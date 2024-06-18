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
mainEntry63:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  br label %whileCond_213

whileCond_213:                                        ; pred = %mainEntry63, %next_511
  %i$1 = load i32, i32* %i, align 4
  %cond_lt_tmp_ = icmp slt i32 %i$1, 100
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_213, label %next_510

whileBody_213:                                        ; pred = %whileCond_213
  %i$2 = load i32, i32* %i, align 4
  %cond_eq_tmp_ = icmp eq i32 %i$2, 50
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_297, label %next_511

next_510:                                             ; pred = %whileCond_213, %ifTrue_297
  %sum$2 = load i32, i32* %sum, align 4
  ret i32 %sum$2

ifTrue_297:                                           ; pred = %whileBody_213
  br label %next_510
  br label %next_511

next_511:                                             ; pred = %whileBody_213, %ifTrue_297
  %sum$1 = load i32, i32* %sum, align 4
  %i$3 = load i32, i32* %i, align 4
  %result_ = add i32 %sum$1, %i$3
  store i32 %result_, i32* %sum, align 4
  %i$4 = load i32, i32* %i, align 4
  %result_$1 = add i32 %i$4, 1
  store i32 %result_$1, i32* %i, align 4
  br label %whileCond_213
}

