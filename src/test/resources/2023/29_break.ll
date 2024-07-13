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
mainEntry93:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_282

whileCond_282:                                        ; pred = %mainEntry93, %next_647
  %i = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 100
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_282, label %next_646

whileBody_282:                                        ; pred = %whileCond_282
  %i$1 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %i$1, 50
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_364, label %next_647

next_646:                                             ; pred = %whileCond_282, %ifTrue_364
  %sum$1 = load i32, i32* %lv$1, align 4
  ret i32 %sum$1

ifTrue_364:                                           ; pred = %whileBody_282
  br label %next_646
  br label %next_647

next_647:                                             ; pred = %whileBody_282, %ifTrue_364
  %sum = load i32, i32* %lv$1, align 4
  %i$2 = load i32, i32* %lv, align 4
  %result_ = add i32 %sum, %i$2
  store i32 %result_, i32* %lv$1, align 4
  %i$3 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %i$3, 1
  store i32 %result_$1, i32* %lv, align 4
  br label %whileCond_282
}

