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


@gv = global [3 x [2 x i32]] [[2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 4, i32 3]], align 4

define i32 @main() {
mainEntry13:
  %lv = alloca i32, align 4
  store i32 1, i32* %lv, align 4
  %i = load i32, i32* %lv, align 4
  %ptr_ = getelementptr [3 x [2 x i32]], [3 x [2 x i32]]* @gv, i32 0, i32 %i
  %a = getelementptr [2 x i32], [2 x i32]* %ptr_, i32 0, i32 1
  store i32 11, i32* %a, align 4
  %ptr_$1 = getelementptr [3 x [2 x i32]], [3 x [2 x i32]]* @gv, i32 0, i32 1
  %a$1 = getelementptr [2 x i32], [2 x i32]* %ptr_$1, i32 0, i32 1
  %a$2 = load i32, i32* %a$1, align 4
  ret i32 %a$2
}

