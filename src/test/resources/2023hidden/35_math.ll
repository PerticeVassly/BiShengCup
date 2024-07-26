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
my_fabsEntry:
  %cond_gt_tmp_ = fcmp ogt float %0, 0x0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_4, label %next_11

ifTrue_4:                                            ; pred = %my_fabsEntry
  ret float %0

next_11:                                             ; pred = %my_fabsEntry
  %tmp_ = fsub float 0x0, %0
  ret float %tmp_
}

define float @my_pow(float %0, i32 %1) {
my_powEntry:
  %cond_lt_tmp_ = icmp slt i32 %1, 0
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_5, label %next_12

ifTrue_5:                                           ; pred = %my_powEntry
  %tmp_ = sub i32 0, %1
  %my_pow = call float @my_pow(float %0, i32 %tmp_)
  %result_ = fdiv float 0x3ff0000000000000, %my_pow
  ret float %result_

next_12:                                            ; pred = %my_powEntry
  br label %whileCond_7

whileCond_7:                                        ; pred = %next_12, %next_14
  %phi$15 = phi float [%0, %next_12], [%result_$3, %next_14]
  %phi$10 = phi float [0x3ff0000000000000, %next_12], [%phi$14, %next_14]
  %phi$2 = phi i32 [%1, %next_12], [%result_$4, %next_14]
  %cond_normalize_ = icmp ne i32 %phi$2, 0
  br i1 %cond_normalize_, label %whileBody_7, label %next_13

whileBody_7:                                        ; pred = %whileCond_7
  %result_$1 = srem i32 %phi$2, 2
  %cond_normalize_$1 = icmp ne i32 %result_$1, 0
  br i1 %cond_normalize_$1, label %ifTrue_6, label %next_14

next_13:                                            ; pred = %whileCond_7
  ret float %phi$10

ifTrue_6:                                           ; pred = %whileBody_7
  %result_$2 = fmul float %phi$10, %phi$15
  br label %next_14

next_14:                                            ; pred = %whileBody_7, %ifTrue_6
  %phi$14 = phi float [%phi$10, %whileBody_7], [%result_$2, %ifTrue_6]
  %result_$3 = fmul float %phi$15, %phi$15
  %result_$4 = ashr i32 %phi$2, 1
  br label %whileCond_7
}

define float @my_sqrt(float %0) {
my_sqrtEntry:
  %cond_gt_tmp_ = fcmp ogt float %0, 0x4059000000000000
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_7, label %next_15

ifTrue_7:                                            ; pred = %my_sqrtEntry
  %result_ = fdiv float %0, 0x4059000000000000
  %my_sqrt = call float @my_sqrt(float %result_)
  %result_$1 = fmul float 0x4024000000000000, %my_sqrt
  ret float %result_$1

next_15:                                             ; pred = %my_sqrtEntry
  %result_$2 = fdiv float %0, 0x4020000000000000
  %result_$3 = fadd float %result_$2, 0x3fe0000000000000
  %result_$4 = fmul float 0x4000000000000000, %0
  %result_$5 = fadd float 0x4010000000000000, %0
  %result_$6 = fdiv float %result_$4, %result_$5
  %result_$7 = fadd float %result_$3, %result_$6
  br label %whileCond_8

whileCond_8:                                         ; pred = %next_15, %whileBody_8
  %phi$8 = phi float [%0, %next_15], [%phi$8, %whileBody_8]
  %phi$7 = phi float [%result_$7, %next_15], [%result_$10, %whileBody_8]
  %phi$2 = phi i32 [10, %next_15], [%result_$11, %whileBody_8]
  %cond_normalize_ = icmp ne i32 %phi$2, 0
  br i1 %cond_normalize_, label %whileBody_8, label %next_16

whileBody_8:                                         ; pred = %whileCond_8
  %result_$8 = fdiv float %phi$8, %phi$7
  %result_$9 = fadd float %phi$7, %result_$8
  %result_$10 = fdiv float %result_$9, 0x4000000000000000
  %result_$11 = sub i32 %phi$2, 1
  br label %whileCond_8

next_16:                                             ; pred = %whileCond_8
  ret float %phi$7
}

define float @F1(float %0) {
F1Entry:
  %result_ = fdiv float 0x3ff0000000000000, %0
  ret float %result_
}

define float @F2(float %0) {
F2Entry:
  %result_ = fmul float %0, %0
  %result_$1 = fsub float 0x3ff0000000000000, %result_
  %my_sqrt = call float @my_sqrt(float %result_$1)
  %result_$2 = fdiv float 0x3ff0000000000000, %my_sqrt
  ret float %result_$2
}

define float @simpson(float %0, float %1, i32 %2) {
simpsonEntry:
  %result_ = fsub float %1, %0
  %result_$1 = fdiv float %result_, 0x4000000000000000
  %result_$2 = fadd float %0, %result_$1
  %cond_eq_tmp_ = icmp eq i32 %2, 1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_8, label %next_17

ifTrue_8:                                            ; pred = %simpsonEntry
  %F1 = call float @F1(float %0)
  %F1$1 = call float @F1(float %result_$2)
  %result_$3 = fmul float 0x4010000000000000, %F1$1
  %result_$4 = fadd float %F1, %result_$3
  %F1$2 = call float @F1(float %1)
  %result_$5 = fadd float %result_$4, %F1$2
  %result_$6 = fsub float %1, %0
  %result_$7 = fmul float %result_$5, %result_$6
  %result_$8 = fdiv float %result_$7, 0x4018000000000000
  ret float %result_$8

next_17:                                             ; pred = %simpsonEntry
  %cond_eq_tmp_$1 = icmp eq i32 %2, 2
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_9, label %next_18

ifTrue_9:                                            ; pred = %next_17
  %F2 = call float @F2(float %0)
  %F2$1 = call float @F2(float %result_$2)
  %result_$9 = fmul float 0x4010000000000000, %F2$1
  %result_$10 = fadd float %F2, %result_$9
  %F2$2 = call float @F2(float %1)
  %result_$11 = fadd float %result_$10, %F2$2
  %result_$12 = fsub float %1, %0
  %result_$13 = fmul float %result_$11, %result_$12
  %result_$14 = fdiv float %result_$13, 0x4018000000000000
  ret float %result_$14

next_18:                                             ; pred = %next_17
  ret float 0x0
}

define float @asr5(float %0, float %1, float %2, float %3, i32 %4) {
asr5Entry:
  %result_ = fsub float %1, %0
  %result_$1 = fdiv float %result_, 0x4000000000000000
  %result_$2 = fadd float %0, %result_$1
  %simpson = call float @simpson(float %0, float %result_$2, i32 %4)
  %simpson$1 = call float @simpson(float %result_$2, float %1, i32 %4)
  %result_$3 = fadd float %simpson, %simpson$1
  %result_$4 = fsub float %result_$3, %3
  %my_fabs = call float @my_fabs(float %result_$4)
  %result_$5 = fmul float 0x402e000000000000, %2
  %cond_le_tmp_ = fcmp ole float %my_fabs, %result_$5
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_10, label %next_19

ifTrue_10:                                        ; pred = %asr5Entry
  %result_$6 = fadd float %simpson, %simpson$1
  %result_$7 = fadd float %simpson, %simpson$1
  %result_$8 = fsub float %result_$7, %3
  %result_$9 = fdiv float %result_$8, 0x402e000000000000
  %result_$10 = fadd float %result_$6, %result_$9
  ret float %result_$10

next_19:                                          ; pred = %asr5Entry
  %result_$11 = fdiv float %2, 0x4000000000000000
  %asr5 = call float @asr5(float %0, float %result_$2, float %result_$11, float %simpson, i32 %4)
  %result_$12 = fdiv float %2, 0x4000000000000000
  %asr5$1 = call float @asr5(float %result_$2, float %1, float %result_$12, float %simpson$1, i32 %4)
  %result_$13 = fadd float %asr5, %asr5$1
  ret float %result_$13
}

define float @asr4(float %0, float %1, float %2, i32 %3) {
asr4Entry:
  %simpson = call float @simpson(float %0, float %1, i32 %3)
  %asr5 = call float @asr5(float %0, float %1, float %2, float %simpson, i32 %3)
  ret float %asr5
}

define float @eee(float %0) {
eeeEntry:
  %cond_gt_tmp_ = fcmp ogt float %0, 0x3f50624de0000000
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_11, label %next_20

ifTrue_11:                                        ; pred = %eeeEntry
  %result_ = fdiv float %0, 0x4000000000000000
  %eee = call float @eee(float %result_)
  %result_$1 = fmul float %eee, %eee
  ret float %result_$1

next_20:                                          ; pred = %eeeEntry
  %result_$2 = fadd float 0x3ff0000000000000, %0
  %result_$3 = fmul float %0, %0
  %result_$4 = fdiv float %result_$3, 0x4000000000000000
  %result_$5 = fadd float %result_$2, %result_$4
  %my_pow = call float @my_pow(float %0, i32 3)
  %result_$6 = fdiv float %my_pow, 0x4018000000000000
  %result_$7 = fadd float %result_$5, %result_$6
  %my_pow$1 = call float @my_pow(float %0, i32 4)
  %result_$8 = fdiv float %my_pow$1, 0x4038000000000000
  %result_$9 = fadd float %result_$7, %result_$8
  %my_pow$2 = call float @my_pow(float %0, i32 5)
  %result_$10 = fdiv float %my_pow$2, 0x405e000000000000
  %result_$11 = fadd float %result_$9, %result_$10
  ret float %result_$11
}

define float @my_exp(float %0) {
my_expEntry:
  %cond_lt_tmp_ = fcmp olt float %0, 0x0
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_12, label %next_21

ifTrue_12:                                          ; pred = %my_expEntry
  %tmp_ = fsub float 0x0, %0
  %my_exp = call float @my_exp(float %tmp_)
  %result_ = fdiv float 0x3ff0000000000000, %my_exp
  ret float %result_

next_21:                                            ; pred = %my_expEntry
  %f2i_ = fptosi float %0 to i32
  %i2f_ = sitofp i32 %f2i_ to float
  %result_$1 = fsub float %0, %i2f_
  %my_pow = call float @my_pow(float 0x4005bf0a80000000, i32 %f2i_)
  %eee = call float @eee(float %result_$1)
  %result_$2 = fmul float %my_pow, %eee
  ret float %result_$2
}

define float @my_ln(float %0) {
my_lnEntry:
  %asr4 = call float @asr4(float 0x3ff0000000000000, float %0, float 0x3e45798ee0000000, i32 1)
  ret float %asr4
}

define float @my_log(float %0, float %1) {
my_logEntry:
  %my_ln = call float @my_ln(float %1)
  %my_ln$1 = call float @my_ln(float %0)
  %result_ = fdiv float %my_ln, %my_ln$1
  ret float %result_
}

define float @my_powf(float %0, float %1) {
my_powfEntry:
  %my_ln = call float @my_ln(float %0)
  %result_ = fmul float %1, %my_ln
  %my_exp = call float @my_exp(float %result_)
  ret float %my_exp
}

define i32 @main() {
mainEntry6:
  %getint = call i32 @getint()
  br label %whileCond_9

whileCond_9:                                        ; pred = %mainEntry6, %next_25
  %phi = phi i32 [%getint, %mainEntry6], [%result_, %next_25]
  %cond_normalize_ = icmp ne i32 %phi, 0
  br i1 %cond_normalize_, label %whileBody_9, label %next_22

whileBody_9:                                        ; pred = %whileCond_9
  %getfloat = call float @getfloat()
  %getfloat$1 = call float @getfloat()
  %my_fabs = call float @my_fabs(float %getfloat)
  call void @putfloat(float %my_fabs)
  call void @putch(i32 32)
  %my_pow = call float @my_pow(float %getfloat, i32 2)
  call void @putfloat(float %my_pow)
  call void @putch(i32 32)
  %my_sqrt = call float @my_sqrt(float %getfloat)
  call void @putfloat(float %my_sqrt)
  call void @putch(i32 32)
  %my_exp = call float @my_exp(float %getfloat)
  call void @putfloat(float %my_exp)
  call void @putch(i32 32)
  %cond_gt_tmp_ = fcmp ogt float %getfloat, 0x0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_13, label %ifFalse_

next_22:                                            ; pred = %whileCond_9
  ret i32 0

ifTrue_13:                                          ; pred = %whileBody_9
  %my_ln = call float @my_ln(float %getfloat)
  call void @putfloat(float %my_ln)
  br label %next_23

ifFalse_:                                           ; pred = %whileBody_9
  call void @putch(i32 45)
  br label %next_23

next_23:                                            ; pred = %ifTrue_13, %ifFalse_
  call void @putch(i32 32)
  %cond_gt_tmp_$1 = fcmp ogt float %getfloat, 0x0
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %secondCond_, label %ifFalse_1

ifTrue_14:                                          ; pred = %secondCond_
  %my_log = call float @my_log(float %getfloat, float %getfloat$1)
  call void @putfloat(float %my_log)
  br label %next_24

ifFalse_1:                                          ; pred = %next_23, %secondCond_
  %phi$22 = phi i32 [%phi, %next_23], [%phi, %secondCond_]
  %phi$19 = phi float [%getfloat$1, %next_23], [%getfloat$1, %secondCond_]
  %phi$12 = phi float [%getfloat, %next_23], [%getfloat, %secondCond_]
  call void @putch(i32 45)
  br label %next_24

next_24:                                            ; pred = %ifTrue_14, %ifFalse_1
  %phi$20 = phi i32 [%phi, %ifTrue_14], [%phi$22, %ifFalse_1]
  %phi$14 = phi float [%getfloat$1, %ifTrue_14], [%phi$19, %ifFalse_1]
  %phi$5 = phi float [%getfloat, %ifTrue_14], [%phi$12, %ifFalse_1]
  call void @putch(i32 32)
  %cond_gt_tmp_$3 = fcmp ogt float %phi$5, 0x0
  %cond_tmp_$3 = zext i1 %cond_gt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_15, label %ifFalse_2

secondCond_:                                        ; pred = %next_23
  %cond_gt_tmp_$2 = fcmp ogt float %getfloat$1, 0x0
  %cond_tmp_$2 = zext i1 %cond_gt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_14, label %ifFalse_1

ifTrue_15:                                          ; pred = %next_24
  %my_powf = call float @my_powf(float %phi$5, float %phi$14)
  call void @putfloat(float %my_powf)
  br label %next_25

ifFalse_2:                                          ; pred = %next_24
  call void @putch(i32 45)
  br label %next_25

next_25:                                            ; pred = %ifTrue_15, %ifFalse_2
  call void @putch(i32 10)
  %result_ = sub i32 %phi$20, 1
  br label %whileCond_9
}

