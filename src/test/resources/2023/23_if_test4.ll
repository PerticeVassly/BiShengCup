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
  %a = alloca i32, align 4
  store i32 5, i32* %a, align 4
  %b = alloca i32, align 4
  store i32 10, i32* %b, align 4
  %a$1 = load i32, i32* %a, align 4
  %cond_eq_tmp_ = icmp eq i32 %a$1, 5
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_333, label %next_588

ifTrue_333:                                             ; pred = %if_ifElse_Entry
  %b$1 = load i32, i32* %b, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %b$1, 10
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_334, label %ifFalse_134

next_588:                                               ; pred = %if_ifElse_Entry, %next_589
  %a$3 = load i32, i32* %a, align 4
  ret i32 %a$3

ifTrue_334:                                             ; pred = %ifTrue_333
  store i32 25, i32* %a, align 4
  br label %next_589

ifFalse_134:                                            ; pred = %ifTrue_333
  %a$2 = load i32, i32* %a, align 4
  %result_ = add i32 %a$2, 15
  store i32 %result_, i32* %a, align 4
  br label %next_589

next_589:                                               ; pred = %ifTrue_334, %ifFalse_134
  br label %next_588
}

define i32 @main() {
mainEntry85:
  %if_ifElse_ = call i32 @if_ifElse_()
  ret i32 %if_ifElse_
}

