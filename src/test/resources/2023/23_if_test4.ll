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
  %a1 = load i32, i32* %a, align 4
  %cond_eq_tmp_ = icmp eq i32 %a1, 5
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_296, label %next_522

ifTrue_296:                                             ; pred = %if_ifElse_Entry
  %b1 = load i32, i32* %b, align 4
  %cond_eq_tmp_1 = icmp eq i32 %b1, 10
  %cond_tmp_1 = zext i1 %cond_eq_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %ifTrue_297, label %ifFalse_127

next_522:                                               ; pred = %if_ifElse_Entry, %next_523
  %a3 = load i32, i32* %a, align 4
  ret i32 %a3

ifTrue_297:                                             ; pred = %ifTrue_296
  store i32 25, i32* %a, align 4
  br label %next_523

ifFalse_127:                                            ; pred = %ifTrue_296
  %a2 = load i32, i32* %a, align 4
  %result_ = add i32 %a2, 15
  store i32 %result_, i32* %a, align 4
  br label %next_523

next_523:                                               ; pred = %ifTrue_297, %ifFalse_127
  br label %next_522
}

define i32 @main() {
mainEntry77:
  %if_ifElse_ = call i32 @if_ifElse_()
  ret i32 %if_ifElse_
}

