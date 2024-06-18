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


define void @reverse(i32 %0) {
reverseEntry:
  %n = alloca i32, align 4
  store i32 %0, i32* %n, align 4
  %next = alloca i32, align 4
  %n$1 = load i32, i32* %n, align 4
  %cond_le_tmp_ = icmp sle i32 %n$1, 1
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_275, label %ifFalse_108

ifTrue_275:                                          ; pred = %reverseEntry
  %getint = call i32 @getint()
  store i32 %getint, i32* %next, align 4
  %next$1 = load i32, i32* %next, align 4
  call void @putint(i32 %next$1)
  br label %next_471

ifFalse_108:                                         ; pred = %reverseEntry
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* %next, align 4
  %n$2 = load i32, i32* %n, align 4
  %result_ = sub i32 %n$2, 1
  call void @reverse(i32 %result_)
  %next$2 = load i32, i32* %next, align 4
  call void @putint(i32 %next$2)
  br label %next_471

next_471:                                            ; pred = %ifTrue_275, %ifFalse_108
  ret void
}

define i32 @main() {
mainEntry54:
  %i = alloca i32, align 4
  store i32 200, i32* %i, align 4
  %i$1 = load i32, i32* %i, align 4
  call void @reverse(i32 %i$1)
  ret i32 0
}

