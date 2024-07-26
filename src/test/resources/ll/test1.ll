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
@gv1 = global i32 0, align 4
@gv2 = global i32 0, align 4

define i32 @main() {
mainEntry:
  %retVal_ofinline5 = alloca i32, align 4
  %retVal_ofinline4 = alloca i32, align 4
  %retVal_ofinline3 = alloca i32, align 4
  %retVal_ofinline2 = alloca i32, align 4
  %retVal_ofinline1 = alloca i32, align 4
  %retVal_ofinline = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 2, i32* @gv, align 4
  store i32 3, i32* @gv1, align 4
  br label %inline

ifTrue_:                                              ; pred = %secondCond_
  br label %next_

next_:                                                ; pred = %mainEntry, %secondCond_, %ifTrue_
  %a = load i32, i32* @gv, align 4
  call void @putint(i32 %a)
  call void @putch(i32 32)
  %b = load i32, i32* @gv1, align 4
  call void @putint(i32 %b)
  call void @putch(i32 32)
  store i32 2, i32* @gv, align 4
  store i32 3, i32* @gv1, align 4
  br label %inline1

secondCond_:                                          ; pred = %mainEntry
  br label %inline2

ifTrue_1:                                             ; pred = %secondCond_1
  br label %next_1

next_1:                                               ; pred = %next_, %secondCond_1, %ifTrue_1
  %a$1 = load i32, i32* @gv, align 4
  call void @putint(i32 %a$1)
  call void @putch(i32 32)
  %b$1 = load i32, i32* @gv1, align 4
  call void @putint(i32 %b$1)
  call void @putch(i32 10)
  store i32 2, i32* @gv2, align 4
  %cond_ge_tmp_ = icmp sge i32 1, 1
  %cond_tmp_ = zext i1 %cond_ge_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_2, label %next_2

secondCond_1:                                         ; pred = %next_
  br label %inline3

ifTrue_2:                                             ; pred = %secondCond_2
  br label %next_2

next_2:                                               ; pred = %next_1, %secondCond_2, %ifTrue_2
  %d = load i32, i32* @gv2, align 4
  call void @putint(i32 %d)
  call void @putch(i32 32)
  %cond_le_tmp_ = icmp sle i32 1, 1
  %cond_tmp_$1 = zext i1 %cond_le_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_3, label %secondCond_3

secondCond_2:                                         ; pred = %next_1
  br label %inline4

ifTrue_3:                                             ; pred = %next_2, %secondCond_3
  br label %next_3

next_3:                                               ; pred = %secondCond_3, %ifTrue_3
  %d$1 = load i32, i32* @gv2, align 4
  call void @putint(i32 %d$1)
  call void @putch(i32 10)
  %cond_ge_tmp_$1 = icmp sge i32 16, 0
  %cond_tmp_$2 = zext i1 %cond_ge_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_4, label %next_4

secondCond_3:                                         ; pred = %next_2
  br label %inline5

ifTrue_4:                                             ; pred = %next_3
  call void @putch(i32 65)
  br label %next_4

next_4:                                               ; pred = %next_3, %ifTrue_4
  br i1 false, label %ifTrue_5, label %next_5

ifTrue_5:                                             ; pred = %next_4
  call void @putch(i32 66)
  br label %next_5

next_5:                                               ; pred = %next_4, %ifTrue_5
  %cond_lt_tmp_ = icmp slt i32 1, 8
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  %cond_tmp_$4 = zext i1 %cond_$3 to i32
  %cond_neq_tmp_ = icmp ne i32 %cond_tmp_$4, 1
  %cond_tmp_$5 = zext i1 %cond_neq_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$4, label %ifTrue_6, label %next_6

ifTrue_6:                                             ; pred = %next_5
  call void @putch(i32 67)
  br label %next_6

next_6:                                               ; pred = %next_5, %ifTrue_6
  %cond_gt_tmp_ = icmp sgt i32 3, 4
  %cond_tmp_$6 = zext i1 %cond_gt_tmp_ to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$6, 0
  %cond_tmp_$7 = zext i1 %cond_$5 to i32
  %cond_eq_tmp_ = icmp eq i32 %cond_tmp_$7, 0
  %cond_tmp_$8 = zext i1 %cond_eq_tmp_ to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$8, 0
  br i1 %cond_$6, label %ifTrue_7, label %next_7

ifTrue_7:                                             ; pred = %next_6
  call void @putch(i32 68)
  br label %next_7

next_7:                                               ; pred = %next_6, %ifTrue_7
  %cond_le_tmp_$1 = icmp sle i32 102, 63
  %cond_tmp_$9 = zext i1 %cond_le_tmp_$1 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$9, 0
  %cond_tmp_$10 = zext i1 %cond_$7 to i32
  %cond_eq_tmp_$1 = icmp eq i32 1, %cond_tmp_$10
  %cond_tmp_$11 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$8 = icmp ne i32 %cond_tmp_$11, 0
  br i1 %cond_$8, label %ifTrue_8, label %next_8

ifTrue_8:                                             ; pred = %next_7
  call void @putch(i32 69)
  br label %next_8

next_8:                                               ; pred = %next_7, %ifTrue_8
  br i1 true, label %ifTrue_9, label %next_9

ifTrue_9:                                             ; pred = %next_8
  call void @putch(i32 70)
  br label %next_9

next_9:                                               ; pred = %next_8, %ifTrue_9
  call void @putch(i32 10)
  store i32 0, i32* %lv, align 4
  store i32 1, i32* %lv$1, align 4
  store i32 2, i32* %lv$2, align 4
  store i32 3, i32* %lv$3, align 4
  store i32 4, i32* %lv$4, align 4
  br label %whileCond_

whileCond_:                                           ; pred = %next_9, %whileBody_
  %i0 = load i32, i32* %lv, align 4
  %cond_normalize_$6 = icmp ne i32 %i0, 0
  br i1 %cond_normalize_$6, label %secondCond_4, label %next_10

whileBody_:                                           ; pred = %secondCond_4
  call void @putch(i32 32)
  br label %whileCond_

next_10:                                              ; pred = %whileCond_, %secondCond_4
  %i0$1 = load i32, i32* %lv, align 4
  %cond_normalize_$8 = icmp ne i32 %i0$1, 0
  br i1 %cond_normalize_$8, label %ifTrue_10, label %secondCond_5

secondCond_4:                                         ; pred = %whileCond_
  %i1 = load i32, i32* %lv$1, align 4
  %cond_normalize_$7 = icmp ne i32 %i1, 0
  br i1 %cond_normalize_$7, label %whileBody_, label %next_10

ifTrue_10:                                            ; pred = %next_10, %secondCond_5
  call void @putch(i32 67)
  br label %next_11

next_11:                                              ; pred = %secondCond_5, %ifTrue_10
  %i0$2 = load i32, i32* %lv, align 4
  %i1$2 = load i32, i32* %lv$1, align 4
  %cond_ge_tmp_$2 = icmp sge i32 %i0$2, %i1$2
  %cond_tmp_$12 = zext i1 %cond_ge_tmp_$2 to i32
  %cond_$9 = icmp ne i32 %cond_tmp_$12, 0
  br i1 %cond_$9, label %ifTrue_11, label %secondCond_6

secondCond_5:                                         ; pred = %next_10
  %i1$1 = load i32, i32* %lv$1, align 4
  %cond_normalize_$9 = icmp ne i32 %i1$1, 0
  br i1 %cond_normalize_$9, label %ifTrue_10, label %next_11

ifTrue_11:                                            ; pred = %next_11, %secondCond_6
  call void @putch(i32 72)
  br label %next_12

next_12:                                              ; pred = %secondCond_6, %ifTrue_11
  %i2 = load i32, i32* %lv$2, align 4
  %i1$4 = load i32, i32* %lv$1, align 4
  %cond_ge_tmp_$3 = icmp sge i32 %i2, %i1$4
  %cond_tmp_$14 = zext i1 %cond_ge_tmp_$3 to i32
  %cond_$11 = icmp ne i32 %cond_tmp_$14, 0
  br i1 %cond_$11, label %secondCond_7, label %next_13

secondCond_6:                                         ; pred = %next_11
  %i1$3 = load i32, i32* %lv$1, align 4
  %i0$3 = load i32, i32* %lv, align 4
  %cond_le_tmp_$2 = icmp sle i32 %i1$3, %i0$3
  %cond_tmp_$13 = zext i1 %cond_le_tmp_$2 to i32
  %cond_$10 = icmp ne i32 %cond_tmp_$13, 0
  br i1 %cond_$10, label %ifTrue_11, label %next_12

ifTrue_12:                                            ; pred = %secondCond_7
  call void @putch(i32 73)
  br label %next_13

next_13:                                              ; pred = %next_12, %secondCond_7, %ifTrue_12
  %i0$4 = load i32, i32* %lv, align 4
  %i1$5 = load i32, i32* %lv$1, align 4
  %tmp_ = icmp ne i32 0, %i1$5
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_eq_tmp_$2 = icmp eq i32 %i0$4, %tmp_$2
  %cond_tmp_$16 = zext i1 %cond_eq_tmp_$2 to i32
  %cond_$13 = icmp ne i32 %cond_tmp_$16, 0
  br i1 %cond_$13, label %secondCond_9, label %secondCond_8

secondCond_7:                                         ; pred = %next_12
  %i4 = load i32, i32* %lv$4, align 4
  %i3 = load i32, i32* %lv$3, align 4
  %cond_neq_tmp_$1 = icmp ne i32 %i4, %i3
  %cond_tmp_$15 = zext i1 %cond_neq_tmp_$1 to i32
  %cond_$12 = icmp ne i32 %cond_tmp_$15, 0
  br i1 %cond_$12, label %ifTrue_12, label %next_13

ifTrue_13:                                            ; pred = %secondCond_9, %secondCond_8
  call void @putch(i32 74)
  br label %next_14

next_14:                                              ; pred = %secondCond_8, %ifTrue_13
  %i0$5 = load i32, i32* %lv, align 4
  %i1$6 = load i32, i32* %lv$1, align 4
  %tmp_$3 = icmp ne i32 0, %i1$6
  %tmp_$4 = xor i1 %tmp_$3, 1
  %tmp_$5 = zext i1 %tmp_$4 to i32
  %cond_eq_tmp_$3 = icmp eq i32 %i0$5, %tmp_$5
  %cond_tmp_$19 = zext i1 %cond_eq_tmp_$3 to i32
  %cond_$16 = icmp ne i32 %cond_tmp_$19, 0
  br i1 %cond_$16, label %ifTrue_14, label %secondCond_10

secondCond_8:                                         ; pred = %next_13, %secondCond_9
  %i4$1 = load i32, i32* %lv$4, align 4
  %i4$2 = load i32, i32* %lv$4, align 4
  %cond_ge_tmp_$4 = icmp sge i32 %i4$1, %i4$2
  %cond_tmp_$18 = zext i1 %cond_ge_tmp_$4 to i32
  %cond_$15 = icmp ne i32 %cond_tmp_$18, 0
  br i1 %cond_$15, label %ifTrue_13, label %next_14

secondCond_9:                                         ; pred = %next_13
  %i3$1 = load i32, i32* %lv$3, align 4
  %i3$2 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i3$1, %i3$2
  %cond_tmp_$17 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$14 = icmp ne i32 %cond_tmp_$17, 0
  br i1 %cond_$14, label %ifTrue_13, label %secondCond_8

ifTrue_14:                                            ; pred = %next_14, %secondCond_11, %secondCond_11
  call void @putch(i32 75)
  br label %next_15

next_15:                                              ; pred = %secondCond_10, %secondCond_11, %secondCond_11, %ifTrue_14
  call void @putch(i32 10)
  ret i32 0

secondCond_10:                                        ; pred = %next_14
  %i3$3 = load i32, i32* %lv$3, align 4
  %i3$4 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i3$3, %i3$4
  %cond_tmp_$20 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$17 = icmp ne i32 %cond_tmp_$20, 0
  br i1 %cond_$17, label %secondCond_11, label %next_15

secondCond_11:                                        ; pred = %secondCond_10
  %i4$3 = load i32, i32* %lv$4, align 4
  %i4$4 = load i32, i32* %lv$4, align 4
  %cond_ge_tmp_$5 = icmp sge i32 %i4$3, %i4$4
  %cond_tmp_$21 = zext i1 %cond_ge_tmp_$5 to i32
  %cond_$18 = icmp ne i32 %cond_tmp_$21, 0
  br i1 %cond_$18, label %ifTrue_14, label %next_15

truncated4:                                           ; pred = %inline4
  %set_d = load i32, i32* %retVal_ofinline4, align 4
  %cond_normalize_$4 = icmp ne i32 %set_d, 0
  br i1 %cond_normalize_$4, label %ifTrue_2, label %next_2

truncated5:                                           ; pred = %inline5
  %set_d$1 = load i32, i32* %retVal_ofinline5, align 4
  %cond_normalize_$5 = icmp ne i32 %set_d$1, 0
  br i1 %cond_normalize_$5, label %ifTrue_3, label %next_3

inline2:                                              ; pred = %secondCond_
  store i32 1, i32* @gv1, align 4
  %b_of_inline2 = load i32, i32* @gv1, align 4
  store i32 %b_of_inline2, i32* %retVal_ofinline2, align 4
  br label %truncated2

inline:                                               ; pred = %mainEntry
  store i32 0, i32* @gv, align 4
  %a_of_inline = load i32, i32* @gv, align 4
  store i32 %a_of_inline, i32* %retVal_ofinline, align 4
  br label %truncated

truncated1:                                           ; pred = %inline1
  %set_a$1 = load i32, i32* %retVal_ofinline1, align 4
  %cond_normalize_$2 = icmp ne i32 %set_a$1, 0
  br i1 %cond_normalize_$2, label %secondCond_1, label %next_1

truncated3:                                           ; pred = %inline3
  %set_b$1 = load i32, i32* %retVal_ofinline3, align 4
  %cond_normalize_$3 = icmp ne i32 %set_b$1, 0
  br i1 %cond_normalize_$3, label %ifTrue_1, label %next_1

inline5:                                              ; pred = %secondCond_3
  store i32 4, i32* @gv2, align 4
  %d_of_inline5 = load i32, i32* @gv2, align 4
  store i32 %d_of_inline5, i32* %retVal_ofinline5, align 4
  br label %truncated5

inline3:                                              ; pred = %secondCond_1
  store i32 1, i32* @gv1, align 4
  %b_of_inline3 = load i32, i32* @gv1, align 4
  store i32 %b_of_inline3, i32* %retVal_ofinline3, align 4
  br label %truncated3

inline1:                                              ; pred = %next_
  store i32 0, i32* @gv, align 4
  %a_of_inline1 = load i32, i32* @gv, align 4
  store i32 %a_of_inline1, i32* %retVal_ofinline1, align 4
  br label %truncated1

truncated:                                            ; pred = %inline
  %set_a = load i32, i32* %retVal_ofinline, align 4
  %cond_normalize_ = icmp ne i32 %set_a, 0
  br i1 %cond_normalize_, label %secondCond_, label %next_

truncated2:                                           ; pred = %inline2
  %set_b = load i32, i32* %retVal_ofinline2, align 4
  %cond_normalize_$1 = icmp ne i32 %set_b, 0
  br i1 %cond_normalize_$1, label %ifTrue_, label %next_

inline4:                                              ; pred = %secondCond_2
  store i32 3, i32* @gv2, align 4
  %d_of_inline4 = load i32, i32* @gv2, align 4
  store i32 %d_of_inline4, i32* %retVal_ofinline4, align 4
  br label %truncated4
}

