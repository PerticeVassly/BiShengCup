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


@k = global i32 0, align 4

define i32 @main() {
mainEntry30:
  store i32 3389, i32* @k, align 4
  %k = load i32, i32* @k, align 4
  %cond_lt_tmp_ = icmp slt i32 %k, 10000
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_47, label %next_109

ifTrue_47:                                           ; pred = %mainEntry30
  %k1 = load i32, i32* @k, align 4
  %result_ = add i32 %k1, 1
  store i32 %result_, i32* @k, align 4
  %k2 = alloca i32, align 4
  store i32 112, i32* %k2, align 4
  br label %whileCond_62

next_109:                                            ; pred = %mainEntry30, %next_110
  %k9 = load i32, i32* @k, align 4
  ret i32 %k9

whileCond_62:                                        ; pred = %ifTrue_47, %next_111
  %k3 = load i32, i32* %k2, align 4
  %cond_gt_tmp_ = icmp sgt i32 %k3, 10
  %cond_tmp_1 = zext i1 %cond_gt_tmp_ to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %whileBody_62, label %next_110

whileBody_62:                                        ; pred = %whileCond_62
  %k4 = load i32, i32* %k2, align 4
  %result_1 = sub i32 %k4, 88
  store i32 %result_1, i32* %k2, align 4
  %k5 = load i32, i32* %k2, align 4
  %cond_lt_tmp_1 = icmp slt i32 %k5, 1000
  %cond_tmp_2 = zext i1 %cond_lt_tmp_1 to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %ifTrue_48, label %next_111

next_110:                                            ; pred = %whileCond_62
  %k8 = load i32, i32* %k2, align 4
  call void @putint(i32 %k8)
  br label %next_109

ifTrue_48:                                           ; pred = %whileBody_62
  %g = alloca i32, align 4
  store i32 9, i32* %g, align 4
  %l = alloca i32, align 4
  store i32 11, i32* %l, align 4
  store i32 10, i32* %g, align 4
  %k6 = load i32, i32* %k2, align 4
  %g1 = load i32, i32* %g, align 4
  %result_2 = sub i32 %k6, %g1
  store i32 %result_2, i32* %k2, align 4
  %g2 = alloca i32, align 4
  store i32 11, i32* %g2, align 4
  %k7 = load i32, i32* %k2, align 4
  %g3 = load i32, i32* %g2, align 4
  %result_3 = add i32 %k7, %g3
  %l1 = load i32, i32* %l, align 4
  %result_4 = add i32 %result_3, %l1
  store i32 %result_4, i32* %k2, align 4
  br label %next_111

next_111:                                            ; pred = %whileBody_62, %ifTrue_48
  br label %whileCond_62
}

