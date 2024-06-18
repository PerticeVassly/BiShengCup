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


@n = global i32 0, align 4

define i32 @main() {
mainEntry56:
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %a6 = alloca i32, align 4
  %a7 = alloca i32, align 4
  %a8 = alloca i32, align 4
  %a9 = alloca i32, align 4
  %a10 = alloca i32, align 4
  %a11 = alloca i32, align 4
  %a12 = alloca i32, align 4
  %a13 = alloca i32, align 4
  %a14 = alloca i32, align 4
  %a15 = alloca i32, align 4
  %a16 = alloca i32, align 4
  %a17 = alloca i32, align 4
  %a18 = alloca i32, align 4
  %a19 = alloca i32, align 4
  %a20 = alloca i32, align 4
  %a21 = alloca i32, align 4
  %a22 = alloca i32, align 4
  %a23 = alloca i32, align 4
  %a24 = alloca i32, align 4
  %a25 = alloca i32, align 4
  %a26 = alloca i32, align 4
  %a27 = alloca i32, align 4
  %a28 = alloca i32, align 4
  %a29 = alloca i32, align 4
  %b = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %b, align 4
  br label %whileCond_199

whileCond_199:                                        ; pred = %mainEntry56, %whileBody_199
  %b$1 = load i32, i32* %b, align 4
  %cond_eq_tmp_ = icmp eq i32 %b$1, 5
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_199, label %next_475

whileBody_199:                                        ; pred = %whileCond_199
  %b$2 = load i32, i32* %b, align 4
  %result_ = add i32 %b$2, 1
  store i32 %result_, i32* %b, align 4
  br label %whileCond_199

next_475:                                             ; pred = %whileCond_199
  store i32 0, i32* %a0, align 4
  %a0$1 = load i32, i32* %a0, align 4
  %result_$1 = add i32 %a0$1, 1
  store i32 %result_$1, i32* %a1, align 4
  %a1$1 = load i32, i32* %a1, align 4
  %result_$2 = add i32 %a1$1, 1
  store i32 %result_$2, i32* %a2, align 4
  %a2$1 = load i32, i32* %a2, align 4
  %result_$3 = add i32 %a2$1, 1
  store i32 %result_$3, i32* %a3, align 4
  %a3$1 = load i32, i32* %a3, align 4
  %result_$4 = add i32 %a3$1, 1
  store i32 %result_$4, i32* %a4, align 4
  %a4$1 = load i32, i32* %a4, align 4
  %result_$5 = add i32 %a4$1, 1
  store i32 %result_$5, i32* %a5, align 4
  %a5$1 = load i32, i32* %a5, align 4
  %result_$6 = add i32 %a5$1, 1
  store i32 %result_$6, i32* %a6, align 4
  %a6$1 = load i32, i32* %a6, align 4
  %result_$7 = add i32 %a6$1, 1
  store i32 %result_$7, i32* %a7, align 4
  %a7$1 = load i32, i32* %a7, align 4
  %result_$8 = add i32 %a7$1, 1
  store i32 %result_$8, i32* %a8, align 4
  %a8$1 = load i32, i32* %a8, align 4
  %result_$9 = add i32 %a8$1, 1
  store i32 %result_$9, i32* %a9, align 4
  %a9$1 = load i32, i32* %a9, align 4
  %result_$10 = add i32 %a9$1, 1
  store i32 %result_$10, i32* %a10, align 4
  %a10$1 = load i32, i32* %a10, align 4
  %result_$11 = add i32 %a10$1, 1
  store i32 %result_$11, i32* %a11, align 4
  %a11$1 = load i32, i32* %a11, align 4
  %result_$12 = add i32 %a11$1, 1
  store i32 %result_$12, i32* %a12, align 4
  %a12$1 = load i32, i32* %a12, align 4
  %result_$13 = add i32 %a12$1, 1
  store i32 %result_$13, i32* %a13, align 4
  %a13$1 = load i32, i32* %a13, align 4
  %result_$14 = add i32 %a13$1, 1
  store i32 %result_$14, i32* %a14, align 4
  %a14$1 = load i32, i32* %a14, align 4
  %result_$15 = add i32 %a14$1, 1
  store i32 %result_$15, i32* %a15, align 4
  %a15$1 = load i32, i32* %a15, align 4
  %result_$16 = add i32 %a15$1, 1
  store i32 %result_$16, i32* %a16, align 4
  %a16$1 = load i32, i32* %a16, align 4
  %result_$17 = add i32 %a16$1, 1
  store i32 %result_$17, i32* %a17, align 4
  %a17$1 = load i32, i32* %a17, align 4
  %result_$18 = add i32 %a17$1, 1
  store i32 %result_$18, i32* %a18, align 4
  %a18$1 = load i32, i32* %a18, align 4
  %result_$19 = add i32 %a18$1, 1
  store i32 %result_$19, i32* %a19, align 4
  %a19$1 = load i32, i32* %a19, align 4
  %result_$20 = add i32 %a19$1, 1
  store i32 %result_$20, i32* %a20, align 4
  %a20$1 = load i32, i32* %a20, align 4
  %result_$21 = add i32 %a20$1, 1
  store i32 %result_$21, i32* %a21, align 4
  %a21$1 = load i32, i32* %a21, align 4
  %result_$22 = add i32 %a21$1, 1
  store i32 %result_$22, i32* %a22, align 4
  %a22$1 = load i32, i32* %a22, align 4
  %result_$23 = add i32 %a22$1, 1
  store i32 %result_$23, i32* %a23, align 4
  %a23$1 = load i32, i32* %a23, align 4
  %result_$24 = add i32 %a23$1, 1
  store i32 %result_$24, i32* %a24, align 4
  %a24$1 = load i32, i32* %a24, align 4
  %result_$25 = add i32 %a24$1, 1
  store i32 %result_$25, i32* %a25, align 4
  %a25$1 = load i32, i32* %a25, align 4
  %result_$26 = add i32 %a25$1, 1
  store i32 %result_$26, i32* %a26, align 4
  %a26$1 = load i32, i32* %a26, align 4
  %result_$27 = add i32 %a26$1, 1
  store i32 %result_$27, i32* %a27, align 4
  %a27$1 = load i32, i32* %a27, align 4
  %result_$28 = add i32 %a27$1, 1
  store i32 %result_$28, i32* %a28, align 4
  %a28$1 = load i32, i32* %a28, align 4
  %result_$29 = add i32 %a28$1, 1
  store i32 %result_$29, i32* %a29, align 4
  %t = alloca i32, align 4
  %a0$2 = load i32, i32* %a0, align 4
  call void @putint(i32 %a0$2)
  %a1$2 = load i32, i32* %a1, align 4
  call void @putint(i32 %a1$2)
  %a2$2 = load i32, i32* %a2, align 4
  call void @putint(i32 %a2$2)
  %a3$2 = load i32, i32* %a3, align 4
  call void @putint(i32 %a3$2)
  %a4$2 = load i32, i32* %a4, align 4
  call void @putint(i32 %a4$2)
  %a5$2 = load i32, i32* %a5, align 4
  call void @putint(i32 %a5$2)
  %a6$2 = load i32, i32* %a6, align 4
  call void @putint(i32 %a6$2)
  %a7$2 = load i32, i32* %a7, align 4
  call void @putint(i32 %a7$2)
  %a8$2 = load i32, i32* %a8, align 4
  call void @putint(i32 %a8$2)
  %a9$2 = load i32, i32* %a9, align 4
  call void @putint(i32 %a9$2)
  %a10$2 = load i32, i32* %a10, align 4
  call void @putint(i32 %a10$2)
  %a11$2 = load i32, i32* %a11, align 4
  call void @putint(i32 %a11$2)
  %a12$2 = load i32, i32* %a12, align 4
  call void @putint(i32 %a12$2)
  %a13$2 = load i32, i32* %a13, align 4
  call void @putint(i32 %a13$2)
  %a14$2 = load i32, i32* %a14, align 4
  call void @putint(i32 %a14$2)
  %a15$2 = load i32, i32* %a15, align 4
  call void @putint(i32 %a15$2)
  %a16$2 = load i32, i32* %a16, align 4
  call void @putint(i32 %a16$2)
  %a17$2 = load i32, i32* %a17, align 4
  call void @putint(i32 %a17$2)
  %a18$2 = load i32, i32* %a18, align 4
  call void @putint(i32 %a18$2)
  %a19$2 = load i32, i32* %a19, align 4
  call void @putint(i32 %a19$2)
  %a20$2 = load i32, i32* %a20, align 4
  call void @putint(i32 %a20$2)
  %a21$2 = load i32, i32* %a21, align 4
  call void @putint(i32 %a21$2)
  %a22$2 = load i32, i32* %a22, align 4
  call void @putint(i32 %a22$2)
  %a23$2 = load i32, i32* %a23, align 4
  call void @putint(i32 %a23$2)
  %a24$2 = load i32, i32* %a24, align 4
  call void @putint(i32 %a24$2)
  %a25$2 = load i32, i32* %a25, align 4
  call void @putint(i32 %a25$2)
  %a26$2 = load i32, i32* %a26, align 4
  call void @putint(i32 %a26$2)
  %a27$2 = load i32, i32* %a27, align 4
  call void @putint(i32 %a27$2)
  %a28$2 = load i32, i32* %a28, align 4
  call void @putint(i32 %a28$2)
  %a29$1 = load i32, i32* %a29, align 4
  call void @putint(i32 %a29$1)
  %newline = alloca i32, align 4
  store i32 10, i32* %newline, align 4
  %newline$1 = load i32, i32* %newline, align 4
  call void @putch(i32 %newline$1)
  %b$3 = load i32, i32* %b, align 4
  call void @putint(i32 %b$3)
  %newline$2 = load i32, i32* %newline, align 4
  call void @putch(i32 %newline$2)
  %a25$3 = load i32, i32* %a25, align 4
  ret i32 %a25$3
}

