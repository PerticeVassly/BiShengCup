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
  %retVal_ofinline749 = alloca i32, align 4
  %lv_of_inline749 = alloca i32, align 4
  %lv$1_of_inline749 = alloca i32, align 4
  br label %inline749

inline750:                                          ; pred = %inline749, %inline755
  %i_of_inline750 = load i32, i32* %lv_of_inline749, align 4
  %cond_lt_tmp__of_inline750 = icmp slt i32 %i_of_inline750, 100
  %cond_tmp__of_inline750 = zext i1 %cond_lt_tmp__of_inline750 to i32
  %cond__of_inline750 = icmp ne i32 %cond_tmp__of_inline750, 0
  br i1 %cond__of_inline750, label %inline751, label %inline752

inline752:                                          ; pred = %inline750
  %j$3_of_inline752 = load i32, i32* %lv$1_of_inline749, align 4
  store i32 %j$3_of_inline752, i32* %retVal_ofinline749, align 4
  br label %truncated92

inline753:                                          ; pred = %inline751, %inline754
  %j_of_inline753 = load i32, i32* %lv$1_of_inline749, align 4
  %cond_lt_tmp_$1_of_inline753 = icmp slt i32 %j_of_inline753, 100
  %cond_tmp_$1_of_inline753 = zext i1 %cond_lt_tmp_$1_of_inline753 to i32
  %cond_$1_of_inline753 = icmp ne i32 %cond_tmp_$1_of_inline753, 0
  br i1 %cond_$1_of_inline753, label %inline754, label %inline755

truncated92:                                        ; pred = %inline752
  %doubleWhile = load i32, i32* %retVal_ofinline749, align 4
  ret i32 %doubleWhile

inline749:                                          ; pred = %mainEntry30
  store i32 5, i32* %lv_of_inline749, align 4
  store i32 7, i32* %lv$1_of_inline749, align 4
  br label %inline750

inline754:                                          ; pred = %inline753
  %j$1_of_inline754 = load i32, i32* %lv$1_of_inline749, align 4
  %result_$1_of_inline754 = add i32 %j$1_of_inline754, 6
  store i32 %result_$1_of_inline754, i32* %lv$1_of_inline749, align 4
  br label %inline753

inline751:                                          ; pred = %inline750
  %i$1_of_inline751 = load i32, i32* %lv_of_inline749, align 4
  %result__of_inline751 = add i32 %i$1_of_inline751, 30
  store i32 %result__of_inline751, i32* %lv_of_inline749, align 4
  br label %inline753

inline755:                                          ; pred = %inline753
  %j$2_of_inline755 = load i32, i32* %lv$1_of_inline749, align 4
  %result_$2_of_inline755 = sub i32 %j$2_of_inline755, 100
  store i32 %result_$2_of_inline755, i32* %lv$1_of_inline749, align 4
  br label %inline750
}

