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


@a = global [4096 x i32] zeroinitializer, align 4

define i32 @f1(i32* %0) {
f1Entry:
  %b = alloca i32*, align 4
  store i32* %0, i32** %b, align 4
  %a = getelementptr [4096 x i32], [4096 x i32]* @a, i32 0, i32 5
  store i32 4000, i32* %a, align 4
  %a1 = getelementptr [4096 x i32], [4096 x i32]* @a, i32 0, i32 4000
  store i32 3, i32* %a1, align 4
  %a2 = getelementptr [4096 x i32], [4096 x i32]* @a, i32 0, i32 4095
  store i32 7, i32* %a2, align 4
  %a3 = getelementptr [4096 x i32], [4096 x i32]* @a, i32 0, i32 4095
  %a4 = load i32, i32* %a3, align 4
  %arr_ = load i32*, i32** %b, align 4
  %b1 = getelementptr i32, i32* %arr_, i32 %a4
  %a5 = getelementptr [4096 x i32], [4096 x i32]* @a, i32 0, i32 2216
  %a6 = load i32, i32* %a5, align 4
  %result_ = add i32 %a6, 9
  store i32 %result_, i32* %b1, align 4
  %a7 = getelementptr [4096 x i32], [4096 x i32]* @a, i32 0, i32 5
  %a8 = load i32, i32* %a7, align 4
  %a9 = getelementptr [4096 x i32], [4096 x i32]* @a, i32 0, i32 %a8
  %a10 = load i32, i32* %a9, align 4
  ret i32 %a10
}

define i32 @main() {
mainEntry23:
  ret i32 0
}

