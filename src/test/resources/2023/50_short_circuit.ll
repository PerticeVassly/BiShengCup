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
mainEntry61:
  %retVal_ofinline1909 = alloca i32, align 4
  %retVal_ofinline1908 = alloca i32, align 4
  %retVal_ofinline1907 = alloca i32, align 4
  %retVal_ofinline1906 = alloca i32, align 4
  %retVal_ofinline1905 = alloca i32, align 4
  %retVal_ofinline1904 = alloca i32, align 4
  %lv = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %lv, align 4
  %i = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %i, 10
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_103, label %ifFalse_129

ifTrue_299:                                            ; pred = %secondCond_103
  store i32 1, i32* %lv, align 4
  br label %next_532

ifFalse_129:                                           ; pred = %mainEntry61, %secondCond_103
  store i32 0, i32* %lv, align 4
  br label %next_532

next_532:                                              ; pred = %ifTrue_299, %ifFalse_129
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* %lv, align 4
  %i$2 = load i32, i32* %lv, align 4
  %cond_gt_tmp_$1 = icmp sgt i32 %i$2, 11
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %secondCond_104, label %ifFalse_130

secondCond_103:                                        ; pred = %mainEntry61
  %i$1 = load i32, i32* %lv, align 4
  br label %inline1904

ifTrue_300:                                            ; pred = %secondCond_104
  store i32 1, i32* %lv, align 4
  br label %next_533

ifFalse_130:                                           ; pred = %next_532, %secondCond_104
  store i32 0, i32* %lv, align 4
  br label %next_533

next_533:                                              ; pred = %ifTrue_300, %ifFalse_130
  %getint$2 = call i32 @getint()
  store i32 %getint$2, i32* %lv, align 4
  %i$4 = load i32, i32* %lv, align 4
  %cond_le_tmp_ = icmp sle i32 %i$4, 99
  %cond_tmp_$2 = zext i1 %cond_le_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_301, label %secondCond_105

secondCond_104:                                        ; pred = %next_532
  %i$3 = load i32, i32* %lv, align 4
  br label %inline1905

ifTrue_301:                                            ; pred = %next_533, %secondCond_105
  store i32 1, i32* %lv, align 4
  br label %next_534

ifFalse_131:                                           ; pred = %secondCond_105
  store i32 0, i32* %lv, align 4
  br label %next_534

next_534:                                              ; pred = %ifTrue_301, %ifFalse_131
  %getint$3 = call i32 @getint()
  store i32 %getint$3, i32* %lv, align 4
  %i$6 = load i32, i32* %lv, align 4
  %cond_le_tmp_$1 = icmp sle i32 %i$6, 100
  %cond_tmp_$3 = zext i1 %cond_le_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_302, label %secondCond_106

secondCond_105:                                        ; pred = %next_533
  %i$5 = load i32, i32* %lv, align 4
  br label %inline1906

ifTrue_302:                                            ; pred = %next_534, %secondCond_106
  store i32 1, i32* %lv, align 4
  br label %next_535

ifFalse_132:                                           ; pred = %secondCond_106
  store i32 0, i32* %lv, align 4
  br label %next_535

next_535:                                              ; pred = %ifTrue_302, %ifFalse_132
  br label %inline1907

secondCond_106:                                        ; pred = %next_534
  %i$7 = load i32, i32* %lv, align 4
  br label %inline1908

ifTrue_303:                                            ; pred = %secondCond_107
  store i32 1, i32* %lv, align 4
  br label %next_536

ifFalse_133:                                           ; pred = %next_535, %secondCond_107
  store i32 0, i32* %lv, align 4
  br label %next_536

next_536:                                              ; pred = %ifTrue_303, %ifFalse_133
  ret i32 0

secondCond_107:                                        ; pred = %next_535
  br label %inline1909

truncated160:                                          ; pred = %inline1906
  %func$2 = load i32, i32* %retVal_ofinline1906, align 4
  %cond_normalize_$2 = icmp ne i32 %func$2, 0
  br i1 %cond_normalize_$2, label %ifTrue_301, label %ifFalse_131

inline1907:                                            ; pred = %next_535
  %g_of_inline1907 = load i32, i32* @gv, align 4
  %result__of_inline1907 = add i32 %g_of_inline1907, 99
  store i32 %result__of_inline1907, i32* @gv, align 4
  %g$1_of_inline1907 = load i32, i32* @gv, align 4
  call void @putint(i32 %g$1_of_inline1907)
  %g$2_of_inline1907 = load i32, i32* @gv, align 4
  store i32 %g$2_of_inline1907, i32* %retVal_ofinline1907, align 4
  br label %truncated161

truncated163:                                          ; pred = %inline1909
  %func$5 = load i32, i32* %retVal_ofinline1909, align 4
  %cond_normalize_$5 = icmp ne i32 %func$5, 0
  br i1 %cond_normalize_$5, label %ifTrue_303, label %ifFalse_133

inline1904:                                            ; pred = %secondCond_103
  %g_of_inline1904 = load i32, i32* @gv, align 4
  %result__of_inline1904 = add i32 %g_of_inline1904, %i$1
  store i32 %result__of_inline1904, i32* @gv, align 4
  %g$1_of_inline1904 = load i32, i32* @gv, align 4
  call void @putint(i32 %g$1_of_inline1904)
  %g$2_of_inline1904 = load i32, i32* @gv, align 4
  store i32 %g$2_of_inline1904, i32* %retVal_ofinline1904, align 4
  br label %truncated158

truncated158:                                          ; pred = %inline1904
  %func = load i32, i32* %retVal_ofinline1904, align 4
  %cond_normalize_ = icmp ne i32 %func, 0
  br i1 %cond_normalize_, label %ifTrue_299, label %ifFalse_129

inline1905:                                            ; pred = %secondCond_104
  %g_of_inline1905 = load i32, i32* @gv, align 4
  %result__of_inline1905 = add i32 %g_of_inline1905, %i$3
  store i32 %result__of_inline1905, i32* @gv, align 4
  %g$1_of_inline1905 = load i32, i32* @gv, align 4
  call void @putint(i32 %g$1_of_inline1905)
  %g$2_of_inline1905 = load i32, i32* @gv, align 4
  store i32 %g$2_of_inline1905, i32* %retVal_ofinline1905, align 4
  br label %truncated159

truncated162:                                          ; pred = %inline1908
  %func$3 = load i32, i32* %retVal_ofinline1908, align 4
  %cond_normalize_$3 = icmp ne i32 %func$3, 0
  br i1 %cond_normalize_$3, label %ifTrue_302, label %ifFalse_132

inline1909:                                            ; pred = %secondCond_107
  %g_of_inline1909 = load i32, i32* @gv, align 4
  %result__of_inline1909 = add i32 %g_of_inline1909, 100
  store i32 %result__of_inline1909, i32* @gv, align 4
  %g$1_of_inline1909 = load i32, i32* @gv, align 4
  call void @putint(i32 %g$1_of_inline1909)
  %g$2_of_inline1909 = load i32, i32* @gv, align 4
  store i32 %g$2_of_inline1909, i32* %retVal_ofinline1909, align 4
  br label %truncated163

truncated159:                                          ; pred = %inline1905
  %func$1 = load i32, i32* %retVal_ofinline1905, align 4
  %cond_normalize_$1 = icmp ne i32 %func$1, 0
  br i1 %cond_normalize_$1, label %ifTrue_300, label %ifFalse_130

inline1906:                                            ; pred = %secondCond_105
  %g_of_inline1906 = load i32, i32* @gv, align 4
  %result__of_inline1906 = add i32 %g_of_inline1906, %i$5
  store i32 %result__of_inline1906, i32* @gv, align 4
  %g$1_of_inline1906 = load i32, i32* @gv, align 4
  call void @putint(i32 %g$1_of_inline1906)
  %g$2_of_inline1906 = load i32, i32* @gv, align 4
  store i32 %g$2_of_inline1906, i32* %retVal_ofinline1906, align 4
  br label %truncated160

inline1908:                                            ; pred = %secondCond_106
  %g_of_inline1908 = load i32, i32* @gv, align 4
  %result__of_inline1908 = add i32 %g_of_inline1908, %i$7
  store i32 %result__of_inline1908, i32* @gv, align 4
  %g$1_of_inline1908 = load i32, i32* @gv, align 4
  call void @putint(i32 %g$1_of_inline1908)
  %g$2_of_inline1908 = load i32, i32* @gv, align 4
  store i32 %g$2_of_inline1908, i32* %retVal_ofinline1908, align 4
  br label %truncated162

truncated161:                                          ; pred = %inline1907
  %func$4 = load i32, i32* %retVal_ofinline1907, align 4
  %tmp_ = icmp ne i32 0, %func$4
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_$4 = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_$4, label %secondCond_107, label %ifFalse_133
}

