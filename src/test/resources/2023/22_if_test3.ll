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
  %a$1 = load i32, i32* %a, align 4
  %cond_eq_tmp_ = icmp eq i32 %a$1, 5
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_277, label %next_477

ifTrue_277:                                           ; pred = %ififElseEntry
  %b$1 = load i32, i32* %b, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %b$1, 10
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_278, label %ifFalse_103

next_477:                                             ; pred = %ififElseEntry, %next_478
  %a$3 = load i32, i32* %a, align 4
  ret i32 %a$3

ifTrue_278:                                           ; pred = %ifTrue_277
  store i32 25, i32* %a, align 4
  br label %next_478

ifFalse_103:                                          ; pred = %ifTrue_277
  %a$2 = load i32, i32* %a, align 4
  %result_ = add i32 %a$2, 15
  store i32 %result_, i32* %a, align 4
  br label %next_478

next_478:                                             ; pred = %ifTrue_278, %ifFalse_103
  br label %next_477
}

define i32 @main() {
mainEntry53:
  %ififElse = call i32 @ififElse()
  ret i32 %ififElse
}

