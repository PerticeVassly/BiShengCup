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
mainEntry12:
  %retVal_ofil199 = alloca i32, align 4
  %lv_of_il199 = alloca i32, align 4
  %lv$1_of_il199 = alloca i32, align 4
  br label %il199

il202:                                              ; pred = %il204, %il201
  %a$2_of_il202 = load i32, i32* %lv_of_il199, align 4
  store i32 %a$2_of_il202, i32* %retVal_ofil199, align 4
  br label %tc41

il201:                                              ; pred = %il199
  %a$1_of_il201 = load i32, i32* %lv_of_il199, align 4
  %result__of_il201 = add i32 %a$1_of_il201, 15
  store i32 %result__of_il201, i32* %lv_of_il199, align 4
  br label %il202

il203:                                              ; pred = %il200
  store i32 25, i32* %lv_of_il199, align 4
  br label %il204

tc41:                                               ; pred = %il202
  %if_if_Else = load i32, i32* %retVal_ofil199, align 4
  ret i32 %if_if_Else

il200:                                              ; pred = %il199
  %b_of_il200 = load i32, i32* %lv$1_of_il199, align 4
  %cond_eq_tmp_$1_of_il200 = icmp eq i32 %b_of_il200, 10
  %cond_tmp_$1_of_il200 = zext i1 %cond_eq_tmp_$1_of_il200 to i32
  %cond_$1_of_il200 = icmp ne i32 %cond_tmp_$1_of_il200, 0
  br i1 %cond_$1_of_il200, label %il203, label %il204

il204:                                              ; pred = %il200, %il203
  br label %il202

il199:                                              ; pred = %mainEntry12
  store i32 5, i32* %lv_of_il199, align 4
  store i32 10, i32* %lv$1_of_il199, align 4
  %a_of_il199 = load i32, i32* %lv_of_il199, align 4
  %cond_eq_tmp__of_il199 = icmp eq i32 %a_of_il199, 5
  %cond_tmp__of_il199 = zext i1 %cond_eq_tmp__of_il199 to i32
  %cond__of_il199 = icmp ne i32 %cond_tmp__of_il199, 0
  br i1 %cond__of_il199, label %il200, label %il201
}

