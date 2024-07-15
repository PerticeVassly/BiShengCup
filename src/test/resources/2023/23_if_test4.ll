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
  br i1 %cond_, label %ifTrue_316, label %next_514

ifTrue_316:                                             ; pred = %if_ifElse_Entry
  %b = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %b, 10
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_317, label %ifFalse_122

next_514:                                               ; pred = %if_ifElse_Entry, %next_515
  %a$2 = load i32, i32* %lv, align 4
  ret i32 %a$2

ifTrue_317:                                             ; pred = %ifTrue_316
  store i32 25, i32* %lv, align 4
  br label %next_515

ifFalse_122:                                            ; pred = %ifTrue_316
  %a$1 = load i32, i32* %lv, align 4
  %result_ = add i32 %a$1, 15
  store i32 %result_, i32* %lv, align 4
  br label %next_515

next_515:                                               ; pred = %ifTrue_317, %ifFalse_122
  br label %next_514
}

define i32 @main() {
mainEntry59:
  %if_ifElse_ = call i32 @if_ifElse_()
  ret i32 %if_ifElse_
}

