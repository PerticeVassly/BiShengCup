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
  %lvi707 = alloca i32, align 4
  %lv$1i707 = alloca i32, align 4
  %lv$3i707 = alloca i32, align 4
  %lv$2i707 = alloca i32, align 4
  store i32 1, i32* @gv, align 4
  store i32 2, i32* @gv1, align 4
  store i32 4, i32* @gv3, align 4
  store i32 6, i32* @gv2, align 4
  store i32 7, i32* %lv$2i707, align 4
  store i32 10, i32* %lv$3i707, align 4
  store i32 6, i32* %lv$1i707, align 4
  store i32 5, i32* %lvi707, align 4
  br label %i708

i709:                                               ; pred = %i708
  %ld_phi = load i32, i32* %lvi707, align 4
  %result_i709 = add i32 %ld_phi, 3
  br label %i711

i710:                                               ; pred = %i708
  %ld_phi$4 = load i32, i32* %lv$1i707, align 4
  %ld_phi$5 = load i32, i32* %lv$3i707, align 4
  %result_$15i710 = add i32 %ld_phi$4, %ld_phi$5
  %ld_phi$6 = load i32, i32* %lvi707, align 4
  %result_$16i710 = add i32 %ld_phi$6, %result_$15i710
  %ld_phi$7 = load i32, i32* %lv$2i707, align 4
  %result_$17i710 = add i32 %result_$16i710, %ld_phi$7
  %e$3i710 = load i32, i32* @gv3, align 4
  %ld_phi$8 = load i32, i32* %lv$3i707, align 4
  %result_$18i710 = add i32 %e$3i710, %ld_phi$8
  %g$3i710 = load i32, i32* @gv, align 4
  %result_$19i710 = sub i32 %result_$18i710, %g$3i710
  %h$3i710 = load i32, i32* @gv1, align 4
  %result_$20i710 = add i32 %result_$19i710, %h$3i710
  %result_$21i710 = sub i32 %result_$17i710, %result_$20i710
  ret i32 %result_$21i710

i721:                                               ; pred = %i720
  %e$1i721 = load i32, i32* @gv3, align 4
  %result_$4i721 = sub i32 %e$1i721, 1
  store i32 %result_$4i721, i32* @gv3, align 4
  br label %i723

i729:                                               ; pred = %i730, %i727
  %hi729 = load i32, i32* @gv1, align 4
  %cond_lt_tmp_$4i729 = icmp slt i32 %hi729, 10
  br i1 %cond_lt_tmp_$4i729, label %i730, label %i731

i730:                                               ; pred = %i729
  %h$1i730 = load i32, i32* @gv1, align 4
  %result_$7i730 = add i32 %h$1i730, 8
  store i32 %result_$7i730, i32* @gv1, align 4
  br label %i729

i725:                                               ; pred = %i723
  %f$2i725 = load i32, i32* @gv2, align 4
  %result_$10i725 = add i32 %f$2i725, 1
  store i32 %result_$10i725, i32* @gv2, align 4
  br label %i720

i717:                                               ; pred = %i715, %i722
  %ld_phi$9 = load i32, i32* %lv$3i707, align 4
  %cond_lt_tmp_$2i717 = icmp slt i32 %ld_phi$9, 20
  br i1 %cond_lt_tmp_$2i717, label %i718, label %i719

i716:                                               ; pred = %i714
  %ld_phi$10 = load i32, i32* %lv$2i707, align 4
  %result_$13i716 = add i32 %ld_phi$10, 1
  store i32 %result_$13i716, i32* %lv$2i707, align 4
  store i32 %result_$1i712, i32* %lv$1i707, align 4
  br label %i711

i728:                                               ; pred = %i726
  %g$2i728 = load i32, i32* @gv, align 4
  %result_$9i728 = sub i32 %g$2i728, 8
  store i32 %result_$9i728, i32* @gv, align 4
  br label %i723

i713:                                               ; pred = %i711
  %ld_phi$12 = load i32, i32* %lv$1i707, align 4
  %result_$14i713 = sub i32 %ld_phi$12, 2
  store i32 %result_$14i713, i32* %lv$1i707, align 4
  store i32 %result_i709, i32* %lvi707, align 4
  br label %i708

i718:                                               ; pred = %i717
  %ld_phi$15 = load i32, i32* %lv$3i707, align 4
  %result_$3i718 = add i32 %ld_phi$15, 3
  br label %i720

i714:                                               ; pred = %i719, %i712
  %ld_phi$16 = load i32, i32* %lv$2i707, align 4
  %cond_eq_tmp_i714 = icmp eq i32 %ld_phi$16, 7
  br i1 %cond_eq_tmp_i714, label %i715, label %i716

i715:                                               ; pred = %i714
  %ld_phi$17 = load i32, i32* %lv$2i707, align 4
  %result_$2i715 = sub i32 %ld_phi$17, 1
  br label %i717

i726:                                               ; pred = %i724, %i731
  %gi726 = load i32, i32* @gv, align 4
  %cond_lt_tmp_$3i726 = icmp slt i32 %gi726, 3
  br i1 %cond_lt_tmp_$3i726, label %i727, label %i728

i724:                                               ; pred = %i723
  %f$1i724 = load i32, i32* @gv2, align 4
  %result_$5i724 = sub i32 %f$1i724, 2
  store i32 %result_$5i724, i32* @gv2, align 4
  br label %i726

i720:                                               ; pred = %i725, %i718
  %ei720 = load i32, i32* @gv3, align 4
  %cond_gt_tmp_i720 = icmp sgt i32 %ei720, 1
  br i1 %cond_gt_tmp_i720, label %i721, label %i722

i722:                                               ; pred = %i720
  %e$2i722 = load i32, i32* @gv3, align 4
  %result_$11i722 = add i32 %e$2i722, 1
  store i32 %result_$11i722, i32* @gv3, align 4
  store i32 %result_$3i718, i32* %lv$3i707, align 4
  br label %i717

i708:                                               ; pred = %mainEntry24, %i713
  %ld_phi$19 = load i32, i32* %lvi707, align 4
  %cond_lt_tmp_i708 = icmp slt i32 %ld_phi$19, 20
  br i1 %cond_lt_tmp_i708, label %i709, label %i710

i719:                                               ; pred = %i717
  %ld_phi$20 = load i32, i32* %lv$3i707, align 4
  %result_$12i719 = sub i32 %ld_phi$20, 1
  store i32 %result_$12i719, i32* %lv$3i707, align 4
  store i32 %result_$2i715, i32* %lv$2i707, align 4
  br label %i714

i731:                                               ; pred = %i729
  %h$2i731 = load i32, i32* @gv1, align 4
  %result_$8i731 = sub i32 %h$2i731, 1
  store i32 %result_$8i731, i32* @gv1, align 4
  br label %i726

i712:                                               ; pred = %i711
  %ld_phi$21 = load i32, i32* %lv$1i707, align 4
  %result_$1i712 = add i32 %ld_phi$21, 1
  br label %i714

i711:                                               ; pred = %i709, %i716
  %ld_phi$24 = load i32, i32* %lv$1i707, align 4
  %cond_lt_tmp_$1i711 = icmp slt i32 %ld_phi$24, 10
  br i1 %cond_lt_tmp_$1i711, label %i712, label %i713

i723:                                               ; pred = %i721, %i728
  %fi723 = load i32, i32* @gv2, align 4
  %cond_gt_tmp_$1i723 = icmp sgt i32 %fi723, 2
  br i1 %cond_gt_tmp_$1i723, label %i724, label %i725

i727:                                               ; pred = %i726
  %g$1i727 = load i32, i32* @gv, align 4
  %result_$6i727 = add i32 %g$1i727, 10
  store i32 %result_$6i727, i32* @gv, align 4
  br label %i729
}

