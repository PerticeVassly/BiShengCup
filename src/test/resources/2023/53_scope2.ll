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
mainEntry31:
  store i32 3389, i32* @k, align 4
  %k = load i32, i32* @k, align 4
  %cond_lt_tmp_ = icmp slt i32 %k, 10000
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_55, label %next_127

ifTrue_55:                                           ; pred = %mainEntry31
  %k$1 = load i32, i32* @k, align 4
  %result_ = add i32 %k$1, 1
  store i32 %result_, i32* @k, align 4
  %k$2 = alloca i32, align 4
  store i32 112, i32* %k$2, align 4
  br label %whileCond_72

next_127:                                            ; pred = %mainEntry31, %next_128
  %k$9 = load i32, i32* @k, align 4
  ret i32 %k$9

whileCond_72:                                        ; pred = %ifTrue_55, %next_129
  %k$3 = load i32, i32* %k$2, align 4
  %cond_gt_tmp_ = icmp sgt i32 %k$3, 10
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_72, label %next_128

whileBody_72:                                        ; pred = %whileCond_72
  %k$4 = load i32, i32* %k$2, align 4
  %result_$1 = sub i32 %k$4, 88
  store i32 %result_$1, i32* %k$2, align 4
  %k$5 = load i32, i32* %k$2, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %k$5, 1000
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_56, label %next_129

next_128:                                            ; pred = %whileCond_72
  %k$8 = load i32, i32* %k$2, align 4
  call void @putint(i32 %k$8)
  br label %next_127

ifTrue_56:                                           ; pred = %whileBody_72
  %g = alloca i32, align 4
  store i32 9, i32* %g, align 4
  %l = alloca i32, align 4
  store i32 11, i32* %l, align 4
  store i32 10, i32* %g, align 4
  %k$6 = load i32, i32* %k$2, align 4
  %g$1 = load i32, i32* %g, align 4
  %result_$2 = sub i32 %k$6, %g$1
  store i32 %result_$2, i32* %k$2, align 4
  %g$2 = alloca i32, align 4
  store i32 11, i32* %g$2, align 4
  %k$7 = load i32, i32* %k$2, align 4
  %g$3 = load i32, i32* %g$2, align 4
  %result_$3 = add i32 %k$7, %g$3
  %l$1 = load i32, i32* %l, align 4
  %result_$4 = add i32 %result_$3, %l$1
  store i32 %result_$4, i32* %k$2, align 4
  br label %next_129

next_129:                                            ; pred = %whileBody_72, %ifTrue_56
  br label %whileCond_72
}

