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
  br label %whileCond_67

whileCond_67:                                            ; pred = %doubleWhileEntry, %next_123
  %i$1 = load i32, i32* %i, align 4
  %cond_lt_tmp_ = icmp slt i32 %i$1, 100
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_67, label %next_122

whileBody_67:                                            ; pred = %whileCond_67
  %i$2 = load i32, i32* %i, align 4
  %result_ = add i32 %i$2, 30
  store i32 %result_, i32* %i, align 4
  br label %whileCond_68

next_122:                                                ; pred = %whileCond_67
  %j$4 = load i32, i32* %j, align 4
  ret i32 %j$4

whileCond_68:                                            ; pred = %whileBody_67, %whileBody_68
  %j$1 = load i32, i32* %j, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j$1, 100
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_68, label %next_123

whileBody_68:                                            ; pred = %whileCond_68
  %j$2 = load i32, i32* %j, align 4
  %result_$1 = add i32 %j$2, 6
  store i32 %result_$1, i32* %j, align 4
  br label %whileCond_68

next_123:                                                ; pred = %whileCond_68
  %j$3 = load i32, i32* %j, align 4
  %result_$2 = sub i32 %j$3, 100
  store i32 %result_$2, i32* %j, align 4
  br label %whileCond_67
}

define i32 @main() {
mainEntry24:
  %doubleWhile = call i32 @doubleWhile()
  ret i32 %doubleWhile
}

