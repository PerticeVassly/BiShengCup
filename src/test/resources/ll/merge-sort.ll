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


@gv = global [6 x i32] [i32 12, i32 11, i32 13, i32 5, i32 6, i32 7], align 4

define void @mergeSort(i32* %0, i32 %1, i32 %2) {
mergeSortEntry:
  %lv_of_inline2403 = alloca i32*, align 4
  %lv$1_of_inline2403 = alloca i32, align 4
  %lv$2_of_inline2403 = alloca i32, align 4
  %lv$3_of_inline2403 = alloca i32, align 4
  %lv$4_of_inline2403 = alloca i32, align 4
  %lv$5_of_inline2403 = alloca i32, align 4
  %lv$6_of_inline2403 = alloca [100 x i32], align 16
  %lv$7_of_inline2403 = alloca [100 x i32], align 16
  %lv$8_of_inline2403 = alloca i32, align 4
  %lv$9_of_inline2403 = alloca i32, align 4
  %lv$10_of_inline2403 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 %2, i32* %lv$2, align 4
  %left = load i32, i32* %lv$1, align 4
  %right = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_ = icmp slt i32 %left, %right
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_388, label %next_709

ifTrue_388:                                            ; pred = %mergeSortEntry
  %left$1 = load i32, i32* %lv$1, align 4
  %right$1 = load i32, i32* %lv$2, align 4
  %left$2 = load i32, i32* %lv$1, align 4
  %result_ = sub i32 %right$1, %left$2
  %result_$1 = sdiv i32 %result_, 2
  %result_$2 = add i32 %left$1, %result_$1
  store i32 %result_$2, i32* %lv$3, align 4
  %arr = load i32*, i32** %lv, align 4
  %left$3 = load i32, i32* %lv$1, align 4
  %mid = load i32, i32* %lv$3, align 4
  call void @mergeSort(i32* %arr, i32 %left$3, i32 %mid)
  %arr$1 = load i32*, i32** %lv, align 4
  %mid$1 = load i32, i32* %lv$3, align 4
  %result_$3 = add i32 %mid$1, 1
  %right$2 = load i32, i32* %lv$2, align 4
  call void @mergeSort(i32* %arr$1, i32 %result_$3, i32 %right$2)
  %arr$2 = load i32*, i32** %lv, align 4
  %left$4 = load i32, i32* %lv$1, align 4
  %mid$2 = load i32, i32* %lv$3, align 4
  %right$3 = load i32, i32* %lv$2, align 4
  br label %inline2403

next_709:                                              ; pred = %mergeSortEntry, %ifTrue_388
  ret void

inline2422:                                            ; pred = %inline2420
  br label %truncated239

inline2407:                                            ; pred = %inline2406, %inline2408
  %j_of_inline2407 = load i32, i32* %lv$9_of_inline2403, align 4
  %n2_of_inline2407 = load i32, i32* %lv$5_of_inline2403, align 4
  %cond_lt_tmp_$1_of_inline2407 = icmp slt i32 %j_of_inline2407, %n2_of_inline2407
  %cond_tmp_$1_of_inline2407 = zext i1 %cond_lt_tmp_$1_of_inline2407 to i32
  %cond_$1_of_inline2407 = icmp ne i32 %cond_tmp_$1_of_inline2407, 0
  br i1 %cond_$1_of_inline2407, label %inline2408, label %inline2409

inline2411:                                            ; pred = %inline2413
  %i$5_of_inline2411 = load i32, i32* %lv$8_of_inline2403, align 4
  %L$1_of_inline2411 = getelementptr [100 x i32], [100 x i32]* %lv$6_of_inline2403, i32 0, i32 %i$5_of_inline2411
  %L$2_of_inline2411 = load i32, i32* %L$1_of_inline2411, align 4
  %j$5_of_inline2411 = load i32, i32* %lv$9_of_inline2403, align 4
  %R$1_of_inline2411 = getelementptr [100 x i32], [100 x i32]* %lv$7_of_inline2403, i32 0, i32 %j$5_of_inline2411
  %R$2_of_inline2411 = load i32, i32* %R$1_of_inline2411, align 4
  %cond_le_tmp__of_inline2411 = icmp sle i32 %L$2_of_inline2411, %R$2_of_inline2411
  %cond_tmp_$4_of_inline2411 = zext i1 %cond_le_tmp__of_inline2411 to i32
  %cond_$4_of_inline2411 = icmp ne i32 %cond_tmp_$4_of_inline2411, 0
  br i1 %cond_$4_of_inline2411, label %inline2414, label %inline2415

inline2421:                                            ; pred = %inline2420
  %k$5_of_inline2421 = load i32, i32* %lv$10_of_inline2403, align 4
  %arr_$5_of_inline2421 = load i32*, i32** %lv_of_inline2403, align 4
  %arr$7_of_inline2421 = getelementptr i32, i32* %arr_$5_of_inline2421, i32 %k$5_of_inline2421
  %j$9_of_inline2421 = load i32, i32* %lv$9_of_inline2403, align 4
  %R$5_of_inline2421 = getelementptr [100 x i32], [100 x i32]* %lv$7_of_inline2403, i32 0, i32 %j$9_of_inline2421
  %R$6_of_inline2421 = load i32, i32* %R$5_of_inline2421, align 4
  store i32 %R$6_of_inline2421, i32* %arr$7_of_inline2421, align 4
  %j$10_of_inline2421 = load i32, i32* %lv$9_of_inline2403, align 4
  %result_$13_of_inline2421 = add i32 %j$10_of_inline2421, 1
  store i32 %result_$13_of_inline2421, i32* %lv$9_of_inline2403, align 4
  %k$6_of_inline2421 = load i32, i32* %lv$10_of_inline2403, align 4
  %result_$14_of_inline2421 = add i32 %k$6_of_inline2421, 1
  store i32 %result_$14_of_inline2421, i32* %lv$10_of_inline2403, align 4
  br label %inline2420

inline2417:                                            ; pred = %inline2412, %inline2418
  %i$8_of_inline2417 = load i32, i32* %lv$8_of_inline2403, align 4
  %n1$2_of_inline2417 = load i32, i32* %lv$4_of_inline2403, align 4
  %cond_lt_tmp_$4_of_inline2417 = icmp slt i32 %i$8_of_inline2417, %n1$2_of_inline2417
  %cond_tmp_$5_of_inline2417 = zext i1 %cond_lt_tmp_$4_of_inline2417 to i32
  %cond_$5_of_inline2417 = icmp ne i32 %cond_tmp_$5_of_inline2417, 0
  br i1 %cond_$5_of_inline2417, label %inline2418, label %inline2419

inline2415:                                            ; pred = %inline2411
  %k$1_of_inline2415 = load i32, i32* %lv$10_of_inline2403, align 4
  %arr_$3_of_inline2415 = load i32*, i32** %lv_of_inline2403, align 4
  %arr$5_of_inline2415 = getelementptr i32, i32* %arr_$3_of_inline2415, i32 %k$1_of_inline2415
  %j$6_of_inline2415 = load i32, i32* %lv$9_of_inline2403, align 4
  %R$3_of_inline2415 = getelementptr [100 x i32], [100 x i32]* %lv$7_of_inline2403, i32 0, i32 %j$6_of_inline2415
  %R$4_of_inline2415 = load i32, i32* %R$3_of_inline2415, align 4
  store i32 %R$4_of_inline2415, i32* %arr$5_of_inline2415, align 4
  %j$7_of_inline2415 = load i32, i32* %lv$9_of_inline2403, align 4
  %result_$9_of_inline2415 = add i32 %j$7_of_inline2415, 1
  store i32 %result_$9_of_inline2415, i32* %lv$9_of_inline2403, align 4
  br label %inline2416

inline2403:                                            ; pred = %ifTrue_388
  store i32* %arr$2, i32** %lv_of_inline2403, align 4
  store i32 %left$4, i32* %lv$1_of_inline2403, align 4
  store i32 %mid$2, i32* %lv$2_of_inline2403, align 4
  store i32 %right$3, i32* %lv$3_of_inline2403, align 4
  %mid_of_inline2403 = load i32, i32* %lv$2_of_inline2403, align 4
  %left_of_inline2403 = load i32, i32* %lv$1_of_inline2403, align 4
  %result__of_inline2403 = sub i32 %mid_of_inline2403, %left_of_inline2403
  %result_$1_of_inline2403 = add i32 %result__of_inline2403, 1
  store i32 %result_$1_of_inline2403, i32* %lv$4_of_inline2403, align 4
  %right_of_inline2403 = load i32, i32* %lv$3_of_inline2403, align 4
  %mid$1_of_inline2403 = load i32, i32* %lv$2_of_inline2403, align 4
  %result_$2_of_inline2403 = sub i32 %right_of_inline2403, %mid$1_of_inline2403
  store i32 %result_$2_of_inline2403, i32* %lv$5_of_inline2403, align 4
  store i32 0, i32* %lv$8_of_inline2403, align 4
  br label %inline2404

inline2409:                                            ; pred = %inline2407
  store i32 0, i32* %lv$8_of_inline2403, align 4
  store i32 0, i32* %lv$9_of_inline2403, align 4
  %left$2_of_inline2409 = load i32, i32* %lv$1_of_inline2403, align 4
  store i32 %left$2_of_inline2409, i32* %lv$10_of_inline2403, align 4
  br label %inline2410

inline2416:                                            ; pred = %inline2414, %inline2415
  %k$2_of_inline2416 = load i32, i32* %lv$10_of_inline2403, align 4
  %result_$10_of_inline2416 = add i32 %k$2_of_inline2416, 1
  store i32 %result_$10_of_inline2416, i32* %lv$10_of_inline2403, align 4
  br label %inline2410

inline2405:                                            ; pred = %inline2404
  %i$1_of_inline2405 = load i32, i32* %lv$8_of_inline2403, align 4
  %L_of_inline2405 = getelementptr [100 x i32], [100 x i32]* %lv$6_of_inline2403, i32 0, i32 %i$1_of_inline2405
  %left$1_of_inline2405 = load i32, i32* %lv$1_of_inline2403, align 4
  %i$2_of_inline2405 = load i32, i32* %lv$8_of_inline2403, align 4
  %result_$3_of_inline2405 = add i32 %left$1_of_inline2405, %i$2_of_inline2405
  %arr__of_inline2405 = load i32*, i32** %lv_of_inline2403, align 4
  %arr_of_inline2405 = getelementptr i32, i32* %arr__of_inline2405, i32 %result_$3_of_inline2405
  %arr$1_of_inline2405 = load i32, i32* %arr_of_inline2405, align 4
  store i32 %arr$1_of_inline2405, i32* %L_of_inline2405, align 4
  %i$3_of_inline2405 = load i32, i32* %lv$8_of_inline2403, align 4
  %result_$4_of_inline2405 = add i32 %i$3_of_inline2405, 1
  store i32 %result_$4_of_inline2405, i32* %lv$8_of_inline2403, align 4
  br label %inline2404

inline2413:                                            ; pred = %inline2410
  %j$4_of_inline2413 = load i32, i32* %lv$9_of_inline2403, align 4
  %n2$1_of_inline2413 = load i32, i32* %lv$5_of_inline2403, align 4
  %cond_lt_tmp_$3_of_inline2413 = icmp slt i32 %j$4_of_inline2413, %n2$1_of_inline2413
  %cond_tmp_$3_of_inline2413 = zext i1 %cond_lt_tmp_$3_of_inline2413 to i32
  %cond_$3_of_inline2413 = icmp ne i32 %cond_tmp_$3_of_inline2413, 0
  br i1 %cond_$3_of_inline2413, label %inline2411, label %inline2412

truncated239:                                          ; pred = %inline2422
  br label %next_709

inline2418:                                            ; pred = %inline2417
  %k$3_of_inline2418 = load i32, i32* %lv$10_of_inline2403, align 4
  %arr_$4_of_inline2418 = load i32*, i32** %lv_of_inline2403, align 4
  %arr$6_of_inline2418 = getelementptr i32, i32* %arr_$4_of_inline2418, i32 %k$3_of_inline2418
  %i$9_of_inline2418 = load i32, i32* %lv$8_of_inline2403, align 4
  %L$5_of_inline2418 = getelementptr [100 x i32], [100 x i32]* %lv$6_of_inline2403, i32 0, i32 %i$9_of_inline2418
  %L$6_of_inline2418 = load i32, i32* %L$5_of_inline2418, align 4
  store i32 %L$6_of_inline2418, i32* %arr$6_of_inline2418, align 4
  %i$10_of_inline2418 = load i32, i32* %lv$8_of_inline2403, align 4
  %result_$11_of_inline2418 = add i32 %i$10_of_inline2418, 1
  store i32 %result_$11_of_inline2418, i32* %lv$8_of_inline2403, align 4
  %k$4_of_inline2418 = load i32, i32* %lv$10_of_inline2403, align 4
  %result_$12_of_inline2418 = add i32 %k$4_of_inline2418, 1
  store i32 %result_$12_of_inline2418, i32* %lv$10_of_inline2403, align 4
  br label %inline2417

inline2412:                                            ; pred = %inline2410, %inline2413
  br label %inline2417

inline2406:                                            ; pred = %inline2404
  store i32 0, i32* %lv$9_of_inline2403, align 4
  br label %inline2407

inline2410:                                            ; pred = %inline2409, %inline2416
  %i$4_of_inline2410 = load i32, i32* %lv$8_of_inline2403, align 4
  %n1$1_of_inline2410 = load i32, i32* %lv$4_of_inline2403, align 4
  %cond_lt_tmp_$2_of_inline2410 = icmp slt i32 %i$4_of_inline2410, %n1$1_of_inline2410
  %cond_tmp_$2_of_inline2410 = zext i1 %cond_lt_tmp_$2_of_inline2410 to i32
  %cond_$2_of_inline2410 = icmp ne i32 %cond_tmp_$2_of_inline2410, 0
  br i1 %cond_$2_of_inline2410, label %inline2413, label %inline2412

inline2404:                                            ; pred = %inline2403, %inline2405
  %i_of_inline2404 = load i32, i32* %lv$8_of_inline2403, align 4
  %n1_of_inline2404 = load i32, i32* %lv$4_of_inline2403, align 4
  %cond_lt_tmp__of_inline2404 = icmp slt i32 %i_of_inline2404, %n1_of_inline2404
  %cond_tmp__of_inline2404 = zext i1 %cond_lt_tmp__of_inline2404 to i32
  %cond__of_inline2404 = icmp ne i32 %cond_tmp__of_inline2404, 0
  br i1 %cond__of_inline2404, label %inline2405, label %inline2406

inline2419:                                            ; pred = %inline2417
  br label %inline2420

inline2420:                                            ; pred = %inline2419, %inline2421
  %j$8_of_inline2420 = load i32, i32* %lv$9_of_inline2403, align 4
  %n2$2_of_inline2420 = load i32, i32* %lv$5_of_inline2403, align 4
  %cond_lt_tmp_$5_of_inline2420 = icmp slt i32 %j$8_of_inline2420, %n2$2_of_inline2420
  %cond_tmp_$6_of_inline2420 = zext i1 %cond_lt_tmp_$5_of_inline2420 to i32
  %cond_$6_of_inline2420 = icmp ne i32 %cond_tmp_$6_of_inline2420, 0
  br i1 %cond_$6_of_inline2420, label %inline2421, label %inline2422

inline2408:                                            ; pred = %inline2407
  %j$1_of_inline2408 = load i32, i32* %lv$9_of_inline2403, align 4
  %R_of_inline2408 = getelementptr [100 x i32], [100 x i32]* %lv$7_of_inline2403, i32 0, i32 %j$1_of_inline2408
  %mid$2_of_inline2408 = load i32, i32* %lv$2_of_inline2403, align 4
  %result_$5_of_inline2408 = add i32 %mid$2_of_inline2408, 1
  %j$2_of_inline2408 = load i32, i32* %lv$9_of_inline2403, align 4
  %result_$6_of_inline2408 = add i32 %result_$5_of_inline2408, %j$2_of_inline2408
  %arr_$1_of_inline2408 = load i32*, i32** %lv_of_inline2403, align 4
  %arr$2_of_inline2408 = getelementptr i32, i32* %arr_$1_of_inline2408, i32 %result_$6_of_inline2408
  %arr$3_of_inline2408 = load i32, i32* %arr$2_of_inline2408, align 4
  store i32 %arr$3_of_inline2408, i32* %R_of_inline2408, align 4
  %j$3_of_inline2408 = load i32, i32* %lv$9_of_inline2403, align 4
  %result_$7_of_inline2408 = add i32 %j$3_of_inline2408, 1
  store i32 %result_$7_of_inline2408, i32* %lv$9_of_inline2403, align 4
  br label %inline2407

inline2414:                                            ; pred = %inline2411
  %k_of_inline2414 = load i32, i32* %lv$10_of_inline2403, align 4
  %arr_$2_of_inline2414 = load i32*, i32** %lv_of_inline2403, align 4
  %arr$4_of_inline2414 = getelementptr i32, i32* %arr_$2_of_inline2414, i32 %k_of_inline2414
  %i$6_of_inline2414 = load i32, i32* %lv$8_of_inline2403, align 4
  %L$3_of_inline2414 = getelementptr [100 x i32], [100 x i32]* %lv$6_of_inline2403, i32 0, i32 %i$6_of_inline2414
  %L$4_of_inline2414 = load i32, i32* %L$3_of_inline2414, align 4
  store i32 %L$4_of_inline2414, i32* %arr$4_of_inline2414, align 4
  %i$7_of_inline2414 = load i32, i32* %lv$8_of_inline2403, align 4
  %result_$8_of_inline2414 = add i32 %i$7_of_inline2414, 1
  store i32 %result_$8_of_inline2414, i32* %lv$8_of_inline2403, align 4
  br label %inline2416
}

define i32 @main() {
mainEntry110:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 6, i32* %lv, align 4
  %arr = getelementptr [6 x i32], [6 x i32]* @gv, i32 0, i32 0
  %arr_size = load i32, i32* %lv, align 4
  %result_ = sub i32 %arr_size, 1
  call void @mergeSort(i32* %arr, i32 0, i32 %result_)
  %arr$1 = getelementptr [6 x i32], [6 x i32]* @gv, i32 0, i32 0
  %arr$2 = load i32, i32* %arr$1, align 4
  store i32 %arr$2, i32* %lv$1, align 4
  %first = load i32, i32* %lv$1, align 4
  ret i32 %first
}

