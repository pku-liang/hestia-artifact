/* Default to MINI_DATASET. */
# if !defined(MINI_DATASET) && !defined(SMALL_DATASET) && !defined(MEDIUM_DATASET) && !defined(LARGE_DATASET) && !defined(EXTRALARGE_DATASET)
#  define MINI_DATASET
# endif

# if !defined(TSTEPS) && !defined(N)
/* Define sample dataset sizes. */
#  ifdef MINI_DATASET
#   define TSTEPS 20
#   define N 40
#  endif

#  ifdef SMALL_DATASET
#   define TSTEPS 40
#   define N 120
#  endif

#  ifdef MEDIUM_DATASET
#   define TSTEPS 100
#   define N 400
#  endif

#  ifdef LARGE_DATASET
#   define TSTEPS 500
#   define N 2000
#  endif

#  ifdef EXTRALARGE_DATASET
#   define TSTEPS 1000
#   define N 4000
#  endif
#endif /* !(TSTEPS N) */


/* Default data type */
# if !defined(DATA_TYPE_IS_INT) && !defined(DATA_TYPE_IS_FLOAT) && !defined(DATA_TYPE_IS_DOUBLE)
#  define DATA_TYPE_IS_DOUBLE
# endif

#ifdef DATA_TYPE_IS_INT
#  define DATA_TYPE int
#  define DATA_PRINTF_MODIFIER "%d "
#endif

#ifdef DATA_TYPE_IS_FLOAT
#  define DATA_TYPE int
#  define DATA_PRINTF_MODIFIER "%0.2f "
#  define SCALAR_VAL(x) x##f
#  define SQRT_FUN(x) sqrtf(x)
#  define EXP_FUN(x) expf(x)
#  define POW_FUN(x,y) powf(x,y)
# endif

#ifdef DATA_TYPE_IS_DOUBLE
#  define DATA_TYPE int
#  define DATA_PRINTF_MODIFIER "%0.2lf "
#  define SCALAR_VAL(x) x
#  define SQRT_FUN(x) sqrt(x)
#  define EXP_FUN(x) exp(x)
#  define POW_FUN(x, y) pow(x,y)
# endif

#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <iostream>

int main() {
    srand(time(NULL));  
    system("mkdir -p data");
   
    DATA_TYPE A[N][N];
    int t, i, j;

    for (i = 0; i < N; i++) for (j = 0; j < N; j++) A[i][j] = (DATA_TYPE)rand() / RAND_MAX * 2 - 1;

    FILE *file0 = fopen("data/mem0.txt", "w");
    for (i = 0; i < N; i++) for (j = 0; j < N; j++) fprintf(file0, "%lf ", A[i][j]);
    fclose(file0);

#pragma scop
    for (t = 0; t <= TSTEPS - 1; t++)
        for (i = 1; i <= N - 2; i++)
            for (j = 1; j <= N - 2; j++)
                A[i][j] = (A[i - 1][j - 1] + A[i - 1][j] + A[i - 1][j + 1]
                           + A[i][j - 1] + A[i][j] + A[i][j + 1]
                           + A[i + 1][j - 1] + A[i + 1][j] + A[i + 1][j + 1]) * SCALAR_VAL(9.0);
#pragma endscop

    // 输出
    FILE *file_results = fopen("data/results.txt", "w");
    for (i = 0; i < N; i++) for (j = 0; j < N; j++)  fprintf(file_results, "%lf ", A[i][j]);
    fclose(file_results);

    FILE *file_output0 = fopen("data/output0.txt", "w");
    for (i = 0; i < N; i++) for (j = 0; j < N; j++) fprintf(file_output0, "%lf ", A[i][j]);
    fclose(file_output0);

    return 1;
}