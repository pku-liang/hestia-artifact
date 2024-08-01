module {
  tor.design @kernel_2mm {
    %c24_i32 = arith.constant {dump = "op_78"} 24 : i32
    %c24_i32_0 = arith.constant {dump = "op_73"} 24 : i32
    %c24_i32_1 = arith.constant {dump = "op_68"} 24 : i32
    %c18_i32 = arith.constant {dump = "op_64"} 18 : i32
    %c17_i32 = arith.constant 17 : i32
    %c1_i32 = arith.constant {dump = "op_63"} 1 : i32
    %c18_i32_2 = arith.constant {dump = "op_62"} 18 : i32
    %c0_i32 = arith.constant {dump = "op_61"} 0 : i32
    %c24_i32_3 = arith.constant {dump = "op_57"} 24 : i32
    %c24_i32_4 = arith.constant {dump = "op_52"} 24 : i32
    %c23_i32 = arith.constant 23 : i32
    %c1_i32_5 = arith.constant {dump = "op_51"} 1 : i32
    %c24_i32_6 = arith.constant {dump = "op_50"} 24 : i32
    %c0_i32_7 = arith.constant {dump = "op_49"} 0 : i32
    %c15_i32 = arith.constant 15 : i32
    %c1_i32_8 = arith.constant {dump = "op_48"} 1 : i32
    %c16_i32 = arith.constant {dump = "op_47"} 16 : i32
    %c0_i32_9 = arith.constant {dump = "op_46"} 0 : i32
    %c18_i32_10 = arith.constant {dump = "op_36"} 18 : i32
    %c18_i32_11 = arith.constant {dump = "op_31"} 18 : i32
    %c18_i32_12 = arith.constant {dump = "op_26"} 18 : i32
    %c22_i32 = arith.constant {dump = "op_21"} 22 : i32
    %c21_i32 = arith.constant 21 : i32
    %c1_i32_13 = arith.constant {dump = "op_20"} 1 : i32
    %c22_i32_14 = arith.constant {dump = "op_19"} 22 : i32
    %c0_i32_15 = arith.constant {dump = "op_18"} 0 : i32
    %c18_i32_16 = arith.constant {dump = "op_14"} 18 : i32
    %c17_i32_17 = arith.constant 17 : i32
    %c1_i32_18 = arith.constant {dump = "op_13"} 1 : i32
    %c18_i32_19 = arith.constant {dump = "op_12"} 18 : i32
    %c0_i32_20 = arith.constant {dump = "op_11"} 0 : i32
    %c15_i32_21 = arith.constant 15 : i32
    %c1_i32_22 = arith.constant {dump = "op_10"} 1 : i32
    %c16_i32_23 = arith.constant {dump = "op_9"} 16 : i32
    %c0_i32_24 = arith.constant {dump = "op_8"} 0 : i32
    %c0_i32_25 = arith.constant {dump = "op_7"} 0 : i32
    %c12_i32 = arith.constant {dump = "op_6"} 12 : i32
    %c45_i32 = arith.constant {dump = "op_5"} 45 : i32
    %0 = tor.alloc {dump = "op_0"} : !tor.memref<288xi32, [], "rw">
    %1 = tor.alloc {dump = "op_1"} : !tor.memref<352xi32, [], "r">
    %2 = tor.alloc {dump = "op_2"} : !tor.memref<396xi32, [], "r">
    %3 = tor.alloc {dump = "op_3"} : !tor.memref<432xi32, [], "r">
    %4 = tor.alloc {dump = "op_4"} : !tor.memref<384xi32, [], "rw">
    tor.func @main(...) attributes {clock = 6.000000e+00 : f32, dump = "op_89", resource = "../resource.json"} {
      tor.for %arg0 = (%c0_i32_24 : i32) to (%c15_i32_21 : i32) step (%c1_i32_22 : i32)
      on (0 to 0){
        tor.for %arg1 = (%c0_i32_20 : i32) to (%c17_i32_17 : i32) step (%c1_i32_18 : i32)
        on (0 to 0){
          %5 = tor.muli %arg0 %c18_i32_16 on (0 to 0) {dump = "op_15"} : (i32, i32) -> i32
          %6 = tor.addi %arg1 %5 on (0 to 0) {dump = "op_16"} : (i32, i32) -> i32
          tor.store %c0_i32_25 to %0[%6] on (0 to 0) {dump = "op_17"} : (i32, !tor.memref<288xi32, [], "rw">[i32])
          tor.for %arg2 = (%c0_i32_15 : i32) to (%c21_i32 : i32) step (%c1_i32_13 : i32)
          on (0 to 0){
            %7 = tor.muli %arg0 %c22_i32 on (0 to 0) {dump = "op_22"} : (i32, i32) -> i32
            %8 = tor.addi %arg2 %7 on (0 to 0) {dump = "op_23"} : (i32, i32) -> i32
            %9 = tor.load %1[%8] on (0 to 0) {dump = "op_24"} : !tor.memref<352xi32, [], "r">[i32]
            %10 = tor.muli %9 %c12_i32 on (0 to 0) {dump = "op_25"} : (i32, i32) -> i32
            %11 = tor.muli %arg2 %c18_i32_12 on (0 to 0) {dump = "op_27"} : (i32, i32) -> i32
            %12 = tor.addi %arg1 %11 on (0 to 0) {dump = "op_28"} : (i32, i32) -> i32
            %13 = tor.load %2[%12] on (0 to 0) {dump = "op_29"} : !tor.memref<396xi32, [], "r">[i32]
            %14 = tor.muli %10 %13 on (0 to 0) {dump = "op_30"} : (i32, i32) -> i32
            %15 = tor.muli %arg0 %c18_i32_11 on (0 to 0) {dump = "op_32"} : (i32, i32) -> i32
            %16 = tor.addi %arg1 %15 on (0 to 0) {dump = "op_33"} : (i32, i32) -> i32
            %17 = tor.load %0[%16] on (0 to 0) {dump = "op_34"} : !tor.memref<288xi32, [], "rw">[i32]
            %18 = tor.addi %17 %14 on (0 to 0) {dump = "op_35"} : (i32, i32) -> i32
            %19 = tor.muli %arg0 %c18_i32_10 on (0 to 0) {dump = "op_37"} : (i32, i32) -> i32
            %20 = tor.addi %arg1 %19 on (0 to 0) {dump = "op_38"} : (i32, i32) -> i32
            tor.store %18 to %0[%20] on (0 to 0) {dump = "op_39"} : (i32, !tor.memref<288xi32, [], "rw">[i32])
          } {dump = "op_41"}
        } {dump = "op_43"}
      } {dump = "op_45"}
      tor.for %arg0 = (%c0_i32_9 : i32) to (%c15_i32 : i32) step (%c1_i32_8 : i32)
      on (0 to 0){
        tor.for %arg1 = (%c0_i32_7 : i32) to (%c23_i32 : i32) step (%c1_i32_5 : i32)
        on (0 to 0){
          %5 = tor.muli %arg0 %c24_i32_4 on (0 to 0) {dump = "op_53"} : (i32, i32) -> i32
          %6 = tor.addi %arg1 %5 on (0 to 0) {dump = "op_54"} : (i32, i32) -> i32
          %7 = tor.load %4[%6] on (0 to 0) {dump = "op_55"} : !tor.memref<384xi32, [], "rw">[i32]
          %8 = tor.muli %7 %c45_i32 on (0 to 0) {dump = "op_56"} : (i32, i32) -> i32
          %9 = tor.muli %arg0 %c24_i32_3 on (0 to 0) {dump = "op_58"} : (i32, i32) -> i32
          %10 = tor.addi %arg1 %9 on (0 to 0) {dump = "op_59"} : (i32, i32) -> i32
          tor.store %8 to %4[%10] on (0 to 0) {dump = "op_60"} : (i32, !tor.memref<384xi32, [], "rw">[i32])
          tor.for %arg2 = (%c0_i32 : i32) to (%c17_i32 : i32) step (%c1_i32 : i32)
          on (0 to 0){
            %11 = tor.muli %arg0 %c18_i32 on (0 to 0) {dump = "op_65"} : (i32, i32) -> i32
            %12 = tor.addi %arg2 %11 on (0 to 0) {dump = "op_66"} : (i32, i32) -> i32
            %13 = tor.load %0[%12] on (0 to 0) {dump = "op_67"} : !tor.memref<288xi32, [], "rw">[i32]
            %14 = tor.muli %arg2 %c24_i32_1 on (0 to 0) {dump = "op_69"} : (i32, i32) -> i32
            %15 = tor.addi %arg1 %14 on (0 to 0) {dump = "op_70"} : (i32, i32) -> i32
            %16 = tor.load %3[%15] on (0 to 0) {dump = "op_71"} : !tor.memref<432xi32, [], "r">[i32]
            %17 = tor.muli %13 %16 on (0 to 0) {dump = "op_72"} : (i32, i32) -> i32
            %18 = tor.muli %arg0 %c24_i32_0 on (0 to 0) {dump = "op_74"} : (i32, i32) -> i32
            %19 = tor.addi %arg1 %18 on (0 to 0) {dump = "op_75"} : (i32, i32) -> i32
            %20 = tor.load %4[%19] on (0 to 0) {dump = "op_76"} : !tor.memref<384xi32, [], "rw">[i32]
            %21 = tor.addi %20 %17 on (0 to 0) {dump = "op_77"} : (i32, i32) -> i32
            %22 = tor.muli %arg0 %c24_i32 on (0 to 0) {dump = "op_79"} : (i32, i32) -> i32
            %23 = tor.addi %arg1 %22 on (0 to 0) {dump = "op_80"} : (i32, i32) -> i32
            tor.store %21 to %4[%23] on (0 to 0) {dump = "op_81"} : (i32, !tor.memref<384xi32, [], "rw">[i32])
          } {dump = "op_83"}
        } {dump = "op_85"}
      } {dump = "op_87"}
      tor.return {dump = "op_88"}
    }
  } {dump = "op_90", "flatten-array" = 1 : i32, "move-while" = 1 : i32}
}

