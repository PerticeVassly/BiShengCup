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


@gv = global i32 0, align 4
@gv1 = global i32 0, align 4
@gv2 = global i32 0, align 4

define i32 @tran(float* %0, float* %1, float* %2, float* %3, float* %4, float* %5, float* %6, float* %7, float* %8) {
tranEntry:
  %lv$9 = alloca i32, align 4
  %lv$8 = alloca float*, align 4
  %lv$7 = alloca float*, align 4
  %lv$6 = alloca float*, align 4
  %lv$5 = alloca float*, align 4
  %lv$4 = alloca float*, align 4
  %lv$3 = alloca float*, align 4
  %lv$2 = alloca float*, align 4
  %lv$1 = alloca float*, align 4
  %lv = alloca float*, align 4
  store float* %0, float** %lv, align 4
  store float* %1, float** %lv$1, align 4
  store float* %2, float** %lv$2, align 4
  store float* %3, float** %lv$3, align 4
  store float* %4, float** %lv$4, align 4
  store float* %5, float** %lv$5, align 4
  store float* %6, float** %lv$6, align 4
  store float* %7, float** %lv$7, align 4
  store float* %8, float** %lv$8, align 4
  store i32 0, i32* %lv$9, align 4
  %arr_ = load float*, float** %lv$7, align 4
  %c1 = getelementptr float, float* %arr_, i32 2
  %arr_$1 = load float*, float** %lv$2, align 4
  %a2 = getelementptr float, float* %arr_$1, i32 1
  %a2$1 = load float, float* %a2, align 4
  store float %a2$1, float* %c1, align 4
  %arr_$2 = load float*, float** %lv$8, align 4
  %c2 = getelementptr float, float* %arr_$2, i32 1
  %arr_$3 = load float*, float** %lv$1, align 4
  %a1 = getelementptr float, float* %arr_$3, i32 2
  %a1$1 = load float, float* %a1, align 4
  store float %a1$1, float* %c2, align 4
  %arr_$4 = load float*, float** %lv$6, align 4
  %c0 = getelementptr float, float* %arr_$4, i32 1
  %arr_$5 = load float*, float** %lv$1, align 4
  %a1$2 = getelementptr float, float* %arr_$5, i32 0
  %a1$3 = load float, float* %a1$2, align 4
  store float %a1$3, float* %c0, align 4
  %arr_$6 = load float*, float** %lv$6, align 4
  %c0$1 = getelementptr float, float* %arr_$6, i32 2
  %arr_$7 = load float*, float** %lv$2, align 4
  %a2$2 = getelementptr float, float* %arr_$7, i32 0
  %a2$3 = load float, float* %a2$2, align 4
  store float %a2$3, float* %c0$1, align 4
  %arr_$8 = load float*, float** %lv$7, align 4
  %c1$1 = getelementptr float, float* %arr_$8, i32 0
  %arr_$9 = load float*, float** %lv, align 4
  %a0 = getelementptr float, float* %arr_$9, i32 1
  %a0$1 = load float, float* %a0, align 4
  store float %a0$1, float* %c1$1, align 4
  %arr_$10 = load float*, float** %lv$8, align 4
  %c2$1 = getelementptr float, float* %arr_$10, i32 0
  %arr_$11 = load float*, float** %lv, align 4
  %a0$2 = getelementptr float, float* %arr_$11, i32 2
  %a0$3 = load float, float* %a0$2, align 4
  store float %a0$3, float* %c2$1, align 4
  %arr_$12 = load float*, float** %lv$7, align 4
  %c1$2 = getelementptr float, float* %arr_$12, i32 1
  %arr_$13 = load float*, float** %lv$1, align 4
  %a1$4 = getelementptr float, float* %arr_$13, i32 1
  %a1$5 = load float, float* %a1$4, align 4
  store float %a1$5, float* %c1$2, align 4
  %arr_$14 = load float*, float** %lv$8, align 4
  %c2$2 = getelementptr float, float* %arr_$14, i32 2
  %arr_$15 = load float*, float** %lv$2, align 4
  %a2$4 = getelementptr float, float* %arr_$15, i32 2
  %a2$5 = load float, float* %a2$4, align 4
  store float %a2$5, float* %c2$2, align 4
  %arr_$16 = load float*, float** %lv$6, align 4
  %c0$2 = getelementptr float, float* %arr_$16, i32 0
  %arr_$17 = load float*, float** %lv, align 4
  %a0$4 = getelementptr float, float* %arr_$17, i32 0
  %a0$5 = load float, float* %a0$4, align 4
  store float %a0$5, float* %c0$2, align 4
  ret i32 0
}

define i32 @main() {
mainEntry19:
  %lv$10 = alloca i32, align 4
  %lv$9 = alloca i32, align 4
  %lv$8 = alloca [3 x float], align 16
  %lv$7 = alloca [3 x float], align 16
  %lv$6 = alloca [6 x float], align 16
  %lv$5 = alloca [3 x float], align 16
  %lv$4 = alloca [3 x float], align 16
  %lv$3 = alloca [3 x float], align 16
  %lv$2 = alloca [3 x float], align 16
  %lv$1 = alloca [3 x float], align 16
  %lv = alloca [3 x float], align 16
  store i32 3, i32* @gv2, align 4
  store i32 3, i32* @gv, align 4
  store i32 3, i32* @gv1, align 4
  store i32 0, i32* %lv$9, align 4
  br label %whileCond_52

whileCond_52:                                        ; pred = %mainEntry19, %whileBody_52
  %i = load i32, i32* %lv$9, align 4
  %M = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %M
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_52, label %next_100

whileBody_52:                                        ; pred = %whileCond_52
  %i$1 = load i32, i32* %lv$9, align 4
  %a0 = getelementptr [3 x float], [3 x float]* %lv, i32 0, i32 %i$1
  %i$2 = load i32, i32* %lv$9, align 4
  %i2f_ = sitofp i32 %i$2 to float
  store float %i2f_, float* %a0, align 4
  %i$3 = load i32, i32* %lv$9, align 4
  %a1 = getelementptr [3 x float], [3 x float]* %lv$1, i32 0, i32 %i$3
  %i$4 = load i32, i32* %lv$9, align 4
  %i2f_$1 = sitofp i32 %i$4 to float
  store float %i2f_$1, float* %a1, align 4
  %i$5 = load i32, i32* %lv$9, align 4
  %a2 = getelementptr [3 x float], [3 x float]* %lv$2, i32 0, i32 %i$5
  %i$6 = load i32, i32* %lv$9, align 4
  %i2f_$2 = sitofp i32 %i$6 to float
  store float %i2f_$2, float* %a2, align 4
  %i$7 = load i32, i32* %lv$9, align 4
  %b0 = getelementptr [3 x float], [3 x float]* %lv$3, i32 0, i32 %i$7
  %i$8 = load i32, i32* %lv$9, align 4
  %i2f_$3 = sitofp i32 %i$8 to float
  store float %i2f_$3, float* %b0, align 4
  %i$9 = load i32, i32* %lv$9, align 4
  %b1 = getelementptr [3 x float], [3 x float]* %lv$4, i32 0, i32 %i$9
  %i$10 = load i32, i32* %lv$9, align 4
  %i2f_$4 = sitofp i32 %i$10 to float
  store float %i2f_$4, float* %b1, align 4
  %i$11 = load i32, i32* %lv$9, align 4
  %b2 = getelementptr [3 x float], [3 x float]* %lv$5, i32 0, i32 %i$11
  %i$12 = load i32, i32* %lv$9, align 4
  %i2f_$5 = sitofp i32 %i$12 to float
  store float %i2f_$5, float* %b2, align 4
  %i$13 = load i32, i32* %lv$9, align 4
  %result_ = add i32 %i$13, 1
  store i32 %result_, i32* %lv$9, align 4
  br label %whileCond_52

next_100:                                            ; pred = %whileCond_52
  %a0$1 = getelementptr [3 x float], [3 x float]* %lv, i32 0, i32 0
  %a1$1 = getelementptr [3 x float], [3 x float]* %lv$1, i32 0, i32 0
  %a2$1 = getelementptr [3 x float], [3 x float]* %lv$2, i32 0, i32 0
  %b0$1 = getelementptr [3 x float], [3 x float]* %lv$3, i32 0, i32 0
  %b1$1 = getelementptr [3 x float], [3 x float]* %lv$4, i32 0, i32 0
  %b2$1 = getelementptr [3 x float], [3 x float]* %lv$5, i32 0, i32 0
  %c0 = getelementptr [6 x float], [6 x float]* %lv$6, i32 0, i32 0
  %c1 = getelementptr [3 x float], [3 x float]* %lv$7, i32 0, i32 0
  %c2 = getelementptr [3 x float], [3 x float]* %lv$8, i32 0, i32 0
  %tran = call i32 @tran(float* %a0$1, float* %a1$1, float* %a2$1, float* %b0$1, float* %b1$1, float* %b2$1, float* %c0, float* %c1, float* %c2)
  store i32 %tran, i32* %lv$9, align 4
  br label %whileCond_53

whileCond_53:                                        ; pred = %next_100, %whileBody_53
  %i$14 = load i32, i32* %lv$9, align 4
  %N = load i32, i32* @gv2, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i$14, %N
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_53, label %next_101

whileBody_53:                                        ; pred = %whileCond_53
  %i$15 = load i32, i32* %lv$9, align 4
  %c0$1 = getelementptr [6 x float], [6 x float]* %lv$6, i32 0, i32 %i$15
  %c0$2 = load float, float* %c0$1, align 4
  %f2i_ = fptosi float %c0$2 to i32
  store i32 %f2i_, i32* %lv$10, align 4
  %x = load i32, i32* %lv$10, align 4
  call void @putint(i32 %x)
  %i$16 = load i32, i32* %lv$9, align 4
  %result_$1 = add i32 %i$16, 1
  store i32 %result_$1, i32* %lv$9, align 4
  br label %whileCond_53

next_101:                                            ; pred = %whileCond_53
  store i32 10, i32* %lv$10, align 4
  %x$1 = load i32, i32* %lv$10, align 4
  call void @putch(i32 %x$1)
  store i32 0, i32* %lv$9, align 4
  br label %whileCond_54

whileCond_54:                                        ; pred = %next_101, %whileBody_54
  %i$17 = load i32, i32* %lv$9, align 4
  %N$1 = load i32, i32* @gv2, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i$17, %N$1
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_54, label %next_102

whileBody_54:                                        ; pred = %whileCond_54
  %i$18 = load i32, i32* %lv$9, align 4
  %c1$1 = getelementptr [3 x float], [3 x float]* %lv$7, i32 0, i32 %i$18
  %c1$2 = load float, float* %c1$1, align 4
  %f2i_$1 = fptosi float %c1$2 to i32
  store i32 %f2i_$1, i32* %lv$10, align 4
  %x$2 = load i32, i32* %lv$10, align 4
  call void @putint(i32 %x$2)
  %i$19 = load i32, i32* %lv$9, align 4
  %result_$2 = add i32 %i$19, 1
  store i32 %result_$2, i32* %lv$9, align 4
  br label %whileCond_54

next_102:                                            ; pred = %whileCond_54
  store i32 10, i32* %lv$10, align 4
  store i32 0, i32* %lv$9, align 4
  %x$3 = load i32, i32* %lv$10, align 4
  call void @putch(i32 %x$3)
  br label %whileCond_55

whileCond_55:                                        ; pred = %next_102, %whileBody_55
  %i$20 = load i32, i32* %lv$9, align 4
  %N$2 = load i32, i32* @gv2, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %i$20, %N$2
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_55, label %next_103

whileBody_55:                                        ; pred = %whileCond_55
  %i$21 = load i32, i32* %lv$9, align 4
  %c2$1 = getelementptr [3 x float], [3 x float]* %lv$8, i32 0, i32 %i$21
  %c2$2 = load float, float* %c2$1, align 4
  %f2i_$2 = fptosi float %c2$2 to i32
  store i32 %f2i_$2, i32* %lv$10, align 4
  %x$4 = load i32, i32* %lv$10, align 4
  call void @putint(i32 %x$4)
  %i$22 = load i32, i32* %lv$9, align 4
  %result_$3 = add i32 %i$22, 1
  store i32 %result_$3, i32* %lv$9, align 4
  br label %whileCond_55

next_103:                                            ; pred = %whileCond_55
  store i32 10, i32* %lv$10, align 4
  %x$5 = load i32, i32* %lv$10, align 4
  call void @putch(i32 %x$5)
  ret i32 0
}

