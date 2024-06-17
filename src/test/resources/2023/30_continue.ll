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
mainEntry87:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  br label %whileCond_278

whileCond_278:                                        ; pred = %mainEntry87, %ifTrue_341, %next_620
  %i$1 = load i32, i32* %i, align 4
  %cond_lt_tmp_ = icmp slt i32 %i$1, 100
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_278, label %next_619

whileBody_278:                                        ; pred = %whileCond_278
  %i$2 = load i32, i32* %i, align 4
  %cond_eq_tmp_ = icmp eq i32 %i$2, 50
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_341, label %next_620

next_619:                                             ; pred = %whileCond_278
  %sum$2 = load i32, i32* %sum, align 4
  ret i32 %sum$2

ifTrue_341:                                           ; pred = %whileBody_278
  %i$3 = load i32, i32* %i, align 4
  %result_ = add i32 %i$3, 1
  store i32 %result_, i32* %i, align 4
  br label %whileCond_278
  br label %next_620

next_620:                                             ; pred = %whileBody_278, %ifTrue_341
  %sum$1 = load i32, i32* %sum, align 4
  %i$4 = load i32, i32* %i, align 4
  %result_$1 = add i32 %sum$1, %i$4
  store i32 %result_$1, i32* %sum, align 4
  %i$5 = load i32, i32* %i, align 4
  %result_$2 = add i32 %i$5, 1
  store i32 %result_$2, i32* %i, align 4
  br label %whileCond_278
}

