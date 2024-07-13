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


@gv = global [10000 x i32] zeroinitializer, align 4
@gv1 = global [10000 x i32] zeroinitializer, align 4
@gv2 = global [10000 x i32] zeroinitializer, align 4
@gv3 = global i32 0, align 4

define i32 @search(i32 %0, i32 %1) {
searchEntry1:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  %root = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %root, -1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_55, label %secondCond_12

ifTrue_55:                                            ; pred = %searchEntry1, %secondCond_12
  %root$2 = load i32, i32* %lv, align 4
  ret i32 %root$2

ifFalse_16:                                           ; pred = %secondCond_12
  %x$1 = load i32, i32* %lv$1, align 4
  %root$3 = load i32, i32* %lv, align 4
  %value$2 = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %root$3
  %value$3 = load i32, i32* %value$2, align 4
  %cond_gt_tmp_ = icmp sgt i32 %x$1, %value$3
  %cond_tmp_$2 = zext i1 %cond_gt_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_56, label %ifFalse_17

secondCond_12:                                        ; pred = %searchEntry1
  %root$1 = load i32, i32* %lv, align 4
  %value = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %root$1
  %value$1 = load i32, i32* %value, align 4
  %x = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %value$1, %x
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_55, label %ifFalse_16

ifTrue_56:                                            ; pred = %ifFalse_16
  %root$4 = load i32, i32* %lv, align 4
  %right_child = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %root$4
  %right_child$1 = load i32, i32* %right_child, align 4
  %x$2 = load i32, i32* %lv$1, align 4
  %search = call i32 @search(i32 %right_child$1, i32 %x$2)
  ret i32 %search

ifFalse_17:                                           ; pred = %ifFalse_16
  %root$5 = load i32, i32* %lv, align 4
  %left_child = getelementptr [10000 x i32], [10000 x i32]* @gv1, i32 0, i32 %root$5
  %left_child$1 = load i32, i32* %left_child, align 4
  %x$3 = load i32, i32* %lv$1, align 4
  %search$1 = call i32 @search(i32 %left_child$1, i32 %x$3)
  ret i32 %search$1
}

define i32 @find_minimum(i32 %0) {
find_minimumEntry:
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  %root = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %root, -1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_57, label %ifFalse_18

ifTrue_57:                                                ; pred = %find_minimumEntry
  ret i32 -1

ifFalse_18:                                               ; pred = %find_minimumEntry
  %root$1 = load i32, i32* %lv, align 4
  %left_child = getelementptr [10000 x i32], [10000 x i32]* @gv1, i32 0, i32 %root$1
  %left_child$1 = load i32, i32* %left_child, align 4
  %cond_neq_tmp_ = icmp ne i32 %left_child$1, -1
  %cond_tmp_$1 = zext i1 %cond_neq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_58, label %next_140

next_139:                                                 ; pred = %next_140
  %root$3 = load i32, i32* %lv, align 4
  ret i32 %root$3

ifTrue_58:                                                ; pred = %ifFalse_18
  %root$2 = load i32, i32* %lv, align 4
  %left_child$2 = getelementptr [10000 x i32], [10000 x i32]* @gv1, i32 0, i32 %root$2
  %left_child$3 = load i32, i32* %left_child$2, align 4
  %find_minimum = call i32 @find_minimum(i32 %left_child$3)
  ret i32 %find_minimum

next_140:                                                 ; pred = %ifFalse_18
  br label %next_139
}

define i32 @new_node(i32 %0) {
new_nodeEntry:
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  %now = load i32, i32* @gv3, align 4
  %value = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %now
  %x = load i32, i32* %lv, align 4
  store i32 %x, i32* %value, align 4
  %now$1 = load i32, i32* @gv3, align 4
  %left_child = getelementptr [10000 x i32], [10000 x i32]* @gv1, i32 0, i32 %now$1
  store i32 -1, i32* %left_child, align 4
  %now$2 = load i32, i32* @gv3, align 4
  %right_child = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %now$2
  store i32 -1, i32* %right_child, align 4
  %now$3 = load i32, i32* @gv3, align 4
  %result_ = add i32 %now$3, 1
  store i32 %result_, i32* @gv3, align 4
  %now$4 = load i32, i32* @gv3, align 4
  %result_$1 = sub i32 %now$4, 1
  ret i32 %result_$1
}

define i32 @insert(i32 %0, i32 %1) {
insertEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  %root = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %root, -1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_59, label %ifFalse_19

ifTrue_59:                                          ; pred = %insertEntry
  %x = load i32, i32* %lv$1, align 4
  %new_node = call i32 @new_node(i32 %x)
  ret i32 %new_node

ifFalse_19:                                         ; pred = %insertEntry
  %x$1 = load i32, i32* %lv$1, align 4
  %root$1 = load i32, i32* %lv, align 4
  %value = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %root$1
  %value$1 = load i32, i32* %value, align 4
  %cond_gt_tmp_ = icmp sgt i32 %x$1, %value$1
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_60, label %ifFalse_20

next_141:                                           ; pred = %next_142
  %root$6 = load i32, i32* %lv, align 4
  ret i32 %root$6

ifTrue_60:                                          ; pred = %ifFalse_19
  %root$2 = load i32, i32* %lv, align 4
  %right_child = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %root$2
  %root$3 = load i32, i32* %lv, align 4
  %right_child$1 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %root$3
  %right_child$2 = load i32, i32* %right_child$1, align 4
  %x$2 = load i32, i32* %lv$1, align 4
  %insert = call i32 @insert(i32 %right_child$2, i32 %x$2)
  store i32 %insert, i32* %right_child, align 4
  br label %next_142

ifFalse_20:                                         ; pred = %ifFalse_19
  %root$4 = load i32, i32* %lv, align 4
  %left_child = getelementptr [10000 x i32], [10000 x i32]* @gv1, i32 0, i32 %root$4
  %root$5 = load i32, i32* %lv, align 4
  %left_child$1 = getelementptr [10000 x i32], [10000 x i32]* @gv1, i32 0, i32 %root$5
  %left_child$2 = load i32, i32* %left_child$1, align 4
  %x$3 = load i32, i32* %lv$1, align 4
  %insert$1 = call i32 @insert(i32 %left_child$2, i32 %x$3)
  store i32 %insert$1, i32* %left_child, align 4
  br label %next_142

next_142:                                           ; pred = %ifTrue_60, %ifFalse_20
  br label %next_141
}

define i32 @delete(i32 %0, i32 %1) {
deleteEntry:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  %root = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %root, -1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_61, label %next_143

ifTrue_61:                                            ; pred = %deleteEntry
  ret i32 -1

next_143:                                             ; pred = %deleteEntry
  %x = load i32, i32* %lv$1, align 4
  %root$1 = load i32, i32* %lv, align 4
  %value = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %root$1
  %value$1 = load i32, i32* %value, align 4
  %cond_gt_tmp_ = icmp sgt i32 %x, %value$1
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_62, label %ifFalse_21

ifTrue_62:                                            ; pred = %next_143
  %root$2 = load i32, i32* %lv, align 4
  %right_child = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %root$2
  %root$3 = load i32, i32* %lv, align 4
  %right_child$1 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %root$3
  %right_child$2 = load i32, i32* %right_child$1, align 4
  %x$1 = load i32, i32* %lv$1, align 4
  %delete = call i32 @delete(i32 %right_child$2, i32 %x$1)
  store i32 %delete, i32* %right_child, align 4
  br label %next_144

ifFalse_21:                                           ; pred = %next_143
  %x$2 = load i32, i32* %lv$1, align 4
  %root$4 = load i32, i32* %lv, align 4
  %value$2 = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %root$4
  %value$3 = load i32, i32* %value$2, align 4
  %cond_lt_tmp_ = icmp slt i32 %x$2, %value$3
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_63, label %ifFalse_22

next_144:                                             ; pred = %ifTrue_62, %next_145
  %root$18 = load i32, i32* %lv, align 4
  ret i32 %root$18

ifTrue_63:                                            ; pred = %ifFalse_21
  %root$5 = load i32, i32* %lv, align 4
  %left_child = getelementptr [10000 x i32], [10000 x i32]* @gv1, i32 0, i32 %root$5
  %root$6 = load i32, i32* %lv, align 4
  %left_child$1 = getelementptr [10000 x i32], [10000 x i32]* @gv1, i32 0, i32 %root$6
  %left_child$2 = load i32, i32* %left_child$1, align 4
  %x$3 = load i32, i32* %lv$1, align 4
  %delete$1 = call i32 @delete(i32 %left_child$2, i32 %x$3)
  store i32 %delete$1, i32* %left_child, align 4
  br label %next_145

ifFalse_22:                                           ; pred = %ifFalse_21
  %root$7 = load i32, i32* %lv, align 4
  %left_child$3 = getelementptr [10000 x i32], [10000 x i32]* @gv1, i32 0, i32 %root$7
  %left_child$4 = load i32, i32* %left_child$3, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %left_child$4, -1
  %cond_tmp_$3 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %secondCond_13, label %ifFalse_23

next_145:                                             ; pred = %ifTrue_63, %next_146
  br label %next_144

ifTrue_64:                                            ; pred = %secondCond_13
  ret i32 -1

ifFalse_23:                                           ; pred = %ifFalse_22, %secondCond_13
  %root$9 = load i32, i32* %lv, align 4
  %left_child$5 = getelementptr [10000 x i32], [10000 x i32]* @gv1, i32 0, i32 %root$9
  %left_child$6 = load i32, i32* %left_child$5, align 4
  %cond_eq_tmp_$3 = icmp eq i32 %left_child$6, -1
  %cond_tmp_$5 = zext i1 %cond_eq_tmp_$3 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %ifTrue_65, label %secondCond_14

next_146:                                             ; pred = %next_147
  br label %next_145

secondCond_13:                                        ; pred = %ifFalse_22
  %root$8 = load i32, i32* %lv, align 4
  %right_child$3 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %root$8
  %right_child$4 = load i32, i32* %right_child$3, align 4
  %cond_eq_tmp_$2 = icmp eq i32 %right_child$4, -1
  %cond_tmp_$4 = zext i1 %cond_eq_tmp_$2 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_64, label %ifFalse_23

ifTrue_65:                                            ; pred = %ifFalse_23, %secondCond_14
  %root$11 = load i32, i32* %lv, align 4
  %left_child$7 = getelementptr [10000 x i32], [10000 x i32]* @gv1, i32 0, i32 %root$11
  %left_child$8 = load i32, i32* %left_child$7, align 4
  %cond_eq_tmp_$5 = icmp eq i32 %left_child$8, -1
  %cond_tmp_$7 = zext i1 %cond_eq_tmp_$5 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %ifTrue_66, label %ifFalse_25

ifFalse_24:                                           ; pred = %secondCond_14
  %root$14 = load i32, i32* %lv, align 4
  %right_child$9 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %root$14
  %right_child$10 = load i32, i32* %right_child$9, align 4
  %find_minimum = call i32 @find_minimum(i32 %right_child$10)
  store i32 %find_minimum, i32* %lv$2, align 4
  %root$15 = load i32, i32* %lv, align 4
  %value$4 = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %root$15
  %tmp = load i32, i32* %lv$2, align 4
  %value$5 = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %tmp
  %value$6 = load i32, i32* %value$5, align 4
  store i32 %value$6, i32* %value$4, align 4
  %root$16 = load i32, i32* %lv, align 4
  %right_child$11 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %root$16
  %root$17 = load i32, i32* %lv, align 4
  %right_child$12 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %root$17
  %right_child$13 = load i32, i32* %right_child$12, align 4
  %tmp$1 = load i32, i32* %lv$2, align 4
  %value$7 = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %tmp$1
  %value$8 = load i32, i32* %value$7, align 4
  %delete$2 = call i32 @delete(i32 %right_child$13, i32 %value$8)
  store i32 %delete$2, i32* %right_child$11, align 4
  br label %next_147

next_147:                                             ; pred = %ifFalse_24
  br label %next_146

secondCond_14:                                        ; pred = %ifFalse_23
  %root$10 = load i32, i32* %lv, align 4
  %right_child$5 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %root$10
  %right_child$6 = load i32, i32* %right_child$5, align 4
  %cond_eq_tmp_$4 = icmp eq i32 %right_child$6, -1
  %cond_tmp_$6 = zext i1 %cond_eq_tmp_$4 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %ifTrue_65, label %ifFalse_24

ifTrue_66:                                            ; pred = %ifTrue_65
  %root$12 = load i32, i32* %lv, align 4
  %right_child$7 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %root$12
  %right_child$8 = load i32, i32* %right_child$7, align 4
  ret i32 %right_child$8

ifFalse_25:                                           ; pred = %ifTrue_65
  %root$13 = load i32, i32* %lv, align 4
  %left_child$9 = getelementptr [10000 x i32], [10000 x i32]* @gv1, i32 0, i32 %root$13
  %left_child$10 = load i32, i32* %left_child$9, align 4
  ret i32 %left_child$10
}

define void @inorder(i32 %0) {
inorderEntry:
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  %root = load i32, i32* %lv, align 4
  %cond_neq_tmp_ = icmp ne i32 %root, -1
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_67, label %next_149

ifTrue_67:                                           ; pred = %inorderEntry
  %root$1 = load i32, i32* %lv, align 4
  %left_child = getelementptr [10000 x i32], [10000 x i32]* @gv1, i32 0, i32 %root$1
  %left_child$1 = load i32, i32* %left_child, align 4
  call void @inorder(i32 %left_child$1)
  %root$2 = load i32, i32* %lv, align 4
  %value = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %root$2
  %value$1 = load i32, i32* %value, align 4
  call void @putint(i32 %value$1)
  call void @putch(i32 32)
  %root$3 = load i32, i32* %lv, align 4
  %right_child = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %root$3
  %right_child$1 = load i32, i32* %right_child, align 4
  call void @inorder(i32 %right_child$1)
  br label %next_149

next_149:                                            ; pred = %inorderEntry, %ifTrue_67
  ret void
}

define i32 @main() {
mainEntry16:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* @gv3, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %lv, align 4
  %n = load i32, i32* %lv, align 4
  %tmp_ = icmp ne i32 0, %n
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_ = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_, label %ifTrue_68, label %next_150

ifTrue_68:                                           ; pred = %mainEntry16
  ret i32 0

next_150:                                            ; pred = %mainEntry16
  %getint$1 = call i32 @getint()
  %new_node = call i32 @new_node(i32 %getint$1)
  store i32 %new_node, i32* %lv$1, align 4
  store i32 1, i32* %lv$2, align 4
  br label %whileCond_82

whileCond_82:                                        ; pred = %next_150, %whileBody_82
  %i = load i32, i32* %lv$2, align 4
  %n$1 = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_82, label %next_151

whileBody_82:                                        ; pred = %whileCond_82
  %root = load i32, i32* %lv$1, align 4
  %getint$2 = call i32 @getint()
  %insert = call i32 @insert(i32 %root, i32 %getint$2)
  %i$1 = load i32, i32* %lv$2, align 4
  %result_ = add i32 %i$1, 1
  store i32 %result_, i32* %lv$2, align 4
  br label %whileCond_82

next_151:                                            ; pred = %whileCond_82
  %root$1 = load i32, i32* %lv$1, align 4
  call void @inorder(i32 %root$1)
  call void @putch(i32 10)
  %getint$3 = call i32 @getint()
  store i32 %getint$3, i32* %lv, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_83

whileCond_83:                                        ; pred = %next_151, %whileBody_83
  %i$2 = load i32, i32* %lv$2, align 4
  %n$2 = load i32, i32* %lv, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i$2, %n$2
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_83, label %next_152

whileBody_83:                                        ; pred = %whileCond_83
  %root$2 = load i32, i32* %lv$1, align 4
  %getint$4 = call i32 @getint()
  %delete = call i32 @delete(i32 %root$2, i32 %getint$4)
  store i32 %delete, i32* %lv$1, align 4
  %i$3 = load i32, i32* %lv$2, align 4
  %result_$1 = add i32 %i$3, 1
  store i32 %result_$1, i32* %lv$2, align 4
  br label %whileCond_83

next_152:                                            ; pred = %whileCond_83
  %root$3 = load i32, i32* %lv$1, align 4
  call void @inorder(i32 %root$3)
  call void @putch(i32 10)
  ret i32 0
}

