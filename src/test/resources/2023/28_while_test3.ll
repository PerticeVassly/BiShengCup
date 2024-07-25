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
  %retVal_ofinline707 = alloca i32, align 4
  %lv_of_inline707 = alloca i32, align 4
  %lv$1_of_inline707 = alloca i32, align 4
  %lv$2_of_inline707 = alloca i32, align 4
  %lv$3_of_inline707 = alloca i32, align 4
  store i32 1, i32* @gv, align 4
  store i32 2, i32* @gv1, align 4
  store i32 4, i32* @gv3, align 4
  store i32 6, i32* @gv2, align 4
  br label %inline707

inline716:                                          ; pred = %inline714
  %c$2_of_inline716 = load i32, i32* %lv$2_of_inline707, align 4
  %result_$13_of_inline716 = add i32 %c$2_of_inline716, 1
  store i32 %result_$13_of_inline716, i32* %lv$2_of_inline707, align 4
  br label %inline711

inline714:                                          ; pred = %inline712, %inline719
  %c_of_inline714 = load i32, i32* %lv$2_of_inline707, align 4
  %cond_eq_tmp__of_inline714 = icmp eq i32 %c_of_inline714, 7
  %cond_tmp_$2_of_inline714 = zext i1 %cond_eq_tmp__of_inline714 to i32
  %cond_$2_of_inline714 = icmp ne i32 %cond_tmp_$2_of_inline714, 0
  br i1 %cond_$2_of_inline714, label %inline715, label %inline716

inline723:                                          ; pred = %inline721, %inline728
  %f_of_inline723 = load i32, i32* @gv2, align 4
  %cond_gt_tmp_$1_of_inline723 = icmp sgt i32 %f_of_inline723, 2
  %cond_tmp_$5_of_inline723 = zext i1 %cond_gt_tmp_$1_of_inline723 to i32
  %cond_$5_of_inline723 = icmp ne i32 %cond_tmp_$5_of_inline723, 0
  br i1 %cond_$5_of_inline723, label %inline724, label %inline725

inline722:                                          ; pred = %inline720
  %e$2_of_inline722 = load i32, i32* @gv3, align 4
  %result_$11_of_inline722 = add i32 %e$2_of_inline722, 1
  store i32 %result_$11_of_inline722, i32* @gv3, align 4
  br label %inline717

inline726:                                          ; pred = %inline724, %inline731
  %g_of_inline726 = load i32, i32* @gv, align 4
  %cond_lt_tmp_$3_of_inline726 = icmp slt i32 %g_of_inline726, 3
  %cond_tmp_$6_of_inline726 = zext i1 %cond_lt_tmp_$3_of_inline726 to i32
  %cond_$6_of_inline726 = icmp ne i32 %cond_tmp_$6_of_inline726, 0
  br i1 %cond_$6_of_inline726, label %inline727, label %inline728

inline731:                                          ; pred = %inline729
  %h$2_of_inline731 = load i32, i32* @gv1, align 4
  %result_$8_of_inline731 = sub i32 %h$2_of_inline731, 1
  store i32 %result_$8_of_inline731, i32* @gv1, align 4
  br label %inline726

inline725:                                          ; pred = %inline723
  %f$2_of_inline725 = load i32, i32* @gv2, align 4
  %result_$10_of_inline725 = add i32 %f$2_of_inline725, 1
  store i32 %result_$10_of_inline725, i32* @gv2, align 4
  br label %inline720

inline717:                                          ; pred = %inline715, %inline722
  %d_of_inline717 = load i32, i32* %lv$3_of_inline707, align 4
  %cond_lt_tmp_$2_of_inline717 = icmp slt i32 %d_of_inline717, 20
  %cond_tmp_$3_of_inline717 = zext i1 %cond_lt_tmp_$2_of_inline717 to i32
  %cond_$3_of_inline717 = icmp ne i32 %cond_tmp_$3_of_inline717, 0
  br i1 %cond_$3_of_inline717, label %inline718, label %inline719

inline720:                                          ; pred = %inline718, %inline725
  %e_of_inline720 = load i32, i32* @gv3, align 4
  %cond_gt_tmp__of_inline720 = icmp sgt i32 %e_of_inline720, 1
  %cond_tmp_$4_of_inline720 = zext i1 %cond_gt_tmp__of_inline720 to i32
  %cond_$4_of_inline720 = icmp ne i32 %cond_tmp_$4_of_inline720, 0
  br i1 %cond_$4_of_inline720, label %inline721, label %inline722

inline712:                                          ; pred = %inline711
  %b$1_of_inline712 = load i32, i32* %lv$1_of_inline707, align 4
  %result_$1_of_inline712 = add i32 %b$1_of_inline712, 1
  store i32 %result_$1_of_inline712, i32* %lv$1_of_inline707, align 4
  br label %inline714

inline710:                                          ; pred = %inline708
  %a$2_of_inline710 = load i32, i32* %lv_of_inline707, align 4
  %b$3_of_inline710 = load i32, i32* %lv$1_of_inline707, align 4
  %d$3_of_inline710 = load i32, i32* %lv$3_of_inline707, align 4
  %result_$15_of_inline710 = add i32 %b$3_of_inline710, %d$3_of_inline710
  %result_$16_of_inline710 = add i32 %a$2_of_inline710, %result_$15_of_inline710
  %c$3_of_inline710 = load i32, i32* %lv$2_of_inline707, align 4
  %result_$17_of_inline710 = add i32 %result_$16_of_inline710, %c$3_of_inline710
  %e$3_of_inline710 = load i32, i32* @gv3, align 4
  %d$4_of_inline710 = load i32, i32* %lv$3_of_inline707, align 4
  %result_$18_of_inline710 = add i32 %e$3_of_inline710, %d$4_of_inline710
  %g$3_of_inline710 = load i32, i32* @gv, align 4
  %result_$19_of_inline710 = sub i32 %result_$18_of_inline710, %g$3_of_inline710
  %h$3_of_inline710 = load i32, i32* @gv1, align 4
  %result_$20_of_inline710 = add i32 %result_$19_of_inline710, %h$3_of_inline710
  %result_$21_of_inline710 = sub i32 %result_$17_of_inline710, %result_$20_of_inline710
  store i32 %result_$21_of_inline710, i32* %retVal_ofinline707, align 4
  br label %truncated81

inline715:                                          ; pred = %inline714
  %c$1_of_inline715 = load i32, i32* %lv$2_of_inline707, align 4
  %result_$2_of_inline715 = sub i32 %c$1_of_inline715, 1
  store i32 %result_$2_of_inline715, i32* %lv$2_of_inline707, align 4
  br label %inline717

inline718:                                          ; pred = %inline717
  %d$1_of_inline718 = load i32, i32* %lv$3_of_inline707, align 4
  %result_$3_of_inline718 = add i32 %d$1_of_inline718, 3
  store i32 %result_$3_of_inline718, i32* %lv$3_of_inline707, align 4
  br label %inline720

inline728:                                          ; pred = %inline726
  %g$2_of_inline728 = load i32, i32* @gv, align 4
  %result_$9_of_inline728 = sub i32 %g$2_of_inline728, 8
  store i32 %result_$9_of_inline728, i32* @gv, align 4
  br label %inline723

inline711:                                          ; pred = %inline709, %inline716
  %b_of_inline711 = load i32, i32* %lv$1_of_inline707, align 4
  %cond_lt_tmp_$1_of_inline711 = icmp slt i32 %b_of_inline711, 10
  %cond_tmp_$1_of_inline711 = zext i1 %cond_lt_tmp_$1_of_inline711 to i32
  %cond_$1_of_inline711 = icmp ne i32 %cond_tmp_$1_of_inline711, 0
  br i1 %cond_$1_of_inline711, label %inline712, label %inline713

inline724:                                          ; pred = %inline723
  %f$1_of_inline724 = load i32, i32* @gv2, align 4
  %result_$5_of_inline724 = sub i32 %f$1_of_inline724, 2
  store i32 %result_$5_of_inline724, i32* @gv2, align 4
  br label %inline726

inline708:                                          ; pred = %inline707, %inline713
  %a_of_inline708 = load i32, i32* %lv_of_inline707, align 4
  %cond_lt_tmp__of_inline708 = icmp slt i32 %a_of_inline708, 20
  %cond_tmp__of_inline708 = zext i1 %cond_lt_tmp__of_inline708 to i32
  %cond__of_inline708 = icmp ne i32 %cond_tmp__of_inline708, 0
  br i1 %cond__of_inline708, label %inline709, label %inline710

inline719:                                          ; pred = %inline717
  %d$2_of_inline719 = load i32, i32* %lv$3_of_inline707, align 4
  %result_$12_of_inline719 = sub i32 %d$2_of_inline719, 1
  store i32 %result_$12_of_inline719, i32* %lv$3_of_inline707, align 4
  br label %inline714

inline727:                                          ; pred = %inline726
  %g$1_of_inline727 = load i32, i32* @gv, align 4
  %result_$6_of_inline727 = add i32 %g$1_of_inline727, 10
  store i32 %result_$6_of_inline727, i32* @gv, align 4
  br label %inline729

inline707:                                          ; pred = %mainEntry24
  store i32 5, i32* %lv_of_inline707, align 4
  store i32 6, i32* %lv$1_of_inline707, align 4
  store i32 7, i32* %lv$2_of_inline707, align 4
  store i32 10, i32* %lv$3_of_inline707, align 4
  br label %inline708

inline730:                                          ; pred = %inline729
  %h$1_of_inline730 = load i32, i32* @gv1, align 4
  %result_$7_of_inline730 = add i32 %h$1_of_inline730, 8
  store i32 %result_$7_of_inline730, i32* @gv1, align 4
  br label %inline729

inline713:                                          ; pred = %inline711
  %b$2_of_inline713 = load i32, i32* %lv$1_of_inline707, align 4
  %result_$14_of_inline713 = sub i32 %b$2_of_inline713, 2
  store i32 %result_$14_of_inline713, i32* %lv$1_of_inline707, align 4
  br label %inline708

truncated81:                                        ; pred = %inline710
  %EightWhile = load i32, i32* %retVal_ofinline707, align 4
  ret i32 %EightWhile

inline721:                                          ; pred = %inline720
  %e$1_of_inline721 = load i32, i32* @gv3, align 4
  %result_$4_of_inline721 = sub i32 %e$1_of_inline721, 1
  store i32 %result_$4_of_inline721, i32* @gv3, align 4
  br label %inline723

inline729:                                          ; pred = %inline727, %inline730
  %h_of_inline729 = load i32, i32* @gv1, align 4
  %cond_lt_tmp_$4_of_inline729 = icmp slt i32 %h_of_inline729, 10
  %cond_tmp_$7_of_inline729 = zext i1 %cond_lt_tmp_$4_of_inline729 to i32
  %cond_$7_of_inline729 = icmp ne i32 %cond_tmp_$7_of_inline729, 0
  br i1 %cond_$7_of_inline729, label %inline730, label %inline731

inline709:                                          ; pred = %inline708
  %a$1_of_inline709 = load i32, i32* %lv_of_inline707, align 4
  %result__of_inline709 = add i32 %a$1_of_inline709, 3
  store i32 %result__of_inline709, i32* %lv_of_inline707, align 4
  br label %inline711
}

