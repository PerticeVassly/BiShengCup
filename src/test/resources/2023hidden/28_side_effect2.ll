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
@gv1 = global [20 x i32] zeroinitializer, align 4

define i32 @f(i32 %0, i32 %1) {
fEntry1:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  %sum = load i32, i32* @gv, align 4
  %result_ = add i32 %sum, 1
  store i32 %result_, i32* @gv, align 4
  %i = load i32, i32* %lv, align 4
  %j = load i32, i32* %lv$1, align 4
  %cond_ge_tmp_ = icmp sge i32 %i, %j
  %cond_tmp_ = zext i1 %cond_ge_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_56, label %secondCond_16

ifTrue_56:                                            ; pred = %fEntry1, %secondCond_16
  ret i32 0

next_142:                                             ; pred = %secondCond_16
  %i$2 = load i32, i32* %lv, align 4
  %array = getelementptr [20 x i32], [20 x i32]* @gv1, i32 0, i32 %i$2
  store i32 1, i32* %array, align 4
  %i$3 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %i$3, 0
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_57, label %ifFalse_22

secondCond_16:                                        ; pred = %fEntry1
  %i$1 = load i32, i32* %lv, align 4
  %cond_ge_tmp_$1 = icmp sge i32 %i$1, 20
  %cond_tmp_$1 = zext i1 %cond_ge_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_56, label %next_142

ifTrue_57:                                            ; pred = %next_142
  %array$1 = getelementptr [20 x i32], [20 x i32]* @gv1, i32 0, i32 0
  %array$2 = load i32, i32* %array$1, align 4
  ret i32 %array$2

ifFalse_22:                                           ; pred = %next_142
  %i$4 = load i32, i32* %lv, align 4
  %result_$1 = sub i32 %i$4, 1
  %array$3 = getelementptr [20 x i32], [20 x i32]* @gv1, i32 0, i32 %result_$1
  %array$4 = load i32, i32* %array$3, align 4
  ret i32 %array$4
}

define i32 @g(i32 %0, i32 %1) {
gEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  %sum = load i32, i32* @gv, align 4
  %result_ = add i32 %sum, 2
  store i32 %result_, i32* @gv, align 4
  %i = load i32, i32* %lv, align 4
  %j = load i32, i32* %lv$1, align 4
  %cond_ge_tmp_ = icmp sge i32 %i, %j
  %cond_tmp_ = zext i1 %cond_ge_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_58, label %secondCond_17

ifTrue_58:                                            ; pred = %gEntry, %secondCond_17
  ret i32 1

next_144:                                             ; pred = %secondCond_17
  %i$2 = load i32, i32* %lv, align 4
  %array = getelementptr [20 x i32], [20 x i32]* @gv1, i32 0, i32 %i$2
  store i32 0, i32* %array, align 4
  %i$3 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %i$3, 0
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_59, label %ifFalse_23

secondCond_17:                                        ; pred = %gEntry
  %i$1 = load i32, i32* %lv, align 4
  %cond_ge_tmp_$1 = icmp sge i32 %i$1, 20
  %cond_tmp_$1 = zext i1 %cond_ge_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_58, label %next_144

ifTrue_59:                                            ; pred = %next_144
  %array$1 = getelementptr [20 x i32], [20 x i32]* @gv1, i32 0, i32 0
  %array$2 = load i32, i32* %array$1, align 4
  ret i32 %array$2

ifFalse_23:                                           ; pred = %next_144
  %i$4 = load i32, i32* %lv, align 4
  %result_$1 = sub i32 %i$4, 1
  %array$3 = getelementptr [20 x i32], [20 x i32]* @gv1, i32 0, i32 %result_$1
  %array$4 = load i32, i32* %array$3, align 4
  ret i32 %array$4
}

define i32 @h(i32 %0) {
hEntry:
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  %sum = load i32, i32* @gv, align 4
  %result_ = add i32 %sum, 3
  store i32 %result_, i32* @gv, align 4
  %i = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 0
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_60, label %secondCond_18

ifTrue_60:                                            ; pred = %hEntry, %secondCond_18
  ret i32 0

next_146:                                             ; pred = %secondCond_18
  %i$2 = load i32, i32* %lv, align 4
  %array = getelementptr [20 x i32], [20 x i32]* @gv1, i32 0, i32 %i$2
  %array$1 = load i32, i32* %array, align 4
  ret i32 %array$1

secondCond_18:                                        ; pred = %hEntry
  %i$1 = load i32, i32* %lv, align 4
  %cond_ge_tmp_ = icmp sge i32 %i$1, 20
  %cond_tmp_$1 = zext i1 %cond_ge_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_60, label %next_146
}

define i32 @main() {
mainEntry18:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_86

whileCond_86:                                         ; pred = %mainEntry18, %next_148
  %i = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 20
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_86, label %next_147

whileBody_86:                                         ; pred = %whileCond_86
  %i$1 = load i32, i32* %lv, align 4
  %f = call i32 @f(i32 0, i32 %i$1)
  %cond_normalize_ = icmp ne i32 %f, 0
  br i1 %cond_normalize_, label %secondCond_37, label %next_148

next_147:                                             ; pred = %whileCond_86
  store i32 0, i32* %lv, align 4
  br label %whileCond_87

ifTrue_61:                                            ; pred = %secondCond_19
  br label %next_148

next_148:                                             ; pred = %whileBody_86, %secondCond_37, %secondCond_36, %secondCond_35, %secondCond_34, %secondCond_33, %secondCond_32, %secondCond_31, %secondCond_30, %secondCond_29, %secondCond_28, %secondCond_27, %secondCond_26, %secondCond_25, %secondCond_24, %secondCond_23, %secondCond_22, %secondCond_21, %secondCond_20, %secondCond_19, %ifTrue_61
  %i$21 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$21, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_86

secondCond_19:                                        ; pred = %secondCond_20
  %i$20 = load i32, i32* %lv, align 4
  %f$19 = call i32 @f(i32 19, i32 %i$20)
  %cond_normalize_$19 = icmp ne i32 %f$19, 0
  br i1 %cond_normalize_$19, label %ifTrue_61, label %next_148

secondCond_20:                                        ; pred = %secondCond_21
  %i$19 = load i32, i32* %lv, align 4
  %f$18 = call i32 @f(i32 18, i32 %i$19)
  %cond_normalize_$18 = icmp ne i32 %f$18, 0
  br i1 %cond_normalize_$18, label %secondCond_19, label %next_148

secondCond_21:                                        ; pred = %secondCond_22
  %i$18 = load i32, i32* %lv, align 4
  %f$17 = call i32 @f(i32 17, i32 %i$18)
  %cond_normalize_$17 = icmp ne i32 %f$17, 0
  br i1 %cond_normalize_$17, label %secondCond_20, label %next_148

secondCond_22:                                        ; pred = %secondCond_23
  %i$17 = load i32, i32* %lv, align 4
  %f$16 = call i32 @f(i32 16, i32 %i$17)
  %cond_normalize_$16 = icmp ne i32 %f$16, 0
  br i1 %cond_normalize_$16, label %secondCond_21, label %next_148

secondCond_23:                                        ; pred = %secondCond_24
  %i$16 = load i32, i32* %lv, align 4
  %f$15 = call i32 @f(i32 15, i32 %i$16)
  %cond_normalize_$15 = icmp ne i32 %f$15, 0
  br i1 %cond_normalize_$15, label %secondCond_22, label %next_148

secondCond_24:                                        ; pred = %secondCond_25
  %i$15 = load i32, i32* %lv, align 4
  %f$14 = call i32 @f(i32 14, i32 %i$15)
  %cond_normalize_$14 = icmp ne i32 %f$14, 0
  br i1 %cond_normalize_$14, label %secondCond_23, label %next_148

secondCond_25:                                        ; pred = %secondCond_26
  %i$14 = load i32, i32* %lv, align 4
  %f$13 = call i32 @f(i32 13, i32 %i$14)
  %cond_normalize_$13 = icmp ne i32 %f$13, 0
  br i1 %cond_normalize_$13, label %secondCond_24, label %next_148

secondCond_26:                                        ; pred = %secondCond_27
  %i$13 = load i32, i32* %lv, align 4
  %f$12 = call i32 @f(i32 12, i32 %i$13)
  %cond_normalize_$12 = icmp ne i32 %f$12, 0
  br i1 %cond_normalize_$12, label %secondCond_25, label %next_148

secondCond_27:                                        ; pred = %secondCond_28
  %i$12 = load i32, i32* %lv, align 4
  %f$11 = call i32 @f(i32 11, i32 %i$12)
  %cond_normalize_$11 = icmp ne i32 %f$11, 0
  br i1 %cond_normalize_$11, label %secondCond_26, label %next_148

secondCond_28:                                        ; pred = %secondCond_29
  %i$11 = load i32, i32* %lv, align 4
  %f$10 = call i32 @f(i32 10, i32 %i$11)
  %cond_normalize_$10 = icmp ne i32 %f$10, 0
  br i1 %cond_normalize_$10, label %secondCond_27, label %next_148

secondCond_29:                                        ; pred = %secondCond_30
  %i$10 = load i32, i32* %lv, align 4
  %f$9 = call i32 @f(i32 9, i32 %i$10)
  %cond_normalize_$9 = icmp ne i32 %f$9, 0
  br i1 %cond_normalize_$9, label %secondCond_28, label %next_148

secondCond_30:                                        ; pred = %secondCond_31
  %i$9 = load i32, i32* %lv, align 4
  %f$8 = call i32 @f(i32 8, i32 %i$9)
  %cond_normalize_$8 = icmp ne i32 %f$8, 0
  br i1 %cond_normalize_$8, label %secondCond_29, label %next_148

secondCond_31:                                        ; pred = %secondCond_32
  %i$8 = load i32, i32* %lv, align 4
  %f$7 = call i32 @f(i32 7, i32 %i$8)
  %cond_normalize_$7 = icmp ne i32 %f$7, 0
  br i1 %cond_normalize_$7, label %secondCond_30, label %next_148

secondCond_32:                                        ; pred = %secondCond_33
  %i$7 = load i32, i32* %lv, align 4
  %f$6 = call i32 @f(i32 6, i32 %i$7)
  %cond_normalize_$6 = icmp ne i32 %f$6, 0
  br i1 %cond_normalize_$6, label %secondCond_31, label %next_148

secondCond_33:                                        ; pred = %secondCond_34
  %i$6 = load i32, i32* %lv, align 4
  %f$5 = call i32 @f(i32 5, i32 %i$6)
  %cond_normalize_$5 = icmp ne i32 %f$5, 0
  br i1 %cond_normalize_$5, label %secondCond_32, label %next_148

secondCond_34:                                        ; pred = %secondCond_35
  %i$5 = load i32, i32* %lv, align 4
  %f$4 = call i32 @f(i32 4, i32 %i$5)
  %cond_normalize_$4 = icmp ne i32 %f$4, 0
  br i1 %cond_normalize_$4, label %secondCond_33, label %next_148

secondCond_35:                                        ; pred = %secondCond_36
  %i$4 = load i32, i32* %lv, align 4
  %f$3 = call i32 @f(i32 3, i32 %i$4)
  %cond_normalize_$3 = icmp ne i32 %f$3, 0
  br i1 %cond_normalize_$3, label %secondCond_34, label %next_148

secondCond_36:                                        ; pred = %secondCond_37
  %i$3 = load i32, i32* %lv, align 4
  %f$2 = call i32 @f(i32 2, i32 %i$3)
  %cond_normalize_$2 = icmp ne i32 %f$2, 0
  br i1 %cond_normalize_$2, label %secondCond_35, label %next_148

secondCond_37:                                        ; pred = %whileBody_86
  %i$2 = load i32, i32* %lv, align 4
  %f$1 = call i32 @f(i32 1, i32 %i$2)
  %cond_normalize_$1 = icmp ne i32 %f$1, 0
  br i1 %cond_normalize_$1, label %secondCond_36, label %next_148

whileCond_87:                                         ; pred = %next_147, %next_150
  %i$22 = load i32, i32* %lv, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i$22, 20
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_87, label %next_149

whileBody_87:                                         ; pred = %whileCond_87
  %i$23 = load i32, i32* %lv, align 4
  %g = call i32 @g(i32 0, i32 %i$23)
  %cond_normalize_$20 = icmp ne i32 %g, 0
  br i1 %cond_normalize_$20, label %ifTrue_62, label %secondCond_56

next_149:                                             ; pred = %whileCond_87
  store i32 1, i32* %lv, align 4
  br label %whileCond_88

ifTrue_62:                                            ; pred = %whileBody_87, %secondCond_56, %secondCond_55, %secondCond_54, %secondCond_53, %secondCond_52, %secondCond_51, %secondCond_50, %secondCond_49, %secondCond_48, %secondCond_47, %secondCond_46, %secondCond_45, %secondCond_44, %secondCond_43, %secondCond_42, %secondCond_41, %secondCond_40, %secondCond_39, %secondCond_38
  br label %next_150

next_150:                                             ; pred = %secondCond_38, %ifTrue_62
  %i$43 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %i$43, 1
  store i32 %result_$1, i32* %lv, align 4
  br label %whileCond_87

secondCond_38:                                        ; pred = %secondCond_39
  %i$42 = load i32, i32* %lv, align 4
  %g$19 = call i32 @g(i32 19, i32 %i$42)
  %cond_normalize_$39 = icmp ne i32 %g$19, 0
  br i1 %cond_normalize_$39, label %ifTrue_62, label %next_150

secondCond_39:                                        ; pred = %secondCond_40
  %i$41 = load i32, i32* %lv, align 4
  %g$18 = call i32 @g(i32 18, i32 %i$41)
  %cond_normalize_$38 = icmp ne i32 %g$18, 0
  br i1 %cond_normalize_$38, label %ifTrue_62, label %secondCond_38

secondCond_40:                                        ; pred = %secondCond_41
  %i$40 = load i32, i32* %lv, align 4
  %g$17 = call i32 @g(i32 17, i32 %i$40)
  %cond_normalize_$37 = icmp ne i32 %g$17, 0
  br i1 %cond_normalize_$37, label %ifTrue_62, label %secondCond_39

secondCond_41:                                        ; pred = %secondCond_42
  %i$39 = load i32, i32* %lv, align 4
  %g$16 = call i32 @g(i32 16, i32 %i$39)
  %cond_normalize_$36 = icmp ne i32 %g$16, 0
  br i1 %cond_normalize_$36, label %ifTrue_62, label %secondCond_40

secondCond_42:                                        ; pred = %secondCond_43
  %i$38 = load i32, i32* %lv, align 4
  %g$15 = call i32 @g(i32 15, i32 %i$38)
  %cond_normalize_$35 = icmp ne i32 %g$15, 0
  br i1 %cond_normalize_$35, label %ifTrue_62, label %secondCond_41

secondCond_43:                                        ; pred = %secondCond_44
  %i$37 = load i32, i32* %lv, align 4
  %g$14 = call i32 @g(i32 14, i32 %i$37)
  %cond_normalize_$34 = icmp ne i32 %g$14, 0
  br i1 %cond_normalize_$34, label %ifTrue_62, label %secondCond_42

secondCond_44:                                        ; pred = %secondCond_45
  %i$36 = load i32, i32* %lv, align 4
  %g$13 = call i32 @g(i32 13, i32 %i$36)
  %cond_normalize_$33 = icmp ne i32 %g$13, 0
  br i1 %cond_normalize_$33, label %ifTrue_62, label %secondCond_43

secondCond_45:                                        ; pred = %secondCond_46
  %i$35 = load i32, i32* %lv, align 4
  %g$12 = call i32 @g(i32 12, i32 %i$35)
  %cond_normalize_$32 = icmp ne i32 %g$12, 0
  br i1 %cond_normalize_$32, label %ifTrue_62, label %secondCond_44

secondCond_46:                                        ; pred = %secondCond_47
  %i$34 = load i32, i32* %lv, align 4
  %g$11 = call i32 @g(i32 11, i32 %i$34)
  %cond_normalize_$31 = icmp ne i32 %g$11, 0
  br i1 %cond_normalize_$31, label %ifTrue_62, label %secondCond_45

secondCond_47:                                        ; pred = %secondCond_48
  %i$33 = load i32, i32* %lv, align 4
  %g$10 = call i32 @g(i32 10, i32 %i$33)
  %cond_normalize_$30 = icmp ne i32 %g$10, 0
  br i1 %cond_normalize_$30, label %ifTrue_62, label %secondCond_46

secondCond_48:                                        ; pred = %secondCond_49
  %i$32 = load i32, i32* %lv, align 4
  %g$9 = call i32 @g(i32 9, i32 %i$32)
  %cond_normalize_$29 = icmp ne i32 %g$9, 0
  br i1 %cond_normalize_$29, label %ifTrue_62, label %secondCond_47

secondCond_49:                                        ; pred = %secondCond_50
  %i$31 = load i32, i32* %lv, align 4
  %g$8 = call i32 @g(i32 8, i32 %i$31)
  %cond_normalize_$28 = icmp ne i32 %g$8, 0
  br i1 %cond_normalize_$28, label %ifTrue_62, label %secondCond_48

secondCond_50:                                        ; pred = %secondCond_51
  %i$30 = load i32, i32* %lv, align 4
  %g$7 = call i32 @g(i32 7, i32 %i$30)
  %cond_normalize_$27 = icmp ne i32 %g$7, 0
  br i1 %cond_normalize_$27, label %ifTrue_62, label %secondCond_49

secondCond_51:                                        ; pred = %secondCond_52
  %i$29 = load i32, i32* %lv, align 4
  %g$6 = call i32 @g(i32 6, i32 %i$29)
  %cond_normalize_$26 = icmp ne i32 %g$6, 0
  br i1 %cond_normalize_$26, label %ifTrue_62, label %secondCond_50

secondCond_52:                                        ; pred = %secondCond_53
  %i$28 = load i32, i32* %lv, align 4
  %g$5 = call i32 @g(i32 5, i32 %i$28)
  %cond_normalize_$25 = icmp ne i32 %g$5, 0
  br i1 %cond_normalize_$25, label %ifTrue_62, label %secondCond_51

secondCond_53:                                        ; pred = %secondCond_54
  %i$27 = load i32, i32* %lv, align 4
  %g$4 = call i32 @g(i32 4, i32 %i$27)
  %cond_normalize_$24 = icmp ne i32 %g$4, 0
  br i1 %cond_normalize_$24, label %ifTrue_62, label %secondCond_52

secondCond_54:                                        ; pred = %secondCond_55
  %i$26 = load i32, i32* %lv, align 4
  %g$3 = call i32 @g(i32 3, i32 %i$26)
  %cond_normalize_$23 = icmp ne i32 %g$3, 0
  br i1 %cond_normalize_$23, label %ifTrue_62, label %secondCond_53

secondCond_55:                                        ; pred = %secondCond_56
  %i$25 = load i32, i32* %lv, align 4
  %g$2 = call i32 @g(i32 2, i32 %i$25)
  %cond_normalize_$22 = icmp ne i32 %g$2, 0
  br i1 %cond_normalize_$22, label %ifTrue_62, label %secondCond_54

secondCond_56:                                        ; pred = %whileBody_87
  %i$24 = load i32, i32* %lv, align 4
  %g$1 = call i32 @g(i32 1, i32 %i$24)
  %cond_normalize_$21 = icmp ne i32 %g$1, 0
  br i1 %cond_normalize_$21, label %ifTrue_62, label %secondCond_55

whileCond_88:                                         ; pred = %next_149, %whileBody_88
  %i$44 = load i32, i32* %lv, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i$44, 20
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %secondCond_57, label %next_151

whileBody_88:                                         ; pred = %secondCond_57
  %i$47 = load i32, i32* %lv, align 4
  %result_$3 = add i32 %i$47, 1
  store i32 %result_$3, i32* %lv, align 4
  br label %whileCond_88

next_151:                                             ; pred = %whileCond_88, %secondCond_57
  store i32 0, i32* %lv$1, align 4
  %h = call i32 @h(i32 0)
  %cond_normalize_$41 = icmp ne i32 %h, 0
  br i1 %cond_normalize_$41, label %secondCond_60, label %secondCond_59

secondCond_57:                                        ; pred = %whileCond_88
  %i$45 = load i32, i32* %lv, align 4
  %result_$2 = sub i32 %i$45, 1
  %i$46 = load i32, i32* %lv, align 4
  %f$20 = call i32 @f(i32 %result_$2, i32 %i$46)
  %cond_normalize_$40 = icmp ne i32 %f$20, 0
  br i1 %cond_normalize_$40, label %whileBody_88, label %next_151

ifTrue_63:                                            ; pred = %secondCond_60, %secondCond_59, %secondCond_58
  store i32 1, i32* %lv$1, align 4
  br label %next_152

next_152:                                             ; pred = %secondCond_58, %ifTrue_63
  %sum = load i32, i32* @gv, align 4
  %ans = load i32, i32* %lv$1, align 4
  %result_$4 = add i32 %sum, %ans
  store i32 0, i32* %lv$1, align 4
  %h$4 = call i32 @h(i32 4)
  %tmp_$3 = icmp ne i32 0, %h$4
  %tmp_$4 = xor i1 %tmp_$3, 1
  %tmp_$5 = zext i1 %tmp_$4 to i32
  %cond_normalize_$45 = icmp ne i32 %tmp_$5, 0
  br i1 %cond_normalize_$45, label %ifTrue_64, label %secondCond_62

secondCond_58:                                        ; pred = %secondCond_59
  %h$3 = call i32 @h(i32 3)
  %cond_normalize_$44 = icmp ne i32 %h$3, 0
  br i1 %cond_normalize_$44, label %ifTrue_63, label %next_152

secondCond_59:                                        ; pred = %next_151, %secondCond_60
  %h$2 = call i32 @h(i32 2)
  %tmp_ = icmp ne i32 0, %h$2
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_$43 = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_$43, label %ifTrue_63, label %secondCond_58

secondCond_60:                                        ; pred = %next_151
  %h$1 = call i32 @h(i32 1)
  %cond_normalize_$42 = icmp ne i32 %h$1, 0
  br i1 %cond_normalize_$42, label %ifTrue_63, label %secondCond_59

ifTrue_64:                                            ; pred = %next_152, %secondCond_63, %secondCond_63, %secondCond_61
  store i32 1, i32* %lv$1, align 4
  br label %next_153

next_153:                                             ; pred = %secondCond_61, %ifTrue_64
  %sum$1 = load i32, i32* @gv, align 4
  %ans$1 = load i32, i32* %lv$1, align 4
  %result_$5 = mul i32 %sum$1, %ans$1
  store i32 0, i32* %lv$1, align 4
  %h$9 = call i32 @h(i32 9)
  %cond_normalize_$51 = icmp ne i32 %h$9, 0
  br i1 %cond_normalize_$51, label %secondCond_69, label %secondCond_68

secondCond_61:                                        ; pred = %secondCond_62, %secondCond_64, %secondCond_63, %secondCond_63
  %h$8 = call i32 @h(i32 8)
  %tmp_$9 = icmp ne i32 0, %h$8
  %tmp_$10 = xor i1 %tmp_$9, 1
  %tmp_$11 = zext i1 %tmp_$10 to i32
  %cond_normalize_$50 = icmp ne i32 %tmp_$11, 0
  br i1 %cond_normalize_$50, label %ifTrue_64, label %next_153

secondCond_62:                                        ; pred = %next_152
  %h$5 = call i32 @h(i32 5)
  %cond_normalize_$46 = icmp ne i32 %h$5, 0
  br i1 %cond_normalize_$46, label %secondCond_64, label %secondCond_61

secondCond_63:                                        ; pred = %secondCond_64
  %h$7 = call i32 @h(i32 7)
  %cond_normalize_$48 = icmp ne i32 %h$7, 0
  br i1 %cond_normalize_$48, label %ifTrue_64, label %secondCond_61
  %cond_normalize_$49 = icmp ne i32 0, 0
  br i1 %cond_normalize_$49, label %ifTrue_64, label %secondCond_61

secondCond_64:                                        ; pred = %secondCond_62
  %h$6 = call i32 @h(i32 6)
  %tmp_$6 = icmp ne i32 0, %h$6
  %tmp_$7 = xor i1 %tmp_$6, 1
  %tmp_$8 = zext i1 %tmp_$7 to i32
  %cond_normalize_$47 = icmp ne i32 %tmp_$8, 0
  br i1 %cond_normalize_$47, label %secondCond_63, label %secondCond_61

ifTrue_65:                                            ; pred = %secondCond_69, %secondCond_68, %secondCond_67, %secondCond_66, %secondCond_70, %secondCond_70
  store i32 1, i32* %lv$1, align 4
  br label %next_154

next_154:                                             ; pred = %secondCond_65, %secondCond_70, %secondCond_70, %ifTrue_65
  %sum$2 = load i32, i32* @gv, align 4
  %ans$2 = load i32, i32* %lv$1, align 4
  %result_$6 = sub i32 %sum$2, %ans$2
  store i32 0, i32* %lv$1, align 4
  %h$16 = call i32 @h(i32 0)
  %cond_normalize_$59 = icmp ne i32 %h$16, 0
  br i1 %cond_normalize_$59, label %secondCond_76, label %secondCond_73

secondCond_65:                                        ; pred = %secondCond_66
  %h$14 = call i32 @h(i32 14)
  %cond_normalize_$56 = icmp ne i32 %h$14, 0
  br i1 %cond_normalize_$56, label %secondCond_70, label %next_154

secondCond_66:                                        ; pred = %secondCond_67
  %h$13 = call i32 @h(i32 13)
  %tmp_$21 = icmp ne i32 0, %h$13
  %tmp_$22 = xor i1 %tmp_$21, 1
  %tmp_$23 = zext i1 %tmp_$22 to i32
  %cond_normalize_$55 = icmp ne i32 %tmp_$23, 0
  br i1 %cond_normalize_$55, label %ifTrue_65, label %secondCond_65

secondCond_67:                                        ; pred = %secondCond_68
  %h$12 = call i32 @h(i32 12)
  %tmp_$18 = icmp ne i32 0, %h$12
  %tmp_$19 = xor i1 %tmp_$18, 1
  %tmp_$20 = zext i1 %tmp_$19 to i32
  %cond_normalize_$54 = icmp ne i32 %tmp_$20, 0
  br i1 %cond_normalize_$54, label %ifTrue_65, label %secondCond_66

secondCond_68:                                        ; pred = %next_153, %secondCond_69
  %h$11 = call i32 @h(i32 11)
  %tmp_$15 = icmp ne i32 0, %h$11
  %tmp_$16 = xor i1 %tmp_$15, 1
  %tmp_$17 = zext i1 %tmp_$16 to i32
  %cond_normalize_$53 = icmp ne i32 %tmp_$17, 0
  br i1 %cond_normalize_$53, label %ifTrue_65, label %secondCond_67

secondCond_69:                                        ; pred = %next_153
  %h$10 = call i32 @h(i32 10)
  %tmp_$12 = icmp ne i32 0, %h$10
  %tmp_$13 = xor i1 %tmp_$12, 1
  %tmp_$14 = zext i1 %tmp_$13 to i32
  %cond_normalize_$52 = icmp ne i32 %tmp_$14, 0
  br i1 %cond_normalize_$52, label %ifTrue_65, label %secondCond_68

secondCond_70:                                        ; pred = %secondCond_65
  %h$15 = call i32 @h(i32 15)
  %cond_normalize_$57 = icmp ne i32 %h$15, 0
  br i1 %cond_normalize_$57, label %ifTrue_65, label %next_154
  %cond_normalize_$58 = icmp ne i32 0, 0
  br i1 %cond_normalize_$58, label %ifTrue_65, label %next_154

ifTrue_66:                                            ; pred = %secondCond_74, %secondCond_73, %secondCond_77, %secondCond_77, %secondCond_71
  store i32 1, i32* %lv$1, align 4
  br label %next_155

next_155:                                             ; pred = %secondCond_71, %ifTrue_66
  %sum$3 = load i32, i32* @gv, align 4
  %ans$3 = load i32, i32* %lv$1, align 4
  %result_$7 = add i32 %sum$3, %ans$3
  call void @putint(i32 %result_$7)
  ret i32 0

secondCond_71:                                        ; pred = %secondCond_72, %secondCond_77, %secondCond_77
  %h$23 = call i32 @h(i32 8)
  %cond_normalize_$67 = icmp ne i32 %h$23, 0
  br i1 %cond_normalize_$67, label %ifTrue_66, label %next_155

secondCond_72:                                        ; pred = %secondCond_73
  %h$21 = call i32 @h(i32 6)
  %cond_normalize_$64 = icmp ne i32 %h$21, 0
  br i1 %cond_normalize_$64, label %secondCond_77, label %secondCond_71

secondCond_73:                                        ; pred = %next_154, %secondCond_76, %secondCond_75, %secondCond_74
  %h$20 = call i32 @h(i32 5)
  %cond_normalize_$63 = icmp ne i32 %h$20, 0
  br i1 %cond_normalize_$63, label %ifTrue_66, label %secondCond_72

secondCond_74:                                        ; pred = %secondCond_75
  %h$19 = call i32 @h(i32 4)
  %tmp_$27 = icmp ne i32 0, %h$19
  %tmp_$28 = xor i1 %tmp_$27, 1
  %tmp_$29 = zext i1 %tmp_$28 to i32
  %cond_normalize_$62 = icmp ne i32 %tmp_$29, 0
  br i1 %cond_normalize_$62, label %ifTrue_66, label %secondCond_73

secondCond_75:                                        ; pred = %secondCond_76
  %h$18 = call i32 @h(i32 3)
  %tmp_$24 = icmp ne i32 0, %h$18
  %tmp_$25 = xor i1 %tmp_$24, 1
  %tmp_$26 = zext i1 %tmp_$25 to i32
  %cond_normalize_$61 = icmp ne i32 %tmp_$26, 0
  br i1 %cond_normalize_$61, label %secondCond_74, label %secondCond_73

secondCond_76:                                        ; pred = %next_154
  %h$17 = call i32 @h(i32 2)
  %cond_normalize_$60 = icmp ne i32 %h$17, 0
  br i1 %cond_normalize_$60, label %secondCond_75, label %secondCond_73

secondCond_77:                                        ; pred = %secondCond_72
  %h$22 = call i32 @h(i32 7)
  %tmp_$30 = icmp ne i32 0, %h$22
  %tmp_$31 = xor i1 %tmp_$30, 1
  %tmp_$32 = zext i1 %tmp_$31 to i32
  %cond_normalize_$65 = icmp ne i32 %tmp_$32, 0
  br i1 %cond_normalize_$65, label %ifTrue_66, label %secondCond_71
  %cond_normalize_$66 = icmp ne i32 0, 0
  br i1 %cond_normalize_$66, label %ifTrue_66, label %secondCond_71
}

