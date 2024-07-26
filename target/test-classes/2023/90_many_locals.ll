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
  %retVal_ofil703 = alloca i32, align 4
  %lv_of_il703 = alloca [16 x i32], align 16
  %lv$1_of_il703 = alloca i32, align 4
  %lv$2_of_il703 = alloca i32, align 4
  %lv$3_of_il703 = alloca i32, align 4
  %lv$4_of_il703 = alloca i32, align 4
  %lv$5_of_il703 = alloca i32, align 4
  %lv$6_of_il703 = alloca i32, align 4
  %lv$7_of_il703 = alloca i32, align 4
  %lv$8_of_il703 = alloca i32, align 4
  %lv$9_of_il703 = alloca i32, align 4
  %lv$10_of_il703 = alloca i32, align 4
  %lv$11_of_il703 = alloca i32, align 4
  %lv$12_of_il703 = alloca i32, align 4
  %lv$13_of_il703 = alloca i32, align 4
  %lv$14_of_il703 = alloca i32, align 4
  %lv$15_of_il703 = alloca i32, align 4
  %lv$16_of_il703 = alloca i32, align 4
  %lv$17_of_il703 = alloca i32, align 4
  %lv$18_of_il703 = alloca i32, align 4
  %retVal_ofil702 = alloca i32, align 4
  %lv_of_il702 = alloca [16 x i32], align 16
  %lv$1_of_il702 = alloca i32, align 4
  %lv$2_of_il702 = alloca i32, align 4
  %lv$3_of_il702 = alloca i32, align 4
  %lv$4_of_il702 = alloca i32, align 4
  %lv$5_of_il702 = alloca i32, align 4
  %lv$6_of_il702 = alloca i32, align 4
  %lv$7_of_il702 = alloca i32, align 4
  %lv$8_of_il702 = alloca i32, align 4
  %lv$9_of_il702 = alloca i32, align 4
  %lv$10_of_il702 = alloca i32, align 4
  %lv$11_of_il702 = alloca i32, align 4
  %lv$12_of_il702 = alloca i32, align 4
  %lv$13_of_il702 = alloca i32, align 4
  %lv$14_of_il702 = alloca i32, align 4
  %lv$15_of_il702 = alloca i32, align 4
  %lv$16_of_il702 = alloca i32, align 4
  %lv$17_of_il702 = alloca i32, align 4
  %lv$18_of_il702 = alloca i32, align 4
  %lv$27 = alloca i32, align 4
  %lv$26 = alloca i32, align 4
  %lv$25 = alloca i32, align 4
  %lv$24 = alloca i32, align 4
  %lv$23 = alloca i32, align 4
  %lv$22 = alloca i32, align 4
  %lv$21 = alloca i32, align 4
  %lv$20 = alloca i32, align 4
  %lv$19 = alloca i32, align 4
  %lv$18 = alloca i32, align 4
  %lv$17 = alloca i32, align 4
  %lv$16 = alloca i32, align 4
  %lv$15 = alloca i32, align 4
  %lv$14 = alloca i32, align 4
  %lv$13 = alloca i32, align 4
  %lv$12 = alloca i32, align 4
  %lv$11 = alloca i32, align 4
  %lv$10 = alloca i32, align 4
  %lv$9 = alloca i32, align 4
  %lv$8 = alloca i32, align 4
  %lv$7 = alloca i32, align 4
  %lv$6 = alloca i32, align 4
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 3, i32* %lv, align 4
  store i32 7, i32* %lv$1, align 4
  store i32 5, i32* %lv$2, align 4
  store i32 6, i32* %lv$3, align 4
  store i32 1, i32* %lv$4, align 4
  store i32 0, i32* %lv$5, align 4
  store i32 3, i32* %lv$6, align 4
  store i32 5, i32* %lv$7, align 4
  store i32 4, i32* %lv$8, align 4
  store i32 2, i32* %lv$9, align 4
  store i32 7, i32* %lv$10, align 4
  store i32 9, i32* %lv$11, align 4
  store i32 8, i32* %lv$12, align 4
  store i32 1, i32* %lv$13, align 4
  store i32 4, i32* %lv$14, align 4
  store i32 6, i32* %lv$15, align 4
  %a = load i32, i32* %lv, align 4
  %b = load i32, i32* %lv$1, align 4
  %result_ = add i32 %a, %b
  %c = load i32, i32* %lv$2, align 4
  %result_$1 = add i32 %result_, %c
  %d = load i32, i32* %lv$3, align 4
  %result_$2 = add i32 %result_$1, %d
  %e = load i32, i32* %lv$4, align 4
  %result_$3 = add i32 %result_$2, %e
  %f = load i32, i32* %lv$5, align 4
  %result_$4 = add i32 %result_$3, %f
  %g = load i32, i32* %lv$6, align 4
  %result_$5 = add i32 %result_$4, %g
  %h = load i32, i32* %lv$7, align 4
  %result_$6 = add i32 %result_$5, %h
  store i32 %result_$6, i32* %lv$16, align 4
  %i = load i32, i32* %lv$8, align 4
  %j = load i32, i32* %lv$9, align 4
  %result_$7 = add i32 %i, %j
  %k = load i32, i32* %lv$10, align 4
  %result_$8 = add i32 %result_$7, %k
  %l = load i32, i32* %lv$11, align 4
  %result_$9 = add i32 %result_$8, %l
  %m = load i32, i32* %lv$12, align 4
  %result_$10 = add i32 %result_$9, %m
  %n = load i32, i32* %lv$13, align 4
  %result_$11 = add i32 %result_$10, %n
  %o = load i32, i32* %lv$14, align 4
  %result_$12 = add i32 %result_$11, %o
  %p = load i32, i32* %lv$15, align 4
  %result_$13 = add i32 %result_$12, %p
  store i32 %result_$13, i32* %lv$17, align 4
  %sum1 = load i32, i32* %lv$16, align 4
  br label %il702

il702:                                              ; pred = %mainEntry21
  %inp_of_il702 = getelementptr [16 x i32], [16 x i32]* %lv_of_il702, i32 0, i32 0
  store i32 0, i32* %inp_of_il702, align 4
  %inp$1_of_il702 = getelementptr [16 x i32], [16 x i32]* %lv_of_il702, i32 0, i32 1
  store i32 1, i32* %inp$1_of_il702, align 4
  %inp$2_of_il702 = getelementptr [16 x i32], [16 x i32]* %lv_of_il702, i32 0, i32 2
  store i32 2, i32* %inp$2_of_il702, align 4
  %inp$3_of_il702 = getelementptr [16 x i32], [16 x i32]* %lv_of_il702, i32 0, i32 3
  store i32 3, i32* %inp$3_of_il702, align 4
  %inp$4_of_il702 = getelementptr [16 x i32], [16 x i32]* %lv_of_il702, i32 0, i32 4
  store i32 0, i32* %inp$4_of_il702, align 4
  %inp$5_of_il702 = getelementptr [16 x i32], [16 x i32]* %lv_of_il702, i32 0, i32 5
  store i32 1, i32* %inp$5_of_il702, align 4
  %inp$6_of_il702 = getelementptr [16 x i32], [16 x i32]* %lv_of_il702, i32 0, i32 6
  store i32 2, i32* %inp$6_of_il702, align 4
  %inp$7_of_il702 = getelementptr [16 x i32], [16 x i32]* %lv_of_il702, i32 0, i32 7
  store i32 3, i32* %inp$7_of_il702, align 4
  %inp$8_of_il702 = getelementptr [16 x i32], [16 x i32]* %lv_of_il702, i32 0, i32 8
  store i32 0, i32* %inp$8_of_il702, align 4
  %inp$9_of_il702 = getelementptr [16 x i32], [16 x i32]* %lv_of_il702, i32 0, i32 9
  store i32 1, i32* %inp$9_of_il702, align 4
  %inp$10_of_il702 = getelementptr [16 x i32], [16 x i32]* %lv_of_il702, i32 0, i32 10
  store i32 2, i32* %inp$10_of_il702, align 4
  %inp$11_of_il702 = getelementptr [16 x i32], [16 x i32]* %lv_of_il702, i32 0, i32 11
  store i32 3, i32* %inp$11_of_il702, align 4
  %inp$12_of_il702 = getelementptr [16 x i32], [16 x i32]* %lv_of_il702, i32 0, i32 12
  store i32 0, i32* %inp$12_of_il702, align 4
  %inp$13_of_il702 = getelementptr [16 x i32], [16 x i32]* %lv_of_il702, i32 0, i32 13
  store i32 1, i32* %inp$13_of_il702, align 4
  %inp$14_of_il702 = getelementptr [16 x i32], [16 x i32]* %lv_of_il702, i32 0, i32 14
  store i32 2, i32* %inp$14_of_il702, align 4
  %inp$15_of_il702 = getelementptr [16 x i32], [16 x i32]* %lv_of_il702, i32 0, i32 15
  store i32 3, i32* %inp$15_of_il702, align 4
  store i32 3, i32* %lv$1_of_il702, align 4
  store i32 7, i32* %lv$2_of_il702, align 4
  store i32 5, i32* %lv$3_of_il702, align 4
  store i32 6, i32* %lv$4_of_il702, align 4
  store i32 1, i32* %lv$5_of_il702, align 4
  store i32 0, i32* %lv$6_of_il702, align 4
  store i32 3, i32* %lv$7_of_il702, align 4
  store i32 5, i32* %lv$8_of_il702, align 4
  store i32 4, i32* %lv$9_of_il702, align 4
  store i32 2, i32* %lv$10_of_il702, align 4
  store i32 7, i32* %lv$11_of_il702, align 4
  store i32 9, i32* %lv$12_of_il702, align 4
  store i32 8, i32* %lv$13_of_il702, align 4
  store i32 1, i32* %lv$14_of_il702, align 4
  store i32 4, i32* %lv$15_of_il702, align 4
  store i32 6, i32* %lv$16_of_il702, align 4
  %a_of_il702 = load i32, i32* %lv$1_of_il702, align 4
  %b_of_il702 = load i32, i32* %lv$2_of_il702, align 4
  %result__of_il702 = add i32 %a_of_il702, %b_of_il702
  %c_of_il702 = load i32, i32* %lv$3_of_il702, align 4
  %result_$1_of_il702 = add i32 %result__of_il702, %c_of_il702
  %d_of_il702 = load i32, i32* %lv$4_of_il702, align 4
  %result_$2_of_il702 = add i32 %result_$1_of_il702, %d_of_il702
  %e_of_il702 = load i32, i32* %lv$5_of_il702, align 4
  %result_$3_of_il702 = add i32 %result_$2_of_il702, %e_of_il702
  %f_of_il702 = load i32, i32* %lv$6_of_il702, align 4
  %result_$4_of_il702 = add i32 %result_$3_of_il702, %f_of_il702
  %g_of_il702 = load i32, i32* %lv$7_of_il702, align 4
  %result_$5_of_il702 = add i32 %result_$4_of_il702, %g_of_il702
  %h_of_il702 = load i32, i32* %lv$8_of_il702, align 4
  %result_$6_of_il702 = add i32 %result_$5_of_il702, %h_of_il702
  store i32 %result_$6_of_il702, i32* %lv$17_of_il702, align 4
  %i_of_il702 = load i32, i32* %lv$9_of_il702, align 4
  %j_of_il702 = load i32, i32* %lv$10_of_il702, align 4
  %result_$7_of_il702 = add i32 %i_of_il702, %j_of_il702
  %k_of_il702 = load i32, i32* %lv$11_of_il702, align 4
  %result_$8_of_il702 = add i32 %result_$7_of_il702, %k_of_il702
  %l_of_il702 = load i32, i32* %lv$12_of_il702, align 4
  %result_$9_of_il702 = add i32 %result_$8_of_il702, %l_of_il702
  %m_of_il702 = load i32, i32* %lv$13_of_il702, align 4
  %result_$10_of_il702 = add i32 %result_$9_of_il702, %m_of_il702
  %n_of_il702 = load i32, i32* %lv$14_of_il702, align 4
  %result_$11_of_il702 = add i32 %result_$10_of_il702, %n_of_il702
  %o_of_il702 = load i32, i32* %lv$15_of_il702, align 4
  %result_$12_of_il702 = add i32 %result_$11_of_il702, %o_of_il702
  %p_of_il702 = load i32, i32* %lv$16_of_il702, align 4
  %result_$13_of_il702 = add i32 %result_$12_of_il702, %p_of_il702
  store i32 %result_$13_of_il702, i32* %lv$18_of_il702, align 4
  %sum1_of_il702 = load i32, i32* %lv$17_of_il702, align 4
  %sum2_of_il702 = load i32, i32* %lv$18_of_il702, align 4
  %result_$14_of_il702 = add i32 %sum1_of_il702, %sum2_of_il702
  %a$1_of_il702 = load i32, i32* %lv$1_of_il702, align 4
  %arr_of_il702 = getelementptr [16 x i32], [16 x i32]* %lv_of_il702, i32 0, i32 %a$1_of_il702
  %arr$1_of_il702 = load i32, i32* %arr_of_il702, align 4
  %result_$15_of_il702 = add i32 %result_$14_of_il702, %arr$1_of_il702
  store i32 %result_$15_of_il702, i32* %retVal_ofil702, align 4
  br label %tc79

tc79:                                               ; pred = %il702
  %foo = load i32, i32* %retVal_ofil702, align 4
  %result_$14 = add i32 %sum1, %foo
  store i32 %result_$14, i32* %lv$16, align 4
  store i32 4, i32* %lv$18, align 4
  store i32 7, i32* %lv$19, align 4
  store i32 2, i32* %lv$20, align 4
  store i32 5, i32* %lv$21, align 4
  store i32 8, i32* %lv$22, align 4
  store i32 0, i32* %lv$23, align 4
  store i32 6, i32* %lv$24, align 4
  store i32 3, i32* %lv$25, align 4
  %sum2 = load i32, i32* %lv$17, align 4
  br label %il703

tc80:                                               ; pred = %il703
  %foo$1 = load i32, i32* %retVal_ofil703, align 4
  %result_$15 = add i32 %sum2, %foo$1
  store i32 %result_$15, i32* %lv$17, align 4
  %i$1 = load i32, i32* %lv$8, align 4
  store i32 %i$1, i32* %lv, align 4
  %j$1 = load i32, i32* %lv$9, align 4
  store i32 %j$1, i32* %lv$1, align 4
  %k$1 = load i32, i32* %lv$10, align 4
  store i32 %k$1, i32* %lv$2, align 4
  %l$1 = load i32, i32* %lv$11, align 4
  store i32 %l$1, i32* %lv$3, align 4
  %m$1 = load i32, i32* %lv$12, align 4
  store i32 %m$1, i32* %lv$4, align 4
  %n$1 = load i32, i32* %lv$13, align 4
  store i32 %n$1, i32* %lv$5, align 4
  %o$1 = load i32, i32* %lv$14, align 4
  store i32 %o$1, i32* %lv$6, align 4
  %p$1 = load i32, i32* %lv$15, align 4
  store i32 %p$1, i32* %lv$7, align 4
  %q = load i32, i32* %lv$18, align 4
  %r = load i32, i32* %lv$19, align 4
  %result_$16 = add i32 %q, %r
  %s = load i32, i32* %lv$20, align 4
  %result_$17 = add i32 %result_$16, %s
  %t = load i32, i32* %lv$21, align 4
  %result_$18 = add i32 %result_$17, %t
  %u = load i32, i32* %lv$22, align 4
  %result_$19 = add i32 %result_$18, %u
  %v = load i32, i32* %lv$23, align 4
  %result_$20 = add i32 %result_$19, %v
  %w = load i32, i32* %lv$24, align 4
  %result_$21 = add i32 %result_$20, %w
  %x = load i32, i32* %lv$25, align 4
  %result_$22 = add i32 %result_$21, %x
  store i32 %result_$22, i32* %lv$26, align 4
  %sum1$1 = load i32, i32* %lv$16, align 4
  %sum2$1 = load i32, i32* %lv$17, align 4
  %result_$23 = add i32 %sum1$1, %sum2$1
  %sum3 = load i32, i32* %lv$26, align 4
  %result_$24 = add i32 %result_$23, %sum3
  store i32 %result_$24, i32* %lv$27, align 4
  %sum = load i32, i32* %lv$27, align 4
  call void @putint(i32 %sum)
  call void @putch(i32 10)
  ret i32 0

il703:                                              ; pred = %tc79
  %inp_of_il703 = getelementptr [16 x i32], [16 x i32]* %lv_of_il703, i32 0, i32 0
  store i32 0, i32* %inp_of_il703, align 4
  %inp$1_of_il703 = getelementptr [16 x i32], [16 x i32]* %lv_of_il703, i32 0, i32 1
  store i32 1, i32* %inp$1_of_il703, align 4
  %inp$2_of_il703 = getelementptr [16 x i32], [16 x i32]* %lv_of_il703, i32 0, i32 2
  store i32 2, i32* %inp$2_of_il703, align 4
  %inp$3_of_il703 = getelementptr [16 x i32], [16 x i32]* %lv_of_il703, i32 0, i32 3
  store i32 3, i32* %inp$3_of_il703, align 4
  %inp$4_of_il703 = getelementptr [16 x i32], [16 x i32]* %lv_of_il703, i32 0, i32 4
  store i32 0, i32* %inp$4_of_il703, align 4
  %inp$5_of_il703 = getelementptr [16 x i32], [16 x i32]* %lv_of_il703, i32 0, i32 5
  store i32 1, i32* %inp$5_of_il703, align 4
  %inp$6_of_il703 = getelementptr [16 x i32], [16 x i32]* %lv_of_il703, i32 0, i32 6
  store i32 2, i32* %inp$6_of_il703, align 4
  %inp$7_of_il703 = getelementptr [16 x i32], [16 x i32]* %lv_of_il703, i32 0, i32 7
  store i32 3, i32* %inp$7_of_il703, align 4
  %inp$8_of_il703 = getelementptr [16 x i32], [16 x i32]* %lv_of_il703, i32 0, i32 8
  store i32 0, i32* %inp$8_of_il703, align 4
  %inp$9_of_il703 = getelementptr [16 x i32], [16 x i32]* %lv_of_il703, i32 0, i32 9
  store i32 1, i32* %inp$9_of_il703, align 4
  %inp$10_of_il703 = getelementptr [16 x i32], [16 x i32]* %lv_of_il703, i32 0, i32 10
  store i32 2, i32* %inp$10_of_il703, align 4
  %inp$11_of_il703 = getelementptr [16 x i32], [16 x i32]* %lv_of_il703, i32 0, i32 11
  store i32 3, i32* %inp$11_of_il703, align 4
  %inp$12_of_il703 = getelementptr [16 x i32], [16 x i32]* %lv_of_il703, i32 0, i32 12
  store i32 0, i32* %inp$12_of_il703, align 4
  %inp$13_of_il703 = getelementptr [16 x i32], [16 x i32]* %lv_of_il703, i32 0, i32 13
  store i32 1, i32* %inp$13_of_il703, align 4
  %inp$14_of_il703 = getelementptr [16 x i32], [16 x i32]* %lv_of_il703, i32 0, i32 14
  store i32 2, i32* %inp$14_of_il703, align 4
  %inp$15_of_il703 = getelementptr [16 x i32], [16 x i32]* %lv_of_il703, i32 0, i32 15
  store i32 3, i32* %inp$15_of_il703, align 4
  store i32 3, i32* %lv$1_of_il703, align 4
  store i32 7, i32* %lv$2_of_il703, align 4
  store i32 5, i32* %lv$3_of_il703, align 4
  store i32 6, i32* %lv$4_of_il703, align 4
  store i32 1, i32* %lv$5_of_il703, align 4
  store i32 0, i32* %lv$6_of_il703, align 4
  store i32 3, i32* %lv$7_of_il703, align 4
  store i32 5, i32* %lv$8_of_il703, align 4
  store i32 4, i32* %lv$9_of_il703, align 4
  store i32 2, i32* %lv$10_of_il703, align 4
  store i32 7, i32* %lv$11_of_il703, align 4
  store i32 9, i32* %lv$12_of_il703, align 4
  store i32 8, i32* %lv$13_of_il703, align 4
  store i32 1, i32* %lv$14_of_il703, align 4
  store i32 4, i32* %lv$15_of_il703, align 4
  store i32 6, i32* %lv$16_of_il703, align 4
  %a_of_il703 = load i32, i32* %lv$1_of_il703, align 4
  %b_of_il703 = load i32, i32* %lv$2_of_il703, align 4
  %result__of_il703 = add i32 %a_of_il703, %b_of_il703
  %c_of_il703 = load i32, i32* %lv$3_of_il703, align 4
  %result_$1_of_il703 = add i32 %result__of_il703, %c_of_il703
  %d_of_il703 = load i32, i32* %lv$4_of_il703, align 4
  %result_$2_of_il703 = add i32 %result_$1_of_il703, %d_of_il703
  %e_of_il703 = load i32, i32* %lv$5_of_il703, align 4
  %result_$3_of_il703 = add i32 %result_$2_of_il703, %e_of_il703
  %f_of_il703 = load i32, i32* %lv$6_of_il703, align 4
  %result_$4_of_il703 = add i32 %result_$3_of_il703, %f_of_il703
  %g_of_il703 = load i32, i32* %lv$7_of_il703, align 4
  %result_$5_of_il703 = add i32 %result_$4_of_il703, %g_of_il703
  %h_of_il703 = load i32, i32* %lv$8_of_il703, align 4
  %result_$6_of_il703 = add i32 %result_$5_of_il703, %h_of_il703
  store i32 %result_$6_of_il703, i32* %lv$17_of_il703, align 4
  %i_of_il703 = load i32, i32* %lv$9_of_il703, align 4
  %j_of_il703 = load i32, i32* %lv$10_of_il703, align 4
  %result_$7_of_il703 = add i32 %i_of_il703, %j_of_il703
  %k_of_il703 = load i32, i32* %lv$11_of_il703, align 4
  %result_$8_of_il703 = add i32 %result_$7_of_il703, %k_of_il703
  %l_of_il703 = load i32, i32* %lv$12_of_il703, align 4
  %result_$9_of_il703 = add i32 %result_$8_of_il703, %l_of_il703
  %m_of_il703 = load i32, i32* %lv$13_of_il703, align 4
  %result_$10_of_il703 = add i32 %result_$9_of_il703, %m_of_il703
  %n_of_il703 = load i32, i32* %lv$14_of_il703, align 4
  %result_$11_of_il703 = add i32 %result_$10_of_il703, %n_of_il703
  %o_of_il703 = load i32, i32* %lv$15_of_il703, align 4
  %result_$12_of_il703 = add i32 %result_$11_of_il703, %o_of_il703
  %p_of_il703 = load i32, i32* %lv$16_of_il703, align 4
  %result_$13_of_il703 = add i32 %result_$12_of_il703, %p_of_il703
  store i32 %result_$13_of_il703, i32* %lv$18_of_il703, align 4
  %sum1_of_il703 = load i32, i32* %lv$17_of_il703, align 4
  %sum2_of_il703 = load i32, i32* %lv$18_of_il703, align 4
  %result_$14_of_il703 = add i32 %sum1_of_il703, %sum2_of_il703
  %a$1_of_il703 = load i32, i32* %lv$1_of_il703, align 4
  %arr_of_il703 = getelementptr [16 x i32], [16 x i32]* %lv_of_il703, i32 0, i32 %a$1_of_il703
  %arr$1_of_il703 = load i32, i32* %arr_of_il703, align 4
  %result_$15_of_il703 = add i32 %result_$14_of_il703, %arr$1_of_il703
  store i32 %result_$15_of_il703, i32* %retVal_ofil703, align 4
  br label %tc80
}

