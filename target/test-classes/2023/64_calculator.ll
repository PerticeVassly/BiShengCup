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


@gv = global [10000 x i32] zeroinitializer, align 4
@gv1 = global i32 0, align 4
@gv2 = global [10000 x i32] zeroinitializer, align 4
@gv3 = global i32 0, align 4
@gv4 = global i32 0, align 4
@gv5 = global i32 1, align 4
@gv6 = global i32 0, align 4
@gv7 = global [10000 x i32] zeroinitializer, align 4
@gv8 = global [10000 x i32] zeroinitializer, align 4

define i32 @main() {
mainEntry4:
  %retVal_ofil94 = alloca i32, align 4
  %retVal_ofil87 = alloca i32, align 4
  %lv$1_of_il87 = alloca i32, align 4
  %lv$2_of_il87 = alloca i32, align 4
  %retVal_ofil86 = alloca i32, align 4
  %retVal_ofil85 = alloca i32, align 4
  %retVal_ofil79 = alloca i32, align 4
  %retVal_ofil41_of_il79 = alloca i32, align 4
  %retVal_ofil73 = alloca i32, align 4
  %retVal_ofil41_of_il73 = alloca i32, align 4
  %retVal_ofil67 = alloca i32, align 4
  %retVal_ofil41_of_il67 = alloca i32, align 4
  %retVal_ofil61 = alloca i32, align 4
  %retVal_ofil41_of_il61 = alloca i32, align 4
  %retVal_ofil55 = alloca i32, align 4
  %retVal_ofil41_of_il55 = alloca i32, align 4
  %retVal_ofil54 = alloca i32, align 4
  %retVal_ofil53 = alloca i32, align 4
  %retVal_ofil47 = alloca i32, align 4
  %retVal_ofil42 = alloca i32, align 4
  %lv$1_of_il42 = alloca i32, align 4
  %lv$2_of_il42 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* @gv1, align 4
  store i32 0, i32* @gv3, align 4
  %get = getelementptr [10000 x i32], [10000 x i32]* @gv7, i32 0, i32 0
  br label %il42

whileCond_12:                                         ; pred = %mainEntry4, %next_20
  %i = load i32, i32* @gv4, align 4
  %lengets = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %lengets
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_12, label %next_19

whileBody_12:                                         ; pred = %whileCond_12
  %i$1 = load i32, i32* @gv4, align 4
  %get$1 = getelementptr [10000 x i32], [10000 x i32]* @gv7, i32 0, i32 %i$1
  %get$2 = load i32, i32* %get$1, align 4
  br label %il47

next_19:                                              ; pred = %whileCond_12
  br label %whileCond_19

ifTrue_7:                                             ; pred = %whileBody_12
  %ii = load i32, i32* @gv5, align 4
  %get2 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %ii
  %i$2 = load i32, i32* @gv4, align 4
  %get$3 = getelementptr [10000 x i32], [10000 x i32]* @gv7, i32 0, i32 %i$2
  %get$4 = load i32, i32* %get$3, align 4
  store i32 %get$4, i32* %get2, align 4
  %ii$1 = load i32, i32* @gv5, align 4
  %result_ = add i32 %ii$1, 1
  store i32 %result_, i32* @gv5, align 4
  br label %next_20

ifFalse_5:                                            ; pred = %whileBody_12
  %i$3 = load i32, i32* @gv4, align 4
  %get$5 = getelementptr [10000 x i32], [10000 x i32]* @gv7, i32 0, i32 %i$3
  %get$6 = load i32, i32* %get$5, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %get$6, 40
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_8, label %next_21

next_20:                                              ; pred = %ifTrue_7, %next_37
  %i$11 = load i32, i32* @gv4, align 4
  %result_$4 = add i32 %i$11, 1
  store i32 %result_$4, i32* @gv4, align 4
  br label %whileCond_12

ifTrue_8:                                             ; pred = %ifFalse_5
  br label %il51

next_21:                                              ; pred = %ifFalse_5, %ifTrue_8
  %i$4 = load i32, i32* @gv4, align 4
  %get$7 = getelementptr [10000 x i32], [10000 x i32]* @gv7, i32 0, i32 %i$4
  %get$8 = load i32, i32* %get$7, align 4
  %cond_eq_tmp_$2 = icmp eq i32 %get$8, 94
  %cond_tmp_$3 = zext i1 %cond_eq_tmp_$2 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_9, label %next_22

ifTrue_9:                                             ; pred = %next_21
  br label %il52

next_22:                                              ; pred = %next_21, %ifTrue_9
  %i$5 = load i32, i32* @gv4, align 4
  %get$9 = getelementptr [10000 x i32], [10000 x i32]* @gv7, i32 0, i32 %i$5
  %get$10 = load i32, i32* %get$9, align 4
  %cond_eq_tmp_$3 = icmp eq i32 %get$10, 41
  %cond_tmp_$4 = zext i1 %cond_eq_tmp_$3 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_10, label %next_23

ifTrue_10:                                            ; pred = %next_22
  br label %il53

next_23:                                              ; pred = %next_22, %next_24
  %i$6 = load i32, i32* @gv4, align 4
  %get$11 = getelementptr [10000 x i32], [10000 x i32]* @gv7, i32 0, i32 %i$6
  %get$12 = load i32, i32* %get$11, align 4
  %cond_eq_tmp_$4 = icmp eq i32 %get$12, 43
  %cond_tmp_$6 = zext i1 %cond_eq_tmp_$4 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %ifTrue_11, label %next_25

whileCond_13:                                         ; pred = %ifTrue_10, %whileBody_13
  %c = load i32, i32* @gv6, align 4
  %cond_neq_tmp_ = icmp ne i32 %c, 40
  %cond_tmp_$5 = zext i1 %cond_neq_tmp_ to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_13, label %next_24

whileBody_13:                                         ; pred = %whileCond_13
  %ii$2 = load i32, i32* @gv5, align 4
  %get2$1 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %ii$2
  store i32 32, i32* %get2$1, align 4
  %ii$3 = load i32, i32* @gv5, align 4
  %result_$1 = add i32 %ii$3, 1
  %get2$2 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %result_$1
  %c$1 = load i32, i32* @gv6, align 4
  store i32 %c$1, i32* %get2$2, align 4
  %ii$4 = load i32, i32* @gv5, align 4
  %result_$2 = add i32 %ii$4, 2
  store i32 %result_$2, i32* @gv5, align 4
  br label %il54

next_24:                                              ; pred = %whileCond_13
  br label %next_23

ifTrue_11:                                            ; pred = %next_23
  br label %whileCond_14

next_25:                                              ; pred = %next_23, %next_26
  %i$7 = load i32, i32* @gv4, align 4
  %get$13 = getelementptr [10000 x i32], [10000 x i32]* @gv7, i32 0, i32 %i$7
  %get$14 = load i32, i32* %get$13, align 4
  %cond_eq_tmp_$12 = icmp eq i32 %get$14, 45
  %cond_tmp_$14 = zext i1 %cond_eq_tmp_$12 to i32
  %cond_$14 = icmp ne i32 %cond_tmp_$14, 0
  br i1 %cond_$14, label %ifTrue_13, label %next_28

whileCond_14:                                         ; pred = %ifTrue_11, %next_27
  %chat = load i32, i32* @gv3, align 4
  %chas = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat
  %chas$1 = load i32, i32* %chas, align 4
  %cond_eq_tmp_$5 = icmp eq i32 %chas$1, 43
  %cond_tmp_$7 = zext i1 %cond_eq_tmp_$5 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %whileBody_14, label %secondCond_7

whileBody_14:                                         ; pred = %whileCond_14, %secondCond_7, %secondCond_6, %secondCond_5, %secondCond_4, %secondCond_3
  br label %il55

next_26:                                              ; pred = %secondCond_3, %ifTrue_12
  br label %il60

secondCond_3:                                         ; pred = %secondCond_4
  %chat$5 = load i32, i32* @gv3, align 4
  %chas$10 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$5
  %chas$11 = load i32, i32* %chas$10, align 4
  %cond_eq_tmp_$10 = icmp eq i32 %chas$11, 94
  %cond_tmp_$12 = zext i1 %cond_eq_tmp_$10 to i32
  %cond_$12 = icmp ne i32 %cond_tmp_$12, 0
  br i1 %cond_$12, label %whileBody_14, label %next_26

secondCond_4:                                         ; pred = %secondCond_5
  %chat$4 = load i32, i32* @gv3, align 4
  %chas$8 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$4
  %chas$9 = load i32, i32* %chas$8, align 4
  %cond_eq_tmp_$9 = icmp eq i32 %chas$9, 37
  %cond_tmp_$11 = zext i1 %cond_eq_tmp_$9 to i32
  %cond_$11 = icmp ne i32 %cond_tmp_$11, 0
  br i1 %cond_$11, label %whileBody_14, label %secondCond_3

secondCond_5:                                         ; pred = %secondCond_6
  %chat$3 = load i32, i32* @gv3, align 4
  %chas$6 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$3
  %chas$7 = load i32, i32* %chas$6, align 4
  %cond_eq_tmp_$8 = icmp eq i32 %chas$7, 47
  %cond_tmp_$10 = zext i1 %cond_eq_tmp_$8 to i32
  %cond_$10 = icmp ne i32 %cond_tmp_$10, 0
  br i1 %cond_$10, label %whileBody_14, label %secondCond_4

secondCond_6:                                         ; pred = %secondCond_7
  %chat$2 = load i32, i32* @gv3, align 4
  %chas$4 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$2
  %chas$5 = load i32, i32* %chas$4, align 4
  %cond_eq_tmp_$7 = icmp eq i32 %chas$5, 42
  %cond_tmp_$9 = zext i1 %cond_eq_tmp_$7 to i32
  %cond_$9 = icmp ne i32 %cond_tmp_$9, 0
  br i1 %cond_$9, label %whileBody_14, label %secondCond_5

secondCond_7:                                         ; pred = %whileCond_14
  %chat$1 = load i32, i32* @gv3, align 4
  %chas$2 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$1
  %chas$3 = load i32, i32* %chas$2, align 4
  %cond_eq_tmp_$6 = icmp eq i32 %chas$3, 45
  %cond_tmp_$8 = zext i1 %cond_eq_tmp_$6 to i32
  %cond_$8 = icmp ne i32 %cond_tmp_$8, 0
  br i1 %cond_$8, label %whileBody_14, label %secondCond_6

ifTrue_12:                                            ; pred = %whileBody_14
  br label %next_26

next_27:                                              ; pred = %whileBody_14, %ifTrue_12
  br label %whileCond_14

ifTrue_13:                                            ; pred = %next_25
  br label %whileCond_15

next_28:                                              ; pred = %next_25, %next_29
  %i$8 = load i32, i32* @gv4, align 4
  %get$15 = getelementptr [10000 x i32], [10000 x i32]* @gv7, i32 0, i32 %i$8
  %get$16 = load i32, i32* %get$15, align 4
  %cond_eq_tmp_$20 = icmp eq i32 %get$16, 42
  %cond_tmp_$22 = zext i1 %cond_eq_tmp_$20 to i32
  %cond_$22 = icmp ne i32 %cond_tmp_$22, 0
  br i1 %cond_$22, label %ifTrue_15, label %next_31

whileCond_15:                                         ; pred = %ifTrue_13, %next_30
  %chat$6 = load i32, i32* @gv3, align 4
  %chas$12 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$6
  %chas$13 = load i32, i32* %chas$12, align 4
  %cond_eq_tmp_$13 = icmp eq i32 %chas$13, 43
  %cond_tmp_$15 = zext i1 %cond_eq_tmp_$13 to i32
  %cond_$15 = icmp ne i32 %cond_tmp_$15, 0
  br i1 %cond_$15, label %whileBody_15, label %secondCond_12

whileBody_15:                                         ; pred = %whileCond_15, %secondCond_12, %secondCond_11, %secondCond_10, %secondCond_9, %secondCond_8
  br label %il61

next_29:                                              ; pred = %secondCond_8, %ifTrue_14
  br label %il66

secondCond_8:                                         ; pred = %secondCond_9
  %chat$11 = load i32, i32* @gv3, align 4
  %chas$22 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$11
  %chas$23 = load i32, i32* %chas$22, align 4
  %cond_eq_tmp_$18 = icmp eq i32 %chas$23, 94
  %cond_tmp_$20 = zext i1 %cond_eq_tmp_$18 to i32
  %cond_$20 = icmp ne i32 %cond_tmp_$20, 0
  br i1 %cond_$20, label %whileBody_15, label %next_29

secondCond_9:                                         ; pred = %secondCond_10
  %chat$10 = load i32, i32* @gv3, align 4
  %chas$20 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$10
  %chas$21 = load i32, i32* %chas$20, align 4
  %cond_eq_tmp_$17 = icmp eq i32 %chas$21, 37
  %cond_tmp_$19 = zext i1 %cond_eq_tmp_$17 to i32
  %cond_$19 = icmp ne i32 %cond_tmp_$19, 0
  br i1 %cond_$19, label %whileBody_15, label %secondCond_8

secondCond_10:                                        ; pred = %secondCond_11
  %chat$9 = load i32, i32* @gv3, align 4
  %chas$18 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$9
  %chas$19 = load i32, i32* %chas$18, align 4
  %cond_eq_tmp_$16 = icmp eq i32 %chas$19, 47
  %cond_tmp_$18 = zext i1 %cond_eq_tmp_$16 to i32
  %cond_$18 = icmp ne i32 %cond_tmp_$18, 0
  br i1 %cond_$18, label %whileBody_15, label %secondCond_9

secondCond_11:                                        ; pred = %secondCond_12
  %chat$8 = load i32, i32* @gv3, align 4
  %chas$16 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$8
  %chas$17 = load i32, i32* %chas$16, align 4
  %cond_eq_tmp_$15 = icmp eq i32 %chas$17, 42
  %cond_tmp_$17 = zext i1 %cond_eq_tmp_$15 to i32
  %cond_$17 = icmp ne i32 %cond_tmp_$17, 0
  br i1 %cond_$17, label %whileBody_15, label %secondCond_10

secondCond_12:                                        ; pred = %whileCond_15
  %chat$7 = load i32, i32* @gv3, align 4
  %chas$14 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$7
  %chas$15 = load i32, i32* %chas$14, align 4
  %cond_eq_tmp_$14 = icmp eq i32 %chas$15, 45
  %cond_tmp_$16 = zext i1 %cond_eq_tmp_$14 to i32
  %cond_$16 = icmp ne i32 %cond_tmp_$16, 0
  br i1 %cond_$16, label %whileBody_15, label %secondCond_11

ifTrue_14:                                            ; pred = %whileBody_15
  br label %next_29

next_30:                                              ; pred = %whileBody_15, %ifTrue_14
  br label %whileCond_15

ifTrue_15:                                            ; pred = %next_28
  br label %whileCond_16

next_31:                                              ; pred = %next_28, %next_32
  %i$9 = load i32, i32* @gv4, align 4
  %get$17 = getelementptr [10000 x i32], [10000 x i32]* @gv7, i32 0, i32 %i$9
  %get$18 = load i32, i32* %get$17, align 4
  %cond_eq_tmp_$26 = icmp eq i32 %get$18, 47
  %cond_tmp_$28 = zext i1 %cond_eq_tmp_$26 to i32
  %cond_$28 = icmp ne i32 %cond_tmp_$28, 0
  br i1 %cond_$28, label %ifTrue_17, label %next_34

whileCond_16:                                         ; pred = %ifTrue_15, %next_33
  %chat$12 = load i32, i32* @gv3, align 4
  %chas$24 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$12
  %chas$25 = load i32, i32* %chas$24, align 4
  %cond_eq_tmp_$21 = icmp eq i32 %chas$25, 42
  %cond_tmp_$23 = zext i1 %cond_eq_tmp_$21 to i32
  %cond_$23 = icmp ne i32 %cond_tmp_$23, 0
  br i1 %cond_$23, label %whileBody_16, label %secondCond_15

whileBody_16:                                         ; pred = %whileCond_16, %secondCond_15, %secondCond_14, %secondCond_13
  br label %il67

next_32:                                              ; pred = %secondCond_13, %ifTrue_16
  br label %il72

secondCond_13:                                        ; pred = %secondCond_14
  %chat$15 = load i32, i32* @gv3, align 4
  %chas$30 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$15
  %chas$31 = load i32, i32* %chas$30, align 4
  %cond_eq_tmp_$24 = icmp eq i32 %chas$31, 94
  %cond_tmp_$26 = zext i1 %cond_eq_tmp_$24 to i32
  %cond_$26 = icmp ne i32 %cond_tmp_$26, 0
  br i1 %cond_$26, label %whileBody_16, label %next_32

secondCond_14:                                        ; pred = %secondCond_15
  %chat$14 = load i32, i32* @gv3, align 4
  %chas$28 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$14
  %chas$29 = load i32, i32* %chas$28, align 4
  %cond_eq_tmp_$23 = icmp eq i32 %chas$29, 37
  %cond_tmp_$25 = zext i1 %cond_eq_tmp_$23 to i32
  %cond_$25 = icmp ne i32 %cond_tmp_$25, 0
  br i1 %cond_$25, label %whileBody_16, label %secondCond_13

secondCond_15:                                        ; pred = %whileCond_16
  %chat$13 = load i32, i32* @gv3, align 4
  %chas$26 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$13
  %chas$27 = load i32, i32* %chas$26, align 4
  %cond_eq_tmp_$22 = icmp eq i32 %chas$27, 47
  %cond_tmp_$24 = zext i1 %cond_eq_tmp_$22 to i32
  %cond_$24 = icmp ne i32 %cond_tmp_$24, 0
  br i1 %cond_$24, label %whileBody_16, label %secondCond_14

ifTrue_16:                                            ; pred = %whileBody_16
  br label %next_32

next_33:                                              ; pred = %whileBody_16, %ifTrue_16
  br label %whileCond_16

ifTrue_17:                                            ; pred = %next_31
  br label %whileCond_17

next_34:                                              ; pred = %next_31, %next_35
  %i$10 = load i32, i32* @gv4, align 4
  %get$19 = getelementptr [10000 x i32], [10000 x i32]* @gv7, i32 0, i32 %i$10
  %get$20 = load i32, i32* %get$19, align 4
  %cond_eq_tmp_$32 = icmp eq i32 %get$20, 37
  %cond_tmp_$34 = zext i1 %cond_eq_tmp_$32 to i32
  %cond_$34 = icmp ne i32 %cond_tmp_$34, 0
  br i1 %cond_$34, label %ifTrue_19, label %next_37

whileCond_17:                                         ; pred = %ifTrue_17, %next_36
  %chat$16 = load i32, i32* @gv3, align 4
  %chas$32 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$16
  %chas$33 = load i32, i32* %chas$32, align 4
  %cond_eq_tmp_$27 = icmp eq i32 %chas$33, 42
  %cond_tmp_$29 = zext i1 %cond_eq_tmp_$27 to i32
  %cond_$29 = icmp ne i32 %cond_tmp_$29, 0
  br i1 %cond_$29, label %whileBody_17, label %secondCond_18

whileBody_17:                                         ; pred = %whileCond_17, %secondCond_18, %secondCond_17, %secondCond_16
  br label %il73

next_35:                                              ; pred = %secondCond_16, %ifTrue_18
  br label %il78

secondCond_16:                                        ; pred = %secondCond_17
  %chat$19 = load i32, i32* @gv3, align 4
  %chas$38 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$19
  %chas$39 = load i32, i32* %chas$38, align 4
  %cond_eq_tmp_$30 = icmp eq i32 %chas$39, 94
  %cond_tmp_$32 = zext i1 %cond_eq_tmp_$30 to i32
  %cond_$32 = icmp ne i32 %cond_tmp_$32, 0
  br i1 %cond_$32, label %whileBody_17, label %next_35

secondCond_17:                                        ; pred = %secondCond_18
  %chat$18 = load i32, i32* @gv3, align 4
  %chas$36 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$18
  %chas$37 = load i32, i32* %chas$36, align 4
  %cond_eq_tmp_$29 = icmp eq i32 %chas$37, 37
  %cond_tmp_$31 = zext i1 %cond_eq_tmp_$29 to i32
  %cond_$31 = icmp ne i32 %cond_tmp_$31, 0
  br i1 %cond_$31, label %whileBody_17, label %secondCond_16

secondCond_18:                                        ; pred = %whileCond_17
  %chat$17 = load i32, i32* @gv3, align 4
  %chas$34 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$17
  %chas$35 = load i32, i32* %chas$34, align 4
  %cond_eq_tmp_$28 = icmp eq i32 %chas$35, 47
  %cond_tmp_$30 = zext i1 %cond_eq_tmp_$28 to i32
  %cond_$30 = icmp ne i32 %cond_tmp_$30, 0
  br i1 %cond_$30, label %whileBody_17, label %secondCond_17

ifTrue_18:                                            ; pred = %whileBody_17
  br label %next_35

next_36:                                              ; pred = %whileBody_17, %ifTrue_18
  br label %whileCond_17

ifTrue_19:                                            ; pred = %next_34
  br label %whileCond_18

next_37:                                              ; pred = %next_34, %next_38
  %ii$5 = load i32, i32* @gv5, align 4
  %get2$3 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %ii$5
  store i32 32, i32* %get2$3, align 4
  %ii$6 = load i32, i32* @gv5, align 4
  %result_$3 = add i32 %ii$6, 1
  store i32 %result_$3, i32* @gv5, align 4
  br label %next_20

whileCond_18:                                         ; pred = %ifTrue_19, %next_39
  %chat$20 = load i32, i32* @gv3, align 4
  %chas$40 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$20
  %chas$41 = load i32, i32* %chas$40, align 4
  %cond_eq_tmp_$33 = icmp eq i32 %chas$41, 42
  %cond_tmp_$35 = zext i1 %cond_eq_tmp_$33 to i32
  %cond_$35 = icmp ne i32 %cond_tmp_$35, 0
  br i1 %cond_$35, label %whileBody_18, label %secondCond_21

whileBody_18:                                         ; pred = %whileCond_18, %secondCond_21, %secondCond_20, %secondCond_19
  br label %il79

next_38:                                              ; pred = %secondCond_19, %ifTrue_20
  br label %il84

secondCond_19:                                        ; pred = %secondCond_20
  %chat$23 = load i32, i32* @gv3, align 4
  %chas$46 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$23
  %chas$47 = load i32, i32* %chas$46, align 4
  %cond_eq_tmp_$36 = icmp eq i32 %chas$47, 94
  %cond_tmp_$38 = zext i1 %cond_eq_tmp_$36 to i32
  %cond_$38 = icmp ne i32 %cond_tmp_$38, 0
  br i1 %cond_$38, label %whileBody_18, label %next_38

secondCond_20:                                        ; pred = %secondCond_21
  %chat$22 = load i32, i32* @gv3, align 4
  %chas$44 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$22
  %chas$45 = load i32, i32* %chas$44, align 4
  %cond_eq_tmp_$35 = icmp eq i32 %chas$45, 37
  %cond_tmp_$37 = zext i1 %cond_eq_tmp_$35 to i32
  %cond_$37 = icmp ne i32 %cond_tmp_$37, 0
  br i1 %cond_$37, label %whileBody_18, label %secondCond_19

secondCond_21:                                        ; pred = %whileCond_18
  %chat$21 = load i32, i32* @gv3, align 4
  %chas$42 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$21
  %chas$43 = load i32, i32* %chas$42, align 4
  %cond_eq_tmp_$34 = icmp eq i32 %chas$43, 47
  %cond_tmp_$36 = zext i1 %cond_eq_tmp_$34 to i32
  %cond_$36 = icmp ne i32 %cond_tmp_$36, 0
  br i1 %cond_$36, label %whileBody_18, label %secondCond_20

ifTrue_20:                                            ; pred = %whileBody_18
  br label %next_38

next_39:                                              ; pred = %whileBody_18, %ifTrue_20
  br label %whileCond_18

whileCond_19:                                         ; pred = %next_19, %whileBody_19
  %chat$24 = load i32, i32* @gv3, align 4
  %cond_gt_tmp_ = icmp sgt i32 %chat$24, 0
  %cond_tmp_$40 = zext i1 %cond_gt_tmp_ to i32
  %cond_$40 = icmp ne i32 %cond_tmp_$40, 0
  br i1 %cond_$40, label %whileBody_19, label %next_40

whileBody_19:                                         ; pred = %whileCond_19
  br label %il85

next_40:                                              ; pred = %whileCond_19
  %ii$10 = load i32, i32* @gv5, align 4
  %get2$6 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %ii$10
  store i32 64, i32* %get2$6, align 4
  store i32 1, i32* @gv4, align 4
  br label %whileCond_20

whileCond_20:                                         ; pred = %next_40, %next_42
  %i$12 = load i32, i32* @gv4, align 4
  %get2$7 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %i$12
  %get2$8 = load i32, i32* %get2$7, align 4
  %cond_neq_tmp_$1 = icmp ne i32 %get2$8, 64
  %cond_tmp_$41 = zext i1 %cond_neq_tmp_$1 to i32
  %cond_$41 = icmp ne i32 %cond_tmp_$41, 0
  br i1 %cond_$41, label %whileBody_20, label %next_41

whileBody_20:                                         ; pred = %whileCond_20
  %i$13 = load i32, i32* @gv4, align 4
  %get2$9 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %i$13
  %get2$10 = load i32, i32* %get2$9, align 4
  %cond_eq_tmp_$38 = icmp eq i32 %get2$10, 43
  %cond_tmp_$42 = zext i1 %cond_eq_tmp_$38 to i32
  %cond_$42 = icmp ne i32 %cond_tmp_$42, 0
  br i1 %cond_$42, label %ifTrue_21, label %secondCond_26

next_41:                                              ; pred = %whileCond_20
  %ints = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 1
  %ints$1 = load i32, i32* %ints, align 4
  call void @putint(i32 %ints$1)
  ret i32 0

ifTrue_21:                                            ; pred = %whileBody_20, %secondCond_26, %secondCond_25, %secondCond_24, %secondCond_23, %secondCond_22
  br label %il86

ifFalse_6:                                            ; pred = %secondCond_22
  %i$25 = load i32, i32* @gv4, align 4
  %get2$33 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %i$25
  %get2$34 = load i32, i32* %get2$33, align 4
  %cond_neq_tmp_$2 = icmp ne i32 %get2$34, 32
  %cond_tmp_$54 = zext i1 %cond_neq_tmp_$2 to i32
  %cond_$54 = icmp ne i32 %cond_tmp_$54, 0
  br i1 %cond_$54, label %ifTrue_28, label %next_49

next_42:                                              ; pred = %next_48, %next_49
  %i$30 = load i32, i32* @gv4, align 4
  %result_$19 = add i32 %i$30, 1
  store i32 %result_$19, i32* @gv4, align 4
  br label %whileCond_20

secondCond_22:                                        ; pred = %secondCond_23
  %i$18 = load i32, i32* @gv4, align 4
  %get2$19 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %i$18
  %get2$20 = load i32, i32* %get2$19, align 4
  %cond_eq_tmp_$43 = icmp eq i32 %get2$20, 94
  %cond_tmp_$47 = zext i1 %cond_eq_tmp_$43 to i32
  %cond_$47 = icmp ne i32 %cond_tmp_$47, 0
  br i1 %cond_$47, label %ifTrue_21, label %ifFalse_6

secondCond_23:                                        ; pred = %secondCond_24
  %i$17 = load i32, i32* @gv4, align 4
  %get2$17 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %i$17
  %get2$18 = load i32, i32* %get2$17, align 4
  %cond_eq_tmp_$42 = icmp eq i32 %get2$18, 37
  %cond_tmp_$46 = zext i1 %cond_eq_tmp_$42 to i32
  %cond_$46 = icmp ne i32 %cond_tmp_$46, 0
  br i1 %cond_$46, label %ifTrue_21, label %secondCond_22

secondCond_24:                                        ; pred = %secondCond_25
  %i$16 = load i32, i32* @gv4, align 4
  %get2$15 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %i$16
  %get2$16 = load i32, i32* %get2$15, align 4
  %cond_eq_tmp_$41 = icmp eq i32 %get2$16, 47
  %cond_tmp_$45 = zext i1 %cond_eq_tmp_$41 to i32
  %cond_$45 = icmp ne i32 %cond_tmp_$45, 0
  br i1 %cond_$45, label %ifTrue_21, label %secondCond_23

secondCond_25:                                        ; pred = %secondCond_26
  %i$15 = load i32, i32* @gv4, align 4
  %get2$13 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %i$15
  %get2$14 = load i32, i32* %get2$13, align 4
  %cond_eq_tmp_$40 = icmp eq i32 %get2$14, 42
  %cond_tmp_$44 = zext i1 %cond_eq_tmp_$40 to i32
  %cond_$44 = icmp ne i32 %cond_tmp_$44, 0
  br i1 %cond_$44, label %ifTrue_21, label %secondCond_24

secondCond_26:                                        ; pred = %whileBody_20
  %i$14 = load i32, i32* @gv4, align 4
  %get2$11 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %i$14
  %get2$12 = load i32, i32* %get2$11, align 4
  %cond_eq_tmp_$39 = icmp eq i32 %get2$12, 45
  %cond_tmp_$43 = zext i1 %cond_eq_tmp_$39 to i32
  %cond_$43 = icmp ne i32 %cond_tmp_$43, 0
  br i1 %cond_$43, label %ifTrue_21, label %secondCond_25

ifTrue_22:                                            ; pred = %ifTrue_21
  %a = load i32, i32* %lv$2, align 4
  %b = load i32, i32* %lv$3, align 4
  %result_$7 = add i32 %a, %b
  store i32 %result_$7, i32* %lv$4, align 4
  br label %next_43

next_43:                                              ; pred = %ifTrue_21, %ifTrue_22
  %i$20 = load i32, i32* @gv4, align 4
  %get2$23 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %i$20
  %get2$24 = load i32, i32* %get2$23, align 4
  %cond_eq_tmp_$45 = icmp eq i32 %get2$24, 45
  %cond_tmp_$49 = zext i1 %cond_eq_tmp_$45 to i32
  %cond_$49 = icmp ne i32 %cond_tmp_$49, 0
  br i1 %cond_$49, label %ifTrue_23, label %next_44

ifTrue_23:                                            ; pred = %next_43
  %b$1 = load i32, i32* %lv$3, align 4
  %a$1 = load i32, i32* %lv$2, align 4
  %result_$8 = sub i32 %b$1, %a$1
  store i32 %result_$8, i32* %lv$4, align 4
  br label %next_44

next_44:                                              ; pred = %next_43, %ifTrue_23
  %i$21 = load i32, i32* @gv4, align 4
  %get2$25 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %i$21
  %get2$26 = load i32, i32* %get2$25, align 4
  %cond_eq_tmp_$46 = icmp eq i32 %get2$26, 42
  %cond_tmp_$50 = zext i1 %cond_eq_tmp_$46 to i32
  %cond_$50 = icmp ne i32 %cond_tmp_$50, 0
  br i1 %cond_$50, label %ifTrue_24, label %next_45

ifTrue_24:                                            ; pred = %next_44
  %a$2 = load i32, i32* %lv$2, align 4
  %b$2 = load i32, i32* %lv$3, align 4
  %result_$9 = mul i32 %a$2, %b$2
  store i32 %result_$9, i32* %lv$4, align 4
  br label %next_45

next_45:                                              ; pred = %next_44, %ifTrue_24
  %i$22 = load i32, i32* @gv4, align 4
  %get2$27 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %i$22
  %get2$28 = load i32, i32* %get2$27, align 4
  %cond_eq_tmp_$47 = icmp eq i32 %get2$28, 47
  %cond_tmp_$51 = zext i1 %cond_eq_tmp_$47 to i32
  %cond_$51 = icmp ne i32 %cond_tmp_$51, 0
  br i1 %cond_$51, label %ifTrue_25, label %next_46

ifTrue_25:                                            ; pred = %next_45
  %b$3 = load i32, i32* %lv$3, align 4
  %a$3 = load i32, i32* %lv$2, align 4
  %result_$10 = sdiv i32 %b$3, %a$3
  store i32 %result_$10, i32* %lv$4, align 4
  br label %next_46

next_46:                                              ; pred = %next_45, %ifTrue_25
  %i$23 = load i32, i32* @gv4, align 4
  %get2$29 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %i$23
  %get2$30 = load i32, i32* %get2$29, align 4
  %cond_eq_tmp_$48 = icmp eq i32 %get2$30, 37
  %cond_tmp_$52 = zext i1 %cond_eq_tmp_$48 to i32
  %cond_$52 = icmp ne i32 %cond_tmp_$52, 0
  br i1 %cond_$52, label %ifTrue_26, label %next_47

ifTrue_26:                                            ; pred = %next_46
  %b$4 = load i32, i32* %lv$3, align 4
  %a$4 = load i32, i32* %lv$2, align 4
  %result_$11 = srem i32 %b$4, %a$4
  store i32 %result_$11, i32* %lv$4, align 4
  br label %next_47

next_47:                                              ; pred = %next_46, %ifTrue_26
  %i$24 = load i32, i32* @gv4, align 4
  %get2$31 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %i$24
  %get2$32 = load i32, i32* %get2$31, align 4
  %cond_eq_tmp_$49 = icmp eq i32 %get2$32, 94
  %cond_tmp_$53 = zext i1 %cond_eq_tmp_$49 to i32
  %cond_$53 = icmp ne i32 %cond_tmp_$53, 0
  br i1 %cond_$53, label %ifTrue_27, label %next_48

ifTrue_27:                                            ; pred = %next_47
  %b$5 = load i32, i32* %lv$3, align 4
  %a$5 = load i32, i32* %lv$2, align 4
  br label %il87

next_48:                                              ; pred = %next_47, %ifTrue_27
  %c$3 = load i32, i32* %lv$4, align 4
  br label %il91

ifTrue_28:                                            ; pred = %ifFalse_6
  %i$26 = load i32, i32* @gv4, align 4
  %get2$35 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %i$26
  %get2$36 = load i32, i32* %get2$35, align 4
  %result_$12 = sub i32 %get2$36, 48
  br label %il92

next_49:                                              ; pred = %ifFalse_6, %next_50
  br label %next_42

whileCond_21:                                         ; pred = %ifTrue_28, %whileBody_21
  %i$27 = load i32, i32* @gv4, align 4
  %ii$11 = load i32, i32* @gv5, align 4
  %result_$13 = add i32 %i$27, %ii$11
  %get2$37 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %result_$13
  %get2$38 = load i32, i32* %get2$37, align 4
  %cond_neq_tmp_$3 = icmp ne i32 %get2$38, 32
  %cond_tmp_$55 = zext i1 %cond_neq_tmp_$3 to i32
  %cond_$55 = icmp ne i32 %cond_tmp_$55, 0
  br i1 %cond_$55, label %whileBody_21, label %next_50

whileBody_21:                                         ; pred = %whileCond_21
  %i$28 = load i32, i32* @gv4, align 4
  %ii$12 = load i32, i32* @gv5, align 4
  %result_$14 = add i32 %i$28, %ii$12
  %get2$39 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %result_$14
  %get2$40 = load i32, i32* %get2$39, align 4
  %result_$15 = sub i32 %get2$40, 48
  br label %il93

next_50:                                              ; pred = %whileCond_21
  %i$29 = load i32, i32* @gv4, align 4
  %ii$14 = load i32, i32* @gv5, align 4
  %result_$17 = add i32 %i$29, %ii$14
  %result_$18 = sub i32 %result_$17, 1
  store i32 %result_$18, i32* @gv4, align 4
  br label %next_49

il73:                                                 ; pred = %whileBody_17
  br label %il77

il92:                                                 ; pred = %ifTrue_28
  %intt_of_il92 = load i32, i32* @gv1, align 4
  %result__of_il92 = add i32 %intt_of_il92, 1
  store i32 %result__of_il92, i32* @gv1, align 4
  %intt$1_of_il92 = load i32, i32* @gv1, align 4
  %ints_of_il92 = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %intt$1_of_il92
  store i32 %result_$12, i32* %ints_of_il92, align 4
  br label %tc25

il90:                                                 ; pred = %il88
  %result$1_of_il90 = load i32, i32* %lv$2_of_il87, align 4
  store i32 %result$1_of_il90, i32* %retVal_ofil87, align 4
  br label %tc23

il82:                                                 ; pred = %il83
  %chapop_of_il82 = load i32, i32* %retVal_ofil41_of_il79, align 4
  store i32 %chapop_of_il82, i32* @gv6, align 4
  %ii_of_il82 = load i32, i32* @gv5, align 4
  %get2_of_il82 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %ii_of_il82
  store i32 32, i32* %get2_of_il82, align 4
  %ii$1_of_il82 = load i32, i32* @gv5, align 4
  %result__of_il82 = add i32 %ii$1_of_il82, 1
  %get2$1_of_il82 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %result__of_il82
  %c_of_il82 = load i32, i32* @gv6, align 4
  store i32 %c_of_il82, i32* %get2$1_of_il82, align 4
  %ii$2_of_il82 = load i32, i32* @gv5, align 4
  %result_$1_of_il82 = add i32 %ii$2_of_il82, 2
  store i32 %result_$1_of_il82, i32* @gv5, align 4
  %chat_of_il82 = load i32, i32* @gv3, align 4
  %cond_eq_tmp__of_il82 = icmp eq i32 %chat_of_il82, 0
  %cond_tmp__of_il82 = zext i1 %cond_eq_tmp__of_il82 to i32
  %cond__of_il82 = icmp ne i32 %cond_tmp__of_il82, 0
  br i1 %cond__of_il82, label %il80, label %il81

il78:                                                 ; pred = %next_35
  %chat_of_il78 = load i32, i32* @gv3, align 4
  %result__of_il78 = add i32 %chat_of_il78, 1
  store i32 %result__of_il78, i32* @gv3, align 4
  %chat$1_of_il78 = load i32, i32* @gv3, align 4
  %chas_of_il78 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$1_of_il78
  store i32 47, i32* %chas_of_il78, align 4
  br label %tc18

tc22:                                                 ; pred = %il86
  %intpop = load i32, i32* %retVal_ofil86, align 4
  store i32 %intpop, i32* %lv$2, align 4
  br label %il94

il66:                                                 ; pred = %next_29
  %chat_of_il66 = load i32, i32* @gv3, align 4
  %result__of_il66 = add i32 %chat_of_il66, 1
  store i32 %result__of_il66, i32* @gv3, align 4
  %chat$1_of_il66 = load i32, i32* @gv3, align 4
  %chas_of_il66 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$1_of_il66
  store i32 45, i32* %chas_of_il66, align 4
  br label %tc14

il45:                                                 ; pred = %il43, %il46
  %length$2_of_il45 = load i32, i32* %lv$2_of_il42, align 4
  store i32 %length$2_of_il45, i32* %retVal_ofil42, align 4
  br label %tc5

il61:                                                 ; pred = %whileBody_15
  br label %il65

tc13:                                                 ; pred = %il62, %il63
  %find$1 = load i32, i32* %retVal_ofil61, align 4
  %cond_eq_tmp_$19 = icmp eq i32 %find$1, 0
  %cond_tmp_$21 = zext i1 %cond_eq_tmp_$19 to i32
  %cond_$21 = icmp ne i32 %cond_tmp_$21, 0
  br i1 %cond_$21, label %ifTrue_14, label %next_30

il91:                                                 ; pred = %next_48
  %intt_of_il91 = load i32, i32* @gv1, align 4
  %result__of_il91 = add i32 %intt_of_il91, 1
  store i32 %result__of_il91, i32* @gv1, align 4
  %intt$1_of_il91 = load i32, i32* @gv1, align 4
  %ints_of_il91 = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %intt$1_of_il91
  store i32 %c$3, i32* %ints_of_il91, align 4
  br label %tc24

tc9:                                                  ; pred = %il53
  %chapop = load i32, i32* %retVal_ofil53, align 4
  store i32 %chapop, i32* @gv6, align 4
  br label %whileCond_13

il86:                                                 ; pred = %ifTrue_21
  %intt_of_il86 = load i32, i32* @gv1, align 4
  %result__of_il86 = sub i32 %intt_of_il86, 1
  store i32 %result__of_il86, i32* @gv1, align 4
  %intt$1_of_il86 = load i32, i32* @gv1, align 4
  %result_$1_of_il86 = add i32 %intt$1_of_il86, 1
  %ints_of_il86 = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %result_$1_of_il86
  %ints$1_of_il86 = load i32, i32* %ints_of_il86, align 4
  store i32 %ints$1_of_il86, i32* %retVal_ofil86, align 4
  br label %tc22

tc8:                                                  ; pred = %il52
  br label %next_22

il79:                                                 ; pred = %whileBody_18
  br label %il83

il83:                                                 ; pred = %il79
  %chat_of_il41_of_il83 = load i32, i32* @gv3, align 4
  %result__of_il41_of_il83 = sub i32 %chat_of_il41_of_il83, 1
  store i32 %result__of_il41_of_il83, i32* @gv3, align 4
  %chat$1_of_il41_of_il83 = load i32, i32* @gv3, align 4
  %result_$1_of_il41_of_il83 = add i32 %chat$1_of_il41_of_il83, 1
  %chas_of_il41_of_il83 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %result_$1_of_il41_of_il83
  %chas$1_of_il41_of_il83 = load i32, i32* %chas_of_il41_of_il83, align 4
  store i32 %chas$1_of_il41_of_il83, i32* %retVal_ofil41_of_il79, align 4
  br label %il82

il65:                                                 ; pred = %il61
  %chat_of_il41_of_il65 = load i32, i32* @gv3, align 4
  %result__of_il41_of_il65 = sub i32 %chat_of_il41_of_il65, 1
  store i32 %result__of_il41_of_il65, i32* @gv3, align 4
  %chat$1_of_il41_of_il65 = load i32, i32* @gv3, align 4
  %result_$1_of_il41_of_il65 = add i32 %chat$1_of_il41_of_il65, 1
  %chas_of_il41_of_il65 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %result_$1_of_il41_of_il65
  %chas$1_of_il41_of_il65 = load i32, i32* %chas_of_il41_of_il65, align 4
  store i32 %chas$1_of_il41_of_il65, i32* %retVal_ofil41_of_il61, align 4
  br label %il64

il85:                                                 ; pred = %whileBody_19
  %chat_of_il85 = load i32, i32* @gv3, align 4
  %result__of_il85 = sub i32 %chat_of_il85, 1
  store i32 %result__of_il85, i32* @gv3, align 4
  %chat$1_of_il85 = load i32, i32* @gv3, align 4
  %result_$1_of_il85 = add i32 %chat$1_of_il85, 1
  %chas_of_il85 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %result_$1_of_il85
  %chas$1_of_il85 = load i32, i32* %chas_of_il85, align 4
  store i32 %chas$1_of_il85, i32* %retVal_ofil85, align 4
  br label %tc21

il46:                                                 ; pred = %il43
  %x$1_of_il46 = load i32, i32* %lv$1_of_il42, align 4
  %cond_neq_tmp_$1_of_il46 = icmp ne i32 %x$1_of_il46, 10
  %cond_tmp_$1_of_il46 = zext i1 %cond_neq_tmp_$1_of_il46 to i32
  %cond_$1_of_il46 = icmp ne i32 %cond_tmp_$1_of_il46, 0
  br i1 %cond_$1_of_il46, label %il44, label %il45

tc11:                                                 ; pred = %il57, %il56
  %find = load i32, i32* %retVal_ofil55, align 4
  %cond_eq_tmp_$11 = icmp eq i32 %find, 0
  %cond_tmp_$13 = zext i1 %cond_eq_tmp_$11 to i32
  %cond_$13 = icmp ne i32 %cond_tmp_$13, 0
  br i1 %cond_$13, label %ifTrue_12, label %next_27

il72:                                                 ; pred = %next_32
  %chat_of_il72 = load i32, i32* @gv3, align 4
  %result__of_il72 = add i32 %chat_of_il72, 1
  store i32 %result__of_il72, i32* @gv3, align 4
  %chat$1_of_il72 = load i32, i32* @gv3, align 4
  %chas_of_il72 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$1_of_il72
  store i32 42, i32* %chas_of_il72, align 4
  br label %tc16

il63:                                                 ; pred = %il61
  store i32 1, i32* %retVal_ofil61, align 4
  br label %tc13

il54:                                                 ; pred = %whileBody_13
  %chat_of_il54 = load i32, i32* @gv3, align 4
  %result__of_il54 = sub i32 %chat_of_il54, 1
  store i32 %result__of_il54, i32* @gv3, align 4
  %chat$1_of_il54 = load i32, i32* @gv3, align 4
  %result_$1_of_il54 = add i32 %chat$1_of_il54, 1
  %chas_of_il54 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %result_$1_of_il54
  %chas$1_of_il54 = load i32, i32* %chas_of_il54, align 4
  store i32 %chas$1_of_il54, i32* %retVal_ofil54, align 4
  br label %tc10

tc18:                                                 ; pred = %il78
  br label %next_34

il56:                                                 ; pred = %il55
  store i32 0, i32* %retVal_ofil55, align 4
  br label %tc11

il75:                                                 ; pred = %il73
  store i32 1, i32* %retVal_ofil73, align 4
  br label %tc17

il81:                                                 ; pred = %il79
  store i32 1, i32* %retVal_ofil79, align 4
  br label %tc19

tc20:                                                 ; pred = %il84
  br label %next_37

il58:                                                 ; pred = %il59
  %chapop_of_il58 = load i32, i32* %retVal_ofil41_of_il55, align 4
  store i32 %chapop_of_il58, i32* @gv6, align 4
  %ii_of_il58 = load i32, i32* @gv5, align 4
  %get2_of_il58 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %ii_of_il58
  store i32 32, i32* %get2_of_il58, align 4
  %ii$1_of_il58 = load i32, i32* @gv5, align 4
  %result__of_il58 = add i32 %ii$1_of_il58, 1
  %get2$1_of_il58 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %result__of_il58
  %c_of_il58 = load i32, i32* @gv6, align 4
  store i32 %c_of_il58, i32* %get2$1_of_il58, align 4
  %ii$2_of_il58 = load i32, i32* @gv5, align 4
  %result_$1_of_il58 = add i32 %ii$2_of_il58, 2
  store i32 %result_$1_of_il58, i32* @gv5, align 4
  %chat_of_il58 = load i32, i32* @gv3, align 4
  %cond_eq_tmp__of_il58 = icmp eq i32 %chat_of_il58, 0
  %cond_tmp__of_il58 = zext i1 %cond_eq_tmp__of_il58 to i32
  %cond__of_il58 = icmp ne i32 %cond_tmp__of_il58, 0
  br i1 %cond__of_il58, label %il56, label %il57

tc7:                                                  ; pred = %il51
  br label %next_21

il53:                                                 ; pred = %ifTrue_10
  %chat_of_il53 = load i32, i32* @gv3, align 4
  %result__of_il53 = sub i32 %chat_of_il53, 1
  store i32 %result__of_il53, i32* @gv3, align 4
  %chat$1_of_il53 = load i32, i32* @gv3, align 4
  %result_$1_of_il53 = add i32 %chat$1_of_il53, 1
  %chas_of_il53 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %result_$1_of_il53
  %chas$1_of_il53 = load i32, i32* %chas_of_il53, align 4
  store i32 %chas$1_of_il53, i32* %retVal_ofil53, align 4
  br label %tc9

il49:                                                 ; pred = %il47, %il50
  store i32 0, i32* %retVal_ofil47, align 4
  br label %tc6

il44:                                                 ; pred = %il46
  %length_of_il44 = load i32, i32* %lv$2_of_il42, align 4
  %get_of_il44 = getelementptr i32, i32* %get, i32 %length_of_il44
  %x$2_of_il44 = load i32, i32* %lv$1_of_il42, align 4
  store i32 %x$2_of_il44, i32* %get_of_il44, align 4
  %length$1_of_il44 = load i32, i32* %lv$2_of_il42, align 4
  %result__of_il44 = add i32 %length$1_of_il44, 1
  store i32 %result__of_il44, i32* %lv$2_of_il42, align 4
  %getch$1_of_il44 = call i32 @getch()
  store i32 %getch$1_of_il44, i32* %lv$1_of_il42, align 4
  br label %il43

il55:                                                 ; pred = %whileBody_14
  br label %il59

tc14:                                                 ; pred = %il66
  br label %next_28

tc23:                                                 ; pred = %il90
  %power = load i32, i32* %retVal_ofil87, align 4
  store i32 %power, i32* %lv$4, align 4
  br label %next_48

tc5:                                                  ; pred = %il45
  %getstr = load i32, i32* %retVal_ofil42, align 4
  store i32 %getstr, i32* %lv, align 4
  br label %whileCond_12

il69:                                                 ; pred = %il67
  store i32 1, i32* %retVal_ofil67, align 4
  br label %tc15

il62:                                                 ; pred = %il61
  store i32 0, i32* %retVal_ofil61, align 4
  br label %tc13

il80:                                                 ; pred = %il79
  store i32 0, i32* %retVal_ofil79, align 4
  br label %tc19

il93:                                                 ; pred = %whileBody_21
  %intt_of_il93 = load i32, i32* @gv1, align 4
  %ints_of_il93 = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %intt_of_il93
  %intt$1_of_il93 = load i32, i32* @gv1, align 4
  %ints$1_of_il93 = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %intt$1_of_il93
  %ints$2_of_il93 = load i32, i32* %ints$1_of_il93, align 4
  %result__of_il93 = mul i32 %ints$2_of_il93, 10
  store i32 %result__of_il93, i32* %ints_of_il93, align 4
  %intt$2_of_il93 = load i32, i32* @gv1, align 4
  %ints$3_of_il93 = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %intt$2_of_il93
  %intt$3_of_il93 = load i32, i32* @gv1, align 4
  %ints$4_of_il93 = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %intt$3_of_il93
  %ints$5_of_il93 = load i32, i32* %ints$4_of_il93, align 4
  %result_$1_of_il93 = add i32 %ints$5_of_il93, %result_$15
  store i32 %result_$1_of_il93, i32* %ints$3_of_il93, align 4
  br label %tc26

tc24:                                                 ; pred = %il91
  br label %next_42

tc26:                                                 ; pred = %il93
  %ii$13 = load i32, i32* @gv5, align 4
  %result_$16 = add i32 %ii$13, 1
  store i32 %result_$16, i32* @gv5, align 4
  br label %whileCond_21

tc16:                                                 ; pred = %il72
  br label %next_31

il64:                                                 ; pred = %il65
  %chapop_of_il64 = load i32, i32* %retVal_ofil41_of_il61, align 4
  store i32 %chapop_of_il64, i32* @gv6, align 4
  %ii_of_il64 = load i32, i32* @gv5, align 4
  %get2_of_il64 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %ii_of_il64
  store i32 32, i32* %get2_of_il64, align 4
  %ii$1_of_il64 = load i32, i32* @gv5, align 4
  %result__of_il64 = add i32 %ii$1_of_il64, 1
  %get2$1_of_il64 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %result__of_il64
  %c_of_il64 = load i32, i32* @gv6, align 4
  store i32 %c_of_il64, i32* %get2$1_of_il64, align 4
  %ii$2_of_il64 = load i32, i32* @gv5, align 4
  %result_$1_of_il64 = add i32 %ii$2_of_il64, 2
  store i32 %result_$1_of_il64, i32* @gv5, align 4
  %chat_of_il64 = load i32, i32* @gv3, align 4
  %cond_eq_tmp__of_il64 = icmp eq i32 %chat_of_il64, 0
  %cond_tmp__of_il64 = zext i1 %cond_eq_tmp__of_il64 to i32
  %cond__of_il64 = icmp ne i32 %cond_tmp__of_il64, 0
  br i1 %cond__of_il64, label %il62, label %il63

tc17:                                                 ; pred = %il74, %il75
  %find$3 = load i32, i32* %retVal_ofil73, align 4
  %cond_eq_tmp_$31 = icmp eq i32 %find$3, 0
  %cond_tmp_$33 = zext i1 %cond_eq_tmp_$31 to i32
  %cond_$33 = icmp ne i32 %cond_tmp_$33, 0
  br i1 %cond_$33, label %ifTrue_18, label %next_36

il89:                                                 ; pred = %il88
  %result_of_il89 = load i32, i32* %lv$2_of_il87, align 4
  %result__of_il89 = mul i32 %result_of_il89, %b$5
  store i32 %result__of_il89, i32* %lv$2_of_il87, align 4
  %a$1_of_il89 = load i32, i32* %lv$1_of_il87, align 4
  %result_$1_of_il89 = sub i32 %a$1_of_il89, 1
  store i32 %result_$1_of_il89, i32* %lv$1_of_il87, align 4
  br label %il88

il51:                                                 ; pred = %ifTrue_8
  %chat_of_il51 = load i32, i32* @gv3, align 4
  %result__of_il51 = add i32 %chat_of_il51, 1
  store i32 %result__of_il51, i32* @gv3, align 4
  %chat$1_of_il51 = load i32, i32* @gv3, align 4
  %chas_of_il51 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$1_of_il51
  store i32 40, i32* %chas_of_il51, align 4
  br label %tc7

il70:                                                 ; pred = %il71
  %chapop_of_il70 = load i32, i32* %retVal_ofil41_of_il67, align 4
  store i32 %chapop_of_il70, i32* @gv6, align 4
  %ii_of_il70 = load i32, i32* @gv5, align 4
  %get2_of_il70 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %ii_of_il70
  store i32 32, i32* %get2_of_il70, align 4
  %ii$1_of_il70 = load i32, i32* @gv5, align 4
  %result__of_il70 = add i32 %ii$1_of_il70, 1
  %get2$1_of_il70 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %result__of_il70
  %c_of_il70 = load i32, i32* @gv6, align 4
  store i32 %c_of_il70, i32* %get2$1_of_il70, align 4
  %ii$2_of_il70 = load i32, i32* @gv5, align 4
  %result_$1_of_il70 = add i32 %ii$2_of_il70, 2
  store i32 %result_$1_of_il70, i32* @gv5, align 4
  %chat_of_il70 = load i32, i32* @gv3, align 4
  %cond_eq_tmp__of_il70 = icmp eq i32 %chat_of_il70, 0
  %cond_tmp__of_il70 = zext i1 %cond_eq_tmp__of_il70 to i32
  %cond__of_il70 = icmp ne i32 %cond_tmp__of_il70, 0
  br i1 %cond__of_il70, label %il68, label %il69

il87:                                                 ; pred = %ifTrue_27
  store i32 %a$5, i32* %lv$1_of_il87, align 4
  store i32 1, i32* %lv$2_of_il87, align 4
  br label %il88

il60:                                                 ; pred = %next_26
  %chat_of_il60 = load i32, i32* @gv3, align 4
  %result__of_il60 = add i32 %chat_of_il60, 1
  store i32 %result__of_il60, i32* @gv3, align 4
  %chat$1_of_il60 = load i32, i32* @gv3, align 4
  %chas_of_il60 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$1_of_il60
  store i32 43, i32* %chas_of_il60, align 4
  br label %tc12

il84:                                                 ; pred = %next_38
  %chat_of_il84 = load i32, i32* @gv3, align 4
  %result__of_il84 = add i32 %chat_of_il84, 1
  store i32 %result__of_il84, i32* @gv3, align 4
  %chat$1_of_il84 = load i32, i32* @gv3, align 4
  %chas_of_il84 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$1_of_il84
  store i32 37, i32* %chas_of_il84, align 4
  br label %tc20

il67:                                                 ; pred = %whileBody_16
  br label %il71

tc12:                                                 ; pred = %il60
  br label %next_25

il59:                                                 ; pred = %il55
  %chat_of_il41_of_il59 = load i32, i32* @gv3, align 4
  %result__of_il41_of_il59 = sub i32 %chat_of_il41_of_il59, 1
  store i32 %result__of_il41_of_il59, i32* @gv3, align 4
  %chat$1_of_il41_of_il59 = load i32, i32* @gv3, align 4
  %result_$1_of_il41_of_il59 = add i32 %chat$1_of_il41_of_il59, 1
  %chas_of_il41_of_il59 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %result_$1_of_il41_of_il59
  %chas$1_of_il41_of_il59 = load i32, i32* %chas_of_il41_of_il59, align 4
  store i32 %chas$1_of_il41_of_il59, i32* %retVal_ofil41_of_il55, align 4
  br label %il58

il47:                                                 ; pred = %whileBody_12
  %cond_ge_tmp__of_il47 = icmp sge i32 %get$2, 48
  %cond_tmp__of_il47 = zext i1 %cond_ge_tmp__of_il47 to i32
  %cond__of_il47 = icmp ne i32 %cond_tmp__of_il47, 0
  br i1 %cond__of_il47, label %il50, label %il49

tc15:                                                 ; pred = %il68, %il69
  %find$2 = load i32, i32* %retVal_ofil67, align 4
  %cond_eq_tmp_$25 = icmp eq i32 %find$2, 0
  %cond_tmp_$27 = zext i1 %cond_eq_tmp_$25 to i32
  %cond_$27 = icmp ne i32 %cond_tmp_$27, 0
  br i1 %cond_$27, label %ifTrue_16, label %next_33

tc21:                                                 ; pred = %il85
  %chapop$2 = load i32, i32* %retVal_ofil85, align 4
  store i32 %chapop$2, i32* %lv$1, align 4
  %ii$7 = load i32, i32* @gv5, align 4
  %get2$4 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %ii$7
  store i32 32, i32* %get2$4, align 4
  %ii$8 = load i32, i32* @gv5, align 4
  %result_$5 = add i32 %ii$8, 1
  %get2$5 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %result_$5
  %c$2 = load i32, i32* %lv$1, align 4
  store i32 %c$2, i32* %get2$5, align 4
  %ii$9 = load i32, i32* @gv5, align 4
  %result_$6 = add i32 %ii$9, 2
  store i32 %result_$6, i32* @gv5, align 4
  br label %whileCond_19

il88:                                                 ; pred = %il87, %il89
  %a_of_il88 = load i32, i32* %lv$1_of_il87, align 4
  %cond_neq_tmp__of_il88 = icmp ne i32 %a_of_il88, 0
  %cond_tmp__of_il88 = zext i1 %cond_neq_tmp__of_il88 to i32
  %cond__of_il88 = icmp ne i32 %cond_tmp__of_il88, 0
  br i1 %cond__of_il88, label %il89, label %il90

il71:                                                 ; pred = %il67
  %chat_of_il41_of_il71 = load i32, i32* @gv3, align 4
  %result__of_il41_of_il71 = sub i32 %chat_of_il41_of_il71, 1
  store i32 %result__of_il41_of_il71, i32* @gv3, align 4
  %chat$1_of_il41_of_il71 = load i32, i32* @gv3, align 4
  %result_$1_of_il41_of_il71 = add i32 %chat$1_of_il41_of_il71, 1
  %chas_of_il41_of_il71 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %result_$1_of_il41_of_il71
  %chas$1_of_il41_of_il71 = load i32, i32* %chas_of_il41_of_il71, align 4
  store i32 %chas$1_of_il41_of_il71, i32* %retVal_ofil41_of_il67, align 4
  br label %il70

il77:                                                 ; pred = %il73
  %chat_of_il41_of_il77 = load i32, i32* @gv3, align 4
  %result__of_il41_of_il77 = sub i32 %chat_of_il41_of_il77, 1
  store i32 %result__of_il41_of_il77, i32* @gv3, align 4
  %chat$1_of_il41_of_il77 = load i32, i32* @gv3, align 4
  %result_$1_of_il41_of_il77 = add i32 %chat$1_of_il41_of_il77, 1
  %chas_of_il41_of_il77 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %result_$1_of_il41_of_il77
  %chas$1_of_il41_of_il77 = load i32, i32* %chas_of_il41_of_il77, align 4
  store i32 %chas$1_of_il41_of_il77, i32* %retVal_ofil41_of_il73, align 4
  br label %il76

il74:                                                 ; pred = %il73
  store i32 0, i32* %retVal_ofil73, align 4
  br label %tc17

il52:                                                 ; pred = %ifTrue_9
  %chat_of_il52 = load i32, i32* @gv3, align 4
  %result__of_il52 = add i32 %chat_of_il52, 1
  store i32 %result__of_il52, i32* @gv3, align 4
  %chat$1_of_il52 = load i32, i32* @gv3, align 4
  %chas_of_il52 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$1_of_il52
  store i32 94, i32* %chas_of_il52, align 4
  br label %tc8

tc25:                                                 ; pred = %il92
  store i32 1, i32* @gv5, align 4
  br label %whileCond_21

il43:                                                 ; pred = %il42, %il44
  %x_of_il43 = load i32, i32* %lv$1_of_il42, align 4
  %cond_neq_tmp__of_il43 = icmp ne i32 %x_of_il43, 13
  %cond_tmp__of_il43 = zext i1 %cond_neq_tmp__of_il43 to i32
  %cond__of_il43 = icmp ne i32 %cond_tmp__of_il43, 0
  br i1 %cond__of_il43, label %il46, label %il45

tc6:                                                  ; pred = %il48, %il49
  %isdigit = load i32, i32* %retVal_ofil47, align 4
  %cond_eq_tmp_ = icmp eq i32 %isdigit, 1
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_7, label %ifFalse_5

tc19:                                                 ; pred = %il80, %il81
  %find$4 = load i32, i32* %retVal_ofil79, align 4
  %cond_eq_tmp_$37 = icmp eq i32 %find$4, 0
  %cond_tmp_$39 = zext i1 %cond_eq_tmp_$37 to i32
  %cond_$39 = icmp ne i32 %cond_tmp_$39, 0
  br i1 %cond_$39, label %ifTrue_20, label %next_39

il76:                                                 ; pred = %il77
  %chapop_of_il76 = load i32, i32* %retVal_ofil41_of_il73, align 4
  store i32 %chapop_of_il76, i32* @gv6, align 4
  %ii_of_il76 = load i32, i32* @gv5, align 4
  %get2_of_il76 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %ii_of_il76
  store i32 32, i32* %get2_of_il76, align 4
  %ii$1_of_il76 = load i32, i32* @gv5, align 4
  %result__of_il76 = add i32 %ii$1_of_il76, 1
  %get2$1_of_il76 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %result__of_il76
  %c_of_il76 = load i32, i32* @gv6, align 4
  store i32 %c_of_il76, i32* %get2$1_of_il76, align 4
  %ii$2_of_il76 = load i32, i32* @gv5, align 4
  %result_$1_of_il76 = add i32 %ii$2_of_il76, 2
  store i32 %result_$1_of_il76, i32* @gv5, align 4
  %chat_of_il76 = load i32, i32* @gv3, align 4
  %cond_eq_tmp__of_il76 = icmp eq i32 %chat_of_il76, 0
  %cond_tmp__of_il76 = zext i1 %cond_eq_tmp__of_il76 to i32
  %cond__of_il76 = icmp ne i32 %cond_tmp__of_il76, 0
  br i1 %cond__of_il76, label %il74, label %il75

il42:                                                 ; pred = %mainEntry4
  %getch_of_il42 = call i32 @getch()
  store i32 %getch_of_il42, i32* %lv$1_of_il42, align 4
  store i32 0, i32* %lv$2_of_il42, align 4
  br label %il43

il57:                                                 ; pred = %il55
  store i32 1, i32* %retVal_ofil55, align 4
  br label %tc11

il48:                                                 ; pred = %il50
  store i32 1, i32* %retVal_ofil47, align 4
  br label %tc6

il50:                                                 ; pred = %il47
  %cond_le_tmp__of_il50 = icmp sle i32 %get$2, 57
  %cond_tmp_$1_of_il50 = zext i1 %cond_le_tmp__of_il50 to i32
  %cond_$1_of_il50 = icmp ne i32 %cond_tmp_$1_of_il50, 0
  br i1 %cond_$1_of_il50, label %il48, label %il49

il68:                                                 ; pred = %il67
  store i32 0, i32* %retVal_ofil67, align 4
  br label %tc15

tc10:                                                 ; pred = %il54
  %chapop$1 = load i32, i32* %retVal_ofil54, align 4
  store i32 %chapop$1, i32* @gv6, align 4
  br label %whileCond_13

tc27:                                                 ; pred = %il94
  %intpop$1 = load i32, i32* %retVal_ofil94, align 4
  store i32 %intpop$1, i32* %lv$3, align 4
  %i$19 = load i32, i32* @gv4, align 4
  %get2$21 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %i$19
  %get2$22 = load i32, i32* %get2$21, align 4
  %cond_eq_tmp_$44 = icmp eq i32 %get2$22, 43
  %cond_tmp_$48 = zext i1 %cond_eq_tmp_$44 to i32
  %cond_$48 = icmp ne i32 %cond_tmp_$48, 0
  br i1 %cond_$48, label %ifTrue_22, label %next_43

il94:                                                 ; pred = %tc22
  %intt_of_il94 = load i32, i32* @gv1, align 4
  %result__of_il94 = sub i32 %intt_of_il94, 1
  store i32 %result__of_il94, i32* @gv1, align 4
  %intt$1_of_il94 = load i32, i32* @gv1, align 4
  %result_$1_of_il94 = add i32 %intt$1_of_il94, 1
  %ints_of_il94 = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %result_$1_of_il94
  %ints$1_of_il94 = load i32, i32* %ints_of_il94, align 4
  store i32 %ints$1_of_il94, i32* %retVal_ofil94, align 4
  br label %tc27
}

