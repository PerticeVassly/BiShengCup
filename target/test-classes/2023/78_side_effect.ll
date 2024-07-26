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


@gv = global i32 -1, align 4
@gv1 = global i32 1, align 4

define i32 @main() {
mainEntry28:
  %retVal_ofil748 = alloca i32, align 4
  %lv_of_il748 = alloca i32, align 4
  %retVal_ofil747 = alloca i32, align 4
  %lv_of_il747 = alloca i32, align 4
  %retVal_ofil746 = alloca i32, align 4
  %lv_of_il746 = alloca i32, align 4
  %retVal_ofil745 = alloca i32, align 4
  %lv_of_il745 = alloca i32, align 4
  %retVal_ofil744 = alloca i32, align 4
  %lv_of_il744 = alloca i32, align 4
  %retVal_ofil743 = alloca i32, align 4
  %lv_of_il743 = alloca i32, align 4
  %retVal_ofil742 = alloca i32, align 4
  %lv_of_il742 = alloca i32, align 4
  %retVal_ofil741 = alloca i32, align 4
  %lv_of_il741 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 5, i32* %lv, align 4
  br label %whileCond_74

whileCond_74:                                         ; pred = %mainEntry28, %next_141
  %k = load i32, i32* %lv, align 4
  %cond_ge_tmp_ = icmp sge i32 %k, 0
  %cond_tmp_ = zext i1 %cond_ge_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_74, label %next_139

whileBody_74:                                         ; pred = %whileCond_74
  br label %il741

next_139:                                             ; pred = %whileCond_74
  %a$2 = load i32, i32* @gv, align 4
  call void @putint(i32 %a$2)
  call void @putch(i32 32)
  %b$2 = load i32, i32* @gv1, align 4
  call void @putint(i32 %b$2)
  call void @putch(i32 10)
  %a$3 = load i32, i32* @gv, align 4
  ret i32 %a$3

ifTrue_65:                                            ; pred = %secondCond_43
  %a = load i32, i32* @gv, align 4
  call void @putint(i32 %a)
  call void @putch(i32 32)
  %b = load i32, i32* @gv1, align 4
  call void @putint(i32 %b)
  call void @putch(i32 10)
  br label %next_140

next_140:                                             ; pred = %whileBody_74, %secondCond_44, %secondCond_43, %ifTrue_65
  br label %il742

secondCond_43:                                        ; pred = %secondCond_44
  br label %il743

secondCond_44:                                        ; pred = %whileBody_74
  br label %il744

ifTrue_66:                                            ; pred = %next_140, %secondCond_46, %secondCond_46
  %a$1 = load i32, i32* @gv, align 4
  call void @putint(i32 %a$1)
  call void @putch(i32 10)
  %b$1 = load i32, i32* @gv1, align 4
  %result_$2 = mul i32 %b$1, 2
  store i32 %result_$2, i32* @gv1, align 4
  br label %next_141

ifFalse_20:                                           ; pred = %secondCond_45, %secondCond_46, %secondCond_46
  br label %il745

next_141:                                             ; pred = %ifTrue_66, %ifFalse_20
  %k$1 = load i32, i32* %lv, align 4
  %result_$3 = sub i32 %k$1, 1
  store i32 %result_$3, i32* %lv, align 4
  br label %whileCond_74

secondCond_45:                                        ; pred = %next_140
  br label %il746

secondCond_46:                                        ; pred = %secondCond_45
  br label %il747

tc90:                                                 ; pred = %il747
  %inc_a$5 = load i32, i32* %retVal_ofil747, align 4
  br label %il748

il745:                                                ; pred = %ifFalse_20
  %a_of_il745 = load i32, i32* @gv, align 4
  store i32 %a_of_il745, i32* %lv_of_il745, align 4
  %b_of_il745 = load i32, i32* %lv_of_il745, align 4
  %result__of_il745 = add i32 %b_of_il745, 1
  store i32 %result__of_il745, i32* %lv_of_il745, align 4
  %b$1_of_il745 = load i32, i32* %lv_of_il745, align 4
  store i32 %b$1_of_il745, i32* @gv, align 4
  %a$1_of_il745 = load i32, i32* @gv, align 4
  store i32 %a$1_of_il745, i32* %retVal_ofil745, align 4
  br label %tc88

tc85:                                                 ; pred = %il742
  %inc_a$3 = load i32, i32* %retVal_ofil742, align 4
  %cond_lt_tmp_ = icmp slt i32 %inc_a$3, 14
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_66, label %secondCond_45

tc86:                                                 ; pred = %il743
  %inc_a$2 = load i32, i32* %retVal_ofil743, align 4
  %cond_normalize_$2 = icmp ne i32 %inc_a$2, 0
  br i1 %cond_normalize_$2, label %ifTrue_65, label %next_140

il746:                                                ; pred = %secondCond_45
  %a_of_il746 = load i32, i32* @gv, align 4
  store i32 %a_of_il746, i32* %lv_of_il746, align 4
  %b_of_il746 = load i32, i32* %lv_of_il746, align 4
  %result__of_il746 = add i32 %b_of_il746, 1
  store i32 %result__of_il746, i32* %lv_of_il746, align 4
  %b$1_of_il746 = load i32, i32* %lv_of_il746, align 4
  store i32 %b$1_of_il746, i32* @gv, align 4
  %a$1_of_il746 = load i32, i32* @gv, align 4
  store i32 %a$1_of_il746, i32* %retVal_ofil746, align 4
  br label %tc89

il742:                                                ; pred = %next_140
  %a_of_il742 = load i32, i32* @gv, align 4
  store i32 %a_of_il742, i32* %lv_of_il742, align 4
  %b_of_il742 = load i32, i32* %lv_of_il742, align 4
  %result__of_il742 = add i32 %b_of_il742, 1
  store i32 %result__of_il742, i32* %lv_of_il742, align 4
  %b$1_of_il742 = load i32, i32* %lv_of_il742, align 4
  store i32 %b$1_of_il742, i32* @gv, align 4
  %a$1_of_il742 = load i32, i32* @gv, align 4
  store i32 %a$1_of_il742, i32* %retVal_ofil742, align 4
  br label %tc85

tc87:                                                 ; pred = %il744
  %inc_a$1 = load i32, i32* %retVal_ofil744, align 4
  %cond_normalize_$1 = icmp ne i32 %inc_a$1, 0
  br i1 %cond_normalize_$1, label %secondCond_43, label %next_140

il744:                                                ; pred = %secondCond_44
  %a_of_il744 = load i32, i32* @gv, align 4
  store i32 %a_of_il744, i32* %lv_of_il744, align 4
  %b_of_il744 = load i32, i32* %lv_of_il744, align 4
  %result__of_il744 = add i32 %b_of_il744, 1
  store i32 %result__of_il744, i32* %lv_of_il744, align 4
  %b$1_of_il744 = load i32, i32* %lv_of_il744, align 4
  store i32 %b$1_of_il744, i32* @gv, align 4
  %a$1_of_il744 = load i32, i32* @gv, align 4
  store i32 %a$1_of_il744, i32* %retVal_ofil744, align 4
  br label %tc87

tc89:                                                 ; pred = %il746
  %inc_a$4 = load i32, i32* %retVal_ofil746, align 4
  %cond_normalize_$3 = icmp ne i32 %inc_a$4, 0
  br i1 %cond_normalize_$3, label %secondCond_46, label %ifFalse_20

il743:                                                ; pred = %secondCond_43
  %a_of_il743 = load i32, i32* @gv, align 4
  store i32 %a_of_il743, i32* %lv_of_il743, align 4
  %b_of_il743 = load i32, i32* %lv_of_il743, align 4
  %result__of_il743 = add i32 %b_of_il743, 1
  store i32 %result__of_il743, i32* %lv_of_il743, align 4
  %b$1_of_il743 = load i32, i32* %lv_of_il743, align 4
  store i32 %b$1_of_il743, i32* @gv, align 4
  %a$1_of_il743 = load i32, i32* @gv, align 4
  store i32 %a$1_of_il743, i32* %retVal_ofil743, align 4
  br label %tc86

tc84:                                                 ; pred = %il741
  %inc_a = load i32, i32* %retVal_ofil741, align 4
  %cond_normalize_ = icmp ne i32 %inc_a, 0
  br i1 %cond_normalize_, label %secondCond_44, label %next_140

tc88:                                                 ; pred = %il745
  %inc_a$7 = load i32, i32* %retVal_ofil745, align 4
  br label %next_141

il747:                                                ; pred = %secondCond_46
  %a_of_il747 = load i32, i32* @gv, align 4
  store i32 %a_of_il747, i32* %lv_of_il747, align 4
  %b_of_il747 = load i32, i32* %lv_of_il747, align 4
  %result__of_il747 = add i32 %b_of_il747, 1
  store i32 %result__of_il747, i32* %lv_of_il747, align 4
  %b$1_of_il747 = load i32, i32* %lv_of_il747, align 4
  store i32 %b$1_of_il747, i32* @gv, align 4
  %a$1_of_il747 = load i32, i32* @gv, align 4
  store i32 %a$1_of_il747, i32* %retVal_ofil747, align 4
  br label %tc90

il741:                                                ; pred = %whileBody_74
  %a_of_il741 = load i32, i32* @gv, align 4
  store i32 %a_of_il741, i32* %lv_of_il741, align 4
  %b_of_il741 = load i32, i32* %lv_of_il741, align 4
  %result__of_il741 = add i32 %b_of_il741, 1
  store i32 %result__of_il741, i32* %lv_of_il741, align 4
  %b$1_of_il741 = load i32, i32* %lv_of_il741, align 4
  store i32 %b$1_of_il741, i32* @gv, align 4
  %a$1_of_il741 = load i32, i32* @gv, align 4
  store i32 %a$1_of_il741, i32* %retVal_ofil741, align 4
  br label %tc84

il748:                                                ; pred = %tc90
  %a_of_il748 = load i32, i32* @gv, align 4
  store i32 %a_of_il748, i32* %lv_of_il748, align 4
  %b_of_il748 = load i32, i32* %lv_of_il748, align 4
  %result__of_il748 = add i32 %b_of_il748, 1
  store i32 %result__of_il748, i32* %lv_of_il748, align 4
  %b$1_of_il748 = load i32, i32* %lv_of_il748, align 4
  store i32 %b$1_of_il748, i32* @gv, align 4
  %a$1_of_il748 = load i32, i32* @gv, align 4
  store i32 %a$1_of_il748, i32* %retVal_ofil748, align 4
  br label %tc91

tc91:                                                 ; pred = %il748
  %inc_a$6 = load i32, i32* %retVal_ofil748, align 4
  %result_ = sub i32 %inc_a$5, %inc_a$6
  %result_$1 = add i32 %result_, 1
  %cond_normalize_$4 = icmp ne i32 %result_$1, 0
  br i1 %cond_normalize_$4, label %ifTrue_66, label %ifFalse_20
}

