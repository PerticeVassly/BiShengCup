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
mainEntry84:
  %long_local_var_QOiC8Blhf3J77ykaAhFYeWAp0W1TtVz = alloca i32, align 4
  store i32 2, i32* %long_local_var_QOiC8Blhf3J77ykaAhFYeWAp0W1TtVz, align 4
  %long_local_var_0534kbAnp5DQwnGiAuM5GMVdE0mAnMr = alloca i32, align 4
  store i32 20, i32* %long_local_var_0534kbAnp5DQwnGiAuM5GMVdE0mAnMr, align 4
  %long_local_var_FCzdKgkQxe8BClbywbfbacJx86aWsSC = alloca [20 x i32], align 16
  store [20 x i32] [i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [20 x i32]* %long_local_var_FCzdKgkQxe8BClbywbfbacJx86aWsSC, align 16
  %long_local_var_46RJsXBiXL5NTrpJL22F4zlc3o0KiSE = alloca i32, align 4
  store i32 0, i32* %long_local_var_46RJsXBiXL5NTrpJL22F4zlc3o0KiSE, align 4
  br label %whileCond_254

whileCond_254:                                        ; pred = %mainEntry84, %whileBody_254
  %long_local_var_iC8Blhf3J77ykaAhFYeWAp0W1TtVz$1 = load i32, i32* %long_local_var_QOiC8Blhf3J77ykaAhFYeWAp0W1TtVz, align 4
  %long_local_var_34kbAnp5DQwnGiAuM5GMVdE0mAnMr$1 = load i32, i32* %long_local_var_0534kbAnp5DQwnGiAuM5GMVdE0mAnMr, align 4
  %cond_lt_tmp_ = icmp slt i32 %long_local_var_iC8Blhf3J77ykaAhFYeWAp0W1TtVz$1, %long_local_var_34kbAnp5DQwnGiAuM5GMVdE0mAnMr$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_254, label %next_587

whileBody_254:                                        ; pred = %whileCond_254
  %long_local_var_iC8Blhf3J77ykaAhFYeWAp0W1TtVz$2 = load i32, i32* %long_local_var_QOiC8Blhf3J77ykaAhFYeWAp0W1TtVz, align 4
  %long_local_var_zdKgkQxe8BClbywbfbacJx86aWsSC$1 = getelementptr [20 x i32], [20 x i32]* %long_local_var_FCzdKgkQxe8BClbywbfbacJx86aWsSC, i32 0, i32 %long_local_var_iC8Blhf3J77ykaAhFYeWAp0W1TtVz$2
  %long_local_var_iC8Blhf3J77ykaAhFYeWAp0W1TtVz$3 = load i32, i32* %long_local_var_QOiC8Blhf3J77ykaAhFYeWAp0W1TtVz, align 4
  %long_local_var_zdKgkQxe8BClbywbfbacJx86aWsSC$2 = getelementptr [20 x i32], [20 x i32]* %long_local_var_FCzdKgkQxe8BClbywbfbacJx86aWsSC, i32 0, i32 %long_local_var_iC8Blhf3J77ykaAhFYeWAp0W1TtVz$3
  %long_local_var_zdKgkQxe8BClbywbfbacJx86aWsSC$3 = load i32, i32* %long_local_var_zdKgkQxe8BClbywbfbacJx86aWsSC$2, align 4
  %long_local_var_iC8Blhf3J77ykaAhFYeWAp0W1TtVz$4 = load i32, i32* %long_local_var_QOiC8Blhf3J77ykaAhFYeWAp0W1TtVz, align 4
  %result_ = sub i32 %long_local_var_iC8Blhf3J77ykaAhFYeWAp0W1TtVz$4, 1
  %long_local_var_zdKgkQxe8BClbywbfbacJx86aWsSC$4 = getelementptr [20 x i32], [20 x i32]* %long_local_var_FCzdKgkQxe8BClbywbfbacJx86aWsSC, i32 0, i32 %result_
  %long_local_var_zdKgkQxe8BClbywbfbacJx86aWsSC$5 = load i32, i32* %long_local_var_zdKgkQxe8BClbywbfbacJx86aWsSC$4, align 4
  %result_$1 = add i32 %long_local_var_zdKgkQxe8BClbywbfbacJx86aWsSC$3, %long_local_var_zdKgkQxe8BClbywbfbacJx86aWsSC$5
  %long_local_var_iC8Blhf3J77ykaAhFYeWAp0W1TtVz$5 = load i32, i32* %long_local_var_QOiC8Blhf3J77ykaAhFYeWAp0W1TtVz, align 4
  %result_$2 = sub i32 %long_local_var_iC8Blhf3J77ykaAhFYeWAp0W1TtVz$5, 2
  %long_local_var_zdKgkQxe8BClbywbfbacJx86aWsSC$6 = getelementptr [20 x i32], [20 x i32]* %long_local_var_FCzdKgkQxe8BClbywbfbacJx86aWsSC, i32 0, i32 %result_$2
  %long_local_var_zdKgkQxe8BClbywbfbacJx86aWsSC$7 = load i32, i32* %long_local_var_zdKgkQxe8BClbywbfbacJx86aWsSC$6, align 4
  %result_$3 = add i32 %result_$1, %long_local_var_zdKgkQxe8BClbywbfbacJx86aWsSC$7
  store i32 %result_$3, i32* %long_local_var_zdKgkQxe8BClbywbfbacJx86aWsSC$1, align 4
  %long_local_var_RJsXBiXL5NTrpJL22F4zlc3o0KiSE$1 = load i32, i32* %long_local_var_46RJsXBiXL5NTrpJL22F4zlc3o0KiSE, align 4
  %long_local_var_iC8Blhf3J77ykaAhFYeWAp0W1TtVz$6 = load i32, i32* %long_local_var_QOiC8Blhf3J77ykaAhFYeWAp0W1TtVz, align 4
  %long_local_var_zdKgkQxe8BClbywbfbacJx86aWsSC$8 = getelementptr [20 x i32], [20 x i32]* %long_local_var_FCzdKgkQxe8BClbywbfbacJx86aWsSC, i32 0, i32 %long_local_var_iC8Blhf3J77ykaAhFYeWAp0W1TtVz$6
  %long_local_var_zdKgkQxe8BClbywbfbacJx86aWsSC$9 = load i32, i32* %long_local_var_zdKgkQxe8BClbywbfbacJx86aWsSC$8, align 4
  %result_$4 = add i32 %long_local_var_RJsXBiXL5NTrpJL22F4zlc3o0KiSE$1, %long_local_var_zdKgkQxe8BClbywbfbacJx86aWsSC$9
  store i32 %result_$4, i32* %long_local_var_46RJsXBiXL5NTrpJL22F4zlc3o0KiSE, align 4
  %long_local_var_iC8Blhf3J77ykaAhFYeWAp0W1TtVz$7 = load i32, i32* %long_local_var_QOiC8Blhf3J77ykaAhFYeWAp0W1TtVz, align 4
  %long_local_var_dKgkQxe8BClbywbfbacJx86aWsSC$10 = getelementptr [20 x i32], [20 x i32]* %long_local_var_FCzdKgkQxe8BClbywbfbacJx86aWsSC, i32 0, i32 %long_local_var_iC8Blhf3J77ykaAhFYeWAp0W1TtVz$7
  %long_local_var_dKgkQxe8BClbywbfbacJx86aWsSC$11 = load i32, i32* %long_local_var_dKgkQxe8BClbywbfbacJx86aWsSC$10, align 4
  call void @putint(i32 %long_local_var_dKgkQxe8BClbywbfbacJx86aWsSC$11)
  call void @putch(i32 10)
  %long_local_var_iC8Blhf3J77ykaAhFYeWAp0W1TtVz$8 = load i32, i32* %long_local_var_QOiC8Blhf3J77ykaAhFYeWAp0W1TtVz, align 4
  %result_$5 = add i32 %long_local_var_iC8Blhf3J77ykaAhFYeWAp0W1TtVz$8, 1
  store i32 %result_$5, i32* %long_local_var_QOiC8Blhf3J77ykaAhFYeWAp0W1TtVz, align 4
  br label %whileCond_254

next_587:                                             ; pred = %whileCond_254
  %long_local_var_RJsXBiXL5NTrpJL22F4zlc3o0KiSE$2 = load i32, i32* %long_local_var_46RJsXBiXL5NTrpJL22F4zlc3o0KiSE, align 4
  ret i32 %long_local_var_RJsXBiXL5NTrpJL22F4zlc3o0KiSE$2
}

