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
mainEntry9:
  %lv$1 = alloca i32, align 4
  %lv = alloca float, align 4
  store float 0x3ff4ccccc0000000, float* %lv, align 4
  store i32 1, i32* %lv$1, align 4
  %b = load i32, i32* %lv$1, align 4
  ret i32 %b
}

