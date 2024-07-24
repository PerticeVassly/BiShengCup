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

inline25:                                           ; pred = %inline23
  %sum$1_of_inline25 = load float, float* %lv$3_of_inline22, align 4
  br label %inline27

inline32:                                           ; pred = %inline31
  %result_of_inline16_of_inline32 = load float, float* %lv$2_of_inline14_of_inline22, align 4
  %result__of_inline16_of_inline32 = fmul float %result_of_inline16_of_inline32, %result_$3
  store float %result__of_inline16_of_inline32, float* %lv$2_of_inline14_of_inline22, align 4
  %i$1_of_inline16_of_inline32 = load i32, i32* %lv$3_of_inline14_of_inline22, align 4
  %long_name13$sult_$1_of_inline16_of_inline32 = add i32 %i$1_of_inline16_of_inline32, 1
  store i32 %long_name14$sult_$1_of_inline16_of_inline32, i32* %lv$3_of_inline14_of_inline22, align 4
  br label %inline31

inline28:                                           ; pred = %inline30
  %long_name1$esult$1_of_inline21_of_inline28 = load float, float* %lv$2_of_inline18_of_inline22, align 4
  store float %long_name2$esult$1_of_inline21_of_inline28, float* %retVal_ofinline18_of_inline22, align 4
  br label %inline26

inline35:                                           ; pred = %inline24
  store float 0x3ff0000000000000, float* %lv$2_of_inline14_of_inline22, align 4
  store i32 0, i32* %lv$3_of_inline14_of_inline22, align 4
  br label %inline31

inline24:                                           ; pred = %inline23
  %sum_of_inline24 = load float, float* %lv$3_of_inline22, align 4
  %i$1_of_inline24 = load i32, i32* %lv$4_of_inline22, align 4
  %arr_of_inline24 = getelementptr [21 x i32], [21 x i32]* @gv, i32 0, i32 %i$1_of_inline24
  %arr$1_of_inline24 = load i32, i32* %arr_of_inline24, align 4
  %i$2_of_inline24 = load i32, i32* %lv$4_of_inline22, align 4
  br label %inline35

inline22:                                           ; pred = %SEntry
  store float 0x0, float* %lv$3_of_inline22, align 4
  store i32 0, i32* %lv$4_of_inline22, align 4
  br label %inline23

inline29:                                           ; pred = %inline31
  %long_name3$esult$1_of_inline17_of_inline29 = load float, float* %lv$2_of_inline14_of_inline22, align 4
  store float %long_name4$esult$1_of_inline17_of_inline29, float* %retVal_ofinline14_of_inline22, align 4
  br label %inline34

inline31:                                           ; pred = %inline35, %inline32
  %i_of_inline15_of_inline31 = load i32, i32* %lv$3_of_inline14_of_inline22, align 4
  %long_name9$lt_tmp__of_inline15_of_inline31 = icmp slt i32 %i_of_inline15_of_inline31, %i$2_of_inline24
  %long_name10$nd_tmp__of_inline15_of_inline31 = zext i1 %long_name11$lt_tmp__of_inline15_of_inline31 to i32
  %cond__of_inline15_of_inline31 = icmp ne i32 %long_name12$nd_tmp__of_inline15_of_inline31, 0
  br i1 %cond__of_inline15_of_inline31, label %inline32, label %inline29

inline27:                                           ; pred = %inline25
  store float 0x3ff0000000000000, float* %lv$2_of_inline18_of_inline22, align 4
  store i32 0, i32* %lv$3_of_inline18_of_inline22, align 4
  br label %inline30

inline33:                                           ; pred = %inline30
  %result_of_inline20_of_inline33 = load float, float* %lv$2_of_inline18_of_inline22, align 4
  %result__of_inline20_of_inline33 = fmul float %result_of_inline20_of_inline33, %sum$1_of_inline25
  store float %result__of_inline20_of_inline33, float* %lv$2_of_inline18_of_inline22, align 4
  %i$1_of_inline20_of_inline33 = load i32, i32* %lv$3_of_inline18_of_inline22, align 4
  %long_name15$sult_$1_of_inline20_of_inline33 = add i32 %i$1_of_inline20_of_inline33, 1
  store i32 %long_name16$sult_$1_of_inline20_of_inline33, i32* %lv$3_of_inline18_of_inline22, align 4
  br label %inline30

inline30:                                           ; pred = %inline27, %inline33
  %i_of_inline19_of_inline30 = load i32, i32* %lv$3_of_inline18_of_inline22, align 4
  %long_name5$lt_tmp__of_inline19_of_inline30 = icmp slt i32 %i_of_inline19_of_inline30, %p
  %long_name6$nd_tmp__of_inline19_of_inline30 = zext i1 %long_name7$lt_tmp__of_inline19_of_inline30 to i32
  %cond__of_inline19_of_inline30 = icmp ne i32 %long_name8$nd_tmp__of_inline19_of_inline30, 0
  br i1 %cond__of_inline19_of_inline30, label %inline33, label %inline28

inline23:                                           ; pred = %inline22, %inline24
  %i_of_inline23 = load i32, i32* %lv$4_of_inline22, align 4
  %cond_le_tmp__of_inline23 = icmp sle i32 %i_of_inline23, %n
  %cond_tmp__of_inline23 = zext i1 %cond_le_tmp__of_inline23 to i32
  %cond__of_inline23 = icmp ne i32 %cond_tmp__of_inline23, 0
  br i1 %cond__of_inline23, label %inline24, label %inline25

inline26:                                           ; pred = %inline28
  %power$1_of_inline26 = load float, float* %retVal_ofinline18_of_inline22, align 4
  store float %power$1_of_inline26, float* %lv$5_of_inline22, align 4
  %fx_of_inline26 = load float, float* %lv$5_of_inline22, align 4
  store float %fx_of_inline26, float* %retVal_ofinline22, align 4
  br label %truncated4

inline34:                                           ; pred = %inline29
  %power_of_inline34 = load float, float* %retVal_ofinline14_of_inline22, align 4
  %i2f__of_inline34 = sitofp i32 %arr$1_of_inline24 to float
  %result__of_inline34 = fmul float %i2f__of_inline34, %power_of_inline34
  %result_$1_of_inline34 = fadd float %sum_of_inline24, %result__of_inline34
  store float %result_$1_of_inline34, float* %lv$3_of_inline22, align 4
  %i$3_of_inline34 = load i32, i32* %lv$4_of_inline22, align 4
  %result_$2_of_inline34 = add i32 %i$3_of_inline34, 1
  store i32 %result_$2_of_inline34, i32* %lv$4_of_inline22, align 4
  br label %inline23

truncated4:                                         ; pred = %inline26
  %Fx = load float, float* %retVal_ofinline22, align 4
  %result_$4 = fmul float 0x4010000000000000, %Fx
  %n$1 = load i32, i32* %lv, align 4
  %p$1 = load i32, i32* %lv$1, align 4
  %low$2 = load float, float* %lv$2, align 4
  br label %inline36

inline49:                                           ; pred = %inline38
  store float 0x3ff0000000000000, float* %lv$2_of_inline14_of_inline36, align 4
  store i32 0, i32* %lv$3_of_inline14_of_inline36, align 4
  br label %inline45

truncated5:                                         ; pred = %inline40
  %Fx$1 = load float, float* %retVal_ofinline36, align 4
  %result_$5 = fadd float %result_$4, %Fx$1
  %n$2 = load i32, i32* %lv, align 4
  %p$2 = load i32, i32* %lv$1, align 4
  %high$2 = load float, float* %lv$3, align 4
  br label %inline50

inline43:                                           ; pred = %inline45
  %long_name19$esult$1_of_inline17_of_inline43 = load float, float* %lv$2_of_inline14_of_inline36, align 4
  store float %long_name20$esult$1_of_inline17_of_inline43, float* %retVal_ofinline14_of_inline36, align 4
  br label %inline48

inline45:                                           ; pred = %inline49, %inline46
  %i_of_inline15_of_inline45 = load i32, i32* %lv$3_of_inline14_of_inline36, align 4
  %long_name25$lt_tmp__of_inline15_of_inline45 = icmp slt i32 %i_of_inline15_of_inline45, %i$2_of_inline38
  %long_name26$nd_tmp__of_inline15_of_inline45 = zext i1 %long_name27$lt_tmp__of_inline15_of_inline45 to i32
  %cond__of_inline15_of_inline45 = icmp ne i32 %long_name28$nd_tmp__of_inline15_of_inline45, 0
  br i1 %cond__of_inline15_of_inline45, label %inline46, label %inline43

inline41:                                           ; pred = %inline39
  store float 0x3ff0000000000000, float* %lv$2_of_inline18_of_inline36, align 4
  store i32 0, i32* %lv$3_of_inline18_of_inline36, align 4
  br label %inline44

inline40:                                           ; pred = %inline42
  %power$1_of_inline40 = load float, float* %retVal_ofinline18_of_inline36, align 4
  store float %power$1_of_inline40, float* %lv$5_of_inline36, align 4
  %fx_of_inline40 = load float, float* %lv$5_of_inline36, align 4
  store float %fx_of_inline40, float* %retVal_ofinline36, align 4
  br label %truncated5

inline48:                                           ; pred = %inline43
  %power_of_inline48 = load float, float* %retVal_ofinline14_of_inline36, align 4
  %i2f__of_inline48 = sitofp i32 %arr$1_of_inline38 to float
  %result__of_inline48 = fmul float %i2f__of_inline48, %power_of_inline48
  %result_$1_of_inline48 = fadd float %sum_of_inline38, %result__of_inline48
  store float %result_$1_of_inline48, float* %lv$3_of_inline36, align 4
  %i$3_of_inline48 = load i32, i32* %lv$4_of_inline36, align 4
  %result_$2_of_inline48 = add i32 %i$3_of_inline48, 1
  store i32 %result_$2_of_inline48, i32* %lv$4_of_inline36, align 4
  br label %inline37

inline36:                                           ; pred = %truncated4
  store float 0x0, float* %lv$3_of_inline36, align 4
  store i32 0, i32* %lv$4_of_inline36, align 4
  br label %inline37

inline38:                                           ; pred = %inline37
  %sum_of_inline38 = load float, float* %lv$3_of_inline36, align 4
  %i$1_of_inline38 = load i32, i32* %lv$4_of_inline36, align 4
  %arr_of_inline38 = getelementptr [21 x i32], [21 x i32]* @gv, i32 0, i32 %i$1_of_inline38
  %arr$1_of_inline38 = load i32, i32* %arr_of_inline38, align 4
  %i$2_of_inline38 = load i32, i32* %lv$4_of_inline36, align 4
  br label %inline49

inline44:                                           ; pred = %inline41, %inline47
  %i_of_inline19_of_inline44 = load i32, i32* %lv$3_of_inline18_of_inline36, align 4
  %long_name21$lt_tmp__of_inline19_of_inline44 = icmp slt i32 %i_of_inline19_of_inline44, %p$1
  %long_name22$nd_tmp__of_inline19_of_inline44 = zext i1 %long_name23$lt_tmp__of_inline19_of_inline44 to i32
  %cond__of_inline19_of_inline44 = icmp ne i32 %long_name24$nd_tmp__of_inline19_of_inline44, 0
  br i1 %cond__of_inline19_of_inline44, label %inline47, label %inline42

inline47:                                           ; pred = %inline44
  %result_of_inline20_of_inline47 = load float, float* %lv$2_of_inline18_of_inline36, align 4
  %result__of_inline20_of_inline47 = fmul float %result_of_inline20_of_inline47, %sum$1_of_inline39
  store float %result__of_inline20_of_inline47, float* %lv$2_of_inline18_of_inline36, align 4
  %i$1_of_inline20_of_inline47 = load i32, i32* %lv$3_of_inline18_of_inline36, align 4
  %long_name31$sult_$1_of_inline20_of_inline47 = add i32 %i$1_of_inline20_of_inline47, 1
  store i32 %long_name32$sult_$1_of_inline20_of_inline47, i32* %lv$3_of_inline18_of_inline36, align 4
  br label %inline44

inline46:                                           ; pred = %inline45
  %result_of_inline16_of_inline46 = load float, float* %lv$2_of_inline14_of_inline36, align 4
  %result__of_inline16_of_inline46 = fmul float %result_of_inline16_of_inline46, %low$2
  store float %result__of_inline16_of_inline46, float* %lv$2_of_inline14_of_inline36, align 4
  %i$1_of_inline16_of_inline46 = load i32, i32* %lv$3_of_inline14_of_inline36, align 4
  %long_name29$sult_$1_of_inline16_of_inline46 = add i32 %i$1_of_inline16_of_inline46, 1
  store i32 %long_name30$sult_$1_of_inline16_of_inline46, i32* %lv$3_of_inline14_of_inline36, align 4
  br label %inline45

inline39:                                           ; pred = %inline37
  %sum$1_of_inline39 = load float, float* %lv$3_of_inline36, align 4
  br label %inline41

inline42:                                           ; pred = %inline44
  %long_name17$esult$1_of_inline21_of_inline42 = load float, float* %lv$2_of_inline18_of_inline36, align 4
  store float %long_name18$esult$1_of_inline21_of_inline42, float* %retVal_ofinline18_of_inline36, align 4
  br label %inline40

inline37:                                           ; pred = %inline36, %inline38
  %i_of_inline37 = load i32, i32* %lv$4_of_inline36, align 4
  %cond_le_tmp__of_inline37 = icmp sle i32 %i_of_inline37, %n$1
  %cond_tmp__of_inline37 = zext i1 %cond_le_tmp__of_inline37 to i32
  %cond__of_inline37 = icmp ne i32 %cond_tmp__of_inline37, 0
  br i1 %cond__of_inline37, label %inline38, label %inline39

inline53:                                           ; pred = %inline51
  %sum$1_of_inline53 = load float, float* %lv$3_of_inline50, align 4
  br label %inline55

inline51:                                           ; pred = %inline50, %inline52
  %i_of_inline51 = load i32, i32* %lv$4_of_inline50, align 4
  %cond_le_tmp__of_inline51 = icmp sle i32 %i_of_inline51, %n$2
  %cond_tmp__of_inline51 = zext i1 %cond_le_tmp__of_inline51 to i32
  %cond__of_inline51 = icmp ne i32 %cond_tmp__of_inline51, 0
  br i1 %cond__of_inline51, label %inline52, label %inline53

inline54:                                           ; pred = %inline56
  %power$1_of_inline54 = load float, float* %retVal_ofinline18_of_inline50, align 4
  store float %power$1_of_inline54, float* %lv$5_of_inline50, align 4
  %fx_of_inline54 = load float, float* %lv$5_of_inline50, align 4
  store float %fx_of_inline54, float* %retVal_ofinline50, align 4
  br label %truncated6

inline55:                                           ; pred = %inline53
  store float 0x3ff0000000000000, float* %lv$2_of_inline18_of_inline50, align 4
  store i32 0, i32* %lv$3_of_inline18_of_inline50, align 4
  br label %inline58

inline59:                                           ; pred = %inline63, %inline60
  %i_of_inline15_of_inline59 = load i32, i32* %lv$3_of_inline14_of_inline50, align 4
  %long_name41$lt_tmp__of_inline15_of_inline59 = icmp slt i32 %i_of_inline15_of_inline59, %i$2_of_inline52
  %long_name42$nd_tmp__of_inline15_of_inline59 = zext i1 %long_name43$lt_tmp__of_inline15_of_inline59 to i32
  %cond__of_inline15_of_inline59 = icmp ne i32 %long_name44$nd_tmp__of_inline15_of_inline59, 0
  br i1 %cond__of_inline15_of_inline59, label %inline60, label %inline57

inline58:                                           ; pred = %inline55, %inline61
  %i_of_inline19_of_inline58 = load i32, i32* %lv$3_of_inline18_of_inline50, align 4
  %long_name37$lt_tmp__of_inline19_of_inline58 = icmp slt i32 %i_of_inline19_of_inline58, %p$2
  %long_name38$nd_tmp__of_inline19_of_inline58 = zext i1 %long_name39$lt_tmp__of_inline19_of_inline58 to i32
  %cond__of_inline19_of_inline58 = icmp ne i32 %long_name40$nd_tmp__of_inline19_of_inline58, 0
  br i1 %cond__of_inline19_of_inline58, label %inline61, label %inline56

inline62:                                           ; pred = %inline57
  %power_of_inline62 = load float, float* %retVal_ofinline14_of_inline50, align 4
  %i2f__of_inline62 = sitofp i32 %arr$1_of_inline52 to float
  %result__of_inline62 = fmul float %i2f__of_inline62, %power_of_inline62
  %result_$1_of_inline62 = fadd float %sum_of_inline52, %result__of_inline62
  store float %result_$1_of_inline62, float* %lv$3_of_inline50, align 4
  %i$3_of_inline62 = load i32, i32* %lv$4_of_inline50, align 4
  %result_$2_of_inline62 = add i32 %i$3_of_inline62, 1
  store i32 %result_$2_of_inline62, i32* %lv$4_of_inline50, align 4
  br label %inline51

inline60:                                           ; pred = %inline59
  %result_of_inline16_of_inline60 = load float, float* %lv$2_of_inline14_of_inline50, align 4
  %result__of_inline16_of_inline60 = fmul float %result_of_inline16_of_inline60, %high$2
  store float %result__of_inline16_of_inline60, float* %lv$2_of_inline14_of_inline50, align 4
  %i$1_of_inline16_of_inline60 = load i32, i32* %lv$3_of_inline14_of_inline50, align 4
  %long_name45$sult_$1_of_inline16_of_inline60 = add i32 %i$1_of_inline16_of_inline60, 1
  store i32 %long_name46$sult_$1_of_inline16_of_inline60, i32* %lv$3_of_inline14_of_inline50, align 4
  br label %inline59

inline50:                                           ; pred = %truncated5
  store float 0x0, float* %lv$3_of_inline50, align 4
  store i32 0, i32* %lv$4_of_inline50, align 4
  br label %inline51

truncated6:                                         ; pred = %inline54
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

inline63:                                           ; pred = %inline52
  store float 0x3ff0000000000000, float* %lv$2_of_inline14_of_inline50, align 4
  store i32 0, i32* %lv$3_of_inline14_of_inline50, align 4
  br label %inline59

inline56:                                           ; pred = %inline58
  %long_name33$esult$1_of_inline21_of_inline56 = load float, float* %lv$2_of_inline18_of_inline50, align 4
  store float %long_name34$esult$1_of_inline21_of_inline56, float* %retVal_ofinline18_of_inline50, align 4
  br label %inline54

inline52:                                           ; pred = %inline51
  %sum_of_inline52 = load float, float* %lv$3_of_inline50, align 4
  %i$1_of_inline52 = load i32, i32* %lv$4_of_inline50, align 4
  %arr_of_inline52 = getelementptr [21 x i32], [21 x i32]* @gv, i32 0, i32 %i$1_of_inline52
  %arr$1_of_inline52 = load i32, i32* %arr_of_inline52, align 4
  %i$2_of_inline52 = load i32, i32* %lv$4_of_inline50, align 4
  br label %inline63

inline57:                                           ; pred = %inline59
  %long_name35$esult$1_of_inline17_of_inline57 = load float, float* %lv$2_of_inline14_of_inline50, align 4
  store float %long_name36$esult$1_of_inline17_of_inline57, float* %retVal_ofinline14_of_inline50, align 4
  br label %inline62

inline61:                                           ; pred = %inline58
  %result_of_inline20_of_inline61 = load float, float* %lv$2_of_inline18_of_inline50, align 4
  %result__of_inline20_of_inline61 = fmul float %result_of_inline20_of_inline61, %sum$1_of_inline53
  store float %result__of_inline20_of_inline61, float* %lv$2_of_inline18_of_inline50, align 4
  %i$1_of_inline20_of_inline61 = load i32, i32* %lv$3_of_inline18_of_inline50, align 4
  %long_name47$sult_$1_of_inline20_of_inline61 = add i32 %i$1_of_inline20_of_inline61, 1
  store i32 %long_name48$sult_$1_of_inline20_of_inline61, i32* %lv$3_of_inline18_of_inline50, align 4
  br label %inline58

inline77:                                           ; pred = %inline66
  store float 0x3ff0000000000000, float* %lv$2_of_inline14_of_inline64, align 4
  store i32 0, i32* %lv$3_of_inline14_of_inline64, align 4
  br label %inline73

inline69:                                           ; pred = %inline67
  store float 0x3ff0000000000000, float* %lv$2_of_inline18_of_inline64, align 4
  store i32 0, i32* %lv$3_of_inline18_of_inline64, align 4
  br label %inline72

truncated7:                                         ; pred = %inline68
  %Fx$3 = load float, float* %retVal_ofinline64, align 4
  %result_$12 = fmul float 0x4010000000000000, %Fx$3
  %n$4 = load i32, i32* %lv, align 4
  %p$4 = load i32, i32* %lv$1, align 4
  %low$5 = load float, float* %lv$2, align 4
  br label %inline78

inline75:                                           ; pred = %inline72
  %result_of_inline20_of_inline75 = load float, float* %lv$2_of_inline18_of_inline64, align 4
  %result__of_inline20_of_inline75 = fmul float %result_of_inline20_of_inline75, %sum$1_of_inline67
  store float %result__of_inline20_of_inline75, float* %lv$2_of_inline18_of_inline64, align 4
  %i$1_of_inline20_of_inline75 = load i32, i32* %lv$3_of_inline18_of_inline64, align 4
  %long_name63$sult_$1_of_inline20_of_inline75 = add i32 %i$1_of_inline20_of_inline75, 1
  store i32 %long_name64$sult_$1_of_inline20_of_inline75, i32* %lv$3_of_inline18_of_inline64, align 4
  br label %inline72

inline76:                                           ; pred = %inline71
  %power_of_inline76 = load float, float* %retVal_ofinline14_of_inline64, align 4
  %i2f__of_inline76 = sitofp i32 %arr$1_of_inline66 to float
  %result__of_inline76 = fmul float %i2f__of_inline76, %power_of_inline76
  %result_$1_of_inline76 = fadd float %sum_of_inline66, %result__of_inline76
  store float %result_$1_of_inline76, float* %lv$3_of_inline64, align 4
  %i$3_of_inline76 = load i32, i32* %lv$4_of_inline64, align 4
  %result_$2_of_inline76 = add i32 %i$3_of_inline76, 1
  store i32 %result_$2_of_inline76, i32* %lv$4_of_inline64, align 4
  br label %inline65

inline70:                                           ; pred = %inline72
  %long_name49$esult$1_of_inline21_of_inline70 = load float, float* %lv$2_of_inline18_of_inline64, align 4
  store float %long_name50$esult$1_of_inline21_of_inline70, float* %retVal_ofinline18_of_inline64, align 4
  br label %inline68

inline65:                                           ; pred = %inline64, %inline66
  %i_of_inline65 = load i32, i32* %lv$4_of_inline64, align 4
  %cond_le_tmp__of_inline65 = icmp sle i32 %i_of_inline65, %n$3
  %cond_tmp__of_inline65 = zext i1 %cond_le_tmp__of_inline65 to i32
  %cond__of_inline65 = icmp ne i32 %cond_tmp__of_inline65, 0
  br i1 %cond__of_inline65, label %inline66, label %inline67

inline72:                                           ; pred = %inline69, %inline75
  %i_of_inline19_of_inline72 = load i32, i32* %lv$3_of_inline18_of_inline64, align 4
  %long_name53$lt_tmp__of_inline19_of_inline72 = icmp slt i32 %i_of_inline19_of_inline72, %p$3
  %long_name54$nd_tmp__of_inline19_of_inline72 = zext i1 %long_name55$lt_tmp__of_inline19_of_inline72 to i32
  %cond__of_inline19_of_inline72 = icmp ne i32 %long_name56$nd_tmp__of_inline19_of_inline72, 0
  br i1 %cond__of_inline19_of_inline72, label %inline75, label %inline70

inline64:                                           ; pred = %truncated6
  store float 0x0, float* %lv$3_of_inline64, align 4
  store i32 0, i32* %lv$4_of_inline64, align 4
  br label %inline65

inline74:                                           ; pred = %inline73
  %result_of_inline16_of_inline74 = load float, float* %lv$2_of_inline14_of_inline64, align 4
  %result__of_inline16_of_inline74 = fmul float %result_of_inline16_of_inline74, %result_$11
  store float %result__of_inline16_of_inline74, float* %lv$2_of_inline14_of_inline64, align 4
  %i$1_of_inline16_of_inline74 = load i32, i32* %lv$3_of_inline14_of_inline64, align 4
  %long_name61$sult_$1_of_inline16_of_inline74 = add i32 %i$1_of_inline16_of_inline74, 1
  store i32 %long_name62$sult_$1_of_inline16_of_inline74, i32* %lv$3_of_inline14_of_inline64, align 4
  br label %inline73

inline68:                                           ; pred = %inline70
  %power$1_of_inline68 = load float, float* %retVal_ofinline18_of_inline64, align 4
  store float %power$1_of_inline68, float* %lv$5_of_inline64, align 4
  %fx_of_inline68 = load float, float* %lv$5_of_inline64, align 4
  store float %fx_of_inline68, float* %retVal_ofinline64, align 4
  br label %truncated7

inline71:                                           ; pred = %inline73
  %long_name51$esult$1_of_inline17_of_inline71 = load float, float* %lv$2_of_inline14_of_inline64, align 4
  store float %long_name52$esult$1_of_inline17_of_inline71, float* %retVal_ofinline14_of_inline64, align 4
  br label %inline76

inline67:                                           ; pred = %inline65
  %sum$1_of_inline67 = load float, float* %lv$3_of_inline64, align 4
  br label %inline69

inline73:                                           ; pred = %inline77, %inline74
  %i_of_inline15_of_inline73 = load i32, i32* %lv$3_of_inline14_of_inline64, align 4
  %long_name57$lt_tmp__of_inline15_of_inline73 = icmp slt i32 %i_of_inline15_of_inline73, %i$2_of_inline66
  %long_name58$nd_tmp__of_inline15_of_inline73 = zext i1 %long_name59$lt_tmp__of_inline15_of_inline73 to i32
  %cond__of_inline15_of_inline73 = icmp ne i32 %long_name60$nd_tmp__of_inline15_of_inline73, 0
  br i1 %cond__of_inline15_of_inline73, label %inline74, label %inline71

inline66:                                           ; pred = %inline65
  %sum_of_inline66 = load float, float* %lv$3_of_inline64, align 4
  %i$1_of_inline66 = load i32, i32* %lv$4_of_inline64, align 4
  %arr_of_inline66 = getelementptr [21 x i32], [21 x i32]* @gv, i32 0, i32 %i$1_of_inline66
  %arr$1_of_inline66 = load i32, i32* %arr_of_inline66, align 4
  %i$2_of_inline66 = load i32, i32* %lv$4_of_inline64, align 4
  br label %inline77

inline88:                                           ; pred = %inline87
  %result_of_inline16_of_inline88 = load float, float* %lv$2_of_inline14_of_inline78, align 4
  %result__of_inline16_of_inline88 = fmul float %result_of_inline16_of_inline88, %low$5
  store float %result__of_inline16_of_inline88, float* %lv$2_of_inline14_of_inline78, align 4
  %i$1_of_inline16_of_inline88 = load i32, i32* %lv$3_of_inline14_of_inline78, align 4
  %long_name77$sult_$1_of_inline16_of_inline88 = add i32 %i$1_of_inline16_of_inline88, 1
  store i32 %long_name78$sult_$1_of_inline16_of_inline88, i32* %lv$3_of_inline14_of_inline78, align 4
  br label %inline87

truncated8:                                         ; pred = %inline82
  %Fx$4 = load float, float* %retVal_ofinline78, align 4
  %result_$13 = fadd float %result_$12, %Fx$4
  %n$5 = load i32, i32* %lv, align 4
  %p$5 = load i32, i32* %lv$1, align 4
  %mid$1 = load float, float* %lv$5, align 4
  br label %inline92

inline82:                                           ; pred = %inline84
  %power$1_of_inline82 = load float, float* %retVal_ofinline18_of_inline78, align 4
  store float %power$1_of_inline82, float* %lv$5_of_inline78, align 4
  %fx_of_inline82 = load float, float* %lv$5_of_inline78, align 4
  store float %fx_of_inline82, float* %retVal_ofinline78, align 4
  br label %truncated8

inline86:                                           ; pred = %inline83, %inline89
  %i_of_inline19_of_inline86 = load i32, i32* %lv$3_of_inline18_of_inline78, align 4
  %long_name69$lt_tmp__of_inline19_of_inline86 = icmp slt i32 %i_of_inline19_of_inline86, %p$4
  %long_name70$nd_tmp__of_inline19_of_inline86 = zext i1 %long_name71$lt_tmp__of_inline19_of_inline86 to i32
  %cond__of_inline19_of_inline86 = icmp ne i32 %long_name72$nd_tmp__of_inline19_of_inline86, 0
  br i1 %cond__of_inline19_of_inline86, label %inline89, label %inline84

inline81:                                           ; pred = %inline79
  %sum$1_of_inline81 = load float, float* %lv$3_of_inline78, align 4
  br label %inline83

inline79:                                           ; pred = %inline78, %inline80
  %i_of_inline79 = load i32, i32* %lv$4_of_inline78, align 4
  %cond_le_tmp__of_inline79 = icmp sle i32 %i_of_inline79, %n$4
  %cond_tmp__of_inline79 = zext i1 %cond_le_tmp__of_inline79 to i32
  %cond__of_inline79 = icmp ne i32 %cond_tmp__of_inline79, 0
  br i1 %cond__of_inline79, label %inline80, label %inline81

inline83:                                           ; pred = %inline81
  store float 0x3ff0000000000000, float* %lv$2_of_inline18_of_inline78, align 4
  store i32 0, i32* %lv$3_of_inline18_of_inline78, align 4
  br label %inline86

inline84:                                           ; pred = %inline86
  %long_name65$esult$1_of_inline21_of_inline84 = load float, float* %lv$2_of_inline18_of_inline78, align 4
  store float %long_name66$esult$1_of_inline21_of_inline84, float* %retVal_ofinline18_of_inline78, align 4
  br label %inline82

inline87:                                           ; pred = %inline91, %inline88
  %i_of_inline15_of_inline87 = load i32, i32* %lv$3_of_inline14_of_inline78, align 4
  %long_name73$lt_tmp__of_inline15_of_inline87 = icmp slt i32 %i_of_inline15_of_inline87, %i$2_of_inline80
  %long_name74$nd_tmp__of_inline15_of_inline87 = zext i1 %long_name75$lt_tmp__of_inline15_of_inline87 to i32
  %cond__of_inline15_of_inline87 = icmp ne i32 %long_name76$nd_tmp__of_inline15_of_inline87, 0
  br i1 %cond__of_inline15_of_inline87, label %inline88, label %inline85

inline80:                                           ; pred = %inline79
  %sum_of_inline80 = load float, float* %lv$3_of_inline78, align 4
  %i$1_of_inline80 = load i32, i32* %lv$4_of_inline78, align 4
  %arr_of_inline80 = getelementptr [21 x i32], [21 x i32]* @gv, i32 0, i32 %i$1_of_inline80
  %arr$1_of_inline80 = load i32, i32* %arr_of_inline80, align 4
  %i$2_of_inline80 = load i32, i32* %lv$4_of_inline78, align 4
  br label %inline91

inline85:                                           ; pred = %inline87
  %long_name67$esult$1_of_inline17_of_inline85 = load float, float* %lv$2_of_inline14_of_inline78, align 4
  store float %long_name68$esult$1_of_inline17_of_inline85, float* %retVal_ofinline14_of_inline78, align 4
  br label %inline90

inline78:                                           ; pred = %truncated7
  store float 0x0, float* %lv$3_of_inline78, align 4
  store i32 0, i32* %lv$4_of_inline78, align 4
  br label %inline79

inline91:                                           ; pred = %inline80
  store float 0x3ff0000000000000, float* %lv$2_of_inline14_of_inline78, align 4
  store i32 0, i32* %lv$3_of_inline14_of_inline78, align 4
  br label %inline87

inline90:                                           ; pred = %inline85
  %power_of_inline90 = load float, float* %retVal_ofinline14_of_inline78, align 4
  %i2f__of_inline90 = sitofp i32 %arr$1_of_inline80 to float
  %result__of_inline90 = fmul float %i2f__of_inline90, %power_of_inline90
  %result_$1_of_inline90 = fadd float %sum_of_inline80, %result__of_inline90
  store float %result_$1_of_inline90, float* %lv$3_of_inline78, align 4
  %i$3_of_inline90 = load i32, i32* %lv$4_of_inline78, align 4
  %result_$2_of_inline90 = add i32 %i$3_of_inline90, 1
  store i32 %result_$2_of_inline90, i32* %lv$4_of_inline78, align 4
  br label %inline79

inline89:                                           ; pred = %inline86
  %result_of_inline20_of_inline89 = load float, float* %lv$2_of_inline18_of_inline78, align 4
  %result__of_inline20_of_inline89 = fmul float %result_of_inline20_of_inline89, %sum$1_of_inline81
  store float %result__of_inline20_of_inline89, float* %lv$2_of_inline18_of_inline78, align 4
  %i$1_of_inline20_of_inline89 = load i32, i32* %lv$3_of_inline18_of_inline78, align 4
  %long_name79$sult_$1_of_inline20_of_inline89 = add i32 %i$1_of_inline20_of_inline89, 1
  store i32 %long_name80$sult_$1_of_inline20_of_inline89, i32* %lv$3_of_inline18_of_inline78, align 4
  br label %inline86

inline99:                                           ; pred = %inline101
  %long_name83$esult$1_of_inline17_of_inline99 = load float, float* %lv$2_of_inline14_of_inline92, align 4
  store float %long_name84$esult$1_of_inline17_of_inline99, float* %retVal_ofinline14_of_inline92, align 4
  br label %inline104

inline103:                                          ; pred = %inline100
  %result_of_inline20_of_inline103 = load float, float* %lv$2_of_inline18_of_inline92, align 4
  %long_name97$esult__of_inline20_of_inline103 = fmul float %result_of_inline20_of_inline103, %sum$1_of_inline95
  store float %long_name98$esult__of_inline20_of_inline103, float* %lv$2_of_inline18_of_inline92, align 4
  %i$1_of_inline20_of_inline103 = load i32, i32* %lv$3_of_inline18_of_inline92, align 4
  %long_name99$ult_$1_of_inline20_of_inline103 = add i32 %i$1_of_inline20_of_inline103, 1
  store i32 %long_name100$ult_$1_of_inline20_of_inline103, i32* %lv$3_of_inline18_of_inline92, align 4
  br label %inline100

inline101:                                          ; pred = %inline105, %inline102
  %i_of_inline15_of_inline101 = load i32, i32* %lv$3_of_inline14_of_inline92, align 4
  %long_name89$t_tmp__of_inline15_of_inline101 = icmp slt i32 %i_of_inline15_of_inline101, %i$2_of_inline94
  %long_name90$d_tmp__of_inline15_of_inline101 = zext i1 %long_name91$t_tmp__of_inline15_of_inline101 to i32
  %cond__of_inline15_of_inline101 = icmp ne i32 %long_name92$d_tmp__of_inline15_of_inline101, 0
  br i1 %cond__of_inline15_of_inline101, label %inline102, label %inline99

inline92:                                           ; pred = %truncated8
  store float 0x0, float* %lv$3_of_inline92, align 4
  store i32 0, i32* %lv$4_of_inline92, align 4
  br label %inline93

inline96:                                           ; pred = %inline98
  %power$1_of_inline96 = load float, float* %retVal_ofinline18_of_inline92, align 4
  store float %power$1_of_inline96, float* %lv$5_of_inline92, align 4
  %fx_of_inline96 = load float, float* %lv$5_of_inline92, align 4
  store float %fx_of_inline96, float* %retVal_ofinline92, align 4
  br label %truncated9

inline95:                                           ; pred = %inline93
  %sum$1_of_inline95 = load float, float* %lv$3_of_inline92, align 4
  br label %inline97

inline98:                                           ; pred = %inline100
  %long_name81$esult$1_of_inline21_of_inline98 = load float, float* %lv$2_of_inline18_of_inline92, align 4
  store float %long_name82$esult$1_of_inline21_of_inline98, float* %retVal_ofinline18_of_inline92, align 4
  br label %inline96

inline104:                                          ; pred = %inline99
  %power_of_inline104 = load float, float* %retVal_ofinline14_of_inline92, align 4
  %i2f__of_inline104 = sitofp i32 %arr$1_of_inline94 to float
  %result__of_inline104 = fmul float %i2f__of_inline104, %power_of_inline104
  %result_$1_of_inline104 = fadd float %sum_of_inline94, %result__of_inline104
  store float %result_$1_of_inline104, float* %lv$3_of_inline92, align 4
  %i$3_of_inline104 = load i32, i32* %lv$4_of_inline92, align 4
  %result_$2_of_inline104 = add i32 %i$3_of_inline104, 1
  store i32 %result_$2_of_inline104, i32* %lv$4_of_inline92, align 4
  br label %inline93

inline94:                                           ; pred = %inline93
  %sum_of_inline94 = load float, float* %lv$3_of_inline92, align 4
  %i$1_of_inline94 = load i32, i32* %lv$4_of_inline92, align 4
  %arr_of_inline94 = getelementptr [21 x i32], [21 x i32]* @gv, i32 0, i32 %i$1_of_inline94
  %arr$1_of_inline94 = load i32, i32* %arr_of_inline94, align 4
  %i$2_of_inline94 = load i32, i32* %lv$4_of_inline92, align 4
  br label %inline105

inline102:                                          ; pred = %inline101
  %result_of_inline16_of_inline102 = load float, float* %lv$2_of_inline14_of_inline92, align 4
  %long_name93$esult__of_inline16_of_inline102 = fmul float %result_of_inline16_of_inline102, %mid$1
  store float %long_name94$esult__of_inline16_of_inline102, float* %lv$2_of_inline14_of_inline92, align 4
  %i$1_of_inline16_of_inline102 = load i32, i32* %lv$3_of_inline14_of_inline92, align 4
  %long_name95$ult_$1_of_inline16_of_inline102 = add i32 %i$1_of_inline16_of_inline102, 1
  store i32 %long_name96$ult_$1_of_inline16_of_inline102, i32* %lv$3_of_inline14_of_inline92, align 4
  br label %inline101

truncated9:                                         ; pred = %inline96
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

inline100:                                          ; pred = %inline97, %inline103
  %i_of_inline19_of_inline100 = load i32, i32* %lv$3_of_inline18_of_inline92, align 4
  %long_name85$t_tmp__of_inline19_of_inline100 = icmp slt i32 %i_of_inline19_of_inline100, %p$5
  %long_name86$d_tmp__of_inline19_of_inline100 = zext i1 %long_name87$t_tmp__of_inline19_of_inline100 to i32
  %cond__of_inline19_of_inline100 = icmp ne i32 %long_name88$d_tmp__of_inline19_of_inline100, 0
  br i1 %cond__of_inline19_of_inline100, label %inline103, label %inline98

inline105:                                          ; pred = %inline94
  store float 0x3ff0000000000000, float* %lv$2_of_inline14_of_inline92, align 4
  store i32 0, i32* %lv$3_of_inline14_of_inline92, align 4
  br label %inline101

inline93:                                           ; pred = %inline92, %inline94
  %i_of_inline93 = load i32, i32* %lv$4_of_inline92, align 4
  %cond_le_tmp__of_inline93 = icmp sle i32 %i_of_inline93, %n$5
  %cond_tmp__of_inline93 = zext i1 %cond_le_tmp__of_inline93 to i32
  %cond__of_inline93 = icmp ne i32 %cond_tmp__of_inline93, 0
  br i1 %cond__of_inline93, label %inline94, label %inline95

inline97:                                           ; pred = %inline95
  store float 0x3ff0000000000000, float* %lv$2_of_inline18_of_inline92, align 4
  store i32 0, i32* %lv$3_of_inline18_of_inline92, align 4
  br label %inline100

inline118:                                          ; pred = %inline113
  %power_of_inline118 = load float, float* %retVal_ofinline14_of_inline106, align 4
  %i2f__of_inline118 = sitofp i32 %arr$1_of_inline108 to float
  %result__of_inline118 = fmul float %i2f__of_inline118, %power_of_inline118
  %result_$1_of_inline118 = fadd float %sum_of_inline108, %result__of_inline118
  store float %result_$1_of_inline118, float* %lv$3_of_inline106, align 4
  %i$3_of_inline118 = load i32, i32* %lv$4_of_inline106, align 4
  %result_$2_of_inline118 = add i32 %i$3_of_inline118, 1
  store i32 %result_$2_of_inline118, i32* %lv$4_of_inline106, align 4
  br label %inline107

inline119:                                          ; pred = %inline108
  store float 0x3ff0000000000000, float* %lv$2_of_inline14_of_inline106, align 4
  store i32 0, i32* %lv$3_of_inline14_of_inline106, align 4
  br label %inline115

inline110:                                          ; pred = %inline112
  %power$1_of_inline110 = load float, float* %retVal_ofinline18_of_inline106, align 4
  store float %power$1_of_inline110, float* %lv$5_of_inline106, align 4
  %fx_of_inline110 = load float, float* %lv$5_of_inline106, align 4
  store float %fx_of_inline110, float* %retVal_ofinline106, align 4
  br label %truncated10

inline112:                                          ; pred = %inline114
  %long_name101$sult$1_of_inline21_of_inline112 = load float, float* %lv$2_of_inline18_of_inline106, align 4
  store float %long_name102$sult$1_of_inline21_of_inline112, float* %retVal_ofinline18_of_inline106, align 4
  br label %inline110

inline109:                                          ; pred = %inline107
  %sum$1_of_inline109 = load float, float* %lv$3_of_inline106, align 4
  br label %inline111

inline114:                                          ; pred = %inline111, %inline117
  %i_of_inline19_of_inline114 = load i32, i32* %lv$3_of_inline18_of_inline106, align 4
  %long_name105$t_tmp__of_inline19_of_inline114 = icmp slt i32 %i_of_inline19_of_inline114, %p$6
  %long_name106$d_tmp__of_inline19_of_inline114 = zext i1 %long_name107$t_tmp__of_inline19_of_inline114 to i32
  %cond__of_inline19_of_inline114 = icmp ne i32 %long_name108$d_tmp__of_inline19_of_inline114, 0
  br i1 %cond__of_inline19_of_inline114, label %inline117, label %inline112

inline106:                                          ; pred = %truncated9
  store float 0x0, float* %lv$3_of_inline106, align 4
  store i32 0, i32* %lv$4_of_inline106, align 4
  br label %inline107

inline116:                                          ; pred = %inline115
  %result_of_inline16_of_inline116 = load float, float* %lv$2_of_inline14_of_inline106, align 4
  %long_name113$esult__of_inline16_of_inline116 = fmul float %result_of_inline16_of_inline116, %result_$19
  store float %long_name114$esult__of_inline16_of_inline116, float* %lv$2_of_inline14_of_inline106, align 4
  %i$1_of_inline16_of_inline116 = load i32, i32* %lv$3_of_inline14_of_inline106, align 4
  %long_name115$ult_$1_of_inline16_of_inline116 = add i32 %i$1_of_inline16_of_inline116, 1
  store i32 %long_name116$ult_$1_of_inline16_of_inline116, i32* %lv$3_of_inline14_of_inline106, align 4
  br label %inline115

truncated10:                                        ; pred = %inline110
  %Fx$6 = load float, float* %retVal_ofinline106, align 4
  %result_$20 = fmul float 0x4010000000000000, %Fx$6
  %n$7 = load i32, i32* %lv, align 4
  %p$7 = load i32, i32* %lv$1, align 4
  %mid$4 = load float, float* %lv$5, align 4
  br label %inline120

inline108:                                          ; pred = %inline107
  %sum_of_inline108 = load float, float* %lv$3_of_inline106, align 4
  %i$1_of_inline108 = load i32, i32* %lv$4_of_inline106, align 4
  %arr_of_inline108 = getelementptr [21 x i32], [21 x i32]* @gv, i32 0, i32 %i$1_of_inline108
  %arr$1_of_inline108 = load i32, i32* %arr_of_inline108, align 4
  %i$2_of_inline108 = load i32, i32* %lv$4_of_inline106, align 4
  br label %inline119

inline107:                                          ; pred = %inline106, %inline108
  %i_of_inline107 = load i32, i32* %lv$4_of_inline106, align 4
  %cond_le_tmp__of_inline107 = icmp sle i32 %i_of_inline107, %n$6
  %cond_tmp__of_inline107 = zext i1 %cond_le_tmp__of_inline107 to i32
  %cond__of_inline107 = icmp ne i32 %cond_tmp__of_inline107, 0
  br i1 %cond__of_inline107, label %inline108, label %inline109

inline111:                                          ; pred = %inline109
  store float 0x3ff0000000000000, float* %lv$2_of_inline18_of_inline106, align 4
  store i32 0, i32* %lv$3_of_inline18_of_inline106, align 4
  br label %inline114

inline115:                                          ; pred = %inline119, %inline116
  %i_of_inline15_of_inline115 = load i32, i32* %lv$3_of_inline14_of_inline106, align 4
  %long_name109$t_tmp__of_inline15_of_inline115 = icmp slt i32 %i_of_inline15_of_inline115, %i$2_of_inline108
  %long_name110$d_tmp__of_inline15_of_inline115 = zext i1 %long_name111$t_tmp__of_inline15_of_inline115 to i32
  %cond__of_inline15_of_inline115 = icmp ne i32 %long_name112$d_tmp__of_inline15_of_inline115, 0
  br i1 %cond__of_inline15_of_inline115, label %inline116, label %inline113

inline113:                                          ; pred = %inline115
  %long_name103$sult$1_of_inline17_of_inline113 = load float, float* %lv$2_of_inline14_of_inline106, align 4
  store float %long_name104$sult$1_of_inline17_of_inline113, float* %retVal_ofinline14_of_inline106, align 4
  br label %inline118

inline117:                                          ; pred = %inline114
  %result_of_inline20_of_inline117 = load float, float* %lv$2_of_inline18_of_inline106, align 4
  %long_name117$esult__of_inline20_of_inline117 = fmul float %result_of_inline20_of_inline117, %sum$1_of_inline109
  store float %long_name118$esult__of_inline20_of_inline117, float* %lv$2_of_inline18_of_inline106, align 4
  %i$1_of_inline20_of_inline117 = load i32, i32* %lv$3_of_inline18_of_inline106, align 4
  %long_name119$ult_$1_of_inline20_of_inline117 = add i32 %i$1_of_inline20_of_inline117, 1
  store i32 %long_name120$ult_$1_of_inline20_of_inline117, i32* %lv$3_of_inline18_of_inline106, align 4
  br label %inline114

inline123:                                          ; pred = %inline121
  %sum$1_of_inline123 = load float, float* %lv$3_of_inline120, align 4
  br label %inline125

inline129:                                          ; pred = %inline133, %inline130
  %i_of_inline15_of_inline129 = load i32, i32* %lv$3_of_inline14_of_inline120, align 4
  %long_name129$t_tmp__of_inline15_of_inline129 = icmp slt i32 %i_of_inline15_of_inline129, %i$2_of_inline122
  %long_name130$d_tmp__of_inline15_of_inline129 = zext i1 %long_name131$t_tmp__of_inline15_of_inline129 to i32
  %cond__of_inline15_of_inline129 = icmp ne i32 %long_name132$d_tmp__of_inline15_of_inline129, 0
  br i1 %cond__of_inline15_of_inline129, label %inline130, label %inline127

inline124:                                          ; pred = %inline126
  %power$1_of_inline124 = load float, float* %retVal_ofinline18_of_inline120, align 4
  store float %power$1_of_inline124, float* %lv$5_of_inline120, align 4
  %fx_of_inline124 = load float, float* %lv$5_of_inline120, align 4
  store float %fx_of_inline124, float* %retVal_ofinline120, align 4
  br label %truncated11

inline130:                                          ; pred = %inline129
  %result_of_inline16_of_inline130 = load float, float* %lv$2_of_inline14_of_inline120, align 4
  %long_name133$esult__of_inline16_of_inline130 = fmul float %result_of_inline16_of_inline130, %mid$4
  store float %long_name134$esult__of_inline16_of_inline130, float* %lv$2_of_inline14_of_inline120, align 4
  %i$1_of_inline16_of_inline130 = load i32, i32* %lv$3_of_inline14_of_inline120, align 4
  %long_name135$ult_$1_of_inline16_of_inline130 = add i32 %i$1_of_inline16_of_inline130, 1
  store i32 %long_name136$ult_$1_of_inline16_of_inline130, i32* %lv$3_of_inline14_of_inline120, align 4
  br label %inline129

truncated11:                                        ; pred = %inline124
  %Fx$7 = load float, float* %retVal_ofinline120, align 4
  %result_$21 = fadd float %result_$20, %Fx$7
  %n$8 = load i32, i32* %lv, align 4
  %p$8 = load i32, i32* %lv$1, align 4
  %high$5 = load float, float* %lv$3, align 4
  br label %inline134

inline120:                                          ; pred = %truncated10
  store float 0x0, float* %lv$3_of_inline120, align 4
  store i32 0, i32* %lv$4_of_inline120, align 4
  br label %inline121

inline131:                                          ; pred = %inline128
  %result_of_inline20_of_inline131 = load float, float* %lv$2_of_inline18_of_inline120, align 4
  %long_name137$esult__of_inline20_of_inline131 = fmul float %result_of_inline20_of_inline131, %sum$1_of_inline123
  store float %long_name138$esult__of_inline20_of_inline131, float* %lv$2_of_inline18_of_inline120, align 4
  %i$1_of_inline20_of_inline131 = load i32, i32* %lv$3_of_inline18_of_inline120, align 4
  %long_name139$ult_$1_of_inline20_of_inline131 = add i32 %i$1_of_inline20_of_inline131, 1
  store i32 %long_name140$ult_$1_of_inline20_of_inline131, i32* %lv$3_of_inline18_of_inline120, align 4
  br label %inline128

inline126:                                          ; pred = %inline128
  %long_name121$sult$1_of_inline21_of_inline126 = load float, float* %lv$2_of_inline18_of_inline120, align 4
  store float %long_name122$sult$1_of_inline21_of_inline126, float* %retVal_ofinline18_of_inline120, align 4
  br label %inline124

inline127:                                          ; pred = %inline129
  %long_name123$sult$1_of_inline17_of_inline127 = load float, float* %lv$2_of_inline14_of_inline120, align 4
  store float %long_name124$sult$1_of_inline17_of_inline127, float* %retVal_ofinline14_of_inline120, align 4
  br label %inline132

inline133:                                          ; pred = %inline122
  store float 0x3ff0000000000000, float* %lv$2_of_inline14_of_inline120, align 4
  store i32 0, i32* %lv$3_of_inline14_of_inline120, align 4
  br label %inline129

inline121:                                          ; pred = %inline120, %inline122
  %i_of_inline121 = load i32, i32* %lv$4_of_inline120, align 4
  %cond_le_tmp__of_inline121 = icmp sle i32 %i_of_inline121, %n$7
  %cond_tmp__of_inline121 = zext i1 %cond_le_tmp__of_inline121 to i32
  %cond__of_inline121 = icmp ne i32 %cond_tmp__of_inline121, 0
  br i1 %cond__of_inline121, label %inline122, label %inline123

inline128:                                          ; pred = %inline125, %inline131
  %i_of_inline19_of_inline128 = load i32, i32* %lv$3_of_inline18_of_inline120, align 4
  %long_name125$t_tmp__of_inline19_of_inline128 = icmp slt i32 %i_of_inline19_of_inline128, %p$7
  %long_name126$d_tmp__of_inline19_of_inline128 = zext i1 %long_name127$t_tmp__of_inline19_of_inline128 to i32
  %cond__of_inline19_of_inline128 = icmp ne i32 %long_name128$d_tmp__of_inline19_of_inline128, 0
  br i1 %cond__of_inline19_of_inline128, label %inline131, label %inline126

inline132:                                          ; pred = %inline127
  %power_of_inline132 = load float, float* %retVal_ofinline14_of_inline120, align 4
  %i2f__of_inline132 = sitofp i32 %arr$1_of_inline122 to float
  %result__of_inline132 = fmul float %i2f__of_inline132, %power_of_inline132
  %result_$1_of_inline132 = fadd float %sum_of_inline122, %result__of_inline132
  store float %result_$1_of_inline132, float* %lv$3_of_inline120, align 4
  %i$3_of_inline132 = load i32, i32* %lv$4_of_inline120, align 4
  %result_$2_of_inline132 = add i32 %i$3_of_inline132, 1
  store i32 %result_$2_of_inline132, i32* %lv$4_of_inline120, align 4
  br label %inline121

inline125:                                          ; pred = %inline123
  store float 0x3ff0000000000000, float* %lv$2_of_inline18_of_inline120, align 4
  store i32 0, i32* %lv$3_of_inline18_of_inline120, align 4
  br label %inline128

inline122:                                          ; pred = %inline121
  %sum_of_inline122 = load float, float* %lv$3_of_inline120, align 4
  %i$1_of_inline122 = load i32, i32* %lv$4_of_inline120, align 4
  %arr_of_inline122 = getelementptr [21 x i32], [21 x i32]* @gv, i32 0, i32 %i$1_of_inline122
  %arr$1_of_inline122 = load i32, i32* %arr_of_inline122, align 4
  %i$2_of_inline122 = load i32, i32* %lv$4_of_inline120, align 4
  br label %inline133

inline145:                                          ; pred = %inline142
  %result_of_inline20_of_inline145 = load float, float* %lv$2_of_inline18_of_inline134, align 4
  %long_name157$esult__of_inline20_of_inline145 = fmul float %result_of_inline20_of_inline145, %sum$1_of_inline137
  store float %long_name158$esult__of_inline20_of_inline145, float* %lv$2_of_inline18_of_inline134, align 4
  %i$1_of_inline20_of_inline145 = load i32, i32* %lv$3_of_inline18_of_inline134, align 4
  %long_name159$ult_$1_of_inline20_of_inline145 = add i32 %i$1_of_inline20_of_inline145, 1
  store i32 %long_name160$ult_$1_of_inline20_of_inline145, i32* %lv$3_of_inline18_of_inline134, align 4
  br label %inline142

inline138:                                          ; pred = %inline140
  %power$1_of_inline138 = load float, float* %retVal_ofinline18_of_inline134, align 4
  store float %power$1_of_inline138, float* %lv$5_of_inline134, align 4
  %fx_of_inline138 = load float, float* %lv$5_of_inline134, align 4
  store float %fx_of_inline138, float* %retVal_ofinline134, align 4
  br label %truncated12

inline141:                                          ; pred = %inline143
  %long_name143$sult$1_of_inline17_of_inline141 = load float, float* %lv$2_of_inline14_of_inline134, align 4
  store float %long_name144$sult$1_of_inline17_of_inline141, float* %retVal_ofinline14_of_inline134, align 4
  br label %inline146

inline144:                                          ; pred = %inline143
  %result_of_inline16_of_inline144 = load float, float* %lv$2_of_inline14_of_inline134, align 4
  %long_name153$esult__of_inline16_of_inline144 = fmul float %result_of_inline16_of_inline144, %high$5
  store float %long_name154$esult__of_inline16_of_inline144, float* %lv$2_of_inline14_of_inline134, align 4
  %i$1_of_inline16_of_inline144 = load i32, i32* %lv$3_of_inline14_of_inline134, align 4
  %long_name155$ult_$1_of_inline16_of_inline144 = add i32 %i$1_of_inline16_of_inline144, 1
  store i32 %long_name156$ult_$1_of_inline16_of_inline144, i32* %lv$3_of_inline14_of_inline134, align 4
  br label %inline143

inline139:                                          ; pred = %inline137
  store float 0x3ff0000000000000, float* %lv$2_of_inline18_of_inline134, align 4
  store i32 0, i32* %lv$3_of_inline18_of_inline134, align 4
  br label %inline142

inline142:                                          ; pred = %inline139, %inline145
  %i_of_inline19_of_inline142 = load i32, i32* %lv$3_of_inline18_of_inline134, align 4
  %long_name145$t_tmp__of_inline19_of_inline142 = icmp slt i32 %i_of_inline19_of_inline142, %p$8
  %long_name146$d_tmp__of_inline19_of_inline142 = zext i1 %long_name147$t_tmp__of_inline19_of_inline142 to i32
  %cond__of_inline19_of_inline142 = icmp ne i32 %long_name148$d_tmp__of_inline19_of_inline142, 0
  br i1 %cond__of_inline19_of_inline142, label %inline145, label %inline140

inline134:                                          ; pred = %truncated11
  store float 0x0, float* %lv$3_of_inline134, align 4
  store i32 0, i32* %lv$4_of_inline134, align 4
  br label %inline135

inline136:                                          ; pred = %inline135
  %sum_of_inline136 = load float, float* %lv$3_of_inline134, align 4
  %i$1_of_inline136 = load i32, i32* %lv$4_of_inline134, align 4
  %arr_of_inline136 = getelementptr [21 x i32], [21 x i32]* @gv, i32 0, i32 %i$1_of_inline136
  %arr$1_of_inline136 = load i32, i32* %arr_of_inline136, align 4
  %i$2_of_inline136 = load i32, i32* %lv$4_of_inline134, align 4
  br label %inline147

inline147:                                          ; pred = %inline136
  store float 0x3ff0000000000000, float* %lv$2_of_inline14_of_inline134, align 4
  store i32 0, i32* %lv$3_of_inline14_of_inline134, align 4
  br label %inline143

inline143:                                          ; pred = %inline147, %inline144
  %i_of_inline15_of_inline143 = load i32, i32* %lv$3_of_inline14_of_inline134, align 4
  %long_name149$t_tmp__of_inline15_of_inline143 = icmp slt i32 %i_of_inline15_of_inline143, %i$2_of_inline136
  %long_name150$d_tmp__of_inline15_of_inline143 = zext i1 %long_name151$t_tmp__of_inline15_of_inline143 to i32
  %cond__of_inline15_of_inline143 = icmp ne i32 %long_name152$d_tmp__of_inline15_of_inline143, 0
  br i1 %cond__of_inline15_of_inline143, label %inline144, label %inline141

inline146:                                          ; pred = %inline141
  %power_of_inline146 = load float, float* %retVal_ofinline14_of_inline134, align 4
  %i2f__of_inline146 = sitofp i32 %arr$1_of_inline136 to float
  %result__of_inline146 = fmul float %i2f__of_inline146, %power_of_inline146
  %result_$1_of_inline146 = fadd float %sum_of_inline136, %result__of_inline146
  store float %result_$1_of_inline146, float* %lv$3_of_inline134, align 4
  %i$3_of_inline146 = load i32, i32* %lv$4_of_inline134, align 4
  %result_$2_of_inline146 = add i32 %i$3_of_inline146, 1
  store i32 %result_$2_of_inline146, i32* %lv$4_of_inline134, align 4
  br label %inline135

inline137:                                          ; pred = %inline135
  %sum$1_of_inline137 = load float, float* %lv$3_of_inline134, align 4
  br label %inline139

inline140:                                          ; pred = %inline142
  %long_name141$sult$1_of_inline21_of_inline140 = load float, float* %lv$2_of_inline18_of_inline134, align 4
  store float %long_name142$sult$1_of_inline21_of_inline140, float* %retVal_ofinline18_of_inline134, align 4
  br label %inline138

truncated12:                                        ; pred = %inline138
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

inline135:                                          ; pred = %inline134, %inline136
  %i_of_inline135 = load i32, i32* %lv$4_of_inline134, align 4
  %cond_le_tmp__of_inline135 = icmp sle i32 %i_of_inline135, %n$8
  %cond_tmp__of_inline135 = zext i1 %cond_le_tmp__of_inline135 to i32
  %cond__of_inline135 = icmp ne i32 %cond_tmp__of_inline135, 0
  br i1 %cond__of_inline135, label %inline136, label %inline137

truncated13:                                        ; pred = %inline150, %inline149
  %fabs_custom = load float, float* %retVal_ofinline148, align 4
  %times = load i32, i32* %lv$4, align 4
  %result_$28 = mul i32 2, %times
  br label %inline151

inline150:                                          ; pred = %inline148
  store float %erp, float* %retVal_ofinline148, align 4
  br label %truncated13

inline149:                                          ; pred = %inline148
  %tmp__of_inline149 = fsub float 0x0, %erp
  store float %tmp__of_inline149, float* %retVal_ofinline148, align 4
  br label %truncated13

inline148:                                          ; pred = %truncated12
  %cond_lt_tmp__of_inline148 = fcmp olt float %erp, 0x0
  %cond_tmp__of_inline148 = zext i1 %cond_lt_tmp__of_inline148 to i32
  %cond__of_inline148 = icmp ne i32 %cond_tmp__of_inline148, 0
  br i1 %cond__of_inline148, label %inline149, label %inline150

inline151:                                          ; pred = %truncated13
  store float 0x3ff0000000000000, float* %lv$2_of_inline151, align 4
  store i32 0, i32* %lv$3_of_inline151, align 4
  br label %inline152

inline154:                                          ; pred = %inline152
  %result$1_of_inline154 = load float, float* %lv$2_of_inline151, align 4
  store float %result$1_of_inline154, float* %retVal_ofinline151, align 4
  br label %truncated14

inline152:                                          ; pred = %inline151, %inline153
  %i_of_inline152 = load i32, i32* %lv$3_of_inline151, align 4
  %cond_lt_tmp__of_inline152 = icmp slt i32 %i_of_inline152, %result_$28
  %cond_tmp__of_inline152 = zext i1 %cond_lt_tmp__of_inline152 to i32
  %cond__of_inline152 = icmp ne i32 %cond_tmp__of_inline152, 0
  br i1 %cond__of_inline152, label %inline153, label %inline154

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

