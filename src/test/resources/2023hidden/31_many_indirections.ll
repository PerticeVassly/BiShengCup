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


@gv = global i32 100, align 4
@gv1 = global i32 20, align 4
@gv2 = global [20 x [100 x i32]] zeroinitializer, align 4

define i32 @main() {
mainEntry3:
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  %lv$1 = alloca i32, align 4
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_5

whileCond_5:                                        ; pred = %mainEntry3, %next_10
  %i = load i32, i32* %lv, align 4
  %M = load i32, i32* @gv1, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %M
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_5, label %next_9

whileBody_5:                                        ; pred = %whileCond_5
  %lv$2 = alloca i32, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_6

next_9:                                             ; pred = %whileCond_5
  %ptr_$1 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 19
  %array$1 = getelementptr [100 x i32], [100 x i32]* %ptr_$1, i32 0, i32 23
  %array$2 = load i32, i32* %array$1, align 4
  %ptr_$2 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 18
  %array$3 = getelementptr [100 x i32], [100 x i32]* %ptr_$2, i32 0, i32 %array$2
  %array$4 = load i32, i32* %array$3, align 4
  %ptr_$3 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 17
  %array$5 = getelementptr [100 x i32], [100 x i32]* %ptr_$3, i32 0, i32 %array$4
  %array$6 = load i32, i32* %array$5, align 4
  %ptr_$4 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 16
  %array$7 = getelementptr [100 x i32], [100 x i32]* %ptr_$4, i32 0, i32 %array$6
  %array$8 = load i32, i32* %array$7, align 4
  %ptr_$5 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 15
  %array$9 = getelementptr [100 x i32], [100 x i32]* %ptr_$5, i32 0, i32 %array$8
  %array$10 = load i32, i32* %array$9, align 4
  %ptr_$6 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 14
  %array$11 = getelementptr [100 x i32], [100 x i32]* %ptr_$6, i32 0, i32 %array$10
  %array$12 = load i32, i32* %array$11, align 4
  %ptr_$7 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 13
  %array$13 = getelementptr [100 x i32], [100 x i32]* %ptr_$7, i32 0, i32 %array$12
  %array$14 = load i32, i32* %array$13, align 4
  %ptr_$8 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 12
  %array$15 = getelementptr [100 x i32], [100 x i32]* %ptr_$8, i32 0, i32 %array$14
  %array$16 = load i32, i32* %array$15, align 4
  %ptr_$9 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 11
  %array$17 = getelementptr [100 x i32], [100 x i32]* %ptr_$9, i32 0, i32 %array$16
  %array$18 = load i32, i32* %array$17, align 4
  %ptr_$10 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 10
  %array$19 = getelementptr [100 x i32], [100 x i32]* %ptr_$10, i32 0, i32 %array$18
  %array$20 = load i32, i32* %array$19, align 4
  %ptr_$11 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 9
  %array$21 = getelementptr [100 x i32], [100 x i32]* %ptr_$11, i32 0, i32 %array$20
  %array$22 = load i32, i32* %array$21, align 4
  %ptr_$12 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 8
  %array$23 = getelementptr [100 x i32], [100 x i32]* %ptr_$12, i32 0, i32 %array$22
  %array$24 = load i32, i32* %array$23, align 4
  %ptr_$13 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 7
  %array$25 = getelementptr [100 x i32], [100 x i32]* %ptr_$13, i32 0, i32 %array$24
  %array$26 = load i32, i32* %array$25, align 4
  %ptr_$14 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 6
  %array$27 = getelementptr [100 x i32], [100 x i32]* %ptr_$14, i32 0, i32 %array$26
  %array$28 = load i32, i32* %array$27, align 4
  %ptr_$15 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 5
  %array$29 = getelementptr [100 x i32], [100 x i32]* %ptr_$15, i32 0, i32 %array$28
  %array$30 = load i32, i32* %array$29, align 4
  %ptr_$16 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 4
  %array$31 = getelementptr [100 x i32], [100 x i32]* %ptr_$16, i32 0, i32 %array$30
  %array$32 = load i32, i32* %array$31, align 4
  %ptr_$17 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 3
  %array$33 = getelementptr [100 x i32], [100 x i32]* %ptr_$17, i32 0, i32 %array$32
  %array$34 = load i32, i32* %array$33, align 4
  %ptr_$18 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 2
  %array$35 = getelementptr [100 x i32], [100 x i32]* %ptr_$18, i32 0, i32 %array$34
  %array$36 = load i32, i32* %array$35, align 4
  %ptr_$19 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 1
  %array$37 = getelementptr [100 x i32], [100 x i32]* %ptr_$19, i32 0, i32 %array$36
  %array$38 = load i32, i32* %array$37, align 4
  %ptr_$20 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 0
  %array$39 = getelementptr [100 x i32], [100 x i32]* %ptr_$20, i32 0, i32 %array$38
  %array$40 = load i32, i32* %array$39, align 4
  %ptr_$21 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 19
  %array$41 = getelementptr [100 x i32], [100 x i32]* %ptr_$21, i32 0, i32 18
  %array$42 = load i32, i32* %array$41, align 4
  %ptr_$22 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 %array$42
  %array$43 = getelementptr [100 x i32], [100 x i32]* %ptr_$22, i32 0, i32 17
  %array$44 = load i32, i32* %array$43, align 4
  %ptr_$23 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 %array$44
  %array$45 = getelementptr [100 x i32], [100 x i32]* %ptr_$23, i32 0, i32 16
  %array$46 = load i32, i32* %array$45, align 4
  %ptr_$24 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 %array$46
  %array$47 = getelementptr [100 x i32], [100 x i32]* %ptr_$24, i32 0, i32 15
  %array$48 = load i32, i32* %array$47, align 4
  %ptr_$25 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 %array$48
  %array$49 = getelementptr [100 x i32], [100 x i32]* %ptr_$25, i32 0, i32 14
  %array$50 = load i32, i32* %array$49, align 4
  %ptr_$26 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 %array$50
  %array$51 = getelementptr [100 x i32], [100 x i32]* %ptr_$26, i32 0, i32 13
  %array$52 = load i32, i32* %array$51, align 4
  %ptr_$27 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 %array$52
  %array$53 = getelementptr [100 x i32], [100 x i32]* %ptr_$27, i32 0, i32 12
  %array$54 = load i32, i32* %array$53, align 4
  %ptr_$28 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 %array$54
  %array$55 = getelementptr [100 x i32], [100 x i32]* %ptr_$28, i32 0, i32 11
  %array$56 = load i32, i32* %array$55, align 4
  %ptr_$29 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 %array$56
  %array$57 = getelementptr [100 x i32], [100 x i32]* %ptr_$29, i32 0, i32 10
  %array$58 = load i32, i32* %array$57, align 4
  %ptr_$30 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 %array$58
  %array$59 = getelementptr [100 x i32], [100 x i32]* %ptr_$30, i32 0, i32 9
  %array$60 = load i32, i32* %array$59, align 4
  %ptr_$31 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 %array$60
  %array$61 = getelementptr [100 x i32], [100 x i32]* %ptr_$31, i32 0, i32 8
  %array$62 = load i32, i32* %array$61, align 4
  %ptr_$32 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 %array$62
  %array$63 = getelementptr [100 x i32], [100 x i32]* %ptr_$32, i32 0, i32 7
  %array$64 = load i32, i32* %array$63, align 4
  %ptr_$33 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 %array$64
  %array$65 = getelementptr [100 x i32], [100 x i32]* %ptr_$33, i32 0, i32 6
  %array$66 = load i32, i32* %array$65, align 4
  %ptr_$34 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 %array$66
  %array$67 = getelementptr [100 x i32], [100 x i32]* %ptr_$34, i32 0, i32 5
  %array$68 = load i32, i32* %array$67, align 4
  %ptr_$35 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 %array$68
  %array$69 = getelementptr [100 x i32], [100 x i32]* %ptr_$35, i32 0, i32 4
  %array$70 = load i32, i32* %array$69, align 4
  %ptr_$36 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 %array$70
  %array$71 = getelementptr [100 x i32], [100 x i32]* %ptr_$36, i32 0, i32 3
  %array$72 = load i32, i32* %array$71, align 4
  %ptr_$37 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 %array$72
  %array$73 = getelementptr [100 x i32], [100 x i32]* %ptr_$37, i32 0, i32 2
  %array$74 = load i32, i32* %array$73, align 4
  %ptr_$38 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 %array$74
  %array$75 = getelementptr [100 x i32], [100 x i32]* %ptr_$38, i32 0, i32 1
  %array$76 = load i32, i32* %array$75, align 4
  %ptr_$39 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 %array$76
  %array$77 = getelementptr [100 x i32], [100 x i32]* %ptr_$39, i32 0, i32 0
  %array$78 = load i32, i32* %array$77, align 4
  %ptr_$40 = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 %array$78
  %array$79 = getelementptr [100 x i32], [100 x i32]* %ptr_$40, i32 0, i32 56
  %array$80 = load i32, i32* %array$79, align 4
  %result_$2 = add i32 %array$40, %array$80
  store i32 %result_$2, i32* %lv$1, align 4
  %sum = load i32, i32* %lv$1, align 4
  call void @putint(i32 %sum)
  ret i32 0

whileCond_6:                                        ; pred = %whileBody_5, %whileBody_6
  %j = load i32, i32* %lv$2, align 4
  %N = load i32, i32* @gv, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j, %N
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_6, label %next_10

whileBody_6:                                        ; pred = %whileCond_6
  %i$1 = load i32, i32* %lv, align 4
  %j$1 = load i32, i32* %lv$2, align 4
  %ptr_ = getelementptr [20 x [100 x i32]], [20 x [100 x i32]]* @gv2, i32 0, i32 %i$1
  %array = getelementptr [100 x i32], [100 x i32]* %ptr_, i32 0, i32 %j$1
  %j$2 = load i32, i32* %lv$2, align 4
  store i32 %j$2, i32* %array, align 4
  %j$3 = load i32, i32* %lv$2, align 4
  %result_ = add i32 %j$3, 1
  store i32 %result_, i32* %lv$2, align 4
  br label %whileCond_6

next_10:                                            ; pred = %whileCond_6
  %i$2 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %i$2, 1
  store i32 %result_$1, i32* %lv, align 4
  br label %whileCond_5
}

