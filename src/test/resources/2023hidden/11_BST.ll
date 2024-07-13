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


@gv = global i32 32, align 4
@gv1 = global i32 10, align 4
@gv2 = global i32 10000, align 4
@gv3 = global [10000 x i32] zeroinitializer, align 4
@gv4 = global [10000 x i32] zeroinitializer, align 4
@gv5 = global [10000 x i32] zeroinitializer, align 4
@gv6 = global i32 0, align 4

define i32 @search(i32 %0, i32 %1) {
searchEntry:
  %root = alloca i32, align 4
  store i32 %0, i32* %root, align 4
  %x = alloca i32, align 4
  store i32 %1, i32* %x, align 4
  %root$1 = load i32, i32* %root, align 4
  %cond_eq_tmp_ = icmp eq i32 %root$1, -1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_26, label %secondCond_9

ifTrue_26:                                           ; pred = %searchEntry, %secondCond_9
  %root$3 = load i32, i32* %root, align 4
  ret i32 %root$3

ifFalse_14:                                          ; pred = %secondCond_9
  %x$2 = load i32, i32* %x, align 4
  %root$4 = load i32, i32* %root, align 4
  %value$2 = getelementptr [10000 x i32], [10000 x i32]* @gv3, i32 0, i32 %root$4
  %value$3 = load i32, i32* %value$2, align 4
  %cond_gt_tmp_ = icmp sgt i32 %x$2, %value$3
  %cond_tmp_$2 = zext i1 %cond_gt_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_27, label %ifFalse_15

secondCond_9:                                        ; pred = %searchEntry
  %root$2 = load i32, i32* %root, align 4
  %value = getelementptr [10000 x i32], [10000 x i32]* @gv3, i32 0, i32 %root$2
  %value$1 = load i32, i32* %value, align 4
  %x$1 = load i32, i32* %x, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %value$1, %x$1
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_26, label %ifFalse_14

ifTrue_27:                                           ; pred = %ifFalse_14
  %root$5 = load i32, i32* %root, align 4
  %right_child = getelementptr [10000 x i32], [10000 x i32]* @gv5, i32 0, i32 %root$5
  %right_child$1 = load i32, i32* %right_child, align 4
  %x$3 = load i32, i32* %x, align 4
  %search = call i32 @search(i32 %right_child$1, i32 %x$3)
  ret i32 %search

ifFalse_15:                                          ; pred = %ifFalse_14
  %root$6 = load i32, i32* %root, align 4
  %left_child = getelementptr [10000 x i32], [10000 x i32]* @gv4, i32 0, i32 %root$6
  %left_child$1 = load i32, i32* %left_child, align 4
  %x$4 = load i32, i32* %x, align 4
  %search$1 = call i32 @search(i32 %left_child$1, i32 %x$4)
  ret i32 %search$1
}

define i32 @find_minimum(i32 %0) {
find_minimumEntry:
  %root = alloca i32, align 4
  store i32 %0, i32* %root, align 4
  %root$1 = load i32, i32* %root, align 4
  %cond_eq_tmp_ = icmp eq i32 %root$1, -1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_28, label %ifFalse_16

ifTrue_28:                                                ; pred = %find_minimumEntry
  ret i32 -1

ifFalse_16:                                               ; pred = %find_minimumEntry
  %root$2 = load i32, i32* %root, align 4
  %left_child = getelementptr [10000 x i32], [10000 x i32]* @gv4, i32 0, i32 %root$2
  %left_child$1 = load i32, i32* %left_child, align 4
  %cond_neq_tmp_ = icmp ne i32 %left_child$1, -1
  %cond_tmp_$1 = zext i1 %cond_neq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_29, label %next_62

next_61:                                                  ; pred = %next_62
  %root$4 = load i32, i32* %root, align 4
  ret i32 %root$4

ifTrue_29:                                                ; pred = %ifFalse_16
  %root$3 = load i32, i32* %root, align 4
  %left_child$2 = getelementptr [10000 x i32], [10000 x i32]* @gv4, i32 0, i32 %root$3
  %left_child$3 = load i32, i32* %left_child$2, align 4
  %find_minimum = call i32 @find_minimum(i32 %left_child$3)
  ret i32 %find_minimum

next_62:                                                  ; pred = %ifFalse_16
  br label %next_61
}

define i32 @new_node(i32 %0) {
new_nodeEntry:
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  %now = load i32, i32* @gv6, align 4
  %value = getelementptr [10000 x i32], [10000 x i32]* @gv3, i32 0, i32 %now
  %x$1 = load i32, i32* %x, align 4
  store i32 %x$1, i32* %value, align 4
  %now$1 = load i32, i32* @gv6, align 4
  %left_child = getelementptr [10000 x i32], [10000 x i32]* @gv4, i32 0, i32 %now$1
  store i32 -1, i32* %left_child, align 4
  %now$2 = load i32, i32* @gv6, align 4
  %right_child = getelementptr [10000 x i32], [10000 x i32]* @gv5, i32 0, i32 %now$2
  store i32 -1, i32* %right_child, align 4
  %now$3 = load i32, i32* @gv6, align 4
  %result_ = add i32 %now$3, 1
  store i32 %result_, i32* @gv6, align 4
  %now$4 = load i32, i32* @gv6, align 4
  %result_$1 = sub i32 %now$4, 1
  ret i32 %result_$1
}

define i32 @insert(i32 %0, i32 %1) {
insertEntry:
  %root = alloca i32, align 4
  store i32 %0, i32* %root, align 4
  %x = alloca i32, align 4
  store i32 %1, i32* %x, align 4
  %root$1 = load i32, i32* %root, align 4
  %cond_eq_tmp_ = icmp eq i32 %root$1, -1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_30, label %ifFalse_17

ifTrue_30:                                          ; pred = %insertEntry
  %x$1 = load i32, i32* %x, align 4
  %new_node = call i32 @new_node(i32 %x$1)
  ret i32 %new_node

ifFalse_17:                                         ; pred = %insertEntry
  %x$2 = load i32, i32* %x, align 4
  %root$2 = load i32, i32* %root, align 4
  %value = getelementptr [10000 x i32], [10000 x i32]* @gv3, i32 0, i32 %root$2
  %value$1 = load i32, i32* %value, align 4
  %cond_gt_tmp_ = icmp sgt i32 %x$2, %value$1
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_31, label %ifFalse_18

next_63:                                            ; pred = %next_64
  %root$7 = load i32, i32* %root, align 4
  ret i32 %root$7

ifTrue_31:                                          ; pred = %ifFalse_17
  %root$3 = load i32, i32* %root, align 4
  %right_child = getelementptr [10000 x i32], [10000 x i32]* @gv5, i32 0, i32 %root$3
  %root$4 = load i32, i32* %root, align 4
  %right_child$1 = getelementptr [10000 x i32], [10000 x i32]* @gv5, i32 0, i32 %root$4
  %right_child$2 = load i32, i32* %right_child$1, align 4
  %x$3 = load i32, i32* %x, align 4
  %insert = call i32 @insert(i32 %right_child$2, i32 %x$3)
  store i32 %insert, i32* %right_child, align 4
  br label %next_64

ifFalse_18:                                         ; pred = %ifFalse_17
  %root$5 = load i32, i32* %root, align 4
  %left_child = getelementptr [10000 x i32], [10000 x i32]* @gv4, i32 0, i32 %root$5
  %root$6 = load i32, i32* %root, align 4
  %left_child$1 = getelementptr [10000 x i32], [10000 x i32]* @gv4, i32 0, i32 %root$6
  %left_child$2 = load i32, i32* %left_child$1, align 4
  %x$4 = load i32, i32* %x, align 4
  %insert$1 = call i32 @insert(i32 %left_child$2, i32 %x$4)
  store i32 %insert$1, i32* %left_child, align 4
  br label %next_64

next_64:                                            ; pred = %ifTrue_31, %ifFalse_18
  br label %next_63
}

define i32 @delete(i32 %0, i32 %1) {
deleteEntry:
  %root = alloca i32, align 4
  store i32 %0, i32* %root, align 4
  %x = alloca i32, align 4
  store i32 %1, i32* %x, align 4
  %root$1 = load i32, i32* %root, align 4
  %cond_eq_tmp_ = icmp eq i32 %root$1, -1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_32, label %next_65

ifTrue_32:                                            ; pred = %deleteEntry
  ret i32 -1

next_65:                                              ; pred = %deleteEntry
  %x$1 = load i32, i32* %x, align 4
  %root$2 = load i32, i32* %root, align 4
  %value = getelementptr [10000 x i32], [10000 x i32]* @gv3, i32 0, i32 %root$2
  %value$1 = load i32, i32* %value, align 4
  %cond_gt_tmp_ = icmp sgt i32 %x$1, %value$1
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_33, label %ifFalse_19

ifTrue_33:                                            ; pred = %next_65
  %root$3 = load i32, i32* %root, align 4
  %right_child = getelementptr [10000 x i32], [10000 x i32]* @gv5, i32 0, i32 %root$3
  %root$4 = load i32, i32* %root, align 4
  %right_child$1 = getelementptr [10000 x i32], [10000 x i32]* @gv5, i32 0, i32 %root$4
  %right_child$2 = load i32, i32* %right_child$1, align 4
  %x$2 = load i32, i32* %x, align 4
  %delete = call i32 @delete(i32 %right_child$2, i32 %x$2)
  store i32 %delete, i32* %right_child, align 4
  br label %next_66

ifFalse_19:                                           ; pred = %next_65
  %x$3 = load i32, i32* %x, align 4
  %root$5 = load i32, i32* %root, align 4
  %value$2 = getelementptr [10000 x i32], [10000 x i32]* @gv3, i32 0, i32 %root$5
  %value$3 = load i32, i32* %value$2, align 4
  %cond_lt_tmp_ = icmp slt i32 %x$3, %value$3
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_34, label %ifFalse_20

next_66:                                              ; pred = %ifTrue_33, %next_67
  %root$19 = load i32, i32* %root, align 4
  ret i32 %root$19

ifTrue_34:                                            ; pred = %ifFalse_19
  %root$6 = load i32, i32* %root, align 4
  %left_child = getelementptr [10000 x i32], [10000 x i32]* @gv4, i32 0, i32 %root$6
  %root$7 = load i32, i32* %root, align 4
  %left_child$1 = getelementptr [10000 x i32], [10000 x i32]* @gv4, i32 0, i32 %root$7
  %left_child$2 = load i32, i32* %left_child$1, align 4
  %x$4 = load i32, i32* %x, align 4
  %delete$1 = call i32 @delete(i32 %left_child$2, i32 %x$4)
  store i32 %delete$1, i32* %left_child, align 4
  br label %next_67

ifFalse_20:                                           ; pred = %ifFalse_19
  %root$8 = load i32, i32* %root, align 4
  %left_child$3 = getelementptr [10000 x i32], [10000 x i32]* @gv4, i32 0, i32 %root$8
  %left_child$4 = load i32, i32* %left_child$3, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %left_child$4, -1
  %cond_tmp_$3 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %secondCond_10, label %ifFalse_21

next_67:                                              ; pred = %ifTrue_34, %next_68
  br label %next_66

ifTrue_35:                                            ; pred = %secondCond_10
  ret i32 -1

ifFalse_21:                                           ; pred = %ifFalse_20, %secondCond_10
  %root$10 = load i32, i32* %root, align 4
  %left_child$5 = getelementptr [10000 x i32], [10000 x i32]* @gv4, i32 0, i32 %root$10
  %left_child$6 = load i32, i32* %left_child$5, align 4
  %cond_eq_tmp_$3 = icmp eq i32 %left_child$6, -1
  %cond_tmp_$5 = zext i1 %cond_eq_tmp_$3 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %ifTrue_36, label %secondCond_11

next_68:                                              ; pred = %next_69
  br label %next_67

secondCond_10:                                        ; pred = %ifFalse_20
  %root$9 = load i32, i32* %root, align 4
  %right_child$3 = getelementptr [10000 x i32], [10000 x i32]* @gv5, i32 0, i32 %root$9
  %right_child$4 = load i32, i32* %right_child$3, align 4
  %cond_eq_tmp_$2 = icmp eq i32 %right_child$4, -1
  %cond_tmp_$4 = zext i1 %cond_eq_tmp_$2 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_35, label %ifFalse_21

ifTrue_36:                                            ; pred = %ifFalse_21, %secondCond_11
  %root$12 = load i32, i32* %root, align 4
  %left_child$7 = getelementptr [10000 x i32], [10000 x i32]* @gv4, i32 0, i32 %root$12
  %left_child$8 = load i32, i32* %left_child$7, align 4
  %cond_eq_tmp_$5 = icmp eq i32 %left_child$8, -1
  %cond_tmp_$7 = zext i1 %cond_eq_tmp_$5 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %ifTrue_37, label %ifFalse_23

ifFalse_22:                                           ; pred = %secondCond_11
  %lv = alloca i32, align 4
  %root$15 = load i32, i32* %root, align 4
  %right_child$9 = getelementptr [10000 x i32], [10000 x i32]* @gv5, i32 0, i32 %root$15
  %right_child$10 = load i32, i32* %right_child$9, align 4
  %find_minimum = call i32 @find_minimum(i32 %right_child$10)
  store i32 %find_minimum, i32* %lv, align 4
  %root$16 = load i32, i32* %root, align 4
  %value$4 = getelementptr [10000 x i32], [10000 x i32]* @gv3, i32 0, i32 %root$16
  %tmp = load i32, i32* %lv, align 4
  %value$5 = getelementptr [10000 x i32], [10000 x i32]* @gv3, i32 0, i32 %tmp
  %value$6 = load i32, i32* %value$5, align 4
  store i32 %value$6, i32* %value$4, align 4
  %root$17 = load i32, i32* %root, align 4
  %right_child$11 = getelementptr [10000 x i32], [10000 x i32]* @gv5, i32 0, i32 %root$17
  %root$18 = load i32, i32* %root, align 4
  %right_child$12 = getelementptr [10000 x i32], [10000 x i32]* @gv5, i32 0, i32 %root$18
  %right_child$13 = load i32, i32* %right_child$12, align 4
  %tmp$1 = load i32, i32* %lv, align 4
  %value$7 = getelementptr [10000 x i32], [10000 x i32]* @gv3, i32 0, i32 %tmp$1
  %value$8 = load i32, i32* %value$7, align 4
  %delete$2 = call i32 @delete(i32 %right_child$13, i32 %value$8)
  store i32 %delete$2, i32* %right_child$11, align 4
  br label %next_69

next_69:                                              ; pred = %ifFalse_22
  br label %next_68

secondCond_11:                                        ; pred = %ifFalse_21
  %root$11 = load i32, i32* %root, align 4
  %right_child$5 = getelementptr [10000 x i32], [10000 x i32]* @gv5, i32 0, i32 %root$11
  %right_child$6 = load i32, i32* %right_child$5, align 4
  %cond_eq_tmp_$4 = icmp eq i32 %right_child$6, -1
  %cond_tmp_$6 = zext i1 %cond_eq_tmp_$4 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %ifTrue_36, label %ifFalse_22

ifTrue_37:                                            ; pred = %ifTrue_36
  %root$13 = load i32, i32* %root, align 4
  %right_child$7 = getelementptr [10000 x i32], [10000 x i32]* @gv5, i32 0, i32 %root$13
  %right_child$8 = load i32, i32* %right_child$7, align 4
  ret i32 %right_child$8

ifFalse_23:                                           ; pred = %ifTrue_36
  %root$14 = load i32, i32* %root, align 4
  %left_child$9 = getelementptr [10000 x i32], [10000 x i32]* @gv4, i32 0, i32 %root$14
  %left_child$10 = load i32, i32* %left_child$9, align 4
  ret i32 %left_child$10
}

define void @inorder(i32 %0) {
inorderEntry:
  %root = alloca i32, align 4
  store i32 %0, i32* %root, align 4
  %root$1 = load i32, i32* %root, align 4
  %cond_neq_tmp_ = icmp ne i32 %root$1, -1
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_38, label %next_71

ifTrue_38:                                           ; pred = %inorderEntry
  %root$2 = load i32, i32* %root, align 4
  %left_child = getelementptr [10000 x i32], [10000 x i32]* @gv4, i32 0, i32 %root$2
  %left_child$1 = load i32, i32* %left_child, align 4
  call void @inorder(i32 %left_child$1)
  %root$3 = load i32, i32* %root, align 4
  %value = getelementptr [10000 x i32], [10000 x i32]* @gv3, i32 0, i32 %root$3
  %value$1 = load i32, i32* %value, align 4
  call void @putint(i32 %value$1)
  %space = load i32, i32* @gv, align 4
  call void @putch(i32 %space)
  %root$4 = load i32, i32* %root, align 4
  %right_child = getelementptr [10000 x i32], [10000 x i32]* @gv5, i32 0, i32 %root$4
  %right_child$1 = load i32, i32* %right_child, align 4
  call void @inorder(i32 %right_child$1)
  br label %next_71

next_71:                                             ; pred = %inorderEntry, %ifTrue_38
  ret void
}

define i32 @main() {
mainEntry10:
  store i32 0, i32* @gv6, align 4
  %lv = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %lv, align 4
  %n = load i32, i32* %lv, align 4
  %tmp_ = icmp ne i32 0, %n
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_ = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_, label %ifTrue_39, label %next_72

ifTrue_39:                                           ; pred = %mainEntry10
  ret i32 0

next_72:                                             ; pred = %mainEntry10
  %lv$1 = alloca i32, align 4
  %getint$1 = call i32 @getint()
  %new_node = call i32 @new_node(i32 %getint$1)
  store i32 %new_node, i32* %lv$1, align 4
  %lv$2 = alloca i32, align 4
  store i32 1, i32* %lv$2, align 4
  br label %whileCond_33

whileCond_33:                                        ; pred = %next_72, %whileBody_33
  %i = load i32, i32* %lv$2, align 4
  %n$1 = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_33, label %next_73

whileBody_33:                                        ; pred = %whileCond_33
  %root = load i32, i32* %lv$1, align 4
  %getint$2 = call i32 @getint()
  %insert = call i32 @insert(i32 %root, i32 %getint$2)
  %i$1 = load i32, i32* %lv$2, align 4
  %result_ = add i32 %i$1, 1
  store i32 %result_, i32* %lv$2, align 4
  br label %whileCond_33

next_73:                                             ; pred = %whileCond_33
  %root$1 = load i32, i32* %lv$1, align 4
  call void @inorder(i32 %root$1)
  %LF = load i32, i32* @gv1, align 4
  call void @putch(i32 %LF)
  %getint$3 = call i32 @getint()
  store i32 %getint$3, i32* %lv, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_34

whileCond_34:                                        ; pred = %next_73, %whileBody_34
  %i$2 = load i32, i32* %lv$2, align 4
  %n$2 = load i32, i32* %lv, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i$2, %n$2
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_34, label %next_74

whileBody_34:                                        ; pred = %whileCond_34
  %root$2 = load i32, i32* %lv$1, align 4
  %getint$4 = call i32 @getint()
  %delete = call i32 @delete(i32 %root$2, i32 %getint$4)
  store i32 %delete, i32* %lv$1, align 4
  %i$3 = load i32, i32* %lv$2, align 4
  %result_$1 = add i32 %i$3, 1
  store i32 %result_$1, i32* %lv$2, align 4
  br label %whileCond_34

next_74:                                             ; pred = %whileCond_34
  %root$3 = load i32, i32* %lv$1, align 4
  call void @inorder(i32 %root$3)
  %LF$1 = load i32, i32* @gv1, align 4
  call void @putch(i32 %LF$1)
  ret i32 0
}

