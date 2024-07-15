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
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 1, i32* %lv, align 4
  br label %whileCond_245

whileCond_245:                                         ; pred = %DijkstraEntry, %whileBody_245
  %i = load i32, i32* %lv, align 4
  %n = load i32, i32* @gv3, align 4
  %cond_le_tmp_ = icmp sle i32 %i, %n
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_245, label %next_595

whileBody_245:                                         ; pred = %whileCond_245
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
  br label %whileCond_245

next_595:                                              ; pred = %whileCond_245
  %book$1 = getelementptr [16 x i32], [16 x i32]* @gv1, i32 0, i32 1
  store i32 1, i32* %book$1, align 4
  store i32 1, i32* %lv, align 4
  br label %whileCond_246

whileCond_246:                                         ; pred = %next_595, %next_599
  %i$5 = load i32, i32* %lv, align 4
  %n$1 = load i32, i32* @gv3, align 4
  %result_$1 = sub i32 %n$1, 1
  %cond_le_tmp_$1 = icmp sle i32 %i$5, %result_$1
  %cond_tmp_$1 = zext i1 %cond_le_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_246, label %next_596

whileBody_246:                                         ; pred = %whileCond_246
  store i32 65535, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  store i32 1, i32* %lv$4, align 4
  br label %whileCond_247

next_596:                                              ; pred = %whileCond_246
  ret void

whileCond_247:                                         ; pred = %whileBody_246, %next_598
  %k = load i32, i32* %lv$4, align 4
  %n$2 = load i32, i32* @gv3, align 4
  %cond_le_tmp_$2 = icmp sle i32 %k, %n$2
  %cond_tmp_$2 = zext i1 %cond_le_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_247, label %next_597

whileBody_247:                                         ; pred = %whileCond_247
  %min_num = load i32, i32* %lv$2, align 4
  %k$1 = load i32, i32* %lv$4, align 4
  %dis$1 = getelementptr [16 x i32], [16 x i32]* @gv2, i32 0, i32 %k$1
  %dis$2 = load i32, i32* %dis$1, align 4
  %cond_gt_tmp_ = icmp sgt i32 %min_num, %dis$2
  %cond_tmp_$3 = zext i1 %cond_gt_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %secondCond_128, label %next_598

next_597:                                              ; pred = %whileCond_247
  %min_index = load i32, i32* %lv$3, align 4
  %book$4 = getelementptr [16 x i32], [16 x i32]* @gv1, i32 0, i32 %min_index
  store i32 1, i32* %book$4, align 4
  store i32 1, i32* %lv$5, align 4
  br label %whileCond_248

ifTrue_350:                                            ; pred = %secondCond_128
  %k$3 = load i32, i32* %lv$4, align 4
  %dis$3 = getelementptr [16 x i32], [16 x i32]* @gv2, i32 0, i32 %k$3
  %dis$4 = load i32, i32* %dis$3, align 4
  store i32 %dis$4, i32* %lv$2, align 4
  %k$4 = load i32, i32* %lv$4, align 4
  store i32 %k$4, i32* %lv$3, align 4
  br label %next_598

next_598:                                              ; pred = %whileBody_247, %secondCond_128, %ifTrue_350
  %k$5 = load i32, i32* %lv$4, align 4
  %result_$2 = add i32 %k$5, 1
  store i32 %result_$2, i32* %lv$4, align 4
  br label %whileCond_247

secondCond_128:                                        ; pred = %whileBody_247
  %k$2 = load i32, i32* %lv$4, align 4
  %book$2 = getelementptr [16 x i32], [16 x i32]* @gv1, i32 0, i32 %k$2
  %book$3 = load i32, i32* %book$2, align 4
  %cond_eq_tmp_ = icmp eq i32 %book$3, 0
  %cond_tmp_$4 = zext i1 %cond_eq_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_350, label %next_598

whileCond_248:                                         ; pred = %next_597, %next_600
  %j = load i32, i32* %lv$5, align 4
  %n$3 = load i32, i32* @gv3, align 4
  %cond_le_tmp_$3 = icmp sle i32 %j, %n$3
  %cond_tmp_$5 = zext i1 %cond_le_tmp_$3 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_248, label %next_599

whileBody_248:                                         ; pred = %whileCond_248
  %min_index$1 = load i32, i32* %lv$3, align 4
  %j$1 = load i32, i32* %lv$5, align 4
  %ptr_$1 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @gv, i32 0, i32 %min_index$1
  %e$2 = getelementptr [16 x i32], [16 x i32]* %ptr_$1, i32 0, i32 %j$1
  %e$3 = load i32, i32* %e$2, align 4
  %cond_lt_tmp_ = icmp slt i32 %e$3, 65535
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_ to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %ifTrue_351, label %next_600

next_599:                                              ; pred = %whileCond_248
  %i$6 = load i32, i32* %lv, align 4
  %result_$6 = add i32 %i$6, 1
  store i32 %result_$6, i32* %lv, align 4
  br label %whileCond_246

ifTrue_351:                                            ; pred = %whileBody_248
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
  br i1 %cond_$7, label %ifTrue_352, label %next_601

next_600:                                              ; pred = %whileBody_248, %next_601
  %j$6 = load i32, i32* %lv$5, align 4
  %result_$5 = add i32 %j$6, 1
  store i32 %result_$5, i32* %lv$5, align 4
  br label %whileCond_248

ifTrue_352:                                            ; pred = %ifTrue_351
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
  br label %next_601

next_601:                                              ; pred = %ifTrue_351, %ifTrue_352
  br label %next_600
}

define i32 @main() {
mainEntry91:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* @gv3, align 4
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* @gv4, align 4
  store i32 1, i32* %lv, align 4
  br label %whileCond_249

whileCond_249:                                        ; pred = %mainEntry91, %next_603
  %i = load i32, i32* %lv, align 4
  %n = load i32, i32* @gv3, align 4
  %cond_le_tmp_ = icmp sle i32 %i, %n
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_249, label %next_602

whileBody_249:                                        ; pred = %whileCond_249
  store i32 1, i32* %lv$1, align 4
  br label %whileCond_250

next_602:                                             ; pred = %whileCond_249
  store i32 1, i32* %lv, align 4
  br label %whileCond_251

whileCond_250:                                        ; pred = %whileBody_249, %next_604
  %j = load i32, i32* %lv$1, align 4
  %n$1 = load i32, i32* @gv3, align 4
  %cond_le_tmp_$1 = icmp sle i32 %j, %n$1
  %cond_tmp_$1 = zext i1 %cond_le_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_250, label %next_603

whileBody_250:                                        ; pred = %whileCond_250
  %i$1 = load i32, i32* %lv, align 4
  %j$1 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_ = icmp eq i32 %i$1, %j$1
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_353, label %ifFalse_144

next_603:                                             ; pred = %whileCond_250
  %i$4 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %i$4, 1
  store i32 %result_$1, i32* %lv, align 4
  br label %whileCond_249

ifTrue_353:                                           ; pred = %whileBody_250
  %i$2 = load i32, i32* %lv, align 4
  %j$2 = load i32, i32* %lv$1, align 4
  %ptr_ = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @gv, i32 0, i32 %i$2
  %e = getelementptr [16 x i32], [16 x i32]* %ptr_, i32 0, i32 %j$2
  store i32 0, i32* %e, align 4
  br label %next_604

ifFalse_144:                                          ; pred = %whileBody_250
  %i$3 = load i32, i32* %lv, align 4
  %j$3 = load i32, i32* %lv$1, align 4
  %ptr_$1 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @gv, i32 0, i32 %i$3
  %e$1 = getelementptr [16 x i32], [16 x i32]* %ptr_$1, i32 0, i32 %j$3
  store i32 65535, i32* %e$1, align 4
  br label %next_604

next_604:                                             ; pred = %ifTrue_353, %ifFalse_144
  %j$4 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %j$4, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_250

whileCond_251:                                        ; pred = %next_602, %whileBody_251
  %i$5 = load i32, i32* %lv, align 4
  %m = load i32, i32* @gv4, align 4
  %cond_le_tmp_$2 = icmp sle i32 %i$5, %m
  %cond_tmp_$3 = zext i1 %cond_le_tmp_$2 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_251, label %next_605

whileBody_251:                                        ; pred = %whileCond_251
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
  br label %whileCond_251

next_605:                                             ; pred = %whileCond_251
  call void @Dijkstra()
  store i32 1, i32* %lv, align 4
  br label %whileCond_252

whileCond_252:                                        ; pred = %next_605, %whileBody_252
  %i$7 = load i32, i32* %lv, align 4
  %n$2 = load i32, i32* @gv3, align 4
  %cond_le_tmp_$3 = icmp sle i32 %i$7, %n$2
  %cond_tmp_$4 = zext i1 %cond_le_tmp_$3 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_252, label %next_606

whileBody_252:                                        ; pred = %whileCond_252
  %i$8 = load i32, i32* %lv, align 4
  %dis = getelementptr [16 x i32], [16 x i32]* @gv2, i32 0, i32 %i$8
  %dis$1 = load i32, i32* %dis, align 4
  call void @putint(i32 %dis$1)
  call void @putch(i32 32)
  %i$9 = load i32, i32* %lv, align 4
  %result_$3 = add i32 %i$9, 1
  store i32 %result_$3, i32* %lv, align 4
  br label %whileCond_252

next_606:                                             ; pred = %whileCond_252
  call void @putch(i32 10)
  ret i32 0
}

