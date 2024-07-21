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


@gv = global [10 x [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]]] zeroinitializer, align 4
@gv1 = global [10 x [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]]] zeroinitializer, align 4

define void @loop1(i32 %0, i32 %1) {
loop1Entry:
  %lv$8 = alloca i32, align 4
  %lv$7 = alloca i32, align 4
  %lv$6 = alloca i32, align 4
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_267

whileCond_267:                                         ; pred = %loop1Entry, %next_629
  %a = load i32, i32* %lv$2, align 4
  %x = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %a, %x
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_132, label %next_628

whileBody_267:                                         ; pred = %secondCond_132
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_268

next_628:                                              ; pred = %whileCond_267, %secondCond_132
  ret void

secondCond_132:                                        ; pred = %whileCond_267
  %a$1 = load i32, i32* %lv$2, align 4
  %y = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %a$1, %y
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_267, label %next_628

whileCond_268:                                         ; pred = %whileBody_267, %next_630
  %b = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %b, 2
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_268, label %next_629

whileBody_268:                                         ; pred = %whileCond_268
  store i32 0, i32* %lv$4, align 4
  br label %whileCond_269

next_629:                                              ; pred = %whileCond_268
  %a$4 = load i32, i32* %lv$2, align 4
  %result_$14 = add i32 %a$4, 1
  store i32 %result_$14, i32* %lv$2, align 4
  br label %whileCond_267

whileCond_269:                                         ; pred = %whileBody_268, %next_631
  %c = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %c, 3
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_269, label %next_630

whileBody_269:                                         ; pred = %whileCond_269
  store i32 0, i32* %lv$5, align 4
  br label %whileCond_270

next_630:                                              ; pred = %whileCond_269
  %b$3 = load i32, i32* %lv$3, align 4
  %result_$13 = add i32 %b$3, 1
  store i32 %result_$13, i32* %lv$3, align 4
  br label %whileCond_268

whileCond_270:                                         ; pred = %whileBody_269, %next_632
  %d = load i32, i32* %lv$5, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %d, 4
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_270, label %next_631

whileBody_270:                                         ; pred = %whileCond_270
  store i32 0, i32* %lv$6, align 4
  br label %whileCond_271

next_631:                                              ; pred = %whileCond_270
  %c$3 = load i32, i32* %lv$4, align 4
  %result_$12 = add i32 %c$3, 1
  store i32 %result_$12, i32* %lv$4, align 4
  br label %whileCond_269

whileCond_271:                                         ; pred = %whileBody_270, %next_633
  %e = load i32, i32* %lv$6, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %e, 5
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_271, label %next_632

whileBody_271:                                         ; pred = %whileCond_271
  store i32 0, i32* %lv$7, align 4
  br label %whileCond_272

next_632:                                              ; pred = %whileCond_271
  %d$3 = load i32, i32* %lv$5, align 4
  %result_$11 = add i32 %d$3, 1
  store i32 %result_$11, i32* %lv$5, align 4
  br label %whileCond_270

whileCond_272:                                         ; pred = %whileBody_271, %next_634
  %f = load i32, i32* %lv$7, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %f, 6
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_272, label %next_633

whileBody_272:                                         ; pred = %whileCond_272
  store i32 0, i32* %lv$8, align 4
  br label %whileCond_273

next_633:                                              ; pred = %whileCond_272
  %e$3 = load i32, i32* %lv$6, align 4
  %result_$10 = add i32 %e$3, 1
  store i32 %result_$10, i32* %lv$6, align 4
  br label %whileCond_271

whileCond_273:                                         ; pred = %whileBody_272, %whileBody_273
  %g = load i32, i32* %lv$8, align 4
  %cond_lt_tmp_$7 = icmp slt i32 %g, 2
  %cond_tmp_$7 = zext i1 %cond_lt_tmp_$7 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %whileBody_273, label %next_634

whileBody_273:                                         ; pred = %whileCond_273
  %a$2 = load i32, i32* %lv$2, align 4
  %b$1 = load i32, i32* %lv$3, align 4
  %c$1 = load i32, i32* %lv$4, align 4
  %d$1 = load i32, i32* %lv$5, align 4
  %e$1 = load i32, i32* %lv$6, align 4
  %f$1 = load i32, i32* %lv$7, align 4
  %g$1 = load i32, i32* %lv$8, align 4
  %ptr_ = getelementptr [10 x [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]]], [10 x [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]]]* @gv, i32 0, i32 %a$2
  %ptr_$1 = getelementptr [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]], [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]]* %ptr_, i32 0, i32 %b$1
  %ptr_$2 = getelementptr [3 x [4 x [5 x [6 x [2 x i32]]]]], [3 x [4 x [5 x [6 x [2 x i32]]]]]* %ptr_$1, i32 0, i32 %c$1
  %ptr_$3 = getelementptr [4 x [5 x [6 x [2 x i32]]]], [4 x [5 x [6 x [2 x i32]]]]* %ptr_$2, i32 0, i32 %d$1
  %ptr_$4 = getelementptr [5 x [6 x [2 x i32]]], [5 x [6 x [2 x i32]]]* %ptr_$3, i32 0, i32 %e$1
  %ptr_$5 = getelementptr [6 x [2 x i32]], [6 x [2 x i32]]* %ptr_$4, i32 0, i32 %f$1
  %arr1 = getelementptr [2 x i32], [2 x i32]* %ptr_$5, i32 0, i32 %g$1
  %a$3 = load i32, i32* %lv$2, align 4
  %b$2 = load i32, i32* %lv$3, align 4
  %result_ = add i32 %a$3, %b$2
  %c$2 = load i32, i32* %lv$4, align 4
  %result_$1 = add i32 %result_, %c$2
  %d$2 = load i32, i32* %lv$5, align 4
  %result_$2 = add i32 %result_$1, %d$2
  %e$2 = load i32, i32* %lv$6, align 4
  %result_$3 = add i32 %result_$2, %e$2
  %f$2 = load i32, i32* %lv$7, align 4
  %result_$4 = add i32 %result_$3, %f$2
  %g$2 = load i32, i32* %lv$8, align 4
  %result_$5 = add i32 %result_$4, %g$2
  %x$1 = load i32, i32* %lv, align 4
  %result_$6 = add i32 %result_$5, %x$1
  %y$1 = load i32, i32* %lv$1, align 4
  %result_$7 = add i32 %result_$6, %y$1
  store i32 %result_$7, i32* %arr1, align 4
  %g$3 = load i32, i32* %lv$8, align 4
  %result_$8 = add i32 %g$3, 1
  store i32 %result_$8, i32* %lv$8, align 4
  br label %whileCond_273

next_634:                                              ; pred = %whileCond_273
  %f$3 = load i32, i32* %lv$7, align 4
  %result_$9 = add i32 %f$3, 1
  store i32 %result_$9, i32* %lv$7, align 4
  br label %whileCond_272
}

define void @loop2() {
loop2Entry:
  %lv$6 = alloca i32, align 4
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_274

whileCond_274:                                        ; pred = %loop2Entry, %next_636
  %a = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %a, 10
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_274, label %next_635

whileBody_274:                                        ; pred = %whileCond_274
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_275

next_635:                                             ; pred = %whileCond_274
  ret void

whileCond_275:                                        ; pred = %whileBody_274, %next_637
  %b = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %b, 2
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_275, label %next_636

whileBody_275:                                        ; pred = %whileCond_275
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_276

next_636:                                             ; pred = %whileCond_275
  %a$3 = load i32, i32* %lv, align 4
  %result_$9 = add i32 %a$3, 1
  store i32 %result_$9, i32* %lv, align 4
  br label %whileCond_274

whileCond_276:                                        ; pred = %whileBody_275, %next_638
  %c = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %c, 3
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_276, label %next_637

whileBody_276:                                        ; pred = %whileCond_276
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_277

next_637:                                             ; pred = %whileCond_276
  %b$3 = load i32, i32* %lv$1, align 4
  %result_$8 = add i32 %b$3, 1
  store i32 %result_$8, i32* %lv$1, align 4
  br label %whileCond_275

whileCond_277:                                        ; pred = %whileBody_276, %next_639
  %d = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %d, 2
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_277, label %next_638

whileBody_277:                                        ; pred = %whileCond_277
  store i32 0, i32* %lv$4, align 4
  br label %whileCond_278

next_638:                                             ; pred = %whileCond_277
  %c$2 = load i32, i32* %lv$2, align 4
  %result_$7 = add i32 %c$2, 1
  store i32 %result_$7, i32* %lv$2, align 4
  br label %whileCond_276

whileCond_278:                                        ; pred = %whileBody_277, %next_640
  %e = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %e, 4
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_278, label %next_639

whileBody_278:                                        ; pred = %whileCond_278
  store i32 0, i32* %lv$5, align 4
  br label %whileCond_279

next_639:                                             ; pred = %whileCond_278
  %d$3 = load i32, i32* %lv$3, align 4
  %result_$6 = add i32 %d$3, 1
  store i32 %result_$6, i32* %lv$3, align 4
  br label %whileCond_277

whileCond_279:                                        ; pred = %whileBody_278, %next_641
  %f = load i32, i32* %lv$5, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %f, 8
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_279, label %next_640

whileBody_279:                                        ; pred = %whileCond_279
  store i32 0, i32* %lv$6, align 4
  br label %whileCond_280

next_640:                                             ; pred = %whileCond_279
  %e$2 = load i32, i32* %lv$4, align 4
  %result_$5 = add i32 %e$2, 1
  store i32 %result_$5, i32* %lv$4, align 4
  br label %whileCond_278

whileCond_280:                                        ; pred = %whileBody_279, %whileBody_280
  %g = load i32, i32* %lv$6, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %g, 7
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_280, label %next_641

whileBody_280:                                        ; pred = %whileCond_280
  %a$1 = load i32, i32* %lv, align 4
  %b$1 = load i32, i32* %lv$1, align 4
  %c$1 = load i32, i32* %lv$2, align 4
  %d$1 = load i32, i32* %lv$3, align 4
  %e$1 = load i32, i32* %lv$4, align 4
  %f$1 = load i32, i32* %lv$5, align 4
  %g$1 = load i32, i32* %lv$6, align 4
  %ptr_ = getelementptr [10 x [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]]], [10 x [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]]]* @gv1, i32 0, i32 %a$1
  %ptr_$1 = getelementptr [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]], [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]]* %ptr_, i32 0, i32 %b$1
  %ptr_$2 = getelementptr [3 x [2 x [4 x [8 x [7 x i32]]]]], [3 x [2 x [4 x [8 x [7 x i32]]]]]* %ptr_$1, i32 0, i32 %c$1
  %ptr_$3 = getelementptr [2 x [4 x [8 x [7 x i32]]]], [2 x [4 x [8 x [7 x i32]]]]* %ptr_$2, i32 0, i32 %d$1
  %ptr_$4 = getelementptr [4 x [8 x [7 x i32]]], [4 x [8 x [7 x i32]]]* %ptr_$3, i32 0, i32 %e$1
  %ptr_$5 = getelementptr [8 x [7 x i32]], [8 x [7 x i32]]* %ptr_$4, i32 0, i32 %f$1
  %arr2 = getelementptr [7 x i32], [7 x i32]* %ptr_$5, i32 0, i32 %g$1
  %a$2 = load i32, i32* %lv, align 4
  %b$2 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %a$2, %b$2
  %d$2 = load i32, i32* %lv$3, align 4
  %result_$1 = add i32 %result_, %d$2
  %g$2 = load i32, i32* %lv$6, align 4
  %result_$2 = add i32 %result_$1, %g$2
  store i32 %result_$2, i32* %arr2, align 4
  %g$3 = load i32, i32* %lv$6, align 4
  %result_$3 = add i32 %g$3, 1
  store i32 %result_$3, i32* %lv$6, align 4
  br label %whileCond_280

next_641:                                             ; pred = %whileCond_280
  %f$2 = load i32, i32* %lv$5, align 4
  %result_$4 = add i32 %f$2, 1
  store i32 %result_$4, i32* %lv$5, align 4
  br label %whileCond_279
}

define i32 @loop3(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) {
loop3Entry:
  %lv$14 = alloca i32, align 4
  %lv$13 = alloca i32, align 4
  %lv$12 = alloca i32, align 4
  %lv$11 = alloca i32, align 4
  %lv$10 = alloca i32, align 4
  %lv$9 = alloca i32, align 4
  %lv$8 = alloca i32, align 4
  %lv$7 = alloca i32, align 4
  %lv$6 = alloca i32, align 4
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 %2, i32* %lv$2, align 4
  store i32 %3, i32* %lv$3, align 4
  store i32 %4, i32* %lv$4, align 4
  store i32 %5, i32* %lv$5, align 4
  store i32 %6, i32* %lv$6, align 4
  store i32 0, i32* %lv$14, align 4
  store i32 0, i32* %lv$7, align 4
  br label %whileCond_281

whileCond_281:                                        ; pred = %loop3Entry, %next_655
  %a = load i32, i32* %lv$7, align 4
  %cond_lt_tmp_ = icmp slt i32 %a, 10
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_281, label %next_642

whileBody_281:                                        ; pred = %whileCond_281
  store i32 0, i32* %lv$8, align 4
  br label %whileCond_282

next_642:                                             ; pred = %whileCond_281, %ifTrue_367
  %ans$1 = load i32, i32* %lv$14, align 4
  ret i32 %ans$1

whileCond_282:                                        ; pred = %whileBody_281, %next_654
  %b = load i32, i32* %lv$8, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %b, 100
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_282, label %next_643

whileBody_282:                                        ; pred = %whileCond_282
  store i32 0, i32* %lv$9, align 4
  br label %whileCond_283

next_643:                                             ; pred = %whileCond_282, %ifTrue_366
  %a$3 = load i32, i32* %lv$7, align 4
  %result_$9 = add i32 %a$3, 1
  store i32 %result_$9, i32* %lv$7, align 4
  %a$4 = load i32, i32* %lv$7, align 4
  %h = load i32, i32* %lv, align 4
  %cond_ge_tmp_$6 = icmp sge i32 %a$4, %h
  %cond_tmp_$13 = zext i1 %cond_ge_tmp_$6 to i32
  %cond_$13 = icmp ne i32 %cond_tmp_$13, 0
  br i1 %cond_$13, label %ifTrue_367, label %next_655

whileCond_283:                                        ; pred = %whileBody_282, %next_653
  %c = load i32, i32* %lv$9, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %c, 1000
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_283, label %next_644

whileBody_283:                                        ; pred = %whileCond_283
  store i32 0, i32* %lv$10, align 4
  br label %whileCond_284

next_644:                                             ; pred = %whileCond_283, %ifTrue_365
  %b$3 = load i32, i32* %lv$8, align 4
  %result_$8 = add i32 %b$3, 1
  store i32 %result_$8, i32* %lv$8, align 4
  %b$4 = load i32, i32* %lv$8, align 4
  %i = load i32, i32* %lv$1, align 4
  %cond_ge_tmp_$5 = icmp sge i32 %b$4, %i
  %cond_tmp_$12 = zext i1 %cond_ge_tmp_$5 to i32
  %cond_$12 = icmp ne i32 %cond_tmp_$12, 0
  br i1 %cond_$12, label %ifTrue_366, label %next_654

whileCond_284:                                        ; pred = %whileBody_283, %next_652
  %d = load i32, i32* %lv$10, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %d, 10000
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_284, label %next_645

whileBody_284:                                        ; pred = %whileCond_284
  store i32 0, i32* %lv$11, align 4
  br label %whileCond_285

next_645:                                             ; pred = %whileCond_284, %ifTrue_364
  %c$3 = load i32, i32* %lv$9, align 4
  %result_$7 = add i32 %c$3, 1
  store i32 %result_$7, i32* %lv$9, align 4
  %c$4 = load i32, i32* %lv$9, align 4
  %j = load i32, i32* %lv$2, align 4
  %cond_ge_tmp_$4 = icmp sge i32 %c$4, %j
  %cond_tmp_$11 = zext i1 %cond_ge_tmp_$4 to i32
  %cond_$11 = icmp ne i32 %cond_tmp_$11, 0
  br i1 %cond_$11, label %ifTrue_365, label %next_653

whileCond_285:                                        ; pred = %whileBody_284, %next_651
  %e = load i32, i32* %lv$11, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %e, 100000
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_285, label %next_646

whileBody_285:                                        ; pred = %whileCond_285
  store i32 0, i32* %lv$12, align 4
  br label %whileCond_286

next_646:                                             ; pred = %whileCond_285, %ifTrue_363
  %d$3 = load i32, i32* %lv$10, align 4
  %result_$6 = add i32 %d$3, 1
  store i32 %result_$6, i32* %lv$10, align 4
  %d$4 = load i32, i32* %lv$10, align 4
  %k = load i32, i32* %lv$3, align 4
  %cond_ge_tmp_$3 = icmp sge i32 %d$4, %k
  %cond_tmp_$10 = zext i1 %cond_ge_tmp_$3 to i32
  %cond_$10 = icmp ne i32 %cond_tmp_$10, 0
  br i1 %cond_$10, label %ifTrue_364, label %next_652

whileCond_286:                                        ; pred = %whileBody_285, %next_650
  %f = load i32, i32* %lv$12, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %f, 1000000
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_286, label %next_647

whileBody_286:                                        ; pred = %whileCond_286
  store i32 0, i32* %lv$13, align 4
  br label %whileCond_287

next_647:                                             ; pred = %whileCond_286, %ifTrue_362
  %e$3 = load i32, i32* %lv$11, align 4
  %result_$5 = add i32 %e$3, 1
  store i32 %result_$5, i32* %lv$11, align 4
  %e$4 = load i32, i32* %lv$11, align 4
  %l = load i32, i32* %lv$4, align 4
  %cond_ge_tmp_$2 = icmp sge i32 %e$4, %l
  %cond_tmp_$9 = zext i1 %cond_ge_tmp_$2 to i32
  %cond_$9 = icmp ne i32 %cond_tmp_$9, 0
  br i1 %cond_$9, label %ifTrue_363, label %next_651

whileCond_287:                                        ; pred = %whileBody_286, %next_649
  %g = load i32, i32* %lv$13, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %g, 10000000
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_287, label %next_648

whileBody_287:                                        ; pred = %whileCond_287
  %ans = load i32, i32* %lv$14, align 4
  %result_ = srem i32 %ans, 817
  %a$1 = load i32, i32* %lv$7, align 4
  %b$1 = load i32, i32* %lv$8, align 4
  %c$1 = load i32, i32* %lv$9, align 4
  %d$1 = load i32, i32* %lv$10, align 4
  %e$1 = load i32, i32* %lv$11, align 4
  %f$1 = load i32, i32* %lv$12, align 4
  %g$1 = load i32, i32* %lv$13, align 4
  %ptr_ = getelementptr [10 x [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]]], [10 x [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]]]* @gv, i32 0, i32 %a$1
  %ptr_$1 = getelementptr [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]], [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]]* %ptr_, i32 0, i32 %b$1
  %ptr_$2 = getelementptr [3 x [4 x [5 x [6 x [2 x i32]]]]], [3 x [4 x [5 x [6 x [2 x i32]]]]]* %ptr_$1, i32 0, i32 %c$1
  %ptr_$3 = getelementptr [4 x [5 x [6 x [2 x i32]]]], [4 x [5 x [6 x [2 x i32]]]]* %ptr_$2, i32 0, i32 %d$1
  %ptr_$4 = getelementptr [5 x [6 x [2 x i32]]], [5 x [6 x [2 x i32]]]* %ptr_$3, i32 0, i32 %e$1
  %ptr_$5 = getelementptr [6 x [2 x i32]], [6 x [2 x i32]]* %ptr_$4, i32 0, i32 %f$1
  %arr1 = getelementptr [2 x i32], [2 x i32]* %ptr_$5, i32 0, i32 %g$1
  %arr1$1 = load i32, i32* %arr1, align 4
  %result_$1 = add i32 %result_, %arr1$1
  %a$2 = load i32, i32* %lv$7, align 4
  %b$2 = load i32, i32* %lv$8, align 4
  %c$2 = load i32, i32* %lv$9, align 4
  %d$2 = load i32, i32* %lv$10, align 4
  %e$2 = load i32, i32* %lv$11, align 4
  %f$2 = load i32, i32* %lv$12, align 4
  %g$2 = load i32, i32* %lv$13, align 4
  %ptr_$6 = getelementptr [10 x [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]]], [10 x [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]]]* @gv1, i32 0, i32 %a$2
  %ptr_$7 = getelementptr [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]], [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]]* %ptr_$6, i32 0, i32 %b$2
  %ptr_$8 = getelementptr [3 x [2 x [4 x [8 x [7 x i32]]]]], [3 x [2 x [4 x [8 x [7 x i32]]]]]* %ptr_$7, i32 0, i32 %c$2
  %ptr_$9 = getelementptr [2 x [4 x [8 x [7 x i32]]]], [2 x [4 x [8 x [7 x i32]]]]* %ptr_$8, i32 0, i32 %d$2
  %ptr_$10 = getelementptr [4 x [8 x [7 x i32]]], [4 x [8 x [7 x i32]]]* %ptr_$9, i32 0, i32 %e$2
  %ptr_$11 = getelementptr [8 x [7 x i32]], [8 x [7 x i32]]* %ptr_$10, i32 0, i32 %f$2
  %arr2 = getelementptr [7 x i32], [7 x i32]* %ptr_$11, i32 0, i32 %g$2
  %arr2$1 = load i32, i32* %arr2, align 4
  %result_$2 = add i32 %result_$1, %arr2$1
  store i32 %result_$2, i32* %lv$14, align 4
  %g$3 = load i32, i32* %lv$13, align 4
  %result_$3 = add i32 %g$3, 1
  store i32 %result_$3, i32* %lv$13, align 4
  %g$4 = load i32, i32* %lv$13, align 4
  %n = load i32, i32* %lv$6, align 4
  %cond_ge_tmp_ = icmp sge i32 %g$4, %n
  %cond_tmp_$7 = zext i1 %cond_ge_tmp_ to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %ifTrue_361, label %next_649

next_648:                                             ; pred = %whileCond_287, %ifTrue_361
  %f$3 = load i32, i32* %lv$12, align 4
  %result_$4 = add i32 %f$3, 1
  store i32 %result_$4, i32* %lv$12, align 4
  %f$4 = load i32, i32* %lv$12, align 4
  %m = load i32, i32* %lv$5, align 4
  %cond_ge_tmp_$1 = icmp sge i32 %f$4, %m
  %cond_tmp_$8 = zext i1 %cond_ge_tmp_$1 to i32
  %cond_$8 = icmp ne i32 %cond_tmp_$8, 0
  br i1 %cond_$8, label %ifTrue_362, label %next_650

ifTrue_361:                                           ; pred = %whileBody_287
  br label %next_648
  br label %next_649

next_649:                                             ; pred = %whileBody_287, %ifTrue_361
  br label %whileCond_287

ifTrue_362:                                           ; pred = %next_648
  br label %next_647
  br label %next_650

next_650:                                             ; pred = %next_648, %ifTrue_362
  br label %whileCond_286

ifTrue_363:                                           ; pred = %next_647
  br label %next_646
  br label %next_651

next_651:                                             ; pred = %next_647, %ifTrue_363
  br label %whileCond_285

ifTrue_364:                                           ; pred = %next_646
  br label %next_645
  br label %next_652

next_652:                                             ; pred = %next_646, %ifTrue_364
  br label %whileCond_284

ifTrue_365:                                           ; pred = %next_645
  br label %next_644
  br label %next_653

next_653:                                             ; pred = %next_645, %ifTrue_365
  br label %whileCond_283

ifTrue_366:                                           ; pred = %next_644
  br label %next_643
  br label %next_654

next_654:                                             ; pred = %next_644, %ifTrue_366
  br label %whileCond_282

ifTrue_367:                                           ; pred = %next_643
  br label %next_642
  br label %next_655

next_655:                                             ; pred = %next_643, %ifTrue_367
  br label %whileCond_281
}

define i32 @main() {
mainEntry99:
  %lv$8 = alloca i32, align 4
  %lv$7 = alloca i32, align 4
  %lv$6 = alloca i32, align 4
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %lv, align 4
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* %lv$1, align 4
  %getint$2 = call i32 @getint()
  store i32 %getint$2, i32* %lv$2, align 4
  %getint$3 = call i32 @getint()
  store i32 %getint$3, i32* %lv$3, align 4
  %getint$4 = call i32 @getint()
  store i32 %getint$4, i32* %lv$4, align 4
  %getint$5 = call i32 @getint()
  store i32 %getint$5, i32* %lv$5, align 4
  %getint$6 = call i32 @getint()
  store i32 %getint$6, i32* %lv$6, align 4
  %getint$7 = call i32 @getint()
  store i32 %getint$7, i32* %lv$7, align 4
  %getint$8 = call i32 @getint()
  store i32 %getint$8, i32* %lv$8, align 4
  %x = load i32, i32* %lv, align 4
  %y = load i32, i32* %lv$1, align 4
  call void @loop1(i32 %x, i32 %y)
  call void @loop2()
  %h = load i32, i32* %lv$2, align 4
  %i = load i32, i32* %lv$3, align 4
  %j = load i32, i32* %lv$4, align 4
  %k = load i32, i32* %lv$5, align 4
  %l = load i32, i32* %lv$6, align 4
  %m = load i32, i32* %lv$7, align 4
  %n = load i32, i32* %lv$8, align 4
  %loop3 = call i32 @loop3(i32 %h, i32 %i, i32 %j, i32 %k, i32 %l, i32 %m, i32 %n)
  ret i32 %loop3
}

