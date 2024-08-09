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


@gv = global [4096 x i32] zeroinitializer, align 4

define i32 @main() {
mainEntry92:
  %lv$1 = alloca [1024 x [4 x i32]], align 16
  %lv = alloca [4 x [1024 x i32]], align 16
  %ptr = bitcast [4 x [1024 x i32]]* %lv to i32*
  call void @memset(i32* %ptr, i32 0, i32 16384)
  %ptr_ = getelementptr [4 x [1024 x i32]], [4 x [1024 x i32]]* %lv, i32 0, i32 1
  %inp = getelementptr [1024 x i32], [1024 x i32]* %ptr_, i32 0, i32 0
  store i32 1, i32* %inp, align 4
  %ptr_$1 = getelementptr [4 x [1024 x i32]], [4 x [1024 x i32]]* %lv, i32 0, i32 2
  %inp$1 = getelementptr [1024 x i32], [1024 x i32]* %ptr_$1, i32 0, i32 0
  store i32 2, i32* %inp$1, align 4
  %inp$2 = getelementptr [1024 x i32], [1024 x i32]* %ptr_$1, i32 0, i32 1
  store i32 3, i32* %inp$2, align 4
  %ptr_$3 = getelementptr [4 x [1024 x i32]], [4 x [1024 x i32]]* %lv, i32 0, i32 3
  %inp$3 = getelementptr [1024 x i32], [1024 x i32]* %ptr_$3, i32 0, i32 0
  store i32 4, i32* %inp$3, align 4
  %inp$4 = getelementptr [1024 x i32], [1024 x i32]* %ptr_$3, i32 0, i32 1
  store i32 5, i32* %inp$4, align 4
  %inp$5 = getelementptr [1024 x i32], [1024 x i32]* %ptr_$3, i32 0, i32 2
  store i32 6, i32* %inp$5, align 4
  %ptr$1 = bitcast [1024 x [4 x i32]]* %lv$1 to i32*
  call void @memset(i32* %ptr$1, i32 0, i32 16384)
  %ptr_$6 = getelementptr [1024 x [4 x i32]], [1024 x [4 x i32]]* %lv$1, i32 0, i32 0
  %inp$6 = getelementptr [4 x i32], [4 x i32]* %ptr_$6, i32 0, i32 0
  store i32 1, i32* %inp$6, align 4
  %inp$7 = getelementptr [4 x i32], [4 x i32]* %ptr_$6, i32 0, i32 1
  store i32 2, i32* %inp$7, align 4
  %ptr_$8 = getelementptr [1024 x [4 x i32]], [1024 x [4 x i32]]* %lv$1, i32 0, i32 1
  %inp$8 = getelementptr [4 x i32], [4 x i32]* %ptr_$8, i32 0, i32 0
  store i32 3, i32* %inp$8, align 4
  %inp$9 = getelementptr [4 x i32], [4 x i32]* %ptr_$8, i32 0, i32 1
  store i32 4, i32* %inp$9, align 4
  %ai1428 = getelementptr [4096 x i32], [4096 x i32]* @gv, i32 0, i32 5
  store i32 4000, i32* %ai1428, align 4
  %a$1i1428 = getelementptr [4096 x i32], [4096 x i32]* @gv, i32 0, i32 4000
  store i32 3, i32* %a$1i1428, align 4
  %a$2i1428 = getelementptr [4096 x i32], [4096 x i32]* @gv, i32 0, i32 4095
  store i32 7, i32* %a$2i1428, align 4
  %a$4i1428 = load i32, i32* %a$2i1428, align 4
  %bi1428 = getelementptr i32, i32* %inp$6, i32 %a$4i1428
  %a$5i1428 = getelementptr [4096 x i32], [4096 x i32]* @gv, i32 0, i32 2216
  %a$6i1428 = load i32, i32* %a$5i1428, align 4
  %result_i1428 = add i32 %a$6i1428, 9
  store i32 %result_i1428, i32* %bi1428, align 4
  %a$8i1428 = load i32, i32* %ai1428, align 4
  %a$9i1428 = getelementptr [4096 x i32], [4096 x i32]* @gv, i32 0, i32 %a$8i1428
  %a$10i1428 = load i32, i32* %a$9i1428, align 4
  call void @putint(i32 %a$10i1428)
  call void @putch(i32 10)
  %ptr_$10 = getelementptr [1024 x [4 x i32]], [1024 x [4 x i32]]* %lv$1, i32 0, i32 2
  %c$2 = getelementptr [4 x i32], [4 x i32]* %ptr_$10, i32 0, i32 0
  %c$3 = load i32, i32* %c$2, align 4
  ret i32 %c$3
}

