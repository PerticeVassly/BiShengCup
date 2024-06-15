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
  %n1 = load i32, i32* %n, align 4
  %cond_le_tmp_ = icmp sle i32 %n1, 1
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_256, label %ifFalse_107

ifTrue_256:                                          ; pred = %reverseEntry
  %getint = call i32 @getint()
  store i32 %getint, i32* %next, align 4
  %next1 = load i32, i32* %next, align 4
  call void @putint(i32 %next1)
  br label %next_447

ifFalse_107:                                         ; pred = %reverseEntry
  %getint1 = call i32 @getint()
  store i32 %getint1, i32* %next, align 4
  %n2 = load i32, i32* %n, align 4
  %result_ = sub i32 %n2, 1
  call void @reverse(i32 %result_)
  %next2 = load i32, i32* %next, align 4
  call void @putint(i32 %next2)
  br label %next_447

next_447:                                            ; pred = %ifTrue_256, %ifFalse_107
  ret void
}

define i32 @main() {
mainEntry51:
  %i = alloca i32, align 4
  store i32 200, i32* %i, align 4
  %i1 = load i32, i32* %i, align 4
  call void @reverse(i32 %i1)
  ret i32 0
}

