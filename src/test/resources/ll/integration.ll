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


@arr = global [21 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4
@ERR = global float 0x3f1a36e2e0000000, align 4

define float @power(float %0, i32 %1) {
powerEntry:
  %base = alloca float, align 4
  store float %0, float* %base, align 4
  %exponent = alloca i32, align 4
  store i32 %1, i32* %exponent, align 4
  %result = alloca float, align 4
  store float 0x3ff0000000000000, float* %result, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_17

whileCond_17:                                        ; pred = %powerEntry, %whileBody_17
  %i$1 = load i32, i32* %i, align 4
  %exponent$1 = load i32, i32* %exponent, align 4
  %cond_lt_tmp_ = icmp slt i32 %i$1, %exponent$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_17, label %next_29

whileBody_17:                                        ; pred = %whileCond_17
  %result$1 = load float, float* %result, align 4
  %base$1 = load float, float* %base, align 4
  %result_ = fmul float %result$1, %base$1
  store float %result_, float* %result, align 4
  %i$2 = load i32, i32* %i, align 4
  %result_$1 = add i32 %i$2, 1
  store i32 %result_$1, i32* %i, align 4
  br label %whileCond_17

next_29:                                             ; pred = %whileCond_17
  %result$2 = load float, float* %result, align 4
  ret float %result$2
}

define float @fabs_custom(float %0) {
fabs_customEntry:
  %num = alloca float, align 4
  store float %0, float* %num, align 4
  %num$1 = load float, float* %num, align 4
  %cond_lt_tmp_ = fcmp olt float %num$1, 0x0
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_12, label %ifFalse_1

ifTrue_12:                                               ; pred = %fabs_customEntry
  %num$2 = load float, float* %num, align 4
  %tmp_ = fsub float 0x0, %num$2
  ret float %tmp_

ifFalse_1:                                               ; pred = %fabs_customEntry
  %num$3 = load float, float* %num, align 4
  ret float %num$3
}

define float @Fx(i32 %0, i32 %1, float %2) {
FxEntry:
  %n = alloca i32, align 4
  store i32 %0, i32* %n, align 4
  %p = alloca i32, align 4
  store i32 %1, i32* %p, align 4
  %x = alloca float, align 4
  store float %2, float* %x, align 4
  %sum = alloca float, align 4
  store float 0x0, float* %sum, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_18

whileCond_18:                                        ; pred = %FxEntry, %whileBody_18
  %i$1 = load i32, i32* %i, align 4
  %n$1 = load i32, i32* %n, align 4
  %cond_le_tmp_ = icmp sle i32 %i$1, %n$1
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_18, label %next_31

whileBody_18:                                        ; pred = %whileCond_18
  %sum$1 = load float, float* %sum, align 4
  %i$2 = load i32, i32* %i, align 4
  %arr = getelementptr [21 x i32], [21 x i32]* @arr, i32 0, i32 %i$2
  %arr$1 = load i32, i32* %arr, align 4
  %x$1 = load float, float* %x, align 4
  %i$3 = load i32, i32* %i, align 4
  %power = call float @power(float %x$1, i32 %i$3)
  %i2f_ = sitofp i32 %arr$1 to float
  %result_ = fmul float %i2f_, %power
  %result_$1 = fadd float %sum$1, %result_
  store float %result_$1, float* %sum, align 4
  %i$4 = load i32, i32* %i, align 4
  %result_$2 = add i32 %i$4, 1
  store i32 %result_$2, i32* %i, align 4
  br label %whileCond_18

next_31:                                             ; pred = %whileCond_18
  %fx = alloca float, align 4
  %sum$2 = load float, float* %sum, align 4
  %p$1 = load i32, i32* %p, align 4
  %power$1 = call float @power(float %sum$2, i32 %p$1)
  store float %power$1, float* %fx, align 4
  %fx$1 = load float, float* %fx, align 4
  ret float %fx$1
}

define float @S(i32 %0, i32 %1, float %2, float %3, i32 %4) {
SEntry:
  %n = alloca i32, align 4
  store i32 %0, i32* %n, align 4
  %p = alloca i32, align 4
  store i32 %1, i32* %p, align 4
  %low = alloca float, align 4
  store float %2, float* %low, align 4
  %high = alloca float, align 4
  store float %3, float* %high, align 4
  %times = alloca i32, align 4
  store i32 %4, i32* %times, align 4
  %mid = alloca float, align 4
  %low$1 = load float, float* %low, align 4
  %high$1 = load float, float* %high, align 4
  %result_ = fadd float %low$1, %high$1
  %result_$1 = fdiv float %result_, 0x4000000000000000
  store float %result_$1, float* %mid, align 4
  %sum = alloca float, align 4
  %n$1 = load i32, i32* %n, align 4
  %p$1 = load i32, i32* %p, align 4
  %low$2 = load float, float* %low, align 4
  %high$2 = load float, float* %high, align 4
  %result_$2 = fadd float %low$2, %high$2
  %result_$3 = fdiv float %result_$2, 0x4000000000000000
  %Fx = call float @Fx(i32 %n$1, i32 %p$1, float %result_$3)
  %result_$4 = fmul float 0x4010000000000000, %Fx
  %n$2 = load i32, i32* %n, align 4
  %p$2 = load i32, i32* %p, align 4
  %low$3 = load float, float* %low, align 4
  %Fx$1 = call float @Fx(i32 %n$2, i32 %p$2, float %low$3)
  %result_$5 = fadd float %result_$4, %Fx$1
  %n$3 = load i32, i32* %n, align 4
  %p$3 = load i32, i32* %p, align 4
  %high$3 = load float, float* %high, align 4
  %Fx$2 = call float @Fx(i32 %n$3, i32 %p$3, float %high$3)
  %result_$6 = fadd float %result_$5, %Fx$2
  %high$4 = load float, float* %high, align 4
  %low$4 = load float, float* %low, align 4
  %result_$7 = fsub float %high$4, %low$4
  %result_$8 = fmul float %result_$6, %result_$7
  %result_$9 = fdiv float %result_$8, 0x4018000000000000
  store float %result_$9, float* %sum, align 4
  %sum_l = alloca float, align 4
  %n$4 = load i32, i32* %n, align 4
  %p$4 = load i32, i32* %p, align 4
  %low$5 = load float, float* %low, align 4
  %mid$1 = load float, float* %mid, align 4
  %result_$10 = fadd float %low$5, %mid$1
  %result_$11 = fdiv float %result_$10, 0x4000000000000000
  %Fx$3 = call float @Fx(i32 %n$4, i32 %p$4, float %result_$11)
  %result_$12 = fmul float 0x4010000000000000, %Fx$3
  %n$5 = load i32, i32* %n, align 4
  %p$5 = load i32, i32* %p, align 4
  %low$6 = load float, float* %low, align 4
  %Fx$4 = call float @Fx(i32 %n$5, i32 %p$5, float %low$6)
  %result_$13 = fadd float %result_$12, %Fx$4
  %n$6 = load i32, i32* %n, align 4
  %p$6 = load i32, i32* %p, align 4
  %mid$2 = load float, float* %mid, align 4
  %Fx$5 = call float @Fx(i32 %n$6, i32 %p$6, float %mid$2)
  %result_$14 = fadd float %result_$13, %Fx$5
  %mid$3 = load float, float* %mid, align 4
  %low$7 = load float, float* %low, align 4
  %result_$15 = fsub float %mid$3, %low$7
  %result_$16 = fmul float %result_$14, %result_$15
  %result_$17 = fdiv float %result_$16, 0x4018000000000000
  store float %result_$17, float* %sum_l, align 4
  %sum_r = alloca float, align 4
  %n$7 = load i32, i32* %n, align 4
  %p$7 = load i32, i32* %p, align 4
  %mid$4 = load float, float* %mid, align 4
  %high$5 = load float, float* %high, align 4
  %result_$18 = fadd float %mid$4, %high$5
  %result_$19 = fdiv float %result_$18, 0x4000000000000000
  %Fx$6 = call float @Fx(i32 %n$7, i32 %p$7, float %result_$19)
  %result_$20 = fmul float 0x4010000000000000, %Fx$6
  %n$8 = load i32, i32* %n, align 4
  %p$8 = load i32, i32* %p, align 4
  %mid$5 = load float, float* %mid, align 4
  %Fx$7 = call float @Fx(i32 %n$8, i32 %p$8, float %mid$5)
  %result_$21 = fadd float %result_$20, %Fx$7
  %n$9 = load i32, i32* %n, align 4
  %p$9 = load i32, i32* %p, align 4
  %high$6 = load float, float* %high, align 4
  %Fx$8 = call float @Fx(i32 %n$9, i32 %p$9, float %high$6)
  %result_$22 = fadd float %result_$21, %Fx$8
  %high$7 = load float, float* %high, align 4
  %mid$6 = load float, float* %mid, align 4
  %result_$23 = fsub float %high$7, %mid$6
  %result_$24 = fmul float %result_$22, %result_$23
  %result_$25 = fdiv float %result_$24, 0x4018000000000000
  store float %result_$25, float* %sum_r, align 4
  %erp = alloca float, align 4
  %sum_l$1 = load float, float* %sum_l, align 4
  %sum_r$1 = load float, float* %sum_r, align 4
  %result_$26 = fadd float %sum_l$1, %sum_r$1
  %sum$1 = load float, float* %sum, align 4
  %result_$27 = fsub float %result_$26, %sum$1
  store float %result_$27, float* %erp, align 4
  %erp$1 = load float, float* %erp, align 4
  %fabs_custom = call float @fabs_custom(float %erp$1)
  %ERR = load float, float* @ERR, align 4
  %result_$28 = fmul float 0x402e000000000000, %ERR
  %times$1 = load i32, i32* %times, align 4
  %result_$29 = mul i32 2, %times$1
  %power = call float @power(float 0x3fe0000000000000, i32 %result_$29)
  %result_$30 = fmul float %result_$28, %power
  %cond_le_tmp_ = fcmp ole float %fabs_custom, %result_$30
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_13, label %ifFalse_2

ifTrue_13:                                        ; pred = %SEntry
  %sum_l$2 = load float, float* %sum_l, align 4
  %sum_r$2 = load float, float* %sum_r, align 4
  %result_$31 = fadd float %sum_l$2, %sum_r$2
  %erp$2 = load float, float* %erp, align 4
  %result_$32 = fdiv float %erp$2, 0x402e000000000000
  %result_$33 = fadd float %result_$31, %result_$32
  ret float %result_$33

ifFalse_2:                                        ; pred = %SEntry
  %n$10 = load i32, i32* %n, align 4
  %p$10 = load i32, i32* %p, align 4
  %low$8 = load float, float* %low, align 4
  %mid$7 = load float, float* %mid, align 4
  %times$2 = load i32, i32* %times, align 4
  %result_$34 = add i32 %times$2, 1
  %S = call float @S(i32 %n$10, i32 %p$10, float %low$8, float %mid$7, i32 %result_$34)
  %n$11 = load i32, i32* %n, align 4
  %p$11 = load i32, i32* %p, align 4
  %mid$8 = load float, float* %mid, align 4
  %high$8 = load float, float* %high, align 4
  %times$3 = load i32, i32* %times, align 4
  %result_$35 = add i32 %times$3, 1
  %S$1 = call float @S(i32 %n$11, i32 %p$11, float %mid$8, float %high$8, i32 %result_$35)
  %result_$36 = fadd float %S, %S$1
  ret float %result_$36
}

define i32 @main() {
mainEntry7:
  %n = alloca i32, align 4
  store i32 20, i32* %n, align 4
  %p = alloca i32, align 4
  store i32 2, i32* %p, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_19

whileCond_19:                                        ; pred = %mainEntry7, %whileBody_19
  %i$1 = load i32, i32* %i, align 4
  %n$1 = load i32, i32* %n, align 4
  %cond_le_tmp_ = icmp sle i32 %i$1, %n$1
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_19, label %next_33

whileBody_19:                                        ; pred = %whileCond_19
  %i$2 = load i32, i32* %i, align 4
  %arr = getelementptr [21 x i32], [21 x i32]* @arr, i32 0, i32 %i$2
  %i$3 = load i32, i32* %i, align 4
  store i32 %i$3, i32* %arr, align 4
  %i$4 = load i32, i32* %i, align 4
  %result_ = add i32 %i$4, 1
  store i32 %result_, i32* %i, align 4
  br label %whileCond_19

next_33:                                             ; pred = %whileCond_19
  %a = alloca float, align 4
  store float 0xbfe6666660000000, float* %a, align 4
  %b = alloca float, align 4
  store float 0x3fd3333340000000, float* %b, align 4
  %times = alloca i32, align 4
  store i32 0, i32* %times, align 4
  %sum = alloca float, align 4
  %n$2 = load i32, i32* %n, align 4
  %p$1 = load i32, i32* %p, align 4
  %a$1 = load float, float* %a, align 4
  %b$1 = load float, float* %b, align 4
  %times$1 = load i32, i32* %times, align 4
  %S = call float @S(i32 %n$2, i32 %p$1, float %a$1, float %b$1, i32 %times$1)
  store float %S, float* %sum, align 4
  %sum$1 = load float, float* %sum, align 4
  %retVal_ = fptosi float %sum$1 to i32
  ret i32 %retVal_
}

