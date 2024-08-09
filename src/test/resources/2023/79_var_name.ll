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
  %lv = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca [20 x i32], align 16
  %ptr = bitcast [20 x i32]* %lv$1 to i32*
  call void @memset(i32* %ptr, i32 0, i32 80)
  %inp = getelementptr [20 x i32], [20 x i32]* %lv$1, i32 0, i32 0
  store i32 1, i32* %inp, align 4
  %inp$1 = getelementptr [20 x i32], [20 x i32]* %lv$1, i32 0, i32 1
  store i32 2, i32* %inp$1, align 4
  store i32 0, i32* %lv$2, align 4
  store i32 2, i32* %lv, align 4
  br label %whileCond_30

whileCond_30:                                        ; pred = %mainEntry8, %whileBody_30
  %ld_phi = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %ld_phi, 20
  br i1 %cond_lt_tmp_, label %whileBody_30, label %next_64

whileBody_30:                                        ; pred = %whileCond_30
  %ld_phi$1 = load i32, i32* %lv, align 4
  %m11 = getelementptr [20 x i32], [20 x i32]* %lv$1, i32 0, i32 %ld_phi$1
  %long_name6$zdKgkQxe8BClbywbfbacJx86aWsSC$2 = load i32, i32* %m11, align 4
  %ld_phi$2 = load i32, i32* %lv, align 4
  %result_ = sub i32 %ld_phi$2, 1
  %long_name8$zdKgkQxe8BClbywbfbacJx86aWsSC$3 = getelementptr [20 x i32], [20 x i32]* %lv$1, i32 0, i32 %result_
  %long_name9$zdKgkQxe8BClbywbfbacJx86aWsSC$4 = load i32, i32* %long_name8$zdKgkQxe8BClbywbfbacJx86aWsSC$3, align 4
  %result_$1 = add i32 %long_name6$zdKgkQxe8BClbywbfbacJx86aWsSC$2, %long_name9$zdKgkQxe8BClbywbfbacJx86aWsSC$4
  %ld_phi$3 = load i32, i32* %lv, align 4
  %result_$2 = sub i32 %ld_phi$3, 2
  %long_name11$zdKgkQxe8BClbywbfbacJx86aWsSC$5 = getelementptr [20 x i32], [20 x i32]* %lv$1, i32 0, i32 %result_$2
  %long_name12$zdKgkQxe8BClbywbfbacJx86aWsSC$6 = load i32, i32* %long_name11$zdKgkQxe8BClbywbfbacJx86aWsSC$5, align 4
  %result_$3 = add i32 %result_$1, %long_name12$zdKgkQxe8BClbywbfbacJx86aWsSC$6
  store i32 %result_$3, i32* %m11, align 4
  %long_name16$zdKgkQxe8BClbywbfbacJx86aWsSC$8 = load i32, i32* %m11, align 4
  %ld_phi$4 = load i32, i32* %lv$2, align 4
  %result_$4 = add i32 %ld_phi$4, %long_name16$zdKgkQxe8BClbywbfbacJx86aWsSC$8
  %long_name19$dKgkQxe8BClbywbfbacJx86aWsSC$10 = load i32, i32* %m11, align 4
  call void @putint(i32 %long_name19$dKgkQxe8BClbywbfbacJx86aWsSC$10)
  call void @putch(i32 10)
  %ld_phi$5 = load i32, i32* %lv, align 4
  %result_$5 = add i32 %ld_phi$5, 1
  store i32 %result_$4, i32* %lv$2, align 4
  store i32 %result_$5, i32* %lv, align 4
  br label %whileCond_30

next_64:                                             ; pred = %whileCond_30
  %ld_phi$6 = load i32, i32* %lv$2, align 4
  ret i32 %ld_phi$6
}

