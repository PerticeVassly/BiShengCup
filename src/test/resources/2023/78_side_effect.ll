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
  %retVal_ofinline748 = alloca i32, align 4
  %lv_of_inline748 = alloca i32, align 4
  %retVal_ofinline747 = alloca i32, align 4
  %lv_of_inline747 = alloca i32, align 4
  %retVal_ofinline746 = alloca i32, align 4
  %lv_of_inline746 = alloca i32, align 4
  %retVal_ofinline745 = alloca i32, align 4
  %lv_of_inline745 = alloca i32, align 4
  %retVal_ofinline744 = alloca i32, align 4
  %lv_of_inline744 = alloca i32, align 4
  %retVal_ofinline743 = alloca i32, align 4
  %lv_of_inline743 = alloca i32, align 4
  %retVal_ofinline742 = alloca i32, align 4
  %lv_of_inline742 = alloca i32, align 4
  %retVal_ofinline741 = alloca i32, align 4
  %lv_of_inline741 = alloca i32, align 4
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
  br label %inline741

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
  br label %inline742

secondCond_43:                                        ; pred = %secondCond_44
  br label %inline743

secondCond_44:                                        ; pred = %whileBody_74
  br label %inline744

ifTrue_66:                                            ; pred = %next_140, %secondCond_46, %secondCond_46
  %a$1 = load i32, i32* @gv, align 4
  call void @putint(i32 %a$1)
  call void @putch(i32 10)
  %b$1 = load i32, i32* @gv1, align 4
  %result_$2 = mul i32 %b$1, 2
  store i32 %result_$2, i32* @gv1, align 4
  br label %next_141

ifFalse_20:                                           ; pred = %secondCond_45, %secondCond_46, %secondCond_46
  br label %inline745

next_141:                                             ; pred = %ifTrue_66, %ifFalse_20
  %k$1 = load i32, i32* %lv, align 4
  %result_$3 = sub i32 %k$1, 1
  store i32 %result_$3, i32* %lv, align 4
  br label %whileCond_74

secondCond_45:                                        ; pred = %next_140
  br label %inline746

secondCond_46:                                        ; pred = %secondCond_45
  br label %inline747

truncated88:                                          ; pred = %inline745
  %inc_a$7 = load i32, i32* %retVal_ofinline745, align 4
  br label %next_141

inline744:                                            ; pred = %secondCond_44
  %a_of_inline744 = load i32, i32* @gv, align 4
  store i32 %a_of_inline744, i32* %lv_of_inline744, align 4
  %b_of_inline744 = load i32, i32* %lv_of_inline744, align 4
  %result__of_inline744 = add i32 %b_of_inline744, 1
  store i32 %result__of_inline744, i32* %lv_of_inline744, align 4
  %b$1_of_inline744 = load i32, i32* %lv_of_inline744, align 4
  store i32 %b$1_of_inline744, i32* @gv, align 4
  %a$1_of_inline744 = load i32, i32* @gv, align 4
  store i32 %a$1_of_inline744, i32* %retVal_ofinline744, align 4
  br label %truncated87

inline741:                                            ; pred = %whileBody_74
  %a_of_inline741 = load i32, i32* @gv, align 4
  store i32 %a_of_inline741, i32* %lv_of_inline741, align 4
  %b_of_inline741 = load i32, i32* %lv_of_inline741, align 4
  %result__of_inline741 = add i32 %b_of_inline741, 1
  store i32 %result__of_inline741, i32* %lv_of_inline741, align 4
  %b$1_of_inline741 = load i32, i32* %lv_of_inline741, align 4
  store i32 %b$1_of_inline741, i32* @gv, align 4
  %a$1_of_inline741 = load i32, i32* @gv, align 4
  store i32 %a$1_of_inline741, i32* %retVal_ofinline741, align 4
  br label %truncated84

truncated90:                                          ; pred = %inline747
  %inc_a$5 = load i32, i32* %retVal_ofinline747, align 4
  br label %inline748

inline743:                                            ; pred = %secondCond_43
  %a_of_inline743 = load i32, i32* @gv, align 4
  store i32 %a_of_inline743, i32* %lv_of_inline743, align 4
  %b_of_inline743 = load i32, i32* %lv_of_inline743, align 4
  %result__of_inline743 = add i32 %b_of_inline743, 1
  store i32 %result__of_inline743, i32* %lv_of_inline743, align 4
  %b$1_of_inline743 = load i32, i32* %lv_of_inline743, align 4
  store i32 %b$1_of_inline743, i32* @gv, align 4
  %a$1_of_inline743 = load i32, i32* @gv, align 4
  store i32 %a$1_of_inline743, i32* %retVal_ofinline743, align 4
  br label %truncated86

inline745:                                            ; pred = %ifFalse_20
  %a_of_inline745 = load i32, i32* @gv, align 4
  store i32 %a_of_inline745, i32* %lv_of_inline745, align 4
  %b_of_inline745 = load i32, i32* %lv_of_inline745, align 4
  %result__of_inline745 = add i32 %b_of_inline745, 1
  store i32 %result__of_inline745, i32* %lv_of_inline745, align 4
  %b$1_of_inline745 = load i32, i32* %lv_of_inline745, align 4
  store i32 %b$1_of_inline745, i32* @gv, align 4
  %a$1_of_inline745 = load i32, i32* @gv, align 4
  store i32 %a$1_of_inline745, i32* %retVal_ofinline745, align 4
  br label %truncated88

inline742:                                            ; pred = %next_140
  %a_of_inline742 = load i32, i32* @gv, align 4
  store i32 %a_of_inline742, i32* %lv_of_inline742, align 4
  %b_of_inline742 = load i32, i32* %lv_of_inline742, align 4
  %result__of_inline742 = add i32 %b_of_inline742, 1
  store i32 %result__of_inline742, i32* %lv_of_inline742, align 4
  %b$1_of_inline742 = load i32, i32* %lv_of_inline742, align 4
  store i32 %b$1_of_inline742, i32* @gv, align 4
  %a$1_of_inline742 = load i32, i32* @gv, align 4
  store i32 %a$1_of_inline742, i32* %retVal_ofinline742, align 4
  br label %truncated85

truncated89:                                          ; pred = %inline746
  %inc_a$4 = load i32, i32* %retVal_ofinline746, align 4
  %cond_normalize_$3 = icmp ne i32 %inc_a$4, 0
  br i1 %cond_normalize_$3, label %secondCond_46, label %ifFalse_20

truncated85:                                          ; pred = %inline742
  %inc_a$3 = load i32, i32* %retVal_ofinline742, align 4
  %cond_lt_tmp_ = icmp slt i32 %inc_a$3, 14
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_66, label %secondCond_45

truncated86:                                          ; pred = %inline743
  %inc_a$2 = load i32, i32* %retVal_ofinline743, align 4
  %cond_normalize_$2 = icmp ne i32 %inc_a$2, 0
  br i1 %cond_normalize_$2, label %ifTrue_65, label %next_140

inline747:                                            ; pred = %secondCond_46
  %a_of_inline747 = load i32, i32* @gv, align 4
  store i32 %a_of_inline747, i32* %lv_of_inline747, align 4
  %b_of_inline747 = load i32, i32* %lv_of_inline747, align 4
  %result__of_inline747 = add i32 %b_of_inline747, 1
  store i32 %result__of_inline747, i32* %lv_of_inline747, align 4
  %b$1_of_inline747 = load i32, i32* %lv_of_inline747, align 4
  store i32 %b$1_of_inline747, i32* @gv, align 4
  %a$1_of_inline747 = load i32, i32* @gv, align 4
  store i32 %a$1_of_inline747, i32* %retVal_ofinline747, align 4
  br label %truncated90

truncated87:                                          ; pred = %inline744
  %inc_a$1 = load i32, i32* %retVal_ofinline744, align 4
  %cond_normalize_$1 = icmp ne i32 %inc_a$1, 0
  br i1 %cond_normalize_$1, label %secondCond_43, label %next_140

inline746:                                            ; pred = %secondCond_45
  %a_of_inline746 = load i32, i32* @gv, align 4
  store i32 %a_of_inline746, i32* %lv_of_inline746, align 4
  %b_of_inline746 = load i32, i32* %lv_of_inline746, align 4
  %result__of_inline746 = add i32 %b_of_inline746, 1
  store i32 %result__of_inline746, i32* %lv_of_inline746, align 4
  %b$1_of_inline746 = load i32, i32* %lv_of_inline746, align 4
  store i32 %b$1_of_inline746, i32* @gv, align 4
  %a$1_of_inline746 = load i32, i32* @gv, align 4
  store i32 %a$1_of_inline746, i32* %retVal_ofinline746, align 4
  br label %truncated89

truncated84:                                          ; pred = %inline741
  %inc_a = load i32, i32* %retVal_ofinline741, align 4
  %cond_normalize_ = icmp ne i32 %inc_a, 0
  br i1 %cond_normalize_, label %secondCond_44, label %next_140

truncated91:                                          ; pred = %inline748
  %inc_a$6 = load i32, i32* %retVal_ofinline748, align 4
  %result_ = sub i32 %inc_a$5, %inc_a$6
  %result_$1 = add i32 %result_, 1
  %cond_normalize_$4 = icmp ne i32 %result_$1, 0
  br i1 %cond_normalize_$4, label %ifTrue_66, label %ifFalse_20

inline748:                                            ; pred = %truncated90
  %a_of_inline748 = load i32, i32* @gv, align 4
  store i32 %a_of_inline748, i32* %lv_of_inline748, align 4
  %b_of_inline748 = load i32, i32* %lv_of_inline748, align 4
  %result__of_inline748 = add i32 %b_of_inline748, 1
  store i32 %result__of_inline748, i32* %lv_of_inline748, align 4
  %b$1_of_inline748 = load i32, i32* %lv_of_inline748, align 4
  store i32 %b$1_of_inline748, i32* @gv, align 4
  %a$1_of_inline748 = load i32, i32* @gv, align 4
  store i32 %a$1_of_inline748, i32* %retVal_ofinline748, align 4
  br label %truncated91
}

