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


@gv = global [8 x [8 x float]] zeroinitializer, align 4
@gv1 = global [8 x [8 x float]] zeroinitializer, align 4
@gv2 = global [8 x [8 x float]] zeroinitializer, align 4

define float @my_fabs(float %0) {
my_fabsEntry:
  %lv = alloca float, align 4
  store float %0, float* %lv, align 4
  %x = load float, float* %lv, align 4
  %cond_gt_tmp_ = fcmp ogt float %x, 0x0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_11, label %next_14

ifTrue_11:                                           ; pred = %my_fabsEntry
  %x$1 = load float, float* %lv, align 4
  ret float %x$1

next_14:                                             ; pred = %my_fabsEntry
  %x$2 = load float, float* %lv, align 4
  %tmp_ = fsub float 0x0, %x$2
  ret float %tmp_
}

define float @p(float %0) {
pEntry:
  %lv = alloca float, align 4
  store float %0, float* %lv, align 4
  %x = load float, float* %lv, align 4
  %result_ = fmul float 0x4008000000000000, %x
  %x$1 = load float, float* %lv, align 4
  %result_$1 = fmul float 0x4010000000000000, %x$1
  %x$2 = load float, float* %lv, align 4
  %result_$2 = fmul float %result_$1, %x$2
  %x$3 = load float, float* %lv, align 4
  %result_$3 = fmul float %result_$2, %x$3
  %result_$4 = fsub float %result_, %result_$3
  ret float %result_$4
}

define float @my_sin_impl(float %0) {
my_sin_implEntry:
  %lv = alloca float, align 4
  store float %0, float* %lv, align 4
  %x = load float, float* %lv, align 4
  %my_fabs = call float @my_fabs(float %x)
  %cond_le_tmp_ = fcmp ole float %my_fabs, 0x3eb0c6f7a0000000
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_12, label %next_15

ifTrue_12:                                               ; pred = %my_sin_implEntry
  %x$1 = load float, float* %lv, align 4
  ret float %x$1

next_15:                                                 ; pred = %my_sin_implEntry
  %x$2 = load float, float* %lv, align 4
  %result_ = fdiv float %x$2, 0x4008000000000000
  %my_sin_impl = call float @my_sin_impl(float %result_)
  %p = call float @p(float %my_sin_impl)
  ret float %p
}

define float @my_sin(float %0) {
my_sinEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca float, align 4
  store float %0, float* %lv, align 4
  %x = load float, float* %lv, align 4
  %cond_gt_tmp_ = fcmp ogt float %x, 0x401921fb60000000
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_13, label %secondCond_62

ifTrue_13:                                            ; pred = %my_sinEntry, %secondCond_62
  %x$2 = load float, float* %lv, align 4
  %result_ = fdiv float %x$2, 0x401921fb60000000
  %f2i_ = fptosi float %result_ to i32
  store i32 %f2i_, i32* %lv$1, align 4
  %x$3 = load float, float* %lv, align 4
  %xx = load i32, i32* %lv$1, align 4
  %i2f_ = sitofp i32 %xx to float
  %result_$1 = fmul float %i2f_, 0x401921fb60000000
  %result_$2 = fsub float %x$3, %result_$1
  store float %result_$2, float* %lv, align 4
  br label %next_16

next_16:                                              ; pred = %secondCond_62, %ifTrue_13
  %x$4 = load float, float* %lv, align 4
  %cond_gt_tmp_$1 = fcmp ogt float %x$4, 0x400921fb60000000
  %cond_tmp_$2 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_14, label %next_17

secondCond_62:                                        ; pred = %my_sinEntry
  %x$1 = load float, float* %lv, align 4
  %cond_lt_tmp_ = fcmp olt float %x$1, 0xc01921fb60000000
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_13, label %next_16

ifTrue_14:                                            ; pred = %next_16
  %x$5 = load float, float* %lv, align 4
  %result_$3 = fsub float %x$5, 0x401921fb60000000
  store float %result_$3, float* %lv, align 4
  br label %next_17

next_17:                                              ; pred = %next_16, %ifTrue_14
  %x$6 = load float, float* %lv, align 4
  %cond_lt_tmp_$1 = fcmp olt float %x$6, 0xc00921fb60000000
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_15, label %next_18

ifTrue_15:                                            ; pred = %next_17
  %x$7 = load float, float* %lv, align 4
  %result_$4 = fadd float %x$7, 0x401921fb60000000
  store float %result_$4, float* %lv, align 4
  br label %next_18

next_18:                                              ; pred = %next_17, %ifTrue_15
  %x$8 = load float, float* %lv, align 4
  %my_sin_impl = call float @my_sin_impl(float %x$8)
  ret float %my_sin_impl
}

define float @my_cos(float %0) {
my_cosEntry:
  %lv = alloca float, align 4
  store float %0, float* %lv, align 4
  %x = load float, float* %lv, align 4
  %result_ = fadd float %x, 0x3ff921fb60000000
  %my_sin = call float @my_sin(float %result_)
  ret float %my_sin
}

define void @write_mat([8 x float]* %0, i32 %1, i32 %2) {
write_matEntry:
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca [8 x float]*, align 4
  store [8 x float]* %0, [8 x float]** %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 %2, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_3

whileCond_3:                                           ; pred = %write_matEntry, %next_20
  %i = load i32, i32* %lv$3, align 4
  %n = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_3, label %next_19

whileBody_3:                                           ; pred = %whileCond_3
  %i$1 = load i32, i32* %lv$3, align 4
  %arr_ = load [8 x float]*, [8 x float]** %lv, align 4
  %ptr_ = getelementptr [8 x float], [8 x float]* %arr_, i32 %i$1
  %mat = getelementptr [8 x float], [8 x float]* %ptr_, i32 0, i32 0
  %mat$1 = load float, float* %mat, align 4
  call void @putfloat(float %mat$1)
  store i32 1, i32* %lv$4, align 4
  br label %whileCond_4

next_19:                                               ; pred = %whileCond_3
  call void @putch(i32 10)
  ret void

whileCond_4:                                           ; pred = %whileBody_3, %whileBody_4
  %j = load i32, i32* %lv$4, align 4
  %m = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j, %m
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_4, label %next_20

whileBody_4:                                           ; pred = %whileCond_4
  call void @putch(i32 32)
  %i$2 = load i32, i32* %lv$3, align 4
  %j$1 = load i32, i32* %lv$4, align 4
  %arr_$1 = load [8 x float]*, [8 x float]** %lv, align 4
  %ptr_$1 = getelementptr [8 x float], [8 x float]* %arr_$1, i32 %i$2
  %mat$2 = getelementptr [8 x float], [8 x float]* %ptr_$1, i32 0, i32 %j$1
  %mat$3 = load float, float* %mat$2, align 4
  call void @putfloat(float %mat$3)
  %j$2 = load i32, i32* %lv$4, align 4
  %result_ = add i32 %j$2, 1
  store i32 %result_, i32* %lv$4, align 4
  br label %whileCond_4

next_20:                                               ; pred = %whileCond_4
  call void @putch(i32 10)
  %i$3 = load i32, i32* %lv$3, align 4
  %result_$1 = add i32 %i$3, 1
  store i32 %result_$1, i32* %lv$3, align 4
  br label %whileCond_3
}

define void @dct([8 x float]* %0, [8 x float]* %1, i32 %2, i32 %3) {
dctEntry:
  %lv$7 = alloca i32, align 4
  %lv$6 = alloca i32, align 4
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca [8 x float]*, align 4
  %lv = alloca [8 x float]*, align 4
  store [8 x float]* %0, [8 x float]** %lv, align 4
  store [8 x float]* %1, [8 x float]** %lv$1, align 4
  store i32 %2, i32* %lv$2, align 4
  store i32 %3, i32* %lv$3, align 4
  store i32 0, i32* %lv$4, align 4
  br label %whileCond_5

whileCond_5:                                        ; pred = %dctEntry, %next_22
  %u = load i32, i32* %lv$4, align 4
  %n = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_ = icmp slt i32 %u, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_5, label %next_21

whileBody_5:                                        ; pred = %whileCond_5
  store i32 0, i32* %lv$5, align 4
  br label %whileCond_6

next_21:                                            ; pred = %whileCond_5
  ret void

whileCond_6:                                        ; pred = %whileBody_5, %next_23
  %v = load i32, i32* %lv$5, align 4
  %m = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %v, %m
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_6, label %next_22

whileBody_6:                                        ; pred = %whileCond_6
  %u$1 = load i32, i32* %lv$4, align 4
  %v$1 = load i32, i32* %lv$5, align 4
  %arr_ = load [8 x float]*, [8 x float]** %lv, align 4
  %ptr_ = getelementptr [8 x float], [8 x float]* %arr_, i32 %u$1
  %dct_mat = getelementptr [8 x float], [8 x float]* %ptr_, i32 0, i32 %v$1
  store float 0x0, float* %dct_mat, align 4
  store i32 0, i32* %lv$6, align 4
  br label %whileCond_7

next_22:                                            ; pred = %whileCond_6
  %u$5 = load i32, i32* %lv$4, align 4
  %result_$14 = add i32 %u$5, 1
  store i32 %result_$14, i32* %lv$4, align 4
  br label %whileCond_5

whileCond_7:                                        ; pred = %whileBody_6, %next_24
  %i = load i32, i32* %lv$6, align 4
  %n$1 = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i, %n$1
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_7, label %next_23

whileBody_7:                                        ; pred = %whileCond_7
  store i32 0, i32* %lv$7, align 4
  br label %whileCond_8

next_23:                                            ; pred = %whileCond_7
  %v$5 = load i32, i32* %lv$5, align 4
  %result_$13 = add i32 %v$5, 1
  store i32 %result_$13, i32* %lv$5, align 4
  br label %whileCond_6

whileCond_8:                                        ; pred = %whileBody_7, %whileBody_8
  %j = load i32, i32* %lv$7, align 4
  %m$1 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %j, %m$1
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_8, label %next_24

whileBody_8:                                        ; pred = %whileCond_8
  %u$2 = load i32, i32* %lv$4, align 4
  %v$2 = load i32, i32* %lv$5, align 4
  %arr_$1 = load [8 x float]*, [8 x float]** %lv, align 4
  %ptr_$1 = getelementptr [8 x float], [8 x float]* %arr_$1, i32 %u$2
  %dct_mat$1 = getelementptr [8 x float], [8 x float]* %ptr_$1, i32 0, i32 %v$2
  %u$3 = load i32, i32* %lv$4, align 4
  %v$3 = load i32, i32* %lv$5, align 4
  %arr_$2 = load [8 x float]*, [8 x float]** %lv, align 4
  %ptr_$2 = getelementptr [8 x float], [8 x float]* %arr_$2, i32 %u$3
  %dct_mat$2 = getelementptr [8 x float], [8 x float]* %ptr_$2, i32 0, i32 %v$3
  %dct_mat$3 = load float, float* %dct_mat$2, align 4
  %i$1 = load i32, i32* %lv$6, align 4
  %j$1 = load i32, i32* %lv$7, align 4
  %arr_$3 = load [8 x float]*, [8 x float]** %lv$1, align 4
  %ptr_$3 = getelementptr [8 x float], [8 x float]* %arr_$3, i32 %i$1
  %mat = getelementptr [8 x float], [8 x float]* %ptr_$3, i32 0, i32 %j$1
  %mat$1 = load float, float* %mat, align 4
  %n$2 = load i32, i32* %lv$2, align 4
  %i2f_ = sitofp i32 %n$2 to float
  %result_ = fdiv float 0x400921fb60000000, %i2f_
  %i$2 = load i32, i32* %lv$6, align 4
  %i2f_$1 = sitofp i32 %i$2 to float
  %result_$1 = fadd float %i2f_$1, 0x3fe0000000000000
  %result_$2 = fmul float %result_, %result_$1
  %u$4 = load i32, i32* %lv$4, align 4
  %i2f_$2 = sitofp i32 %u$4 to float
  %result_$3 = fmul float %result_$2, %i2f_$2
  %my_cos = call float @my_cos(float %result_$3)
  %result_$4 = fmul float %mat$1, %my_cos
  %m$2 = load i32, i32* %lv$3, align 4
  %i2f_$3 = sitofp i32 %m$2 to float
  %result_$5 = fdiv float 0x400921fb60000000, %i2f_$3
  %j$2 = load i32, i32* %lv$7, align 4
  %i2f_$4 = sitofp i32 %j$2 to float
  %result_$6 = fadd float %i2f_$4, 0x3fe0000000000000
  %result_$7 = fmul float %result_$5, %result_$6
  %v$4 = load i32, i32* %lv$5, align 4
  %i2f_$5 = sitofp i32 %v$4 to float
  %result_$8 = fmul float %result_$7, %i2f_$5
  %my_cos$1 = call float @my_cos(float %result_$8)
  %result_$9 = fmul float %result_$4, %my_cos$1
  %result_$10 = fadd float %dct_mat$3, %result_$9
  store float %result_$10, float* %dct_mat$1, align 4
  %j$3 = load i32, i32* %lv$7, align 4
  %result_$11 = add i32 %j$3, 1
  store i32 %result_$11, i32* %lv$7, align 4
  br label %whileCond_8

next_24:                                            ; pred = %whileCond_8
  %i$3 = load i32, i32* %lv$6, align 4
  %result_$12 = add i32 %i$3, 1
  store i32 %result_$12, i32* %lv$6, align 4
  br label %whileCond_7
}

define void @idct([8 x float]* %0, [8 x float]* %1, i32 %2, i32 %3) {
idctEntry:
  %lv$7 = alloca i32, align 4
  %lv$6 = alloca i32, align 4
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca [8 x float]*, align 4
  %lv = alloca [8 x float]*, align 4
  store [8 x float]* %0, [8 x float]** %lv, align 4
  store [8 x float]* %1, [8 x float]** %lv$1, align 4
  store i32 %2, i32* %lv$2, align 4
  store i32 %3, i32* %lv$3, align 4
  store i32 0, i32* %lv$4, align 4
  br label %whileCond_9

whileCond_9:                                         ; pred = %idctEntry, %next_26
  %u = load i32, i32* %lv$4, align 4
  %n = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_ = icmp slt i32 %u, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_9, label %next_25

whileBody_9:                                         ; pred = %whileCond_9
  store i32 0, i32* %lv$5, align 4
  br label %whileCond_10

next_25:                                             ; pred = %whileCond_9
  ret void

whileCond_10:                                        ; pred = %whileBody_9, %next_29
  %v = load i32, i32* %lv$5, align 4
  %m = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %v, %m
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_10, label %next_26

whileBody_10:                                        ; pred = %whileCond_10
  %u$1 = load i32, i32* %lv$4, align 4
  %v$1 = load i32, i32* %lv$5, align 4
  %arr_ = load [8 x float]*, [8 x float]** %lv, align 4
  %ptr_ = getelementptr [8 x float], [8 x float]* %arr_, i32 %u$1
  %mat = getelementptr [8 x float], [8 x float]* %ptr_, i32 0, i32 %v$1
  %arr_$1 = load [8 x float]*, [8 x float]** %lv$1, align 4
  %ptr_$1 = getelementptr [8 x float], [8 x float]* %arr_$1, i32 0
  %dct_mat = getelementptr [8 x float], [8 x float]* %ptr_$1, i32 0, i32 0
  %dct_mat$1 = load float, float* %dct_mat, align 4
  %result_ = fmul float 0x3fd0000000000000, %dct_mat$1
  store float %result_, float* %mat, align 4
  store i32 1, i32* %lv$6, align 4
  br label %whileCond_11

next_26:                                             ; pred = %whileCond_10
  %u$11 = load i32, i32* %lv$4, align 4
  %result_$25 = add i32 %u$11, 1
  store i32 %result_$25, i32* %lv$4, align 4
  br label %whileCond_9

whileCond_11:                                        ; pred = %whileBody_10, %whileBody_11
  %i = load i32, i32* %lv$6, align 4
  %n$1 = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i, %n$1
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_11, label %next_27

whileBody_11:                                        ; pred = %whileCond_11
  %u$2 = load i32, i32* %lv$4, align 4
  %v$2 = load i32, i32* %lv$5, align 4
  %arr_$2 = load [8 x float]*, [8 x float]** %lv, align 4
  %ptr_$2 = getelementptr [8 x float], [8 x float]* %arr_$2, i32 %u$2
  %mat$1 = getelementptr [8 x float], [8 x float]* %ptr_$2, i32 0, i32 %v$2
  %u$3 = load i32, i32* %lv$4, align 4
  %v$3 = load i32, i32* %lv$5, align 4
  %arr_$3 = load [8 x float]*, [8 x float]** %lv, align 4
  %ptr_$3 = getelementptr [8 x float], [8 x float]* %arr_$3, i32 %u$3
  %mat$2 = getelementptr [8 x float], [8 x float]* %ptr_$3, i32 0, i32 %v$3
  %mat$3 = load float, float* %mat$2, align 4
  %i$1 = load i32, i32* %lv$6, align 4
  %arr_$4 = load [8 x float]*, [8 x float]** %lv$1, align 4
  %ptr_$4 = getelementptr [8 x float], [8 x float]* %arr_$4, i32 %i$1
  %dct_mat$2 = getelementptr [8 x float], [8 x float]* %ptr_$4, i32 0, i32 0
  %dct_mat$3 = load float, float* %dct_mat$2, align 4
  %result_$1 = fmul float 0x3fe0000000000000, %dct_mat$3
  %result_$2 = fadd float %mat$3, %result_$1
  store float %result_$2, float* %mat$1, align 4
  %i$2 = load i32, i32* %lv$6, align 4
  %result_$3 = add i32 %i$2, 1
  store i32 %result_$3, i32* %lv$6, align 4
  br label %whileCond_11

next_27:                                             ; pred = %whileCond_11
  store i32 1, i32* %lv$7, align 4
  br label %whileCond_12

whileCond_12:                                        ; pred = %next_27, %whileBody_12
  %j = load i32, i32* %lv$7, align 4
  %m$1 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %j, %m$1
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_12, label %next_28

whileBody_12:                                        ; pred = %whileCond_12
  %u$4 = load i32, i32* %lv$4, align 4
  %v$4 = load i32, i32* %lv$5, align 4
  %arr_$5 = load [8 x float]*, [8 x float]** %lv, align 4
  %ptr_$5 = getelementptr [8 x float], [8 x float]* %arr_$5, i32 %u$4
  %mat$4 = getelementptr [8 x float], [8 x float]* %ptr_$5, i32 0, i32 %v$4
  %u$5 = load i32, i32* %lv$4, align 4
  %v$5 = load i32, i32* %lv$5, align 4
  %arr_$6 = load [8 x float]*, [8 x float]** %lv, align 4
  %ptr_$6 = getelementptr [8 x float], [8 x float]* %arr_$6, i32 %u$5
  %mat$5 = getelementptr [8 x float], [8 x float]* %ptr_$6, i32 0, i32 %v$5
  %mat$6 = load float, float* %mat$5, align 4
  %j$1 = load i32, i32* %lv$7, align 4
  %arr_$7 = load [8 x float]*, [8 x float]** %lv$1, align 4
  %ptr_$7 = getelementptr [8 x float], [8 x float]* %arr_$7, i32 0
  %dct_mat$4 = getelementptr [8 x float], [8 x float]* %ptr_$7, i32 0, i32 %j$1
  %dct_mat$5 = load float, float* %dct_mat$4, align 4
  %result_$4 = fmul float 0x3fe0000000000000, %dct_mat$5
  %result_$5 = fadd float %mat$6, %result_$4
  store float %result_$5, float* %mat$4, align 4
  %j$2 = load i32, i32* %lv$7, align 4
  %result_$6 = add i32 %j$2, 1
  store i32 %result_$6, i32* %lv$7, align 4
  br label %whileCond_12

next_28:                                             ; pred = %whileCond_12
  store i32 1, i32* %lv$6, align 4
  br label %whileCond_13

whileCond_13:                                        ; pred = %next_28, %next_30
  %i$3 = load i32, i32* %lv$6, align 4
  %n$2 = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %i$3, %n$2
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_13, label %next_29

whileBody_13:                                        ; pred = %whileCond_13
  store i32 1, i32* %lv$7, align 4
  br label %whileCond_14

next_29:                                             ; pred = %whileCond_13
  %u$9 = load i32, i32* %lv$4, align 4
  %v$9 = load i32, i32* %lv$5, align 4
  %arr_$11 = load [8 x float]*, [8 x float]** %lv, align 4
  %ptr_$11 = getelementptr [8 x float], [8 x float]* %arr_$11, i32 %u$9
  %mat$10 = getelementptr [8 x float], [8 x float]* %ptr_$11, i32 0, i32 %v$9
  %u$10 = load i32, i32* %lv$4, align 4
  %v$10 = load i32, i32* %lv$5, align 4
  %arr_$12 = load [8 x float]*, [8 x float]** %lv, align 4
  %ptr_$12 = getelementptr [8 x float], [8 x float]* %arr_$12, i32 %u$10
  %mat$11 = getelementptr [8 x float], [8 x float]* %ptr_$12, i32 0, i32 %v$10
  %mat$12 = load float, float* %mat$11, align 4
  %result_$20 = fmul float %mat$12, 0x4000000000000000
  %n$4 = load i32, i32* %lv$2, align 4
  %i2f_$6 = sitofp i32 %n$4 to float
  %result_$21 = fdiv float %result_$20, %i2f_$6
  %result_$22 = fmul float %result_$21, 0x4000000000000000
  %m$4 = load i32, i32* %lv$3, align 4
  %i2f_$7 = sitofp i32 %m$4 to float
  %result_$23 = fdiv float %result_$22, %i2f_$7
  store float %result_$23, float* %mat$10, align 4
  %v$11 = load i32, i32* %lv$5, align 4
  %result_$24 = add i32 %v$11, 1
  store i32 %result_$24, i32* %lv$5, align 4
  br label %whileCond_10

whileCond_14:                                        ; pred = %whileBody_13, %whileBody_14
  %j$3 = load i32, i32* %lv$7, align 4
  %m$2 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %j$3, %m$2
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_14, label %next_30

whileBody_14:                                        ; pred = %whileCond_14
  %u$6 = load i32, i32* %lv$4, align 4
  %v$6 = load i32, i32* %lv$5, align 4
  %arr_$8 = load [8 x float]*, [8 x float]** %lv, align 4
  %ptr_$8 = getelementptr [8 x float], [8 x float]* %arr_$8, i32 %u$6
  %mat$7 = getelementptr [8 x float], [8 x float]* %ptr_$8, i32 0, i32 %v$6
  %u$7 = load i32, i32* %lv$4, align 4
  %v$7 = load i32, i32* %lv$5, align 4
  %arr_$9 = load [8 x float]*, [8 x float]** %lv, align 4
  %ptr_$9 = getelementptr [8 x float], [8 x float]* %arr_$9, i32 %u$7
  %mat$8 = getelementptr [8 x float], [8 x float]* %ptr_$9, i32 0, i32 %v$7
  %mat$9 = load float, float* %mat$8, align 4
  %i$4 = load i32, i32* %lv$6, align 4
  %j$4 = load i32, i32* %lv$7, align 4
  %arr_$10 = load [8 x float]*, [8 x float]** %lv$1, align 4
  %ptr_$10 = getelementptr [8 x float], [8 x float]* %arr_$10, i32 %i$4
  %dct_mat$6 = getelementptr [8 x float], [8 x float]* %ptr_$10, i32 0, i32 %j$4
  %dct_mat$7 = load float, float* %dct_mat$6, align 4
  %n$3 = load i32, i32* %lv$2, align 4
  %i2f_ = sitofp i32 %n$3 to float
  %result_$7 = fdiv float 0x400921fb60000000, %i2f_
  %u$8 = load i32, i32* %lv$4, align 4
  %i2f_$1 = sitofp i32 %u$8 to float
  %result_$8 = fadd float %i2f_$1, 0x3fe0000000000000
  %result_$9 = fmul float %result_$7, %result_$8
  %i$5 = load i32, i32* %lv$6, align 4
  %i2f_$2 = sitofp i32 %i$5 to float
  %result_$10 = fmul float %result_$9, %i2f_$2
  %my_cos = call float @my_cos(float %result_$10)
  %result_$11 = fmul float %dct_mat$7, %my_cos
  %m$3 = load i32, i32* %lv$3, align 4
  %i2f_$3 = sitofp i32 %m$3 to float
  %result_$12 = fdiv float 0x400921fb60000000, %i2f_$3
  %v$8 = load i32, i32* %lv$5, align 4
  %i2f_$4 = sitofp i32 %v$8 to float
  %result_$13 = fadd float %i2f_$4, 0x3fe0000000000000
  %result_$14 = fmul float %result_$12, %result_$13
  %j$5 = load i32, i32* %lv$7, align 4
  %i2f_$5 = sitofp i32 %j$5 to float
  %result_$15 = fmul float %result_$14, %i2f_$5
  %my_cos$1 = call float @my_cos(float %result_$15)
  %result_$16 = fmul float %result_$11, %my_cos$1
  %result_$17 = fadd float %mat$9, %result_$16
  store float %result_$17, float* %mat$7, align 4
  %j$6 = load i32, i32* %lv$7, align 4
  %result_$18 = add i32 %j$6, 1
  store i32 %result_$18, i32* %lv$7, align 4
  br label %whileCond_14

next_30:                                             ; pred = %whileCond_14
  %i$6 = load i32, i32* %lv$6, align 4
  %result_$19 = add i32 %i$6, 1
  store i32 %result_$19, i32* %lv$6, align 4
  br label %whileCond_13
}

define i32 @main() {
mainEntry3:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %lv, align 4
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* %lv$1, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_15

whileCond_15:                                        ; pred = %mainEntry3, %next_32
  %i = load i32, i32* %lv$2, align 4
  %dim_x = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %dim_x
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_15, label %next_31

whileBody_15:                                        ; pred = %whileCond_15
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_16

next_31:                                             ; pred = %whileCond_15
  %test_dct = getelementptr [8 x [8 x float]], [8 x [8 x float]]* @gv1, i32 0, i32 0
  %test_block$1 = getelementptr [8 x [8 x float]], [8 x [8 x float]]* @gv, i32 0, i32 0
  %dim_x$1 = load i32, i32* %lv, align 4
  %dim_y$1 = load i32, i32* %lv$1, align 4
  call void @dct([8 x float]* %test_dct, [8 x float]* %test_block$1, i32 %dim_x$1, i32 %dim_y$1)
  %test_dct$1 = getelementptr [8 x [8 x float]], [8 x [8 x float]]* @gv1, i32 0, i32 0
  %dim_x$2 = load i32, i32* %lv, align 4
  %dim_y$2 = load i32, i32* %lv$1, align 4
  call void @write_mat([8 x float]* %test_dct$1, i32 %dim_x$2, i32 %dim_y$2)
  %test_idct = getelementptr [8 x [8 x float]], [8 x [8 x float]]* @gv2, i32 0, i32 0
  %test_dct$2 = getelementptr [8 x [8 x float]], [8 x [8 x float]]* @gv1, i32 0, i32 0
  %dim_x$3 = load i32, i32* %lv, align 4
  %dim_y$3 = load i32, i32* %lv$1, align 4
  call void @idct([8 x float]* %test_idct, [8 x float]* %test_dct$2, i32 %dim_x$3, i32 %dim_y$3)
  %test_idct$1 = getelementptr [8 x [8 x float]], [8 x [8 x float]]* @gv2, i32 0, i32 0
  %dim_x$4 = load i32, i32* %lv, align 4
  %dim_y$4 = load i32, i32* %lv$1, align 4
  call void @write_mat([8 x float]* %test_idct$1, i32 %dim_x$4, i32 %dim_y$4)
  ret i32 0

whileCond_16:                                        ; pred = %whileBody_15, %whileBody_16
  %j = load i32, i32* %lv$3, align 4
  %dim_y = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j, %dim_y
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_16, label %next_32

whileBody_16:                                        ; pred = %whileCond_16
  %i$1 = load i32, i32* %lv$2, align 4
  %j$1 = load i32, i32* %lv$3, align 4
  %ptr_ = getelementptr [8 x [8 x float]], [8 x [8 x float]]* @gv, i32 0, i32 %i$1
  %test_block = getelementptr [8 x float], [8 x float]* %ptr_, i32 0, i32 %j$1
  %getfloat = call float @getfloat()
  store float %getfloat, float* %test_block, align 4
  %j$2 = load i32, i32* %lv$3, align 4
  %result_ = add i32 %j$2, 1
  store i32 %result_, i32* %lv$3, align 4
  br label %whileCond_16

next_32:                                             ; pred = %whileCond_16
  %i$2 = load i32, i32* %lv$2, align 4
  %result_$1 = add i32 %i$2, 1
  store i32 %result_$1, i32* %lv$2, align 4
  br label %whileCond_15
}

