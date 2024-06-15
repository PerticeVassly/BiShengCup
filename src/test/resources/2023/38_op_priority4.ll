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


@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@e = global i32 0, align 4

define i32 @main() {
mainEntry4:
  %getint = call i32 @getint()
  store i32 %getint, i32* @a, align 4
  %getint1 = call i32 @getint()
  store i32 %getint1, i32* @b, align 4
  %getint2 = call i32 @getint()
  store i32 %getint2, i32* @c, align 4
  %getint3 = call i32 @getint()
  store i32 %getint3, i32* @d, align 4
  %getint4 = call i32 @getint()
  store i32 %getint4, i32* @e, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %flag, align 4
  %a = load i32, i32* @a, align 4
  %b = load i32, i32* @b, align 4
  %c = load i32, i32* @c, align 4
  %result_ = mul i32 %b, %c
  %result_1 = sub i32 %a, %result_
  %d = load i32, i32* @d, align 4
  %a1 = load i32, i32* @a, align 4
  %c1 = load i32, i32* @c, align 4
  %result_2 = sdiv i32 %a1, %c1
  %result_3 = sub i32 %d, %result_2
  %cond_neq_tmp_ = icmp ne i32 %result_1, %result_3
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_2, label %secondCond_1

ifTrue_2:                                            ; pred = %mainEntry4, %secondCond_1, %secondCond_
  store i32 1, i32* %flag, align 4
  br label %next_2

next_2:                                              ; pred = %secondCond_, %ifTrue_2
  %flag1 = load i32, i32* %flag, align 4
  ret i32 %flag1

secondCond_:                                         ; pred = %secondCond_1
  %a3 = load i32, i32* @a, align 4
  %b2 = load i32, i32* @b, align 4
  %result_7 = add i32 %a3, %b2
  %c3 = load i32, i32* @c, align 4
  %result_8 = add i32 %result_7, %c3
  %d2 = load i32, i32* @d, align 4
  %e1 = load i32, i32* @e, align 4
  %result_9 = add i32 %d2, %e1
  %cond_eq_tmp_1 = icmp eq i32 %result_8, %result_9
  %cond_tmp_2 = zext i1 %cond_eq_tmp_1 to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %ifTrue_2, label %next_2

secondCond_1:                                        ; pred = %mainEntry4
  %a2 = load i32, i32* @a, align 4
  %b1 = load i32, i32* @b, align 4
  %result_4 = mul i32 %a2, %b1
  %c2 = load i32, i32* @c, align 4
  %result_5 = sdiv i32 %result_4, %c2
  %e = load i32, i32* @e, align 4
  %d1 = load i32, i32* @d, align 4
  %result_6 = add i32 %e, %d1
  %cond_eq_tmp_ = icmp eq i32 %result_5, %result_6
  %cond_tmp_1 = zext i1 %cond_eq_tmp_ to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %ifTrue_2, label %secondCond_
}

