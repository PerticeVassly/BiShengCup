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


define i32 @FourWhile() {
FourWhileEntry:
  %a = alloca i32, align 4
  store i32 5, i32* %a, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 6, i32* %b, align 4
  store i32 7, i32* %c, align 4
  %d = alloca i32, align 4
  store i32 10, i32* %d, align 4
  br label %whileCond_10

whileCond_10:                                          ; pred = %FourWhileEntry, %next_24
  %a$1 = load i32, i32* %a, align 4
  %cond_lt_tmp_ = icmp slt i32 %a$1, 20
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_10, label %next_23

whileBody_10:                                          ; pred = %whileCond_10
  %a$2 = load i32, i32* %a, align 4
  %result_ = add i32 %a$2, 3
  store i32 %result_, i32* %a, align 4
  br label %whileCond_11

next_23:                                               ; pred = %whileCond_10
  %a$3 = load i32, i32* %a, align 4
  %b$4 = load i32, i32* %b, align 4
  %d$4 = load i32, i32* %d, align 4
  %result_$7 = add i32 %b$4, %d$4
  %result_$8 = add i32 %a$3, %result_$7
  %c$4 = load i32, i32* %c, align 4
  %result_$9 = add i32 %result_$8, %c$4
  ret i32 %result_$9

whileCond_11:                                          ; pred = %whileBody_10, %next_25
  %b$1 = load i32, i32* %b, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %b$1, 10
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_11, label %next_24

whileBody_11:                                          ; pred = %whileCond_11
  %b$2 = load i32, i32* %b, align 4
  %result_$1 = add i32 %b$2, 1
  store i32 %result_$1, i32* %b, align 4
  br label %whileCond_12

next_24:                                               ; pred = %whileCond_11
  %b$3 = load i32, i32* %b, align 4
  %result_$6 = sub i32 %b$3, 2
  store i32 %result_$6, i32* %b, align 4
  br label %whileCond_10

whileCond_12:                                          ; pred = %whileBody_11, %next_26
  %c$1 = load i32, i32* %c, align 4
  %cond_eq_tmp_ = icmp eq i32 %c$1, 7
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_12, label %next_25

whileBody_12:                                          ; pred = %whileCond_12
  %c$2 = load i32, i32* %c, align 4
  %result_$2 = sub i32 %c$2, 1
  store i32 %result_$2, i32* %c, align 4
  br label %whileCond_13

next_25:                                               ; pred = %whileCond_12
  %c$3 = load i32, i32* %c, align 4
  %result_$5 = add i32 %c$3, 1
  store i32 %result_$5, i32* %c, align 4
  br label %whileCond_11

whileCond_13:                                          ; pred = %whileBody_12, %whileBody_13
  %d$1 = load i32, i32* %d, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %d$1, 20
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_13, label %next_26

whileBody_13:                                          ; pred = %whileCond_13
  %d$2 = load i32, i32* %d, align 4
  %result_$3 = add i32 %d$2, 3
  store i32 %result_$3, i32* %d, align 4
  br label %whileCond_13

next_26:                                               ; pred = %whileCond_13
  %d$3 = load i32, i32* %d, align 4
  %result_$4 = sub i32 %d$3, 1
  store i32 %result_$4, i32* %d, align 4
  br label %whileCond_12
}

define i32 @main() {
mainEntry7:
  %FourWhile = call i32 @FourWhile()
  ret i32 %FourWhile
}

