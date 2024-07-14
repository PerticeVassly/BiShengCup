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


@gv = global i32 5, align 4
@gv1 = global [4 x i32] [i32 6, i32 7, i32 8, i32 9], align 4

define i32 @main() {
mainEntry16:
  %lv$5 = alloca [7 x [1 x [5 x i32]]], align 16
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca [2 x [8 x i32]], align 16
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 1, i32* %lv, align 4
  store i32 2, i32* %lv$1, align 4
  store i32 3, i32* %lv$1, align 4
  %a = load i32, i32* %lv$1, align 4
  call void @putint(i32 %a)
  %a$1 = load i32, i32* %lv$1, align 4
  call void @putint(i32 %a$1)
  %a$2 = load i32, i32* %lv, align 4
  call void @putint(i32 %a$2)
  call void @putch(i32 10)
  br label %whileCond_35

whileCond_35:                                        ; pred = %mainEntry16, %next_62
  %a$3 = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %a$3, 5
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_35, label %next_61

whileBody_35:                                        ; pred = %whileCond_35
  store i32 0, i32* %lv$2, align 4
  %a$4 = load i32, i32* %lv$2, align 4
  %result_ = add i32 %a$4, 1
  store i32 %result_, i32* %lv$2, align 4
  %a$5 = load i32, i32* %lv$2, align 4
  %cond_normalize_ = icmp ne i32 %a$5, 0
  br i1 %cond_normalize_, label %ifTrue_26, label %next_62

next_61:                                             ; pred = %whileCond_35, %ifTrue_26
  %a$6 = load i32, i32* %lv, align 4
  call void @putint(i32 %a$6)
  call void @putch(i32 10)
  %c = getelementptr [4 x i32], [4 x i32]* @gv1, i32 0, i32 2
  store i32 1, i32* %c, align 4
  %ptr_ = getelementptr [2 x [8 x i32]], [2 x [8 x i32]]* %lv$3, i32 0, i32 0
  %inp = getelementptr [8 x i32], [8 x i32]* %ptr_, i32 0, i32 0
  store i32 0, i32* %inp, align 4
  %ptr_$1 = getelementptr [2 x [8 x i32]], [2 x [8 x i32]]* %lv$3, i32 0, i32 0
  %inp$1 = getelementptr [8 x i32], [8 x i32]* %ptr_$1, i32 0, i32 1
  store i32 9, i32* %inp$1, align 4
  %ptr_$2 = getelementptr [2 x [8 x i32]], [2 x [8 x i32]]* %lv$3, i32 0, i32 0
  %inp$2 = getelementptr [8 x i32], [8 x i32]* %ptr_$2, i32 0, i32 2
  store i32 0, i32* %inp$2, align 4
  %ptr_$3 = getelementptr [2 x [8 x i32]], [2 x [8 x i32]]* %lv$3, i32 0, i32 0
  %inp$3 = getelementptr [8 x i32], [8 x i32]* %ptr_$3, i32 0, i32 3
  store i32 0, i32* %inp$3, align 4
  %ptr_$4 = getelementptr [2 x [8 x i32]], [2 x [8 x i32]]* %lv$3, i32 0, i32 0
  %inp$4 = getelementptr [8 x i32], [8 x i32]* %ptr_$4, i32 0, i32 4
  store i32 0, i32* %inp$4, align 4
  %ptr_$5 = getelementptr [2 x [8 x i32]], [2 x [8 x i32]]* %lv$3, i32 0, i32 0
  %inp$5 = getelementptr [8 x i32], [8 x i32]* %ptr_$5, i32 0, i32 5
  store i32 0, i32* %inp$5, align 4
  %ptr_$6 = getelementptr [2 x [8 x i32]], [2 x [8 x i32]]* %lv$3, i32 0, i32 0
  %inp$6 = getelementptr [8 x i32], [8 x i32]* %ptr_$6, i32 0, i32 6
  store i32 0, i32* %inp$6, align 4
  %ptr_$7 = getelementptr [2 x [8 x i32]], [2 x [8 x i32]]* %lv$3, i32 0, i32 0
  %inp$7 = getelementptr [8 x i32], [8 x i32]* %ptr_$7, i32 0, i32 7
  store i32 0, i32* %inp$7, align 4
  %ptr_$8 = getelementptr [2 x [8 x i32]], [2 x [8 x i32]]* %lv$3, i32 0, i32 1
  %inp$8 = getelementptr [8 x i32], [8 x i32]* %ptr_$8, i32 0, i32 0
  store i32 8, i32* %inp$8, align 4
  %ptr_$9 = getelementptr [2 x [8 x i32]], [2 x [8 x i32]]* %lv$3, i32 0, i32 1
  %inp$9 = getelementptr [8 x i32], [8 x i32]* %ptr_$9, i32 0, i32 1
  store i32 3, i32* %inp$9, align 4
  %ptr_$10 = getelementptr [2 x [8 x i32]], [2 x [8 x i32]]* %lv$3, i32 0, i32 1
  %inp$10 = getelementptr [8 x i32], [8 x i32]* %ptr_$10, i32 0, i32 2
  store i32 0, i32* %inp$10, align 4
  %ptr_$11 = getelementptr [2 x [8 x i32]], [2 x [8 x i32]]* %lv$3, i32 0, i32 1
  %inp$11 = getelementptr [8 x i32], [8 x i32]* %ptr_$11, i32 0, i32 3
  store i32 0, i32* %inp$11, align 4
  %ptr_$12 = getelementptr [2 x [8 x i32]], [2 x [8 x i32]]* %lv$3, i32 0, i32 1
  %inp$12 = getelementptr [8 x i32], [8 x i32]* %ptr_$12, i32 0, i32 4
  store i32 0, i32* %inp$12, align 4
  %ptr_$13 = getelementptr [2 x [8 x i32]], [2 x [8 x i32]]* %lv$3, i32 0, i32 1
  %inp$13 = getelementptr [8 x i32], [8 x i32]* %ptr_$13, i32 0, i32 5
  store i32 0, i32* %inp$13, align 4
  %ptr_$14 = getelementptr [2 x [8 x i32]], [2 x [8 x i32]]* %lv$3, i32 0, i32 1
  %inp$14 = getelementptr [8 x i32], [8 x i32]* %ptr_$14, i32 0, i32 6
  store i32 0, i32* %inp$14, align 4
  %ptr_$15 = getelementptr [2 x [8 x i32]], [2 x [8 x i32]]* %lv$3, i32 0, i32 1
  %inp$15 = getelementptr [8 x i32], [8 x i32]* %ptr_$15, i32 0, i32 7
  store i32 0, i32* %inp$15, align 4
  store i32 2, i32* %lv$4, align 4
  %c$1 = getelementptr [4 x i32], [4 x i32]* @gv1, i32 0, i32 2
  %c$2 = load i32, i32* %c$1, align 4
  %cond_normalize_$1 = icmp ne i32 %c$2, 0
  br i1 %cond_normalize_$1, label %ifTrue_27, label %next_63

ifTrue_26:                                           ; pred = %whileBody_35
  br label %next_61
  br label %next_62

next_62:                                             ; pred = %whileBody_35, %ifTrue_26
  br label %whileCond_35

ifTrue_27:                                           ; pred = %next_61
  %ptr_$16 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 0
  %ptr_$17 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$16, i32 0, i32 0
  %inp$16 = getelementptr [5 x i32], [5 x i32]* %ptr_$17, i32 0, i32 0
  store i32 0, i32* %inp$16, align 4
  %ptr_$18 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 0
  %ptr_$19 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$18, i32 0, i32 0
  %inp$17 = getelementptr [5 x i32], [5 x i32]* %ptr_$19, i32 0, i32 1
  store i32 0, i32* %inp$17, align 4
  %ptr_$20 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 0
  %ptr_$21 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$20, i32 0, i32 0
  %inp$18 = getelementptr [5 x i32], [5 x i32]* %ptr_$21, i32 0, i32 2
  store i32 0, i32* %inp$18, align 4
  %ptr_$22 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 0
  %ptr_$23 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$22, i32 0, i32 0
  %inp$19 = getelementptr [5 x i32], [5 x i32]* %ptr_$23, i32 0, i32 3
  store i32 0, i32* %inp$19, align 4
  %ptr_$24 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 0
  %ptr_$25 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$24, i32 0, i32 0
  %inp$20 = getelementptr [5 x i32], [5 x i32]* %ptr_$25, i32 0, i32 4
  store i32 0, i32* %inp$20, align 4
  %ptr_$26 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 1
  %ptr_$27 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$26, i32 0, i32 0
  %inp$21 = getelementptr [5 x i32], [5 x i32]* %ptr_$27, i32 0, i32 0
  store i32 0, i32* %inp$21, align 4
  %ptr_$28 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 1
  %ptr_$29 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$28, i32 0, i32 0
  %inp$22 = getelementptr [5 x i32], [5 x i32]* %ptr_$29, i32 0, i32 1
  store i32 0, i32* %inp$22, align 4
  %ptr_$30 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 1
  %ptr_$31 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$30, i32 0, i32 0
  %inp$23 = getelementptr [5 x i32], [5 x i32]* %ptr_$31, i32 0, i32 2
  store i32 0, i32* %inp$23, align 4
  %ptr_$32 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 1
  %ptr_$33 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$32, i32 0, i32 0
  %inp$24 = getelementptr [5 x i32], [5 x i32]* %ptr_$33, i32 0, i32 3
  store i32 0, i32* %inp$24, align 4
  %ptr_$34 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 1
  %ptr_$35 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$34, i32 0, i32 0
  %inp$25 = getelementptr [5 x i32], [5 x i32]* %ptr_$35, i32 0, i32 4
  store i32 0, i32* %inp$25, align 4
  %ptr_$36 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 2
  %ptr_$37 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$36, i32 0, i32 0
  %inp$26 = getelementptr [5 x i32], [5 x i32]* %ptr_$37, i32 0, i32 0
  store i32 2, i32* %inp$26, align 4
  %ptr_$38 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 2
  %ptr_$39 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$38, i32 0, i32 0
  %inp$27 = getelementptr [5 x i32], [5 x i32]* %ptr_$39, i32 0, i32 1
  store i32 1, i32* %inp$27, align 4
  %ptr_$40 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 2
  %ptr_$41 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$40, i32 0, i32 0
  %inp$28 = getelementptr [5 x i32], [5 x i32]* %ptr_$41, i32 0, i32 2
  store i32 8, i32* %inp$28, align 4
  %ptr_$42 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 2
  %ptr_$43 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$42, i32 0, i32 0
  %inp$29 = getelementptr [5 x i32], [5 x i32]* %ptr_$43, i32 0, i32 3
  store i32 0, i32* %inp$29, align 4
  %ptr_$44 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 2
  %ptr_$45 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$44, i32 0, i32 0
  %inp$30 = getelementptr [5 x i32], [5 x i32]* %ptr_$45, i32 0, i32 4
  store i32 0, i32* %inp$30, align 4
  %ptr_$46 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 3
  %ptr_$47 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$46, i32 0, i32 0
  %inp$31 = getelementptr [5 x i32], [5 x i32]* %ptr_$47, i32 0, i32 0
  store i32 0, i32* %inp$31, align 4
  %ptr_$48 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 3
  %ptr_$49 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$48, i32 0, i32 0
  %inp$32 = getelementptr [5 x i32], [5 x i32]* %ptr_$49, i32 0, i32 1
  store i32 0, i32* %inp$32, align 4
  %ptr_$50 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 3
  %ptr_$51 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$50, i32 0, i32 0
  %inp$33 = getelementptr [5 x i32], [5 x i32]* %ptr_$51, i32 0, i32 2
  store i32 0, i32* %inp$33, align 4
  %ptr_$52 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 3
  %ptr_$53 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$52, i32 0, i32 0
  %inp$34 = getelementptr [5 x i32], [5 x i32]* %ptr_$53, i32 0, i32 3
  store i32 0, i32* %inp$34, align 4
  %ptr_$54 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 3
  %ptr_$55 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$54, i32 0, i32 0
  %inp$35 = getelementptr [5 x i32], [5 x i32]* %ptr_$55, i32 0, i32 4
  store i32 0, i32* %inp$35, align 4
  %ptr_$56 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 4
  %ptr_$57 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$56, i32 0, i32 0
  %inp$36 = getelementptr [5 x i32], [5 x i32]* %ptr_$57, i32 0, i32 0
  store i32 0, i32* %inp$36, align 4
  %ptr_$58 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 4
  %ptr_$59 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$58, i32 0, i32 0
  %inp$37 = getelementptr [5 x i32], [5 x i32]* %ptr_$59, i32 0, i32 1
  store i32 0, i32* %inp$37, align 4
  %ptr_$60 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 4
  %ptr_$61 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$60, i32 0, i32 0
  %inp$38 = getelementptr [5 x i32], [5 x i32]* %ptr_$61, i32 0, i32 2
  store i32 0, i32* %inp$38, align 4
  %ptr_$62 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 4
  %ptr_$63 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$62, i32 0, i32 0
  %inp$39 = getelementptr [5 x i32], [5 x i32]* %ptr_$63, i32 0, i32 3
  store i32 0, i32* %inp$39, align 4
  %ptr_$64 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 4
  %ptr_$65 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$64, i32 0, i32 0
  %inp$40 = getelementptr [5 x i32], [5 x i32]* %ptr_$65, i32 0, i32 4
  store i32 0, i32* %inp$40, align 4
  %ptr_$66 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 5
  %ptr_$67 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$66, i32 0, i32 0
  %inp$41 = getelementptr [5 x i32], [5 x i32]* %ptr_$67, i32 0, i32 0
  store i32 0, i32* %inp$41, align 4
  %ptr_$68 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 5
  %ptr_$69 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$68, i32 0, i32 0
  %inp$42 = getelementptr [5 x i32], [5 x i32]* %ptr_$69, i32 0, i32 1
  store i32 0, i32* %inp$42, align 4
  %ptr_$70 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 5
  %ptr_$71 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$70, i32 0, i32 0
  %inp$43 = getelementptr [5 x i32], [5 x i32]* %ptr_$71, i32 0, i32 2
  store i32 0, i32* %inp$43, align 4
  %ptr_$72 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 5
  %ptr_$73 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$72, i32 0, i32 0
  %inp$44 = getelementptr [5 x i32], [5 x i32]* %ptr_$73, i32 0, i32 3
  store i32 0, i32* %inp$44, align 4
  %ptr_$74 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 5
  %ptr_$75 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$74, i32 0, i32 0
  %inp$45 = getelementptr [5 x i32], [5 x i32]* %ptr_$75, i32 0, i32 4
  store i32 0, i32* %inp$45, align 4
  %ptr_$76 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 6
  %ptr_$77 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$76, i32 0, i32 0
  %inp$46 = getelementptr [5 x i32], [5 x i32]* %ptr_$77, i32 0, i32 0
  store i32 0, i32* %inp$46, align 4
  %ptr_$78 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 6
  %ptr_$79 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$78, i32 0, i32 0
  %inp$47 = getelementptr [5 x i32], [5 x i32]* %ptr_$79, i32 0, i32 1
  store i32 0, i32* %inp$47, align 4
  %ptr_$80 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 6
  %ptr_$81 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$80, i32 0, i32 0
  %inp$48 = getelementptr [5 x i32], [5 x i32]* %ptr_$81, i32 0, i32 2
  store i32 0, i32* %inp$48, align 4
  %ptr_$82 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 6
  %ptr_$83 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$82, i32 0, i32 0
  %inp$49 = getelementptr [5 x i32], [5 x i32]* %ptr_$83, i32 0, i32 3
  store i32 0, i32* %inp$49, align 4
  %ptr_$84 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 6
  %ptr_$85 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$84, i32 0, i32 0
  %inp$50 = getelementptr [5 x i32], [5 x i32]* %ptr_$85, i32 0, i32 4
  store i32 0, i32* %inp$50, align 4
  %b = load i32, i32* %lv$4, align 4
  %ptr_$86 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 %b
  %ptr_$87 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$86, i32 0, i32 0
  %c$3 = getelementptr [5 x i32], [5 x i32]* %ptr_$87, i32 0, i32 0
  %c$4 = load i32, i32* %c$3, align 4
  call void @putint(i32 %c$4)
  %b$1 = load i32, i32* %lv$4, align 4
  %ptr_$88 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 %b$1
  %ptr_$89 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$88, i32 0, i32 0
  %c$5 = getelementptr [5 x i32], [5 x i32]* %ptr_$89, i32 0, i32 1
  %c$6 = load i32, i32* %c$5, align 4
  call void @putint(i32 %c$6)
  %b$2 = load i32, i32* %lv$4, align 4
  %ptr_$90 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 %b$2
  %ptr_$91 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$90, i32 0, i32 0
  %c$7 = getelementptr [5 x i32], [5 x i32]* %ptr_$91, i32 0, i32 2
  %c$8 = load i32, i32* %c$7, align 4
  call void @putint(i32 %c$8)
  br label %next_63

next_63:                                             ; pred = %next_61, %ifTrue_27
  call void @putch(i32 10)
  %b$3 = load i32, i32* @gv, align 4
  call void @putint(i32 %b$3)
  call void @putch(i32 10)
  %c$9 = getelementptr [4 x i32], [4 x i32]* @gv1, i32 0, i32 0
  %c$10 = load i32, i32* %c$9, align 4
  call void @putint(i32 %c$10)
  %c$11 = getelementptr [4 x i32], [4 x i32]* @gv1, i32 0, i32 1
  %c$12 = load i32, i32* %c$11, align 4
  call void @putint(i32 %c$12)
  %c$13 = getelementptr [4 x i32], [4 x i32]* @gv1, i32 0, i32 2
  %c$14 = load i32, i32* %c$13, align 4
  call void @putint(i32 %c$14)
  %c$15 = getelementptr [4 x i32], [4 x i32]* @gv1, i32 0, i32 3
  %c$16 = load i32, i32* %c$15, align 4
  call void @putint(i32 %c$16)
  call void @putch(i32 10)
  ret i32 0
}

