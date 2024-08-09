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
  %lv = alloca i32, align 4
  br i1 false, label %ifTrue_368, label %ifFalse_146

ifTrue_368:                                         ; pred = %mainEntry94
  store i32 -1, i32* %lv, align 4
  br label %next_654

ifFalse_146:                                        ; pred = %mainEntry94
  store i32 0, i32* %lv, align 4
  br label %next_654

next_654:                                           ; pred = %ifTrue_368, %ifFalse_146
  %ld_phi = load i32, i32* %lv, align 4
  ret i32 %ld_phi
}

