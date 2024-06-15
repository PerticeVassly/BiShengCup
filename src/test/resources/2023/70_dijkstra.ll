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
  br label %whileCond_71

whileCond_71:                                         ; pred = %DijkstraEntry, %whileBody_71
  %i1 = load i32, i32* %i, align 4
  %n = load i32, i32* @n, align 4
  %cond_le_tmp_ = icmp sle i32 %i1, %n
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_71, label %next_127

whileBody_71:                                         ; pred = %whileCond_71
  %i2 = load i32, i32* %i, align 4
  %dis = getelementptr [16 x i32], [16 x i32]* @dis, i32 0, i32 %i2
  %i3 = load i32, i32* %i, align 4
  %ptr_ = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @e, i32 0, i32 1
  %e = getelementptr [16 x i32], [16 x i32]* %ptr_, i32 0, i32 %i3
  %e1 = load i32, i32* %e, align 4
  store i32 %e1, i32* %dis, align 4
  %i4 = load i32, i32* %i, align 4
  %book = getelementptr [16 x i32], [16 x i32]* @book, i32 0, i32 %i4
  store i32 0, i32* %book, align 4
  %i5 = load i32, i32* %i, align 4
  %result_ = add i32 %i5, 1
  store i32 %result_, i32* %i, align 4
  br label %whileCond_71

next_127:                                             ; pred = %whileCond_71
  %book1 = getelementptr [16 x i32], [16 x i32]* @book, i32 0, i32 1
  store i32 1, i32* %book1, align 4
  store i32 1, i32* %i, align 4
  br label %whileCond_72

whileCond_72:                                         ; pred = %next_127, %next_131
  %i6 = load i32, i32* %i, align 4
  %n1 = load i32, i32* @n, align 4
  %result_1 = sub i32 %n1, 1
  %cond_le_tmp_1 = icmp sle i32 %i6, %result_1
  %cond_tmp_1 = zext i1 %cond_le_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %whileBody_72, label %next_128

whileBody_72:                                         ; pred = %whileCond_72
  %min_num = alloca i32, align 4
  %INF = load i32, i32* @INF, align 4
  store i32 %INF, i32* %min_num, align 4
  %min_index = alloca i32, align 4
  store i32 0, i32* %min_index, align 4
  %k = alloca i32, align 4
  store i32 1, i32* %k, align 4
  br label %whileCond_73

next_128:                                             ; pred = %whileCond_72
  ret void

whileCond_73:                                         ; pred = %whileBody_72, %next_130
  %k1 = load i32, i32* %k, align 4
  %n2 = load i32, i32* @n, align 4
  %cond_le_tmp_2 = icmp sle i32 %k1, %n2
  %cond_tmp_2 = zext i1 %cond_le_tmp_2 to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %whileBody_73, label %next_129

whileBody_73:                                         ; pred = %whileCond_73
  %min_num1 = load i32, i32* %min_num, align 4
  %k2 = load i32, i32* %k, align 4
  %dis1 = getelementptr [16 x i32], [16 x i32]* @dis, i32 0, i32 %k2
  %dis2 = load i32, i32* %dis1, align 4
  %cond_gt_tmp_ = icmp sgt i32 %min_num1, %dis2
  %cond_tmp_3 = zext i1 %cond_gt_tmp_ to i32
  %cond_3 = icmp ne i32 %cond_tmp_3, 0
  br i1 %cond_3, label %secondCond_44, label %next_130

next_129:                                             ; pred = %whileCond_73
  %min_index1 = load i32, i32* %min_index, align 4
  %book4 = getelementptr [16 x i32], [16 x i32]* @book, i32 0, i32 %min_index1
  store i32 1, i32* %book4, align 4
  %j1 = alloca i32, align 4
  store i32 1, i32* %j1, align 4
  br label %whileCond_74

ifTrue_56:                                            ; pred = %secondCond_44
  %k4 = load i32, i32* %k, align 4
  %dis3 = getelementptr [16 x i32], [16 x i32]* @dis, i32 0, i32 %k4
  %dis4 = load i32, i32* %dis3, align 4
  store i32 %dis4, i32* %min_num, align 4
  %k5 = load i32, i32* %k, align 4
  store i32 %k5, i32* %min_index, align 4
  br label %next_130

next_130:                                             ; pred = %whileBody_73, %secondCond_44, %ifTrue_56
  %k6 = load i32, i32* %k, align 4
  %result_2 = add i32 %k6, 1
  store i32 %result_2, i32* %k, align 4
  br label %whileCond_73

secondCond_44:                                        ; pred = %whileBody_73
  %k3 = load i32, i32* %k, align 4
  %book2 = getelementptr [16 x i32], [16 x i32]* @book, i32 0, i32 %k3
  %book3 = load i32, i32* %book2, align 4
  %cond_eq_tmp_ = icmp eq i32 %book3, 0
  %cond_tmp_4 = zext i1 %cond_eq_tmp_ to i32
  %cond_4 = icmp ne i32 %cond_tmp_4, 0
  br i1 %cond_4, label %ifTrue_56, label %next_130

whileCond_74:                                         ; pred = %next_129, %next_132
  %j2 = load i32, i32* %j1, align 4
  %n3 = load i32, i32* @n, align 4
  %cond_le_tmp_3 = icmp sle i32 %j2, %n3
  %cond_tmp_5 = zext i1 %cond_le_tmp_3 to i32
  %cond_5 = icmp ne i32 %cond_tmp_5, 0
  br i1 %cond_5, label %whileBody_74, label %next_131

whileBody_74:                                         ; pred = %whileCond_74
  %min_index2 = load i32, i32* %min_index, align 4
  %j3 = load i32, i32* %j1, align 4
  %ptr_1 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @e, i32 0, i32 %min_index2
  %e2 = getelementptr [16 x i32], [16 x i32]* %ptr_1, i32 0, i32 %j3
  %e3 = load i32, i32* %e2, align 4
  %INF1 = load i32, i32* @INF, align 4
  %cond_lt_tmp_ = icmp slt i32 %e3, %INF1
  %cond_tmp_6 = zext i1 %cond_lt_tmp_ to i32
  %cond_6 = icmp ne i32 %cond_tmp_6, 0
  br i1 %cond_6, label %ifTrue_57, label %next_132

next_131:                                             ; pred = %whileCond_74
  %i7 = load i32, i32* %i, align 4
  %result_6 = add i32 %i7, 1
  store i32 %result_6, i32* %i, align 4
  br label %whileCond_72

ifTrue_57:                                            ; pred = %whileBody_74
  %j4 = load i32, i32* %j1, align 4
  %dis5 = getelementptr [16 x i32], [16 x i32]* @dis, i32 0, i32 %j4
  %dis6 = load i32, i32* %dis5, align 4
  %min_index3 = load i32, i32* %min_index, align 4
  %dis7 = getelementptr [16 x i32], [16 x i32]* @dis, i32 0, i32 %min_index3
  %dis8 = load i32, i32* %dis7, align 4
  %min_index4 = load i32, i32* %min_index, align 4
  %j5 = load i32, i32* %j1, align 4
  %ptr_2 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @e, i32 0, i32 %min_index4
  %e4 = getelementptr [16 x i32], [16 x i32]* %ptr_2, i32 0, i32 %j5
  %e5 = load i32, i32* %e4, align 4
  %result_3 = add i32 %dis8, %e5
  %cond_gt_tmp_1 = icmp sgt i32 %dis6, %result_3
  %cond_tmp_7 = zext i1 %cond_gt_tmp_1 to i32
  %cond_7 = icmp ne i32 %cond_tmp_7, 0
  br i1 %cond_7, label %ifTrue_58, label %next_133

next_132:                                             ; pred = %whileBody_74, %next_133
  %j8 = load i32, i32* %j1, align 4
  %result_5 = add i32 %j8, 1
  store i32 %result_5, i32* %j1, align 4
  br label %whileCond_74

ifTrue_58:                                            ; pred = %ifTrue_57
  %j6 = load i32, i32* %j1, align 4
  %dis9 = getelementptr [16 x i32], [16 x i32]* @dis, i32 0, i32 %j6
  %min_index5 = load i32, i32* %min_index, align 4
  %dis10 = getelementptr [16 x i32], [16 x i32]* @dis, i32 0, i32 %min_index5
  %dis11 = load i32, i32* %dis10, align 4
  %min_index6 = load i32, i32* %min_index, align 4
  %j7 = load i32, i32* %j1, align 4
  %ptr_3 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @e, i32 0, i32 %min_index6
  %e6 = getelementptr [16 x i32], [16 x i32]* %ptr_3, i32 0, i32 %j7
  %e7 = load i32, i32* %e6, align 4
  %result_4 = add i32 %dis11, %e7
  store i32 %result_4, i32* %dis9, align 4
  br label %next_133

next_133:                                             ; pred = %ifTrue_57, %ifTrue_58
  br label %next_132
}

define i32 @main() {
mainEntry37:
  %i = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* @n, align 4
  %getint1 = call i32 @getint()
  store i32 %getint1, i32* @m, align 4
  store i32 1, i32* %i, align 4
  br label %whileCond_75

whileCond_75:                                        ; pred = %mainEntry37, %next_135
  %i1 = load i32, i32* %i, align 4
  %n = load i32, i32* @n, align 4
  %cond_le_tmp_ = icmp sle i32 %i1, %n
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_75, label %next_134

whileBody_75:                                        ; pred = %whileCond_75
  %j = alloca i32, align 4
  store i32 1, i32* %j, align 4
  br label %whileCond_76

next_134:                                            ; pred = %whileCond_75
  store i32 1, i32* %i, align 4
  br label %whileCond_77

whileCond_76:                                        ; pred = %whileBody_75, %next_136
  %j1 = load i32, i32* %j, align 4
  %n1 = load i32, i32* @n, align 4
  %cond_le_tmp_1 = icmp sle i32 %j1, %n1
  %cond_tmp_1 = zext i1 %cond_le_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %whileBody_76, label %next_135

whileBody_76:                                        ; pred = %whileCond_76
  %i2 = load i32, i32* %i, align 4
  %j2 = load i32, i32* %j, align 4
  %cond_eq_tmp_ = icmp eq i32 %i2, %j2
  %cond_tmp_2 = zext i1 %cond_eq_tmp_ to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %ifTrue_59, label %ifFalse_16

next_135:                                            ; pred = %whileCond_76
  %i5 = load i32, i32* %i, align 4
  %result_1 = add i32 %i5, 1
  store i32 %result_1, i32* %i, align 4
  br label %whileCond_75

ifTrue_59:                                           ; pred = %whileBody_76
  %i3 = load i32, i32* %i, align 4
  %j3 = load i32, i32* %j, align 4
  %ptr_ = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @e, i32 0, i32 %i3
  %e = getelementptr [16 x i32], [16 x i32]* %ptr_, i32 0, i32 %j3
  store i32 0, i32* %e, align 4
  br label %next_136

ifFalse_16:                                          ; pred = %whileBody_76
  %i4 = load i32, i32* %i, align 4
  %j4 = load i32, i32* %j, align 4
  %ptr_1 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @e, i32 0, i32 %i4
  %e1 = getelementptr [16 x i32], [16 x i32]* %ptr_1, i32 0, i32 %j4
  %INF = load i32, i32* @INF, align 4
  store i32 %INF, i32* %e1, align 4
  br label %next_136

next_136:                                            ; pred = %ifTrue_59, %ifFalse_16
  %j5 = load i32, i32* %j, align 4
  %result_ = add i32 %j5, 1
  store i32 %result_, i32* %j, align 4
  br label %whileCond_76

whileCond_77:                                        ; pred = %next_134, %whileBody_77
  %i6 = load i32, i32* %i, align 4
  %m = load i32, i32* @m, align 4
  %cond_le_tmp_2 = icmp sle i32 %i6, %m
  %cond_tmp_3 = zext i1 %cond_le_tmp_2 to i32
  %cond_3 = icmp ne i32 %cond_tmp_3, 0
  br i1 %cond_3, label %whileBody_77, label %next_137

whileBody_77:                                        ; pred = %whileCond_77
  %u = alloca i32, align 4
  %getint2 = call i32 @getint()
  store i32 %getint2, i32* %u, align 4
  %v = alloca i32, align 4
  %getint3 = call i32 @getint()
  store i32 %getint3, i32* %v, align 4
  %u1 = load i32, i32* %u, align 4
  %v1 = load i32, i32* %v, align 4
  %ptr_2 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @e, i32 0, i32 %u1
  %e2 = getelementptr [16 x i32], [16 x i32]* %ptr_2, i32 0, i32 %v1
  %getint4 = call i32 @getint()
  store i32 %getint4, i32* %e2, align 4
  %i7 = load i32, i32* %i, align 4
  %result_2 = add i32 %i7, 1
  store i32 %result_2, i32* %i, align 4
  br label %whileCond_77

next_137:                                            ; pred = %whileCond_77
  call void @Dijkstra()
  store i32 1, i32* %i, align 4
  br label %whileCond_78

whileCond_78:                                        ; pred = %next_137, %whileBody_78
  %i8 = load i32, i32* %i, align 4
  %n2 = load i32, i32* @n, align 4
  %cond_le_tmp_3 = icmp sle i32 %i8, %n2
  %cond_tmp_4 = zext i1 %cond_le_tmp_3 to i32
  %cond_4 = icmp ne i32 %cond_tmp_4, 0
  br i1 %cond_4, label %whileBody_78, label %next_138

whileBody_78:                                        ; pred = %whileCond_78
  %i9 = load i32, i32* %i, align 4
  %dis = getelementptr [16 x i32], [16 x i32]* @dis, i32 0, i32 %i9
  %dis1 = load i32, i32* %dis, align 4
  call void @putint(i32 %dis1)
  call void @putch(i32 32)
  %i10 = load i32, i32* %i, align 4
  %result_3 = add i32 %i10, 1
  store i32 %result_3, i32* %i, align 4
  br label %whileCond_78

next_138:                                            ; pred = %whileCond_78
  call void @putch(i32 10)
  ret i32 0
}

