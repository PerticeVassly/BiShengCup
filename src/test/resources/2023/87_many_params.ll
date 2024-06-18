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


define void @sort(i32* %0, i32 %1) {
sortEntry:
  %arr = alloca i32*, align 4
  store i32* %0, i32** %arr, align 4
  %len = alloca i32, align 4
  store i32 %1, i32* %len, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_7

whileCond_7:                                        ; pred = %sortEntry, %next_19
  %i$1 = load i32, i32* %i, align 4
  %len$1 = load i32, i32* %len, align 4
  %result_ = sub i32 %len$1, 1
  %cond_lt_tmp_ = icmp slt i32 %i$1, %result_
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_7, label %next_18

whileBody_7:                                        ; pred = %whileCond_7
  %j = alloca i32, align 4
  %i$2 = load i32, i32* %i, align 4
  %result_$1 = add i32 %i$2, 1
  store i32 %result_$1, i32* %j, align 4
  br label %whileCond_8

next_18:                                            ; pred = %whileCond_7
  ret void

whileCond_8:                                        ; pred = %whileBody_7, %next_20
  %j$1 = load i32, i32* %j, align 4
  %len$2 = load i32, i32* %len, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j$1, %len$2
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_8, label %next_19

whileBody_8:                                        ; pred = %whileCond_8
  %i$3 = load i32, i32* %i, align 4
  %arr_ = load i32*, i32** %arr, align 4
  %arr$1 = getelementptr i32, i32* %arr_, i32 %i$3
  %arr$2 = load i32, i32* %arr$1, align 4
  %j$2 = load i32, i32* %j, align 4
  %arr_$1 = load i32*, i32** %arr, align 4
  %arr$3 = getelementptr i32, i32* %arr_$1, i32 %j$2
  %arr$4 = load i32, i32* %arr$3, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %arr$2, %arr$4
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_11, label %next_20

next_19:                                            ; pred = %whileCond_8
  %i$6 = load i32, i32* %i, align 4
  %result_$3 = add i32 %i$6, 1
  store i32 %result_$3, i32* %i, align 4
  br label %whileCond_7

ifTrue_11:                                          ; pred = %whileBody_8
  %temp = alloca i32, align 4
  %i$4 = load i32, i32* %i, align 4
  %arr_$2 = load i32*, i32** %arr, align 4
  %arr$5 = getelementptr i32, i32* %arr_$2, i32 %i$4
  %arr$6 = load i32, i32* %arr$5, align 4
  store i32 %arr$6, i32* %temp, align 4
  %i$5 = load i32, i32* %i, align 4
  %arr_$3 = load i32*, i32** %arr, align 4
  %arr$7 = getelementptr i32, i32* %arr_$3, i32 %i$5
  %j$3 = load i32, i32* %j, align 4
  %arr_$4 = load i32*, i32** %arr, align 4
  %arr$8 = getelementptr i32, i32* %arr_$4, i32 %j$3
  %arr$9 = load i32, i32* %arr$8, align 4
  store i32 %arr$9, i32* %arr$7, align 4
  %j$4 = load i32, i32* %j, align 4
  %arr_$5 = load i32*, i32** %arr, align 4
  %arr$10 = getelementptr i32, i32* %arr_$5, i32 %j$4
  %temp$1 = load i32, i32* %temp, align 4
  store i32 %temp$1, i32* %arr$10, align 4
  br label %next_20

next_20:                                            ; pred = %whileBody_8, %ifTrue_11
  %j$5 = load i32, i32* %j, align 4
  %result_$2 = add i32 %j$5, 1
  store i32 %result_$2, i32* %j, align 4
  br label %whileCond_8
}

define i32 @param32_rec(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15, i32 %16, i32 %17, i32 %18, i32 %19, i32 %20, i32 %21, i32 %22, i32 %23, i32 %24, i32 %25, i32 %26, i32 %27, i32 %28, i32 %29, i32 %30, i32 %31) {
param32_recEntry:
  %a1 = alloca i32, align 4
  store i32 %0, i32* %a1, align 4
  %a2 = alloca i32, align 4
  store i32 %1, i32* %a2, align 4
  %a3 = alloca i32, align 4
  store i32 %2, i32* %a3, align 4
  %a4 = alloca i32, align 4
  store i32 %3, i32* %a4, align 4
  %a5 = alloca i32, align 4
  store i32 %4, i32* %a5, align 4
  %a6 = alloca i32, align 4
  store i32 %5, i32* %a6, align 4
  %a7 = alloca i32, align 4
  store i32 %6, i32* %a7, align 4
  %a8 = alloca i32, align 4
  store i32 %7, i32* %a8, align 4
  %a9 = alloca i32, align 4
  store i32 %8, i32* %a9, align 4
  %a10 = alloca i32, align 4
  store i32 %9, i32* %a10, align 4
  %a11 = alloca i32, align 4
  store i32 %10, i32* %a11, align 4
  %a12 = alloca i32, align 4
  store i32 %11, i32* %a12, align 4
  %a13 = alloca i32, align 4
  store i32 %12, i32* %a13, align 4
  %a14 = alloca i32, align 4
  store i32 %13, i32* %a14, align 4
  %a15 = alloca i32, align 4
  store i32 %14, i32* %a15, align 4
  %a16 = alloca i32, align 4
  store i32 %15, i32* %a16, align 4
  %a17 = alloca i32, align 4
  store i32 %16, i32* %a17, align 4
  %a18 = alloca i32, align 4
  store i32 %17, i32* %a18, align 4
  %a19 = alloca i32, align 4
  store i32 %18, i32* %a19, align 4
  %a20 = alloca i32, align 4
  store i32 %19, i32* %a20, align 4
  %a21 = alloca i32, align 4
  store i32 %20, i32* %a21, align 4
  %a22 = alloca i32, align 4
  store i32 %21, i32* %a22, align 4
  %a23 = alloca i32, align 4
  store i32 %22, i32* %a23, align 4
  %a24 = alloca i32, align 4
  store i32 %23, i32* %a24, align 4
  %a25 = alloca i32, align 4
  store i32 %24, i32* %a25, align 4
  %a26 = alloca i32, align 4
  store i32 %25, i32* %a26, align 4
  %a27 = alloca i32, align 4
  store i32 %26, i32* %a27, align 4
  %a28 = alloca i32, align 4
  store i32 %27, i32* %a28, align 4
  %a29 = alloca i32, align 4
  store i32 %28, i32* %a29, align 4
  %a30 = alloca i32, align 4
  store i32 %29, i32* %a30, align 4
  %a31 = alloca i32, align 4
  store i32 %30, i32* %a31, align 4
  %a32 = alloca i32, align 4
  store i32 %31, i32* %a32, align 4
  %a1$1 = load i32, i32* %a1, align 4
  %cond_eq_tmp_ = icmp eq i32 %a1$1, 0
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_12, label %ifFalse_1

ifTrue_12:                                               ; pred = %param32_recEntry
  %a2$1 = load i32, i32* %a2, align 4
  ret i32 %a2$1

ifFalse_1:                                               ; pred = %param32_recEntry
  %a1$2 = load i32, i32* %a1, align 4
  %result_ = sub i32 %a1$2, 1
  %a2$2 = load i32, i32* %a2, align 4
  %a3$1 = load i32, i32* %a3, align 4
  %result_$1 = add i32 %a2$2, %a3$1
  %result_$2 = srem i32 %result_$1, 998244353
  %a4$1 = load i32, i32* %a4, align 4
  %a5$1 = load i32, i32* %a5, align 4
  %a6$1 = load i32, i32* %a6, align 4
  %a7$1 = load i32, i32* %a7, align 4
  %a8$1 = load i32, i32* %a8, align 4
  %a9$1 = load i32, i32* %a9, align 4
  %a10$1 = load i32, i32* %a10, align 4
  %a11$1 = load i32, i32* %a11, align 4
  %a12$1 = load i32, i32* %a12, align 4
  %a13$1 = load i32, i32* %a13, align 4
  %a14$1 = load i32, i32* %a14, align 4
  %a15$1 = load i32, i32* %a15, align 4
  %a16$1 = load i32, i32* %a16, align 4
  %a17$1 = load i32, i32* %a17, align 4
  %a18$1 = load i32, i32* %a18, align 4
  %a19$1 = load i32, i32* %a19, align 4
  %a20$1 = load i32, i32* %a20, align 4
  %a21$1 = load i32, i32* %a21, align 4
  %a22$1 = load i32, i32* %a22, align 4
  %a23$1 = load i32, i32* %a23, align 4
  %a24$1 = load i32, i32* %a24, align 4
  %a25$1 = load i32, i32* %a25, align 4
  %a26$1 = load i32, i32* %a26, align 4
  %a27$1 = load i32, i32* %a27, align 4
  %a28$1 = load i32, i32* %a28, align 4
  %a29$1 = load i32, i32* %a29, align 4
  %a30$1 = load i32, i32* %a30, align 4
  %a31$1 = load i32, i32* %a31, align 4
  %a32$1 = load i32, i32* %a32, align 4
  %param32_rec = call i32 @param32_rec(i32 %result_, i32 %result_$2, i32 %a4$1, i32 %a5$1, i32 %a6$1, i32 %a7$1, i32 %a8$1, i32 %a9$1, i32 %a10$1, i32 %a11$1, i32 %a12$1, i32 %a13$1, i32 %a14$1, i32 %a15$1, i32 %a16$1, i32 %a17$1, i32 %a18$1, i32 %a19$1, i32 %a20$1, i32 %a21$1, i32 %a22$1, i32 %a23$1, i32 %a24$1, i32 %a25$1, i32 %a26$1, i32 %a27$1, i32 %a28$1, i32 %a29$1, i32 %a30$1, i32 %a31$1, i32 %a32$1, i32 0)
  ret i32 %param32_rec
}

define i32 @param32_arr(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16, i32* %17, i32* %18, i32* %19, i32* %20, i32* %21, i32* %22, i32* %23, i32* %24, i32* %25, i32* %26, i32* %27, i32* %28, i32* %29, i32* %30, i32* %31) {
param32_arrEntry:
  %a1 = alloca i32*, align 4
  store i32* %0, i32** %a1, align 4
  %a2 = alloca i32*, align 4
  store i32* %1, i32** %a2, align 4
  %a3 = alloca i32*, align 4
  store i32* %2, i32** %a3, align 4
  %a4 = alloca i32*, align 4
  store i32* %3, i32** %a4, align 4
  %a5 = alloca i32*, align 4
  store i32* %4, i32** %a5, align 4
  %a6 = alloca i32*, align 4
  store i32* %5, i32** %a6, align 4
  %a7 = alloca i32*, align 4
  store i32* %6, i32** %a7, align 4
  %a8 = alloca i32*, align 4
  store i32* %7, i32** %a8, align 4
  %a9 = alloca i32*, align 4
  store i32* %8, i32** %a9, align 4
  %a10 = alloca i32*, align 4
  store i32* %9, i32** %a10, align 4
  %a11 = alloca i32*, align 4
  store i32* %10, i32** %a11, align 4
  %a12 = alloca i32*, align 4
  store i32* %11, i32** %a12, align 4
  %a13 = alloca i32*, align 4
  store i32* %12, i32** %a13, align 4
  %a14 = alloca i32*, align 4
  store i32* %13, i32** %a14, align 4
  %a15 = alloca i32*, align 4
  store i32* %14, i32** %a15, align 4
  %a16 = alloca i32*, align 4
  store i32* %15, i32** %a16, align 4
  %a17 = alloca i32*, align 4
  store i32* %16, i32** %a17, align 4
  %a18 = alloca i32*, align 4
  store i32* %17, i32** %a18, align 4
  %a19 = alloca i32*, align 4
  store i32* %18, i32** %a19, align 4
  %a20 = alloca i32*, align 4
  store i32* %19, i32** %a20, align 4
  %a21 = alloca i32*, align 4
  store i32* %20, i32** %a21, align 4
  %a22 = alloca i32*, align 4
  store i32* %21, i32** %a22, align 4
  %a23 = alloca i32*, align 4
  store i32* %22, i32** %a23, align 4
  %a24 = alloca i32*, align 4
  store i32* %23, i32** %a24, align 4
  %a25 = alloca i32*, align 4
  store i32* %24, i32** %a25, align 4
  %a26 = alloca i32*, align 4
  store i32* %25, i32** %a26, align 4
  %a27 = alloca i32*, align 4
  store i32* %26, i32** %a27, align 4
  %a28 = alloca i32*, align 4
  store i32* %27, i32** %a28, align 4
  %a29 = alloca i32*, align 4
  store i32* %28, i32** %a29, align 4
  %a30 = alloca i32*, align 4
  store i32* %29, i32** %a30, align 4
  %a31 = alloca i32*, align 4
  store i32* %30, i32** %a31, align 4
  %a32 = alloca i32*, align 4
  store i32* %31, i32** %a32, align 4
  %sum = alloca i32, align 4
  %arr_ = load i32*, i32** %a1, align 4
  %a1$1 = getelementptr i32, i32* %arr_, i32 0
  %a1$2 = load i32, i32* %a1$1, align 4
  %arr_$1 = load i32*, i32** %a1, align 4
  %a1$3 = getelementptr i32, i32* %arr_$1, i32 1
  %a1$4 = load i32, i32* %a1$3, align 4
  %result_ = add i32 %a1$2, %a1$4
  store i32 %result_, i32* %sum, align 4
  %sum$1 = load i32, i32* %sum, align 4
  %arr_$2 = load i32*, i32** %a2, align 4
  %a2$1 = getelementptr i32, i32* %arr_$2, i32 0
  %a2$2 = load i32, i32* %a2$1, align 4
  %result_$1 = add i32 %sum$1, %a2$2
  %arr_$3 = load i32*, i32** %a2, align 4
  %a2$3 = getelementptr i32, i32* %arr_$3, i32 1
  %a2$4 = load i32, i32* %a2$3, align 4
  %result_$2 = add i32 %result_$1, %a2$4
  store i32 %result_$2, i32* %sum, align 4
  %sum$2 = load i32, i32* %sum, align 4
  %arr_$4 = load i32*, i32** %a3, align 4
  %a3$1 = getelementptr i32, i32* %arr_$4, i32 0
  %a3$2 = load i32, i32* %a3$1, align 4
  %result_$3 = add i32 %sum$2, %a3$2
  %arr_$5 = load i32*, i32** %a3, align 4
  %a3$3 = getelementptr i32, i32* %arr_$5, i32 1
  %a3$4 = load i32, i32* %a3$3, align 4
  %result_$4 = add i32 %result_$3, %a3$4
  store i32 %result_$4, i32* %sum, align 4
  %sum$3 = load i32, i32* %sum, align 4
  %arr_$6 = load i32*, i32** %a4, align 4
  %a4$1 = getelementptr i32, i32* %arr_$6, i32 0
  %a4$2 = load i32, i32* %a4$1, align 4
  %result_$5 = add i32 %sum$3, %a4$2
  %arr_$7 = load i32*, i32** %a4, align 4
  %a4$3 = getelementptr i32, i32* %arr_$7, i32 1
  %a4$4 = load i32, i32* %a4$3, align 4
  %result_$6 = add i32 %result_$5, %a4$4
  store i32 %result_$6, i32* %sum, align 4
  %sum$4 = load i32, i32* %sum, align 4
  %arr_$8 = load i32*, i32** %a5, align 4
  %a5$1 = getelementptr i32, i32* %arr_$8, i32 0
  %a5$2 = load i32, i32* %a5$1, align 4
  %result_$7 = add i32 %sum$4, %a5$2
  %arr_$9 = load i32*, i32** %a5, align 4
  %a5$3 = getelementptr i32, i32* %arr_$9, i32 1
  %a5$4 = load i32, i32* %a5$3, align 4
  %result_$8 = add i32 %result_$7, %a5$4
  store i32 %result_$8, i32* %sum, align 4
  %sum$5 = load i32, i32* %sum, align 4
  %arr_$10 = load i32*, i32** %a6, align 4
  %a6$1 = getelementptr i32, i32* %arr_$10, i32 0
  %a6$2 = load i32, i32* %a6$1, align 4
  %result_$9 = add i32 %sum$5, %a6$2
  %arr_$11 = load i32*, i32** %a6, align 4
  %a6$3 = getelementptr i32, i32* %arr_$11, i32 1
  %a6$4 = load i32, i32* %a6$3, align 4
  %result_$10 = add i32 %result_$9, %a6$4
  store i32 %result_$10, i32* %sum, align 4
  %sum$6 = load i32, i32* %sum, align 4
  %arr_$12 = load i32*, i32** %a7, align 4
  %a7$1 = getelementptr i32, i32* %arr_$12, i32 0
  %a7$2 = load i32, i32* %a7$1, align 4
  %result_$11 = add i32 %sum$6, %a7$2
  %arr_$13 = load i32*, i32** %a7, align 4
  %a7$3 = getelementptr i32, i32* %arr_$13, i32 1
  %a7$4 = load i32, i32* %a7$3, align 4
  %result_$12 = add i32 %result_$11, %a7$4
  store i32 %result_$12, i32* %sum, align 4
  %sum$7 = load i32, i32* %sum, align 4
  %arr_$14 = load i32*, i32** %a8, align 4
  %a8$1 = getelementptr i32, i32* %arr_$14, i32 0
  %a8$2 = load i32, i32* %a8$1, align 4
  %result_$13 = add i32 %sum$7, %a8$2
  %arr_$15 = load i32*, i32** %a8, align 4
  %a8$3 = getelementptr i32, i32* %arr_$15, i32 1
  %a8$4 = load i32, i32* %a8$3, align 4
  %result_$14 = add i32 %result_$13, %a8$4
  store i32 %result_$14, i32* %sum, align 4
  %sum$8 = load i32, i32* %sum, align 4
  %arr_$16 = load i32*, i32** %a9, align 4
  %a9$1 = getelementptr i32, i32* %arr_$16, i32 0
  %a9$2 = load i32, i32* %a9$1, align 4
  %result_$15 = add i32 %sum$8, %a9$2
  %arr_$17 = load i32*, i32** %a9, align 4
  %a9$3 = getelementptr i32, i32* %arr_$17, i32 1
  %a9$4 = load i32, i32* %a9$3, align 4
  %result_$16 = add i32 %result_$15, %a9$4
  store i32 %result_$16, i32* %sum, align 4
  %sum$9 = load i32, i32* %sum, align 4
  %arr_$18 = load i32*, i32** %a10, align 4
  %a10$1 = getelementptr i32, i32* %arr_$18, i32 0
  %a10$2 = load i32, i32* %a10$1, align 4
  %result_$17 = add i32 %sum$9, %a10$2
  %arr_$19 = load i32*, i32** %a10, align 4
  %a10$3 = getelementptr i32, i32* %arr_$19, i32 1
  %a10$4 = load i32, i32* %a10$3, align 4
  %result_$18 = add i32 %result_$17, %a10$4
  store i32 %result_$18, i32* %sum, align 4
  %sum$10 = load i32, i32* %sum, align 4
  %arr_$20 = load i32*, i32** %a11, align 4
  %a11$1 = getelementptr i32, i32* %arr_$20, i32 0
  %a11$2 = load i32, i32* %a11$1, align 4
  %result_$19 = add i32 %sum$10, %a11$2
  %arr_$21 = load i32*, i32** %a11, align 4
  %a11$3 = getelementptr i32, i32* %arr_$21, i32 1
  %a11$4 = load i32, i32* %a11$3, align 4
  %result_$20 = add i32 %result_$19, %a11$4
  store i32 %result_$20, i32* %sum, align 4
  %sum$11 = load i32, i32* %sum, align 4
  %arr_$22 = load i32*, i32** %a12, align 4
  %a12$1 = getelementptr i32, i32* %arr_$22, i32 0
  %a12$2 = load i32, i32* %a12$1, align 4
  %result_$21 = add i32 %sum$11, %a12$2
  %arr_$23 = load i32*, i32** %a12, align 4
  %a12$3 = getelementptr i32, i32* %arr_$23, i32 1
  %a12$4 = load i32, i32* %a12$3, align 4
  %result_$22 = add i32 %result_$21, %a12$4
  store i32 %result_$22, i32* %sum, align 4
  %sum$12 = load i32, i32* %sum, align 4
  %arr_$24 = load i32*, i32** %a13, align 4
  %a13$1 = getelementptr i32, i32* %arr_$24, i32 0
  %a13$2 = load i32, i32* %a13$1, align 4
  %result_$23 = add i32 %sum$12, %a13$2
  %arr_$25 = load i32*, i32** %a13, align 4
  %a13$3 = getelementptr i32, i32* %arr_$25, i32 1
  %a13$4 = load i32, i32* %a13$3, align 4
  %result_$24 = add i32 %result_$23, %a13$4
  store i32 %result_$24, i32* %sum, align 4
  %sum$13 = load i32, i32* %sum, align 4
  %arr_$26 = load i32*, i32** %a14, align 4
  %a14$1 = getelementptr i32, i32* %arr_$26, i32 0
  %a14$2 = load i32, i32* %a14$1, align 4
  %result_$25 = add i32 %sum$13, %a14$2
  %arr_$27 = load i32*, i32** %a14, align 4
  %a14$3 = getelementptr i32, i32* %arr_$27, i32 1
  %a14$4 = load i32, i32* %a14$3, align 4
  %result_$26 = add i32 %result_$25, %a14$4
  store i32 %result_$26, i32* %sum, align 4
  %sum$14 = load i32, i32* %sum, align 4
  %arr_$28 = load i32*, i32** %a15, align 4
  %a15$1 = getelementptr i32, i32* %arr_$28, i32 0
  %a15$2 = load i32, i32* %a15$1, align 4
  %result_$27 = add i32 %sum$14, %a15$2
  %arr_$29 = load i32*, i32** %a15, align 4
  %a15$3 = getelementptr i32, i32* %arr_$29, i32 1
  %a15$4 = load i32, i32* %a15$3, align 4
  %result_$28 = add i32 %result_$27, %a15$4
  store i32 %result_$28, i32* %sum, align 4
  %sum$15 = load i32, i32* %sum, align 4
  %arr_$30 = load i32*, i32** %a16, align 4
  %a16$1 = getelementptr i32, i32* %arr_$30, i32 0
  %a16$2 = load i32, i32* %a16$1, align 4
  %result_$29 = add i32 %sum$15, %a16$2
  %arr_$31 = load i32*, i32** %a16, align 4
  %a16$3 = getelementptr i32, i32* %arr_$31, i32 1
  %a16$4 = load i32, i32* %a16$3, align 4
  %result_$30 = add i32 %result_$29, %a16$4
  store i32 %result_$30, i32* %sum, align 4
  %sum$16 = load i32, i32* %sum, align 4
  %arr_$32 = load i32*, i32** %a17, align 4
  %a17$1 = getelementptr i32, i32* %arr_$32, i32 0
  %a17$2 = load i32, i32* %a17$1, align 4
  %result_$31 = add i32 %sum$16, %a17$2
  %arr_$33 = load i32*, i32** %a17, align 4
  %a17$3 = getelementptr i32, i32* %arr_$33, i32 1
  %a17$4 = load i32, i32* %a17$3, align 4
  %result_$32 = add i32 %result_$31, %a17$4
  store i32 %result_$32, i32* %sum, align 4
  %sum$17 = load i32, i32* %sum, align 4
  %arr_$34 = load i32*, i32** %a18, align 4
  %a18$1 = getelementptr i32, i32* %arr_$34, i32 0
  %a18$2 = load i32, i32* %a18$1, align 4
  %result_$33 = add i32 %sum$17, %a18$2
  %arr_$35 = load i32*, i32** %a18, align 4
  %a18$3 = getelementptr i32, i32* %arr_$35, i32 1
  %a18$4 = load i32, i32* %a18$3, align 4
  %result_$34 = add i32 %result_$33, %a18$4
  store i32 %result_$34, i32* %sum, align 4
  %sum$18 = load i32, i32* %sum, align 4
  %arr_$36 = load i32*, i32** %a19, align 4
  %a19$1 = getelementptr i32, i32* %arr_$36, i32 0
  %a19$2 = load i32, i32* %a19$1, align 4
  %result_$35 = add i32 %sum$18, %a19$2
  %arr_$37 = load i32*, i32** %a19, align 4
  %a19$3 = getelementptr i32, i32* %arr_$37, i32 1
  %a19$4 = load i32, i32* %a19$3, align 4
  %result_$36 = add i32 %result_$35, %a19$4
  store i32 %result_$36, i32* %sum, align 4
  %sum$19 = load i32, i32* %sum, align 4
  %arr_$38 = load i32*, i32** %a20, align 4
  %a20$1 = getelementptr i32, i32* %arr_$38, i32 0
  %a20$2 = load i32, i32* %a20$1, align 4
  %result_$37 = add i32 %sum$19, %a20$2
  %arr_$39 = load i32*, i32** %a20, align 4
  %a20$3 = getelementptr i32, i32* %arr_$39, i32 1
  %a20$4 = load i32, i32* %a20$3, align 4
  %result_$38 = add i32 %result_$37, %a20$4
  store i32 %result_$38, i32* %sum, align 4
  %sum$20 = load i32, i32* %sum, align 4
  %arr_$40 = load i32*, i32** %a21, align 4
  %a21$1 = getelementptr i32, i32* %arr_$40, i32 0
  %a21$2 = load i32, i32* %a21$1, align 4
  %result_$39 = add i32 %sum$20, %a21$2
  %arr_$41 = load i32*, i32** %a21, align 4
  %a21$3 = getelementptr i32, i32* %arr_$41, i32 1
  %a21$4 = load i32, i32* %a21$3, align 4
  %result_$40 = add i32 %result_$39, %a21$4
  store i32 %result_$40, i32* %sum, align 4
  %sum$21 = load i32, i32* %sum, align 4
  %arr_$42 = load i32*, i32** %a22, align 4
  %a22$1 = getelementptr i32, i32* %arr_$42, i32 0
  %a22$2 = load i32, i32* %a22$1, align 4
  %result_$41 = add i32 %sum$21, %a22$2
  %arr_$43 = load i32*, i32** %a22, align 4
  %a22$3 = getelementptr i32, i32* %arr_$43, i32 1
  %a22$4 = load i32, i32* %a22$3, align 4
  %result_$42 = add i32 %result_$41, %a22$4
  store i32 %result_$42, i32* %sum, align 4
  %sum$22 = load i32, i32* %sum, align 4
  %arr_$44 = load i32*, i32** %a23, align 4
  %a23$1 = getelementptr i32, i32* %arr_$44, i32 0
  %a23$2 = load i32, i32* %a23$1, align 4
  %result_$43 = add i32 %sum$22, %a23$2
  %arr_$45 = load i32*, i32** %a23, align 4
  %a23$3 = getelementptr i32, i32* %arr_$45, i32 1
  %a23$4 = load i32, i32* %a23$3, align 4
  %result_$44 = add i32 %result_$43, %a23$4
  store i32 %result_$44, i32* %sum, align 4
  %sum$23 = load i32, i32* %sum, align 4
  %arr_$46 = load i32*, i32** %a24, align 4
  %a24$1 = getelementptr i32, i32* %arr_$46, i32 0
  %a24$2 = load i32, i32* %a24$1, align 4
  %result_$45 = add i32 %sum$23, %a24$2
  %arr_$47 = load i32*, i32** %a24, align 4
  %a24$3 = getelementptr i32, i32* %arr_$47, i32 1
  %a24$4 = load i32, i32* %a24$3, align 4
  %result_$46 = add i32 %result_$45, %a24$4
  store i32 %result_$46, i32* %sum, align 4
  %sum$24 = load i32, i32* %sum, align 4
  %arr_$48 = load i32*, i32** %a25, align 4
  %a25$1 = getelementptr i32, i32* %arr_$48, i32 0
  %a25$2 = load i32, i32* %a25$1, align 4
  %result_$47 = add i32 %sum$24, %a25$2
  %arr_$49 = load i32*, i32** %a25, align 4
  %a25$3 = getelementptr i32, i32* %arr_$49, i32 1
  %a25$4 = load i32, i32* %a25$3, align 4
  %result_$48 = add i32 %result_$47, %a25$4
  store i32 %result_$48, i32* %sum, align 4
  %sum$25 = load i32, i32* %sum, align 4
  %arr_$50 = load i32*, i32** %a26, align 4
  %a26$1 = getelementptr i32, i32* %arr_$50, i32 0
  %a26$2 = load i32, i32* %a26$1, align 4
  %result_$49 = add i32 %sum$25, %a26$2
  %arr_$51 = load i32*, i32** %a26, align 4
  %a26$3 = getelementptr i32, i32* %arr_$51, i32 1
  %a26$4 = load i32, i32* %a26$3, align 4
  %result_$50 = add i32 %result_$49, %a26$4
  store i32 %result_$50, i32* %sum, align 4
  %sum$26 = load i32, i32* %sum, align 4
  %arr_$52 = load i32*, i32** %a27, align 4
  %a27$1 = getelementptr i32, i32* %arr_$52, i32 0
  %a27$2 = load i32, i32* %a27$1, align 4
  %result_$51 = add i32 %sum$26, %a27$2
  %arr_$53 = load i32*, i32** %a27, align 4
  %a27$3 = getelementptr i32, i32* %arr_$53, i32 1
  %a27$4 = load i32, i32* %a27$3, align 4
  %result_$52 = add i32 %result_$51, %a27$4
  store i32 %result_$52, i32* %sum, align 4
  %sum$27 = load i32, i32* %sum, align 4
  %arr_$54 = load i32*, i32** %a28, align 4
  %a28$1 = getelementptr i32, i32* %arr_$54, i32 0
  %a28$2 = load i32, i32* %a28$1, align 4
  %result_$53 = add i32 %sum$27, %a28$2
  %arr_$55 = load i32*, i32** %a28, align 4
  %a28$3 = getelementptr i32, i32* %arr_$55, i32 1
  %a28$4 = load i32, i32* %a28$3, align 4
  %result_$54 = add i32 %result_$53, %a28$4
  store i32 %result_$54, i32* %sum, align 4
  %sum$28 = load i32, i32* %sum, align 4
  %arr_$56 = load i32*, i32** %a29, align 4
  %a29$1 = getelementptr i32, i32* %arr_$56, i32 0
  %a29$2 = load i32, i32* %a29$1, align 4
  %result_$55 = add i32 %sum$28, %a29$2
  %arr_$57 = load i32*, i32** %a29, align 4
  %a29$3 = getelementptr i32, i32* %arr_$57, i32 1
  %a29$4 = load i32, i32* %a29$3, align 4
  %result_$56 = add i32 %result_$55, %a29$4
  store i32 %result_$56, i32* %sum, align 4
  %sum$29 = load i32, i32* %sum, align 4
  %arr_$58 = load i32*, i32** %a30, align 4
  %a30$1 = getelementptr i32, i32* %arr_$58, i32 0
  %a30$2 = load i32, i32* %a30$1, align 4
  %result_$57 = add i32 %sum$29, %a30$2
  %arr_$59 = load i32*, i32** %a30, align 4
  %a30$3 = getelementptr i32, i32* %arr_$59, i32 1
  %a30$4 = load i32, i32* %a30$3, align 4
  %result_$58 = add i32 %result_$57, %a30$4
  store i32 %result_$58, i32* %sum, align 4
  %sum$30 = load i32, i32* %sum, align 4
  %arr_$60 = load i32*, i32** %a31, align 4
  %a31$1 = getelementptr i32, i32* %arr_$60, i32 0
  %a31$2 = load i32, i32* %a31$1, align 4
  %result_$59 = add i32 %sum$30, %a31$2
  %arr_$61 = load i32*, i32** %a31, align 4
  %a31$3 = getelementptr i32, i32* %arr_$61, i32 1
  %a31$4 = load i32, i32* %a31$3, align 4
  %result_$60 = add i32 %result_$59, %a31$4
  store i32 %result_$60, i32* %sum, align 4
  %sum$31 = load i32, i32* %sum, align 4
  %arr_$62 = load i32*, i32** %a32, align 4
  %a32$1 = getelementptr i32, i32* %arr_$62, i32 0
  %a32$2 = load i32, i32* %a32$1, align 4
  %result_$61 = add i32 %sum$31, %a32$2
  %arr_$63 = load i32*, i32** %a32, align 4
  %a32$3 = getelementptr i32, i32* %arr_$63, i32 1
  %a32$4 = load i32, i32* %a32$3, align 4
  %result_$62 = add i32 %result_$61, %a32$4
  store i32 %result_$62, i32* %sum, align 4
  %sum$32 = load i32, i32* %sum, align 4
  ret i32 %sum$32
}

define i32 @param16(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15) {
param16Entry:
  %a1 = alloca i32, align 4
  store i32 %0, i32* %a1, align 4
  %a2 = alloca i32, align 4
  store i32 %1, i32* %a2, align 4
  %a3 = alloca i32, align 4
  store i32 %2, i32* %a3, align 4
  %a4 = alloca i32, align 4
  store i32 %3, i32* %a4, align 4
  %a5 = alloca i32, align 4
  store i32 %4, i32* %a5, align 4
  %a6 = alloca i32, align 4
  store i32 %5, i32* %a6, align 4
  %a7 = alloca i32, align 4
  store i32 %6, i32* %a7, align 4
  %a8 = alloca i32, align 4
  store i32 %7, i32* %a8, align 4
  %a9 = alloca i32, align 4
  store i32 %8, i32* %a9, align 4
  %a10 = alloca i32, align 4
  store i32 %9, i32* %a10, align 4
  %a11 = alloca i32, align 4
  store i32 %10, i32* %a11, align 4
  %a12 = alloca i32, align 4
  store i32 %11, i32* %a12, align 4
  %a13 = alloca i32, align 4
  store i32 %12, i32* %a13, align 4
  %a14 = alloca i32, align 4
  store i32 %13, i32* %a14, align 4
  %a15 = alloca i32, align 4
  store i32 %14, i32* %a15, align 4
  %a16 = alloca i32, align 4
  store i32 %15, i32* %a16, align 4
  %arr = alloca [16 x i32], align 16
  %a1$1 = load i32, i32* %a1, align 4
  %a2$1 = load i32, i32* %a2, align 4
  %a3$1 = load i32, i32* %a3, align 4
  %a4$1 = load i32, i32* %a4, align 4
  %a5$1 = load i32, i32* %a5, align 4
  %a6$1 = load i32, i32* %a6, align 4
  %a7$1 = load i32, i32* %a7, align 4
  %a8$1 = load i32, i32* %a8, align 4
  %a9$1 = load i32, i32* %a9, align 4
  %a10$1 = load i32, i32* %a10, align 4
  %a11$1 = load i32, i32* %a11, align 4
  %a12$1 = load i32, i32* %a12, align 4
  %a13$1 = load i32, i32* %a13, align 4
  %a14$1 = load i32, i32* %a14, align 4
  %a15$1 = load i32, i32* %a15, align 4
  %a16$1 = load i32, i32* %a16, align 4
  store [16 x i32] [%a1$1, %a2$1, %a3$1, %a4$1, %a5$1, %a6$1, %a7$1, %a8$1, %a9$1, %a10$1, %a11$1, %a12$1, %a13$1, %a14$1, %a15$1, %a16$1], [16 x i32]* %arr, align 16
  %arr$1 = getelementptr [16 x i32], [16 x i32]* %arr, i32 0, i32 0
  call void @sort(i32* %arr$1, i32 16)
  %arr$2 = getelementptr [16 x i32], [16 x i32]* %arr, i32 0, i32 0
  %arr$3 = load i32, i32* %arr$2, align 4
  %arr$4 = getelementptr [16 x i32], [16 x i32]* %arr, i32 0, i32 1
  %arr$5 = load i32, i32* %arr$4, align 4
  %arr$6 = getelementptr [16 x i32], [16 x i32]* %arr, i32 0, i32 2
  %arr$7 = load i32, i32* %arr$6, align 4
  %arr$8 = getelementptr [16 x i32], [16 x i32]* %arr, i32 0, i32 3
  %arr$9 = load i32, i32* %arr$8, align 4
  %arr$10 = getelementptr [16 x i32], [16 x i32]* %arr, i32 0, i32 4
  %arr$11 = load i32, i32* %arr$10, align 4
  %arr$12 = getelementptr [16 x i32], [16 x i32]* %arr, i32 0, i32 5
  %arr$13 = load i32, i32* %arr$12, align 4
  %arr$14 = getelementptr [16 x i32], [16 x i32]* %arr, i32 0, i32 6
  %arr$15 = load i32, i32* %arr$14, align 4
  %arr$16 = getelementptr [16 x i32], [16 x i32]* %arr, i32 0, i32 7
  %arr$17 = load i32, i32* %arr$16, align 4
  %arr$18 = getelementptr [16 x i32], [16 x i32]* %arr, i32 0, i32 8
  %arr$19 = load i32, i32* %arr$18, align 4
  %arr$20 = getelementptr [16 x i32], [16 x i32]* %arr, i32 0, i32 9
  %arr$21 = load i32, i32* %arr$20, align 4
  %arr$22 = getelementptr [16 x i32], [16 x i32]* %arr, i32 0, i32 10
  %arr$23 = load i32, i32* %arr$22, align 4
  %arr$24 = getelementptr [16 x i32], [16 x i32]* %arr, i32 0, i32 11
  %arr$25 = load i32, i32* %arr$24, align 4
  %arr$26 = getelementptr [16 x i32], [16 x i32]* %arr, i32 0, i32 12
  %arr$27 = load i32, i32* %arr$26, align 4
  %arr$28 = getelementptr [16 x i32], [16 x i32]* %arr, i32 0, i32 13
  %arr$29 = load i32, i32* %arr$28, align 4
  %arr$30 = getelementptr [16 x i32], [16 x i32]* %arr, i32 0, i32 14
  %arr$31 = load i32, i32* %arr$30, align 4
  %arr$32 = getelementptr [16 x i32], [16 x i32]* %arr, i32 0, i32 15
  %arr$33 = load i32, i32* %arr$32, align 4
  %a1$2 = load i32, i32* %a1, align 4
  %a2$2 = load i32, i32* %a2, align 4
  %a3$2 = load i32, i32* %a3, align 4
  %a4$2 = load i32, i32* %a4, align 4
  %a5$2 = load i32, i32* %a5, align 4
  %a6$2 = load i32, i32* %a6, align 4
  %a7$2 = load i32, i32* %a7, align 4
  %a8$2 = load i32, i32* %a8, align 4
  %a9$2 = load i32, i32* %a9, align 4
  %a10$2 = load i32, i32* %a10, align 4
  %a11$2 = load i32, i32* %a11, align 4
  %a12$2 = load i32, i32* %a12, align 4
  %a13$2 = load i32, i32* %a13, align 4
  %a14$2 = load i32, i32* %a14, align 4
  %a15$2 = load i32, i32* %a15, align 4
  %a16$2 = load i32, i32* %a16, align 4
  %param32_rec = call i32 @param32_rec(i32 %arr$3, i32 %arr$5, i32 %arr$7, i32 %arr$9, i32 %arr$11, i32 %arr$13, i32 %arr$15, i32 %arr$17, i32 %arr$19, i32 %arr$21, i32 %arr$23, i32 %arr$25, i32 %arr$27, i32 %arr$29, i32 %arr$31, i32 %arr$33, i32 %a1$2, i32 %a2$2, i32 %a3$2, i32 %a4$2, i32 %a5$2, i32 %a6$2, i32 %a7$2, i32 %a8$2, i32 %a9$2, i32 %a10$2, i32 %a11$2, i32 %a12$2, i32 %a13$2, i32 %a14$2, i32 %a15$2, i32 %a16$2)
  ret i32 %param32_rec
}

define i32 @main() {
mainEntry6:
  %arr = alloca [32 x [2 x i32]], align 16
  %getint = call i32 @getint()
  %getint$1 = call i32 @getint()
  %getint$2 = call i32 @getint()
  %getint$3 = call i32 @getint()
  %getint$4 = call i32 @getint()
  %getint$5 = call i32 @getint()
  %getint$6 = call i32 @getint()
  %getint$7 = call i32 @getint()
  %getint$8 = call i32 @getint()
  %getint$9 = call i32 @getint()
  %getint$10 = call i32 @getint()
  %getint$11 = call i32 @getint()
  %getint$12 = call i32 @getint()
  %getint$13 = call i32 @getint()
  %getint$14 = call i32 @getint()
  %getint$15 = call i32 @getint()
  %param16 = call i32 @param16(i32 %getint, i32 %getint$1, i32 %getint$2, i32 %getint$3, i32 %getint$4, i32 %getint$5, i32 %getint$6, i32 %getint$7, i32 %getint$8, i32 %getint$9, i32 %getint$10, i32 %getint$11, i32 %getint$12, i32 %getint$13, i32 %getint$14, i32 %getint$15)
  store [32 x [2 x i32]] [[2 x i32] [%param16, i32 8848], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer], [32 x [2 x i32]]* %arr, align 16
  %i = alloca i32, align 4
  store i32 1, i32* %i, align 4
  br label %whileCond_9

whileCond_9:                                        ; pred = %mainEntry6, %whileBody_9
  %i$1 = load i32, i32* %i, align 4
  %cond_lt_tmp_ = icmp slt i32 %i$1, 32
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_9, label %next_22

whileBody_9:                                        ; pred = %whileCond_9
  %i$2 = load i32, i32* %i, align 4
  %ptr_ = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %arr, i32 0, i32 %i$2
  %arr$1 = getelementptr [2 x i32], [2 x i32]* %ptr_, i32 0, i32 0
  %i$3 = load i32, i32* %i, align 4
  %result_ = sub i32 %i$3, 1
  %ptr_$1 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %arr, i32 0, i32 %result_
  %arr$2 = getelementptr [2 x i32], [2 x i32]* %ptr_$1, i32 0, i32 1
  %arr$3 = load i32, i32* %arr$2, align 4
  %result_$1 = sub i32 %arr$3, 1
  store i32 %result_$1, i32* %arr$1, align 4
  %i$4 = load i32, i32* %i, align 4
  %ptr_$2 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %arr, i32 0, i32 %i$4
  %arr$4 = getelementptr [2 x i32], [2 x i32]* %ptr_$2, i32 0, i32 1
  %i$5 = load i32, i32* %i, align 4
  %result_$2 = sub i32 %i$5, 1
  %ptr_$3 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %arr, i32 0, i32 %result_$2
  %arr$5 = getelementptr [2 x i32], [2 x i32]* %ptr_$3, i32 0, i32 0
  %arr$6 = load i32, i32* %arr$5, align 4
  %result_$3 = sub i32 %arr$6, 2
  store i32 %result_$3, i32* %arr$4, align 4
  %i$6 = load i32, i32* %i, align 4
  %result_$4 = add i32 %i$6, 1
  store i32 %result_$4, i32* %i, align 4
  br label %whileCond_9

next_22:                                            ; pred = %whileCond_9
  %arr$7 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %arr, i32 0, i32 0
  %arr$8 = getelementptr [2 x i32], [2 x i32]* %arr$7, i32 0, i32 0
  %arr$9 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %arr, i32 0, i32 1
  %arr$10 = getelementptr [2 x i32], [2 x i32]* %arr$9, i32 0, i32 0
  %arr$11 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %arr, i32 0, i32 2
  %arr$12 = getelementptr [2 x i32], [2 x i32]* %arr$11, i32 0, i32 0
  %arr$13 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %arr, i32 0, i32 3
  %arr$14 = getelementptr [2 x i32], [2 x i32]* %arr$13, i32 0, i32 0
  %arr$15 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %arr, i32 0, i32 4
  %arr$16 = getelementptr [2 x i32], [2 x i32]* %arr$15, i32 0, i32 0
  %arr$17 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %arr, i32 0, i32 5
  %arr$18 = getelementptr [2 x i32], [2 x i32]* %arr$17, i32 0, i32 0
  %arr$19 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %arr, i32 0, i32 6
  %arr$20 = getelementptr [2 x i32], [2 x i32]* %arr$19, i32 0, i32 0
  %arr$21 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %arr, i32 0, i32 7
  %arr$22 = getelementptr [2 x i32], [2 x i32]* %arr$21, i32 0, i32 0
  %arr$23 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %arr, i32 0, i32 8
  %arr$24 = getelementptr [2 x i32], [2 x i32]* %arr$23, i32 0, i32 0
  %arr$25 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %arr, i32 0, i32 9
  %arr$26 = getelementptr [2 x i32], [2 x i32]* %arr$25, i32 0, i32 0
  %arr$27 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %arr, i32 0, i32 10
  %arr$28 = getelementptr [2 x i32], [2 x i32]* %arr$27, i32 0, i32 0
  %arr$29 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %arr, i32 0, i32 11
  %arr$30 = getelementptr [2 x i32], [2 x i32]* %arr$29, i32 0, i32 0
  %arr$31 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %arr, i32 0, i32 12
  %arr$32 = getelementptr [2 x i32], [2 x i32]* %arr$31, i32 0, i32 0
  %arr$33 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %arr, i32 0, i32 13
  %arr$34 = getelementptr [2 x i32], [2 x i32]* %arr$33, i32 0, i32 0
  %arr$35 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %arr, i32 0, i32 14
  %arr$36 = getelementptr [2 x i32], [2 x i32]* %arr$35, i32 0, i32 0
  %arr$37 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %arr, i32 0, i32 15
  %arr$38 = getelementptr [2 x i32], [2 x i32]* %arr$37, i32 0, i32 0
  %arr$39 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %arr, i32 0, i32 16
  %arr$40 = getelementptr [2 x i32], [2 x i32]* %arr$39, i32 0, i32 0
  %arr$41 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %arr, i32 0, i32 17
  %arr$42 = getelementptr [2 x i32], [2 x i32]* %arr$41, i32 0, i32 0
  %arr$43 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %arr, i32 0, i32 18
  %arr$44 = getelementptr [2 x i32], [2 x i32]* %arr$43, i32 0, i32 0
  %arr$45 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %arr, i32 0, i32 19
  %arr$46 = getelementptr [2 x i32], [2 x i32]* %arr$45, i32 0, i32 0
  %arr$47 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %arr, i32 0, i32 20
  %arr$48 = getelementptr [2 x i32], [2 x i32]* %arr$47, i32 0, i32 0
  %arr$49 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %arr, i32 0, i32 21
  %arr$50 = getelementptr [2 x i32], [2 x i32]* %arr$49, i32 0, i32 0
  %arr$51 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %arr, i32 0, i32 22
  %arr$52 = getelementptr [2 x i32], [2 x i32]* %arr$51, i32 0, i32 0
  %arr$53 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %arr, i32 0, i32 23
  %arr$54 = getelementptr [2 x i32], [2 x i32]* %arr$53, i32 0, i32 0
  %arr$55 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %arr, i32 0, i32 24
  %arr$56 = getelementptr [2 x i32], [2 x i32]* %arr$55, i32 0, i32 0
  %arr$57 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %arr, i32 0, i32 25
  %arr$58 = getelementptr [2 x i32], [2 x i32]* %arr$57, i32 0, i32 0
  %arr$59 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %arr, i32 0, i32 26
  %arr$60 = getelementptr [2 x i32], [2 x i32]* %arr$59, i32 0, i32 0
  %arr$61 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %arr, i32 0, i32 27
  %arr$62 = getelementptr [2 x i32], [2 x i32]* %arr$61, i32 0, i32 0
  %arr$63 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %arr, i32 0, i32 28
  %arr$64 = getelementptr [2 x i32], [2 x i32]* %arr$63, i32 0, i32 0
  %arr$65 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %arr, i32 0, i32 29
  %arr$66 = getelementptr [2 x i32], [2 x i32]* %arr$65, i32 0, i32 0
  %arr$67 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %arr, i32 0, i32 30
  %arr$68 = getelementptr [2 x i32], [2 x i32]* %arr$67, i32 0, i32 0
  %arr$69 = getelementptr [32 x [2 x i32]], [32 x [2 x i32]]* %arr, i32 0, i32 31
  %arr$70 = getelementptr [2 x i32], [2 x i32]* %arr$69, i32 0, i32 0
  %param32_arr = call i32 @param32_arr(i32* %arr$8, i32* %arr$10, i32* %arr$12, i32* %arr$14, i32* %arr$16, i32* %arr$18, i32* %arr$20, i32* %arr$22, i32* %arr$24, i32* %arr$26, i32* %arr$28, i32* %arr$30, i32* %arr$32, i32* %arr$34, i32* %arr$36, i32* %arr$38, i32* %arr$40, i32* %arr$42, i32* %arr$44, i32* %arr$46, i32* %arr$48, i32* %arr$50, i32* %arr$52, i32* %arr$54, i32* %arr$56, i32* %arr$58, i32* %arr$60, i32* %arr$62, i32* %arr$64, i32* %arr$66, i32* %arr$68, i32* %arr$70)
  call void @putint(i32 %param32_arr)
  call void @putch(i32 10)
  ret i32 0
}

