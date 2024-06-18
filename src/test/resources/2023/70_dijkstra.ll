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
  br label %whileCond_74

whileCond_74:                                         ; pred = %DijkstraEntry, %whileBody_74
  %i$1 = load i32, i32* %i, align 4
  %n = load i32, i32* @n, align 4
  %cond_le_tmp_ = icmp sle i32 %i$1, %n
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_74, label %next_131

whileBody_74:                                         ; pred = %whileCond_74
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
  br label %whileCond_74

next_131:                                             ; pred = %whileCond_74
  %book$1 = getelementptr [16 x i32], [16 x i32]* @book, i32 0, i32 1
  store i32 1, i32* %book$1, align 4
  store i32 1, i32* %i, align 4
  br label %whileCond_75

whileCond_75:                                         ; pred = %next_131, %next_135
  %i$6 = load i32, i32* %i, align 4
  %n$1 = load i32, i32* @n, align 4
  %result_$1 = sub i32 %n$1, 1
  %cond_le_tmp_$1 = icmp sle i32 %i$6, %result_$1
  %cond_tmp_$1 = zext i1 %cond_le_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_75, label %next_132

whileBody_75:                                         ; pred = %whileCond_75
  %min_num = alloca i32, align 4
  %INF = load i32, i32* @INF, align 4
  store i32 %INF, i32* %min_num, align 4
  %min_index = alloca i32, align 4
  store i32 0, i32* %min_index, align 4
  %k = alloca i32, align 4
  store i32 1, i32* %k, align 4
  br label %whileCond_76

next_132:                                             ; pred = %whileCond_75
  ret void

whileCond_76:                                         ; pred = %whileBody_75, %next_134
  %k$1 = load i32, i32* %k, align 4
  %n$2 = load i32, i32* @n, align 4
  %cond_le_tmp_$2 = icmp sle i32 %k$1, %n$2
  %cond_tmp_$2 = zext i1 %cond_le_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_76, label %next_133

whileBody_76:                                         ; pred = %whileCond_76
  %min_num$1 = load i32, i32* %min_num, align 4
  %k$2 = load i32, i32* %k, align 4
  %dis$1 = getelementptr [16 x i32], [16 x i32]* @dis, i32 0, i32 %k$2
  %dis$2 = load i32, i32* %dis$1, align 4
  %cond_gt_tmp_ = icmp sgt i32 %min_num$1, %dis$2
  %cond_tmp_$3 = zext i1 %cond_gt_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %secondCond_44, label %next_134

next_133:                                             ; pred = %whileCond_76
  %min_index$1 = load i32, i32* %min_index, align 4
  %book$4 = getelementptr [16 x i32], [16 x i32]* @book, i32 0, i32 %min_index$1
  store i32 1, i32* %book$4, align 4
  %j$1 = alloca i32, align 4
  store i32 1, i32* %j$1, align 4
  br label %whileCond_77

ifTrue_57:                                            ; pred = %secondCond_44
  %k$4 = load i32, i32* %k, align 4
  %dis$3 = getelementptr [16 x i32], [16 x i32]* @dis, i32 0, i32 %k$4
  %dis$4 = load i32, i32* %dis$3, align 4
  store i32 %dis$4, i32* %min_num, align 4
  %k$5 = load i32, i32* %k, align 4
  store i32 %k$5, i32* %min_index, align 4
  br label %next_134

next_134:                                             ; pred = %whileBody_76, %secondCond_44, %ifTrue_57
  %k$6 = load i32, i32* %k, align 4
  %result_$2 = add i32 %k$6, 1
  store i32 %result_$2, i32* %k, align 4
  br label %whileCond_76

secondCond_44:                                        ; pred = %whileBody_76
  %k$3 = load i32, i32* %k, align 4
  %book$2 = getelementptr [16 x i32], [16 x i32]* @book, i32 0, i32 %k$3
  %book$3 = load i32, i32* %book$2, align 4
  %cond_eq_tmp_ = icmp eq i32 %book$3, 0
  %cond_tmp_$4 = zext i1 %cond_eq_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_57, label %next_134

whileCond_77:                                         ; pred = %next_133, %next_136
  %j$2 = load i32, i32* %j$1, align 4
  %n$3 = load i32, i32* @n, align 4
  %cond_le_tmp_$3 = icmp sle i32 %j$2, %n$3
  %cond_tmp_$5 = zext i1 %cond_le_tmp_$3 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_77, label %next_135

whileBody_77:                                         ; pred = %whileCond_77
  %min_index$2 = load i32, i32* %min_index, align 4
  %j$3 = load i32, i32* %j$1, align 4
  %ptr_$1 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @e, i32 0, i32 %min_index$2
  %e$2 = getelementptr [16 x i32], [16 x i32]* %ptr_$1, i32 0, i32 %j$3
  %e$3 = load i32, i32* %e$2, align 4
  %INF$1 = load i32, i32* @INF, align 4
  %cond_lt_tmp_ = icmp slt i32 %e$3, %INF$1
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_ to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %ifTrue_58, label %next_136

next_135:                                             ; pred = %whileCond_77
  %i$7 = load i32, i32* %i, align 4
  %result_$6 = add i32 %i$7, 1
  store i32 %result_$6, i32* %i, align 4
  br label %whileCond_75

ifTrue_58:                                            ; pred = %whileBody_77
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
  br i1 %cond_$7, label %ifTrue_59, label %next_137

next_136:                                             ; pred = %whileBody_77, %next_137
  %j$8 = load i32, i32* %j$1, align 4
  %result_$5 = add i32 %j$8, 1
  store i32 %result_$5, i32* %j$1, align 4
  br label %whileCond_77

ifTrue_59:                                            ; pred = %ifTrue_58
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
  br label %next_137

next_137:                                             ; pred = %ifTrue_58, %ifTrue_59
  br label %next_136
}

define i32 @main() {
mainEntry38:
  %i = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* @n, align 4
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* @m, align 4
  store i32 1, i32* %i, align 4
  br label %whileCond_78

whileCond_78:                                        ; pred = %mainEntry38, %next_139
  %i$1 = load i32, i32* %i, align 4
  %n = load i32, i32* @n, align 4
  %cond_le_tmp_ = icmp sle i32 %i$1, %n
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_78, label %next_138

whileBody_78:                                        ; pred = %whileCond_78
  %j = alloca i32, align 4
  store i32 1, i32* %j, align 4
  br label %whileCond_79

next_138:                                            ; pred = %whileCond_78
  store i32 1, i32* %i, align 4
  br label %whileCond_80

whileCond_79:                                        ; pred = %whileBody_78, %next_140
  %j$1 = load i32, i32* %j, align 4
  %n$1 = load i32, i32* @n, align 4
  %cond_le_tmp_$1 = icmp sle i32 %j$1, %n$1
  %cond_tmp_$1 = zext i1 %cond_le_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_79, label %next_139

whileBody_79:                                        ; pred = %whileCond_79
  %i$2 = load i32, i32* %i, align 4
  %j$2 = load i32, i32* %j, align 4
  %cond_eq_tmp_ = icmp eq i32 %i$2, %j$2
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_60, label %ifFalse_17

next_139:                                            ; pred = %whileCond_79
  %i$5 = load i32, i32* %i, align 4
  %result_$1 = add i32 %i$5, 1
  store i32 %result_$1, i32* %i, align 4
  br label %whileCond_78

ifTrue_60:                                           ; pred = %whileBody_79
  %i$3 = load i32, i32* %i, align 4
  %j$3 = load i32, i32* %j, align 4
  %ptr_ = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @e, i32 0, i32 %i$3
  %e = getelementptr [16 x i32], [16 x i32]* %ptr_, i32 0, i32 %j$3
  store i32 0, i32* %e, align 4
  br label %next_140

ifFalse_17:                                          ; pred = %whileBody_79
  %i$4 = load i32, i32* %i, align 4
  %j$4 = load i32, i32* %j, align 4
  %ptr_$1 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @e, i32 0, i32 %i$4
  %e$1 = getelementptr [16 x i32], [16 x i32]* %ptr_$1, i32 0, i32 %j$4
  %INF = load i32, i32* @INF, align 4
  store i32 %INF, i32* %e$1, align 4
  br label %next_140

next_140:                                            ; pred = %ifTrue_60, %ifFalse_17
  %j$5 = load i32, i32* %j, align 4
  %result_ = add i32 %j$5, 1
  store i32 %result_, i32* %j, align 4
  br label %whileCond_79

whileCond_80:                                        ; pred = %next_138, %whileBody_80
  %i$6 = load i32, i32* %i, align 4
  %m = load i32, i32* @m, align 4
  %cond_le_tmp_$2 = icmp sle i32 %i$6, %m
  %cond_tmp_$3 = zext i1 %cond_le_tmp_$2 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_80, label %next_141

whileBody_80:                                        ; pred = %whileCond_80
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
  br label %whileCond_80

next_141:                                            ; pred = %whileCond_80
  call void @Dijkstra()
  store i32 1, i32* %i, align 4
  br label %whileCond_81

whileCond_81:                                        ; pred = %next_141, %whileBody_81
  %i$8 = load i32, i32* %i, align 4
  %n$2 = load i32, i32* @n, align 4
  %cond_le_tmp_$3 = icmp sle i32 %i$8, %n$2
  %cond_tmp_$4 = zext i1 %cond_le_tmp_$3 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_81, label %next_142

whileBody_81:                                        ; pred = %whileCond_81
  %i$9 = load i32, i32* %i, align 4
  %dis = getelementptr [16 x i32], [16 x i32]* @dis, i32 0, i32 %i$9
  %dis$1 = load i32, i32* %dis, align 4
  call void @putint(i32 %dis$1)
  call void @putch(i32 32)
  %i$10 = load i32, i32* %i, align 4
  %result_$3 = add i32 %i$10, 1
  store i32 %result_$3, i32* %i, align 4
  br label %whileCond_81

next_142:                                            ; pred = %whileCond_81
  call void @putch(i32 10)
  ret i32 0
}

