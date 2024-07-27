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
  br i1 %cond_, label %ifTrue_168, label %secondCond_176

ifTrue_168:                                            ; pred = %searchEntry1, %secondCond_176
  %root$2 = load i32, i32* %lv, align 4
  ret i32 %root$2

ifFalse_115:                                           ; pred = %secondCond_176
  %x$1 = load i32, i32* %lv$1, align 4
  %root$3 = load i32, i32* %lv, align 4
  %value$2 = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %root$3
  %value$3 = load i32, i32* %value$2, align 4
  %cond_gt_tmp_ = icmp sgt i32 %x$1, %value$3
  %cond_tmp_$2 = zext i1 %cond_gt_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_169, label %ifFalse_116

secondCond_176:                                        ; pred = %searchEntry1
  %root$1 = load i32, i32* %lv, align 4
  %value = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %root$1
  %value$1 = load i32, i32* %value, align 4
  %x = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %value$1, %x
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_168, label %ifFalse_115

ifTrue_169:                                            ; pred = %ifFalse_115
  %root$4 = load i32, i32* %lv, align 4
  %right_child = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %root$4
  %right_child$1 = load i32, i32* %right_child, align 4
  %x$2 = load i32, i32* %lv$1, align 4
  %search = call i32 @search(i32 %right_child$1, i32 %x$2)
  ret i32 %search

ifFalse_116:                                           ; pred = %ifFalse_115
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
  br i1 %cond_, label %ifTrue_170, label %ifFalse_117

ifTrue_170:                                               ; pred = %find_minimumEntry
  ret i32 -1

ifFalse_117:                                              ; pred = %find_minimumEntry
  %root$1 = load i32, i32* %lv, align 4
  %left_child = getelementptr [10000 x i32], [10000 x i32]* @gv1, i32 0, i32 %root$1
  %left_child$1 = load i32, i32* %left_child, align 4
  %cond_neq_tmp_ = icmp ne i32 %left_child$1, -1
  %cond_tmp_$1 = zext i1 %cond_neq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_171, label %next_265

next_264:                                                 ; pred = %next_265
  %root$3 = load i32, i32* %lv, align 4
  ret i32 %root$3

ifTrue_171:                                               ; pred = %ifFalse_117
  %root$2 = load i32, i32* %lv, align 4
  %left_child$2 = getelementptr [10000 x i32], [10000 x i32]* @gv1, i32 0, i32 %root$2
  %left_child$3 = load i32, i32* %left_child$2, align 4
  %find_minimum = call i32 @find_minimum(i32 %left_child$3)
  ret i32 %find_minimum

next_265:                                                 ; pred = %ifFalse_117
  br label %next_264
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
  br i1 %cond_, label %ifTrue_172, label %ifFalse_118

ifTrue_172:                                         ; pred = %insertEntry
  %x = load i32, i32* %lv$1, align 4
  %new_node = call i32 @new_node(i32 %x)
  ret i32 %new_node

ifFalse_118:                                        ; pred = %insertEntry
  %x$1 = load i32, i32* %lv$1, align 4
  %root$1 = load i32, i32* %lv, align 4
  %value = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %root$1
  %value$1 = load i32, i32* %value, align 4
  %cond_gt_tmp_ = icmp sgt i32 %x$1, %value$1
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_173, label %ifFalse_119

next_266:                                           ; pred = %next_267
  %root$6 = load i32, i32* %lv, align 4
  ret i32 %root$6

ifTrue_173:                                         ; pred = %ifFalse_118
  %root$2 = load i32, i32* %lv, align 4
  %right_child = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %root$2
  %root$3 = load i32, i32* %lv, align 4
  %right_child$1 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %root$3
  %right_child$2 = load i32, i32* %right_child$1, align 4
  %x$2 = load i32, i32* %lv$1, align 4
  %insert = call i32 @insert(i32 %right_child$2, i32 %x$2)
  store i32 %insert, i32* %right_child, align 4
  br label %next_267

ifFalse_119:                                        ; pred = %ifFalse_118
  %root$4 = load i32, i32* %lv, align 4
  %left_child = getelementptr [10000 x i32], [10000 x i32]* @gv1, i32 0, i32 %root$4
  %root$5 = load i32, i32* %lv, align 4
  %left_child$1 = getelementptr [10000 x i32], [10000 x i32]* @gv1, i32 0, i32 %root$5
  %left_child$2 = load i32, i32* %left_child$1, align 4
  %x$3 = load i32, i32* %lv$1, align 4
  %insert$1 = call i32 @insert(i32 %left_child$2, i32 %x$3)
  store i32 %insert$1, i32* %left_child, align 4
  br label %next_267

next_267:                                           ; pred = %ifTrue_173, %ifFalse_119
  br label %next_266
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
  br i1 %cond_, label %ifTrue_174, label %next_268

ifTrue_174:                                            ; pred = %deleteEntry
  ret i32 -1

next_268:                                              ; pred = %deleteEntry
  %x = load i32, i32* %lv$1, align 4
  %root$1 = load i32, i32* %lv, align 4
  %value = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %root$1
  %value$1 = load i32, i32* %value, align 4
  %cond_gt_tmp_ = icmp sgt i32 %x, %value$1
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_175, label %ifFalse_120

ifTrue_175:                                            ; pred = %next_268
  %root$2 = load i32, i32* %lv, align 4
  %right_child = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %root$2
  %root$3 = load i32, i32* %lv, align 4
  %right_child$1 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %root$3
  %right_child$2 = load i32, i32* %right_child$1, align 4
  %x$1 = load i32, i32* %lv$1, align 4
  %delete = call i32 @delete(i32 %right_child$2, i32 %x$1)
  store i32 %delete, i32* %right_child, align 4
  br label %next_269

ifFalse_120:                                           ; pred = %next_268
  %x$2 = load i32, i32* %lv$1, align 4
  %root$4 = load i32, i32* %lv, align 4
  %value$2 = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %root$4
  %value$3 = load i32, i32* %value$2, align 4
  %cond_lt_tmp_ = icmp slt i32 %x$2, %value$3
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_176, label %ifFalse_121

next_269:                                              ; pred = %ifTrue_175, %next_270
  %root$18 = load i32, i32* %lv, align 4
  ret i32 %root$18

ifTrue_176:                                            ; pred = %ifFalse_120
  %root$5 = load i32, i32* %lv, align 4
  %left_child = getelementptr [10000 x i32], [10000 x i32]* @gv1, i32 0, i32 %root$5
  %root$6 = load i32, i32* %lv, align 4
  %left_child$1 = getelementptr [10000 x i32], [10000 x i32]* @gv1, i32 0, i32 %root$6
  %left_child$2 = load i32, i32* %left_child$1, align 4
  %x$3 = load i32, i32* %lv$1, align 4
  %delete$1 = call i32 @delete(i32 %left_child$2, i32 %x$3)
  store i32 %delete$1, i32* %left_child, align 4
  br label %next_270

ifFalse_121:                                           ; pred = %ifFalse_120
  %root$7 = load i32, i32* %lv, align 4
  %left_child$3 = getelementptr [10000 x i32], [10000 x i32]* @gv1, i32 0, i32 %root$7
  %left_child$4 = load i32, i32* %left_child$3, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %left_child$4, -1
  %cond_tmp_$3 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %secondCond_177, label %ifFalse_122

next_270:                                              ; pred = %ifTrue_176, %next_271
  br label %next_269

ifTrue_177:                                            ; pred = %secondCond_177
  ret i32 -1

ifFalse_122:                                           ; pred = %ifFalse_121, %secondCond_177
  %root$9 = load i32, i32* %lv, align 4
  %left_child$5 = getelementptr [10000 x i32], [10000 x i32]* @gv1, i32 0, i32 %root$9
  %left_child$6 = load i32, i32* %left_child$5, align 4
  %cond_eq_tmp_$3 = icmp eq i32 %left_child$6, -1
  %cond_tmp_$5 = zext i1 %cond_eq_tmp_$3 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %ifTrue_178, label %secondCond_178

next_271:                                              ; pred = %next_272
  br label %next_270

secondCond_177:                                        ; pred = %ifFalse_121
  %root$8 = load i32, i32* %lv, align 4
  %right_child$3 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %root$8
  %right_child$4 = load i32, i32* %right_child$3, align 4
  %cond_eq_tmp_$2 = icmp eq i32 %right_child$4, -1
  %cond_tmp_$4 = zext i1 %cond_eq_tmp_$2 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_177, label %ifFalse_122

ifTrue_178:                                            ; pred = %ifFalse_122, %secondCond_178
  %root$11 = load i32, i32* %lv, align 4
  %left_child$7 = getelementptr [10000 x i32], [10000 x i32]* @gv1, i32 0, i32 %root$11
  %left_child$8 = load i32, i32* %left_child$7, align 4
  %cond_eq_tmp_$5 = icmp eq i32 %left_child$8, -1
  %cond_tmp_$7 = zext i1 %cond_eq_tmp_$5 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %ifTrue_179, label %ifFalse_124

ifFalse_123:                                           ; pred = %secondCond_178
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
  br label %next_272

next_272:                                              ; pred = %ifFalse_123
  br label %next_271

secondCond_178:                                        ; pred = %ifFalse_122
  %root$10 = load i32, i32* %lv, align 4
  %right_child$5 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %root$10
  %right_child$6 = load i32, i32* %right_child$5, align 4
  %cond_eq_tmp_$4 = icmp eq i32 %right_child$6, -1
  %cond_tmp_$6 = zext i1 %cond_eq_tmp_$4 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %ifTrue_178, label %ifFalse_123

ifTrue_179:                                            ; pred = %ifTrue_178
  %root$12 = load i32, i32* %lv, align 4
  %right_child$7 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %root$12
  %right_child$8 = load i32, i32* %right_child$7, align 4
  ret i32 %right_child$8

ifFalse_124:                                           ; pred = %ifTrue_178
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
  br i1 %cond_, label %ifTrue_180, label %next_274

ifTrue_180:                                          ; pred = %inorderEntry
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
  br label %next_274

next_274:                                            ; pred = %inorderEntry, %ifTrue_180
  ret void
}

define i32 @main() {
mainEntry21:
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
  br i1 %cond_normalize_, label %ifTrue_181, label %next_275

ifTrue_181:                                          ; pred = %mainEntry21
  ret i32 0

next_275:                                            ; pred = %mainEntry21
  %getint$1 = call i32 @getint()
  %new_node = call i32 @new_node(i32 %getint$1)
  store i32 %new_node, i32* %lv$1, align 4
  store i32 1, i32* %lv$2, align 4
  br label %whileCond_94

whileCond_94:                                        ; pred = %next_275, %whileBody_94
  %i = load i32, i32* %lv$2, align 4
  %n$1 = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_94, label %next_276

whileBody_94:                                        ; pred = %whileCond_94
  %root = load i32, i32* %lv$1, align 4
  %getint$2 = call i32 @getint()
  %insert = call i32 @insert(i32 %root, i32 %getint$2)
  %i$1 = load i32, i32* %lv$2, align 4
  %result_ = add i32 %i$1, 1
  store i32 %result_, i32* %lv$2, align 4
  br label %whileCond_94

next_276:                                            ; pred = %whileCond_94
  %root$1 = load i32, i32* %lv$1, align 4
  call void @inorder(i32 %root$1)
  call void @putch(i32 10)
  %getint$3 = call i32 @getint()
  store i32 %getint$3, i32* %lv, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_95

whileCond_95:                                        ; pred = %next_276, %whileBody_95
  %i$2 = load i32, i32* %lv$2, align 4
  %n$2 = load i32, i32* %lv, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i$2, %n$2
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_95, label %next_277

whileBody_95:                                        ; pred = %whileCond_95
  %root$2 = load i32, i32* %lv$1, align 4
  %getint$4 = call i32 @getint()
  %delete = call i32 @delete(i32 %root$2, i32 %getint$4)
  store i32 %delete, i32* %lv$1, align 4
  %i$3 = load i32, i32* %lv$2, align 4
  %result_$1 = add i32 %i$3, 1
  store i32 %result_$1, i32* %lv$2, align 4
  br label %whileCond_95

next_277:                                            ; pred = %whileCond_95
  %root$3 = load i32, i32* %lv$1, align 4
  call void @inorder(i32 %root$3)
  call void @putch(i32 10)
  ret i32 0
}

