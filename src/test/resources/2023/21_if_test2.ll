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
  br i1 %cond_, label %ifTrue_320, label %secondCond_111

ifTrue_320:                                            ; pred = %ifElseIfEntry, %secondCond_111
  %a$1 = load i32, i32* %lv, align 4
  ret i32 %a$1

ifFalse_140:                                           ; pred = %secondCond_111
  %b$1 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$2 = icmp eq i32 %b$1, 10
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %secondCond_112, label %ifFalse_141

next_576:                                              ; pred = %next_577
  %a$6 = load i32, i32* %lv, align 4
  ret i32 %a$6

secondCond_111:                                        ; pred = %ifElseIfEntry
  %b = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %b, 11
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_320, label %ifFalse_140

ifTrue_321:                                            ; pred = %secondCond_112
  store i32 25, i32* %lv, align 4
  br label %next_577

ifFalse_141:                                           ; pred = %ifFalse_140, %secondCond_112
  %b$2 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$4 = icmp eq i32 %b$2, 10
  %cond_tmp_$4 = zext i1 %cond_eq_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %secondCond_113, label %ifFalse_142

next_577:                                              ; pred = %ifTrue_321, %next_578
  br label %next_576

secondCond_112:                                        ; pred = %ifFalse_140
  %a$2 = load i32, i32* %lv, align 4
  %cond_eq_tmp_$3 = icmp eq i32 %a$2, 1
  %cond_tmp_$3 = zext i1 %cond_eq_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_321, label %ifFalse_141

ifTrue_322:                                            ; pred = %secondCond_113
  %a$4 = load i32, i32* %lv, align 4
  %result_ = add i32 %a$4, 15
  store i32 %result_, i32* %lv, align 4
  br label %next_578

ifFalse_142:                                           ; pred = %ifFalse_141, %secondCond_113
  %a$5 = load i32, i32* %lv, align 4
  %tmp_ = sub i32 0, %a$5
  store i32 %tmp_, i32* %lv, align 4
  br label %next_578

next_578:                                              ; pred = %ifTrue_322, %ifFalse_142
  br label %next_577

secondCond_113:                                        ; pred = %ifFalse_141
  %a$3 = load i32, i32* %lv, align 4
  %cond_eq_tmp_$5 = icmp eq i32 %a$3, -5
  %cond_tmp_$5 = zext i1 %cond_eq_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %ifTrue_322, label %ifFalse_142
}

define i32 @main() {
mainEntry76:
  %ifElseIf = call i32 @ifElseIf()
  call void @putint(i32 %ifElseIf)
  ret i32 0
}

