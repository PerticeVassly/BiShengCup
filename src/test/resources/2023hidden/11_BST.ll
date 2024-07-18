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
  br i1 %cond_, label %ifTrue_1393, label %secondCond_911

ifTrue_1393:                                           ; pred = %searchEntry1, %secondCond_911
  %root$2 = load i32, i32* %lv, align 4
  ret i32 %root$2

ifFalse_1092:                                          ; pred = %secondCond_911
  %x$1 = load i32, i32* %lv$1, align 4
  %root$3 = load i32, i32* %lv, align 4
  %value$2 = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %root$3
  %value$3 = load i32, i32* %value$2, align 4
  %cond_gt_tmp_ = icmp sgt i32 %x$1, %value$3
  %cond_tmp_$2 = zext i1 %cond_gt_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_1394, label %ifFalse_1093

secondCond_911:                                        ; pred = %searchEntry1
  %root$1 = load i32, i32* %lv, align 4
  %value = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %root$1
  %value$1 = load i32, i32* %value, align 4
  %x = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %value$1, %x
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_1393, label %ifFalse_1092

ifTrue_1394:                                           ; pred = %ifFalse_1092
  %root$4 = load i32, i32* %lv, align 4
  %right_child = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %root$4
  %right_child$1 = load i32, i32* %right_child, align 4
  %x$2 = load i32, i32* %lv$1, align 4
  %search = call i32 @search(i32 %right_child$1, i32 %x$2)
  ret i32 %search

ifFalse_1093:                                          ; pred = %ifFalse_1092
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
  br i1 %cond_, label %ifTrue_1395, label %ifFalse_1094

ifTrue_1395:                                              ; pred = %find_minimumEntry
  ret i32 -1

ifFalse_1094:                                             ; pred = %find_minimumEntry
  %root$1 = load i32, i32* %lv, align 4
  %left_child = getelementptr [10000 x i32], [10000 x i32]* @gv1, i32 0, i32 %root$1
  %left_child$1 = load i32, i32* %left_child, align 4
  %cond_neq_tmp_ = icmp ne i32 %left_child$1, -1
  %cond_tmp_$1 = zext i1 %cond_neq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_1396, label %next_1537

next_1536:                                                ; pred = %next_1537
  %root$3 = load i32, i32* %lv, align 4
  ret i32 %root$3

ifTrue_1396:                                              ; pred = %ifFalse_1094
  %root$2 = load i32, i32* %lv, align 4
  %left_child$2 = getelementptr [10000 x i32], [10000 x i32]* @gv1, i32 0, i32 %root$2
  %left_child$3 = load i32, i32* %left_child$2, align 4
  %find_minimum = call i32 @find_minimum(i32 %left_child$3)
  ret i32 %find_minimum

next_1537:                                                ; pred = %ifFalse_1094
  br label %next_1536
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
  br i1 %cond_, label %ifTrue_1397, label %ifFalse_1095

ifTrue_1397:                                         ; pred = %insertEntry
  %x = load i32, i32* %lv$1, align 4
  %new_node = call i32 @new_node(i32 %x)
  ret i32 %new_node

ifFalse_1095:                                        ; pred = %insertEntry
  %x$1 = load i32, i32* %lv$1, align 4
  %root$1 = load i32, i32* %lv, align 4
  %value = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %root$1
  %value$1 = load i32, i32* %value, align 4
  %cond_gt_tmp_ = icmp sgt i32 %x$1, %value$1
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_1398, label %ifFalse_1096

next_1538:                                           ; pred = %next_1539
  %root$6 = load i32, i32* %lv, align 4
  ret i32 %root$6

ifTrue_1398:                                         ; pred = %ifFalse_1095
  %root$2 = load i32, i32* %lv, align 4
  %right_child = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %root$2
  %root$3 = load i32, i32* %lv, align 4
  %right_child$1 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %root$3
  %right_child$2 = load i32, i32* %right_child$1, align 4
  %x$2 = load i32, i32* %lv$1, align 4
  %insert = call i32 @insert(i32 %right_child$2, i32 %x$2)
  store i32 %insert, i32* %right_child, align 4
  br label %next_1539

ifFalse_1096:                                        ; pred = %ifFalse_1095
  %root$4 = load i32, i32* %lv, align 4
  %left_child = getelementptr [10000 x i32], [10000 x i32]* @gv1, i32 0, i32 %root$4
  %root$5 = load i32, i32* %lv, align 4
  %left_child$1 = getelementptr [10000 x i32], [10000 x i32]* @gv1, i32 0, i32 %root$5
  %left_child$2 = load i32, i32* %left_child$1, align 4
  %x$3 = load i32, i32* %lv$1, align 4
  %insert$1 = call i32 @insert(i32 %left_child$2, i32 %x$3)
  store i32 %insert$1, i32* %left_child, align 4
  br label %next_1539

next_1539:                                           ; pred = %ifTrue_1398, %ifFalse_1096
  br label %next_1538
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
  br i1 %cond_, label %ifTrue_1399, label %next_1540

ifTrue_1399:                                           ; pred = %deleteEntry
  ret i32 -1

next_1540:                                             ; pred = %deleteEntry
  %x = load i32, i32* %lv$1, align 4
  %root$1 = load i32, i32* %lv, align 4
  %value = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %root$1
  %value$1 = load i32, i32* %value, align 4
  %cond_gt_tmp_ = icmp sgt i32 %x, %value$1
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_1400, label %ifFalse_1097

ifTrue_1400:                                           ; pred = %next_1540
  %root$2 = load i32, i32* %lv, align 4
  %right_child = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %root$2
  %root$3 = load i32, i32* %lv, align 4
  %right_child$1 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %root$3
  %right_child$2 = load i32, i32* %right_child$1, align 4
  %x$1 = load i32, i32* %lv$1, align 4
  %delete = call i32 @delete(i32 %right_child$2, i32 %x$1)
  store i32 %delete, i32* %right_child, align 4
  br label %next_1541

ifFalse_1097:                                          ; pred = %next_1540
  %x$2 = load i32, i32* %lv$1, align 4
  %root$4 = load i32, i32* %lv, align 4
  %value$2 = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %root$4
  %value$3 = load i32, i32* %value$2, align 4
  %cond_lt_tmp_ = icmp slt i32 %x$2, %value$3
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_1401, label %ifFalse_1098

next_1541:                                             ; pred = %ifTrue_1400, %next_1542
  %root$18 = load i32, i32* %lv, align 4
  ret i32 %root$18

ifTrue_1401:                                           ; pred = %ifFalse_1097
  %root$5 = load i32, i32* %lv, align 4
  %left_child = getelementptr [10000 x i32], [10000 x i32]* @gv1, i32 0, i32 %root$5
  %root$6 = load i32, i32* %lv, align 4
  %left_child$1 = getelementptr [10000 x i32], [10000 x i32]* @gv1, i32 0, i32 %root$6
  %left_child$2 = load i32, i32* %left_child$1, align 4
  %x$3 = load i32, i32* %lv$1, align 4
  %delete$1 = call i32 @delete(i32 %left_child$2, i32 %x$3)
  store i32 %delete$1, i32* %left_child, align 4
  br label %next_1542

ifFalse_1098:                                          ; pred = %ifFalse_1097
  %root$7 = load i32, i32* %lv, align 4
  %left_child$3 = getelementptr [10000 x i32], [10000 x i32]* @gv1, i32 0, i32 %root$7
  %left_child$4 = load i32, i32* %left_child$3, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %left_child$4, -1
  %cond_tmp_$3 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %secondCond_912, label %ifFalse_1099

next_1542:                                             ; pred = %ifTrue_1401, %next_1543
  br label %next_1541

ifTrue_1402:                                           ; pred = %secondCond_912
  ret i32 -1

ifFalse_1099:                                          ; pred = %ifFalse_1098, %secondCond_912
  %root$9 = load i32, i32* %lv, align 4
  %left_child$5 = getelementptr [10000 x i32], [10000 x i32]* @gv1, i32 0, i32 %root$9
  %left_child$6 = load i32, i32* %left_child$5, align 4
  %cond_eq_tmp_$3 = icmp eq i32 %left_child$6, -1
  %cond_tmp_$5 = zext i1 %cond_eq_tmp_$3 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %ifTrue_1403, label %secondCond_913

next_1543:                                             ; pred = %next_1544
  br label %next_1542

secondCond_912:                                        ; pred = %ifFalse_1098
  %root$8 = load i32, i32* %lv, align 4
  %right_child$3 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %root$8
  %right_child$4 = load i32, i32* %right_child$3, align 4
  %cond_eq_tmp_$2 = icmp eq i32 %right_child$4, -1
  %cond_tmp_$4 = zext i1 %cond_eq_tmp_$2 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_1402, label %ifFalse_1099

ifTrue_1403:                                           ; pred = %ifFalse_1099, %secondCond_913
  %root$11 = load i32, i32* %lv, align 4
  %left_child$7 = getelementptr [10000 x i32], [10000 x i32]* @gv1, i32 0, i32 %root$11
  %left_child$8 = load i32, i32* %left_child$7, align 4
  %cond_eq_tmp_$5 = icmp eq i32 %left_child$8, -1
  %cond_tmp_$7 = zext i1 %cond_eq_tmp_$5 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %ifTrue_1404, label %ifFalse_1101

ifFalse_1100:                                          ; pred = %secondCond_913
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
  br label %next_1544

next_1544:                                             ; pred = %ifFalse_1100
  br label %next_1543

secondCond_913:                                        ; pred = %ifFalse_1099
  %root$10 = load i32, i32* %lv, align 4
  %right_child$5 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %root$10
  %right_child$6 = load i32, i32* %right_child$5, align 4
  %cond_eq_tmp_$4 = icmp eq i32 %right_child$6, -1
  %cond_tmp_$6 = zext i1 %cond_eq_tmp_$4 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %ifTrue_1403, label %ifFalse_1100

ifTrue_1404:                                           ; pred = %ifTrue_1403
  %root$12 = load i32, i32* %lv, align 4
  %right_child$7 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %root$12
  %right_child$8 = load i32, i32* %right_child$7, align 4
  ret i32 %right_child$8

ifFalse_1101:                                          ; pred = %ifTrue_1403
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
  br i1 %cond_, label %ifTrue_1405, label %next_1546

ifTrue_1405:                                         ; pred = %inorderEntry
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
  br label %next_1546

next_1546:                                           ; pred = %inorderEntry, %ifTrue_1405
  ret void
}

define i32 @main() {
mainEntry35:
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
  br i1 %cond_normalize_, label %ifTrue_1406, label %next_1547

ifTrue_1406:                                          ; pred = %mainEntry35
  ret i32 0

next_1547:                                            ; pred = %mainEntry35
  %getint$1 = call i32 @getint()
  %new_node = call i32 @new_node(i32 %getint$1)
  store i32 %new_node, i32* %lv$1, align 4
  store i32 1, i32* %lv$2, align 4
  br label %whileCond_141

whileCond_141:                                        ; pred = %next_1547, %whileBody_141
  %i = load i32, i32* %lv$2, align 4
  %n$1 = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_141, label %next_1548

whileBody_141:                                        ; pred = %whileCond_141
  %root = load i32, i32* %lv$1, align 4
  %getint$2 = call i32 @getint()
  %insert = call i32 @insert(i32 %root, i32 %getint$2)
  %i$1 = load i32, i32* %lv$2, align 4
  %result_ = add i32 %i$1, 1
  store i32 %result_, i32* %lv$2, align 4
  br label %whileCond_141

next_1548:                                            ; pred = %whileCond_141
  %root$1 = load i32, i32* %lv$1, align 4
  call void @inorder(i32 %root$1)
  call void @putch(i32 10)
  %getint$3 = call i32 @getint()
  store i32 %getint$3, i32* %lv, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_142

whileCond_142:                                        ; pred = %next_1548, %whileBody_142
  %i$2 = load i32, i32* %lv$2, align 4
  %n$2 = load i32, i32* %lv, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i$2, %n$2
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_142, label %next_1549

whileBody_142:                                        ; pred = %whileCond_142
  %root$2 = load i32, i32* %lv$1, align 4
  %getint$4 = call i32 @getint()
  %delete = call i32 @delete(i32 %root$2, i32 %getint$4)
  store i32 %delete, i32* %lv$1, align 4
  %i$3 = load i32, i32* %lv$2, align 4
  %result_$1 = add i32 %i$3, 1
  store i32 %result_$1, i32* %lv$2, align 4
  br label %whileCond_142

next_1549:                                            ; pred = %whileCond_142
  %root$3 = load i32, i32* %lv$1, align 4
  call void @inorder(i32 %root$3)
  call void @putch(i32 10)
  ret i32 0
}

