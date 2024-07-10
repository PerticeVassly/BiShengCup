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
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  %n = load i32, i32* %lv, align 4
  %cond_le_tmp_ = icmp sle i32 %n, 1
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_292, label %ifFalse_111

ifTrue_292:                                          ; pred = %reverseEntry
  %getint = call i32 @getint()
  store i32 %getint, i32* %lv$1, align 4
  %next = load i32, i32* %lv$1, align 4
  call void @putint(i32 %next)
  br label %next_488

ifFalse_111:                                         ; pred = %reverseEntry
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* %lv$1, align 4
  %n$1 = load i32, i32* %lv, align 4
  %result_ = sub i32 %n$1, 1
  call void @reverse(i32 %result_)
  %next$1 = load i32, i32* %lv$1, align 4
  call void @putint(i32 %next$1)
  br label %next_488

next_488:                                            ; pred = %ifTrue_292, %ifFalse_111
  ret void
}

define i32 @main() {
mainEntry58:
  %lv = alloca i32, align 4
  store i32 200, i32* %lv, align 4
  %i = load i32, i32* %lv, align 4
  call void @reverse(i32 %i)
  ret i32 0
}

