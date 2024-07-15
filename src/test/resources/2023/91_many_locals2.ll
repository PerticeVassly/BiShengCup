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

define i32 @main() {
mainEntry35:
  %lv$32 = alloca i32, align 4
  %lv$31 = alloca i32, align 4
  %lv$30 = alloca i32, align 4
  %lv$29 = alloca i32, align 4
  %lv$28 = alloca i32, align 4
  %lv$27 = alloca i32, align 4
  %lv$26 = alloca i32, align 4
  %lv$25 = alloca i32, align 4
  %lv$24 = alloca i32, align 4
  %lv$23 = alloca i32, align 4
  %lv$22 = alloca i32, align 4
  %lv$21 = alloca i32, align 4
  %lv$20 = alloca i32, align 4
  %lv$19 = alloca i32, align 4
  %lv$18 = alloca i32, align 4
  %lv$17 = alloca i32, align 4
  %lv$16 = alloca i32, align 4
  %lv$15 = alloca i32, align 4
  %lv$14 = alloca i32, align 4
  %lv$13 = alloca i32, align 4
  %lv$12 = alloca i32, align 4
  %lv$11 = alloca i32, align 4
  %lv$10 = alloca i32, align 4
  %lv$9 = alloca i32, align 4
  %lv$8 = alloca i32, align 4
  %lv$7 = alloca i32, align 4
  %lv$6 = alloca i32, align 4
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %lv$30, align 4
  br label %whileCond_154

whileCond_154:                                        ; pred = %mainEntry35, %whileBody_154
  %b = load i32, i32* %lv$30, align 4
  %cond_eq_tmp_ = icmp eq i32 %b, 5
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_154, label %next_395

whileBody_154:                                        ; pred = %whileCond_154
  %b$1 = load i32, i32* %lv$30, align 4
  %result_ = add i32 %b$1, 1
  store i32 %result_, i32* %lv$30, align 4
  br label %whileCond_154

next_395:                                             ; pred = %whileCond_154
  store i32 0, i32* %lv, align 4
  %a0 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %a0, 1
  store i32 %result_$1, i32* %lv$1, align 4
  %a1 = load i32, i32* %lv$1, align 4
  %result_$2 = add i32 %a1, 1
  store i32 %result_$2, i32* %lv$2, align 4
  %a2 = load i32, i32* %lv$2, align 4
  %result_$3 = add i32 %a2, 1
  store i32 %result_$3, i32* %lv$3, align 4
  %a3 = load i32, i32* %lv$3, align 4
  %result_$4 = add i32 %a3, 1
  store i32 %result_$4, i32* %lv$4, align 4
  %a4 = load i32, i32* %lv$4, align 4
  %result_$5 = add i32 %a4, 1
  store i32 %result_$5, i32* %lv$5, align 4
  %a5 = load i32, i32* %lv$5, align 4
  %result_$6 = add i32 %a5, 1
  store i32 %result_$6, i32* %lv$6, align 4
  %a6 = load i32, i32* %lv$6, align 4
  %result_$7 = add i32 %a6, 1
  store i32 %result_$7, i32* %lv$7, align 4
  %a7 = load i32, i32* %lv$7, align 4
  %result_$8 = add i32 %a7, 1
  store i32 %result_$8, i32* %lv$8, align 4
  %a8 = load i32, i32* %lv$8, align 4
  %result_$9 = add i32 %a8, 1
  store i32 %result_$9, i32* %lv$9, align 4
  %a9 = load i32, i32* %lv$9, align 4
  %result_$10 = add i32 %a9, 1
  store i32 %result_$10, i32* %lv$10, align 4
  %a10 = load i32, i32* %lv$10, align 4
  %result_$11 = add i32 %a10, 1
  store i32 %result_$11, i32* %lv$11, align 4
  %a11 = load i32, i32* %lv$11, align 4
  %result_$12 = add i32 %a11, 1
  store i32 %result_$12, i32* %lv$12, align 4
  %a12 = load i32, i32* %lv$12, align 4
  %result_$13 = add i32 %a12, 1
  store i32 %result_$13, i32* %lv$13, align 4
  %a13 = load i32, i32* %lv$13, align 4
  %result_$14 = add i32 %a13, 1
  store i32 %result_$14, i32* %lv$14, align 4
  %a14 = load i32, i32* %lv$14, align 4
  %result_$15 = add i32 %a14, 1
  store i32 %result_$15, i32* %lv$15, align 4
  %a15 = load i32, i32* %lv$15, align 4
  %result_$16 = add i32 %a15, 1
  store i32 %result_$16, i32* %lv$16, align 4
  %a16 = load i32, i32* %lv$16, align 4
  %result_$17 = add i32 %a16, 1
  store i32 %result_$17, i32* %lv$17, align 4
  %a17 = load i32, i32* %lv$17, align 4
  %result_$18 = add i32 %a17, 1
  store i32 %result_$18, i32* %lv$18, align 4
  %a18 = load i32, i32* %lv$18, align 4
  %result_$19 = add i32 %a18, 1
  store i32 %result_$19, i32* %lv$19, align 4
  %a19 = load i32, i32* %lv$19, align 4
  %result_$20 = add i32 %a19, 1
  store i32 %result_$20, i32* %lv$20, align 4
  %a20 = load i32, i32* %lv$20, align 4
  %result_$21 = add i32 %a20, 1
  store i32 %result_$21, i32* %lv$21, align 4
  %a21 = load i32, i32* %lv$21, align 4
  %result_$22 = add i32 %a21, 1
  store i32 %result_$22, i32* %lv$22, align 4
  %a22 = load i32, i32* %lv$22, align 4
  %result_$23 = add i32 %a22, 1
  store i32 %result_$23, i32* %lv$23, align 4
  %a23 = load i32, i32* %lv$23, align 4
  %result_$24 = add i32 %a23, 1
  store i32 %result_$24, i32* %lv$24, align 4
  %a24 = load i32, i32* %lv$24, align 4
  %result_$25 = add i32 %a24, 1
  store i32 %result_$25, i32* %lv$25, align 4
  %a25 = load i32, i32* %lv$25, align 4
  %result_$26 = add i32 %a25, 1
  store i32 %result_$26, i32* %lv$26, align 4
  %a26 = load i32, i32* %lv$26, align 4
  %result_$27 = add i32 %a26, 1
  store i32 %result_$27, i32* %lv$27, align 4
  %a27 = load i32, i32* %lv$27, align 4
  %result_$28 = add i32 %a27, 1
  store i32 %result_$28, i32* %lv$28, align 4
  %a28 = load i32, i32* %lv$28, align 4
  %result_$29 = add i32 %a28, 1
  store i32 %result_$29, i32* %lv$29, align 4
  %a0$1 = load i32, i32* %lv, align 4
  call void @putint(i32 %a0$1)
  %a1$1 = load i32, i32* %lv$1, align 4
  call void @putint(i32 %a1$1)
  %a2$1 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %a2$1)
  %a3$1 = load i32, i32* %lv$3, align 4
  call void @putint(i32 %a3$1)
  %a4$1 = load i32, i32* %lv$4, align 4
  call void @putint(i32 %a4$1)
  %a5$1 = load i32, i32* %lv$5, align 4
  call void @putint(i32 %a5$1)
  %a6$1 = load i32, i32* %lv$6, align 4
  call void @putint(i32 %a6$1)
  %a7$1 = load i32, i32* %lv$7, align 4
  call void @putint(i32 %a7$1)
  %a8$1 = load i32, i32* %lv$8, align 4
  call void @putint(i32 %a8$1)
  %a9$1 = load i32, i32* %lv$9, align 4
  call void @putint(i32 %a9$1)
  %a10$1 = load i32, i32* %lv$10, align 4
  call void @putint(i32 %a10$1)
  %a11$1 = load i32, i32* %lv$11, align 4
  call void @putint(i32 %a11$1)
  %a12$1 = load i32, i32* %lv$12, align 4
  call void @putint(i32 %a12$1)
  %a13$1 = load i32, i32* %lv$13, align 4
  call void @putint(i32 %a13$1)
  %a14$1 = load i32, i32* %lv$14, align 4
  call void @putint(i32 %a14$1)
  %a15$1 = load i32, i32* %lv$15, align 4
  call void @putint(i32 %a15$1)
  %a16$1 = load i32, i32* %lv$16, align 4
  call void @putint(i32 %a16$1)
  %a17$1 = load i32, i32* %lv$17, align 4
  call void @putint(i32 %a17$1)
  %a18$1 = load i32, i32* %lv$18, align 4
  call void @putint(i32 %a18$1)
  %a19$1 = load i32, i32* %lv$19, align 4
  call void @putint(i32 %a19$1)
  %a20$1 = load i32, i32* %lv$20, align 4
  call void @putint(i32 %a20$1)
  %a21$1 = load i32, i32* %lv$21, align 4
  call void @putint(i32 %a21$1)
  %a22$1 = load i32, i32* %lv$22, align 4
  call void @putint(i32 %a22$1)
  %a23$1 = load i32, i32* %lv$23, align 4
  call void @putint(i32 %a23$1)
  %a24$1 = load i32, i32* %lv$24, align 4
  call void @putint(i32 %a24$1)
  %a25$1 = load i32, i32* %lv$25, align 4
  call void @putint(i32 %a25$1)
  %a26$1 = load i32, i32* %lv$26, align 4
  call void @putint(i32 %a26$1)
  %a27$1 = load i32, i32* %lv$27, align 4
  call void @putint(i32 %a27$1)
  %a28$1 = load i32, i32* %lv$28, align 4
  call void @putint(i32 %a28$1)
  %a29 = load i32, i32* %lv$29, align 4
  call void @putint(i32 %a29)
  store i32 10, i32* %lv$32, align 4
  %newline = load i32, i32* %lv$32, align 4
  call void @putch(i32 %newline)
  %b$2 = load i32, i32* %lv$30, align 4
  call void @putint(i32 %b$2)
  %newline$1 = load i32, i32* %lv$32, align 4
  call void @putch(i32 %newline$1)
  %a25$2 = load i32, i32* %lv$25, align 4
  ret i32 %a25$2
}

