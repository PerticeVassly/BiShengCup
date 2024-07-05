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


@gv = global i32 0, align 4
@gv1 = global i32 0, align 4
@gv2 = global i32 0, align 4
@gv3 = global i32 0, align 4
@gv4 = global i32 0, align 4
@gv5 = global i32 0, align 4
@gv6 = global i32 0, align 4
@gv7 = global i32 0, align 4
@gv8 = global i32 0, align 4
@gv9 = global i32 0, align 4
@gv10 = global i32 0, align 4
@gv11 = global i32 0, align 4
@gv12 = global i32 0, align 4
@gv13 = global i32 0, align 4
@gv14 = global i32 0, align 4
@gv15 = global i32 0, align 4
@gv16 = global i32 0, align 4
@gv17 = global i32 0, align 4
@gv18 = global i32 0, align 4
@gv19 = global i32 0, align 4
@gv20 = global i32 0, align 4
@gv21 = global i32 0, align 4
@gv22 = global i32 0, align 4
@gv23 = global i32 0, align 4
@gv24 = global i32 0, align 4
@gv25 = global i32 0, align 4
@gv26 = global i32 0, align 4
@gv27 = global i32 0, align 4
@gv28 = global i32 0, align 4
@gv29 = global i32 0, align 4
@gv30 = global i32 0, align 4
@gv31 = global i32 0, align 4
@gv32 = global i32 0, align 4
@gv33 = global i32 0, align 4
@gv34 = global i32 0, align 4
@gv35 = global i32 0, align 4
@gv36 = global i32 0, align 4
@gv37 = global i32 0, align 4
@gv38 = global i32 0, align 4
@gv39 = global i32 0, align 4

define i32 @testParam8(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) {
testParam8Entry:
  %a7 = alloca i32, align 4
  %a6 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a0 = alloca i32, align 4
  store i32 %0, i32* %a0, align 4
  store i32 %1, i32* %a1, align 4
  store i32 %2, i32* %a2, align 4
  store i32 %3, i32* %a3, align 4
  store i32 %4, i32* %a4, align 4
  store i32 %5, i32* %a5, align 4
  store i32 %6, i32* %a6, align 4
  store i32 %7, i32* %a7, align 4
  %a0$1 = load i32, i32* %a0, align 4
  %a1$1 = load i32, i32* %a1, align 4
  %result_ = add i32 %a0$1, %a1$1
  %a2$1 = load i32, i32* %a2, align 4
  %result_$1 = add i32 %result_, %a2$1
  %a3$1 = load i32, i32* %a3, align 4
  %result_$2 = add i32 %result_$1, %a3$1
  %a4$1 = load i32, i32* %a4, align 4
  %result_$3 = add i32 %result_$2, %a4$1
  %a5$1 = load i32, i32* %a5, align 4
  %result_$4 = add i32 %result_$3, %a5$1
  %a6$1 = load i32, i32* %a6, align 4
  %result_$5 = add i32 %result_$4, %a6$1
  %a7$1 = load i32, i32* %a7, align 4
  %result_$6 = add i32 %result_$5, %a7$1
  ret i32 %result_$6
}

define i32 @testParam16(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15) {
testParam16Entry:
  %a15 = alloca i32, align 4
  %a14 = alloca i32, align 4
  %a13 = alloca i32, align 4
  %a12 = alloca i32, align 4
  %a11 = alloca i32, align 4
  %a10 = alloca i32, align 4
  %a9 = alloca i32, align 4
  %a8 = alloca i32, align 4
  %a7 = alloca i32, align 4
  %a6 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a0 = alloca i32, align 4
  store i32 %0, i32* %a0, align 4
  store i32 %1, i32* %a1, align 4
  store i32 %2, i32* %a2, align 4
  store i32 %3, i32* %a3, align 4
  store i32 %4, i32* %a4, align 4
  store i32 %5, i32* %a5, align 4
  store i32 %6, i32* %a6, align 4
  store i32 %7, i32* %a7, align 4
  store i32 %8, i32* %a8, align 4
  store i32 %9, i32* %a9, align 4
  store i32 %10, i32* %a10, align 4
  store i32 %11, i32* %a11, align 4
  store i32 %12, i32* %a12, align 4
  store i32 %13, i32* %a13, align 4
  store i32 %14, i32* %a14, align 4
  store i32 %15, i32* %a15, align 4
  %a0$1 = load i32, i32* %a0, align 4
  %a1$1 = load i32, i32* %a1, align 4
  %result_ = add i32 %a0$1, %a1$1
  %a2$1 = load i32, i32* %a2, align 4
  %result_$1 = add i32 %result_, %a2$1
  %a3$1 = load i32, i32* %a3, align 4
  %result_$2 = sub i32 %result_$1, %a3$1
  %a4$1 = load i32, i32* %a4, align 4
  %result_$3 = sub i32 %result_$2, %a4$1
  %a5$1 = load i32, i32* %a5, align 4
  %result_$4 = sub i32 %result_$3, %a5$1
  %a6$1 = load i32, i32* %a6, align 4
  %result_$5 = sub i32 %result_$4, %a6$1
  %a7$1 = load i32, i32* %a7, align 4
  %result_$6 = sub i32 %result_$5, %a7$1
  %a8$1 = load i32, i32* %a8, align 4
  %result_$7 = add i32 %result_$6, %a8$1
  %a9$1 = load i32, i32* %a9, align 4
  %result_$8 = add i32 %result_$7, %a9$1
  %a10$1 = load i32, i32* %a10, align 4
  %result_$9 = add i32 %result_$8, %a10$1
  %a11$1 = load i32, i32* %a11, align 4
  %result_$10 = add i32 %result_$9, %a11$1
  %a12$1 = load i32, i32* %a12, align 4
  %result_$11 = add i32 %result_$10, %a12$1
  %a13$1 = load i32, i32* %a13, align 4
  %result_$12 = add i32 %result_$11, %a13$1
  %a14$1 = load i32, i32* %a14, align 4
  %result_$13 = add i32 %result_$12, %a14$1
  %a15$1 = load i32, i32* %a15, align 4
  %result_$14 = add i32 %result_$13, %a15$1
  ret i32 %result_$14
}

define i32 @testParam32(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15, i32 %16, i32 %17, i32 %18, i32 %19, i32 %20, i32 %21, i32 %22, i32 %23, i32 %24, i32 %25, i32 %26, i32 %27, i32 %28, i32 %29, i32 %30, i32 %31) {
testParam32Entry:
  %a31 = alloca i32, align 4
  %a30 = alloca i32, align 4
  %a29 = alloca i32, align 4
  %a28 = alloca i32, align 4
  %a27 = alloca i32, align 4
  %a26 = alloca i32, align 4
  %a25 = alloca i32, align 4
  %a24 = alloca i32, align 4
  %a23 = alloca i32, align 4
  %a22 = alloca i32, align 4
  %a21 = alloca i32, align 4
  %a20 = alloca i32, align 4
  %a19 = alloca i32, align 4
  %a18 = alloca i32, align 4
  %a17 = alloca i32, align 4
  %a16 = alloca i32, align 4
  %a15 = alloca i32, align 4
  %a14 = alloca i32, align 4
  %a13 = alloca i32, align 4
  %a12 = alloca i32, align 4
  %a11 = alloca i32, align 4
  %a10 = alloca i32, align 4
  %a9 = alloca i32, align 4
  %a8 = alloca i32, align 4
  %a7 = alloca i32, align 4
  %a6 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a0 = alloca i32, align 4
  store i32 %0, i32* %a0, align 4
  store i32 %1, i32* %a1, align 4
  store i32 %2, i32* %a2, align 4
  store i32 %3, i32* %a3, align 4
  store i32 %4, i32* %a4, align 4
  store i32 %5, i32* %a5, align 4
  store i32 %6, i32* %a6, align 4
  store i32 %7, i32* %a7, align 4
  store i32 %8, i32* %a8, align 4
  store i32 %9, i32* %a9, align 4
  store i32 %10, i32* %a10, align 4
  store i32 %11, i32* %a11, align 4
  store i32 %12, i32* %a12, align 4
  store i32 %13, i32* %a13, align 4
  store i32 %14, i32* %a14, align 4
  store i32 %15, i32* %a15, align 4
  store i32 %16, i32* %a16, align 4
  store i32 %17, i32* %a17, align 4
  store i32 %18, i32* %a18, align 4
  store i32 %19, i32* %a19, align 4
  store i32 %20, i32* %a20, align 4
  store i32 %21, i32* %a21, align 4
  store i32 %22, i32* %a22, align 4
  store i32 %23, i32* %a23, align 4
  store i32 %24, i32* %a24, align 4
  store i32 %25, i32* %a25, align 4
  store i32 %26, i32* %a26, align 4
  store i32 %27, i32* %a27, align 4
  store i32 %28, i32* %a28, align 4
  store i32 %29, i32* %a29, align 4
  store i32 %30, i32* %a30, align 4
  store i32 %31, i32* %a31, align 4
  %a0$1 = load i32, i32* %a0, align 4
  %a1$1 = load i32, i32* %a1, align 4
  %result_ = add i32 %a0$1, %a1$1
  %a2$1 = load i32, i32* %a2, align 4
  %result_$1 = add i32 %result_, %a2$1
  %a3$1 = load i32, i32* %a3, align 4
  %result_$2 = add i32 %result_$1, %a3$1
  %a4$1 = load i32, i32* %a4, align 4
  %result_$3 = add i32 %result_$2, %a4$1
  %a5$1 = load i32, i32* %a5, align 4
  %result_$4 = add i32 %result_$3, %a5$1
  %a6$1 = load i32, i32* %a6, align 4
  %result_$5 = add i32 %result_$4, %a6$1
  %a7$1 = load i32, i32* %a7, align 4
  %result_$6 = add i32 %result_$5, %a7$1
  %a8$1 = load i32, i32* %a8, align 4
  %result_$7 = add i32 %result_$6, %a8$1
  %a9$1 = load i32, i32* %a9, align 4
  %result_$8 = add i32 %result_$7, %a9$1
  %a10$1 = load i32, i32* %a10, align 4
  %result_$9 = add i32 %result_$8, %a10$1
  %a11$1 = load i32, i32* %a11, align 4
  %result_$10 = add i32 %result_$9, %a11$1
  %a12$1 = load i32, i32* %a12, align 4
  %result_$11 = add i32 %result_$10, %a12$1
  %a13$1 = load i32, i32* %a13, align 4
  %result_$12 = add i32 %result_$11, %a13$1
  %a14$1 = load i32, i32* %a14, align 4
  %result_$13 = add i32 %result_$12, %a14$1
  %a15$1 = load i32, i32* %a15, align 4
  %result_$14 = add i32 %result_$13, %a15$1
  %a16$1 = load i32, i32* %a16, align 4
  %result_$15 = add i32 %result_$14, %a16$1
  %a17$1 = load i32, i32* %a17, align 4
  %result_$16 = add i32 %result_$15, %a17$1
  %a18$1 = load i32, i32* %a18, align 4
  %result_$17 = sub i32 %result_$16, %a18$1
  %a19$1 = load i32, i32* %a19, align 4
  %result_$18 = sub i32 %result_$17, %a19$1
  %a20$1 = load i32, i32* %a20, align 4
  %result_$19 = sub i32 %result_$18, %a20$1
  %a21$1 = load i32, i32* %a21, align 4
  %result_$20 = sub i32 %result_$19, %a21$1
  %a22$1 = load i32, i32* %a22, align 4
  %result_$21 = sub i32 %result_$20, %a22$1
  %a23$1 = load i32, i32* %a23, align 4
  %result_$22 = add i32 %result_$21, %a23$1
  %a24$1 = load i32, i32* %a24, align 4
  %result_$23 = add i32 %result_$22, %a24$1
  %a25$1 = load i32, i32* %a25, align 4
  %result_$24 = add i32 %result_$23, %a25$1
  %a26$1 = load i32, i32* %a26, align 4
  %result_$25 = add i32 %result_$24, %a26$1
  %a27$1 = load i32, i32* %a27, align 4
  %result_$26 = add i32 %result_$25, %a27$1
  %a28$1 = load i32, i32* %a28, align 4
  %result_$27 = add i32 %result_$26, %a28$1
  %a29$1 = load i32, i32* %a29, align 4
  %result_$28 = add i32 %result_$27, %a29$1
  %a30$1 = load i32, i32* %a30, align 4
  %result_$29 = add i32 %result_$28, %a30$1
  %a31$1 = load i32, i32* %a31, align 4
  %result_$30 = add i32 %result_$29, %a31$1
  ret i32 %result_$30
}

define i32 @main() {
mainEntry82:
  store i32 0, i32* @gv, align 4
  store i32 1, i32* @gv1, align 4
  store i32 2, i32* @gv2, align 4
  store i32 3, i32* @gv3, align 4
  store i32 4, i32* @gv4, align 4
  store i32 5, i32* @gv5, align 4
  store i32 6, i32* @gv6, align 4
  store i32 7, i32* @gv7, align 4
  store i32 8, i32* @gv8, align 4
  store i32 9, i32* @gv9, align 4
  store i32 0, i32* @gv10, align 4
  store i32 1, i32* @gv11, align 4
  store i32 2, i32* @gv12, align 4
  store i32 3, i32* @gv13, align 4
  store i32 4, i32* @gv14, align 4
  store i32 5, i32* @gv15, align 4
  store i32 6, i32* @gv16, align 4
  store i32 7, i32* @gv17, align 4
  store i32 8, i32* @gv18, align 4
  store i32 9, i32* @gv19, align 4
  store i32 0, i32* @gv20, align 4
  store i32 1, i32* @gv21, align 4
  store i32 2, i32* @gv22, align 4
  store i32 3, i32* @gv23, align 4
  store i32 4, i32* @gv24, align 4
  store i32 5, i32* @gv25, align 4
  store i32 6, i32* @gv26, align 4
  store i32 7, i32* @gv27, align 4
  store i32 8, i32* @gv28, align 4
  store i32 9, i32* @gv29, align 4
  store i32 0, i32* @gv30, align 4
  store i32 1, i32* @gv31, align 4
  store i32 4, i32* @gv32, align 4
  store i32 5, i32* @gv33, align 4
  store i32 6, i32* @gv34, align 4
  store i32 7, i32* @gv35, align 4
  store i32 8, i32* @gv36, align 4
  store i32 9, i32* @gv37, align 4
  store i32 0, i32* @gv38, align 4
  store i32 1, i32* @gv39, align 4
  %a0 = load i32, i32* @gv, align 4
  %a1 = load i32, i32* @gv1, align 4
  %a2 = load i32, i32* @gv2, align 4
  %a3 = load i32, i32* @gv3, align 4
  %a4 = load i32, i32* @gv4, align 4
  %a5 = load i32, i32* @gv5, align 4
  %a6 = load i32, i32* @gv6, align 4
  %a7 = load i32, i32* @gv7, align 4
  %testParam8 = call i32 @testParam8(i32 %a0, i32 %a1, i32 %a2, i32 %a3, i32 %a4, i32 %a5, i32 %a6, i32 %a7)
  store i32 %testParam8, i32* @gv, align 4
  %a0$1 = load i32, i32* @gv, align 4
  call void @putint(i32 %a0$1)
  %a32 = load i32, i32* @gv32, align 4
  %a33 = load i32, i32* @gv33, align 4
  %a34 = load i32, i32* @gv34, align 4
  %a35 = load i32, i32* @gv35, align 4
  %a36 = load i32, i32* @gv36, align 4
  %a37 = load i32, i32* @gv37, align 4
  %a38 = load i32, i32* @gv38, align 4
  %a39 = load i32, i32* @gv39, align 4
  %a8 = load i32, i32* @gv8, align 4
  %a9 = load i32, i32* @gv9, align 4
  %a10 = load i32, i32* @gv10, align 4
  %a11 = load i32, i32* @gv11, align 4
  %a12 = load i32, i32* @gv12, align 4
  %a13 = load i32, i32* @gv13, align 4
  %a14 = load i32, i32* @gv14, align 4
  %a15 = load i32, i32* @gv15, align 4
  %testParam16 = call i32 @testParam16(i32 %a32, i32 %a33, i32 %a34, i32 %a35, i32 %a36, i32 %a37, i32 %a38, i32 %a39, i32 %a8, i32 %a9, i32 %a10, i32 %a11, i32 %a12, i32 %a13, i32 %a14, i32 %a15)
  store i32 %testParam16, i32* @gv, align 4
  %a0$2 = load i32, i32* @gv, align 4
  call void @putint(i32 %a0$2)
  %a0$3 = load i32, i32* @gv, align 4
  %a1$1 = load i32, i32* @gv1, align 4
  %a2$1 = load i32, i32* @gv2, align 4
  %a3$1 = load i32, i32* @gv3, align 4
  %a4$1 = load i32, i32* @gv4, align 4
  %a5$1 = load i32, i32* @gv5, align 4
  %a6$1 = load i32, i32* @gv6, align 4
  %a7$1 = load i32, i32* @gv7, align 4
  %a8$1 = load i32, i32* @gv8, align 4
  %a9$1 = load i32, i32* @gv9, align 4
  %a10$1 = load i32, i32* @gv10, align 4
  %a11$1 = load i32, i32* @gv11, align 4
  %a12$1 = load i32, i32* @gv12, align 4
  %a13$1 = load i32, i32* @gv13, align 4
  %a14$1 = load i32, i32* @gv14, align 4
  %a15$1 = load i32, i32* @gv15, align 4
  %a16 = load i32, i32* @gv16, align 4
  %a17 = load i32, i32* @gv17, align 4
  %a18 = load i32, i32* @gv18, align 4
  %a19 = load i32, i32* @gv19, align 4
  %a20 = load i32, i32* @gv20, align 4
  %a21 = load i32, i32* @gv21, align 4
  %a22 = load i32, i32* @gv22, align 4
  %a23 = load i32, i32* @gv23, align 4
  %a24 = load i32, i32* @gv24, align 4
  %a25 = load i32, i32* @gv25, align 4
  %a26 = load i32, i32* @gv26, align 4
  %a27 = load i32, i32* @gv27, align 4
  %a28 = load i32, i32* @gv28, align 4
  %a29 = load i32, i32* @gv29, align 4
  %a30 = load i32, i32* @gv30, align 4
  %a31 = load i32, i32* @gv31, align 4
  %testParam32 = call i32 @testParam32(i32 %a0$3, i32 %a1$1, i32 %a2$1, i32 %a3$1, i32 %a4$1, i32 %a5$1, i32 %a6$1, i32 %a7$1, i32 %a8$1, i32 %a9$1, i32 %a10$1, i32 %a11$1, i32 %a12$1, i32 %a13$1, i32 %a14$1, i32 %a15$1, i32 %a16, i32 %a17, i32 %a18, i32 %a19, i32 %a20, i32 %a21, i32 %a22, i32 %a23, i32 %a24, i32 %a25, i32 %a26, i32 %a27, i32 %a28, i32 %a29, i32 %a30, i32 %a31)
  store i32 %testParam32, i32* @gv, align 4
  %a0$4 = load i32, i32* @gv, align 4
  call void @putint(i32 %a0$4)
  ret i32 0
}

