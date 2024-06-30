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
  %a = alloca i32, align 4
  store i32 5, i32* %a, align 4
  %b = alloca i32, align 4
  store i32 10, i32* %b, align 4
  %a$1 = load i32, i32* %a, align 4
  %cond_eq_tmp_ = icmp eq i32 %a$1, 6
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_306, label %secondCond_119

ifTrue_306:                                            ; pred = %ifElseIfEntry, %secondCond_119
  %a$2 = load i32, i32* %a, align 4
  ret i32 %a$2

ifFalse_113:                                           ; pred = %secondCond_119
  %b$2 = load i32, i32* %b, align 4
  %cond_eq_tmp_$2 = icmp eq i32 %b$2, 10
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %secondCond_120, label %ifFalse_114

next_536:                                              ; pred = %next_537
  %a$7 = load i32, i32* %a, align 4
  ret i32 %a$7

secondCond_119:                                        ; pred = %ifElseIfEntry
  %b$1 = load i32, i32* %b, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %b$1, 11
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_306, label %ifFalse_113

ifTrue_307:                                            ; pred = %secondCond_120
  store i32 25, i32* %a, align 4
  br label %next_537

ifFalse_114:                                           ; pred = %ifFalse_113, %secondCond_120
  %b$3 = load i32, i32* %b, align 4
  %cond_eq_tmp_$4 = icmp eq i32 %b$3, 10
  %cond_tmp_$4 = zext i1 %cond_eq_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %secondCond_121, label %ifFalse_115

next_537:                                              ; pred = %ifTrue_307, %next_538
  br label %next_536

secondCond_120:                                        ; pred = %ifFalse_113
  %a$3 = load i32, i32* %a, align 4
  %cond_eq_tmp_$3 = icmp eq i32 %a$3, 1
  %cond_tmp_$3 = zext i1 %cond_eq_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_307, label %ifFalse_114

ifTrue_308:                                            ; pred = %secondCond_121
  %a$5 = load i32, i32* %a, align 4
  %result_ = add i32 %a$5, 15
  store i32 %result_, i32* %a, align 4
  br label %next_538

ifFalse_115:                                           ; pred = %ifFalse_114, %secondCond_121
  %a$6 = load i32, i32* %a, align 4
  %tmp_ = sub i32 0, %a$6
  store i32 %tmp_, i32* %a, align 4
  br label %next_538

next_538:                                              ; pred = %ifTrue_308, %ifFalse_115
  br label %next_537

secondCond_121:                                        ; pred = %ifFalse_114
  %a$4 = load i32, i32* %a, align 4
  %cond_eq_tmp_$5 = icmp eq i32 %a$4, -5
  %cond_tmp_$5 = zext i1 %cond_eq_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %ifTrue_308, label %ifFalse_115
}

define i32 @main() {
mainEntry71:
  %ifElseIf = call i32 @ifElseIf()
  call void @putint(i32 %ifElseIf)
  ret i32 0
}



A

B

C
