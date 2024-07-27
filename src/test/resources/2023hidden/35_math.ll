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


define float @my_fabs(float %0) {
my_fabsEntry1:
  %lv = alloca float, align 4
  store float %0, float* %lv, align 4
  %x = load float, float* %lv, align 4
  %cond_gt_tmp_ = fcmp ogt float %x, 0x0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_156, label %next_247

ifTrue_156:                                           ; pred = %my_fabsEntry1
  %x$1 = load float, float* %lv, align 4
  ret float %x$1

next_247:                                             ; pred = %my_fabsEntry1
  %x$2 = load float, float* %lv, align 4
  %tmp_ = fsub float 0x0, %x$2
  ret float %tmp_
}

define float @my_pow(float %0, i32 %1) {
my_powEntry:
  %lv$2 = alloca float, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca float, align 4
  store float %0, float* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  %n = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %n, 0
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_157, label %next_248

ifTrue_157:                                          ; pred = %my_powEntry
  %a = load float, float* %lv, align 4
  %n$1 = load i32, i32* %lv$1, align 4
  %tmp_ = sub i32 0, %n$1
  %my_pow = call float @my_pow(float %a, i32 %tmp_)
  %result_ = fdiv float 0x3ff0000000000000, %my_pow
  ret float %result_

next_248:                                            ; pred = %my_powEntry
  store float 0x3ff0000000000000, float* %lv$2, align 4
  br label %whileCond_91

whileCond_91:                                        ; pred = %next_248, %next_250
  %n$2 = load i32, i32* %lv$1, align 4
  %cond_normalize_ = icmp ne i32 %n$2, 0
  br i1 %cond_normalize_, label %whileBody_91, label %next_249

whileBody_91:                                        ; pred = %whileCond_91
  %n$3 = load i32, i32* %lv$1, align 4
  %result_$1 = srem i32 %n$3, 2
  %cond_normalize_$1 = icmp ne i32 %result_$1, 0
  br i1 %cond_normalize_$1, label %ifTrue_158, label %next_250

next_249:                                            ; pred = %whileCond_91
  %res$1 = load float, float* %lv$2, align 4
  ret float %res$1

ifTrue_158:                                          ; pred = %whileBody_91
  %res = load float, float* %lv$2, align 4
  %a$1 = load float, float* %lv, align 4
  %result_$2 = fmul float %res, %a$1
  store float %result_$2, float* %lv$2, align 4
  br label %next_250

next_250:                                            ; pred = %whileBody_91, %ifTrue_158
  %a$2 = load float, float* %lv, align 4
  %a$3 = load float, float* %lv, align 4
  %result_$3 = fmul float %a$2, %a$3
  store float %result_$3, float* %lv, align 4
  %n$4 = load i32, i32* %lv$1, align 4
  %result_$4 = sdiv i32 %n$4, 2
  store i32 %result_$4, i32* %lv$1, align 4
  br label %whileCond_91
}

define float @my_sqrt(float %0) {
my_sqrtEntry:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca float, align 4
  %lv = alloca float, align 4
  store float %0, float* %lv, align 4
  %x = load float, float* %lv, align 4
  %cond_gt_tmp_ = fcmp ogt float %x, 0x4059000000000000
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_159, label %next_251

ifTrue_159:                                          ; pred = %my_sqrtEntry
  %x$1 = load float, float* %lv, align 4
  %result_ = fdiv float %x$1, 0x4059000000000000
  %my_sqrt = call float @my_sqrt(float %result_)
  %result_$1 = fmul float 0x4024000000000000, %my_sqrt
  ret float %result_$1

next_251:                                            ; pred = %my_sqrtEntry
  %x$2 = load float, float* %lv, align 4
  %result_$2 = fdiv float %x$2, 0x4020000000000000
  %result_$3 = fadd float %result_$2, 0x3fe0000000000000
  %x$3 = load float, float* %lv, align 4
  %result_$4 = fmul float 0x4000000000000000, %x$3
  %x$4 = load float, float* %lv, align 4
  %result_$5 = fadd float 0x4010000000000000, %x$4
  %result_$6 = fdiv float %result_$4, %result_$5
  %result_$7 = fadd float %result_$3, %result_$6
  store float %result_$7, float* %lv$1, align 4
  store i32 10, i32* %lv$2, align 4
  br label %whileCond_92

whileCond_92:                                        ; pred = %next_251, %whileBody_92
  %c = load i32, i32* %lv$2, align 4
  %cond_normalize_ = icmp ne i32 %c, 0
  br i1 %cond_normalize_, label %whileBody_92, label %next_252

whileBody_92:                                        ; pred = %whileCond_92
  %t = load float, float* %lv$1, align 4
  %x$5 = load float, float* %lv, align 4
  %t$1 = load float, float* %lv$1, align 4
  %result_$8 = fdiv float %x$5, %t$1
  %result_$9 = fadd float %t, %result_$8
  %result_$10 = fdiv float %result_$9, 0x4000000000000000
  store float %result_$10, float* %lv$1, align 4
  %c$1 = load i32, i32* %lv$2, align 4
  %result_$11 = sub i32 %c$1, 1
  store i32 %result_$11, i32* %lv$2, align 4
  br label %whileCond_92

next_252:                                            ; pred = %whileCond_92
  %t$2 = load float, float* %lv$1, align 4
  ret float %t$2
}

define float @F1(float %0) {
F1Entry:
  %lv = alloca float, align 4
  store float %0, float* %lv, align 4
  %x = load float, float* %lv, align 4
  %result_ = fdiv float 0x3ff0000000000000, %x
  ret float %result_
}

define float @F2(float %0) {
F2Entry:
  %lv = alloca float, align 4
  store float %0, float* %lv, align 4
  %x = load float, float* %lv, align 4
  %x$1 = load float, float* %lv, align 4
  %result_ = fmul float %x, %x$1
  %result_$1 = fsub float 0x3ff0000000000000, %result_
  %my_sqrt = call float @my_sqrt(float %result_$1)
  %result_$2 = fdiv float 0x3ff0000000000000, %my_sqrt
  ret float %result_$2
}

define float @simpson(float %0, float %1, i32 %2) {
simpsonEntry:
  %lv$3 = alloca float, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca float, align 4
  %lv = alloca float, align 4
  store float %0, float* %lv, align 4
  store float %1, float* %lv$1, align 4
  store i32 %2, i32* %lv$2, align 4
  %a = load float, float* %lv, align 4
  %b = load float, float* %lv$1, align 4
  %a$1 = load float, float* %lv, align 4
  %result_ = fsub float %b, %a$1
  %result_$1 = fdiv float %result_, 0x4000000000000000
  %result_$2 = fadd float %a, %result_$1
  store float %result_$2, float* %lv$3, align 4
  %flag = load i32, i32* %lv$2, align 4
  %cond_eq_tmp_ = icmp eq i32 %flag, 1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_160, label %next_253

ifTrue_160:                                          ; pred = %simpsonEntry
  %a$2 = load float, float* %lv, align 4
  %F1 = call float @F1(float %a$2)
  %c = load float, float* %lv$3, align 4
  %F1$1 = call float @F1(float %c)
  %result_$3 = fmul float 0x4010000000000000, %F1$1
  %result_$4 = fadd float %F1, %result_$3
  %b$1 = load float, float* %lv$1, align 4
  %F1$2 = call float @F1(float %b$1)
  %result_$5 = fadd float %result_$4, %F1$2
  %b$2 = load float, float* %lv$1, align 4
  %a$3 = load float, float* %lv, align 4
  %result_$6 = fsub float %b$2, %a$3
  %result_$7 = fmul float %result_$5, %result_$6
  %result_$8 = fdiv float %result_$7, 0x4018000000000000
  ret float %result_$8

next_253:                                            ; pred = %simpsonEntry
  %flag$1 = load i32, i32* %lv$2, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %flag$1, 2
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_161, label %next_254

ifTrue_161:                                          ; pred = %next_253
  %a$4 = load float, float* %lv, align 4
  %F2 = call float @F2(float %a$4)
  %c$1 = load float, float* %lv$3, align 4
  %F2$1 = call float @F2(float %c$1)
  %result_$9 = fmul float 0x4010000000000000, %F2$1
  %result_$10 = fadd float %F2, %result_$9
  %b$3 = load float, float* %lv$1, align 4
  %F2$2 = call float @F2(float %b$3)
  %result_$11 = fadd float %result_$10, %F2$2
  %b$4 = load float, float* %lv$1, align 4
  %a$5 = load float, float* %lv, align 4
  %result_$12 = fsub float %b$4, %a$5
  %result_$13 = fmul float %result_$11, %result_$12
  %result_$14 = fdiv float %result_$13, 0x4018000000000000
  ret float %result_$14

next_254:                                            ; pred = %next_253
  ret float 0x0
}

define float @asr5(float %0, float %1, float %2, float %3, i32 %4) {
asr5Entry:
  %lv$7 = alloca float, align 4
  %lv$6 = alloca float, align 4
  %lv$5 = alloca float, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca float, align 4
  %lv$2 = alloca float, align 4
  %lv$1 = alloca float, align 4
  %lv = alloca float, align 4
  store float %0, float* %lv, align 4
  store float %1, float* %lv$1, align 4
  store float %2, float* %lv$2, align 4
  store float %3, float* %lv$3, align 4
  store i32 %4, i32* %lv$4, align 4
  %a = load float, float* %lv, align 4
  %b = load float, float* %lv$1, align 4
  %a$1 = load float, float* %lv, align 4
  %result_ = fsub float %b, %a$1
  %result_$1 = fdiv float %result_, 0x4000000000000000
  %result_$2 = fadd float %a, %result_$1
  store float %result_$2, float* %lv$5, align 4
  %a$2 = load float, float* %lv, align 4
  %c = load float, float* %lv$5, align 4
  %flag = load i32, i32* %lv$4, align 4
  %simpson = call float @simpson(float %a$2, float %c, i32 %flag)
  store float %simpson, float* %lv$6, align 4
  %c$1 = load float, float* %lv$5, align 4
  %b$1 = load float, float* %lv$1, align 4
  %flag$1 = load i32, i32* %lv$4, align 4
  %simpson$1 = call float @simpson(float %c$1, float %b$1, i32 %flag$1)
  store float %simpson$1, float* %lv$7, align 4
  %L = load float, float* %lv$6, align 4
  %R = load float, float* %lv$7, align 4
  %result_$3 = fadd float %L, %R
  %A = load float, float* %lv$3, align 4
  %result_$4 = fsub float %result_$3, %A
  %my_fabs = call float @my_fabs(float %result_$4)
  %eps = load float, float* %lv$2, align 4
  %result_$5 = fmul float 0x402e000000000000, %eps
  %cond_le_tmp_ = fcmp ole float %my_fabs, %result_$5
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_162, label %next_255

ifTrue_162:                                        ; pred = %asr5Entry
  %L$1 = load float, float* %lv$6, align 4
  %R$1 = load float, float* %lv$7, align 4
  %result_$6 = fadd float %L$1, %R$1
  %L$2 = load float, float* %lv$6, align 4
  %R$2 = load float, float* %lv$7, align 4
  %result_$7 = fadd float %L$2, %R$2
  %A$1 = load float, float* %lv$3, align 4
  %result_$8 = fsub float %result_$7, %A$1
  %result_$9 = fdiv float %result_$8, 0x402e000000000000
  %result_$10 = fadd float %result_$6, %result_$9
  ret float %result_$10

next_255:                                          ; pred = %asr5Entry
  %a$3 = load float, float* %lv, align 4
  %c$2 = load float, float* %lv$5, align 4
  %eps$1 = load float, float* %lv$2, align 4
  %result_$11 = fdiv float %eps$1, 0x4000000000000000
  %L$3 = load float, float* %lv$6, align 4
  %flag$2 = load i32, i32* %lv$4, align 4
  %asr5 = call float @asr5(float %a$3, float %c$2, float %result_$11, float %L$3, i32 %flag$2)
  %c$3 = load float, float* %lv$5, align 4
  %b$2 = load float, float* %lv$1, align 4
  %eps$2 = load float, float* %lv$2, align 4
  %result_$12 = fdiv float %eps$2, 0x4000000000000000
  %R$3 = load float, float* %lv$7, align 4
  %flag$3 = load i32, i32* %lv$4, align 4
  %asr5$1 = call float @asr5(float %c$3, float %b$2, float %result_$12, float %R$3, i32 %flag$3)
  %result_$13 = fadd float %asr5, %asr5$1
  ret float %result_$13
}

define float @asr4(float %0, float %1, float %2, i32 %3) {
asr4Entry:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca float, align 4
  %lv$1 = alloca float, align 4
  %lv = alloca float, align 4
  store float %0, float* %lv, align 4
  store float %1, float* %lv$1, align 4
  store float %2, float* %lv$2, align 4
  store i32 %3, i32* %lv$3, align 4
  %a = load float, float* %lv, align 4
  %b = load float, float* %lv$1, align 4
  %eps = load float, float* %lv$2, align 4
  %a$1 = load float, float* %lv, align 4
  %b$1 = load float, float* %lv$1, align 4
  %flag = load i32, i32* %lv$3, align 4
  %simpson = call float @simpson(float %a$1, float %b$1, i32 %flag)
  %flag$1 = load i32, i32* %lv$3, align 4
  %asr5 = call float @asr5(float %a, float %b, float %eps, float %simpson, i32 %flag$1)
  ret float %asr5
}

define float @eee(float %0) {
eeeEntry:
  %lv$1 = alloca float, align 4
  %lv = alloca float, align 4
  store float %0, float* %lv, align 4
  %x = load float, float* %lv, align 4
  %cond_gt_tmp_ = fcmp ogt float %x, 0x3f50624de0000000
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_163, label %next_256

ifTrue_163:                                        ; pred = %eeeEntry
  %x$1 = load float, float* %lv, align 4
  %result_ = fdiv float %x$1, 0x4000000000000000
  %eee = call float @eee(float %result_)
  store float %eee, float* %lv$1, align 4
  %ee = load float, float* %lv$1, align 4
  %ee$1 = load float, float* %lv$1, align 4
  %result_$1 = fmul float %ee, %ee$1
  ret float %result_$1

next_256:                                          ; pred = %eeeEntry
  %x$2 = load float, float* %lv, align 4
  %result_$2 = fadd float 0x3ff0000000000000, %x$2
  %x$3 = load float, float* %lv, align 4
  %x$4 = load float, float* %lv, align 4
  %result_$3 = fmul float %x$3, %x$4
  %result_$4 = fdiv float %result_$3, 0x4000000000000000
  %result_$5 = fadd float %result_$2, %result_$4
  %x$5 = load float, float* %lv, align 4
  %my_pow = call float @my_pow(float %x$5, i32 3)
  %result_$6 = fdiv float %my_pow, 0x4018000000000000
  %result_$7 = fadd float %result_$5, %result_$6
  %x$6 = load float, float* %lv, align 4
  %my_pow$1 = call float @my_pow(float %x$6, i32 4)
  %result_$8 = fdiv float %my_pow$1, 0x4038000000000000
  %result_$9 = fadd float %result_$7, %result_$8
  %x$7 = load float, float* %lv, align 4
  %my_pow$2 = call float @my_pow(float %x$7, i32 5)
  %result_$10 = fdiv float %my_pow$2, 0x405e000000000000
  %result_$11 = fadd float %result_$9, %result_$10
  ret float %result_$11
}

define float @my_exp(float %0) {
my_expEntry:
  %lv$3 = alloca float, align 4
  %lv$2 = alloca float, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca float, align 4
  store float %0, float* %lv, align 4
  %x = load float, float* %lv, align 4
  %cond_lt_tmp_ = fcmp olt float %x, 0x0
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_164, label %next_257

ifTrue_164:                                         ; pred = %my_expEntry
  %x$1 = load float, float* %lv, align 4
  %tmp_ = fsub float 0x0, %x$1
  %my_exp = call float @my_exp(float %tmp_)
  %result_ = fdiv float 0x3ff0000000000000, %my_exp
  ret float %result_

next_257:                                           ; pred = %my_expEntry
  %x$2 = load float, float* %lv, align 4
  %f2i_ = fptosi float %x$2 to i32
  store i32 %f2i_, i32* %lv$1, align 4
  %x$3 = load float, float* %lv, align 4
  %n = load i32, i32* %lv$1, align 4
  %i2f_ = sitofp i32 %n to float
  %result_$1 = fsub float %x$3, %i2f_
  store float %result_$1, float* %lv, align 4
  %n$1 = load i32, i32* %lv$1, align 4
  %my_pow = call float @my_pow(float 0x4005bf0a80000000, i32 %n$1)
  store float %my_pow, float* %lv$2, align 4
  %x$4 = load float, float* %lv, align 4
  %eee = call float @eee(float %x$4)
  store float %eee, float* %lv$3, align 4
  %e1 = load float, float* %lv$2, align 4
  %e2 = load float, float* %lv$3, align 4
  %result_$2 = fmul float %e1, %e2
  ret float %result_$2
}

define float @my_ln(float %0) {
my_lnEntry:
  %lv = alloca float, align 4
  store float %0, float* %lv, align 4
  %x = load float, float* %lv, align 4
  %asr4 = call float @asr4(float 0x3ff0000000000000, float %x, float 0x3e45798ee0000000, i32 1)
  ret float %asr4
}

define float @my_log(float %0, float %1) {
my_logEntry:
  %lv$1 = alloca float, align 4
  %lv = alloca float, align 4
  store float %0, float* %lv, align 4
  store float %1, float* %lv$1, align 4
  %N = load float, float* %lv$1, align 4
  %my_ln = call float @my_ln(float %N)
  %a = load float, float* %lv, align 4
  %my_ln$1 = call float @my_ln(float %a)
  %result_ = fdiv float %my_ln, %my_ln$1
  ret float %result_
}

define float @my_powf(float %0, float %1) {
my_powfEntry:
  %lv$1 = alloca float, align 4
  %lv = alloca float, align 4
  store float %0, float* %lv, align 4
  store float %1, float* %lv$1, align 4
  %x = load float, float* %lv$1, align 4
  %a = load float, float* %lv, align 4
  %my_ln = call float @my_ln(float %a)
  %result_ = fmul float %x, %my_ln
  %my_exp = call float @my_exp(float %result_)
  ret float %my_exp
}

define i32 @main() {
mainEntry20:
  %lv$2 = alloca float, align 4
  %lv$1 = alloca float, align 4
  %lv = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %lv, align 4
  br label %whileCond_93

whileCond_93:                                          ; pred = %mainEntry20, %next_261
  %num = load i32, i32* %lv, align 4
  %cond_normalize_ = icmp ne i32 %num, 0
  br i1 %cond_normalize_, label %whileBody_93, label %next_258

whileBody_93:                                          ; pred = %whileCond_93
  %getfloat = call float @getfloat()
  store float %getfloat, float* %lv$1, align 4
  %getfloat$1 = call float @getfloat()
  store float %getfloat$1, float* %lv$2, align 4
  %x = load float, float* %lv$1, align 4
  %my_fabs = call float @my_fabs(float %x)
  call void @putfloat(float %my_fabs)
  call void @putch(i32 32)
  %x$1 = load float, float* %lv$1, align 4
  %my_pow = call float @my_pow(float %x$1, i32 2)
  call void @putfloat(float %my_pow)
  call void @putch(i32 32)
  %x$2 = load float, float* %lv$1, align 4
  %my_sqrt = call float @my_sqrt(float %x$2)
  call void @putfloat(float %my_sqrt)
  call void @putch(i32 32)
  %x$3 = load float, float* %lv$1, align 4
  %my_exp = call float @my_exp(float %x$3)
  call void @putfloat(float %my_exp)
  call void @putch(i32 32)
  %x$4 = load float, float* %lv$1, align 4
  %cond_gt_tmp_ = fcmp ogt float %x$4, 0x0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_165, label %ifFalse_112

next_258:                                              ; pred = %whileCond_93
  ret i32 0

ifTrue_165:                                            ; pred = %whileBody_93
  %x$5 = load float, float* %lv$1, align 4
  %my_ln = call float @my_ln(float %x$5)
  call void @putfloat(float %my_ln)
  br label %next_259

ifFalse_112:                                           ; pred = %whileBody_93
  call void @putch(i32 45)
  br label %next_259

next_259:                                              ; pred = %ifTrue_165, %ifFalse_112
  call void @putch(i32 32)
  %x$6 = load float, float* %lv$1, align 4
  %cond_gt_tmp_$1 = fcmp ogt float %x$6, 0x0
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %secondCond_175, label %ifFalse_113

ifTrue_166:                                            ; pred = %secondCond_175
  %x$7 = load float, float* %lv$1, align 4
  %y$1 = load float, float* %lv$2, align 4
  %my_log = call float @my_log(float %x$7, float %y$1)
  call void @putfloat(float %my_log)
  br label %next_260

ifFalse_113:                                           ; pred = %next_259, %secondCond_175
  call void @putch(i32 45)
  br label %next_260

next_260:                                              ; pred = %ifTrue_166, %ifFalse_113
  call void @putch(i32 32)
  %x$8 = load float, float* %lv$1, align 4
  %cond_gt_tmp_$3 = fcmp ogt float %x$8, 0x0
  %cond_tmp_$3 = zext i1 %cond_gt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_167, label %ifFalse_114

secondCond_175:                                        ; pred = %next_259
  %y = load float, float* %lv$2, align 4
  %cond_gt_tmp_$2 = fcmp ogt float %y, 0x0
  %cond_tmp_$2 = zext i1 %cond_gt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_166, label %ifFalse_113

ifTrue_167:                                            ; pred = %next_260
  %x$9 = load float, float* %lv$1, align 4
  %y$2 = load float, float* %lv$2, align 4
  %my_powf = call float @my_powf(float %x$9, float %y$2)
  call void @putfloat(float %my_powf)
  br label %next_261

ifFalse_114:                                           ; pred = %next_260
  call void @putch(i32 45)
  br label %next_261

next_261:                                              ; pred = %ifTrue_167, %ifFalse_114
  call void @putch(i32 10)
  %num$1 = load i32, i32* %lv, align 4
  %result_ = sub i32 %num$1, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_93
}

