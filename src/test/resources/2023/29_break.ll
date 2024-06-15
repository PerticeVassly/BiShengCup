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
mainEntry58:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  br label %whileCond_201

whileCond_201:                                        ; pred = %mainEntry58, %next_472
  %i1 = load i32, i32* %i, align 4
  %cond_lt_tmp_ = icmp slt i32 %i1, 100
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_201, label %next_471

whileBody_201:                                        ; pred = %whileCond_201
  %i2 = load i32, i32* %i, align 4
  %cond_eq_tmp_ = icmp eq i32 %i2, 50
  %cond_tmp_1 = zext i1 %cond_eq_tmp_ to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %ifTrue_270, label %next_472

next_471:                                             ; pred = %whileCond_201, %ifTrue_270
  %sum2 = load i32, i32* %sum, align 4
  ret i32 %sum2

ifTrue_270:                                           ; pred = %whileBody_201
  br label %next_471
  br label %next_472

next_472:                                             ; pred = %whileBody_201, %ifTrue_270
  %sum1 = load i32, i32* %sum, align 4
  %i3 = load i32, i32* %i, align 4
  %result_ = add i32 %sum1, %i3
  store i32 %result_, i32* %sum, align 4
  %i4 = load i32, i32* %i, align 4
  %result_1 = add i32 %i4, 1
  store i32 %result_1, i32* %i, align 4
  br label %whileCond_201
}

