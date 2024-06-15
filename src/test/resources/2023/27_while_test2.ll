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
  %a1 = load i32, i32* %a, align 4
  %cond_lt_tmp_ = icmp slt i32 %a1, 20
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_3, label %next_8

whileBody_3:                                           ; pred = %whileCond_3
  %a2 = load i32, i32* %a, align 4
  %result_ = add i32 %a2, 3
  store i32 %result_, i32* %a, align 4
  br label %whileCond_4

next_8:                                                ; pred = %whileCond_3
  %a3 = load i32, i32* %a, align 4
  %b4 = load i32, i32* %b, align 4
  %d4 = load i32, i32* %d, align 4
  %result_7 = add i32 %b4, %d4
  %result_8 = add i32 %a3, %result_7
  %c4 = load i32, i32* %c, align 4
  %result_9 = add i32 %result_8, %c4
  ret i32 %result_9

whileCond_4:                                           ; pred = %whileBody_3, %next_10
  %b1 = load i32, i32* %b, align 4
  %cond_lt_tmp_1 = icmp slt i32 %b1, 10
  %cond_tmp_1 = zext i1 %cond_lt_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %whileBody_4, label %next_9

whileBody_4:                                           ; pred = %whileCond_4
  %b2 = load i32, i32* %b, align 4
  %result_1 = add i32 %b2, 1
  store i32 %result_1, i32* %b, align 4
  br label %whileCond_5

next_9:                                                ; pred = %whileCond_4
  %b3 = load i32, i32* %b, align 4
  %result_6 = sub i32 %b3, 2
  store i32 %result_6, i32* %b, align 4
  br label %whileCond_3

whileCond_5:                                           ; pred = %whileBody_4, %next_11
  %c1 = load i32, i32* %c, align 4
  %cond_eq_tmp_ = icmp eq i32 %c1, 7
  %cond_tmp_2 = zext i1 %cond_eq_tmp_ to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %whileBody_5, label %next_10

whileBody_5:                                           ; pred = %whileCond_5
  %c2 = load i32, i32* %c, align 4
  %result_2 = sub i32 %c2, 1
  store i32 %result_2, i32* %c, align 4
  br label %whileCond_6

next_10:                                               ; pred = %whileCond_5
  %c3 = load i32, i32* %c, align 4
  %result_5 = add i32 %c3, 1
  store i32 %result_5, i32* %c, align 4
  br label %whileCond_4

whileCond_6:                                           ; pred = %whileBody_5, %whileBody_6
  %d1 = load i32, i32* %d, align 4
  %cond_lt_tmp_2 = icmp slt i32 %d1, 20
  %cond_tmp_3 = zext i1 %cond_lt_tmp_2 to i32
  %cond_3 = icmp ne i32 %cond_tmp_3, 0
  br i1 %cond_3, label %whileBody_6, label %next_11

whileBody_6:                                           ; pred = %whileCond_6
  %d2 = load i32, i32* %d, align 4
  %result_3 = add i32 %d2, 3
  store i32 %result_3, i32* %d, align 4
  br label %whileCond_6

next_11:                                               ; pred = %whileCond_6
  %d3 = load i32, i32* %d, align 4
  %result_4 = sub i32 %d3, 1
  store i32 %result_4, i32* %d, align 4
  br label %whileCond_5
}

define i32 @main() {
mainEntry6:
  %FourWhile = call i32 @FourWhile()
  ret i32 %FourWhile
}

