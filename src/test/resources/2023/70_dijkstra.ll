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


@INF = global i32 65535, align 4
@e = global [16 x [16 x i32]] zeroinitializer, align 4
@book = global [16 x i32] zeroinitializer, align 4
@dis = global [16 x i32] zeroinitializer, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@v1 = global i32 0, align 4
@v2 = global i32 0, align 4
@w = global i32 0, align 4

define void @Dijkstra() {
DijkstraEntry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 1, i32* %i, align 4
  br label %whileCond_81

whileCond_81:                                         ; pred = %DijkstraEntry, %whileBody_81
  %i$1 = load i32, i32* %i, align 4
  %n = load i32, i32* @n, align 4
  %cond_le_tmp_ = icmp sle i32 %i$1, %n
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_81, label %next_146

whileBody_81:                                         ; pred = %whileCond_81
  %i$2 = load i32, i32* %i, align 4
  %dis = getelementptr [16 x i32], [16 x i32]* @dis, i32 0, i32 %i$2
  %i$3 = load i32, i32* %i, align 4
  %ptr_ = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @e, i32 0, i32 1
  %e = getelementptr [16 x i32], [16 x i32]* %ptr_, i32 0, i32 %i$3
  %e$1 = load i32, i32* %e, align 4
  store i32 %e$1, i32* %dis, align 4
  %i$4 = load i32, i32* %i, align 4
  %book = getelementptr [16 x i32], [16 x i32]* @book, i32 0, i32 %i$4
  store i32 0, i32* %book, align 4
  %i$5 = load i32, i32* %i, align 4
  %result_ = add i32 %i$5, 1
  store i32 %result_, i32* %i, align 4
  br label %whileCond_81

next_146:                                             ; pred = %whileCond_81
  %book$1 = getelementptr [16 x i32], [16 x i32]* @book, i32 0, i32 1
  store i32 1, i32* %book$1, align 4
  store i32 1, i32* %i, align 4
  br label %whileCond_82

whileCond_82:                                         ; pred = %next_146, %next_150
  %i$6 = load i32, i32* %i, align 4
  %n$1 = load i32, i32* @n, align 4
  %result_$1 = sub i32 %n$1, 1
  %cond_le_tmp_$1 = icmp sle i32 %i$6, %result_$1
  %cond_tmp_$1 = zext i1 %cond_le_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_82, label %next_147

whileBody_82:                                         ; pred = %whileCond_82
  %min_num = alloca i32, align 4
  %INF = load i32, i32* @INF, align 4
  store i32 %INF, i32* %min_num, align 4
  %min_index = alloca i32, align 4
  store i32 0, i32* %min_index, align 4
  %k = alloca i32, align 4
  store i32 1, i32* %k, align 4
  br label %whileCond_83

next_147:                                             ; pred = %whileCond_82
  ret void

whileCond_83:                                         ; pred = %whileBody_82, %next_149
  %k$1 = load i32, i32* %k, align 4
  %n$2 = load i32, i32* @n, align 4
  %cond_le_tmp_$2 = icmp sle i32 %k$1, %n$2
  %cond_tmp_$2 = zext i1 %cond_le_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_83, label %next_148

whileBody_83:                                         ; pred = %whileCond_83
  %min_num$1 = load i32, i32* %min_num, align 4
  %k$2 = load i32, i32* %k, align 4
  %dis$1 = getelementptr [16 x i32], [16 x i32]* @dis, i32 0, i32 %k$2
  %dis$2 = load i32, i32* %dis$1, align 4
  %cond_gt_tmp_ = icmp sgt i32 %min_num$1, %dis$2
  %cond_tmp_$3 = zext i1 %cond_gt_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %secondCond_44, label %next_149

next_148:                                             ; pred = %whileCond_83
  %min_index$1 = load i32, i32* %min_index, align 4
  %book$4 = getelementptr [16 x i32], [16 x i32]* @book, i32 0, i32 %min_index$1
  store i32 1, i32* %book$4, align 4
  %j$1 = alloca i32, align 4
  store i32 1, i32* %j$1, align 4
  br label %whileCond_84

ifTrue_65:                                            ; pred = %secondCond_44
  %k$4 = load i32, i32* %k, align 4
  %dis$3 = getelementptr [16 x i32], [16 x i32]* @dis, i32 0, i32 %k$4
  %dis$4 = load i32, i32* %dis$3, align 4
  store i32 %dis$4, i32* %min_num, align 4
  %k$5 = load i32, i32* %k, align 4
  store i32 %k$5, i32* %min_index, align 4
  br label %next_149

next_149:                                             ; pred = %whileBody_83, %secondCond_44, %ifTrue_65
  %k$6 = load i32, i32* %k, align 4
  %result_$2 = add i32 %k$6, 1
  store i32 %result_$2, i32* %k, align 4
  br label %whileCond_83

secondCond_44:                                        ; pred = %whileBody_83
  %k$3 = load i32, i32* %k, align 4
  %book$2 = getelementptr [16 x i32], [16 x i32]* @book, i32 0, i32 %k$3
  %book$3 = load i32, i32* %book$2, align 4
  %cond_eq_tmp_ = icmp eq i32 %book$3, 0
  %cond_tmp_$4 = zext i1 %cond_eq_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_65, label %next_149

whileCond_84:                                         ; pred = %next_148, %next_151
  %j$2 = load i32, i32* %j$1, align 4
  %n$3 = load i32, i32* @n, align 4
  %cond_le_tmp_$3 = icmp sle i32 %j$2, %n$3
  %cond_tmp_$5 = zext i1 %cond_le_tmp_$3 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_84, label %next_150

whileBody_84:                                         ; pred = %whileCond_84
  %min_index$2 = load i32, i32* %min_index, align 4
  %j$3 = load i32, i32* %j$1, align 4
  %ptr_$1 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @e, i32 0, i32 %min_index$2
  %e$2 = getelementptr [16 x i32], [16 x i32]* %ptr_$1, i32 0, i32 %j$3
  %e$3 = load i32, i32* %e$2, align 4
  %INF$1 = load i32, i32* @INF, align 4
  %cond_lt_tmp_ = icmp slt i32 %e$3, %INF$1
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_ to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %ifTrue_66, label %next_151

next_150:                                             ; pred = %whileCond_84
  %i$7 = load i32, i32* %i, align 4
  %result_$6 = add i32 %i$7, 1
  store i32 %result_$6, i32* %i, align 4
  br label %whileCond_82

ifTrue_66:                                            ; pred = %whileBody_84
  %j$4 = load i32, i32* %j$1, align 4
  %dis$5 = getelementptr [16 x i32], [16 x i32]* @dis, i32 0, i32 %j$4
  %dis$6 = load i32, i32* %dis$5, align 4
  %min_index$3 = load i32, i32* %min_index, align 4
  %dis$7 = getelementptr [16 x i32], [16 x i32]* @dis, i32 0, i32 %min_index$3
  %dis$8 = load i32, i32* %dis$7, align 4
  %min_index$4 = load i32, i32* %min_index, align 4
  %j$5 = load i32, i32* %j$1, align 4
  %ptr_$2 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @e, i32 0, i32 %min_index$4
  %e$4 = getelementptr [16 x i32], [16 x i32]* %ptr_$2, i32 0, i32 %j$5
  %e$5 = load i32, i32* %e$4, align 4
  %result_$3 = add i32 %dis$8, %e$5
  %cond_gt_tmp_$1 = icmp sgt i32 %dis$6, %result_$3
  %cond_tmp_$7 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %ifTrue_67, label %next_152

next_151:                                             ; pred = %whileBody_84, %next_152
  %j$8 = load i32, i32* %j$1, align 4
  %result_$5 = add i32 %j$8, 1
  store i32 %result_$5, i32* %j$1, align 4
  br label %whileCond_84

ifTrue_67:                                            ; pred = %ifTrue_66
  %j$6 = load i32, i32* %j$1, align 4
  %dis$9 = getelementptr [16 x i32], [16 x i32]* @dis, i32 0, i32 %j$6
  %min_index$5 = load i32, i32* %min_index, align 4
  %dis$10 = getelementptr [16 x i32], [16 x i32]* @dis, i32 0, i32 %min_index$5
  %dis$11 = load i32, i32* %dis$10, align 4
  %min_index$6 = load i32, i32* %min_index, align 4
  %j$7 = load i32, i32* %j$1, align 4
  %ptr_$3 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @e, i32 0, i32 %min_index$6
  %e$6 = getelementptr [16 x i32], [16 x i32]* %ptr_$3, i32 0, i32 %j$7
  %e$7 = load i32, i32* %e$6, align 4
  %result_$4 = add i32 %dis$11, %e$7
  store i32 %result_$4, i32* %dis$9, align 4
  br label %next_152

next_152:                                             ; pred = %ifTrue_66, %ifTrue_67
  br label %next_151
}

define i32 @main() {
mainEntry40:
  %i = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* @n, align 4
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* @m, align 4
  store i32 1, i32* %i, align 4
  br label %whileCond_85

whileCond_85:                                        ; pred = %mainEntry40, %next_154
  %i$1 = load i32, i32* %i, align 4
  %n = load i32, i32* @n, align 4
  %cond_le_tmp_ = icmp sle i32 %i$1, %n
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_85, label %next_153

whileBody_85:                                        ; pred = %whileCond_85
  %j = alloca i32, align 4
  store i32 1, i32* %j, align 4
  br label %whileCond_86

next_153:                                            ; pred = %whileCond_85
  store i32 1, i32* %i, align 4
  br label %whileCond_87

whileCond_86:                                        ; pred = %whileBody_85, %next_155
  %j$1 = load i32, i32* %j, align 4
  %n$1 = load i32, i32* @n, align 4
  %cond_le_tmp_$1 = icmp sle i32 %j$1, %n$1
  %cond_tmp_$1 = zext i1 %cond_le_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_86, label %next_154

whileBody_86:                                        ; pred = %whileCond_86
  %i$2 = load i32, i32* %i, align 4
  %j$2 = load i32, i32* %j, align 4
  %cond_eq_tmp_ = icmp eq i32 %i$2, %j$2
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_68, label %ifFalse_17

next_154:                                            ; pred = %whileCond_86
  %i$5 = load i32, i32* %i, align 4
  %result_$1 = add i32 %i$5, 1
  store i32 %result_$1, i32* %i, align 4
  br label %whileCond_85

ifTrue_68:                                           ; pred = %whileBody_86
  %i$3 = load i32, i32* %i, align 4
  %j$3 = load i32, i32* %j, align 4
  %ptr_ = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @e, i32 0, i32 %i$3
  %e = getelementptr [16 x i32], [16 x i32]* %ptr_, i32 0, i32 %j$3
  store i32 0, i32* %e, align 4
  br label %next_155

ifFalse_17:                                          ; pred = %whileBody_86
  %i$4 = load i32, i32* %i, align 4
  %j$4 = load i32, i32* %j, align 4
  %ptr_$1 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @e, i32 0, i32 %i$4
  %e$1 = getelementptr [16 x i32], [16 x i32]* %ptr_$1, i32 0, i32 %j$4
  %INF = load i32, i32* @INF, align 4
  store i32 %INF, i32* %e$1, align 4
  br label %next_155

next_155:                                            ; pred = %ifTrue_68, %ifFalse_17
  %j$5 = load i32, i32* %j, align 4
  %result_ = add i32 %j$5, 1
  store i32 %result_, i32* %j, align 4
  br label %whileCond_86

whileCond_87:                                        ; pred = %next_153, %whileBody_87
  %i$6 = load i32, i32* %i, align 4
  %m = load i32, i32* @m, align 4
  %cond_le_tmp_$2 = icmp sle i32 %i$6, %m
  %cond_tmp_$3 = zext i1 %cond_le_tmp_$2 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_87, label %next_156

whileBody_87:                                        ; pred = %whileCond_87
  %u = alloca i32, align 4
  %getint$2 = call i32 @getint()
  store i32 %getint$2, i32* %u, align 4
  %v = alloca i32, align 4
  %getint$3 = call i32 @getint()
  store i32 %getint$3, i32* %v, align 4
  %u$1 = load i32, i32* %u, align 4
  %v$1 = load i32, i32* %v, align 4
  %ptr_$2 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @e, i32 0, i32 %u$1
  %e$2 = getelementptr [16 x i32], [16 x i32]* %ptr_$2, i32 0, i32 %v$1
  %getint$4 = call i32 @getint()
  store i32 %getint$4, i32* %e$2, align 4
  %i$7 = load i32, i32* %i, align 4
  %result_$2 = add i32 %i$7, 1
  store i32 %result_$2, i32* %i, align 4
  br label %whileCond_87

next_156:                                            ; pred = %whileCond_87
  call void @Dijkstra()
  store i32 1, i32* %i, align 4
  br label %whileCond_88

whileCond_88:                                        ; pred = %next_156, %whileBody_88
  %i$8 = load i32, i32* %i, align 4
  %n$2 = load i32, i32* @n, align 4
  %cond_le_tmp_$3 = icmp sle i32 %i$8, %n$2
  %cond_tmp_$4 = zext i1 %cond_le_tmp_$3 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_88, label %next_157

whileBody_88:                                        ; pred = %whileCond_88
  %i$9 = load i32, i32* %i, align 4
  %dis = getelementptr [16 x i32], [16 x i32]* @dis, i32 0, i32 %i$9
  %dis$1 = load i32, i32* %dis, align 4
  call void @putint(i32 %dis$1)
  call void @putch(i32 32)
  %i$10 = load i32, i32* %i, align 4
  %result_$3 = add i32 %i$10, 1
  store i32 %result_$3, i32* %i, align 4
  br label %whileCond_88

next_157:                                            ; pred = %whileCond_88
  call void @putch(i32 10)
  ret i32 0
}

