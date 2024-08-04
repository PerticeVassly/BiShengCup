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


@gv = global i32 5, align 4
@gv1 = global [4 x i32] [i32 6, i32 7, i32 8, i32 9], align 4

define i32 @main() {
mainEntry70:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 1, i32* %lv, align 4
  store i32 2, i32* %lv$1, align 4
  store i32 3, i32* %lv$1, align 4
  %a = load i32, i32* %lv$1, align 4
  call void @putint(i32 %a)
  %a$1 = load i32, i32* %lv$1, align 4
  call void @putint(i32 %a$1)
  %a$2 = load i32, i32* %lv, align 4
  call void @putint(i32 %a$2)
  call void @putch(i32 10)
  br label %whileCond_258

whileCond_258:                                        ; pred = %mainEntry70, %next_579
  %a$3 = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %a$3, 5
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_258, label %next_578

whileBody_258:                                        ; pred = %whileCond_258
  %lv$2 = alloca i32, align 4
  store i32 0, i32* %lv$2, align 4
  %a$4 = load i32, i32* %lv$2, align 4
  %result_ = add i32 %a$4, 1
  store i32 %result_, i32* %lv$2, align 4
  %a$5 = load i32, i32* %lv$2, align 4
  %cond_normalize_ = icmp ne i32 %a$5, 0
  br i1 %cond_normalize_, label %ifTrue_320, label %next_579

next_578:                                             ; pred = %whileCond_258, %ifTrue_320
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca [2 x [8 x i32]], align 16
  %a$6 = load i32, i32* %lv, align 4
  call void @putint(i32 %a$6)
  call void @putch(i32 10)
  %c = getelementptr [4 x i32], [4 x i32]* @gv1, i32 0, i32 2
  store i32 1, i32* %c, align 4
  %ptr = bitcast [2 x [8 x i32]]* %lv$3 to i32*
  call void @memset(i32* %ptr, i32 0, i32 64)
  %ptr_ = getelementptr [2 x [8 x i32]], [2 x [8 x i32]]* %lv$3, i32 0, i32 0
  %inp = getelementptr [8 x i32], [8 x i32]* %ptr_, i32 0, i32 1
  store i32 9, i32* %inp, align 4
  %ptr_$1 = getelementptr [2 x [8 x i32]], [2 x [8 x i32]]* %lv$3, i32 0, i32 1
  %inp$1 = getelementptr [8 x i32], [8 x i32]* %ptr_$1, i32 0, i32 0
  store i32 8, i32* %inp$1, align 4
  %ptr_$2 = getelementptr [2 x [8 x i32]], [2 x [8 x i32]]* %lv$3, i32 0, i32 1
  %inp$2 = getelementptr [8 x i32], [8 x i32]* %ptr_$2, i32 0, i32 1
  store i32 3, i32* %inp$2, align 4
  store i32 2, i32* %lv$4, align 4
  %c$1 = getelementptr [4 x i32], [4 x i32]* @gv1, i32 0, i32 2
  %c$2 = load i32, i32* %c$1, align 4
  %cond_normalize_$1 = icmp ne i32 %c$2, 0
  br i1 %cond_normalize_$1, label %ifTrue_321, label %next_580

ifTrue_320:                                           ; pred = %whileBody_258
  br label %next_578

next_579:                                             ; pred = %whileBody_258
  br label %whileCond_258

ifTrue_321:                                           ; pred = %next_578
  %lv$5 = alloca [7 x [1 x [5 x i32]]], align 16
  %ptr$1 = bitcast [7 x [1 x [5 x i32]]]* %lv$5 to i32*
  call void @memset(i32* %ptr$1, i32 0, i32 140)
  %ptr_$3 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 2
  %ptr_$4 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$3, i32 0, i32 0
  %inp$3 = getelementptr [5 x i32], [5 x i32]* %ptr_$4, i32 0, i32 0
  store i32 2, i32* %inp$3, align 4
  %ptr_$5 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 2
  %ptr_$6 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$5, i32 0, i32 0
  %inp$4 = getelementptr [5 x i32], [5 x i32]* %ptr_$6, i32 0, i32 1
  store i32 1, i32* %inp$4, align 4
  %ptr_$7 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 2
  %ptr_$8 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$7, i32 0, i32 0
  %inp$5 = getelementptr [5 x i32], [5 x i32]* %ptr_$8, i32 0, i32 2
  store i32 8, i32* %inp$5, align 4
  %b = load i32, i32* %lv$4, align 4
  %ptr_$9 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 %b
  %ptr_$10 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$9, i32 0, i32 0
  %c$3 = getelementptr [5 x i32], [5 x i32]* %ptr_$10, i32 0, i32 0
  %c$4 = load i32, i32* %c$3, align 4
  call void @putint(i32 %c$4)
  %b$1 = load i32, i32* %lv$4, align 4
  %ptr_$11 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 %b$1
  %ptr_$12 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$11, i32 0, i32 0
  %c$5 = getelementptr [5 x i32], [5 x i32]* %ptr_$12, i32 0, i32 1
  %c$6 = load i32, i32* %c$5, align 4
  call void @putint(i32 %c$6)
  %b$2 = load i32, i32* %lv$4, align 4
  %ptr_$13 = getelementptr [7 x [1 x [5 x i32]]], [7 x [1 x [5 x i32]]]* %lv$5, i32 0, i32 %b$2
  %ptr_$14 = getelementptr [1 x [5 x i32]], [1 x [5 x i32]]* %ptr_$13, i32 0, i32 0
  %c$7 = getelementptr [5 x i32], [5 x i32]* %ptr_$14, i32 0, i32 2
  %c$8 = load i32, i32* %c$7, align 4
  call void @putint(i32 %c$8)
  br label %next_580

next_580:                                             ; pred = %next_578, %ifTrue_321
  call void @putch(i32 10)
  %b$3 = load i32, i32* @gv, align 4
  call void @putint(i32 %b$3)
  call void @putch(i32 10)
  %c$9 = getelementptr [4 x i32], [4 x i32]* @gv1, i32 0, i32 0
  %c$10 = load i32, i32* %c$9, align 4
  call void @putint(i32 %c$10)
  %c$11 = getelementptr [4 x i32], [4 x i32]* @gv1, i32 0, i32 1
  %c$12 = load i32, i32* %c$11, align 4
  call void @putint(i32 %c$12)
  %c$13 = getelementptr [4 x i32], [4 x i32]* @gv1, i32 0, i32 2
  %c$14 = load i32, i32* %c$13, align 4
  call void @putint(i32 %c$14)
  %c$15 = getelementptr [4 x i32], [4 x i32]* @gv1, i32 0, i32 3
  %c$16 = load i32, i32* %c$15, align 4
  call void @putint(i32 %c$16)
  call void @putch(i32 10)
  ret i32 0
}

