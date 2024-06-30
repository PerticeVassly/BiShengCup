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


@N = global i32 0, align 4
@M = global i32 0, align 4
@L = global i32 0, align 4

define i32 @sub(float* %0, float* %1, float* %2, float* %3, float* %4, float* %5, float* %6, float* %7, float* %8) {
subEntry:
  %a0 = alloca float*, align 4
  store float* %0, float** %a0, align 4
  %a1 = alloca float*, align 4
  store float* %1, float** %a1, align 4
  %a2 = alloca float*, align 4
  store float* %2, float** %a2, align 4
  %b0 = alloca float*, align 4
  store float* %3, float** %b0, align 4
  %b1 = alloca float*, align 4
  store float* %4, float** %b1, align 4
  %b2 = alloca float*, align 4
  store float* %5, float** %b2, align 4
  %c0 = alloca float*, align 4
  store float* %6, float** %c0, align 4
  %c1 = alloca float*, align 4
  store float* %7, float** %c1, align 4
  %c2 = alloca float*, align 4
  store float* %8, float** %c2, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_215

whileCond_215:                                        ; pred = %subEntry, %whileBody_215
  %i$1 = load i32, i32* %i, align 4
  %cond_lt_tmp_ = icmp slt i32 %i$1, 3
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_215, label %next_516

whileBody_215:                                        ; pred = %whileCond_215
  %i$2 = load i32, i32* %i, align 4
  %arr_ = load float*, float** %c0, align 4
  %c0$1 = getelementptr float, float* %arr_, i32 %i$2
  %i$3 = load i32, i32* %i, align 4
  %arr_$1 = load float*, float** %a0, align 4
  %a0$1 = getelementptr float, float* %arr_$1, i32 %i$3
  %a0$2 = load float, float* %a0$1, align 4
  %i$4 = load i32, i32* %i, align 4
  %arr_$2 = load float*, float** %b0, align 4
  %b0$1 = getelementptr float, float* %arr_$2, i32 %i$4
  %b0$2 = load float, float* %b0$1, align 4
  %result_ = fsub float %a0$2, %b0$2
  store float %result_, float* %c0$1, align 4
  %i$5 = load i32, i32* %i, align 4
  %arr_$3 = load float*, float** %c1, align 4
  %c1$1 = getelementptr float, float* %arr_$3, i32 %i$5
  %i$6 = load i32, i32* %i, align 4
  %arr_$4 = load float*, float** %a1, align 4
  %a1$1 = getelementptr float, float* %arr_$4, i32 %i$6
  %a1$2 = load float, float* %a1$1, align 4
  %i$7 = load i32, i32* %i, align 4
  %arr_$5 = load float*, float** %b1, align 4
  %b1$1 = getelementptr float, float* %arr_$5, i32 %i$7
  %b1$2 = load float, float* %b1$1, align 4
  %result_$1 = fsub float %a1$2, %b1$2
  store float %result_$1, float* %c1$1, align 4
  %i$8 = load i32, i32* %i, align 4
  %arr_$6 = load float*, float** %c2, align 4
  %c2$1 = getelementptr float, float* %arr_$6, i32 %i$8
  %i$9 = load i32, i32* %i, align 4
  %arr_$7 = load float*, float** %a2, align 4
  %a2$1 = getelementptr float, float* %arr_$7, i32 %i$9
  %a2$2 = load float, float* %a2$1, align 4
  %i$10 = load i32, i32* %i, align 4
  %arr_$8 = load float*, float** %b2, align 4
  %b2$1 = getelementptr float, float* %arr_$8, i32 %i$10
  %b2$2 = load float, float* %b2$1, align 4
  %result_$2 = fsub float %a2$2, %b2$2
  store float %result_$2, float* %c2$1, align 4
  %i$11 = load i32, i32* %i, align 4
  %result_$3 = add i32 %i$11, 1
  store i32 %result_$3, i32* %i, align 4
  br label %whileCond_215

next_516:                                             ; pred = %whileCond_215
  ret i32 0
}

define i32 @main() {
mainEntry65:
  store i32 3, i32* @N, align 4
  store i32 3, i32* @M, align 4
  store i32 3, i32* @L, align 4
  %a0 = alloca [3 x float], align 16
  %a1 = alloca [3 x float], align 16
  %a2 = alloca [3 x float], align 16
  %b0 = alloca [3 x float], align 16
  %b1 = alloca [3 x float], align 16
  %b2 = alloca [3 x float], align 16
  %c0 = alloca [6 x float], align 16
  %c1 = alloca [3 x float], align 16
  %c2 = alloca [3 x float], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_216

whileCond_216:                                        ; pred = %mainEntry65, %whileBody_216
  %i$1 = load i32, i32* %i, align 4
  %cond_lt_tmp_ = icmp slt i32 %i$1, 3
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_216, label %next_517

whileBody_216:                                        ; pred = %whileCond_216
  %i$2 = load i32, i32* %i, align 4
  %a0$1 = getelementptr [3 x float], [3 x float]* %a0, i32 0, i32 %i$2
  %i$3 = load i32, i32* %i, align 4
  %i2f_ = sitofp i32 %i$3 to float
  store float %i2f_, float* %a0$1, align 4
  %i$4 = load i32, i32* %i, align 4
  %a1$1 = getelementptr [3 x float], [3 x float]* %a1, i32 0, i32 %i$4
  %i$5 = load i32, i32* %i, align 4
  %i2f_$1 = sitofp i32 %i$5 to float
  store float %i2f_$1, float* %a1$1, align 4
  %i$6 = load i32, i32* %i, align 4
  %a2$1 = getelementptr [3 x float], [3 x float]* %a2, i32 0, i32 %i$6
  %i$7 = load i32, i32* %i, align 4
  %i2f_$2 = sitofp i32 %i$7 to float
  store float %i2f_$2, float* %a2$1, align 4
  %i$8 = load i32, i32* %i, align 4
  %b0$1 = getelementptr [3 x float], [3 x float]* %b0, i32 0, i32 %i$8
  %i$9 = load i32, i32* %i, align 4
  %i2f_$3 = sitofp i32 %i$9 to float
  store float %i2f_$3, float* %b0$1, align 4
  %i$10 = load i32, i32* %i, align 4
  %b1$1 = getelementptr [3 x float], [3 x float]* %b1, i32 0, i32 %i$10
  %i$11 = load i32, i32* %i, align 4
  %i2f_$4 = sitofp i32 %i$11 to float
  store float %i2f_$4, float* %b1$1, align 4
  %i$12 = load i32, i32* %i, align 4
  %b2$1 = getelementptr [3 x float], [3 x float]* %b2, i32 0, i32 %i$12
  %i$13 = load i32, i32* %i, align 4
  %i2f_$5 = sitofp i32 %i$13 to float
  store float %i2f_$5, float* %b2$1, align 4
  %i$14 = load i32, i32* %i, align 4
  %result_ = add i32 %i$14, 1
  store i32 %result_, i32* %i, align 4
  br label %whileCond_216

next_517:                                             ; pred = %whileCond_216
  %a0$2 = getelementptr [3 x float], [3 x float]* %a0, i32 0, i32 0
  %a1$2 = getelementptr [3 x float], [3 x float]* %a1, i32 0, i32 0
  %a2$2 = getelementptr [3 x float], [3 x float]* %a2, i32 0, i32 0
  %b0$2 = getelementptr [3 x float], [3 x float]* %b0, i32 0, i32 0
  %b1$2 = getelementptr [3 x float], [3 x float]* %b1, i32 0, i32 0
  %b2$2 = getelementptr [3 x float], [3 x float]* %b2, i32 0, i32 0
  %c0$1 = getelementptr [6 x float], [6 x float]* %c0, i32 0, i32 0
  %c1$1 = getelementptr [3 x float], [3 x float]* %c1, i32 0, i32 0
  %c2$1 = getelementptr [3 x float], [3 x float]* %c2, i32 0, i32 0
  %sub = call i32 @sub(float* %a0$2, float* %a1$2, float* %a2$2, float* %b0$2, float* %b1$2, float* %b2$2, float* %c0$1, float* %c1$1, float* %c2$1)
  store i32 %sub, i32* %i, align 4
  %x = alloca i32, align 4
  br label %whileCond_217

whileCond_217:                                        ; pred = %next_517, %whileBody_217
  %i$15 = load i32, i32* %i, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i$15, 3
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_217, label %next_518

whileBody_217:                                        ; pred = %whileCond_217
  %i$16 = load i32, i32* %i, align 4
  %c0$2 = getelementptr [6 x float], [6 x float]* %c0, i32 0, i32 %i$16
  %c0$3 = load float, float* %c0$2, align 4
  %f2i_ = fptosi float %c0$3 to i32
  store i32 %f2i_, i32* %x, align 4
  %x$1 = load i32, i32* %x, align 4
  call void @putint(i32 %x$1)
  %i$17 = load i32, i32* %i, align 4
  %result_$1 = add i32 %i$17, 1
  store i32 %result_$1, i32* %i, align 4
  br label %whileCond_217

next_518:                                             ; pred = %whileCond_217
  store i32 10, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %x$2 = load i32, i32* %x, align 4
  call void @putch(i32 %x$2)
  br label %whileCond_218

whileCond_218:                                        ; pred = %next_518, %whileBody_218
  %i$18 = load i32, i32* %i, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i$18, 3
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_218, label %next_519

whileBody_218:                                        ; pred = %whileCond_218
  %i$19 = load i32, i32* %i, align 4
  %c1$2 = getelementptr [3 x float], [3 x float]* %c1, i32 0, i32 %i$19
  %c1$3 = load float, float* %c1$2, align 4
  %f2i_$1 = fptosi float %c1$3 to i32
  store i32 %f2i_$1, i32* %x, align 4
  %x$3 = load i32, i32* %x, align 4
  call void @putint(i32 %x$3)
  %i$20 = load i32, i32* %i, align 4
  %result_$2 = add i32 %i$20, 1
  store i32 %result_$2, i32* %i, align 4
  br label %whileCond_218

next_519:                                             ; pred = %whileCond_218
  store i32 10, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %x$4 = load i32, i32* %x, align 4
  call void @putch(i32 %x$4)
  br label %whileCond_219

whileCond_219:                                        ; pred = %next_519, %whileBody_219
  %i$21 = load i32, i32* %i, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %i$21, 3
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_219, label %next_520

whileBody_219:                                        ; pred = %whileCond_219
  %i$22 = load i32, i32* %i, align 4
  %c2$2 = getelementptr [3 x float], [3 x float]* %c2, i32 0, i32 %i$22
  %c2$3 = load float, float* %c2$2, align 4
  %f2i_$2 = fptosi float %c2$3 to i32
  store i32 %f2i_$2, i32* %x, align 4
  %x$5 = load i32, i32* %x, align 4
  call void @putint(i32 %x$5)
  %i$23 = load i32, i32* %i, align 4
  %result_$3 = add i32 %i$23, 1
  store i32 %result_$3, i32* %i, align 4
  br label %whileCond_219

next_520:                                             ; pred = %whileCond_219
  store i32 10, i32* %x, align 4
  %x$6 = load i32, i32* %x, align 4
  call void @putch(i32 %x$6)
  ret i32 0
}

