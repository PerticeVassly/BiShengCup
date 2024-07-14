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
  br label %whileCond_211

whileCond_211:                                         ; pred = %loop1Entry, %next_504
  %a = load i32, i32* %lv$2, align 4
  %x = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %a, %x
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_102, label %next_503

whileBody_211:                                         ; pred = %secondCond_102
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_212

next_503:                                              ; pred = %whileCond_211, %secondCond_102
  ret void

secondCond_102:                                        ; pred = %whileCond_211
  %a$1 = load i32, i32* %lv$2, align 4
  %y = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %a$1, %y
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_211, label %next_503

whileCond_212:                                         ; pred = %whileBody_211, %next_505
  %b = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %b, 2
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_212, label %next_504

whileBody_212:                                         ; pred = %whileCond_212
  store i32 0, i32* %lv$4, align 4
  br label %whileCond_213

next_504:                                              ; pred = %whileCond_212
  %a$4 = load i32, i32* %lv$2, align 4
  %result_$14 = add i32 %a$4, 1
  store i32 %result_$14, i32* %lv$2, align 4
  br label %whileCond_211

whileCond_213:                                         ; pred = %whileBody_212, %next_506
  %c = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %c, 3
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_213, label %next_505

whileBody_213:                                         ; pred = %whileCond_213
  store i32 0, i32* %lv$5, align 4
  br label %whileCond_214

next_505:                                              ; pred = %whileCond_213
  %b$3 = load i32, i32* %lv$3, align 4
  %result_$13 = add i32 %b$3, 1
  store i32 %result_$13, i32* %lv$3, align 4
  br label %whileCond_212

whileCond_214:                                         ; pred = %whileBody_213, %next_507
  %d = load i32, i32* %lv$5, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %d, 4
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_214, label %next_506

whileBody_214:                                         ; pred = %whileCond_214
  store i32 0, i32* %lv$6, align 4
  br label %whileCond_215

next_506:                                              ; pred = %whileCond_214
  %c$3 = load i32, i32* %lv$4, align 4
  %result_$12 = add i32 %c$3, 1
  store i32 %result_$12, i32* %lv$4, align 4
  br label %whileCond_213

whileCond_215:                                         ; pred = %whileBody_214, %next_508
  %e = load i32, i32* %lv$6, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %e, 5
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_215, label %next_507

whileBody_215:                                         ; pred = %whileCond_215
  store i32 0, i32* %lv$7, align 4
  br label %whileCond_216

next_507:                                              ; pred = %whileCond_215
  %d$3 = load i32, i32* %lv$5, align 4
  %result_$11 = add i32 %d$3, 1
  store i32 %result_$11, i32* %lv$5, align 4
  br label %whileCond_214

whileCond_216:                                         ; pred = %whileBody_215, %next_509
  %f = load i32, i32* %lv$7, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %f, 6
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_216, label %next_508

whileBody_216:                                         ; pred = %whileCond_216
  store i32 0, i32* %lv$8, align 4
  br label %whileCond_217

next_508:                                              ; pred = %whileCond_216
  %e$3 = load i32, i32* %lv$6, align 4
  %result_$10 = add i32 %e$3, 1
  store i32 %result_$10, i32* %lv$6, align 4
  br label %whileCond_215

whileCond_217:                                         ; pred = %whileBody_216, %whileBody_217
  %g = load i32, i32* %lv$8, align 4
  %cond_lt_tmp_$7 = icmp slt i32 %g, 2
  %cond_tmp_$7 = zext i1 %cond_lt_tmp_$7 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %whileBody_217, label %next_509

whileBody_217:                                         ; pred = %whileCond_217
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
  br label %whileCond_217

next_509:                                              ; pred = %whileCond_217
  %f$3 = load i32, i32* %lv$7, align 4
  %result_$9 = add i32 %f$3, 1
  store i32 %result_$9, i32* %lv$7, align 4
  br label %whileCond_216
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
  br label %whileCond_218

whileCond_218:                                        ; pred = %loop2Entry, %next_511
  %a = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %a, 10
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_218, label %next_510

whileBody_218:                                        ; pred = %whileCond_218
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_219

next_510:                                             ; pred = %whileCond_218
  ret void

whileCond_219:                                        ; pred = %whileBody_218, %next_512
  %b = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %b, 2
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_219, label %next_511

whileBody_219:                                        ; pred = %whileCond_219
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_220

next_511:                                             ; pred = %whileCond_219
  %a$3 = load i32, i32* %lv, align 4
  %result_$9 = add i32 %a$3, 1
  store i32 %result_$9, i32* %lv, align 4
  br label %whileCond_218

whileCond_220:                                        ; pred = %whileBody_219, %next_513
  %c = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %c, 3
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_220, label %next_512

whileBody_220:                                        ; pred = %whileCond_220
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_221

next_512:                                             ; pred = %whileCond_220
  %b$3 = load i32, i32* %lv$1, align 4
  %result_$8 = add i32 %b$3, 1
  store i32 %result_$8, i32* %lv$1, align 4
  br label %whileCond_219

whileCond_221:                                        ; pred = %whileBody_220, %next_514
  %d = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %d, 2
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_221, label %next_513

whileBody_221:                                        ; pred = %whileCond_221
  store i32 0, i32* %lv$4, align 4
  br label %whileCond_222

next_513:                                             ; pred = %whileCond_221
  %c$2 = load i32, i32* %lv$2, align 4
  %result_$7 = add i32 %c$2, 1
  store i32 %result_$7, i32* %lv$2, align 4
  br label %whileCond_220

whileCond_222:                                        ; pred = %whileBody_221, %next_515
  %e = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %e, 4
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_222, label %next_514

whileBody_222:                                        ; pred = %whileCond_222
  store i32 0, i32* %lv$5, align 4
  br label %whileCond_223

next_514:                                             ; pred = %whileCond_222
  %d$3 = load i32, i32* %lv$3, align 4
  %result_$6 = add i32 %d$3, 1
  store i32 %result_$6, i32* %lv$3, align 4
  br label %whileCond_221

whileCond_223:                                        ; pred = %whileBody_222, %next_516
  %f = load i32, i32* %lv$5, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %f, 8
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_223, label %next_515

whileBody_223:                                        ; pred = %whileCond_223
  store i32 0, i32* %lv$6, align 4
  br label %whileCond_224

next_515:                                             ; pred = %whileCond_223
  %e$2 = load i32, i32* %lv$4, align 4
  %result_$5 = add i32 %e$2, 1
  store i32 %result_$5, i32* %lv$4, align 4
  br label %whileCond_222

whileCond_224:                                        ; pred = %whileBody_223, %whileBody_224
  %g = load i32, i32* %lv$6, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %g, 7
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_224, label %next_516

whileBody_224:                                        ; pred = %whileCond_224
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
  br label %whileCond_224

next_516:                                             ; pred = %whileCond_224
  %f$2 = load i32, i32* %lv$5, align 4
  %result_$4 = add i32 %f$2, 1
  store i32 %result_$4, i32* %lv$5, align 4
  br label %whileCond_223
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
  br label %whileCond_225

whileCond_225:                                        ; pred = %loop3Entry, %next_530
  %a = load i32, i32* %lv$7, align 4
  %cond_lt_tmp_ = icmp slt i32 %a, 10
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_225, label %next_517

whileBody_225:                                        ; pred = %whileCond_225
  store i32 0, i32* %lv$8, align 4
  br label %whileCond_226

next_517:                                             ; pred = %whileCond_225, %ifTrue_298
  %ans$1 = load i32, i32* %lv$14, align 4
  ret i32 %ans$1

whileCond_226:                                        ; pred = %whileBody_225, %next_529
  %b = load i32, i32* %lv$8, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %b, 100
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_226, label %next_518

whileBody_226:                                        ; pred = %whileCond_226
  store i32 0, i32* %lv$9, align 4
  br label %whileCond_227

next_518:                                             ; pred = %whileCond_226, %ifTrue_297
  %a$3 = load i32, i32* %lv$7, align 4
  %result_$9 = add i32 %a$3, 1
  store i32 %result_$9, i32* %lv$7, align 4
  %a$4 = load i32, i32* %lv$7, align 4
  %h = load i32, i32* %lv, align 4
  %cond_ge_tmp_$6 = icmp sge i32 %a$4, %h
  %cond_tmp_$13 = zext i1 %cond_ge_tmp_$6 to i32
  %cond_$13 = icmp ne i32 %cond_tmp_$13, 0
  br i1 %cond_$13, label %ifTrue_298, label %next_530

whileCond_227:                                        ; pred = %whileBody_226, %next_528
  %c = load i32, i32* %lv$9, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %c, 1000
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_227, label %next_519

whileBody_227:                                        ; pred = %whileCond_227
  store i32 0, i32* %lv$10, align 4
  br label %whileCond_228

next_519:                                             ; pred = %whileCond_227, %ifTrue_296
  %b$3 = load i32, i32* %lv$8, align 4
  %result_$8 = add i32 %b$3, 1
  store i32 %result_$8, i32* %lv$8, align 4
  %b$4 = load i32, i32* %lv$8, align 4
  %i = load i32, i32* %lv$1, align 4
  %cond_ge_tmp_$5 = icmp sge i32 %b$4, %i
  %cond_tmp_$12 = zext i1 %cond_ge_tmp_$5 to i32
  %cond_$12 = icmp ne i32 %cond_tmp_$12, 0
  br i1 %cond_$12, label %ifTrue_297, label %next_529

whileCond_228:                                        ; pred = %whileBody_227, %next_527
  %d = load i32, i32* %lv$10, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %d, 10000
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_228, label %next_520

whileBody_228:                                        ; pred = %whileCond_228
  store i32 0, i32* %lv$11, align 4
  br label %whileCond_229

next_520:                                             ; pred = %whileCond_228, %ifTrue_295
  %c$3 = load i32, i32* %lv$9, align 4
  %result_$7 = add i32 %c$3, 1
  store i32 %result_$7, i32* %lv$9, align 4
  %c$4 = load i32, i32* %lv$9, align 4
  %j = load i32, i32* %lv$2, align 4
  %cond_ge_tmp_$4 = icmp sge i32 %c$4, %j
  %cond_tmp_$11 = zext i1 %cond_ge_tmp_$4 to i32
  %cond_$11 = icmp ne i32 %cond_tmp_$11, 0
  br i1 %cond_$11, label %ifTrue_296, label %next_528

whileCond_229:                                        ; pred = %whileBody_228, %next_526
  %e = load i32, i32* %lv$11, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %e, 100000
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_229, label %next_521

whileBody_229:                                        ; pred = %whileCond_229
  store i32 0, i32* %lv$12, align 4
  br label %whileCond_230

next_521:                                             ; pred = %whileCond_229, %ifTrue_294
  %d$3 = load i32, i32* %lv$10, align 4
  %result_$6 = add i32 %d$3, 1
  store i32 %result_$6, i32* %lv$10, align 4
  %d$4 = load i32, i32* %lv$10, align 4
  %k = load i32, i32* %lv$3, align 4
  %cond_ge_tmp_$3 = icmp sge i32 %d$4, %k
  %cond_tmp_$10 = zext i1 %cond_ge_tmp_$3 to i32
  %cond_$10 = icmp ne i32 %cond_tmp_$10, 0
  br i1 %cond_$10, label %ifTrue_295, label %next_527

whileCond_230:                                        ; pred = %whileBody_229, %next_525
  %f = load i32, i32* %lv$12, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %f, 1000000
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_230, label %next_522

whileBody_230:                                        ; pred = %whileCond_230
  store i32 0, i32* %lv$13, align 4
  br label %whileCond_231

next_522:                                             ; pred = %whileCond_230, %ifTrue_293
  %e$3 = load i32, i32* %lv$11, align 4
  %result_$5 = add i32 %e$3, 1
  store i32 %result_$5, i32* %lv$11, align 4
  %e$4 = load i32, i32* %lv$11, align 4
  %l = load i32, i32* %lv$4, align 4
  %cond_ge_tmp_$2 = icmp sge i32 %e$4, %l
  %cond_tmp_$9 = zext i1 %cond_ge_tmp_$2 to i32
  %cond_$9 = icmp ne i32 %cond_tmp_$9, 0
  br i1 %cond_$9, label %ifTrue_294, label %next_526

whileCond_231:                                        ; pred = %whileBody_230, %next_524
  %g = load i32, i32* %lv$13, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %g, 10000000
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_231, label %next_523

whileBody_231:                                        ; pred = %whileCond_231
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
  br i1 %cond_$7, label %ifTrue_292, label %next_524

next_523:                                             ; pred = %whileCond_231, %ifTrue_292
  %f$3 = load i32, i32* %lv$12, align 4
  %result_$4 = add i32 %f$3, 1
  store i32 %result_$4, i32* %lv$12, align 4
  %f$4 = load i32, i32* %lv$12, align 4
  %m = load i32, i32* %lv$5, align 4
  %cond_ge_tmp_$1 = icmp sge i32 %f$4, %m
  %cond_tmp_$8 = zext i1 %cond_ge_tmp_$1 to i32
  %cond_$8 = icmp ne i32 %cond_tmp_$8, 0
  br i1 %cond_$8, label %ifTrue_293, label %next_525

ifTrue_292:                                           ; pred = %whileBody_231
  br label %next_523
  br label %next_524

next_524:                                             ; pred = %whileBody_231, %ifTrue_292
  br label %whileCond_231

ifTrue_293:                                           ; pred = %next_523
  br label %next_522
  br label %next_525

next_525:                                             ; pred = %next_523, %ifTrue_293
  br label %whileCond_230

ifTrue_294:                                           ; pred = %next_522
  br label %next_521
  br label %next_526

next_526:                                             ; pred = %next_522, %ifTrue_294
  br label %whileCond_229

ifTrue_295:                                           ; pred = %next_521
  br label %next_520
  br label %next_527

next_527:                                             ; pred = %next_521, %ifTrue_295
  br label %whileCond_228

ifTrue_296:                                           ; pred = %next_520
  br label %next_519
  br label %next_528

next_528:                                             ; pred = %next_520, %ifTrue_296
  br label %whileCond_227

ifTrue_297:                                           ; pred = %next_519
  br label %next_518
  br label %next_529

next_529:                                             ; pred = %next_519, %ifTrue_297
  br label %whileCond_226

ifTrue_298:                                           ; pred = %next_518
  br label %next_517
  br label %next_530

next_530:                                             ; pred = %next_518, %ifTrue_298
  br label %whileCond_225
}

define i32 @main() {
mainEntry59:
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

