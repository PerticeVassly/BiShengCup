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
mainEntry52:
  %retVal_ofil1800 = alloca i32, align 4
  %lv_of_il1800 = alloca i32, align 4
  %lv$1_of_il1800 = alloca i32, align 4
  br label %il1800

il1801:                                             ; pred = %il1800
  %b_of_il1801 = load i32, i32* %lv$1_of_il1800, align 4
  %cond_eq_tmp_$1_of_il1801 = icmp eq i32 %b_of_il1801, 10
  %cond_tmp_$1_of_il1801 = zext i1 %cond_eq_tmp_$1_of_il1801 to i32
  %cond_$1_of_il1801 = icmp ne i32 %cond_tmp_$1_of_il1801, 0
  br i1 %cond_$1_of_il1801, label %il1803, label %il1804

il1802:                                             ; pred = %il1800, %il1805
  %a$2_of_il1802 = load i32, i32* %lv_of_il1800, align 4
  store i32 %a$2_of_il1802, i32* %retVal_ofil1800, align 4
  br label %tc153

il1805:                                             ; pred = %il1803, %il1804
  br label %il1802

il1804:                                             ; pred = %il1801
  %a$1_of_il1804 = load i32, i32* %lv_of_il1800, align 4
  %result__of_il1804 = add i32 %a$1_of_il1804, 15
  store i32 %result__of_il1804, i32* %lv_of_il1800, align 4
  br label %il1805

il1800:                                             ; pred = %mainEntry52
  store i32 5, i32* %lv_of_il1800, align 4
  store i32 10, i32* %lv$1_of_il1800, align 4
  %a_of_il1800 = load i32, i32* %lv_of_il1800, align 4
  %cond_eq_tmp__of_il1800 = icmp eq i32 %a_of_il1800, 5
  %cond_tmp__of_il1800 = zext i1 %cond_eq_tmp__of_il1800 to i32
  %cond__of_il1800 = icmp ne i32 %cond_tmp__of_il1800, 0
  br i1 %cond__of_il1800, label %il1801, label %il1802

tc153:                                              ; pred = %il1802
  %if_ifElse_ = load i32, i32* %retVal_ofil1800, align 4
  ret i32 %if_ifElse_

il1803:                                             ; pred = %il1801
  store i32 25, i32* %lv_of_il1800, align 4
  br label %il1805
}

