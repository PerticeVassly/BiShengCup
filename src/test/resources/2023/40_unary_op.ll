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
mainEntry94:
  br i1 false, label %ifTrue_368, label %ifFalse_146

ifTrue_368:                                         ; pred = %mainEntry94
  br label %next_654

ifFalse_146:                                        ; pred = %mainEntry94
  br label %next_654

next_654:                                           ; pred = %ifTrue_368, %ifFalse_146
  %phi = phi i32 [-1, %ifTrue_368], [0, %ifFalse_146]
  ret i32 %phi
}

