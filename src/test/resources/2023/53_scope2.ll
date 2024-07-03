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


@k = global i32 0, align 4

define i32 @main() {
mainEntry75:
  store i32 3389, i32* @k, align 4
  %k = load i32, i32* @k, align 4
  %cond_lt_tmp_ = icmp slt i32 %k, 10000
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_316, label %next_574

ifTrue_316:                                           ; pred = %mainEntry75
  %k$1 = load i32, i32* @k, align 4
  %result_ = add i32 %k$1, 1
  store i32 %result_, i32* @k, align 4
  %k$2 = alloca i32, align 4
  store i32 112, i32* %k$2, align 4
  br label %whileCond_258

next_574:                                             ; pred = %mainEntry75, %next_575
  %k$9 = load i32, i32* @k, align 4
  ret i32 %k$9

whileCond_258:                                        ; pred = %ifTrue_316, %next_576
  %k$3 = load i32, i32* %k$2, align 4
  %cond_gt_tmp_ = icmp sgt i32 %k$3, 10
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_258, label %next_575

whileBody_258:                                        ; pred = %whileCond_258
  %k$4 = load i32, i32* %k$2, align 4
  %result_$1 = sub i32 %k$4, 88
  store i32 %result_$1, i32* %k$2, align 4
  %k$5 = load i32, i32* %k$2, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %k$5, 1000
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_317, label %next_576

next_575:                                             ; pred = %whileCond_258
  %k$8 = load i32, i32* %k$2, align 4
  call void @putint(i32 %k$8)
  br label %next_574

ifTrue_317:                                           ; pred = %whileBody_258
  %g = alloca i32, align 4
  store i32 9, i32* %g, align 4
  %l = alloca i32, align 4
  store i32 11, i32* %l, align 4
  store i32 10, i32* %g, align 4
  %k$6 = load i32, i32* %k$2, align 4
  %g$1 = load i32, i32* %g, align 4
  %result_$2 = sub i32 %k$6, %g$1
  store i32 %result_$2, i32* %k$2, align 4
  %g$2 = alloca i32, align 4
  store i32 11, i32* %g$2, align 4
  %k$7 = load i32, i32* %k$2, align 4
  %g$3 = load i32, i32* %g$2, align 4
  %result_$3 = add i32 %k$7, %g$3
  %l$1 = load i32, i32* %l, align 4
  %result_$4 = add i32 %result_$3, %l$1
  store i32 %result_$4, i32* %k$2, align 4
  br label %next_576

next_576:                                             ; pred = %whileBody_258, %ifTrue_317
  br label %whileCond_258
}

