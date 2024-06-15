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
@n = global i32 10, align 4

define i32 @main() {
mainEntry9:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* @k, align 4
  br label %whileCond_11

whileCond_11:                                        ; pred = %mainEntry9, %whileBody_11
  %i1 = load i32, i32* %i, align 4
  %n = load i32, i32* @n, align 4
  %result_ = sub i32 %n, 1
  %cond_le_tmp_ = icmp sle i32 %i1, %result_
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_11, label %next_19

whileBody_11:                                        ; pred = %whileCond_11
  %i2 = load i32, i32* %i, align 4
  %result_1 = add i32 %i2, 1
  store i32 %result_1, i32* %i, align 4
  %k = load i32, i32* @k, align 4
  %result_2 = add i32 %k, 1
  %k1 = load i32, i32* @k, align 4
  %k2 = load i32, i32* @k, align 4
  %result_3 = add i32 %k1, %k2
  store i32 %result_3, i32* @k, align 4
  br label %whileCond_11

next_19:                                             ; pred = %whileCond_11
  %k3 = load i32, i32* @k, align 4
  call void @putint(i32 %k3)
  %k4 = load i32, i32* @k, align 4
  ret i32 %k4
}

