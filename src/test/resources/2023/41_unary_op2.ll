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


define i32 @main() {
mainEntry51:
  br i1 false, label %ifTrue_283, label %ifFalse_123

ifTrue_283:                                         ; pred = %mainEntry51
  br label %next_489

ifFalse_123:                                        ; pred = %mainEntry51
  br label %next_489

next_489:                                           ; pred = %ifTrue_283, %ifFalse_123
  %phi$1 = phi i32 [-1, %ifTrue_283], [4, %ifFalse_123]
  call void @putint(i32 %phi$1)
  ret i32 0
}

