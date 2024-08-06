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
  %getint = call i32 @getint()
  %cond_gt_tmp_ = icmp sgt i32 %getint, 10
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_103, label %ifFalse_129

ifTrue_299:                                            ; pred = %secondCond_103
  br label %next_532

ifFalse_129:                                           ; pred = %mainEntry61, %secondCond_103
  br label %next_532

next_532:                                              ; pred = %ifTrue_299, %ifFalse_129
  %getint$1 = call i32 @getint()
  %cond_gt_tmp_$1 = icmp sgt i32 %getint$1, 11
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %secondCond_104, label %ifFalse_130

secondCond_103:                                        ; pred = %mainEntry61
  %gi1904 = load i32, i32* @gv, align 4
  %result_i1904 = add i32 %gi1904, %getint
  store i32 %result_i1904, i32* @gv, align 4
  %g$1i1904 = load i32, i32* @gv, align 4
  call void @putint(i32 %g$1i1904)
  %g$2i1904 = load i32, i32* @gv, align 4
  %cond_normalize_ = icmp ne i32 %g$2i1904, 0
  br i1 %cond_normalize_, label %ifTrue_299, label %ifFalse_129

ifTrue_300:                                            ; pred = %secondCond_104
  br label %next_533

ifFalse_130:                                           ; pred = %next_532, %secondCond_104
  br label %next_533

next_533:                                              ; pred = %ifTrue_300, %ifFalse_130
  %getint$2 = call i32 @getint()
  %cond_le_tmp_ = icmp sle i32 %getint$2, 99
  %cond_tmp_$2 = zext i1 %cond_le_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_301, label %secondCond_105

secondCond_104:                                        ; pred = %next_532
  %gi1905 = load i32, i32* @gv, align 4
  %result_i1905 = add i32 %gi1905, %getint$1
  store i32 %result_i1905, i32* @gv, align 4
  %g$1i1905 = load i32, i32* @gv, align 4
  call void @putint(i32 %g$1i1905)
  %g$2i1905 = load i32, i32* @gv, align 4
  %cond_normalize_$1 = icmp ne i32 %g$2i1905, 0
  br i1 %cond_normalize_$1, label %ifTrue_300, label %ifFalse_130

ifTrue_301:                                            ; pred = %next_533, %secondCond_105
  br label %next_534

ifFalse_131:                                           ; pred = %secondCond_105
  br label %next_534

next_534:                                              ; pred = %ifTrue_301, %ifFalse_131
  %getint$3 = call i32 @getint()
  %cond_le_tmp_$1 = icmp sle i32 %getint$3, 100
  %cond_tmp_$3 = zext i1 %cond_le_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_302, label %secondCond_106

secondCond_105:                                        ; pred = %next_533
  %gi1906 = load i32, i32* @gv, align 4
  %result_i1906 = add i32 %gi1906, %getint$2
  store i32 %result_i1906, i32* @gv, align 4
  %g$1i1906 = load i32, i32* @gv, align 4
  call void @putint(i32 %g$1i1906)
  %g$2i1906 = load i32, i32* @gv, align 4
  %cond_normalize_$2 = icmp ne i32 %g$2i1906, 0
  br i1 %cond_normalize_$2, label %ifTrue_301, label %ifFalse_131

ifTrue_302:                                            ; pred = %next_534, %secondCond_106
  br label %next_535

ifFalse_132:                                           ; pred = %secondCond_106
  br label %next_535

next_535:                                              ; pred = %ifTrue_302, %ifFalse_132
  %gi1907 = load i32, i32* @gv, align 4
  %result_i1907 = add i32 %gi1907, 99
  store i32 %result_i1907, i32* @gv, align 4
  %g$1i1907 = load i32, i32* @gv, align 4
  call void @putint(i32 %g$1i1907)
  %g$2i1907 = load i32, i32* @gv, align 4
  %tmp_ = icmp ne i32 0, %g$2i1907
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_$4 = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_$4, label %secondCond_107, label %ifFalse_133

secondCond_106:                                        ; pred = %next_534
  %gi1908 = load i32, i32* @gv, align 4
  %result_i1908 = add i32 %gi1908, %getint$3
  store i32 %result_i1908, i32* @gv, align 4
  %g$1i1908 = load i32, i32* @gv, align 4
  call void @putint(i32 %g$1i1908)
  %g$2i1908 = load i32, i32* @gv, align 4
  %cond_normalize_$3 = icmp ne i32 %g$2i1908, 0
  br i1 %cond_normalize_$3, label %ifTrue_302, label %ifFalse_132

ifTrue_303:                                            ; pred = %secondCond_107
  br label %next_536

ifFalse_133:                                           ; pred = %next_535, %secondCond_107
  br label %next_536

next_536:                                              ; pred = %ifTrue_303, %ifFalse_133
  ret i32 0

secondCond_107:                                        ; pred = %next_535
  %gi1909 = load i32, i32* @gv, align 4
  %result_i1909 = add i32 %gi1909, 100
  store i32 %result_i1909, i32* @gv, align 4
  %g$1i1909 = load i32, i32* @gv, align 4
  call void @putint(i32 %g$1i1909)
  %g$2i1909 = load i32, i32* @gv, align 4
  %cond_normalize_$5 = icmp ne i32 %g$2i1909, 0
  br i1 %cond_normalize_$5, label %ifTrue_303, label %ifFalse_133
}

