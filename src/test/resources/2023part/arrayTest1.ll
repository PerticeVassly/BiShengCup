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
 %a  = alloca [2 x [5 x i32]], align 16
  store [2 x [5 x i32]] [[5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], [5 x i32] [i32 6, i32 7, i32 8, i32 9, i32 10]], [2 x [5 x i32]]* %a, align 16
  %ptr_ = getelementptr [2 x [5 x i32]], [2 x [5 x i32]]* %a, i32 0, i32 1
  %a$1 = getelementptr [5 x i32], [5 x i32]* %ptr_, i32 0, i32 3
  %a$2 = load i32, i32* %a$1, align 4
  ret i32 %a$2
}

