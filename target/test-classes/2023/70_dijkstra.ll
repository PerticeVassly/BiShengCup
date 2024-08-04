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


@gv = global [16 x [16 x i32]] zeroinitializer, align 4
@gv1 = global [16 x i32] zeroinitializer, align 4
@gv2 = global [16 x i32] zeroinitializer, align 4
@gv3 = global i32 0, align 4
@gv4 = global i32 0, align 4
@gv5 = global i32 0, align 4
@gv6 = global i32 0, align 4
@gv7 = global i32 0, align 4

define void @Dijkstra() {
DijkstraEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 1, i32* %lv, align 4
  br label %whileCond_44

whileCond_44:                                         ; pred = %DijkstraEntry, %whileBody_44
  %i = load i32, i32* %lv, align 4
  %n = load i32, i32* @gv3, align 4
  %cond_le_tmp_ = icmp sle i32 %i, %n
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_44, label %next_86

whileBody_44:                                         ; pred = %whileCond_44
  %i$1 = load i32, i32* %lv, align 4
  %dis = getelementptr [16 x i32], [16 x i32]* @gv2, i32 0, i32 %i$1
  %i$2 = load i32, i32* %lv, align 4
  %ptr_ = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @gv, i32 0, i32 1
  %e = getelementptr [16 x i32], [16 x i32]* %ptr_, i32 0, i32 %i$2
  %e$1 = load i32, i32* %e, align 4
  store i32 %e$1, i32* %dis, align 4
  %i$3 = load i32, i32* %lv, align 4
  %book = getelementptr [16 x i32], [16 x i32]* @gv1, i32 0, i32 %i$3
  store i32 0, i32* %book, align 4
  %i$4 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$4, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_44

next_86:                                              ; pred = %whileCond_44
  %book$1 = getelementptr [16 x i32], [16 x i32]* @gv1, i32 0, i32 1
  store i32 1, i32* %book$1, align 4
  store i32 1, i32* %lv, align 4
  br label %whileCond_45

whileCond_45:                                         ; pred = %next_86, %next_90
  %i$5 = load i32, i32* %lv, align 4
  %n$1 = load i32, i32* @gv3, align 4
  %result_$1 = sub i32 %n$1, 1
  %cond_le_tmp_$1 = icmp sle i32 %i$5, %result_$1
  %cond_tmp_$1 = zext i1 %cond_le_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_45, label %next_87

whileBody_45:                                         ; pred = %whileCond_45
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  store i32 65535, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  store i32 1, i32* %lv$4, align 4
  br label %whileCond_46

next_87:                                              ; pred = %whileCond_45
  ret void

whileCond_46:                                         ; pred = %whileBody_45, %next_89
  %k = load i32, i32* %lv$4, align 4
  %n$2 = load i32, i32* @gv3, align 4
  %cond_le_tmp_$2 = icmp sle i32 %k, %n$2
  %cond_tmp_$2 = zext i1 %cond_le_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_46, label %next_88

whileBody_46:                                         ; pred = %whileCond_46
  %min_num = load i32, i32* %lv$2, align 4
  %k$1 = load i32, i32* %lv$4, align 4
  %dis$1 = getelementptr [16 x i32], [16 x i32]* @gv2, i32 0, i32 %k$1
  %dis$2 = load i32, i32* %dis$1, align 4
  %cond_gt_tmp_ = icmp sgt i32 %min_num, %dis$2
  %cond_tmp_$3 = zext i1 %cond_gt_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %secondCond_32, label %next_89

next_88:                                              ; pred = %whileCond_46
  %lv$5 = alloca i32, align 4
  %min_index = load i32, i32* %lv$3, align 4
  %book$4 = getelementptr [16 x i32], [16 x i32]* @gv1, i32 0, i32 %min_index
  store i32 1, i32* %book$4, align 4
  store i32 1, i32* %lv$5, align 4
  br label %whileCond_47

ifTrue_42:                                            ; pred = %secondCond_32
  %k$3 = load i32, i32* %lv$4, align 4
  %dis$3 = getelementptr [16 x i32], [16 x i32]* @gv2, i32 0, i32 %k$3
  %dis$4 = load i32, i32* %dis$3, align 4
  store i32 %dis$4, i32* %lv$2, align 4
  %k$4 = load i32, i32* %lv$4, align 4
  store i32 %k$4, i32* %lv$3, align 4
  br label %next_89

next_89:                                              ; pred = %whileBody_46, %secondCond_32, %ifTrue_42
  %k$5 = load i32, i32* %lv$4, align 4
  %result_$2 = add i32 %k$5, 1
  store i32 %result_$2, i32* %lv$4, align 4
  br label %whileCond_46

secondCond_32:                                        ; pred = %whileBody_46
  %k$2 = load i32, i32* %lv$4, align 4
  %book$2 = getelementptr [16 x i32], [16 x i32]* @gv1, i32 0, i32 %k$2
  %book$3 = load i32, i32* %book$2, align 4
  %cond_eq_tmp_ = icmp eq i32 %book$3, 0
  %cond_tmp_$4 = zext i1 %cond_eq_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_42, label %next_89

whileCond_47:                                         ; pred = %next_88, %next_91
  %j = load i32, i32* %lv$5, align 4
  %n$3 = load i32, i32* @gv3, align 4
  %cond_le_tmp_$3 = icmp sle i32 %j, %n$3
  %cond_tmp_$5 = zext i1 %cond_le_tmp_$3 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_47, label %next_90

whileBody_47:                                         ; pred = %whileCond_47
  %min_index$1 = load i32, i32* %lv$3, align 4
  %j$1 = load i32, i32* %lv$5, align 4
  %ptr_$1 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @gv, i32 0, i32 %min_index$1
  %e$2 = getelementptr [16 x i32], [16 x i32]* %ptr_$1, i32 0, i32 %j$1
  %e$3 = load i32, i32* %e$2, align 4
  %cond_lt_tmp_ = icmp slt i32 %e$3, 65535
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_ to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %ifTrue_43, label %next_91

next_90:                                              ; pred = %whileCond_47
  %i$6 = load i32, i32* %lv, align 4
  %result_$6 = add i32 %i$6, 1
  store i32 %result_$6, i32* %lv, align 4
  br label %whileCond_45

ifTrue_43:                                            ; pred = %whileBody_47
  %j$2 = load i32, i32* %lv$5, align 4
  %dis$5 = getelementptr [16 x i32], [16 x i32]* @gv2, i32 0, i32 %j$2
  %dis$6 = load i32, i32* %dis$5, align 4
  %min_index$2 = load i32, i32* %lv$3, align 4
  %dis$7 = getelementptr [16 x i32], [16 x i32]* @gv2, i32 0, i32 %min_index$2
  %dis$8 = load i32, i32* %dis$7, align 4
  %min_index$3 = load i32, i32* %lv$3, align 4
  %j$3 = load i32, i32* %lv$5, align 4
  %ptr_$2 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @gv, i32 0, i32 %min_index$3
  %e$4 = getelementptr [16 x i32], [16 x i32]* %ptr_$2, i32 0, i32 %j$3
  %e$5 = load i32, i32* %e$4, align 4
  %result_$3 = add i32 %dis$8, %e$5
  %cond_gt_tmp_$1 = icmp sgt i32 %dis$6, %result_$3
  %cond_tmp_$7 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %ifTrue_44, label %next_92

next_91:                                              ; pred = %whileBody_47, %next_92
  %j$6 = load i32, i32* %lv$5, align 4
  %result_$5 = add i32 %j$6, 1
  store i32 %result_$5, i32* %lv$5, align 4
  br label %whileCond_47

ifTrue_44:                                            ; pred = %ifTrue_43
  %j$4 = load i32, i32* %lv$5, align 4
  %dis$9 = getelementptr [16 x i32], [16 x i32]* @gv2, i32 0, i32 %j$4
  %min_index$4 = load i32, i32* %lv$3, align 4
  %dis$10 = getelementptr [16 x i32], [16 x i32]* @gv2, i32 0, i32 %min_index$4
  %dis$11 = load i32, i32* %dis$10, align 4
  %min_index$5 = load i32, i32* %lv$3, align 4
  %j$5 = load i32, i32* %lv$5, align 4
  %ptr_$3 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @gv, i32 0, i32 %min_index$5
  %e$6 = getelementptr [16 x i32], [16 x i32]* %ptr_$3, i32 0, i32 %j$5
  %e$7 = load i32, i32* %e$6, align 4
  %result_$4 = add i32 %dis$11, %e$7
  store i32 %result_$4, i32* %dis$9, align 4
  br label %next_92

next_92:                                              ; pred = %ifTrue_43, %ifTrue_44
  br label %next_91
}

define i32 @main() {
mainEntry17:
  %lv = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* @gv3, align 4
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* @gv4, align 4
  store i32 1, i32* %lv, align 4
  br label %whileCond_48

whileCond_48:                                        ; pred = %mainEntry17, %next_94
  %i = load i32, i32* %lv, align 4
  %n = load i32, i32* @gv3, align 4
  %cond_le_tmp_ = icmp sle i32 %i, %n
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_48, label %next_93

whileBody_48:                                        ; pred = %whileCond_48
  %lv$1 = alloca i32, align 4
  store i32 1, i32* %lv$1, align 4
  br label %whileCond_49

next_93:                                             ; pred = %whileCond_48
  store i32 1, i32* %lv, align 4
  br label %whileCond_50

whileCond_49:                                        ; pred = %whileBody_48, %next_95
  %j = load i32, i32* %lv$1, align 4
  %n$1 = load i32, i32* @gv3, align 4
  %cond_le_tmp_$1 = icmp sle i32 %j, %n$1
  %cond_tmp_$1 = zext i1 %cond_le_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_49, label %next_94

whileBody_49:                                        ; pred = %whileCond_49
  %i$1 = load i32, i32* %lv, align 4
  %j$1 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_ = icmp eq i32 %i$1, %j$1
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_45, label %ifFalse_14

next_94:                                             ; pred = %whileCond_49
  %i$4 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %i$4, 1
  store i32 %result_$1, i32* %lv, align 4
  br label %whileCond_48

ifTrue_45:                                           ; pred = %whileBody_49
  %i$2 = load i32, i32* %lv, align 4
  %j$2 = load i32, i32* %lv$1, align 4
  %ptr_ = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @gv, i32 0, i32 %i$2
  %e = getelementptr [16 x i32], [16 x i32]* %ptr_, i32 0, i32 %j$2
  store i32 0, i32* %e, align 4
  br label %next_95

ifFalse_14:                                          ; pred = %whileBody_49
  %i$3 = load i32, i32* %lv, align 4
  %j$3 = load i32, i32* %lv$1, align 4
  %ptr_$1 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @gv, i32 0, i32 %i$3
  %e$1 = getelementptr [16 x i32], [16 x i32]* %ptr_$1, i32 0, i32 %j$3
  store i32 65535, i32* %e$1, align 4
  br label %next_95

next_95:                                             ; pred = %ifTrue_45, %ifFalse_14
  %j$4 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %j$4, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_49

whileCond_50:                                        ; pred = %next_93, %whileBody_50
  %i$5 = load i32, i32* %lv, align 4
  %m = load i32, i32* @gv4, align 4
  %cond_le_tmp_$2 = icmp sle i32 %i$5, %m
  %cond_tmp_$3 = zext i1 %cond_le_tmp_$2 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_50, label %next_96

whileBody_50:                                        ; pred = %whileCond_50
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %getint$2 = call i32 @getint()
  store i32 %getint$2, i32* %lv$2, align 4
  %getint$3 = call i32 @getint()
  store i32 %getint$3, i32* %lv$3, align 4
  %u = load i32, i32* %lv$2, align 4
  %v = load i32, i32* %lv$3, align 4
  %ptr_$2 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @gv, i32 0, i32 %u
  %e$2 = getelementptr [16 x i32], [16 x i32]* %ptr_$2, i32 0, i32 %v
  %getint$4 = call i32 @getint()
  store i32 %getint$4, i32* %e$2, align 4
  %i$6 = load i32, i32* %lv, align 4
  %result_$2 = add i32 %i$6, 1
  store i32 %result_$2, i32* %lv, align 4
  br label %whileCond_50

next_96:                                             ; pred = %whileCond_50
  call void @Dijkstra()
  store i32 1, i32* %lv, align 4
  br label %whileCond_51

whileCond_51:                                        ; pred = %next_96, %whileBody_51
  %i$7 = load i32, i32* %lv, align 4
  %n$2 = load i32, i32* @gv3, align 4
  %cond_le_tmp_$3 = icmp sle i32 %i$7, %n$2
  %cond_tmp_$4 = zext i1 %cond_le_tmp_$3 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_51, label %next_97

whileBody_51:                                        ; pred = %whileCond_51
  %i$8 = load i32, i32* %lv, align 4
  %dis = getelementptr [16 x i32], [16 x i32]* @gv2, i32 0, i32 %i$8
  %dis$1 = load i32, i32* %dis, align 4
  call void @putint(i32 %dis$1)
  call void @putch(i32 32)
  %i$9 = load i32, i32* %lv, align 4
  %result_$3 = add i32 %i$9, 1
  store i32 %result_$3, i32* %lv, align 4
  br label %whileCond_51

next_97:                                             ; pred = %whileCond_51
  call void @putch(i32 10)
  ret i32 0
}

