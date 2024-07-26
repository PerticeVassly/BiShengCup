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
mainEntry30:
  %retVal_ofil749 = alloca i32, align 4
  %lv_of_il749 = alloca i32, align 4
  %lv$1_of_il749 = alloca i32, align 4
  br label %il749

il749:                                              ; pred = %mainEntry30
  store i32 5, i32* %lv_of_il749, align 4
  store i32 7, i32* %lv$1_of_il749, align 4
  br label %il750

il754:                                              ; pred = %il753
  %j$1_of_il754 = load i32, i32* %lv$1_of_il749, align 4
  %result_$1_of_il754 = add i32 %j$1_of_il754, 6
  store i32 %result_$1_of_il754, i32* %lv$1_of_il749, align 4
  br label %il753

tc92:                                               ; pred = %il752
  %doubleWhile = load i32, i32* %retVal_ofil749, align 4
  ret i32 %doubleWhile

il751:                                              ; pred = %il750
  %i$1_of_il751 = load i32, i32* %lv_of_il749, align 4
  %result__of_il751 = add i32 %i$1_of_il751, 30
  store i32 %result__of_il751, i32* %lv_of_il749, align 4
  br label %il753

il753:                                              ; pred = %il751, %il754
  %j_of_il753 = load i32, i32* %lv$1_of_il749, align 4
  %cond_lt_tmp_$1_of_il753 = icmp slt i32 %j_of_il753, 100
  %cond_tmp_$1_of_il753 = zext i1 %cond_lt_tmp_$1_of_il753 to i32
  %cond_$1_of_il753 = icmp ne i32 %cond_tmp_$1_of_il753, 0
  br i1 %cond_$1_of_il753, label %il754, label %il755

il750:                                              ; pred = %il749, %il755
  %i_of_il750 = load i32, i32* %lv_of_il749, align 4
  %cond_lt_tmp__of_il750 = icmp slt i32 %i_of_il750, 100
  %cond_tmp__of_il750 = zext i1 %cond_lt_tmp__of_il750 to i32
  %cond__of_il750 = icmp ne i32 %cond_tmp__of_il750, 0
  br i1 %cond__of_il750, label %il751, label %il752

il755:                                              ; pred = %il753
  %j$2_of_il755 = load i32, i32* %lv$1_of_il749, align 4
  %result_$2_of_il755 = sub i32 %j$2_of_il755, 100
  store i32 %result_$2_of_il755, i32* %lv$1_of_il749, align 4
  br label %il750

il752:                                              ; pred = %il750
  %j$3_of_il752 = load i32, i32* %lv$1_of_il749, align 4
  store i32 %j$3_of_il752, i32* %retVal_ofil749, align 4
  br label %tc92
}

