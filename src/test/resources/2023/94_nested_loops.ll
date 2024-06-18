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
  br label %whileCond_251

whileCond_251:                                         ; pred = %loop1Entry, %next_589
  %a$1 = load i32, i32* %a, align 4
  %x$1 = load i32, i32* %x, align 4
  %cond_lt_tmp_ = icmp slt i32 %a$1, %x$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_129, label %next_588

whileBody_251:                                         ; pred = %secondCond_129
  store i32 0, i32* %b, align 4
  br label %whileCond_252

next_588:                                              ; pred = %whileCond_251, %secondCond_129
  ret void

secondCond_129:                                        ; pred = %whileCond_251
  %a$2 = load i32, i32* %a, align 4
  %y$1 = load i32, i32* %y, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %a$2, %y$1
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_251, label %next_588

whileCond_252:                                         ; pred = %whileBody_251, %next_590
  %b$1 = load i32, i32* %b, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %b$1, 2
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_252, label %next_589

whileBody_252:                                         ; pred = %whileCond_252
  store i32 0, i32* %c, align 4
  br label %whileCond_253

next_589:                                              ; pred = %whileCond_252
  %a$5 = load i32, i32* %a, align 4
  %result_$14 = add i32 %a$5, 1
  store i32 %result_$14, i32* %a, align 4
  br label %whileCond_251

whileCond_253:                                         ; pred = %whileBody_252, %next_591
  %c$1 = load i32, i32* %c, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %c$1, 3
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_253, label %next_590

whileBody_253:                                         ; pred = %whileCond_253
  store i32 0, i32* %d, align 4
  br label %whileCond_254

next_590:                                              ; pred = %whileCond_253
  %b$4 = load i32, i32* %b, align 4
  %result_$13 = add i32 %b$4, 1
  store i32 %result_$13, i32* %b, align 4
  br label %whileCond_252

whileCond_254:                                         ; pred = %whileBody_253, %next_592
  %d$1 = load i32, i32* %d, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %d$1, 4
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_254, label %next_591

whileBody_254:                                         ; pred = %whileCond_254
  store i32 0, i32* %e, align 4
  br label %whileCond_255

next_591:                                              ; pred = %whileCond_254
  %c$4 = load i32, i32* %c, align 4
  %result_$12 = add i32 %c$4, 1
  store i32 %result_$12, i32* %c, align 4
  br label %whileCond_253

whileCond_255:                                         ; pred = %whileBody_254, %next_593
  %e$1 = load i32, i32* %e, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %e$1, 5
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_255, label %next_592

whileBody_255:                                         ; pred = %whileCond_255
  store i32 0, i32* %f, align 4
  br label %whileCond_256

next_592:                                              ; pred = %whileCond_255
  %d$4 = load i32, i32* %d, align 4
  %result_$11 = add i32 %d$4, 1
  store i32 %result_$11, i32* %d, align 4
  br label %whileCond_254

whileCond_256:                                         ; pred = %whileBody_255, %next_594
  %f$1 = load i32, i32* %f, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %f$1, 6
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_256, label %next_593

whileBody_256:                                         ; pred = %whileCond_256
  store i32 0, i32* %g, align 4
  br label %whileCond_257

next_593:                                              ; pred = %whileCond_256
  %e$4 = load i32, i32* %e, align 4
  %result_$10 = add i32 %e$4, 1
  store i32 %result_$10, i32* %e, align 4
  br label %whileCond_255

whileCond_257:                                         ; pred = %whileBody_256, %whileBody_257
  %g$1 = load i32, i32* %g, align 4
  %cond_lt_tmp_$7 = icmp slt i32 %g$1, 2
  %cond_tmp_$7 = zext i1 %cond_lt_tmp_$7 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %whileBody_257, label %next_594

whileBody_257:                                         ; pred = %whileCond_257
  %a$3 = load i32, i32* %a, align 4
  %b$2 = load i32, i32* %b, align 4
  %c$2 = load i32, i32* %c, align 4
  %d$2 = load i32, i32* %d, align 4
  %e$2 = load i32, i32* %e, align 4
  %f$2 = load i32, i32* %f, align 4
  %g$2 = load i32, i32* %g, align 4
  %ptr_ = getelementptr [10 x [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]]], [10 x [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]]]* @arr1, i32 0, i32 %a$3
  %ptr_$1 = getelementptr [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]], [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]]* %ptr_, i32 0, i32 %b$2
  %ptr_$2 = getelementptr [3 x [4 x [5 x [6 x [2 x i32]]]]], [3 x [4 x [5 x [6 x [2 x i32]]]]]* %ptr_$1, i32 0, i32 %c$2
  %ptr_$3 = getelementptr [4 x [5 x [6 x [2 x i32]]]], [4 x [5 x [6 x [2 x i32]]]]* %ptr_$2, i32 0, i32 %d$2
  %ptr_$4 = getelementptr [5 x [6 x [2 x i32]]], [5 x [6 x [2 x i32]]]* %ptr_$3, i32 0, i32 %e$2
  %ptr_$5 = getelementptr [6 x [2 x i32]], [6 x [2 x i32]]* %ptr_$4, i32 0, i32 %f$2
  %arr1 = getelementptr [2 x i32], [2 x i32]* %ptr_$5, i32 0, i32 %g$2
  %a$4 = load i32, i32* %a, align 4
  %b$3 = load i32, i32* %b, align 4
  %result_ = add i32 %a$4, %b$3
  %c$3 = load i32, i32* %c, align 4
  %result_$1 = add i32 %result_, %c$3
  %d$3 = load i32, i32* %d, align 4
  %result_$2 = add i32 %result_$1, %d$3
  %e$3 = load i32, i32* %e, align 4
  %result_$3 = add i32 %result_$2, %e$3
  %f$3 = load i32, i32* %f, align 4
  %result_$4 = add i32 %result_$3, %f$3
  %g$3 = load i32, i32* %g, align 4
  %result_$5 = add i32 %result_$4, %g$3
  %x$2 = load i32, i32* %x, align 4
  %result_$6 = add i32 %result_$5, %x$2
  %y$2 = load i32, i32* %y, align 4
  %result_$7 = add i32 %result_$6, %y$2
  store i32 %result_$7, i32* %arr1, align 4
  %g$4 = load i32, i32* %g, align 4
  %result_$8 = add i32 %g$4, 1
  store i32 %result_$8, i32* %g, align 4
  br label %whileCond_257

next_594:                                              ; pred = %whileCond_257
  %f$4 = load i32, i32* %f, align 4
  %result_$9 = add i32 %f$4, 1
  store i32 %result_$9, i32* %f, align 4
  br label %whileCond_256
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
  br label %whileCond_258

whileCond_258:                                        ; pred = %loop2Entry, %next_596
  %a$1 = load i32, i32* %a, align 4
  %cond_lt_tmp_ = icmp slt i32 %a$1, 10
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_258, label %next_595

whileBody_258:                                        ; pred = %whileCond_258
  store i32 0, i32* %b, align 4
  br label %whileCond_259

next_595:                                             ; pred = %whileCond_258
  ret void

whileCond_259:                                        ; pred = %whileBody_258, %next_597
  %b$1 = load i32, i32* %b, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %b$1, 2
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_259, label %next_596

whileBody_259:                                        ; pred = %whileCond_259
  store i32 0, i32* %c, align 4
  br label %whileCond_260

next_596:                                             ; pred = %whileCond_259
  %a$4 = load i32, i32* %a, align 4
  %result_$9 = add i32 %a$4, 1
  store i32 %result_$9, i32* %a, align 4
  br label %whileCond_258

whileCond_260:                                        ; pred = %whileBody_259, %next_598
  %c$1 = load i32, i32* %c, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %c$1, 3
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_260, label %next_597

whileBody_260:                                        ; pred = %whileCond_260
  store i32 0, i32* %d, align 4
  br label %whileCond_261

next_597:                                             ; pred = %whileCond_260
  %b$4 = load i32, i32* %b, align 4
  %result_$8 = add i32 %b$4, 1
  store i32 %result_$8, i32* %b, align 4
  br label %whileCond_259

whileCond_261:                                        ; pred = %whileBody_260, %next_599
  %d$1 = load i32, i32* %d, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %d$1, 2
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_261, label %next_598

whileBody_261:                                        ; pred = %whileCond_261
  store i32 0, i32* %e, align 4
  br label %whileCond_262

next_598:                                             ; pred = %whileCond_261
  %c$3 = load i32, i32* %c, align 4
  %result_$7 = add i32 %c$3, 1
  store i32 %result_$7, i32* %c, align 4
  br label %whileCond_260

whileCond_262:                                        ; pred = %whileBody_261, %next_600
  %e$1 = load i32, i32* %e, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %e$1, 4
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_262, label %next_599

whileBody_262:                                        ; pred = %whileCond_262
  store i32 0, i32* %f, align 4
  br label %whileCond_263

next_599:                                             ; pred = %whileCond_262
  %d$4 = load i32, i32* %d, align 4
  %result_$6 = add i32 %d$4, 1
  store i32 %result_$6, i32* %d, align 4
  br label %whileCond_261

whileCond_263:                                        ; pred = %whileBody_262, %next_601
  %f$1 = load i32, i32* %f, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %f$1, 8
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_263, label %next_600

whileBody_263:                                        ; pred = %whileCond_263
  store i32 0, i32* %g, align 4
  br label %whileCond_264

next_600:                                             ; pred = %whileCond_263
  %e$3 = load i32, i32* %e, align 4
  %result_$5 = add i32 %e$3, 1
  store i32 %result_$5, i32* %e, align 4
  br label %whileCond_262

whileCond_264:                                        ; pred = %whileBody_263, %whileBody_264
  %g$1 = load i32, i32* %g, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %g$1, 7
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_264, label %next_601

whileBody_264:                                        ; pred = %whileCond_264
  %a$2 = load i32, i32* %a, align 4
  %b$2 = load i32, i32* %b, align 4
  %c$2 = load i32, i32* %c, align 4
  %d$2 = load i32, i32* %d, align 4
  %e$2 = load i32, i32* %e, align 4
  %f$2 = load i32, i32* %f, align 4
  %g$2 = load i32, i32* %g, align 4
  %ptr_ = getelementptr [10 x [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]]], [10 x [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]]]* @arr2, i32 0, i32 %a$2
  %ptr_$1 = getelementptr [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]], [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]]* %ptr_, i32 0, i32 %b$2
  %ptr_$2 = getelementptr [3 x [2 x [4 x [8 x [7 x i32]]]]], [3 x [2 x [4 x [8 x [7 x i32]]]]]* %ptr_$1, i32 0, i32 %c$2
  %ptr_$3 = getelementptr [2 x [4 x [8 x [7 x i32]]]], [2 x [4 x [8 x [7 x i32]]]]* %ptr_$2, i32 0, i32 %d$2
  %ptr_$4 = getelementptr [4 x [8 x [7 x i32]]], [4 x [8 x [7 x i32]]]* %ptr_$3, i32 0, i32 %e$2
  %ptr_$5 = getelementptr [8 x [7 x i32]], [8 x [7 x i32]]* %ptr_$4, i32 0, i32 %f$2
  %arr2 = getelementptr [7 x i32], [7 x i32]* %ptr_$5, i32 0, i32 %g$2
  %a$3 = load i32, i32* %a, align 4
  %b$3 = load i32, i32* %b, align 4
  %result_ = add i32 %a$3, %b$3
  %d$3 = load i32, i32* %d, align 4
  %result_$1 = add i32 %result_, %d$3
  %g$3 = load i32, i32* %g, align 4
  %result_$2 = add i32 %result_$1, %g$3
  store i32 %result_$2, i32* %arr2, align 4
  %g$4 = load i32, i32* %g, align 4
  %result_$3 = add i32 %g$4, 1
  store i32 %result_$3, i32* %g, align 4
  br label %whileCond_264

next_601:                                             ; pred = %whileCond_264
  %f$3 = load i32, i32* %f, align 4
  %result_$4 = add i32 %f$3, 1
  store i32 %result_$4, i32* %f, align 4
  br label %whileCond_263
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
  br label %whileCond_265

whileCond_265:                                        ; pred = %loop3Entry, %next_615
  %a$1 = load i32, i32* %a, align 4
  %cond_lt_tmp_ = icmp slt i32 %a$1, 10
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_265, label %next_602

whileBody_265:                                        ; pred = %whileCond_265
  store i32 0, i32* %b, align 4
  br label %whileCond_266

next_602:                                             ; pred = %whileCond_265, %ifTrue_343
  %ans$2 = load i32, i32* %ans, align 4
  ret i32 %ans$2

whileCond_266:                                        ; pred = %whileBody_265, %next_614
  %b$1 = load i32, i32* %b, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %b$1, 100
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_266, label %next_603

whileBody_266:                                        ; pred = %whileCond_266
  store i32 0, i32* %c, align 4
  br label %whileCond_267

next_603:                                             ; pred = %whileCond_266, %ifTrue_342
  %a$4 = load i32, i32* %a, align 4
  %result_$9 = add i32 %a$4, 1
  store i32 %result_$9, i32* %a, align 4
  %a$5 = load i32, i32* %a, align 4
  %h$1 = load i32, i32* %h, align 4
  %cond_ge_tmp_$6 = icmp sge i32 %a$5, %h$1
  %cond_tmp_$13 = zext i1 %cond_ge_tmp_$6 to i32
  %cond_$13 = icmp ne i32 %cond_tmp_$13, 0
  br i1 %cond_$13, label %ifTrue_343, label %next_615

whileCond_267:                                        ; pred = %whileBody_266, %next_613
  %c$1 = load i32, i32* %c, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %c$1, 1000
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_267, label %next_604

whileBody_267:                                        ; pred = %whileCond_267
  store i32 0, i32* %d, align 4
  br label %whileCond_268

next_604:                                             ; pred = %whileCond_267, %ifTrue_341
  %b$4 = load i32, i32* %b, align 4
  %result_$8 = add i32 %b$4, 1
  store i32 %result_$8, i32* %b, align 4
  %b$5 = load i32, i32* %b, align 4
  %i$1 = load i32, i32* %i, align 4
  %cond_ge_tmp_$5 = icmp sge i32 %b$5, %i$1
  %cond_tmp_$12 = zext i1 %cond_ge_tmp_$5 to i32
  %cond_$12 = icmp ne i32 %cond_tmp_$12, 0
  br i1 %cond_$12, label %ifTrue_342, label %next_614

whileCond_268:                                        ; pred = %whileBody_267, %next_612
  %d$1 = load i32, i32* %d, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %d$1, 10000
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_268, label %next_605

whileBody_268:                                        ; pred = %whileCond_268
  store i32 0, i32* %e, align 4
  br label %whileCond_269

next_605:                                             ; pred = %whileCond_268, %ifTrue_340
  %c$4 = load i32, i32* %c, align 4
  %result_$7 = add i32 %c$4, 1
  store i32 %result_$7, i32* %c, align 4
  %c$5 = load i32, i32* %c, align 4
  %j$1 = load i32, i32* %j, align 4
  %cond_ge_tmp_$4 = icmp sge i32 %c$5, %j$1
  %cond_tmp_$11 = zext i1 %cond_ge_tmp_$4 to i32
  %cond_$11 = icmp ne i32 %cond_tmp_$11, 0
  br i1 %cond_$11, label %ifTrue_341, label %next_613

whileCond_269:                                        ; pred = %whileBody_268, %next_611
  %e$1 = load i32, i32* %e, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %e$1, 100000
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_269, label %next_606

whileBody_269:                                        ; pred = %whileCond_269
  store i32 0, i32* %f, align 4
  br label %whileCond_270

next_606:                                             ; pred = %whileCond_269, %ifTrue_339
  %d$4 = load i32, i32* %d, align 4
  %result_$6 = add i32 %d$4, 1
  store i32 %result_$6, i32* %d, align 4
  %d$5 = load i32, i32* %d, align 4
  %k$1 = load i32, i32* %k, align 4
  %cond_ge_tmp_$3 = icmp sge i32 %d$5, %k$1
  %cond_tmp_$10 = zext i1 %cond_ge_tmp_$3 to i32
  %cond_$10 = icmp ne i32 %cond_tmp_$10, 0
  br i1 %cond_$10, label %ifTrue_340, label %next_612

whileCond_270:                                        ; pred = %whileBody_269, %next_610
  %f$1 = load i32, i32* %f, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %f$1, 1000000
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_270, label %next_607

whileBody_270:                                        ; pred = %whileCond_270
  store i32 0, i32* %g, align 4
  br label %whileCond_271

next_607:                                             ; pred = %whileCond_270, %ifTrue_338
  %e$4 = load i32, i32* %e, align 4
  %result_$5 = add i32 %e$4, 1
  store i32 %result_$5, i32* %e, align 4
  %e$5 = load i32, i32* %e, align 4
  %l$1 = load i32, i32* %l, align 4
  %cond_ge_tmp_$2 = icmp sge i32 %e$5, %l$1
  %cond_tmp_$9 = zext i1 %cond_ge_tmp_$2 to i32
  %cond_$9 = icmp ne i32 %cond_tmp_$9, 0
  br i1 %cond_$9, label %ifTrue_339, label %next_611

whileCond_271:                                        ; pred = %whileBody_270, %next_609
  %g$1 = load i32, i32* %g, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %g$1, 10000000
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_271, label %next_608

whileBody_271:                                        ; pred = %whileCond_271
  %ans$1 = load i32, i32* %ans, align 4
  %result_ = srem i32 %ans$1, 817
  %a$2 = load i32, i32* %a, align 4
  %b$2 = load i32, i32* %b, align 4
  %c$2 = load i32, i32* %c, align 4
  %d$2 = load i32, i32* %d, align 4
  %e$2 = load i32, i32* %e, align 4
  %f$2 = load i32, i32* %f, align 4
  %g$2 = load i32, i32* %g, align 4
  %ptr_ = getelementptr [10 x [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]]], [10 x [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]]]* @arr1, i32 0, i32 %a$2
  %ptr_$1 = getelementptr [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]], [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]]* %ptr_, i32 0, i32 %b$2
  %ptr_$2 = getelementptr [3 x [4 x [5 x [6 x [2 x i32]]]]], [3 x [4 x [5 x [6 x [2 x i32]]]]]* %ptr_$1, i32 0, i32 %c$2
  %ptr_$3 = getelementptr [4 x [5 x [6 x [2 x i32]]]], [4 x [5 x [6 x [2 x i32]]]]* %ptr_$2, i32 0, i32 %d$2
  %ptr_$4 = getelementptr [5 x [6 x [2 x i32]]], [5 x [6 x [2 x i32]]]* %ptr_$3, i32 0, i32 %e$2
  %ptr_$5 = getelementptr [6 x [2 x i32]], [6 x [2 x i32]]* %ptr_$4, i32 0, i32 %f$2
  %arr1 = getelementptr [2 x i32], [2 x i32]* %ptr_$5, i32 0, i32 %g$2
  %arr1$1 = load i32, i32* %arr1, align 4
  %result_$1 = add i32 %result_, %arr1$1
  %a$3 = load i32, i32* %a, align 4
  %b$3 = load i32, i32* %b, align 4
  %c$3 = load i32, i32* %c, align 4
  %d$3 = load i32, i32* %d, align 4
  %e$3 = load i32, i32* %e, align 4
  %f$3 = load i32, i32* %f, align 4
  %g$3 = load i32, i32* %g, align 4
  %ptr_$6 = getelementptr [10 x [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]]], [10 x [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]]]* @arr2, i32 0, i32 %a$3
  %ptr_$7 = getelementptr [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]], [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]]* %ptr_$6, i32 0, i32 %b$3
  %ptr_$8 = getelementptr [3 x [2 x [4 x [8 x [7 x i32]]]]], [3 x [2 x [4 x [8 x [7 x i32]]]]]* %ptr_$7, i32 0, i32 %c$3
  %ptr_$9 = getelementptr [2 x [4 x [8 x [7 x i32]]]], [2 x [4 x [8 x [7 x i32]]]]* %ptr_$8, i32 0, i32 %d$3
  %ptr_$10 = getelementptr [4 x [8 x [7 x i32]]], [4 x [8 x [7 x i32]]]* %ptr_$9, i32 0, i32 %e$3
  %ptr_$11 = getelementptr [8 x [7 x i32]], [8 x [7 x i32]]* %ptr_$10, i32 0, i32 %f$3
  %arr2 = getelementptr [7 x i32], [7 x i32]* %ptr_$11, i32 0, i32 %g$3
  %arr2$1 = load i32, i32* %arr2, align 4
  %result_$2 = add i32 %result_$1, %arr2$1
  store i32 %result_$2, i32* %ans, align 4
  %g$4 = load i32, i32* %g, align 4
  %result_$3 = add i32 %g$4, 1
  store i32 %result_$3, i32* %g, align 4
  %g$5 = load i32, i32* %g, align 4
  %n$1 = load i32, i32* %n, align 4
  %cond_ge_tmp_ = icmp sge i32 %g$5, %n$1
  %cond_tmp_$7 = zext i1 %cond_ge_tmp_ to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %ifTrue_337, label %next_609

next_608:                                             ; pred = %whileCond_271, %ifTrue_337
  %f$4 = load i32, i32* %f, align 4
  %result_$4 = add i32 %f$4, 1
  store i32 %result_$4, i32* %f, align 4
  %f$5 = load i32, i32* %f, align 4
  %m$1 = load i32, i32* %m, align 4
  %cond_ge_tmp_$1 = icmp sge i32 %f$5, %m$1
  %cond_tmp_$8 = zext i1 %cond_ge_tmp_$1 to i32
  %cond_$8 = icmp ne i32 %cond_tmp_$8, 0
  br i1 %cond_$8, label %ifTrue_338, label %next_610

ifTrue_337:                                           ; pred = %whileBody_271
  br label %next_608
  br label %next_609

next_609:                                             ; pred = %whileBody_271, %ifTrue_337
  br label %whileCond_271

ifTrue_338:                                           ; pred = %next_608
  br label %next_607
  br label %next_610

next_610:                                             ; pred = %next_608, %ifTrue_338
  br label %whileCond_270

ifTrue_339:                                           ; pred = %next_607
  br label %next_606
  br label %next_611

next_611:                                             ; pred = %next_607, %ifTrue_339
  br label %whileCond_269

ifTrue_340:                                           ; pred = %next_606
  br label %next_605
  br label %next_612

next_612:                                             ; pred = %next_606, %ifTrue_340
  br label %whileCond_268

ifTrue_341:                                           ; pred = %next_605
  br label %next_604
  br label %next_613

next_613:                                             ; pred = %next_605, %ifTrue_341
  br label %whileCond_267

ifTrue_342:                                           ; pred = %next_604
  br label %next_603
  br label %next_614

next_614:                                             ; pred = %next_604, %ifTrue_342
  br label %whileCond_266

ifTrue_343:                                           ; pred = %next_603
  br label %next_602
  br label %next_615

next_615:                                             ; pred = %next_603, %ifTrue_343
  br label %whileCond_265
}

define i32 @main() {
mainEntry88:
  %x = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %x, align 4
  %y = alloca i32, align 4
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* %y, align 4
  %h = alloca i32, align 4
  %getint$2 = call i32 @getint()
  store i32 %getint$2, i32* %h, align 4
  %i = alloca i32, align 4
  %getint$3 = call i32 @getint()
  store i32 %getint$3, i32* %i, align 4
  %j = alloca i32, align 4
  %getint$4 = call i32 @getint()
  store i32 %getint$4, i32* %j, align 4
  %k = alloca i32, align 4
  %getint$5 = call i32 @getint()
  store i32 %getint$5, i32* %k, align 4
  %l = alloca i32, align 4
  %getint$6 = call i32 @getint()
  store i32 %getint$6, i32* %l, align 4
  %m = alloca i32, align 4
  %getint$7 = call i32 @getint()
  store i32 %getint$7, i32* %m, align 4
  %n = alloca i32, align 4
  %getint$8 = call i32 @getint()
  store i32 %getint$8, i32* %n, align 4
  %x$1 = load i32, i32* %x, align 4
  %y$1 = load i32, i32* %y, align 4
  call void @loop1(i32 %x$1, i32 %y$1)
  call void @loop2()
  %h$1 = load i32, i32* %h, align 4
  %i$1 = load i32, i32* %i, align 4
  %j$1 = load i32, i32* %j, align 4
  %k$1 = load i32, i32* %k, align 4
  %l$1 = load i32, i32* %l, align 4
  %m$1 = load i32, i32* %m, align 4
  %n$1 = load i32, i32* %n, align 4
  %loop3 = call i32 @loop3(i32 %h$1, i32 %i$1, i32 %j$1, i32 %k$1, i32 %l$1, i32 %m$1, i32 %n$1)
  ret i32 %loop3
}

