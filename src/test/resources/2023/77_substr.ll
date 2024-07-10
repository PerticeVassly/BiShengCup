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


define i32 @MAX(i32 %0, i32 %1) {
MAXEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  %a = load i32, i32* %lv, align 4
  %b = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_ = icmp eq i32 %a, %b
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_288, label %ifFalse_107

ifTrue_288:                                         ; pred = %MAXEntry
  %a$1 = load i32, i32* %lv, align 4
  ret i32 %a$1

ifFalse_107:                                        ; pred = %MAXEntry
  %a$2 = load i32, i32* %lv, align 4
  %b$1 = load i32, i32* %lv$1, align 4
  %cond_gt_tmp_ = icmp sgt i32 %a$2, %b$1
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_289, label %ifFalse_108

ifTrue_289:                                         ; pred = %ifFalse_107
  %a$3 = load i32, i32* %lv, align 4
  ret i32 %a$3

ifFalse_108:                                        ; pred = %ifFalse_107
  %b$2 = load i32, i32* %lv$1, align 4
  ret i32 %b$2
}

define i32 @max_sum_nonadjacent(i32* %0, i32 %1) {
max_sum_nonadjacentEntry:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca [16 x i32], align 16
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  %inp = getelementptr [16 x i32], [16 x i32]* %lv$2, i32 0, i32 0
  store i32 0, i32* %inp, align 4
  %inp$1 = getelementptr [16 x i32], [16 x i32]* %lv$2, i32 0, i32 1
  store i32 0, i32* %inp$1, align 4
  %inp$2 = getelementptr [16 x i32], [16 x i32]* %lv$2, i32 0, i32 2
  store i32 0, i32* %inp$2, align 4
  %inp$3 = getelementptr [16 x i32], [16 x i32]* %lv$2, i32 0, i32 3
  store i32 0, i32* %inp$3, align 4
  %inp$4 = getelementptr [16 x i32], [16 x i32]* %lv$2, i32 0, i32 4
  store i32 0, i32* %inp$4, align 4
  %inp$5 = getelementptr [16 x i32], [16 x i32]* %lv$2, i32 0, i32 5
  store i32 0, i32* %inp$5, align 4
  %inp$6 = getelementptr [16 x i32], [16 x i32]* %lv$2, i32 0, i32 6
  store i32 0, i32* %inp$6, align 4
  %inp$7 = getelementptr [16 x i32], [16 x i32]* %lv$2, i32 0, i32 7
  store i32 0, i32* %inp$7, align 4
  %inp$8 = getelementptr [16 x i32], [16 x i32]* %lv$2, i32 0, i32 8
  store i32 0, i32* %inp$8, align 4
  %inp$9 = getelementptr [16 x i32], [16 x i32]* %lv$2, i32 0, i32 9
  store i32 0, i32* %inp$9, align 4
  %inp$10 = getelementptr [16 x i32], [16 x i32]* %lv$2, i32 0, i32 10
  store i32 0, i32* %inp$10, align 4
  %inp$11 = getelementptr [16 x i32], [16 x i32]* %lv$2, i32 0, i32 11
  store i32 0, i32* %inp$11, align 4
  %inp$12 = getelementptr [16 x i32], [16 x i32]* %lv$2, i32 0, i32 12
  store i32 0, i32* %inp$12, align 4
  %inp$13 = getelementptr [16 x i32], [16 x i32]* %lv$2, i32 0, i32 13
  store i32 0, i32* %inp$13, align 4
  %inp$14 = getelementptr [16 x i32], [16 x i32]* %lv$2, i32 0, i32 14
  store i32 0, i32* %inp$14, align 4
  %inp$15 = getelementptr [16 x i32], [16 x i32]* %lv$2, i32 0, i32 15
  store i32 0, i32* %inp$15, align 4
  %temp = getelementptr [16 x i32], [16 x i32]* %lv$2, i32 0, i32 0
  %arr_ = load i32*, i32** %lv, align 4
  %arr = getelementptr i32, i32* %arr_, i32 0
  %arr$1 = load i32, i32* %arr, align 4
  store i32 %arr$1, i32* %temp, align 4
  %temp$1 = getelementptr [16 x i32], [16 x i32]* %lv$2, i32 0, i32 1
  %arr_$1 = load i32*, i32** %lv, align 4
  %arr$2 = getelementptr i32, i32* %arr_$1, i32 0
  %arr$3 = load i32, i32* %arr$2, align 4
  %arr_$2 = load i32*, i32** %lv, align 4
  %arr$4 = getelementptr i32, i32* %arr_$2, i32 1
  %arr$5 = load i32, i32* %arr$4, align 4
  %MAX = call i32 @MAX(i32 %arr$3, i32 %arr$5)
  store i32 %MAX, i32* %temp$1, align 4
  store i32 2, i32* %lv$3, align 4
  br label %whileCond_193

whileCond_193:                                                   ; pred = %max_sum_nonadjacentEntry, %whileBody_193
  %i = load i32, i32* %lv$3, align 4
  %n = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_193, label %next_483

whileBody_193:                                                   ; pred = %whileCond_193
  %i$1 = load i32, i32* %lv$3, align 4
  %temp$2 = getelementptr [16 x i32], [16 x i32]* %lv$2, i32 0, i32 %i$1
  %i$2 = load i32, i32* %lv$3, align 4
  %result_ = sub i32 %i$2, 2
  %temp$3 = getelementptr [16 x i32], [16 x i32]* %lv$2, i32 0, i32 %result_
  %temp$4 = load i32, i32* %temp$3, align 4
  %i$3 = load i32, i32* %lv$3, align 4
  %arr_$3 = load i32*, i32** %lv, align 4
  %arr$6 = getelementptr i32, i32* %arr_$3, i32 %i$3
  %arr$7 = load i32, i32* %arr$6, align 4
  %result_$1 = add i32 %temp$4, %arr$7
  %i$4 = load i32, i32* %lv$3, align 4
  %result_$2 = sub i32 %i$4, 1
  %temp$5 = getelementptr [16 x i32], [16 x i32]* %lv$2, i32 0, i32 %result_$2
  %temp$6 = load i32, i32* %temp$5, align 4
  %MAX$1 = call i32 @MAX(i32 %result_$1, i32 %temp$6)
  store i32 %MAX$1, i32* %temp$2, align 4
  %i$5 = load i32, i32* %lv$3, align 4
  %result_$3 = add i32 %i$5, 1
  store i32 %result_$3, i32* %lv$3, align 4
  br label %whileCond_193

next_483:                                                        ; pred = %whileCond_193
  %n$1 = load i32, i32* %lv$1, align 4
  %result_$4 = sub i32 %n$1, 1
  %temp$7 = getelementptr [16 x i32], [16 x i32]* %lv$2, i32 0, i32 %result_$4
  %temp$8 = load i32, i32* %temp$7, align 4
  ret i32 %temp$8
}

define i32 @longest_common_subseq(i32* %0, i32 %1, i32* %2, i32 %3) {
longest_common_subseqEntry:
  %lv$6 = alloca i32, align 4
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca [16 x [16 x i32]], align 16
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32*, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32* %2, i32** %lv$2, align 4
  store i32 %3, i32* %lv$3, align 4
  %ptr_ = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 0
  %inp = getelementptr [16 x i32], [16 x i32]* %ptr_, i32 0, i32 0
  store i32 0, i32* %inp, align 4
  %ptr_$1 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 0
  %inp$1 = getelementptr [16 x i32], [16 x i32]* %ptr_$1, i32 0, i32 1
  store i32 0, i32* %inp$1, align 4
  %ptr_$2 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 0
  %inp$2 = getelementptr [16 x i32], [16 x i32]* %ptr_$2, i32 0, i32 2
  store i32 0, i32* %inp$2, align 4
  %ptr_$3 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 0
  %inp$3 = getelementptr [16 x i32], [16 x i32]* %ptr_$3, i32 0, i32 3
  store i32 0, i32* %inp$3, align 4
  %ptr_$4 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 0
  %inp$4 = getelementptr [16 x i32], [16 x i32]* %ptr_$4, i32 0, i32 4
  store i32 0, i32* %inp$4, align 4
  %ptr_$5 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 0
  %inp$5 = getelementptr [16 x i32], [16 x i32]* %ptr_$5, i32 0, i32 5
  store i32 0, i32* %inp$5, align 4
  %ptr_$6 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 0
  %inp$6 = getelementptr [16 x i32], [16 x i32]* %ptr_$6, i32 0, i32 6
  store i32 0, i32* %inp$6, align 4
  %ptr_$7 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 0
  %inp$7 = getelementptr [16 x i32], [16 x i32]* %ptr_$7, i32 0, i32 7
  store i32 0, i32* %inp$7, align 4
  %ptr_$8 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 0
  %inp$8 = getelementptr [16 x i32], [16 x i32]* %ptr_$8, i32 0, i32 8
  store i32 0, i32* %inp$8, align 4
  %ptr_$9 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 0
  %inp$9 = getelementptr [16 x i32], [16 x i32]* %ptr_$9, i32 0, i32 9
  store i32 0, i32* %inp$9, align 4
  %ptr_$10 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 0
  %inp$10 = getelementptr [16 x i32], [16 x i32]* %ptr_$10, i32 0, i32 10
  store i32 0, i32* %inp$10, align 4
  %ptr_$11 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 0
  %inp$11 = getelementptr [16 x i32], [16 x i32]* %ptr_$11, i32 0, i32 11
  store i32 0, i32* %inp$11, align 4
  %ptr_$12 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 0
  %inp$12 = getelementptr [16 x i32], [16 x i32]* %ptr_$12, i32 0, i32 12
  store i32 0, i32* %inp$12, align 4
  %ptr_$13 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 0
  %inp$13 = getelementptr [16 x i32], [16 x i32]* %ptr_$13, i32 0, i32 13
  store i32 0, i32* %inp$13, align 4
  %ptr_$14 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 0
  %inp$14 = getelementptr [16 x i32], [16 x i32]* %ptr_$14, i32 0, i32 14
  store i32 0, i32* %inp$14, align 4
  %ptr_$15 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 0
  %inp$15 = getelementptr [16 x i32], [16 x i32]* %ptr_$15, i32 0, i32 15
  store i32 0, i32* %inp$15, align 4
  %ptr_$16 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 1
  %inp$16 = getelementptr [16 x i32], [16 x i32]* %ptr_$16, i32 0, i32 0
  store i32 0, i32* %inp$16, align 4
  %ptr_$17 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 1
  %inp$17 = getelementptr [16 x i32], [16 x i32]* %ptr_$17, i32 0, i32 1
  store i32 0, i32* %inp$17, align 4
  %ptr_$18 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 1
  %inp$18 = getelementptr [16 x i32], [16 x i32]* %ptr_$18, i32 0, i32 2
  store i32 0, i32* %inp$18, align 4
  %ptr_$19 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 1
  %inp$19 = getelementptr [16 x i32], [16 x i32]* %ptr_$19, i32 0, i32 3
  store i32 0, i32* %inp$19, align 4
  %ptr_$20 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 1
  %inp$20 = getelementptr [16 x i32], [16 x i32]* %ptr_$20, i32 0, i32 4
  store i32 0, i32* %inp$20, align 4
  %ptr_$21 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 1
  %inp$21 = getelementptr [16 x i32], [16 x i32]* %ptr_$21, i32 0, i32 5
  store i32 0, i32* %inp$21, align 4
  %ptr_$22 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 1
  %inp$22 = getelementptr [16 x i32], [16 x i32]* %ptr_$22, i32 0, i32 6
  store i32 0, i32* %inp$22, align 4
  %ptr_$23 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 1
  %inp$23 = getelementptr [16 x i32], [16 x i32]* %ptr_$23, i32 0, i32 7
  store i32 0, i32* %inp$23, align 4
  %ptr_$24 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 1
  %inp$24 = getelementptr [16 x i32], [16 x i32]* %ptr_$24, i32 0, i32 8
  store i32 0, i32* %inp$24, align 4
  %ptr_$25 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 1
  %inp$25 = getelementptr [16 x i32], [16 x i32]* %ptr_$25, i32 0, i32 9
  store i32 0, i32* %inp$25, align 4
  %ptr_$26 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 1
  %inp$26 = getelementptr [16 x i32], [16 x i32]* %ptr_$26, i32 0, i32 10
  store i32 0, i32* %inp$26, align 4
  %ptr_$27 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 1
  %inp$27 = getelementptr [16 x i32], [16 x i32]* %ptr_$27, i32 0, i32 11
  store i32 0, i32* %inp$27, align 4
  %ptr_$28 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 1
  %inp$28 = getelementptr [16 x i32], [16 x i32]* %ptr_$28, i32 0, i32 12
  store i32 0, i32* %inp$28, align 4
  %ptr_$29 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 1
  %inp$29 = getelementptr [16 x i32], [16 x i32]* %ptr_$29, i32 0, i32 13
  store i32 0, i32* %inp$29, align 4
  %ptr_$30 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 1
  %inp$30 = getelementptr [16 x i32], [16 x i32]* %ptr_$30, i32 0, i32 14
  store i32 0, i32* %inp$30, align 4
  %ptr_$31 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 1
  %inp$31 = getelementptr [16 x i32], [16 x i32]* %ptr_$31, i32 0, i32 15
  store i32 0, i32* %inp$31, align 4
  %ptr_$32 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 2
  %inp$32 = getelementptr [16 x i32], [16 x i32]* %ptr_$32, i32 0, i32 0
  store i32 0, i32* %inp$32, align 4
  %ptr_$33 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 2
  %inp$33 = getelementptr [16 x i32], [16 x i32]* %ptr_$33, i32 0, i32 1
  store i32 0, i32* %inp$33, align 4
  %ptr_$34 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 2
  %inp$34 = getelementptr [16 x i32], [16 x i32]* %ptr_$34, i32 0, i32 2
  store i32 0, i32* %inp$34, align 4
  %ptr_$35 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 2
  %inp$35 = getelementptr [16 x i32], [16 x i32]* %ptr_$35, i32 0, i32 3
  store i32 0, i32* %inp$35, align 4
  %ptr_$36 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 2
  %inp$36 = getelementptr [16 x i32], [16 x i32]* %ptr_$36, i32 0, i32 4
  store i32 0, i32* %inp$36, align 4
  %ptr_$37 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 2
  %inp$37 = getelementptr [16 x i32], [16 x i32]* %ptr_$37, i32 0, i32 5
  store i32 0, i32* %inp$37, align 4
  %ptr_$38 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 2
  %inp$38 = getelementptr [16 x i32], [16 x i32]* %ptr_$38, i32 0, i32 6
  store i32 0, i32* %inp$38, align 4
  %ptr_$39 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 2
  %inp$39 = getelementptr [16 x i32], [16 x i32]* %ptr_$39, i32 0, i32 7
  store i32 0, i32* %inp$39, align 4
  %ptr_$40 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 2
  %inp$40 = getelementptr [16 x i32], [16 x i32]* %ptr_$40, i32 0, i32 8
  store i32 0, i32* %inp$40, align 4
  %ptr_$41 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 2
  %inp$41 = getelementptr [16 x i32], [16 x i32]* %ptr_$41, i32 0, i32 9
  store i32 0, i32* %inp$41, align 4
  %ptr_$42 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 2
  %inp$42 = getelementptr [16 x i32], [16 x i32]* %ptr_$42, i32 0, i32 10
  store i32 0, i32* %inp$42, align 4
  %ptr_$43 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 2
  %inp$43 = getelementptr [16 x i32], [16 x i32]* %ptr_$43, i32 0, i32 11
  store i32 0, i32* %inp$43, align 4
  %ptr_$44 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 2
  %inp$44 = getelementptr [16 x i32], [16 x i32]* %ptr_$44, i32 0, i32 12
  store i32 0, i32* %inp$44, align 4
  %ptr_$45 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 2
  %inp$45 = getelementptr [16 x i32], [16 x i32]* %ptr_$45, i32 0, i32 13
  store i32 0, i32* %inp$45, align 4
  %ptr_$46 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 2
  %inp$46 = getelementptr [16 x i32], [16 x i32]* %ptr_$46, i32 0, i32 14
  store i32 0, i32* %inp$46, align 4
  %ptr_$47 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 2
  %inp$47 = getelementptr [16 x i32], [16 x i32]* %ptr_$47, i32 0, i32 15
  store i32 0, i32* %inp$47, align 4
  %ptr_$48 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 3
  %inp$48 = getelementptr [16 x i32], [16 x i32]* %ptr_$48, i32 0, i32 0
  store i32 0, i32* %inp$48, align 4
  %ptr_$49 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 3
  %inp$49 = getelementptr [16 x i32], [16 x i32]* %ptr_$49, i32 0, i32 1
  store i32 0, i32* %inp$49, align 4
  %ptr_$50 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 3
  %inp$50 = getelementptr [16 x i32], [16 x i32]* %ptr_$50, i32 0, i32 2
  store i32 0, i32* %inp$50, align 4
  %ptr_$51 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 3
  %inp$51 = getelementptr [16 x i32], [16 x i32]* %ptr_$51, i32 0, i32 3
  store i32 0, i32* %inp$51, align 4
  %ptr_$52 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 3
  %inp$52 = getelementptr [16 x i32], [16 x i32]* %ptr_$52, i32 0, i32 4
  store i32 0, i32* %inp$52, align 4
  %ptr_$53 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 3
  %inp$53 = getelementptr [16 x i32], [16 x i32]* %ptr_$53, i32 0, i32 5
  store i32 0, i32* %inp$53, align 4
  %ptr_$54 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 3
  %inp$54 = getelementptr [16 x i32], [16 x i32]* %ptr_$54, i32 0, i32 6
  store i32 0, i32* %inp$54, align 4
  %ptr_$55 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 3
  %inp$55 = getelementptr [16 x i32], [16 x i32]* %ptr_$55, i32 0, i32 7
  store i32 0, i32* %inp$55, align 4
  %ptr_$56 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 3
  %inp$56 = getelementptr [16 x i32], [16 x i32]* %ptr_$56, i32 0, i32 8
  store i32 0, i32* %inp$56, align 4
  %ptr_$57 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 3
  %inp$57 = getelementptr [16 x i32], [16 x i32]* %ptr_$57, i32 0, i32 9
  store i32 0, i32* %inp$57, align 4
  %ptr_$58 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 3
  %inp$58 = getelementptr [16 x i32], [16 x i32]* %ptr_$58, i32 0, i32 10
  store i32 0, i32* %inp$58, align 4
  %ptr_$59 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 3
  %inp$59 = getelementptr [16 x i32], [16 x i32]* %ptr_$59, i32 0, i32 11
  store i32 0, i32* %inp$59, align 4
  %ptr_$60 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 3
  %inp$60 = getelementptr [16 x i32], [16 x i32]* %ptr_$60, i32 0, i32 12
  store i32 0, i32* %inp$60, align 4
  %ptr_$61 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 3
  %inp$61 = getelementptr [16 x i32], [16 x i32]* %ptr_$61, i32 0, i32 13
  store i32 0, i32* %inp$61, align 4
  %ptr_$62 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 3
  %inp$62 = getelementptr [16 x i32], [16 x i32]* %ptr_$62, i32 0, i32 14
  store i32 0, i32* %inp$62, align 4
  %ptr_$63 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 3
  %inp$63 = getelementptr [16 x i32], [16 x i32]* %ptr_$63, i32 0, i32 15
  store i32 0, i32* %inp$63, align 4
  %ptr_$64 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 4
  %inp$64 = getelementptr [16 x i32], [16 x i32]* %ptr_$64, i32 0, i32 0
  store i32 0, i32* %inp$64, align 4
  %ptr_$65 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 4
  %inp$65 = getelementptr [16 x i32], [16 x i32]* %ptr_$65, i32 0, i32 1
  store i32 0, i32* %inp$65, align 4
  %ptr_$66 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 4
  %inp$66 = getelementptr [16 x i32], [16 x i32]* %ptr_$66, i32 0, i32 2
  store i32 0, i32* %inp$66, align 4
  %ptr_$67 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 4
  %inp$67 = getelementptr [16 x i32], [16 x i32]* %ptr_$67, i32 0, i32 3
  store i32 0, i32* %inp$67, align 4
  %ptr_$68 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 4
  %inp$68 = getelementptr [16 x i32], [16 x i32]* %ptr_$68, i32 0, i32 4
  store i32 0, i32* %inp$68, align 4
  %ptr_$69 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 4
  %inp$69 = getelementptr [16 x i32], [16 x i32]* %ptr_$69, i32 0, i32 5
  store i32 0, i32* %inp$69, align 4
  %ptr_$70 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 4
  %inp$70 = getelementptr [16 x i32], [16 x i32]* %ptr_$70, i32 0, i32 6
  store i32 0, i32* %inp$70, align 4
  %ptr_$71 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 4
  %inp$71 = getelementptr [16 x i32], [16 x i32]* %ptr_$71, i32 0, i32 7
  store i32 0, i32* %inp$71, align 4
  %ptr_$72 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 4
  %inp$72 = getelementptr [16 x i32], [16 x i32]* %ptr_$72, i32 0, i32 8
  store i32 0, i32* %inp$72, align 4
  %ptr_$73 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 4
  %inp$73 = getelementptr [16 x i32], [16 x i32]* %ptr_$73, i32 0, i32 9
  store i32 0, i32* %inp$73, align 4
  %ptr_$74 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 4
  %inp$74 = getelementptr [16 x i32], [16 x i32]* %ptr_$74, i32 0, i32 10
  store i32 0, i32* %inp$74, align 4
  %ptr_$75 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 4
  %inp$75 = getelementptr [16 x i32], [16 x i32]* %ptr_$75, i32 0, i32 11
  store i32 0, i32* %inp$75, align 4
  %ptr_$76 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 4
  %inp$76 = getelementptr [16 x i32], [16 x i32]* %ptr_$76, i32 0, i32 12
  store i32 0, i32* %inp$76, align 4
  %ptr_$77 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 4
  %inp$77 = getelementptr [16 x i32], [16 x i32]* %ptr_$77, i32 0, i32 13
  store i32 0, i32* %inp$77, align 4
  %ptr_$78 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 4
  %inp$78 = getelementptr [16 x i32], [16 x i32]* %ptr_$78, i32 0, i32 14
  store i32 0, i32* %inp$78, align 4
  %ptr_$79 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 4
  %inp$79 = getelementptr [16 x i32], [16 x i32]* %ptr_$79, i32 0, i32 15
  store i32 0, i32* %inp$79, align 4
  %ptr_$80 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 5
  %inp$80 = getelementptr [16 x i32], [16 x i32]* %ptr_$80, i32 0, i32 0
  store i32 0, i32* %inp$80, align 4
  %ptr_$81 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 5
  %inp$81 = getelementptr [16 x i32], [16 x i32]* %ptr_$81, i32 0, i32 1
  store i32 0, i32* %inp$81, align 4
  %ptr_$82 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 5
  %inp$82 = getelementptr [16 x i32], [16 x i32]* %ptr_$82, i32 0, i32 2
  store i32 0, i32* %inp$82, align 4
  %ptr_$83 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 5
  %inp$83 = getelementptr [16 x i32], [16 x i32]* %ptr_$83, i32 0, i32 3
  store i32 0, i32* %inp$83, align 4
  %ptr_$84 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 5
  %inp$84 = getelementptr [16 x i32], [16 x i32]* %ptr_$84, i32 0, i32 4
  store i32 0, i32* %inp$84, align 4
  %ptr_$85 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 5
  %inp$85 = getelementptr [16 x i32], [16 x i32]* %ptr_$85, i32 0, i32 5
  store i32 0, i32* %inp$85, align 4
  %ptr_$86 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 5
  %inp$86 = getelementptr [16 x i32], [16 x i32]* %ptr_$86, i32 0, i32 6
  store i32 0, i32* %inp$86, align 4
  %ptr_$87 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 5
  %inp$87 = getelementptr [16 x i32], [16 x i32]* %ptr_$87, i32 0, i32 7
  store i32 0, i32* %inp$87, align 4
  %ptr_$88 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 5
  %inp$88 = getelementptr [16 x i32], [16 x i32]* %ptr_$88, i32 0, i32 8
  store i32 0, i32* %inp$88, align 4
  %ptr_$89 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 5
  %inp$89 = getelementptr [16 x i32], [16 x i32]* %ptr_$89, i32 0, i32 9
  store i32 0, i32* %inp$89, align 4
  %ptr_$90 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 5
  %inp$90 = getelementptr [16 x i32], [16 x i32]* %ptr_$90, i32 0, i32 10
  store i32 0, i32* %inp$90, align 4
  %ptr_$91 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 5
  %inp$91 = getelementptr [16 x i32], [16 x i32]* %ptr_$91, i32 0, i32 11
  store i32 0, i32* %inp$91, align 4
  %ptr_$92 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 5
  %inp$92 = getelementptr [16 x i32], [16 x i32]* %ptr_$92, i32 0, i32 12
  store i32 0, i32* %inp$92, align 4
  %ptr_$93 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 5
  %inp$93 = getelementptr [16 x i32], [16 x i32]* %ptr_$93, i32 0, i32 13
  store i32 0, i32* %inp$93, align 4
  %ptr_$94 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 5
  %inp$94 = getelementptr [16 x i32], [16 x i32]* %ptr_$94, i32 0, i32 14
  store i32 0, i32* %inp$94, align 4
  %ptr_$95 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 5
  %inp$95 = getelementptr [16 x i32], [16 x i32]* %ptr_$95, i32 0, i32 15
  store i32 0, i32* %inp$95, align 4
  %ptr_$96 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 6
  %inp$96 = getelementptr [16 x i32], [16 x i32]* %ptr_$96, i32 0, i32 0
  store i32 0, i32* %inp$96, align 4
  %ptr_$97 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 6
  %inp$97 = getelementptr [16 x i32], [16 x i32]* %ptr_$97, i32 0, i32 1
  store i32 0, i32* %inp$97, align 4
  %ptr_$98 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 6
  %inp$98 = getelementptr [16 x i32], [16 x i32]* %ptr_$98, i32 0, i32 2
  store i32 0, i32* %inp$98, align 4
  %ptr_$99 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 6
  %inp$99 = getelementptr [16 x i32], [16 x i32]* %ptr_$99, i32 0, i32 3
  store i32 0, i32* %inp$99, align 4
  %ptr_$100 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 6
  %inp$100 = getelementptr [16 x i32], [16 x i32]* %ptr_$100, i32 0, i32 4
  store i32 0, i32* %inp$100, align 4
  %ptr_$101 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 6
  %inp$101 = getelementptr [16 x i32], [16 x i32]* %ptr_$101, i32 0, i32 5
  store i32 0, i32* %inp$101, align 4
  %ptr_$102 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 6
  %inp$102 = getelementptr [16 x i32], [16 x i32]* %ptr_$102, i32 0, i32 6
  store i32 0, i32* %inp$102, align 4
  %ptr_$103 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 6
  %inp$103 = getelementptr [16 x i32], [16 x i32]* %ptr_$103, i32 0, i32 7
  store i32 0, i32* %inp$103, align 4
  %ptr_$104 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 6
  %inp$104 = getelementptr [16 x i32], [16 x i32]* %ptr_$104, i32 0, i32 8
  store i32 0, i32* %inp$104, align 4
  %ptr_$105 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 6
  %inp$105 = getelementptr [16 x i32], [16 x i32]* %ptr_$105, i32 0, i32 9
  store i32 0, i32* %inp$105, align 4
  %ptr_$106 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 6
  %inp$106 = getelementptr [16 x i32], [16 x i32]* %ptr_$106, i32 0, i32 10
  store i32 0, i32* %inp$106, align 4
  %ptr_$107 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 6
  %inp$107 = getelementptr [16 x i32], [16 x i32]* %ptr_$107, i32 0, i32 11
  store i32 0, i32* %inp$107, align 4
  %ptr_$108 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 6
  %inp$108 = getelementptr [16 x i32], [16 x i32]* %ptr_$108, i32 0, i32 12
  store i32 0, i32* %inp$108, align 4
  %ptr_$109 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 6
  %inp$109 = getelementptr [16 x i32], [16 x i32]* %ptr_$109, i32 0, i32 13
  store i32 0, i32* %inp$109, align 4
  %ptr_$110 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 6
  %inp$110 = getelementptr [16 x i32], [16 x i32]* %ptr_$110, i32 0, i32 14
  store i32 0, i32* %inp$110, align 4
  %ptr_$111 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 6
  %inp$111 = getelementptr [16 x i32], [16 x i32]* %ptr_$111, i32 0, i32 15
  store i32 0, i32* %inp$111, align 4
  %ptr_$112 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 7
  %inp$112 = getelementptr [16 x i32], [16 x i32]* %ptr_$112, i32 0, i32 0
  store i32 0, i32* %inp$112, align 4
  %ptr_$113 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 7
  %inp$113 = getelementptr [16 x i32], [16 x i32]* %ptr_$113, i32 0, i32 1
  store i32 0, i32* %inp$113, align 4
  %ptr_$114 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 7
  %inp$114 = getelementptr [16 x i32], [16 x i32]* %ptr_$114, i32 0, i32 2
  store i32 0, i32* %inp$114, align 4
  %ptr_$115 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 7
  %inp$115 = getelementptr [16 x i32], [16 x i32]* %ptr_$115, i32 0, i32 3
  store i32 0, i32* %inp$115, align 4
  %ptr_$116 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 7
  %inp$116 = getelementptr [16 x i32], [16 x i32]* %ptr_$116, i32 0, i32 4
  store i32 0, i32* %inp$116, align 4
  %ptr_$117 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 7
  %inp$117 = getelementptr [16 x i32], [16 x i32]* %ptr_$117, i32 0, i32 5
  store i32 0, i32* %inp$117, align 4
  %ptr_$118 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 7
  %inp$118 = getelementptr [16 x i32], [16 x i32]* %ptr_$118, i32 0, i32 6
  store i32 0, i32* %inp$118, align 4
  %ptr_$119 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 7
  %inp$119 = getelementptr [16 x i32], [16 x i32]* %ptr_$119, i32 0, i32 7
  store i32 0, i32* %inp$119, align 4
  %ptr_$120 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 7
  %inp$120 = getelementptr [16 x i32], [16 x i32]* %ptr_$120, i32 0, i32 8
  store i32 0, i32* %inp$120, align 4
  %ptr_$121 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 7
  %inp$121 = getelementptr [16 x i32], [16 x i32]* %ptr_$121, i32 0, i32 9
  store i32 0, i32* %inp$121, align 4
  %ptr_$122 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 7
  %inp$122 = getelementptr [16 x i32], [16 x i32]* %ptr_$122, i32 0, i32 10
  store i32 0, i32* %inp$122, align 4
  %ptr_$123 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 7
  %inp$123 = getelementptr [16 x i32], [16 x i32]* %ptr_$123, i32 0, i32 11
  store i32 0, i32* %inp$123, align 4
  %ptr_$124 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 7
  %inp$124 = getelementptr [16 x i32], [16 x i32]* %ptr_$124, i32 0, i32 12
  store i32 0, i32* %inp$124, align 4
  %ptr_$125 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 7
  %inp$125 = getelementptr [16 x i32], [16 x i32]* %ptr_$125, i32 0, i32 13
  store i32 0, i32* %inp$125, align 4
  %ptr_$126 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 7
  %inp$126 = getelementptr [16 x i32], [16 x i32]* %ptr_$126, i32 0, i32 14
  store i32 0, i32* %inp$126, align 4
  %ptr_$127 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 7
  %inp$127 = getelementptr [16 x i32], [16 x i32]* %ptr_$127, i32 0, i32 15
  store i32 0, i32* %inp$127, align 4
  %ptr_$128 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 8
  %inp$128 = getelementptr [16 x i32], [16 x i32]* %ptr_$128, i32 0, i32 0
  store i32 0, i32* %inp$128, align 4
  %ptr_$129 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 8
  %inp$129 = getelementptr [16 x i32], [16 x i32]* %ptr_$129, i32 0, i32 1
  store i32 0, i32* %inp$129, align 4
  %ptr_$130 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 8
  %inp$130 = getelementptr [16 x i32], [16 x i32]* %ptr_$130, i32 0, i32 2
  store i32 0, i32* %inp$130, align 4
  %ptr_$131 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 8
  %inp$131 = getelementptr [16 x i32], [16 x i32]* %ptr_$131, i32 0, i32 3
  store i32 0, i32* %inp$131, align 4
  %ptr_$132 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 8
  %inp$132 = getelementptr [16 x i32], [16 x i32]* %ptr_$132, i32 0, i32 4
  store i32 0, i32* %inp$132, align 4
  %ptr_$133 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 8
  %inp$133 = getelementptr [16 x i32], [16 x i32]* %ptr_$133, i32 0, i32 5
  store i32 0, i32* %inp$133, align 4
  %ptr_$134 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 8
  %inp$134 = getelementptr [16 x i32], [16 x i32]* %ptr_$134, i32 0, i32 6
  store i32 0, i32* %inp$134, align 4
  %ptr_$135 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 8
  %inp$135 = getelementptr [16 x i32], [16 x i32]* %ptr_$135, i32 0, i32 7
  store i32 0, i32* %inp$135, align 4
  %ptr_$136 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 8
  %inp$136 = getelementptr [16 x i32], [16 x i32]* %ptr_$136, i32 0, i32 8
  store i32 0, i32* %inp$136, align 4
  %ptr_$137 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 8
  %inp$137 = getelementptr [16 x i32], [16 x i32]* %ptr_$137, i32 0, i32 9
  store i32 0, i32* %inp$137, align 4
  %ptr_$138 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 8
  %inp$138 = getelementptr [16 x i32], [16 x i32]* %ptr_$138, i32 0, i32 10
  store i32 0, i32* %inp$138, align 4
  %ptr_$139 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 8
  %inp$139 = getelementptr [16 x i32], [16 x i32]* %ptr_$139, i32 0, i32 11
  store i32 0, i32* %inp$139, align 4
  %ptr_$140 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 8
  %inp$140 = getelementptr [16 x i32], [16 x i32]* %ptr_$140, i32 0, i32 12
  store i32 0, i32* %inp$140, align 4
  %ptr_$141 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 8
  %inp$141 = getelementptr [16 x i32], [16 x i32]* %ptr_$141, i32 0, i32 13
  store i32 0, i32* %inp$141, align 4
  %ptr_$142 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 8
  %inp$142 = getelementptr [16 x i32], [16 x i32]* %ptr_$142, i32 0, i32 14
  store i32 0, i32* %inp$142, align 4
  %ptr_$143 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 8
  %inp$143 = getelementptr [16 x i32], [16 x i32]* %ptr_$143, i32 0, i32 15
  store i32 0, i32* %inp$143, align 4
  %ptr_$144 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 9
  %inp$144 = getelementptr [16 x i32], [16 x i32]* %ptr_$144, i32 0, i32 0
  store i32 0, i32* %inp$144, align 4
  %ptr_$145 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 9
  %inp$145 = getelementptr [16 x i32], [16 x i32]* %ptr_$145, i32 0, i32 1
  store i32 0, i32* %inp$145, align 4
  %ptr_$146 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 9
  %inp$146 = getelementptr [16 x i32], [16 x i32]* %ptr_$146, i32 0, i32 2
  store i32 0, i32* %inp$146, align 4
  %ptr_$147 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 9
  %inp$147 = getelementptr [16 x i32], [16 x i32]* %ptr_$147, i32 0, i32 3
  store i32 0, i32* %inp$147, align 4
  %ptr_$148 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 9
  %inp$148 = getelementptr [16 x i32], [16 x i32]* %ptr_$148, i32 0, i32 4
  store i32 0, i32* %inp$148, align 4
  %ptr_$149 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 9
  %inp$149 = getelementptr [16 x i32], [16 x i32]* %ptr_$149, i32 0, i32 5
  store i32 0, i32* %inp$149, align 4
  %ptr_$150 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 9
  %inp$150 = getelementptr [16 x i32], [16 x i32]* %ptr_$150, i32 0, i32 6
  store i32 0, i32* %inp$150, align 4
  %ptr_$151 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 9
  %inp$151 = getelementptr [16 x i32], [16 x i32]* %ptr_$151, i32 0, i32 7
  store i32 0, i32* %inp$151, align 4
  %ptr_$152 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 9
  %inp$152 = getelementptr [16 x i32], [16 x i32]* %ptr_$152, i32 0, i32 8
  store i32 0, i32* %inp$152, align 4
  %ptr_$153 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 9
  %inp$153 = getelementptr [16 x i32], [16 x i32]* %ptr_$153, i32 0, i32 9
  store i32 0, i32* %inp$153, align 4
  %ptr_$154 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 9
  %inp$154 = getelementptr [16 x i32], [16 x i32]* %ptr_$154, i32 0, i32 10
  store i32 0, i32* %inp$154, align 4
  %ptr_$155 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 9
  %inp$155 = getelementptr [16 x i32], [16 x i32]* %ptr_$155, i32 0, i32 11
  store i32 0, i32* %inp$155, align 4
  %ptr_$156 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 9
  %inp$156 = getelementptr [16 x i32], [16 x i32]* %ptr_$156, i32 0, i32 12
  store i32 0, i32* %inp$156, align 4
  %ptr_$157 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 9
  %inp$157 = getelementptr [16 x i32], [16 x i32]* %ptr_$157, i32 0, i32 13
  store i32 0, i32* %inp$157, align 4
  %ptr_$158 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 9
  %inp$158 = getelementptr [16 x i32], [16 x i32]* %ptr_$158, i32 0, i32 14
  store i32 0, i32* %inp$158, align 4
  %ptr_$159 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 9
  %inp$159 = getelementptr [16 x i32], [16 x i32]* %ptr_$159, i32 0, i32 15
  store i32 0, i32* %inp$159, align 4
  %ptr_$160 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 10
  %inp$160 = getelementptr [16 x i32], [16 x i32]* %ptr_$160, i32 0, i32 0
  store i32 0, i32* %inp$160, align 4
  %ptr_$161 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 10
  %inp$161 = getelementptr [16 x i32], [16 x i32]* %ptr_$161, i32 0, i32 1
  store i32 0, i32* %inp$161, align 4
  %ptr_$162 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 10
  %inp$162 = getelementptr [16 x i32], [16 x i32]* %ptr_$162, i32 0, i32 2
  store i32 0, i32* %inp$162, align 4
  %ptr_$163 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 10
  %inp$163 = getelementptr [16 x i32], [16 x i32]* %ptr_$163, i32 0, i32 3
  store i32 0, i32* %inp$163, align 4
  %ptr_$164 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 10
  %inp$164 = getelementptr [16 x i32], [16 x i32]* %ptr_$164, i32 0, i32 4
  store i32 0, i32* %inp$164, align 4
  %ptr_$165 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 10
  %inp$165 = getelementptr [16 x i32], [16 x i32]* %ptr_$165, i32 0, i32 5
  store i32 0, i32* %inp$165, align 4
  %ptr_$166 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 10
  %inp$166 = getelementptr [16 x i32], [16 x i32]* %ptr_$166, i32 0, i32 6
  store i32 0, i32* %inp$166, align 4
  %ptr_$167 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 10
  %inp$167 = getelementptr [16 x i32], [16 x i32]* %ptr_$167, i32 0, i32 7
  store i32 0, i32* %inp$167, align 4
  %ptr_$168 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 10
  %inp$168 = getelementptr [16 x i32], [16 x i32]* %ptr_$168, i32 0, i32 8
  store i32 0, i32* %inp$168, align 4
  %ptr_$169 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 10
  %inp$169 = getelementptr [16 x i32], [16 x i32]* %ptr_$169, i32 0, i32 9
  store i32 0, i32* %inp$169, align 4
  %ptr_$170 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 10
  %inp$170 = getelementptr [16 x i32], [16 x i32]* %ptr_$170, i32 0, i32 10
  store i32 0, i32* %inp$170, align 4
  %ptr_$171 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 10
  %inp$171 = getelementptr [16 x i32], [16 x i32]* %ptr_$171, i32 0, i32 11
  store i32 0, i32* %inp$171, align 4
  %ptr_$172 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 10
  %inp$172 = getelementptr [16 x i32], [16 x i32]* %ptr_$172, i32 0, i32 12
  store i32 0, i32* %inp$172, align 4
  %ptr_$173 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 10
  %inp$173 = getelementptr [16 x i32], [16 x i32]* %ptr_$173, i32 0, i32 13
  store i32 0, i32* %inp$173, align 4
  %ptr_$174 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 10
  %inp$174 = getelementptr [16 x i32], [16 x i32]* %ptr_$174, i32 0, i32 14
  store i32 0, i32* %inp$174, align 4
  %ptr_$175 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 10
  %inp$175 = getelementptr [16 x i32], [16 x i32]* %ptr_$175, i32 0, i32 15
  store i32 0, i32* %inp$175, align 4
  %ptr_$176 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 11
  %inp$176 = getelementptr [16 x i32], [16 x i32]* %ptr_$176, i32 0, i32 0
  store i32 0, i32* %inp$176, align 4
  %ptr_$177 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 11
  %inp$177 = getelementptr [16 x i32], [16 x i32]* %ptr_$177, i32 0, i32 1
  store i32 0, i32* %inp$177, align 4
  %ptr_$178 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 11
  %inp$178 = getelementptr [16 x i32], [16 x i32]* %ptr_$178, i32 0, i32 2
  store i32 0, i32* %inp$178, align 4
  %ptr_$179 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 11
  %inp$179 = getelementptr [16 x i32], [16 x i32]* %ptr_$179, i32 0, i32 3
  store i32 0, i32* %inp$179, align 4
  %ptr_$180 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 11
  %inp$180 = getelementptr [16 x i32], [16 x i32]* %ptr_$180, i32 0, i32 4
  store i32 0, i32* %inp$180, align 4
  %ptr_$181 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 11
  %inp$181 = getelementptr [16 x i32], [16 x i32]* %ptr_$181, i32 0, i32 5
  store i32 0, i32* %inp$181, align 4
  %ptr_$182 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 11
  %inp$182 = getelementptr [16 x i32], [16 x i32]* %ptr_$182, i32 0, i32 6
  store i32 0, i32* %inp$182, align 4
  %ptr_$183 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 11
  %inp$183 = getelementptr [16 x i32], [16 x i32]* %ptr_$183, i32 0, i32 7
  store i32 0, i32* %inp$183, align 4
  %ptr_$184 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 11
  %inp$184 = getelementptr [16 x i32], [16 x i32]* %ptr_$184, i32 0, i32 8
  store i32 0, i32* %inp$184, align 4
  %ptr_$185 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 11
  %inp$185 = getelementptr [16 x i32], [16 x i32]* %ptr_$185, i32 0, i32 9
  store i32 0, i32* %inp$185, align 4
  %ptr_$186 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 11
  %inp$186 = getelementptr [16 x i32], [16 x i32]* %ptr_$186, i32 0, i32 10
  store i32 0, i32* %inp$186, align 4
  %ptr_$187 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 11
  %inp$187 = getelementptr [16 x i32], [16 x i32]* %ptr_$187, i32 0, i32 11
  store i32 0, i32* %inp$187, align 4
  %ptr_$188 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 11
  %inp$188 = getelementptr [16 x i32], [16 x i32]* %ptr_$188, i32 0, i32 12
  store i32 0, i32* %inp$188, align 4
  %ptr_$189 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 11
  %inp$189 = getelementptr [16 x i32], [16 x i32]* %ptr_$189, i32 0, i32 13
  store i32 0, i32* %inp$189, align 4
  %ptr_$190 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 11
  %inp$190 = getelementptr [16 x i32], [16 x i32]* %ptr_$190, i32 0, i32 14
  store i32 0, i32* %inp$190, align 4
  %ptr_$191 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 11
  %inp$191 = getelementptr [16 x i32], [16 x i32]* %ptr_$191, i32 0, i32 15
  store i32 0, i32* %inp$191, align 4
  %ptr_$192 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 12
  %inp$192 = getelementptr [16 x i32], [16 x i32]* %ptr_$192, i32 0, i32 0
  store i32 0, i32* %inp$192, align 4
  %ptr_$193 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 12
  %inp$193 = getelementptr [16 x i32], [16 x i32]* %ptr_$193, i32 0, i32 1
  store i32 0, i32* %inp$193, align 4
  %ptr_$194 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 12
  %inp$194 = getelementptr [16 x i32], [16 x i32]* %ptr_$194, i32 0, i32 2
  store i32 0, i32* %inp$194, align 4
  %ptr_$195 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 12
  %inp$195 = getelementptr [16 x i32], [16 x i32]* %ptr_$195, i32 0, i32 3
  store i32 0, i32* %inp$195, align 4
  %ptr_$196 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 12
  %inp$196 = getelementptr [16 x i32], [16 x i32]* %ptr_$196, i32 0, i32 4
  store i32 0, i32* %inp$196, align 4
  %ptr_$197 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 12
  %inp$197 = getelementptr [16 x i32], [16 x i32]* %ptr_$197, i32 0, i32 5
  store i32 0, i32* %inp$197, align 4
  %ptr_$198 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 12
  %inp$198 = getelementptr [16 x i32], [16 x i32]* %ptr_$198, i32 0, i32 6
  store i32 0, i32* %inp$198, align 4
  %ptr_$199 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 12
  %inp$199 = getelementptr [16 x i32], [16 x i32]* %ptr_$199, i32 0, i32 7
  store i32 0, i32* %inp$199, align 4
  %ptr_$200 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 12
  %inp$200 = getelementptr [16 x i32], [16 x i32]* %ptr_$200, i32 0, i32 8
  store i32 0, i32* %inp$200, align 4
  %ptr_$201 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 12
  %inp$201 = getelementptr [16 x i32], [16 x i32]* %ptr_$201, i32 0, i32 9
  store i32 0, i32* %inp$201, align 4
  %ptr_$202 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 12
  %inp$202 = getelementptr [16 x i32], [16 x i32]* %ptr_$202, i32 0, i32 10
  store i32 0, i32* %inp$202, align 4
  %ptr_$203 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 12
  %inp$203 = getelementptr [16 x i32], [16 x i32]* %ptr_$203, i32 0, i32 11
  store i32 0, i32* %inp$203, align 4
  %ptr_$204 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 12
  %inp$204 = getelementptr [16 x i32], [16 x i32]* %ptr_$204, i32 0, i32 12
  store i32 0, i32* %inp$204, align 4
  %ptr_$205 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 12
  %inp$205 = getelementptr [16 x i32], [16 x i32]* %ptr_$205, i32 0, i32 13
  store i32 0, i32* %inp$205, align 4
  %ptr_$206 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 12
  %inp$206 = getelementptr [16 x i32], [16 x i32]* %ptr_$206, i32 0, i32 14
  store i32 0, i32* %inp$206, align 4
  %ptr_$207 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 12
  %inp$207 = getelementptr [16 x i32], [16 x i32]* %ptr_$207, i32 0, i32 15
  store i32 0, i32* %inp$207, align 4
  %ptr_$208 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 13
  %inp$208 = getelementptr [16 x i32], [16 x i32]* %ptr_$208, i32 0, i32 0
  store i32 0, i32* %inp$208, align 4
  %ptr_$209 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 13
  %inp$209 = getelementptr [16 x i32], [16 x i32]* %ptr_$209, i32 0, i32 1
  store i32 0, i32* %inp$209, align 4
  %ptr_$210 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 13
  %inp$210 = getelementptr [16 x i32], [16 x i32]* %ptr_$210, i32 0, i32 2
  store i32 0, i32* %inp$210, align 4
  %ptr_$211 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 13
  %inp$211 = getelementptr [16 x i32], [16 x i32]* %ptr_$211, i32 0, i32 3
  store i32 0, i32* %inp$211, align 4
  %ptr_$212 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 13
  %inp$212 = getelementptr [16 x i32], [16 x i32]* %ptr_$212, i32 0, i32 4
  store i32 0, i32* %inp$212, align 4
  %ptr_$213 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 13
  %inp$213 = getelementptr [16 x i32], [16 x i32]* %ptr_$213, i32 0, i32 5
  store i32 0, i32* %inp$213, align 4
  %ptr_$214 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 13
  %inp$214 = getelementptr [16 x i32], [16 x i32]* %ptr_$214, i32 0, i32 6
  store i32 0, i32* %inp$214, align 4
  %ptr_$215 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 13
  %inp$215 = getelementptr [16 x i32], [16 x i32]* %ptr_$215, i32 0, i32 7
  store i32 0, i32* %inp$215, align 4
  %ptr_$216 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 13
  %inp$216 = getelementptr [16 x i32], [16 x i32]* %ptr_$216, i32 0, i32 8
  store i32 0, i32* %inp$216, align 4
  %ptr_$217 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 13
  %inp$217 = getelementptr [16 x i32], [16 x i32]* %ptr_$217, i32 0, i32 9
  store i32 0, i32* %inp$217, align 4
  %ptr_$218 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 13
  %inp$218 = getelementptr [16 x i32], [16 x i32]* %ptr_$218, i32 0, i32 10
  store i32 0, i32* %inp$218, align 4
  %ptr_$219 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 13
  %inp$219 = getelementptr [16 x i32], [16 x i32]* %ptr_$219, i32 0, i32 11
  store i32 0, i32* %inp$219, align 4
  %ptr_$220 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 13
  %inp$220 = getelementptr [16 x i32], [16 x i32]* %ptr_$220, i32 0, i32 12
  store i32 0, i32* %inp$220, align 4
  %ptr_$221 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 13
  %inp$221 = getelementptr [16 x i32], [16 x i32]* %ptr_$221, i32 0, i32 13
  store i32 0, i32* %inp$221, align 4
  %ptr_$222 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 13
  %inp$222 = getelementptr [16 x i32], [16 x i32]* %ptr_$222, i32 0, i32 14
  store i32 0, i32* %inp$222, align 4
  %ptr_$223 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 13
  %inp$223 = getelementptr [16 x i32], [16 x i32]* %ptr_$223, i32 0, i32 15
  store i32 0, i32* %inp$223, align 4
  %ptr_$224 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 14
  %inp$224 = getelementptr [16 x i32], [16 x i32]* %ptr_$224, i32 0, i32 0
  store i32 0, i32* %inp$224, align 4
  %ptr_$225 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 14
  %inp$225 = getelementptr [16 x i32], [16 x i32]* %ptr_$225, i32 0, i32 1
  store i32 0, i32* %inp$225, align 4
  %ptr_$226 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 14
  %inp$226 = getelementptr [16 x i32], [16 x i32]* %ptr_$226, i32 0, i32 2
  store i32 0, i32* %inp$226, align 4
  %ptr_$227 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 14
  %inp$227 = getelementptr [16 x i32], [16 x i32]* %ptr_$227, i32 0, i32 3
  store i32 0, i32* %inp$227, align 4
  %ptr_$228 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 14
  %inp$228 = getelementptr [16 x i32], [16 x i32]* %ptr_$228, i32 0, i32 4
  store i32 0, i32* %inp$228, align 4
  %ptr_$229 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 14
  %inp$229 = getelementptr [16 x i32], [16 x i32]* %ptr_$229, i32 0, i32 5
  store i32 0, i32* %inp$229, align 4
  %ptr_$230 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 14
  %inp$230 = getelementptr [16 x i32], [16 x i32]* %ptr_$230, i32 0, i32 6
  store i32 0, i32* %inp$230, align 4
  %ptr_$231 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 14
  %inp$231 = getelementptr [16 x i32], [16 x i32]* %ptr_$231, i32 0, i32 7
  store i32 0, i32* %inp$231, align 4
  %ptr_$232 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 14
  %inp$232 = getelementptr [16 x i32], [16 x i32]* %ptr_$232, i32 0, i32 8
  store i32 0, i32* %inp$232, align 4
  %ptr_$233 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 14
  %inp$233 = getelementptr [16 x i32], [16 x i32]* %ptr_$233, i32 0, i32 9
  store i32 0, i32* %inp$233, align 4
  %ptr_$234 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 14
  %inp$234 = getelementptr [16 x i32], [16 x i32]* %ptr_$234, i32 0, i32 10
  store i32 0, i32* %inp$234, align 4
  %ptr_$235 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 14
  %inp$235 = getelementptr [16 x i32], [16 x i32]* %ptr_$235, i32 0, i32 11
  store i32 0, i32* %inp$235, align 4
  %ptr_$236 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 14
  %inp$236 = getelementptr [16 x i32], [16 x i32]* %ptr_$236, i32 0, i32 12
  store i32 0, i32* %inp$236, align 4
  %ptr_$237 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 14
  %inp$237 = getelementptr [16 x i32], [16 x i32]* %ptr_$237, i32 0, i32 13
  store i32 0, i32* %inp$237, align 4
  %ptr_$238 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 14
  %inp$238 = getelementptr [16 x i32], [16 x i32]* %ptr_$238, i32 0, i32 14
  store i32 0, i32* %inp$238, align 4
  %ptr_$239 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 14
  %inp$239 = getelementptr [16 x i32], [16 x i32]* %ptr_$239, i32 0, i32 15
  store i32 0, i32* %inp$239, align 4
  %ptr_$240 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 15
  %inp$240 = getelementptr [16 x i32], [16 x i32]* %ptr_$240, i32 0, i32 0
  store i32 0, i32* %inp$240, align 4
  %ptr_$241 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 15
  %inp$241 = getelementptr [16 x i32], [16 x i32]* %ptr_$241, i32 0, i32 1
  store i32 0, i32* %inp$241, align 4
  %ptr_$242 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 15
  %inp$242 = getelementptr [16 x i32], [16 x i32]* %ptr_$242, i32 0, i32 2
  store i32 0, i32* %inp$242, align 4
  %ptr_$243 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 15
  %inp$243 = getelementptr [16 x i32], [16 x i32]* %ptr_$243, i32 0, i32 3
  store i32 0, i32* %inp$243, align 4
  %ptr_$244 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 15
  %inp$244 = getelementptr [16 x i32], [16 x i32]* %ptr_$244, i32 0, i32 4
  store i32 0, i32* %inp$244, align 4
  %ptr_$245 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 15
  %inp$245 = getelementptr [16 x i32], [16 x i32]* %ptr_$245, i32 0, i32 5
  store i32 0, i32* %inp$245, align 4
  %ptr_$246 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 15
  %inp$246 = getelementptr [16 x i32], [16 x i32]* %ptr_$246, i32 0, i32 6
  store i32 0, i32* %inp$246, align 4
  %ptr_$247 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 15
  %inp$247 = getelementptr [16 x i32], [16 x i32]* %ptr_$247, i32 0, i32 7
  store i32 0, i32* %inp$247, align 4
  %ptr_$248 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 15
  %inp$248 = getelementptr [16 x i32], [16 x i32]* %ptr_$248, i32 0, i32 8
  store i32 0, i32* %inp$248, align 4
  %ptr_$249 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 15
  %inp$249 = getelementptr [16 x i32], [16 x i32]* %ptr_$249, i32 0, i32 9
  store i32 0, i32* %inp$249, align 4
  %ptr_$250 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 15
  %inp$250 = getelementptr [16 x i32], [16 x i32]* %ptr_$250, i32 0, i32 10
  store i32 0, i32* %inp$250, align 4
  %ptr_$251 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 15
  %inp$251 = getelementptr [16 x i32], [16 x i32]* %ptr_$251, i32 0, i32 11
  store i32 0, i32* %inp$251, align 4
  %ptr_$252 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 15
  %inp$252 = getelementptr [16 x i32], [16 x i32]* %ptr_$252, i32 0, i32 12
  store i32 0, i32* %inp$252, align 4
  %ptr_$253 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 15
  %inp$253 = getelementptr [16 x i32], [16 x i32]* %ptr_$253, i32 0, i32 13
  store i32 0, i32* %inp$253, align 4
  %ptr_$254 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 15
  %inp$254 = getelementptr [16 x i32], [16 x i32]* %ptr_$254, i32 0, i32 14
  store i32 0, i32* %inp$254, align 4
  %ptr_$255 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 15
  %inp$255 = getelementptr [16 x i32], [16 x i32]* %ptr_$255, i32 0, i32 15
  store i32 0, i32* %inp$255, align 4
  store i32 1, i32* %lv$5, align 4
  br label %whileCond_194

whileCond_194:                                                     ; pred = %longest_common_subseqEntry, %next_485
  %i = load i32, i32* %lv$5, align 4
  %len1 = load i32, i32* %lv$1, align 4
  %cond_le_tmp_ = icmp sle i32 %i, %len1
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_194, label %next_484

whileBody_194:                                                     ; pred = %whileCond_194
  store i32 1, i32* %lv$6, align 4
  br label %whileCond_195

next_484:                                                          ; pred = %whileCond_194
  %len1$1 = load i32, i32* %lv$1, align 4
  %len2$1 = load i32, i32* %lv$3, align 4
  %ptr_$261 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 %len1$1
  %p$8 = getelementptr [16 x i32], [16 x i32]* %ptr_$261, i32 0, i32 %len2$1
  %p$9 = load i32, i32* %p$8, align 4
  ret i32 %p$9

whileCond_195:                                                     ; pred = %whileBody_194, %next_486
  %j = load i32, i32* %lv$6, align 4
  %len2 = load i32, i32* %lv$3, align 4
  %cond_le_tmp_$1 = icmp sle i32 %j, %len2
  %cond_tmp_$1 = zext i1 %cond_le_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_195, label %next_485

whileBody_195:                                                     ; pred = %whileCond_195
  %i$1 = load i32, i32* %lv$5, align 4
  %result_ = sub i32 %i$1, 1
  %arr_ = load i32*, i32** %lv, align 4
  %arr1 = getelementptr i32, i32* %arr_, i32 %result_
  %arr1$1 = load i32, i32* %arr1, align 4
  %j$1 = load i32, i32* %lv$6, align 4
  %result_$1 = sub i32 %j$1, 1
  %arr_$1 = load i32*, i32** %lv$2, align 4
  %arr2 = getelementptr i32, i32* %arr_$1, i32 %result_$1
  %arr2$1 = load i32, i32* %arr2, align 4
  %cond_eq_tmp_ = icmp eq i32 %arr1$1, %arr2$1
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_290, label %ifFalse_109

next_485:                                                          ; pred = %whileCond_195
  %i$7 = load i32, i32* %lv$5, align 4
  %result_$8 = add i32 %i$7, 1
  store i32 %result_$8, i32* %lv$5, align 4
  br label %whileCond_194

ifTrue_290:                                                        ; pred = %whileBody_195
  %i$2 = load i32, i32* %lv$5, align 4
  %j$2 = load i32, i32* %lv$6, align 4
  %ptr_$256 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 %i$2
  %p = getelementptr [16 x i32], [16 x i32]* %ptr_$256, i32 0, i32 %j$2
  %i$3 = load i32, i32* %lv$5, align 4
  %result_$2 = sub i32 %i$3, 1
  %j$3 = load i32, i32* %lv$6, align 4
  %result_$3 = sub i32 %j$3, 1
  %ptr_$257 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 %result_$2
  %p$1 = getelementptr [16 x i32], [16 x i32]* %ptr_$257, i32 0, i32 %result_$3
  %p$2 = load i32, i32* %p$1, align 4
  %result_$4 = add i32 %p$2, 1
  store i32 %result_$4, i32* %p, align 4
  br label %next_486

ifFalse_109:                                                       ; pred = %whileBody_195
  %i$4 = load i32, i32* %lv$5, align 4
  %j$4 = load i32, i32* %lv$6, align 4
  %ptr_$258 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 %i$4
  %p$3 = getelementptr [16 x i32], [16 x i32]* %ptr_$258, i32 0, i32 %j$4
  %i$5 = load i32, i32* %lv$5, align 4
  %result_$5 = sub i32 %i$5, 1
  %j$5 = load i32, i32* %lv$6, align 4
  %ptr_$259 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 %result_$5
  %p$4 = getelementptr [16 x i32], [16 x i32]* %ptr_$259, i32 0, i32 %j$5
  %p$5 = load i32, i32* %p$4, align 4
  %i$6 = load i32, i32* %lv$5, align 4
  %j$6 = load i32, i32* %lv$6, align 4
  %result_$6 = sub i32 %j$6, 1
  %ptr_$260 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* %lv$4, i32 0, i32 %i$6
  %p$6 = getelementptr [16 x i32], [16 x i32]* %ptr_$260, i32 0, i32 %result_$6
  %p$7 = load i32, i32* %p$6, align 4
  %MAX = call i32 @MAX(i32 %p$5, i32 %p$7)
  store i32 %MAX, i32* %p$3, align 4
  br label %next_486

next_486:                                                          ; pred = %ifTrue_290, %ifFalse_109
  %j$7 = load i32, i32* %lv$6, align 4
  %result_$7 = add i32 %j$7, 1
  store i32 %result_$7, i32* %lv$6, align 4
  br label %whileCond_195
}

define i32 @main() {
mainEntry56:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca [13 x i32], align 16
  %lv = alloca [15 x i32], align 16
  %inp = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 0
  store i32 8, i32* %inp, align 4
  %inp$1 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 1
  store i32 7, i32* %inp$1, align 4
  %inp$2 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 2
  store i32 4, i32* %inp$2, align 4
  %inp$3 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 3
  store i32 1, i32* %inp$3, align 4
  %inp$4 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 4
  store i32 2, i32* %inp$4, align 4
  %inp$5 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 5
  store i32 7, i32* %inp$5, align 4
  %inp$6 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 6
  store i32 0, i32* %inp$6, align 4
  %inp$7 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 7
  store i32 1, i32* %inp$7, align 4
  %inp$8 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 8
  store i32 9, i32* %inp$8, align 4
  %inp$9 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 9
  store i32 3, i32* %inp$9, align 4
  %inp$10 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 10
  store i32 4, i32* %inp$10, align 4
  %inp$11 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 11
  store i32 8, i32* %inp$11, align 4
  %inp$12 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 12
  store i32 3, i32* %inp$12, align 4
  %inp$13 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 13
  store i32 7, i32* %inp$13, align 4
  %inp$14 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 14
  store i32 0, i32* %inp$14, align 4
  %inp$15 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 0
  store i32 3, i32* %inp$15, align 4
  %inp$16 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 1
  store i32 9, i32* %inp$16, align 4
  %inp$17 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 2
  store i32 7, i32* %inp$17, align 4
  %inp$18 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 3
  store i32 1, i32* %inp$18, align 4
  %inp$19 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 4
  store i32 4, i32* %inp$19, align 4
  %inp$20 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 5
  store i32 2, i32* %inp$20, align 4
  %inp$21 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 6
  store i32 4, i32* %inp$21, align 4
  %inp$22 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 7
  store i32 3, i32* %inp$22, align 4
  %inp$23 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 8
  store i32 6, i32* %inp$23, align 4
  %inp$24 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 9
  store i32 8, i32* %inp$24, align 4
  %inp$25 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 10
  store i32 0, i32* %inp$25, align 4
  %inp$26 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 11
  store i32 1, i32* %inp$26, align 4
  %inp$27 = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 12
  store i32 5, i32* %inp$27, align 4
  %A = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 0
  %max_sum_nonadjacent = call i32 @max_sum_nonadjacent(i32* %A, i32 15)
  call void @putint(i32 %max_sum_nonadjacent)
  call void @putch(i32 10)
  %A$1 = getelementptr [15 x i32], [15 x i32]* %lv, i32 0, i32 0
  %B = getelementptr [13 x i32], [13 x i32]* %lv$1, i32 0, i32 0
  %longest_common_subseq = call i32 @longest_common_subseq(i32* %A$1, i32 15, i32* %B, i32 13)
  call void @putint(i32 %longest_common_subseq)
  call void @putch(i32 10)
  ret i32 0
}

