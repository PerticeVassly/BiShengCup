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
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 5, i32* %lv, align 4
  store i32 10, i32* %lv$1, align 4
  %a = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %a, 5
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_363, label %ifFalse_145

ifTrue_363:                                             ; pred = %if_if_ElseEntry
  %b = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %b, 10
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_364, label %next_644

ifFalse_145:                                            ; pred = %if_if_ElseEntry
  %a$1 = load i32, i32* %lv, align 4
  %result_ = add i32 %a$1, 15
  store i32 %result_, i32* %lv, align 4
  br label %next_643

next_643:                                               ; pred = %next_644, %ifFalse_145
  %a$2 = load i32, i32* %lv, align 4
  ret i32 %a$2

ifTrue_364:                                             ; pred = %ifTrue_363
  store i32 25, i32* %lv, align 4
  br label %next_644

next_644:                                               ; pred = %ifTrue_363, %ifTrue_364
  br label %next_643
}

define i32 @main() {
mainEntry100:
  %if_if_Else = call i32 @if_if_Else()
  ret i32 %if_if_Else
}

