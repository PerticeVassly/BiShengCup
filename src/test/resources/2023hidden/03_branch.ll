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
mainEntry9:
  %lv = alloca i32, align 4
  store i32 1, i32* %lv, align 4
  %lv$1 = alloca i32, align 4
  store i32 2, i32* %lv$1, align 4
  %lv$2 = alloca i32, align 4
  store i32 3, i32* %lv$2, align 4
  %lv$3 = alloca i32, align 4
  store i32 4, i32* %lv$3, align 4
  %lv$4 = alloca i32, align 4
  store i32 5, i32* %lv$4, align 4
  %lv$5 = alloca i32, align 4
  store i32 6, i32* %lv$5, align 4
  %a = load i32, i32* %lv, align 4
  %b = load i32, i32* %lv$1, align 4
  %result_ = mul i32 %a, %b
  %c = load i32, i32* %lv$2, align 4
  %result_$1 = add i32 %result_, %c
  %cond_lt_tmp_ = icmp slt i32 %result_$1, 6
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_4, label %ifFalse_5

ifTrue_17:                                           ; pred = %secondCond_4
  %e = load i32, i32* %lv$4, align 4
  %cond_normalize_ = icmp ne i32 %e, 0
  br i1 %cond_normalize_, label %ifTrue_18, label %secondCond_5

ifFalse_5:                                           ; pred = %mainEntry9, %secondCond_4
  ret i32 1

secondCond_4:                                        ; pred = %mainEntry9
  %d = load i32, i32* %lv$3, align 4
  %cond_neq_tmp_ = icmp ne i32 %d, 0
  %cond_tmp_$1 = zext i1 %cond_neq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_17, label %ifFalse_5

ifTrue_18:                                           ; pred = %ifTrue_17, %secondCond_5
  %c$1 = load i32, i32* %lv$2, align 4
  %cond_eq_tmp_ = icmp eq i32 %c$1, 2
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %secondCond_6, label %ifFalse_7

ifFalse_6:                                           ; pred = %secondCond_5
  ret i32 2

secondCond_5:                                        ; pred = %ifTrue_17
  %a$1 = load i32, i32* %lv, align 4
  %tmp_ = icmp ne i32 0, %a$1
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %result_$2 = add i32 %tmp_$2, 0
  %cond_normalize_$1 = icmp ne i32 %result_$2, 0
  br i1 %cond_normalize_$1, label %ifTrue_18, label %ifFalse_6

ifTrue_19:                                           ; pred = %secondCond_6
  ret i32 3

ifFalse_7:                                           ; pred = %ifTrue_18, %secondCond_6
  %f = load i32, i32* %lv$5, align 4
  %c$2 = load i32, i32* %lv$2, align 4
  %result_$4 = srem i32 %f, %c$2
  %cond_normalize_$2 = icmp ne i32 %result_$4, 0
  br i1 %cond_normalize_$2, label %secondCond_7, label %ifFalse_8

secondCond_6:                                        ; pred = %ifTrue_18
  %d$1 = load i32, i32* %lv$3, align 4
  %e$1 = load i32, i32* %lv$4, align 4
  %result_$3 = add i32 %d$1, %e$1
  %cond_gt_tmp_ = icmp sgt i32 %result_$3, 2
  %cond_tmp_$3 = zext i1 %cond_gt_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_19, label %ifFalse_7

ifTrue_20:                                           ; pred = %secondCond_7
  ret i32 4

ifFalse_8:                                           ; pred = %ifFalse_7, %secondCond_7
  %d$2 = load i32, i32* %lv$3, align 4
  %b$1 = load i32, i32* %lv$1, align 4
  %result_$5 = sdiv i32 %d$2, %b$1
  %a$2 = load i32, i32* %lv, align 4
  %result_$6 = add i32 %result_$5, %a$2
  %cond_ge_tmp_ = icmp sge i32 %result_$6, 2
  %cond_tmp_$4 = zext i1 %cond_ge_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_21, label %ifFalse_9

secondCond_7:                                        ; pred = %ifFalse_7
  %e$2 = load i32, i32* %lv$4, align 4
  %cond_normalize_$3 = icmp ne i32 %e$2, 0
  br i1 %cond_normalize_$3, label %ifTrue_20, label %ifFalse_8

ifTrue_21:                                           ; pred = %ifFalse_8
  %e$3 = load i32, i32* %lv$4, align 4
  %f$1 = load i32, i32* %lv$5, align 4
  %result_$7 = sub i32 %e$3, %f$1
  %cond_ge_tmp_$1 = icmp sge i32 %result_$7, 0
  %cond_tmp_$5 = zext i1 %cond_ge_tmp_$1 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %ifTrue_22, label %secondCond_8

ifFalse_9:                                           ; pred = %ifFalse_8
  ret i32 5

ifTrue_22:                                           ; pred = %ifTrue_21, %secondCond_8
  ret i32 6

ifFalse_10:                                          ; pred = %secondCond_8
  %c$3 = load i32, i32* %lv$2, align 4
  %f$2 = load i32, i32* %lv$5, align 4
  %cond_neq_tmp_$1 = icmp ne i32 %c$3, %f$2
  %cond_tmp_$7 = zext i1 %cond_neq_tmp_$1 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %ifTrue_23, label %ifFalse_11

secondCond_8:                                        ; pred = %ifTrue_21
  %d$3 = load i32, i32* %lv$3, align 4
  %cond_gt_tmp_$1 = icmp sgt i32 %d$3, 4
  %cond_tmp_$6 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %ifTrue_22, label %ifFalse_10

ifTrue_23:                                           ; pred = %ifFalse_10
  %b$2 = load i32, i32* %lv$1, align 4
  %e$4 = load i32, i32* %lv$4, align 4
  %d$4 = load i32, i32* %lv$3, align 4
  %result_$8 = mul i32 %e$4, %d$4
  %result_$9 = add i32 %b$2, %result_$8
  %cond_gt_tmp_$2 = icmp sgt i32 %result_$9, 10
  %cond_tmp_$8 = zext i1 %cond_gt_tmp_$2 to i32
  %cond_$8 = icmp ne i32 %cond_tmp_$8, 0
  br i1 %cond_$8, label %ifTrue_24, label %ifFalse_12

ifFalse_11:                                          ; pred = %ifFalse_10
  ret i32 7

ifTrue_24:                                           ; pred = %ifTrue_23
  %f$3 = load i32, i32* %lv$5, align 4
  %tmp_$3 = icmp ne i32 0, %f$3
  %tmp_$4 = xor i1 %tmp_$3, 1
  %tmp_$5 = zext i1 %tmp_$4 to i32
  %cond_normalize_$4 = icmp ne i32 %tmp_$5, 0
  br i1 %cond_normalize_$4, label %ifTrue_25, label %ifFalse_13

ifFalse_12:                                          ; pred = %ifTrue_23
  ret i32 8

ifTrue_25:                                           ; pred = %ifTrue_24
  ret i32 9

ifFalse_13:                                          ; pred = %ifTrue_24
  ret i32 10
}

