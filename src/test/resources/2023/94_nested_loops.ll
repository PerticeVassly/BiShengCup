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
  br label %whileCond_115

whileCond_115:                                        ; pred = %loop1Entry, %next_240
  %a = load i32, i32* %lv$2, align 4
  %x = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %a, %x
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_59, label %next_239

whileBody_115:                                        ; pred = %secondCond_59
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_116

next_239:                                             ; pred = %whileCond_115, %secondCond_59
  ret void

secondCond_59:                                        ; pred = %whileCond_115
  %a$1 = load i32, i32* %lv$2, align 4
  %y = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %a$1, %y
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_115, label %next_239

whileCond_116:                                        ; pred = %whileBody_115, %next_241
  %b = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %b, 2
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_116, label %next_240

whileBody_116:                                        ; pred = %whileCond_116
  store i32 0, i32* %lv$4, align 4
  br label %whileCond_117

next_240:                                             ; pred = %whileCond_116
  %a$4 = load i32, i32* %lv$2, align 4
  %result_$14 = add i32 %a$4, 1
  store i32 %result_$14, i32* %lv$2, align 4
  br label %whileCond_115

whileCond_117:                                        ; pred = %whileBody_116, %next_242
  %c = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %c, 3
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_117, label %next_241

whileBody_117:                                        ; pred = %whileCond_117
  store i32 0, i32* %lv$5, align 4
  br label %whileCond_118

next_241:                                             ; pred = %whileCond_117
  %b$3 = load i32, i32* %lv$3, align 4
  %result_$13 = add i32 %b$3, 1
  store i32 %result_$13, i32* %lv$3, align 4
  br label %whileCond_116

whileCond_118:                                        ; pred = %whileBody_117, %next_243
  %d = load i32, i32* %lv$5, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %d, 4
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_118, label %next_242

whileBody_118:                                        ; pred = %whileCond_118
  store i32 0, i32* %lv$6, align 4
  br label %whileCond_119

next_242:                                             ; pred = %whileCond_118
  %c$3 = load i32, i32* %lv$4, align 4
  %result_$12 = add i32 %c$3, 1
  store i32 %result_$12, i32* %lv$4, align 4
  br label %whileCond_117

whileCond_119:                                        ; pred = %whileBody_118, %next_244
  %e = load i32, i32* %lv$6, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %e, 5
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_119, label %next_243

whileBody_119:                                        ; pred = %whileCond_119
  store i32 0, i32* %lv$7, align 4
  br label %whileCond_120

next_243:                                             ; pred = %whileCond_119
  %d$3 = load i32, i32* %lv$5, align 4
  %result_$11 = add i32 %d$3, 1
  store i32 %result_$11, i32* %lv$5, align 4
  br label %whileCond_118

whileCond_120:                                        ; pred = %whileBody_119, %next_245
  %f = load i32, i32* %lv$7, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %f, 6
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_120, label %next_244

whileBody_120:                                        ; pred = %whileCond_120
  store i32 0, i32* %lv$8, align 4
  br label %whileCond_121

next_244:                                             ; pred = %whileCond_120
  %e$3 = load i32, i32* %lv$6, align 4
  %result_$10 = add i32 %e$3, 1
  store i32 %result_$10, i32* %lv$6, align 4
  br label %whileCond_119

whileCond_121:                                        ; pred = %whileBody_120, %whileBody_121
  %g = load i32, i32* %lv$8, align 4
  %cond_lt_tmp_$7 = icmp slt i32 %g, 2
  %cond_tmp_$7 = zext i1 %cond_lt_tmp_$7 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %whileBody_121, label %next_245

whileBody_121:                                        ; pred = %whileCond_121
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
  br label %whileCond_121

next_245:                                             ; pred = %whileCond_121
  %f$3 = load i32, i32* %lv$7, align 4
  %result_$9 = add i32 %f$3, 1
  store i32 %result_$9, i32* %lv$7, align 4
  br label %whileCond_120
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
  br label %whileCond_122

whileCond_122:                                        ; pred = %loop2Entry, %next_247
  %a = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %a, 10
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_122, label %next_246

whileBody_122:                                        ; pred = %whileCond_122
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_123

next_246:                                             ; pred = %whileCond_122
  ret void

whileCond_123:                                        ; pred = %whileBody_122, %next_248
  %b = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %b, 2
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_123, label %next_247

whileBody_123:                                        ; pred = %whileCond_123
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_124

next_247:                                             ; pred = %whileCond_123
  %a$3 = load i32, i32* %lv, align 4
  %result_$9 = add i32 %a$3, 1
  store i32 %result_$9, i32* %lv, align 4
  br label %whileCond_122

whileCond_124:                                        ; pred = %whileBody_123, %next_249
  %c = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %c, 3
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_124, label %next_248

whileBody_124:                                        ; pred = %whileCond_124
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_125

next_248:                                             ; pred = %whileCond_124
  %b$3 = load i32, i32* %lv$1, align 4
  %result_$8 = add i32 %b$3, 1
  store i32 %result_$8, i32* %lv$1, align 4
  br label %whileCond_123

whileCond_125:                                        ; pred = %whileBody_124, %next_250
  %d = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %d, 2
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_125, label %next_249

whileBody_125:                                        ; pred = %whileCond_125
  store i32 0, i32* %lv$4, align 4
  br label %whileCond_126

next_249:                                             ; pred = %whileCond_125
  %c$2 = load i32, i32* %lv$2, align 4
  %result_$7 = add i32 %c$2, 1
  store i32 %result_$7, i32* %lv$2, align 4
  br label %whileCond_124

whileCond_126:                                        ; pred = %whileBody_125, %next_251
  %e = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %e, 4
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_126, label %next_250

whileBody_126:                                        ; pred = %whileCond_126
  store i32 0, i32* %lv$5, align 4
  br label %whileCond_127

next_250:                                             ; pred = %whileCond_126
  %d$3 = load i32, i32* %lv$3, align 4
  %result_$6 = add i32 %d$3, 1
  store i32 %result_$6, i32* %lv$3, align 4
  br label %whileCond_125

whileCond_127:                                        ; pred = %whileBody_126, %next_252
  %f = load i32, i32* %lv$5, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %f, 8
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_127, label %next_251

whileBody_127:                                        ; pred = %whileCond_127
  store i32 0, i32* %lv$6, align 4
  br label %whileCond_128

next_251:                                             ; pred = %whileCond_127
  %e$2 = load i32, i32* %lv$4, align 4
  %result_$5 = add i32 %e$2, 1
  store i32 %result_$5, i32* %lv$4, align 4
  br label %whileCond_126

whileCond_128:                                        ; pred = %whileBody_127, %whileBody_128
  %g = load i32, i32* %lv$6, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %g, 7
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_128, label %next_252

whileBody_128:                                        ; pred = %whileCond_128
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
  br label %whileCond_128

next_252:                                             ; pred = %whileCond_128
  %f$2 = load i32, i32* %lv$5, align 4
  %result_$4 = add i32 %f$2, 1
  store i32 %result_$4, i32* %lv$5, align 4
  br label %whileCond_127
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
  br label %whileCond_129

whileCond_129:                                        ; pred = %loop3Entry, %next_266
  %a = load i32, i32* %lv$7, align 4
  %cond_lt_tmp_ = icmp slt i32 %a, 10
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_129, label %next_253

whileBody_129:                                        ; pred = %whileCond_129
  store i32 0, i32* %lv$8, align 4
  br label %whileCond_130

next_253:                                             ; pred = %whileCond_129, %ifTrue_130
  %ans$1 = load i32, i32* %lv$14, align 4
  ret i32 %ans$1

whileCond_130:                                        ; pred = %whileBody_129, %next_265
  %b = load i32, i32* %lv$8, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %b, 100
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_130, label %next_254

whileBody_130:                                        ; pred = %whileCond_130
  store i32 0, i32* %lv$9, align 4
  br label %whileCond_131

next_254:                                             ; pred = %whileCond_130, %ifTrue_129
  %a$3 = load i32, i32* %lv$7, align 4
  %result_$9 = add i32 %a$3, 1
  store i32 %result_$9, i32* %lv$7, align 4
  %a$4 = load i32, i32* %lv$7, align 4
  %h = load i32, i32* %lv, align 4
  %cond_ge_tmp_$6 = icmp sge i32 %a$4, %h
  %cond_tmp_$13 = zext i1 %cond_ge_tmp_$6 to i32
  %cond_$13 = icmp ne i32 %cond_tmp_$13, 0
  br i1 %cond_$13, label %ifTrue_130, label %next_266

whileCond_131:                                        ; pred = %whileBody_130, %next_264
  %c = load i32, i32* %lv$9, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %c, 1000
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_131, label %next_255

whileBody_131:                                        ; pred = %whileCond_131
  store i32 0, i32* %lv$10, align 4
  br label %whileCond_132

next_255:                                             ; pred = %whileCond_131, %ifTrue_128
  %b$3 = load i32, i32* %lv$8, align 4
  %result_$8 = add i32 %b$3, 1
  store i32 %result_$8, i32* %lv$8, align 4
  %b$4 = load i32, i32* %lv$8, align 4
  %i = load i32, i32* %lv$1, align 4
  %cond_ge_tmp_$5 = icmp sge i32 %b$4, %i
  %cond_tmp_$12 = zext i1 %cond_ge_tmp_$5 to i32
  %cond_$12 = icmp ne i32 %cond_tmp_$12, 0
  br i1 %cond_$12, label %ifTrue_129, label %next_265

whileCond_132:                                        ; pred = %whileBody_131, %next_263
  %d = load i32, i32* %lv$10, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %d, 10000
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_132, label %next_256

whileBody_132:                                        ; pred = %whileCond_132
  store i32 0, i32* %lv$11, align 4
  br label %whileCond_133

next_256:                                             ; pred = %whileCond_132, %ifTrue_127
  %c$3 = load i32, i32* %lv$9, align 4
  %result_$7 = add i32 %c$3, 1
  store i32 %result_$7, i32* %lv$9, align 4
  %c$4 = load i32, i32* %lv$9, align 4
  %j = load i32, i32* %lv$2, align 4
  %cond_ge_tmp_$4 = icmp sge i32 %c$4, %j
  %cond_tmp_$11 = zext i1 %cond_ge_tmp_$4 to i32
  %cond_$11 = icmp ne i32 %cond_tmp_$11, 0
  br i1 %cond_$11, label %ifTrue_128, label %next_264

whileCond_133:                                        ; pred = %whileBody_132, %next_262
  %e = load i32, i32* %lv$11, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %e, 100000
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_133, label %next_257

whileBody_133:                                        ; pred = %whileCond_133
  store i32 0, i32* %lv$12, align 4
  br label %whileCond_134

next_257:                                             ; pred = %whileCond_133, %ifTrue_126
  %d$3 = load i32, i32* %lv$10, align 4
  %result_$6 = add i32 %d$3, 1
  store i32 %result_$6, i32* %lv$10, align 4
  %d$4 = load i32, i32* %lv$10, align 4
  %k = load i32, i32* %lv$3, align 4
  %cond_ge_tmp_$3 = icmp sge i32 %d$4, %k
  %cond_tmp_$10 = zext i1 %cond_ge_tmp_$3 to i32
  %cond_$10 = icmp ne i32 %cond_tmp_$10, 0
  br i1 %cond_$10, label %ifTrue_127, label %next_263

whileCond_134:                                        ; pred = %whileBody_133, %next_261
  %f = load i32, i32* %lv$12, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %f, 1000000
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_134, label %next_258

whileBody_134:                                        ; pred = %whileCond_134
  store i32 0, i32* %lv$13, align 4
  br label %whileCond_135

next_258:                                             ; pred = %whileCond_134, %ifTrue_125
  %e$3 = load i32, i32* %lv$11, align 4
  %result_$5 = add i32 %e$3, 1
  store i32 %result_$5, i32* %lv$11, align 4
  %e$4 = load i32, i32* %lv$11, align 4
  %l = load i32, i32* %lv$4, align 4
  %cond_ge_tmp_$2 = icmp sge i32 %e$4, %l
  %cond_tmp_$9 = zext i1 %cond_ge_tmp_$2 to i32
  %cond_$9 = icmp ne i32 %cond_tmp_$9, 0
  br i1 %cond_$9, label %ifTrue_126, label %next_262

whileCond_135:                                        ; pred = %whileBody_134, %next_260
  %g = load i32, i32* %lv$13, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %g, 10000000
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_135, label %next_259

whileBody_135:                                        ; pred = %whileCond_135
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
  br i1 %cond_$7, label %ifTrue_124, label %next_260

next_259:                                             ; pred = %whileCond_135, %ifTrue_124
  %f$3 = load i32, i32* %lv$12, align 4
  %result_$4 = add i32 %f$3, 1
  store i32 %result_$4, i32* %lv$12, align 4
  %f$4 = load i32, i32* %lv$12, align 4
  %m = load i32, i32* %lv$5, align 4
  %cond_ge_tmp_$1 = icmp sge i32 %f$4, %m
  %cond_tmp_$8 = zext i1 %cond_ge_tmp_$1 to i32
  %cond_$8 = icmp ne i32 %cond_tmp_$8, 0
  br i1 %cond_$8, label %ifTrue_125, label %next_261

ifTrue_124:                                           ; pred = %whileBody_135
  br label %next_259
  br label %next_260

next_260:                                             ; pred = %whileBody_135, %ifTrue_124
  br label %whileCond_135

ifTrue_125:                                           ; pred = %next_259
  br label %next_258
  br label %next_261

next_261:                                             ; pred = %next_259, %ifTrue_125
  br label %whileCond_134

ifTrue_126:                                           ; pred = %next_258
  br label %next_257
  br label %next_262

next_262:                                             ; pred = %next_258, %ifTrue_126
  br label %whileCond_133

ifTrue_127:                                           ; pred = %next_257
  br label %next_256
  br label %next_263

next_263:                                             ; pred = %next_257, %ifTrue_127
  br label %whileCond_132

ifTrue_128:                                           ; pred = %next_256
  br label %next_255
  br label %next_264

next_264:                                             ; pred = %next_256, %ifTrue_128
  br label %whileCond_131

ifTrue_129:                                           ; pred = %next_255
  br label %next_254
  br label %next_265

next_265:                                             ; pred = %next_255, %ifTrue_129
  br label %whileCond_130

ifTrue_130:                                           ; pred = %next_254
  br label %next_253
  br label %next_266

next_266:                                             ; pred = %next_254, %ifTrue_130
  br label %whileCond_129
}

define i32 @main() {
mainEntry58:
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

