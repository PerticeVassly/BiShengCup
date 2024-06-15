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


define i32 @ififElse() {
ififElseEntry:
  %a = alloca i32, align 4
  store i32 5, i32* %a, align 4
  %b = alloca i32, align 4
  store i32 10, i32* %b, align 4
  %a1 = load i32, i32* %a, align 4
  %cond_eq_tmp_ = icmp eq i32 %a1, 5
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_250, label %next_438

ifTrue_250:                                           ; pred = %ififElseEntry
  %b1 = load i32, i32* %b, align 4
  %cond_eq_tmp_1 = icmp eq i32 %b1, 10
  %cond_tmp_1 = zext i1 %cond_eq_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %ifTrue_251, label %ifFalse_102

next_438:                                             ; pred = %ififElseEntry, %next_439
  %a3 = load i32, i32* %a, align 4
  ret i32 %a3

ifTrue_251:                                           ; pred = %ifTrue_250
  store i32 25, i32* %a, align 4
  br label %next_439

ifFalse_102:                                          ; pred = %ifTrue_250
  %a2 = load i32, i32* %a, align 4
  %result_ = add i32 %a2, 15
  store i32 %result_, i32* %a, align 4
  br label %next_439

next_439:                                             ; pred = %ifTrue_251, %ifFalse_102
  br label %next_438
}

define i32 @main() {
mainEntry48:
  %ififElse = call i32 @ififElse()
  ret i32 %ififElse
}

