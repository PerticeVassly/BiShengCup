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
  br label %whileCond_3

whileCond_3:                                           ; pred = %FourWhileEntry, %next_9
  %a$1 = load i32, i32* %a, align 4
  %cond_lt_tmp_ = icmp slt i32 %a$1, 20
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_3, label %next_8

whileBody_3:                                           ; pred = %whileCond_3
  %a$2 = load i32, i32* %a, align 4
  %result_ = add i32 %a$2, 3
  store i32 %result_, i32* %a, align 4
  br label %whileCond_4

next_8:                                                ; pred = %whileCond_3
  %a$3 = load i32, i32* %a, align 4
  %b$4 = load i32, i32* %b, align 4
  %d$4 = load i32, i32* %d, align 4
  %result_$7 = add i32 %b$4, %d$4
  %result_$8 = add i32 %a$3, %result_$7
  %c$4 = load i32, i32* %c, align 4
  %result_$9 = add i32 %result_$8, %c$4
  ret i32 %result_$9

whileCond_4:                                           ; pred = %whileBody_3, %next_10
  %b$1 = load i32, i32* %b, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %b$1, 10
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_4, label %next_9

whileBody_4:                                           ; pred = %whileCond_4
  %b$2 = load i32, i32* %b, align 4
  %result_$1 = add i32 %b$2, 1
  store i32 %result_$1, i32* %b, align 4
  br label %whileCond_5

next_9:                                                ; pred = %whileCond_4
  %b$3 = load i32, i32* %b, align 4
  %result_$6 = sub i32 %b$3, 2
  store i32 %result_$6, i32* %b, align 4
  br label %whileCond_3

whileCond_5:                                           ; pred = %whileBody_4, %next_11
  %c$1 = load i32, i32* %c, align 4
  %cond_eq_tmp_ = icmp eq i32 %c$1, 7
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_5, label %next_10

whileBody_5:                                           ; pred = %whileCond_5
  %c$2 = load i32, i32* %c, align 4
  %result_$2 = sub i32 %c$2, 1
  store i32 %result_$2, i32* %c, align 4
  br label %whileCond_6

next_10:                                               ; pred = %whileCond_5
  %c$3 = load i32, i32* %c, align 4
  %result_$5 = add i32 %c$3, 1
  store i32 %result_$5, i32* %c, align 4
  br label %whileCond_4

whileCond_6:                                           ; pred = %whileBody_5, %whileBody_6
  %d$1 = load i32, i32* %d, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %d$1, 20
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_6, label %next_11

whileBody_6:                                           ; pred = %whileCond_6
  %d$2 = load i32, i32* %d, align 4
  %result_$3 = add i32 %d$2, 3
  store i32 %result_$3, i32* %d, align 4
  br label %whileCond_6

next_11:                                               ; pred = %whileCond_6
  %d$3 = load i32, i32* %d, align 4
  %result_$4 = sub i32 %d$3, 1
  store i32 %result_$4, i32* %d, align 4
  br label %whileCond_5
}

define i32 @main() {
mainEntry5:
  %FourWhile = call i32 @FourWhile()
  ret i32 %FourWhile
}

