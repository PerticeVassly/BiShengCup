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
mainEntry8:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca [20 x i32], align 16
  %lv = alloca i32, align 4
  store i32 2, i32* %lv, align 4
  %inp = getelementptr [20 x i32], [20 x i32]* %lv$1, i32 0, i32 0
  store i32 1, i32* %inp, align 4
  %inp$1 = getelementptr [20 x i32], [20 x i32]* %lv$1, i32 0, i32 1
  store i32 2, i32* %inp$1, align 4
  %inp$2 = getelementptr [20 x i32], [20 x i32]* %lv$1, i32 0, i32 2
  store i32 0, i32* %inp$2, align 4
  %inp$3 = getelementptr [20 x i32], [20 x i32]* %lv$1, i32 0, i32 3
  store i32 0, i32* %inp$3, align 4
  %inp$4 = getelementptr [20 x i32], [20 x i32]* %lv$1, i32 0, i32 4
  store i32 0, i32* %inp$4, align 4
  %inp$5 = getelementptr [20 x i32], [20 x i32]* %lv$1, i32 0, i32 5
  store i32 0, i32* %inp$5, align 4
  %inp$6 = getelementptr [20 x i32], [20 x i32]* %lv$1, i32 0, i32 6
  store i32 0, i32* %inp$6, align 4
  %inp$7 = getelementptr [20 x i32], [20 x i32]* %lv$1, i32 0, i32 7
  store i32 0, i32* %inp$7, align 4
  %inp$8 = getelementptr [20 x i32], [20 x i32]* %lv$1, i32 0, i32 8
  store i32 0, i32* %inp$8, align 4
  %inp$9 = getelementptr [20 x i32], [20 x i32]* %lv$1, i32 0, i32 9
  store i32 0, i32* %inp$9, align 4
  %inp$10 = getelementptr [20 x i32], [20 x i32]* %lv$1, i32 0, i32 10
  store i32 0, i32* %inp$10, align 4
  %inp$11 = getelementptr [20 x i32], [20 x i32]* %lv$1, i32 0, i32 11
  store i32 0, i32* %inp$11, align 4
  %inp$12 = getelementptr [20 x i32], [20 x i32]* %lv$1, i32 0, i32 12
  store i32 0, i32* %inp$12, align 4
  %inp$13 = getelementptr [20 x i32], [20 x i32]* %lv$1, i32 0, i32 13
  store i32 0, i32* %inp$13, align 4
  %inp$14 = getelementptr [20 x i32], [20 x i32]* %lv$1, i32 0, i32 14
  store i32 0, i32* %inp$14, align 4
  %inp$15 = getelementptr [20 x i32], [20 x i32]* %lv$1, i32 0, i32 15
  store i32 0, i32* %inp$15, align 4
  %inp$16 = getelementptr [20 x i32], [20 x i32]* %lv$1, i32 0, i32 16
  store i32 0, i32* %inp$16, align 4
  %inp$17 = getelementptr [20 x i32], [20 x i32]* %lv$1, i32 0, i32 17
  store i32 0, i32* %inp$17, align 4
  %inp$18 = getelementptr [20 x i32], [20 x i32]* %lv$1, i32 0, i32 18
  store i32 0, i32* %inp$18, align 4
  %inp$19 = getelementptr [20 x i32], [20 x i32]* %lv$1, i32 0, i32 19
  store i32 0, i32* %inp$19, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_30

whileCond_30:                                        ; pred = %mainEntry8, %whileBody_30
  %long_name41$QOiC8Blhf3J77ykaAhFYeWAp0W1TtVz = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %long_name41$QOiC8Blhf3J77ykaAhFYeWAp0W1TtVz, 20
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_30, label %next_64

whileBody_30:                                        ; pred = %whileCond_30
  %long_name42$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$1 = load i32, i32* %lv, align 4
  %long_name43$FCzdKgkQxe8BClbywbfbacJx86aWsSC = getelementptr [20 x i32], [20 x i32]* %lv$1, i32 0, i32 %long_name42$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$1
  %long_name44$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$2 = load i32, i32* %lv, align 4
  %long_name45$zdKgkQxe8BClbywbfbacJx86aWsSC$1 = getelementptr [20 x i32], [20 x i32]* %lv$1, i32 0, i32 %long_name44$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$2
  %long_name46$zdKgkQxe8BClbywbfbacJx86aWsSC$2 = load i32, i32* %long_name45$zdKgkQxe8BClbywbfbacJx86aWsSC$1, align 4
  %long_name47$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$3 = load i32, i32* %lv, align 4
  %result_ = sub i32 %long_name47$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$3, 1
  %long_name48$zdKgkQxe8BClbywbfbacJx86aWsSC$3 = getelementptr [20 x i32], [20 x i32]* %lv$1, i32 0, i32 %result_
  %long_name49$zdKgkQxe8BClbywbfbacJx86aWsSC$4 = load i32, i32* %long_name48$zdKgkQxe8BClbywbfbacJx86aWsSC$3, align 4
  %result_$1 = add i32 %long_name46$zdKgkQxe8BClbywbfbacJx86aWsSC$2, %long_name49$zdKgkQxe8BClbywbfbacJx86aWsSC$4
  %long_name50$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$4 = load i32, i32* %lv, align 4
  %result_$2 = sub i32 %long_name50$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$4, 2
  %long_name51$zdKgkQxe8BClbywbfbacJx86aWsSC$5 = getelementptr [20 x i32], [20 x i32]* %lv$1, i32 0, i32 %result_$2
  %long_name52$zdKgkQxe8BClbywbfbacJx86aWsSC$6 = load i32, i32* %long_name51$zdKgkQxe8BClbywbfbacJx86aWsSC$5, align 4
  %result_$3 = add i32 %result_$1, %long_name52$zdKgkQxe8BClbywbfbacJx86aWsSC$6
  store i32 %result_$3, i32* %long_name43$FCzdKgkQxe8BClbywbfbacJx86aWsSC, align 4
  %long_name53$46RJsXBiXL5NTrpJL22F4zlc3o0KiSE = load i32, i32* %lv$2, align 4
  %long_name54$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$5 = load i32, i32* %lv, align 4
  %long_name55$zdKgkQxe8BClbywbfbacJx86aWsSC$7 = getelementptr [20 x i32], [20 x i32]* %lv$1, i32 0, i32 %long_name54$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$5
  %long_name56$zdKgkQxe8BClbywbfbacJx86aWsSC$8 = load i32, i32* %long_name55$zdKgkQxe8BClbywbfbacJx86aWsSC$7, align 4
  %result_$4 = add i32 %long_name53$46RJsXBiXL5NTrpJL22F4zlc3o0KiSE, %long_name56$zdKgkQxe8BClbywbfbacJx86aWsSC$8
  store i32 %result_$4, i32* %lv$2, align 4
  %long_name57$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$6 = load i32, i32* %lv, align 4
  %long_name58$zdKgkQxe8BClbywbfbacJx86aWsSC$9 = getelementptr [20 x i32], [20 x i32]* %lv$1, i32 0, i32 %long_name57$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$6
  %long_name59$dKgkQxe8BClbywbfbacJx86aWsSC$10 = load i32, i32* %long_name58$zdKgkQxe8BClbywbfbacJx86aWsSC$9, align 4
  call void @putint(i32 %long_name59$dKgkQxe8BClbywbfbacJx86aWsSC$10)
  call void @putch(i32 10)
  %long_name60$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$7 = load i32, i32* %lv, align 4
  %result_$5 = add i32 %long_name60$iC8Blhf3J77ykaAhFYeWAp0W1TtVz$7, 1
  store i32 %result_$5, i32* %lv, align 4
  br label %whileCond_30

next_64:                                             ; pred = %whileCond_30
  %long_name61$RJsXBiXL5NTrpJL22F4zlc3o0KiSE$1 = load i32, i32* %lv$2, align 4
  ret i32 %long_name61$RJsXBiXL5NTrpJL22F4zlc3o0KiSE$1
}

