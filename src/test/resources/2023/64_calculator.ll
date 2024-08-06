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
@gv5 = global i32 1, align 4
@gv6 = global i32 0, align 4
@gv7 = global [10000 x i32] zeroinitializer, align 4
@gv8 = global [10000 x i32] zeroinitializer, align 4

define i32 @main() {
mainEntry4:
  store i32 0, i32* @gv1, align 4
  store i32 0, i32* @gv3, align 4
  %get = getelementptr [10000 x i32], [10000 x i32]* @gv7, i32 0, i32 0
  %getchi42 = call i32 @getch()
  br label %i43

whileCond_12:                                         ; pred = %next_20, %i45
  %phi = phi i32 [%result_$4, %next_20], [0, %i45]
  %m5 = getelementptr [10000 x i32], [10000 x i32]* @gv7, i32 0, i32 %phi
  %cond_lt_tmp_ = icmp slt i32 %phi, %phi$87
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_12, label %next_19

whileBody_12:                                         ; pred = %whileCond_12
  %get$2 = load i32, i32* %m5, align 4
  %cond_ge_tmp_i47 = icmp sge i32 %get$2, 48
  %cond_tmp_i47 = zext i1 %cond_ge_tmp_i47 to i32
  %cond_i47 = icmp ne i32 %cond_tmp_i47, 0
  br i1 %cond_i47, label %i50, label %i49

next_19:                                              ; pred = %whileCond_12
  br label %whileCond_19

ifTrue_7:                                             ; pred = %tc6
  %ii = load i32, i32* @gv5, align 4
  %get2 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %ii
  %get$4 = load i32, i32* %m5, align 4
  store i32 %get$4, i32* %get2, align 4
  %ii$1 = load i32, i32* @gv5, align 4
  %result_ = add i32 %ii$1, 1
  store i32 %result_, i32* @gv5, align 4
  br label %next_20

ifFalse_5:                                            ; pred = %tc6
  %get$6 = load i32, i32* %m5, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %get$6, 40
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_8, label %next_21

next_20:                                              ; pred = %ifTrue_7, %next_37
  %phi$4 = phi i32 [%phi, %ifTrue_7], [%phi, %next_37]
  %result_$4 = add i32 %phi$4, 1
  br label %whileCond_12

ifTrue_8:                                             ; pred = %ifFalse_5
  %chati51 = load i32, i32* @gv3, align 4
  %result_i51 = add i32 %chati51, 1
  store i32 %result_i51, i32* @gv3, align 4
  %chat$1i51 = load i32, i32* @gv3, align 4
  %chasi51 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$1i51
  store i32 40, i32* %chasi51, align 4
  br label %next_21

next_21:                                              ; pred = %ifFalse_5, %ifTrue_8
  %get$8 = load i32, i32* %m5, align 4
  %cond_eq_tmp_$2 = icmp eq i32 %get$8, 94
  %cond_tmp_$3 = zext i1 %cond_eq_tmp_$2 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_9, label %next_22

ifTrue_9:                                             ; pred = %next_21
  %chati52 = load i32, i32* @gv3, align 4
  %result_i52 = add i32 %chati52, 1
  store i32 %result_i52, i32* @gv3, align 4
  %chat$1i52 = load i32, i32* @gv3, align 4
  %chasi52 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$1i52
  store i32 94, i32* %chasi52, align 4
  br label %next_22

next_22:                                              ; pred = %next_21, %ifTrue_9
  %get$10 = load i32, i32* %m5, align 4
  %cond_eq_tmp_$3 = icmp eq i32 %get$10, 41
  %cond_tmp_$4 = zext i1 %cond_eq_tmp_$3 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_10, label %next_23

ifTrue_10:                                            ; pred = %next_22
  %chati53 = load i32, i32* @gv3, align 4
  %result_i53 = sub i32 %chati53, 1
  store i32 %result_i53, i32* @gv3, align 4
  %chat$1i53 = load i32, i32* @gv3, align 4
  %result_$1i53 = add i32 %chat$1i53, 1
  %chasi53 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %result_$1i53
  %chas$1i53 = load i32, i32* %chasi53, align 4
  store i32 %chas$1i53, i32* @gv6, align 4
  br label %whileCond_13

next_23:                                              ; pred = %next_22, %next_24
  %get$12 = load i32, i32* %m5, align 4
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
  %chati54 = load i32, i32* @gv3, align 4
  %result_i54 = sub i32 %chati54, 1
  store i32 %result_i54, i32* @gv3, align 4
  %chat$1i54 = load i32, i32* @gv3, align 4
  %result_$1i54 = add i32 %chat$1i54, 1
  %chasi54 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %result_$1i54
  %chas$1i54 = load i32, i32* %chasi54, align 4
  store i32 %chas$1i54, i32* @gv6, align 4
  br label %whileCond_13

next_24:                                              ; pred = %whileCond_13
  br label %next_23

ifTrue_11:                                            ; pred = %next_23
  br label %whileCond_14

next_25:                                              ; pred = %next_23, %i60
  %get$14 = load i32, i32* %m5, align 4
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

whileBody_14:                                         ; pred = %whileCond_14, %secondCond_3, %secondCond_4, %secondCond_5, %secondCond_6, %secondCond_7
  %chati41i59 = load i32, i32* @gv3, align 4
  %result_i41i59 = sub i32 %chati41i59, 1
  store i32 %result_i41i59, i32* @gv3, align 4
  %chat$1i41i59 = load i32, i32* @gv3, align 4
  %result_$1i41i59 = add i32 %chat$1i41i59, 1
  %chasi41i59 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %result_$1i41i59
  %chas$1i41i59 = load i32, i32* %chasi41i59, align 4
  store i32 %chas$1i41i59, i32* @gv6, align 4
  %iii58 = load i32, i32* @gv5, align 4
  %get2i58 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %iii58
  store i32 32, i32* %get2i58, align 4
  %ii$1i58 = load i32, i32* @gv5, align 4
  %result_i58 = add i32 %ii$1i58, 1
  %get2$1i58 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %result_i58
  %ci58 = load i32, i32* @gv6, align 4
  store i32 %ci58, i32* %get2$1i58, align 4
  %ii$2i58 = load i32, i32* @gv5, align 4
  %result_$1i58 = add i32 %ii$2i58, 2
  store i32 %result_$1i58, i32* @gv5, align 4
  %chati58 = load i32, i32* @gv3, align 4
  %cond_eq_tmp_i58 = icmp eq i32 %chati58, 0
  %cond_tmp_i58 = zext i1 %cond_eq_tmp_i58 to i32
  %cond_i58 = icmp ne i32 %cond_tmp_i58, 0
  br i1 %cond_i58, label %i56, label %i57

secondCond_3:                                         ; pred = %secondCond_4
  %chat$5 = load i32, i32* @gv3, align 4
  %chas$10 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$5
  %chas$11 = load i32, i32* %chas$10, align 4
  %cond_eq_tmp_$10 = icmp eq i32 %chas$11, 94
  %cond_tmp_$12 = zext i1 %cond_eq_tmp_$10 to i32
  %cond_$12 = icmp ne i32 %cond_tmp_$12, 0
  br i1 %cond_$12, label %whileBody_14, label %i60

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

ifTrue_12:                                            ; pred = %tc11
  br label %i60

next_27:                                              ; pred = %tc11
  br label %whileCond_14

ifTrue_13:                                            ; pred = %next_25
  br label %whileCond_15

next_28:                                              ; pred = %next_25, %i66
  %get$16 = load i32, i32* %m5, align 4
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

whileBody_15:                                         ; pred = %whileCond_15, %secondCond_8, %secondCond_9, %secondCond_10, %secondCond_11, %secondCond_12
  %chati41i65 = load i32, i32* @gv3, align 4
  %result_i41i65 = sub i32 %chati41i65, 1
  store i32 %result_i41i65, i32* @gv3, align 4
  %chat$1i41i65 = load i32, i32* @gv3, align 4
  %result_$1i41i65 = add i32 %chat$1i41i65, 1
  %chasi41i65 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %result_$1i41i65
  %chas$1i41i65 = load i32, i32* %chasi41i65, align 4
  store i32 %chas$1i41i65, i32* @gv6, align 4
  %iii64 = load i32, i32* @gv5, align 4
  %get2i64 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %iii64
  store i32 32, i32* %get2i64, align 4
  %ii$1i64 = load i32, i32* @gv5, align 4
  %result_i64 = add i32 %ii$1i64, 1
  %get2$1i64 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %result_i64
  %ci64 = load i32, i32* @gv6, align 4
  store i32 %ci64, i32* %get2$1i64, align 4
  %ii$2i64 = load i32, i32* @gv5, align 4
  %result_$1i64 = add i32 %ii$2i64, 2
  store i32 %result_$1i64, i32* @gv5, align 4
  %chati64 = load i32, i32* @gv3, align 4
  %cond_eq_tmp_i64 = icmp eq i32 %chati64, 0
  %cond_tmp_i64 = zext i1 %cond_eq_tmp_i64 to i32
  %cond_i64 = icmp ne i32 %cond_tmp_i64, 0
  br i1 %cond_i64, label %i62, label %i63

secondCond_8:                                         ; pred = %secondCond_9
  %chat$11 = load i32, i32* @gv3, align 4
  %chas$22 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$11
  %chas$23 = load i32, i32* %chas$22, align 4
  %cond_eq_tmp_$18 = icmp eq i32 %chas$23, 94
  %cond_tmp_$20 = zext i1 %cond_eq_tmp_$18 to i32
  %cond_$20 = icmp ne i32 %cond_tmp_$20, 0
  br i1 %cond_$20, label %whileBody_15, label %i66

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

ifTrue_14:                                            ; pred = %tc13
  br label %i66

next_30:                                              ; pred = %tc13
  br label %whileCond_15

ifTrue_15:                                            ; pred = %next_28
  br label %whileCond_16

next_31:                                              ; pred = %next_28, %i72
  %get$18 = load i32, i32* %m5, align 4
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

whileBody_16:                                         ; pred = %whileCond_16, %secondCond_13, %secondCond_14, %secondCond_15
  %chati41i71 = load i32, i32* @gv3, align 4
  %result_i41i71 = sub i32 %chati41i71, 1
  store i32 %result_i41i71, i32* @gv3, align 4
  %chat$1i41i71 = load i32, i32* @gv3, align 4
  %result_$1i41i71 = add i32 %chat$1i41i71, 1
  %chasi41i71 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %result_$1i41i71
  %chas$1i41i71 = load i32, i32* %chasi41i71, align 4
  store i32 %chas$1i41i71, i32* @gv6, align 4
  %iii70 = load i32, i32* @gv5, align 4
  %get2i70 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %iii70
  store i32 32, i32* %get2i70, align 4
  %ii$1i70 = load i32, i32* @gv5, align 4
  %result_i70 = add i32 %ii$1i70, 1
  %get2$1i70 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %result_i70
  %ci70 = load i32, i32* @gv6, align 4
  store i32 %ci70, i32* %get2$1i70, align 4
  %ii$2i70 = load i32, i32* @gv5, align 4
  %result_$1i70 = add i32 %ii$2i70, 2
  store i32 %result_$1i70, i32* @gv5, align 4
  %chati70 = load i32, i32* @gv3, align 4
  %cond_eq_tmp_i70 = icmp eq i32 %chati70, 0
  %cond_tmp_i70 = zext i1 %cond_eq_tmp_i70 to i32
  %cond_i70 = icmp ne i32 %cond_tmp_i70, 0
  br i1 %cond_i70, label %i68, label %i69

secondCond_13:                                        ; pred = %secondCond_14
  %chat$15 = load i32, i32* @gv3, align 4
  %chas$30 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$15
  %chas$31 = load i32, i32* %chas$30, align 4
  %cond_eq_tmp_$24 = icmp eq i32 %chas$31, 94
  %cond_tmp_$26 = zext i1 %cond_eq_tmp_$24 to i32
  %cond_$26 = icmp ne i32 %cond_tmp_$26, 0
  br i1 %cond_$26, label %whileBody_16, label %i72

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

ifTrue_16:                                            ; pred = %tc15
  br label %i72

next_33:                                              ; pred = %tc15
  br label %whileCond_16

ifTrue_17:                                            ; pred = %next_31
  br label %whileCond_17

next_34:                                              ; pred = %next_31, %i78
  %get$20 = load i32, i32* %m5, align 4
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

whileBody_17:                                         ; pred = %whileCond_17, %secondCond_16, %secondCond_17, %secondCond_18
  %chati41i77 = load i32, i32* @gv3, align 4
  %result_i41i77 = sub i32 %chati41i77, 1
  store i32 %result_i41i77, i32* @gv3, align 4
  %chat$1i41i77 = load i32, i32* @gv3, align 4
  %result_$1i41i77 = add i32 %chat$1i41i77, 1
  %chasi41i77 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %result_$1i41i77
  %chas$1i41i77 = load i32, i32* %chasi41i77, align 4
  store i32 %chas$1i41i77, i32* @gv6, align 4
  %iii76 = load i32, i32* @gv5, align 4
  %get2i76 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %iii76
  store i32 32, i32* %get2i76, align 4
  %ii$1i76 = load i32, i32* @gv5, align 4
  %result_i76 = add i32 %ii$1i76, 1
  %get2$1i76 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %result_i76
  %ci76 = load i32, i32* @gv6, align 4
  store i32 %ci76, i32* %get2$1i76, align 4
  %ii$2i76 = load i32, i32* @gv5, align 4
  %result_$1i76 = add i32 %ii$2i76, 2
  store i32 %result_$1i76, i32* @gv5, align 4
  %chati76 = load i32, i32* @gv3, align 4
  %cond_eq_tmp_i76 = icmp eq i32 %chati76, 0
  %cond_tmp_i76 = zext i1 %cond_eq_tmp_i76 to i32
  %cond_i76 = icmp ne i32 %cond_tmp_i76, 0
  br i1 %cond_i76, label %i74, label %i75

secondCond_16:                                        ; pred = %secondCond_17
  %chat$19 = load i32, i32* @gv3, align 4
  %chas$38 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$19
  %chas$39 = load i32, i32* %chas$38, align 4
  %cond_eq_tmp_$30 = icmp eq i32 %chas$39, 94
  %cond_tmp_$32 = zext i1 %cond_eq_tmp_$30 to i32
  %cond_$32 = icmp ne i32 %cond_tmp_$32, 0
  br i1 %cond_$32, label %whileBody_17, label %i78

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

ifTrue_18:                                            ; pred = %tc17
  br label %i78

next_36:                                              ; pred = %tc17
  br label %whileCond_17

ifTrue_19:                                            ; pred = %next_34
  br label %whileCond_18

next_37:                                              ; pred = %next_34, %i84
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

whileBody_18:                                         ; pred = %whileCond_18, %secondCond_19, %secondCond_20, %secondCond_21
  %chati41i83 = load i32, i32* @gv3, align 4
  %result_i41i83 = sub i32 %chati41i83, 1
  store i32 %result_i41i83, i32* @gv3, align 4
  %chat$1i41i83 = load i32, i32* @gv3, align 4
  %result_$1i41i83 = add i32 %chat$1i41i83, 1
  %chasi41i83 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %result_$1i41i83
  %chas$1i41i83 = load i32, i32* %chasi41i83, align 4
  store i32 %chas$1i41i83, i32* @gv6, align 4
  %iii82 = load i32, i32* @gv5, align 4
  %get2i82 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %iii82
  store i32 32, i32* %get2i82, align 4
  %ii$1i82 = load i32, i32* @gv5, align 4
  %result_i82 = add i32 %ii$1i82, 1
  %get2$1i82 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %result_i82
  %ci82 = load i32, i32* @gv6, align 4
  store i32 %ci82, i32* %get2$1i82, align 4
  %ii$2i82 = load i32, i32* @gv5, align 4
  %result_$1i82 = add i32 %ii$2i82, 2
  store i32 %result_$1i82, i32* @gv5, align 4
  %chati82 = load i32, i32* @gv3, align 4
  %cond_eq_tmp_i82 = icmp eq i32 %chati82, 0
  %cond_tmp_i82 = zext i1 %cond_eq_tmp_i82 to i32
  %cond_i82 = icmp ne i32 %cond_tmp_i82, 0
  br i1 %cond_i82, label %i80, label %i81

secondCond_19:                                        ; pred = %secondCond_20
  %chat$23 = load i32, i32* @gv3, align 4
  %chas$46 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$23
  %chas$47 = load i32, i32* %chas$46, align 4
  %cond_eq_tmp_$36 = icmp eq i32 %chas$47, 94
  %cond_tmp_$38 = zext i1 %cond_eq_tmp_$36 to i32
  %cond_$38 = icmp ne i32 %cond_tmp_$38, 0
  br i1 %cond_$38, label %whileBody_18, label %i84

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

ifTrue_20:                                            ; pred = %tc19
  br label %i84

next_39:                                              ; pred = %tc19
  br label %whileCond_18

whileCond_19:                                         ; pred = %next_19, %whileBody_19
  %chat$24 = load i32, i32* @gv3, align 4
  %cond_gt_tmp_ = icmp sgt i32 %chat$24, 0
  %cond_tmp_$40 = zext i1 %cond_gt_tmp_ to i32
  %cond_$40 = icmp ne i32 %cond_tmp_$40, 0
  br i1 %cond_$40, label %whileBody_19, label %next_40

whileBody_19:                                         ; pred = %whileCond_19
  %chati85 = load i32, i32* @gv3, align 4
  %result_i85 = sub i32 %chati85, 1
  store i32 %result_i85, i32* @gv3, align 4
  %chat$1i85 = load i32, i32* @gv3, align 4
  %result_$1i85 = add i32 %chat$1i85, 1
  %chasi85 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %result_$1i85
  %chas$1i85 = load i32, i32* %chasi85, align 4
  %ii$7 = load i32, i32* @gv5, align 4
  %get2$4 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %ii$7
  store i32 32, i32* %get2$4, align 4
  %ii$8 = load i32, i32* @gv5, align 4
  %result_$5 = add i32 %ii$8, 1
  %get2$5 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %result_$5
  store i32 %chas$1i85, i32* %get2$5, align 4
  %ii$9 = load i32, i32* @gv5, align 4
  %result_$6 = add i32 %ii$9, 2
  store i32 %result_$6, i32* @gv5, align 4
  br label %whileCond_19

next_40:                                              ; pred = %whileCond_19
  %ii$10 = load i32, i32* @gv5, align 4
  %get2$6 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %ii$10
  store i32 64, i32* %get2$6, align 4
  br label %whileCond_20

whileCond_20:                                         ; pred = %next_40, %next_42
  %phi$12 = phi i32 [1, %next_40], [%result_$19, %next_42]
  %m6 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %phi$12
  %get2$8 = load i32, i32* %m6, align 4
  %cond_neq_tmp_$1 = icmp ne i32 %get2$8, 64
  %cond_tmp_$41 = zext i1 %cond_neq_tmp_$1 to i32
  %cond_$41 = icmp ne i32 %cond_tmp_$41, 0
  br i1 %cond_$41, label %whileBody_20, label %next_41

whileBody_20:                                         ; pred = %whileCond_20
  %get2$10 = load i32, i32* %m6, align 4
  %cond_eq_tmp_$38 = icmp eq i32 %get2$10, 43
  %cond_tmp_$42 = zext i1 %cond_eq_tmp_$38 to i32
  %cond_$42 = icmp ne i32 %cond_tmp_$42, 0
  br i1 %cond_$42, label %ifTrue_21, label %secondCond_26

next_41:                                              ; pred = %whileCond_20
  %ints = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 1
  %ints$1 = load i32, i32* %ints, align 4
  call void @putint(i32 %ints$1)
  ret i32 0

ifTrue_21:                                            ; pred = %whileBody_20, %secondCond_22, %secondCond_23, %secondCond_24, %secondCond_25, %secondCond_26
  %intti86 = load i32, i32* @gv1, align 4
  %result_i86 = sub i32 %intti86, 1
  store i32 %result_i86, i32* @gv1, align 4
  %intt$1i86 = load i32, i32* @gv1, align 4
  %result_$1i86 = add i32 %intt$1i86, 1
  %intsi86 = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %result_$1i86
  %ints$1i86 = load i32, i32* %intsi86, align 4
  %intti94 = load i32, i32* @gv1, align 4
  %result_i94 = sub i32 %intti94, 1
  store i32 %result_i94, i32* @gv1, align 4
  %intt$1i94 = load i32, i32* @gv1, align 4
  %result_$1i94 = add i32 %intt$1i94, 1
  %intsi94 = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %result_$1i94
  %ints$1i94 = load i32, i32* %intsi94, align 4
  %get2$22 = load i32, i32* %m6, align 4
  %cond_eq_tmp_$44 = icmp eq i32 %get2$22, 43
  %cond_tmp_$48 = zext i1 %cond_eq_tmp_$44 to i32
  %cond_$48 = icmp ne i32 %cond_tmp_$48, 0
  br i1 %cond_$48, label %ifTrue_22, label %next_43

ifFalse_6:                                            ; pred = %secondCond_22
  %get2$34 = load i32, i32* %m6, align 4
  %cond_neq_tmp_$2 = icmp ne i32 %get2$34, 32
  %cond_tmp_$54 = zext i1 %cond_neq_tmp_$2 to i32
  %cond_$54 = icmp ne i32 %cond_tmp_$54, 0
  br i1 %cond_$54, label %ifTrue_28, label %next_42

next_42:                                              ; pred = %ifFalse_6, %next_48, %next_50
  %phi$16 = phi i32 [%phi$12, %ifFalse_6], [%phi$12, %next_48], [%result_$18, %next_50]
  %result_$19 = add i32 %phi$16, 1
  br label %whileCond_20

secondCond_22:                                        ; pred = %secondCond_23
  %get2$20 = load i32, i32* %m6, align 4
  %cond_eq_tmp_$43 = icmp eq i32 %get2$20, 94
  %cond_tmp_$47 = zext i1 %cond_eq_tmp_$43 to i32
  %cond_$47 = icmp ne i32 %cond_tmp_$47, 0
  br i1 %cond_$47, label %ifTrue_21, label %ifFalse_6

secondCond_23:                                        ; pred = %secondCond_24
  %get2$18 = load i32, i32* %m6, align 4
  %cond_eq_tmp_$42 = icmp eq i32 %get2$18, 37
  %cond_tmp_$46 = zext i1 %cond_eq_tmp_$42 to i32
  %cond_$46 = icmp ne i32 %cond_tmp_$46, 0
  br i1 %cond_$46, label %ifTrue_21, label %secondCond_22

secondCond_24:                                        ; pred = %secondCond_25
  %get2$16 = load i32, i32* %m6, align 4
  %cond_eq_tmp_$41 = icmp eq i32 %get2$16, 47
  %cond_tmp_$45 = zext i1 %cond_eq_tmp_$41 to i32
  %cond_$45 = icmp ne i32 %cond_tmp_$45, 0
  br i1 %cond_$45, label %ifTrue_21, label %secondCond_23

secondCond_25:                                        ; pred = %secondCond_26
  %get2$14 = load i32, i32* %m6, align 4
  %cond_eq_tmp_$40 = icmp eq i32 %get2$14, 42
  %cond_tmp_$44 = zext i1 %cond_eq_tmp_$40 to i32
  %cond_$44 = icmp ne i32 %cond_tmp_$44, 0
  br i1 %cond_$44, label %ifTrue_21, label %secondCond_24

secondCond_26:                                        ; pred = %whileBody_20
  %get2$12 = load i32, i32* %m6, align 4
  %cond_eq_tmp_$39 = icmp eq i32 %get2$12, 45
  %cond_tmp_$43 = zext i1 %cond_eq_tmp_$39 to i32
  %cond_$43 = icmp ne i32 %cond_tmp_$43, 0
  br i1 %cond_$43, label %ifTrue_21, label %secondCond_25

ifTrue_22:                                            ; pred = %ifTrue_21
  %result_$7 = add i32 %ints$1i86, %ints$1i94
  br label %next_43

next_43:                                              ; pred = %ifTrue_21, %ifTrue_22
  %phi$149 = phi i32 [undef, %ifTrue_21], [%result_$7, %ifTrue_22]
  %get2$24 = load i32, i32* %m6, align 4
  %cond_eq_tmp_$45 = icmp eq i32 %get2$24, 45
  %cond_tmp_$49 = zext i1 %cond_eq_tmp_$45 to i32
  %cond_$49 = icmp ne i32 %cond_tmp_$49, 0
  br i1 %cond_$49, label %ifTrue_23, label %next_44

ifTrue_23:                                            ; pred = %next_43
  %result_$8 = sub i32 %ints$1i94, %ints$1i86
  br label %next_44

next_44:                                              ; pred = %next_43, %ifTrue_23
  %phi$137 = phi i32 [%phi$149, %next_43], [%result_$8, %ifTrue_23]
  %get2$26 = load i32, i32* %m6, align 4
  %cond_eq_tmp_$46 = icmp eq i32 %get2$26, 42
  %cond_tmp_$50 = zext i1 %cond_eq_tmp_$46 to i32
  %cond_$50 = icmp ne i32 %cond_tmp_$50, 0
  br i1 %cond_$50, label %ifTrue_24, label %next_45

ifTrue_24:                                            ; pred = %next_44
  %result_$9 = mul i32 %ints$1i86, %ints$1i94
  br label %next_45

next_45:                                              ; pred = %next_44, %ifTrue_24
  %phi$120 = phi i32 [%phi$137, %next_44], [%result_$9, %ifTrue_24]
  %get2$28 = load i32, i32* %m6, align 4
  %cond_eq_tmp_$47 = icmp eq i32 %get2$28, 47
  %cond_tmp_$51 = zext i1 %cond_eq_tmp_$47 to i32
  %cond_$51 = icmp ne i32 %cond_tmp_$51, 0
  br i1 %cond_$51, label %ifTrue_25, label %next_46

ifTrue_25:                                            ; pred = %next_45
  %result_$10 = sdiv i32 %ints$1i94, %ints$1i86
  br label %next_46

next_46:                                              ; pred = %next_45, %ifTrue_25
  %phi$104 = phi i32 [%phi$120, %next_45], [%result_$10, %ifTrue_25]
  %get2$30 = load i32, i32* %m6, align 4
  %cond_eq_tmp_$48 = icmp eq i32 %get2$30, 37
  %cond_tmp_$52 = zext i1 %cond_eq_tmp_$48 to i32
  %cond_$52 = icmp ne i32 %cond_tmp_$52, 0
  br i1 %cond_$52, label %ifTrue_26, label %next_47

ifTrue_26:                                            ; pred = %next_46
  %result_$11 = srem i32 %ints$1i94, %ints$1i86
  br label %next_47

next_47:                                              ; pred = %next_46, %ifTrue_26
  %phi$85 = phi i32 [%phi$104, %next_46], [%result_$11, %ifTrue_26]
  %get2$32 = load i32, i32* %m6, align 4
  %cond_eq_tmp_$49 = icmp eq i32 %get2$32, 94
  %cond_tmp_$53 = zext i1 %cond_eq_tmp_$49 to i32
  %cond_$53 = icmp ne i32 %cond_tmp_$53, 0
  br i1 %cond_$53, label %ifTrue_27, label %next_48

ifTrue_27:                                            ; pred = %next_47
  br label %i88

next_48:                                              ; pred = %next_47, %i90
  %phi$39 = phi i32 [%phi$85, %next_47], [%phi$88, %i90]
  %intti91 = load i32, i32* @gv1, align 4
  %result_i91 = add i32 %intti91, 1
  store i32 %result_i91, i32* @gv1, align 4
  %intt$1i91 = load i32, i32* @gv1, align 4
  %intsi91 = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %intt$1i91
  store i32 %phi$39, i32* %intsi91, align 4
  br label %next_42

ifTrue_28:                                            ; pred = %ifFalse_6
  %get2$36 = load i32, i32* %m6, align 4
  %result_$12 = sub i32 %get2$36, 48
  %intti92 = load i32, i32* @gv1, align 4
  %result_i92 = add i32 %intti92, 1
  store i32 %result_i92, i32* @gv1, align 4
  %intt$1i92 = load i32, i32* @gv1, align 4
  %intsi92 = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %intt$1i92
  store i32 %result_$12, i32* %intsi92, align 4
  store i32 1, i32* @gv5, align 4
  br label %whileCond_21

whileCond_21:                                         ; pred = %ifTrue_28, %whileBody_21
  %ii$11 = load i32, i32* @gv5, align 4
  %result_$13 = add i32 %phi$12, %ii$11
  %get2$37 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %result_$13
  %get2$38 = load i32, i32* %get2$37, align 4
  %cond_neq_tmp_$3 = icmp ne i32 %get2$38, 32
  %cond_tmp_$55 = zext i1 %cond_neq_tmp_$3 to i32
  %cond_$55 = icmp ne i32 %cond_tmp_$55, 0
  br i1 %cond_$55, label %whileBody_21, label %next_50

whileBody_21:                                         ; pred = %whileCond_21
  %ii$12 = load i32, i32* @gv5, align 4
  %result_$14 = add i32 %phi$12, %ii$12
  %get2$39 = getelementptr [10000 x i32], [10000 x i32]* @gv8, i32 0, i32 %result_$14
  %get2$40 = load i32, i32* %get2$39, align 4
  %result_$15 = sub i32 %get2$40, 48
  %intti93 = load i32, i32* @gv1, align 4
  %intsi93 = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %intti93
  %intt$1i93 = load i32, i32* @gv1, align 4
  %ints$1i93 = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %intt$1i93
  %ints$2i93 = load i32, i32* %ints$1i93, align 4
  %result_i93 = mul i32 %ints$2i93, 10
  store i32 %result_i93, i32* %intsi93, align 4
  %intt$2i93 = load i32, i32* @gv1, align 4
  %ints$3i93 = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %intt$2i93
  %intt$3i93 = load i32, i32* @gv1, align 4
  %ints$4i93 = getelementptr [10000 x i32], [10000 x i32]* @gv, i32 0, i32 %intt$3i93
  %ints$5i93 = load i32, i32* %ints$4i93, align 4
  %result_$1i93 = add i32 %ints$5i93, %result_$15
  store i32 %result_$1i93, i32* %ints$3i93, align 4
  %ii$13 = load i32, i32* @gv5, align 4
  %result_$16 = add i32 %ii$13, 1
  store i32 %result_$16, i32* @gv5, align 4
  br label %whileCond_21

next_50:                                              ; pred = %whileCond_21
  %ii$14 = load i32, i32* @gv5, align 4
  %result_$17 = add i32 %phi$12, %ii$14
  %result_$18 = sub i32 %result_$17, 1
  br label %next_42

i44:                                                  ; pred = %i46
  %geti44 = getelementptr i32, i32* %get, i32 %phi$87
  store i32 %phi$49, i32* %geti44, align 4
  %result_i44 = add i32 %phi$87, 1
  %getch$1i44 = call i32 @getch()
  br label %i43

i66:                                                  ; pred = %secondCond_8, %ifTrue_14
  %chati66 = load i32, i32* @gv3, align 4
  %result_i66 = add i32 %chati66, 1
  store i32 %result_i66, i32* @gv3, align 4
  %chat$1i66 = load i32, i32* @gv3, align 4
  %chasi66 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$1i66
  store i32 45, i32* %chasi66, align 4
  br label %next_28

i45:                                                  ; pred = %i43, %i46
  br label %whileCond_12

tc6:                                                  ; pred = %i48, %i49
  %phi$47 = phi i32 [1, %i48], [0, %i49]
  %cond_eq_tmp_ = icmp eq i32 %phi$47, 1
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_7, label %ifFalse_5

i72:                                                  ; pred = %secondCond_13, %ifTrue_16
  %chati72 = load i32, i32* @gv3, align 4
  %result_i72 = add i32 %chati72, 1
  store i32 %result_i72, i32* @gv3, align 4
  %chat$1i72 = load i32, i32* @gv3, align 4
  %chasi72 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$1i72
  store i32 42, i32* %chasi72, align 4
  br label %next_31

i69:                                                  ; pred = %whileBody_16
  br label %tc15

i50:                                                  ; pred = %whileBody_12
  %cond_le_tmp_i50 = icmp sle i32 %get$2, 57
  %cond_tmp_$1i50 = zext i1 %cond_le_tmp_i50 to i32
  %cond_$1i50 = icmp ne i32 %cond_tmp_$1i50, 0
  br i1 %cond_$1i50, label %i48, label %i49

i62:                                                  ; pred = %whileBody_15
  br label %tc13

tc11:                                                 ; pred = %i56, %i57
  %phi$48 = phi i32 [0, %i56], [1, %i57]
  %cond_eq_tmp_$11 = icmp eq i32 %phi$48, 0
  %cond_tmp_$13 = zext i1 %cond_eq_tmp_$11 to i32
  %cond_$13 = icmp ne i32 %cond_tmp_$13, 0
  br i1 %cond_$13, label %ifTrue_12, label %next_27

i75:                                                  ; pred = %whileBody_17
  br label %tc17

i63:                                                  ; pred = %whileBody_15
  br label %tc13

i48:                                                  ; pred = %i50
  br label %tc6

i49:                                                  ; pred = %whileBody_12, %i50
  br label %tc6

i56:                                                  ; pred = %whileBody_14
  br label %tc11

i78:                                                  ; pred = %secondCond_16, %ifTrue_18
  %chati78 = load i32, i32* @gv3, align 4
  %result_i78 = add i32 %chati78, 1
  store i32 %result_i78, i32* @gv3, align 4
  %chat$1i78 = load i32, i32* @gv3, align 4
  %chasi78 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$1i78
  store i32 47, i32* %chasi78, align 4
  br label %next_34

i43:                                                  ; pred = %mainEntry4, %i44
  %phi$87 = phi i32 [0, %mainEntry4], [%result_i44, %i44]
  %phi$49 = phi i32 [%getchi42, %mainEntry4], [%getch$1i44, %i44]
  %cond_neq_tmp_i43 = icmp ne i32 %phi$49, 13
  %cond_tmp_i43 = zext i1 %cond_neq_tmp_i43 to i32
  %cond_i43 = icmp ne i32 %cond_tmp_i43, 0
  br i1 %cond_i43, label %i46, label %i45

i68:                                                  ; pred = %whileBody_16
  br label %tc15

tc15:                                                 ; pred = %i69, %i68
  %phi$50 = phi i32 [1, %i69], [0, %i68]
  %cond_eq_tmp_$25 = icmp eq i32 %phi$50, 0
  %cond_tmp_$27 = zext i1 %cond_eq_tmp_$25 to i32
  %cond_$27 = icmp ne i32 %cond_tmp_$27, 0
  br i1 %cond_$27, label %ifTrue_16, label %next_33

i57:                                                  ; pred = %whileBody_14
  br label %tc11

i46:                                                  ; pred = %i43
  %cond_neq_tmp_$1i46 = icmp ne i32 %phi$49, 10
  %cond_tmp_$1i46 = zext i1 %cond_neq_tmp_$1i46 to i32
  %cond_$1i46 = icmp ne i32 %cond_tmp_$1i46, 0
  br i1 %cond_$1i46, label %i44, label %i45

i89:                                                  ; pred = %i88
  %result_i89 = mul i32 %phi$88, %ints$1i94
  %result_$1i89 = sub i32 %phi$55, 1
  br label %i88

tc17:                                                 ; pred = %i75, %i74
  %phi$54 = phi i32 [1, %i75], [0, %i74]
  %cond_eq_tmp_$31 = icmp eq i32 %phi$54, 0
  %cond_tmp_$33 = zext i1 %cond_eq_tmp_$31 to i32
  %cond_$33 = icmp ne i32 %cond_tmp_$33, 0
  br i1 %cond_$33, label %ifTrue_18, label %next_36

i88:                                                  ; pred = %ifTrue_27, %i89
  %phi$88 = phi i32 [1, %ifTrue_27], [%result_i89, %i89]
  %phi$55 = phi i32 [%ints$1i86, %ifTrue_27], [%result_$1i89, %i89]
  %cond_neq_tmp_i88 = icmp ne i32 %phi$55, 0
  %cond_tmp_i88 = zext i1 %cond_neq_tmp_i88 to i32
  %cond_i88 = icmp ne i32 %cond_tmp_i88, 0
  br i1 %cond_i88, label %i89, label %i90

i74:                                                  ; pred = %whileBody_17
  br label %tc17

i80:                                                  ; pred = %whileBody_18
  br label %tc19

i84:                                                  ; pred = %secondCond_19, %ifTrue_20
  %chati84 = load i32, i32* @gv3, align 4
  %result_i84 = add i32 %chati84, 1
  store i32 %result_i84, i32* @gv3, align 4
  %chat$1i84 = load i32, i32* @gv3, align 4
  %chasi84 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$1i84
  store i32 37, i32* %chasi84, align 4
  br label %next_37

i90:                                                  ; pred = %i88
  br label %next_48

tc19:                                                 ; pred = %i80, %i81
  %phi$57 = phi i32 [0, %i80], [1, %i81]
  %cond_eq_tmp_$37 = icmp eq i32 %phi$57, 0
  %cond_tmp_$39 = zext i1 %cond_eq_tmp_$37 to i32
  %cond_$39 = icmp ne i32 %cond_tmp_$39, 0
  br i1 %cond_$39, label %ifTrue_20, label %next_39

i60:                                                  ; pred = %secondCond_3, %ifTrue_12
  %chati60 = load i32, i32* @gv3, align 4
  %result_i60 = add i32 %chati60, 1
  store i32 %result_i60, i32* @gv3, align 4
  %chat$1i60 = load i32, i32* @gv3, align 4
  %chasi60 = getelementptr [10000 x i32], [10000 x i32]* @gv2, i32 0, i32 %chat$1i60
  store i32 43, i32* %chasi60, align 4
  br label %next_25

tc13:                                                 ; pred = %i62, %i63
  %phi$58 = phi i32 [0, %i62], [1, %i63]
  %cond_eq_tmp_$19 = icmp eq i32 %phi$58, 0
  %cond_tmp_$21 = zext i1 %cond_eq_tmp_$19 to i32
  %cond_$21 = icmp ne i32 %cond_tmp_$21, 0
  br i1 %cond_$21, label %ifTrue_14, label %next_30

i81:                                                  ; pred = %whileBody_18
  br label %tc19
}

