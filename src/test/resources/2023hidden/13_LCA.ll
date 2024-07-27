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
@gv2 = global [10005 x [20 x i32]] zeroinitializer, align 4
@gv3 = global [10005 x i32] zeroinitializer, align 4
@gv4 = global [10005 x i32] zeroinitializer, align 4
@gv5 = global [10005 x i32] zeroinitializer, align 4
@gv6 = global [10005 x i32] zeroinitializer, align 4
@gv7 = global i32 0, align 4

define i32 @quick_read() {
quick_readEntry:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %getch = call i32 @getch()
  store i32 %getch, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_24

whileCond_24:                                           ; pred = %quick_readEntry, %next_51
  %ch = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %ch, 48
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_24, label %secondCond_68

whileBody_24:                                           ; pred = %whileCond_24, %secondCond_68
  %ch$2 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %ch$2, 45
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_26, label %next_51

next_50:                                                ; pred = %secondCond_68
  br label %whileCond_25

secondCond_68:                                          ; pred = %whileCond_24
  %ch$1 = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %ch$1, 57
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_24, label %next_50

ifTrue_26:                                              ; pred = %whileBody_24
  store i32 1, i32* %lv$2, align 4
  br label %next_51

next_51:                                                ; pred = %whileBody_24, %ifTrue_26
  %getch$1 = call i32 @getch()
  store i32 %getch$1, i32* %lv, align 4
  br label %whileCond_24

whileCond_25:                                           ; pred = %next_50, %whileBody_25
  %ch$3 = load i32, i32* %lv, align 4
  %cond_ge_tmp_ = icmp sge i32 %ch$3, 48
  %cond_tmp_$3 = zext i1 %cond_ge_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %secondCond_69, label %next_52

whileBody_25:                                           ; pred = %secondCond_69
  %x = load i32, i32* %lv$1, align 4
  %result_ = mul i32 %x, 10
  %ch$5 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %result_, %ch$5
  %result_$2 = sub i32 %result_$1, 48
  store i32 %result_$2, i32* %lv$1, align 4
  %getch$2 = call i32 @getch()
  store i32 %getch$2, i32* %lv, align 4
  br label %whileCond_25

next_52:                                                ; pred = %whileCond_25, %secondCond_69
  %f = load i32, i32* %lv$2, align 4
  %cond_normalize_ = icmp ne i32 %f, 0
  br i1 %cond_normalize_, label %ifTrue_27, label %ifFalse_4

secondCond_69:                                          ; pred = %whileCond_25
  %ch$4 = load i32, i32* %lv, align 4
  %cond_le_tmp_ = icmp sle i32 %ch$4, 57
  %cond_tmp_$4 = zext i1 %cond_le_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_25, label %next_52

ifTrue_27:                                              ; pred = %next_52
  %x$1 = load i32, i32* %lv$1, align 4
  %tmp_ = sub i32 0, %x$1
  ret i32 %tmp_

ifFalse_4:                                              ; pred = %next_52
  %x$2 = load i32, i32* %lv$1, align 4
  ret i32 %x$2
}

define void @add_edge(i32 %0, i32 %1) {
add_edgeEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  %cnt = load i32, i32* @gv7, align 4
  %to = getelementptr [10005 x i32], [10005 x i32]* @gv4, i32 0, i32 %cnt
  %To = load i32, i32* %lv$1, align 4
  store i32 %To, i32* %to, align 4
  %cnt$1 = load i32, i32* @gv7, align 4
  %next = getelementptr [10005 x i32], [10005 x i32]* @gv5, i32 0, i32 %cnt$1
  %from = load i32, i32* %lv, align 4
  %head = getelementptr [10005 x i32], [10005 x i32]* @gv6, i32 0, i32 %from
  %head$1 = load i32, i32* %head, align 4
  store i32 %head$1, i32* %next, align 4
  %from$1 = load i32, i32* %lv, align 4
  %head$2 = getelementptr [10005 x i32], [10005 x i32]* @gv6, i32 0, i32 %from$1
  %cnt$2 = load i32, i32* @gv7, align 4
  store i32 %cnt$2, i32* %head$2, align 4
  %cnt$3 = load i32, i32* @gv7, align 4
  %result_ = add i32 %cnt$3, 1
  store i32 %result_, i32* @gv7, align 4
  %To$1 = load i32, i32* %lv$1, align 4
  %ptr_ = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv2, i32 0, i32 %To$1
  %f = getelementptr [20 x i32], [20 x i32]* %ptr_, i32 0, i32 0
  %from$2 = load i32, i32* %lv, align 4
  store i32 %from$2, i32* %f, align 4
  ret void
}

define void @init() {
initEntry:
  %lv = alloca i32, align 4
  %dep = getelementptr [10005 x i32], [10005 x i32]* @gv3, i32 0, i32 0
  store i32 1061109567, i32* %dep, align 4
  store i32 1, i32* %lv, align 4
  br label %whileCond_26

whileCond_26:                                        ; pred = %initEntry, %whileBody_26
  %i = load i32, i32* %lv, align 4
  %n = load i32, i32* @gv, align 4
  %cond_le_tmp_ = icmp sle i32 %i, %n
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_26, label %next_54

whileBody_26:                                        ; pred = %whileCond_26
  %i$1 = load i32, i32* %lv, align 4
  %head = getelementptr [10005 x i32], [10005 x i32]* @gv6, i32 0, i32 %i$1
  store i32 -1, i32* %head, align 4
  %i$2 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_26

next_54:                                             ; pred = %whileCond_26
  ret void
}

define void @tree(i32 %0, i32 %1) {
treeEntry:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  %x = load i32, i32* %lv, align 4
  %dep = getelementptr [10005 x i32], [10005 x i32]* @gv3, i32 0, i32 %x
  %d = load i32, i32* %lv$1, align 4
  store i32 %d, i32* %dep, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_27

whileCond_27:                                        ; pred = %treeEntry, %whileBody_27
  %x$1 = load i32, i32* %lv, align 4
  %i = load i32, i32* %lv$2, align 4
  %ptr_ = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv2, i32 0, i32 %x$1
  %f = getelementptr [20 x i32], [20 x i32]* %ptr_, i32 0, i32 %i
  %f$1 = load i32, i32* %f, align 4
  %cond_normalize_ = icmp ne i32 %f$1, 0
  br i1 %cond_normalize_, label %whileBody_27, label %next_55

whileBody_27:                                        ; pred = %whileCond_27
  %x$2 = load i32, i32* %lv, align 4
  %i$1 = load i32, i32* %lv$2, align 4
  %result_ = add i32 %i$1, 1
  %ptr_$1 = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv2, i32 0, i32 %x$2
  %f$2 = getelementptr [20 x i32], [20 x i32]* %ptr_$1, i32 0, i32 %result_
  %x$3 = load i32, i32* %lv, align 4
  %i$2 = load i32, i32* %lv$2, align 4
  %ptr_$2 = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv2, i32 0, i32 %x$3
  %f$3 = getelementptr [20 x i32], [20 x i32]* %ptr_$2, i32 0, i32 %i$2
  %f$4 = load i32, i32* %f$3, align 4
  %i$3 = load i32, i32* %lv$2, align 4
  %ptr_$3 = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv2, i32 0, i32 %f$4
  %f$5 = getelementptr [20 x i32], [20 x i32]* %ptr_$3, i32 0, i32 %i$3
  %f$6 = load i32, i32* %f$5, align 4
  store i32 %f$6, i32* %f$2, align 4
  %i$4 = load i32, i32* %lv$2, align 4
  %result_$1 = add i32 %i$4, 1
  store i32 %result_$1, i32* %lv$2, align 4
  br label %whileCond_27

next_55:                                             ; pred = %whileCond_27
  %x$4 = load i32, i32* %lv, align 4
  %head = getelementptr [10005 x i32], [10005 x i32]* @gv6, i32 0, i32 %x$4
  %head$1 = load i32, i32* %head, align 4
  store i32 %head$1, i32* %lv$2, align 4
  br label %whileCond_28

whileCond_28:                                        ; pred = %next_55, %whileBody_28
  %i$5 = load i32, i32* %lv$2, align 4
  %cond_neq_tmp_ = icmp ne i32 %i$5, -1
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_28, label %next_56

whileBody_28:                                        ; pred = %whileCond_28
  %i$6 = load i32, i32* %lv$2, align 4
  %to = getelementptr [10005 x i32], [10005 x i32]* @gv4, i32 0, i32 %i$6
  %to$1 = load i32, i32* %to, align 4
  store i32 %to$1, i32* %lv$3, align 4
  %y = load i32, i32* %lv$3, align 4
  %d$1 = load i32, i32* %lv$1, align 4
  %result_$2 = add i32 %d$1, 1
  call void @tree(i32 %y, i32 %result_$2)
  %i$7 = load i32, i32* %lv$2, align 4
  %next = getelementptr [10005 x i32], [10005 x i32]* @gv5, i32 0, i32 %i$7
  %next$1 = load i32, i32* %next, align 4
  store i32 %next$1, i32* %lv$2, align 4
  br label %whileCond_28

next_56:                                             ; pred = %whileCond_28
  ret void
}

define i32 @LCA(i32 %0, i32 %1) {
LCAEntry:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  %x = load i32, i32* %lv, align 4
  %dep = getelementptr [10005 x i32], [10005 x i32]* @gv3, i32 0, i32 %x
  %dep$1 = load i32, i32* %dep, align 4
  %y = load i32, i32* %lv$1, align 4
  %dep$2 = getelementptr [10005 x i32], [10005 x i32]* @gv3, i32 0, i32 %y
  %dep$3 = load i32, i32* %dep$2, align 4
  %cond_lt_tmp_ = icmp slt i32 %dep$1, %dep$3
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_28, label %next_57

ifTrue_28:                                            ; pred = %LCAEntry
  %x$1 = load i32, i32* %lv, align 4
  store i32 %x$1, i32* %lv$2, align 4
  %y$1 = load i32, i32* %lv$1, align 4
  store i32 %y$1, i32* %lv, align 4
  %t = load i32, i32* %lv$2, align 4
  store i32 %t, i32* %lv$1, align 4
  br label %next_57

next_57:                                              ; pred = %LCAEntry, %ifTrue_28
  store i32 19, i32* %lv$3, align 4
  br label %whileCond_29

whileCond_29:                                         ; pred = %next_57, %next_59
  %x$2 = load i32, i32* %lv, align 4
  %dep$4 = getelementptr [10005 x i32], [10005 x i32]* @gv3, i32 0, i32 %x$2
  %dep$5 = load i32, i32* %dep$4, align 4
  %y$2 = load i32, i32* %lv$1, align 4
  %dep$6 = getelementptr [10005 x i32], [10005 x i32]* @gv3, i32 0, i32 %y$2
  %dep$7 = load i32, i32* %dep$6, align 4
  %cond_gt_tmp_ = icmp sgt i32 %dep$5, %dep$7
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_29, label %next_58

whileBody_29:                                         ; pred = %whileCond_29
  %x$3 = load i32, i32* %lv, align 4
  %i = load i32, i32* %lv$3, align 4
  %ptr_ = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv2, i32 0, i32 %x$3
  %f = getelementptr [20 x i32], [20 x i32]* %ptr_, i32 0, i32 %i
  %f$1 = load i32, i32* %f, align 4
  %cond_normalize_ = icmp ne i32 %f$1, 0
  br i1 %cond_normalize_, label %secondCond_70, label %next_59

next_58:                                              ; pred = %whileCond_29
  %x$6 = load i32, i32* %lv, align 4
  %y$4 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_ = icmp eq i32 %x$6, %y$4
  %cond_tmp_$3 = zext i1 %cond_eq_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_30, label %next_60

ifTrue_29:                                            ; pred = %secondCond_70
  %x$5 = load i32, i32* %lv, align 4
  %i$2 = load i32, i32* %lv$3, align 4
  %ptr_$2 = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv2, i32 0, i32 %x$5
  %f$4 = getelementptr [20 x i32], [20 x i32]* %ptr_$2, i32 0, i32 %i$2
  %f$5 = load i32, i32* %f$4, align 4
  store i32 %f$5, i32* %lv, align 4
  br label %next_59

next_59:                                              ; pred = %whileBody_29, %secondCond_70, %ifTrue_29
  %i$3 = load i32, i32* %lv$3, align 4
  %result_ = sub i32 %i$3, 1
  store i32 %result_, i32* %lv$3, align 4
  br label %whileCond_29

secondCond_70:                                        ; pred = %whileBody_29
  %x$4 = load i32, i32* %lv, align 4
  %i$1 = load i32, i32* %lv$3, align 4
  %ptr_$1 = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv2, i32 0, i32 %x$4
  %f$2 = getelementptr [20 x i32], [20 x i32]* %ptr_$1, i32 0, i32 %i$1
  %f$3 = load i32, i32* %f$2, align 4
  %dep$8 = getelementptr [10005 x i32], [10005 x i32]* @gv3, i32 0, i32 %f$3
  %dep$9 = load i32, i32* %dep$8, align 4
  %y$3 = load i32, i32* %lv$1, align 4
  %dep$10 = getelementptr [10005 x i32], [10005 x i32]* @gv3, i32 0, i32 %y$3
  %dep$11 = load i32, i32* %dep$10, align 4
  %cond_ge_tmp_ = icmp sge i32 %dep$9, %dep$11
  %cond_tmp_$2 = zext i1 %cond_ge_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_29, label %next_59

ifTrue_30:                                            ; pred = %next_58
  %x$7 = load i32, i32* %lv, align 4
  ret i32 %x$7

next_60:                                              ; pred = %next_58
  store i32 19, i32* %lv$3, align 4
  br label %whileCond_30

whileCond_30:                                         ; pred = %next_60, %next_62
  %i$4 = load i32, i32* %lv$3, align 4
  %cond_ge_tmp_$1 = icmp sge i32 %i$4, 0
  %cond_tmp_$4 = zext i1 %cond_ge_tmp_$1 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_30, label %next_61

whileBody_30:                                         ; pred = %whileCond_30
  %x$8 = load i32, i32* %lv, align 4
  %i$5 = load i32, i32* %lv$3, align 4
  %ptr_$3 = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv2, i32 0, i32 %x$8
  %f$6 = getelementptr [20 x i32], [20 x i32]* %ptr_$3, i32 0, i32 %i$5
  %f$7 = load i32, i32* %f$6, align 4
  %y$5 = load i32, i32* %lv$1, align 4
  %i$6 = load i32, i32* %lv$3, align 4
  %ptr_$4 = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv2, i32 0, i32 %y$5
  %f$8 = getelementptr [20 x i32], [20 x i32]* %ptr_$4, i32 0, i32 %i$6
  %f$9 = load i32, i32* %f$8, align 4
  %cond_neq_tmp_ = icmp ne i32 %f$7, %f$9
  %cond_tmp_$5 = zext i1 %cond_neq_tmp_ to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %ifTrue_31, label %next_62

next_61:                                              ; pred = %whileCond_30
  %x$10 = load i32, i32* %lv, align 4
  %ptr_$7 = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv2, i32 0, i32 %x$10
  %f$14 = getelementptr [20 x i32], [20 x i32]* %ptr_$7, i32 0, i32 0
  %f$15 = load i32, i32* %f$14, align 4
  ret i32 %f$15

ifTrue_31:                                            ; pred = %whileBody_30
  %x$9 = load i32, i32* %lv, align 4
  %i$7 = load i32, i32* %lv$3, align 4
  %ptr_$5 = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv2, i32 0, i32 %x$9
  %f$10 = getelementptr [20 x i32], [20 x i32]* %ptr_$5, i32 0, i32 %i$7
  %f$11 = load i32, i32* %f$10, align 4
  store i32 %f$11, i32* %lv, align 4
  %y$6 = load i32, i32* %lv$1, align 4
  %i$8 = load i32, i32* %lv$3, align 4
  %ptr_$6 = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv2, i32 0, i32 %y$6
  %f$12 = getelementptr [20 x i32], [20 x i32]* %ptr_$6, i32 0, i32 %i$8
  %f$13 = load i32, i32* %f$12, align 4
  store i32 %f$13, i32* %lv$1, align 4
  br label %next_62

next_62:                                              ; pred = %whileBody_30, %ifTrue_31
  %i$9 = load i32, i32* %lv$3, align 4
  %result_$1 = sub i32 %i$9, 1
  store i32 %result_$1, i32* %lv$3, align 4
  br label %whileCond_30
}

define i32 @main() {
mainEntry5:
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %quick_read = call i32 @quick_read()
  store i32 %quick_read, i32* @gv, align 4
  %quick_read$1 = call i32 @quick_read()
  store i32 %quick_read$1, i32* @gv1, align 4
  call void @init()
  store i32 1, i32* %lv, align 4
  br label %whileCond_31

whileCond_31:                                        ; pred = %mainEntry5, %whileBody_31
  %i = load i32, i32* %lv, align 4
  %n = load i32, i32* @gv, align 4
  %cond_neq_tmp_ = icmp ne i32 %i, %n
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_31, label %next_63

whileBody_31:                                        ; pred = %whileCond_31
  %quick_read$2 = call i32 @quick_read()
  store i32 %quick_read$2, i32* %lv$1, align 4
  %quick_read$3 = call i32 @quick_read()
  store i32 %quick_read$3, i32* %lv$2, align 4
  %x = load i32, i32* %lv$1, align 4
  %y = load i32, i32* %lv$2, align 4
  call void @add_edge(i32 %x, i32 %y)
  %i$1 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$1, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_31

next_63:                                             ; pred = %whileCond_31
  call void @tree(i32 1, i32 1)
  br label %whileCond_32

whileCond_32:                                        ; pred = %next_63, %whileBody_32
  %m = load i32, i32* @gv1, align 4
  %cond_normalize_ = icmp ne i32 %m, 0
  br i1 %cond_normalize_, label %whileBody_32, label %next_64

whileBody_32:                                        ; pred = %whileCond_32
  %quick_read$4 = call i32 @quick_read()
  store i32 %quick_read$4, i32* %lv$3, align 4
  %quick_read$5 = call i32 @quick_read()
  store i32 %quick_read$5, i32* %lv$4, align 4
  %x$1 = load i32, i32* %lv$3, align 4
  %y$1 = load i32, i32* %lv$4, align 4
  %LCA = call i32 @LCA(i32 %x$1, i32 %y$1)
  call void @putint(i32 %LCA)
  call void @putch(i32 10)
  %m$1 = load i32, i32* @gv1, align 4
  %result_$1 = sub i32 %m$1, 1
  store i32 %result_$1, i32* @gv1, align 4
  br label %whileCond_32

next_64:                                             ; pred = %whileCond_32
  ret i32 0
}

