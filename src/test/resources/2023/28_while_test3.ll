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
  store i32 1, i32* @gv, align 4
  store i32 2, i32* @gv1, align 4
  store i32 4, i32* @gv3, align 4
  store i32 6, i32* @gv2, align 4
  br label %i708

i710:                                               ; pred = %i708
  %result_$15i710 = add i32 %phi$15, %phi$16
  %result_$16i710 = add i32 %phi$6, %result_$15i710
  %result_$17i710 = add i32 %result_$16i710, %phi$17
  %e$3i710 = load i32, i32* @gv3, align 4
  %result_$18i710 = add i32 %e$3i710, %phi$16
  %g$3i710 = load i32, i32* @gv, align 4
  %result_$19i710 = sub i32 %result_$18i710, %g$3i710
  %h$3i710 = load i32, i32* @gv1, align 4
  %result_$20i710 = add i32 %result_$19i710, %h$3i710
  %result_$21i710 = sub i32 %result_$17i710, %result_$20i710
  ret i32 %result_$21i710

i713:                                               ; pred = %i711
  %result_$14i713 = sub i32 %phi$11, 2
  br label %i708

i714:                                               ; pred = %i719, %i712
  %phi$31 = phi i32 [%result_$12i719, %i719], [%phi$33, %i712]
  %phi$5 = phi i32 [%result_$2i715, %i719], [%phi$28, %i712]
  %cond_eq_tmp_i714 = icmp eq i32 %phi$5, 7
  %cond_tmp_$2i714 = zext i1 %cond_eq_tmp_i714 to i32
  %cond_$2i714 = icmp ne i32 %cond_tmp_$2i714, 0
  br i1 %cond_$2i714, label %i715, label %i716

i729:                                               ; pred = %i727, %i730
  %hi729 = load i32, i32* @gv1, align 4
  %cond_lt_tmp_$4i729 = icmp slt i32 %hi729, 10
  %cond_tmp_$7i729 = zext i1 %cond_lt_tmp_$4i729 to i32
  %cond_$7i729 = icmp ne i32 %cond_tmp_$7i729, 0
  br i1 %cond_$7i729, label %i730, label %i731

i708:                                               ; pred = %mainEntry24, %i713
  %phi$17 = phi i32 [7, %mainEntry24], [%phi$28, %i713]
  %phi$16 = phi i32 [10, %mainEntry24], [%phi$33, %i713]
  %phi$15 = phi i32 [6, %mainEntry24], [%result_$14i713, %i713]
  %phi$6 = phi i32 [5, %mainEntry24], [%result_i709, %i713]
  %cond_lt_tmp_i708 = icmp slt i32 %phi$6, 20
  %cond_tmp_i708 = zext i1 %cond_lt_tmp_i708 to i32
  %cond_i708 = icmp ne i32 %cond_tmp_i708, 0
  br i1 %cond_i708, label %i709, label %i710

i717:                                               ; pred = %i722, %i715
  %phi$7 = phi i32 [%result_$3i718, %i722], [%phi$31, %i715]
  %cond_lt_tmp_$2i717 = icmp slt i32 %phi$7, 20
  %cond_tmp_$3i717 = zext i1 %cond_lt_tmp_$2i717 to i32
  %cond_$3i717 = icmp ne i32 %cond_tmp_$3i717, 0
  br i1 %cond_$3i717, label %i718, label %i719

i725:                                               ; pred = %i723
  %f$2i725 = load i32, i32* @gv2, align 4
  %result_$10i725 = add i32 %f$2i725, 1
  store i32 %result_$10i725, i32* @gv2, align 4
  br label %i720

i728:                                               ; pred = %i726
  %g$2i728 = load i32, i32* @gv, align 4
  %result_$9i728 = sub i32 %g$2i728, 8
  store i32 %result_$9i728, i32* @gv, align 4
  br label %i723

i721:                                               ; pred = %i720
  %e$1i721 = load i32, i32* @gv3, align 4
  %result_$4i721 = sub i32 %e$1i721, 1
  store i32 %result_$4i721, i32* @gv3, align 4
  br label %i723

i719:                                               ; pred = %i717
  %result_$12i719 = sub i32 %phi$7, 1
  br label %i714

i722:                                               ; pred = %i720
  %e$2i722 = load i32, i32* @gv3, align 4
  %result_$11i722 = add i32 %e$2i722, 1
  store i32 %result_$11i722, i32* @gv3, align 4
  br label %i717

i720:                                               ; pred = %i725, %i718
  %ei720 = load i32, i32* @gv3, align 4
  %cond_gt_tmp_i720 = icmp sgt i32 %ei720, 1
  %cond_tmp_$4i720 = zext i1 %cond_gt_tmp_i720 to i32
  %cond_$4i720 = icmp ne i32 %cond_tmp_$4i720, 0
  br i1 %cond_$4i720, label %i721, label %i722

i718:                                               ; pred = %i717
  %result_$3i718 = add i32 %phi$7, 3
  br label %i720

i709:                                               ; pred = %i708
  %result_i709 = add i32 %phi$6, 3
  br label %i711

i711:                                               ; pred = %i709, %i716
  %phi$33 = phi i32 [%phi$16, %i709], [%phi$31, %i716]
  %phi$28 = phi i32 [%phi$17, %i709], [%result_$13i716, %i716]
  %phi$11 = phi i32 [%phi$15, %i709], [%result_$1i712, %i716]
  %cond_lt_tmp_$1i711 = icmp slt i32 %phi$11, 10
  %cond_tmp_$1i711 = zext i1 %cond_lt_tmp_$1i711 to i32
  %cond_$1i711 = icmp ne i32 %cond_tmp_$1i711, 0
  br i1 %cond_$1i711, label %i712, label %i713

i731:                                               ; pred = %i729
  %h$2i731 = load i32, i32* @gv1, align 4
  %result_$8i731 = sub i32 %h$2i731, 1
  store i32 %result_$8i731, i32* @gv1, align 4
  br label %i726

i727:                                               ; pred = %i726
  %g$1i727 = load i32, i32* @gv, align 4
  %result_$6i727 = add i32 %g$1i727, 10
  store i32 %result_$6i727, i32* @gv, align 4
  br label %i729

i724:                                               ; pred = %i723
  %f$1i724 = load i32, i32* @gv2, align 4
  %result_$5i724 = sub i32 %f$1i724, 2
  store i32 %result_$5i724, i32* @gv2, align 4
  br label %i726

i716:                                               ; pred = %i714
  %result_$13i716 = add i32 %phi$5, 1
  br label %i711

i730:                                               ; pred = %i729
  %h$1i730 = load i32, i32* @gv1, align 4
  %result_$7i730 = add i32 %h$1i730, 8
  store i32 %result_$7i730, i32* @gv1, align 4
  br label %i729

i715:                                               ; pred = %i714
  %result_$2i715 = sub i32 %phi$5, 1
  br label %i717

i726:                                               ; pred = %i731, %i724
  %gi726 = load i32, i32* @gv, align 4
  %cond_lt_tmp_$3i726 = icmp slt i32 %gi726, 3
  %cond_tmp_$6i726 = zext i1 %cond_lt_tmp_$3i726 to i32
  %cond_$6i726 = icmp ne i32 %cond_tmp_$6i726, 0
  br i1 %cond_$6i726, label %i727, label %i728

i712:                                               ; pred = %i711
  %result_$1i712 = add i32 %phi$11, 1
  br label %i714

i723:                                               ; pred = %i728, %i721
  %fi723 = load i32, i32* @gv2, align 4
  %cond_gt_tmp_$1i723 = icmp sgt i32 %fi723, 2
  %cond_tmp_$5i723 = zext i1 %cond_gt_tmp_$1i723 to i32
  %cond_$5i723 = icmp ne i32 %cond_tmp_$5i723, 0
  br i1 %cond_$5i723, label %i724, label %i725
}

