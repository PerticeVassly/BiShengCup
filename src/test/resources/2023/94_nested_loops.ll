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
  br label %whileCond_256

whileCond_256:                                         ; pred = %loop1Entry, %next_613
  %a = load i32, i32* %lv$2, align 4
  %x = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %a, %x
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_131, label %next_612

whileBody_256:                                         ; pred = %secondCond_131
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_257

next_612:                                              ; pred = %whileCond_256, %secondCond_131
  ret void

secondCond_131:                                        ; pred = %whileCond_256
  %a$1 = load i32, i32* %lv$2, align 4
  %y = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %a$1, %y
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_256, label %next_612

whileCond_257:                                         ; pred = %whileBody_256, %next_614
  %b = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %b, 2
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_257, label %next_613

whileBody_257:                                         ; pred = %whileCond_257
  store i32 0, i32* %lv$4, align 4
  br label %whileCond_258

next_613:                                              ; pred = %whileCond_257
  %a$4 = load i32, i32* %lv$2, align 4
  %result_$14 = add i32 %a$4, 1
  store i32 %result_$14, i32* %lv$2, align 4
  br label %whileCond_256

whileCond_258:                                         ; pred = %whileBody_257, %next_615
  %c = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %c, 3
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_258, label %next_614

whileBody_258:                                         ; pred = %whileCond_258
  store i32 0, i32* %lv$5, align 4
  br label %whileCond_259

next_614:                                              ; pred = %whileCond_258
  %b$3 = load i32, i32* %lv$3, align 4
  %result_$13 = add i32 %b$3, 1
  store i32 %result_$13, i32* %lv$3, align 4
  br label %whileCond_257

whileCond_259:                                         ; pred = %whileBody_258, %next_616
  %d = load i32, i32* %lv$5, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %d, 4
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_259, label %next_615

whileBody_259:                                         ; pred = %whileCond_259
  store i32 0, i32* %lv$6, align 4
  br label %whileCond_260

next_615:                                              ; pred = %whileCond_259
  %c$3 = load i32, i32* %lv$4, align 4
  %result_$12 = add i32 %c$3, 1
  store i32 %result_$12, i32* %lv$4, align 4
  br label %whileCond_258

whileCond_260:                                         ; pred = %whileBody_259, %next_617
  %e = load i32, i32* %lv$6, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %e, 5
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_260, label %next_616

whileBody_260:                                         ; pred = %whileCond_260
  store i32 0, i32* %lv$7, align 4
  br label %whileCond_261

next_616:                                              ; pred = %whileCond_260
  %d$3 = load i32, i32* %lv$5, align 4
  %result_$11 = add i32 %d$3, 1
  store i32 %result_$11, i32* %lv$5, align 4
  br label %whileCond_259

whileCond_261:                                         ; pred = %whileBody_260, %next_618
  %f = load i32, i32* %lv$7, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %f, 6
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_261, label %next_617

whileBody_261:                                         ; pred = %whileCond_261
  store i32 0, i32* %lv$8, align 4
  br label %whileCond_262

next_617:                                              ; pred = %whileCond_261
  %e$3 = load i32, i32* %lv$6, align 4
  %result_$10 = add i32 %e$3, 1
  store i32 %result_$10, i32* %lv$6, align 4
  br label %whileCond_260

whileCond_262:                                         ; pred = %whileBody_261, %whileBody_262
  %g = load i32, i32* %lv$8, align 4
  %cond_lt_tmp_$7 = icmp slt i32 %g, 2
  %cond_tmp_$7 = zext i1 %cond_lt_tmp_$7 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %whileBody_262, label %next_618

whileBody_262:                                         ; pred = %whileCond_262
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
  br label %whileCond_262

next_618:                                              ; pred = %whileCond_262
  %f$3 = load i32, i32* %lv$7, align 4
  %result_$9 = add i32 %f$3, 1
  store i32 %result_$9, i32* %lv$7, align 4
  br label %whileCond_261
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
  br label %whileCond_263

whileCond_263:                                        ; pred = %loop2Entry, %next_620
  %a = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %a, 10
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_263, label %next_619

whileBody_263:                                        ; pred = %whileCond_263
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_264

next_619:                                             ; pred = %whileCond_263
  ret void

whileCond_264:                                        ; pred = %whileBody_263, %next_621
  %b = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %b, 2
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_264, label %next_620

whileBody_264:                                        ; pred = %whileCond_264
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_265

next_620:                                             ; pred = %whileCond_264
  %a$3 = load i32, i32* %lv, align 4
  %result_$9 = add i32 %a$3, 1
  store i32 %result_$9, i32* %lv, align 4
  br label %whileCond_263

whileCond_265:                                        ; pred = %whileBody_264, %next_622
  %c = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %c, 3
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_265, label %next_621

whileBody_265:                                        ; pred = %whileCond_265
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_266

next_621:                                             ; pred = %whileCond_265
  %b$3 = load i32, i32* %lv$1, align 4
  %result_$8 = add i32 %b$3, 1
  store i32 %result_$8, i32* %lv$1, align 4
  br label %whileCond_264

whileCond_266:                                        ; pred = %whileBody_265, %next_623
  %d = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %d, 2
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_266, label %next_622

whileBody_266:                                        ; pred = %whileCond_266
  store i32 0, i32* %lv$4, align 4
  br label %whileCond_267

next_622:                                             ; pred = %whileCond_266
  %c$2 = load i32, i32* %lv$2, align 4
  %result_$7 = add i32 %c$2, 1
  store i32 %result_$7, i32* %lv$2, align 4
  br label %whileCond_265

whileCond_267:                                        ; pred = %whileBody_266, %next_624
  %e = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %e, 4
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_267, label %next_623

whileBody_267:                                        ; pred = %whileCond_267
  store i32 0, i32* %lv$5, align 4
  br label %whileCond_268

next_623:                                             ; pred = %whileCond_267
  %d$3 = load i32, i32* %lv$3, align 4
  %result_$6 = add i32 %d$3, 1
  store i32 %result_$6, i32* %lv$3, align 4
  br label %whileCond_266

whileCond_268:                                        ; pred = %whileBody_267, %next_625
  %f = load i32, i32* %lv$5, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %f, 8
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_268, label %next_624

whileBody_268:                                        ; pred = %whileCond_268
  store i32 0, i32* %lv$6, align 4
  br label %whileCond_269

next_624:                                             ; pred = %whileCond_268
  %e$2 = load i32, i32* %lv$4, align 4
  %result_$5 = add i32 %e$2, 1
  store i32 %result_$5, i32* %lv$4, align 4
  br label %whileCond_267

whileCond_269:                                        ; pred = %whileBody_268, %whileBody_269
  %g = load i32, i32* %lv$6, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %g, 7
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_269, label %next_625

whileBody_269:                                        ; pred = %whileCond_269
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
  br label %whileCond_269

next_625:                                             ; pred = %whileCond_269
  %f$2 = load i32, i32* %lv$5, align 4
  %result_$4 = add i32 %f$2, 1
  store i32 %result_$4, i32* %lv$5, align 4
  br label %whileCond_268
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
  br label %whileCond_270

whileCond_270:                                        ; pred = %loop3Entry, %next_639
  %a = load i32, i32* %lv$7, align 4
  %cond_lt_tmp_ = icmp slt i32 %a, 10
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_270, label %next_626

whileBody_270:                                        ; pred = %whileCond_270
  store i32 0, i32* %lv$8, align 4
  br label %whileCond_271

next_626:                                             ; pred = %whileCond_270, %ifTrue_362
  %ans$1 = load i32, i32* %lv$14, align 4
  ret i32 %ans$1

whileCond_271:                                        ; pred = %whileBody_270, %next_638
  %b = load i32, i32* %lv$8, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %b, 100
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_271, label %next_627

whileBody_271:                                        ; pred = %whileCond_271
  store i32 0, i32* %lv$9, align 4
  br label %whileCond_272

next_627:                                             ; pred = %whileCond_271, %ifTrue_361
  %a$3 = load i32, i32* %lv$7, align 4
  %result_$9 = add i32 %a$3, 1
  store i32 %result_$9, i32* %lv$7, align 4
  %a$4 = load i32, i32* %lv$7, align 4
  %h = load i32, i32* %lv, align 4
  %cond_ge_tmp_$6 = icmp sge i32 %a$4, %h
  %cond_tmp_$13 = zext i1 %cond_ge_tmp_$6 to i32
  %cond_$13 = icmp ne i32 %cond_tmp_$13, 0
  br i1 %cond_$13, label %ifTrue_362, label %next_639

whileCond_272:                                        ; pred = %whileBody_271, %next_637
  %c = load i32, i32* %lv$9, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %c, 1000
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_272, label %next_628

whileBody_272:                                        ; pred = %whileCond_272
  store i32 0, i32* %lv$10, align 4
  br label %whileCond_273

next_628:                                             ; pred = %whileCond_272, %ifTrue_360
  %b$3 = load i32, i32* %lv$8, align 4
  %result_$8 = add i32 %b$3, 1
  store i32 %result_$8, i32* %lv$8, align 4
  %b$4 = load i32, i32* %lv$8, align 4
  %i = load i32, i32* %lv$1, align 4
  %cond_ge_tmp_$5 = icmp sge i32 %b$4, %i
  %cond_tmp_$12 = zext i1 %cond_ge_tmp_$5 to i32
  %cond_$12 = icmp ne i32 %cond_tmp_$12, 0
  br i1 %cond_$12, label %ifTrue_361, label %next_638

whileCond_273:                                        ; pred = %whileBody_272, %next_636
  %d = load i32, i32* %lv$10, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %d, 10000
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_273, label %next_629

whileBody_273:                                        ; pred = %whileCond_273
  store i32 0, i32* %lv$11, align 4
  br label %whileCond_274

next_629:                                             ; pred = %whileCond_273, %ifTrue_359
  %c$3 = load i32, i32* %lv$9, align 4
  %result_$7 = add i32 %c$3, 1
  store i32 %result_$7, i32* %lv$9, align 4
  %c$4 = load i32, i32* %lv$9, align 4
  %j = load i32, i32* %lv$2, align 4
  %cond_ge_tmp_$4 = icmp sge i32 %c$4, %j
  %cond_tmp_$11 = zext i1 %cond_ge_tmp_$4 to i32
  %cond_$11 = icmp ne i32 %cond_tmp_$11, 0
  br i1 %cond_$11, label %ifTrue_360, label %next_637

whileCond_274:                                        ; pred = %whileBody_273, %next_635
  %e = load i32, i32* %lv$11, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %e, 100000
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_274, label %next_630

whileBody_274:                                        ; pred = %whileCond_274
  store i32 0, i32* %lv$12, align 4
  br label %whileCond_275

next_630:                                             ; pred = %whileCond_274, %ifTrue_358
  %d$3 = load i32, i32* %lv$10, align 4
  %result_$6 = add i32 %d$3, 1
  store i32 %result_$6, i32* %lv$10, align 4
  %d$4 = load i32, i32* %lv$10, align 4
  %k = load i32, i32* %lv$3, align 4
  %cond_ge_tmp_$3 = icmp sge i32 %d$4, %k
  %cond_tmp_$10 = zext i1 %cond_ge_tmp_$3 to i32
  %cond_$10 = icmp ne i32 %cond_tmp_$10, 0
  br i1 %cond_$10, label %ifTrue_359, label %next_636

whileCond_275:                                        ; pred = %whileBody_274, %next_634
  %f = load i32, i32* %lv$12, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %f, 1000000
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_275, label %next_631

whileBody_275:                                        ; pred = %whileCond_275
  store i32 0, i32* %lv$13, align 4
  br label %whileCond_276

next_631:                                             ; pred = %whileCond_275, %ifTrue_357
  %e$3 = load i32, i32* %lv$11, align 4
  %result_$5 = add i32 %e$3, 1
  store i32 %result_$5, i32* %lv$11, align 4
  %e$4 = load i32, i32* %lv$11, align 4
  %l = load i32, i32* %lv$4, align 4
  %cond_ge_tmp_$2 = icmp sge i32 %e$4, %l
  %cond_tmp_$9 = zext i1 %cond_ge_tmp_$2 to i32
  %cond_$9 = icmp ne i32 %cond_tmp_$9, 0
  br i1 %cond_$9, label %ifTrue_358, label %next_635

whileCond_276:                                        ; pred = %whileBody_275, %next_633
  %g = load i32, i32* %lv$13, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %g, 10000000
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_276, label %next_632

whileBody_276:                                        ; pred = %whileCond_276
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
  br i1 %cond_$7, label %ifTrue_356, label %next_633

next_632:                                             ; pred = %whileCond_276, %ifTrue_356
  %f$3 = load i32, i32* %lv$12, align 4
  %result_$4 = add i32 %f$3, 1
  store i32 %result_$4, i32* %lv$12, align 4
  %f$4 = load i32, i32* %lv$12, align 4
  %m = load i32, i32* %lv$5, align 4
  %cond_ge_tmp_$1 = icmp sge i32 %f$4, %m
  %cond_tmp_$8 = zext i1 %cond_ge_tmp_$1 to i32
  %cond_$8 = icmp ne i32 %cond_tmp_$8, 0
  br i1 %cond_$8, label %ifTrue_357, label %next_634

ifTrue_356:                                           ; pred = %whileBody_276
  br label %next_632
  br label %next_633

next_633:                                             ; pred = %whileBody_276, %ifTrue_356
  br label %whileCond_276

ifTrue_357:                                           ; pred = %next_632
  br label %next_631
  br label %next_634

next_634:                                             ; pred = %next_632, %ifTrue_357
  br label %whileCond_275

ifTrue_358:                                           ; pred = %next_631
  br label %next_630
  br label %next_635

next_635:                                             ; pred = %next_631, %ifTrue_358
  br label %whileCond_274

ifTrue_359:                                           ; pred = %next_630
  br label %next_629
  br label %next_636

next_636:                                             ; pred = %next_630, %ifTrue_359
  br label %whileCond_273

ifTrue_360:                                           ; pred = %next_629
  br label %next_628
  br label %next_637

next_637:                                             ; pred = %next_629, %ifTrue_360
  br label %whileCond_272

ifTrue_361:                                           ; pred = %next_628
  br label %next_627
  br label %next_638

next_638:                                             ; pred = %next_628, %ifTrue_361
  br label %whileCond_271

ifTrue_362:                                           ; pred = %next_627
  br label %next_626
  br label %next_639

next_639:                                             ; pred = %next_627, %ifTrue_362
  br label %whileCond_270
}

define i32 @main() {
mainEntry97:
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

