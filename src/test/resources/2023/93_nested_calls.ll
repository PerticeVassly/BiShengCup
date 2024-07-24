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
  %retVal_ofinline794 = alloca i32, align 4
  %lv_of_inline794 = alloca i32, align 4
  %retVal_ofinline791 = alloca i32, align 4
  %lv_of_inline791 = alloca i32, align 4
  %retVal_ofinline790 = alloca i32, align 4
  %lv_of_inline790 = alloca i32, align 4
  %retVal_ofinline789 = alloca i32, align 4
  %lv_of_inline789 = alloca i32, align 4
  %retVal_ofinline786 = alloca i32, align 4
  %lv_of_inline786 = alloca i32, align 4
  %retVal_ofinline783 = alloca i32, align 4
  %lv_of_inline783 = alloca i32, align 4
  %lv$1_of_inline783 = alloca i32, align 4
  %lv$2_of_inline783 = alloca i32, align 4
  %retVal_ofinline780 = alloca i32, align 4
  %lv_of_inline780 = alloca i32, align 4
  %retVal_ofinline777 = alloca i32, align 4
  %lv_of_inline777 = alloca i32, align 4
  %lv$1_of_inline777 = alloca i32, align 4
  %lv$2_of_inline777 = alloca i32, align 4
  %retVal_ofinline774 = alloca i32, align 4
  %lv_of_inline774 = alloca i32, align 4
  %retVal_ofinline770 = alloca i32, align 4
  %lv_of_inline770 = alloca i32, align 4
  %lv$1_of_inline770 = alloca i32, align 4
  %retVal_ofinline767 = alloca i32, align 4
  %lv_of_inline767 = alloca i32, align 4
  %retVal_ofinline766 = alloca i32, align 4
  %lv_of_inline766 = alloca i32, align 4
  %retVal_ofinline765 = alloca i32, align 4
  %lv_of_inline765 = alloca i32, align 4
  %retVal_ofinline761 = alloca i32, align 4
  %lv_of_inline761 = alloca i32, align 4
  %lv$1_of_inline761 = alloca i32, align 4
  %retVal_ofinline760 = alloca i32, align 4
  %lv_of_inline760 = alloca i32, align 4
  %retVal_ofinline757 = alloca i32, align 4
  %lv_of_inline757 = alloca i32, align 4
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
  br label %inline757

inline757:                                           ; pred = %next_154
  store i32 %i1, i32* %lv_of_inline757, align 4
  %x_of_inline757 = load i32, i32* %lv_of_inline757, align 4
  %tmp__of_inline757 = icmp ne i32 0, %x_of_inline757
  %tmp_$1_of_inline757 = xor i1 %tmp__of_inline757, 1
  %tmp_$2_of_inline757 = zext i1 %tmp_$1_of_inline757 to i32
  %cond_normalize__of_inline757 = icmp ne i32 %tmp_$2_of_inline757, 0
  br i1 %cond_normalize__of_inline757, label %inline758, label %inline759

inline758:                                           ; pred = %inline757
  store i32 1, i32* %retVal_ofinline757, align 4
  br label %truncated94

truncated94:                                         ; pred = %inline758, %inline759
  %func7 = load i32, i32* %retVal_ofinline757, align 4
  %i2 = load i32, i32* %lv$1, align 4
  br label %inline760

inline759:                                           ; pred = %inline757
  store i32 0, i32* %retVal_ofinline757, align 4
  br label %truncated94

inline760:                                           ; pred = %truncated94
  store i32 %i2, i32* %lv_of_inline760, align 4
  %x_of_inline760 = load i32, i32* %lv_of_inline760, align 4
  %tmp__of_inline760 = sub i32 0, %x_of_inline760
  store i32 %tmp__of_inline760, i32* %retVal_ofinline760, align 4
  br label %truncated95

truncated95:                                         ; pred = %inline760
  %func5 = load i32, i32* %retVal_ofinline760, align 4
  br label %inline761

truncated96:                                         ; pred = %inline763, %inline762
  %func6 = load i32, i32* %retVal_ofinline761, align 4
  %i3 = load i32, i32* %lv$2, align 4
  %func2 = call i32 @func2(i32 %func6, i32 %i3)
  %i4 = load i32, i32* %lv$3, align 4
  %func3 = call i32 @func3(i32 %func2, i32 %i4)
  br label %inline765

inline763:                                           ; pred = %inline761, %inline764
  store i32 0, i32* %retVal_ofinline761, align 4
  br label %truncated96

inline761:                                           ; pred = %truncated95
  store i32 %func7, i32* %lv_of_inline761, align 4
  store i32 %func5, i32* %lv$1_of_inline761, align 4
  %x_of_inline761 = load i32, i32* %lv_of_inline761, align 4
  %cond_normalize__of_inline761 = icmp ne i32 %x_of_inline761, 0
  br i1 %cond_normalize__of_inline761, label %inline764, label %inline763

inline762:                                           ; pred = %inline764
  store i32 1, i32* %retVal_ofinline761, align 4
  br label %truncated96

inline764:                                           ; pred = %inline761
  %y_of_inline764 = load i32, i32* %lv$1_of_inline761, align 4
  %cond_normalize_$1_of_inline764 = icmp ne i32 %y_of_inline764, 0
  br i1 %cond_normalize_$1_of_inline764, label %inline762, label %inline763

truncated97:                                         ; pred = %inline765
  %func5$1 = load i32, i32* %retVal_ofinline765, align 4
  %arr$1 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 0
  %arr$2 = load i32, i32* %arr$1, align 4
  %arr$3 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 1
  %arr$4 = load i32, i32* %arr$3, align 4
  br label %inline766

inline765:                                           ; pred = %truncated96
  store i32 %func3, i32* %lv_of_inline765, align 4
  %x_of_inline765 = load i32, i32* %lv_of_inline765, align 4
  %tmp__of_inline765 = sub i32 0, %x_of_inline765
  store i32 %tmp__of_inline765, i32* %retVal_ofinline765, align 4
  br label %truncated97

truncated98:                                         ; pred = %inline766
  %func5$2 = load i32, i32* %retVal_ofinline766, align 4
  %arr$5 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 2
  %arr$6 = load i32, i32* %arr$5, align 4
  %arr$7 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 3
  %arr$8 = load i32, i32* %arr$7, align 4
  br label %inline767

inline766:                                           ; pred = %truncated97
  store i32 %arr$4, i32* %lv_of_inline766, align 4
  %x_of_inline766 = load i32, i32* %lv_of_inline766, align 4
  %tmp__of_inline766 = sub i32 0, %x_of_inline766
  store i32 %tmp__of_inline766, i32* %retVal_ofinline766, align 4
  br label %truncated98

inline768:                                           ; pred = %inline767
  store i32 1, i32* %retVal_ofinline767, align 4
  br label %truncated99

inline769:                                           ; pred = %inline767
  store i32 0, i32* %retVal_ofinline767, align 4
  br label %truncated99

truncated99:                                         ; pred = %inline768, %inline769
  %func7$1 = load i32, i32* %retVal_ofinline767, align 4
  br label %inline770

inline767:                                           ; pred = %truncated98
  store i32 %arr$8, i32* %lv_of_inline767, align 4
  %x_of_inline767 = load i32, i32* %lv_of_inline767, align 4
  %tmp__of_inline767 = icmp ne i32 0, %x_of_inline767
  %tmp_$1_of_inline767 = xor i1 %tmp__of_inline767, 1
  %tmp_$2_of_inline767 = zext i1 %tmp_$1_of_inline767 to i32
  %cond_normalize__of_inline767 = icmp ne i32 %tmp_$2_of_inline767, 0
  br i1 %cond_normalize__of_inline767, label %inline768, label %inline769

inline771:                                           ; pred = %inline773
  store i32 1, i32* %retVal_ofinline770, align 4
  br label %truncated100

inline773:                                           ; pred = %inline770
  %y_of_inline773 = load i32, i32* %lv$1_of_inline770, align 4
  %cond_normalize_$1_of_inline773 = icmp ne i32 %y_of_inline773, 0
  br i1 %cond_normalize_$1_of_inline773, label %inline771, label %inline772

truncated100:                                        ; pred = %inline771, %inline772
  %func6$1 = load i32, i32* %retVal_ofinline770, align 4
  %arr$9 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 4
  %arr$10 = load i32, i32* %arr$9, align 4
  %arr$11 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 5
  %arr$12 = load i32, i32* %arr$11, align 4
  br label %inline774

inline772:                                           ; pred = %inline770, %inline773
  store i32 0, i32* %retVal_ofinline770, align 4
  br label %truncated100

inline770:                                           ; pred = %truncated99
  store i32 %arr$6, i32* %lv_of_inline770, align 4
  store i32 %func7$1, i32* %lv$1_of_inline770, align 4
  %x_of_inline770 = load i32, i32* %lv_of_inline770, align 4
  %cond_normalize__of_inline770 = icmp ne i32 %x_of_inline770, 0
  br i1 %cond_normalize__of_inline770, label %inline773, label %inline772

inline774:                                           ; pred = %truncated100
  store i32 %arr$12, i32* %lv_of_inline774, align 4
  %x_of_inline774 = load i32, i32* %lv_of_inline774, align 4
  %tmp__of_inline774 = icmp ne i32 0, %x_of_inline774
  %tmp_$1_of_inline774 = xor i1 %tmp__of_inline774, 1
  %tmp_$2_of_inline774 = zext i1 %tmp_$1_of_inline774 to i32
  %cond_normalize__of_inline774 = icmp ne i32 %tmp_$2_of_inline774, 0
  br i1 %cond_normalize__of_inline774, label %inline775, label %inline776

inline775:                                           ; pred = %inline774
  store i32 1, i32* %retVal_ofinline774, align 4
  br label %truncated101

inline776:                                           ; pred = %inline774
  store i32 0, i32* %retVal_ofinline774, align 4
  br label %truncated101

truncated101:                                        ; pred = %inline775, %inline776
  %func7$2 = load i32, i32* %retVal_ofinline774, align 4
  %func2$1 = call i32 @func2(i32 %arr$10, i32 %func7$2)
  br label %inline777

inline778:                                           ; pred = %inline777
  %y_of_inline778 = load i32, i32* %lv$1_of_inline777, align 4
  store i32 %y_of_inline778, i32* %retVal_ofinline777, align 4
  br label %truncated102

truncated102:                                        ; pred = %inline778, %inline779
  %func4 = load i32, i32* %retVal_ofinline777, align 4
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
  br label %inline780

inline777:                                           ; pred = %truncated101
  store i32 %func5$2, i32* %lv_of_inline777, align 4
  store i32 %func6$1, i32* %lv$1_of_inline777, align 4
  store i32 %func2$1, i32* %lv$2_of_inline777, align 4
  %x_of_inline777 = load i32, i32* %lv_of_inline777, align 4
  %cond_normalize__of_inline777 = icmp ne i32 %x_of_inline777, 0
  br i1 %cond_normalize__of_inline777, label %inline778, label %inline779

inline779:                                           ; pred = %inline777
  %z_of_inline779 = load i32, i32* %lv$2_of_inline777, align 4
  store i32 %z_of_inline779, i32* %retVal_ofinline777, align 4
  br label %truncated102

inline781:                                           ; pred = %inline780
  store i32 1, i32* %retVal_ofinline780, align 4
  br label %truncated103

inline780:                                           ; pred = %truncated102
  store i32 %arr$20, i32* %lv_of_inline780, align 4
  %x_of_inline780 = load i32, i32* %lv_of_inline780, align 4
  %tmp__of_inline780 = icmp ne i32 0, %x_of_inline780
  %tmp_$1_of_inline780 = xor i1 %tmp__of_inline780, 1
  %tmp_$2_of_inline780 = zext i1 %tmp_$1_of_inline780 to i32
  %cond_normalize__of_inline780 = icmp ne i32 %tmp_$2_of_inline780, 0
  br i1 %cond_normalize__of_inline780, label %inline781, label %inline782

truncated103:                                        ; pred = %inline781, %inline782
  %func7$3 = load i32, i32* %retVal_ofinline780, align 4
  %func3$2 = call i32 @func3(i32 %arr$18, i32 %func7$3)
  %i1$1 = load i32, i32* %lv, align 4
  %func1 = call i32 @func1(i32 %func2$2, i32 %func3$2, i32 %i1$1)
  br label %inline783

inline782:                                           ; pred = %inline780
  store i32 0, i32* %retVal_ofinline780, align 4
  br label %truncated103

inline783:                                           ; pred = %truncated103
  store i32 %func5$1, i32* %lv_of_inline783, align 4
  store i32 %arr$2, i32* %lv$1_of_inline783, align 4
  store i32 %func1, i32* %lv$2_of_inline783, align 4
  %x_of_inline783 = load i32, i32* %lv_of_inline783, align 4
  %cond_normalize__of_inline783 = icmp ne i32 %x_of_inline783, 0
  br i1 %cond_normalize__of_inline783, label %inline784, label %inline785

truncated104:                                        ; pred = %inline785, %inline784
  %func4$1 = load i32, i32* %retVal_ofinline783, align 4
  %i2$1 = load i32, i32* %lv$1, align 4
  %i3$1 = load i32, i32* %lv$2, align 4
  br label %inline786

inline785:                                           ; pred = %inline783
  %z_of_inline785 = load i32, i32* %lv$2_of_inline783, align 4
  store i32 %z_of_inline785, i32* %retVal_ofinline783, align 4
  br label %truncated104

inline784:                                           ; pred = %inline783
  %y_of_inline784 = load i32, i32* %lv$1_of_inline783, align 4
  store i32 %y_of_inline784, i32* %retVal_ofinline783, align 4
  br label %truncated104

inline788:                                           ; pred = %inline786
  store i32 0, i32* %retVal_ofinline786, align 4
  br label %truncated105

truncated105:                                        ; pred = %inline788, %inline787
  %func7$4 = load i32, i32* %retVal_ofinline786, align 4
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
  br label %inline789

inline787:                                           ; pred = %inline786
  store i32 1, i32* %retVal_ofinline786, align 4
  br label %truncated105

inline786:                                           ; pred = %truncated104
  store i32 %i3$1, i32* %lv_of_inline786, align 4
  %x_of_inline786 = load i32, i32* %lv_of_inline786, align 4
  %tmp__of_inline786 = icmp ne i32 0, %x_of_inline786
  %tmp_$1_of_inline786 = xor i1 %tmp__of_inline786, 1
  %tmp_$2_of_inline786 = zext i1 %tmp_$1_of_inline786 to i32
  %cond_normalize__of_inline786 = icmp ne i32 %tmp_$2_of_inline786, 0
  br i1 %cond_normalize__of_inline786, label %inline787, label %inline788

inline789:                                           ; pred = %truncated105
  store i32 %arr$32, i32* %lv_of_inline789, align 4
  %x_of_inline789 = load i32, i32* %lv_of_inline789, align 4
  %tmp__of_inline789 = sub i32 0, %x_of_inline789
  store i32 %tmp__of_inline789, i32* %retVal_ofinline789, align 4
  br label %truncated106

truncated106:                                        ; pred = %inline789
  %func5$3 = load i32, i32* %retVal_ofinline789, align 4
  %func3$5 = call i32 @func3(i32 %arr$30, i32 %func5$3)
  %arr$33 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 6
  %arr$34 = load i32, i32* %arr$33, align 4
  br label %inline790

inline790:                                           ; pred = %truncated106
  store i32 %arr$34, i32* %lv_of_inline790, align 4
  %x_of_inline790 = load i32, i32* %lv_of_inline790, align 4
  %tmp__of_inline790 = sub i32 0, %x_of_inline790
  store i32 %tmp__of_inline790, i32* %retVal_ofinline790, align 4
  br label %truncated107

truncated107:                                        ; pred = %inline790
  %func5$4 = load i32, i32* %retVal_ofinline790, align 4
  %func2$5 = call i32 @func2(i32 %func3$5, i32 %func5$4)
  %arr$35 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 7
  %arr$36 = load i32, i32* %arr$35, align 4
  %arr$37 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 8
  %arr$38 = load i32, i32* %arr$37, align 4
  br label %inline791

inline792:                                           ; pred = %inline791
  store i32 1, i32* %retVal_ofinline791, align 4
  br label %truncated108

inline791:                                           ; pred = %truncated107
  store i32 %arr$38, i32* %lv_of_inline791, align 4
  %x_of_inline791 = load i32, i32* %lv_of_inline791, align 4
  %tmp__of_inline791 = icmp ne i32 0, %x_of_inline791
  %tmp_$1_of_inline791 = xor i1 %tmp__of_inline791, 1
  %tmp_$2_of_inline791 = zext i1 %tmp_$1_of_inline791 to i32
  %cond_normalize__of_inline791 = icmp ne i32 %tmp_$2_of_inline791, 0
  br i1 %cond_normalize__of_inline791, label %inline792, label %inline793

inline793:                                           ; pred = %inline791
  store i32 0, i32* %retVal_ofinline791, align 4
  br label %truncated108

truncated108:                                        ; pred = %inline792, %inline793
  %func7$5 = load i32, i32* %retVal_ofinline791, align 4
  %func1$2 = call i32 @func1(i32 %func2$5, i32 %arr$36, i32 %func7$5)
  %arr$39 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 9
  %arr$40 = load i32, i32* %arr$39, align 4
  br label %inline794

inline794:                                           ; pred = %truncated108
  store i32 %arr$40, i32* %lv_of_inline794, align 4
  %x_of_inline794 = load i32, i32* %lv_of_inline794, align 4
  %tmp__of_inline794 = sub i32 0, %x_of_inline794
  store i32 %tmp__of_inline794, i32* %retVal_ofinline794, align 4
  br label %truncated109

truncated109:                                        ; pred = %inline794
  %func5$5 = load i32, i32* %retVal_ofinline794, align 4
  %func2$6 = call i32 @func2(i32 %func1$2, i32 %func5$5)
  %i1$2 = load i32, i32* %lv, align 4
  %func3$6 = call i32 @func3(i32 %func2$6, i32 %i1$2)
  %func1$3 = call i32 @func1(i32 %func2$4, i32 %arr$28, i32 %func3$6)
  store i32 %func1$3, i32* %lv$6, align 4
  %a = load i32, i32* %lv$6, align 4
  ret i32 %a
}

