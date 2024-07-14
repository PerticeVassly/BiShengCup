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
mainEntry89:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_279

whileCond_279:                                        ; pred = %mainEntry89, %ifTrue_350, %next_630
  %i = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 100
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_279, label %next_629

whileBody_279:                                        ; pred = %whileCond_279
  %i$1 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %i$1, 50
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_350, label %next_630

next_629:                                             ; pred = %whileCond_279
  %sum$1 = load i32, i32* %lv$1, align 4
  ret i32 %sum$1

ifTrue_350:                                           ; pred = %whileBody_279
  %i$2 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_279
  br label %next_630

next_630:                                             ; pred = %whileBody_279, %ifTrue_350
  %sum = load i32, i32* %lv$1, align 4
  %i$3 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %sum, %i$3
  store i32 %result_$1, i32* %lv$1, align 4
  %i$4 = load i32, i32* %lv, align 4
  %result_$2 = add i32 %i$4, 1
  store i32 %result_$2, i32* %lv, align 4
  br label %whileCond_279
}

