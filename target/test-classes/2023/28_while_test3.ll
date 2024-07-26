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
@gv1 = global i32 0, align 4
@gv2 = global i32 0, align 4
@gv3 = global i32 0, align 4

define i32 @main() {
mainEntry24:
  %retVal_ofil707 = alloca i32, align 4
  %lv_of_il707 = alloca i32, align 4
  %lv$1_of_il707 = alloca i32, align 4
  %lv$2_of_il707 = alloca i32, align 4
  %lv$3_of_il707 = alloca i32, align 4
  store i32 1, i32* @gv, align 4
  store i32 2, i32* @gv1, align 4
  store i32 4, i32* @gv3, align 4
  store i32 6, i32* @gv2, align 4
  br label %il707

il709:                                              ; pred = %il708
  %a$1_of_il709 = load i32, i32* %lv_of_il707, align 4
  %result__of_il709 = add i32 %a$1_of_il709, 3
  store i32 %result__of_il709, i32* %lv_of_il707, align 4
  br label %il711

il712:                                              ; pred = %il711
  %b$1_of_il712 = load i32, i32* %lv$1_of_il707, align 4
  %result_$1_of_il712 = add i32 %b$1_of_il712, 1
  store i32 %result_$1_of_il712, i32* %lv$1_of_il707, align 4
  br label %il714

il722:                                              ; pred = %il720
  %e$2_of_il722 = load i32, i32* @gv3, align 4
  %result_$11_of_il722 = add i32 %e$2_of_il722, 1
  store i32 %result_$11_of_il722, i32* @gv3, align 4
  br label %il717

il711:                                              ; pred = %il709, %il716
  %b_of_il711 = load i32, i32* %lv$1_of_il707, align 4
  %cond_lt_tmp_$1_of_il711 = icmp slt i32 %b_of_il711, 10
  %cond_tmp_$1_of_il711 = zext i1 %cond_lt_tmp_$1_of_il711 to i32
  %cond_$1_of_il711 = icmp ne i32 %cond_tmp_$1_of_il711, 0
  br i1 %cond_$1_of_il711, label %il712, label %il713

tc82:                                               ; pred = %il710
  %EightWhile = load i32, i32* %retVal_ofil707, align 4
  ret i32 %EightWhile

il729:                                              ; pred = %il727, %il730
  %h_of_il729 = load i32, i32* @gv1, align 4
  %cond_lt_tmp_$4_of_il729 = icmp slt i32 %h_of_il729, 10
  %cond_tmp_$7_of_il729 = zext i1 %cond_lt_tmp_$4_of_il729 to i32
  %cond_$7_of_il729 = icmp ne i32 %cond_tmp_$7_of_il729, 0
  br i1 %cond_$7_of_il729, label %il730, label %il731

il718:                                              ; pred = %il717
  %d$1_of_il718 = load i32, i32* %lv$3_of_il707, align 4
  %result_$3_of_il718 = add i32 %d$1_of_il718, 3
  store i32 %result_$3_of_il718, i32* %lv$3_of_il707, align 4
  br label %il720

il726:                                              ; pred = %il724, %il731
  %g_of_il726 = load i32, i32* @gv, align 4
  %cond_lt_tmp_$3_of_il726 = icmp slt i32 %g_of_il726, 3
  %cond_tmp_$6_of_il726 = zext i1 %cond_lt_tmp_$3_of_il726 to i32
  %cond_$6_of_il726 = icmp ne i32 %cond_tmp_$6_of_il726, 0
  br i1 %cond_$6_of_il726, label %il727, label %il728

il731:                                              ; pred = %il729
  %h$2_of_il731 = load i32, i32* @gv1, align 4
  %result_$8_of_il731 = sub i32 %h$2_of_il731, 1
  store i32 %result_$8_of_il731, i32* @gv1, align 4
  br label %il726

il725:                                              ; pred = %il723
  %f$2_of_il725 = load i32, i32* @gv2, align 4
  %result_$10_of_il725 = add i32 %f$2_of_il725, 1
  store i32 %result_$10_of_il725, i32* @gv2, align 4
  br label %il720

il710:                                              ; pred = %il708
  %a$2_of_il710 = load i32, i32* %lv_of_il707, align 4
  %b$3_of_il710 = load i32, i32* %lv$1_of_il707, align 4
  %d$3_of_il710 = load i32, i32* %lv$3_of_il707, align 4
  %result_$15_of_il710 = add i32 %b$3_of_il710, %d$3_of_il710
  %result_$16_of_il710 = add i32 %a$2_of_il710, %result_$15_of_il710
  %c$3_of_il710 = load i32, i32* %lv$2_of_il707, align 4
  %result_$17_of_il710 = add i32 %result_$16_of_il710, %c$3_of_il710
  %e$3_of_il710 = load i32, i32* @gv3, align 4
  %d$4_of_il710 = load i32, i32* %lv$3_of_il707, align 4
  %result_$18_of_il710 = add i32 %e$3_of_il710, %d$4_of_il710
  %g$3_of_il710 = load i32, i32* @gv, align 4
  %result_$19_of_il710 = sub i32 %result_$18_of_il710, %g$3_of_il710
  %h$3_of_il710 = load i32, i32* @gv1, align 4
  %result_$20_of_il710 = add i32 %result_$19_of_il710, %h$3_of_il710
  %result_$21_of_il710 = sub i32 %result_$17_of_il710, %result_$20_of_il710
  store i32 %result_$21_of_il710, i32* %retVal_ofil707, align 4
  br label %tc82

il720:                                              ; pred = %il718, %il725
  %e_of_il720 = load i32, i32* @gv3, align 4
  %cond_gt_tmp__of_il720 = icmp sgt i32 %e_of_il720, 1
  %cond_tmp_$4_of_il720 = zext i1 %cond_gt_tmp__of_il720 to i32
  %cond_$4_of_il720 = icmp ne i32 %cond_tmp_$4_of_il720, 0
  br i1 %cond_$4_of_il720, label %il721, label %il722

il723:                                              ; pred = %il721, %il728
  %f_of_il723 = load i32, i32* @gv2, align 4
  %cond_gt_tmp_$1_of_il723 = icmp sgt i32 %f_of_il723, 2
  %cond_tmp_$5_of_il723 = zext i1 %cond_gt_tmp_$1_of_il723 to i32
  %cond_$5_of_il723 = icmp ne i32 %cond_tmp_$5_of_il723, 0
  br i1 %cond_$5_of_il723, label %il724, label %il725

il730:                                              ; pred = %il729
  %h$1_of_il730 = load i32, i32* @gv1, align 4
  %result_$7_of_il730 = add i32 %h$1_of_il730, 8
  store i32 %result_$7_of_il730, i32* @gv1, align 4
  br label %il729

il713:                                              ; pred = %il711
  %b$2_of_il713 = load i32, i32* %lv$1_of_il707, align 4
  %result_$14_of_il713 = sub i32 %b$2_of_il713, 2
  store i32 %result_$14_of_il713, i32* %lv$1_of_il707, align 4
  br label %il708

il716:                                              ; pred = %il714
  %c$2_of_il716 = load i32, i32* %lv$2_of_il707, align 4
  %result_$13_of_il716 = add i32 %c$2_of_il716, 1
  store i32 %result_$13_of_il716, i32* %lv$2_of_il707, align 4
  br label %il711

il717:                                              ; pred = %il715, %il722
  %d_of_il717 = load i32, i32* %lv$3_of_il707, align 4
  %cond_lt_tmp_$2_of_il717 = icmp slt i32 %d_of_il717, 20
  %cond_tmp_$3_of_il717 = zext i1 %cond_lt_tmp_$2_of_il717 to i32
  %cond_$3_of_il717 = icmp ne i32 %cond_tmp_$3_of_il717, 0
  br i1 %cond_$3_of_il717, label %il718, label %il719

il727:                                              ; pred = %il726
  %g$1_of_il727 = load i32, i32* @gv, align 4
  %result_$6_of_il727 = add i32 %g$1_of_il727, 10
  store i32 %result_$6_of_il727, i32* @gv, align 4
  br label %il729

il721:                                              ; pred = %il720
  %e$1_of_il721 = load i32, i32* @gv3, align 4
  %result_$4_of_il721 = sub i32 %e$1_of_il721, 1
  store i32 %result_$4_of_il721, i32* @gv3, align 4
  br label %il723

il724:                                              ; pred = %il723
  %f$1_of_il724 = load i32, i32* @gv2, align 4
  %result_$5_of_il724 = sub i32 %f$1_of_il724, 2
  store i32 %result_$5_of_il724, i32* @gv2, align 4
  br label %il726

il714:                                              ; pred = %il712, %il719
  %c_of_il714 = load i32, i32* %lv$2_of_il707, align 4
  %cond_eq_tmp__of_il714 = icmp eq i32 %c_of_il714, 7
  %cond_tmp_$2_of_il714 = zext i1 %cond_eq_tmp__of_il714 to i32
  %cond_$2_of_il714 = icmp ne i32 %cond_tmp_$2_of_il714, 0
  br i1 %cond_$2_of_il714, label %il715, label %il716

il728:                                              ; pred = %il726
  %g$2_of_il728 = load i32, i32* @gv, align 4
  %result_$9_of_il728 = sub i32 %g$2_of_il728, 8
  store i32 %result_$9_of_il728, i32* @gv, align 4
  br label %il723

il708:                                              ; pred = %il707, %il713
  %a_of_il708 = load i32, i32* %lv_of_il707, align 4
  %cond_lt_tmp__of_il708 = icmp slt i32 %a_of_il708, 20
  %cond_tmp__of_il708 = zext i1 %cond_lt_tmp__of_il708 to i32
  %cond__of_il708 = icmp ne i32 %cond_tmp__of_il708, 0
  br i1 %cond__of_il708, label %il709, label %il710

il715:                                              ; pred = %il714
  %c$1_of_il715 = load i32, i32* %lv$2_of_il707, align 4
  %result_$2_of_il715 = sub i32 %c$1_of_il715, 1
  store i32 %result_$2_of_il715, i32* %lv$2_of_il707, align 4
  br label %il717

il719:                                              ; pred = %il717
  %d$2_of_il719 = load i32, i32* %lv$3_of_il707, align 4
  %result_$12_of_il719 = sub i32 %d$2_of_il719, 1
  store i32 %result_$12_of_il719, i32* %lv$3_of_il707, align 4
  br label %il714

il707:                                              ; pred = %mainEntry24
  store i32 5, i32* %lv_of_il707, align 4
  store i32 6, i32* %lv$1_of_il707, align 4
  store i32 7, i32* %lv$2_of_il707, align 4
  store i32 10, i32* %lv$3_of_il707, align 4
  br label %il708
}

