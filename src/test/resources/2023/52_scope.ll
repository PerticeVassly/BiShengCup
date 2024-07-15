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


@gv = global i32 7, align 4

define i32 @func() {
funcEntry2:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %a = load i32, i32* @gv, align 4
  store i32 %a, i32* %lv, align 4
  store i32 1, i32* %lv$1, align 4
  %a$1 = load i32, i32* %lv$1, align 4
  %b = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %a$1, %b
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_321, label %ifFalse_123

ifTrue_321:                                         ; pred = %funcEntry2
  %a$2 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %a$2, 1
  store i32 %result_, i32* %lv$1, align 4
  ret i32 1

ifFalse_123:                                        ; pred = %funcEntry2
  ret i32 0
}

define i32 @main() {
mainEntry61:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_199

whileCond_199:                                        ; pred = %mainEntry61, %next_522
  %i = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 100
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_199, label %next_521

whileBody_199:                                        ; pred = %whileCond_199
  %func = call i32 @func()
  %cond_eq_tmp_ = icmp eq i32 %func, 1
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_322, label %next_522

next_521:                                             ; pred = %whileCond_199
  %result$1 = load i32, i32* %lv, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %result$1, 100
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_323, label %ifFalse_124

ifTrue_322:                                           ; pred = %whileBody_199
  %result = load i32, i32* %lv, align 4
  %result_ = add i32 %result, 1
  store i32 %result_, i32* %lv, align 4
  br label %next_522

next_522:                                             ; pred = %whileBody_199, %ifTrue_322
  %i$1 = load i32, i32* %lv$1, align 4
  %result_$1 = add i32 %i$1, 1
  store i32 %result_$1, i32* %lv$1, align 4
  br label %whileCond_199

ifTrue_323:                                           ; pred = %next_521
  call void @putint(i32 1)
  br label %next_523

ifFalse_124:                                          ; pred = %next_521
  call void @putint(i32 0)
  br label %next_523

next_523:                                             ; pred = %ifTrue_323, %ifFalse_124
  ret i32 0
}

