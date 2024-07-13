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


@gv = global i32 1073741824, align 4
@gv1 = global [30 x [30 x i32]] zeroinitializer, align 4
@gv2 = global [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1]], align 4
@gv3 = global i32 0, align 4
@gv4 = global i32 0, align 4
@gv5 = global i32 0, align 4
@gv6 = global i32 0, align 4
@gv7 = global i32 0, align 4
@gv8 = global i32 0, align 4

define i32 @search(i32 %0, i32 %1, i32 %2) {
searchEntry1:
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  %y = alloca i32, align 4
  store i32 %1, i32* %y, align 4
  %n = alloca i32, align 4
  store i32 %2, i32* %n, align 4
  %n$1 = load i32, i32* %n, align 4
  %cond_gt_tmp_ = icmp sgt i32 %n$1, 10
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_1258, label %next_1311

ifTrue_1258:                                           ; pred = %searchEntry1
  %INF = load i32, i32* @gv, align 4
  ret i32 %INF

next_1311:                                             ; pred = %searchEntry1
  %lv = alloca i32, align 4
  %INF$1 = load i32, i32* @gv, align 4
  store i32 %INF$1, i32* %lv, align 4
  %lv$1 = alloca i32, align 4
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_53

whileCond_53:                                          ; pred = %next_1311, %ifTrue_1261, %ifTrue_1262, %next_1318
  %i = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 4
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_53, label %next_1312

whileBody_53:                                          ; pred = %whileCond_53
  %lv$2 = alloca i32, align 4
  store i32 0, i32* %lv$2, align 4
  %lv$3 = alloca i32, align 4
  %x$1 = load i32, i32* %x, align 4
  store i32 %x$1, i32* %lv$3, align 4
  %lv$4 = alloca i32, align 4
  %y$1 = load i32, i32* %y, align 4
  store i32 %y$1, i32* %lv$4, align 4
  br label %whileCond_54

next_1312:                                             ; pred = %whileCond_53
  %num$1 = load i32, i32* %lv, align 4
  %cond_gt_tmp_$1 = icmp sgt i32 %num$1, 10
  %cond_tmp_$13 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$13 = icmp ne i32 %cond_tmp_$13, 0
  br i1 %cond_$13, label %ifTrue_1264, label %next_1319

whileCond_54:                                          ; pred = %whileBody_53, %next_1314
  %x2 = load i32, i32* %lv$3, align 4
  %y2 = load i32, i32* %lv$4, align 4
  %ptr_ = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @gv1, i32 0, i32 %x2
  %a = getelementptr [30 x i32], [30 x i32]* %ptr_, i32 0, i32 %y2
  %a$1 = load i32, i32* %a, align 4
  %cond_neq_tmp_ = icmp ne i32 %a$1, 1
  %cond_tmp_$2 = zext i1 %cond_neq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_54, label %next_1313

whileBody_54:                                          ; pred = %whileCond_54
  %x2$1 = load i32, i32* %lv$3, align 4
  %x_1 = load i32, i32* @gv7, align 4
  %cond_eq_tmp_ = icmp eq i32 %x2$1, %x_1
  %cond_tmp_$3 = zext i1 %cond_eq_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %secondCond_836, label %next_1314

next_1313:                                             ; pred = %whileCond_54, %ifTrue_1259
  %x2$3 = load i32, i32* %lv$3, align 4
  %x_1$1 = load i32, i32* @gv7, align 4
  %cond_eq_tmp_$2 = icmp eq i32 %x2$3, %x_1$1
  %cond_tmp_$5 = zext i1 %cond_eq_tmp_$2 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %secondCond_837, label %next_1315

ifTrue_1259:                                           ; pred = %secondCond_836
  br label %next_1313
  br label %next_1314

next_1314:                                             ; pred = %whileBody_54, %secondCond_836, %ifTrue_1259
  %x2$2 = load i32, i32* %lv$3, align 4
  %i$1 = load i32, i32* %lv$1, align 4
  %ptr_$1 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* @gv2, i32 0, i32 %i$1
  %step = getelementptr [2 x i32], [2 x i32]* %ptr_$1, i32 0, i32 0
  %step$1 = load i32, i32* %step, align 4
  %result_ = add i32 %x2$2, %step$1
  store i32 %result_, i32* %lv$3, align 4
  %y2$2 = load i32, i32* %lv$4, align 4
  %i$2 = load i32, i32* %lv$1, align 4
  %ptr_$2 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* @gv2, i32 0, i32 %i$2
  %step$2 = getelementptr [2 x i32], [2 x i32]* %ptr_$2, i32 0, i32 1
  %step$3 = load i32, i32* %step$2, align 4
  %result_$1 = add i32 %y2$2, %step$3
  store i32 %result_$1, i32* %lv$4, align 4
  %coun = load i32, i32* %lv$2, align 4
  %result_$2 = add i32 %coun, 1
  store i32 %result_$2, i32* %lv$2, align 4
  br label %whileCond_54

secondCond_836:                                        ; pred = %whileBody_54
  %y2$1 = load i32, i32* %lv$4, align 4
  %y_1 = load i32, i32* @gv8, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %y2$1, %y_1
  %cond_tmp_$4 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_1259, label %next_1314

ifTrue_1260:                                           ; pred = %secondCond_837
  ret i32 1

next_1315:                                             ; pred = %next_1313, %secondCond_837
  %coun$1 = load i32, i32* %lv$2, align 4
  %cond_le_tmp_ = icmp sle i32 %coun$1, 1
  %cond_tmp_$7 = zext i1 %cond_le_tmp_ to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %ifTrue_1261, label %next_1316

secondCond_837:                                        ; pred = %next_1313
  %y2$3 = load i32, i32* %lv$4, align 4
  %y_1$1 = load i32, i32* @gv8, align 4
  %cond_eq_tmp_$3 = icmp eq i32 %y2$3, %y_1$1
  %cond_tmp_$6 = zext i1 %cond_eq_tmp_$3 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %ifTrue_1260, label %next_1315

ifTrue_1261:                                           ; pred = %next_1315
  %i$3 = load i32, i32* %lv$1, align 4
  %result_$3 = add i32 %i$3, 1
  store i32 %result_$3, i32* %lv$1, align 4
  br label %whileCond_53
  br label %next_1316

next_1316:                                             ; pred = %next_1315, %ifTrue_1261
  %x2$4 = load i32, i32* %lv$3, align 4
  %cond_eq_tmp_$4 = icmp eq i32 %x2$4, 0
  %cond_tmp_$8 = zext i1 %cond_eq_tmp_$4 to i32
  %cond_$8 = icmp ne i32 %cond_tmp_$8, 0
  br i1 %cond_$8, label %ifTrue_1262, label %secondCond_840

ifTrue_1262:                                           ; pred = %next_1316, %secondCond_840, %secondCond_839, %secondCond_838
  %i$4 = load i32, i32* %lv$1, align 4
  %result_$6 = add i32 %i$4, 1
  store i32 %result_$6, i32* %lv$1, align 4
  br label %whileCond_53
  br label %next_1317

next_1317:                                             ; pred = %secondCond_838, %ifTrue_1262
  %x2$6 = load i32, i32* %lv$3, align 4
  %y2$6 = load i32, i32* %lv$4, align 4
  %ptr_$3 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @gv1, i32 0, i32 %x2$6
  %a$2 = getelementptr [30 x i32], [30 x i32]* %ptr_$3, i32 0, i32 %y2$6
  store i32 0, i32* %a$2, align 4
  %lv$5 = alloca i32, align 4
  %x2$7 = load i32, i32* %lv$3, align 4
  %i$5 = load i32, i32* %lv$1, align 4
  %ptr_$4 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* @gv2, i32 0, i32 %i$5
  %step$4 = getelementptr [2 x i32], [2 x i32]* %ptr_$4, i32 0, i32 0
  %step$5 = load i32, i32* %step$4, align 4
  %result_$7 = sub i32 %x2$7, %step$5
  %y2$7 = load i32, i32* %lv$4, align 4
  %i$6 = load i32, i32* %lv$1, align 4
  %ptr_$5 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* @gv2, i32 0, i32 %i$6
  %step$6 = getelementptr [2 x i32], [2 x i32]* %ptr_$5, i32 0, i32 1
  %step$7 = load i32, i32* %step$6, align 4
  %result_$8 = sub i32 %y2$7, %step$7
  %n$2 = load i32, i32* %n, align 4
  %result_$9 = add i32 %n$2, 1
  %search = call i32 @search(i32 %result_$7, i32 %result_$8, i32 %result_$9)
  %result_$10 = add i32 %search, 1
  store i32 %result_$10, i32* %lv$5, align 4
  %searchResult = load i32, i32* %lv$5, align 4
  %num = load i32, i32* %lv, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %searchResult, %num
  %cond_tmp_$12 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$12 = icmp ne i32 %cond_tmp_$12, 0
  br i1 %cond_$12, label %ifTrue_1263, label %next_1318

secondCond_838:                                        ; pred = %secondCond_839
  %y2$5 = load i32, i32* %lv$4, align 4
  %w = load i32, i32* @gv3, align 4
  %result_$5 = add i32 %w, 1
  %cond_eq_tmp_$7 = icmp eq i32 %y2$5, %result_$5
  %cond_tmp_$11 = zext i1 %cond_eq_tmp_$7 to i32
  %cond_$11 = icmp ne i32 %cond_tmp_$11, 0
  br i1 %cond_$11, label %ifTrue_1262, label %next_1317

secondCond_839:                                        ; pred = %secondCond_840
  %y2$4 = load i32, i32* %lv$4, align 4
  %cond_eq_tmp_$6 = icmp eq i32 %y2$4, 0
  %cond_tmp_$10 = zext i1 %cond_eq_tmp_$6 to i32
  %cond_$10 = icmp ne i32 %cond_tmp_$10, 0
  br i1 %cond_$10, label %ifTrue_1262, label %secondCond_838

secondCond_840:                                        ; pred = %next_1316
  %x2$5 = load i32, i32* %lv$3, align 4
  %h = load i32, i32* @gv4, align 4
  %result_$4 = add i32 %h, 1
  %cond_eq_tmp_$5 = icmp eq i32 %x2$5, %result_$4
  %cond_tmp_$9 = zext i1 %cond_eq_tmp_$5 to i32
  %cond_$9 = icmp ne i32 %cond_tmp_$9, 0
  br i1 %cond_$9, label %ifTrue_1262, label %secondCond_839

ifTrue_1263:                                           ; pred = %next_1317
  %searchResult$1 = load i32, i32* %lv$5, align 4
  store i32 %searchResult$1, i32* %lv, align 4
  br label %next_1318

next_1318:                                             ; pred = %next_1317, %ifTrue_1263
  %x2$8 = load i32, i32* %lv$3, align 4
  %y2$8 = load i32, i32* %lv$4, align 4
  %ptr_$6 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @gv1, i32 0, i32 %x2$8
  %a$3 = getelementptr [30 x i32], [30 x i32]* %ptr_$6, i32 0, i32 %y2$8
  store i32 1, i32* %a$3, align 4
  %i$7 = load i32, i32* %lv$1, align 4
  %result_$11 = add i32 %i$7, 1
  store i32 %result_$11, i32* %lv$1, align 4
  br label %whileCond_53

ifTrue_1264:                                           ; pred = %next_1312
  %INF$2 = load i32, i32* @gv, align 4
  ret i32 %INF$2

next_1319:                                             ; pred = %next_1312
  %num$2 = load i32, i32* %lv, align 4
  ret i32 %num$2
}

define i32 @main() {
mainEntry17:
  %getint = call i32 @getint()
  store i32 %getint, i32* @gv3, align 4
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* @gv4, align 4
  br label %whileCond_55

whileCond_55:                                        ; pred = %mainEntry17, %next_1327
  %w = load i32, i32* @gv3, align 4
  %cond_neq_tmp_ = icmp ne i32 %w, 0
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_55, label %next_1320

whileBody_55:                                        ; pred = %whileCond_55
  %lv = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_56

next_1320:                                           ; pred = %whileCond_55
  ret i32 0

whileCond_56:                                        ; pred = %whileBody_55, %next_1322
  %i = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 30
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_56, label %next_1321

whileBody_56:                                        ; pred = %whileCond_56
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_57

next_1321:                                           ; pred = %whileCond_56
  store i32 1, i32* %lv, align 4
  br label %whileCond_58

whileCond_57:                                        ; pred = %whileBody_56, %whileBody_57
  %j = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j, 30
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_57, label %next_1322

whileBody_57:                                        ; pred = %whileCond_57
  %i$1 = load i32, i32* %lv, align 4
  %j$1 = load i32, i32* %lv$1, align 4
  %ptr_ = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @gv1, i32 0, i32 %i$1
  %a = getelementptr [30 x i32], [30 x i32]* %ptr_, i32 0, i32 %j$1
  store i32 1, i32* %a, align 4
  %j$2 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %j$2, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_57

next_1322:                                           ; pred = %whileCond_57
  %i$2 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %i$2, 1
  store i32 %result_$1, i32* %lv, align 4
  br label %whileCond_56

whileCond_58:                                        ; pred = %next_1321, %next_1324
  %i$3 = load i32, i32* %lv, align 4
  %h = load i32, i32* @gv4, align 4
  %cond_le_tmp_ = icmp sle i32 %i$3, %h
  %cond_tmp_$3 = zext i1 %cond_le_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_58, label %next_1323

whileBody_58:                                        ; pred = %whileCond_58
  store i32 1, i32* %lv$1, align 4
  br label %whileCond_59

next_1323:                                           ; pred = %whileCond_58
  %lv$2 = alloca i32, align 4
  %x_0 = load i32, i32* @gv5, align 4
  %y_0 = load i32, i32* @gv6, align 4
  %search = call i32 @search(i32 %x_0, i32 %y_0, i32 1)
  store i32 %search, i32* %lv$2, align 4
  %res = load i32, i32* %lv$2, align 4
  %cond_le_tmp_$2 = icmp sle i32 %res, 10
  %cond_tmp_$7 = zext i1 %cond_le_tmp_$2 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %ifTrue_1267, label %ifFalse_1041

whileCond_59:                                        ; pred = %whileBody_58, %next_1325
  %j$3 = load i32, i32* %lv$1, align 4
  %w$1 = load i32, i32* @gv3, align 4
  %cond_le_tmp_$1 = icmp sle i32 %j$3, %w$1
  %cond_tmp_$4 = zext i1 %cond_le_tmp_$1 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_59, label %next_1324

whileBody_59:                                        ; pred = %whileCond_59
  %i$4 = load i32, i32* %lv, align 4
  %j$4 = load i32, i32* %lv$1, align 4
  %ptr_$1 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @gv1, i32 0, i32 %i$4
  %a$1 = getelementptr [30 x i32], [30 x i32]* %ptr_$1, i32 0, i32 %j$4
  %getint$2 = call i32 @getint()
  store i32 %getint$2, i32* %a$1, align 4
  %i$5 = load i32, i32* %lv, align 4
  %j$5 = load i32, i32* %lv$1, align 4
  %ptr_$2 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @gv1, i32 0, i32 %i$5
  %a$2 = getelementptr [30 x i32], [30 x i32]* %ptr_$2, i32 0, i32 %j$5
  %a$3 = load i32, i32* %a$2, align 4
  %cond_eq_tmp_ = icmp eq i32 %a$3, 2
  %cond_tmp_$5 = zext i1 %cond_eq_tmp_ to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %ifTrue_1265, label %ifFalse_1040

next_1324:                                           ; pred = %whileCond_59
  %i$9 = load i32, i32* %lv, align 4
  %result_$3 = add i32 %i$9, 1
  store i32 %result_$3, i32* %lv, align 4
  br label %whileCond_58

ifTrue_1265:                                         ; pred = %whileBody_59
  %i$6 = load i32, i32* %lv, align 4
  store i32 %i$6, i32* @gv5, align 4
  %j$6 = load i32, i32* %lv$1, align 4
  store i32 %j$6, i32* @gv6, align 4
  br label %next_1325

ifFalse_1040:                                        ; pred = %whileBody_59
  %i$7 = load i32, i32* %lv, align 4
  %j$7 = load i32, i32* %lv$1, align 4
  %ptr_$3 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @gv1, i32 0, i32 %i$7
  %a$4 = getelementptr [30 x i32], [30 x i32]* %ptr_$3, i32 0, i32 %j$7
  %a$5 = load i32, i32* %a$4, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %a$5, 3
  %cond_tmp_$6 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %ifTrue_1266, label %next_1326

next_1325:                                           ; pred = %ifTrue_1265, %next_1326
  %j$9 = load i32, i32* %lv$1, align 4
  %result_$2 = add i32 %j$9, 1
  store i32 %result_$2, i32* %lv$1, align 4
  br label %whileCond_59

ifTrue_1266:                                         ; pred = %ifFalse_1040
  %i$8 = load i32, i32* %lv, align 4
  store i32 %i$8, i32* @gv7, align 4
  %j$8 = load i32, i32* %lv$1, align 4
  store i32 %j$8, i32* @gv8, align 4
  br label %next_1326

next_1326:                                           ; pred = %ifFalse_1040, %ifTrue_1266
  br label %next_1325

ifTrue_1267:                                         ; pred = %next_1323
  %res$1 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %res$1)
  call void @putch(i32 10)
  br label %next_1327

ifFalse_1041:                                        ; pred = %next_1323
  call void @putint(i32 -1)
  call void @putch(i32 10)
  br label %next_1327

next_1327:                                           ; pred = %ifTrue_1267, %ifFalse_1041
  %getint$3 = call i32 @getint()
  store i32 %getint$3, i32* @gv3, align 4
  %getint$4 = call i32 @getint()
  store i32 %getint$4, i32* @gv4, align 4
  br label %whileCond_55
}

