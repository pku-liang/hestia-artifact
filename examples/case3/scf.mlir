module {
  tor.design @optical_flow {
    %0 = tor.alloc {dump = "op_0", local_type = "local"} : !tor.memref<6xf32, [], "rw">
    %1 = tor.alloc {dump = "op_1", local_type = "local"} : !tor.memref<6xf32, [], "rw">
    %2 = tor.alloc {dump = "op_2", local_type = "local"} : !tor.memref<18xf32, [], "rw">
    %3 = tor.alloc {dump = "op_3", local_type = "local"} : !tor.memref<6xf32, [], "rw">
    %4 = tor.alloc {dump = "op_4", local_type = "local"} : !tor.memref<6xf32, [], "rw">
    %5 = tor.alloc {dump = "op_5", local_type = "local"} : !tor.memref<18432xf32, [], "rw">
    %6 = tor.alloc {dump = "op_6", local_type = "local"} : !tor.memref<21xf32, [], "rw">
    %7 = tor.alloc {dump = "op_7", local_type = "local"} : !tor.memref<21504xf32, [], "rw">
    %8 = tor.alloc {dump = "op_8", local_type = "local"} : !tor.memref<1xf32, [], "rw">
    %9 = tor.alloc {dump = "op_9", local_type = "local"} : !tor.memref<1xf32, [], "rw">
    %10 = tor.alloc {dump = "op_10", local_type = "local"} : !tor.memref<1xf32, [], "rw">
    %11 = tor.alloc {dump = "op_11", local_type = "local"} : !tor.memref<1xf32, [], "rw">
    %12 = tor.alloc {dump = "op_12", local_type = "local"} : !tor.memref<1xf32, [], "rw">
    %13 = tor.alloc {dump = "op_13", local_type = "local"} : !tor.memref<1xf32, [], "rw">
    %14 = tor.alloc {dump = "op_14", local_type = "local"} : !tor.memref<1xf32, [], "rw">
    %15 = tor.alloc {dump = "op_15", local_type = "local"} : !tor.memref<1xf32, [], "rw">
    %16 = tor.alloc {dump = "op_16", local_type = "local"} : !tor.memref<1xf32, [], "rw">
    %17 = tor.alloc {dump = "op_17", local_type = "local"} : !tor.memref<1xf32, [], "rw">
    %18 = tor.alloc {dump = "op_18", local_type = "local"} : !tor.memref<1xf32, [], "rw">
    %19 = tor.alloc {dump = "op_19", local_type = "local"} : !tor.memref<1xf32, [], "rw">
    %20 = tor.alloc {dump = "op_20", local_type = "local"} : !tor.memref<1xf32, [], "rw">
    %21 = tor.alloc {dump = "op_21", local_type = "local"} : !tor.memref<1xf32, [], "rw">
    %22 = tor.alloc {dump = "op_22", local_type = "local"} : !tor.memref<1xf32, [], "rw">
    %23 = tor.alloc {dump = "op_23", local_type = "local"} : !tor.memref<1xf32, [], "rw">
    %24 = tor.alloc {dump = "op_24", local_type = "local"} : !tor.memref<1xf32, [], "rw">
    %25 = tor.alloc {dump = "op_25", local_type = "local"} : !tor.memref<1xf32, [], "rw">
    %26 = tor.alloc {dump = "op_26", local_type = "local"} : !tor.memref<1xf32, [], "rw">
    %27 = tor.alloc {dump = "op_27", local_type = "local"} : !tor.memref<1xf32, [], "rw">
    %28 = tor.alloc {dump = "op_28", local_type = "local"} : !tor.memref<1xf32, [], "rw">
    %29 = tor.alloc {dump = "op_29", local_type = "local"} : !tor.memref<1xf32, [], "rw">
    %30 = tor.alloc {dump = "op_30", local_type = "local"} : !tor.memref<1024xf32, [], "rw">
    %31 = tor.alloc {dump = "op_31", local_type = "local"} : !tor.memref<1024xf32, [], "rw">
    %32 = tor.alloc {dump = "op_32", local_type = "local"} : !tor.memref<1024xf32, [], "rw">
    %33 = tor.alloc {dump = "op_33", local_type = "local"} : !tor.memref<1024xf32, [], "rw">
    %34 = tor.alloc {dump = "op_34"} : !tor.memref<446464xi64, [], "r">
    %35 = tor.alloc {dump = "op_35"} : !tor.memref<892928xf32, [], "w">
    %36 = tor.stream_create {dump = "op_36"} : <f32>[1024]
    %37 = tor.stream_create {dump = "op_37"} : <f32>[1024]
    %38 = tor.stream_create {dump = "op_38"} : <f32>[1024]
    %39 = tor.stream_create {dump = "op_39"} : <f32>[1024]
    %40 = tor.stream_create {dump = "op_40"} : <f32>[1024]
    %41 = tor.stream_create {dump = "op_41"} : <f32>[1024]
    %42 = tor.stream_create {dump = "op_42"} : <f32>[1024]
    %43 = tor.stream_create {dump = "op_43"} : <f32>[1024]
    %44 = tor.stream_create {dump = "op_44"} : <f32>[1024]
    %45 = tor.stream_create {dump = "op_45"} : <f32>[1024]
    %46 = tor.stream_create {dump = "op_46"} : <f32>[1024]
    %47 = tor.stream_create {dump = "op_47"} : <f32>[1024]
    %48 = tor.stream_create {dump = "op_48"} : <f32>[1024]
    %49 = tor.stream_create {dump = "op_49"} : <f32>[1024]
    %50 = tor.stream_create {dump = "op_50"} : <f32>[1024]
    %51 = tor.stream_create {dump = "op_51"} : <f32>[1024]
    %52 = tor.stream_create {dump = "op_52"} : <f32>[1024]
    %53 = tor.stream_create {dump = "op_53"} : <f32>[1024]
    %54 = tor.stream_create {dump = "op_54"} : <f32>[1024]
    %55 = tor.stream_create {dump = "op_55"} : <f32>[1024]
    %56 = tor.stream_create {dump = "op_56"} : <f32>[1024]
    %57 = tor.stream_create {dump = "op_57"} : <f32>[1024]
    %58 = tor.stream_create {dump = "op_58"} : <f32>[1024]
    %59 = tor.stream_create {dump = "op_59"} : <f32>[1024]
    %60 = tor.stream_create {dump = "op_60"} : <f32>[1024]
    %61 = tor.stream_create {dump = "op_61"} : <f32>[1024]
    %62 = tor.stream_create {dump = "op_62"} : <f32>[1024]
    %63 = tor.stream_create {dump = "op_63"} : <f32>[1024]
    %64 = tor.stream_create {dump = "op_64"} : <f32>[1024]
    %65 = tor.stream_create {dump = "op_65"} : <f32>[1024]
    %66 = tor.stream_create {dump = "op_66"} : <f32>[4096]
    %67 = tor.stream_create {dump = "op_67"} : <f32>[1024]
    %68 = tor.stream_create {dump = "op_68"} : <f32>[1024]
    tor.func @gradient_xy_calc_1(...) attributes {clock = 6.000000e+00 : f32, dump = "op_358", resource = "/home/ruifan/wuxi/hector/demo/resource.json"} {
      %c-2 = arith.constant {dump = "op_69"} -2 : index
      %c1023 = arith.constant {dump = "op_70"} 1023 : index
      %c435 = arith.constant {dump = "op_71"} 435 : index
      %c1026 = arith.constant {dump = "op_72"} 1026 : index
      %c-4 = arith.constant {dump = "op_73"} -4 : index
      %c1 = arith.constant {dump = "op_74"} 1 : index
      %c438 = arith.constant {dump = "op_75"} 438 : index
      %c0 = arith.constant {dump = "op_76"} 0 : index
      %cst = arith.constant {dump = "op_77"} -1.000000e+00 : f32
      %cst_0 = arith.constant {dump = "op_78"} 8.000000e+00 : f32
      %cst_1 = arith.constant {dump = "op_79"} -8.000000e+00 : f32
      %cst_2 = arith.constant {dump = "op_80"} 1.200000e+01 : f32
      %c2_i32 = arith.constant {"code-line" = 89 : i32, dump = "op_81"} 2 : i32
      %c5_i32 = arith.constant {"code-line" = 80 : i32, dump = "op_82"} 5 : i32
      %cst_3 = arith.constant {dump = "op_83"} 0.000000e+00 : f32
      %false = arith.constant {dump = "op_84"} false
      %c1024_i32 = arith.constant {"code-line" = 13 : i32, dump = "op_85"} 1024 : i32
      %c436_i32 = arith.constant {"code-line" = 12 : i32, dump = "op_86"} 436 : i32
      %c4_i32 = arith.constant {"code-line" = 52 : i32, dump = "op_87"} 4 : i32
      %c0_i32 = arith.constant {dump = "op_88"} 0 : i32
      %69:4 = scf.for %arg0 = %c0 to %c438 step %c1 iter_args(%arg1 = %c0_i32, %arg2 = %c0_i32, %arg3 = %c0_i32, %arg4 = %c0_i32) -> (i32, i32, i32, i32) {
        %70 = arith.index_cast %arg0 {dump = "op_89"} : index to i32
        %71 = arith.addi %arg0, %c-4 {dump = "op_90"} : index
        %72 = arith.cmpi sge, %71, %c0 {dump = "op_91"} : index
        %73 = scf.if %72 -> (i1) {
          %75 = arith.cmpi slt, %70, %c436_i32 {dump = "op_92"} : i32
          scf.yield {dump = "op_93"} %75 : i1
        } else {
          scf.yield {dump = "op_94"} %false : i1
        } {dump = "op_95"}
        %74:4 = scf.for %arg5 = %c0 to %c1026 step %c1 iter_args(%arg6 = %arg1, %arg7 = %arg2, %arg8 = %arg3, %arg9 = %arg4) -> (i32, i32, i32, i32) {
          %75 = arith.index_cast %arg5 {dump = "op_96"} : index to i32
          %76 = tor.load %30[%arg5] on (0 to 0) {dump = "op_97"} : !tor.memref<1024xf32, [], "rw">[index]
          %c0_4 = arith.constant {dump = "op_98"} 0 : index
          tor.store %76 to %25[%c0_4] on (0 to 0) {dump = "op_99"} : (f32, !tor.memref<1xf32, [], "rw">[index])
          %77 = tor.load %31[%arg5] on (0 to 0) {dump = "op_100"} : !tor.memref<1024xf32, [], "rw">[index]
          %c0_5 = arith.constant {dump = "op_101"} 0 : index
          tor.store %77 to %26[%c0_5] on (0 to 0) {dump = "op_102"} : (f32, !tor.memref<1xf32, [], "rw">[index])
          %78 = tor.load %32[%arg5] on (0 to 0) {dump = "op_103"} : !tor.memref<1024xf32, [], "rw">[index]
          %c0_6 = arith.constant {dump = "op_104"} 0 : index
          tor.store %78 to %27[%c0_6] on (0 to 0) {dump = "op_105"} : (f32, !tor.memref<1xf32, [], "rw">[index])
          %79 = tor.load %33[%arg5] on (0 to 0) {dump = "op_106"} : !tor.memref<1024xf32, [], "rw">[index]
          %c0_7 = arith.constant {dump = "op_107"} 0 : index
          tor.store %79 to %28[%c0_7] on (0 to 0) {dump = "op_108"} : (f32, !tor.memref<1xf32, [], "rw">[index])
          %80 = arith.subi %c435, %arg0 {dump = "op_109"} : index
          %81 = arith.cmpi sge, %80, %c0 {dump = "op_110"} : index
          %82 = scf.if %81 -> (i1) {
            %89 = arith.cmpi slt, %75, %c1024_i32 {dump = "op_111"} : i32
            scf.yield {dump = "op_112"} %89 : i1
          } else {
            scf.yield {dump = "op_113"} %false : i1
          } {dump = "op_114"}
          scf.if %82 {
            %89 = tor.stream_read %37 {dump = "op_115"} : <f32> -> f32
            %c0_8 = arith.constant {dump = "op_116"} 0 : index
            tor.store %89 to %29[%c0_8] on (0 to 0) {dump = "op_117"} : (f32, !tor.memref<1xf32, [], "rw">[index])
          } else {
            %89 = arith.subi %c1023, %arg5 {dump = "op_119"} : index
            %90 = arith.cmpi sge, %89, %c0 {dump = "op_120"} : index
            scf.if %90 {
              %c0_8 = arith.constant {dump = "op_121"} 0 : index
              tor.store %cst_3 to %29[%c0_8] on (0 to 0) {dump = "op_122"} : (f32, !tor.memref<1xf32, [], "rw">[index])
            } {dump = "op_124"}
          } {dump = "op_126"}
          %83 = arith.select %82, %c4_i32, %arg9 {dump = "op_127"} : i32
          %84 = scf.if %82 -> (i32) {
            %c0_8 = arith.constant {dump = "op_128"} 0 : index
            %89 = tor.load %26[%c0_8] on (0 to 0) {dump = "op_129"} : !tor.memref<1xf32, [], "rw">[index]
            tor.store %89 to %30[%arg5] on (0 to 0) {dump = "op_130"} : (f32, !tor.memref<1024xf32, [], "rw">[index])
            %c0_9 = arith.constant {dump = "op_131"} 0 : index
            %90 = tor.load %27[%c0_9] on (0 to 0) {dump = "op_132"} : !tor.memref<1xf32, [], "rw">[index]
            tor.store %90 to %31[%arg5] on (0 to 0) {dump = "op_133"} : (f32, !tor.memref<1024xf32, [], "rw">[index])
            %c0_10 = arith.constant {dump = "op_134"} 0 : index
            %91 = tor.load %28[%c0_10] on (0 to 0) {dump = "op_135"} : !tor.memref<1xf32, [], "rw">[index]
            tor.store %91 to %32[%arg5] on (0 to 0) {dump = "op_136"} : (f32, !tor.memref<1024xf32, [], "rw">[index])
            %c0_11 = arith.constant {dump = "op_137"} 0 : index
            %92 = tor.load %29[%c0_11] on (0 to 0) {dump = "op_138"} : !tor.memref<1xf32, [], "rw">[index]
            tor.store %92 to %33[%arg5] on (0 to 0) {dump = "op_139"} : (f32, !tor.memref<1024xf32, [], "rw">[index])
            scf.yield {dump = "op_140"} %arg8 : i32
          } else {
            %89 = arith.cmpi slt, %75, %c1024_i32 {dump = "op_141"} : i32
            %90 = arith.select %89, %c4_i32, %arg8 {dump = "op_142"} : i32
            %91 = arith.subi %c1023, %arg5 {dump = "op_143"} : index
            %92 = arith.cmpi sge, %91, %c0 {dump = "op_144"} : index
            scf.if %92 {
              %c0_8 = arith.constant {dump = "op_145"} 0 : index
              %93 = tor.load %26[%c0_8] on (0 to 0) {dump = "op_146"} : !tor.memref<1xf32, [], "rw">[index]
              tor.store %93 to %30[%arg5] on (0 to 0) {dump = "op_147"} : (f32, !tor.memref<1024xf32, [], "rw">[index])
              %c0_9 = arith.constant {dump = "op_148"} 0 : index
              %94 = tor.load %27[%c0_9] on (0 to 0) {dump = "op_149"} : !tor.memref<1xf32, [], "rw">[index]
              tor.store %94 to %31[%arg5] on (0 to 0) {dump = "op_150"} : (f32, !tor.memref<1024xf32, [], "rw">[index])
              %c0_10 = arith.constant {dump = "op_151"} 0 : index
              %95 = tor.load %28[%c0_10] on (0 to 0) {dump = "op_152"} : !tor.memref<1xf32, [], "rw">[index]
              tor.store %95 to %32[%arg5] on (0 to 0) {dump = "op_153"} : (f32, !tor.memref<1024xf32, [], "rw">[index])
              %c0_11 = arith.constant {dump = "op_154"} 0 : index
              %96 = tor.load %29[%c0_11] on (0 to 0) {dump = "op_155"} : !tor.memref<1xf32, [], "rw">[index]
              tor.store %96 to %33[%arg5] on (0 to 0) {dump = "op_156"} : (f32, !tor.memref<1024xf32, [], "rw">[index])
            } {dump = "op_158"}
            scf.yield {dump = "op_159"} %90 : i32
          } {dump = "op_160"}
          %85 = arith.select %82, %c5_i32, %arg7 {dump = "op_161"} : i32
          scf.if %82 {
            %c0_8 = arith.constant {dump = "op_162"} 0 : index
            %89 = tor.load %9[%c0_8] on (0 to 0) {dump = "op_163"} : !tor.memref<1xf32, [], "rw">[index]
            %c0_9 = arith.constant {dump = "op_164"} 0 : index
            tor.store %89 to %8[%c0_9] on (0 to 0) {dump = "op_165"} : (f32, !tor.memref<1xf32, [], "rw">[index])
            %c0_10 = arith.constant {dump = "op_166"} 0 : index
            %90 = tor.load %10[%c0_10] on (0 to 0) {dump = "op_167"} : !tor.memref<1xf32, [], "rw">[index]
            %c0_11 = arith.constant {dump = "op_168"} 0 : index
            tor.store %90 to %9[%c0_11] on (0 to 0) {dump = "op_169"} : (f32, !tor.memref<1xf32, [], "rw">[index])
            %c0_12 = arith.constant {dump = "op_170"} 0 : index
            %91 = tor.load %12[%c0_12] on (0 to 0) {dump = "op_171"} : !tor.memref<1xf32, [], "rw">[index]
            %c0_13 = arith.constant {dump = "op_172"} 0 : index
            tor.store %91 to %11[%c0_13] on (0 to 0) {dump = "op_173"} : (f32, !tor.memref<1xf32, [], "rw">[index])
            %c0_14 = arith.constant {dump = "op_174"} 0 : index
            %92 = tor.load %13[%c0_14] on (0 to 0) {dump = "op_175"} : !tor.memref<1xf32, [], "rw">[index]
            %c0_15 = arith.constant {dump = "op_176"} 0 : index
            tor.store %92 to %12[%c0_15] on (0 to 0) {dump = "op_177"} : (f32, !tor.memref<1xf32, [], "rw">[index])
            %c0_16 = arith.constant {dump = "op_178"} 0 : index
            %93 = tor.load %15[%c0_16] on (0 to 0) {dump = "op_179"} : !tor.memref<1xf32, [], "rw">[index]
            %c0_17 = arith.constant {dump = "op_180"} 0 : index
            tor.store %93 to %14[%c0_17] on (0 to 0) {dump = "op_181"} : (f32, !tor.memref<1xf32, [], "rw">[index])
            %c0_18 = arith.constant {dump = "op_182"} 0 : index
            %94 = tor.load %16[%c0_18] on (0 to 0) {dump = "op_183"} : !tor.memref<1xf32, [], "rw">[index]
            %c0_19 = arith.constant {dump = "op_184"} 0 : index
            tor.store %94 to %15[%c0_19] on (0 to 0) {dump = "op_185"} : (f32, !tor.memref<1xf32, [], "rw">[index])
            %c0_20 = arith.constant {dump = "op_186"} 0 : index
            %95 = tor.load %17[%c0_20] on (0 to 0) {dump = "op_187"} : !tor.memref<1xf32, [], "rw">[index]
            %c0_21 = arith.constant {dump = "op_188"} 0 : index
            tor.store %95 to %16[%c0_21] on (0 to 0) {dump = "op_189"} : (f32, !tor.memref<1xf32, [], "rw">[index])
            %c0_22 = arith.constant {dump = "op_190"} 0 : index
            %96 = tor.load %18[%c0_22] on (0 to 0) {dump = "op_191"} : !tor.memref<1xf32, [], "rw">[index]
            %c0_23 = arith.constant {dump = "op_192"} 0 : index
            tor.store %96 to %17[%c0_23] on (0 to 0) {dump = "op_193"} : (f32, !tor.memref<1xf32, [], "rw">[index])
            %c0_24 = arith.constant {dump = "op_194"} 0 : index
            %97 = tor.load %20[%c0_24] on (0 to 0) {dump = "op_195"} : !tor.memref<1xf32, [], "rw">[index]
            %c0_25 = arith.constant {dump = "op_196"} 0 : index
            tor.store %97 to %19[%c0_25] on (0 to 0) {dump = "op_197"} : (f32, !tor.memref<1xf32, [], "rw">[index])
            %c0_26 = arith.constant {dump = "op_198"} 0 : index
            %98 = tor.load %21[%c0_26] on (0 to 0) {dump = "op_199"} : !tor.memref<1xf32, [], "rw">[index]
            %c0_27 = arith.constant {dump = "op_200"} 0 : index
            tor.store %98 to %20[%c0_27] on (0 to 0) {dump = "op_201"} : (f32, !tor.memref<1xf32, [], "rw">[index])
            %c0_28 = arith.constant {dump = "op_202"} 0 : index
            %99 = tor.load %23[%c0_28] on (0 to 0) {dump = "op_203"} : !tor.memref<1xf32, [], "rw">[index]
            %c0_29 = arith.constant {dump = "op_204"} 0 : index
            tor.store %99 to %22[%c0_29] on (0 to 0) {dump = "op_205"} : (f32, !tor.memref<1xf32, [], "rw">[index])
            %c0_30 = arith.constant {dump = "op_206"} 0 : index
            %100 = tor.load %24[%c0_30] on (0 to 0) {dump = "op_207"} : !tor.memref<1xf32, [], "rw">[index]
            %c0_31 = arith.constant {dump = "op_208"} 0 : index
            tor.store %100 to %23[%c0_31] on (0 to 0) {dump = "op_209"} : (f32, !tor.memref<1xf32, [], "rw">[index])
            %c0_32 = arith.constant {dump = "op_210"} 0 : index
            %101 = tor.load %25[%c0_32] on (0 to 0) {dump = "op_211"} : !tor.memref<1xf32, [], "rw">[index]
            %c0_33 = arith.constant {dump = "op_212"} 0 : index
            tor.store %101 to %10[%c0_33] on (0 to 0) {dump = "op_213"} : (f32, !tor.memref<1xf32, [], "rw">[index])
            %c0_34 = arith.constant {dump = "op_214"} 0 : index
            %102 = tor.load %26[%c0_34] on (0 to 0) {dump = "op_215"} : !tor.memref<1xf32, [], "rw">[index]
            %c0_35 = arith.constant {dump = "op_216"} 0 : index
            tor.store %102 to %13[%c0_35] on (0 to 0) {dump = "op_217"} : (f32, !tor.memref<1xf32, [], "rw">[index])
            %c0_36 = arith.constant {dump = "op_218"} 0 : index
            %103 = tor.load %27[%c0_36] on (0 to 0) {dump = "op_219"} : !tor.memref<1xf32, [], "rw">[index]
            %c0_37 = arith.constant {dump = "op_220"} 0 : index
            tor.store %103 to %18[%c0_37] on (0 to 0) {dump = "op_221"} : (f32, !tor.memref<1xf32, [], "rw">[index])
            %c0_38 = arith.constant {dump = "op_222"} 0 : index
            %104 = tor.load %28[%c0_38] on (0 to 0) {dump = "op_223"} : !tor.memref<1xf32, [], "rw">[index]
            %c0_39 = arith.constant {dump = "op_224"} 0 : index
            tor.store %104 to %21[%c0_39] on (0 to 0) {dump = "op_225"} : (f32, !tor.memref<1xf32, [], "rw">[index])
            %c0_40 = arith.constant {dump = "op_226"} 0 : index
            %105 = tor.load %29[%c0_40] on (0 to 0) {dump = "op_227"} : !tor.memref<1xf32, [], "rw">[index]
            %c0_41 = arith.constant {dump = "op_228"} 0 : index
            tor.store %105 to %24[%c0_41] on (0 to 0) {dump = "op_229"} : (f32, !tor.memref<1xf32, [], "rw">[index])
          } else {
            %c0_8 = arith.constant {dump = "op_231"} 0 : index
            %89 = tor.load %9[%c0_8] on (0 to 0) {dump = "op_232"} : !tor.memref<1xf32, [], "rw">[index]
            %c0_9 = arith.constant {dump = "op_233"} 0 : index
            tor.store %89 to %8[%c0_9] on (0 to 0) {dump = "op_234"} : (f32, !tor.memref<1xf32, [], "rw">[index])
            %c0_10 = arith.constant {dump = "op_235"} 0 : index
            %90 = tor.load %10[%c0_10] on (0 to 0) {dump = "op_236"} : !tor.memref<1xf32, [], "rw">[index]
            %c0_11 = arith.constant {dump = "op_237"} 0 : index
            tor.store %90 to %9[%c0_11] on (0 to 0) {dump = "op_238"} : (f32, !tor.memref<1xf32, [], "rw">[index])
            %c0_12 = arith.constant {dump = "op_239"} 0 : index
            %91 = tor.load %12[%c0_12] on (0 to 0) {dump = "op_240"} : !tor.memref<1xf32, [], "rw">[index]
            %c0_13 = arith.constant {dump = "op_241"} 0 : index
            tor.store %91 to %11[%c0_13] on (0 to 0) {dump = "op_242"} : (f32, !tor.memref<1xf32, [], "rw">[index])
            %c0_14 = arith.constant {dump = "op_243"} 0 : index
            %92 = tor.load %13[%c0_14] on (0 to 0) {dump = "op_244"} : !tor.memref<1xf32, [], "rw">[index]
            %c0_15 = arith.constant {dump = "op_245"} 0 : index
            tor.store %92 to %12[%c0_15] on (0 to 0) {dump = "op_246"} : (f32, !tor.memref<1xf32, [], "rw">[index])
            %c0_16 = arith.constant {dump = "op_247"} 0 : index
            %93 = tor.load %15[%c0_16] on (0 to 0) {dump = "op_248"} : !tor.memref<1xf32, [], "rw">[index]
            %c0_17 = arith.constant {dump = "op_249"} 0 : index
            tor.store %93 to %14[%c0_17] on (0 to 0) {dump = "op_250"} : (f32, !tor.memref<1xf32, [], "rw">[index])
            %c0_18 = arith.constant {dump = "op_251"} 0 : index
            %94 = tor.load %16[%c0_18] on (0 to 0) {dump = "op_252"} : !tor.memref<1xf32, [], "rw">[index]
            %c0_19 = arith.constant {dump = "op_253"} 0 : index
            tor.store %94 to %15[%c0_19] on (0 to 0) {dump = "op_254"} : (f32, !tor.memref<1xf32, [], "rw">[index])
            %c0_20 = arith.constant {dump = "op_255"} 0 : index
            %95 = tor.load %17[%c0_20] on (0 to 0) {dump = "op_256"} : !tor.memref<1xf32, [], "rw">[index]
            %c0_21 = arith.constant {dump = "op_257"} 0 : index
            tor.store %95 to %16[%c0_21] on (0 to 0) {dump = "op_258"} : (f32, !tor.memref<1xf32, [], "rw">[index])
            %c0_22 = arith.constant {dump = "op_259"} 0 : index
            %96 = tor.load %18[%c0_22] on (0 to 0) {dump = "op_260"} : !tor.memref<1xf32, [], "rw">[index]
            %c0_23 = arith.constant {dump = "op_261"} 0 : index
            tor.store %96 to %17[%c0_23] on (0 to 0) {dump = "op_262"} : (f32, !tor.memref<1xf32, [], "rw">[index])
            %c0_24 = arith.constant {dump = "op_263"} 0 : index
            %97 = tor.load %20[%c0_24] on (0 to 0) {dump = "op_264"} : !tor.memref<1xf32, [], "rw">[index]
            %c0_25 = arith.constant {dump = "op_265"} 0 : index
            tor.store %97 to %19[%c0_25] on (0 to 0) {dump = "op_266"} : (f32, !tor.memref<1xf32, [], "rw">[index])
            %c0_26 = arith.constant {dump = "op_267"} 0 : index
            %98 = tor.load %21[%c0_26] on (0 to 0) {dump = "op_268"} : !tor.memref<1xf32, [], "rw">[index]
            %c0_27 = arith.constant {dump = "op_269"} 0 : index
            tor.store %98 to %20[%c0_27] on (0 to 0) {dump = "op_270"} : (f32, !tor.memref<1xf32, [], "rw">[index])
            %c0_28 = arith.constant {dump = "op_271"} 0 : index
            %99 = tor.load %23[%c0_28] on (0 to 0) {dump = "op_272"} : !tor.memref<1xf32, [], "rw">[index]
            %c0_29 = arith.constant {dump = "op_273"} 0 : index
            tor.store %99 to %22[%c0_29] on (0 to 0) {dump = "op_274"} : (f32, !tor.memref<1xf32, [], "rw">[index])
            %c0_30 = arith.constant {dump = "op_275"} 0 : index
            %100 = tor.load %24[%c0_30] on (0 to 0) {dump = "op_276"} : !tor.memref<1xf32, [], "rw">[index]
            %c0_31 = arith.constant {dump = "op_277"} 0 : index
            tor.store %100 to %23[%c0_31] on (0 to 0) {dump = "op_278"} : (f32, !tor.memref<1xf32, [], "rw">[index])
            %c0_32 = arith.constant {dump = "op_279"} 0 : index
            tor.store %cst_3 to %10[%c0_32] on (0 to 0) {dump = "op_280"} : (f32, !tor.memref<1xf32, [], "rw">[index])
            %c0_33 = arith.constant {dump = "op_281"} 0 : index
            tor.store %cst_3 to %13[%c0_33] on (0 to 0) {dump = "op_282"} : (f32, !tor.memref<1xf32, [], "rw">[index])
            %c0_34 = arith.constant {dump = "op_283"} 0 : index
            tor.store %cst_3 to %18[%c0_34] on (0 to 0) {dump = "op_284"} : (f32, !tor.memref<1xf32, [], "rw">[index])
            %c0_35 = arith.constant {dump = "op_285"} 0 : index
            tor.store %cst_3 to %21[%c0_35] on (0 to 0) {dump = "op_286"} : (f32, !tor.memref<1xf32, [], "rw">[index])
            %c0_36 = arith.constant {dump = "op_287"} 0 : index
            tor.store %cst_3 to %24[%c0_36] on (0 to 0) {dump = "op_288"} : (f32, !tor.memref<1xf32, [], "rw">[index])
          } {dump = "op_290"}
          %86 = scf.if %73 -> (i1) {
            %89 = arith.cmpi sge, %75, %c4_i32 {dump = "op_291"} : i32
            scf.yield {dump = "op_292"} %89 : i1
          } else {
            scf.yield {dump = "op_293"} %false : i1
          } {dump = "op_294"}
          %87 = scf.if %86 -> (i1) {
            %89 = arith.cmpi slt, %75, %c1024_i32 {dump = "op_295"} : i32
            scf.yield {dump = "op_296"} %89 : i1
          } else {
            scf.yield {dump = "op_297"} %false : i1
          } {dump = "op_298"}
          %88 = arith.select %87, %c5_i32, %arg6 {dump = "op_299"} : i32
          scf.if %87 {
            %c0_8 = arith.constant {dump = "op_300"} 0 : index
            %89 = tor.load %14[%c0_8] on (0 to 0) {dump = "op_301"} : !tor.memref<1xf32, [], "rw">[index]
            %90 = arith.addf %89, %cst_3 {dump = "op_302"} : f32
            %c0_9 = arith.constant {dump = "op_303"} 0 : index
            %91 = tor.load %8[%c0_9] on (0 to 0) {dump = "op_304"} : !tor.memref<1xf32, [], "rw">[index]
            %92 = arith.addf %91, %cst_3 {dump = "op_305"} : f32
            %c0_10 = arith.constant {dump = "op_306"} 0 : index
            %93 = tor.load %15[%c0_10] on (0 to 0) {dump = "op_307"} : !tor.memref<1xf32, [], "rw">[index]
            %94 = arith.mulf %93, %cst_1 {"code-line" = 103 : i32, dump = "op_308"} : f32
            %95 = arith.addf %90, %94 {dump = "op_309"} : f32
            %c0_11 = arith.constant {dump = "op_310"} 0 : index
            %96 = tor.load %11[%c0_11] on (0 to 0) {dump = "op_311"} : !tor.memref<1xf32, [], "rw">[index]
            %97 = arith.mulf %96, %cst_1 {"code-line" = 104 : i32, dump = "op_312"} : f32
            %98 = arith.addf %92, %97 {dump = "op_313"} : f32
            %c0_12 = arith.constant {dump = "op_314"} 0 : index
            %99 = tor.load %16[%c0_12] on (0 to 0) {dump = "op_315"} : !tor.memref<1xf32, [], "rw">[index]
            %100 = arith.mulf %99, %cst_3 {"code-line" = 103 : i32, dump = "op_316"} : f32
            %101 = arith.addf %95, %100 {dump = "op_317"} : f32
            %102 = arith.mulf %99, %cst_3 {"code-line" = 104 : i32, dump = "op_318"} : f32
            %103 = arith.addf %98, %102 {dump = "op_319"} : f32
            %c0_13 = arith.constant {dump = "op_320"} 0 : index
            %104 = tor.load %17[%c0_13] on (0 to 0) {dump = "op_321"} : !tor.memref<1xf32, [], "rw">[index]
            %105 = arith.mulf %104, %cst_0 {"code-line" = 103 : i32, dump = "op_322"} : f32
            %106 = arith.addf %101, %105 {dump = "op_323"} : f32
            %c0_14 = arith.constant {dump = "op_324"} 0 : index
            %107 = tor.load %19[%c0_14] on (0 to 0) {dump = "op_325"} : !tor.memref<1xf32, [], "rw">[index]
            %108 = arith.mulf %107, %cst_0 {"code-line" = 104 : i32, dump = "op_326"} : f32
            %109 = arith.addf %103, %108 {dump = "op_327"} : f32
            %c0_15 = arith.constant {dump = "op_328"} 0 : index
            %110 = tor.load %18[%c0_15] on (0 to 0) {dump = "op_329"} : !tor.memref<1xf32, [], "rw">[index]
            %111 = arith.mulf %110, %cst {"code-line" = 103 : i32, dump = "op_330"} : f32
            %112 = arith.addf %106, %111 {dump = "op_331"} : f32
            %c0_16 = arith.constant {dump = "op_332"} 0 : index
            %113 = tor.load %22[%c0_16] on (0 to 0) {dump = "op_333"} : !tor.memref<1xf32, [], "rw">[index]
            %114 = arith.mulf %113, %cst {"code-line" = 104 : i32, dump = "op_334"} : f32
            %115 = arith.addf %109, %114 {dump = "op_335"} : f32
            %116 = arith.divf %112, %cst_2 {"code-line" = 106 : i32, dump = "op_336"} : f32
            tor.stream_write %116 to %68 {dump = "op_337"} : f32, <f32>
            %117 = arith.divf %115, %cst_2 {"code-line" = 107 : i32, dump = "op_338"} : f32
            tor.stream_write %117 to %67 {dump = "op_339"} : f32, <f32>
          } else {
            %89 = arith.addi %arg0, %c-2 {dump = "op_341"} : index
            %90 = arith.cmpi sge, %89, %c0 {dump = "op_342"} : index
            %91 = scf.if %90 -> (i1) {
              %92 = arith.cmpi sge, %75, %c2_i32 {dump = "op_343"} : i32
              scf.yield {dump = "op_344"} %92 : i1
            } else {
              scf.yield {dump = "op_345"} %false : i1
            } {dump = "op_346"}
            scf.if %91 {
              tor.stream_write %cst_3 to %68 {dump = "op_347"} : f32, <f32>
              tor.stream_write %cst_3 to %67 {dump = "op_348"} : f32, <f32>
            } {dump = "op_350"}
          } {dump = "op_352"}
          scf.yield {dump = "op_353"} %88, %85, %84, %83 : i32, i32, i32, i32
        } {II = 1 : i32, dump = "op_354", pipeline = 1 : i32, "pipeline-line" = 50 : i32}
        scf.yield {dump = "op_355"} %74#0, %74#1, %74#2, %74#3 : i32, i32, i32, i32
      } {dump = "op_356"}
      tor.return {dump = "op_357"}
    }
    tor.func @gradient_z_calc_2(...) attributes {clock = 6.000000e+00 : f32, dump = "op_388", resource = "/home/ruifan/wuxi/hector/demo/resource.json"} {
      %c1024 = arith.constant {dump = "op_359"} 1024 : index
      %cst = arith.constant {dump = "op_360"} -8.000000e+00 : f32
      %cst_0 = arith.constant {dump = "op_361"} 0.000000e+00 : f32
      %cst_1 = arith.constant {dump = "op_362"} 8.000000e+00 : f32
      %cst_2 = arith.constant {dump = "op_363"} -1.000000e+00 : f32
      %cst_3 = arith.constant {dump = "op_364"} 1.200000e+01 : f32
      %c0 = arith.constant {dump = "op_365"} 0 : index
      %c436 = arith.constant {dump = "op_366"} 436 : index
      %c1 = arith.constant {dump = "op_367"} 1 : index
      scf.for %arg0 = %c0 to %c436 step %c1 {
        scf.for %arg1 = %c0 to %c1024 step %c1 {
          %69 = tor.stream_read %41 {dump = "op_368"} : <f32> -> f32
          %70 = tor.stream_read %40 {dump = "op_369"} : <f32> -> f32
          %71 = arith.mulf %70, %cst {"code-line" = 134 : i32, dump = "op_370"} : f32
          %72 = arith.addf %69, %71 {"code-line" = 134 : i32, dump = "op_371"} : f32
          %73 = tor.stream_read %36 {dump = "op_372"} : <f32> -> f32
          %74 = arith.mulf %73, %cst_0 {"code-line" = 134 : i32, dump = "op_373"} : f32
          %75 = arith.addf %72, %74 {"code-line" = 134 : i32, dump = "op_374"} : f32
          %76 = tor.stream_read %39 {dump = "op_375"} : <f32> -> f32
          %77 = arith.mulf %76, %cst_1 {"code-line" = 134 : i32, dump = "op_376"} : f32
          %78 = arith.addf %75, %77 {"code-line" = 134 : i32, dump = "op_377"} : f32
          %79 = tor.stream_read %38 {dump = "op_378"} : <f32> -> f32
          %80 = arith.mulf %79, %cst_2 {"code-line" = 134 : i32, dump = "op_379"} : f32
          %81 = arith.addf %78, %80 {"code-line" = 134 : i32, dump = "op_380"} : f32
          %82 = arith.divf %81, %cst_3 {"code-line" = 134 : i32, dump = "op_381"} : f32
          tor.stream_write %82 to %66 {dump = "op_382"} : f32, <f32>
        } {II = 1 : i32, dump = "op_384", pipeline = 1 : i32, "pipeline-line" = 133 : i32}
      } {dump = "op_386"}
      tor.return {dump = "op_387"}
    }
    tor.func @gradient_weight_y_3(...) attributes {clock = 6.000000e+00 : f32, dump = "op_1058", resource = "/home/ruifan/wuxi/hector/demo/resource.json"} {
      %c-3 = arith.constant {dump = "op_389"} -3 : index
      %c-6 = arith.constant {dump = "op_390"} -6 : index
      %c6 = arith.constant {dump = "op_391"} 6 : index
      %c5 = arith.constant {dump = "op_392"} 5 : index
      %c4 = arith.constant {dump = "op_393"} 4 : index
      %c3 = arith.constant {dump = "op_394"} 3 : index
      %c2 = arith.constant {dump = "op_395"} 2 : index
      %c435 = arith.constant {dump = "op_396"} 435 : index
      %c1024 = arith.constant {dump = "op_397"} 1024 : index
      %c1 = arith.constant {dump = "op_398"} 1 : index
      %c439 = arith.constant {dump = "op_399"} 439 : index
      %c0 = arith.constant {dump = "op_400"} 0 : index
      %c7_i32 = arith.constant {"code-line" = 186 : i32, dump = "op_401"} 7 : i32
      %c6_i32 = arith.constant {"code-line" = 183 : i32, dump = "op_402"} 6 : i32
      %cst = arith.constant {dump = "op_403"} 0.000000e+00 : f32
      %c436_i32 = arith.constant {"code-line" = 12 : i32, dump = "op_404"} 436 : i32
      %cst_0 = arith.constant {"code-line" = 149 : i32, dump = "op_405"} 2.903000e-01 : f32
      %cst_1 = arith.constant {"code-line" = 149 : i32, dump = "op_406"} 1.869000e-01 : f32
      %cst_2 = arith.constant {"code-line" = 149 : i32, dump = "op_407"} 1.330000e-01 : f32
      %cst_3 = arith.constant {"code-line" = 149 : i32, dump = "op_408"} 7.550000e-02 : f32
      %c0_i32 = arith.constant {dump = "op_409"} 0 : i32
      %69 = scf.for %arg0 = %c0 to %c439 step %c1 iter_args(%arg1 = %c0_i32) -> (i32) {
        %70 = arith.index_cast %arg0 {dump = "op_410"} : index to i32
        %71 = arith.cmpi slt, %70, %c436_i32 {dump = "op_411"} : i32
        %72 = arith.cmpi sge, %70, %c6_i32 {dump = "op_412"} : i32
        %73 = arith.andi %72, %71 {dump = "op_413"} : i1
        %74 = scf.for %arg2 = %c0 to %c1024 step %c1 iter_args(%arg3 = %arg1) -> (i32) {
          %75 = arith.subi %c435, %arg0 {dump = "op_414"} : index
          %76 = arith.cmpi sge, %75, %c0 {dump = "op_415"} : index
          scf.if %76 {
            %c10 = arith.constant {dump = "op_416"} 10 : index
            %83 = arith.shli %c1, %c10 {dump = "op_417"} : index
            %84 = arith.addi %arg2, %83 {dump = "op_418"} : index
            %c3_4 = arith.constant {dump = "op_419"} 3 : index
            %85 = arith.muli %84, %c3_4 {dump = "op_420"} : index
            %86 = arith.addi %c0, %85 {dump = "op_421"} : index
            %87 = tor.load %7[%86] on (0 to 0) {dump = "op_422"} : !tor.memref<21504xf32, [], "rw">[index]
            %c10_5 = arith.constant {dump = "op_423"} 10 : index
            %88 = arith.shli %c0, %c10_5 {dump = "op_424"} : index
            %89 = arith.addi %arg2, %88 {dump = "op_425"} : index
            %c3_6 = arith.constant {dump = "op_426"} 3 : index
            %90 = arith.muli %89, %c3_6 {dump = "op_427"} : index
            %91 = arith.addi %c0, %90 {dump = "op_428"} : index
            tor.store %87 to %7[%91] on (0 to 0) {dump = "op_429"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_7 = arith.constant {dump = "op_430"} 10 : index
            %92 = arith.shli %c1, %c10_7 {dump = "op_431"} : index
            %93 = arith.addi %arg2, %92 {dump = "op_432"} : index
            %c3_8 = arith.constant {dump = "op_433"} 3 : index
            %94 = arith.muli %93, %c3_8 {dump = "op_434"} : index
            %95 = arith.addi %c1, %94 {dump = "op_435"} : index
            %96 = tor.load %7[%95] on (0 to 0) {dump = "op_436"} : !tor.memref<21504xf32, [], "rw">[index]
            %c10_9 = arith.constant {dump = "op_437"} 10 : index
            %97 = arith.shli %c0, %c10_9 {dump = "op_438"} : index
            %98 = arith.addi %arg2, %97 {dump = "op_439"} : index
            %c3_10 = arith.constant {dump = "op_440"} 3 : index
            %99 = arith.muli %98, %c3_10 {dump = "op_441"} : index
            %100 = arith.addi %c1, %99 {dump = "op_442"} : index
            tor.store %96 to %7[%100] on (0 to 0) {dump = "op_443"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_11 = arith.constant {dump = "op_444"} 10 : index
            %101 = arith.shli %c1, %c10_11 {dump = "op_445"} : index
            %102 = arith.addi %arg2, %101 {dump = "op_446"} : index
            %c3_12 = arith.constant {dump = "op_447"} 3 : index
            %103 = arith.muli %102, %c3_12 {dump = "op_448"} : index
            %104 = arith.addi %c2, %103 {dump = "op_449"} : index
            %105 = tor.load %7[%104] on (0 to 0) {dump = "op_450"} : !tor.memref<21504xf32, [], "rw">[index]
            %c10_13 = arith.constant {dump = "op_451"} 10 : index
            %106 = arith.shli %c0, %c10_13 {dump = "op_452"} : index
            %107 = arith.addi %arg2, %106 {dump = "op_453"} : index
            %c3_14 = arith.constant {dump = "op_454"} 3 : index
            %108 = arith.muli %107, %c3_14 {dump = "op_455"} : index
            %109 = arith.addi %c2, %108 {dump = "op_456"} : index
            tor.store %105 to %7[%109] on (0 to 0) {dump = "op_457"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_15 = arith.constant {dump = "op_458"} 10 : index
            %110 = arith.shli %c2, %c10_15 {dump = "op_459"} : index
            %111 = arith.addi %arg2, %110 {dump = "op_460"} : index
            %c3_16 = arith.constant {dump = "op_461"} 3 : index
            %112 = arith.muli %111, %c3_16 {dump = "op_462"} : index
            %113 = arith.addi %c0, %112 {dump = "op_463"} : index
            %114 = tor.load %7[%113] on (0 to 0) {dump = "op_464"} : !tor.memref<21504xf32, [], "rw">[index]
            %c10_17 = arith.constant {dump = "op_465"} 10 : index
            %115 = arith.shli %c1, %c10_17 {dump = "op_466"} : index
            %116 = arith.addi %arg2, %115 {dump = "op_467"} : index
            %c3_18 = arith.constant {dump = "op_468"} 3 : index
            %117 = arith.muli %116, %c3_18 {dump = "op_469"} : index
            %118 = arith.addi %c0, %117 {dump = "op_470"} : index
            tor.store %114 to %7[%118] on (0 to 0) {dump = "op_471"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_19 = arith.constant {dump = "op_472"} 10 : index
            %119 = arith.shli %c2, %c10_19 {dump = "op_473"} : index
            %120 = arith.addi %arg2, %119 {dump = "op_474"} : index
            %c3_20 = arith.constant {dump = "op_475"} 3 : index
            %121 = arith.muli %120, %c3_20 {dump = "op_476"} : index
            %122 = arith.addi %c1, %121 {dump = "op_477"} : index
            %123 = tor.load %7[%122] on (0 to 0) {dump = "op_478"} : !tor.memref<21504xf32, [], "rw">[index]
            %c10_21 = arith.constant {dump = "op_479"} 10 : index
            %124 = arith.shli %c1, %c10_21 {dump = "op_480"} : index
            %125 = arith.addi %arg2, %124 {dump = "op_481"} : index
            %c3_22 = arith.constant {dump = "op_482"} 3 : index
            %126 = arith.muli %125, %c3_22 {dump = "op_483"} : index
            %127 = arith.addi %c1, %126 {dump = "op_484"} : index
            tor.store %123 to %7[%127] on (0 to 0) {dump = "op_485"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_23 = arith.constant {dump = "op_486"} 10 : index
            %128 = arith.shli %c2, %c10_23 {dump = "op_487"} : index
            %129 = arith.addi %arg2, %128 {dump = "op_488"} : index
            %c3_24 = arith.constant {dump = "op_489"} 3 : index
            %130 = arith.muli %129, %c3_24 {dump = "op_490"} : index
            %131 = arith.addi %c2, %130 {dump = "op_491"} : index
            %132 = tor.load %7[%131] on (0 to 0) {dump = "op_492"} : !tor.memref<21504xf32, [], "rw">[index]
            %c10_25 = arith.constant {dump = "op_493"} 10 : index
            %133 = arith.shli %c1, %c10_25 {dump = "op_494"} : index
            %134 = arith.addi %arg2, %133 {dump = "op_495"} : index
            %c3_26 = arith.constant {dump = "op_496"} 3 : index
            %135 = arith.muli %134, %c3_26 {dump = "op_497"} : index
            %136 = arith.addi %c2, %135 {dump = "op_498"} : index
            tor.store %132 to %7[%136] on (0 to 0) {dump = "op_499"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_27 = arith.constant {dump = "op_500"} 10 : index
            %137 = arith.shli %c3, %c10_27 {dump = "op_501"} : index
            %138 = arith.addi %arg2, %137 {dump = "op_502"} : index
            %c3_28 = arith.constant {dump = "op_503"} 3 : index
            %139 = arith.muli %138, %c3_28 {dump = "op_504"} : index
            %140 = arith.addi %c0, %139 {dump = "op_505"} : index
            %141 = tor.load %7[%140] on (0 to 0) {dump = "op_506"} : !tor.memref<21504xf32, [], "rw">[index]
            %c10_29 = arith.constant {dump = "op_507"} 10 : index
            %142 = arith.shli %c2, %c10_29 {dump = "op_508"} : index
            %143 = arith.addi %arg2, %142 {dump = "op_509"} : index
            %c3_30 = arith.constant {dump = "op_510"} 3 : index
            %144 = arith.muli %143, %c3_30 {dump = "op_511"} : index
            %145 = arith.addi %c0, %144 {dump = "op_512"} : index
            tor.store %141 to %7[%145] on (0 to 0) {dump = "op_513"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_31 = arith.constant {dump = "op_514"} 10 : index
            %146 = arith.shli %c3, %c10_31 {dump = "op_515"} : index
            %147 = arith.addi %arg2, %146 {dump = "op_516"} : index
            %c3_32 = arith.constant {dump = "op_517"} 3 : index
            %148 = arith.muli %147, %c3_32 {dump = "op_518"} : index
            %149 = arith.addi %c1, %148 {dump = "op_519"} : index
            %150 = tor.load %7[%149] on (0 to 0) {dump = "op_520"} : !tor.memref<21504xf32, [], "rw">[index]
            %c10_33 = arith.constant {dump = "op_521"} 10 : index
            %151 = arith.shli %c2, %c10_33 {dump = "op_522"} : index
            %152 = arith.addi %arg2, %151 {dump = "op_523"} : index
            %c3_34 = arith.constant {dump = "op_524"} 3 : index
            %153 = arith.muli %152, %c3_34 {dump = "op_525"} : index
            %154 = arith.addi %c1, %153 {dump = "op_526"} : index
            tor.store %150 to %7[%154] on (0 to 0) {dump = "op_527"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_35 = arith.constant {dump = "op_528"} 10 : index
            %155 = arith.shli %c3, %c10_35 {dump = "op_529"} : index
            %156 = arith.addi %arg2, %155 {dump = "op_530"} : index
            %c3_36 = arith.constant {dump = "op_531"} 3 : index
            %157 = arith.muli %156, %c3_36 {dump = "op_532"} : index
            %158 = arith.addi %c2, %157 {dump = "op_533"} : index
            %159 = tor.load %7[%158] on (0 to 0) {dump = "op_534"} : !tor.memref<21504xf32, [], "rw">[index]
            %c10_37 = arith.constant {dump = "op_535"} 10 : index
            %160 = arith.shli %c2, %c10_37 {dump = "op_536"} : index
            %161 = arith.addi %arg2, %160 {dump = "op_537"} : index
            %c3_38 = arith.constant {dump = "op_538"} 3 : index
            %162 = arith.muli %161, %c3_38 {dump = "op_539"} : index
            %163 = arith.addi %c2, %162 {dump = "op_540"} : index
            tor.store %159 to %7[%163] on (0 to 0) {dump = "op_541"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_39 = arith.constant {dump = "op_542"} 10 : index
            %164 = arith.shli %c4, %c10_39 {dump = "op_543"} : index
            %165 = arith.addi %arg2, %164 {dump = "op_544"} : index
            %c3_40 = arith.constant {dump = "op_545"} 3 : index
            %166 = arith.muli %165, %c3_40 {dump = "op_546"} : index
            %167 = arith.addi %c0, %166 {dump = "op_547"} : index
            %168 = tor.load %7[%167] on (0 to 0) {dump = "op_548"} : !tor.memref<21504xf32, [], "rw">[index]
            %c10_41 = arith.constant {dump = "op_549"} 10 : index
            %169 = arith.shli %c3, %c10_41 {dump = "op_550"} : index
            %170 = arith.addi %arg2, %169 {dump = "op_551"} : index
            %c3_42 = arith.constant {dump = "op_552"} 3 : index
            %171 = arith.muli %170, %c3_42 {dump = "op_553"} : index
            %172 = arith.addi %c0, %171 {dump = "op_554"} : index
            tor.store %168 to %7[%172] on (0 to 0) {dump = "op_555"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_43 = arith.constant {dump = "op_556"} 10 : index
            %173 = arith.shli %c4, %c10_43 {dump = "op_557"} : index
            %174 = arith.addi %arg2, %173 {dump = "op_558"} : index
            %c3_44 = arith.constant {dump = "op_559"} 3 : index
            %175 = arith.muli %174, %c3_44 {dump = "op_560"} : index
            %176 = arith.addi %c1, %175 {dump = "op_561"} : index
            %177 = tor.load %7[%176] on (0 to 0) {dump = "op_562"} : !tor.memref<21504xf32, [], "rw">[index]
            %c10_45 = arith.constant {dump = "op_563"} 10 : index
            %178 = arith.shli %c3, %c10_45 {dump = "op_564"} : index
            %179 = arith.addi %arg2, %178 {dump = "op_565"} : index
            %c3_46 = arith.constant {dump = "op_566"} 3 : index
            %180 = arith.muli %179, %c3_46 {dump = "op_567"} : index
            %181 = arith.addi %c1, %180 {dump = "op_568"} : index
            tor.store %177 to %7[%181] on (0 to 0) {dump = "op_569"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_47 = arith.constant {dump = "op_570"} 10 : index
            %182 = arith.shli %c4, %c10_47 {dump = "op_571"} : index
            %183 = arith.addi %arg2, %182 {dump = "op_572"} : index
            %c3_48 = arith.constant {dump = "op_573"} 3 : index
            %184 = arith.muli %183, %c3_48 {dump = "op_574"} : index
            %185 = arith.addi %c2, %184 {dump = "op_575"} : index
            %186 = tor.load %7[%185] on (0 to 0) {dump = "op_576"} : !tor.memref<21504xf32, [], "rw">[index]
            %c10_49 = arith.constant {dump = "op_577"} 10 : index
            %187 = arith.shli %c3, %c10_49 {dump = "op_578"} : index
            %188 = arith.addi %arg2, %187 {dump = "op_579"} : index
            %c3_50 = arith.constant {dump = "op_580"} 3 : index
            %189 = arith.muli %188, %c3_50 {dump = "op_581"} : index
            %190 = arith.addi %c2, %189 {dump = "op_582"} : index
            tor.store %186 to %7[%190] on (0 to 0) {dump = "op_583"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_51 = arith.constant {dump = "op_584"} 10 : index
            %191 = arith.shli %c5, %c10_51 {dump = "op_585"} : index
            %192 = arith.addi %arg2, %191 {dump = "op_586"} : index
            %c3_52 = arith.constant {dump = "op_587"} 3 : index
            %193 = arith.muli %192, %c3_52 {dump = "op_588"} : index
            %194 = arith.addi %c0, %193 {dump = "op_589"} : index
            %195 = tor.load %7[%194] on (0 to 0) {dump = "op_590"} : !tor.memref<21504xf32, [], "rw">[index]
            %c10_53 = arith.constant {dump = "op_591"} 10 : index
            %196 = arith.shli %c4, %c10_53 {dump = "op_592"} : index
            %197 = arith.addi %arg2, %196 {dump = "op_593"} : index
            %c3_54 = arith.constant {dump = "op_594"} 3 : index
            %198 = arith.muli %197, %c3_54 {dump = "op_595"} : index
            %199 = arith.addi %c0, %198 {dump = "op_596"} : index
            tor.store %195 to %7[%199] on (0 to 0) {dump = "op_597"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_55 = arith.constant {dump = "op_598"} 10 : index
            %200 = arith.shli %c5, %c10_55 {dump = "op_599"} : index
            %201 = arith.addi %arg2, %200 {dump = "op_600"} : index
            %c3_56 = arith.constant {dump = "op_601"} 3 : index
            %202 = arith.muli %201, %c3_56 {dump = "op_602"} : index
            %203 = arith.addi %c1, %202 {dump = "op_603"} : index
            %204 = tor.load %7[%203] on (0 to 0) {dump = "op_604"} : !tor.memref<21504xf32, [], "rw">[index]
            %c10_57 = arith.constant {dump = "op_605"} 10 : index
            %205 = arith.shli %c4, %c10_57 {dump = "op_606"} : index
            %206 = arith.addi %arg2, %205 {dump = "op_607"} : index
            %c3_58 = arith.constant {dump = "op_608"} 3 : index
            %207 = arith.muli %206, %c3_58 {dump = "op_609"} : index
            %208 = arith.addi %c1, %207 {dump = "op_610"} : index
            tor.store %204 to %7[%208] on (0 to 0) {dump = "op_611"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_59 = arith.constant {dump = "op_612"} 10 : index
            %209 = arith.shli %c5, %c10_59 {dump = "op_613"} : index
            %210 = arith.addi %arg2, %209 {dump = "op_614"} : index
            %c3_60 = arith.constant {dump = "op_615"} 3 : index
            %211 = arith.muli %210, %c3_60 {dump = "op_616"} : index
            %212 = arith.addi %c2, %211 {dump = "op_617"} : index
            %213 = tor.load %7[%212] on (0 to 0) {dump = "op_618"} : !tor.memref<21504xf32, [], "rw">[index]
            %c10_61 = arith.constant {dump = "op_619"} 10 : index
            %214 = arith.shli %c4, %c10_61 {dump = "op_620"} : index
            %215 = arith.addi %arg2, %214 {dump = "op_621"} : index
            %c3_62 = arith.constant {dump = "op_622"} 3 : index
            %216 = arith.muli %215, %c3_62 {dump = "op_623"} : index
            %217 = arith.addi %c2, %216 {dump = "op_624"} : index
            tor.store %213 to %7[%217] on (0 to 0) {dump = "op_625"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_63 = arith.constant {dump = "op_626"} 10 : index
            %218 = arith.shli %c6, %c10_63 {dump = "op_627"} : index
            %219 = arith.addi %arg2, %218 {dump = "op_628"} : index
            %c3_64 = arith.constant {dump = "op_629"} 3 : index
            %220 = arith.muli %219, %c3_64 {dump = "op_630"} : index
            %221 = arith.addi %c0, %220 {dump = "op_631"} : index
            %222 = tor.load %7[%221] on (0 to 0) {dump = "op_632"} : !tor.memref<21504xf32, [], "rw">[index]
            %c10_65 = arith.constant {dump = "op_633"} 10 : index
            %223 = arith.shli %c5, %c10_65 {dump = "op_634"} : index
            %224 = arith.addi %arg2, %223 {dump = "op_635"} : index
            %c3_66 = arith.constant {dump = "op_636"} 3 : index
            %225 = arith.muli %224, %c3_66 {dump = "op_637"} : index
            %226 = arith.addi %c0, %225 {dump = "op_638"} : index
            tor.store %222 to %7[%226] on (0 to 0) {dump = "op_639"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_67 = arith.constant {dump = "op_640"} 10 : index
            %227 = arith.shli %c6, %c10_67 {dump = "op_641"} : index
            %228 = arith.addi %arg2, %227 {dump = "op_642"} : index
            %c3_68 = arith.constant {dump = "op_643"} 3 : index
            %229 = arith.muli %228, %c3_68 {dump = "op_644"} : index
            %230 = arith.addi %c1, %229 {dump = "op_645"} : index
            %231 = tor.load %7[%230] on (0 to 0) {dump = "op_646"} : !tor.memref<21504xf32, [], "rw">[index]
            %c10_69 = arith.constant {dump = "op_647"} 10 : index
            %232 = arith.shli %c5, %c10_69 {dump = "op_648"} : index
            %233 = arith.addi %arg2, %232 {dump = "op_649"} : index
            %c3_70 = arith.constant {dump = "op_650"} 3 : index
            %234 = arith.muli %233, %c3_70 {dump = "op_651"} : index
            %235 = arith.addi %c1, %234 {dump = "op_652"} : index
            tor.store %231 to %7[%235] on (0 to 0) {dump = "op_653"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_71 = arith.constant {dump = "op_654"} 10 : index
            %236 = arith.shli %c6, %c10_71 {dump = "op_655"} : index
            %237 = arith.addi %arg2, %236 {dump = "op_656"} : index
            %c3_72 = arith.constant {dump = "op_657"} 3 : index
            %238 = arith.muli %237, %c3_72 {dump = "op_658"} : index
            %239 = arith.addi %c2, %238 {dump = "op_659"} : index
            %240 = tor.load %7[%239] on (0 to 0) {dump = "op_660"} : !tor.memref<21504xf32, [], "rw">[index]
            %c10_73 = arith.constant {dump = "op_661"} 10 : index
            %241 = arith.shli %c5, %c10_73 {dump = "op_662"} : index
            %242 = arith.addi %arg2, %241 {dump = "op_663"} : index
            %c3_74 = arith.constant {dump = "op_664"} 3 : index
            %243 = arith.muli %242, %c3_74 {dump = "op_665"} : index
            %244 = arith.addi %c2, %243 {dump = "op_666"} : index
            tor.store %240 to %7[%244] on (0 to 0) {dump = "op_667"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %245 = tor.stream_read %68 {dump = "op_668"} : <f32> -> f32
            %246 = tor.stream_read %67 {dump = "op_669"} : <f32> -> f32
            %247 = tor.stream_read %66 {dump = "op_670"} : <f32> -> f32
            %c10_75 = arith.constant {dump = "op_671"} 10 : index
            %248 = arith.shli %c4, %c10_75 {dump = "op_672"} : index
            %249 = arith.addi %arg2, %248 {dump = "op_673"} : index
            %c3_76 = arith.constant {dump = "op_674"} 3 : index
            %250 = arith.muli %249, %c3_76 {dump = "op_675"} : index
            %251 = arith.addi %c0, %250 {dump = "op_676"} : index
            tor.store %245 to %7[%251] on (0 to 0) {dump = "op_677"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_77 = arith.constant {dump = "op_678"} 10 : index
            %252 = arith.shli %c4, %c10_77 {dump = "op_679"} : index
            %253 = arith.addi %arg2, %252 {dump = "op_680"} : index
            %c3_78 = arith.constant {dump = "op_681"} 3 : index
            %254 = arith.muli %253, %c3_78 {dump = "op_682"} : index
            %255 = arith.addi %c1, %254 {dump = "op_683"} : index
            tor.store %246 to %7[%255] on (0 to 0) {dump = "op_684"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_79 = arith.constant {dump = "op_685"} 10 : index
            %256 = arith.shli %c4, %c10_79 {dump = "op_686"} : index
            %257 = arith.addi %arg2, %256 {dump = "op_687"} : index
            %c3_80 = arith.constant {dump = "op_688"} 3 : index
            %258 = arith.muli %257, %c3_80 {dump = "op_689"} : index
            %259 = arith.addi %c2, %258 {dump = "op_690"} : index
            tor.store %247 to %7[%259] on (0 to 0) {dump = "op_691"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
          } else {
            %c10 = arith.constant {dump = "op_693"} 10 : index
            %83 = arith.shli %c1, %c10 {dump = "op_694"} : index
            %84 = arith.addi %arg2, %83 {dump = "op_695"} : index
            %c3_4 = arith.constant {dump = "op_696"} 3 : index
            %85 = arith.muli %84, %c3_4 {dump = "op_697"} : index
            %86 = arith.addi %c0, %85 {dump = "op_698"} : index
            %87 = tor.load %7[%86] on (0 to 0) {dump = "op_699"} : !tor.memref<21504xf32, [], "rw">[index]
            %c10_5 = arith.constant {dump = "op_700"} 10 : index
            %88 = arith.shli %c0, %c10_5 {dump = "op_701"} : index
            %89 = arith.addi %arg2, %88 {dump = "op_702"} : index
            %c3_6 = arith.constant {dump = "op_703"} 3 : index
            %90 = arith.muli %89, %c3_6 {dump = "op_704"} : index
            %91 = arith.addi %c0, %90 {dump = "op_705"} : index
            tor.store %87 to %7[%91] on (0 to 0) {dump = "op_706"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_7 = arith.constant {dump = "op_707"} 10 : index
            %92 = arith.shli %c1, %c10_7 {dump = "op_708"} : index
            %93 = arith.addi %arg2, %92 {dump = "op_709"} : index
            %c3_8 = arith.constant {dump = "op_710"} 3 : index
            %94 = arith.muli %93, %c3_8 {dump = "op_711"} : index
            %95 = arith.addi %c1, %94 {dump = "op_712"} : index
            %96 = tor.load %7[%95] on (0 to 0) {dump = "op_713"} : !tor.memref<21504xf32, [], "rw">[index]
            %c10_9 = arith.constant {dump = "op_714"} 10 : index
            %97 = arith.shli %c0, %c10_9 {dump = "op_715"} : index
            %98 = arith.addi %arg2, %97 {dump = "op_716"} : index
            %c3_10 = arith.constant {dump = "op_717"} 3 : index
            %99 = arith.muli %98, %c3_10 {dump = "op_718"} : index
            %100 = arith.addi %c1, %99 {dump = "op_719"} : index
            tor.store %96 to %7[%100] on (0 to 0) {dump = "op_720"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_11 = arith.constant {dump = "op_721"} 10 : index
            %101 = arith.shli %c1, %c10_11 {dump = "op_722"} : index
            %102 = arith.addi %arg2, %101 {dump = "op_723"} : index
            %c3_12 = arith.constant {dump = "op_724"} 3 : index
            %103 = arith.muli %102, %c3_12 {dump = "op_725"} : index
            %104 = arith.addi %c2, %103 {dump = "op_726"} : index
            %105 = tor.load %7[%104] on (0 to 0) {dump = "op_727"} : !tor.memref<21504xf32, [], "rw">[index]
            %c10_13 = arith.constant {dump = "op_728"} 10 : index
            %106 = arith.shli %c0, %c10_13 {dump = "op_729"} : index
            %107 = arith.addi %arg2, %106 {dump = "op_730"} : index
            %c3_14 = arith.constant {dump = "op_731"} 3 : index
            %108 = arith.muli %107, %c3_14 {dump = "op_732"} : index
            %109 = arith.addi %c2, %108 {dump = "op_733"} : index
            tor.store %105 to %7[%109] on (0 to 0) {dump = "op_734"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_15 = arith.constant {dump = "op_735"} 10 : index
            %110 = arith.shli %c2, %c10_15 {dump = "op_736"} : index
            %111 = arith.addi %arg2, %110 {dump = "op_737"} : index
            %c3_16 = arith.constant {dump = "op_738"} 3 : index
            %112 = arith.muli %111, %c3_16 {dump = "op_739"} : index
            %113 = arith.addi %c0, %112 {dump = "op_740"} : index
            %114 = tor.load %7[%113] on (0 to 0) {dump = "op_741"} : !tor.memref<21504xf32, [], "rw">[index]
            %c10_17 = arith.constant {dump = "op_742"} 10 : index
            %115 = arith.shli %c1, %c10_17 {dump = "op_743"} : index
            %116 = arith.addi %arg2, %115 {dump = "op_744"} : index
            %c3_18 = arith.constant {dump = "op_745"} 3 : index
            %117 = arith.muli %116, %c3_18 {dump = "op_746"} : index
            %118 = arith.addi %c0, %117 {dump = "op_747"} : index
            tor.store %114 to %7[%118] on (0 to 0) {dump = "op_748"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_19 = arith.constant {dump = "op_749"} 10 : index
            %119 = arith.shli %c2, %c10_19 {dump = "op_750"} : index
            %120 = arith.addi %arg2, %119 {dump = "op_751"} : index
            %c3_20 = arith.constant {dump = "op_752"} 3 : index
            %121 = arith.muli %120, %c3_20 {dump = "op_753"} : index
            %122 = arith.addi %c1, %121 {dump = "op_754"} : index
            %123 = tor.load %7[%122] on (0 to 0) {dump = "op_755"} : !tor.memref<21504xf32, [], "rw">[index]
            %c10_21 = arith.constant {dump = "op_756"} 10 : index
            %124 = arith.shli %c1, %c10_21 {dump = "op_757"} : index
            %125 = arith.addi %arg2, %124 {dump = "op_758"} : index
            %c3_22 = arith.constant {dump = "op_759"} 3 : index
            %126 = arith.muli %125, %c3_22 {dump = "op_760"} : index
            %127 = arith.addi %c1, %126 {dump = "op_761"} : index
            tor.store %123 to %7[%127] on (0 to 0) {dump = "op_762"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_23 = arith.constant {dump = "op_763"} 10 : index
            %128 = arith.shli %c2, %c10_23 {dump = "op_764"} : index
            %129 = arith.addi %arg2, %128 {dump = "op_765"} : index
            %c3_24 = arith.constant {dump = "op_766"} 3 : index
            %130 = arith.muli %129, %c3_24 {dump = "op_767"} : index
            %131 = arith.addi %c2, %130 {dump = "op_768"} : index
            %132 = tor.load %7[%131] on (0 to 0) {dump = "op_769"} : !tor.memref<21504xf32, [], "rw">[index]
            %c10_25 = arith.constant {dump = "op_770"} 10 : index
            %133 = arith.shli %c1, %c10_25 {dump = "op_771"} : index
            %134 = arith.addi %arg2, %133 {dump = "op_772"} : index
            %c3_26 = arith.constant {dump = "op_773"} 3 : index
            %135 = arith.muli %134, %c3_26 {dump = "op_774"} : index
            %136 = arith.addi %c2, %135 {dump = "op_775"} : index
            tor.store %132 to %7[%136] on (0 to 0) {dump = "op_776"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_27 = arith.constant {dump = "op_777"} 10 : index
            %137 = arith.shli %c3, %c10_27 {dump = "op_778"} : index
            %138 = arith.addi %arg2, %137 {dump = "op_779"} : index
            %c3_28 = arith.constant {dump = "op_780"} 3 : index
            %139 = arith.muli %138, %c3_28 {dump = "op_781"} : index
            %140 = arith.addi %c0, %139 {dump = "op_782"} : index
            %141 = tor.load %7[%140] on (0 to 0) {dump = "op_783"} : !tor.memref<21504xf32, [], "rw">[index]
            %c10_29 = arith.constant {dump = "op_784"} 10 : index
            %142 = arith.shli %c2, %c10_29 {dump = "op_785"} : index
            %143 = arith.addi %arg2, %142 {dump = "op_786"} : index
            %c3_30 = arith.constant {dump = "op_787"} 3 : index
            %144 = arith.muli %143, %c3_30 {dump = "op_788"} : index
            %145 = arith.addi %c0, %144 {dump = "op_789"} : index
            tor.store %141 to %7[%145] on (0 to 0) {dump = "op_790"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_31 = arith.constant {dump = "op_791"} 10 : index
            %146 = arith.shli %c3, %c10_31 {dump = "op_792"} : index
            %147 = arith.addi %arg2, %146 {dump = "op_793"} : index
            %c3_32 = arith.constant {dump = "op_794"} 3 : index
            %148 = arith.muli %147, %c3_32 {dump = "op_795"} : index
            %149 = arith.addi %c1, %148 {dump = "op_796"} : index
            %150 = tor.load %7[%149] on (0 to 0) {dump = "op_797"} : !tor.memref<21504xf32, [], "rw">[index]
            %c10_33 = arith.constant {dump = "op_798"} 10 : index
            %151 = arith.shli %c2, %c10_33 {dump = "op_799"} : index
            %152 = arith.addi %arg2, %151 {dump = "op_800"} : index
            %c3_34 = arith.constant {dump = "op_801"} 3 : index
            %153 = arith.muli %152, %c3_34 {dump = "op_802"} : index
            %154 = arith.addi %c1, %153 {dump = "op_803"} : index
            tor.store %150 to %7[%154] on (0 to 0) {dump = "op_804"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_35 = arith.constant {dump = "op_805"} 10 : index
            %155 = arith.shli %c3, %c10_35 {dump = "op_806"} : index
            %156 = arith.addi %arg2, %155 {dump = "op_807"} : index
            %c3_36 = arith.constant {dump = "op_808"} 3 : index
            %157 = arith.muli %156, %c3_36 {dump = "op_809"} : index
            %158 = arith.addi %c2, %157 {dump = "op_810"} : index
            %159 = tor.load %7[%158] on (0 to 0) {dump = "op_811"} : !tor.memref<21504xf32, [], "rw">[index]
            %c10_37 = arith.constant {dump = "op_812"} 10 : index
            %160 = arith.shli %c2, %c10_37 {dump = "op_813"} : index
            %161 = arith.addi %arg2, %160 {dump = "op_814"} : index
            %c3_38 = arith.constant {dump = "op_815"} 3 : index
            %162 = arith.muli %161, %c3_38 {dump = "op_816"} : index
            %163 = arith.addi %c2, %162 {dump = "op_817"} : index
            tor.store %159 to %7[%163] on (0 to 0) {dump = "op_818"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_39 = arith.constant {dump = "op_819"} 10 : index
            %164 = arith.shli %c4, %c10_39 {dump = "op_820"} : index
            %165 = arith.addi %arg2, %164 {dump = "op_821"} : index
            %c3_40 = arith.constant {dump = "op_822"} 3 : index
            %166 = arith.muli %165, %c3_40 {dump = "op_823"} : index
            %167 = arith.addi %c0, %166 {dump = "op_824"} : index
            %168 = tor.load %7[%167] on (0 to 0) {dump = "op_825"} : !tor.memref<21504xf32, [], "rw">[index]
            %c10_41 = arith.constant {dump = "op_826"} 10 : index
            %169 = arith.shli %c3, %c10_41 {dump = "op_827"} : index
            %170 = arith.addi %arg2, %169 {dump = "op_828"} : index
            %c3_42 = arith.constant {dump = "op_829"} 3 : index
            %171 = arith.muli %170, %c3_42 {dump = "op_830"} : index
            %172 = arith.addi %c0, %171 {dump = "op_831"} : index
            tor.store %168 to %7[%172] on (0 to 0) {dump = "op_832"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_43 = arith.constant {dump = "op_833"} 10 : index
            %173 = arith.shli %c4, %c10_43 {dump = "op_834"} : index
            %174 = arith.addi %arg2, %173 {dump = "op_835"} : index
            %c3_44 = arith.constant {dump = "op_836"} 3 : index
            %175 = arith.muli %174, %c3_44 {dump = "op_837"} : index
            %176 = arith.addi %c1, %175 {dump = "op_838"} : index
            %177 = tor.load %7[%176] on (0 to 0) {dump = "op_839"} : !tor.memref<21504xf32, [], "rw">[index]
            %c10_45 = arith.constant {dump = "op_840"} 10 : index
            %178 = arith.shli %c3, %c10_45 {dump = "op_841"} : index
            %179 = arith.addi %arg2, %178 {dump = "op_842"} : index
            %c3_46 = arith.constant {dump = "op_843"} 3 : index
            %180 = arith.muli %179, %c3_46 {dump = "op_844"} : index
            %181 = arith.addi %c1, %180 {dump = "op_845"} : index
            tor.store %177 to %7[%181] on (0 to 0) {dump = "op_846"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_47 = arith.constant {dump = "op_847"} 10 : index
            %182 = arith.shli %c4, %c10_47 {dump = "op_848"} : index
            %183 = arith.addi %arg2, %182 {dump = "op_849"} : index
            %c3_48 = arith.constant {dump = "op_850"} 3 : index
            %184 = arith.muli %183, %c3_48 {dump = "op_851"} : index
            %185 = arith.addi %c2, %184 {dump = "op_852"} : index
            %186 = tor.load %7[%185] on (0 to 0) {dump = "op_853"} : !tor.memref<21504xf32, [], "rw">[index]
            %c10_49 = arith.constant {dump = "op_854"} 10 : index
            %187 = arith.shli %c3, %c10_49 {dump = "op_855"} : index
            %188 = arith.addi %arg2, %187 {dump = "op_856"} : index
            %c3_50 = arith.constant {dump = "op_857"} 3 : index
            %189 = arith.muli %188, %c3_50 {dump = "op_858"} : index
            %190 = arith.addi %c2, %189 {dump = "op_859"} : index
            tor.store %186 to %7[%190] on (0 to 0) {dump = "op_860"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_51 = arith.constant {dump = "op_861"} 10 : index
            %191 = arith.shli %c5, %c10_51 {dump = "op_862"} : index
            %192 = arith.addi %arg2, %191 {dump = "op_863"} : index
            %c3_52 = arith.constant {dump = "op_864"} 3 : index
            %193 = arith.muli %192, %c3_52 {dump = "op_865"} : index
            %194 = arith.addi %c0, %193 {dump = "op_866"} : index
            %195 = tor.load %7[%194] on (0 to 0) {dump = "op_867"} : !tor.memref<21504xf32, [], "rw">[index]
            %c10_53 = arith.constant {dump = "op_868"} 10 : index
            %196 = arith.shli %c4, %c10_53 {dump = "op_869"} : index
            %197 = arith.addi %arg2, %196 {dump = "op_870"} : index
            %c3_54 = arith.constant {dump = "op_871"} 3 : index
            %198 = arith.muli %197, %c3_54 {dump = "op_872"} : index
            %199 = arith.addi %c0, %198 {dump = "op_873"} : index
            tor.store %195 to %7[%199] on (0 to 0) {dump = "op_874"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_55 = arith.constant {dump = "op_875"} 10 : index
            %200 = arith.shli %c5, %c10_55 {dump = "op_876"} : index
            %201 = arith.addi %arg2, %200 {dump = "op_877"} : index
            %c3_56 = arith.constant {dump = "op_878"} 3 : index
            %202 = arith.muli %201, %c3_56 {dump = "op_879"} : index
            %203 = arith.addi %c1, %202 {dump = "op_880"} : index
            %204 = tor.load %7[%203] on (0 to 0) {dump = "op_881"} : !tor.memref<21504xf32, [], "rw">[index]
            %c10_57 = arith.constant {dump = "op_882"} 10 : index
            %205 = arith.shli %c4, %c10_57 {dump = "op_883"} : index
            %206 = arith.addi %arg2, %205 {dump = "op_884"} : index
            %c3_58 = arith.constant {dump = "op_885"} 3 : index
            %207 = arith.muli %206, %c3_58 {dump = "op_886"} : index
            %208 = arith.addi %c1, %207 {dump = "op_887"} : index
            tor.store %204 to %7[%208] on (0 to 0) {dump = "op_888"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_59 = arith.constant {dump = "op_889"} 10 : index
            %209 = arith.shli %c5, %c10_59 {dump = "op_890"} : index
            %210 = arith.addi %arg2, %209 {dump = "op_891"} : index
            %c3_60 = arith.constant {dump = "op_892"} 3 : index
            %211 = arith.muli %210, %c3_60 {dump = "op_893"} : index
            %212 = arith.addi %c2, %211 {dump = "op_894"} : index
            %213 = tor.load %7[%212] on (0 to 0) {dump = "op_895"} : !tor.memref<21504xf32, [], "rw">[index]
            %c10_61 = arith.constant {dump = "op_896"} 10 : index
            %214 = arith.shli %c4, %c10_61 {dump = "op_897"} : index
            %215 = arith.addi %arg2, %214 {dump = "op_898"} : index
            %c3_62 = arith.constant {dump = "op_899"} 3 : index
            %216 = arith.muli %215, %c3_62 {dump = "op_900"} : index
            %217 = arith.addi %c2, %216 {dump = "op_901"} : index
            tor.store %213 to %7[%217] on (0 to 0) {dump = "op_902"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_63 = arith.constant {dump = "op_903"} 10 : index
            %218 = arith.shli %c6, %c10_63 {dump = "op_904"} : index
            %219 = arith.addi %arg2, %218 {dump = "op_905"} : index
            %c3_64 = arith.constant {dump = "op_906"} 3 : index
            %220 = arith.muli %219, %c3_64 {dump = "op_907"} : index
            %221 = arith.addi %c0, %220 {dump = "op_908"} : index
            %222 = tor.load %7[%221] on (0 to 0) {dump = "op_909"} : !tor.memref<21504xf32, [], "rw">[index]
            %c10_65 = arith.constant {dump = "op_910"} 10 : index
            %223 = arith.shli %c5, %c10_65 {dump = "op_911"} : index
            %224 = arith.addi %arg2, %223 {dump = "op_912"} : index
            %c3_66 = arith.constant {dump = "op_913"} 3 : index
            %225 = arith.muli %224, %c3_66 {dump = "op_914"} : index
            %226 = arith.addi %c0, %225 {dump = "op_915"} : index
            tor.store %222 to %7[%226] on (0 to 0) {dump = "op_916"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_67 = arith.constant {dump = "op_917"} 10 : index
            %227 = arith.shli %c6, %c10_67 {dump = "op_918"} : index
            %228 = arith.addi %arg2, %227 {dump = "op_919"} : index
            %c3_68 = arith.constant {dump = "op_920"} 3 : index
            %229 = arith.muli %228, %c3_68 {dump = "op_921"} : index
            %230 = arith.addi %c1, %229 {dump = "op_922"} : index
            %231 = tor.load %7[%230] on (0 to 0) {dump = "op_923"} : !tor.memref<21504xf32, [], "rw">[index]
            %c10_69 = arith.constant {dump = "op_924"} 10 : index
            %232 = arith.shli %c5, %c10_69 {dump = "op_925"} : index
            %233 = arith.addi %arg2, %232 {dump = "op_926"} : index
            %c3_70 = arith.constant {dump = "op_927"} 3 : index
            %234 = arith.muli %233, %c3_70 {dump = "op_928"} : index
            %235 = arith.addi %c1, %234 {dump = "op_929"} : index
            tor.store %231 to %7[%235] on (0 to 0) {dump = "op_930"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_71 = arith.constant {dump = "op_931"} 10 : index
            %236 = arith.shli %c6, %c10_71 {dump = "op_932"} : index
            %237 = arith.addi %arg2, %236 {dump = "op_933"} : index
            %c3_72 = arith.constant {dump = "op_934"} 3 : index
            %238 = arith.muli %237, %c3_72 {dump = "op_935"} : index
            %239 = arith.addi %c2, %238 {dump = "op_936"} : index
            %240 = tor.load %7[%239] on (0 to 0) {dump = "op_937"} : !tor.memref<21504xf32, [], "rw">[index]
            %c10_73 = arith.constant {dump = "op_938"} 10 : index
            %241 = arith.shli %c5, %c10_73 {dump = "op_939"} : index
            %242 = arith.addi %arg2, %241 {dump = "op_940"} : index
            %c3_74 = arith.constant {dump = "op_941"} 3 : index
            %243 = arith.muli %242, %c3_74 {dump = "op_942"} : index
            %244 = arith.addi %c2, %243 {dump = "op_943"} : index
            tor.store %240 to %7[%244] on (0 to 0) {dump = "op_944"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %245 = tor.stream_read %68 {dump = "op_945"} : <f32> -> f32
            %246 = tor.stream_read %67 {dump = "op_946"} : <f32> -> f32
            %247 = tor.stream_read %66 {dump = "op_947"} : <f32> -> f32
            %c10_75 = arith.constant {dump = "op_948"} 10 : index
            %248 = arith.shli %c4, %c10_75 {dump = "op_949"} : index
            %249 = arith.addi %arg2, %248 {dump = "op_950"} : index
            %c3_76 = arith.constant {dump = "op_951"} 3 : index
            %250 = arith.muli %249, %c3_76 {dump = "op_952"} : index
            %251 = arith.addi %c0, %250 {dump = "op_953"} : index
            tor.store %245 to %7[%251] on (0 to 0) {dump = "op_954"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_77 = arith.constant {dump = "op_955"} 10 : index
            %252 = arith.shli %c4, %c10_77 {dump = "op_956"} : index
            %253 = arith.addi %arg2, %252 {dump = "op_957"} : index
            %c3_78 = arith.constant {dump = "op_958"} 3 : index
            %254 = arith.muli %253, %c3_78 {dump = "op_959"} : index
            %255 = arith.addi %c1, %254 {dump = "op_960"} : index
            tor.store %246 to %7[%255] on (0 to 0) {dump = "op_961"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
            %c10_79 = arith.constant {dump = "op_962"} 10 : index
            %256 = arith.shli %c4, %c10_79 {dump = "op_963"} : index
            %257 = arith.addi %arg2, %256 {dump = "op_964"} : index
            %c3_80 = arith.constant {dump = "op_965"} 3 : index
            %258 = arith.muli %257, %c3_80 {dump = "op_966"} : index
            %259 = arith.addi %c2, %258 {dump = "op_967"} : index
            tor.store %247 to %7[%259] on (0 to 0) {dump = "op_968"} : (f32, !tor.memref<21504xf32, [], "rw">[index])
          } {dump = "op_970"}
          %77 = arith.select %73, %c7_i32, %arg3 {dump = "op_971"} : i32
          %78 = arith.addi %arg0, %c-6 {dump = "op_972"} : index
          %79 = arith.cmpi sge, %78, %c0 {dump = "op_973"} : index
          %80 = arith.subi %c435, %arg0 {dump = "op_974"} : index
          %81 = arith.cmpi sge, %80, %c0 {dump = "op_975"} : index
          %82 = arith.andi %79, %81 {dump = "op_976"} : i1
          scf.if %82 {
            %c10 = arith.constant {dump = "op_977"} 10 : index
            %83 = arith.shli %c0, %c10 {dump = "op_978"} : index
            %84 = arith.addi %arg2, %83 {dump = "op_979"} : index
            %c3_4 = arith.constant {dump = "op_980"} 3 : index
            %85 = arith.muli %84, %c3_4 {dump = "op_981"} : index
            %86 = arith.addi %c0, %85 {dump = "op_982"} : index
            %87 = tor.load %7[%86] on (0 to 0) {dump = "op_983"} : !tor.memref<21504xf32, [], "rw">[index]
            %88 = arith.mulf %87, %cst_3 {"code-line" = 189 : i32, dump = "op_984"} : f32
            %89 = arith.addf %88, %cst {dump = "op_985"} : f32
            %c10_5 = arith.constant {dump = "op_986"} 10 : index
            %90 = arith.shli %c1, %c10_5 {dump = "op_987"} : index
            %91 = arith.addi %arg2, %90 {dump = "op_988"} : index
            %c3_6 = arith.constant {dump = "op_989"} 3 : index
            %92 = arith.muli %91, %c3_6 {dump = "op_990"} : index
            %93 = arith.addi %c0, %92 {dump = "op_991"} : index
            %94 = tor.load %7[%93] on (0 to 0) {dump = "op_992"} : !tor.memref<21504xf32, [], "rw">[index]
            %95 = arith.mulf %94, %cst_2 {"code-line" = 189 : i32, dump = "op_993"} : f32
            %96 = arith.addf %89, %95 {dump = "op_994"} : f32
            %c10_7 = arith.constant {dump = "op_995"} 10 : index
            %97 = arith.shli %c2, %c10_7 {dump = "op_996"} : index
            %98 = arith.addi %arg2, %97 {dump = "op_997"} : index
            %c3_8 = arith.constant {dump = "op_998"} 3 : index
            %99 = arith.muli %98, %c3_8 {dump = "op_999"} : index
            %100 = arith.addi %c0, %99 {dump = "op_1000"} : index
            %101 = tor.load %7[%100] on (0 to 0) {dump = "op_1001"} : !tor.memref<21504xf32, [], "rw">[index]
            %102 = arith.mulf %101, %cst_1 {"code-line" = 189 : i32, dump = "op_1002"} : f32
            %103 = arith.addf %96, %102 {dump = "op_1003"} : f32
            %c10_9 = arith.constant {dump = "op_1004"} 10 : index
            %104 = arith.shli %c3, %c10_9 {dump = "op_1005"} : index
            %105 = arith.addi %arg2, %104 {dump = "op_1006"} : index
            %c3_10 = arith.constant {dump = "op_1007"} 3 : index
            %106 = arith.muli %105, %c3_10 {dump = "op_1008"} : index
            %107 = arith.addi %c0, %106 {dump = "op_1009"} : index
            %108 = tor.load %7[%107] on (0 to 0) {dump = "op_1010"} : !tor.memref<21504xf32, [], "rw">[index]
            %109 = arith.mulf %108, %cst_0 {"code-line" = 189 : i32, dump = "op_1011"} : f32
            %110 = arith.addf %103, %109 {dump = "op_1012"} : f32
            %c10_11 = arith.constant {dump = "op_1013"} 10 : index
            %111 = arith.shli %c4, %c10_11 {dump = "op_1014"} : index
            %112 = arith.addi %arg2, %111 {dump = "op_1015"} : index
            %c3_12 = arith.constant {dump = "op_1016"} 3 : index
            %113 = arith.muli %112, %c3_12 {dump = "op_1017"} : index
            %114 = arith.addi %c0, %113 {dump = "op_1018"} : index
            %115 = tor.load %7[%114] on (0 to 0) {dump = "op_1019"} : !tor.memref<21504xf32, [], "rw">[index]
            %116 = arith.mulf %115, %cst_1 {"code-line" = 189 : i32, dump = "op_1020"} : f32
            %117 = arith.addf %110, %116 {dump = "op_1021"} : f32
            %c10_13 = arith.constant {dump = "op_1022"} 10 : index
            %118 = arith.shli %c5, %c10_13 {dump = "op_1023"} : index
            %119 = arith.addi %arg2, %118 {dump = "op_1024"} : index
            %c3_14 = arith.constant {dump = "op_1025"} 3 : index
            %120 = arith.muli %119, %c3_14 {dump = "op_1026"} : index
            %121 = arith.addi %c0, %120 {dump = "op_1027"} : index
            %122 = tor.load %7[%121] on (0 to 0) {dump = "op_1028"} : !tor.memref<21504xf32, [], "rw">[index]
            %123 = arith.mulf %122, %cst_2 {"code-line" = 189 : i32, dump = "op_1029"} : f32
            %124 = arith.addf %117, %123 {dump = "op_1030"} : f32
            %c10_15 = arith.constant {dump = "op_1031"} 10 : index
            %125 = arith.shli %c6, %c10_15 {dump = "op_1032"} : index
            %126 = arith.addi %arg2, %125 {dump = "op_1033"} : index
            %c3_16 = arith.constant {dump = "op_1034"} 3 : index
            %127 = arith.muli %126, %c3_16 {dump = "op_1035"} : index
            %128 = arith.addi %c0, %127 {dump = "op_1036"} : index
            %129 = tor.load %7[%128] on (0 to 0) {dump = "op_1037"} : !tor.memref<21504xf32, [], "rw">[index]
            %130 = arith.mulf %129, %cst_3 {"code-line" = 189 : i32, dump = "op_1038"} : f32
            %131 = arith.addf %124, %130 {dump = "op_1039"} : f32
            tor.stream_write %131 to %65 {dump = "op_1040"} : f32, <f32>
            tor.stream_write %131 to %64 {dump = "op_1041"} : f32, <f32>
            tor.stream_write %131 to %63 {dump = "op_1042"} : f32, <f32>
          } else {
            %83 = arith.addi %arg0, %c-3 {dump = "op_1044"} : index
            %84 = arith.cmpi sge, %83, %c0 {dump = "op_1045"} : index
            scf.if %84 {
              tor.stream_write %cst to %65 {dump = "op_1046"} : f32, <f32>
              tor.stream_write %cst to %64 {dump = "op_1047"} : f32, <f32>
              tor.stream_write %cst to %63 {dump = "op_1048"} : f32, <f32>
            } {dump = "op_1050"}
          } {dump = "op_1052"}
          scf.yield {dump = "op_1053"} %77 : i32
        } {II = 1 : i32, dump = "op_1054", pipeline = 1 : i32, "pipeline-line" = 156 : i32}
        scf.yield {dump = "op_1055"} %74 : i32
      } {dump = "op_1056"}
      tor.return {dump = "op_1057"}
    }
    tor.func @gradient_weight_x_4(...) attributes {clock = 6.000000e+00 : f32, dump = "op_1316", resource = "/home/ruifan/wuxi/hector/demo/resource.json"} {
      %c-3 = arith.constant {dump = "op_1059"} -3 : index
      %c-6 = arith.constant {dump = "op_1060"} -6 : index
      %c1023 = arith.constant {dump = "op_1061"} 1023 : index
      %c6 = arith.constant {dump = "op_1062"} 6 : index
      %c5 = arith.constant {dump = "op_1063"} 5 : index
      %c4 = arith.constant {dump = "op_1064"} 4 : index
      %c3 = arith.constant {dump = "op_1065"} 3 : index
      %c2 = arith.constant {dump = "op_1066"} 2 : index
      %c1027 = arith.constant {dump = "op_1067"} 1027 : index
      %c1 = arith.constant {dump = "op_1068"} 1 : index
      %c436 = arith.constant {dump = "op_1069"} 436 : index
      %c0 = arith.constant {dump = "op_1070"} 0 : index
      %c7_i32 = arith.constant {"code-line" = 246 : i32, dump = "op_1071"} 7 : i32
      %c6_i32 = arith.constant {"code-line" = 238 : i32, dump = "op_1072"} 6 : i32
      %cst = arith.constant {dump = "op_1073"} 2.000000e+00 : f32
      %cst_0 = arith.constant {dump = "op_1074"} 1.000000e+00 : f32
      %cst_1 = arith.constant {dump = "op_1075"} 0.000000e+00 : f32
      %c1024_i32 = arith.constant {"code-line" = 13 : i32, dump = "op_1076"} 1024 : i32
      %cst_2 = arith.constant {"code-line" = 216 : i32, dump = "op_1077"} 2.903000e-01 : f32
      %cst_3 = arith.constant {"code-line" = 216 : i32, dump = "op_1078"} 1.869000e-01 : f32
      %cst_4 = arith.constant {"code-line" = 216 : i32, dump = "op_1079"} 1.330000e-01 : f32
      %cst_5 = arith.constant {"code-line" = 216 : i32, dump = "op_1080"} 7.550000e-02 : f32
      %c0_i32 = arith.constant {dump = "op_1081"} 0 : i32
      %69 = scf.for %arg0 = %c0 to %c436 step %c1 iter_args(%arg1 = %c0_i32) -> (i32) {
        %70 = scf.for %arg2 = %c0 to %c1027 step %c1 iter_args(%arg3 = %arg1) -> (i32) {
          %71 = arith.index_cast %arg2 {dump = "op_1082"} : index to i32
          %c3_6 = arith.constant {dump = "op_1083"} 3 : index
          %72 = arith.muli %c1, %c3_6 {dump = "op_1084"} : index
          %73 = arith.addi %c0, %72 {dump = "op_1085"} : index
          %74 = tor.load %6[%73] on (0 to 0) {dump = "op_1086"} : !tor.memref<21xf32, [], "rw">[index]
          %c3_7 = arith.constant {dump = "op_1087"} 3 : index
          %75 = arith.muli %c0, %c3_7 {dump = "op_1088"} : index
          %76 = arith.addi %c0, %75 {dump = "op_1089"} : index
          tor.store %74 to %6[%76] on (0 to 0) {dump = "op_1090"} : (f32, !tor.memref<21xf32, [], "rw">[index])
          %c3_8 = arith.constant {dump = "op_1091"} 3 : index
          %77 = arith.muli %c1, %c3_8 {dump = "op_1092"} : index
          %78 = arith.addi %c1, %77 {dump = "op_1093"} : index
          %79 = tor.load %6[%78] on (0 to 0) {dump = "op_1094"} : !tor.memref<21xf32, [], "rw">[index]
          %c3_9 = arith.constant {dump = "op_1095"} 3 : index
          %80 = arith.muli %c0, %c3_9 {dump = "op_1096"} : index
          %81 = arith.addi %c1, %80 {dump = "op_1097"} : index
          tor.store %79 to %6[%81] on (0 to 0) {dump = "op_1098"} : (f32, !tor.memref<21xf32, [], "rw">[index])
          %c3_10 = arith.constant {dump = "op_1099"} 3 : index
          %82 = arith.muli %c1, %c3_10 {dump = "op_1100"} : index
          %83 = arith.addi %c2, %82 {dump = "op_1101"} : index
          %84 = tor.load %6[%83] on (0 to 0) {dump = "op_1102"} : !tor.memref<21xf32, [], "rw">[index]
          %c3_11 = arith.constant {dump = "op_1103"} 3 : index
          %85 = arith.muli %c0, %c3_11 {dump = "op_1104"} : index
          %86 = arith.addi %c2, %85 {dump = "op_1105"} : index
          tor.store %84 to %6[%86] on (0 to 0) {dump = "op_1106"} : (f32, !tor.memref<21xf32, [], "rw">[index])
          %c3_12 = arith.constant {dump = "op_1107"} 3 : index
          %87 = arith.muli %c2, %c3_12 {dump = "op_1108"} : index
          %88 = arith.addi %c0, %87 {dump = "op_1109"} : index
          %89 = tor.load %6[%88] on (0 to 0) {dump = "op_1110"} : !tor.memref<21xf32, [], "rw">[index]
          %c3_13 = arith.constant {dump = "op_1111"} 3 : index
          %90 = arith.muli %c1, %c3_13 {dump = "op_1112"} : index
          %91 = arith.addi %c0, %90 {dump = "op_1113"} : index
          tor.store %89 to %6[%91] on (0 to 0) {dump = "op_1114"} : (f32, !tor.memref<21xf32, [], "rw">[index])
          %c3_14 = arith.constant {dump = "op_1115"} 3 : index
          %92 = arith.muli %c2, %c3_14 {dump = "op_1116"} : index
          %93 = arith.addi %c1, %92 {dump = "op_1117"} : index
          %94 = tor.load %6[%93] on (0 to 0) {dump = "op_1118"} : !tor.memref<21xf32, [], "rw">[index]
          %c3_15 = arith.constant {dump = "op_1119"} 3 : index
          %95 = arith.muli %c1, %c3_15 {dump = "op_1120"} : index
          %96 = arith.addi %c1, %95 {dump = "op_1121"} : index
          tor.store %94 to %6[%96] on (0 to 0) {dump = "op_1122"} : (f32, !tor.memref<21xf32, [], "rw">[index])
          %c3_16 = arith.constant {dump = "op_1123"} 3 : index
          %97 = arith.muli %c2, %c3_16 {dump = "op_1124"} : index
          %98 = arith.addi %c2, %97 {dump = "op_1125"} : index
          %99 = tor.load %6[%98] on (0 to 0) {dump = "op_1126"} : !tor.memref<21xf32, [], "rw">[index]
          %c3_17 = arith.constant {dump = "op_1127"} 3 : index
          %100 = arith.muli %c1, %c3_17 {dump = "op_1128"} : index
          %101 = arith.addi %c2, %100 {dump = "op_1129"} : index
          tor.store %99 to %6[%101] on (0 to 0) {dump = "op_1130"} : (f32, !tor.memref<21xf32, [], "rw">[index])
          %c3_18 = arith.constant {dump = "op_1131"} 3 : index
          %102 = arith.muli %c3, %c3_18 {dump = "op_1132"} : index
          %103 = arith.addi %c0, %102 {dump = "op_1133"} : index
          %104 = tor.load %6[%103] on (0 to 0) {dump = "op_1134"} : !tor.memref<21xf32, [], "rw">[index]
          %c3_19 = arith.constant {dump = "op_1135"} 3 : index
          %105 = arith.muli %c2, %c3_19 {dump = "op_1136"} : index
          %106 = arith.addi %c0, %105 {dump = "op_1137"} : index
          tor.store %104 to %6[%106] on (0 to 0) {dump = "op_1138"} : (f32, !tor.memref<21xf32, [], "rw">[index])
          %c3_20 = arith.constant {dump = "op_1139"} 3 : index
          %107 = arith.muli %c3, %c3_20 {dump = "op_1140"} : index
          %108 = arith.addi %c1, %107 {dump = "op_1141"} : index
          %109 = tor.load %6[%108] on (0 to 0) {dump = "op_1142"} : !tor.memref<21xf32, [], "rw">[index]
          %c3_21 = arith.constant {dump = "op_1143"} 3 : index
          %110 = arith.muli %c2, %c3_21 {dump = "op_1144"} : index
          %111 = arith.addi %c1, %110 {dump = "op_1145"} : index
          tor.store %109 to %6[%111] on (0 to 0) {dump = "op_1146"} : (f32, !tor.memref<21xf32, [], "rw">[index])
          %c3_22 = arith.constant {dump = "op_1147"} 3 : index
          %112 = arith.muli %c3, %c3_22 {dump = "op_1148"} : index
          %113 = arith.addi %c2, %112 {dump = "op_1149"} : index
          %114 = tor.load %6[%113] on (0 to 0) {dump = "op_1150"} : !tor.memref<21xf32, [], "rw">[index]
          %c3_23 = arith.constant {dump = "op_1151"} 3 : index
          %115 = arith.muli %c2, %c3_23 {dump = "op_1152"} : index
          %116 = arith.addi %c2, %115 {dump = "op_1153"} : index
          tor.store %114 to %6[%116] on (0 to 0) {dump = "op_1154"} : (f32, !tor.memref<21xf32, [], "rw">[index])
          %c3_24 = arith.constant {dump = "op_1155"} 3 : index
          %117 = arith.muli %c4, %c3_24 {dump = "op_1156"} : index
          %118 = arith.addi %c0, %117 {dump = "op_1157"} : index
          %119 = tor.load %6[%118] on (0 to 0) {dump = "op_1158"} : !tor.memref<21xf32, [], "rw">[index]
          %c3_25 = arith.constant {dump = "op_1159"} 3 : index
          %120 = arith.muli %c3, %c3_25 {dump = "op_1160"} : index
          %121 = arith.addi %c0, %120 {dump = "op_1161"} : index
          tor.store %119 to %6[%121] on (0 to 0) {dump = "op_1162"} : (f32, !tor.memref<21xf32, [], "rw">[index])
          %c3_26 = arith.constant {dump = "op_1163"} 3 : index
          %122 = arith.muli %c4, %c3_26 {dump = "op_1164"} : index
          %123 = arith.addi %c1, %122 {dump = "op_1165"} : index
          %124 = tor.load %6[%123] on (0 to 0) {dump = "op_1166"} : !tor.memref<21xf32, [], "rw">[index]
          %c3_27 = arith.constant {dump = "op_1167"} 3 : index
          %125 = arith.muli %c3, %c3_27 {dump = "op_1168"} : index
          %126 = arith.addi %c1, %125 {dump = "op_1169"} : index
          tor.store %124 to %6[%126] on (0 to 0) {dump = "op_1170"} : (f32, !tor.memref<21xf32, [], "rw">[index])
          %c3_28 = arith.constant {dump = "op_1171"} 3 : index
          %127 = arith.muli %c4, %c3_28 {dump = "op_1172"} : index
          %128 = arith.addi %c2, %127 {dump = "op_1173"} : index
          %129 = tor.load %6[%128] on (0 to 0) {dump = "op_1174"} : !tor.memref<21xf32, [], "rw">[index]
          %c3_29 = arith.constant {dump = "op_1175"} 3 : index
          %130 = arith.muli %c3, %c3_29 {dump = "op_1176"} : index
          %131 = arith.addi %c2, %130 {dump = "op_1177"} : index
          tor.store %129 to %6[%131] on (0 to 0) {dump = "op_1178"} : (f32, !tor.memref<21xf32, [], "rw">[index])
          %c3_30 = arith.constant {dump = "op_1179"} 3 : index
          %132 = arith.muli %c5, %c3_30 {dump = "op_1180"} : index
          %133 = arith.addi %c0, %132 {dump = "op_1181"} : index
          %134 = tor.load %6[%133] on (0 to 0) {dump = "op_1182"} : !tor.memref<21xf32, [], "rw">[index]
          %c3_31 = arith.constant {dump = "op_1183"} 3 : index
          %135 = arith.muli %c4, %c3_31 {dump = "op_1184"} : index
          %136 = arith.addi %c0, %135 {dump = "op_1185"} : index
          tor.store %134 to %6[%136] on (0 to 0) {dump = "op_1186"} : (f32, !tor.memref<21xf32, [], "rw">[index])
          %c3_32 = arith.constant {dump = "op_1187"} 3 : index
          %137 = arith.muli %c5, %c3_32 {dump = "op_1188"} : index
          %138 = arith.addi %c1, %137 {dump = "op_1189"} : index
          %139 = tor.load %6[%138] on (0 to 0) {dump = "op_1190"} : !tor.memref<21xf32, [], "rw">[index]
          %c3_33 = arith.constant {dump = "op_1191"} 3 : index
          %140 = arith.muli %c4, %c3_33 {dump = "op_1192"} : index
          %141 = arith.addi %c1, %140 {dump = "op_1193"} : index
          tor.store %139 to %6[%141] on (0 to 0) {dump = "op_1194"} : (f32, !tor.memref<21xf32, [], "rw">[index])
          %c3_34 = arith.constant {dump = "op_1195"} 3 : index
          %142 = arith.muli %c5, %c3_34 {dump = "op_1196"} : index
          %143 = arith.addi %c2, %142 {dump = "op_1197"} : index
          %144 = tor.load %6[%143] on (0 to 0) {dump = "op_1198"} : !tor.memref<21xf32, [], "rw">[index]
          %c3_35 = arith.constant {dump = "op_1199"} 3 : index
          %145 = arith.muli %c4, %c3_35 {dump = "op_1200"} : index
          %146 = arith.addi %c2, %145 {dump = "op_1201"} : index
          tor.store %144 to %6[%146] on (0 to 0) {dump = "op_1202"} : (f32, !tor.memref<21xf32, [], "rw">[index])
          %c3_36 = arith.constant {dump = "op_1203"} 3 : index
          %147 = arith.muli %c6, %c3_36 {dump = "op_1204"} : index
          %148 = arith.addi %c0, %147 {dump = "op_1205"} : index
          %149 = tor.load %6[%148] on (0 to 0) {dump = "op_1206"} : !tor.memref<21xf32, [], "rw">[index]
          %c3_37 = arith.constant {dump = "op_1207"} 3 : index
          %150 = arith.muli %c5, %c3_37 {dump = "op_1208"} : index
          %151 = arith.addi %c0, %150 {dump = "op_1209"} : index
          tor.store %149 to %6[%151] on (0 to 0) {dump = "op_1210"} : (f32, !tor.memref<21xf32, [], "rw">[index])
          %c3_38 = arith.constant {dump = "op_1211"} 3 : index
          %152 = arith.muli %c6, %c3_38 {dump = "op_1212"} : index
          %153 = arith.addi %c1, %152 {dump = "op_1213"} : index
          %154 = tor.load %6[%153] on (0 to 0) {dump = "op_1214"} : !tor.memref<21xf32, [], "rw">[index]
          %c3_39 = arith.constant {dump = "op_1215"} 3 : index
          %155 = arith.muli %c5, %c3_39 {dump = "op_1216"} : index
          %156 = arith.addi %c1, %155 {dump = "op_1217"} : index
          tor.store %154 to %6[%156] on (0 to 0) {dump = "op_1218"} : (f32, !tor.memref<21xf32, [], "rw">[index])
          %c3_40 = arith.constant {dump = "op_1219"} 3 : index
          %157 = arith.muli %c6, %c3_40 {dump = "op_1220"} : index
          %158 = arith.addi %c2, %157 {dump = "op_1221"} : index
          %159 = tor.load %6[%158] on (0 to 0) {dump = "op_1222"} : !tor.memref<21xf32, [], "rw">[index]
          %c3_41 = arith.constant {dump = "op_1223"} 3 : index
          %160 = arith.muli %c5, %c3_41 {dump = "op_1224"} : index
          %161 = arith.addi %c2, %160 {dump = "op_1225"} : index
          tor.store %159 to %6[%161] on (0 to 0) {dump = "op_1226"} : (f32, !tor.memref<21xf32, [], "rw">[index])
          %162 = arith.cmpi slt, %71, %c1024_i32 {dump = "op_1227"} : i32
          %163 = arith.subi %c1023, %arg2 {dump = "op_1228"} : index
          %164 = arith.cmpi sge, %163, %c0 {dump = "op_1229"} : index
          %165:3 = scf.if %164 -> (f32, f32, f32) {
            %180 = tor.stream_read %65 {dump = "op_1230"} : <f32> -> f32
            %181 = tor.stream_read %63 {dump = "op_1231"} : <f32> -> f32
            %182 = tor.stream_read %64 {dump = "op_1232"} : <f32> -> f32
            scf.yield {dump = "op_1233"} %180, %181, %182 : f32, f32, f32
          } else {
            scf.yield {dump = "op_1234"} %cst_1, %cst_0, %cst : f32, f32, f32
          } {dump = "op_1235"}
          %c3_42 = arith.constant {dump = "op_1236"} 3 : index
          %166 = arith.muli %c6, %c3_42 {dump = "op_1237"} : index
          %167 = arith.addi %c0, %166 {dump = "op_1238"} : index
          tor.store %165#0 to %6[%167] on (0 to 0) {dump = "op_1239"} : (f32, !tor.memref<21xf32, [], "rw">[index])
          %c3_43 = arith.constant {dump = "op_1240"} 3 : index
          %168 = arith.muli %c6, %c3_43 {dump = "op_1241"} : index
          %169 = arith.addi %c1, %168 {dump = "op_1242"} : index
          tor.store %165#1 to %6[%169] on (0 to 0) {dump = "op_1243"} : (f32, !tor.memref<21xf32, [], "rw">[index])
          %c3_44 = arith.constant {dump = "op_1244"} 3 : index
          %170 = arith.muli %c6, %c3_44 {dump = "op_1245"} : index
          %171 = arith.addi %c2, %170 {dump = "op_1246"} : index
          tor.store %165#2 to %6[%171] on (0 to 0) {dump = "op_1247"} : (f32, !tor.memref<21xf32, [], "rw">[index])
          %172 = arith.cmpi sge, %71, %c6_i32 {dump = "op_1248"} : i32
          %173 = arith.andi %172, %162 {dump = "op_1249"} : i1
          %174 = arith.select %173, %c7_i32, %arg3 {dump = "op_1250"} : i32
          %175 = arith.addi %arg2, %c-6 {dump = "op_1251"} : index
          %176 = arith.cmpi sge, %175, %c0 {dump = "op_1252"} : index
          %177 = arith.subi %c1023, %arg2 {dump = "op_1253"} : index
          %178 = arith.cmpi sge, %177, %c0 {dump = "op_1254"} : index
          %179 = arith.andi %176, %178 {dump = "op_1255"} : i1
          scf.if %179 {
            %c3_45 = arith.constant {dump = "op_1256"} 3 : index
            %180 = arith.muli %c0, %c3_45 {dump = "op_1257"} : index
            %181 = arith.addi %c0, %180 {dump = "op_1258"} : index
            %182 = tor.load %6[%181] on (0 to 0) {dump = "op_1259"} : !tor.memref<21xf32, [], "rw">[index]
            %183 = arith.mulf %182, %cst_5 {"code-line" = 249 : i32, dump = "op_1260"} : f32
            %184 = arith.addf %183, %cst_1 {dump = "op_1261"} : f32
            %c3_46 = arith.constant {dump = "op_1262"} 3 : index
            %185 = arith.muli %c1, %c3_46 {dump = "op_1263"} : index
            %186 = arith.addi %c0, %185 {dump = "op_1264"} : index
            %187 = tor.load %6[%186] on (0 to 0) {dump = "op_1265"} : !tor.memref<21xf32, [], "rw">[index]
            %188 = arith.mulf %187, %cst_4 {"code-line" = 249 : i32, dump = "op_1266"} : f32
            %189 = arith.addf %184, %188 {dump = "op_1267"} : f32
            %c3_47 = arith.constant {dump = "op_1268"} 3 : index
            %190 = arith.muli %c2, %c3_47 {dump = "op_1269"} : index
            %191 = arith.addi %c0, %190 {dump = "op_1270"} : index
            %192 = tor.load %6[%191] on (0 to 0) {dump = "op_1271"} : !tor.memref<21xf32, [], "rw">[index]
            %193 = arith.mulf %192, %cst_3 {"code-line" = 249 : i32, dump = "op_1272"} : f32
            %194 = arith.addf %189, %193 {dump = "op_1273"} : f32
            %c3_48 = arith.constant {dump = "op_1274"} 3 : index
            %195 = arith.muli %c3, %c3_48 {dump = "op_1275"} : index
            %196 = arith.addi %c0, %195 {dump = "op_1276"} : index
            %197 = tor.load %6[%196] on (0 to 0) {dump = "op_1277"} : !tor.memref<21xf32, [], "rw">[index]
            %198 = arith.mulf %197, %cst_2 {"code-line" = 249 : i32, dump = "op_1278"} : f32
            %199 = arith.addf %194, %198 {dump = "op_1279"} : f32
            %c3_49 = arith.constant {dump = "op_1280"} 3 : index
            %200 = arith.muli %c4, %c3_49 {dump = "op_1281"} : index
            %201 = arith.addi %c0, %200 {dump = "op_1282"} : index
            %202 = tor.load %6[%201] on (0 to 0) {dump = "op_1283"} : !tor.memref<21xf32, [], "rw">[index]
            %203 = arith.mulf %202, %cst_3 {"code-line" = 249 : i32, dump = "op_1284"} : f32
            %204 = arith.addf %199, %203 {dump = "op_1285"} : f32
            %c3_50 = arith.constant {dump = "op_1286"} 3 : index
            %205 = arith.muli %c5, %c3_50 {dump = "op_1287"} : index
            %206 = arith.addi %c0, %205 {dump = "op_1288"} : index
            %207 = tor.load %6[%206] on (0 to 0) {dump = "op_1289"} : !tor.memref<21xf32, [], "rw">[index]
            %208 = arith.mulf %207, %cst_4 {"code-line" = 249 : i32, dump = "op_1290"} : f32
            %209 = arith.addf %204, %208 {dump = "op_1291"} : f32
            %c3_51 = arith.constant {dump = "op_1292"} 3 : index
            %210 = arith.muli %c6, %c3_51 {dump = "op_1293"} : index
            %211 = arith.addi %c0, %210 {dump = "op_1294"} : index
            %212 = tor.load %6[%211] on (0 to 0) {dump = "op_1295"} : !tor.memref<21xf32, [], "rw">[index]
            %213 = arith.mulf %212, %cst_5 {"code-line" = 249 : i32, dump = "op_1296"} : f32
            %214 = arith.addf %209, %213 {dump = "op_1297"} : f32
            tor.stream_write %214 to %62 {dump = "op_1298"} : f32, <f32>
            tor.stream_write %214 to %61 {dump = "op_1299"} : f32, <f32>
            tor.stream_write %214 to %60 {dump = "op_1300"} : f32, <f32>
          } else {
            %180 = arith.addi %arg2, %c-3 {dump = "op_1302"} : index
            %181 = arith.cmpi sge, %180, %c0 {dump = "op_1303"} : index
            scf.if %181 {
              tor.stream_write %cst_1 to %62 {dump = "op_1304"} : f32, <f32>
              tor.stream_write %cst_1 to %61 {dump = "op_1305"} : f32, <f32>
              tor.stream_write %cst_1 to %60 {dump = "op_1306"} : f32, <f32>
            } {dump = "op_1308"}
          } {dump = "op_1310"}
          scf.yield {dump = "op_1311"} %174 : i32
        } {II = 1 : i32, dump = "op_1312", pipeline = 1 : i32, "pipeline-line" = 223 : i32}
        scf.yield {dump = "op_1313"} %70 : i32
      } {dump = "op_1314"}
      tor.return {dump = "op_1315"}
    }
    tor.func @outer_product_5(...) attributes {clock = 6.000000e+00 : f32, dump = "op_1341", resource = "/home/ruifan/wuxi/hector/demo/resource.json"} {
      %c1024 = arith.constant {dump = "op_1317"} 1024 : index
      %c0 = arith.constant {dump = "op_1318"} 0 : index
      %c436 = arith.constant {dump = "op_1319"} 436 : index
      %c1 = arith.constant {dump = "op_1320"} 1 : index
      scf.for %arg0 = %c0 to %c436 step %c1 {
        scf.for %arg1 = %c0 to %c1024 step %c1 {
          %69 = tor.stream_read %62 {dump = "op_1321"} : <f32> -> f32
          %70 = tor.stream_read %61 {dump = "op_1322"} : <f32> -> f32
          %71 = tor.stream_read %60 {dump = "op_1323"} : <f32> -> f32
          %72 = arith.mulf %69, %69 {"code-line" = 293 : i32, dump = "op_1324"} : f32
          %73 = arith.mulf %70, %70 {"code-line" = 294 : i32, dump = "op_1325"} : f32
          %74 = arith.mulf %71, %71 {"code-line" = 295 : i32, dump = "op_1326"} : f32
          %75 = arith.mulf %69, %70 {"code-line" = 296 : i32, dump = "op_1327"} : f32
          %76 = arith.mulf %69, %71 {"code-line" = 297 : i32, dump = "op_1328"} : f32
          %77 = arith.mulf %70, %71 {"code-line" = 298 : i32, dump = "op_1329"} : f32
          tor.stream_write %72 to %59 {dump = "op_1330"} : f32, <f32>
          tor.stream_write %73 to %58 {dump = "op_1331"} : f32, <f32>
          tor.stream_write %74 to %57 {dump = "op_1332"} : f32, <f32>
          tor.stream_write %75 to %56 {dump = "op_1333"} : f32, <f32>
          tor.stream_write %76 to %55 {dump = "op_1334"} : f32, <f32>
          tor.stream_write %77 to %54 {dump = "op_1335"} : f32, <f32>
        } {II = 1 : i32, dump = "op_1337", pipeline = 1 : i32, "pipeline-line" = 284 : i32}
      } {dump = "op_1339"}
      tor.return {dump = "op_1340"}
    }
    tor.func @tensor_weight_y_6(...) attributes {clock = 6.000000e+00 : f32, dump = "op_1822", resource = "/home/ruifan/wuxi/hector/demo/resource.json"} {
      %c6 = arith.constant {dump = "op_1342"} 6 : index
      %c435 = arith.constant {dump = "op_1343"} 435 : index
      %c-1 = arith.constant {dump = "op_1344"} -1 : index
      %c5 = arith.constant {dump = "op_1345"} 5 : index
      %c4 = arith.constant {dump = "op_1346"} 4 : index
      %c3 = arith.constant {dump = "op_1347"} 3 : index
      %c2 = arith.constant {dump = "op_1348"} 2 : index
      %c1024 = arith.constant {dump = "op_1349"} 1024 : index
      %c1 = arith.constant {dump = "op_1350"} 1 : index
      %c437 = arith.constant {dump = "op_1351"} 437 : index
      %c0 = arith.constant {dump = "op_1352"} 0 : index
      %c-2 = arith.constant {dump = "op_1353"} -2 : index
      %c3_i32 = arith.constant {"code-line" = 362 : i32, dump = "op_1354"} 3 : i32
      %cst = arith.constant {dump = "op_1355"} 0.000000e+00 : f32
      %c6_i32 = arith.constant {"code-line" = 347 : i32, dump = "op_1356"} 6 : i32
      %c436_i32 = arith.constant {"code-line" = 12 : i32, dump = "op_1357"} 436 : i32
      %cst_0 = arith.constant {"code-line" = 325 : i32, dump = "op_1358"} 3.513000e-01 : f32
      %cst_1 = arith.constant {"code-line" = 325 : i32, dump = "op_1359"} 3.243000e-01 : f32
      %c0_i32 = arith.constant {dump = "op_1360"} 0 : i32
      %69:3 = scf.for %arg0 = %c0 to %c437 step %c1 iter_args(%arg1 = %c0_i32, %arg2 = %c0_i32, %arg3 = %c0_i32) -> (i32, i32, i32) {
        %70 = arith.index_cast %arg0 {dump = "op_1361"} : index to i32
        %71 = arith.cmpi slt, %70, %c436_i32 {dump = "op_1362"} : i32
        %72 = arith.addi %arg0, %c-2 {dump = "op_1363"} : index
        %73 = arith.cmpi sge, %72, %c0 {dump = "op_1364"} : index
        %74 = arith.andi %73, %71 {dump = "op_1365"} : i1
        %75:3 = scf.for %arg4 = %c0 to %c1024 step %c1 iter_args(%arg5 = %arg1, %arg6 = %arg2, %arg7 = %arg3) -> (i32, i32, i32) {
          %c10 = arith.constant {dump = "op_1366"} 10 : index
          %76 = arith.shli %c1, %c10 {dump = "op_1367"} : index
          %77 = arith.addi %arg4, %76 {dump = "op_1368"} : index
          %c6_2 = arith.constant {dump = "op_1369"} 6 : index
          %78 = arith.muli %77, %c6_2 {dump = "op_1370"} : index
          %79 = arith.addi %c0, %78 {dump = "op_1371"} : index
          %80 = tor.load %5[%79] on (0 to 0) {dump = "op_1372"} : !tor.memref<18432xf32, [], "rw">[index]
          %c10_3 = arith.constant {dump = "op_1373"} 10 : index
          %81 = arith.shli %c0, %c10_3 {dump = "op_1374"} : index
          %82 = arith.addi %arg4, %81 {dump = "op_1375"} : index
          %c6_4 = arith.constant {dump = "op_1376"} 6 : index
          %83 = arith.muli %82, %c6_4 {dump = "op_1377"} : index
          %84 = arith.addi %c0, %83 {dump = "op_1378"} : index
          tor.store %80 to %5[%84] on (0 to 0) {dump = "op_1379"} : (f32, !tor.memref<18432xf32, [], "rw">[index])
          %c10_5 = arith.constant {dump = "op_1380"} 10 : index
          %85 = arith.shli %c1, %c10_5 {dump = "op_1381"} : index
          %86 = arith.addi %arg4, %85 {dump = "op_1382"} : index
          %c6_6 = arith.constant {dump = "op_1383"} 6 : index
          %87 = arith.muli %86, %c6_6 {dump = "op_1384"} : index
          %88 = arith.addi %c1, %87 {dump = "op_1385"} : index
          %89 = tor.load %5[%88] on (0 to 0) {dump = "op_1386"} : !tor.memref<18432xf32, [], "rw">[index]
          %c10_7 = arith.constant {dump = "op_1387"} 10 : index
          %90 = arith.shli %c0, %c10_7 {dump = "op_1388"} : index
          %91 = arith.addi %arg4, %90 {dump = "op_1389"} : index
          %c6_8 = arith.constant {dump = "op_1390"} 6 : index
          %92 = arith.muli %91, %c6_8 {dump = "op_1391"} : index
          %93 = arith.addi %c1, %92 {dump = "op_1392"} : index
          tor.store %89 to %5[%93] on (0 to 0) {dump = "op_1393"} : (f32, !tor.memref<18432xf32, [], "rw">[index])
          %c10_9 = arith.constant {dump = "op_1394"} 10 : index
          %94 = arith.shli %c1, %c10_9 {dump = "op_1395"} : index
          %95 = arith.addi %arg4, %94 {dump = "op_1396"} : index
          %c6_10 = arith.constant {dump = "op_1397"} 6 : index
          %96 = arith.muli %95, %c6_10 {dump = "op_1398"} : index
          %97 = arith.addi %c2, %96 {dump = "op_1399"} : index
          %98 = tor.load %5[%97] on (0 to 0) {dump = "op_1400"} : !tor.memref<18432xf32, [], "rw">[index]
          %c10_11 = arith.constant {dump = "op_1401"} 10 : index
          %99 = arith.shli %c0, %c10_11 {dump = "op_1402"} : index
          %100 = arith.addi %arg4, %99 {dump = "op_1403"} : index
          %c6_12 = arith.constant {dump = "op_1404"} 6 : index
          %101 = arith.muli %100, %c6_12 {dump = "op_1405"} : index
          %102 = arith.addi %c2, %101 {dump = "op_1406"} : index
          tor.store %98 to %5[%102] on (0 to 0) {dump = "op_1407"} : (f32, !tor.memref<18432xf32, [], "rw">[index])
          %c10_13 = arith.constant {dump = "op_1408"} 10 : index
          %103 = arith.shli %c1, %c10_13 {dump = "op_1409"} : index
          %104 = arith.addi %arg4, %103 {dump = "op_1410"} : index
          %c6_14 = arith.constant {dump = "op_1411"} 6 : index
          %105 = arith.muli %104, %c6_14 {dump = "op_1412"} : index
          %106 = arith.addi %c3, %105 {dump = "op_1413"} : index
          %107 = tor.load %5[%106] on (0 to 0) {dump = "op_1414"} : !tor.memref<18432xf32, [], "rw">[index]
          %c10_15 = arith.constant {dump = "op_1415"} 10 : index
          %108 = arith.shli %c0, %c10_15 {dump = "op_1416"} : index
          %109 = arith.addi %arg4, %108 {dump = "op_1417"} : index
          %c6_16 = arith.constant {dump = "op_1418"} 6 : index
          %110 = arith.muli %109, %c6_16 {dump = "op_1419"} : index
          %111 = arith.addi %c3, %110 {dump = "op_1420"} : index
          tor.store %107 to %5[%111] on (0 to 0) {dump = "op_1421"} : (f32, !tor.memref<18432xf32, [], "rw">[index])
          %c10_17 = arith.constant {dump = "op_1422"} 10 : index
          %112 = arith.shli %c1, %c10_17 {dump = "op_1423"} : index
          %113 = arith.addi %arg4, %112 {dump = "op_1424"} : index
          %c6_18 = arith.constant {dump = "op_1425"} 6 : index
          %114 = arith.muli %113, %c6_18 {dump = "op_1426"} : index
          %115 = arith.addi %c4, %114 {dump = "op_1427"} : index
          %116 = tor.load %5[%115] on (0 to 0) {dump = "op_1428"} : !tor.memref<18432xf32, [], "rw">[index]
          %c10_19 = arith.constant {dump = "op_1429"} 10 : index
          %117 = arith.shli %c0, %c10_19 {dump = "op_1430"} : index
          %118 = arith.addi %arg4, %117 {dump = "op_1431"} : index
          %c6_20 = arith.constant {dump = "op_1432"} 6 : index
          %119 = arith.muli %118, %c6_20 {dump = "op_1433"} : index
          %120 = arith.addi %c4, %119 {dump = "op_1434"} : index
          tor.store %116 to %5[%120] on (0 to 0) {dump = "op_1435"} : (f32, !tor.memref<18432xf32, [], "rw">[index])
          %c10_21 = arith.constant {dump = "op_1436"} 10 : index
          %121 = arith.shli %c1, %c10_21 {dump = "op_1437"} : index
          %122 = arith.addi %arg4, %121 {dump = "op_1438"} : index
          %c6_22 = arith.constant {dump = "op_1439"} 6 : index
          %123 = arith.muli %122, %c6_22 {dump = "op_1440"} : index
          %124 = arith.addi %c5, %123 {dump = "op_1441"} : index
          %125 = tor.load %5[%124] on (0 to 0) {dump = "op_1442"} : !tor.memref<18432xf32, [], "rw">[index]
          %c10_23 = arith.constant {dump = "op_1443"} 10 : index
          %126 = arith.shli %c0, %c10_23 {dump = "op_1444"} : index
          %127 = arith.addi %arg4, %126 {dump = "op_1445"} : index
          %c6_24 = arith.constant {dump = "op_1446"} 6 : index
          %128 = arith.muli %127, %c6_24 {dump = "op_1447"} : index
          %129 = arith.addi %c5, %128 {dump = "op_1448"} : index
          tor.store %125 to %5[%129] on (0 to 0) {dump = "op_1449"} : (f32, !tor.memref<18432xf32, [], "rw">[index])
          %c10_25 = arith.constant {dump = "op_1450"} 10 : index
          %130 = arith.shli %c2, %c10_25 {dump = "op_1451"} : index
          %131 = arith.addi %arg4, %130 {dump = "op_1452"} : index
          %c6_26 = arith.constant {dump = "op_1453"} 6 : index
          %132 = arith.muli %131, %c6_26 {dump = "op_1454"} : index
          %133 = arith.addi %c0, %132 {dump = "op_1455"} : index
          %134 = tor.load %5[%133] on (0 to 0) {dump = "op_1456"} : !tor.memref<18432xf32, [], "rw">[index]
          %c10_27 = arith.constant {dump = "op_1457"} 10 : index
          %135 = arith.shli %c1, %c10_27 {dump = "op_1458"} : index
          %136 = arith.addi %arg4, %135 {dump = "op_1459"} : index
          %c6_28 = arith.constant {dump = "op_1460"} 6 : index
          %137 = arith.muli %136, %c6_28 {dump = "op_1461"} : index
          %138 = arith.addi %c0, %137 {dump = "op_1462"} : index
          tor.store %134 to %5[%138] on (0 to 0) {dump = "op_1463"} : (f32, !tor.memref<18432xf32, [], "rw">[index])
          %c10_29 = arith.constant {dump = "op_1464"} 10 : index
          %139 = arith.shli %c2, %c10_29 {dump = "op_1465"} : index
          %140 = arith.addi %arg4, %139 {dump = "op_1466"} : index
          %c6_30 = arith.constant {dump = "op_1467"} 6 : index
          %141 = arith.muli %140, %c6_30 {dump = "op_1468"} : index
          %142 = arith.addi %c1, %141 {dump = "op_1469"} : index
          %143 = tor.load %5[%142] on (0 to 0) {dump = "op_1470"} : !tor.memref<18432xf32, [], "rw">[index]
          %c10_31 = arith.constant {dump = "op_1471"} 10 : index
          %144 = arith.shli %c1, %c10_31 {dump = "op_1472"} : index
          %145 = arith.addi %arg4, %144 {dump = "op_1473"} : index
          %c6_32 = arith.constant {dump = "op_1474"} 6 : index
          %146 = arith.muli %145, %c6_32 {dump = "op_1475"} : index
          %147 = arith.addi %c1, %146 {dump = "op_1476"} : index
          tor.store %143 to %5[%147] on (0 to 0) {dump = "op_1477"} : (f32, !tor.memref<18432xf32, [], "rw">[index])
          %c10_33 = arith.constant {dump = "op_1478"} 10 : index
          %148 = arith.shli %c2, %c10_33 {dump = "op_1479"} : index
          %149 = arith.addi %arg4, %148 {dump = "op_1480"} : index
          %c6_34 = arith.constant {dump = "op_1481"} 6 : index
          %150 = arith.muli %149, %c6_34 {dump = "op_1482"} : index
          %151 = arith.addi %c2, %150 {dump = "op_1483"} : index
          %152 = tor.load %5[%151] on (0 to 0) {dump = "op_1484"} : !tor.memref<18432xf32, [], "rw">[index]
          %c10_35 = arith.constant {dump = "op_1485"} 10 : index
          %153 = arith.shli %c1, %c10_35 {dump = "op_1486"} : index
          %154 = arith.addi %arg4, %153 {dump = "op_1487"} : index
          %c6_36 = arith.constant {dump = "op_1488"} 6 : index
          %155 = arith.muli %154, %c6_36 {dump = "op_1489"} : index
          %156 = arith.addi %c2, %155 {dump = "op_1490"} : index
          tor.store %152 to %5[%156] on (0 to 0) {dump = "op_1491"} : (f32, !tor.memref<18432xf32, [], "rw">[index])
          %c10_37 = arith.constant {dump = "op_1492"} 10 : index
          %157 = arith.shli %c2, %c10_37 {dump = "op_1493"} : index
          %158 = arith.addi %arg4, %157 {dump = "op_1494"} : index
          %c6_38 = arith.constant {dump = "op_1495"} 6 : index
          %159 = arith.muli %158, %c6_38 {dump = "op_1496"} : index
          %160 = arith.addi %c3, %159 {dump = "op_1497"} : index
          %161 = tor.load %5[%160] on (0 to 0) {dump = "op_1498"} : !tor.memref<18432xf32, [], "rw">[index]
          %c10_39 = arith.constant {dump = "op_1499"} 10 : index
          %162 = arith.shli %c1, %c10_39 {dump = "op_1500"} : index
          %163 = arith.addi %arg4, %162 {dump = "op_1501"} : index
          %c6_40 = arith.constant {dump = "op_1502"} 6 : index
          %164 = arith.muli %163, %c6_40 {dump = "op_1503"} : index
          %165 = arith.addi %c3, %164 {dump = "op_1504"} : index
          tor.store %161 to %5[%165] on (0 to 0) {dump = "op_1505"} : (f32, !tor.memref<18432xf32, [], "rw">[index])
          %c10_41 = arith.constant {dump = "op_1506"} 10 : index
          %166 = arith.shli %c2, %c10_41 {dump = "op_1507"} : index
          %167 = arith.addi %arg4, %166 {dump = "op_1508"} : index
          %c6_42 = arith.constant {dump = "op_1509"} 6 : index
          %168 = arith.muli %167, %c6_42 {dump = "op_1510"} : index
          %169 = arith.addi %c4, %168 {dump = "op_1511"} : index
          %170 = tor.load %5[%169] on (0 to 0) {dump = "op_1512"} : !tor.memref<18432xf32, [], "rw">[index]
          %c10_43 = arith.constant {dump = "op_1513"} 10 : index
          %171 = arith.shli %c1, %c10_43 {dump = "op_1514"} : index
          %172 = arith.addi %arg4, %171 {dump = "op_1515"} : index
          %c6_44 = arith.constant {dump = "op_1516"} 6 : index
          %173 = arith.muli %172, %c6_44 {dump = "op_1517"} : index
          %174 = arith.addi %c4, %173 {dump = "op_1518"} : index
          tor.store %170 to %5[%174] on (0 to 0) {dump = "op_1519"} : (f32, !tor.memref<18432xf32, [], "rw">[index])
          %c10_45 = arith.constant {dump = "op_1520"} 10 : index
          %175 = arith.shli %c2, %c10_45 {dump = "op_1521"} : index
          %176 = arith.addi %arg4, %175 {dump = "op_1522"} : index
          %c6_46 = arith.constant {dump = "op_1523"} 6 : index
          %177 = arith.muli %176, %c6_46 {dump = "op_1524"} : index
          %178 = arith.addi %c5, %177 {dump = "op_1525"} : index
          %179 = tor.load %5[%178] on (0 to 0) {dump = "op_1526"} : !tor.memref<18432xf32, [], "rw">[index]
          %c10_47 = arith.constant {dump = "op_1527"} 10 : index
          %180 = arith.shli %c1, %c10_47 {dump = "op_1528"} : index
          %181 = arith.addi %arg4, %180 {dump = "op_1529"} : index
          %c6_48 = arith.constant {dump = "op_1530"} 6 : index
          %182 = arith.muli %181, %c6_48 {dump = "op_1531"} : index
          %183 = arith.addi %c5, %182 {dump = "op_1532"} : index
          tor.store %179 to %5[%183] on (0 to 0) {dump = "op_1533"} : (f32, !tor.memref<18432xf32, [], "rw">[index])
          %184 = arith.select %71, %arg7, %c6_i32 {dump = "op_1534"} : i32
          %185 = arith.subi %c435, %arg0 {dump = "op_1535"} : index
          %186 = arith.cmpi sge, %185, %c0 {dump = "op_1536"} : index
          scf.if %186 {
            %226 = tor.stream_read %59 {dump = "op_1537"} : <f32> -> f32
            tor.store %226 to %4[%c0] on (0 to 0) {dump = "op_1538"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            %227 = tor.stream_read %58 {dump = "op_1539"} : <f32> -> f32
            tor.store %227 to %4[%c1] on (0 to 0) {dump = "op_1540"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            %228 = tor.stream_read %57 {dump = "op_1541"} : <f32> -> f32
            tor.store %228 to %4[%c2] on (0 to 0) {dump = "op_1542"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            %229 = tor.stream_read %56 {dump = "op_1543"} : <f32> -> f32
            tor.store %229 to %4[%c3] on (0 to 0) {dump = "op_1544"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            %230 = tor.stream_read %55 {dump = "op_1545"} : <f32> -> f32
            tor.store %230 to %4[%c4] on (0 to 0) {dump = "op_1546"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            %231 = tor.stream_read %54 {dump = "op_1547"} : <f32> -> f32
            tor.store %231 to %4[%c5] on (0 to 0) {dump = "op_1548"} : (f32, !tor.memref<6xf32, [], "rw">[index])
          } else {
            tor.store %cst to %4[%c0] on (0 to 0) {dump = "op_1550"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            tor.store %cst to %4[%c1] on (0 to 0) {dump = "op_1551"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            tor.store %cst to %4[%c2] on (0 to 0) {dump = "op_1552"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            tor.store %cst to %4[%c3] on (0 to 0) {dump = "op_1553"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            tor.store %cst to %4[%c4] on (0 to 0) {dump = "op_1554"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            tor.store %cst to %4[%c5] on (0 to 0) {dump = "op_1555"} : (f32, !tor.memref<6xf32, [], "rw">[index])
          } {dump = "op_1557"}
          %187 = tor.load %4[%c0] on (0 to 0) {dump = "op_1558"} : !tor.memref<6xf32, [], "rw">[index]
          %c10_49 = arith.constant {dump = "op_1559"} 10 : index
          %188 = arith.shli %c2, %c10_49 {dump = "op_1560"} : index
          %189 = arith.addi %c6, %188 {dump = "op_1561"} : index
          %c6_50 = arith.constant {dump = "op_1562"} 6 : index
          %190 = arith.muli %189, %c6_50 {dump = "op_1563"} : index
          %191 = arith.addi %c0, %190 {dump = "op_1564"} : index
          tor.store %187 to %5[%191] on (0 to 0) {dump = "op_1565"} : (f32, !tor.memref<18432xf32, [], "rw">[index])
          %192 = tor.load %4[%c1] on (0 to 0) {dump = "op_1566"} : !tor.memref<6xf32, [], "rw">[index]
          %c10_51 = arith.constant {dump = "op_1567"} 10 : index
          %193 = arith.shli %c2, %c10_51 {dump = "op_1568"} : index
          %194 = arith.addi %c6, %193 {dump = "op_1569"} : index
          %c6_52 = arith.constant {dump = "op_1570"} 6 : index
          %195 = arith.muli %194, %c6_52 {dump = "op_1571"} : index
          %196 = arith.addi %c1, %195 {dump = "op_1572"} : index
          tor.store %192 to %5[%196] on (0 to 0) {dump = "op_1573"} : (f32, !tor.memref<18432xf32, [], "rw">[index])
          %197 = tor.load %4[%c2] on (0 to 0) {dump = "op_1574"} : !tor.memref<6xf32, [], "rw">[index]
          %c10_53 = arith.constant {dump = "op_1575"} 10 : index
          %198 = arith.shli %c2, %c10_53 {dump = "op_1576"} : index
          %199 = arith.addi %c6, %198 {dump = "op_1577"} : index
          %c6_54 = arith.constant {dump = "op_1578"} 6 : index
          %200 = arith.muli %199, %c6_54 {dump = "op_1579"} : index
          %201 = arith.addi %c2, %200 {dump = "op_1580"} : index
          tor.store %197 to %5[%201] on (0 to 0) {dump = "op_1581"} : (f32, !tor.memref<18432xf32, [], "rw">[index])
          %202 = tor.load %4[%c3] on (0 to 0) {dump = "op_1582"} : !tor.memref<6xf32, [], "rw">[index]
          %c10_55 = arith.constant {dump = "op_1583"} 10 : index
          %203 = arith.shli %c2, %c10_55 {dump = "op_1584"} : index
          %204 = arith.addi %c6, %203 {dump = "op_1585"} : index
          %c6_56 = arith.constant {dump = "op_1586"} 6 : index
          %205 = arith.muli %204, %c6_56 {dump = "op_1587"} : index
          %206 = arith.addi %c3, %205 {dump = "op_1588"} : index
          tor.store %202 to %5[%206] on (0 to 0) {dump = "op_1589"} : (f32, !tor.memref<18432xf32, [], "rw">[index])
          %207 = tor.load %4[%c4] on (0 to 0) {dump = "op_1590"} : !tor.memref<6xf32, [], "rw">[index]
          %c10_57 = arith.constant {dump = "op_1591"} 10 : index
          %208 = arith.shli %c2, %c10_57 {dump = "op_1592"} : index
          %209 = arith.addi %c6, %208 {dump = "op_1593"} : index
          %c6_58 = arith.constant {dump = "op_1594"} 6 : index
          %210 = arith.muli %209, %c6_58 {dump = "op_1595"} : index
          %211 = arith.addi %c4, %210 {dump = "op_1596"} : index
          tor.store %207 to %5[%211] on (0 to 0) {dump = "op_1597"} : (f32, !tor.memref<18432xf32, [], "rw">[index])
          %212 = tor.load %4[%c5] on (0 to 0) {dump = "op_1598"} : !tor.memref<6xf32, [], "rw">[index]
          %c10_59 = arith.constant {dump = "op_1599"} 10 : index
          %213 = arith.shli %c2, %c10_59 {dump = "op_1600"} : index
          %214 = arith.addi %c6, %213 {dump = "op_1601"} : index
          %c6_60 = arith.constant {dump = "op_1602"} 6 : index
          %215 = arith.muli %214, %c6_60 {dump = "op_1603"} : index
          %216 = arith.addi %c5, %215 {dump = "op_1604"} : index
          tor.store %212 to %5[%216] on (0 to 0) {dump = "op_1605"} : (f32, !tor.memref<18432xf32, [], "rw">[index])
          tor.store %cst to %3[%c0] on (0 to 0) {dump = "op_1606"} : (f32, !tor.memref<6xf32, [], "rw">[index])
          tor.store %cst to %3[%c1] on (0 to 0) {dump = "op_1607"} : (f32, !tor.memref<6xf32, [], "rw">[index])
          tor.store %cst to %3[%c2] on (0 to 0) {dump = "op_1608"} : (f32, !tor.memref<6xf32, [], "rw">[index])
          tor.store %cst to %3[%c3] on (0 to 0) {dump = "op_1609"} : (f32, !tor.memref<6xf32, [], "rw">[index])
          tor.store %cst to %3[%c4] on (0 to 0) {dump = "op_1610"} : (f32, !tor.memref<6xf32, [], "rw">[index])
          tor.store %cst to %3[%c5] on (0 to 0) {dump = "op_1611"} : (f32, !tor.memref<6xf32, [], "rw">[index])
          %217 = arith.select %74, %c3_i32, %arg6 {dump = "op_1612"} : i32
          %218 = arith.addi %arg0, %c-2 {dump = "op_1613"} : index
          %219 = arith.cmpi sge, %218, %c0 {dump = "op_1614"} : index
          %220 = arith.subi %c435, %arg0 {dump = "op_1615"} : index
          %221 = arith.cmpi sge, %220, %c0 {dump = "op_1616"} : index
          %222 = arith.andi %219, %221 {dump = "op_1617"} : i1
          %223 = arith.select %222, %c6_i32, %arg5 {dump = "op_1618"} : i32
          scf.if %222 {
            %c10_61 = arith.constant {dump = "op_1619"} 10 : index
            %226 = arith.shli %c0, %c10_61 {dump = "op_1620"} : index
            %227 = arith.addi %arg4, %226 {dump = "op_1621"} : index
            %c6_62 = arith.constant {dump = "op_1622"} 6 : index
            %228 = arith.muli %227, %c6_62 {dump = "op_1623"} : index
            %229 = arith.addi %c0, %228 {dump = "op_1624"} : index
            %230 = tor.load %5[%229] on (0 to 0) {dump = "op_1625"} : !tor.memref<18432xf32, [], "rw">[index]
            %c10_63 = arith.constant {dump = "op_1626"} 10 : index
            %231 = arith.shli %c0, %c10_63 {dump = "op_1627"} : index
            %232 = arith.addi %arg4, %231 {dump = "op_1628"} : index
            %c6_64 = arith.constant {dump = "op_1629"} 6 : index
            %233 = arith.muli %232, %c6_64 {dump = "op_1630"} : index
            %234 = arith.addi %c1, %233 {dump = "op_1631"} : index
            %235 = tor.load %5[%234] on (0 to 0) {dump = "op_1632"} : !tor.memref<18432xf32, [], "rw">[index]
            %c10_65 = arith.constant {dump = "op_1633"} 10 : index
            %236 = arith.shli %c0, %c10_65 {dump = "op_1634"} : index
            %237 = arith.addi %arg4, %236 {dump = "op_1635"} : index
            %c6_66 = arith.constant {dump = "op_1636"} 6 : index
            %238 = arith.muli %237, %c6_66 {dump = "op_1637"} : index
            %239 = arith.addi %c2, %238 {dump = "op_1638"} : index
            %240 = tor.load %5[%239] on (0 to 0) {dump = "op_1639"} : !tor.memref<18432xf32, [], "rw">[index]
            %c10_67 = arith.constant {dump = "op_1640"} 10 : index
            %241 = arith.shli %c0, %c10_67 {dump = "op_1641"} : index
            %242 = arith.addi %arg4, %241 {dump = "op_1642"} : index
            %c6_68 = arith.constant {dump = "op_1643"} 6 : index
            %243 = arith.muli %242, %c6_68 {dump = "op_1644"} : index
            %244 = arith.addi %c3, %243 {dump = "op_1645"} : index
            %245 = tor.load %5[%244] on (0 to 0) {dump = "op_1646"} : !tor.memref<18432xf32, [], "rw">[index]
            %c10_69 = arith.constant {dump = "op_1647"} 10 : index
            %246 = arith.shli %c0, %c10_69 {dump = "op_1648"} : index
            %247 = arith.addi %arg4, %246 {dump = "op_1649"} : index
            %c6_70 = arith.constant {dump = "op_1650"} 6 : index
            %248 = arith.muli %247, %c6_70 {dump = "op_1651"} : index
            %249 = arith.addi %c4, %248 {dump = "op_1652"} : index
            %250 = tor.load %5[%249] on (0 to 0) {dump = "op_1653"} : !tor.memref<18432xf32, [], "rw">[index]
            %c10_71 = arith.constant {dump = "op_1654"} 10 : index
            %251 = arith.shli %c0, %c10_71 {dump = "op_1655"} : index
            %252 = arith.addi %arg4, %251 {dump = "op_1656"} : index
            %c6_72 = arith.constant {dump = "op_1657"} 6 : index
            %253 = arith.muli %252, %c6_72 {dump = "op_1658"} : index
            %254 = arith.addi %c5, %253 {dump = "op_1659"} : index
            %255 = tor.load %5[%254] on (0 to 0) {dump = "op_1660"} : !tor.memref<18432xf32, [], "rw">[index]
            %256 = arith.mulf %230, %cst_1 {"code-line" = 376 : i32, dump = "op_1661"} : f32
            %257 = tor.load %3[%c0] on (0 to 0) {dump = "op_1662"} : !tor.memref<6xf32, [], "rw">[index]
            %258 = arith.addf %257, %256 {dump = "op_1663"} : f32
            %259 = arith.mulf %235, %cst_1 {"code-line" = 376 : i32, dump = "op_1664"} : f32
            %260 = tor.load %3[%c1] on (0 to 0) {dump = "op_1665"} : !tor.memref<6xf32, [], "rw">[index]
            %261 = arith.addf %260, %259 {dump = "op_1666"} : f32
            %262 = arith.mulf %240, %cst_1 {"code-line" = 376 : i32, dump = "op_1667"} : f32
            %263 = tor.load %3[%c2] on (0 to 0) {dump = "op_1668"} : !tor.memref<6xf32, [], "rw">[index]
            %264 = arith.addf %263, %262 {dump = "op_1669"} : f32
            %265 = arith.mulf %245, %cst_1 {"code-line" = 376 : i32, dump = "op_1670"} : f32
            %266 = tor.load %3[%c3] on (0 to 0) {dump = "op_1671"} : !tor.memref<6xf32, [], "rw">[index]
            %267 = arith.addf %266, %265 {dump = "op_1672"} : f32
            %268 = arith.mulf %250, %cst_1 {"code-line" = 376 : i32, dump = "op_1673"} : f32
            %269 = tor.load %3[%c4] on (0 to 0) {dump = "op_1674"} : !tor.memref<6xf32, [], "rw">[index]
            %270 = arith.addf %269, %268 {dump = "op_1675"} : f32
            %271 = arith.mulf %255, %cst_1 {"code-line" = 376 : i32, dump = "op_1676"} : f32
            %272 = tor.load %3[%c5] on (0 to 0) {dump = "op_1677"} : !tor.memref<6xf32, [], "rw">[index]
            %273 = arith.addf %272, %271 {dump = "op_1678"} : f32
            %c10_73 = arith.constant {dump = "op_1679"} 10 : index
            %274 = arith.shli %c1, %c10_73 {dump = "op_1680"} : index
            %275 = arith.addi %arg4, %274 {dump = "op_1681"} : index
            %c6_74 = arith.constant {dump = "op_1682"} 6 : index
            %276 = arith.muli %275, %c6_74 {dump = "op_1683"} : index
            %277 = arith.addi %c0, %276 {dump = "op_1684"} : index
            %278 = tor.load %5[%277] on (0 to 0) {dump = "op_1685"} : !tor.memref<18432xf32, [], "rw">[index]
            %c10_75 = arith.constant {dump = "op_1686"} 10 : index
            %279 = arith.shli %c1, %c10_75 {dump = "op_1687"} : index
            %280 = arith.addi %arg4, %279 {dump = "op_1688"} : index
            %c6_76 = arith.constant {dump = "op_1689"} 6 : index
            %281 = arith.muli %280, %c6_76 {dump = "op_1690"} : index
            %282 = arith.addi %c1, %281 {dump = "op_1691"} : index
            %283 = tor.load %5[%282] on (0 to 0) {dump = "op_1692"} : !tor.memref<18432xf32, [], "rw">[index]
            %c10_77 = arith.constant {dump = "op_1693"} 10 : index
            %284 = arith.shli %c1, %c10_77 {dump = "op_1694"} : index
            %285 = arith.addi %arg4, %284 {dump = "op_1695"} : index
            %c6_78 = arith.constant {dump = "op_1696"} 6 : index
            %286 = arith.muli %285, %c6_78 {dump = "op_1697"} : index
            %287 = arith.addi %c2, %286 {dump = "op_1698"} : index
            %288 = tor.load %5[%287] on (0 to 0) {dump = "op_1699"} : !tor.memref<18432xf32, [], "rw">[index]
            %c10_79 = arith.constant {dump = "op_1700"} 10 : index
            %289 = arith.shli %c1, %c10_79 {dump = "op_1701"} : index
            %290 = arith.addi %arg4, %289 {dump = "op_1702"} : index
            %c6_80 = arith.constant {dump = "op_1703"} 6 : index
            %291 = arith.muli %290, %c6_80 {dump = "op_1704"} : index
            %292 = arith.addi %c3, %291 {dump = "op_1705"} : index
            %293 = tor.load %5[%292] on (0 to 0) {dump = "op_1706"} : !tor.memref<18432xf32, [], "rw">[index]
            %c10_81 = arith.constant {dump = "op_1707"} 10 : index
            %294 = arith.shli %c1, %c10_81 {dump = "op_1708"} : index
            %295 = arith.addi %arg4, %294 {dump = "op_1709"} : index
            %c6_82 = arith.constant {dump = "op_1710"} 6 : index
            %296 = arith.muli %295, %c6_82 {dump = "op_1711"} : index
            %297 = arith.addi %c4, %296 {dump = "op_1712"} : index
            %298 = tor.load %5[%297] on (0 to 0) {dump = "op_1713"} : !tor.memref<18432xf32, [], "rw">[index]
            %c10_83 = arith.constant {dump = "op_1714"} 10 : index
            %299 = arith.shli %c1, %c10_83 {dump = "op_1715"} : index
            %300 = arith.addi %arg4, %299 {dump = "op_1716"} : index
            %c6_84 = arith.constant {dump = "op_1717"} 6 : index
            %301 = arith.muli %300, %c6_84 {dump = "op_1718"} : index
            %302 = arith.addi %c5, %301 {dump = "op_1719"} : index
            %303 = tor.load %5[%302] on (0 to 0) {dump = "op_1720"} : !tor.memref<18432xf32, [], "rw">[index]
            %304 = arith.mulf %278, %cst_0 {"code-line" = 376 : i32, dump = "op_1721"} : f32
            %305 = arith.addf %258, %304 {dump = "op_1722"} : f32
            %306 = arith.mulf %283, %cst_0 {"code-line" = 376 : i32, dump = "op_1723"} : f32
            %307 = arith.addf %261, %306 {dump = "op_1724"} : f32
            %308 = arith.mulf %288, %cst_0 {"code-line" = 376 : i32, dump = "op_1725"} : f32
            %309 = arith.addf %264, %308 {dump = "op_1726"} : f32
            %310 = arith.mulf %293, %cst_0 {"code-line" = 376 : i32, dump = "op_1727"} : f32
            %311 = arith.addf %267, %310 {dump = "op_1728"} : f32
            %312 = arith.mulf %298, %cst_0 {"code-line" = 376 : i32, dump = "op_1729"} : f32
            %313 = arith.addf %270, %312 {dump = "op_1730"} : f32
            %314 = arith.mulf %303, %cst_0 {"code-line" = 376 : i32, dump = "op_1731"} : f32
            %315 = arith.addf %273, %314 {dump = "op_1732"} : f32
            %c10_85 = arith.constant {dump = "op_1733"} 10 : index
            %316 = arith.shli %c2, %c10_85 {dump = "op_1734"} : index
            %317 = arith.addi %arg4, %316 {dump = "op_1735"} : index
            %c6_86 = arith.constant {dump = "op_1736"} 6 : index
            %318 = arith.muli %317, %c6_86 {dump = "op_1737"} : index
            %319 = arith.addi %c0, %318 {dump = "op_1738"} : index
            %320 = tor.load %5[%319] on (0 to 0) {dump = "op_1739"} : !tor.memref<18432xf32, [], "rw">[index]
            tor.store %320 to %4[%c0] on (0 to 0) {dump = "op_1740"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            %c10_87 = arith.constant {dump = "op_1741"} 10 : index
            %321 = arith.shli %c2, %c10_87 {dump = "op_1742"} : index
            %322 = arith.addi %arg4, %321 {dump = "op_1743"} : index
            %c6_88 = arith.constant {dump = "op_1744"} 6 : index
            %323 = arith.muli %322, %c6_88 {dump = "op_1745"} : index
            %324 = arith.addi %c1, %323 {dump = "op_1746"} : index
            %325 = tor.load %5[%324] on (0 to 0) {dump = "op_1747"} : !tor.memref<18432xf32, [], "rw">[index]
            tor.store %325 to %4[%c1] on (0 to 0) {dump = "op_1748"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            %c10_89 = arith.constant {dump = "op_1749"} 10 : index
            %326 = arith.shli %c2, %c10_89 {dump = "op_1750"} : index
            %327 = arith.addi %arg4, %326 {dump = "op_1751"} : index
            %c6_90 = arith.constant {dump = "op_1752"} 6 : index
            %328 = arith.muli %327, %c6_90 {dump = "op_1753"} : index
            %329 = arith.addi %c2, %328 {dump = "op_1754"} : index
            %330 = tor.load %5[%329] on (0 to 0) {dump = "op_1755"} : !tor.memref<18432xf32, [], "rw">[index]
            tor.store %330 to %4[%c2] on (0 to 0) {dump = "op_1756"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            %c10_91 = arith.constant {dump = "op_1757"} 10 : index
            %331 = arith.shli %c2, %c10_91 {dump = "op_1758"} : index
            %332 = arith.addi %arg4, %331 {dump = "op_1759"} : index
            %c6_92 = arith.constant {dump = "op_1760"} 6 : index
            %333 = arith.muli %332, %c6_92 {dump = "op_1761"} : index
            %334 = arith.addi %c3, %333 {dump = "op_1762"} : index
            %335 = tor.load %5[%334] on (0 to 0) {dump = "op_1763"} : !tor.memref<18432xf32, [], "rw">[index]
            tor.store %335 to %4[%c3] on (0 to 0) {dump = "op_1764"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            %c10_93 = arith.constant {dump = "op_1765"} 10 : index
            %336 = arith.shli %c2, %c10_93 {dump = "op_1766"} : index
            %337 = arith.addi %arg4, %336 {dump = "op_1767"} : index
            %c6_94 = arith.constant {dump = "op_1768"} 6 : index
            %338 = arith.muli %337, %c6_94 {dump = "op_1769"} : index
            %339 = arith.addi %c4, %338 {dump = "op_1770"} : index
            %340 = tor.load %5[%339] on (0 to 0) {dump = "op_1771"} : !tor.memref<18432xf32, [], "rw">[index]
            tor.store %340 to %4[%c4] on (0 to 0) {dump = "op_1772"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            %c10_95 = arith.constant {dump = "op_1773"} 10 : index
            %341 = arith.shli %c2, %c10_95 {dump = "op_1774"} : index
            %342 = arith.addi %arg4, %341 {dump = "op_1775"} : index
            %c6_96 = arith.constant {dump = "op_1776"} 6 : index
            %343 = arith.muli %342, %c6_96 {dump = "op_1777"} : index
            %344 = arith.addi %c5, %343 {dump = "op_1778"} : index
            %345 = tor.load %5[%344] on (0 to 0) {dump = "op_1779"} : !tor.memref<18432xf32, [], "rw">[index]
            tor.store %345 to %4[%c5] on (0 to 0) {dump = "op_1780"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            %346 = arith.mulf %320, %cst_1 {"code-line" = 376 : i32, dump = "op_1781"} : f32
            %347 = arith.addf %305, %346 {dump = "op_1782"} : f32
            tor.store %347 to %3[%c0] on (0 to 0) {dump = "op_1783"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            %348 = arith.mulf %325, %cst_1 {"code-line" = 376 : i32, dump = "op_1784"} : f32
            %349 = arith.addf %307, %348 {dump = "op_1785"} : f32
            tor.store %349 to %3[%c1] on (0 to 0) {dump = "op_1786"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            %350 = arith.mulf %330, %cst_1 {"code-line" = 376 : i32, dump = "op_1787"} : f32
            %351 = arith.addf %309, %350 {dump = "op_1788"} : f32
            tor.store %351 to %3[%c2] on (0 to 0) {dump = "op_1789"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            %352 = arith.mulf %335, %cst_1 {"code-line" = 376 : i32, dump = "op_1790"} : f32
            %353 = arith.addf %311, %352 {dump = "op_1791"} : f32
            tor.store %353 to %3[%c3] on (0 to 0) {dump = "op_1792"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            %354 = arith.mulf %340, %cst_1 {"code-line" = 376 : i32, dump = "op_1793"} : f32
            %355 = arith.addf %313, %354 {dump = "op_1794"} : f32
            tor.store %355 to %3[%c4] on (0 to 0) {dump = "op_1795"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            %356 = arith.mulf %345, %cst_1 {"code-line" = 376 : i32, dump = "op_1796"} : f32
            %357 = arith.addf %315, %356 {dump = "op_1797"} : f32
            tor.store %357 to %3[%c5] on (0 to 0) {dump = "op_1798"} : (f32, !tor.memref<6xf32, [], "rw">[index])
          } {dump = "op_1800"}
          %224 = arith.addi %arg0, %c-1 {dump = "op_1801"} : index
          %225 = arith.cmpi sge, %224, %c0 {dump = "op_1802"} : index
          scf.if %225 {
            %226 = tor.load %3[%c0] on (0 to 0) {dump = "op_1803"} : !tor.memref<6xf32, [], "rw">[index]
            tor.stream_write %226 to %53 {dump = "op_1804"} : f32, <f32>
            %227 = tor.load %3[%c1] on (0 to 0) {dump = "op_1805"} : !tor.memref<6xf32, [], "rw">[index]
            tor.stream_write %227 to %52 {dump = "op_1806"} : f32, <f32>
            %228 = tor.load %3[%c2] on (0 to 0) {dump = "op_1807"} : !tor.memref<6xf32, [], "rw">[index]
            tor.stream_write %228 to %51 {dump = "op_1808"} : f32, <f32>
            %229 = tor.load %3[%c3] on (0 to 0) {dump = "op_1809"} : !tor.memref<6xf32, [], "rw">[index]
            tor.stream_write %229 to %50 {dump = "op_1810"} : f32, <f32>
            %230 = tor.load %3[%c4] on (0 to 0) {dump = "op_1811"} : !tor.memref<6xf32, [], "rw">[index]
            tor.stream_write %230 to %49 {dump = "op_1812"} : f32, <f32>
            %231 = tor.load %3[%c5] on (0 to 0) {dump = "op_1813"} : !tor.memref<6xf32, [], "rw">[index]
            tor.stream_write %231 to %48 {dump = "op_1814"} : f32, <f32>
          } {dump = "op_1816"}
          scf.yield {dump = "op_1817"} %223, %217, %184 : i32, i32, i32
        } {II = 1 : i32, dump = "op_1818", pipeline = 1 : i32, "pipeline-line" = 332 : i32}
        scf.yield {dump = "op_1819"} %75#0, %75#1, %75#2 : i32, i32, i32
      } {dump = "op_1820"}
      tor.return {dump = "op_1821"}
    }
    tor.func @tensor_weight_x_7(...) attributes {clock = 6.000000e+00 : f32, dump = "op_2158", resource = "/home/ruifan/wuxi/hector/demo/resource.json"} {
      %c1023 = arith.constant {dump = "op_1823"} 1023 : index
      %c-1 = arith.constant {dump = "op_1824"} -1 : index
      %c5 = arith.constant {dump = "op_1825"} 5 : index
      %c4 = arith.constant {dump = "op_1826"} 4 : index
      %c3 = arith.constant {dump = "op_1827"} 3 : index
      %c2 = arith.constant {dump = "op_1828"} 2 : index
      %c1025 = arith.constant {dump = "op_1829"} 1025 : index
      %c1 = arith.constant {dump = "op_1830"} 1 : index
      %c436 = arith.constant {dump = "op_1831"} 436 : index
      %c0 = arith.constant {dump = "op_1832"} 0 : index
      %c-2 = arith.constant {dump = "op_1833"} -2 : index
      %c3_i32 = arith.constant {"code-line" = 442 : i32, dump = "op_1834"} 3 : i32
      %cst = arith.constant {dump = "op_1835"} 0.000000e+00 : f32
      %c6_i32 = arith.constant {"code-line" = 429 : i32, dump = "op_1836"} 6 : i32
      %c1024_i32 = arith.constant {"code-line" = 13 : i32, dump = "op_1837"} 1024 : i32
      %cst_0 = arith.constant {"code-line" = 407 : i32, dump = "op_1838"} 3.513000e-01 : f32
      %cst_1 = arith.constant {"code-line" = 407 : i32, dump = "op_1839"} 3.243000e-01 : f32
      %c0_i32 = arith.constant {dump = "op_1840"} 0 : i32
      %69:3 = scf.for %arg0 = %c0 to %c436 step %c1 iter_args(%arg1 = %c0_i32, %arg2 = %c0_i32, %arg3 = %c0_i32) -> (i32, i32, i32) {
        %70:3 = scf.for %arg4 = %c0 to %c1025 step %c1 iter_args(%arg5 = %arg1, %arg6 = %arg2, %arg7 = %arg3) -> (i32, i32, i32) {
          %71 = arith.index_cast %arg4 {dump = "op_1841"} : index to i32
          %c6 = arith.constant {dump = "op_1842"} 6 : index
          %72 = arith.muli %c1, %c6 {dump = "op_1843"} : index
          %73 = arith.addi %c0, %72 {dump = "op_1844"} : index
          %74 = tor.load %2[%73] on (0 to 0) {dump = "op_1845"} : !tor.memref<18xf32, [], "rw">[index]
          %c6_2 = arith.constant {dump = "op_1846"} 6 : index
          %75 = arith.muli %c0, %c6_2 {dump = "op_1847"} : index
          %76 = arith.addi %c0, %75 {dump = "op_1848"} : index
          tor.store %74 to %2[%76] on (0 to 0) {dump = "op_1849"} : (f32, !tor.memref<18xf32, [], "rw">[index])
          %c6_3 = arith.constant {dump = "op_1850"} 6 : index
          %77 = arith.muli %c1, %c6_3 {dump = "op_1851"} : index
          %78 = arith.addi %c1, %77 {dump = "op_1852"} : index
          %79 = tor.load %2[%78] on (0 to 0) {dump = "op_1853"} : !tor.memref<18xf32, [], "rw">[index]
          %c6_4 = arith.constant {dump = "op_1854"} 6 : index
          %80 = arith.muli %c0, %c6_4 {dump = "op_1855"} : index
          %81 = arith.addi %c1, %80 {dump = "op_1856"} : index
          tor.store %79 to %2[%81] on (0 to 0) {dump = "op_1857"} : (f32, !tor.memref<18xf32, [], "rw">[index])
          %c6_5 = arith.constant {dump = "op_1858"} 6 : index
          %82 = arith.muli %c1, %c6_5 {dump = "op_1859"} : index
          %83 = arith.addi %c2, %82 {dump = "op_1860"} : index
          %84 = tor.load %2[%83] on (0 to 0) {dump = "op_1861"} : !tor.memref<18xf32, [], "rw">[index]
          %c6_6 = arith.constant {dump = "op_1862"} 6 : index
          %85 = arith.muli %c0, %c6_6 {dump = "op_1863"} : index
          %86 = arith.addi %c2, %85 {dump = "op_1864"} : index
          tor.store %84 to %2[%86] on (0 to 0) {dump = "op_1865"} : (f32, !tor.memref<18xf32, [], "rw">[index])
          %c6_7 = arith.constant {dump = "op_1866"} 6 : index
          %87 = arith.muli %c1, %c6_7 {dump = "op_1867"} : index
          %88 = arith.addi %c3, %87 {dump = "op_1868"} : index
          %89 = tor.load %2[%88] on (0 to 0) {dump = "op_1869"} : !tor.memref<18xf32, [], "rw">[index]
          %c6_8 = arith.constant {dump = "op_1870"} 6 : index
          %90 = arith.muli %c0, %c6_8 {dump = "op_1871"} : index
          %91 = arith.addi %c3, %90 {dump = "op_1872"} : index
          tor.store %89 to %2[%91] on (0 to 0) {dump = "op_1873"} : (f32, !tor.memref<18xf32, [], "rw">[index])
          %c6_9 = arith.constant {dump = "op_1874"} 6 : index
          %92 = arith.muli %c1, %c6_9 {dump = "op_1875"} : index
          %93 = arith.addi %c4, %92 {dump = "op_1876"} : index
          %94 = tor.load %2[%93] on (0 to 0) {dump = "op_1877"} : !tor.memref<18xf32, [], "rw">[index]
          %c6_10 = arith.constant {dump = "op_1878"} 6 : index
          %95 = arith.muli %c0, %c6_10 {dump = "op_1879"} : index
          %96 = arith.addi %c4, %95 {dump = "op_1880"} : index
          tor.store %94 to %2[%96] on (0 to 0) {dump = "op_1881"} : (f32, !tor.memref<18xf32, [], "rw">[index])
          %c6_11 = arith.constant {dump = "op_1882"} 6 : index
          %97 = arith.muli %c1, %c6_11 {dump = "op_1883"} : index
          %98 = arith.addi %c5, %97 {dump = "op_1884"} : index
          %99 = tor.load %2[%98] on (0 to 0) {dump = "op_1885"} : !tor.memref<18xf32, [], "rw">[index]
          %c6_12 = arith.constant {dump = "op_1886"} 6 : index
          %100 = arith.muli %c0, %c6_12 {dump = "op_1887"} : index
          %101 = arith.addi %c5, %100 {dump = "op_1888"} : index
          tor.store %99 to %2[%101] on (0 to 0) {dump = "op_1889"} : (f32, !tor.memref<18xf32, [], "rw">[index])
          %c6_13 = arith.constant {dump = "op_1890"} 6 : index
          %102 = arith.muli %c2, %c6_13 {dump = "op_1891"} : index
          %103 = arith.addi %c0, %102 {dump = "op_1892"} : index
          %104 = tor.load %2[%103] on (0 to 0) {dump = "op_1893"} : !tor.memref<18xf32, [], "rw">[index]
          %c6_14 = arith.constant {dump = "op_1894"} 6 : index
          %105 = arith.muli %c1, %c6_14 {dump = "op_1895"} : index
          %106 = arith.addi %c0, %105 {dump = "op_1896"} : index
          tor.store %104 to %2[%106] on (0 to 0) {dump = "op_1897"} : (f32, !tor.memref<18xf32, [], "rw">[index])
          %c6_15 = arith.constant {dump = "op_1898"} 6 : index
          %107 = arith.muli %c2, %c6_15 {dump = "op_1899"} : index
          %108 = arith.addi %c1, %107 {dump = "op_1900"} : index
          %109 = tor.load %2[%108] on (0 to 0) {dump = "op_1901"} : !tor.memref<18xf32, [], "rw">[index]
          %c6_16 = arith.constant {dump = "op_1902"} 6 : index
          %110 = arith.muli %c1, %c6_16 {dump = "op_1903"} : index
          %111 = arith.addi %c1, %110 {dump = "op_1904"} : index
          tor.store %109 to %2[%111] on (0 to 0) {dump = "op_1905"} : (f32, !tor.memref<18xf32, [], "rw">[index])
          %c6_17 = arith.constant {dump = "op_1906"} 6 : index
          %112 = arith.muli %c2, %c6_17 {dump = "op_1907"} : index
          %113 = arith.addi %c2, %112 {dump = "op_1908"} : index
          %114 = tor.load %2[%113] on (0 to 0) {dump = "op_1909"} : !tor.memref<18xf32, [], "rw">[index]
          %c6_18 = arith.constant {dump = "op_1910"} 6 : index
          %115 = arith.muli %c1, %c6_18 {dump = "op_1911"} : index
          %116 = arith.addi %c2, %115 {dump = "op_1912"} : index
          tor.store %114 to %2[%116] on (0 to 0) {dump = "op_1913"} : (f32, !tor.memref<18xf32, [], "rw">[index])
          %c6_19 = arith.constant {dump = "op_1914"} 6 : index
          %117 = arith.muli %c2, %c6_19 {dump = "op_1915"} : index
          %118 = arith.addi %c3, %117 {dump = "op_1916"} : index
          %119 = tor.load %2[%118] on (0 to 0) {dump = "op_1917"} : !tor.memref<18xf32, [], "rw">[index]
          %c6_20 = arith.constant {dump = "op_1918"} 6 : index
          %120 = arith.muli %c1, %c6_20 {dump = "op_1919"} : index
          %121 = arith.addi %c3, %120 {dump = "op_1920"} : index
          tor.store %119 to %2[%121] on (0 to 0) {dump = "op_1921"} : (f32, !tor.memref<18xf32, [], "rw">[index])
          %c6_21 = arith.constant {dump = "op_1922"} 6 : index
          %122 = arith.muli %c2, %c6_21 {dump = "op_1923"} : index
          %123 = arith.addi %c4, %122 {dump = "op_1924"} : index
          %124 = tor.load %2[%123] on (0 to 0) {dump = "op_1925"} : !tor.memref<18xf32, [], "rw">[index]
          %c6_22 = arith.constant {dump = "op_1926"} 6 : index
          %125 = arith.muli %c1, %c6_22 {dump = "op_1927"} : index
          %126 = arith.addi %c4, %125 {dump = "op_1928"} : index
          tor.store %124 to %2[%126] on (0 to 0) {dump = "op_1929"} : (f32, !tor.memref<18xf32, [], "rw">[index])
          %c6_23 = arith.constant {dump = "op_1930"} 6 : index
          %127 = arith.muli %c2, %c6_23 {dump = "op_1931"} : index
          %128 = arith.addi %c5, %127 {dump = "op_1932"} : index
          %129 = tor.load %2[%128] on (0 to 0) {dump = "op_1933"} : !tor.memref<18xf32, [], "rw">[index]
          %c6_24 = arith.constant {dump = "op_1934"} 6 : index
          %130 = arith.muli %c1, %c6_24 {dump = "op_1935"} : index
          %131 = arith.addi %c5, %130 {dump = "op_1936"} : index
          tor.store %129 to %2[%131] on (0 to 0) {dump = "op_1937"} : (f32, !tor.memref<18xf32, [], "rw">[index])
          %132 = arith.cmpi slt, %71, %c1024_i32 {dump = "op_1938"} : i32
          %133 = arith.select %132, %arg7, %c6_i32 {dump = "op_1939"} : i32
          %134 = arith.subi %c1023, %arg4 {dump = "op_1940"} : index
          %135 = arith.cmpi sge, %134, %c0 {dump = "op_1941"} : index
          scf.if %135 {
            %166 = tor.stream_read %53 {dump = "op_1942"} : <f32> -> f32
            tor.store %166 to %1[%c0] on (0 to 0) {dump = "op_1943"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            %167 = tor.stream_read %52 {dump = "op_1944"} : <f32> -> f32
            tor.store %167 to %1[%c1] on (0 to 0) {dump = "op_1945"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            %168 = tor.stream_read %51 {dump = "op_1946"} : <f32> -> f32
            tor.store %168 to %1[%c2] on (0 to 0) {dump = "op_1947"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            %169 = tor.stream_read %50 {dump = "op_1948"} : <f32> -> f32
            tor.store %169 to %1[%c3] on (0 to 0) {dump = "op_1949"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            %170 = tor.stream_read %49 {dump = "op_1950"} : <f32> -> f32
            tor.store %170 to %1[%c4] on (0 to 0) {dump = "op_1951"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            %171 = tor.stream_read %48 {dump = "op_1952"} : <f32> -> f32
            tor.store %171 to %1[%c5] on (0 to 0) {dump = "op_1953"} : (f32, !tor.memref<6xf32, [], "rw">[index])
          } else {
            tor.store %cst to %1[%c0] on (0 to 0) {dump = "op_1955"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            tor.store %cst to %1[%c1] on (0 to 0) {dump = "op_1956"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            tor.store %cst to %1[%c2] on (0 to 0) {dump = "op_1957"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            tor.store %cst to %1[%c3] on (0 to 0) {dump = "op_1958"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            tor.store %cst to %1[%c4] on (0 to 0) {dump = "op_1959"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            tor.store %cst to %1[%c5] on (0 to 0) {dump = "op_1960"} : (f32, !tor.memref<6xf32, [], "rw">[index])
          } {dump = "op_1962"}
          %136 = tor.load %1[%c0] on (0 to 0) {dump = "op_1963"} : !tor.memref<6xf32, [], "rw">[index]
          %c6_25 = arith.constant {dump = "op_1964"} 6 : index
          %137 = arith.muli %c2, %c6_25 {dump = "op_1965"} : index
          %138 = arith.addi %c0, %137 {dump = "op_1966"} : index
          tor.store %136 to %2[%138] on (0 to 0) {dump = "op_1967"} : (f32, !tor.memref<18xf32, [], "rw">[index])
          %139 = tor.load %1[%c1] on (0 to 0) {dump = "op_1968"} : !tor.memref<6xf32, [], "rw">[index]
          %c6_26 = arith.constant {dump = "op_1969"} 6 : index
          %140 = arith.muli %c2, %c6_26 {dump = "op_1970"} : index
          %141 = arith.addi %c1, %140 {dump = "op_1971"} : index
          tor.store %139 to %2[%141] on (0 to 0) {dump = "op_1972"} : (f32, !tor.memref<18xf32, [], "rw">[index])
          %142 = tor.load %1[%c2] on (0 to 0) {dump = "op_1973"} : !tor.memref<6xf32, [], "rw">[index]
          %c6_27 = arith.constant {dump = "op_1974"} 6 : index
          %143 = arith.muli %c2, %c6_27 {dump = "op_1975"} : index
          %144 = arith.addi %c2, %143 {dump = "op_1976"} : index
          tor.store %142 to %2[%144] on (0 to 0) {dump = "op_1977"} : (f32, !tor.memref<18xf32, [], "rw">[index])
          %145 = tor.load %1[%c3] on (0 to 0) {dump = "op_1978"} : !tor.memref<6xf32, [], "rw">[index]
          %c6_28 = arith.constant {dump = "op_1979"} 6 : index
          %146 = arith.muli %c2, %c6_28 {dump = "op_1980"} : index
          %147 = arith.addi %c3, %146 {dump = "op_1981"} : index
          tor.store %145 to %2[%147] on (0 to 0) {dump = "op_1982"} : (f32, !tor.memref<18xf32, [], "rw">[index])
          %148 = tor.load %1[%c4] on (0 to 0) {dump = "op_1983"} : !tor.memref<6xf32, [], "rw">[index]
          %c6_29 = arith.constant {dump = "op_1984"} 6 : index
          %149 = arith.muli %c2, %c6_29 {dump = "op_1985"} : index
          %150 = arith.addi %c4, %149 {dump = "op_1986"} : index
          tor.store %148 to %2[%150] on (0 to 0) {dump = "op_1987"} : (f32, !tor.memref<18xf32, [], "rw">[index])
          %151 = tor.load %1[%c5] on (0 to 0) {dump = "op_1988"} : !tor.memref<6xf32, [], "rw">[index]
          %c6_30 = arith.constant {dump = "op_1989"} 6 : index
          %152 = arith.muli %c2, %c6_30 {dump = "op_1990"} : index
          %153 = arith.addi %c5, %152 {dump = "op_1991"} : index
          tor.store %151 to %2[%153] on (0 to 0) {dump = "op_1992"} : (f32, !tor.memref<18xf32, [], "rw">[index])
          tor.store %cst to %0[%c0] on (0 to 0) {dump = "op_1993"} : (f32, !tor.memref<6xf32, [], "rw">[index])
          tor.store %cst to %0[%c1] on (0 to 0) {dump = "op_1994"} : (f32, !tor.memref<6xf32, [], "rw">[index])
          tor.store %cst to %0[%c2] on (0 to 0) {dump = "op_1995"} : (f32, !tor.memref<6xf32, [], "rw">[index])
          tor.store %cst to %0[%c3] on (0 to 0) {dump = "op_1996"} : (f32, !tor.memref<6xf32, [], "rw">[index])
          tor.store %cst to %0[%c4] on (0 to 0) {dump = "op_1997"} : (f32, !tor.memref<6xf32, [], "rw">[index])
          tor.store %cst to %0[%c5] on (0 to 0) {dump = "op_1998"} : (f32, !tor.memref<6xf32, [], "rw">[index])
          %154 = arith.addi %arg4, %c-2 {dump = "op_1999"} : index
          %155 = arith.cmpi sge, %154, %c0 {dump = "op_2000"} : index
          %156 = arith.andi %155, %132 {dump = "op_2001"} : i1
          %157 = arith.select %156, %c3_i32, %arg6 {dump = "op_2002"} : i32
          %158 = arith.addi %arg4, %c-2 {dump = "op_2003"} : index
          %159 = arith.cmpi sge, %158, %c0 {dump = "op_2004"} : index
          %160 = arith.subi %c1023, %arg4 {dump = "op_2005"} : index
          %161 = arith.cmpi sge, %160, %c0 {dump = "op_2006"} : index
          %162 = arith.andi %159, %161 {dump = "op_2007"} : i1
          %163 = arith.select %162, %c6_i32, %arg5 {dump = "op_2008"} : i32
          scf.if %162 {
            %c6_31 = arith.constant {dump = "op_2009"} 6 : index
            %166 = arith.muli %c0, %c6_31 {dump = "op_2010"} : index
            %167 = arith.addi %c0, %166 {dump = "op_2011"} : index
            %168 = tor.load %2[%167] on (0 to 0) {dump = "op_2012"} : !tor.memref<18xf32, [], "rw">[index]
            %c6_32 = arith.constant {dump = "op_2013"} 6 : index
            %169 = arith.muli %c0, %c6_32 {dump = "op_2014"} : index
            %170 = arith.addi %c1, %169 {dump = "op_2015"} : index
            %171 = tor.load %2[%170] on (0 to 0) {dump = "op_2016"} : !tor.memref<18xf32, [], "rw">[index]
            %c6_33 = arith.constant {dump = "op_2017"} 6 : index
            %172 = arith.muli %c0, %c6_33 {dump = "op_2018"} : index
            %173 = arith.addi %c2, %172 {dump = "op_2019"} : index
            %174 = tor.load %2[%173] on (0 to 0) {dump = "op_2020"} : !tor.memref<18xf32, [], "rw">[index]
            %c6_34 = arith.constant {dump = "op_2021"} 6 : index
            %175 = arith.muli %c0, %c6_34 {dump = "op_2022"} : index
            %176 = arith.addi %c3, %175 {dump = "op_2023"} : index
            %177 = tor.load %2[%176] on (0 to 0) {dump = "op_2024"} : !tor.memref<18xf32, [], "rw">[index]
            %c6_35 = arith.constant {dump = "op_2025"} 6 : index
            %178 = arith.muli %c0, %c6_35 {dump = "op_2026"} : index
            %179 = arith.addi %c4, %178 {dump = "op_2027"} : index
            %180 = tor.load %2[%179] on (0 to 0) {dump = "op_2028"} : !tor.memref<18xf32, [], "rw">[index]
            %c6_36 = arith.constant {dump = "op_2029"} 6 : index
            %181 = arith.muli %c0, %c6_36 {dump = "op_2030"} : index
            %182 = arith.addi %c5, %181 {dump = "op_2031"} : index
            %183 = tor.load %2[%182] on (0 to 0) {dump = "op_2032"} : !tor.memref<18xf32, [], "rw">[index]
            %184 = arith.mulf %168, %cst_1 {"code-line" = 455 : i32, dump = "op_2033"} : f32
            %185 = tor.load %0[%c0] on (0 to 0) {dump = "op_2034"} : !tor.memref<6xf32, [], "rw">[index]
            %186 = arith.addf %185, %184 {dump = "op_2035"} : f32
            %187 = arith.mulf %171, %cst_1 {"code-line" = 455 : i32, dump = "op_2036"} : f32
            %188 = tor.load %0[%c1] on (0 to 0) {dump = "op_2037"} : !tor.memref<6xf32, [], "rw">[index]
            %189 = arith.addf %188, %187 {dump = "op_2038"} : f32
            %190 = arith.mulf %174, %cst_1 {"code-line" = 455 : i32, dump = "op_2039"} : f32
            %191 = tor.load %0[%c2] on (0 to 0) {dump = "op_2040"} : !tor.memref<6xf32, [], "rw">[index]
            %192 = arith.addf %191, %190 {dump = "op_2041"} : f32
            %193 = arith.mulf %177, %cst_1 {"code-line" = 455 : i32, dump = "op_2042"} : f32
            %194 = tor.load %0[%c3] on (0 to 0) {dump = "op_2043"} : !tor.memref<6xf32, [], "rw">[index]
            %195 = arith.addf %194, %193 {dump = "op_2044"} : f32
            %196 = arith.mulf %180, %cst_1 {"code-line" = 455 : i32, dump = "op_2045"} : f32
            %197 = tor.load %0[%c4] on (0 to 0) {dump = "op_2046"} : !tor.memref<6xf32, [], "rw">[index]
            %198 = arith.addf %197, %196 {dump = "op_2047"} : f32
            %199 = arith.mulf %183, %cst_1 {"code-line" = 455 : i32, dump = "op_2048"} : f32
            %200 = tor.load %0[%c5] on (0 to 0) {dump = "op_2049"} : !tor.memref<6xf32, [], "rw">[index]
            %201 = arith.addf %200, %199 {dump = "op_2050"} : f32
            %c6_37 = arith.constant {dump = "op_2051"} 6 : index
            %202 = arith.muli %c1, %c6_37 {dump = "op_2052"} : index
            %203 = arith.addi %c0, %202 {dump = "op_2053"} : index
            %204 = tor.load %2[%203] on (0 to 0) {dump = "op_2054"} : !tor.memref<18xf32, [], "rw">[index]
            %c6_38 = arith.constant {dump = "op_2055"} 6 : index
            %205 = arith.muli %c1, %c6_38 {dump = "op_2056"} : index
            %206 = arith.addi %c1, %205 {dump = "op_2057"} : index
            %207 = tor.load %2[%206] on (0 to 0) {dump = "op_2058"} : !tor.memref<18xf32, [], "rw">[index]
            %c6_39 = arith.constant {dump = "op_2059"} 6 : index
            %208 = arith.muli %c1, %c6_39 {dump = "op_2060"} : index
            %209 = arith.addi %c2, %208 {dump = "op_2061"} : index
            %210 = tor.load %2[%209] on (0 to 0) {dump = "op_2062"} : !tor.memref<18xf32, [], "rw">[index]
            %c6_40 = arith.constant {dump = "op_2063"} 6 : index
            %211 = arith.muli %c1, %c6_40 {dump = "op_2064"} : index
            %212 = arith.addi %c3, %211 {dump = "op_2065"} : index
            %213 = tor.load %2[%212] on (0 to 0) {dump = "op_2066"} : !tor.memref<18xf32, [], "rw">[index]
            %c6_41 = arith.constant {dump = "op_2067"} 6 : index
            %214 = arith.muli %c1, %c6_41 {dump = "op_2068"} : index
            %215 = arith.addi %c4, %214 {dump = "op_2069"} : index
            %216 = tor.load %2[%215] on (0 to 0) {dump = "op_2070"} : !tor.memref<18xf32, [], "rw">[index]
            %c6_42 = arith.constant {dump = "op_2071"} 6 : index
            %217 = arith.muli %c1, %c6_42 {dump = "op_2072"} : index
            %218 = arith.addi %c5, %217 {dump = "op_2073"} : index
            %219 = tor.load %2[%218] on (0 to 0) {dump = "op_2074"} : !tor.memref<18xf32, [], "rw">[index]
            %220 = arith.mulf %204, %cst_0 {"code-line" = 455 : i32, dump = "op_2075"} : f32
            %221 = arith.addf %186, %220 {dump = "op_2076"} : f32
            %222 = arith.mulf %207, %cst_0 {"code-line" = 455 : i32, dump = "op_2077"} : f32
            %223 = arith.addf %189, %222 {dump = "op_2078"} : f32
            %224 = arith.mulf %210, %cst_0 {"code-line" = 455 : i32, dump = "op_2079"} : f32
            %225 = arith.addf %192, %224 {dump = "op_2080"} : f32
            %226 = arith.mulf %213, %cst_0 {"code-line" = 455 : i32, dump = "op_2081"} : f32
            %227 = arith.addf %195, %226 {dump = "op_2082"} : f32
            %228 = arith.mulf %216, %cst_0 {"code-line" = 455 : i32, dump = "op_2083"} : f32
            %229 = arith.addf %198, %228 {dump = "op_2084"} : f32
            %230 = arith.mulf %219, %cst_0 {"code-line" = 455 : i32, dump = "op_2085"} : f32
            %231 = arith.addf %201, %230 {dump = "op_2086"} : f32
            %c6_43 = arith.constant {dump = "op_2087"} 6 : index
            %232 = arith.muli %c2, %c6_43 {dump = "op_2088"} : index
            %233 = arith.addi %c0, %232 {dump = "op_2089"} : index
            %234 = tor.load %2[%233] on (0 to 0) {dump = "op_2090"} : !tor.memref<18xf32, [], "rw">[index]
            tor.store %234 to %1[%c0] on (0 to 0) {dump = "op_2091"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            %c6_44 = arith.constant {dump = "op_2092"} 6 : index
            %235 = arith.muli %c2, %c6_44 {dump = "op_2093"} : index
            %236 = arith.addi %c1, %235 {dump = "op_2094"} : index
            %237 = tor.load %2[%236] on (0 to 0) {dump = "op_2095"} : !tor.memref<18xf32, [], "rw">[index]
            tor.store %237 to %1[%c1] on (0 to 0) {dump = "op_2096"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            %c6_45 = arith.constant {dump = "op_2097"} 6 : index
            %238 = arith.muli %c2, %c6_45 {dump = "op_2098"} : index
            %239 = arith.addi %c2, %238 {dump = "op_2099"} : index
            %240 = tor.load %2[%239] on (0 to 0) {dump = "op_2100"} : !tor.memref<18xf32, [], "rw">[index]
            tor.store %240 to %1[%c2] on (0 to 0) {dump = "op_2101"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            %c6_46 = arith.constant {dump = "op_2102"} 6 : index
            %241 = arith.muli %c2, %c6_46 {dump = "op_2103"} : index
            %242 = arith.addi %c3, %241 {dump = "op_2104"} : index
            %243 = tor.load %2[%242] on (0 to 0) {dump = "op_2105"} : !tor.memref<18xf32, [], "rw">[index]
            tor.store %243 to %1[%c3] on (0 to 0) {dump = "op_2106"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            %c6_47 = arith.constant {dump = "op_2107"} 6 : index
            %244 = arith.muli %c2, %c6_47 {dump = "op_2108"} : index
            %245 = arith.addi %c4, %244 {dump = "op_2109"} : index
            %246 = tor.load %2[%245] on (0 to 0) {dump = "op_2110"} : !tor.memref<18xf32, [], "rw">[index]
            tor.store %246 to %1[%c4] on (0 to 0) {dump = "op_2111"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            %c6_48 = arith.constant {dump = "op_2112"} 6 : index
            %247 = arith.muli %c2, %c6_48 {dump = "op_2113"} : index
            %248 = arith.addi %c5, %247 {dump = "op_2114"} : index
            %249 = tor.load %2[%248] on (0 to 0) {dump = "op_2115"} : !tor.memref<18xf32, [], "rw">[index]
            tor.store %249 to %1[%c5] on (0 to 0) {dump = "op_2116"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            %250 = arith.mulf %234, %cst_1 {"code-line" = 455 : i32, dump = "op_2117"} : f32
            %251 = arith.addf %221, %250 {dump = "op_2118"} : f32
            tor.store %251 to %0[%c0] on (0 to 0) {dump = "op_2119"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            %252 = arith.mulf %237, %cst_1 {"code-line" = 455 : i32, dump = "op_2120"} : f32
            %253 = arith.addf %223, %252 {dump = "op_2121"} : f32
            tor.store %253 to %0[%c1] on (0 to 0) {dump = "op_2122"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            %254 = arith.mulf %240, %cst_1 {"code-line" = 455 : i32, dump = "op_2123"} : f32
            %255 = arith.addf %225, %254 {dump = "op_2124"} : f32
            tor.store %255 to %0[%c2] on (0 to 0) {dump = "op_2125"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            %256 = arith.mulf %243, %cst_1 {"code-line" = 455 : i32, dump = "op_2126"} : f32
            %257 = arith.addf %227, %256 {dump = "op_2127"} : f32
            tor.store %257 to %0[%c3] on (0 to 0) {dump = "op_2128"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            %258 = arith.mulf %246, %cst_1 {"code-line" = 455 : i32, dump = "op_2129"} : f32
            %259 = arith.addf %229, %258 {dump = "op_2130"} : f32
            tor.store %259 to %0[%c4] on (0 to 0) {dump = "op_2131"} : (f32, !tor.memref<6xf32, [], "rw">[index])
            %260 = arith.mulf %249, %cst_1 {"code-line" = 455 : i32, dump = "op_2132"} : f32
            %261 = arith.addf %231, %260 {dump = "op_2133"} : f32
            tor.store %261 to %0[%c5] on (0 to 0) {dump = "op_2134"} : (f32, !tor.memref<6xf32, [], "rw">[index])
          } {dump = "op_2136"}
          %164 = arith.addi %arg4, %c-1 {dump = "op_2137"} : index
          %165 = arith.cmpi sge, %164, %c0 {dump = "op_2138"} : index
          scf.if %165 {
            %166 = tor.load %0[%c0] on (0 to 0) {dump = "op_2139"} : !tor.memref<6xf32, [], "rw">[index]
            tor.stream_write %166 to %47 {dump = "op_2140"} : f32, <f32>
            %167 = tor.load %0[%c1] on (0 to 0) {dump = "op_2141"} : !tor.memref<6xf32, [], "rw">[index]
            tor.stream_write %167 to %46 {dump = "op_2142"} : f32, <f32>
            %168 = tor.load %0[%c2] on (0 to 0) {dump = "op_2143"} : !tor.memref<6xf32, [], "rw">[index]
            tor.stream_write %168 to %45 {dump = "op_2144"} : f32, <f32>
            %169 = tor.load %0[%c3] on (0 to 0) {dump = "op_2145"} : !tor.memref<6xf32, [], "rw">[index]
            tor.stream_write %169 to %44 {dump = "op_2146"} : f32, <f32>
            %170 = tor.load %0[%c4] on (0 to 0) {dump = "op_2147"} : !tor.memref<6xf32, [], "rw">[index]
            tor.stream_write %170 to %43 {dump = "op_2148"} : f32, <f32>
            %171 = tor.load %0[%c5] on (0 to 0) {dump = "op_2149"} : !tor.memref<6xf32, [], "rw">[index]
            tor.stream_write %171 to %42 {dump = "op_2150"} : f32, <f32>
          } {dump = "op_2152"}
          scf.yield {dump = "op_2153"} %163, %157, %133 : i32, i32, i32
        } {II = 1 : i32, dump = "op_2154", pipeline = 1 : i32, "pipeline-line" = 414 : i32}
        scf.yield {dump = "op_2155"} %70#0, %70#1, %70#2 : i32, i32, i32
      } {dump = "op_2156"}
      tor.return {dump = "op_2157"}
    }
    tor.func @flow_calc_8(...) attributes {clock = 6.000000e+00 : f32, dump = "op_2236", resource = "/home/ruifan/wuxi/hector/demo/resource.json"} {
      %c1024 = arith.constant {dump = "op_2159"} 1024 : index
      %c-2 = arith.constant {dump = "op_2160"} -2 : index
      %cst = arith.constant {dump = "op_2161"} 0.000000e+00 : f32
      %cst_0 = arith.constant {dump = "op_2162"} 0.000000e+00 : f64
      %c1022_i32 = arith.constant {dump = "op_2163"} 1022 : i32
      %false = arith.constant {dump = "op_2164"} false
      %c434_i32 = arith.constant {dump = "op_2165"} 434 : i32
      %c2_i32 = arith.constant {"code-line" = 496 : i32, dump = "op_2166"} 2 : i32
      %c0 = arith.constant {dump = "op_2167"} 0 : index
      %c436 = arith.constant {dump = "op_2168"} 436 : index
      %c1 = arith.constant {dump = "op_2169"} 1 : index
      scf.for %arg0 = %c0 to %c436 step %c1 {
        %69 = arith.index_cast %arg0 {dump = "op_2170"} : index to i32
        %70 = arith.addi %arg0, %c-2 {dump = "op_2171"} : index
        %71 = arith.cmpi sge, %70, %c0 {dump = "op_2172"} : index
        %72 = scf.if %71 -> (i1) {
          %73 = arith.cmpi slt, %69, %c434_i32 {dump = "op_2173"} : i32
          scf.yield {dump = "op_2174"} %73 : i1
        } else {
          scf.yield {dump = "op_2175"} %false : i1
        } {dump = "op_2176"}
        scf.for %arg1 = %c0 to %c1024 step %c1 {
          %73 = arith.index_cast %arg1 {dump = "op_2177"} : index to i32
          %74 = tor.stream_read %47 {dump = "op_2178"} : <f32> -> f32
          %75 = tor.stream_read %46 {dump = "op_2179"} : <f32> -> f32
          %76 = tor.stream_read %45 {dump = "op_2180"} : <f32> -> f32
          %77 = tor.stream_read %44 {dump = "op_2181"} : <f32> -> f32
          %78 = tor.stream_read %43 {dump = "op_2182"} : <f32> -> f32
          %79 = tor.stream_read %42 {dump = "op_2183"} : <f32> -> f32
          %80 = scf.if %72 -> (i1) {
            %91 = arith.cmpi sge, %73, %c2_i32 {dump = "op_2184"} : i32
            scf.yield {dump = "op_2185"} %91 : i1
          } else {
            scf.yield {dump = "op_2186"} %false : i1
          } {dump = "op_2187"}
          %81 = scf.if %80 -> (i1) {
            %91 = arith.cmpi slt, %73, %c1022_i32 {dump = "op_2188"} : i32
            scf.yield {dump = "op_2189"} %91 : i1
          } else {
            scf.yield {dump = "op_2190"} %false : i1
          } {dump = "op_2191"}
          %82:2 = scf.if %81 -> (f32, f32) {
            %91 = arith.extf %74 {"code-line" = 498 : i32, dump = "op_2192"} : f32 to f64
            %92 = arith.extf %75 {"code-line" = 499 : i32, dump = "op_2193"} : f32 to f64
            %93 = arith.extf %77 {"code-line" = 501 : i32, dump = "op_2194"} : f32 to f64
            %94 = arith.extf %78 {"code-line" = 502 : i32, dump = "op_2195"} : f32 to f64
            %95 = arith.extf %79 {"code-line" = 503 : i32, dump = "op_2196"} : f32 to f64
            %96 = arith.mulf %91, %92 {"code-line" = 505 : i32, dump = "op_2197"} : f64
            %97 = arith.mulf %93, %93 {"code-line" = 505 : i32, dump = "op_2198"} : f64
            %98 = arith.subf %96, %97 {"code-line" = 505 : i32, dump = "op_2199"} : f64
            %99 = arith.mulf %95, %93 {"code-line" = 506 : i32, dump = "op_2200"} : f64
            %100 = arith.mulf %94, %92 {"code-line" = 506 : i32, dump = "op_2201"} : f64
            %101 = arith.subf %99, %100 {"code-line" = 506 : i32, dump = "op_2202"} : f64
            %102 = arith.mulf %94, %93 {"code-line" = 507 : i32, dump = "op_2203"} : f64
            %103 = arith.mulf %95, %91 {"code-line" = 507 : i32, dump = "op_2204"} : f64
            %104 = arith.subf %102, %103 {"code-line" = 507 : i32, dump = "op_2205"} : f64
            %105 = arith.cmpf une, %98, %cst_0 {dump = "op_2206"} : f64
            %106:2 = scf.if %105 -> (f32, f32) {
              %107 = arith.divf %101, %98 {"code-line" = 511 : i32, dump = "op_2207"} : f64
              %108 = arith.truncf %107 {"code-line" = 511 : i32, dump = "op_2208"} : f64 to f32
              %109 = arith.divf %104, %98 {"code-line" = 512 : i32, dump = "op_2209"} : f64
              %110 = arith.truncf %109 {"code-line" = 512 : i32, dump = "op_2210"} : f64 to f32
              scf.yield {dump = "op_2211"} %108, %110 : f32, f32
            } else {
              scf.yield {dump = "op_2212"} %cst, %cst : f32, f32
            } {dump = "op_2213"}
            scf.yield {dump = "op_2214"} %106#0, %106#1 : f32, f32
          } else {
            scf.yield {dump = "op_2215"} %cst, %cst : f32, f32
          } {dump = "op_2216"}
          %c10 = arith.constant {dump = "op_2217"} 10 : index
          %83 = arith.shli %arg0, %c10 {dump = "op_2218"} : index
          %84 = arith.addi %arg1, %83 {dump = "op_2219"} : index
          %c1_1 = arith.constant {dump = "op_2220"} 1 : index
          %85 = arith.shli %84, %c1_1 {dump = "op_2221"} : index
          %86 = arith.addi %c0, %85 {dump = "op_2222"} : index
          tor.store %82#0 to %35[%86] on (0 to 0) {dump = "op_2223"} : (f32, !tor.memref<892928xf32, [], "w">[index])
          %c10_2 = arith.constant {dump = "op_2224"} 10 : index
          %87 = arith.shli %arg0, %c10_2 {dump = "op_2225"} : index
          %88 = arith.addi %arg1, %87 {dump = "op_2226"} : index
          %c1_3 = arith.constant {dump = "op_2227"} 1 : index
          %89 = arith.shli %88, %c1_3 {dump = "op_2228"} : index
          %90 = arith.addi %c1, %89 {dump = "op_2229"} : index
          tor.store %82#1 to %35[%90] on (0 to 0) {dump = "op_2230"} : (f32, !tor.memref<892928xf32, [], "w">[index])
        } {II = 1 : i32, dump = "op_2232", pipeline = 1 : i32, "pipeline-line" = 488 : i32}
      } {dump = "op_2234"}
      tor.return {dump = "op_2235"}
    }
    tor.func @main(...) attributes {clock = 6.000000e+00 : f32, dataflow = 1 : i32, dump = "op_2297", resource = "/home/ruifan/wuxi/hector/demo/resource.json"} {
      %c1024 = arith.constant {dump = "op_2237"} 1024 : index
      %c1 = arith.constant {dump = "op_2238"} 1 : index
      %c436 = arith.constant {dump = "op_2239"} 436 : index
      %c0 = arith.constant {dump = "op_2240"} 0 : index
      %c32_i64 = arith.constant {dump = "op_2241"} 32 : i64
      %c1095216660480_i64 = arith.constant {"code-line" = 599 : i32, dump = "op_2242"} 1095216660480 : i64
      %c24_i64 = arith.constant {dump = "op_2243"} 24 : i64
      %c4278190080_i64 = arith.constant {"code-line" = 598 : i32, dump = "op_2244"} 4278190080 : i64
      %c16_i64 = arith.constant {dump = "op_2245"} 16 : i64
      %c16711680_i64 = arith.constant {"code-line" = 596 : i32, dump = "op_2246"} 16711680 : i64
      %c8_i64 = arith.constant {dump = "op_2247"} 8 : i64
      %c65280_i64 = arith.constant {"code-line" = 595 : i32, dump = "op_2248"} 65280 : i64
      %cst = arith.constant {dump = "op_2249"} 2.560000e+02 : f32
      %c255_i64 = arith.constant {"code-line" = 594 : i32, dump = "op_2250"} 255 : i64
      scf.for %arg0 = %c0 to %c436 step %c1 {
        scf.for %arg1 = %c0 to %c1024 step %c1 {
          %c10 = arith.constant {dump = "op_2251"} 10 : index
          %69 = arith.shli %arg0, %c10 {dump = "op_2252"} : index
          %70 = arith.addi %arg1, %69 {dump = "op_2253"} : index
          %71 = tor.load %34[%70] on (0 to 0) {dump = "op_2254"} : !tor.memref<446464xi64, [], "r">[index]
          %72 = arith.andi %71, %c255_i64 {"code-line" = 594 : i32, dump = "op_2255"} : i64
          %73 = arith.sitofp %72 {"code-line" = 594 : i32, dump = "op_2256"} : i64 to f32
          %74 = arith.divf %73, %cst {"code-line" = 594 : i32, dump = "op_2257"} : f32
          tor.stream_write %74 to %41 {dump = "op_2258"} : f32, <f32>
          %75 = arith.andi %71, %c65280_i64 {"code-line" = 595 : i32, dump = "op_2259"} : i64
          %76 = arith.shrsi %75, %c8_i64 {"code-line" = 595 : i32, dump = "op_2260"} : i64
          %77 = arith.sitofp %76 {"code-line" = 595 : i32, dump = "op_2261"} : i64 to f32
          %78 = arith.divf %77, %cst {"code-line" = 595 : i32, dump = "op_2262"} : f32
          tor.stream_write %78 to %40 {dump = "op_2263"} : f32, <f32>
          %79 = arith.andi %71, %c16711680_i64 {"code-line" = 596 : i32, dump = "op_2264"} : i64
          %80 = arith.shrsi %79, %c16_i64 {"code-line" = 596 : i32, dump = "op_2265"} : i64
          %81 = arith.sitofp %80 {"code-line" = 596 : i32, dump = "op_2266"} : i64 to f32
          %82 = arith.divf %81, %cst {"code-line" = 596 : i32, dump = "op_2267"} : f32
          tor.stream_write %82 to %37 {dump = "op_2268"} : f32, <f32>
          %83 = arith.andi %71, %c16711680_i64 {"code-line" = 597 : i32, dump = "op_2269"} : i64
          %84 = arith.shrsi %83, %c16_i64 {"code-line" = 597 : i32, dump = "op_2270"} : i64
          %85 = arith.sitofp %84 {"code-line" = 597 : i32, dump = "op_2271"} : i64 to f32
          %86 = arith.divf %85, %cst {"code-line" = 597 : i32, dump = "op_2272"} : f32
          tor.stream_write %86 to %36 {dump = "op_2273"} : f32, <f32>
          %87 = arith.andi %71, %c4278190080_i64 {"code-line" = 598 : i32, dump = "op_2274"} : i64
          %88 = arith.shrsi %87, %c24_i64 {"code-line" = 598 : i32, dump = "op_2275"} : i64
          %89 = arith.sitofp %88 {"code-line" = 598 : i32, dump = "op_2276"} : i64 to f32
          %90 = arith.divf %89, %cst {"code-line" = 598 : i32, dump = "op_2277"} : f32
          tor.stream_write %90 to %39 {dump = "op_2278"} : f32, <f32>
          %91 = arith.andi %71, %c1095216660480_i64 {"code-line" = 599 : i32, dump = "op_2279"} : i64
          %92 = arith.shrsi %91, %c32_i64 {"code-line" = 599 : i32, dump = "op_2280"} : i64
          %93 = arith.sitofp %92 {"code-line" = 599 : i32, dump = "op_2281"} : i64 to f32
          %94 = arith.divf %93, %cst {"code-line" = 599 : i32, dump = "op_2282"} : f32
          tor.stream_write %94 to %38 {dump = "op_2283"} : f32, <f32>
        } {II = 1 : i32, dump = "op_2285", pipeline = 1 : i32, "pipeline-line" = 589 : i32}
      } {dump = "op_2287"}
      tor.call @gradient_xy_calc_1() on (0 to 0) {dump = "op_2288"} : () -> ()
      tor.call @gradient_z_calc_2() on (0 to 0) {dump = "op_2289"} : () -> ()
      tor.call @gradient_weight_y_3() on (0 to 0) {dump = "op_2290"} : () -> ()
      tor.call @gradient_weight_x_4() on (0 to 0) {dump = "op_2291"} : () -> ()
      tor.call @outer_product_5() on (0 to 0) {dump = "op_2292"} : () -> ()
      tor.call @tensor_weight_y_6() on (0 to 0) {dump = "op_2293"} : () -> ()
      tor.call @tensor_weight_x_7() on (0 to 0) {dump = "op_2294"} : () -> ()
      tor.call @flow_calc_8() on (0 to 0) {dump = "op_2295"} : () -> ()
      tor.return {dump = "op_2296"}
    }
  } {dump = "op_2298", "flatten-array" = 1 : i32}
}

