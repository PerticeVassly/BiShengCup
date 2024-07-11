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


@gv = global i32 0, align 4

define i32 @main() {
mainEntry77:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 3389, i32* @gv, align 4
  %k = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %k, 10000
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_325, label %next_576

ifTrue_325:                                           ; pred = %mainEntry77
  %k$1 = load i32, i32* @gv, align 4
  %result_ = add i32 %k$1, 1
  store i32 %result_, i32* @gv, align 4
  store i32 112, i32* %lv, align 4
  br label %whileCond_251

next_576:                                             ; pred = %mainEntry77, %next_577
  %k$8 = load i32, i32* @gv, align 4
  ret i32 %k$8

whileCond_251:                                        ; pred = %ifTrue_325, %next_578
  %k$2 = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %k$2, 10
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_251, label %next_577

whileBody_251:                                        ; pred = %whileCond_251
  %k$3 = load i32, i32* %lv, align 4
  %result_$1 = sub i32 %k$3, 88
  store i32 %result_$1, i32* %lv, align 4
  %k$4 = load i32, i32* %lv, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %k$4, 1000
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_326, label %next_578

next_577:                                             ; pred = %whileCond_251
  %k$7 = load i32, i32* %lv, align 4
  call void @putint(i32 %k$7)
  br label %next_576

ifTrue_326:                                           ; pred = %whileBody_251
  store i32 9, i32* %lv$1, align 4
  store i32 11, i32* %lv$2, align 4
  store i32 10, i32* %lv$1, align 4
  %k$5 = load i32, i32* %lv, align 4
  %g = load i32, i32* %lv$1, align 4
  %result_$2 = sub i32 %k$5, %g
  store i32 %result_$2, i32* %lv, align 4
  store i32 11, i32* %lv$3, align 4
  %k$6 = load i32, i32* %lv, align 4
  %g$1 = load i32, i32* %lv$3, align 4
  %result_$3 = add i32 %k$6, %g$1
  %l = load i32, i32* %lv$2, align 4
  %result_$4 = add i32 %result_$3, %l
  store i32 %result_$4, i32* %lv, align 4
  br label %next_578

next_578:                                             ; pred = %whileBody_251, %ifTrue_326
  br label %whileCond_251
}

