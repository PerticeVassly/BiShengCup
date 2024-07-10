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


define i32 @f(i32* %0) {
fEntry1:
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %a = getelementptr i32, i32* %arr_, i32 0
  store i32 114, i32* %a, align 4
  ret i32 0
}

define i32 @main() {
mainEntry14:
  %lv = alloca [1 x i32], align 16
  %inp = getelementptr [1 x i32], [1 x i32]* %lv, i32 0, i32 0
  store i32 3, i32* %inp, align 4
  %a = getelementptr [1 x i32], [1 x i32]* %lv, i32 0, i32 0
  %f = call i32 @f(i32* %a)
  %a$1 = getelementptr [1 x i32], [1 x i32]* %lv, i32 0, i32 0
  %a$2 = load i32, i32* %a$1, align 4
  ret i32 %a$2
}

