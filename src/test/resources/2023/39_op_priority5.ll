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


@a = global i32 1, align 4
@b = global i32 0, align 4
@c = global i32 1, align 4
@d = global i32 2, align 4
@e = global i32 4, align 4

define i32 @main() {
mainEntry19:
  %flag = alloca i32, align 4
  store i32 0, i32* %flag, align 4
  %a = load i32, i32* @a, align 4
  %b = load i32, i32* @b, align 4
  %result_ = mul i32 %a, %b
  %c = load i32, i32* @c, align 4
  %result_1 = sdiv i32 %result_, %c
  %e = load i32, i32* @e, align 4
  %d = load i32, i32* @d, align 4
  %result_2 = add i32 %e, %d
  %cond_eq_tmp_ = icmp eq i32 %result_1, %result_2
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_32, label %secondCond_31

ifTrue_43:                                            ; pred = %secondCond_32, %secondCond_31
  store i32 1, i32* %flag, align 4
  br label %next_95

next_95:                                              ; pred = %secondCond_31, %ifTrue_43
  %flag1 = load i32, i32* %flag, align 4
  call void @putint(i32 %flag1)
  %flag2 = load i32, i32* %flag, align 4
  ret i32 %flag2

secondCond_31:                                        ; pred = %mainEntry19, %secondCond_32
  %a3 = load i32, i32* @a, align 4
  %b2 = load i32, i32* @b, align 4
  %c2 = load i32, i32* @c, align 4
  %result_7 = mul i32 %b2, %c2
  %result_8 = sub i32 %a3, %result_7
  %d2 = load i32, i32* @d, align 4
  %a4 = load i32, i32* @a, align 4
  %c3 = load i32, i32* @c, align 4
  %result_9 = sdiv i32 %a4, %c3
  %result_10 = sub i32 %d2, %result_9
  %cond_eq_tmp_1 = icmp eq i32 %result_8, %result_10
  %cond_tmp_2 = zext i1 %cond_eq_tmp_1 to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %ifTrue_43, label %next_95

secondCond_32:                                        ; pred = %mainEntry19
  %a1 = load i32, i32* @a, align 4
  %a2 = load i32, i32* @a, align 4
  %b1 = load i32, i32* @b, align 4
  %result_3 = add i32 %a2, %b1
  %result_4 = mul i32 %a1, %result_3
  %c1 = load i32, i32* @c, align 4
  %result_5 = add i32 %result_4, %c1
  %d1 = load i32, i32* @d, align 4
  %e1 = load i32, i32* @e, align 4
  %result_6 = add i32 %d1, %e1
  %cond_le_tmp_ = icmp sle i32 %result_5, %result_6
  %cond_tmp_1 = zext i1 %cond_le_tmp_ to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %ifTrue_43, label %secondCond_31
}

