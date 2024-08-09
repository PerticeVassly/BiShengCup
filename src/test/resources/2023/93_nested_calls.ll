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


define i32 @func1(i32 %0, i32 %1, i32 %2) {
func1Entry:
  %cond_eq_tmp_ = icmp eq i32 %2, 0
  br i1 %cond_eq_tmp_, label %ifTrue_67, label %ifFalse_21

ifTrue_67:                                         ; pred = %func1Entry
  %result_ = mul i32 %0, %1
  ret i32 %result_

ifFalse_21:                                        ; pred = %func1Entry
  %result_$1 = sub i32 %1, %2
  %func1 = call i32 @func1(i32 %0, i32 %result_$1, i32 0)
  ret i32 %func1
}

define i32 @func2(i32 %0, i32 %1) {
func2Entry:
  %cond_normalize_ = icmp ne i32 %1, 0
  br i1 %cond_normalize_, label %ifTrue_68, label %ifFalse_22

ifTrue_68:                                         ; pred = %func2Entry
  %result_ = srem i32 %0, %1
  %func2 = call i32 @func2(i32 %result_, i32 0)
  ret i32 %func2

ifFalse_22:                                        ; pred = %func2Entry
  ret i32 %0
}

define i32 @func3(i32 %0, i32 %1) {
func3Entry:
  %cond_eq_tmp_ = icmp eq i32 %1, 0
  br i1 %cond_eq_tmp_, label %ifTrue_69, label %ifFalse_23

ifTrue_69:                                         ; pred = %func3Entry
  %result_ = add i32 %0, 1
  ret i32 %result_

ifFalse_23:                                        ; pred = %func3Entry
  %result_$1 = add i32 %0, %1
  %func3 = call i32 @func3(i32 %result_$1, i32 0)
  ret i32 %func3
}

define i32 @main() {
mainEntry32:
  %retVal_ofi791 = alloca i32, align 4
  %retVal_ofi786 = alloca i32, align 4
  %retVal_ofi783 = alloca i32, align 4
  %retVal_ofi780 = alloca i32, align 4
  %retVal_ofi777 = alloca i32, align 4
  %retVal_ofi774 = alloca i32, align 4
  %retVal_ofi770 = alloca i32, align 4
  %retVal_ofi767 = alloca i32, align 4
  %retVal_ofi761 = alloca i32, align 4
  %retVal_ofi757 = alloca i32, align 4
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca [10 x i32], align 16
  %getint = call i32 @getint()
  %getint$1 = call i32 @getint()
  %getint$2 = call i32 @getint()
  %getint$3 = call i32 @getint()
  store i32 0, i32* %lv$5, align 4
  br label %whileCond_81

whileCond_81:                                        ; pred = %mainEntry32, %whileBody_81
  %ld_phi = load i32, i32* %lv$5, align 4
  %cond_lt_tmp_ = icmp slt i32 %ld_phi, 10
  br i1 %cond_lt_tmp_, label %whileBody_81, label %next_154

whileBody_81:                                        ; pred = %whileCond_81
  %ld_phi$1 = load i32, i32* %lv$5, align 4
  %arr = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 %ld_phi$1
  %getint$4 = call i32 @getint()
  store i32 %getint$4, i32* %arr, align 4
  %ld_phi$2 = load i32, i32* %lv$5, align 4
  %result_ = add i32 %ld_phi$2, 1
  store i32 %result_, i32* %lv$5, align 4
  br label %whileCond_81

next_154:                                            ; pred = %whileCond_81
  %tmp_i757 = icmp ne i32 0, %getint
  %tmp_$1i757 = xor i1 %tmp_i757, 1
  %tmp_$2i757 = zext i1 %tmp_$1i757 to i32
  %cond_normalize_i757 = icmp ne i32 %tmp_$2i757, 0
  br i1 %cond_normalize_i757, label %i758, label %i759

i759:                                                ; pred = %next_154
  store i32 0, i32* %retVal_ofi757, align 4
  br label %tc94

tc94:                                                ; pred = %i759, %i758
  %tmp_i760 = sub i32 0, %getint$1
  %ld_phi$3 = load i32, i32* %retVal_ofi757, align 4
  %cond_normalize_i761 = icmp ne i32 %ld_phi$3, 0
  br i1 %cond_normalize_i761, label %i764, label %i763

i758:                                                ; pred = %next_154
  store i32 1, i32* %retVal_ofi757, align 4
  br label %tc94

i763:                                                ; pred = %tc94, %i764
  store i32 0, i32* %retVal_ofi761, align 4
  br label %tc96

tc96:                                                ; pred = %i763, %i762
  %ld_phi$4 = load i32, i32* %retVal_ofi761, align 4
  %func2 = call i32 @func2(i32 %ld_phi$4, i32 %getint$2)
  %func3 = call i32 @func3(i32 %func2, i32 %getint$3)
  %tmp_i765 = sub i32 0, %func3
  %arr$1 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 0
  %arr$2 = load i32, i32* %arr$1, align 4
  %arr$3 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 1
  %arr$4 = load i32, i32* %arr$3, align 4
  %tmp_i766 = sub i32 0, %arr$4
  %arr$5 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 2
  %arr$6 = load i32, i32* %arr$5, align 4
  %arr$7 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 3
  %arr$8 = load i32, i32* %arr$7, align 4
  %tmp_i767 = icmp ne i32 0, %arr$8
  %tmp_$1i767 = xor i1 %tmp_i767, 1
  %tmp_$2i767 = zext i1 %tmp_$1i767 to i32
  %cond_normalize_i767 = icmp ne i32 %tmp_$2i767, 0
  br i1 %cond_normalize_i767, label %i768, label %i769

i762:                                                ; pred = %i764
  store i32 1, i32* %retVal_ofi761, align 4
  br label %tc96

i764:                                                ; pred = %tc94
  %cond_normalize_$1i764 = icmp ne i32 %tmp_i760, 0
  br i1 %cond_normalize_$1i764, label %i762, label %i763

i768:                                                ; pred = %tc96
  store i32 1, i32* %retVal_ofi767, align 4
  br label %tc99

i769:                                                ; pred = %tc96
  store i32 0, i32* %retVal_ofi767, align 4
  br label %tc99

tc99:                                                ; pred = %i768, %i769
  %cond_normalize_i770 = icmp ne i32 %arr$6, 0
  br i1 %cond_normalize_i770, label %i773, label %i772

i773:                                                ; pred = %tc99
  %ld_phi$5 = load i32, i32* %retVal_ofi767, align 4
  %cond_normalize_$1i773 = icmp ne i32 %ld_phi$5, 0
  br i1 %cond_normalize_$1i773, label %i771, label %i772

i771:                                                ; pred = %i773
  store i32 1, i32* %retVal_ofi770, align 4
  br label %tc100

i772:                                                ; pred = %tc99, %i773
  store i32 0, i32* %retVal_ofi770, align 4
  br label %tc100

tc100:                                               ; pred = %i771, %i772
  %arr$9 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 4
  %arr$10 = load i32, i32* %arr$9, align 4
  %arr$11 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 5
  %arr$12 = load i32, i32* %arr$11, align 4
  %tmp_i774 = icmp ne i32 0, %arr$12
  %tmp_$1i774 = xor i1 %tmp_i774, 1
  %tmp_$2i774 = zext i1 %tmp_$1i774 to i32
  %cond_normalize_i774 = icmp ne i32 %tmp_$2i774, 0
  br i1 %cond_normalize_i774, label %i775, label %i776

i775:                                                ; pred = %tc100
  store i32 1, i32* %retVal_ofi774, align 4
  br label %tc101

tc101:                                               ; pred = %i775, %i776
  %ld_phi$6 = load i32, i32* %retVal_ofi774, align 4
  %func2$1 = call i32 @func2(i32 %arr$10, i32 %ld_phi$6)
  %cond_normalize_i777 = icmp ne i32 %tmp_i766, 0
  br i1 %cond_normalize_i777, label %i778, label %i779

i776:                                                ; pred = %tc100
  store i32 0, i32* %retVal_ofi774, align 4
  br label %tc101

i779:                                                ; pred = %tc101
  store i32 %func2$1, i32* %retVal_ofi777, align 4
  br label %tc102

i778:                                                ; pred = %tc101
  %ld_phi$7 = load i32, i32* %retVal_ofi770, align 4
  store i32 %ld_phi$7, i32* %retVal_ofi777, align 4
  br label %tc102

tc102:                                               ; pred = %i779, %i778
  %arr$13 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 6
  %arr$14 = load i32, i32* %arr$13, align 4
  %ld_phi$8 = load i32, i32* %retVal_ofi777, align 4
  %func3$1 = call i32 @func3(i32 %ld_phi$8, i32 %arr$14)
  %arr$15 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 7
  %arr$16 = load i32, i32* %arr$15, align 4
  %func2$2 = call i32 @func2(i32 %func3$1, i32 %arr$16)
  %arr$17 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 8
  %arr$18 = load i32, i32* %arr$17, align 4
  %arr$19 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 9
  %arr$20 = load i32, i32* %arr$19, align 4
  %tmp_i780 = icmp ne i32 0, %arr$20
  %tmp_$1i780 = xor i1 %tmp_i780, 1
  %tmp_$2i780 = zext i1 %tmp_$1i780 to i32
  %cond_normalize_i780 = icmp ne i32 %tmp_$2i780, 0
  br i1 %cond_normalize_i780, label %i781, label %i782

i782:                                                ; pred = %tc102
  store i32 0, i32* %retVal_ofi780, align 4
  br label %tc103

i781:                                                ; pred = %tc102
  store i32 1, i32* %retVal_ofi780, align 4
  br label %tc103

tc103:                                               ; pred = %i782, %i781
  %ld_phi$9 = load i32, i32* %retVal_ofi780, align 4
  %func3$2 = call i32 @func3(i32 %arr$18, i32 %ld_phi$9)
  %func1 = call i32 @func1(i32 %func2$2, i32 %func3$2, i32 %getint)
  %cond_normalize_i783 = icmp ne i32 %tmp_i765, 0
  br i1 %cond_normalize_i783, label %i784, label %i785

tc104:                                               ; pred = %i784, %i785
  %tmp_i786 = icmp ne i32 0, %getint$2
  %tmp_$1i786 = xor i1 %tmp_i786, 1
  %tmp_$2i786 = zext i1 %tmp_$1i786 to i32
  %cond_normalize_i786 = icmp ne i32 %tmp_$2i786, 0
  br i1 %cond_normalize_i786, label %i787, label %i788

i784:                                                ; pred = %tc103
  store i32 %arr$2, i32* %retVal_ofi783, align 4
  br label %tc104

i785:                                                ; pred = %tc103
  store i32 %func1, i32* %retVal_ofi783, align 4
  br label %tc104

i788:                                                ; pred = %tc104
  store i32 0, i32* %retVal_ofi786, align 4
  br label %tc105

i787:                                                ; pred = %tc104
  store i32 1, i32* %retVal_ofi786, align 4
  br label %tc105

tc105:                                               ; pred = %i788, %i787
  %ld_phi$10 = load i32, i32* %retVal_ofi786, align 4
  %func3$3 = call i32 @func3(i32 %ld_phi$10, i32 %getint$3)
  %func2$3 = call i32 @func2(i32 %getint$1, i32 %func3$3)
  %ld_phi$11 = load i32, i32* %retVal_ofi783, align 4
  %func3$4 = call i32 @func3(i32 %ld_phi$11, i32 %func2$3)
  %arr$22 = load i32, i32* %arr$1, align 4
  %arr$24 = load i32, i32* %arr$3, align 4
  %func1$1 = call i32 @func1(i32 %func3$4, i32 %arr$22, i32 %arr$24)
  %arr$26 = load i32, i32* %arr$5, align 4
  %func2$4 = call i32 @func2(i32 %func1$1, i32 %arr$26)
  %arr$28 = load i32, i32* %arr$7, align 4
  %arr$30 = load i32, i32* %arr$9, align 4
  %arr$32 = load i32, i32* %arr$11, align 4
  %tmp_i789 = sub i32 0, %arr$32
  %func3$5 = call i32 @func3(i32 %arr$30, i32 %tmp_i789)
  %arr$34 = load i32, i32* %arr$13, align 4
  %tmp_i790 = sub i32 0, %arr$34
  %func2$5 = call i32 @func2(i32 %func3$5, i32 %tmp_i790)
  %arr$36 = load i32, i32* %arr$15, align 4
  %arr$38 = load i32, i32* %arr$17, align 4
  %tmp_i791 = icmp ne i32 0, %arr$38
  %tmp_$1i791 = xor i1 %tmp_i791, 1
  %tmp_$2i791 = zext i1 %tmp_$1i791 to i32
  %cond_normalize_i791 = icmp ne i32 %tmp_$2i791, 0
  br i1 %cond_normalize_i791, label %i792, label %i793

tc108:                                               ; pred = %i792, %i793
  %ld_phi$12 = load i32, i32* %retVal_ofi791, align 4
  %func1$2 = call i32 @func1(i32 %func2$5, i32 %arr$36, i32 %ld_phi$12)
  %arr$40 = load i32, i32* %arr$19, align 4
  %tmp_i794 = sub i32 0, %arr$40
  %func2$6 = call i32 @func2(i32 %func1$2, i32 %tmp_i794)
  %func3$6 = call i32 @func3(i32 %func2$6, i32 %getint)
  %func1$3 = call i32 @func1(i32 %func2$4, i32 %arr$28, i32 %func3$6)
  ret i32 %func1$3

i792:                                                ; pred = %tc105
  store i32 1, i32* %retVal_ofi791, align 4
  br label %tc108

i793:                                                ; pred = %tc105
  store i32 0, i32* %retVal_ofi791, align 4
  br label %tc108
}

