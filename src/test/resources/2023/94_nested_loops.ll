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
  br label %whileCond_258

whileCond_258:                                         ; pred = %loop1Entry, %next_604
  %a$1 = load i32, i32* %a, align 4
  %x$1 = load i32, i32* %x, align 4
  %cond_lt_tmp_ = icmp slt i32 %a$1, %x$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_129, label %next_603

whileBody_258:                                         ; pred = %secondCond_129
  store i32 0, i32* %b, align 4
  br label %whileCond_259

next_603:                                              ; pred = %whileCond_258, %secondCond_129
  ret void

secondCond_129:                                        ; pred = %whileCond_258
  %a$2 = load i32, i32* %a, align 4
  %y$1 = load i32, i32* %y, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %a$2, %y$1
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_258, label %next_603

whileCond_259:                                         ; pred = %whileBody_258, %next_605
  %b$1 = load i32, i32* %b, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %b$1, 2
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_259, label %next_604

whileBody_259:                                         ; pred = %whileCond_259
  store i32 0, i32* %c, align 4
  br label %whileCond_260

next_604:                                              ; pred = %whileCond_259
  %a$5 = load i32, i32* %a, align 4
  %result_$14 = add i32 %a$5, 1
  store i32 %result_$14, i32* %a, align 4
  br label %whileCond_258

whileCond_260:                                         ; pred = %whileBody_259, %next_606
  %c$1 = load i32, i32* %c, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %c$1, 3
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_260, label %next_605

whileBody_260:                                         ; pred = %whileCond_260
  store i32 0, i32* %d, align 4
  br label %whileCond_261

next_605:                                              ; pred = %whileCond_260
  %b$4 = load i32, i32* %b, align 4
  %result_$13 = add i32 %b$4, 1
  store i32 %result_$13, i32* %b, align 4
  br label %whileCond_259

whileCond_261:                                         ; pred = %whileBody_260, %next_607
  %d$1 = load i32, i32* %d, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %d$1, 4
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_261, label %next_606

whileBody_261:                                         ; pred = %whileCond_261
  store i32 0, i32* %e, align 4
  br label %whileCond_262

next_606:                                              ; pred = %whileCond_261
  %c$4 = load i32, i32* %c, align 4
  %result_$12 = add i32 %c$4, 1
  store i32 %result_$12, i32* %c, align 4
  br label %whileCond_260

whileCond_262:                                         ; pred = %whileBody_261, %next_608
  %e$1 = load i32, i32* %e, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %e$1, 5
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_262, label %next_607

whileBody_262:                                         ; pred = %whileCond_262
  store i32 0, i32* %f, align 4
  br label %whileCond_263

next_607:                                              ; pred = %whileCond_262
  %d$4 = load i32, i32* %d, align 4
  %result_$11 = add i32 %d$4, 1
  store i32 %result_$11, i32* %d, align 4
  br label %whileCond_261

whileCond_263:                                         ; pred = %whileBody_262, %next_609
  %f$1 = load i32, i32* %f, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %f$1, 6
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_263, label %next_608

whileBody_263:                                         ; pred = %whileCond_263
  store i32 0, i32* %g, align 4
  br label %whileCond_264

next_608:                                              ; pred = %whileCond_263
  %e$4 = load i32, i32* %e, align 4
  %result_$10 = add i32 %e$4, 1
  store i32 %result_$10, i32* %e, align 4
  br label %whileCond_262

whileCond_264:                                         ; pred = %whileBody_263, %whileBody_264
  %g$1 = load i32, i32* %g, align 4
  %cond_lt_tmp_$7 = icmp slt i32 %g$1, 2
  %cond_tmp_$7 = zext i1 %cond_lt_tmp_$7 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %whileBody_264, label %next_609

whileBody_264:                                         ; pred = %whileCond_264
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
  br label %whileCond_264

next_609:                                              ; pred = %whileCond_264
  %f$4 = load i32, i32* %f, align 4
  %result_$9 = add i32 %f$4, 1
  store i32 %result_$9, i32* %f, align 4
  br label %whileCond_263
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
  br label %whileCond_265

whileCond_265:                                        ; pred = %loop2Entry, %next_611
  %a$1 = load i32, i32* %a, align 4
  %cond_lt_tmp_ = icmp slt i32 %a$1, 10
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_265, label %next_610

whileBody_265:                                        ; pred = %whileCond_265
  store i32 0, i32* %b, align 4
  br label %whileCond_266

next_610:                                             ; pred = %whileCond_265
  ret void

whileCond_266:                                        ; pred = %whileBody_265, %next_612
  %b$1 = load i32, i32* %b, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %b$1, 2
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_266, label %next_611

whileBody_266:                                        ; pred = %whileCond_266
  store i32 0, i32* %c, align 4
  br label %whileCond_267

next_611:                                             ; pred = %whileCond_266
  %a$4 = load i32, i32* %a, align 4
  %result_$9 = add i32 %a$4, 1
  store i32 %result_$9, i32* %a, align 4
  br label %whileCond_265

whileCond_267:                                        ; pred = %whileBody_266, %next_613
  %c$1 = load i32, i32* %c, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %c$1, 3
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_267, label %next_612

whileBody_267:                                        ; pred = %whileCond_267
  store i32 0, i32* %d, align 4
  br label %whileCond_268

next_612:                                             ; pred = %whileCond_267
  %b$4 = load i32, i32* %b, align 4
  %result_$8 = add i32 %b$4, 1
  store i32 %result_$8, i32* %b, align 4
  br label %whileCond_266

whileCond_268:                                        ; pred = %whileBody_267, %next_614
  %d$1 = load i32, i32* %d, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %d$1, 2
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_268, label %next_613

whileBody_268:                                        ; pred = %whileCond_268
  store i32 0, i32* %e, align 4
  br label %whileCond_269

next_613:                                             ; pred = %whileCond_268
  %c$3 = load i32, i32* %c, align 4
  %result_$7 = add i32 %c$3, 1
  store i32 %result_$7, i32* %c, align 4
  br label %whileCond_267

whileCond_269:                                        ; pred = %whileBody_268, %next_615
  %e$1 = load i32, i32* %e, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %e$1, 4
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_269, label %next_614

whileBody_269:                                        ; pred = %whileCond_269
  store i32 0, i32* %f, align 4
  br label %whileCond_270

next_614:                                             ; pred = %whileCond_269
  %d$4 = load i32, i32* %d, align 4
  %result_$6 = add i32 %d$4, 1
  store i32 %result_$6, i32* %d, align 4
  br label %whileCond_268

whileCond_270:                                        ; pred = %whileBody_269, %next_616
  %f$1 = load i32, i32* %f, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %f$1, 8
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_270, label %next_615

whileBody_270:                                        ; pred = %whileCond_270
  store i32 0, i32* %g, align 4
  br label %whileCond_271

next_615:                                             ; pred = %whileCond_270
  %e$3 = load i32, i32* %e, align 4
  %result_$5 = add i32 %e$3, 1
  store i32 %result_$5, i32* %e, align 4
  br label %whileCond_269

whileCond_271:                                        ; pred = %whileBody_270, %whileBody_271
  %g$1 = load i32, i32* %g, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %g$1, 7
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_271, label %next_616

whileBody_271:                                        ; pred = %whileCond_271
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
  br label %whileCond_271

next_616:                                             ; pred = %whileCond_271
  %f$3 = load i32, i32* %f, align 4
  %result_$4 = add i32 %f$3, 1
  store i32 %result_$4, i32* %f, align 4
  br label %whileCond_270
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
  br label %whileCond_272

whileCond_272:                                        ; pred = %loop3Entry, %next_630
  %a$1 = load i32, i32* %a, align 4
  %cond_lt_tmp_ = icmp slt i32 %a$1, 10
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_272, label %next_617

whileBody_272:                                        ; pred = %whileCond_272
  store i32 0, i32* %b, align 4
  br label %whileCond_273

next_617:                                             ; pred = %whileCond_272, %ifTrue_351
  %ans$2 = load i32, i32* %ans, align 4
  ret i32 %ans$2

whileCond_273:                                        ; pred = %whileBody_272, %next_629
  %b$1 = load i32, i32* %b, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %b$1, 100
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_273, label %next_618

whileBody_273:                                        ; pred = %whileCond_273
  store i32 0, i32* %c, align 4
  br label %whileCond_274

next_618:                                             ; pred = %whileCond_273, %ifTrue_350
  %a$4 = load i32, i32* %a, align 4
  %result_$9 = add i32 %a$4, 1
  store i32 %result_$9, i32* %a, align 4
  %a$5 = load i32, i32* %a, align 4
  %h$1 = load i32, i32* %h, align 4
  %cond_ge_tmp_$6 = icmp sge i32 %a$5, %h$1
  %cond_tmp_$13 = zext i1 %cond_ge_tmp_$6 to i32
  %cond_$13 = icmp ne i32 %cond_tmp_$13, 0
  br i1 %cond_$13, label %ifTrue_351, label %next_630

whileCond_274:                                        ; pred = %whileBody_273, %next_628
  %c$1 = load i32, i32* %c, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %c$1, 1000
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_274, label %next_619

whileBody_274:                                        ; pred = %whileCond_274
  store i32 0, i32* %d, align 4
  br label %whileCond_275

next_619:                                             ; pred = %whileCond_274, %ifTrue_349
  %b$4 = load i32, i32* %b, align 4
  %result_$8 = add i32 %b$4, 1
  store i32 %result_$8, i32* %b, align 4
  %b$5 = load i32, i32* %b, align 4
  %i$1 = load i32, i32* %i, align 4
  %cond_ge_tmp_$5 = icmp sge i32 %b$5, %i$1
  %cond_tmp_$12 = zext i1 %cond_ge_tmp_$5 to i32
  %cond_$12 = icmp ne i32 %cond_tmp_$12, 0
  br i1 %cond_$12, label %ifTrue_350, label %next_629

whileCond_275:                                        ; pred = %whileBody_274, %next_627
  %d$1 = load i32, i32* %d, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %d$1, 10000
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_275, label %next_620

whileBody_275:                                        ; pred = %whileCond_275
  store i32 0, i32* %e, align 4
  br label %whileCond_276

next_620:                                             ; pred = %whileCond_275, %ifTrue_348
  %c$4 = load i32, i32* %c, align 4
  %result_$7 = add i32 %c$4, 1
  store i32 %result_$7, i32* %c, align 4
  %c$5 = load i32, i32* %c, align 4
  %j$1 = load i32, i32* %j, align 4
  %cond_ge_tmp_$4 = icmp sge i32 %c$5, %j$1
  %cond_tmp_$11 = zext i1 %cond_ge_tmp_$4 to i32
  %cond_$11 = icmp ne i32 %cond_tmp_$11, 0
  br i1 %cond_$11, label %ifTrue_349, label %next_628

whileCond_276:                                        ; pred = %whileBody_275, %next_626
  %e$1 = load i32, i32* %e, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %e$1, 100000
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_276, label %next_621

whileBody_276:                                        ; pred = %whileCond_276
  store i32 0, i32* %f, align 4
  br label %whileCond_277

next_621:                                             ; pred = %whileCond_276, %ifTrue_347
  %d$4 = load i32, i32* %d, align 4
  %result_$6 = add i32 %d$4, 1
  store i32 %result_$6, i32* %d, align 4
  %d$5 = load i32, i32* %d, align 4
  %k$1 = load i32, i32* %k, align 4
  %cond_ge_tmp_$3 = icmp sge i32 %d$5, %k$1
  %cond_tmp_$10 = zext i1 %cond_ge_tmp_$3 to i32
  %cond_$10 = icmp ne i32 %cond_tmp_$10, 0
  br i1 %cond_$10, label %ifTrue_348, label %next_627

whileCond_277:                                        ; pred = %whileBody_276, %next_625
  %f$1 = load i32, i32* %f, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %f$1, 1000000
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_277, label %next_622

whileBody_277:                                        ; pred = %whileCond_277
  store i32 0, i32* %g, align 4
  br label %whileCond_278

next_622:                                             ; pred = %whileCond_277, %ifTrue_346
  %e$4 = load i32, i32* %e, align 4
  %result_$5 = add i32 %e$4, 1
  store i32 %result_$5, i32* %e, align 4
  %e$5 = load i32, i32* %e, align 4
  %l$1 = load i32, i32* %l, align 4
  %cond_ge_tmp_$2 = icmp sge i32 %e$5, %l$1
  %cond_tmp_$9 = zext i1 %cond_ge_tmp_$2 to i32
  %cond_$9 = icmp ne i32 %cond_tmp_$9, 0
  br i1 %cond_$9, label %ifTrue_347, label %next_626

whileCond_278:                                        ; pred = %whileBody_277, %next_624
  %g$1 = load i32, i32* %g, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %g$1, 10000000
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_278, label %next_623

whileBody_278:                                        ; pred = %whileCond_278
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
  br i1 %cond_$7, label %ifTrue_345, label %next_624

next_623:                                             ; pred = %whileCond_278, %ifTrue_345
  %f$4 = load i32, i32* %f, align 4
  %result_$4 = add i32 %f$4, 1
  store i32 %result_$4, i32* %f, align 4
  %f$5 = load i32, i32* %f, align 4
  %m$1 = load i32, i32* %m, align 4
  %cond_ge_tmp_$1 = icmp sge i32 %f$5, %m$1
  %cond_tmp_$8 = zext i1 %cond_ge_tmp_$1 to i32
  %cond_$8 = icmp ne i32 %cond_tmp_$8, 0
  br i1 %cond_$8, label %ifTrue_346, label %next_625

ifTrue_345:                                           ; pred = %whileBody_278
  br label %next_623
  br label %next_624

next_624:                                             ; pred = %whileBody_278, %ifTrue_345
  br label %whileCond_278

ifTrue_346:                                           ; pred = %next_623
  br label %next_622
  br label %next_625

next_625:                                             ; pred = %next_623, %ifTrue_346
  br label %whileCond_277

ifTrue_347:                                           ; pred = %next_622
  br label %next_621
  br label %next_626

next_626:                                             ; pred = %next_622, %ifTrue_347
  br label %whileCond_276

ifTrue_348:                                           ; pred = %next_621
  br label %next_620
  br label %next_627

next_627:                                             ; pred = %next_621, %ifTrue_348
  br label %whileCond_275

ifTrue_349:                                           ; pred = %next_620
  br label %next_619
  br label %next_628

next_628:                                             ; pred = %next_620, %ifTrue_349
  br label %whileCond_274

ifTrue_350:                                           ; pred = %next_619
  br label %next_618
  br label %next_629

next_629:                                             ; pred = %next_619, %ifTrue_350
  br label %whileCond_273

ifTrue_351:                                           ; pred = %next_618
  br label %next_617
  br label %next_630

next_630:                                             ; pred = %next_618, %ifTrue_351
  br label %whileCond_272
}

define i32 @main() {
mainEntry90:
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

