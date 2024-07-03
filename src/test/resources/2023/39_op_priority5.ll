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
mainEntry91:
  %flag = alloca i32, align 4
  store i32 0, i32* %flag, align 4
  %a = load i32, i32* @a, align 4
  %b = load i32, i32* @b, align 4
  %result_ = mul i32 %a, %b
  %c = load i32, i32* @c, align 4
  %result_$1 = sdiv i32 %result_, %c
  %e = load i32, i32* @e, align 4
  %d = load i32, i32* @d, align 4
  %result_$2 = add i32 %e, %d
  %cond_eq_tmp_ = icmp eq i32 %result_$1, %result_$2
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_131, label %secondCond_130

ifTrue_358:                                            ; pred = %secondCond_131, %secondCond_130
  store i32 1, i32* %flag, align 4
  br label %next_643

next_643:                                              ; pred = %secondCond_130, %ifTrue_358
  %flag$1 = load i32, i32* %flag, align 4
  call void @putint(i32 %flag$1)
  %flag$2 = load i32, i32* %flag, align 4
  ret i32 %flag$2

secondCond_130:                                        ; pred = %mainEntry91, %secondCond_131
  %a$3 = load i32, i32* @a, align 4
  %b$2 = load i32, i32* @b, align 4
  %c$2 = load i32, i32* @c, align 4
  %result_$7 = mul i32 %b$2, %c$2
  %result_$8 = sub i32 %a$3, %result_$7
  %d$2 = load i32, i32* @d, align 4
  %a$4 = load i32, i32* @a, align 4
  %c$3 = load i32, i32* @c, align 4
  %result_$9 = sdiv i32 %a$4, %c$3
  %result_$10 = sub i32 %d$2, %result_$9
  %cond_eq_tmp_$1 = icmp eq i32 %result_$8, %result_$10
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_358, label %next_643

secondCond_131:                                        ; pred = %mainEntry91
  %a$1 = load i32, i32* @a, align 4
  %a$2 = load i32, i32* @a, align 4
  %b$1 = load i32, i32* @b, align 4
  %result_$3 = add i32 %a$2, %b$1
  %result_$4 = mul i32 %a$1, %result_$3
  %c$1 = load i32, i32* @c, align 4
  %result_$5 = add i32 %result_$4, %c$1
  %d$1 = load i32, i32* @d, align 4
  %e$1 = load i32, i32* @e, align 4
  %result_$6 = add i32 %d$1, %e$1
  %cond_le_tmp_ = icmp sle i32 %result_$5, %result_$6
  %cond_tmp_$1 = zext i1 %cond_le_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_358, label %secondCond_130
}

