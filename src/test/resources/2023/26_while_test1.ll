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
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 5, i32* %lv, align 4
  store i32 7, i32* %lv$1, align 4
  br label %whileCond_68

whileCond_68:                                            ; pred = %doubleWhileEntry, %next_133
  %i = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 100
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_68, label %next_132

whileBody_68:                                            ; pred = %whileCond_68
  %i$1 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$1, 30
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_69

next_132:                                                ; pred = %whileCond_68
  %j$3 = load i32, i32* %lv$1, align 4
  ret i32 %j$3

whileCond_69:                                            ; pred = %whileBody_68, %whileBody_69
  %j = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j, 100
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_69, label %next_133

whileBody_69:                                            ; pred = %whileCond_69
  %j$1 = load i32, i32* %lv$1, align 4
  %result_$1 = add i32 %j$1, 6
  store i32 %result_$1, i32* %lv$1, align 4
  br label %whileCond_69

next_133:                                                ; pred = %whileCond_69
  %j$2 = load i32, i32* %lv$1, align 4
  %result_$2 = sub i32 %j$2, 100
  store i32 %result_$2, i32* %lv$1, align 4
  br label %whileCond_68
}

define i32 @main() {
mainEntry26:
  %doubleWhile = call i32 @doubleWhile()
  ret i32 %doubleWhile
}

