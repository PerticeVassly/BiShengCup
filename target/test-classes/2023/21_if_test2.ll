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
  %retVal_ofil2117 = alloca i32, align 4
  %lv_of_il2117 = alloca i32, align 4
  %lv$1_of_il2117 = alloca i32, align 4
  br label %il2117

il2127:                                             ; pred = %il2123, %il2129
  %a$5_of_il2127 = load i32, i32* %lv_of_il2117, align 4
  %tmp__of_il2127 = sub i32 0, %a$5_of_il2127
  store i32 %tmp__of_il2127, i32* %lv_of_il2117, align 4
  br label %il2128

il2122:                                             ; pred = %il2125
  store i32 25, i32* %lv_of_il2117, align 4
  br label %il2124

il2124:                                             ; pred = %il2122, %il2128
  br label %il2120

il2118:                                             ; pred = %il2117, %il2121
  %a$1_of_il2118 = load i32, i32* %lv_of_il2117, align 4
  store i32 %a$1_of_il2118, i32* %retVal_ofil2117, align 4
  br label %tc193

il2125:                                             ; pred = %il2119
  %a$2_of_il2125 = load i32, i32* %lv_of_il2117, align 4
  %cond_eq_tmp_$3_of_il2125 = icmp eq i32 %a$2_of_il2125, 1
  %cond_tmp_$3_of_il2125 = zext i1 %cond_eq_tmp_$3_of_il2125 to i32
  %cond_$3_of_il2125 = icmp ne i32 %cond_tmp_$3_of_il2125, 0
  br i1 %cond_$3_of_il2125, label %il2122, label %il2123

il2126:                                             ; pred = %il2129
  %a$4_of_il2126 = load i32, i32* %lv_of_il2117, align 4
  %result__of_il2126 = add i32 %a$4_of_il2126, 15
  store i32 %result__of_il2126, i32* %lv_of_il2117, align 4
  br label %il2128

il2129:                                             ; pred = %il2123
  %a$3_of_il2129 = load i32, i32* %lv_of_il2117, align 4
  %cond_eq_tmp_$5_of_il2129 = icmp eq i32 %a$3_of_il2129, -5
  %cond_tmp_$5_of_il2129 = zext i1 %cond_eq_tmp_$5_of_il2129 to i32
  %cond_$5_of_il2129 = icmp ne i32 %cond_tmp_$5_of_il2129, 0
  br i1 %cond_$5_of_il2129, label %il2126, label %il2127

tc193:                                              ; pred = %il2118, %il2120
  %ifElseIf = load i32, i32* %retVal_ofil2117, align 4
  call void @putint(i32 %ifElseIf)
  ret i32 0

il2121:                                             ; pred = %il2117
  %b_of_il2121 = load i32, i32* %lv$1_of_il2117, align 4
  %cond_eq_tmp_$1_of_il2121 = icmp eq i32 %b_of_il2121, 11
  %cond_tmp_$1_of_il2121 = zext i1 %cond_eq_tmp_$1_of_il2121 to i32
  %cond_$1_of_il2121 = icmp ne i32 %cond_tmp_$1_of_il2121, 0
  br i1 %cond_$1_of_il2121, label %il2118, label %il2119

il2120:                                             ; pred = %il2124
  %a$6_of_il2120 = load i32, i32* %lv_of_il2117, align 4
  store i32 %a$6_of_il2120, i32* %retVal_ofil2117, align 4
  br label %tc193

il2123:                                             ; pred = %il2119, %il2125
  %b$2_of_il2123 = load i32, i32* %lv$1_of_il2117, align 4
  %cond_eq_tmp_$4_of_il2123 = icmp eq i32 %b$2_of_il2123, 10
  %cond_tmp_$4_of_il2123 = zext i1 %cond_eq_tmp_$4_of_il2123 to i32
  %cond_$4_of_il2123 = icmp ne i32 %cond_tmp_$4_of_il2123, 0
  br i1 %cond_$4_of_il2123, label %il2129, label %il2127

il2119:                                             ; pred = %il2121
  %b$1_of_il2119 = load i32, i32* %lv$1_of_il2117, align 4
  %cond_eq_tmp_$2_of_il2119 = icmp eq i32 %b$1_of_il2119, 10
  %cond_tmp_$2_of_il2119 = zext i1 %cond_eq_tmp_$2_of_il2119 to i32
  %cond_$2_of_il2119 = icmp ne i32 %cond_tmp_$2_of_il2119, 0
  br i1 %cond_$2_of_il2119, label %il2125, label %il2123

il2128:                                             ; pred = %il2126, %il2127
  br label %il2124

il2117:                                             ; pred = %mainEntry74
  store i32 5, i32* %lv_of_il2117, align 4
  store i32 10, i32* %lv$1_of_il2117, align 4
  %a_of_il2117 = load i32, i32* %lv_of_il2117, align 4
  %cond_eq_tmp__of_il2117 = icmp eq i32 %a_of_il2117, 6
  %cond_tmp__of_il2117 = zext i1 %cond_eq_tmp__of_il2117 to i32
  %cond__of_il2117 = icmp ne i32 %cond_tmp__of_il2117, 0
  br i1 %cond__of_il2117, label %il2118, label %il2121
}

