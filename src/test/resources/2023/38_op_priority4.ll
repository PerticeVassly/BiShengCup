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
mainEntry40:
  %getint = call i32 @getint()
  store i32 %getint, i32* @a, align 4
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* @b, align 4
  %getint$2 = call i32 @getint()
  store i32 %getint$2, i32* @c, align 4
  %getint$3 = call i32 @getint()
  store i32 %getint$3, i32* @d, align 4
  %getint$4 = call i32 @getint()
  store i32 %getint$4, i32* @e, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %flag, align 4
  %a = load i32, i32* @a, align 4
  %b = load i32, i32* @b, align 4
  %c = load i32, i32* @c, align 4
  %result_ = mul i32 %b, %c
  %result_$1 = sub i32 %a, %result_
  %d = load i32, i32* @d, align 4
  %a$1 = load i32, i32* @a, align 4
  %c$1 = load i32, i32* @c, align 4
  %result_$2 = sdiv i32 %a$1, %c$1
  %result_$3 = sub i32 %d, %result_$2
  %cond_neq_tmp_ = icmp ne i32 %result_$1, %result_$3
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_257, label %secondCond_94

ifTrue_257:                                           ; pred = %mainEntry40, %secondCond_94, %secondCond_93
  store i32 1, i32* %flag, align 4
  br label %next_442

next_442:                                             ; pred = %secondCond_93, %ifTrue_257
  %flag$1 = load i32, i32* %flag, align 4
  ret i32 %flag$1

secondCond_93:                                        ; pred = %secondCond_94
  %a$3 = load i32, i32* @a, align 4
  %b$2 = load i32, i32* @b, align 4
  %result_$7 = add i32 %a$3, %b$2
  %c$3 = load i32, i32* @c, align 4
  %result_$8 = add i32 %result_$7, %c$3
  %d$2 = load i32, i32* @d, align 4
  %e$1 = load i32, i32* @e, align 4
  %result_$9 = add i32 %d$2, %e$1
  %cond_eq_tmp_$1 = icmp eq i32 %result_$8, %result_$9
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_257, label %next_442

secondCond_94:                                        ; pred = %mainEntry40
  %a$2 = load i32, i32* @a, align 4
  %b$1 = load i32, i32* @b, align 4
  %result_$4 = mul i32 %a$2, %b$1
  %c$2 = load i32, i32* @c, align 4
  %result_$5 = sdiv i32 %result_$4, %c$2
  %e = load i32, i32* @e, align 4
  %d$1 = load i32, i32* @d, align 4
  %result_$6 = add i32 %e, %d$1
  %cond_eq_tmp_ = icmp eq i32 %result_$5, %result_$6
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_257, label %secondCond_93
}

