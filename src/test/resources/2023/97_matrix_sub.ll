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
mainEntry77:
  %lv$9i1334 = alloca i32, align 4
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
  store i32 0, i32* %lv$9, align 4
  br label %whileCond_261

whileCond_261:                                        ; pred = %mainEntry77, %whileBody_261
  %ld_phi = load i32, i32* %lv$9, align 4
  %m144 = sitofp i32 %ld_phi to float
  %ld_phi$1 = load i32, i32* %lv$9, align 4
  %cond_lt_tmp_ = icmp slt i32 %ld_phi$1, 3
  br i1 %cond_lt_tmp_, label %whileBody_261, label %next_588

whileBody_261:                                        ; pred = %whileCond_261
  %ld_phi$2 = load i32, i32* %lv$9, align 4
  %a0 = getelementptr [3 x float], [3 x float]* %lv, i32 0, i32 %ld_phi$2
  store float %m144, float* %a0, align 4
  %ld_phi$3 = load i32, i32* %lv$9, align 4
  %a1 = getelementptr [3 x float], [3 x float]* %lv$1, i32 0, i32 %ld_phi$3
  store float %m144, float* %a1, align 4
  %ld_phi$4 = load i32, i32* %lv$9, align 4
  %a2 = getelementptr [3 x float], [3 x float]* %lv$2, i32 0, i32 %ld_phi$4
  store float %m144, float* %a2, align 4
  %ld_phi$5 = load i32, i32* %lv$9, align 4
  %b0 = getelementptr [3 x float], [3 x float]* %lv$3, i32 0, i32 %ld_phi$5
  store float %m144, float* %b0, align 4
  %ld_phi$6 = load i32, i32* %lv$9, align 4
  %b1 = getelementptr [3 x float], [3 x float]* %lv$4, i32 0, i32 %ld_phi$6
  store float %m144, float* %b1, align 4
  %ld_phi$7 = load i32, i32* %lv$9, align 4
  %b2 = getelementptr [3 x float], [3 x float]* %lv$5, i32 0, i32 %ld_phi$7
  store float %m144, float* %b2, align 4
  %ld_phi$8 = load i32, i32* %lv$9, align 4
  %result_ = add i32 %ld_phi$8, 1
  store i32 %result_, i32* %lv$9, align 4
  br label %whileCond_261

next_588:                                             ; pred = %whileCond_261
  %a0$1 = getelementptr [3 x float], [3 x float]* %lv, i32 0, i32 0
  %a1$1 = getelementptr [3 x float], [3 x float]* %lv$1, i32 0, i32 0
  %a2$1 = getelementptr [3 x float], [3 x float]* %lv$2, i32 0, i32 0
  %b0$1 = getelementptr [3 x float], [3 x float]* %lv$3, i32 0, i32 0
  %b1$1 = getelementptr [3 x float], [3 x float]* %lv$4, i32 0, i32 0
  %b2$1 = getelementptr [3 x float], [3 x float]* %lv$5, i32 0, i32 0
  %c0 = getelementptr [6 x float], [6 x float]* %lv$6, i32 0, i32 0
  %c1 = getelementptr [3 x float], [3 x float]* %lv$7, i32 0, i32 0
  %c2 = getelementptr [3 x float], [3 x float]* %lv$8, i32 0, i32 0
  store i32 0, i32* %lv$9i1334, align 4
  br label %i1335

whileCond_262:                                        ; pred = %whileBody_262, %i1337
  %ld_phi$9 = load i32, i32* %lv$9, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %ld_phi$9, 3
  br i1 %cond_lt_tmp_$1, label %whileBody_262, label %next_589

whileBody_262:                                        ; pred = %whileCond_262
  %ld_phi$10 = load i32, i32* %lv$9, align 4
  %c0$1 = getelementptr [6 x float], [6 x float]* %lv$6, i32 0, i32 %ld_phi$10
  %c0$2 = load float, float* %c0$1, align 4
  %f2i_ = fptosi float %c0$2 to i32
  call void @putint(i32 %f2i_)
  %ld_phi$11 = load i32, i32* %lv$9, align 4
  %result_$1 = add i32 %ld_phi$11, 1
  store i32 %result_$1, i32* %lv$9, align 4
  br label %whileCond_262

next_589:                                             ; pred = %whileCond_262
  call void @putch(i32 10)
  store i32 0, i32* %lv$9, align 4
  br label %whileCond_263

whileCond_263:                                        ; pred = %next_589, %whileBody_263
  %ld_phi$12 = load i32, i32* %lv$9, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %ld_phi$12, 3
  br i1 %cond_lt_tmp_$2, label %whileBody_263, label %next_590

whileBody_263:                                        ; pred = %whileCond_263
  %ld_phi$13 = load i32, i32* %lv$9, align 4
  %c1$1 = getelementptr [3 x float], [3 x float]* %lv$7, i32 0, i32 %ld_phi$13
  %c1$2 = load float, float* %c1$1, align 4
  %f2i_$1 = fptosi float %c1$2 to i32
  call void @putint(i32 %f2i_$1)
  %ld_phi$14 = load i32, i32* %lv$9, align 4
  %result_$2 = add i32 %ld_phi$14, 1
  store i32 %result_$2, i32* %lv$9, align 4
  br label %whileCond_263

next_590:                                             ; pred = %whileCond_263
  call void @putch(i32 10)
  store i32 0, i32* %lv$9, align 4
  br label %whileCond_264

whileCond_264:                                        ; pred = %next_590, %whileBody_264
  %ld_phi$15 = load i32, i32* %lv$9, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %ld_phi$15, 3
  br i1 %cond_lt_tmp_$3, label %whileBody_264, label %next_591

whileBody_264:                                        ; pred = %whileCond_264
  %ld_phi$16 = load i32, i32* %lv$9, align 4
  %c2$1 = getelementptr [3 x float], [3 x float]* %lv$8, i32 0, i32 %ld_phi$16
  %c2$2 = load float, float* %c2$1, align 4
  %f2i_$2 = fptosi float %c2$2 to i32
  call void @putint(i32 %f2i_$2)
  %ld_phi$17 = load i32, i32* %lv$9, align 4
  %result_$3 = add i32 %ld_phi$17, 1
  store i32 %result_$3, i32* %lv$9, align 4
  br label %whileCond_264

next_591:                                             ; pred = %whileCond_264
  call void @putch(i32 10)
  ret i32 0

i1336:                                                ; pred = %i1335
  %ld_phi$18 = load i32, i32* %lv$9i1334, align 4
  %c0i1336 = getelementptr float, float* %c0, i32 %ld_phi$18
  %ld_phi$19 = load i32, i32* %lv$9i1334, align 4
  %a0i1336 = getelementptr float, float* %a0$1, i32 %ld_phi$19
  %a0$1i1336 = load float, float* %a0i1336, align 4
  %ld_phi$20 = load i32, i32* %lv$9i1334, align 4
  %b0i1336 = getelementptr float, float* %b0$1, i32 %ld_phi$20
  %b0$1i1336 = load float, float* %b0i1336, align 4
  %result_i1336 = fsub float %a0$1i1336, %b0$1i1336
  store float %result_i1336, float* %c0i1336, align 4
  %ld_phi$21 = load i32, i32* %lv$9i1334, align 4
  %c1i1336 = getelementptr float, float* %c1, i32 %ld_phi$21
  %ld_phi$22 = load i32, i32* %lv$9i1334, align 4
  %a1i1336 = getelementptr float, float* %a1$1, i32 %ld_phi$22
  %a1$1i1336 = load float, float* %a1i1336, align 4
  %ld_phi$23 = load i32, i32* %lv$9i1334, align 4
  %b1i1336 = getelementptr float, float* %b1$1, i32 %ld_phi$23
  %b1$1i1336 = load float, float* %b1i1336, align 4
  %result_$1i1336 = fsub float %a1$1i1336, %b1$1i1336
  store float %result_$1i1336, float* %c1i1336, align 4
  %ld_phi$24 = load i32, i32* %lv$9i1334, align 4
  %c2i1336 = getelementptr float, float* %c2, i32 %ld_phi$24
  %ld_phi$25 = load i32, i32* %lv$9i1334, align 4
  %a2i1336 = getelementptr float, float* %a2$1, i32 %ld_phi$25
  %a2$1i1336 = load float, float* %a2i1336, align 4
  %ld_phi$26 = load i32, i32* %lv$9i1334, align 4
  %b2i1336 = getelementptr float, float* %b2$1, i32 %ld_phi$26
  %b2$1i1336 = load float, float* %b2i1336, align 4
  %result_$2i1336 = fsub float %a2$1i1336, %b2$1i1336
  store float %result_$2i1336, float* %c2i1336, align 4
  %ld_phi$27 = load i32, i32* %lv$9i1334, align 4
  %result_$3i1336 = add i32 %ld_phi$27, 1
  store i32 %result_$3i1336, i32* %lv$9i1334, align 4
  br label %i1335

i1337:                                                ; pred = %i1335
  store i32 0, i32* %lv$9, align 4
  br label %whileCond_262

i1335:                                                ; pred = %next_588, %i1336
  %ld_phi$28 = load i32, i32* %lv$9i1334, align 4
  %cond_lt_tmp_i1335 = icmp slt i32 %ld_phi$28, 3
  br i1 %cond_lt_tmp_i1335, label %i1336, label %i1337
}

