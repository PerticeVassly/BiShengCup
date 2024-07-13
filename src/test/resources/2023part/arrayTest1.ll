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
mainEntry1:
  %lv = alloca [2 x i32], align 16
  %inp = getelementptr [2 x i32], [2 x i32]* %lv, i32 0, i32 0
  store i32 3, i32* %inp, align 4
  %inp$1 = getelementptr [2 x i32], [2 x i32]* %lv, i32 0, i32 1
  store i32 4, i32* %inp$1, align 4
  %a = getelementptr [2 x i32], [2 x i32]* %lv, i32 0, i32 1
  %a$1 = load i32, i32* %a, align 4
  ret i32 %a$1
}

