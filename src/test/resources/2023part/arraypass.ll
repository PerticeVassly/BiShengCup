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


define i32 @f(i32 %0, i32 %1, i32 %2, [2 x i32]* %3) {
fEntry2:
  %lv$3 = alloca [2 x i32]*, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 %2, i32* %lv$2, align 4
  store [2 x i32]* %3, [2 x i32]** %lv$3, align 4
  %arr_ = load [2 x i32]*, [2 x i32]** %lv$3, align 4
  %ptr_ = getelementptr [2 x i32], [2 x i32]* %arr_, i32 0
  %c = getelementptr [2 x i32], [2 x i32]* %ptr_, i32 0, i32 1
  store i32 114, i32* %c, align 4
  %b = load i32, i32* %lv$1, align 4
  ret i32 %b
}

define i32 @main() {
mainEntry13:
  %lv$3 = alloca [2 x [2 x i32]], align 16
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 1, i32* %lv, align 4
  store i32 2, i32* %lv$1, align 4
  store i32 3, i32* %lv$2, align 4
  %ptr_ = getelementptr [2 x [2 x i32]], [2 x [2 x i32]]* %lv$3, i32 0, i32 0
  %inp = getelementptr [2 x i32], [2 x i32]* %ptr_, i32 0, i32 0
  store i32 7, i32* %inp, align 4
  %ptr_$1 = getelementptr [2 x [2 x i32]], [2 x [2 x i32]]* %lv$3, i32 0, i32 0
  %inp$1 = getelementptr [2 x i32], [2 x i32]* %ptr_$1, i32 0, i32 1
  store i32 8, i32* %inp$1, align 4
  %ptr_$2 = getelementptr [2 x [2 x i32]], [2 x [2 x i32]]* %lv$3, i32 0, i32 1
  %inp$2 = getelementptr [2 x i32], [2 x i32]* %ptr_$2, i32 0, i32 0
  store i32 9, i32* %inp$2, align 4
  %ptr_$3 = getelementptr [2 x [2 x i32]], [2 x [2 x i32]]* %lv$3, i32 0, i32 1
  %inp$3 = getelementptr [2 x i32], [2 x i32]* %ptr_$3, i32 0, i32 1
  store i32 10, i32* %inp$3, align 4
  %a = load i32, i32* %lv, align 4
  %b = load i32, i32* %lv$1, align 4
  %d = load i32, i32* %lv$2, align 4
  %c = getelementptr [2 x [2 x i32]], [2 x [2 x i32]]* %lv$3, i32 0, i32 0
  %f = call i32 @f(i32 %a, i32 %b, i32 %d, [2 x i32]* %c)
  %ptr_$4 = getelementptr [2 x [2 x i32]], [2 x [2 x i32]]* %lv$3, i32 0, i32 0
  %c$1 = getelementptr [2 x i32], [2 x i32]* %ptr_$4, i32 0, i32 1
  %c$2 = load i32, i32* %c$1, align 4
  ret i32 %c$2
}

