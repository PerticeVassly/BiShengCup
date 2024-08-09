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
mainEntry21:
  %lvi703 = alloca [16 x i32], align 16
  %m43 = getelementptr [16 x i32], [16 x i32]* %lvi703, i32 0, i32 3
  %lvi702 = alloca [16 x i32], align 16
  %m42 = getelementptr [16 x i32], [16 x i32]* %lvi702, i32 0, i32 3
  %inpi702 = getelementptr [16 x i32], [16 x i32]* %lvi702, i32 0, i32 0
  store i32 0, i32* %inpi702, align 4
  %inp$1i702 = getelementptr [16 x i32], [16 x i32]* %lvi702, i32 0, i32 1
  store i32 1, i32* %inp$1i702, align 4
  %inp$2i702 = getelementptr [16 x i32], [16 x i32]* %lvi702, i32 0, i32 2
  store i32 2, i32* %inp$2i702, align 4
  store i32 3, i32* %m42, align 4
  %inp$4i702 = getelementptr [16 x i32], [16 x i32]* %lvi702, i32 0, i32 4
  store i32 0, i32* %inp$4i702, align 4
  %inp$5i702 = getelementptr [16 x i32], [16 x i32]* %lvi702, i32 0, i32 5
  store i32 1, i32* %inp$5i702, align 4
  %inp$6i702 = getelementptr [16 x i32], [16 x i32]* %lvi702, i32 0, i32 6
  store i32 2, i32* %inp$6i702, align 4
  %inp$7i702 = getelementptr [16 x i32], [16 x i32]* %lvi702, i32 0, i32 7
  store i32 3, i32* %inp$7i702, align 4
  %inp$8i702 = getelementptr [16 x i32], [16 x i32]* %lvi702, i32 0, i32 8
  store i32 0, i32* %inp$8i702, align 4
  %inp$9i702 = getelementptr [16 x i32], [16 x i32]* %lvi702, i32 0, i32 9
  store i32 1, i32* %inp$9i702, align 4
  %inp$10i702 = getelementptr [16 x i32], [16 x i32]* %lvi702, i32 0, i32 10
  store i32 2, i32* %inp$10i702, align 4
  %inp$11i702 = getelementptr [16 x i32], [16 x i32]* %lvi702, i32 0, i32 11
  store i32 3, i32* %inp$11i702, align 4
  %inp$12i702 = getelementptr [16 x i32], [16 x i32]* %lvi702, i32 0, i32 12
  store i32 0, i32* %inp$12i702, align 4
  %inp$13i702 = getelementptr [16 x i32], [16 x i32]* %lvi702, i32 0, i32 13
  store i32 1, i32* %inp$13i702, align 4
  %inp$14i702 = getelementptr [16 x i32], [16 x i32]* %lvi702, i32 0, i32 14
  store i32 2, i32* %inp$14i702, align 4
  %inp$15i702 = getelementptr [16 x i32], [16 x i32]* %lvi702, i32 0, i32 15
  store i32 3, i32* %inp$15i702, align 4
  %arr$1i702 = load i32, i32* %m42, align 4
  %result_$15i702 = add i32 71, %arr$1i702
  %result_$14 = add i32 30, %result_$15i702
  %inpi703 = getelementptr [16 x i32], [16 x i32]* %lvi703, i32 0, i32 0
  store i32 0, i32* %inpi703, align 4
  %inp$1i703 = getelementptr [16 x i32], [16 x i32]* %lvi703, i32 0, i32 1
  store i32 1, i32* %inp$1i703, align 4
  %inp$2i703 = getelementptr [16 x i32], [16 x i32]* %lvi703, i32 0, i32 2
  store i32 2, i32* %inp$2i703, align 4
  store i32 3, i32* %m43, align 4
  %inp$4i703 = getelementptr [16 x i32], [16 x i32]* %lvi703, i32 0, i32 4
  store i32 0, i32* %inp$4i703, align 4
  %inp$5i703 = getelementptr [16 x i32], [16 x i32]* %lvi703, i32 0, i32 5
  store i32 1, i32* %inp$5i703, align 4
  %inp$6i703 = getelementptr [16 x i32], [16 x i32]* %lvi703, i32 0, i32 6
  store i32 2, i32* %inp$6i703, align 4
  %inp$7i703 = getelementptr [16 x i32], [16 x i32]* %lvi703, i32 0, i32 7
  store i32 3, i32* %inp$7i703, align 4
  %inp$8i703 = getelementptr [16 x i32], [16 x i32]* %lvi703, i32 0, i32 8
  store i32 0, i32* %inp$8i703, align 4
  %inp$9i703 = getelementptr [16 x i32], [16 x i32]* %lvi703, i32 0, i32 9
  store i32 1, i32* %inp$9i703, align 4
  %inp$10i703 = getelementptr [16 x i32], [16 x i32]* %lvi703, i32 0, i32 10
  store i32 2, i32* %inp$10i703, align 4
  %inp$11i703 = getelementptr [16 x i32], [16 x i32]* %lvi703, i32 0, i32 11
  store i32 3, i32* %inp$11i703, align 4
  %inp$12i703 = getelementptr [16 x i32], [16 x i32]* %lvi703, i32 0, i32 12
  store i32 0, i32* %inp$12i703, align 4
  %inp$13i703 = getelementptr [16 x i32], [16 x i32]* %lvi703, i32 0, i32 13
  store i32 1, i32* %inp$13i703, align 4
  %inp$14i703 = getelementptr [16 x i32], [16 x i32]* %lvi703, i32 0, i32 14
  store i32 2, i32* %inp$14i703, align 4
  %inp$15i703 = getelementptr [16 x i32], [16 x i32]* %lvi703, i32 0, i32 15
  store i32 3, i32* %inp$15i703, align 4
  %arr$1i703 = load i32, i32* %m43, align 4
  %result_$15i703 = add i32 71, %arr$1i703
  %result_$15 = add i32 41, %result_$15i703
  %result_$23 = add i32 %result_$14, %result_$15
  %result_$24 = add i32 %result_$23, 35
  call void @putint(i32 %result_$24)
  call void @putch(i32 10)
  ret i32 0
}

