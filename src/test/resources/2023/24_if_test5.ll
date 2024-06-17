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


define i32 @if_if_Else() {
if_if_ElseEntry:
  %a = alloca i32, align 4
  store i32 5, i32* %a, align 4
  %b = alloca i32, align 4
  store i32 10, i32* %b, align 4
  %a$1 = load i32, i32* %a, align 4
  %cond_eq_tmp_ = icmp eq i32 %a$1, 5
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_39, label %ifFalse_12

ifTrue_39:                                              ; pred = %if_if_ElseEntry
  %b$1 = load i32, i32* %b, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %b$1, 10
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_40, label %next_77

ifFalse_12:                                             ; pred = %if_if_ElseEntry
  %a$2 = load i32, i32* %a, align 4
  %result_ = add i32 %a$2, 15
  store i32 %result_, i32* %a, align 4
  br label %next_76

next_76:                                                ; pred = %next_77, %ifFalse_12
  %a$3 = load i32, i32* %a, align 4
  ret i32 %a$3

ifTrue_40:                                              ; pred = %ifTrue_39
  store i32 25, i32* %a, align 4
  br label %next_77

next_77:                                                ; pred = %ifTrue_39, %ifTrue_40
  br label %next_76
}

define i32 @main() {
mainEntry12:
  %if_if_Else = call i32 @if_if_Else()
  ret i32 %if_if_Else
}

