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


define i32 @if_ifElse_() {
if_ifElse_Entry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 5, i32* %lv, align 4
  store i32 10, i32* %lv$1, align 4
  %a = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %a, 5
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_320, label %next_526

ifTrue_320:                                             ; pred = %if_ifElse_Entry
  %b = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %b, 10
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_321, label %ifFalse_123

next_526:                                               ; pred = %if_ifElse_Entry, %next_527
  %a$2 = load i32, i32* %lv, align 4
  ret i32 %a$2

ifTrue_321:                                             ; pred = %ifTrue_320
  store i32 25, i32* %lv, align 4
  br label %next_527

ifFalse_123:                                            ; pred = %ifTrue_320
  %a$1 = load i32, i32* %lv, align 4
  %result_ = add i32 %a$1, 15
  store i32 %result_, i32* %lv, align 4
  br label %next_527

next_527:                                               ; pred = %ifTrue_321, %ifFalse_123
  br label %next_526
}

define i32 @main() {
mainEntry60:
  %if_ifElse_ = call i32 @if_ifElse_()
  ret i32 %if_ifElse_
}

