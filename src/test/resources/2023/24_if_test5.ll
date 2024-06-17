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
  br i1 %cond_, label %ifTrue_, label %ifFalse_

ifTrue_:                                                ; pred = %if_if_ElseEntry
  %b$1 = load i32, i32* %b, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %b$1, 10
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_1, label %next_1

ifFalse_:                                               ; pred = %if_if_ElseEntry
  %a$2 = load i32, i32* %a, align 4
  %result_ = add i32 %a$2, 15
  store i32 %result_, i32* %a, align 4
  br label %next_

next_:                                                  ; pred = %next_1, %ifFalse_
  %a$3 = load i32, i32* %a, align 4
  ret i32 %a$3

ifTrue_1:                                               ; pred = %ifTrue_
  store i32 25, i32* %a, align 4
  br label %next_1

next_1:                                                 ; pred = %ifTrue_, %ifTrue_1
  br label %next_
}

define i32 @main() {
mainEntry:
  %if_if_Else = call i32 @if_if_Else()
  ret i32 %if_if_Else
}

