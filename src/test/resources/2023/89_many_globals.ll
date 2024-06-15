; ModuleId = 'module'
source_filename = "module"

declare i32 @getint()
declare i32 @getch()
declare float @getfloat()
declare i32 @getarray(i32*)
declare i32 @getfarray(float*)
declare void @putint(i32)
declare void @putch(i32)
declare void @putfloat(float)
declare void @putarray(i32, i32*)
declare void @putfarray(i32, float*)
declare void @_sysy_starttime(i32)
declare void @_sysy_stoptime(i32)
declare void @memset(i32*, i32, i32)


@a0 = global i32 0, align 4
@a1 = global i32 0, align 4
@a2 = global i32 0, align 4
@a3 = global i32 0, align 4
@a4 = global i32 0, align 4
@a5 = global i32 0, align 4
@a6 = global i32 0, align 4
@a7 = global i32 0, align 4
@a8 = global i32 0, align 4
@a9 = global i32 0, align 4
@a10 = global i32 0, align 4
@a11 = global i32 0, align 4
@a12 = global i32 0, align 4
@a13 = global i32 0, align 4
@a14 = global i32 0, align 4
@a15 = global i32 0, align 4
@a16 = global i32 0, align 4
@a17 = global i32 0, align 4
@a18 = global i32 0, align 4
@a19 = global i32 0, align 4
@a20 = global i32 0, align 4
@a21 = global i32 0, align 4
@a22 = global i32 0, align 4
@a23 = global i32 0, align 4
@a24 = global i32 0, align 4
@a25 = global i32 0, align 4
@a26 = global i32 0, align 4
@a27 = global i32 0, align 4
@a28 = global i32 0, align 4
@a29 = global i32 0, align 4
@a30 = global i32 0, align 4
@a31 = global i32 0, align 4
@a32 = global i32 0, align 4
@a33 = global i32 0, align 4
@a34 = global i32 0, align 4
@a35 = global i32 0, align 4
@a36 = global i32 0, align 4
@a37 = global i32 0, align 4
@a38 = global i32 0, align 4
@a39 = global i32 0, align 4

define i32 @testParam8(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) {
testParam8Entry:
  %a0 = alloca i32, align 4
  store i32 %0, i32* %a0, align 4
  %a1 = alloca i32, align 4
  store i32 %1, i32* %a1, align 4
  %a2 = alloca i32, align 4
  store i32 %2, i32* %a2, align 4
  %a3 = alloca i32, align 4
  store i32 %3, i32* %a3, align 4
  %a4 = alloca i32, align 4
  store i32 %4, i32* %a4, align 4
  %a5 = alloca i32, align 4
  store i32 %5, i32* %a5, align 4
  %a6 = alloca i32, align 4
  store i32 %6, i32* %a6, align 4
  %a7 = alloca i32, align 4
  store i32 %7, i32* %a7, align 4
  %a01 = load i32, i32* %a0, align 4
  %a11 = load i32, i32* %a1, align 4
  %result_ = add i32 %a01, %a11
  %a21 = load i32, i32* %a2, align 4
  %result_1 = add i32 %result_, %a21
  %a31 = load i32, i32* %a3, align 4
  %result_2 = add i32 %result_1, %a31
  %a41 = load i32, i32* %a4, align 4
  %result_3 = add i32 %result_2, %a41
  %a51 = load i32, i32* %a5, align 4
  %result_4 = add i32 %result_3, %a51
  %a61 = load i32, i32* %a6, align 4
  %result_5 = add i32 %result_4, %a61
  %a71 = load i32, i32* %a7, align 4
  %result_6 = add i32 %result_5, %a71
  ret i32 %result_6
}

define i32 @testParam16(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15) {
testParam16Entry:
  %a0 = alloca i32, align 4
  store i32 %0, i32* %a0, align 4
  %a1 = alloca i32, align 4
  store i32 %1, i32* %a1, align 4
  %a2 = alloca i32, align 4
  store i32 %2, i32* %a2, align 4
  %a3 = alloca i32, align 4
  store i32 %3, i32* %a3, align 4
  %a4 = alloca i32, align 4
  store i32 %4, i32* %a4, align 4
  %a5 = alloca i32, align 4
  store i32 %5, i32* %a5, align 4
  %a6 = alloca i32, align 4
  store i32 %6, i32* %a6, align 4
  %a7 = alloca i32, align 4
  store i32 %7, i32* %a7, align 4
  %a8 = alloca i32, align 4
  store i32 %8, i32* %a8, align 4
  %a9 = alloca i32, align 4
  store i32 %9, i32* %a9, align 4
  %a10 = alloca i32, align 4
  store i32 %10, i32* %a10, align 4
  %a11 = alloca i32, align 4
  store i32 %11, i32* %a11, align 4
  %a12 = alloca i32, align 4
  store i32 %12, i32* %a12, align 4
  %a13 = alloca i32, align 4
  store i32 %13, i32* %a13, align 4
  %a14 = alloca i32, align 4
  store i32 %14, i32* %a14, align 4
  %a15 = alloca i32, align 4
  store i32 %15, i32* %a15, align 4
  %a01 = load i32, i32* %a0, align 4
  %a11 = load i32, i32* %a1, align 4
  %result_ = add i32 %a01, %a11
  %a21 = load i32, i32* %a2, align 4
  %result_1 = add i32 %result_, %a21
  %a31 = load i32, i32* %a3, align 4
  %result_2 = sub i32 %result_1, %a31
  %a41 = load i32, i32* %a4, align 4
  %result_3 = sub i32 %result_2, %a41
  %a51 = load i32, i32* %a5, align 4
  %result_4 = sub i32 %result_3, %a51
  %a61 = load i32, i32* %a6, align 4
  %result_5 = sub i32 %result_4, %a61
  %a71 = load i32, i32* %a7, align 4
  %result_6 = sub i32 %result_5, %a71
  %a81 = load i32, i32* %a8, align 4
  %result_7 = add i32 %result_6, %a81
  %a91 = load i32, i32* %a9, align 4
  %result_8 = add i32 %result_7, %a91
  %a101 = load i32, i32* %a10, align 4
  %result_9 = add i32 %result_8, %a101
  %a111 = load i32, i32* %a11, align 4
  %result_10 = add i32 %result_9, %a111
  %a121 = load i32, i32* %a12, align 4
  %result_11 = add i32 %result_10, %a121
  %a131 = load i32, i32* %a13, align 4
  %result_12 = add i32 %result_11, %a131
  %a141 = load i32, i32* %a14, align 4
  %result_13 = add i32 %result_12, %a141
  %a151 = load i32, i32* %a15, align 4
  %result_14 = add i32 %result_13, %a151
  ret i32 %result_14
}

define i32 @testParam32(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15, i32 %16, i32 %17, i32 %18, i32 %19, i32 %20, i32 %21, i32 %22, i32 %23, i32 %24, i32 %25, i32 %26, i32 %27, i32 %28, i32 %29, i32 %30, i32 %31) {
testParam32Entry:
  %a0 = alloca i32, align 4
  store i32 %0, i32* %a0, align 4
  %a1 = alloca i32, align 4
  store i32 %1, i32* %a1, align 4
  %a2 = alloca i32, align 4
  store i32 %2, i32* %a2, align 4
  %a3 = alloca i32, align 4
  store i32 %3, i32* %a3, align 4
  %a4 = alloca i32, align 4
  store i32 %4, i32* %a4, align 4
  %a5 = alloca i32, align 4
  store i32 %5, i32* %a5, align 4
  %a6 = alloca i32, align 4
  store i32 %6, i32* %a6, align 4
  %a7 = alloca i32, align 4
  store i32 %7, i32* %a7, align 4
  %a8 = alloca i32, align 4
  store i32 %8, i32* %a8, align 4
  %a9 = alloca i32, align 4
  store i32 %9, i32* %a9, align 4
  %a10 = alloca i32, align 4
  store i32 %10, i32* %a10, align 4
  %a11 = alloca i32, align 4
  store i32 %11, i32* %a11, align 4
  %a12 = alloca i32, align 4
  store i32 %12, i32* %a12, align 4
  %a13 = alloca i32, align 4
  store i32 %13, i32* %a13, align 4
  %a14 = alloca i32, align 4
  store i32 %14, i32* %a14, align 4
  %a15 = alloca i32, align 4
  store i32 %15, i32* %a15, align 4
  %a16 = alloca i32, align 4
  store i32 %16, i32* %a16, align 4
  %a17 = alloca i32, align 4
  store i32 %17, i32* %a17, align 4
  %a18 = alloca i32, align 4
  store i32 %18, i32* %a18, align 4
  %a19 = alloca i32, align 4
  store i32 %19, i32* %a19, align 4
  %a20 = alloca i32, align 4
  store i32 %20, i32* %a20, align 4
  %a21 = alloca i32, align 4
  store i32 %21, i32* %a21, align 4
  %a22 = alloca i32, align 4
  store i32 %22, i32* %a22, align 4
  %a23 = alloca i32, align 4
  store i32 %23, i32* %a23, align 4
  %a24 = alloca i32, align 4
  store i32 %24, i32* %a24, align 4
  %a25 = alloca i32, align 4
  store i32 %25, i32* %a25, align 4
  %a26 = alloca i32, align 4
  store i32 %26, i32* %a26, align 4
  %a27 = alloca i32, align 4
  store i32 %27, i32* %a27, align 4
  %a28 = alloca i32, align 4
  store i32 %28, i32* %a28, align 4
  %a29 = alloca i32, align 4
  store i32 %29, i32* %a29, align 4
  %a30 = alloca i32, align 4
  store i32 %30, i32* %a30, align 4
  %a31 = alloca i32, align 4
  store i32 %31, i32* %a31, align 4
  %a01 = load i32, i32* %a0, align 4
  %a11 = load i32, i32* %a1, align 4
  %result_ = add i32 %a01, %a11
  %a21 = load i32, i32* %a2, align 4
  %result_1 = add i32 %result_, %a21
  %a31 = load i32, i32* %a3, align 4
  %result_2 = add i32 %result_1, %a31
  %a41 = load i32, i32* %a4, align 4
  %result_3 = add i32 %result_2, %a41
  %a51 = load i32, i32* %a5, align 4
  %result_4 = add i32 %result_3, %a51
  %a61 = load i32, i32* %a6, align 4
  %result_5 = add i32 %result_4, %a61
  %a71 = load i32, i32* %a7, align 4
  %result_6 = add i32 %result_5, %a71
  %a81 = load i32, i32* %a8, align 4
  %result_7 = add i32 %result_6, %a81
  %a91 = load i32, i32* %a9, align 4
  %result_8 = add i32 %result_7, %a91
  %a101 = load i32, i32* %a10, align 4
  %result_9 = add i32 %result_8, %a101
  %a111 = load i32, i32* %a11, align 4
  %result_10 = add i32 %result_9, %a111
  %a121 = load i32, i32* %a12, align 4
  %result_11 = add i32 %result_10, %a121
  %a131 = load i32, i32* %a13, align 4
  %result_12 = add i32 %result_11, %a131
  %a141 = load i32, i32* %a14, align 4
  %result_13 = add i32 %result_12, %a141
  %a151 = load i32, i32* %a15, align 4
  %result_14 = add i32 %result_13, %a151
  %a161 = load i32, i32* %a16, align 4
  %result_15 = add i32 %result_14, %a161
  %a171 = load i32, i32* %a17, align 4
  %result_16 = add i32 %result_15, %a171
  %a181 = load i32, i32* %a18, align 4
  %result_17 = sub i32 %result_16, %a181
  %a191 = load i32, i32* %a19, align 4
  %result_18 = sub i32 %result_17, %a191
  %a201 = load i32, i32* %a20, align 4
  %result_19 = sub i32 %result_18, %a201
  %a211 = load i32, i32* %a21, align 4
  %result_20 = sub i32 %result_19, %a211
  %a221 = load i32, i32* %a22, align 4
  %result_21 = sub i32 %result_20, %a221
  %a231 = load i32, i32* %a23, align 4
  %result_22 = add i32 %result_21, %a231
  %a241 = load i32, i32* %a24, align 4
  %result_23 = add i32 %result_22, %a241
  %a251 = load i32, i32* %a25, align 4
  %result_24 = add i32 %result_23, %a251
  %a261 = load i32, i32* %a26, align 4
  %result_25 = add i32 %result_24, %a261
  %a271 = load i32, i32* %a27, align 4
  %result_26 = add i32 %result_25, %a271
  %a281 = load i32, i32* %a28, align 4
  %result_27 = add i32 %result_26, %a281
  %a291 = load i32, i32* %a29, align 4
  %result_28 = add i32 %result_27, %a291
  %a301 = load i32, i32* %a30, align 4
  %result_29 = add i32 %result_28, %a301
  %a311 = load i32, i32* %a31, align 4
  %result_30 = add i32 %result_29, %a311
  ret i32 %result_30
}

define i32 @main() {
mainEntry87:
  store i32 0, i32* @a0, align 4
  store i32 1, i32* @a1, align 4
  store i32 2, i32* @a2, align 4
  store i32 3, i32* @a3, align 4
  store i32 4, i32* @a4, align 4
  store i32 5, i32* @a5, align 4
  store i32 6, i32* @a6, align 4
  store i32 7, i32* @a7, align 4
  store i32 8, i32* @a8, align 4
  store i32 9, i32* @a9, align 4
  store i32 0, i32* @a10, align 4
  store i32 1, i32* @a11, align 4
  store i32 2, i32* @a12, align 4
  store i32 3, i32* @a13, align 4
  store i32 4, i32* @a14, align 4
  store i32 5, i32* @a15, align 4
  store i32 6, i32* @a16, align 4
  store i32 7, i32* @a17, align 4
  store i32 8, i32* @a18, align 4
  store i32 9, i32* @a19, align 4
  store i32 0, i32* @a20, align 4
  store i32 1, i32* @a21, align 4
  store i32 2, i32* @a22, align 4
  store i32 3, i32* @a23, align 4
  store i32 4, i32* @a24, align 4
  store i32 5, i32* @a25, align 4
  store i32 6, i32* @a26, align 4
  store i32 7, i32* @a27, align 4
  store i32 8, i32* @a28, align 4
  store i32 9, i32* @a29, align 4
  store i32 0, i32* @a30, align 4
  store i32 1, i32* @a31, align 4
  store i32 4, i32* @a32, align 4
  store i32 5, i32* @a33, align 4
  store i32 6, i32* @a34, align 4
  store i32 7, i32* @a35, align 4
  store i32 8, i32* @a36, align 4
  store i32 9, i32* @a37, align 4
  store i32 0, i32* @a38, align 4
  store i32 1, i32* @a39, align 4
  %a0 = load i32, i32* @a0, align 4
  %a1 = load i32, i32* @a1, align 4
  %a2 = load i32, i32* @a2, align 4
  %a3 = load i32, i32* @a3, align 4
  %a4 = load i32, i32* @a4, align 4
  %a5 = load i32, i32* @a5, align 4
  %a6 = load i32, i32* @a6, align 4
  %a7 = load i32, i32* @a7, align 4
  %testParam8 = call i32 @testParam8(i32 %a0, i32 %a1, i32 %a2, i32 %a3, i32 %a4, i32 %a5, i32 %a6, i32 %a7)
  store i32 %testParam8, i32* @a0, align 4
  %a01 = load i32, i32* @a0, align 4
  call void @putint(i32 %a01)
  %a32 = load i32, i32* @a32, align 4
  %a33 = load i32, i32* @a33, align 4
  %a34 = load i32, i32* @a34, align 4
  %a35 = load i32, i32* @a35, align 4
  %a36 = load i32, i32* @a36, align 4
  %a37 = load i32, i32* @a37, align 4
  %a38 = load i32, i32* @a38, align 4
  %a39 = load i32, i32* @a39, align 4
  %a8 = load i32, i32* @a8, align 4
  %a9 = load i32, i32* @a9, align 4
  %a10 = load i32, i32* @a10, align 4
  %a11 = load i32, i32* @a11, align 4
  %a12 = load i32, i32* @a12, align 4
  %a13 = load i32, i32* @a13, align 4
  %a14 = load i32, i32* @a14, align 4
  %a15 = load i32, i32* @a15, align 4
  %testParam16 = call i32 @testParam16(i32 %a32, i32 %a33, i32 %a34, i32 %a35, i32 %a36, i32 %a37, i32 %a38, i32 %a39, i32 %a8, i32 %a9, i32 %a10, i32 %a11, i32 %a12, i32 %a13, i32 %a14, i32 %a15)
  store i32 %testParam16, i32* @a0, align 4
  %a02 = load i32, i32* @a0, align 4
  call void @putint(i32 %a02)
  %a03 = load i32, i32* @a0, align 4
  %a11 = load i32, i32* @a1, align 4
  %a21 = load i32, i32* @a2, align 4
  %a31 = load i32, i32* @a3, align 4
  %a41 = load i32, i32* @a4, align 4
  %a51 = load i32, i32* @a5, align 4
  %a61 = load i32, i32* @a6, align 4
  %a71 = load i32, i32* @a7, align 4
  %a81 = load i32, i32* @a8, align 4
  %a91 = load i32, i32* @a9, align 4
  %a101 = load i32, i32* @a10, align 4
  %a111 = load i32, i32* @a11, align 4
  %a121 = load i32, i32* @a12, align 4
  %a131 = load i32, i32* @a13, align 4
  %a141 = load i32, i32* @a14, align 4
  %a151 = load i32, i32* @a15, align 4
  %a16 = load i32, i32* @a16, align 4
  %a17 = load i32, i32* @a17, align 4
  %a18 = load i32, i32* @a18, align 4
  %a19 = load i32, i32* @a19, align 4
  %a20 = load i32, i32* @a20, align 4
  %a21 = load i32, i32* @a21, align 4
  %a22 = load i32, i32* @a22, align 4
  %a23 = load i32, i32* @a23, align 4
  %a24 = load i32, i32* @a24, align 4
  %a25 = load i32, i32* @a25, align 4
  %a26 = load i32, i32* @a26, align 4
  %a27 = load i32, i32* @a27, align 4
  %a28 = load i32, i32* @a28, align 4
  %a29 = load i32, i32* @a29, align 4
  %a30 = load i32, i32* @a30, align 4
  %a31 = load i32, i32* @a31, align 4
  %testParam32 = call i32 @testParam32(i32 %a03, i32 %a11, i32 %a21, i32 %a31, i32 %a41, i32 %a51, i32 %a61, i32 %a71, i32 %a81, i32 %a91, i32 %a101, i32 %a111, i32 %a121, i32 %a131, i32 %a141, i32 %a151, i32 %a16, i32 %a17, i32 %a18, i32 %a19, i32 %a20, i32 %a21, i32 %a22, i32 %a23, i32 %a24, i32 %a25, i32 %a26, i32 %a27, i32 %a28, i32 %a29, i32 %a30, i32 %a31)
  store i32 %testParam32, i32* @a0, align 4
  %a04 = load i32, i32* @a0, align 4
  call void @putint(i32 %a04)
  ret i32 0
}

