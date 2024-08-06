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
  %cond_le_tmp_ = icmp sle i32 %0, 1
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_286, label %ifFalse_125

ifTrue_286:                                          ; pred = %reverseEntry
  %getint = call i32 @getint()
  call void @putint(i32 %getint)
  br label %next_492

ifFalse_125:                                         ; pred = %reverseEntry
  %getint$1 = call i32 @getint()
  %result_ = sub i32 %0, 1
  call void @reverse(i32 %result_)
  call void @putint(i32 %getint$1)
  br label %next_492

next_492:                                            ; pred = %ifTrue_286, %ifFalse_125
  ret void
}

define i32 @main() {
mainEntry54:
  call void @reverse(i32 200)
  ret i32 0
}

