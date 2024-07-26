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

define i32 @swap(i32* %0, i32 %1, i32 %2) {
swapEntry:
  %lv$3 = alloca i32, align 4
  %array = getelementptr i32, i32* %0, i32 %1
  %array$1 = load i32, i32* %array, align 4
  store i32 %array$1, i32* %lv$3, align 4
  %array$2 = getelementptr i32, i32* %0, i32 %1
  %array$3 = getelementptr i32, i32* %0, i32 %2
  %array$4 = load i32, i32* %array$3, align 4
  store i32 %array$4, i32* %array$2, align 4
  %array$5 = getelementptr i32, i32* %0, i32 %2
  %temp = load i32, i32* %lv$3, align 4
  store i32 %temp, i32* %array$5, align 4
  ret i32 0
}

define i32 @heap_ajust(i32* %0, i32 %1, i32 %2) {
heap_ajustEntry:
  %retVal_ofil = alloca i32, align 4
  %lv$3_of_il = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  store i32 %1, i32* %lv$3, align 4
  %dad = load i32, i32* %lv$3, align 4
  %result_ = mul i32 %dad, 2
  %result_$1 = add i32 %result_, 1
  store i32 %result_$1, i32* %lv$4, align 4
  br label %whileCond_

whileCond_:                                             ; pred = %heap_ajustEntry, %next_2
  %son = load i32, i32* %lv$4, align 4
  %result_$2 = add i32 %2, 1
  %cond_lt_tmp_ = icmp slt i32 %son, %result_$2
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_, label %next_

whileBody_:                                             ; pred = %whileCond_
  %son$1 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %son$1, %2
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %secondCond_, label %next_1

next_:                                                  ; pred = %whileCond_
  ret i32 0

ifTrue_:                                                ; pred = %secondCond_
  %son$4 = load i32, i32* %lv$4, align 4
  %result_$4 = add i32 %son$4, 1
  store i32 %result_$4, i32* %lv$4, align 4
  br label %next_1

next_1:                                                 ; pred = %whileBody_, %secondCond_, %ifTrue_
  %dad$1 = load i32, i32* %lv$3, align 4
  %arr$4 = getelementptr i32, i32* %0, i32 %dad$1
  %arr$5 = load i32, i32* %arr$4, align 4
  %son$5 = load i32, i32* %lv$4, align 4
  %arr$6 = getelementptr i32, i32* %0, i32 %son$5
  %arr$7 = load i32, i32* %arr$6, align 4
  %cond_gt_tmp_ = icmp sgt i32 %arr$5, %arr$7
  %cond_tmp_$3 = zext i1 %cond_gt_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_1, label %ifFalse_

secondCond_:                                            ; pred = %whileBody_
  %son$2 = load i32, i32* %lv$4, align 4
  %arr = getelementptr i32, i32* %0, i32 %son$2
  %arr$1 = load i32, i32* %arr, align 4
  %son$3 = load i32, i32* %lv$4, align 4
  %result_$3 = add i32 %son$3, 1
  %arr$2 = getelementptr i32, i32* %0, i32 %result_$3
  %arr$3 = load i32, i32* %arr$2, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %arr$1, %arr$3
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_, label %next_1

ifTrue_1:                                               ; pred = %next_1
  ret i32 0

ifFalse_:                                               ; pred = %next_1
  %dad$2 = load i32, i32* %lv$3, align 4
  %son$6 = load i32, i32* %lv$4, align 4
  br label %il

next_2:                                                 ; pred = %ifFalse_
  br label %whileCond_

il:                                                     ; pred = %ifFalse_
  %array_of_il = getelementptr i32, i32* %0, i32 %dad$2
  %array$1_of_il = load i32, i32* %array_of_il, align 4
  store i32 %array$1_of_il, i32* %lv$3_of_il, align 4
  %array$2_of_il = getelementptr i32, i32* %0, i32 %dad$2
  %array$3_of_il = getelementptr i32, i32* %0, i32 %son$6
  %array$4_of_il = load i32, i32* %array$3_of_il, align 4
  store i32 %array$4_of_il, i32* %array$2_of_il, align 4
  %array$5_of_il = getelementptr i32, i32* %0, i32 %son$6
  %temp_of_il = load i32, i32* %lv$3_of_il, align 4
  store i32 %temp_of_il, i32* %array$5_of_il, align 4
  store i32 0, i32* %retVal_ofil, align 4
  br label %tc

tc:                                                     ; pred = %il
  %swap = load i32, i32* %retVal_ofil, align 4
  store i32 %swap, i32* %lv$3, align 4
  %son$7 = load i32, i32* %lv$4, align 4
  store i32 %son$7, i32* %lv$3, align 4
  %dad$3 = load i32, i32* %lv$3, align 4
  %result_$5 = mul i32 %dad$3, 2
  %result_$6 = add i32 %result_$5, 1
  store i32 %result_$6, i32* %lv$4, align 4
  br label %next_2
}

define i32 @heap_sort(i32* %0, i32 %1) {
heap_sortEntry:
  %retVal_ofil14 = alloca i32, align 4
  %lv$3_of_il14 = alloca i32, align 4
  %lv$4_of_il14 = alloca i32, align 4
  %lv$3_of_il_of_il14 = alloca i32, align 4
  %retVal_ofil_of_il14 = alloca i32, align 4
  %retVal_ofil13 = alloca i32, align 4
  %lv$3_of_il13 = alloca i32, align 4
  %retVal_ofil1 = alloca i32, align 4
  %lv$3_of_il1 = alloca i32, align 4
  %lv$4_of_il1 = alloca i32, align 4
  %lv$3_of_il_of_il1 = alloca i32, align 4
  %retVal_ofil_of_il1 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %result_ = sdiv i32 %1, 2
  %result_$1 = sub i32 %result_, 1
  store i32 %result_$1, i32* %lv$2, align 4
  br label %whileCond_1

whileCond_1:                                           ; pred = %heap_sortEntry, %whileBody_1
  %i = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_ = icmp sgt i32 %i, -1
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_1, label %next_3

whileBody_1:                                           ; pred = %whileCond_1
  %result_$2 = sub i32 %1, 1
  store i32 %result_$2, i32* %lv$3, align 4
  %i$1 = load i32, i32* %lv$2, align 4
  %tmp = load i32, i32* %lv$3, align 4
  br label %il1

next_3:                                                ; pred = %whileCond_1
  %result_$4 = sub i32 %1, 1
  store i32 %result_$4, i32* %lv$2, align 4
  br label %whileCond_2

whileCond_2:                                           ; pred = %next_3, %whileBody_2
  %i$3 = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_$1 = icmp sgt i32 %i$3, 0
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_2, label %next_4

whileBody_2:                                           ; pred = %whileCond_2
  store i32 0, i32* %lv$4, align 4
  %tmp0 = load i32, i32* %lv$4, align 4
  %i$4 = load i32, i32* %lv$2, align 4
  br label %il13

next_4:                                                ; pred = %whileCond_2
  ret i32 0

il3:                                                   ; pred = %il2
  %son$1_of_il3 = load i32, i32* %lv$4_of_il1, align 4
  %cond_lt_tmp_$1_of_il3 = icmp slt i32 %son$1_of_il3, %tmp
  %cond_tmp_$1_of_il3 = zext i1 %cond_lt_tmp_$1_of_il3 to i32
  %cond_$1_of_il3 = icmp ne i32 %cond_tmp_$1_of_il3, 0
  br i1 %cond_$1_of_il3, label %il7, label %il6

il2:                                                   ; pred = %il1, %il10
  %son_of_il2 = load i32, i32* %lv$4_of_il1, align 4
  %result_$2_of_il2 = add i32 %tmp, 1
  %cond_lt_tmp__of_il2 = icmp slt i32 %son_of_il2, %result_$2_of_il2
  %cond_tmp__of_il2 = zext i1 %cond_lt_tmp__of_il2 to i32
  %cond__of_il2 = icmp ne i32 %cond_tmp__of_il2, 0
  br i1 %cond__of_il2, label %il3, label %il4

tc1:                                                   ; pred = %il4, %il8
  %heap_ajust = load i32, i32* %retVal_ofil1, align 4
  store i32 %heap_ajust, i32* %lv$3, align 4
  %i$2 = load i32, i32* %lv$2, align 4
  %result_$3 = sub i32 %i$2, 1
  store i32 %result_$3, i32* %lv$2, align 4
  br label %whileCond_1

il12:                                                  ; pred = %il11
  %swap_of_il12 = load i32, i32* %retVal_ofil_of_il1, align 4
  store i32 %swap_of_il12, i32* %lv$3_of_il1, align 4
  %son$7_of_il12 = load i32, i32* %lv$4_of_il1, align 4
  store i32 %son$7_of_il12, i32* %lv$3_of_il1, align 4
  %dad$3_of_il12 = load i32, i32* %lv$3_of_il1, align 4
  %result_$5_of_il12 = mul i32 %dad$3_of_il12, 2
  %result_$6_of_il12 = add i32 %result_$5_of_il12, 1
  store i32 %result_$6_of_il12, i32* %lv$4_of_il1, align 4
  br label %il10

il5:                                                   ; pred = %il7
  %son$4_of_il5 = load i32, i32* %lv$4_of_il1, align 4
  %result_$4_of_il5 = add i32 %son$4_of_il5, 1
  store i32 %result_$4_of_il5, i32* %lv$4_of_il1, align 4
  br label %il6

il7:                                                   ; pred = %il3
  %son$2_of_il7 = load i32, i32* %lv$4_of_il1, align 4
  %arr_of_il7 = getelementptr i32, i32* %0, i32 %son$2_of_il7
  %arr$1_of_il7 = load i32, i32* %arr_of_il7, align 4
  %son$3_of_il7 = load i32, i32* %lv$4_of_il1, align 4
  %result_$3_of_il7 = add i32 %son$3_of_il7, 1
  %arr$2_of_il7 = getelementptr i32, i32* %0, i32 %result_$3_of_il7
  %arr$3_of_il7 = load i32, i32* %arr$2_of_il7, align 4
  %cond_lt_tmp_$2_of_il7 = icmp slt i32 %arr$1_of_il7, %arr$3_of_il7
  %cond_tmp_$2_of_il7 = zext i1 %cond_lt_tmp_$2_of_il7 to i32
  %cond_$2_of_il7 = icmp ne i32 %cond_tmp_$2_of_il7, 0
  br i1 %cond_$2_of_il7, label %il5, label %il6

il8:                                                   ; pred = %il6
  store i32 0, i32* %retVal_ofil1, align 4
  br label %tc1

il6:                                                   ; pred = %il3, %il7, %il5
  %dad$1_of_il6 = load i32, i32* %lv$3_of_il1, align 4
  %arr$4_of_il6 = getelementptr i32, i32* %0, i32 %dad$1_of_il6
  %arr$5_of_il6 = load i32, i32* %arr$4_of_il6, align 4
  %son$5_of_il6 = load i32, i32* %lv$4_of_il1, align 4
  %arr$6_of_il6 = getelementptr i32, i32* %0, i32 %son$5_of_il6
  %arr$7_of_il6 = load i32, i32* %arr$6_of_il6, align 4
  %cond_gt_tmp__of_il6 = icmp sgt i32 %arr$5_of_il6, %arr$7_of_il6
  %cond_tmp_$3_of_il6 = zext i1 %cond_gt_tmp__of_il6 to i32
  %cond_$3_of_il6 = icmp ne i32 %cond_tmp_$3_of_il6, 0
  br i1 %cond_$3_of_il6, label %il8, label %il9

il9:                                                   ; pred = %il6
  %dad$2_of_il9 = load i32, i32* %lv$3_of_il1, align 4
  %son$6_of_il9 = load i32, i32* %lv$4_of_il1, align 4
  br label %il11

il10:                                                  ; pred = %il9
  br label %il2

il4:                                                   ; pred = %il2
  store i32 0, i32* %retVal_ofil1, align 4
  br label %tc1

il1:                                                   ; pred = %whileBody_1
  store i32 %i$1, i32* %lv$3_of_il1, align 4
  %dad_of_il1 = load i32, i32* %lv$3_of_il1, align 4
  %result__of_il1 = mul i32 %dad_of_il1, 2
  %result_$1_of_il1 = add i32 %result__of_il1, 1
  store i32 %result_$1_of_il1, i32* %lv$4_of_il1, align 4
  br label %il2

tc2:                                                   ; pred = %il13
  %swap = load i32, i32* %retVal_ofil13, align 4
  store i32 %swap, i32* %lv$3, align 4
  %i$5 = load i32, i32* %lv$2, align 4
  %result_$5 = sub i32 %i$5, 1
  store i32 %result_$5, i32* %lv$3, align 4
  %tmp0$1 = load i32, i32* %lv$4, align 4
  %tmp$1 = load i32, i32* %lv$3, align 4
  br label %il14

il11:                                                  ; pred = %il9
  %array_of_il_of_il11 = getelementptr i32, i32* %0, i32 %dad$2_of_il9
  %array$1_of_il_of_il11 = load i32, i32* %array_of_il_of_il11, align 4
  store i32 %array$1_of_il_of_il11, i32* %lv$3_of_il_of_il1, align 4
  %array$2_of_il_of_il11 = getelementptr i32, i32* %0, i32 %dad$2_of_il9
  %array$3_of_il_of_il11 = getelementptr i32, i32* %0, i32 %son$6_of_il9
  %array$4_of_il_of_il11 = load i32, i32* %array$3_of_il_of_il11, align 4
  store i32 %array$4_of_il_of_il11, i32* %array$2_of_il_of_il11, align 4
  %array$5_of_il_of_il11 = getelementptr i32, i32* %0, i32 %son$6_of_il9
  %temp_of_il_of_il11 = load i32, i32* %lv$3_of_il_of_il1, align 4
  store i32 %temp_of_il_of_il11, i32* %array$5_of_il_of_il11, align 4
  store i32 0, i32* %retVal_ofil_of_il1, align 4
  br label %il12

il13:                                                  ; pred = %whileBody_2
  %array_of_il13 = getelementptr i32, i32* %0, i32 %tmp0
  %array$1_of_il13 = load i32, i32* %array_of_il13, align 4
  store i32 %array$1_of_il13, i32* %lv$3_of_il13, align 4
  %array$2_of_il13 = getelementptr i32, i32* %0, i32 %tmp0
  %array$3_of_il13 = getelementptr i32, i32* %0, i32 %i$4
  %array$4_of_il13 = load i32, i32* %array$3_of_il13, align 4
  store i32 %array$4_of_il13, i32* %array$2_of_il13, align 4
  %array$5_of_il13 = getelementptr i32, i32* %0, i32 %i$4
  %temp_of_il13 = load i32, i32* %lv$3_of_il13, align 4
  store i32 %temp_of_il13, i32* %array$5_of_il13, align 4
  store i32 0, i32* %retVal_ofil13, align 4
  br label %tc2

il22:                                                  ; pred = %il19
  %dad$2_of_il22 = load i32, i32* %lv$3_of_il14, align 4
  %son$6_of_il22 = load i32, i32* %lv$4_of_il14, align 4
  br label %il24

il14:                                                  ; pred = %tc2
  store i32 %tmp0$1, i32* %lv$3_of_il14, align 4
  %dad_of_il14 = load i32, i32* %lv$3_of_il14, align 4
  %result__of_il14 = mul i32 %dad_of_il14, 2
  %result_$1_of_il14 = add i32 %result__of_il14, 1
  store i32 %result_$1_of_il14, i32* %lv$4_of_il14, align 4
  br label %il15

il15:                                                  ; pred = %il14, %il23
  %son_of_il15 = load i32, i32* %lv$4_of_il14, align 4
  %result_$2_of_il15 = add i32 %tmp$1, 1
  %cond_lt_tmp__of_il15 = icmp slt i32 %son_of_il15, %result_$2_of_il15
  %cond_tmp__of_il15 = zext i1 %cond_lt_tmp__of_il15 to i32
  %cond__of_il15 = icmp ne i32 %cond_tmp__of_il15, 0
  br i1 %cond__of_il15, label %il16, label %il17

il19:                                                  ; pred = %il16, %il20, %il18
  %dad$1_of_il19 = load i32, i32* %lv$3_of_il14, align 4
  %arr$4_of_il19 = getelementptr i32, i32* %0, i32 %dad$1_of_il19
  %arr$5_of_il19 = load i32, i32* %arr$4_of_il19, align 4
  %son$5_of_il19 = load i32, i32* %lv$4_of_il14, align 4
  %arr$6_of_il19 = getelementptr i32, i32* %0, i32 %son$5_of_il19
  %arr$7_of_il19 = load i32, i32* %arr$6_of_il19, align 4
  %cond_gt_tmp__of_il19 = icmp sgt i32 %arr$5_of_il19, %arr$7_of_il19
  %cond_tmp_$3_of_il19 = zext i1 %cond_gt_tmp__of_il19 to i32
  %cond_$3_of_il19 = icmp ne i32 %cond_tmp_$3_of_il19, 0
  br i1 %cond_$3_of_il19, label %il21, label %il22

il21:                                                  ; pred = %il19
  store i32 0, i32* %retVal_ofil14, align 4
  br label %tc3

il25:                                                  ; pred = %il24
  %swap_of_il25 = load i32, i32* %retVal_ofil_of_il14, align 4
  store i32 %swap_of_il25, i32* %lv$3_of_il14, align 4
  %son$7_of_il25 = load i32, i32* %lv$4_of_il14, align 4
  store i32 %son$7_of_il25, i32* %lv$3_of_il14, align 4
  %dad$3_of_il25 = load i32, i32* %lv$3_of_il14, align 4
  %result_$5_of_il25 = mul i32 %dad$3_of_il25, 2
  %result_$6_of_il25 = add i32 %result_$5_of_il25, 1
  store i32 %result_$6_of_il25, i32* %lv$4_of_il14, align 4
  br label %il23

il16:                                                  ; pred = %il15
  %son$1_of_il16 = load i32, i32* %lv$4_of_il14, align 4
  %cond_lt_tmp_$1_of_il16 = icmp slt i32 %son$1_of_il16, %tmp$1
  %cond_tmp_$1_of_il16 = zext i1 %cond_lt_tmp_$1_of_il16 to i32
  %cond_$1_of_il16 = icmp ne i32 %cond_tmp_$1_of_il16, 0
  br i1 %cond_$1_of_il16, label %il20, label %il19

il17:                                                  ; pred = %il15
  store i32 0, i32* %retVal_ofil14, align 4
  br label %tc3

il20:                                                  ; pred = %il16
  %son$2_of_il20 = load i32, i32* %lv$4_of_il14, align 4
  %arr_of_il20 = getelementptr i32, i32* %0, i32 %son$2_of_il20
  %arr$1_of_il20 = load i32, i32* %arr_of_il20, align 4
  %son$3_of_il20 = load i32, i32* %lv$4_of_il14, align 4
  %result_$3_of_il20 = add i32 %son$3_of_il20, 1
  %arr$2_of_il20 = getelementptr i32, i32* %0, i32 %result_$3_of_il20
  %arr$3_of_il20 = load i32, i32* %arr$2_of_il20, align 4
  %cond_lt_tmp_$2_of_il20 = icmp slt i32 %arr$1_of_il20, %arr$3_of_il20
  %cond_tmp_$2_of_il20 = zext i1 %cond_lt_tmp_$2_of_il20 to i32
  %cond_$2_of_il20 = icmp ne i32 %cond_tmp_$2_of_il20, 0
  br i1 %cond_$2_of_il20, label %il18, label %il19

il18:                                                  ; pred = %il20
  %son$4_of_il18 = load i32, i32* %lv$4_of_il14, align 4
  %result_$4_of_il18 = add i32 %son$4_of_il18, 1
  store i32 %result_$4_of_il18, i32* %lv$4_of_il14, align 4
  br label %il19

il24:                                                  ; pred = %il22
  %array_of_il_of_il24 = getelementptr i32, i32* %0, i32 %dad$2_of_il22
  %array$1_of_il_of_il24 = load i32, i32* %array_of_il_of_il24, align 4
  store i32 %array$1_of_il_of_il24, i32* %lv$3_of_il_of_il14, align 4
  %array$2_of_il_of_il24 = getelementptr i32, i32* %0, i32 %dad$2_of_il22
  %array$3_of_il_of_il24 = getelementptr i32, i32* %0, i32 %son$6_of_il22
  %array$4_of_il_of_il24 = load i32, i32* %array$3_of_il_of_il24, align 4
  store i32 %array$4_of_il_of_il24, i32* %array$2_of_il_of_il24, align 4
  %array$5_of_il_of_il24 = getelementptr i32, i32* %0, i32 %son$6_of_il22
  %temp_of_il_of_il24 = load i32, i32* %lv$3_of_il_of_il14, align 4
  store i32 %temp_of_il_of_il24, i32* %array$5_of_il_of_il24, align 4
  store i32 0, i32* %retVal_ofil_of_il14, align 4
  br label %il25

tc3:                                                   ; pred = %il21, %il17
  %heap_ajust$1 = load i32, i32* %retVal_ofil14, align 4
  store i32 %heap_ajust$1, i32* %lv$3, align 4
  %i$6 = load i32, i32* %lv$2, align 4
  %result_$6 = sub i32 %i$6, 1
  store i32 %result_$6, i32* %lv$2, align 4
  br label %whileCond_2

il23:                                                  ; pred = %il22
  br label %il15
}

define i32 @main() {
mainEntry:
  %retVal_ofil26 = alloca i32, align 4
  %lv$2_of_il26 = alloca i32, align 4
  %lv$3_of_il26 = alloca i32, align 4
  %lv$4_of_il26 = alloca i32, align 4
  %retVal_ofil_of_il1_of_il26 = alloca i32, align 4
  %lv$3_of_il_of_il1_of_il26 = alloca i32, align 4
  %lv$4_of_il1_of_il26 = alloca i32, align 4
  %lv$3_of_il1_of_il26 = alloca i32, align 4
  %retVal_ofil1_of_il26 = alloca i32, align 4
  %lv$3_of_il13_of_il26 = alloca i32, align 4
  %retVal_ofil13_of_il26 = alloca i32, align 4
  %retVal_ofil_of_il14_of_il26 = alloca i32, align 4
  %lv$3_of_il_of_il14_of_il26 = alloca i32, align 4
  %lv$4_of_il14_of_il26 = alloca i32, align 4
  %lv$3_of_il14_of_il26 = alloca i32, align 4
  %retVal_ofil14_of_il26 = alloca i32, align 4
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
  store i32 0, i32* %lv$1, align 4
  %a$10 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 0
  %n = load i32, i32* @gv, align 4
  br label %il26

whileCond_3:                                        ; pred = %mainEntry, %whileBody_3
  %i = load i32, i32* %lv$1, align 4
  %n$1 = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_3, label %next_5

whileBody_3:                                        ; pred = %whileCond_3
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
  br label %whileCond_3

next_5:                                             ; pred = %whileCond_3
  ret i32 0

il45:                                               ; pred = %il47
  %swap_of_il45 = load i32, i32* %retVal_ofil13_of_il26, align 4
  store i32 %swap_of_il45, i32* %lv$3_of_il26, align 4
  %i$5_of_il45 = load i32, i32* %lv$2_of_il26, align 4
  %result_$5_of_il45 = sub i32 %i$5_of_il45, 1
  store i32 %result_$5_of_il45, i32* %lv$3_of_il26, align 4
  %tmp0$1_of_il45 = load i32, i32* %lv$4_of_il26, align 4
  %tmp$1_of_il45 = load i32, i32* %lv$3_of_il26, align 4
  br label %il49

il28:                                               ; pred = %il27
  %result_$2_of_il28 = sub i32 %n, 1
  store i32 %result_$2_of_il28, i32* %lv$3_of_il26, align 4
  %i$1_of_il28 = load i32, i32* %lv$2_of_il26, align 4
  %tmp_of_il28 = load i32, i32* %lv$3_of_il26, align 4
  br label %il44

il56:                                               ; pred = %il54
  %son$2_of_il20_of_il56 = load i32, i32* %lv$4_of_il14_of_il26, align 4
  %arr_of_il20_of_il56 = getelementptr i32, i32* %a$10, i32 %son$2_of_il20_of_il56
  %arr$1_of_il20_of_il56 = load i32, i32* %arr_of_il20_of_il56, align 4
  %son$3_of_il20_of_il56 = load i32, i32* %lv$4_of_il14_of_il26, align 4
  %result_$3_of_il20_of_il56 = add i32 %son$3_of_il20_of_il56, 1
  %arr$2_of_il20_of_il56 = getelementptr i32, i32* %a$10, i32 %result_$3_of_il20_of_il56
  %arr$3_of_il20_of_il56 = load i32, i32* %arr$2_of_il20_of_il56, align 4
  %cond_lt_tmp_$2_of_il20_of_il56 = icmp slt i32 %arr$1_of_il20_of_il56, %arr$3_of_il20_of_il56
  %cond_tmp_$2_of_il20_of_il56 = zext i1 %cond_lt_tmp_$2_of_il20_of_il56 to i32
  %cond_$2_of_il20_of_il56 = icmp ne i32 %cond_tmp_$2_of_il20_of_il56, 0
  br i1 %cond_$2_of_il20_of_il56, label %il57, label %il51

il38:                                               ; pred = %il33
  %son$2_of_il7_of_il38 = load i32, i32* %lv$4_of_il1_of_il26, align 4
  %arr_of_il7_of_il38 = getelementptr i32, i32* %a$10, i32 %son$2_of_il7_of_il38
  %arr$1_of_il7_of_il38 = load i32, i32* %arr_of_il7_of_il38, align 4
  %son$3_of_il7_of_il38 = load i32, i32* %lv$4_of_il1_of_il26, align 4
  %result_$3_of_il7_of_il38 = add i32 %son$3_of_il7_of_il38, 1
  %arr$2_of_il7_of_il38 = getelementptr i32, i32* %a$10, i32 %result_$3_of_il7_of_il38
  %arr$3_of_il7_of_il38 = load i32, i32* %arr$2_of_il7_of_il38, align 4
  %cond_lt_tmp_$2_of_il7_of_il38 = icmp slt i32 %arr$1_of_il7_of_il38, %arr$3_of_il7_of_il38
  %cond_tmp_$2_of_il7_of_il38 = zext i1 %cond_lt_tmp_$2_of_il7_of_il38 to i32
  %cond_$2_of_il7_of_il38 = icmp ne i32 %cond_tmp_$2_of_il7_of_il38, 0
  br i1 %cond_$2_of_il7_of_il38, label %il37, label %il40

il46:                                               ; pred = %il41
  %array_of_il_of_il11_of_il46 = getelementptr i32, i32* %a$10, i32 %dad$2_of_il9_of_il41
  %array$1_of_il_of_il11_of_il46 = load i32, i32* %array_of_il_of_il11_of_il46, align 4
  store i32 %array$1_of_il_of_il11_of_il46, i32* %lv$3_of_il_of_il1_of_il26, align 4
  %array$2_of_il_of_il11_of_il46 = getelementptr i32, i32* %a$10, i32 %dad$2_of_il9_of_il41
  %array$3_of_il_of_il11_of_il46 = getelementptr i32, i32* %a$10, i32 %son$6_of_il9_of_il41
  %array$4_of_il_of_il11_of_il46 = load i32, i32* %array$3_of_il_of_il11_of_il46, align 4
  store i32 %array$4_of_il_of_il11_of_il46, i32* %array$2_of_il_of_il11_of_il46, align 4
  %array$5_of_il_of_il11_of_il46 = getelementptr i32, i32* %a$10, i32 %son$6_of_il9_of_il41
  %temp_of_il_of_il11_of_il46 = load i32, i32* %lv$3_of_il_of_il1_of_il26, align 4
  store i32 %temp_of_il_of_il11_of_il46, i32* %array$5_of_il_of_il11_of_il46, align 4
  store i32 0, i32* %retVal_ofil_of_il1_of_il26, align 4
  br label %il36

il57:                                               ; pred = %il56
  %son$4_of_il18_of_il57 = load i32, i32* %lv$4_of_il14_of_il26, align 4
  %result_$4_of_il18_of_il57 = add i32 %son$4_of_il18_of_il57, 1
  store i32 %result_$4_of_il18_of_il57, i32* %lv$4_of_il14_of_il26, align 4
  br label %il51

il50:                                               ; pred = %il49, %il60
  %son_of_il15_of_il50 = load i32, i32* %lv$4_of_il14_of_il26, align 4
  %result_$2_of_il15_of_il50 = add i32 %tmp$1_of_il45, 1
  %cond_lt_tmp__of_il15_of_il50 = icmp slt i32 %son_of_il15_of_il50, %result_$2_of_il15_of_il50
  %cond_tmp__of_il15_of_il50 = zext i1 %cond_lt_tmp__of_il15_of_il50 to i32
  %cond__of_il15_of_il50 = icmp ne i32 %cond_tmp__of_il15_of_il50, 0
  br i1 %cond__of_il15_of_il50, label %il54, label %il55

il37:                                               ; pred = %il38
  %son$4_of_il5_of_il37 = load i32, i32* %lv$4_of_il1_of_il26, align 4
  %result_$4_of_il5_of_il37 = add i32 %son$4_of_il5_of_il37, 1
  store i32 %result_$4_of_il5_of_il37, i32* %lv$4_of_il1_of_il26, align 4
  br label %il40

il59:                                               ; pred = %il52, %il55
  %heap_ajust$1_of_il59 = load i32, i32* %retVal_ofil14_of_il26, align 4
  store i32 %heap_ajust$1_of_il59, i32* %lv$3_of_il26, align 4
  %i$6_of_il59 = load i32, i32* %lv$2_of_il26, align 4
  %result_$6_of_il59 = sub i32 %i$6_of_il59, 1
  store i32 %result_$6_of_il59, i32* %lv$2_of_il26, align 4
  br label %il30

il32:                                               ; pred = %il30
  store i32 0, i32* %retVal_ofil26, align 4
  br label %tc4

il30:                                               ; pred = %il29, %il31
  %i$3_of_il30 = load i32, i32* %lv$2_of_il26, align 4
  %cond_gt_tmp_$1_of_il30 = icmp sgt i32 %i$3_of_il30, 0
  %cond_tmp_$1_of_il30 = zext i1 %cond_gt_tmp_$1_of_il30 to i32
  %cond_$1_of_il30 = icmp ne i32 %cond_tmp_$1_of_il30, 0
  br i1 %cond_$1_of_il30, label %il31, label %il32

il52:                                               ; pred = %il51
  store i32 0, i32* %retVal_ofil14_of_il26, align 4
  br label %il59

il58:                                               ; pred = %il48
  %array_of_il_of_il24_of_il58 = getelementptr i32, i32* %a$10, i32 %dad$2_of_il22_of_il48
  %array$1_of_il_of_il24_of_il58 = load i32, i32* %array_of_il_of_il24_of_il58, align 4
  store i32 %array$1_of_il_of_il24_of_il58, i32* %lv$3_of_il_of_il14_of_il26, align 4
  %array$2_of_il_of_il24_of_il58 = getelementptr i32, i32* %a$10, i32 %dad$2_of_il22_of_il48
  %array$3_of_il_of_il24_of_il58 = getelementptr i32, i32* %a$10, i32 %son$6_of_il22_of_il48
  %array$4_of_il_of_il24_of_il58 = load i32, i32* %array$3_of_il_of_il24_of_il58, align 4
  store i32 %array$4_of_il_of_il24_of_il58, i32* %array$2_of_il_of_il24_of_il58, align 4
  %array$5_of_il_of_il24_of_il58 = getelementptr i32, i32* %a$10, i32 %son$6_of_il22_of_il48
  %temp_of_il_of_il24_of_il58 = load i32, i32* %lv$3_of_il_of_il14_of_il26, align 4
  store i32 %temp_of_il_of_il24_of_il58, i32* %array$5_of_il_of_il24_of_il58, align 4
  store i32 0, i32* %retVal_ofil_of_il14_of_il26, align 4
  br label %il53

il36:                                               ; pred = %il46
  %swap_of_il12_of_il36 = load i32, i32* %retVal_ofil_of_il1_of_il26, align 4
  store i32 %swap_of_il12_of_il36, i32* %lv$3_of_il1_of_il26, align 4
  %son$7_of_il12_of_il36 = load i32, i32* %lv$4_of_il1_of_il26, align 4
  store i32 %son$7_of_il12_of_il36, i32* %lv$3_of_il1_of_il26, align 4
  %dad$3_of_il12_of_il36 = load i32, i32* %lv$3_of_il1_of_il26, align 4
  %result_$5_of_il12_of_il36 = mul i32 %dad$3_of_il12_of_il36, 2
  %result_$6_of_il12_of_il36 = add i32 %result_$5_of_il12_of_il36, 1
  store i32 %result_$6_of_il12_of_il36, i32* %lv$4_of_il1_of_il26, align 4
  br label %il42

il31:                                               ; pred = %il30
  store i32 0, i32* %lv$4_of_il26, align 4
  %tmp0_of_il31 = load i32, i32* %lv$4_of_il26, align 4
  %i$4_of_il31 = load i32, i32* %lv$2_of_il26, align 4
  br label %il47

il47:                                               ; pred = %il31
  %array_of_il13_of_il47 = getelementptr i32, i32* %a$10, i32 %tmp0_of_il31
  %array$1_of_il13_of_il47 = load i32, i32* %array_of_il13_of_il47, align 4
  store i32 %array$1_of_il13_of_il47, i32* %lv$3_of_il13_of_il26, align 4
  %array$2_of_il13_of_il47 = getelementptr i32, i32* %a$10, i32 %tmp0_of_il31
  %array$3_of_il13_of_il47 = getelementptr i32, i32* %a$10, i32 %i$4_of_il31
  %array$4_of_il13_of_il47 = load i32, i32* %array$3_of_il13_of_il47, align 4
  store i32 %array$4_of_il13_of_il47, i32* %array$2_of_il13_of_il47, align 4
  %array$5_of_il13_of_il47 = getelementptr i32, i32* %a$10, i32 %i$4_of_il31
  %temp_of_il13_of_il47 = load i32, i32* %lv$3_of_il13_of_il26, align 4
  store i32 %temp_of_il13_of_il47, i32* %array$5_of_il13_of_il47, align 4
  store i32 0, i32* %retVal_ofil13_of_il26, align 4
  br label %il45

tc4:                                                ; pred = %il32
  %heap_sort = load i32, i32* %retVal_ofil26, align 4
  store i32 %heap_sort, i32* %lv$1, align 4
  br label %whileCond_3

il49:                                               ; pred = %il45
  store i32 %tmp0$1_of_il45, i32* %lv$3_of_il14_of_il26, align 4
  %dad_of_il14_of_il49 = load i32, i32* %lv$3_of_il14_of_il26, align 4
  %result__of_il14_of_il49 = mul i32 %dad_of_il14_of_il49, 2
  %result_$1_of_il14_of_il49 = add i32 %result__of_il14_of_il49, 1
  store i32 %result_$1_of_il14_of_il49, i32* %lv$4_of_il14_of_il26, align 4
  br label %il50

il26:                                               ; pred = %mainEntry
  %result__of_il26 = sdiv i32 %n, 2
  %result_$1_of_il26 = sub i32 %result__of_il26, 1
  store i32 %result_$1_of_il26, i32* %lv$2_of_il26, align 4
  br label %il27

il35:                                               ; pred = %il43, %il39
  %heap_ajust_of_il35 = load i32, i32* %retVal_ofil1_of_il26, align 4
  store i32 %heap_ajust_of_il35, i32* %lv$3_of_il26, align 4
  %i$2_of_il35 = load i32, i32* %lv$2_of_il26, align 4
  %result_$3_of_il35 = sub i32 %i$2_of_il35, 1
  store i32 %result_$3_of_il35, i32* %lv$2_of_il26, align 4
  br label %il27

il44:                                               ; pred = %il28
  store i32 %i$1_of_il28, i32* %lv$3_of_il1_of_il26, align 4
  %dad_of_il1_of_il44 = load i32, i32* %lv$3_of_il1_of_il26, align 4
  %result__of_il1_of_il44 = mul i32 %dad_of_il1_of_il44, 2
  %result_$1_of_il1_of_il44 = add i32 %result__of_il1_of_il44, 1
  store i32 %result_$1_of_il1_of_il44, i32* %lv$4_of_il1_of_il26, align 4
  br label %il34

il40:                                               ; pred = %il33, %il38, %il37
  %dad$1_of_il6_of_il40 = load i32, i32* %lv$3_of_il1_of_il26, align 4
  %arr$4_of_il6_of_il40 = getelementptr i32, i32* %a$10, i32 %dad$1_of_il6_of_il40
  %arr$5_of_il6_of_il40 = load i32, i32* %arr$4_of_il6_of_il40, align 4
  %son$5_of_il6_of_il40 = load i32, i32* %lv$4_of_il1_of_il26, align 4
  %arr$6_of_il6_of_il40 = getelementptr i32, i32* %a$10, i32 %son$5_of_il6_of_il40
  %arr$7_of_il6_of_il40 = load i32, i32* %arr$6_of_il6_of_il40, align 4
  %cond_gt_tmp__of_il6_of_il40 = icmp sgt i32 %arr$5_of_il6_of_il40, %arr$7_of_il6_of_il40
  %cond_tmp_$3_of_il6_of_il40 = zext i1 %cond_gt_tmp__of_il6_of_il40 to i32
  %cond_$3_of_il6_of_il40 = icmp ne i32 %cond_tmp_$3_of_il6_of_il40, 0
  br i1 %cond_$3_of_il6_of_il40, label %il39, label %il41

il33:                                               ; pred = %il34
  %son$1_of_il3_of_il33 = load i32, i32* %lv$4_of_il1_of_il26, align 4
  %cond_lt_tmp_$1_of_il3_of_il33 = icmp slt i32 %son$1_of_il3_of_il33, %tmp_of_il28
  %cond_tmp_$1_of_il3_of_il33 = zext i1 %cond_lt_tmp_$1_of_il3_of_il33 to i32
  %cond_$1_of_il3_of_il33 = icmp ne i32 %cond_tmp_$1_of_il3_of_il33, 0
  br i1 %cond_$1_of_il3_of_il33, label %il38, label %il40

il60:                                               ; pred = %il48
  br label %il50

il39:                                               ; pred = %il40
  store i32 0, i32* %retVal_ofil1_of_il26, align 4
  br label %il35

il41:                                               ; pred = %il40
  %dad$2_of_il9_of_il41 = load i32, i32* %lv$3_of_il1_of_il26, align 4
  %son$6_of_il9_of_il41 = load i32, i32* %lv$4_of_il1_of_il26, align 4
  br label %il46

il43:                                               ; pred = %il34
  store i32 0, i32* %retVal_ofil1_of_il26, align 4
  br label %il35

il54:                                               ; pred = %il50
  %son$1_of_il16_of_il54 = load i32, i32* %lv$4_of_il14_of_il26, align 4
  %cond_lt_tmp_$1_of_il16_of_il54 = icmp slt i32 %son$1_of_il16_of_il54, %tmp$1_of_il45
  %cond_tmp_$1_of_il16_of_il54 = zext i1 %cond_lt_tmp_$1_of_il16_of_il54 to i32
  %cond_$1_of_il16_of_il54 = icmp ne i32 %cond_tmp_$1_of_il16_of_il54, 0
  br i1 %cond_$1_of_il16_of_il54, label %il56, label %il51

il29:                                               ; pred = %il27
  %result_$4_of_il29 = sub i32 %n, 1
  store i32 %result_$4_of_il29, i32* %lv$2_of_il26, align 4
  br label %il30

il55:                                               ; pred = %il50
  store i32 0, i32* %retVal_ofil14_of_il26, align 4
  br label %il59

il48:                                               ; pred = %il51
  %dad$2_of_il22_of_il48 = load i32, i32* %lv$3_of_il14_of_il26, align 4
  %son$6_of_il22_of_il48 = load i32, i32* %lv$4_of_il14_of_il26, align 4
  br label %il58

il51:                                               ; pred = %il54, %il56, %il57
  %dad$1_of_il19_of_il51 = load i32, i32* %lv$3_of_il14_of_il26, align 4
  %arr$4_of_il19_of_il51 = getelementptr i32, i32* %a$10, i32 %dad$1_of_il19_of_il51
  %arr$5_of_il19_of_il51 = load i32, i32* %arr$4_of_il19_of_il51, align 4
  %son$5_of_il19_of_il51 = load i32, i32* %lv$4_of_il14_of_il26, align 4
  %arr$6_of_il19_of_il51 = getelementptr i32, i32* %a$10, i32 %son$5_of_il19_of_il51
  %arr$7_of_il19_of_il51 = load i32, i32* %arr$6_of_il19_of_il51, align 4
  %cond_gt_tmp__of_il19_of_il51 = icmp sgt i32 %arr$5_of_il19_of_il51, %arr$7_of_il19_of_il51
  %cond_tmp_$3_of_il19_of_il51 = zext i1 %cond_gt_tmp__of_il19_of_il51 to i32
  %cond_$3_of_il19_of_il51 = icmp ne i32 %cond_tmp_$3_of_il19_of_il51, 0
  br i1 %cond_$3_of_il19_of_il51, label %il52, label %il48

il34:                                               ; pred = %il44, %il42
  %son_of_il2_of_il34 = load i32, i32* %lv$4_of_il1_of_il26, align 4
  %result_$2_of_il2_of_il34 = add i32 %tmp_of_il28, 1
  %cond_lt_tmp__of_il2_of_il34 = icmp slt i32 %son_of_il2_of_il34, %result_$2_of_il2_of_il34
  %cond_tmp__of_il2_of_il34 = zext i1 %cond_lt_tmp__of_il2_of_il34 to i32
  %cond__of_il2_of_il34 = icmp ne i32 %cond_tmp__of_il2_of_il34, 0
  br i1 %cond__of_il2_of_il34, label %il33, label %il43

il42:                                               ; pred = %il41
  br label %il34

il53:                                               ; pred = %il58
  %swap_of_il25_of_il53 = load i32, i32* %retVal_ofil_of_il14_of_il26, align 4
  store i32 %swap_of_il25_of_il53, i32* %lv$3_of_il14_of_il26, align 4
  %son$7_of_il25_of_il53 = load i32, i32* %lv$4_of_il14_of_il26, align 4
  store i32 %son$7_of_il25_of_il53, i32* %lv$3_of_il14_of_il26, align 4
  %dad$3_of_il25_of_il53 = load i32, i32* %lv$3_of_il14_of_il26, align 4
  %result_$5_of_il25_of_il53 = mul i32 %dad$3_of_il25_of_il53, 2
  %result_$6_of_il25_of_il53 = add i32 %result_$5_of_il25_of_il53, 1
  store i32 %result_$6_of_il25_of_il53, i32* %lv$4_of_il14_of_il26, align 4
  br label %il60

il27:                                               ; pred = %il26, %il28
  %i_of_il27 = load i32, i32* %lv$2_of_il26, align 4
  %cond_gt_tmp__of_il27 = icmp sgt i32 %i_of_il27, -1
  %cond_tmp__of_il27 = zext i1 %cond_gt_tmp__of_il27 to i32
  %cond__of_il27 = icmp ne i32 %cond_tmp__of_il27, 0
  br i1 %cond__of_il27, label %il28, label %il29
}

