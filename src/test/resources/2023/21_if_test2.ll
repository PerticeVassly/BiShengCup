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
mainEntry74:
  %retVal_ofinline2117 = alloca i32, align 4
  %lv_of_inline2117 = alloca i32, align 4
  %lv$1_of_inline2117 = alloca i32, align 4
  br label %inline2117

inline2118:                                          ; pred = %inline2117, %inline2121
  %a$1_of_inline2118 = load i32, i32* %lv_of_inline2117, align 4
  store i32 %a$1_of_inline2118, i32* %retVal_ofinline2117, align 4
  br label %truncated192

inline2117:                                          ; pred = %mainEntry74
  store i32 5, i32* %lv_of_inline2117, align 4
  store i32 10, i32* %lv$1_of_inline2117, align 4
  %a_of_inline2117 = load i32, i32* %lv_of_inline2117, align 4
  %cond_eq_tmp__of_inline2117 = icmp eq i32 %a_of_inline2117, 6
  %cond_tmp__of_inline2117 = zext i1 %cond_eq_tmp__of_inline2117 to i32
  %cond__of_inline2117 = icmp ne i32 %cond_tmp__of_inline2117, 0
  br i1 %cond__of_inline2117, label %inline2118, label %inline2121

inline2128:                                          ; pred = %inline2126, %inline2127
  br label %inline2124

inline2129:                                          ; pred = %inline2123
  %a$3_of_inline2129 = load i32, i32* %lv_of_inline2117, align 4
  %cond_eq_tmp_$5_of_inline2129 = icmp eq i32 %a$3_of_inline2129, -5
  %cond_tmp_$5_of_inline2129 = zext i1 %cond_eq_tmp_$5_of_inline2129 to i32
  %cond_$5_of_inline2129 = icmp ne i32 %cond_tmp_$5_of_inline2129, 0
  br i1 %cond_$5_of_inline2129, label %inline2126, label %inline2127

inline2119:                                          ; pred = %inline2121
  %b$1_of_inline2119 = load i32, i32* %lv$1_of_inline2117, align 4
  %cond_eq_tmp_$2_of_inline2119 = icmp eq i32 %b$1_of_inline2119, 10
  %cond_tmp_$2_of_inline2119 = zext i1 %cond_eq_tmp_$2_of_inline2119 to i32
  %cond_$2_of_inline2119 = icmp ne i32 %cond_tmp_$2_of_inline2119, 0
  br i1 %cond_$2_of_inline2119, label %inline2125, label %inline2123

inline2126:                                          ; pred = %inline2129
  %a$4_of_inline2126 = load i32, i32* %lv_of_inline2117, align 4
  %result__of_inline2126 = add i32 %a$4_of_inline2126, 15
  store i32 %result__of_inline2126, i32* %lv_of_inline2117, align 4
  br label %inline2128

truncated192:                                        ; pred = %inline2118, %inline2120
  %ifElseIf = load i32, i32* %retVal_ofinline2117, align 4
  call void @putint(i32 %ifElseIf)
  ret i32 0

inline2127:                                          ; pred = %inline2123, %inline2129
  %a$5_of_inline2127 = load i32, i32* %lv_of_inline2117, align 4
  %tmp__of_inline2127 = sub i32 0, %a$5_of_inline2127
  store i32 %tmp__of_inline2127, i32* %lv_of_inline2117, align 4
  br label %inline2128

inline2121:                                          ; pred = %inline2117
  %b_of_inline2121 = load i32, i32* %lv$1_of_inline2117, align 4
  %cond_eq_tmp_$1_of_inline2121 = icmp eq i32 %b_of_inline2121, 11
  %cond_tmp_$1_of_inline2121 = zext i1 %cond_eq_tmp_$1_of_inline2121 to i32
  %cond_$1_of_inline2121 = icmp ne i32 %cond_tmp_$1_of_inline2121, 0
  br i1 %cond_$1_of_inline2121, label %inline2118, label %inline2119

inline2123:                                          ; pred = %inline2119, %inline2125
  %b$2_of_inline2123 = load i32, i32* %lv$1_of_inline2117, align 4
  %cond_eq_tmp_$4_of_inline2123 = icmp eq i32 %b$2_of_inline2123, 10
  %cond_tmp_$4_of_inline2123 = zext i1 %cond_eq_tmp_$4_of_inline2123 to i32
  %cond_$4_of_inline2123 = icmp ne i32 %cond_tmp_$4_of_inline2123, 0
  br i1 %cond_$4_of_inline2123, label %inline2129, label %inline2127

inline2125:                                          ; pred = %inline2119
  %a$2_of_inline2125 = load i32, i32* %lv_of_inline2117, align 4
  %cond_eq_tmp_$3_of_inline2125 = icmp eq i32 %a$2_of_inline2125, 1
  %cond_tmp_$3_of_inline2125 = zext i1 %cond_eq_tmp_$3_of_inline2125 to i32
  %cond_$3_of_inline2125 = icmp ne i32 %cond_tmp_$3_of_inline2125, 0
  br i1 %cond_$3_of_inline2125, label %inline2122, label %inline2123

inline2124:                                          ; pred = %inline2122, %inline2128
  br label %inline2120

inline2122:                                          ; pred = %inline2125
  store i32 25, i32* %lv_of_inline2117, align 4
  br label %inline2124

inline2120:                                          ; pred = %inline2124
  %a$6_of_inline2120 = load i32, i32* %lv_of_inline2117, align 4
  store i32 %a$6_of_inline2120, i32* %retVal_ofinline2117, align 4
  br label %truncated192
}

