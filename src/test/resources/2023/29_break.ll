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


define i32 @main() {
mainEntry29:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_146

whileCond_146:                                        ; pred = %mainEntry29, %next_367
  %i = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 100
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_146, label %next_366

whileBody_146:                                        ; pred = %whileCond_146
  %i$1 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %i$1, 50
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_220, label %next_367

next_366:                                             ; pred = %whileCond_146, %ifTrue_220
  %sum$1 = load i32, i32* %lv$1, align 4
  ret i32 %sum$1

ifTrue_220:                                           ; pred = %whileBody_146
  br label %next_366
  br label %next_367

next_367:                                             ; pred = %whileBody_146, %ifTrue_220
  %sum = load i32, i32* %lv$1, align 4
  %i$2 = load i32, i32* %lv, align 4
  %result_ = add i32 %sum, %i$2
  store i32 %result_, i32* %lv$1, align 4
  %i$3 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %i$3, 1
  store i32 %result_$1, i32* %lv, align 4
  br label %whileCond_146
}

