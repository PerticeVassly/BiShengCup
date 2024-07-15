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
  br label %whileCond_142

whileCond_142:                                        ; pred = %mainEntry29, %next_361
  %i = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 100
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_142, label %next_360

whileBody_142:                                        ; pred = %whileCond_142
  %i$1 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %i$1, 50
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_218, label %next_361

next_360:                                             ; pred = %whileCond_142, %ifTrue_218
  %sum$1 = load i32, i32* %lv$1, align 4
  ret i32 %sum$1

ifTrue_218:                                           ; pred = %whileBody_142
  br label %next_360
  br label %next_361

next_361:                                             ; pred = %whileBody_142, %ifTrue_218
  %sum = load i32, i32* %lv$1, align 4
  %i$2 = load i32, i32* %lv, align 4
  %result_ = add i32 %sum, %i$2
  store i32 %result_, i32* %lv$1, align 4
  %i$3 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %i$3, 1
  store i32 %result_$1, i32* %lv, align 4
  br label %whileCond_142
}

