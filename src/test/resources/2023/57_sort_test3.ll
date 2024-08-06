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
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %1, %2
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_36, label %next_69

ifTrue_36:                                             ; pred = %QuickSortEntry
  %arr_ = load i32*, i32** %lv, align 4
  %arr = getelementptr i32, i32* %arr_, i32 %1
  %arr$1 = load i32, i32* %arr, align 4
  br label %whileCond_33

next_69:                                               ; pred = %QuickSortEntry, %next_70
  ret i32 0

whileCond_33:                                          ; pred = %ifTrue_36, %next_73, %ifTrue_38
  %phi$28 = phi i32 [%2, %ifTrue_36], [%phi$50, %next_73], [%phi$50, %ifTrue_38]
  %phi$27 = phi i32 [%1, %ifTrue_36], [%phi$48, %next_73], [%phi$48, %ifTrue_38]
  %phi$26 = phi i32 [%arr$1, %ifTrue_36], [%phi$36, %next_73], [%phi$36, %ifTrue_38]
  %phi$3 = phi i32 [%2, %ifTrue_36], [%phi$18, %next_73], [%result_$4, %ifTrue_38]
  %phi$2 = phi i32 [%1, %ifTrue_36], [%phi$17, %next_73], [%phi$17, %ifTrue_38]
  %cond_lt_tmp_$1 = icmp slt i32 %phi$2, %phi$3
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_33, label %next_70

whileBody_33:                                          ; pred = %whileCond_33
  br label %whileCond_34

next_70:                                               ; pred = %whileCond_33
  %arr_$7 = load i32*, i32** %lv, align 4
  %arr$12 = getelementptr i32, i32* %arr_$7, i32 %phi$2
  store i32 %phi$26, i32* %arr$12, align 4
  %result_$5 = sub i32 %phi$2, 1
  %arr$13 = load i32*, i32** %lv, align 4
  %QuickSort = call i32 @QuickSort(i32* %arr$13, i32 %phi$27, i32 %result_$5)
  %result_$6 = add i32 %phi$2, 1
  %arr$14 = load i32*, i32** %lv, align 4
  %QuickSort$1 = call i32 @QuickSort(i32* %arr$14, i32 %result_$6, i32 %phi$28)
  br label %next_69

whileCond_34:                                          ; pred = %whileBody_33, %whileBody_34
  %phi$9 = phi i32 [%phi$3, %whileBody_33], [%result_$1, %whileBody_34]
  %m17 = icmp slt i32 %phi$2, %phi$9
  %cond_tmp_$2 = zext i1 %m17 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %secondCond_29, label %next_71

whileBody_34:                                          ; pred = %secondCond_29
  %result_$1 = sub i32 %phi$9, 1
  br label %whileCond_34

next_71:                                               ; pred = %whileCond_34, %secondCond_29
  %cond_tmp_$4 = zext i1 %m17 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_37, label %whileCond_35

secondCond_29:                                         ; pred = %whileCond_34
  %arr_$1 = load i32*, i32** %lv, align 4
  %arr$2 = getelementptr i32, i32* %arr_$1, i32 %phi$9
  %arr$3 = load i32, i32* %arr$2, align 4
  %result_ = sub i32 %phi$26, 1
  %cond_gt_tmp_ = icmp sgt i32 %arr$3, %result_
  %cond_tmp_$3 = zext i1 %cond_gt_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_34, label %next_71

ifTrue_37:                                             ; pred = %next_71
  %arr_$2 = load i32*, i32** %lv, align 4
  %arr$4 = getelementptr i32, i32* %arr_$2, i32 %phi$2
  %arr_$3 = load i32*, i32** %lv, align 4
  %arr$5 = getelementptr i32, i32* %arr_$3, i32 %phi$9
  %arr$6 = load i32, i32* %arr$5, align 4
  store i32 %arr$6, i32* %arr$4, align 4
  %result_$2 = add i32 %phi$2, 1
  br label %whileCond_35

whileCond_35:                                          ; pred = %next_71, %ifTrue_37, %whileBody_35
  %phi$50 = phi i32 [%phi$28, %next_71], [%phi$28, %ifTrue_37], [%phi$50, %whileBody_35]
  %phi$48 = phi i32 [%phi$27, %next_71], [%phi$27, %ifTrue_37], [%phi$48, %whileBody_35]
  %phi$36 = phi i32 [%phi$26, %next_71], [%phi$26, %ifTrue_37], [%phi$36, %whileBody_35]
  %phi$18 = phi i32 [%phi$9, %next_71], [%phi$9, %ifTrue_37], [%phi$18, %whileBody_35]
  %phi$17 = phi i32 [%phi$2, %next_71], [%result_$2, %ifTrue_37], [%result_$3, %whileBody_35]
  %m18 = icmp slt i32 %phi$17, %phi$18
  %cond_tmp_$5 = zext i1 %m18 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %secondCond_30, label %next_73

whileBody_35:                                          ; pred = %secondCond_30
  %result_$3 = add i32 %phi$17, 1
  br label %whileCond_35

next_73:                                               ; pred = %whileCond_35, %secondCond_30
  %cond_tmp_$7 = zext i1 %m18 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %ifTrue_38, label %whileCond_33

secondCond_30:                                         ; pred = %whileCond_35
  %arr_$4 = load i32*, i32** %lv, align 4
  %arr$7 = getelementptr i32, i32* %arr_$4, i32 %phi$17
  %arr$8 = load i32, i32* %arr$7, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %arr$8, %phi$36
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_35, label %next_73

ifTrue_38:                                             ; pred = %next_73
  %arr_$5 = load i32*, i32** %lv, align 4
  %arr$9 = getelementptr i32, i32* %arr_$5, i32 %phi$18
  %arr_$6 = load i32*, i32** %lv, align 4
  %arr$10 = getelementptr i32, i32* %arr_$6, i32 %phi$17
  %arr$11 = load i32, i32* %arr$10, align 4
  store i32 %arr$11, i32* %arr$9, align 4
  %result_$4 = sub i32 %phi$18, 1
  br label %whileCond_33
}

define i32 @main() {
mainEntry11:
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
  br label %whileCond_36

whileCond_36:                                        ; pred = %mainEntry11, %whileBody_36
  %phi = phi i32 [%QuickSort, %mainEntry11], [%result_, %whileBody_36]
  %cond_lt_tmp_ = icmp slt i32 %phi, 10
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_36, label %next_75

whileBody_36:                                        ; pred = %whileCond_36
  %a$11 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 %phi
  %a$12 = load i32, i32* %a$11, align 4
  call void @putint(i32 %a$12)
  call void @putch(i32 10)
  %result_ = add i32 %phi, 1
  br label %whileCond_36

next_75:                                             ; pred = %whileCond_36
  ret i32 0
}

