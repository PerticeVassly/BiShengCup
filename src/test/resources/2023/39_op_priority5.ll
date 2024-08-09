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
  %lv = alloca i32, align 4
  br i1 false, label %secondCond_133, label %secondCond_132

ifTrue_367:                                            ; pred = %secondCond_132, %secondCond_133
  store i32 1, i32* %lv, align 4
  br label %next_653

next_653:                                              ; pred = %ifTrue_367, %mid_187
  %ld_phi = load i32, i32* %lv, align 4
  call void @putint(i32 %ld_phi)
  %ld_phi$1 = load i32, i32* %lv, align 4
  ret i32 %ld_phi$1

secondCond_132:                                        ; pred = %mainEntry93, %secondCond_133
  br i1 true, label %ifTrue_367, label %mid_187

secondCond_133:                                        ; pred = %mainEntry93
  br i1 true, label %ifTrue_367, label %secondCond_132

mid_187:                                               ; pred = %secondCond_132
  store i32 0, i32* %lv, align 4
  br label %next_653
}

