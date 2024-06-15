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
  %a1 = load i32, i32* %a, align 4
  %cond_eq_tmp_ = icmp eq i32 %a1, 6
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_277, label %secondCond_107

ifTrue_277:                                            ; pred = %ifElseIfEntry, %secondCond_107
  %a2 = load i32, i32* %a, align 4
  ret i32 %a2

ifFalse_111:                                           ; pred = %secondCond_107
  %b2 = load i32, i32* %b, align 4
  %cond_eq_tmp_2 = icmp eq i32 %b2, 10
  %cond_tmp_2 = zext i1 %cond_eq_tmp_2 to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %secondCond_108, label %ifFalse_112

next_489:                                              ; pred = %next_490
  %a7 = load i32, i32* %a, align 4
  ret i32 %a7

secondCond_107:                                        ; pred = %ifElseIfEntry
  %b1 = load i32, i32* %b, align 4
  %cond_eq_tmp_1 = icmp eq i32 %b1, 11
  %cond_tmp_1 = zext i1 %cond_eq_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %ifTrue_277, label %ifFalse_111

ifTrue_278:                                            ; pred = %secondCond_108
  store i32 25, i32* %a, align 4
  br label %next_490

ifFalse_112:                                           ; pred = %ifFalse_111, %secondCond_108
  %b3 = load i32, i32* %b, align 4
  %cond_eq_tmp_4 = icmp eq i32 %b3, 10
  %cond_tmp_4 = zext i1 %cond_eq_tmp_4 to i32
  %cond_4 = icmp ne i32 %cond_tmp_4, 0
  br i1 %cond_4, label %secondCond_109, label %ifFalse_113

next_490:                                              ; pred = %ifTrue_278, %next_491
  br label %next_489

secondCond_108:                                        ; pred = %ifFalse_111
  %a3 = load i32, i32* %a, align 4
  %cond_eq_tmp_3 = icmp eq i32 %a3, 1
  %cond_tmp_3 = zext i1 %cond_eq_tmp_3 to i32
  %cond_3 = icmp ne i32 %cond_tmp_3, 0
  br i1 %cond_3, label %ifTrue_278, label %ifFalse_112

ifTrue_279:                                            ; pred = %secondCond_109
  %a5 = load i32, i32* %a, align 4
  %result_ = add i32 %a5, 15
  store i32 %result_, i32* %a, align 4
  br label %next_491

ifFalse_113:                                           ; pred = %ifFalse_112, %secondCond_109
  %a6 = load i32, i32* %a, align 4
  %tmp_ = sub i32 0, %a6
  store i32 %tmp_, i32* %a, align 4
  br label %next_491

next_491:                                              ; pred = %ifTrue_279, %ifFalse_113
  br label %next_490

secondCond_109:                                        ; pred = %ifFalse_112
  %a4 = load i32, i32* %a, align 4
  %cond_eq_tmp_5 = icmp eq i32 %a4, -5
  %cond_tmp_5 = zext i1 %cond_eq_tmp_5 to i32
  %cond_5 = icmp ne i32 %cond_tmp_5, 0
  br i1 %cond_5, label %ifTrue_279, label %ifFalse_113
}

define i32 @main() {
mainEntry66:
  %ifElseIf = call i32 @ifElseIf()
  call void @putint(i32 %ifElseIf)
  ret i32 0
}

