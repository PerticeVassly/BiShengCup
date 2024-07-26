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
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 %2, i32* %lv$2, align 4
  %z = load i32, i32* %lv$2, align 4
  %cond_eq_tmp_ = icmp eq i32 %z, 0
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_67, label %ifFalse_21

ifTrue_67:                                         ; pred = %func1Entry
  %x = load i32, i32* %lv, align 4
  %y = load i32, i32* %lv$1, align 4
  %result_ = mul i32 %x, %y
  ret i32 %result_

ifFalse_21:                                        ; pred = %func1Entry
  %x$1 = load i32, i32* %lv, align 4
  %y$1 = load i32, i32* %lv$1, align 4
  %z$1 = load i32, i32* %lv$2, align 4
  %result_$1 = sub i32 %y$1, %z$1
  %func1 = call i32 @func1(i32 %x$1, i32 %result_$1, i32 0)
  ret i32 %func1
}

define i32 @func2(i32 %0, i32 %1) {
func2Entry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  %y = load i32, i32* %lv$1, align 4
  %cond_normalize_ = icmp ne i32 %y, 0
  br i1 %cond_normalize_, label %ifTrue_68, label %ifFalse_22

ifTrue_68:                                         ; pred = %func2Entry
  %x = load i32, i32* %lv, align 4
  %y$1 = load i32, i32* %lv$1, align 4
  %result_ = srem i32 %x, %y$1
  %func2 = call i32 @func2(i32 %result_, i32 0)
  ret i32 %func2

ifFalse_22:                                        ; pred = %func2Entry
  %x$1 = load i32, i32* %lv, align 4
  ret i32 %x$1
}

define i32 @func3(i32 %0, i32 %1) {
func3Entry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  %y = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_ = icmp eq i32 %y, 0
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_69, label %ifFalse_23

ifTrue_69:                                         ; pred = %func3Entry
  %x = load i32, i32* %lv, align 4
  %result_ = add i32 %x, 1
  ret i32 %result_

ifFalse_23:                                        ; pred = %func3Entry
  %x$1 = load i32, i32* %lv, align 4
  %y$1 = load i32, i32* %lv$1, align 4
  %result_$1 = add i32 %x$1, %y$1
  %func3 = call i32 @func3(i32 %result_$1, i32 0)
  ret i32 %func3
}

define i32 @main() {
mainEntry32:
  %retVal_ofil794 = alloca i32, align 4
  %retVal_ofil791 = alloca i32, align 4
  %retVal_ofil790 = alloca i32, align 4
  %retVal_ofil789 = alloca i32, align 4
  %retVal_ofil786 = alloca i32, align 4
  %retVal_ofil783 = alloca i32, align 4
  %retVal_ofil780 = alloca i32, align 4
  %retVal_ofil777 = alloca i32, align 4
  %retVal_ofil774 = alloca i32, align 4
  %retVal_ofil770 = alloca i32, align 4
  %retVal_ofil767 = alloca i32, align 4
  %retVal_ofil766 = alloca i32, align 4
  %retVal_ofil765 = alloca i32, align 4
  %retVal_ofil761 = alloca i32, align 4
  %retVal_ofil760 = alloca i32, align 4
  %retVal_ofil757 = alloca i32, align 4
  %lv$6 = alloca i32, align 4
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca [10 x i32], align 16
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %lv, align 4
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* %lv$1, align 4
  %getint$2 = call i32 @getint()
  store i32 %getint$2, i32* %lv$2, align 4
  %getint$3 = call i32 @getint()
  store i32 %getint$3, i32* %lv$3, align 4
  store i32 0, i32* %lv$5, align 4
  br label %whileCond_81

whileCond_81:                                        ; pred = %mainEntry32, %whileBody_81
  %i = load i32, i32* %lv$5, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 10
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_81, label %next_154

whileBody_81:                                        ; pred = %whileCond_81
  %i$1 = load i32, i32* %lv$5, align 4
  %arr = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 %i$1
  %getint$4 = call i32 @getint()
  store i32 %getint$4, i32* %arr, align 4
  %i$2 = load i32, i32* %lv$5, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$5, align 4
  br label %whileCond_81

next_154:                                            ; pred = %whileCond_81
  %i1 = load i32, i32* %lv, align 4
  br label %il757

il759:                                               ; pred = %il757
  store i32 0, i32* %retVal_ofil757, align 4
  br label %tc94

tc94:                                                ; pred = %il759, %il758
  %func7 = load i32, i32* %retVal_ofil757, align 4
  %i2 = load i32, i32* %lv$1, align 4
  br label %il760

il757:                                               ; pred = %next_154
  %tmp__of_il757 = icmp ne i32 0, %i1
  %tmp_$1_of_il757 = xor i1 %tmp__of_il757, 1
  %tmp_$2_of_il757 = zext i1 %tmp_$1_of_il757 to i32
  %cond_normalize__of_il757 = icmp ne i32 %tmp_$2_of_il757, 0
  br i1 %cond_normalize__of_il757, label %il758, label %il759

il758:                                               ; pred = %il757
  store i32 1, i32* %retVal_ofil757, align 4
  br label %tc94

il760:                                               ; pred = %tc94
  %tmp__of_il760 = sub i32 0, %i2
  store i32 %tmp__of_il760, i32* %retVal_ofil760, align 4
  br label %tc95

tc95:                                                ; pred = %il760
  %func5 = load i32, i32* %retVal_ofil760, align 4
  br label %il761

il761:                                               ; pred = %tc95
  %cond_normalize__of_il761 = icmp ne i32 %func7, 0
  br i1 %cond_normalize__of_il761, label %il764, label %il763

il763:                                               ; pred = %il761, %il764
  store i32 0, i32* %retVal_ofil761, align 4
  br label %tc96

il762:                                               ; pred = %il764
  store i32 1, i32* %retVal_ofil761, align 4
  br label %tc96

tc96:                                                ; pred = %il763, %il762
  %func6 = load i32, i32* %retVal_ofil761, align 4
  %i3 = load i32, i32* %lv$2, align 4
  %func2 = call i32 @func2(i32 %func6, i32 %i3)
  %i4 = load i32, i32* %lv$3, align 4
  %func3 = call i32 @func3(i32 %func2, i32 %i4)
  br label %il765

il764:                                               ; pred = %il761
  %cond_normalize_$1_of_il764 = icmp ne i32 %func5, 0
  br i1 %cond_normalize_$1_of_il764, label %il762, label %il763

tc97:                                                ; pred = %il765
  %func5$1 = load i32, i32* %retVal_ofil765, align 4
  %arr$1 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 0
  %arr$2 = load i32, i32* %arr$1, align 4
  %arr$3 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 1
  %arr$4 = load i32, i32* %arr$3, align 4
  br label %il766

il765:                                               ; pred = %tc96
  %tmp__of_il765 = sub i32 0, %func3
  store i32 %tmp__of_il765, i32* %retVal_ofil765, align 4
  br label %tc97

il766:                                               ; pred = %tc97
  %tmp__of_il766 = sub i32 0, %arr$4
  store i32 %tmp__of_il766, i32* %retVal_ofil766, align 4
  br label %tc98

tc98:                                                ; pred = %il766
  %func5$2 = load i32, i32* %retVal_ofil766, align 4
  %arr$5 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 2
  %arr$6 = load i32, i32* %arr$5, align 4
  %arr$7 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 3
  %arr$8 = load i32, i32* %arr$7, align 4
  br label %il767

il769:                                               ; pred = %il767
  store i32 0, i32* %retVal_ofil767, align 4
  br label %tc99

il768:                                               ; pred = %il767
  store i32 1, i32* %retVal_ofil767, align 4
  br label %tc99

tc99:                                                ; pred = %il769, %il768
  %func7$1 = load i32, i32* %retVal_ofil767, align 4
  br label %il770

il767:                                               ; pred = %tc98
  %tmp__of_il767 = icmp ne i32 0, %arr$8
  %tmp_$1_of_il767 = xor i1 %tmp__of_il767, 1
  %tmp_$2_of_il767 = zext i1 %tmp_$1_of_il767 to i32
  %cond_normalize__of_il767 = icmp ne i32 %tmp_$2_of_il767, 0
  br i1 %cond_normalize__of_il767, label %il768, label %il769

il772:                                               ; pred = %il770, %il773
  store i32 0, i32* %retVal_ofil770, align 4
  br label %tc100

il771:                                               ; pred = %il773
  store i32 1, i32* %retVal_ofil770, align 4
  br label %tc100

il773:                                               ; pred = %il770
  %cond_normalize_$1_of_il773 = icmp ne i32 %func7$1, 0
  br i1 %cond_normalize_$1_of_il773, label %il771, label %il772

tc100:                                               ; pred = %il772, %il771
  %func6$1 = load i32, i32* %retVal_ofil770, align 4
  %arr$9 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 4
  %arr$10 = load i32, i32* %arr$9, align 4
  %arr$11 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 5
  %arr$12 = load i32, i32* %arr$11, align 4
  br label %il774

il770:                                               ; pred = %tc99
  %cond_normalize__of_il770 = icmp ne i32 %arr$6, 0
  br i1 %cond_normalize__of_il770, label %il773, label %il772

il775:                                               ; pred = %il774
  store i32 1, i32* %retVal_ofil774, align 4
  br label %tc101

il776:                                               ; pred = %il774
  store i32 0, i32* %retVal_ofil774, align 4
  br label %tc101

tc101:                                               ; pred = %il775, %il776
  %func7$2 = load i32, i32* %retVal_ofil774, align 4
  %func2$1 = call i32 @func2(i32 %arr$10, i32 %func7$2)
  br label %il777

il774:                                               ; pred = %tc100
  %tmp__of_il774 = icmp ne i32 0, %arr$12
  %tmp_$1_of_il774 = xor i1 %tmp__of_il774, 1
  %tmp_$2_of_il774 = zext i1 %tmp_$1_of_il774 to i32
  %cond_normalize__of_il774 = icmp ne i32 %tmp_$2_of_il774, 0
  br i1 %cond_normalize__of_il774, label %il775, label %il776

tc102:                                               ; pred = %il779, %il778
  %func4 = load i32, i32* %retVal_ofil777, align 4
  %arr$13 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 6
  %arr$14 = load i32, i32* %arr$13, align 4
  %func3$1 = call i32 @func3(i32 %func4, i32 %arr$14)
  %arr$15 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 7
  %arr$16 = load i32, i32* %arr$15, align 4
  %func2$2 = call i32 @func2(i32 %func3$1, i32 %arr$16)
  %arr$17 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 8
  %arr$18 = load i32, i32* %arr$17, align 4
  %arr$19 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 9
  %arr$20 = load i32, i32* %arr$19, align 4
  br label %il780

il779:                                               ; pred = %il777
  store i32 %func2$1, i32* %retVal_ofil777, align 4
  br label %tc102

il777:                                               ; pred = %tc101
  %cond_normalize__of_il777 = icmp ne i32 %func5$2, 0
  br i1 %cond_normalize__of_il777, label %il778, label %il779

il778:                                               ; pred = %il777
  store i32 %func6$1, i32* %retVal_ofil777, align 4
  br label %tc102

il782:                                               ; pred = %il780
  store i32 0, i32* %retVal_ofil780, align 4
  br label %tc103

il780:                                               ; pred = %tc102
  %tmp__of_il780 = icmp ne i32 0, %arr$20
  %tmp_$1_of_il780 = xor i1 %tmp__of_il780, 1
  %tmp_$2_of_il780 = zext i1 %tmp_$1_of_il780 to i32
  %cond_normalize__of_il780 = icmp ne i32 %tmp_$2_of_il780, 0
  br i1 %cond_normalize__of_il780, label %il781, label %il782

tc103:                                               ; pred = %il782, %il781
  %func7$3 = load i32, i32* %retVal_ofil780, align 4
  %func3$2 = call i32 @func3(i32 %arr$18, i32 %func7$3)
  %i1$1 = load i32, i32* %lv, align 4
  %func1 = call i32 @func1(i32 %func2$2, i32 %func3$2, i32 %i1$1)
  br label %il783

il781:                                               ; pred = %il780
  store i32 1, i32* %retVal_ofil780, align 4
  br label %tc103

il783:                                               ; pred = %tc103
  %cond_normalize__of_il783 = icmp ne i32 %func5$1, 0
  br i1 %cond_normalize__of_il783, label %il784, label %il785

il785:                                               ; pred = %il783
  store i32 %func1, i32* %retVal_ofil783, align 4
  br label %tc104

tc104:                                               ; pred = %il785, %il784
  %func4$1 = load i32, i32* %retVal_ofil783, align 4
  %i2$1 = load i32, i32* %lv$1, align 4
  %i3$1 = load i32, i32* %lv$2, align 4
  br label %il786

il784:                                               ; pred = %il783
  store i32 %arr$2, i32* %retVal_ofil783, align 4
  br label %tc104

il787:                                               ; pred = %il786
  store i32 1, i32* %retVal_ofil786, align 4
  br label %tc105

il788:                                               ; pred = %il786
  store i32 0, i32* %retVal_ofil786, align 4
  br label %tc105

tc105:                                               ; pred = %il787, %il788
  %func7$4 = load i32, i32* %retVal_ofil786, align 4
  %i4$1 = load i32, i32* %lv$3, align 4
  %func3$3 = call i32 @func3(i32 %func7$4, i32 %i4$1)
  %func2$3 = call i32 @func2(i32 %i2$1, i32 %func3$3)
  %func3$4 = call i32 @func3(i32 %func4$1, i32 %func2$3)
  %arr$21 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 0
  %arr$22 = load i32, i32* %arr$21, align 4
  %arr$23 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 1
  %arr$24 = load i32, i32* %arr$23, align 4
  %func1$1 = call i32 @func1(i32 %func3$4, i32 %arr$22, i32 %arr$24)
  %arr$25 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 2
  %arr$26 = load i32, i32* %arr$25, align 4
  %func2$4 = call i32 @func2(i32 %func1$1, i32 %arr$26)
  %arr$27 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 3
  %arr$28 = load i32, i32* %arr$27, align 4
  %arr$29 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 4
  %arr$30 = load i32, i32* %arr$29, align 4
  %arr$31 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 5
  %arr$32 = load i32, i32* %arr$31, align 4
  br label %il789

il786:                                               ; pred = %tc104
  %tmp__of_il786 = icmp ne i32 0, %i3$1
  %tmp_$1_of_il786 = xor i1 %tmp__of_il786, 1
  %tmp_$2_of_il786 = zext i1 %tmp_$1_of_il786 to i32
  %cond_normalize__of_il786 = icmp ne i32 %tmp_$2_of_il786, 0
  br i1 %cond_normalize__of_il786, label %il787, label %il788

il789:                                               ; pred = %tc105
  %tmp__of_il789 = sub i32 0, %arr$32
  store i32 %tmp__of_il789, i32* %retVal_ofil789, align 4
  br label %tc106

tc106:                                               ; pred = %il789
  %func5$3 = load i32, i32* %retVal_ofil789, align 4
  %func3$5 = call i32 @func3(i32 %arr$30, i32 %func5$3)
  %arr$33 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 6
  %arr$34 = load i32, i32* %arr$33, align 4
  br label %il790

il790:                                               ; pred = %tc106
  %tmp__of_il790 = sub i32 0, %arr$34
  store i32 %tmp__of_il790, i32* %retVal_ofil790, align 4
  br label %tc107

tc107:                                               ; pred = %il790
  %func5$4 = load i32, i32* %retVal_ofil790, align 4
  %func2$5 = call i32 @func2(i32 %func3$5, i32 %func5$4)
  %arr$35 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 7
  %arr$36 = load i32, i32* %arr$35, align 4
  %arr$37 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 8
  %arr$38 = load i32, i32* %arr$37, align 4
  br label %il791

il793:                                               ; pred = %il791
  store i32 0, i32* %retVal_ofil791, align 4
  br label %tc108

il791:                                               ; pred = %tc107
  %tmp__of_il791 = icmp ne i32 0, %arr$38
  %tmp_$1_of_il791 = xor i1 %tmp__of_il791, 1
  %tmp_$2_of_il791 = zext i1 %tmp_$1_of_il791 to i32
  %cond_normalize__of_il791 = icmp ne i32 %tmp_$2_of_il791, 0
  br i1 %cond_normalize__of_il791, label %il792, label %il793

il792:                                               ; pred = %il791
  store i32 1, i32* %retVal_ofil791, align 4
  br label %tc108

tc108:                                               ; pred = %il793, %il792
  %func7$5 = load i32, i32* %retVal_ofil791, align 4
  %func1$2 = call i32 @func1(i32 %func2$5, i32 %arr$36, i32 %func7$5)
  %arr$39 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 9
  %arr$40 = load i32, i32* %arr$39, align 4
  br label %il794

il794:                                               ; pred = %tc108
  %tmp__of_il794 = sub i32 0, %arr$40
  store i32 %tmp__of_il794, i32* %retVal_ofil794, align 4
  br label %tc109

tc109:                                               ; pred = %il794
  %func5$5 = load i32, i32* %retVal_ofil794, align 4
  %func2$6 = call i32 @func2(i32 %func1$2, i32 %func5$5)
  %i1$2 = load i32, i32* %lv, align 4
  %func3$6 = call i32 @func3(i32 %func2$6, i32 %i1$2)
  %func1$3 = call i32 @func1(i32 %func2$4, i32 %arr$28, i32 %func3$6)
  store i32 %func1$3, i32* %lv$6, align 4
  %a = load i32, i32* %lv$6, align 4
  ret i32 %a
}

