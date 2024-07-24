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
  %retVal_ofinline199 = alloca i32, align 4
  %lv_of_inline199 = alloca i32, align 4
  %lv$1_of_inline199 = alloca i32, align 4
  br label %inline199

inline204:                                          ; pred = %inline200, %inline203
  br label %inline202

inline202:                                          ; pred = %inline204, %inline201
  %a$2_of_inline202 = load i32, i32* %lv_of_inline199, align 4
  store i32 %a$2_of_inline202, i32* %retVal_ofinline199, align 4
  br label %truncated41

inline203:                                          ; pred = %inline200
  store i32 25, i32* %lv_of_inline199, align 4
  br label %inline204

inline200:                                          ; pred = %inline199
  %b_of_inline200 = load i32, i32* %lv$1_of_inline199, align 4
  %cond_eq_tmp_$1_of_inline200 = icmp eq i32 %b_of_inline200, 10
  %cond_tmp_$1_of_inline200 = zext i1 %cond_eq_tmp_$1_of_inline200 to i32
  %cond_$1_of_inline200 = icmp ne i32 %cond_tmp_$1_of_inline200, 0
  br i1 %cond_$1_of_inline200, label %inline203, label %inline204

inline201:                                          ; pred = %inline199
  %a$1_of_inline201 = load i32, i32* %lv_of_inline199, align 4
  %result__of_inline201 = add i32 %a$1_of_inline201, 15
  store i32 %result__of_inline201, i32* %lv_of_inline199, align 4
  br label %inline202

inline199:                                          ; pred = %mainEntry12
  store i32 5, i32* %lv_of_inline199, align 4
  store i32 10, i32* %lv$1_of_inline199, align 4
  %a_of_inline199 = load i32, i32* %lv_of_inline199, align 4
  %cond_eq_tmp__of_inline199 = icmp eq i32 %a_of_inline199, 5
  %cond_tmp__of_inline199 = zext i1 %cond_eq_tmp__of_inline199 to i32
  %cond__of_inline199 = icmp ne i32 %cond_tmp__of_inline199, 0
  br i1 %cond__of_inline199, label %inline200, label %inline201

truncated41:                                        ; pred = %inline202
  %if_if_Else = load i32, i32* %retVal_ofinline199, align 4
  ret i32 %if_if_Else
}

