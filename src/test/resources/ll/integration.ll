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


@gv = global [21 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4

define float @S(i32 %0, i32 %1, float %2, float %3, i32 %4) {
SEntry:
  %retVal_ofinline151 = alloca float, align 4
  %lv$2_of_inline151 = alloca float, align 4
  %lv$3_of_inline151 = alloca i32, align 4
  %retVal_ofinline148 = alloca float, align 4
  %retVal_ofinline134 = alloca float, align 4
  %lv$3_of_inline134 = alloca float, align 4
  %lv$4_of_inline134 = alloca i32, align 4
  %lv$5_of_inline134 = alloca float, align 4
  %lv$3_of_inline14_of_inline134 = alloca i32, align 4
  %lv$2_of_inline14_of_inline134 = alloca float, align 4
  %retVal_ofinline14_of_inline134 = alloca float, align 4
  %lv$3_of_inline18_of_inline134 = alloca i32, align 4
  %lv$2_of_inline18_of_inline134 = alloca float, align 4
  %retVal_ofinline18_of_inline134 = alloca float, align 4
  %retVal_ofinline120 = alloca float, align 4
  %lv$3_of_inline120 = alloca float, align 4
  %lv$4_of_inline120 = alloca i32, align 4
  %lv$5_of_inline120 = alloca float, align 4
  %lv$3_of_inline14_of_inline120 = alloca i32, align 4
  %lv$2_of_inline14_of_inline120 = alloca float, align 4
  %retVal_ofinline14_of_inline120 = alloca float, align 4
  %lv$3_of_inline18_of_inline120 = alloca i32, align 4
  %lv$2_of_inline18_of_inline120 = alloca float, align 4
  %retVal_ofinline18_of_inline120 = alloca float, align 4
  %retVal_ofinline106 = alloca float, align 4
  %lv$3_of_inline106 = alloca float, align 4
  %lv$4_of_inline106 = alloca i32, align 4
  %lv$5_of_inline106 = alloca float, align 4
  %lv$3_of_inline14_of_inline106 = alloca i32, align 4
  %lv$2_of_inline14_of_inline106 = alloca float, align 4
  %retVal_ofinline14_of_inline106 = alloca float, align 4
  %lv$3_of_inline18_of_inline106 = alloca i32, align 4
  %lv$2_of_inline18_of_inline106 = alloca float, align 4
  %retVal_ofinline18_of_inline106 = alloca float, align 4
  %retVal_ofinline92 = alloca float, align 4
  %lv$3_of_inline92 = alloca float, align 4
  %lv$4_of_inline92 = alloca i32, align 4
  %lv$5_of_inline92 = alloca float, align 4
  %lv$3_of_inline14_of_inline92 = alloca i32, align 4
  %lv$2_of_inline14_of_inline92 = alloca float, align 4
  %retVal_ofinline14_of_inline92 = alloca float, align 4
  %lv$3_of_inline18_of_inline92 = alloca i32, align 4
  %lv$2_of_inline18_of_inline92 = alloca float, align 4
  %retVal_ofinline18_of_inline92 = alloca float, align 4
  %retVal_ofinline78 = alloca float, align 4
  %lv$3_of_inline78 = alloca float, align 4
  %lv$4_of_inline78 = alloca i32, align 4
  %lv$5_of_inline78 = alloca float, align 4
  %lv$3_of_inline14_of_inline78 = alloca i32, align 4
  %lv$2_of_inline14_of_inline78 = alloca float, align 4
  %retVal_ofinline14_of_inline78 = alloca float, align 4
  %lv$3_of_inline18_of_inline78 = alloca i32, align 4
  %lv$2_of_inline18_of_inline78 = alloca float, align 4
  %retVal_ofinline18_of_inline78 = alloca float, align 4
  %retVal_ofinline64 = alloca float, align 4
  %lv$3_of_inline64 = alloca float, align 4
  %lv$4_of_inline64 = alloca i32, align 4
  %lv$5_of_inline64 = alloca float, align 4
  %lv$3_of_inline14_of_inline64 = alloca i32, align 4
  %lv$2_of_inline14_of_inline64 = alloca float, align 4
  %retVal_ofinline14_of_inline64 = alloca float, align 4
  %lv$3_of_inline18_of_inline64 = alloca i32, align 4
  %lv$2_of_inline18_of_inline64 = alloca float, align 4
  %retVal_ofinline18_of_inline64 = alloca float, align 4
  %retVal_ofinline50 = alloca float, align 4
  %lv$3_of_inline50 = alloca float, align 4
  %lv$4_of_inline50 = alloca i32, align 4
  %lv$5_of_inline50 = alloca float, align 4
  %lv$3_of_inline14_of_inline50 = alloca i32, align 4
  %lv$2_of_inline14_of_inline50 = alloca float, align 4
  %retVal_ofinline14_of_inline50 = alloca float, align 4
  %lv$3_of_inline18_of_inline50 = alloca i32, align 4
  %lv$2_of_inline18_of_inline50 = alloca float, align 4
  %retVal_ofinline18_of_inline50 = alloca float, align 4
  %retVal_ofinline36 = alloca float, align 4
  %lv$3_of_inline36 = alloca float, align 4
  %lv$4_of_inline36 = alloca i32, align 4
  %lv$5_of_inline36 = alloca float, align 4
  %lv$3_of_inline14_of_inline36 = alloca i32, align 4
  %lv$2_of_inline14_of_inline36 = alloca float, align 4
  %retVal_ofinline14_of_inline36 = alloca float, align 4
  %lv$3_of_inline18_of_inline36 = alloca i32, align 4
  %lv$2_of_inline18_of_inline36 = alloca float, align 4
  %retVal_ofinline18_of_inline36 = alloca float, align 4
  %retVal_ofinline22 = alloca float, align 4
  %lv$3_of_inline22 = alloca float, align 4
  %lv$4_of_inline22 = alloca i32, align 4
  %lv$5_of_inline22 = alloca float, align 4
  %lv$3_of_inline14_of_inline22 = alloca i32, align 4
  %lv$2_of_inline14_of_inline22 = alloca float, align 4
  %retVal_ofinline14_of_inline22 = alloca float, align 4
  %lv$3_of_inline18_of_inline22 = alloca i32, align 4
  %lv$2_of_inline18_of_inline22 = alloca float, align 4
  %retVal_ofinline18_of_inline22 = alloca float, align 4
  %lv$9 = alloca float, align 4
  %lv$8 = alloca float, align 4
  %lv$7 = alloca float, align 4
  %lv$6 = alloca float, align 4
  %lv$5 = alloca float, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca float, align 4
  %lv$2 = alloca float, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store float %2, float* %lv$2, align 4
  store float %3, float* %lv$3, align 4
  store i32 %4, i32* %lv$4, align 4
  %low = load float, float* %lv$2, align 4
  %high = load float, float* %lv$3, align 4
  %result_ = fadd float %low, %high
  %result_$1 = fdiv float %result_, 0x4000000000000000
  store float %result_$1, float* %lv$5, align 4
  %n = load i32, i32* %lv, align 4
  %p = load i32, i32* %lv$1, align 4
  %low$1 = load float, float* %lv$2, align 4
  %high$1 = load float, float* %lv$3, align 4
  %result_$2 = fadd float %low$1, %high$1
  %result_$3 = fdiv float %result_$2, 0x4000000000000000
  br label %inline22

ifTrue_10:                                          ; pred = %SEntry
  %sum_l$1 = load float, float* %lv$7, align 4
  %sum_r$1 = load float, float* %lv$8, align 4
  %result_$30 = fadd float %sum_l$1, %sum_r$1
  %erp$1 = load float, float* %lv$9, align 4
  %result_$31 = fdiv float %erp$1, 0x402e000000000000
  %result_$32 = fadd float %result_$30, %result_$31
  ret float %result_$32

ifFalse_1:                                          ; pred = %SEntry
  %n$9 = load i32, i32* %lv, align 4
  %p$9 = load i32, i32* %lv$1, align 4
  %low$7 = load float, float* %lv$2, align 4
  %mid$6 = load float, float* %lv$5, align 4
  %times$1 = load i32, i32* %lv$4, align 4
  %result_$33 = add i32 %times$1, 1
  %S = call float @S(i32 %n$9, i32 %p$9, float %low$7, float %mid$6, i32 %result_$33)
  %n$10 = load i32, i32* %lv, align 4
  %p$10 = load i32, i32* %lv$1, align 4
  %mid$7 = load float, float* %lv$5, align 4
  %high$7 = load float, float* %lv$3, align 4
  %times$2 = load i32, i32* %lv$4, align 4
  %result_$34 = add i32 %times$2, 1
  %S$1 = call float @S(i32 %n$10, i32 %p$10, float %mid$7, float %high$7, i32 %result_$34)
  %result_$35 = fadd float %S, %S$1
  ret float %result_$35

inline23:                                           ; pred = %inline22, %inline24
  %i_of_inline23 = load i32, i32* %lv$4_of_inline22, align 4
  %cond_le_tmp__of_inline23 = icmp sle i32 %i_of_inline23, %n
  %cond_tmp__of_inline23 = zext i1 %cond_le_tmp__of_inline23 to i32
  %cond__of_inline23 = icmp ne i32 %cond_tmp__of_inline23, 0
  br i1 %cond__of_inline23, label %inline24, label %inline25

inline33:                                           ; pred = %inline34
  %power_of_inline33 = load float, float* %retVal_ofinline14_of_inline22, align 4
  %i2f__of_inline33 = sitofp i32 %arr$1_of_inline24 to float
  %result__of_inline33 = fmul float %i2f__of_inline33, %power_of_inline33
  %result_$1_of_inline33 = fadd float %sum_of_inline24, %result__of_inline33
  store float %result_$1_of_inline33, float* %lv$3_of_inline22, align 4
  %i$3_of_inline33 = load i32, i32* %lv$4_of_inline22, align 4
  %result_$2_of_inline33 = add i32 %i$3_of_inline33, 1
  store i32 %result_$2_of_inline33, i32* %lv$4_of_inline22, align 4
  br label %inline23

inline29:                                           ; pred = %inline31, %inline28
  %i_of_inline19_of_inline29 = load i32, i32* %lv$3_of_inline18_of_inline22, align 4
  %long_name9$lt_tmp__of_inline19_of_inline29 = icmp slt i32 %i_of_inline19_of_inline29, %p
  %long_name10$nd_tmp__of_inline19_of_inline29 = zext i1 %long_name11$lt_tmp__of_inline19_of_inline29 to i32
  %cond__of_inline19_of_inline29 = icmp ne i32 %long_name12$nd_tmp__of_inline19_of_inline29, 0
  br i1 %cond__of_inline19_of_inline29, label %inline28, label %inline35

inline24:                                           ; pred = %inline23
  %sum_of_inline24 = load float, float* %lv$3_of_inline22, align 4
  %i$1_of_inline24 = load i32, i32* %lv$4_of_inline22, align 4
  %arr_of_inline24 = getelementptr [21 x i32], [21 x i32]* @gv, i32 0, i32 %i$1_of_inline24
  %arr$1_of_inline24 = load i32, i32* %arr_of_inline24, align 4
  %i$2_of_inline24 = load i32, i32* %lv$4_of_inline22, align 4
  br label %inline32

inline25:                                           ; pred = %inline23
  %sum$1_of_inline25 = load float, float* %lv$3_of_inline22, align 4
  br label %inline31

inline30:                                           ; pred = %inline35
  %power$1_of_inline30 = load float, float* %retVal_ofinline18_of_inline22, align 4
  store float %power$1_of_inline30, float* %lv$5_of_inline22, align 4
  %fx_of_inline30 = load float, float* %lv$5_of_inline22, align 4
  store float %fx_of_inline30, float* %retVal_ofinline22, align 4
  br label %truncated4

inline26:                                           ; pred = %inline27
  %result_of_inline16_of_inline26 = load float, float* %lv$2_of_inline14_of_inline22, align 4
  %result__of_inline16_of_inline26 = fmul float %result_of_inline16_of_inline26, %result_$3
  store float %result__of_inline16_of_inline26, float* %lv$2_of_inline14_of_inline22, align 4
  %i$1_of_inline16_of_inline26 = load i32, i32* %lv$3_of_inline14_of_inline22, align 4
  %long_name1$sult_$1_of_inline16_of_inline26 = add i32 %i$1_of_inline16_of_inline26, 1
  store i32 %long_name2$sult_$1_of_inline16_of_inline26, i32* %lv$3_of_inline14_of_inline22, align 4
  br label %inline27

truncated4:                                         ; pred = %inline30
  %Fx = load float, float* %retVal_ofinline22, align 4
  %result_$4 = fmul float 0x4010000000000000, %Fx
  %n$1 = load i32, i32* %lv, align 4
  %p$1 = load i32, i32* %lv$1, align 4
  %low$2 = load float, float* %lv$2, align 4
  br label %inline36

inline22:                                           ; pred = %SEntry
  store float 0x0, float* %lv$3_of_inline22, align 4
  store i32 0, i32* %lv$4_of_inline22, align 4
  br label %inline23

inline31:                                           ; pred = %inline25
  store float 0x3ff0000000000000, float* %lv$2_of_inline18_of_inline22, align 4
  store i32 0, i32* %lv$3_of_inline18_of_inline22, align 4
  br label %inline29

inline34:                                           ; pred = %inline27
  %long_name13$esult$1_of_inline17_of_inline34 = load float, float* %lv$2_of_inline14_of_inline22, align 4
  store float %long_name14$esult$1_of_inline17_of_inline34, float* %retVal_ofinline14_of_inline22, align 4
  br label %inline33

inline35:                                           ; pred = %inline29
  %long_name15$esult$1_of_inline21_of_inline35 = load float, float* %lv$2_of_inline18_of_inline22, align 4
  store float %long_name16$esult$1_of_inline21_of_inline35, float* %retVal_ofinline18_of_inline22, align 4
  br label %inline30

inline28:                                           ; pred = %inline29
  %result_of_inline20_of_inline28 = load float, float* %lv$2_of_inline18_of_inline22, align 4
  %result__of_inline20_of_inline28 = fmul float %result_of_inline20_of_inline28, %sum$1_of_inline25
  store float %result__of_inline20_of_inline28, float* %lv$2_of_inline18_of_inline22, align 4
  %i$1_of_inline20_of_inline28 = load i32, i32* %lv$3_of_inline18_of_inline22, align 4
  %long_name7$sult_$1_of_inline20_of_inline28 = add i32 %i$1_of_inline20_of_inline28, 1
  store i32 %long_name8$sult_$1_of_inline20_of_inline28, i32* %lv$3_of_inline18_of_inline22, align 4
  br label %inline29

inline32:                                           ; pred = %inline24
  store float 0x3ff0000000000000, float* %lv$2_of_inline14_of_inline22, align 4
  store i32 0, i32* %lv$3_of_inline14_of_inline22, align 4
  br label %inline27

inline27:                                           ; pred = %inline32, %inline26
  %i_of_inline15_of_inline27 = load i32, i32* %lv$3_of_inline14_of_inline22, align 4
  %long_name3$lt_tmp__of_inline15_of_inline27 = icmp slt i32 %i_of_inline15_of_inline27, %i$2_of_inline24
  %long_name4$nd_tmp__of_inline15_of_inline27 = zext i1 %long_name5$lt_tmp__of_inline15_of_inline27 to i32
  %cond__of_inline15_of_inline27 = icmp ne i32 %long_name6$nd_tmp__of_inline15_of_inline27, 0
  br i1 %cond__of_inline15_of_inline27, label %inline26, label %inline34

inline47:                                           ; pred = %inline48
  %power_of_inline47 = load float, float* %retVal_ofinline14_of_inline36, align 4
  %i2f__of_inline47 = sitofp i32 %arr$1_of_inline38 to float
  %result__of_inline47 = fmul float %i2f__of_inline47, %power_of_inline47
  %result_$1_of_inline47 = fadd float %sum_of_inline38, %result__of_inline47
  store float %result_$1_of_inline47, float* %lv$3_of_inline36, align 4
  %i$3_of_inline47 = load i32, i32* %lv$4_of_inline36, align 4
  %result_$2_of_inline47 = add i32 %i$3_of_inline47, 1
  store i32 %result_$2_of_inline47, i32* %lv$4_of_inline36, align 4
  br label %inline37

inline48:                                           ; pred = %inline41
  %long_name29$esult$1_of_inline17_of_inline48 = load float, float* %lv$2_of_inline14_of_inline36, align 4
  store float %long_name30$esult$1_of_inline17_of_inline48, float* %retVal_ofinline14_of_inline36, align 4
  br label %inline47

inline41:                                           ; pred = %inline46, %inline40
  %i_of_inline15_of_inline41 = load i32, i32* %lv$3_of_inline14_of_inline36, align 4
  %long_name19$lt_tmp__of_inline15_of_inline41 = icmp slt i32 %i_of_inline15_of_inline41, %i$2_of_inline38
  %long_name20$nd_tmp__of_inline15_of_inline41 = zext i1 %long_name21$lt_tmp__of_inline15_of_inline41 to i32
  %cond__of_inline15_of_inline41 = icmp ne i32 %long_name22$nd_tmp__of_inline15_of_inline41, 0
  br i1 %cond__of_inline15_of_inline41, label %inline40, label %inline48

inline49:                                           ; pred = %inline43
  %long_name31$esult$1_of_inline21_of_inline49 = load float, float* %lv$2_of_inline18_of_inline36, align 4
  store float %long_name32$esult$1_of_inline21_of_inline49, float* %retVal_ofinline18_of_inline36, align 4
  br label %inline44

truncated5:                                         ; pred = %inline44
  %Fx$1 = load float, float* %retVal_ofinline36, align 4
  %result_$5 = fadd float %result_$4, %Fx$1
  %n$2 = load i32, i32* %lv, align 4
  %p$2 = load i32, i32* %lv$1, align 4
  %high$2 = load float, float* %lv$3, align 4
  br label %inline50

inline37:                                           ; pred = %inline36, %inline38
  %i_of_inline37 = load i32, i32* %lv$4_of_inline36, align 4
  %cond_le_tmp__of_inline37 = icmp sle i32 %i_of_inline37, %n$1
  %cond_tmp__of_inline37 = zext i1 %cond_le_tmp__of_inline37 to i32
  %cond__of_inline37 = icmp ne i32 %cond_tmp__of_inline37, 0
  br i1 %cond__of_inline37, label %inline38, label %inline39

inline44:                                           ; pred = %inline49
  %power$1_of_inline44 = load float, float* %retVal_ofinline18_of_inline36, align 4
  store float %power$1_of_inline44, float* %lv$5_of_inline36, align 4
  %fx_of_inline44 = load float, float* %lv$5_of_inline36, align 4
  store float %fx_of_inline44, float* %retVal_ofinline36, align 4
  br label %truncated5

inline36:                                           ; pred = %truncated4
  store float 0x0, float* %lv$3_of_inline36, align 4
  store i32 0, i32* %lv$4_of_inline36, align 4
  br label %inline37

inline39:                                           ; pred = %inline37
  %sum$1_of_inline39 = load float, float* %lv$3_of_inline36, align 4
  br label %inline45

inline40:                                           ; pred = %inline41
  %result_of_inline16_of_inline40 = load float, float* %lv$2_of_inline14_of_inline36, align 4
  %result__of_inline16_of_inline40 = fmul float %result_of_inline16_of_inline40, %low$2
  store float %result__of_inline16_of_inline40, float* %lv$2_of_inline14_of_inline36, align 4
  %i$1_of_inline16_of_inline40 = load i32, i32* %lv$3_of_inline14_of_inline36, align 4
  %long_name17$sult_$1_of_inline16_of_inline40 = add i32 %i$1_of_inline16_of_inline40, 1
  store i32 %long_name18$sult_$1_of_inline16_of_inline40, i32* %lv$3_of_inline14_of_inline36, align 4
  br label %inline41

inline43:                                           ; pred = %inline45, %inline42
  %i_of_inline19_of_inline43 = load i32, i32* %lv$3_of_inline18_of_inline36, align 4
  %long_name25$lt_tmp__of_inline19_of_inline43 = icmp slt i32 %i_of_inline19_of_inline43, %p$1
  %long_name26$nd_tmp__of_inline19_of_inline43 = zext i1 %long_name27$lt_tmp__of_inline19_of_inline43 to i32
  %cond__of_inline19_of_inline43 = icmp ne i32 %long_name28$nd_tmp__of_inline19_of_inline43, 0
  br i1 %cond__of_inline19_of_inline43, label %inline42, label %inline49

inline38:                                           ; pred = %inline37
  %sum_of_inline38 = load float, float* %lv$3_of_inline36, align 4
  %i$1_of_inline38 = load i32, i32* %lv$4_of_inline36, align 4
  %arr_of_inline38 = getelementptr [21 x i32], [21 x i32]* @gv, i32 0, i32 %i$1_of_inline38
  %arr$1_of_inline38 = load i32, i32* %arr_of_inline38, align 4
  %i$2_of_inline38 = load i32, i32* %lv$4_of_inline36, align 4
  br label %inline46

inline42:                                           ; pred = %inline43
  %result_of_inline20_of_inline42 = load float, float* %lv$2_of_inline18_of_inline36, align 4
  %result__of_inline20_of_inline42 = fmul float %result_of_inline20_of_inline42, %sum$1_of_inline39
  store float %result__of_inline20_of_inline42, float* %lv$2_of_inline18_of_inline36, align 4
  %i$1_of_inline20_of_inline42 = load i32, i32* %lv$3_of_inline18_of_inline36, align 4
  %long_name23$sult_$1_of_inline20_of_inline42 = add i32 %i$1_of_inline20_of_inline42, 1
  store i32 %long_name24$sult_$1_of_inline20_of_inline42, i32* %lv$3_of_inline18_of_inline36, align 4
  br label %inline43

inline45:                                           ; pred = %inline39
  store float 0x3ff0000000000000, float* %lv$2_of_inline18_of_inline36, align 4
  store i32 0, i32* %lv$3_of_inline18_of_inline36, align 4
  br label %inline43

inline46:                                           ; pred = %inline38
  store float 0x3ff0000000000000, float* %lv$2_of_inline14_of_inline36, align 4
  store i32 0, i32* %lv$3_of_inline14_of_inline36, align 4
  br label %inline41

inline54:                                           ; pred = %inline55
  %result_of_inline16_of_inline54 = load float, float* %lv$2_of_inline14_of_inline50, align 4
  %result__of_inline16_of_inline54 = fmul float %result_of_inline16_of_inline54, %high$2
  store float %result__of_inline16_of_inline54, float* %lv$2_of_inline14_of_inline50, align 4
  %i$1_of_inline16_of_inline54 = load i32, i32* %lv$3_of_inline14_of_inline50, align 4
  %long_name33$sult_$1_of_inline16_of_inline54 = add i32 %i$1_of_inline16_of_inline54, 1
  store i32 %long_name34$sult_$1_of_inline16_of_inline54, i32* %lv$3_of_inline14_of_inline50, align 4
  br label %inline55

inline60:                                           ; pred = %inline52
  store float 0x3ff0000000000000, float* %lv$2_of_inline14_of_inline50, align 4
  store i32 0, i32* %lv$3_of_inline14_of_inline50, align 4
  br label %inline55

inline62:                                           ; pred = %inline55
  %long_name45$esult$1_of_inline17_of_inline62 = load float, float* %lv$2_of_inline14_of_inline50, align 4
  store float %long_name46$esult$1_of_inline17_of_inline62, float* %retVal_ofinline14_of_inline50, align 4
  br label %inline61

inline50:                                           ; pred = %truncated5
  store float 0x0, float* %lv$3_of_inline50, align 4
  store i32 0, i32* %lv$4_of_inline50, align 4
  br label %inline51

inline56:                                           ; pred = %inline57
  %result_of_inline20_of_inline56 = load float, float* %lv$2_of_inline18_of_inline50, align 4
  %result__of_inline20_of_inline56 = fmul float %result_of_inline20_of_inline56, %sum$1_of_inline53
  store float %result__of_inline20_of_inline56, float* %lv$2_of_inline18_of_inline50, align 4
  %i$1_of_inline20_of_inline56 = load i32, i32* %lv$3_of_inline18_of_inline50, align 4
  %long_name39$sult_$1_of_inline20_of_inline56 = add i32 %i$1_of_inline20_of_inline56, 1
  store i32 %long_name40$sult_$1_of_inline20_of_inline56, i32* %lv$3_of_inline18_of_inline50, align 4
  br label %inline57

inline52:                                           ; pred = %inline51
  %sum_of_inline52 = load float, float* %lv$3_of_inline50, align 4
  %i$1_of_inline52 = load i32, i32* %lv$4_of_inline50, align 4
  %arr_of_inline52 = getelementptr [21 x i32], [21 x i32]* @gv, i32 0, i32 %i$1_of_inline52
  %arr$1_of_inline52 = load i32, i32* %arr_of_inline52, align 4
  %i$2_of_inline52 = load i32, i32* %lv$4_of_inline50, align 4
  br label %inline60

inline61:                                           ; pred = %inline62
  %power_of_inline61 = load float, float* %retVal_ofinline14_of_inline50, align 4
  %i2f__of_inline61 = sitofp i32 %arr$1_of_inline52 to float
  %result__of_inline61 = fmul float %i2f__of_inline61, %power_of_inline61
  %result_$1_of_inline61 = fadd float %sum_of_inline52, %result__of_inline61
  store float %result_$1_of_inline61, float* %lv$3_of_inline50, align 4
  %i$3_of_inline61 = load i32, i32* %lv$4_of_inline50, align 4
  %result_$2_of_inline61 = add i32 %i$3_of_inline61, 1
  store i32 %result_$2_of_inline61, i32* %lv$4_of_inline50, align 4
  br label %inline51

truncated6:                                         ; pred = %inline58
  %Fx$2 = load float, float* %retVal_ofinline50, align 4
  %result_$6 = fadd float %result_$5, %Fx$2
  %high$3 = load float, float* %lv$3, align 4
  %low$3 = load float, float* %lv$2, align 4
  %result_$7 = fsub float %high$3, %low$3
  %result_$8 = fmul float %result_$6, %result_$7
  %result_$9 = fdiv float %result_$8, 0x4018000000000000
  store float %result_$9, float* %lv$6, align 4
  %n$3 = load i32, i32* %lv, align 4
  %p$3 = load i32, i32* %lv$1, align 4
  %low$4 = load float, float* %lv$2, align 4
  %mid = load float, float* %lv$5, align 4
  %result_$10 = fadd float %low$4, %mid
  %result_$11 = fdiv float %result_$10, 0x4000000000000000
  br label %inline64

inline57:                                           ; pred = %inline59, %inline56
  %i_of_inline19_of_inline57 = load i32, i32* %lv$3_of_inline18_of_inline50, align 4
  %long_name41$lt_tmp__of_inline19_of_inline57 = icmp slt i32 %i_of_inline19_of_inline57, %p$2
  %long_name42$nd_tmp__of_inline19_of_inline57 = zext i1 %long_name43$lt_tmp__of_inline19_of_inline57 to i32
  %cond__of_inline19_of_inline57 = icmp ne i32 %long_name44$nd_tmp__of_inline19_of_inline57, 0
  br i1 %cond__of_inline19_of_inline57, label %inline56, label %inline63

inline53:                                           ; pred = %inline51
  %sum$1_of_inline53 = load float, float* %lv$3_of_inline50, align 4
  br label %inline59

inline58:                                           ; pred = %inline63
  %power$1_of_inline58 = load float, float* %retVal_ofinline18_of_inline50, align 4
  store float %power$1_of_inline58, float* %lv$5_of_inline50, align 4
  %fx_of_inline58 = load float, float* %lv$5_of_inline50, align 4
  store float %fx_of_inline58, float* %retVal_ofinline50, align 4
  br label %truncated6

inline55:                                           ; pred = %inline60, %inline54
  %i_of_inline15_of_inline55 = load i32, i32* %lv$3_of_inline14_of_inline50, align 4
  %long_name35$lt_tmp__of_inline15_of_inline55 = icmp slt i32 %i_of_inline15_of_inline55, %i$2_of_inline52
  %long_name36$nd_tmp__of_inline15_of_inline55 = zext i1 %long_name37$lt_tmp__of_inline15_of_inline55 to i32
  %cond__of_inline15_of_inline55 = icmp ne i32 %long_name38$nd_tmp__of_inline15_of_inline55, 0
  br i1 %cond__of_inline15_of_inline55, label %inline54, label %inline62

inline63:                                           ; pred = %inline57
  %long_name47$esult$1_of_inline21_of_inline63 = load float, float* %lv$2_of_inline18_of_inline50, align 4
  store float %long_name48$esult$1_of_inline21_of_inline63, float* %retVal_ofinline18_of_inline50, align 4
  br label %inline58

inline51:                                           ; pred = %inline50, %inline52
  %i_of_inline51 = load i32, i32* %lv$4_of_inline50, align 4
  %cond_le_tmp__of_inline51 = icmp sle i32 %i_of_inline51, %n$2
  %cond_tmp__of_inline51 = zext i1 %cond_le_tmp__of_inline51 to i32
  %cond__of_inline51 = icmp ne i32 %cond_tmp__of_inline51, 0
  br i1 %cond__of_inline51, label %inline52, label %inline53

inline59:                                           ; pred = %inline53
  store float 0x3ff0000000000000, float* %lv$2_of_inline18_of_inline50, align 4
  store i32 0, i32* %lv$3_of_inline18_of_inline50, align 4
  br label %inline57

inline70:                                           ; pred = %inline71
  %result_of_inline20_of_inline70 = load float, float* %lv$2_of_inline18_of_inline64, align 4
  %result__of_inline20_of_inline70 = fmul float %result_of_inline20_of_inline70, %sum$1_of_inline67
  store float %result__of_inline20_of_inline70, float* %lv$2_of_inline18_of_inline64, align 4
  %i$1_of_inline20_of_inline70 = load i32, i32* %lv$3_of_inline18_of_inline64, align 4
  %long_name55$sult_$1_of_inline20_of_inline70 = add i32 %i$1_of_inline20_of_inline70, 1
  store i32 %long_name56$sult_$1_of_inline20_of_inline70, i32* %lv$3_of_inline18_of_inline64, align 4
  br label %inline71

inline74:                                           ; pred = %inline66
  store float 0x3ff0000000000000, float* %lv$2_of_inline14_of_inline64, align 4
  store i32 0, i32* %lv$3_of_inline14_of_inline64, align 4
  br label %inline69

inline64:                                           ; pred = %truncated6
  store float 0x0, float* %lv$3_of_inline64, align 4
  store i32 0, i32* %lv$4_of_inline64, align 4
  br label %inline65

inline68:                                           ; pred = %inline69
  %result_of_inline16_of_inline68 = load float, float* %lv$2_of_inline14_of_inline64, align 4
  %result__of_inline16_of_inline68 = fmul float %result_of_inline16_of_inline68, %result_$11
  store float %result__of_inline16_of_inline68, float* %lv$2_of_inline14_of_inline64, align 4
  %i$1_of_inline16_of_inline68 = load i32, i32* %lv$3_of_inline14_of_inline64, align 4
  %long_name49$sult_$1_of_inline16_of_inline68 = add i32 %i$1_of_inline16_of_inline68, 1
  store i32 %long_name50$sult_$1_of_inline16_of_inline68, i32* %lv$3_of_inline14_of_inline64, align 4
  br label %inline69

inline77:                                           ; pred = %inline71
  %long_name63$esult$1_of_inline21_of_inline77 = load float, float* %lv$2_of_inline18_of_inline64, align 4
  store float %long_name64$esult$1_of_inline21_of_inline77, float* %retVal_ofinline18_of_inline64, align 4
  br label %inline72

truncated7:                                         ; pred = %inline72
  %Fx$3 = load float, float* %retVal_ofinline64, align 4
  %result_$12 = fmul float 0x4010000000000000, %Fx$3
  %n$4 = load i32, i32* %lv, align 4
  %p$4 = load i32, i32* %lv$1, align 4
  %low$5 = load float, float* %lv$2, align 4
  br label %inline78

inline66:                                           ; pred = %inline65
  %sum_of_inline66 = load float, float* %lv$3_of_inline64, align 4
  %i$1_of_inline66 = load i32, i32* %lv$4_of_inline64, align 4
  %arr_of_inline66 = getelementptr [21 x i32], [21 x i32]* @gv, i32 0, i32 %i$1_of_inline66
  %arr$1_of_inline66 = load i32, i32* %arr_of_inline66, align 4
  %i$2_of_inline66 = load i32, i32* %lv$4_of_inline64, align 4
  br label %inline74

inline73:                                           ; pred = %inline67
  store float 0x3ff0000000000000, float* %lv$2_of_inline18_of_inline64, align 4
  store i32 0, i32* %lv$3_of_inline18_of_inline64, align 4
  br label %inline71

inline75:                                           ; pred = %inline76
  %power_of_inline75 = load float, float* %retVal_ofinline14_of_inline64, align 4
  %i2f__of_inline75 = sitofp i32 %arr$1_of_inline66 to float
  %result__of_inline75 = fmul float %i2f__of_inline75, %power_of_inline75
  %result_$1_of_inline75 = fadd float %sum_of_inline66, %result__of_inline75
  store float %result_$1_of_inline75, float* %lv$3_of_inline64, align 4
  %i$3_of_inline75 = load i32, i32* %lv$4_of_inline64, align 4
  %result_$2_of_inline75 = add i32 %i$3_of_inline75, 1
  store i32 %result_$2_of_inline75, i32* %lv$4_of_inline64, align 4
  br label %inline65

inline71:                                           ; pred = %inline73, %inline70
  %i_of_inline19_of_inline71 = load i32, i32* %lv$3_of_inline18_of_inline64, align 4
  %long_name57$lt_tmp__of_inline19_of_inline71 = icmp slt i32 %i_of_inline19_of_inline71, %p$3
  %long_name58$nd_tmp__of_inline19_of_inline71 = zext i1 %long_name59$lt_tmp__of_inline19_of_inline71 to i32
  %cond__of_inline19_of_inline71 = icmp ne i32 %long_name60$nd_tmp__of_inline19_of_inline71, 0
  br i1 %cond__of_inline19_of_inline71, label %inline70, label %inline77

inline67:                                           ; pred = %inline65
  %sum$1_of_inline67 = load float, float* %lv$3_of_inline64, align 4
  br label %inline73

inline76:                                           ; pred = %inline69
  %long_name61$esult$1_of_inline17_of_inline76 = load float, float* %lv$2_of_inline14_of_inline64, align 4
  store float %long_name62$esult$1_of_inline17_of_inline76, float* %retVal_ofinline14_of_inline64, align 4
  br label %inline75

inline65:                                           ; pred = %inline64, %inline66
  %i_of_inline65 = load i32, i32* %lv$4_of_inline64, align 4
  %cond_le_tmp__of_inline65 = icmp sle i32 %i_of_inline65, %n$3
  %cond_tmp__of_inline65 = zext i1 %cond_le_tmp__of_inline65 to i32
  %cond__of_inline65 = icmp ne i32 %cond_tmp__of_inline65, 0
  br i1 %cond__of_inline65, label %inline66, label %inline67

inline69:                                           ; pred = %inline74, %inline68
  %i_of_inline15_of_inline69 = load i32, i32* %lv$3_of_inline14_of_inline64, align 4
  %long_name51$lt_tmp__of_inline15_of_inline69 = icmp slt i32 %i_of_inline15_of_inline69, %i$2_of_inline66
  %long_name52$nd_tmp__of_inline15_of_inline69 = zext i1 %long_name53$lt_tmp__of_inline15_of_inline69 to i32
  %cond__of_inline15_of_inline69 = icmp ne i32 %long_name54$nd_tmp__of_inline15_of_inline69, 0
  br i1 %cond__of_inline15_of_inline69, label %inline68, label %inline76

inline72:                                           ; pred = %inline77
  %power$1_of_inline72 = load float, float* %retVal_ofinline18_of_inline64, align 4
  store float %power$1_of_inline72, float* %lv$5_of_inline64, align 4
  %fx_of_inline72 = load float, float* %lv$5_of_inline64, align 4
  store float %fx_of_inline72, float* %retVal_ofinline64, align 4
  br label %truncated7

inline79:                                           ; pred = %inline78, %inline80
  %i_of_inline79 = load i32, i32* %lv$4_of_inline78, align 4
  %cond_le_tmp__of_inline79 = icmp sle i32 %i_of_inline79, %n$4
  %cond_tmp__of_inline79 = zext i1 %cond_le_tmp__of_inline79 to i32
  %cond__of_inline79 = icmp ne i32 %cond_tmp__of_inline79, 0
  br i1 %cond__of_inline79, label %inline80, label %inline81

inline82:                                           ; pred = %inline83
  %result_of_inline16_of_inline82 = load float, float* %lv$2_of_inline14_of_inline78, align 4
  %result__of_inline16_of_inline82 = fmul float %result_of_inline16_of_inline82, %low$5
  store float %result__of_inline16_of_inline82, float* %lv$2_of_inline14_of_inline78, align 4
  %i$1_of_inline16_of_inline82 = load i32, i32* %lv$3_of_inline14_of_inline78, align 4
  %long_name65$sult_$1_of_inline16_of_inline82 = add i32 %i$1_of_inline16_of_inline82, 1
  store i32 %long_name66$sult_$1_of_inline16_of_inline82, i32* %lv$3_of_inline14_of_inline78, align 4
  br label %inline83

truncated8:                                         ; pred = %inline86
  %Fx$4 = load float, float* %retVal_ofinline78, align 4
  %result_$13 = fadd float %result_$12, %Fx$4
  %n$5 = load i32, i32* %lv, align 4
  %p$5 = load i32, i32* %lv$1, align 4
  %mid$1 = load float, float* %lv$5, align 4
  br label %inline92

inline84:                                           ; pred = %inline85
  %result_of_inline20_of_inline84 = load float, float* %lv$2_of_inline18_of_inline78, align 4
  %result__of_inline20_of_inline84 = fmul float %result_of_inline20_of_inline84, %sum$1_of_inline81
  store float %result__of_inline20_of_inline84, float* %lv$2_of_inline18_of_inline78, align 4
  %i$1_of_inline20_of_inline84 = load i32, i32* %lv$3_of_inline18_of_inline78, align 4
  %long_name71$sult_$1_of_inline20_of_inline84 = add i32 %i$1_of_inline20_of_inline84, 1
  store i32 %long_name72$sult_$1_of_inline20_of_inline84, i32* %lv$3_of_inline18_of_inline78, align 4
  br label %inline85

inline81:                                           ; pred = %inline79
  %sum$1_of_inline81 = load float, float* %lv$3_of_inline78, align 4
  br label %inline87

inline85:                                           ; pred = %inline87, %inline84
  %i_of_inline19_of_inline85 = load i32, i32* %lv$3_of_inline18_of_inline78, align 4
  %long_name73$lt_tmp__of_inline19_of_inline85 = icmp slt i32 %i_of_inline19_of_inline85, %p$4
  %long_name74$nd_tmp__of_inline19_of_inline85 = zext i1 %long_name75$lt_tmp__of_inline19_of_inline85 to i32
  %cond__of_inline19_of_inline85 = icmp ne i32 %long_name76$nd_tmp__of_inline19_of_inline85, 0
  br i1 %cond__of_inline19_of_inline85, label %inline84, label %inline91

inline91:                                           ; pred = %inline85
  %long_name79$esult$1_of_inline21_of_inline91 = load float, float* %lv$2_of_inline18_of_inline78, align 4
  store float %long_name80$esult$1_of_inline21_of_inline91, float* %retVal_ofinline18_of_inline78, align 4
  br label %inline86

inline89:                                           ; pred = %inline90
  %power_of_inline89 = load float, float* %retVal_ofinline14_of_inline78, align 4
  %i2f__of_inline89 = sitofp i32 %arr$1_of_inline80 to float
  %result__of_inline89 = fmul float %i2f__of_inline89, %power_of_inline89
  %result_$1_of_inline89 = fadd float %sum_of_inline80, %result__of_inline89
  store float %result_$1_of_inline89, float* %lv$3_of_inline78, align 4
  %i$3_of_inline89 = load i32, i32* %lv$4_of_inline78, align 4
  %result_$2_of_inline89 = add i32 %i$3_of_inline89, 1
  store i32 %result_$2_of_inline89, i32* %lv$4_of_inline78, align 4
  br label %inline79

inline90:                                           ; pred = %inline83
  %long_name77$esult$1_of_inline17_of_inline90 = load float, float* %lv$2_of_inline14_of_inline78, align 4
  store float %long_name78$esult$1_of_inline17_of_inline90, float* %retVal_ofinline14_of_inline78, align 4
  br label %inline89

inline86:                                           ; pred = %inline91
  %power$1_of_inline86 = load float, float* %retVal_ofinline18_of_inline78, align 4
  store float %power$1_of_inline86, float* %lv$5_of_inline78, align 4
  %fx_of_inline86 = load float, float* %lv$5_of_inline78, align 4
  store float %fx_of_inline86, float* %retVal_ofinline78, align 4
  br label %truncated8

inline83:                                           ; pred = %inline88, %inline82
  %i_of_inline15_of_inline83 = load i32, i32* %lv$3_of_inline14_of_inline78, align 4
  %long_name67$lt_tmp__of_inline15_of_inline83 = icmp slt i32 %i_of_inline15_of_inline83, %i$2_of_inline80
  %long_name68$nd_tmp__of_inline15_of_inline83 = zext i1 %long_name69$lt_tmp__of_inline15_of_inline83 to i32
  %cond__of_inline15_of_inline83 = icmp ne i32 %long_name70$nd_tmp__of_inline15_of_inline83, 0
  br i1 %cond__of_inline15_of_inline83, label %inline82, label %inline90

inline87:                                           ; pred = %inline81
  store float 0x3ff0000000000000, float* %lv$2_of_inline18_of_inline78, align 4
  store i32 0, i32* %lv$3_of_inline18_of_inline78, align 4
  br label %inline85

inline78:                                           ; pred = %truncated7
  store float 0x0, float* %lv$3_of_inline78, align 4
  store i32 0, i32* %lv$4_of_inline78, align 4
  br label %inline79

inline88:                                           ; pred = %inline80
  store float 0x3ff0000000000000, float* %lv$2_of_inline14_of_inline78, align 4
  store i32 0, i32* %lv$3_of_inline14_of_inline78, align 4
  br label %inline83

inline80:                                           ; pred = %inline79
  %sum_of_inline80 = load float, float* %lv$3_of_inline78, align 4
  %i$1_of_inline80 = load i32, i32* %lv$4_of_inline78, align 4
  %arr_of_inline80 = getelementptr [21 x i32], [21 x i32]* @gv, i32 0, i32 %i$1_of_inline80
  %arr$1_of_inline80 = load i32, i32* %arr_of_inline80, align 4
  %i$2_of_inline80 = load i32, i32* %lv$4_of_inline78, align 4
  br label %inline88

inline100:                                          ; pred = %inline105
  %power$1_of_inline100 = load float, float* %retVal_ofinline18_of_inline92, align 4
  store float %power$1_of_inline100, float* %lv$5_of_inline92, align 4
  %fx_of_inline100 = load float, float* %lv$5_of_inline92, align 4
  store float %fx_of_inline100, float* %retVal_ofinline92, align 4
  br label %truncated9

inline95:                                           ; pred = %inline93
  %sum$1_of_inline95 = load float, float* %lv$3_of_inline92, align 4
  br label %inline101

truncated9:                                         ; pred = %inline100
  %Fx$5 = load float, float* %retVal_ofinline92, align 4
  %result_$14 = fadd float %result_$13, %Fx$5
  %mid$2 = load float, float* %lv$5, align 4
  %low$6 = load float, float* %lv$2, align 4
  %result_$15 = fsub float %mid$2, %low$6
  %result_$16 = fmul float %result_$14, %result_$15
  %result_$17 = fdiv float %result_$16, 0x4018000000000000
  store float %result_$17, float* %lv$7, align 4
  %n$6 = load i32, i32* %lv, align 4
  %p$6 = load i32, i32* %lv$1, align 4
  %mid$3 = load float, float* %lv$5, align 4
  %high$4 = load float, float* %lv$3, align 4
  %result_$18 = fadd float %mid$3, %high$4
  %result_$19 = fdiv float %result_$18, 0x4000000000000000
  br label %inline106

inline92:                                           ; pred = %truncated8
  store float 0x0, float* %lv$3_of_inline92, align 4
  store i32 0, i32* %lv$4_of_inline92, align 4
  br label %inline93

inline96:                                           ; pred = %inline97
  %result_of_inline16_of_inline96 = load float, float* %lv$2_of_inline14_of_inline92, align 4
  %result__of_inline16_of_inline96 = fmul float %result_of_inline16_of_inline96, %mid$1
  store float %result__of_inline16_of_inline96, float* %lv$2_of_inline14_of_inline92, align 4
  %i$1_of_inline16_of_inline96 = load i32, i32* %lv$3_of_inline14_of_inline92, align 4
  %long_name81$sult_$1_of_inline16_of_inline96 = add i32 %i$1_of_inline16_of_inline96, 1
  store i32 %long_name82$sult_$1_of_inline16_of_inline96, i32* %lv$3_of_inline14_of_inline92, align 4
  br label %inline97

inline105:                                          ; pred = %inline99
  %long_name95$sult$1_of_inline21_of_inline105 = load float, float* %lv$2_of_inline18_of_inline92, align 4
  store float %long_name96$sult$1_of_inline21_of_inline105, float* %retVal_ofinline18_of_inline92, align 4
  br label %inline100

inline103:                                          ; pred = %inline104
  %power_of_inline103 = load float, float* %retVal_ofinline14_of_inline92, align 4
  %i2f__of_inline103 = sitofp i32 %arr$1_of_inline94 to float
  %result__of_inline103 = fmul float %i2f__of_inline103, %power_of_inline103
  %result_$1_of_inline103 = fadd float %sum_of_inline94, %result__of_inline103
  store float %result_$1_of_inline103, float* %lv$3_of_inline92, align 4
  %i$3_of_inline103 = load i32, i32* %lv$4_of_inline92, align 4
  %result_$2_of_inline103 = add i32 %i$3_of_inline103, 1
  store i32 %result_$2_of_inline103, i32* %lv$4_of_inline92, align 4
  br label %inline93

inline104:                                          ; pred = %inline97
  %long_name93$sult$1_of_inline17_of_inline104 = load float, float* %lv$2_of_inline14_of_inline92, align 4
  store float %long_name94$sult$1_of_inline17_of_inline104, float* %retVal_ofinline14_of_inline92, align 4
  br label %inline103

inline101:                                          ; pred = %inline95
  store float 0x3ff0000000000000, float* %lv$2_of_inline18_of_inline92, align 4
  store i32 0, i32* %lv$3_of_inline18_of_inline92, align 4
  br label %inline99

inline99:                                           ; pred = %inline101, %inline98
  %i_of_inline19_of_inline99 = load i32, i32* %lv$3_of_inline18_of_inline92, align 4
  %long_name89$lt_tmp__of_inline19_of_inline99 = icmp slt i32 %i_of_inline19_of_inline99, %p$5
  %long_name90$nd_tmp__of_inline19_of_inline99 = zext i1 %long_name91$lt_tmp__of_inline19_of_inline99 to i32
  %cond__of_inline19_of_inline99 = icmp ne i32 %long_name92$nd_tmp__of_inline19_of_inline99, 0
  br i1 %cond__of_inline19_of_inline99, label %inline98, label %inline105

inline94:                                           ; pred = %inline93
  %sum_of_inline94 = load float, float* %lv$3_of_inline92, align 4
  %i$1_of_inline94 = load i32, i32* %lv$4_of_inline92, align 4
  %arr_of_inline94 = getelementptr [21 x i32], [21 x i32]* @gv, i32 0, i32 %i$1_of_inline94
  %arr$1_of_inline94 = load i32, i32* %arr_of_inline94, align 4
  %i$2_of_inline94 = load i32, i32* %lv$4_of_inline92, align 4
  br label %inline102

inline97:                                           ; pred = %inline102, %inline96
  %i_of_inline15_of_inline97 = load i32, i32* %lv$3_of_inline14_of_inline92, align 4
  %long_name83$lt_tmp__of_inline15_of_inline97 = icmp slt i32 %i_of_inline15_of_inline97, %i$2_of_inline94
  %long_name84$nd_tmp__of_inline15_of_inline97 = zext i1 %long_name85$lt_tmp__of_inline15_of_inline97 to i32
  %cond__of_inline15_of_inline97 = icmp ne i32 %long_name86$nd_tmp__of_inline15_of_inline97, 0
  br i1 %cond__of_inline15_of_inline97, label %inline96, label %inline104

inline98:                                           ; pred = %inline99
  %result_of_inline20_of_inline98 = load float, float* %lv$2_of_inline18_of_inline92, align 4
  %result__of_inline20_of_inline98 = fmul float %result_of_inline20_of_inline98, %sum$1_of_inline95
  store float %result__of_inline20_of_inline98, float* %lv$2_of_inline18_of_inline92, align 4
  %i$1_of_inline20_of_inline98 = load i32, i32* %lv$3_of_inline18_of_inline92, align 4
  %long_name87$sult_$1_of_inline20_of_inline98 = add i32 %i$1_of_inline20_of_inline98, 1
  store i32 %long_name88$sult_$1_of_inline20_of_inline98, i32* %lv$3_of_inline18_of_inline92, align 4
  br label %inline99

inline93:                                           ; pred = %inline92, %inline94
  %i_of_inline93 = load i32, i32* %lv$4_of_inline92, align 4
  %cond_le_tmp__of_inline93 = icmp sle i32 %i_of_inline93, %n$5
  %cond_tmp__of_inline93 = zext i1 %cond_le_tmp__of_inline93 to i32
  %cond__of_inline93 = icmp ne i32 %cond_tmp__of_inline93, 0
  br i1 %cond__of_inline93, label %inline94, label %inline95

inline102:                                          ; pred = %inline94
  store float 0x3ff0000000000000, float* %lv$2_of_inline14_of_inline92, align 4
  store i32 0, i32* %lv$3_of_inline14_of_inline92, align 4
  br label %inline97

inline114:                                          ; pred = %inline119
  %power$1_of_inline114 = load float, float* %retVal_ofinline18_of_inline106, align 4
  store float %power$1_of_inline114, float* %lv$5_of_inline106, align 4
  %fx_of_inline114 = load float, float* %lv$5_of_inline106, align 4
  store float %fx_of_inline114, float* %retVal_ofinline106, align 4
  br label %truncated10

inline116:                                          ; pred = %inline108
  store float 0x3ff0000000000000, float* %lv$2_of_inline14_of_inline106, align 4
  store i32 0, i32* %lv$3_of_inline14_of_inline106, align 4
  br label %inline111

inline118:                                          ; pred = %inline111
  %long_name113$sult$1_of_inline17_of_inline118 = load float, float* %lv$2_of_inline14_of_inline106, align 4
  store float %long_name114$sult$1_of_inline17_of_inline118, float* %retVal_ofinline14_of_inline106, align 4
  br label %inline117

inline119:                                          ; pred = %inline113
  %long_name115$sult$1_of_inline21_of_inline119 = load float, float* %lv$2_of_inline18_of_inline106, align 4
  store float %long_name116$sult$1_of_inline21_of_inline119, float* %retVal_ofinline18_of_inline106, align 4
  br label %inline114

inline110:                                          ; pred = %inline111
  %result_of_inline16_of_inline110 = load float, float* %lv$2_of_inline14_of_inline106, align 4
  %long_name97$esult__of_inline16_of_inline110 = fmul float %result_of_inline16_of_inline110, %result_$19
  store float %long_name98$esult__of_inline16_of_inline110, float* %lv$2_of_inline14_of_inline106, align 4
  %i$1_of_inline16_of_inline110 = load i32, i32* %lv$3_of_inline14_of_inline106, align 4
  %long_name99$ult_$1_of_inline16_of_inline110 = add i32 %i$1_of_inline16_of_inline110, 1
  store i32 %long_name100$ult_$1_of_inline16_of_inline110, i32* %lv$3_of_inline14_of_inline106, align 4
  br label %inline111

inline115:                                          ; pred = %inline109
  store float 0x3ff0000000000000, float* %lv$2_of_inline18_of_inline106, align 4
  store i32 0, i32* %lv$3_of_inline18_of_inline106, align 4
  br label %inline113

inline113:                                          ; pred = %inline115, %inline112
  %i_of_inline19_of_inline113 = load i32, i32* %lv$3_of_inline18_of_inline106, align 4
  %long_name109$t_tmp__of_inline19_of_inline113 = icmp slt i32 %i_of_inline19_of_inline113, %p$6
  %long_name110$d_tmp__of_inline19_of_inline113 = zext i1 %long_name111$t_tmp__of_inline19_of_inline113 to i32
  %cond__of_inline19_of_inline113 = icmp ne i32 %long_name112$d_tmp__of_inline19_of_inline113, 0
  br i1 %cond__of_inline19_of_inline113, label %inline112, label %inline119

truncated10:                                        ; pred = %inline114
  %Fx$6 = load float, float* %retVal_ofinline106, align 4
  %result_$20 = fmul float 0x4010000000000000, %Fx$6
  %n$7 = load i32, i32* %lv, align 4
  %p$7 = load i32, i32* %lv$1, align 4
  %mid$4 = load float, float* %lv$5, align 4
  br label %inline120

inline117:                                          ; pred = %inline118
  %power_of_inline117 = load float, float* %retVal_ofinline14_of_inline106, align 4
  %i2f__of_inline117 = sitofp i32 %arr$1_of_inline108 to float
  %result__of_inline117 = fmul float %i2f__of_inline117, %power_of_inline117
  %result_$1_of_inline117 = fadd float %sum_of_inline108, %result__of_inline117
  store float %result_$1_of_inline117, float* %lv$3_of_inline106, align 4
  %i$3_of_inline117 = load i32, i32* %lv$4_of_inline106, align 4
  %result_$2_of_inline117 = add i32 %i$3_of_inline117, 1
  store i32 %result_$2_of_inline117, i32* %lv$4_of_inline106, align 4
  br label %inline107

inline108:                                          ; pred = %inline107
  %sum_of_inline108 = load float, float* %lv$3_of_inline106, align 4
  %i$1_of_inline108 = load i32, i32* %lv$4_of_inline106, align 4
  %arr_of_inline108 = getelementptr [21 x i32], [21 x i32]* @gv, i32 0, i32 %i$1_of_inline108
  %arr$1_of_inline108 = load i32, i32* %arr_of_inline108, align 4
  %i$2_of_inline108 = load i32, i32* %lv$4_of_inline106, align 4
  br label %inline116

inline109:                                          ; pred = %inline107
  %sum$1_of_inline109 = load float, float* %lv$3_of_inline106, align 4
  br label %inline115

inline111:                                          ; pred = %inline116, %inline110
  %i_of_inline15_of_inline111 = load i32, i32* %lv$3_of_inline14_of_inline106, align 4
  %long_name101$t_tmp__of_inline15_of_inline111 = icmp slt i32 %i_of_inline15_of_inline111, %i$2_of_inline108
  %long_name102$d_tmp__of_inline15_of_inline111 = zext i1 %long_name103$t_tmp__of_inline15_of_inline111 to i32
  %cond__of_inline15_of_inline111 = icmp ne i32 %long_name104$d_tmp__of_inline15_of_inline111, 0
  br i1 %cond__of_inline15_of_inline111, label %inline110, label %inline118

inline106:                                          ; pred = %truncated9
  store float 0x0, float* %lv$3_of_inline106, align 4
  store i32 0, i32* %lv$4_of_inline106, align 4
  br label %inline107

inline107:                                          ; pred = %inline106, %inline108
  %i_of_inline107 = load i32, i32* %lv$4_of_inline106, align 4
  %cond_le_tmp__of_inline107 = icmp sle i32 %i_of_inline107, %n$6
  %cond_tmp__of_inline107 = zext i1 %cond_le_tmp__of_inline107 to i32
  %cond__of_inline107 = icmp ne i32 %cond_tmp__of_inline107, 0
  br i1 %cond__of_inline107, label %inline108, label %inline109

inline112:                                          ; pred = %inline113
  %result_of_inline20_of_inline112 = load float, float* %lv$2_of_inline18_of_inline106, align 4
  %long_name105$esult__of_inline20_of_inline112 = fmul float %result_of_inline20_of_inline112, %sum$1_of_inline109
  store float %long_name106$esult__of_inline20_of_inline112, float* %lv$2_of_inline18_of_inline106, align 4
  %i$1_of_inline20_of_inline112 = load i32, i32* %lv$3_of_inline18_of_inline106, align 4
  %long_name107$ult_$1_of_inline20_of_inline112 = add i32 %i$1_of_inline20_of_inline112, 1
  store i32 %long_name108$ult_$1_of_inline20_of_inline112, i32* %lv$3_of_inline18_of_inline106, align 4
  br label %inline113

inline124:                                          ; pred = %inline125
  %result_of_inline16_of_inline124 = load float, float* %lv$2_of_inline14_of_inline120, align 4
  %long_name117$esult__of_inline16_of_inline124 = fmul float %result_of_inline16_of_inline124, %mid$4
  store float %long_name118$esult__of_inline16_of_inline124, float* %lv$2_of_inline14_of_inline120, align 4
  %i$1_of_inline16_of_inline124 = load i32, i32* %lv$3_of_inline14_of_inline120, align 4
  %long_name119$ult_$1_of_inline16_of_inline124 = add i32 %i$1_of_inline16_of_inline124, 1
  store i32 %long_name120$ult_$1_of_inline16_of_inline124, i32* %lv$3_of_inline14_of_inline120, align 4
  br label %inline125

inline128:                                          ; pred = %inline133
  %power$1_of_inline128 = load float, float* %retVal_ofinline18_of_inline120, align 4
  store float %power$1_of_inline128, float* %lv$5_of_inline120, align 4
  %fx_of_inline128 = load float, float* %lv$5_of_inline120, align 4
  store float %fx_of_inline128, float* %retVal_ofinline120, align 4
  br label %truncated11

inline133:                                          ; pred = %inline127
  %long_name135$sult$1_of_inline21_of_inline133 = load float, float* %lv$2_of_inline18_of_inline120, align 4
  store float %long_name136$sult$1_of_inline21_of_inline133, float* %retVal_ofinline18_of_inline120, align 4
  br label %inline128

inline132:                                          ; pred = %inline125
  %long_name133$sult$1_of_inline17_of_inline132 = load float, float* %lv$2_of_inline14_of_inline120, align 4
  store float %long_name134$sult$1_of_inline17_of_inline132, float* %retVal_ofinline14_of_inline120, align 4
  br label %inline131

inline120:                                          ; pred = %truncated10
  store float 0x0, float* %lv$3_of_inline120, align 4
  store i32 0, i32* %lv$4_of_inline120, align 4
  br label %inline121

inline125:                                          ; pred = %inline130, %inline124
  %i_of_inline15_of_inline125 = load i32, i32* %lv$3_of_inline14_of_inline120, align 4
  %long_name121$t_tmp__of_inline15_of_inline125 = icmp slt i32 %i_of_inline15_of_inline125, %i$2_of_inline122
  %long_name122$d_tmp__of_inline15_of_inline125 = zext i1 %long_name123$t_tmp__of_inline15_of_inline125 to i32
  %cond__of_inline15_of_inline125 = icmp ne i32 %long_name124$d_tmp__of_inline15_of_inline125, 0
  br i1 %cond__of_inline15_of_inline125, label %inline124, label %inline132

inline123:                                          ; pred = %inline121
  %sum$1_of_inline123 = load float, float* %lv$3_of_inline120, align 4
  br label %inline129

inline130:                                          ; pred = %inline122
  store float 0x3ff0000000000000, float* %lv$2_of_inline14_of_inline120, align 4
  store i32 0, i32* %lv$3_of_inline14_of_inline120, align 4
  br label %inline125

inline127:                                          ; pred = %inline129, %inline126
  %i_of_inline19_of_inline127 = load i32, i32* %lv$3_of_inline18_of_inline120, align 4
  %long_name129$t_tmp__of_inline19_of_inline127 = icmp slt i32 %i_of_inline19_of_inline127, %p$7
  %long_name130$d_tmp__of_inline19_of_inline127 = zext i1 %long_name131$t_tmp__of_inline19_of_inline127 to i32
  %cond__of_inline19_of_inline127 = icmp ne i32 %long_name132$d_tmp__of_inline19_of_inline127, 0
  br i1 %cond__of_inline19_of_inline127, label %inline126, label %inline133

inline131:                                          ; pred = %inline132
  %power_of_inline131 = load float, float* %retVal_ofinline14_of_inline120, align 4
  %i2f__of_inline131 = sitofp i32 %arr$1_of_inline122 to float
  %result__of_inline131 = fmul float %i2f__of_inline131, %power_of_inline131
  %result_$1_of_inline131 = fadd float %sum_of_inline122, %result__of_inline131
  store float %result_$1_of_inline131, float* %lv$3_of_inline120, align 4
  %i$3_of_inline131 = load i32, i32* %lv$4_of_inline120, align 4
  %result_$2_of_inline131 = add i32 %i$3_of_inline131, 1
  store i32 %result_$2_of_inline131, i32* %lv$4_of_inline120, align 4
  br label %inline121

inline129:                                          ; pred = %inline123
  store float 0x3ff0000000000000, float* %lv$2_of_inline18_of_inline120, align 4
  store i32 0, i32* %lv$3_of_inline18_of_inline120, align 4
  br label %inline127

inline122:                                          ; pred = %inline121
  %sum_of_inline122 = load float, float* %lv$3_of_inline120, align 4
  %i$1_of_inline122 = load i32, i32* %lv$4_of_inline120, align 4
  %arr_of_inline122 = getelementptr [21 x i32], [21 x i32]* @gv, i32 0, i32 %i$1_of_inline122
  %arr$1_of_inline122 = load i32, i32* %arr_of_inline122, align 4
  %i$2_of_inline122 = load i32, i32* %lv$4_of_inline120, align 4
  br label %inline130

inline126:                                          ; pred = %inline127
  %result_of_inline20_of_inline126 = load float, float* %lv$2_of_inline18_of_inline120, align 4
  %long_name125$esult__of_inline20_of_inline126 = fmul float %result_of_inline20_of_inline126, %sum$1_of_inline123
  store float %long_name126$esult__of_inline20_of_inline126, float* %lv$2_of_inline18_of_inline120, align 4
  %i$1_of_inline20_of_inline126 = load i32, i32* %lv$3_of_inline18_of_inline120, align 4
  %long_name127$ult_$1_of_inline20_of_inline126 = add i32 %i$1_of_inline20_of_inline126, 1
  store i32 %long_name128$ult_$1_of_inline20_of_inline126, i32* %lv$3_of_inline18_of_inline120, align 4
  br label %inline127

inline121:                                          ; pred = %inline120, %inline122
  %i_of_inline121 = load i32, i32* %lv$4_of_inline120, align 4
  %cond_le_tmp__of_inline121 = icmp sle i32 %i_of_inline121, %n$7
  %cond_tmp__of_inline121 = zext i1 %cond_le_tmp__of_inline121 to i32
  %cond__of_inline121 = icmp ne i32 %cond_tmp__of_inline121, 0
  br i1 %cond__of_inline121, label %inline122, label %inline123

truncated11:                                        ; pred = %inline128
  %Fx$7 = load float, float* %retVal_ofinline120, align 4
  %result_$21 = fadd float %result_$20, %Fx$7
  %n$8 = load i32, i32* %lv, align 4
  %p$8 = load i32, i32* %lv$1, align 4
  %high$5 = load float, float* %lv$3, align 4
  br label %inline134

inline136:                                          ; pred = %inline135
  %sum_of_inline136 = load float, float* %lv$3_of_inline134, align 4
  %i$1_of_inline136 = load i32, i32* %lv$4_of_inline134, align 4
  %arr_of_inline136 = getelementptr [21 x i32], [21 x i32]* @gv, i32 0, i32 %i$1_of_inline136
  %arr$1_of_inline136 = load i32, i32* %arr_of_inline136, align 4
  %i$2_of_inline136 = load i32, i32* %lv$4_of_inline134, align 4
  br label %inline144

inline140:                                          ; pred = %inline141
  %result_of_inline20_of_inline140 = load float, float* %lv$2_of_inline18_of_inline134, align 4
  %long_name145$esult__of_inline20_of_inline140 = fmul float %result_of_inline20_of_inline140, %sum$1_of_inline137
  store float %long_name146$esult__of_inline20_of_inline140, float* %lv$2_of_inline18_of_inline134, align 4
  %i$1_of_inline20_of_inline140 = load i32, i32* %lv$3_of_inline18_of_inline134, align 4
  %long_name147$ult_$1_of_inline20_of_inline140 = add i32 %i$1_of_inline20_of_inline140, 1
  store i32 %long_name148$ult_$1_of_inline20_of_inline140, i32* %lv$3_of_inline18_of_inline134, align 4
  br label %inline141

inline141:                                          ; pred = %inline143, %inline140
  %i_of_inline19_of_inline141 = load i32, i32* %lv$3_of_inline18_of_inline134, align 4
  %long_name149$t_tmp__of_inline19_of_inline141 = icmp slt i32 %i_of_inline19_of_inline141, %p$8
  %long_name150$d_tmp__of_inline19_of_inline141 = zext i1 %long_name151$t_tmp__of_inline19_of_inline141 to i32
  %cond__of_inline19_of_inline141 = icmp ne i32 %long_name152$d_tmp__of_inline19_of_inline141, 0
  br i1 %cond__of_inline19_of_inline141, label %inline140, label %inline147

inline139:                                          ; pred = %inline144, %inline138
  %i_of_inline15_of_inline139 = load i32, i32* %lv$3_of_inline14_of_inline134, align 4
  %long_name141$t_tmp__of_inline15_of_inline139 = icmp slt i32 %i_of_inline15_of_inline139, %i$2_of_inline136
  %long_name142$d_tmp__of_inline15_of_inline139 = zext i1 %long_name143$t_tmp__of_inline15_of_inline139 to i32
  %cond__of_inline15_of_inline139 = icmp ne i32 %long_name144$d_tmp__of_inline15_of_inline139, 0
  br i1 %cond__of_inline15_of_inline139, label %inline138, label %inline146

inline146:                                          ; pred = %inline139
  %long_name153$sult$1_of_inline17_of_inline146 = load float, float* %lv$2_of_inline14_of_inline134, align 4
  store float %long_name154$sult$1_of_inline17_of_inline146, float* %retVal_ofinline14_of_inline134, align 4
  br label %inline145

inline142:                                          ; pred = %inline147
  %power$1_of_inline142 = load float, float* %retVal_ofinline18_of_inline134, align 4
  store float %power$1_of_inline142, float* %lv$5_of_inline134, align 4
  %fx_of_inline142 = load float, float* %lv$5_of_inline134, align 4
  store float %fx_of_inline142, float* %retVal_ofinline134, align 4
  br label %truncated12

inline144:                                          ; pred = %inline136
  store float 0x3ff0000000000000, float* %lv$2_of_inline14_of_inline134, align 4
  store i32 0, i32* %lv$3_of_inline14_of_inline134, align 4
  br label %inline139

inline135:                                          ; pred = %inline134, %inline136
  %i_of_inline135 = load i32, i32* %lv$4_of_inline134, align 4
  %cond_le_tmp__of_inline135 = icmp sle i32 %i_of_inline135, %n$8
  %cond_tmp__of_inline135 = zext i1 %cond_le_tmp__of_inline135 to i32
  %cond__of_inline135 = icmp ne i32 %cond_tmp__of_inline135, 0
  br i1 %cond__of_inline135, label %inline136, label %inline137

inline137:                                          ; pred = %inline135
  %sum$1_of_inline137 = load float, float* %lv$3_of_inline134, align 4
  br label %inline143

inline145:                                          ; pred = %inline146
  %power_of_inline145 = load float, float* %retVal_ofinline14_of_inline134, align 4
  %i2f__of_inline145 = sitofp i32 %arr$1_of_inline136 to float
  %result__of_inline145 = fmul float %i2f__of_inline145, %power_of_inline145
  %result_$1_of_inline145 = fadd float %sum_of_inline136, %result__of_inline145
  store float %result_$1_of_inline145, float* %lv$3_of_inline134, align 4
  %i$3_of_inline145 = load i32, i32* %lv$4_of_inline134, align 4
  %result_$2_of_inline145 = add i32 %i$3_of_inline145, 1
  store i32 %result_$2_of_inline145, i32* %lv$4_of_inline134, align 4
  br label %inline135

inline138:                                          ; pred = %inline139
  %result_of_inline16_of_inline138 = load float, float* %lv$2_of_inline14_of_inline134, align 4
  %long_name137$esult__of_inline16_of_inline138 = fmul float %result_of_inline16_of_inline138, %high$5
  store float %long_name138$esult__of_inline16_of_inline138, float* %lv$2_of_inline14_of_inline134, align 4
  %i$1_of_inline16_of_inline138 = load i32, i32* %lv$3_of_inline14_of_inline134, align 4
  %long_name139$ult_$1_of_inline16_of_inline138 = add i32 %i$1_of_inline16_of_inline138, 1
  store i32 %long_name140$ult_$1_of_inline16_of_inline138, i32* %lv$3_of_inline14_of_inline134, align 4
  br label %inline139

inline134:                                          ; pred = %truncated11
  store float 0x0, float* %lv$3_of_inline134, align 4
  store i32 0, i32* %lv$4_of_inline134, align 4
  br label %inline135

inline143:                                          ; pred = %inline137
  store float 0x3ff0000000000000, float* %lv$2_of_inline18_of_inline134, align 4
  store i32 0, i32* %lv$3_of_inline18_of_inline134, align 4
  br label %inline141

inline147:                                          ; pred = %inline141
  %long_name155$sult$1_of_inline21_of_inline147 = load float, float* %lv$2_of_inline18_of_inline134, align 4
  store float %long_name156$sult$1_of_inline21_of_inline147, float* %retVal_ofinline18_of_inline134, align 4
  br label %inline142

truncated12:                                        ; pred = %inline142
  %Fx$8 = load float, float* %retVal_ofinline134, align 4
  %result_$22 = fadd float %result_$21, %Fx$8
  %high$6 = load float, float* %lv$3, align 4
  %mid$5 = load float, float* %lv$5, align 4
  %result_$23 = fsub float %high$6, %mid$5
  %result_$24 = fmul float %result_$22, %result_$23
  %result_$25 = fdiv float %result_$24, 0x4018000000000000
  store float %result_$25, float* %lv$8, align 4
  %sum_l = load float, float* %lv$7, align 4
  %sum_r = load float, float* %lv$8, align 4
  %result_$26 = fadd float %sum_l, %sum_r
  %sum = load float, float* %lv$6, align 4
  %result_$27 = fsub float %result_$26, %sum
  store float %result_$27, float* %lv$9, align 4
  %erp = load float, float* %lv$9, align 4
  br label %inline148

truncated13:                                        ; pred = %inline149, %inline150
  %fabs_custom = load float, float* %retVal_ofinline148, align 4
  %times = load i32, i32* %lv$4, align 4
  %result_$28 = mul i32 2, %times
  br label %inline151

inline148:                                          ; pred = %truncated12
  %cond_lt_tmp__of_inline148 = fcmp olt float %erp, 0x0
  %cond_tmp__of_inline148 = zext i1 %cond_lt_tmp__of_inline148 to i32
  %cond__of_inline148 = icmp ne i32 %cond_tmp__of_inline148, 0
  br i1 %cond__of_inline148, label %inline149, label %inline150

inline149:                                          ; pred = %inline148
  %tmp__of_inline149 = fsub float 0x0, %erp
  store float %tmp__of_inline149, float* %retVal_ofinline148, align 4
  br label %truncated13

inline150:                                          ; pred = %inline148
  store float %erp, float* %retVal_ofinline148, align 4
  br label %truncated13

inline152:                                          ; pred = %inline151, %inline153
  %i_of_inline152 = load i32, i32* %lv$3_of_inline151, align 4
  %cond_lt_tmp__of_inline152 = icmp slt i32 %i_of_inline152, %result_$28
  %cond_tmp__of_inline152 = zext i1 %cond_lt_tmp__of_inline152 to i32
  %cond__of_inline152 = icmp ne i32 %cond_tmp__of_inline152, 0
  br i1 %cond__of_inline152, label %inline153, label %inline154

inline154:                                          ; pred = %inline152
  %result$1_of_inline154 = load float, float* %lv$2_of_inline151, align 4
  store float %result$1_of_inline154, float* %retVal_ofinline151, align 4
  br label %truncated14

inline153:                                          ; pred = %inline152
  %result_of_inline153 = load float, float* %lv$2_of_inline151, align 4
  %result__of_inline153 = fmul float %result_of_inline153, 0x3fe0000000000000
  store float %result__of_inline153, float* %lv$2_of_inline151, align 4
  %i$1_of_inline153 = load i32, i32* %lv$3_of_inline151, align 4
  %result_$1_of_inline153 = add i32 %i$1_of_inline153, 1
  store i32 %result_$1_of_inline153, i32* %lv$3_of_inline151, align 4
  br label %inline152

truncated14:                                        ; pred = %inline154
  %power = load float, float* %retVal_ofinline151, align 4
  %result_$29 = fmul float 0x3f589374c0000000, %power
  %cond_le_tmp_ = fcmp ole float %fabs_custom, %result_$29
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_10, label %ifFalse_1

inline151:                                          ; pred = %truncated13
  store float 0x3ff0000000000000, float* %lv$2_of_inline151, align 4
  store i32 0, i32* %lv$3_of_inline151, align 4
  br label %inline152
}

define i32 @main() {
mainEntry5:
  %lv$4 = alloca float, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca float, align 4
  %lv$1 = alloca float, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_12

whileCond_12:                                        ; pred = %mainEntry5, %whileBody_12
  %i = load i32, i32* %lv, align 4
  %cond_le_tmp_ = icmp sle i32 %i, 20
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_12, label %next_23

whileBody_12:                                        ; pred = %whileCond_12
  %i$1 = load i32, i32* %lv, align 4
  %arr = getelementptr [21 x i32], [21 x i32]* @gv, i32 0, i32 %i$1
  %i$2 = load i32, i32* %lv, align 4
  store i32 %i$2, i32* %arr, align 4
  %i$3 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$3, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_12

next_23:                                             ; pred = %whileCond_12
  store float 0xbfe6666660000000, float* %lv$1, align 4
  store float 0x3fd3333340000000, float* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  %a = load float, float* %lv$1, align 4
  %b = load float, float* %lv$2, align 4
  %times = load i32, i32* %lv$3, align 4
  %S = call float @S(i32 20, i32 2, float %a, float %b, i32 %times)
  store float %S, float* %lv$4, align 4
  %sum = load float, float* %lv$4, align 4
  %retVal_ = fptosi float %sum to i32
  ret i32 %retVal_
}

