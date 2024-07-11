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


define float @float_abs(float %0) {
float_absEntry:
  %lv = alloca float, align 4
  store float %0, float* %lv, align 4
  %x = load float, float* %lv, align 4
  %cond_lt_tmp_ = fcmp olt float %x, 0x0
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_96, label %next_199

ifTrue_96:                                             ; pred = %float_absEntry
  %x$1 = load float, float* %lv, align 4
  %tmp_ = fsub float 0x0, %x$1
  ret float %tmp_

next_199:                                              ; pred = %float_absEntry
  %x$2 = load float, float* %lv, align 4
  ret float %x$2
}

define float @circle_area(i32 %0) {
circle_areaEntry:
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  %radius = load i32, i32* %lv, align 4
  %i2f_ = sitofp i32 %radius to float
  %result_ = fmul float 0x400921fb60000000, %i2f_
  %radius$1 = load i32, i32* %lv, align 4
  %i2f_$1 = sitofp i32 %radius$1 to float
  %result_$1 = fmul float %result_, %i2f_$1
  %radius$2 = load i32, i32* %lv, align 4
  %radius$3 = load i32, i32* %lv, align 4
  %result_$2 = mul i32 %radius$2, %radius$3
  %i2f_$2 = sitofp i32 %result_$2 to float
  %result_$3 = fmul float %i2f_$2, 0x400921fb60000000
  %result_$4 = fadd float %result_$1, %result_$3
  %result_$5 = fdiv float %result_$4, 0x4000000000000000
  ret float %result_$5
}

define i32 @float_eq(float %0, float %1) {
float_eqEntry:
  %lv$1 = alloca float, align 4
  %lv = alloca float, align 4
  store float %0, float* %lv, align 4
  store float %1, float* %lv$1, align 4
  %a = load float, float* %lv, align 4
  %b = load float, float* %lv$1, align 4
  %result_ = fsub float %a, %b
  %float_abs = call float @float_abs(float %result_)
  %cond_lt_tmp_ = fcmp olt float %float_abs, 0x3eb0c6f7a0000000
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_97, label %ifFalse_33

ifTrue_97:                                            ; pred = %float_eqEntry
  ret i32 1

ifFalse_33:                                           ; pred = %float_eqEntry
  ret i32 0
}

define void @error() {
errorEntry:
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  ret void
}

define void @ok() {
okEntry:
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  ret void
}

define void @assert(i32 %0) {
assertEntry:
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  %cond = load i32, i32* %lv, align 4
  %tmp_ = icmp ne i32 0, %cond
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_ = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_, label %ifTrue_98, label %ifFalse_34

ifTrue_98:                                          ; pred = %assertEntry
  call void @error()
  br label %next_201

ifFalse_34:                                         ; pred = %assertEntry
  call void @ok()
  br label %next_201

next_201:                                           ; pred = %ifTrue_98, %ifFalse_34
  ret void
}

define void @assert_not(i32 %0) {
assert_notEntry:
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  %cond = load i32, i32* %lv, align 4
  %cond_normalize_ = icmp ne i32 %cond, 0
  br i1 %cond_normalize_, label %ifTrue_99, label %ifFalse_35

ifTrue_99:                                              ; pred = %assert_notEntry
  call void @error()
  br label %next_202

ifFalse_35:                                             ; pred = %assert_notEntry
  call void @ok()
  br label %next_202

next_202:                                               ; pred = %ifTrue_99, %ifFalse_35
  ret void
}

define i32 @main() {
mainEntry45:
  %lv$6 = alloca float, align 4
  %lv$5 = alloca float, align 4
  %lv$4 = alloca float, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca [10 x float], align 16
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %float_eq = call i32 @float_eq(float 0x3fb4000000000000, float 0xc0e01d0000000000)
  call void @assert_not(i32 %float_eq)
  %float_eq$1 = call i32 @float_eq(float 0x4057c21fc0000000, float 0x4041475ce0000000)
  call void @assert_not(i32 %float_eq$1)
  %float_eq$2 = call i32 @float_eq(float 0x4041475ce0000000, float 0x4041475ce0000000)
  call void @assert(i32 %float_eq$2)
  %circle_area = call float @circle_area(i32 5)
  %circle_area$1 = call float @circle_area(i32 5)
  %float_eq$3 = call i32 @float_eq(float %circle_area, float %circle_area$1)
  call void @assert(i32 %float_eq$3)
  %float_eq$4 = call i32 @float_eq(float 0x406d200000000000, float 0x40affe0000000000)
  call void @assert_not(i32 %float_eq$4)
  %cond_normalize_ = fcmp one float 0x3ff8000000000000, 0x0
  br i1 %cond_normalize_, label %ifTrue_100, label %next_203

ifTrue_100:                                           ; pred = %mainEntry45
  call void @ok()
  br label %next_203

next_203:                                             ; pred = %mainEntry45, %ifTrue_100
  %cond_normalize_$1 = icmp ne i32 1, 0
  br i1 %cond_normalize_$1, label %ifTrue_101, label %next_204

ifTrue_101:                                           ; pred = %next_203
  call void @ok()
  br label %next_204

next_204:                                             ; pred = %next_203, %ifTrue_101
  %cond_normalize_$2 = fcmp one float 0x0, 0x0
  br i1 %cond_normalize_$2, label %secondCond_54, label %next_205

ifTrue_102:                                           ; pred = %secondCond_54
  call void @error()
  br label %next_205

next_205:                                             ; pred = %next_204, %secondCond_54, %ifTrue_102
  %cond_normalize_$4 = icmp ne i32 0, 0
  br i1 %cond_normalize_$4, label %ifTrue_103, label %secondCond_55

secondCond_54:                                        ; pred = %next_204
  %cond_normalize_$3 = icmp ne i32 3, 0
  br i1 %cond_normalize_$3, label %ifTrue_102, label %next_205

ifTrue_103:                                           ; pred = %next_205, %secondCond_55
  call void @ok()
  br label %next_206

next_206:                                             ; pred = %secondCond_55, %ifTrue_103
  store i32 1, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %inp = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 0
  store float 0x3ff0000000000000, float* %inp, align 4
  %inp$1 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 1
  store float 0x4000000000000000, float* %inp$1, align 4
  %inp$2 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 2
  store float 0x0, float* %inp$2, align 4
  %inp$3 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 3
  store float 0x0, float* %inp$3, align 4
  %inp$4 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 4
  store float 0x0, float* %inp$4, align 4
  %inp$5 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 5
  store float 0x0, float* %inp$5, align 4
  %inp$6 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 6
  store float 0x0, float* %inp$6, align 4
  %inp$7 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 7
  store float 0x0, float* %inp$7, align 4
  %inp$8 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 8
  store float 0x0, float* %inp$8, align 4
  %inp$9 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 9
  store float 0x0, float* %inp$9, align 4
  %arr = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 0
  %getfarray = call i32 @getfarray(float* %arr)
  store i32 %getfarray, i32* %lv$3, align 4
  br label %whileCond_103

secondCond_55:                                        ; pred = %next_205
  %cond_normalize_$5 = fcmp one float 0x3fd3333340000000, 0x0
  br i1 %cond_normalize_$5, label %ifTrue_103, label %next_206

whileCond_103:                                        ; pred = %next_206, %whileBody_103
  %i = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 1000000000
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_103, label %next_207

whileBody_103:                                        ; pred = %whileCond_103
  %getfloat = call float @getfloat()
  store float %getfloat, float* %lv$4, align 4
  %input = load float, float* %lv$4, align 4
  %result_ = fmul float 0x400921fb60000000, %input
  %input$1 = load float, float* %lv$4, align 4
  %result_$1 = fmul float %result_, %input$1
  store float %result_$1, float* %lv$5, align 4
  %input$2 = load float, float* %lv$4, align 4
  %f2i_ = fptosi float %input$2 to i32
  %circle_area$2 = call float @circle_area(i32 %f2i_)
  store float %circle_area$2, float* %lv$6, align 4
  %p = load i32, i32* %lv$1, align 4
  %arr$1 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 %p
  %p$1 = load i32, i32* %lv$1, align 4
  %arr$2 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 %p$1
  %arr$3 = load float, float* %arr$2, align 4
  %input$3 = load float, float* %lv$4, align 4
  %result_$2 = fadd float %arr$3, %input$3
  store float %result_$2, float* %arr$1, align 4
  %area = load float, float* %lv$5, align 4
  call void @putfloat(float %area)
  call void @putch(i32 32)
  %area_trunc = load float, float* %lv$6, align 4
  %f2i_$1 = fptosi float %area_trunc to i32
  call void @putint(i32 %f2i_$1)
  call void @putch(i32 10)
  %i$1 = load i32, i32* %lv, align 4
  %i2f_ = sitofp i32 %i$1 to float
  %result_$3 = fmul float %i2f_, 0x4024000000000000
  %f2i_$2 = fptosi float %result_$3 to i32
  store i32 %f2i_$2, i32* %lv, align 4
  %p$2 = load i32, i32* %lv$1, align 4
  %result_$4 = add i32 %p$2, 1
  store i32 %result_$4, i32* %lv$1, align 4
  br label %whileCond_103

next_207:                                             ; pred = %whileCond_103
  %len = load i32, i32* %lv$3, align 4
  %arr$4 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 0
  call void @putfarray(i32 %len, float* %arr$4)
  ret i32 0
}

