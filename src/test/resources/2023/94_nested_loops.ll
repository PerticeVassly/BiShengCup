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


@arr1 = global [10 x [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]]] zeroinitializer, align 4
@arr2 = global [10 x [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]]] zeroinitializer, align 4

define void @loop1(i32 %0, i32 %1) {
loop1Entry:
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  %y = alloca i32, align 4
  store i32 %1, i32* %y, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %a, align 4
  br label %whileCond_226

whileCond_226:                                         ; pred = %loop1Entry, %next_526
  %a1 = load i32, i32* %a, align 4
  %x1 = load i32, i32* %x, align 4
  %cond_lt_tmp_ = icmp slt i32 %a1, %x1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_116, label %next_525

whileBody_226:                                         ; pred = %secondCond_116
  store i32 0, i32* %b, align 4
  br label %whileCond_227

next_525:                                              ; pred = %whileCond_226, %secondCond_116
  ret void

secondCond_116:                                        ; pred = %whileCond_226
  %a2 = load i32, i32* %a, align 4
  %y1 = load i32, i32* %y, align 4
  %cond_lt_tmp_1 = icmp slt i32 %a2, %y1
  %cond_tmp_1 = zext i1 %cond_lt_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %whileBody_226, label %next_525

whileCond_227:                                         ; pred = %whileBody_226, %next_527
  %b1 = load i32, i32* %b, align 4
  %cond_lt_tmp_2 = icmp slt i32 %b1, 2
  %cond_tmp_2 = zext i1 %cond_lt_tmp_2 to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %whileBody_227, label %next_526

whileBody_227:                                         ; pred = %whileCond_227
  store i32 0, i32* %c, align 4
  br label %whileCond_228

next_526:                                              ; pred = %whileCond_227
  %a5 = load i32, i32* %a, align 4
  %result_14 = add i32 %a5, 1
  store i32 %result_14, i32* %a, align 4
  br label %whileCond_226

whileCond_228:                                         ; pred = %whileBody_227, %next_528
  %c1 = load i32, i32* %c, align 4
  %cond_lt_tmp_3 = icmp slt i32 %c1, 3
  %cond_tmp_3 = zext i1 %cond_lt_tmp_3 to i32
  %cond_3 = icmp ne i32 %cond_tmp_3, 0
  br i1 %cond_3, label %whileBody_228, label %next_527

whileBody_228:                                         ; pred = %whileCond_228
  store i32 0, i32* %d, align 4
  br label %whileCond_229

next_527:                                              ; pred = %whileCond_228
  %b4 = load i32, i32* %b, align 4
  %result_13 = add i32 %b4, 1
  store i32 %result_13, i32* %b, align 4
  br label %whileCond_227

whileCond_229:                                         ; pred = %whileBody_228, %next_529
  %d1 = load i32, i32* %d, align 4
  %cond_lt_tmp_4 = icmp slt i32 %d1, 4
  %cond_tmp_4 = zext i1 %cond_lt_tmp_4 to i32
  %cond_4 = icmp ne i32 %cond_tmp_4, 0
  br i1 %cond_4, label %whileBody_229, label %next_528

whileBody_229:                                         ; pred = %whileCond_229
  store i32 0, i32* %e, align 4
  br label %whileCond_230

next_528:                                              ; pred = %whileCond_229
  %c4 = load i32, i32* %c, align 4
  %result_12 = add i32 %c4, 1
  store i32 %result_12, i32* %c, align 4
  br label %whileCond_228

whileCond_230:                                         ; pred = %whileBody_229, %next_530
  %e1 = load i32, i32* %e, align 4
  %cond_lt_tmp_5 = icmp slt i32 %e1, 5
  %cond_tmp_5 = zext i1 %cond_lt_tmp_5 to i32
  %cond_5 = icmp ne i32 %cond_tmp_5, 0
  br i1 %cond_5, label %whileBody_230, label %next_529

whileBody_230:                                         ; pred = %whileCond_230
  store i32 0, i32* %f, align 4
  br label %whileCond_231

next_529:                                              ; pred = %whileCond_230
  %d4 = load i32, i32* %d, align 4
  %result_11 = add i32 %d4, 1
  store i32 %result_11, i32* %d, align 4
  br label %whileCond_229

whileCond_231:                                         ; pred = %whileBody_230, %next_531
  %f1 = load i32, i32* %f, align 4
  %cond_lt_tmp_6 = icmp slt i32 %f1, 6
  %cond_tmp_6 = zext i1 %cond_lt_tmp_6 to i32
  %cond_6 = icmp ne i32 %cond_tmp_6, 0
  br i1 %cond_6, label %whileBody_231, label %next_530

whileBody_231:                                         ; pred = %whileCond_231
  store i32 0, i32* %g, align 4
  br label %whileCond_232

next_530:                                              ; pred = %whileCond_231
  %e4 = load i32, i32* %e, align 4
  %result_10 = add i32 %e4, 1
  store i32 %result_10, i32* %e, align 4
  br label %whileCond_230

whileCond_232:                                         ; pred = %whileBody_231, %whileBody_232
  %g1 = load i32, i32* %g, align 4
  %cond_lt_tmp_7 = icmp slt i32 %g1, 2
  %cond_tmp_7 = zext i1 %cond_lt_tmp_7 to i32
  %cond_7 = icmp ne i32 %cond_tmp_7, 0
  br i1 %cond_7, label %whileBody_232, label %next_531

whileBody_232:                                         ; pred = %whileCond_232
  %a3 = load i32, i32* %a, align 4
  %b2 = load i32, i32* %b, align 4
  %c2 = load i32, i32* %c, align 4
  %d2 = load i32, i32* %d, align 4
  %e2 = load i32, i32* %e, align 4
  %f2 = load i32, i32* %f, align 4
  %g2 = load i32, i32* %g, align 4
  %ptr_ = getelementptr [10 x [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]]], [10 x [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]]]* @arr1, i32 0, i32 %a3
  %ptr_1 = getelementptr [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]], [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]]* %ptr_, i32 0, i32 %b2
  %ptr_2 = getelementptr [3 x [4 x [5 x [6 x [2 x i32]]]]], [3 x [4 x [5 x [6 x [2 x i32]]]]]* %ptr_1, i32 0, i32 %c2
  %ptr_3 = getelementptr [4 x [5 x [6 x [2 x i32]]]], [4 x [5 x [6 x [2 x i32]]]]* %ptr_2, i32 0, i32 %d2
  %ptr_4 = getelementptr [5 x [6 x [2 x i32]]], [5 x [6 x [2 x i32]]]* %ptr_3, i32 0, i32 %e2
  %ptr_5 = getelementptr [6 x [2 x i32]], [6 x [2 x i32]]* %ptr_4, i32 0, i32 %f2
  %arr1 = getelementptr [2 x i32], [2 x i32]* %ptr_5, i32 0, i32 %g2
  %a4 = load i32, i32* %a, align 4
  %b3 = load i32, i32* %b, align 4
  %result_ = add i32 %a4, %b3
  %c3 = load i32, i32* %c, align 4
  %result_1 = add i32 %result_, %c3
  %d3 = load i32, i32* %d, align 4
  %result_2 = add i32 %result_1, %d3
  %e3 = load i32, i32* %e, align 4
  %result_3 = add i32 %result_2, %e3
  %f3 = load i32, i32* %f, align 4
  %result_4 = add i32 %result_3, %f3
  %g3 = load i32, i32* %g, align 4
  %result_5 = add i32 %result_4, %g3
  %x2 = load i32, i32* %x, align 4
  %result_6 = add i32 %result_5, %x2
  %y2 = load i32, i32* %y, align 4
  %result_7 = add i32 %result_6, %y2
  store i32 %result_7, i32* %arr1, align 4
  %g4 = load i32, i32* %g, align 4
  %result_8 = add i32 %g4, 1
  store i32 %result_8, i32* %g, align 4
  br label %whileCond_232

next_531:                                              ; pred = %whileCond_232
  %f4 = load i32, i32* %f, align 4
  %result_9 = add i32 %f4, 1
  store i32 %result_9, i32* %f, align 4
  br label %whileCond_231
}

define void @loop2() {
loop2Entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %a, align 4
  br label %whileCond_233

whileCond_233:                                        ; pred = %loop2Entry, %next_533
  %a1 = load i32, i32* %a, align 4
  %cond_lt_tmp_ = icmp slt i32 %a1, 10
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_233, label %next_532

whileBody_233:                                        ; pred = %whileCond_233
  store i32 0, i32* %b, align 4
  br label %whileCond_234

next_532:                                             ; pred = %whileCond_233
  ret void

whileCond_234:                                        ; pred = %whileBody_233, %next_534
  %b1 = load i32, i32* %b, align 4
  %cond_lt_tmp_1 = icmp slt i32 %b1, 2
  %cond_tmp_1 = zext i1 %cond_lt_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %whileBody_234, label %next_533

whileBody_234:                                        ; pred = %whileCond_234
  store i32 0, i32* %c, align 4
  br label %whileCond_235

next_533:                                             ; pred = %whileCond_234
  %a4 = load i32, i32* %a, align 4
  %result_9 = add i32 %a4, 1
  store i32 %result_9, i32* %a, align 4
  br label %whileCond_233

whileCond_235:                                        ; pred = %whileBody_234, %next_535
  %c1 = load i32, i32* %c, align 4
  %cond_lt_tmp_2 = icmp slt i32 %c1, 3
  %cond_tmp_2 = zext i1 %cond_lt_tmp_2 to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %whileBody_235, label %next_534

whileBody_235:                                        ; pred = %whileCond_235
  store i32 0, i32* %d, align 4
  br label %whileCond_236

next_534:                                             ; pred = %whileCond_235
  %b4 = load i32, i32* %b, align 4
  %result_8 = add i32 %b4, 1
  store i32 %result_8, i32* %b, align 4
  br label %whileCond_234

whileCond_236:                                        ; pred = %whileBody_235, %next_536
  %d1 = load i32, i32* %d, align 4
  %cond_lt_tmp_3 = icmp slt i32 %d1, 2
  %cond_tmp_3 = zext i1 %cond_lt_tmp_3 to i32
  %cond_3 = icmp ne i32 %cond_tmp_3, 0
  br i1 %cond_3, label %whileBody_236, label %next_535

whileBody_236:                                        ; pred = %whileCond_236
  store i32 0, i32* %e, align 4
  br label %whileCond_237

next_535:                                             ; pred = %whileCond_236
  %c3 = load i32, i32* %c, align 4
  %result_7 = add i32 %c3, 1
  store i32 %result_7, i32* %c, align 4
  br label %whileCond_235

whileCond_237:                                        ; pred = %whileBody_236, %next_537
  %e1 = load i32, i32* %e, align 4
  %cond_lt_tmp_4 = icmp slt i32 %e1, 4
  %cond_tmp_4 = zext i1 %cond_lt_tmp_4 to i32
  %cond_4 = icmp ne i32 %cond_tmp_4, 0
  br i1 %cond_4, label %whileBody_237, label %next_536

whileBody_237:                                        ; pred = %whileCond_237
  store i32 0, i32* %f, align 4
  br label %whileCond_238

next_536:                                             ; pred = %whileCond_237
  %d4 = load i32, i32* %d, align 4
  %result_6 = add i32 %d4, 1
  store i32 %result_6, i32* %d, align 4
  br label %whileCond_236

whileCond_238:                                        ; pred = %whileBody_237, %next_538
  %f1 = load i32, i32* %f, align 4
  %cond_lt_tmp_5 = icmp slt i32 %f1, 8
  %cond_tmp_5 = zext i1 %cond_lt_tmp_5 to i32
  %cond_5 = icmp ne i32 %cond_tmp_5, 0
  br i1 %cond_5, label %whileBody_238, label %next_537

whileBody_238:                                        ; pred = %whileCond_238
  store i32 0, i32* %g, align 4
  br label %whileCond_239

next_537:                                             ; pred = %whileCond_238
  %e3 = load i32, i32* %e, align 4
  %result_5 = add i32 %e3, 1
  store i32 %result_5, i32* %e, align 4
  br label %whileCond_237

whileCond_239:                                        ; pred = %whileBody_238, %whileBody_239
  %g1 = load i32, i32* %g, align 4
  %cond_lt_tmp_6 = icmp slt i32 %g1, 7
  %cond_tmp_6 = zext i1 %cond_lt_tmp_6 to i32
  %cond_6 = icmp ne i32 %cond_tmp_6, 0
  br i1 %cond_6, label %whileBody_239, label %next_538

whileBody_239:                                        ; pred = %whileCond_239
  %a2 = load i32, i32* %a, align 4
  %b2 = load i32, i32* %b, align 4
  %c2 = load i32, i32* %c, align 4
  %d2 = load i32, i32* %d, align 4
  %e2 = load i32, i32* %e, align 4
  %f2 = load i32, i32* %f, align 4
  %g2 = load i32, i32* %g, align 4
  %ptr_ = getelementptr [10 x [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]]], [10 x [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]]]* @arr2, i32 0, i32 %a2
  %ptr_1 = getelementptr [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]], [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]]* %ptr_, i32 0, i32 %b2
  %ptr_2 = getelementptr [3 x [2 x [4 x [8 x [7 x i32]]]]], [3 x [2 x [4 x [8 x [7 x i32]]]]]* %ptr_1, i32 0, i32 %c2
  %ptr_3 = getelementptr [2 x [4 x [8 x [7 x i32]]]], [2 x [4 x [8 x [7 x i32]]]]* %ptr_2, i32 0, i32 %d2
  %ptr_4 = getelementptr [4 x [8 x [7 x i32]]], [4 x [8 x [7 x i32]]]* %ptr_3, i32 0, i32 %e2
  %ptr_5 = getelementptr [8 x [7 x i32]], [8 x [7 x i32]]* %ptr_4, i32 0, i32 %f2
  %arr2 = getelementptr [7 x i32], [7 x i32]* %ptr_5, i32 0, i32 %g2
  %a3 = load i32, i32* %a, align 4
  %b3 = load i32, i32* %b, align 4
  %result_ = add i32 %a3, %b3
  %d3 = load i32, i32* %d, align 4
  %result_1 = add i32 %result_, %d3
  %g3 = load i32, i32* %g, align 4
  %result_2 = add i32 %result_1, %g3
  store i32 %result_2, i32* %arr2, align 4
  %g4 = load i32, i32* %g, align 4
  %result_3 = add i32 %g4, 1
  store i32 %result_3, i32* %g, align 4
  br label %whileCond_239

next_538:                                             ; pred = %whileCond_239
  %f3 = load i32, i32* %f, align 4
  %result_4 = add i32 %f3, 1
  store i32 %result_4, i32* %f, align 4
  br label %whileCond_238
}

define i32 @loop3(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) {
loop3Entry:
  %h = alloca i32, align 4
  store i32 %0, i32* %h, align 4
  %i = alloca i32, align 4
  store i32 %1, i32* %i, align 4
  %j = alloca i32, align 4
  store i32 %2, i32* %j, align 4
  %k = alloca i32, align 4
  store i32 %3, i32* %k, align 4
  %l = alloca i32, align 4
  store i32 %4, i32* %l, align 4
  %m = alloca i32, align 4
  store i32 %5, i32* %m, align 4
  %n = alloca i32, align 4
  store i32 %6, i32* %n, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %a, align 4
  br label %whileCond_240

whileCond_240:                                        ; pred = %loop3Entry, %next_552
  %a1 = load i32, i32* %a, align 4
  %cond_lt_tmp_ = icmp slt i32 %a1, 10
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_240, label %next_539

whileBody_240:                                        ; pred = %whileCond_240
  store i32 0, i32* %b, align 4
  br label %whileCond_241

next_539:                                             ; pred = %whileCond_240, %ifTrue_305
  %ans2 = load i32, i32* %ans, align 4
  ret i32 %ans2

whileCond_241:                                        ; pred = %whileBody_240, %next_551
  %b1 = load i32, i32* %b, align 4
  %cond_lt_tmp_1 = icmp slt i32 %b1, 100
  %cond_tmp_1 = zext i1 %cond_lt_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %whileBody_241, label %next_540

whileBody_241:                                        ; pred = %whileCond_241
  store i32 0, i32* %c, align 4
  br label %whileCond_242

next_540:                                             ; pred = %whileCond_241, %ifTrue_304
  %a4 = load i32, i32* %a, align 4
  %result_9 = add i32 %a4, 1
  store i32 %result_9, i32* %a, align 4
  %a5 = load i32, i32* %a, align 4
  %h1 = load i32, i32* %h, align 4
  %cond_ge_tmp_6 = icmp sge i32 %a5, %h1
  %cond_tmp_13 = zext i1 %cond_ge_tmp_6 to i32
  %cond_13 = icmp ne i32 %cond_tmp_13, 0
  br i1 %cond_13, label %ifTrue_305, label %next_552

whileCond_242:                                        ; pred = %whileBody_241, %next_550
  %c1 = load i32, i32* %c, align 4
  %cond_lt_tmp_2 = icmp slt i32 %c1, 1000
  %cond_tmp_2 = zext i1 %cond_lt_tmp_2 to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %whileBody_242, label %next_541

whileBody_242:                                        ; pred = %whileCond_242
  store i32 0, i32* %d, align 4
  br label %whileCond_243

next_541:                                             ; pred = %whileCond_242, %ifTrue_303
  %b4 = load i32, i32* %b, align 4
  %result_8 = add i32 %b4, 1
  store i32 %result_8, i32* %b, align 4
  %b5 = load i32, i32* %b, align 4
  %i1 = load i32, i32* %i, align 4
  %cond_ge_tmp_5 = icmp sge i32 %b5, %i1
  %cond_tmp_12 = zext i1 %cond_ge_tmp_5 to i32
  %cond_12 = icmp ne i32 %cond_tmp_12, 0
  br i1 %cond_12, label %ifTrue_304, label %next_551

whileCond_243:                                        ; pred = %whileBody_242, %next_549
  %d1 = load i32, i32* %d, align 4
  %cond_lt_tmp_3 = icmp slt i32 %d1, 10000
  %cond_tmp_3 = zext i1 %cond_lt_tmp_3 to i32
  %cond_3 = icmp ne i32 %cond_tmp_3, 0
  br i1 %cond_3, label %whileBody_243, label %next_542

whileBody_243:                                        ; pred = %whileCond_243
  store i32 0, i32* %e, align 4
  br label %whileCond_244

next_542:                                             ; pred = %whileCond_243, %ifTrue_302
  %c4 = load i32, i32* %c, align 4
  %result_7 = add i32 %c4, 1
  store i32 %result_7, i32* %c, align 4
  %c5 = load i32, i32* %c, align 4
  %j1 = load i32, i32* %j, align 4
  %cond_ge_tmp_4 = icmp sge i32 %c5, %j1
  %cond_tmp_11 = zext i1 %cond_ge_tmp_4 to i32
  %cond_11 = icmp ne i32 %cond_tmp_11, 0
  br i1 %cond_11, label %ifTrue_303, label %next_550

whileCond_244:                                        ; pred = %whileBody_243, %next_548
  %e1 = load i32, i32* %e, align 4
  %cond_lt_tmp_4 = icmp slt i32 %e1, 100000
  %cond_tmp_4 = zext i1 %cond_lt_tmp_4 to i32
  %cond_4 = icmp ne i32 %cond_tmp_4, 0
  br i1 %cond_4, label %whileBody_244, label %next_543

whileBody_244:                                        ; pred = %whileCond_244
  store i32 0, i32* %f, align 4
  br label %whileCond_245

next_543:                                             ; pred = %whileCond_244, %ifTrue_301
  %d4 = load i32, i32* %d, align 4
  %result_6 = add i32 %d4, 1
  store i32 %result_6, i32* %d, align 4
  %d5 = load i32, i32* %d, align 4
  %k1 = load i32, i32* %k, align 4
  %cond_ge_tmp_3 = icmp sge i32 %d5, %k1
  %cond_tmp_10 = zext i1 %cond_ge_tmp_3 to i32
  %cond_10 = icmp ne i32 %cond_tmp_10, 0
  br i1 %cond_10, label %ifTrue_302, label %next_549

whileCond_245:                                        ; pred = %whileBody_244, %next_547
  %f1 = load i32, i32* %f, align 4
  %cond_lt_tmp_5 = icmp slt i32 %f1, 1000000
  %cond_tmp_5 = zext i1 %cond_lt_tmp_5 to i32
  %cond_5 = icmp ne i32 %cond_tmp_5, 0
  br i1 %cond_5, label %whileBody_245, label %next_544

whileBody_245:                                        ; pred = %whileCond_245
  store i32 0, i32* %g, align 4
  br label %whileCond_246

next_544:                                             ; pred = %whileCond_245, %ifTrue_300
  %e4 = load i32, i32* %e, align 4
  %result_5 = add i32 %e4, 1
  store i32 %result_5, i32* %e, align 4
  %e5 = load i32, i32* %e, align 4
  %l1 = load i32, i32* %l, align 4
  %cond_ge_tmp_2 = icmp sge i32 %e5, %l1
  %cond_tmp_9 = zext i1 %cond_ge_tmp_2 to i32
  %cond_9 = icmp ne i32 %cond_tmp_9, 0
  br i1 %cond_9, label %ifTrue_301, label %next_548

whileCond_246:                                        ; pred = %whileBody_245, %next_546
  %g1 = load i32, i32* %g, align 4
  %cond_lt_tmp_6 = icmp slt i32 %g1, 10000000
  %cond_tmp_6 = zext i1 %cond_lt_tmp_6 to i32
  %cond_6 = icmp ne i32 %cond_tmp_6, 0
  br i1 %cond_6, label %whileBody_246, label %next_545

whileBody_246:                                        ; pred = %whileCond_246
  %ans1 = load i32, i32* %ans, align 4
  %result_ = srem i32 %ans1, 817
  %a2 = load i32, i32* %a, align 4
  %b2 = load i32, i32* %b, align 4
  %c2 = load i32, i32* %c, align 4
  %d2 = load i32, i32* %d, align 4
  %e2 = load i32, i32* %e, align 4
  %f2 = load i32, i32* %f, align 4
  %g2 = load i32, i32* %g, align 4
  %ptr_ = getelementptr [10 x [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]]], [10 x [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]]]* @arr1, i32 0, i32 %a2
  %ptr_1 = getelementptr [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]], [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]]* %ptr_, i32 0, i32 %b2
  %ptr_2 = getelementptr [3 x [4 x [5 x [6 x [2 x i32]]]]], [3 x [4 x [5 x [6 x [2 x i32]]]]]* %ptr_1, i32 0, i32 %c2
  %ptr_3 = getelementptr [4 x [5 x [6 x [2 x i32]]]], [4 x [5 x [6 x [2 x i32]]]]* %ptr_2, i32 0, i32 %d2
  %ptr_4 = getelementptr [5 x [6 x [2 x i32]]], [5 x [6 x [2 x i32]]]* %ptr_3, i32 0, i32 %e2
  %ptr_5 = getelementptr [6 x [2 x i32]], [6 x [2 x i32]]* %ptr_4, i32 0, i32 %f2
  %arr1 = getelementptr [2 x i32], [2 x i32]* %ptr_5, i32 0, i32 %g2
  %arr11 = load i32, i32* %arr1, align 4
  %result_1 = add i32 %result_, %arr11
  %a3 = load i32, i32* %a, align 4
  %b3 = load i32, i32* %b, align 4
  %c3 = load i32, i32* %c, align 4
  %d3 = load i32, i32* %d, align 4
  %e3 = load i32, i32* %e, align 4
  %f3 = load i32, i32* %f, align 4
  %g3 = load i32, i32* %g, align 4
  %ptr_6 = getelementptr [10 x [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]]], [10 x [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]]]* @arr2, i32 0, i32 %a3
  %ptr_7 = getelementptr [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]], [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]]* %ptr_6, i32 0, i32 %b3
  %ptr_8 = getelementptr [3 x [2 x [4 x [8 x [7 x i32]]]]], [3 x [2 x [4 x [8 x [7 x i32]]]]]* %ptr_7, i32 0, i32 %c3
  %ptr_9 = getelementptr [2 x [4 x [8 x [7 x i32]]]], [2 x [4 x [8 x [7 x i32]]]]* %ptr_8, i32 0, i32 %d3
  %ptr_10 = getelementptr [4 x [8 x [7 x i32]]], [4 x [8 x [7 x i32]]]* %ptr_9, i32 0, i32 %e3
  %ptr_11 = getelementptr [8 x [7 x i32]], [8 x [7 x i32]]* %ptr_10, i32 0, i32 %f3
  %arr2 = getelementptr [7 x i32], [7 x i32]* %ptr_11, i32 0, i32 %g3
  %arr21 = load i32, i32* %arr2, align 4
  %result_2 = add i32 %result_1, %arr21
  store i32 %result_2, i32* %ans, align 4
  %g4 = load i32, i32* %g, align 4
  %result_3 = add i32 %g4, 1
  store i32 %result_3, i32* %g, align 4
  %g5 = load i32, i32* %g, align 4
  %n1 = load i32, i32* %n, align 4
  %cond_ge_tmp_ = icmp sge i32 %g5, %n1
  %cond_tmp_7 = zext i1 %cond_ge_tmp_ to i32
  %cond_7 = icmp ne i32 %cond_tmp_7, 0
  br i1 %cond_7, label %ifTrue_299, label %next_546

next_545:                                             ; pred = %whileCond_246, %ifTrue_299
  %f4 = load i32, i32* %f, align 4
  %result_4 = add i32 %f4, 1
  store i32 %result_4, i32* %f, align 4
  %f5 = load i32, i32* %f, align 4
  %m1 = load i32, i32* %m, align 4
  %cond_ge_tmp_1 = icmp sge i32 %f5, %m1
  %cond_tmp_8 = zext i1 %cond_ge_tmp_1 to i32
  %cond_8 = icmp ne i32 %cond_tmp_8, 0
  br i1 %cond_8, label %ifTrue_300, label %next_547

ifTrue_299:                                           ; pred = %whileBody_246
  br label %next_545
  br label %next_546

next_546:                                             ; pred = %whileBody_246, %ifTrue_299
  br label %whileCond_246

ifTrue_300:                                           ; pred = %next_545
  br label %next_544
  br label %next_547

next_547:                                             ; pred = %next_545, %ifTrue_300
  br label %whileCond_245

ifTrue_301:                                           ; pred = %next_544
  br label %next_543
  br label %next_548

next_548:                                             ; pred = %next_544, %ifTrue_301
  br label %whileCond_244

ifTrue_302:                                           ; pred = %next_543
  br label %next_542
  br label %next_549

next_549:                                             ; pred = %next_543, %ifTrue_302
  br label %whileCond_243

ifTrue_303:                                           ; pred = %next_542
  br label %next_541
  br label %next_550

next_550:                                             ; pred = %next_542, %ifTrue_303
  br label %whileCond_242

ifTrue_304:                                           ; pred = %next_541
  br label %next_540
  br label %next_551

next_551:                                             ; pred = %next_541, %ifTrue_304
  br label %whileCond_241

ifTrue_305:                                           ; pred = %next_540
  br label %next_539
  br label %next_552

next_552:                                             ; pred = %next_540, %ifTrue_305
  br label %whileCond_240
}

define i32 @main() {
mainEntry81:
  %x = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %x, align 4
  %y = alloca i32, align 4
  %getint1 = call i32 @getint()
  store i32 %getint1, i32* %y, align 4
  %h = alloca i32, align 4
  %getint2 = call i32 @getint()
  store i32 %getint2, i32* %h, align 4
  %i = alloca i32, align 4
  %getint3 = call i32 @getint()
  store i32 %getint3, i32* %i, align 4
  %j = alloca i32, align 4
  %getint4 = call i32 @getint()
  store i32 %getint4, i32* %j, align 4
  %k = alloca i32, align 4
  %getint5 = call i32 @getint()
  store i32 %getint5, i32* %k, align 4
  %l = alloca i32, align 4
  %getint6 = call i32 @getint()
  store i32 %getint6, i32* %l, align 4
  %m = alloca i32, align 4
  %getint7 = call i32 @getint()
  store i32 %getint7, i32* %m, align 4
  %n = alloca i32, align 4
  %getint8 = call i32 @getint()
  store i32 %getint8, i32* %n, align 4
  %x1 = load i32, i32* %x, align 4
  %y1 = load i32, i32* %y, align 4
  call void @loop1(i32 %x1, i32 %y1)
  call void @loop2()
  %h1 = load i32, i32* %h, align 4
  %i1 = load i32, i32* %i, align 4
  %j1 = load i32, i32* %j, align 4
  %k1 = load i32, i32* %k, align 4
  %l1 = load i32, i32* %l, align 4
  %m1 = load i32, i32* %m, align 4
  %n1 = load i32, i32* %n, align 4
  %loop3 = call i32 @loop3(i32 %h1, i32 %i1, i32 %j1, i32 %k1, i32 %l1, i32 %m1, i32 %n1)
  ret i32 %loop3
}

