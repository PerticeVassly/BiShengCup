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


define i32 @doubleWhile() {
doubleWhileEntry:
  %i = alloca i32, align 4
  store i32 5, i32* %i, align 4
  %j = alloca i32, align 4
  store i32 7, i32* %j, align 4
  br label %whileCond_60

whileCond_60:                                            ; pred = %doubleWhileEntry, %next_108
  %i1 = load i32, i32* %i, align 4
  %cond_lt_tmp_ = icmp slt i32 %i1, 100
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_60, label %next_107

whileBody_60:                                            ; pred = %whileCond_60
  %i2 = load i32, i32* %i, align 4
  %result_ = add i32 %i2, 30
  store i32 %result_, i32* %i, align 4
  br label %whileCond_61

next_107:                                                ; pred = %whileCond_60
  %j4 = load i32, i32* %j, align 4
  ret i32 %j4

whileCond_61:                                            ; pred = %whileBody_60, %whileBody_61
  %j1 = load i32, i32* %j, align 4
  %cond_lt_tmp_1 = icmp slt i32 %j1, 100
  %cond_tmp_1 = zext i1 %cond_lt_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %whileBody_61, label %next_108

whileBody_61:                                            ; pred = %whileCond_61
  %j2 = load i32, i32* %j, align 4
  %result_1 = add i32 %j2, 6
  store i32 %result_1, i32* %j, align 4
  br label %whileCond_61

next_108:                                                ; pred = %whileCond_61
  %j3 = load i32, i32* %j, align 4
  %result_2 = sub i32 %j3, 100
  store i32 %result_2, i32* %j, align 4
  br label %whileCond_60
}

define i32 @main() {
mainEntry24:
  %doubleWhile = call i32 @doubleWhile()
  ret i32 %doubleWhile
}

