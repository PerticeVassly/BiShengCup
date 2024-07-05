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


define i32 @ifElseIf() {
ifElseIfEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 5, i32* %lv, align 4
  store i32 10, i32* %lv$1, align 4
  %a = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %a, 6
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_314, label %secondCond_109

ifTrue_314:                                            ; pred = %ifElseIfEntry, %secondCond_109
  %a$1 = load i32, i32* %lv, align 4
  ret i32 %a$1

ifFalse_138:                                           ; pred = %secondCond_109
  %b$1 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$2 = icmp eq i32 %b$1, 10
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %secondCond_110, label %ifFalse_139

next_572:                                              ; pred = %next_573
  %a$6 = load i32, i32* %lv, align 4
  ret i32 %a$6

secondCond_109:                                        ; pred = %ifElseIfEntry
  %b = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %b, 11
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_314, label %ifFalse_138

ifTrue_315:                                            ; pred = %secondCond_110
  store i32 25, i32* %lv, align 4
  br label %next_573

ifFalse_139:                                           ; pred = %ifFalse_138, %secondCond_110
  %b$2 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$4 = icmp eq i32 %b$2, 10
  %cond_tmp_$4 = zext i1 %cond_eq_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %secondCond_111, label %ifFalse_140

next_573:                                              ; pred = %ifTrue_315, %next_574
  br label %next_572

secondCond_110:                                        ; pred = %ifFalse_138
  %a$2 = load i32, i32* %lv, align 4
  %cond_eq_tmp_$3 = icmp eq i32 %a$2, 1
  %cond_tmp_$3 = zext i1 %cond_eq_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_315, label %ifFalse_139

ifTrue_316:                                            ; pred = %secondCond_111
  %a$4 = load i32, i32* %lv, align 4
  %result_ = add i32 %a$4, 15
  store i32 %result_, i32* %lv, align 4
  br label %next_574

ifFalse_140:                                           ; pred = %ifFalse_139, %secondCond_111
  %a$5 = load i32, i32* %lv, align 4
  %tmp_ = sub i32 0, %a$5
  store i32 %tmp_, i32* %lv, align 4
  br label %next_574

next_574:                                              ; pred = %ifTrue_316, %ifFalse_140
  br label %next_573

secondCond_111:                                        ; pred = %ifFalse_139
  %a$3 = load i32, i32* %lv, align 4
  %cond_eq_tmp_$5 = icmp eq i32 %a$3, -5
  %cond_tmp_$5 = zext i1 %cond_eq_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %ifTrue_316, label %ifFalse_140
}

define i32 @main() {
mainEntry74:
  %ifElseIf = call i32 @ifElseIf()
  call void @putint(i32 %ifElseIf)
  ret i32 0
}

