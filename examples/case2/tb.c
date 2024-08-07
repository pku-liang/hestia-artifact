#include "kernel_syr2k.c"
#include <stdio.h>
#include <stdlib.h>

int rand_int(int x) { return rand() % (2 * x - 1) - x; }

int rand_uint(int x) { return rand() % x; }

#define random_matrix(A, n, m)                                                 \
    for (int i = 0; i < n; i++) {                                              \
        for (int j = 0; j < m; j++) {                                          \
            A[i][j] = rand_uint(100);                                          \
        }                                                                      \
    }

#define print_matrix(file, A, n, m)                                            \
    for (int i = 0; i < n; i++) {                                              \
        for (int j = 0; j < m; j++) {                                          \
            fprintf(file, "%d ", A[i][j]);                                     \
        }                                                                      \
        fprintf(file, "\n");                                                   \
    }

#define print_matrix_cider(file, A, n, m)                                      \
    for (int i = 0; i < n; i++) {                                              \
        for (int j = 0; j < m; j++) {                                          \
            if (i == 0 && j == 0)                                              \
                fprintf(file, "%d", A[i][j]);                                  \
            else                                                               \
                fprintf(file, ", %d", A[i][j]);                                \
        }                                                                      \
    }

int main() {
    DATA_TYPE A[N][N], B[N][N], C[N][N];
    random_matrix(A, N, N);
    random_matrix(B, N, N);
    random_matrix(C, N, N);
    FILE *A_file = fopen("data/A.txt", "w");
    print_matrix(A_file, A, N, N);
    FILE *B_file = fopen("data/B.txt", "w");
    print_matrix(B_file, B, N, N);
    FILE *C_file = fopen("data/C.txt", "w");
    print_matrix(C_file, C, N, N);

    FILE *cider = fopen("data/futil.data", "w");
    fprintf(cider, "{\n");
    fprintf(cider, "  \"ext_mem0\":{\n");
    fprintf(cider, "    \"format\":{\"numeric_type\":\"bitnum\", "
                   "\"is_signed\":true, \"width\":32},\n");
    fprintf(cider, "    \"data\":[");
    print_matrix_cider(cider, C, N, N);

    kernel_syr2k(C, A, B);

    FILE *C_out_file = fopen("data/C_out.txt", "w");
    print_matrix(C_out_file, C, N, N);

    fprintf(cider, "]\n  },\n");

    fprintf(cider, "  \"ext_mem1\":{\n");
    fprintf(cider, "    \"format\":{\"numeric_type\":\"bitnum\", "
                   "\"is_signed\":true, \"width\":32},\n");
    fprintf(cider, "    \"data\":[");
    print_matrix_cider(cider, A, N, N);
    fprintf(cider, "]\n  },\n");

    fprintf(cider, "  \"ext_mem2\":{\n");
    fprintf(cider, "    \"format\":{\"numeric_type\":\"bitnum\", "
                   "\"is_signed\":true, \"width\":32},\n");
    fprintf(cider, "    \"data\":[");
    print_matrix_cider(cider, B, N, N);
    fprintf(cider, "]\n  }\n");

    fprintf(cider, "}\n");
}
