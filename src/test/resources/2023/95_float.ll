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


define i32 @main() {
mainEntry:
  br i1 false, label %i12, label %i11

ifTrue_4:                                            ; pred = %tc21
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %next_4

next_4:                                              ; pred = %ifTrue_4, %tc21
  br i1 true, label %ifTrue_5, label %next_5

ifTrue_5:                                            ; pred = %next_4
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %next_5

next_5:                                              ; pred = %next_4, %ifTrue_5
  br i1 false, label %secondCond_, label %next_6

ifTrue_6:                                            ; pred = %secondCond_
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %next_6

next_6:                                              ; pred = %next_5, %ifTrue_6, %secondCond_
  br i1 false, label %i17, label %secondCond_1

secondCond_:                                         ; pred = %next_5
  br i1 true, label %ifTrue_6, label %next_6

next_7:                                              ; pred = %secondCond_1, %i17
  %lv$2 = alloca [10 x float], align 16
  %m2 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 0
  store float 0x3ff0000000000000, float* %m2, align 4
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
  %getfarray = call i32 @getfarray(float* %m2)
  br label %whileCond_

secondCond_1:                                        ; pred = %next_6
  br i1 true, label %i17, label %next_7

whileCond_:                                          ; pred = %next_7, %whileBody_
  %phi$14 = phi i32 [0, %next_7], [%result_$4, %whileBody_]
  %phi = phi i32 [1, %next_7], [%f2i_$2, %whileBody_]
  %cond_lt_tmp_ = icmp slt i32 %phi, 1000000000
  %m0 = sitofp i32 %phi to float
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_, label %next_8

whileBody_:                                          ; pred = %whileCond_
  %m1 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 %phi$14
  %getfloat = call float @getfloat()
  %result_ = fmul float 0x400921fb60000000, %getfloat
  %result_$1 = fmul float %result_, %getfloat
  %f2i_ = fptosi float %getfloat to i32
  %i2f_i18 = sitofp i32 %f2i_ to float
  %result_i18 = fmul float 0x400921fb60000000, %i2f_i18
  %result_$1i18 = fmul float %result_i18, %m0
  %result_$2i18 = mul i32 %f2i_, %f2i_
  %result_$3i18 = fmul float %m0, 0x400921fb60000000
  %result_$4i18 = fadd float %result_$1i18, %result_$3i18
  %result_$5i18 = fdiv float %result_$4i18, 0x4000000000000000
  %arr$3 = load float, float* %m1, align 4
  %result_$2 = fadd float %arr$3, %getfloat
  store float %result_$2, float* %m1, align 4
  call void @putfloat(float %result_$1)
  call void @putch(i32 32)
  %f2i_$1 = fptosi float %result_$5i18 to i32
  call void @putint(i32 %f2i_$1)
  call void @putch(i32 10)
  %result_$3 = fmul float %m0, 0x4024000000000000
  %f2i_$2 = fptosi float %result_$3 to i32
  %result_$4 = add i32 %phi$14, 1
  br label %whileCond_

next_8:                                              ; pred = %whileCond_
  call void @putfarray(i32 %getfarray, float* %m2)
  ret i32 0

i8:                                                  ; pred = %i13
  br label %tc5

i9:                                                  ; pred = %i13
  br label %tc5

i17:                                                 ; pred = %next_6, %secondCond_1
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %next_7

tc5:                                                 ; pred = %i8, %i9
  %phi$4 = phi i32 [1, %i8], [0, %i9]
  %cond_normalize_i19 = icmp ne i32 %phi$4, 0
  br i1 %cond_normalize_i19, label %i20, label %i21

i12:                                                 ; pred = %mainEntry
  br label %i13

i11:                                                 ; pred = %mainEntry
  br label %i13

i13:                                                 ; pred = %i12, %i11
  %phi$5 = phi float [0xc0e01d0280000000, %i12], [0x40e01d0280000000, %i11]
  %cond_lt_tmp_i13 = fcmp olt float %phi$5, 0x3eb0c6f7a0000000
  %cond_tmp_i13 = zext i1 %cond_lt_tmp_i13 to i32
  %cond_i13 = icmp ne i32 %cond_tmp_i13, 0
  br i1 %cond_i13, label %i8, label %i9

i21:                                                 ; pred = %tc5
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %tc11

tc11:                                                ; pred = %i21, %i20
  br i1 false, label %i32, label %i31

i20:                                                 ; pred = %tc5
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %tc11

i33:                                                 ; pred = %i32, %i31
  %phi$6 = phi float [0xc04e3ce2a0000000, %i32], [0x404e3ce2a0000000, %i31]
  %cond_lt_tmp_i33 = fcmp olt float %phi$6, 0x3eb0c6f7a0000000
  %cond_tmp_i33 = zext i1 %cond_lt_tmp_i33 to i32
  %cond_i33 = icmp ne i32 %cond_tmp_i33, 0
  br i1 %cond_i33, label %i28, label %i29

i32:                                                 ; pred = %tc11
  br label %i33

i29:                                                 ; pred = %i33
  br label %tc12

tc12:                                                ; pred = %i29, %i28
  %phi$7 = phi i32 [0, %i29], [1, %i28]
  %cond_normalize_i34 = icmp ne i32 %phi$7, 0
  br i1 %cond_normalize_i34, label %i35, label %i36

i31:                                                 ; pred = %tc11
  br label %i33

i28:                                                 ; pred = %i33
  br label %tc12

i36:                                                 ; pred = %tc12
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %tc13

tc13:                                                ; pred = %i36, %i35
  br i1 false, label %i47, label %i46

i35:                                                 ; pred = %tc12
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %tc13

tc14:                                                ; pred = %i44, %i43
  %phi$8 = phi i32 [0, %i44], [1, %i43]
  %tmp_i49 = icmp ne i32 0, %phi$8
  %tmp_$1i49 = xor i1 %tmp_i49, 1
  %tmp_$2i49 = zext i1 %tmp_$1i49 to i32
  %cond_normalize_i49 = icmp ne i32 %tmp_$2i49, 0
  br i1 %cond_normalize_i49, label %i50, label %i51

i48:                                                 ; pred = %i46, %i47
  br i1 true, label %i43, label %i44

i44:                                                 ; pred = %i48
  br label %tc14

i46:                                                 ; pred = %tc13
  br label %i48

i43:                                                 ; pred = %i48
  br label %tc14

i47:                                                 ; pred = %tc13
  br label %i48

tc15:                                                ; pred = %i50, %i51
  %result_i57 = fmul float 0x400921fb60000000, %m0
  %result_$1i57 = fmul float %result_i57, %m0
  %result_$3i57 = fmul float %m0, 0x400921fb60000000
  %result_$4i57 = fadd float %result_$1i57, %result_$3i57
  %result_$5i57 = fdiv float %result_$4i57, 0x4000000000000000
  %result_i58 = fmul float 0x400921fb60000000, %m0
  %result_$1i58 = fmul float %result_i58, %m0
  %result_$3i58 = fmul float %m0, 0x400921fb60000000
  %result_$4i58 = fadd float %result_$1i58, %result_$3i58
  %result_$5i58 = fdiv float %result_$4i58, 0x4000000000000000
  %result_i59 = fsub float %result_$5i57, %result_$5i58
  %cond_lt_tmp_ii62 = fcmp olt float %result_i59, 0x0
  %cond_tmp_ii62 = zext i1 %cond_lt_tmp_ii62 to i32
  %cond_ii62 = icmp ne i32 %cond_tmp_ii62, 0
  br i1 %cond_ii62, label %i64, label %i63

i50:                                                 ; pred = %tc14
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %tc15

i51:                                                 ; pred = %tc14
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %tc15

i60:                                                 ; pred = %i65
  br label %tc18

tc18:                                                ; pred = %i60, %i61
  %phi$10 = phi i32 [1, %i60], [0, %i61]
  %tmp_i66 = icmp ne i32 0, %phi$10
  %tmp_$1i66 = xor i1 %tmp_i66, 1
  %tmp_$2i66 = zext i1 %tmp_$1i66 to i32
  %cond_normalize_i66 = icmp ne i32 %tmp_$2i66, 0
  br i1 %cond_normalize_i66, label %i67, label %i68

i61:                                                 ; pred = %i65
  br label %tc18

i65:                                                 ; pred = %i63, %i64
  %phi$11 = phi float [%result_i59, %i63], [%tmp_i1i64, %i64]
  %cond_lt_tmp_i65 = fcmp olt float %phi$11, 0x3eb0c6f7a0000000
  %cond_tmp_i65 = zext i1 %cond_lt_tmp_i65 to i32
  %cond_i65 = icmp ne i32 %cond_tmp_i65, 0
  br i1 %cond_i65, label %i60, label %i61

i63:                                                 ; pred = %tc15
  br label %i65

i64:                                                 ; pred = %tc15
  %tmp_i1i64 = fsub float 0x0, %result_i59
  br label %i65

i68:                                                 ; pred = %tc18
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %i69

i67:                                                 ; pred = %tc18
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %i69

i69:                                                 ; pred = %i68, %i67
  br i1 true, label %i79, label %i78

i75:                                                 ; pred = %i80
  br label %tc20

i78:                                                 ; pred = %i69
  br label %i80

i80:                                                 ; pred = %i78, %i79
  %phi$12 = phi float [0xc0ae2c0000000000, %i78], [0x40ae2c0000000000, %i79]
  %cond_lt_tmp_i80 = fcmp olt float %phi$12, 0x3eb0c6f7a0000000
  %cond_tmp_i80 = zext i1 %cond_lt_tmp_i80 to i32
  %cond_i80 = icmp ne i32 %cond_tmp_i80, 0
  br i1 %cond_i80, label %i75, label %i76

i76:                                                 ; pred = %i80
  br label %tc20

tc20:                                                ; pred = %i75, %i76
  %phi$13 = phi i32 [1, %i75], [0, %i76]
  %cond_normalize_i81 = icmp ne i32 %phi$13, 0
  br i1 %cond_normalize_i81, label %i82, label %i83

i79:                                                 ; pred = %i69
  br label %i80

tc21:                                                ; pred = %i82, %i83
  br i1 true, label %ifTrue_4, label %next_4

i82:                                                 ; pred = %tc20
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %tc21

i83:                                                 ; pred = %tc20
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %tc21
}

