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


@gv = global [30 x [30 x i32]] zeroinitializer, align 4
@gv1 = global [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1]], align 4
@gv2 = global i32 0, align 4
@gv3 = global i32 0, align 4
@gv4 = global i32 0, align 4
@gv5 = global i32 0, align 4
@gv6 = global i32 0, align 4
@gv7 = global i32 0, align 4

define i32 @search(i32 %0, i32 %1, i32 %2) {
searchEntry:
  %lv$8 = alloca i32, align 4
  %lv$7 = alloca i32, align 4
  %lv$6 = alloca i32, align 4
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 %2, i32* %lv$2, align 4
  %n = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_ = icmp sgt i32 %n, 10
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_12, label %next_25

ifTrue_12:                                           ; pred = %searchEntry
  ret i32 1073741824

next_25:                                             ; pred = %searchEntry
  store i32 1073741824, i32* %lv$3, align 4
  store i32 0, i32* %lv$4, align 4
  br label %whileCond_13

whileCond_13:                                        ; pred = %next_25, %ifTrue_15, %ifTrue_16, %next_32
  %i = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 4
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_13, label %next_26

whileBody_13:                                        ; pred = %whileCond_13
  store i32 0, i32* %lv$5, align 4
  %x = load i32, i32* %lv, align 4
  store i32 %x, i32* %lv$6, align 4
  %y = load i32, i32* %lv$1, align 4
  store i32 %y, i32* %lv$7, align 4
  br label %whileCond_14

next_26:                                             ; pred = %whileCond_13
  %num$1 = load i32, i32* %lv$3, align 4
  %cond_gt_tmp_$1 = icmp sgt i32 %num$1, 10
  %cond_tmp_$13 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$13 = icmp ne i32 %cond_tmp_$13, 0
  br i1 %cond_$13, label %ifTrue_18, label %next_33

whileCond_14:                                        ; pred = %whileBody_13, %next_28
  %x2 = load i32, i32* %lv$6, align 4
  %y2 = load i32, i32* %lv$7, align 4
  %ptr_ = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @gv, i32 0, i32 %x2
  %a = getelementptr [30 x i32], [30 x i32]* %ptr_, i32 0, i32 %y2
  %a$1 = load i32, i32* %a, align 4
  %cond_neq_tmp_ = icmp ne i32 %a$1, 1
  %cond_tmp_$2 = zext i1 %cond_neq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_14, label %next_27

whileBody_14:                                        ; pred = %whileCond_14
  %x2$1 = load i32, i32* %lv$6, align 4
  %x_1 = load i32, i32* @gv6, align 4
  %cond_eq_tmp_ = icmp eq i32 %x2$1, %x_1
  %cond_tmp_$3 = zext i1 %cond_eq_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %secondCond_3, label %next_28

next_27:                                             ; pred = %whileCond_14, %ifTrue_13
  %x2$3 = load i32, i32* %lv$6, align 4
  %x_1$1 = load i32, i32* @gv6, align 4
  %cond_eq_tmp_$2 = icmp eq i32 %x2$3, %x_1$1
  %cond_tmp_$5 = zext i1 %cond_eq_tmp_$2 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %secondCond_4, label %next_29

ifTrue_13:                                           ; pred = %secondCond_3
  br label %next_27
  br label %next_28

next_28:                                             ; pred = %whileBody_14, %secondCond_3, %ifTrue_13
  %x2$2 = load i32, i32* %lv$6, align 4
  %i$1 = load i32, i32* %lv$4, align 4
  %ptr_$1 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* @gv1, i32 0, i32 %i$1
  %step = getelementptr [2 x i32], [2 x i32]* %ptr_$1, i32 0, i32 0
  %step$1 = load i32, i32* %step, align 4
  %result_ = add i32 %x2$2, %step$1
  store i32 %result_, i32* %lv$6, align 4
  %y2$2 = load i32, i32* %lv$7, align 4
  %i$2 = load i32, i32* %lv$4, align 4
  %ptr_$2 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* @gv1, i32 0, i32 %i$2
  %step$2 = getelementptr [2 x i32], [2 x i32]* %ptr_$2, i32 0, i32 1
  %step$3 = load i32, i32* %step$2, align 4
  %result_$1 = add i32 %y2$2, %step$3
  store i32 %result_$1, i32* %lv$7, align 4
  %coun = load i32, i32* %lv$5, align 4
  %result_$2 = add i32 %coun, 1
  store i32 %result_$2, i32* %lv$5, align 4
  br label %whileCond_14

secondCond_3:                                        ; pred = %whileBody_14
  %y2$1 = load i32, i32* %lv$7, align 4
  %y_1 = load i32, i32* @gv7, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %y2$1, %y_1
  %cond_tmp_$4 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_13, label %next_28

ifTrue_14:                                           ; pred = %secondCond_4
  ret i32 1

next_29:                                             ; pred = %next_27, %secondCond_4
  %coun$1 = load i32, i32* %lv$5, align 4
  %cond_le_tmp_ = icmp sle i32 %coun$1, 1
  %cond_tmp_$7 = zext i1 %cond_le_tmp_ to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %ifTrue_15, label %next_30

secondCond_4:                                        ; pred = %next_27
  %y2$3 = load i32, i32* %lv$7, align 4
  %y_1$1 = load i32, i32* @gv7, align 4
  %cond_eq_tmp_$3 = icmp eq i32 %y2$3, %y_1$1
  %cond_tmp_$6 = zext i1 %cond_eq_tmp_$3 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %ifTrue_14, label %next_29

ifTrue_15:                                           ; pred = %next_29
  %i$3 = load i32, i32* %lv$4, align 4
  %result_$3 = add i32 %i$3, 1
  store i32 %result_$3, i32* %lv$4, align 4
  br label %whileCond_13
  br label %next_30

next_30:                                             ; pred = %next_29, %ifTrue_15
  %x2$4 = load i32, i32* %lv$6, align 4
  %cond_eq_tmp_$4 = icmp eq i32 %x2$4, 0
  %cond_tmp_$8 = zext i1 %cond_eq_tmp_$4 to i32
  %cond_$8 = icmp ne i32 %cond_tmp_$8, 0
  br i1 %cond_$8, label %ifTrue_16, label %secondCond_7

ifTrue_16:                                           ; pred = %next_30, %secondCond_7, %secondCond_6, %secondCond_5
  %i$4 = load i32, i32* %lv$4, align 4
  %result_$6 = add i32 %i$4, 1
  store i32 %result_$6, i32* %lv$4, align 4
  br label %whileCond_13
  br label %next_31

next_31:                                             ; pred = %secondCond_5, %ifTrue_16
  %x2$6 = load i32, i32* %lv$6, align 4
  %y2$6 = load i32, i32* %lv$7, align 4
  %ptr_$3 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @gv, i32 0, i32 %x2$6
  %a$2 = getelementptr [30 x i32], [30 x i32]* %ptr_$3, i32 0, i32 %y2$6
  store i32 0, i32* %a$2, align 4
  %x2$7 = load i32, i32* %lv$6, align 4
  %i$5 = load i32, i32* %lv$4, align 4
  %ptr_$4 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* @gv1, i32 0, i32 %i$5
  %step$4 = getelementptr [2 x i32], [2 x i32]* %ptr_$4, i32 0, i32 0
  %step$5 = load i32, i32* %step$4, align 4
  %result_$7 = sub i32 %x2$7, %step$5
  %y2$7 = load i32, i32* %lv$7, align 4
  %i$6 = load i32, i32* %lv$4, align 4
  %ptr_$5 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* @gv1, i32 0, i32 %i$6
  %step$6 = getelementptr [2 x i32], [2 x i32]* %ptr_$5, i32 0, i32 1
  %step$7 = load i32, i32* %step$6, align 4
  %result_$8 = sub i32 %y2$7, %step$7
  %n$1 = load i32, i32* %lv$2, align 4
  %result_$9 = add i32 %n$1, 1
  %search = call i32 @search(i32 %result_$7, i32 %result_$8, i32 %result_$9)
  %result_$10 = add i32 %search, 1
  store i32 %result_$10, i32* %lv$8, align 4
  %searchResult = load i32, i32* %lv$8, align 4
  %num = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %searchResult, %num
  %cond_tmp_$12 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$12 = icmp ne i32 %cond_tmp_$12, 0
  br i1 %cond_$12, label %ifTrue_17, label %next_32

secondCond_5:                                        ; pred = %secondCond_6
  %y2$5 = load i32, i32* %lv$7, align 4
  %w = load i32, i32* @gv2, align 4
  %result_$5 = add i32 %w, 1
  %cond_eq_tmp_$7 = icmp eq i32 %y2$5, %result_$5
  %cond_tmp_$11 = zext i1 %cond_eq_tmp_$7 to i32
  %cond_$11 = icmp ne i32 %cond_tmp_$11, 0
  br i1 %cond_$11, label %ifTrue_16, label %next_31

secondCond_6:                                        ; pred = %secondCond_7
  %y2$4 = load i32, i32* %lv$7, align 4
  %cond_eq_tmp_$6 = icmp eq i32 %y2$4, 0
  %cond_tmp_$10 = zext i1 %cond_eq_tmp_$6 to i32
  %cond_$10 = icmp ne i32 %cond_tmp_$10, 0
  br i1 %cond_$10, label %ifTrue_16, label %secondCond_5

secondCond_7:                                        ; pred = %next_30
  %x2$5 = load i32, i32* %lv$6, align 4
  %h = load i32, i32* @gv3, align 4
  %result_$4 = add i32 %h, 1
  %cond_eq_tmp_$5 = icmp eq i32 %x2$5, %result_$4
  %cond_tmp_$9 = zext i1 %cond_eq_tmp_$5 to i32
  %cond_$9 = icmp ne i32 %cond_tmp_$9, 0
  br i1 %cond_$9, label %ifTrue_16, label %secondCond_6

ifTrue_17:                                           ; pred = %next_31
  %searchResult$1 = load i32, i32* %lv$8, align 4
  store i32 %searchResult$1, i32* %lv$3, align 4
  br label %next_32

next_32:                                             ; pred = %next_31, %ifTrue_17
  %x2$8 = load i32, i32* %lv$6, align 4
  %y2$8 = load i32, i32* %lv$7, align 4
  %ptr_$6 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @gv, i32 0, i32 %x2$8
  %a$3 = getelementptr [30 x i32], [30 x i32]* %ptr_$6, i32 0, i32 %y2$8
  store i32 1, i32* %a$3, align 4
  %i$7 = load i32, i32* %lv$4, align 4
  %result_$11 = add i32 %i$7, 1
  store i32 %result_$11, i32* %lv$4, align 4
  br label %whileCond_13

ifTrue_18:                                           ; pred = %next_26
  ret i32 1073741824

next_33:                                             ; pred = %next_26
  %num$2 = load i32, i32* %lv$3, align 4
  ret i32 %num$2
}

define i32 @main() {
mainEntry3:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* @gv2, align 4
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* @gv3, align 4
  br label %whileCond_15

whileCond_15:                                        ; pred = %mainEntry3, %next_41
  %w = load i32, i32* @gv2, align 4
  %cond_neq_tmp_ = icmp ne i32 %w, 0
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_15, label %next_34

whileBody_15:                                        ; pred = %whileCond_15
  store i32 0, i32* %lv, align 4
  br label %whileCond_16

next_34:                                             ; pred = %whileCond_15
  ret i32 0

whileCond_16:                                        ; pred = %whileBody_15, %next_36
  %i = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 30
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_16, label %next_35

whileBody_16:                                        ; pred = %whileCond_16
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_17

next_35:                                             ; pred = %whileCond_16
  store i32 1, i32* %lv, align 4
  br label %whileCond_18

whileCond_17:                                        ; pred = %whileBody_16, %whileBody_17
  %j = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j, 30
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_17, label %next_36

whileBody_17:                                        ; pred = %whileCond_17
  %i$1 = load i32, i32* %lv, align 4
  %j$1 = load i32, i32* %lv$1, align 4
  %ptr_ = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @gv, i32 0, i32 %i$1
  %a = getelementptr [30 x i32], [30 x i32]* %ptr_, i32 0, i32 %j$1
  store i32 1, i32* %a, align 4
  %j$2 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %j$2, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_17

next_36:                                             ; pred = %whileCond_17
  %i$2 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %i$2, 1
  store i32 %result_$1, i32* %lv, align 4
  br label %whileCond_16

whileCond_18:                                        ; pred = %next_35, %next_38
  %i$3 = load i32, i32* %lv, align 4
  %h = load i32, i32* @gv3, align 4
  %cond_le_tmp_ = icmp sle i32 %i$3, %h
  %cond_tmp_$3 = zext i1 %cond_le_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_18, label %next_37

whileBody_18:                                        ; pred = %whileCond_18
  store i32 1, i32* %lv$1, align 4
  br label %whileCond_19

next_37:                                             ; pred = %whileCond_18
  %x_0 = load i32, i32* @gv4, align 4
  %y_0 = load i32, i32* @gv5, align 4
  %search = call i32 @search(i32 %x_0, i32 %y_0, i32 1)
  store i32 %search, i32* %lv$2, align 4
  %res = load i32, i32* %lv$2, align 4
  %cond_le_tmp_$2 = icmp sle i32 %res, 10
  %cond_tmp_$7 = zext i1 %cond_le_tmp_$2 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %ifTrue_21, label %ifFalse_7

whileCond_19:                                        ; pred = %whileBody_18, %next_39
  %j$3 = load i32, i32* %lv$1, align 4
  %w$1 = load i32, i32* @gv2, align 4
  %cond_le_tmp_$1 = icmp sle i32 %j$3, %w$1
  %cond_tmp_$4 = zext i1 %cond_le_tmp_$1 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_19, label %next_38

whileBody_19:                                        ; pred = %whileCond_19
  %i$4 = load i32, i32* %lv, align 4
  %j$4 = load i32, i32* %lv$1, align 4
  %ptr_$1 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @gv, i32 0, i32 %i$4
  %a$1 = getelementptr [30 x i32], [30 x i32]* %ptr_$1, i32 0, i32 %j$4
  %getint$2 = call i32 @getint()
  store i32 %getint$2, i32* %a$1, align 4
  %i$5 = load i32, i32* %lv, align 4
  %j$5 = load i32, i32* %lv$1, align 4
  %ptr_$2 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @gv, i32 0, i32 %i$5
  %a$2 = getelementptr [30 x i32], [30 x i32]* %ptr_$2, i32 0, i32 %j$5
  %a$3 = load i32, i32* %a$2, align 4
  %cond_eq_tmp_ = icmp eq i32 %a$3, 2
  %cond_tmp_$5 = zext i1 %cond_eq_tmp_ to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %ifTrue_19, label %ifFalse_6

next_38:                                             ; pred = %whileCond_19
  %i$9 = load i32, i32* %lv, align 4
  %result_$3 = add i32 %i$9, 1
  store i32 %result_$3, i32* %lv, align 4
  br label %whileCond_18

ifTrue_19:                                           ; pred = %whileBody_19
  %i$6 = load i32, i32* %lv, align 4
  store i32 %i$6, i32* @gv4, align 4
  %j$6 = load i32, i32* %lv$1, align 4
  store i32 %j$6, i32* @gv5, align 4
  br label %next_39

ifFalse_6:                                           ; pred = %whileBody_19
  %i$7 = load i32, i32* %lv, align 4
  %j$7 = load i32, i32* %lv$1, align 4
  %ptr_$3 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @gv, i32 0, i32 %i$7
  %a$4 = getelementptr [30 x i32], [30 x i32]* %ptr_$3, i32 0, i32 %j$7
  %a$5 = load i32, i32* %a$4, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %a$5, 3
  %cond_tmp_$6 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %ifTrue_20, label %next_40

next_39:                                             ; pred = %ifTrue_19, %next_40
  %j$9 = load i32, i32* %lv$1, align 4
  %result_$2 = add i32 %j$9, 1
  store i32 %result_$2, i32* %lv$1, align 4
  br label %whileCond_19

ifTrue_20:                                           ; pred = %ifFalse_6
  %i$8 = load i32, i32* %lv, align 4
  store i32 %i$8, i32* @gv6, align 4
  %j$8 = load i32, i32* %lv$1, align 4
  store i32 %j$8, i32* @gv7, align 4
  br label %next_40

next_40:                                             ; pred = %ifFalse_6, %ifTrue_20
  br label %next_39

ifTrue_21:                                           ; pred = %next_37
  %res$1 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %res$1)
  call void @putch(i32 10)
  br label %next_41

ifFalse_7:                                           ; pred = %next_37
  call void @putint(i32 -1)
  call void @putch(i32 10)
  br label %next_41

next_41:                                             ; pred = %ifTrue_21, %ifFalse_7
  %getint$3 = call i32 @getint()
  store i32 %getint$3, i32* @gv2, align 4
  %getint$4 = call i32 @getint()
  store i32 %getint$4, i32* @gv3, align 4
  br label %whileCond_15
}

