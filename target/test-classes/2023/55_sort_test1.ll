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

define i32 @main() {
mainEntry26:
  %retVal_ofil732 = alloca i32, align 4
  %lv$1_of_il732 = alloca i32, align 4
  %lv$2_of_il732 = alloca i32, align 4
  %lv$3_of_il732 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca [10 x i32], align 16
  store i32 10, i32* @gv, align 4
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
  %a$10 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 0
  br label %il732

whileCond_73:                                        ; pred = %mainEntry26, %whileBody_73
  %i = load i32, i32* %lv$1, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_73, label %next_138

whileBody_73:                                        ; pred = %whileCond_73
  %i$1 = load i32, i32* %lv$1, align 4
  %a$11 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 %i$1
  %a$12 = load i32, i32* %a$11, align 4
  store i32 %a$12, i32* %lv$2, align 4
  %tmp = load i32, i32* %lv$2, align 4
  call void @putint(i32 %tmp)
  store i32 10, i32* %lv$2, align 4
  %tmp$1 = load i32, i32* %lv$2, align 4
  call void @putch(i32 %tmp$1)
  %i$2 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_73

next_138:                                            ; pred = %whileCond_73
  ret i32 0

il737:                                               ; pred = %il736
  %j$1_of_il737 = load i32, i32* %lv$2_of_il732, align 4
  %arr_of_il737 = getelementptr i32, i32* %a$10, i32 %j$1_of_il737
  %arr$1_of_il737 = load i32, i32* %arr_of_il737, align 4
  %j$2_of_il737 = load i32, i32* %lv$2_of_il732, align 4
  %result_$3_of_il737 = add i32 %j$2_of_il737, 1
  %arr$2_of_il737 = getelementptr i32, i32* %a$10, i32 %result_$3_of_il737
  %arr$3_of_il737 = load i32, i32* %arr$2_of_il737, align 4
  %cond_gt_tmp__of_il737 = icmp sgt i32 %arr$1_of_il737, %arr$3_of_il737
  %cond_tmp_$2_of_il737 = zext i1 %cond_gt_tmp__of_il737 to i32
  %cond_$2_of_il737 = icmp ne i32 %cond_tmp_$2_of_il737, 0
  br i1 %cond_$2_of_il737, label %il739, label %il740

il734:                                               ; pred = %il733
  store i32 0, i32* %lv$2_of_il732, align 4
  br label %il736

tc83:                                                ; pred = %il735
  %bubblesort = load i32, i32* %retVal_ofil732, align 4
  store i32 %bubblesort, i32* %lv$1, align 4
  br label %whileCond_73

il736:                                               ; pred = %il734, %il740
  %j_of_il736 = load i32, i32* %lv$2_of_il732, align 4
  %n$1_of_il736 = load i32, i32* @gv, align 4
  %i$1_of_il736 = load i32, i32* %lv$1_of_il732, align 4
  %result_$1_of_il736 = sub i32 %n$1_of_il736, %i$1_of_il736
  %result_$2_of_il736 = sub i32 %result_$1_of_il736, 1
  %cond_lt_tmp_$1_of_il736 = icmp slt i32 %j_of_il736, %result_$2_of_il736
  %cond_tmp_$1_of_il736 = zext i1 %cond_lt_tmp_$1_of_il736 to i32
  %cond_$1_of_il736 = icmp ne i32 %cond_tmp_$1_of_il736, 0
  br i1 %cond_$1_of_il736, label %il737, label %il738

il732:                                               ; pred = %mainEntry26
  store i32 0, i32* %lv$1_of_il732, align 4
  br label %il733

il738:                                               ; pred = %il736
  %i$2_of_il738 = load i32, i32* %lv$1_of_il732, align 4
  %result_$7_of_il738 = add i32 %i$2_of_il738, 1
  store i32 %result_$7_of_il738, i32* %lv$1_of_il732, align 4
  br label %il733

il739:                                               ; pred = %il737
  %j$3_of_il739 = load i32, i32* %lv$2_of_il732, align 4
  %result_$4_of_il739 = add i32 %j$3_of_il739, 1
  %arr$4_of_il739 = getelementptr i32, i32* %a$10, i32 %result_$4_of_il739
  %arr$5_of_il739 = load i32, i32* %arr$4_of_il739, align 4
  store i32 %arr$5_of_il739, i32* %lv$3_of_il732, align 4
  %j$4_of_il739 = load i32, i32* %lv$2_of_il732, align 4
  %result_$5_of_il739 = add i32 %j$4_of_il739, 1
  %arr$6_of_il739 = getelementptr i32, i32* %a$10, i32 %result_$5_of_il739
  %j$5_of_il739 = load i32, i32* %lv$2_of_il732, align 4
  %arr$7_of_il739 = getelementptr i32, i32* %a$10, i32 %j$5_of_il739
  %arr$8_of_il739 = load i32, i32* %arr$7_of_il739, align 4
  store i32 %arr$8_of_il739, i32* %arr$6_of_il739, align 4
  %j$6_of_il739 = load i32, i32* %lv$2_of_il732, align 4
  %arr$9_of_il739 = getelementptr i32, i32* %a$10, i32 %j$6_of_il739
  %tmp_of_il739 = load i32, i32* %lv$3_of_il732, align 4
  store i32 %tmp_of_il739, i32* %arr$9_of_il739, align 4
  br label %il740

il733:                                               ; pred = %il732, %il738
  %i_of_il733 = load i32, i32* %lv$1_of_il732, align 4
  %n_of_il733 = load i32, i32* @gv, align 4
  %result__of_il733 = sub i32 %n_of_il733, 1
  %cond_lt_tmp__of_il733 = icmp slt i32 %i_of_il733, %result__of_il733
  %cond_tmp__of_il733 = zext i1 %cond_lt_tmp__of_il733 to i32
  %cond__of_il733 = icmp ne i32 %cond_tmp__of_il733, 0
  br i1 %cond__of_il733, label %il734, label %il735

il735:                                               ; pred = %il733
  store i32 0, i32* %retVal_ofil732, align 4
  br label %tc83

il740:                                               ; pred = %il737, %il739
  %j$7_of_il740 = load i32, i32* %lv$2_of_il732, align 4
  %result_$6_of_il740 = add i32 %j$7_of_il740, 1
  store i32 %result_$6_of_il740, i32* %lv$2_of_il732, align 4
  br label %il736
}

