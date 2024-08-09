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


define i32 @QuickSort(i32* %0, i32 %1, i32 %2) {
QuickSortEntry:
  %lv$3 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$5 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %1, %2
  br i1 %cond_lt_tmp_, label %ifTrue_36, label %next_69

ifTrue_36:                                             ; pred = %QuickSortEntry
  %arr_ = load i32*, i32** %lv, align 4
  %arr = getelementptr i32, i32* %arr_, i32 %1
  %arr$1 = load i32, i32* %arr, align 4
  store i32 %2, i32* %lv$2, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 %arr$1, i32* %lv$5, align 4
  store i32 %2, i32* %lv$4, align 4
  store i32 %1, i32* %lv$3, align 4
  br label %whileCond_33

next_69:                                               ; pred = %QuickSortEntry, %next_70
  ret i32 0

whileCond_33:                                          ; pred = %ifTrue_36, %ifTrue_38, %mid_6
  %ld_phi = load i32, i32* %lv$3, align 4
  %ld_phi$1 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %ld_phi, %ld_phi$1
  br i1 %cond_lt_tmp_$1, label %whileBody_33, label %next_70

whileBody_33:                                          ; pred = %whileCond_33
  br label %whileCond_34

next_70:                                               ; pred = %whileCond_33
  %arr_$7 = load i32*, i32** %lv, align 4
  %ld_phi$3 = load i32, i32* %lv$3, align 4
  %arr$12 = getelementptr i32, i32* %arr_$7, i32 %ld_phi$3
  %ld_phi$4 = load i32, i32* %lv$5, align 4
  store i32 %ld_phi$4, i32* %arr$12, align 4
  %ld_phi$5 = load i32, i32* %lv$3, align 4
  %result_$5 = sub i32 %ld_phi$5, 1
  %arr$13 = load i32*, i32** %lv, align 4
  %ld_phi$6 = load i32, i32* %lv$1, align 4
  %QuickSort = call i32 @QuickSort(i32* %arr$13, i32 %ld_phi$6, i32 %result_$5)
  %ld_phi$7 = load i32, i32* %lv$3, align 4
  %result_$6 = add i32 %ld_phi$7, 1
  %arr$14 = load i32*, i32** %lv, align 4
  %ld_phi$8 = load i32, i32* %lv$2, align 4
  %QuickSort$1 = call i32 @QuickSort(i32* %arr$14, i32 %result_$6, i32 %ld_phi$8)
  br label %next_69

whileCond_34:                                          ; pred = %whileBody_33, %whileBody_34
  %ld_phi$9 = load i32, i32* %lv$3, align 4
  %ld_phi$10 = load i32, i32* %lv$4, align 4
  %m18 = icmp slt i32 %ld_phi$9, %ld_phi$10
  br i1 %m18, label %secondCond_29, label %next_71

whileBody_34:                                          ; pred = %secondCond_29
  %ld_phi$11 = load i32, i32* %lv$4, align 4
  %result_$1 = sub i32 %ld_phi$11, 1
  store i32 %result_$1, i32* %lv$4, align 4
  br label %whileCond_34

next_71:                                               ; pred = %whileCond_34, %secondCond_29
  %cond_tmp_$4 = zext i1 %m18 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_37, label %mid_7

secondCond_29:                                         ; pred = %whileCond_34
  %arr_$1 = load i32*, i32** %lv, align 4
  %ld_phi$12 = load i32, i32* %lv$4, align 4
  %arr$2 = getelementptr i32, i32* %arr_$1, i32 %ld_phi$12
  %arr$3 = load i32, i32* %arr$2, align 4
  %ld_phi$13 = load i32, i32* %lv$5, align 4
  %result_ = sub i32 %ld_phi$13, 1
  %cond_gt_tmp_ = icmp sgt i32 %arr$3, %result_
  br i1 %cond_gt_tmp_, label %whileBody_34, label %next_71

ifTrue_37:                                             ; pred = %next_71
  %arr_$2 = load i32*, i32** %lv, align 4
  %ld_phi$14 = load i32, i32* %lv$3, align 4
  %arr$4 = getelementptr i32, i32* %arr_$2, i32 %ld_phi$14
  %arr_$3 = load i32*, i32** %lv, align 4
  %ld_phi$15 = load i32, i32* %lv$4, align 4
  %arr$5 = getelementptr i32, i32* %arr_$3, i32 %ld_phi$15
  %arr$6 = load i32, i32* %arr$5, align 4
  store i32 %arr$6, i32* %arr$4, align 4
  %ld_phi$16 = load i32, i32* %lv$3, align 4
  %result_$2 = add i32 %ld_phi$16, 1
  store i32 %result_$2, i32* %lv$3, align 4
  br label %whileCond_35

whileCond_35:                                          ; pred = %ifTrue_37, %whileBody_35, %mid_7
  %ld_phi$21 = load i32, i32* %lv$3, align 4
  %ld_phi$22 = load i32, i32* %lv$4, align 4
  %m17 = icmp slt i32 %ld_phi$21, %ld_phi$22
  br i1 %m17, label %secondCond_30, label %next_73

whileBody_35:                                          ; pred = %secondCond_30
  %ld_phi$23 = load i32, i32* %lv$3, align 4
  %result_$3 = add i32 %ld_phi$23, 1
  store i32 %result_$3, i32* %lv$3, align 4
  br label %whileCond_35

next_73:                                               ; pred = %whileCond_35, %secondCond_30
  %cond_tmp_$7 = zext i1 %m17 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %ifTrue_38, label %mid_6

secondCond_30:                                         ; pred = %whileCond_35
  %arr_$4 = load i32*, i32** %lv, align 4
  %ld_phi$28 = load i32, i32* %lv$3, align 4
  %arr$7 = getelementptr i32, i32* %arr_$4, i32 %ld_phi$28
  %arr$8 = load i32, i32* %arr$7, align 4
  %ld_phi$29 = load i32, i32* %lv$5, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %arr$8, %ld_phi$29
  br i1 %cond_lt_tmp_$5, label %whileBody_35, label %next_73

ifTrue_38:                                             ; pred = %next_73
  %arr_$5 = load i32*, i32** %lv, align 4
  %ld_phi$30 = load i32, i32* %lv$4, align 4
  %arr$9 = getelementptr i32, i32* %arr_$5, i32 %ld_phi$30
  %arr_$6 = load i32*, i32** %lv, align 4
  %ld_phi$31 = load i32, i32* %lv$3, align 4
  %arr$10 = getelementptr i32, i32* %arr_$6, i32 %ld_phi$31
  %arr$11 = load i32, i32* %arr$10, align 4
  store i32 %arr$11, i32* %arr$9, align 4
  %ld_phi$32 = load i32, i32* %lv$4, align 4
  %result_$4 = sub i32 %ld_phi$32, 1
  store i32 %result_$4, i32* %lv$4, align 4
  br label %whileCond_33

mid_6:                                                 ; pred = %next_73
  br label %whileCond_33

mid_7:                                                 ; pred = %next_71
  br label %whileCond_35
}

define i32 @main() {
mainEntry11:
  %lv$1 = alloca i32, align 4
  %lv = alloca [10 x i32], align 16
  %a = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 0
  store i32 4, i32* %a, align 4
  %a$1 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 1
  store i32 3, i32* %a$1, align 4
  %a$2 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 2
  store i32 9, i32* %a$2, align 4
  %a$3 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 3
  store i32 2, i32* %a$3, align 4
  %a$4 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 4
  store i32 0, i32* %a$4, align 4
  %a$5 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 5
  store i32 1, i32* %a$5, align 4
  %a$6 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 6
  store i32 6, i32* %a$6, align 4
  %a$7 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 7
  store i32 5, i32* %a$7, align 4
  %a$8 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 8
  store i32 7, i32* %a$8, align 4
  %a$9 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 9
  store i32 8, i32* %a$9, align 4
  %QuickSort = call i32 @QuickSort(i32* %a, i32 0, i32 9)
  store i32 %QuickSort, i32* %lv$1, align 4
  br label %whileCond_36

whileCond_36:                                        ; pred = %mainEntry11, %whileBody_36
  %ld_phi = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %ld_phi, 10
  br i1 %cond_lt_tmp_, label %whileBody_36, label %next_75

whileBody_36:                                        ; pred = %whileCond_36
  %ld_phi$1 = load i32, i32* %lv$1, align 4
  %a$11 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 %ld_phi$1
  %a$12 = load i32, i32* %a$11, align 4
  call void @putint(i32 %a$12)
  call void @putch(i32 10)
  %ld_phi$2 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %ld_phi$2, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_36

next_75:                                             ; pred = %whileCond_36
  ret i32 0
}

