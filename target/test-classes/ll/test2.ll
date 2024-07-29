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


@gv = global i32 0, align 4

define i32 @main() {
mainEntry:
  %retVal_ofinline26 = alloca i32, align 4
  %lv$2_of_inline26 = alloca i32, align 4
  %lv$3_of_inline26 = alloca i32, align 4
  %lv$4_of_inline26 = alloca i32, align 4
  %retVal_ofinline_of_inline1_of_inline26 = alloca i32, align 4
  %lv$3_of_inline_of_inline1_of_inline26 = alloca i32, align 4
  %lv$4_of_inline1_of_inline26 = alloca i32, align 4
  %lv$3_of_inline1_of_inline26 = alloca i32, align 4
  %retVal_ofinline1_of_inline26 = alloca i32, align 4
  %lv$3_of_inline13_of_inline26 = alloca i32, align 4
  %retVal_ofinline13_of_inline26 = alloca i32, align 4
  %retVal_ofinline_of_inline14_of_inline26 = alloca i32, align 4
  %lv$3_of_inline_of_inline14_of_inline26 = alloca i32, align 4
  %lv$4_of_inline14_of_inline26 = alloca i32, align 4
  %lv$3_of_inline14_of_inline26 = alloca i32, align 4
  %retVal_ofinline14_of_inline26 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca [10 x i32], align 16
  store i32 10, i32* @gv, align 4
  %a = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 0
  store i32 4, i32* %a, align 4
  %a$1 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 1
  store i32 3, i32* %a$1, align 4
  %a$2 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 2
  store i32 9, i32* %a$2, align 4
  %a$3 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 3
  store i32 2, i32* %a$3, align 4
  %a$4 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 4
  store i32 0, i32* %a$4, align 4
  %a$5 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 5
  store i32 1, i32* %a$5, align 4
  %a$6 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 6
  store i32 6, i32* %a$6, align 4
  %a$7 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 7
  store i32 5, i32* %a$7, align 4
  %a$8 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 8
  store i32 7, i32* %a$8, align 4
  %a$9 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 9
  store i32 8, i32* %a$9, align 4
  store i32 0, i32* %lv$1, align 4
  %a$10 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 0
  %n = load i32, i32* @gv, align 4
  br label %inline26

whileCond_3:                                        ; pred = %mainEntry, %whileBody_3
  %i = load i32, i32* %lv$1, align 4
  %n$1 = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_3, label %next_5

whileBody_3:                                        ; pred = %whileCond_3
  %i$1 = load i32, i32* %lv$1, align 4
  %a$11 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 %i$1
  %a$12 = load i32, i32* %a$11, align 4
  store i32 %a$12, i32* %lv$2, align 4
  %tmp = load i32, i32* %lv$2, align 4
  call void @putint(i32 %tmp)
  store i32 10, i32* %lv$2, align 4
  %tmp$1 = load i32, i32* %lv$2, align 4
  call void @putch(i32 %tmp$1)
  %i$2 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_3

next_5:                                             ; pred = %whileCond_3
  ret i32 0

inline57:                                           ; pred = %inline59
  store i32 0, i32* %retVal_ofinline14_of_inline26, align 4
  br label %inline60

inline47:                                           ; pred = %inline38, %inline46, %inline33
  %dad$1_of_inline6_of_inline47 = load i32, i32* %lv$3_of_inline1_of_inline26, align 4
  %arr$4_of_inline6_of_inline47 = getelementptr i32, i32* %a$10, i32 %dad$1_of_inline6_of_inline47
  %arr$5_of_inline6_of_inline47 = load i32, i32* %arr$4_of_inline6_of_inline47, align 4
  %son$5_of_inline6_of_inline47 = load i32, i32* %lv$4_of_inline1_of_inline26, align 4
  %arr$6_of_inline6_of_inline47 = getelementptr i32, i32* %a$10, i32 %son$5_of_inline6_of_inline47
  %arr$7_of_inline6_of_inline47 = load i32, i32* %arr$6_of_inline6_of_inline47, align 4
  %cond_gt_tmp__of_inline6_of_inline47 = icmp sgt i32 %arr$5_of_inline6_of_inline47, %arr$7_of_inline6_of_inline47
  %cond_tmp_$3_of_inline6_of_inline47 = zext i1 %cond_gt_tmp__of_inline6_of_inline47 to i32
  %cond_$3_of_inline6_of_inline47 = icmp ne i32 %cond_tmp_$3_of_inline6_of_inline47, 0
  br i1 %cond_$3_of_inline6_of_inline47, label %inline37, label %inline35

inline34:                                           ; pred = %inline41
  %swap_of_inline11_of_inline34 = load i32, i32* %retVal_ofinline_of_inline1_of_inline26, align 4
  store i32 %swap_of_inline11_of_inline34, i32* %lv$3_of_inline1_of_inline26, align 4
  %son$7_of_inline11_of_inline34 = load i32, i32* %lv$4_of_inline1_of_inline26, align 4
  store i32 %son$7_of_inline11_of_inline34, i32* %lv$3_of_inline1_of_inline26, align 4
  %dad$3_of_inline11_of_inline34 = load i32, i32* %lv$3_of_inline1_of_inline26, align 4
  %result_$5_of_inline11_of_inline34 = mul i32 %dad$3_of_inline11_of_inline34, 2
  %result_$6_of_inline11_of_inline34 = add i32 %result_$5_of_inline11_of_inline34, 1
  store i32 %result_$6_of_inline11_of_inline34, i32* %lv$4_of_inline1_of_inline26, align 4
  br label %inline40

inline30:                                           ; pred = %inline29, %inline31
  %i$3_of_inline30 = load i32, i32* %lv$2_of_inline26, align 4
  %cond_gt_tmp_$1_of_inline30 = icmp sgt i32 %i$3_of_inline30, 0
  %cond_tmp_$1_of_inline30 = zext i1 %cond_gt_tmp_$1_of_inline30 to i32
  %cond_$1_of_inline30 = icmp ne i32 %cond_tmp_$1_of_inline30, 0
  br i1 %cond_$1_of_inline30, label %inline31, label %inline32

inline60:                                           ; pred = %inline57, %inline49
  %heap_ajust$1_of_inline60 = load i32, i32* %retVal_ofinline14_of_inline26, align 4
  store i32 %heap_ajust$1_of_inline60, i32* %lv$3_of_inline26, align 4
  %i$6_of_inline60 = load i32, i32* %lv$2_of_inline26, align 4
  %result_$6_of_inline60 = sub i32 %i$6_of_inline60, 1
  store i32 %result_$6_of_inline60, i32* %lv$2_of_inline26, align 4
  br label %inline30

inline39:                                           ; pred = %inline45
  store i32 0, i32* %retVal_ofinline1_of_inline26, align 4
  br label %inline36

inline45:                                           ; pred = %inline42, %inline40
  %son_of_inline2_of_inline45 = load i32, i32* %lv$4_of_inline1_of_inline26, align 4
  %result_$2_of_inline2_of_inline45 = add i32 %tmp_of_inline28, 1
  %cond_lt_tmp__of_inline2_of_inline45 = icmp slt i32 %son_of_inline2_of_inline45, %result_$2_of_inline2_of_inline45
  %cond_tmp__of_inline2_of_inline45 = zext i1 %cond_lt_tmp__of_inline2_of_inline45 to i32
  %cond__of_inline2_of_inline45 = icmp ne i32 %cond_tmp__of_inline2_of_inline45, 0
  br i1 %cond__of_inline2_of_inline45, label %inline38, label %inline39

inline51:                                           ; pred = %inline54, %inline53, %inline56
  %dad$1_of_inline19_of_inline51 = load i32, i32* %lv$3_of_inline14_of_inline26, align 4
  %arr$4_of_inline19_of_inline51 = getelementptr i32, i32* %a$10, i32 %dad$1_of_inline19_of_inline51
  %arr$5_of_inline19_of_inline51 = load i32, i32* %arr$4_of_inline19_of_inline51, align 4
  %son$5_of_inline19_of_inline51 = load i32, i32* %lv$4_of_inline14_of_inline26, align 4
  %arr$6_of_inline19_of_inline51 = getelementptr i32, i32* %a$10, i32 %son$5_of_inline19_of_inline51
  %arr$7_of_inline19_of_inline51 = load i32, i32* %arr$6_of_inline19_of_inline51, align 4
  %cond_gt_tmp__of_inline19_of_inline51 = icmp sgt i32 %arr$5_of_inline19_of_inline51, %arr$7_of_inline19_of_inline51
  %cond_tmp_$3_of_inline19_of_inline51 = zext i1 %cond_gt_tmp__of_inline19_of_inline51 to i32
  %cond_$3_of_inline19_of_inline51 = icmp ne i32 %cond_tmp_$3_of_inline19_of_inline51, 0
  br i1 %cond_$3_of_inline19_of_inline51, label %inline49, label %inline55

inline26:                                           ; pred = %mainEntry
  %result__of_inline26 = sdiv i32 %n, 2
  %result_$1_of_inline26 = sub i32 %result__of_inline26, 1
  store i32 %result_$1_of_inline26, i32* %lv$2_of_inline26, align 4
  br label %inline27

inline27:                                           ; pred = %inline26, %inline28
  %i_of_inline27 = load i32, i32* %lv$2_of_inline26, align 4
  %cond_gt_tmp__of_inline27 = icmp sgt i32 %i_of_inline27, -1
  %cond_tmp__of_inline27 = zext i1 %cond_gt_tmp__of_inline27 to i32
  %cond__of_inline27 = icmp ne i32 %cond_tmp__of_inline27, 0
  br i1 %cond__of_inline27, label %inline28, label %inline29

inline31:                                           ; pred = %inline30
  store i32 0, i32* %lv$4_of_inline26, align 4
  %tmp0_of_inline31 = load i32, i32* %lv$4_of_inline26, align 4
  %i$4_of_inline31 = load i32, i32* %lv$2_of_inline26, align 4
  br label %inline44

truncated4:                                         ; pred = %inline32
  %heap_sort = load i32, i32* %retVal_ofinline26, align 4
  store i32 %heap_sort, i32* %lv$1, align 4
  br label %whileCond_3

inline42:                                           ; pred = %inline28
  %dad_of_inline1_of_inline42 = load i32, i32* %lv$3_of_inline1_of_inline26, align 4
  %result__of_inline1_of_inline42 = mul i32 %dad_of_inline1_of_inline42, 2
  %result_$1_of_inline1_of_inline42 = add i32 %result__of_inline1_of_inline42, 1
  store i32 %result_$1_of_inline1_of_inline42, i32* %lv$4_of_inline1_of_inline26, align 4
  br label %inline45

inline50:                                           ; pred = %inline48
  %swap_of_inline24_of_inline50 = load i32, i32* %retVal_ofinline_of_inline14_of_inline26, align 4
  store i32 %swap_of_inline24_of_inline50, i32* %lv$3_of_inline14_of_inline26, align 4
  %son$7_of_inline24_of_inline50 = load i32, i32* %lv$4_of_inline14_of_inline26, align 4
  store i32 %son$7_of_inline24_of_inline50, i32* %lv$3_of_inline14_of_inline26, align 4
  %dad$3_of_inline24_of_inline50 = load i32, i32* %lv$3_of_inline14_of_inline26, align 4
  %result_$5_of_inline24_of_inline50 = mul i32 %dad$3_of_inline24_of_inline50, 2
  %result_$6_of_inline24_of_inline50 = add i32 %result_$5_of_inline24_of_inline50, 1
  store i32 %result_$6_of_inline24_of_inline50, i32* %lv$4_of_inline14_of_inline26, align 4
  br label %inline52

inline35:                                           ; pred = %inline47
  %dad$2_of_inline9_of_inline35 = load i32, i32* %lv$3_of_inline1_of_inline26, align 4
  %son$6_of_inline9_of_inline35 = load i32, i32* %lv$4_of_inline1_of_inline26, align 4
  br label %inline41

inline36:                                           ; pred = %inline39, %inline37
  %heap_ajust_of_inline36 = load i32, i32* %retVal_ofinline1_of_inline26, align 4
  store i32 %heap_ajust_of_inline36, i32* %lv$3_of_inline26, align 4
  %i$2_of_inline36 = load i32, i32* %lv$2_of_inline26, align 4
  %result_$3_of_inline36 = sub i32 %i$2_of_inline36, 1
  store i32 %result_$3_of_inline36, i32* %lv$2_of_inline26, align 4
  br label %inline27

inline52:                                           ; pred = %inline55
  br label %inline59

inline55:                                           ; pred = %inline51
  %dad$2_of_inline22_of_inline55 = load i32, i32* %lv$3_of_inline14_of_inline26, align 4
  %son$6_of_inline22_of_inline55 = load i32, i32* %lv$4_of_inline14_of_inline26, align 4
  br label %inline48

inline56:                                           ; pred = %inline53
  %son$4_of_inline18_of_inline56 = load i32, i32* %lv$4_of_inline14_of_inline26, align 4
  %result_$4_of_inline18_of_inline56 = add i32 %son$4_of_inline18_of_inline56, 1
  store i32 %result_$4_of_inline18_of_inline56, i32* %lv$4_of_inline14_of_inline26, align 4
  br label %inline51

inline38:                                           ; pred = %inline45
  %son$1_of_inline3_of_inline38 = load i32, i32* %lv$4_of_inline1_of_inline26, align 4
  %cond_lt_tmp_$1_of_inline3_of_inline38 = icmp slt i32 %son$1_of_inline3_of_inline38, %tmp_of_inline28
  %cond_tmp_$1_of_inline3_of_inline38 = zext i1 %cond_lt_tmp_$1_of_inline3_of_inline38 to i32
  %cond_$1_of_inline3_of_inline38 = icmp ne i32 %cond_tmp_$1_of_inline3_of_inline38, 0
  br i1 %cond_$1_of_inline3_of_inline38, label %inline46, label %inline47

inline46:                                           ; pred = %inline38
  %son$2_of_inline7_of_inline46 = load i32, i32* %lv$4_of_inline1_of_inline26, align 4
  %arr_of_inline7_of_inline46 = getelementptr i32, i32* %a$10, i32 %son$2_of_inline7_of_inline46
  %arr$1_of_inline7_of_inline46 = load i32, i32* %arr_of_inline7_of_inline46, align 4
  %son$3_of_inline7_of_inline46 = load i32, i32* %lv$4_of_inline1_of_inline26, align 4
  %result_$3_of_inline7_of_inline46 = add i32 %son$3_of_inline7_of_inline46, 1
  %arr$2_of_inline7_of_inline46 = getelementptr i32, i32* %a$10, i32 %long_name38$esult_$3_of_inline7_of_inline46
  %arr$3_of_inline7_of_inline46 = load i32, i32* %arr$2_of_inline7_of_inline46, align 4
  %cond_lt_tmp_$2_of_inline7_of_inline46 = icmp slt i32 %arr$1_of_inline7_of_inline46, %arr$3_of_inline7_of_inline46
  %cond_tmp_$2_of_inline7_of_inline46 = zext i1 %cond_lt_tmp_$2_of_inline7_of_inline46 to i32
  %cond_$2_of_inline7_of_inline46 = icmp ne i32 %cond_tmp_$2_of_inline7_of_inline46, 0
  br i1 %cond_$2_of_inline7_of_inline46, label %inline33, label %inline47

inline54:                                           ; pred = %inline59
  %son$1_of_inline16_of_inline54 = load i32, i32* %lv$4_of_inline14_of_inline26, align 4
  %cond_lt_tmp_$1_of_inline16_of_inline54 = icmp slt i32 %son$1_of_inline16_of_inline54, %tmp$1_of_inline43
  %cond_tmp_$1_of_inline16_of_inline54 = zext i1 %cond_lt_tmp_$1_of_inline16_of_inline54 to i32
  %cond_$1_of_inline16_of_inline54 = icmp ne i32 %cond_tmp_$1_of_inline16_of_inline54, 0
  br i1 %cond_$1_of_inline16_of_inline54, label %inline53, label %inline51

inline33:                                           ; pred = %inline46
  %son$4_of_inline5_of_inline33 = load i32, i32* %lv$4_of_inline1_of_inline26, align 4
  %result_$4_of_inline5_of_inline33 = add i32 %son$4_of_inline5_of_inline33, 1
  store i32 %result_$4_of_inline5_of_inline33, i32* %lv$4_of_inline1_of_inline26, align 4
  br label %inline47

inline37:                                           ; pred = %inline47
  store i32 0, i32* %retVal_ofinline1_of_inline26, align 4
  br label %inline36

inline43:                                           ; pred = %inline44
  %swap_of_inline43 = load i32, i32* %retVal_ofinline13_of_inline26, align 4
  store i32 %swap_of_inline43, i32* %lv$3_of_inline26, align 4
  %i$5_of_inline43 = load i32, i32* %lv$2_of_inline26, align 4
  %result_$5_of_inline43 = sub i32 %i$5_of_inline43, 1
  store i32 %result_$5_of_inline43, i32* %lv$3_of_inline26, align 4
  %tmp0$1_of_inline43 = load i32, i32* %lv$4_of_inline26, align 4
  %tmp$1_of_inline43 = load i32, i32* %lv$3_of_inline26, align 4
  br label %inline58

inline29:                                           ; pred = %inline27
  %result_$4_of_inline29 = sub i32 %n, 1
  store i32 %result_$4_of_inline29, i32* %lv$2_of_inline26, align 4
  br label %inline30

inline59:                                           ; pred = %inline58, %inline52
  %son_of_inline15_of_inline59 = load i32, i32* %lv$4_of_inline14_of_inline26, align 4
  %result_$2_of_inline15_of_inline59 = add i32 %tmp$1_of_inline43, 1
  %cond_lt_tmp__of_inline15_of_inline59 = icmp slt i32 %son_of_inline15_of_inline59, %result_$2_of_inline15_of_inline59
  %cond_tmp__of_inline15_of_inline59 = zext i1 %cond_lt_tmp__of_inline15_of_inline59 to i32
  %cond__of_inline15_of_inline59 = icmp ne i32 %cond_tmp__of_inline15_of_inline59, 0
  br i1 %cond__of_inline15_of_inline59, label %inline54, label %inline57

inline40:                                           ; pred = %inline35
  br label %inline45

inline44:                                           ; pred = %inline31
  %array_of_inline13_of_inline44 = getelementptr i32, i32* %a$10, i32 %tmp0_of_inline31
  %array$1_of_inline13_of_inline44 = load i32, i32* %array_of_inline13_of_inline44, align 4
  store i32 %array$1_of_inline13_of_inline44, i32* %lv$3_of_inline13_of_inline26, align 4
  %array$2_of_inline13_of_inline44 = getelementptr i32, i32* %a$10, i32 %tmp0_of_inline31
  %array$3_of_inline13_of_inline44 = getelementptr i32, i32* %a$10, i32 %i$4_of_inline31
  %array$4_of_inline13_of_inline44 = load i32, i32* %array$3_of_inline13_of_inline44, align 4
  store i32 %array$4_of_inline13_of_inline44, i32* %array$2_of_inline13_of_inline44, align 4
  %array$5_of_inline13_of_inline44 = getelementptr i32, i32* %a$10, i32 %i$4_of_inline31
  %temp_of_inline13_of_inline44 = load i32, i32* %lv$3_of_inline13_of_inline26, align 4
  store i32 %temp_of_inline13_of_inline44, i32* %array$5_of_inline13_of_inline44, align 4
  store i32 0, i32* %retVal_ofinline13_of_inline26, align 4
  br label %inline43

inline32:                                           ; pred = %inline30
  store i32 0, i32* %retVal_ofinline26, align 4
  br label %truncated4

inline49:                                           ; pred = %inline51
  store i32 0, i32* %retVal_ofinline14_of_inline26, align 4
  br label %inline60

inline48:                                           ; pred = %inline55
  %long_name47$_inline_of_inline25_of_inline48 = getelementptr i32, i32* %a$10, i32 %dad$2_of_inline22_of_inline55
  %array$1_of_inline_of_inline25_of_inline48 = load i32, i32* %array_of_inline_of_inline25_of_inline48, align 4
  store i32 %array$1_of_inline_of_inline25_of_inline48, i32* %lv$3_of_inline_of_inline14_of_inline26, align 4
  %long_name52$_inline_of_inline25_of_inline48 = getelementptr i32, i32* %a$10, i32 %dad$2_of_inline22_of_inline55
  %long_name53$_inline_of_inline25_of_inline48 = getelementptr i32, i32* %a$10, i32 %son$6_of_inline22_of_inline55
  %array$4_of_inline_of_inline25_of_inline48 = load i32, i32* %array$3_of_inline_of_inline25_of_inline48, align 4
  store i32 %array$4_of_inline_of_inline25_of_inline48, i32* %array$2_of_inline_of_inline25_of_inline48, align 4
  %long_name58$_inline_of_inline25_of_inline48 = getelementptr i32, i32* %a$10, i32 %son$6_of_inline22_of_inline55
  %temp_of_inline_of_inline25_of_inline48 = load i32, i32* %lv$3_of_inline_of_inline14_of_inline26, align 4
  store i32 %temp_of_inline_of_inline25_of_inline48, i32* %array$5_of_inline_of_inline25_of_inline48, align 4
  store i32 0, i32* %retVal_ofinline_of_inline14_of_inline26, align 4
  br label %inline50

inline53:                                           ; pred = %inline54
  %son$2_of_inline20_of_inline53 = load i32, i32* %lv$4_of_inline14_of_inline26, align 4
  %arr_of_inline20_of_inline53 = getelementptr i32, i32* %a$10, i32 %son$2_of_inline20_of_inline53
  %arr$1_of_inline20_of_inline53 = load i32, i32* %arr_of_inline20_of_inline53, align 4
  %son$3_of_inline20_of_inline53 = load i32, i32* %lv$4_of_inline14_of_inline26, align 4
  %result_$3_of_inline20_of_inline53 = add i32 %son$3_of_inline20_of_inline53, 1
  %arr$2_of_inline20_of_inline53 = getelementptr i32, i32* %a$10, i32 %long_name74$sult_$3_of_inline20_of_inline53
  %arr$3_of_inline20_of_inline53 = load i32, i32* %arr$2_of_inline20_of_inline53, align 4
  %cond_lt_tmp_$2_of_inline20_of_inline53 = icmp slt i32 %arr$1_of_inline20_of_inline53, %arr$3_of_inline20_of_inline53
  %cond_tmp_$2_of_inline20_of_inline53 = zext i1 %cond_lt_tmp_$2_of_inline20_of_inline53 to i32
  %cond_$2_of_inline20_of_inline53 = icmp ne i32 %cond_tmp_$2_of_inline20_of_inline53, 0
  br i1 %cond_$2_of_inline20_of_inline53, label %inline56, label %inline51

inline28:                                           ; pred = %inline27
  %result_$2_of_inline28 = sub i32 %n, 1
  store i32 %result_$2_of_inline28, i32* %lv$3_of_inline26, align 4
  %i$1_of_inline28 = load i32, i32* %lv$2_of_inline26, align 4
  %tmp_of_inline28 = load i32, i32* %lv$3_of_inline26, align 4
  br label %inline42

inline41:                                           ; pred = %inline35
  %long_name12$_inline_of_inline12_of_inline41 = getelementptr i32, i32* %a$10, i32 %dad$2_of_inline9_of_inline35
  %array$1_of_inline_of_inline12_of_inline41 = load i32, i32* %array_of_inline_of_inline12_of_inline41, align 4
  store i32 %array$1_of_inline_of_inline12_of_inline41, i32* %lv$3_of_inline_of_inline1_of_inline26, align 4
  %long_name17$_inline_of_inline12_of_inline41 = getelementptr i32, i32* %a$10, i32 %dad$2_of_inline9_of_inline35
  %long_name18$_inline_of_inline12_of_inline41 = getelementptr i32, i32* %a$10, i32 %son$6_of_inline9_of_inline35
  %array$4_of_inline_of_inline12_of_inline41 = load i32, i32* %array$3_of_inline_of_inline12_of_inline41, align 4
  store i32 %array$4_of_inline_of_inline12_of_inline41, i32* %array$2_of_inline_of_inline12_of_inline41, align 4
  %long_name23$_inline_of_inline12_of_inline41 = getelementptr i32, i32* %a$10, i32 %son$6_of_inline9_of_inline35
  %temp_of_inline_of_inline12_of_inline41 = load i32, i32* %lv$3_of_inline_of_inline1_of_inline26, align 4
  store i32 %temp_of_inline_of_inline12_of_inline41, i32* %array$5_of_inline_of_inline12_of_inline41, align 4
  store i32 0, i32* %retVal_ofinline_of_inline1_of_inline26, align 4
  br label %inline34

inline58:                                           ; pred = %inline43
  %dad_of_inline14_of_inline58 = load i32, i32* %lv$3_of_inline14_of_inline26, align 4
  %result__of_inline14_of_inline58 = mul i32 %dad_of_inline14_of_inline58, 2
  %result_$1_of_inline14_of_inline58 = add i32 %result__of_inline14_of_inline58, 1
  store i32 %result_$1_of_inline14_of_inline58, i32* %lv$4_of_inline14_of_inline26, align 4
  br label %inline59
}

