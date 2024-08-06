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
  %lv$1 = alloca [20 x i32], align 16
  %ptr = bitcast [20 x i32]* %lv$1 to i32*
  call void @memset(i32* %ptr, i32 0, i32 80)
  %inp = getelementptr [20 x i32], [20 x i32]* %lv$1, i32 0, i32 0
  store i32 1, i32* %inp, align 4
  %inp$1 = getelementptr [20 x i32], [20 x i32]* %lv$1, i32 0, i32 1
  store i32 2, i32* %inp$1, align 4
  br label %whileCond_30

whileCond_30:                                        ; pred = %mainEntry8, %whileBody_30
  %phi$4 = phi i32 [0, %mainEntry8], [%result_$4, %whileBody_30]
  %phi = phi i32 [2, %mainEntry8], [%result_$5, %whileBody_30]
  %cond_lt_tmp_ = icmp slt i32 %phi, 20
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_30, label %next_64

whileBody_30:                                        ; pred = %whileCond_30
  %m11 = getelementptr [20 x i32], [20 x i32]* %lv$1, i32 0, i32 %phi
  %long_name6$zdKgkQxe8BClbywbfbacJx86aWsSC$2 = load i32, i32* %m11, align 4
  %result_ = sub i32 %phi, 1
  %long_name8$zdKgkQxe8BClbywbfbacJx86aWsSC$3 = getelementptr [20 x i32], [20 x i32]* %lv$1, i32 0, i32 %result_
  %long_name9$zdKgkQxe8BClbywbfbacJx86aWsSC$4 = load i32, i32* %long_name8$zdKgkQxe8BClbywbfbacJx86aWsSC$3, align 4
  %result_$1 = add i32 %long_name6$zdKgkQxe8BClbywbfbacJx86aWsSC$2, %long_name9$zdKgkQxe8BClbywbfbacJx86aWsSC$4
  %result_$2 = sub i32 %phi, 2
  %long_name11$zdKgkQxe8BClbywbfbacJx86aWsSC$5 = getelementptr [20 x i32], [20 x i32]* %lv$1, i32 0, i32 %result_$2
  %long_name12$zdKgkQxe8BClbywbfbacJx86aWsSC$6 = load i32, i32* %long_name11$zdKgkQxe8BClbywbfbacJx86aWsSC$5, align 4
  %result_$3 = add i32 %result_$1, %long_name12$zdKgkQxe8BClbywbfbacJx86aWsSC$6
  store i32 %result_$3, i32* %m11, align 4
  %long_name16$zdKgkQxe8BClbywbfbacJx86aWsSC$8 = load i32, i32* %m11, align 4
  %result_$4 = add i32 %phi$4, %long_name16$zdKgkQxe8BClbywbfbacJx86aWsSC$8
  %long_name19$dKgkQxe8BClbywbfbacJx86aWsSC$10 = load i32, i32* %m11, align 4
  call void @putint(i32 %long_name19$dKgkQxe8BClbywbfbacJx86aWsSC$10)
  call void @putch(i32 10)
  %result_$5 = add i32 %phi, 1
  br label %whileCond_30

next_64:                                             ; pred = %whileCond_30
  ret i32 %phi$4
}

