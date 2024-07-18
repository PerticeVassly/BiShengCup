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
quick_readEntry1:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %getch = call i32 @getch()
  store i32 %getch, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_32

whileCond_32:                                            ; pred = %quick_readEntry1, %next_57
  %ch = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %ch, 48
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_32, label %secondCond_4

whileBody_32:                                            ; pred = %whileCond_32, %secondCond_4
  %ch$2 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %ch$2, 45
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_24, label %next_57

next_56:                                                 ; pred = %secondCond_4
  br label %whileCond_33

secondCond_4:                                            ; pred = %whileCond_32
  %ch$1 = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %ch$1, 57
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_32, label %next_56

ifTrue_24:                                               ; pred = %whileBody_32
  store i32 1, i32* %lv$2, align 4
  br label %next_57

next_57:                                                 ; pred = %whileBody_32, %ifTrue_24
  %getch$1 = call i32 @getch()
  store i32 %getch$1, i32* %lv, align 4
  br label %whileCond_32

whileCond_33:                                            ; pred = %next_56, %whileBody_33
  %ch$3 = load i32, i32* %lv, align 4
  %cond_ge_tmp_ = icmp sge i32 %ch$3, 48
  %cond_tmp_$3 = zext i1 %cond_ge_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %secondCond_5, label %next_58

whileBody_33:                                            ; pred = %secondCond_5
  %x = load i32, i32* %lv$1, align 4
  %result_ = mul i32 %x, 10
  %ch$5 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %result_, %ch$5
  %result_$2 = sub i32 %result_$1, 48
  store i32 %result_$2, i32* %lv$1, align 4
  %getch$2 = call i32 @getch()
  store i32 %getch$2, i32* %lv, align 4
  br label %whileCond_33

next_58:                                                 ; pred = %whileCond_33, %secondCond_5
  %f = load i32, i32* %lv$2, align 4
  %cond_normalize_ = icmp ne i32 %f, 0
  br i1 %cond_normalize_, label %ifTrue_25, label %ifFalse_9

secondCond_5:                                            ; pred = %whileCond_33
  %ch$4 = load i32, i32* %lv, align 4
  %cond_le_tmp_ = icmp sle i32 %ch$4, 57
  %cond_tmp_$4 = zext i1 %cond_le_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_33, label %next_58

ifTrue_25:                                               ; pred = %next_58
  %x$1 = load i32, i32* %lv$1, align 4
  %tmp_ = sub i32 0, %x$1
  ret i32 %tmp_

ifFalse_9:                                               ; pred = %next_58
  %x$2 = load i32, i32* %lv$1, align 4
  ret i32 %x$2
}

define void @add_edge(i32 %0, i32 %1) {
add_edgeEntry1:
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
initEntry1:
  %lv = alloca i32, align 4
  %dep = getelementptr [10005 x i32], [10005 x i32]* @gv3, i32 0, i32 0
  store i32 1061109567, i32* %dep, align 4
  store i32 1, i32* %lv, align 4
  br label %whileCond_34

whileCond_34:                                        ; pred = %initEntry1, %whileBody_34
  %i = load i32, i32* %lv, align 4
  %n = load i32, i32* @gv, align 4
  %cond_le_tmp_ = icmp sle i32 %i, %n
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_34, label %next_60

whileBody_34:                                        ; pred = %whileCond_34
  %i$1 = load i32, i32* %lv, align 4
  %head = getelementptr [10005 x i32], [10005 x i32]* @gv6, i32 0, i32 %i$1
  store i32 -1, i32* %head, align 4
  %i$2 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_34

next_60:                                             ; pred = %whileCond_34
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
  br label %whileCond_35

whileCond_35:                                        ; pred = %treeEntry, %whileBody_35
  %x$1 = load i32, i32* %lv, align 4
  %i = load i32, i32* %lv$2, align 4
  %ptr_ = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv2, i32 0, i32 %x$1
  %f = getelementptr [20 x i32], [20 x i32]* %ptr_, i32 0, i32 %i
  %f$1 = load i32, i32* %f, align 4
  %cond_normalize_ = icmp ne i32 %f$1, 0
  br i1 %cond_normalize_, label %whileBody_35, label %next_61

whileBody_35:                                        ; pred = %whileCond_35
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
  br label %whileCond_35

next_61:                                             ; pred = %whileCond_35
  %x$4 = load i32, i32* %lv, align 4
  %head = getelementptr [10005 x i32], [10005 x i32]* @gv6, i32 0, i32 %x$4
  %head$1 = load i32, i32* %head, align 4
  store i32 %head$1, i32* %lv$2, align 4
  br label %whileCond_36

whileCond_36:                                        ; pred = %next_61, %whileBody_36
  %i$5 = load i32, i32* %lv$2, align 4
  %cond_neq_tmp_ = icmp ne i32 %i$5, -1
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_36, label %next_62

whileBody_36:                                        ; pred = %whileCond_36
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
  br label %whileCond_36

next_62:                                             ; pred = %whileCond_36
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
  br i1 %cond_, label %ifTrue_26, label %next_63

ifTrue_26:                                           ; pred = %LCAEntry
  %x$1 = load i32, i32* %lv, align 4
  store i32 %x$1, i32* %lv$2, align 4
  %y$1 = load i32, i32* %lv$1, align 4
  store i32 %y$1, i32* %lv, align 4
  %t = load i32, i32* %lv$2, align 4
  store i32 %t, i32* %lv$1, align 4
  br label %next_63

next_63:                                             ; pred = %LCAEntry, %ifTrue_26
  store i32 19, i32* %lv$3, align 4
  br label %whileCond_37

whileCond_37:                                        ; pred = %next_63, %next_65
  %x$2 = load i32, i32* %lv, align 4
  %dep$4 = getelementptr [10005 x i32], [10005 x i32]* @gv3, i32 0, i32 %x$2
  %dep$5 = load i32, i32* %dep$4, align 4
  %y$2 = load i32, i32* %lv$1, align 4
  %dep$6 = getelementptr [10005 x i32], [10005 x i32]* @gv3, i32 0, i32 %y$2
  %dep$7 = load i32, i32* %dep$6, align 4
  %cond_gt_tmp_ = icmp sgt i32 %dep$5, %dep$7
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_37, label %next_64

whileBody_37:                                        ; pred = %whileCond_37
  %x$3 = load i32, i32* %lv, align 4
  %i = load i32, i32* %lv$3, align 4
  %ptr_ = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv2, i32 0, i32 %x$3
  %f = getelementptr [20 x i32], [20 x i32]* %ptr_, i32 0, i32 %i
  %f$1 = load i32, i32* %f, align 4
  %cond_normalize_ = icmp ne i32 %f$1, 0
  br i1 %cond_normalize_, label %secondCond_6, label %next_65

next_64:                                             ; pred = %whileCond_37
  %x$6 = load i32, i32* %lv, align 4
  %y$4 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_ = icmp eq i32 %x$6, %y$4
  %cond_tmp_$3 = zext i1 %cond_eq_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_28, label %next_66

ifTrue_27:                                           ; pred = %secondCond_6
  %x$5 = load i32, i32* %lv, align 4
  %i$2 = load i32, i32* %lv$3, align 4
  %ptr_$2 = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv2, i32 0, i32 %x$5
  %f$4 = getelementptr [20 x i32], [20 x i32]* %ptr_$2, i32 0, i32 %i$2
  %f$5 = load i32, i32* %f$4, align 4
  store i32 %f$5, i32* %lv, align 4
  br label %next_65

next_65:                                             ; pred = %whileBody_37, %secondCond_6, %ifTrue_27
  %i$3 = load i32, i32* %lv$3, align 4
  %result_ = sub i32 %i$3, 1
  store i32 %result_, i32* %lv$3, align 4
  br label %whileCond_37

secondCond_6:                                        ; pred = %whileBody_37
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
  br i1 %cond_$2, label %ifTrue_27, label %next_65

ifTrue_28:                                           ; pred = %next_64
  %x$7 = load i32, i32* %lv, align 4
  ret i32 %x$7

next_66:                                             ; pred = %next_64
  store i32 19, i32* %lv$3, align 4
  br label %whileCond_38

whileCond_38:                                        ; pred = %next_66, %next_68
  %i$4 = load i32, i32* %lv$3, align 4
  %cond_ge_tmp_$1 = icmp sge i32 %i$4, 0
  %cond_tmp_$4 = zext i1 %cond_ge_tmp_$1 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_38, label %next_67

whileBody_38:                                        ; pred = %whileCond_38
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
  br i1 %cond_$5, label %ifTrue_29, label %next_68

next_67:                                             ; pred = %whileCond_38
  %x$10 = load i32, i32* %lv, align 4
  %ptr_$7 = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv2, i32 0, i32 %x$10
  %f$14 = getelementptr [20 x i32], [20 x i32]* %ptr_$7, i32 0, i32 0
  %f$15 = load i32, i32* %f$14, align 4
  ret i32 %f$15

ifTrue_29:                                           ; pred = %whileBody_38
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
  br label %next_68

next_68:                                             ; pred = %whileBody_38, %ifTrue_29
  %i$9 = load i32, i32* %lv$3, align 4
  %result_$1 = sub i32 %i$9, 1
  store i32 %result_$1, i32* %lv$3, align 4
  br label %whileCond_38
}

define i32 @main() {
mainEntry8:
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
  br label %whileCond_39

whileCond_39:                                        ; pred = %mainEntry8, %whileBody_39
  %i = load i32, i32* %lv, align 4
  %n = load i32, i32* @gv, align 4
  %cond_neq_tmp_ = icmp ne i32 %i, %n
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_39, label %next_69

whileBody_39:                                        ; pred = %whileCond_39
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
  br label %whileCond_39

next_69:                                             ; pred = %whileCond_39
  call void @tree(i32 1, i32 1)
  br label %whileCond_40

whileCond_40:                                        ; pred = %next_69, %whileBody_40
  %m = load i32, i32* @gv1, align 4
  %cond_normalize_ = icmp ne i32 %m, 0
  br i1 %cond_normalize_, label %whileBody_40, label %next_70

whileBody_40:                                        ; pred = %whileCond_40
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
  br label %whileCond_40

next_70:                                             ; pred = %whileCond_40
  ret i32 0
}

