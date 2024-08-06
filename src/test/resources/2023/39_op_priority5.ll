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
mainEntry93:
  br i1 false, label %secondCond_133, label %secondCond_132

ifTrue_367:                                            ; pred = %secondCond_132, %secondCond_133
  br label %next_653

next_653:                                              ; pred = %ifTrue_367, %secondCond_132
  %phi = phi i32 [1, %ifTrue_367], [0, %secondCond_132]
  call void @putint(i32 %phi)
  ret i32 %phi

secondCond_132:                                        ; pred = %mainEntry93, %secondCond_133
  br i1 true, label %ifTrue_367, label %next_653

secondCond_133:                                        ; pred = %mainEntry93
  br i1 true, label %ifTrue_367, label %secondCond_132
}

