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


@gv = global i32 32, align 4
@gv1 = global i32 0, align 4
@gv2 = global i32 0, align 4
@gv3 = global i32 0, align 4

define i32 @main() {
mainEntry20:
  %retVal_ofil472 = alloca i32, align 4
  %lv_of_il472 = alloca [256 x i32], align 16
  %lv$1_of_il472 = alloca [256 x i32], align 16
  %lv$2_of_il472 = alloca i32, align 4
  %lv$3_of_il472 = alloca i32, align 4
  %lv$4_of_il472 = alloca i32, align 4
  %lv$5_of_il472 = alloca i32, align 4
  %lv$6_of_il472 = alloca i32, align 4
  %lv$7_of_il472 = alloca i32, align 4
  %lv$8_of_il472 = alloca i32, align 4
  %retVal_ofil254_of_il472 = alloca i32, align 4
  %retVal_ofil256_of_il472 = alloca i32, align 4
  %retVal_ofil250_of_il264_of_il472 = alloca i32, align 4
  %retVal_ofil249_of_il264_of_il472 = alloca i32, align 4
  %retVal_ofil248_of_il264_of_il472 = alloca i32, align 4
  %retVal_ofil244_of_il264_of_il472 = alloca i32, align 4
  %retVal_ofil243_of_il264_of_il472 = alloca i32, align 4
  %retVal_ofil239_of_il264_of_il472 = alloca i32, align 4
  %retVal_ofil264_of_il472 = alloca i32, align 4
  %retVal_ofil250_of_il295_of_il472 = alloca i32, align 4
  %retVal_ofil249_of_il295_of_il472 = alloca i32, align 4
  %retVal_ofil248_of_il295_of_il472 = alloca i32, align 4
  %retVal_ofil244_of_il295_of_il472 = alloca i32, align 4
  %retVal_ofil243_of_il295_of_il472 = alloca i32, align 4
  %retVal_ofil239_of_il295_of_il472 = alloca i32, align 4
  %retVal_ofil295_of_il472 = alloca i32, align 4
  %retVal_ofil326_of_il472 = alloca i32, align 4
  %lv$1_of_il327_of_il472 = alloca i32, align 4
  %retVal_ofil327_of_il472 = alloca i32, align 4
  %retVal_ofil329_of_il472 = alloca i32, align 4
  %retVal_ofil330_of_il472 = alloca i32, align 4
  %retVal_ofil332_of_il472 = alloca i32, align 4
  %lv$1_of_il333_of_il472 = alloca i32, align 4
  %retVal_ofil333_of_il472 = alloca i32, align 4
  %retVal_ofil334_of_il472 = alloca i32, align 4
  %lv$1_of_il335_of_il472 = alloca i32, align 4
  %retVal_ofil335_of_il472 = alloca i32, align 4
  %retVal_ofil250_of_il336_of_il472 = alloca i32, align 4
  %retVal_ofil249_of_il336_of_il472 = alloca i32, align 4
  %retVal_ofil248_of_il336_of_il472 = alloca i32, align 4
  %retVal_ofil244_of_il336_of_il472 = alloca i32, align 4
  %retVal_ofil243_of_il336_of_il472 = alloca i32, align 4
  %retVal_ofil239_of_il336_of_il472 = alloca i32, align 4
  %retVal_ofil336_of_il472 = alloca i32, align 4
  %retVal_ofil367_of_il472 = alloca i32, align 4
  %lv$1_of_il375_of_il472 = alloca i32, align 4
  %retVal_ofil375_of_il472 = alloca i32, align 4
  %retVal_ofil250_of_il376_of_il472 = alloca i32, align 4
  %retVal_ofil249_of_il376_of_il472 = alloca i32, align 4
  %retVal_ofil248_of_il376_of_il472 = alloca i32, align 4
  %retVal_ofil244_of_il376_of_il472 = alloca i32, align 4
  %retVal_ofil243_of_il376_of_il472 = alloca i32, align 4
  %retVal_ofil239_of_il376_of_il472 = alloca i32, align 4
  %retVal_ofil376_of_il472 = alloca i32, align 4
  %lv$1_of_il407_of_il472 = alloca i32, align 4
  %retVal_ofil407_of_il472 = alloca i32, align 4
  %lv$1_of_il408_of_il472 = alloca i32, align 4
  %retVal_ofil408_of_il472 = alloca i32, align 4
  %retVal_ofil409_of_il472 = alloca i32, align 4
  %retVal_ofil417_of_il472 = alloca i32, align 4
  %retVal_ofil428_of_il472 = alloca i32, align 4
  %retVal_ofil441 = alloca i32, align 4
  %retVal_ofil239_of_il441 = alloca i32, align 4
  %retVal_ofil243_of_il441 = alloca i32, align 4
  %retVal_ofil244_of_il441 = alloca i32, align 4
  %retVal_ofil248_of_il441 = alloca i32, align 4
  %retVal_ofil249_of_il441 = alloca i32, align 4
  %retVal_ofil250_of_il441 = alloca i32, align 4
  %lv = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %lv, align 4
  %getch = call i32 @getch()
  br label %il441

whileCond_61:                                        ; pred = %mainEntry20, %whileBody_61
  %count = load i32, i32* %lv, align 4
  %cond_normalize_ = icmp ne i32 %count, 0
  br i1 %cond_normalize_, label %whileBody_61, label %next_122

whileBody_61:                                        ; pred = %whileCond_61
  br label %il472

next_122:                                            ; pred = %whileCond_61
  ret i32 0

il681:                                               ; pred = %il695
  %result__of_il418_of_il681 = add i32 %lhs$1_of_il668, %rhs$1_of_il668
  store i32 %result__of_il418_of_il681, i32* %retVal_ofil417_of_il472, align 4
  br label %il675

il689:                                               ; pred = %il697
  %cond_eq_tmp_$1_of_il430_of_il689 = icmp eq i32 %cur_op_of_il673, 45
  %cond_tmp_$1_of_il430_of_il689 = zext i1 %cond_eq_tmp_$1_of_il430_of_il689 to i32
  %cond_$1_of_il430_of_il689 = icmp ne i32 %cond_tmp_$1_of_il430_of_il689, 0
  br i1 %cond_$1_of_il430_of_il689, label %il694, label %il685

il588:                                               ; pred = %il621
  %next_token$2_of_il588 = load i32, i32* %retVal_ofil376_of_il472, align 4
  br label %il475

il585:                                               ; pred = %il598
  %next_char_of_il354_of_il585 = load i32, i32* %retVal_ofil243_of_il336_of_il472, align 4
  br label %il658

il593:                                               ; pred = %il646
  %num_of_il344_of_il593 = load i32, i32* @gv1, align 4
  %result_$1_of_il344_of_il593 = mul i32 %num_of_il344_of_il593, 10
  %last_char$3_of_il344_of_il593 = load i32, i32* @gv, align 4
  %result_$2_of_il344_of_il593 = add i32 %result_$1_of_il344_of_il593, %last_char$3_of_il344_of_il593
  %result_$3_of_il344_of_il593 = sub i32 %result_$2_of_il344_of_il593, 48
  store i32 %result_$3_of_il344_of_il593, i32* @gv1, align 4
  br label %il646

il517:                                               ; pred = %il533
  %getch_of_il248_of_il287_of_il517 = call i32 @getch()
  store i32 %getch_of_il248_of_il287_of_il517, i32* @gv, align 4
  %last_char_of_il248_of_il287_of_il517 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il248_of_il287_of_il517, i32* %retVal_ofil248_of_il264_of_il472, align 4
  br label %il579

il479:                                               ; pred = %il476, %il478
  br label %il583

il515:                                               ; pred = %il492
  store i32 0, i32* %retVal_ofil256_of_il472, align 4
  br label %il493

il471:                                               ; pred = %il469, %il467
  store i32 0, i32* %retVal_ofil250_of_il441, align 4
  br label %il470

il541:                                               ; pred = %il555
  %next_char_of_il282_of_il541 = load i32, i32* %retVal_ofil243_of_il264_of_il472, align 4
  br label %il505

il444:                                               ; pred = %il442
  %last_char$1_of_il444 = load i32, i32* @gv, align 4
  br label %il463

il476:                                               ; pred = %il475
  %other_of_il476 = load i32, i32* @gv2, align 4
  store i32 %other_of_il476, i32* %lv$2_of_il472, align 4
  %op_of_il476 = load i32, i32* %lv$2_of_il472, align 4
  br label %il490

il485:                                               ; pred = %il482
  %oprs$4_of_il485 = getelementptr [256 x i32], [256 x i32]* %lv_of_il472, i32 0, i32 0
  %num$1_of_il485 = load i32, i32* @gv1, align 4
  br label %il561

il546:                                               ; pred = %il562, %il545
  %is_space_of_il281_of_il546 = load i32, i32* %retVal_ofil239_of_il264_of_il472, align 4
  %cond_normalize__of_il281_of_il546 = icmp ne i32 %is_space_of_il281_of_il546, 0
  br i1 %cond_normalize__of_il281_of_il546, label %il564, label %il529

il631:                                               ; pred = %il645
  store i32 0, i32* @gv3, align 4
  br label %il621

il547:                                               ; pred = %il529
  %last_char$2_of_il268_of_il547 = load i32, i32* @gv, align 4
  %result__of_il268_of_il547 = sub i32 %last_char$2_of_il268_of_il547, 48
  store i32 %result__of_il268_of_il547, i32* @gv1, align 4
  br label %il570

il606:                                               ; pred = %il589
  %cond_eq_tmp_$1_of_il370_of_il606 = icmp eq i32 %stack_peek_of_il535, 45
  %cond_tmp_$1_of_il370_of_il606 = zext i1 %cond_eq_tmp_$1_of_il370_of_il606 to i32
  %cond_$1_of_il370_of_il606 = icmp ne i32 %cond_tmp_$1_of_il370_of_il606, 0
  br i1 %cond_$1_of_il370_of_il606, label %il623, label %il653

il564:                                               ; pred = %il505
  br label %il555

il448:                                               ; pred = %il445, %il449
  br label %il456

il508:                                               ; pred = %il480
  %s_of_il326_of_il508 = getelementptr i32, i32* %ops_of_il480, i32 0
  %s$1_of_il326_of_il508 = load i32, i32* %s_of_il326_of_il508, align 4
  store i32 %s$1_of_il326_of_il508, i32* %retVal_ofil326_of_il472, align 4
  br label %il506

il537:                                               ; pred = %il499, %il566
  store i32 1, i32* %retVal_ofil239_of_il295_of_il472, align 4
  br label %il560

il648:                                               ; pred = %il600, %il624
  %is_num_of_il361_of_il648 = load i32, i32* %retVal_ofil244_of_il336_of_il472, align 4
  %cond_normalize_$1_of_il361_of_il648 = icmp ne i32 %is_num_of_il361_of_il648, 0
  br i1 %cond_normalize_$1_of_il361_of_il648, label %il612, label %il634

il473:                                               ; pred = %il472
  br label %il574

il551:                                               ; pred = %il523
  %next_char_of_il313_of_il551 = load i32, i32* %retVal_ofil243_of_il295_of_il472, align 4
  br label %il500

il450:                                               ; pred = %il448
  store i32 0, i32* @gv3, align 4
  br label %il447

il486:                                               ; pred = %il477, %il487
  %ops$4_of_il486 = getelementptr [256 x i32], [256 x i32]* %lv$1_of_il472, i32 0, i32 0
  br label %il497

il463:                                               ; pred = %il444
  %cond_ge_tmp__of_il244_of_il463 = icmp sge i32 %last_char$1_of_il444, 48
  %cond_tmp__of_il244_of_il463 = zext i1 %cond_ge_tmp__of_il244_of_il463 to i32
  %cond__of_il244_of_il463 = icmp ne i32 %cond_tmp__of_il244_of_il463, 0
  br i1 %cond__of_il244_of_il463, label %il452, label %il461

il679:                                               ; pred = %il680
  %cond_eq_tmp_$4_of_il436_of_il679 = icmp eq i32 %cur_op_of_il673, 37
  %cond_tmp_$4_of_il436_of_il679 = zext i1 %cond_eq_tmp_$4_of_il436_of_il679 to i32
  %cond_$4_of_il436_of_il679 = icmp ne i32 %cond_tmp_$4_of_il436_of_il679, 0
  br i1 %cond_$4_of_il436_of_il679, label %il692, label %il683

il560:                                               ; pred = %il537, %il491
  %is_space_of_il312_of_il560 = load i32, i32* %retVal_ofil239_of_il295_of_il472, align 4
  %cond_normalize__of_il312_of_il560 = icmp ne i32 %is_space_of_il312_of_il560, 0
  br i1 %cond_normalize__of_il312_of_il560, label %il507, label %il580

il591:                                               ; pred = %il652
  %next_char$2_of_il388_of_il591 = load i32, i32* %retVal_ofil248_of_il376_of_il472, align 4
  store i32 1, i32* @gv3, align 4
  br label %il621

il510:                                               ; pred = %il495, %il530
  %is_num$1_of_il324_of_il510 = load i32, i32* %retVal_ofil250_of_il295_of_il472, align 4
  %cond_normalize_$2_of_il324_of_il510 = icmp ne i32 %is_num$1_of_il324_of_il510, 0
  br i1 %cond_normalize_$2_of_il324_of_il510, label %il577, label %il578

il496:                                               ; pred = %il482
  %s_of_il328_of_il496 = getelementptr i32, i32* %ops$3_of_il482, i32 0
  %s$1_of_il328_of_il496 = getelementptr i32, i32* %ops$3_of_il482, i32 0
  %s$2_of_il328_of_il496 = load i32, i32* %s$1_of_il328_of_il496, align 4
  %result__of_il328_of_il496 = add i32 %s$2_of_il328_of_il496, 1
  store i32 %result__of_il328_of_il496, i32* %s_of_il328_of_il496, align 4
  %s$3_of_il328_of_il496 = getelementptr i32, i32* %ops$3_of_il482, i32 0
  %s$4_of_il328_of_il496 = load i32, i32* %s$3_of_il328_of_il496, align 4
  %s$5_of_il328_of_il496 = getelementptr i32, i32* %ops$3_of_il482, i32 %s$4_of_il328_of_il496
  store i32 %op$2_of_il482, i32* %s$5_of_il328_of_il496, align 4
  br label %il548

il677:                                               ; pred = %il676
  %result_$2_of_il422_of_il677 = mul i32 %lhs$1_of_il668, %rhs$1_of_il668
  store i32 %result_$2_of_il422_of_il677, i32* %retVal_ofil417_of_il472, align 4
  br label %il675

il601:                                               ; pred = %il650, %il633
  %is_num_of_il401_of_il601 = load i32, i32* %retVal_ofil244_of_il376_of_il472, align 4
  %cond_normalize_$1_of_il401_of_il601 = icmp ne i32 %is_num_of_il401_of_il601, 0
  br i1 %cond_normalize_$1_of_il401_of_il601, label %il628, label %il654

il534:                                               ; pred = %il542
  %cond_le_tmp__of_il253_of_il290_of_il534 = icmp sle i32 %next_char$1_of_il288_of_il516, 57
  %cond_tmp_$1_of_il253_of_il290_of_il534 = zext i1 %cond_le_tmp__of_il253_of_il290_of_il534 to i32
  %cond_$1_of_il253_of_il290_of_il534 = icmp ne i32 %cond_tmp_$1_of_il253_of_il290_of_il534, 0
  br i1 %cond_$1_of_il253_of_il290_of_il534, label %il538, label %il536

il562:                                               ; pred = %il543, %il527
  store i32 1, i32* %retVal_ofil239_of_il264_of_il472, align 4
  br label %il546

il580:                                               ; pred = %il500
  %last_char$1_of_il298_of_il580 = load i32, i32* @gv, align 4
  br label %il575

il599:                                               ; pred = %il584
  %cond_ge_tmp__of_il250_of_il364_of_il599 = icmp sge i32 %next_char$1_of_il360_of_il584, 48
  %cond_tmp__of_il250_of_il364_of_il599 = zext i1 %cond_ge_tmp__of_il250_of_il364_of_il599 to i32
  %cond__of_il250_of_il364_of_il599 = icmp ne i32 %cond_tmp__of_il250_of_il364_of_il599, 0
  br i1 %cond__of_il250_of_il364_of_il599, label %il622, label %il638

il550:                                               ; pred = %il522
  %next_char$2_of_il307_of_il550 = load i32, i32* %retVal_ofil248_of_il295_of_il472, align 4
  store i32 1, i32* @gv3, align 4
  br label %il513

il642:                                               ; pred = %il619
  %cond_le_tmp__of_il247_of_il347_of_il642 = icmp sle i32 %last_char$1_of_il339_of_il608, 57
  %cond_tmp_$1_of_il247_of_il347_of_il642 = zext i1 %cond_le_tmp__of_il247_of_il347_of_il642 to i32
  %cond_$1_of_il247_of_il347_of_il642 = icmp ne i32 %cond_tmp_$1_of_il247_of_il347_of_il642, 0
  br i1 %cond_$1_of_il247_of_il347_of_il642, label %il600, label %il624

il607:                                               ; pred = %il602, %il644
  store i32 1, i32* %retVal_ofil239_of_il336_of_il472, align 4
  br label %il630

il455:                                               ; pred = %il442
  %cond_eq_tmp__of_il239_of_il455 = icmp eq i32 %last_char_of_il442, 32
  %cond_tmp__of_il239_of_il455 = zext i1 %cond_eq_tmp__of_il239_of_il455 to i32
  %cond__of_il239_of_il455 = icmp ne i32 %cond_tmp__of_il239_of_il455, 0
  br i1 %cond__of_il239_of_il455, label %il462, label %il460

il540:                                               ; pred = %il498
  store i32 1, i32* %retVal_ofil244_of_il295_of_il472, align 4
  br label %il512

il494:                                               ; pred = %il572
  %stack_peek$1_of_il494 = load i32, i32* %retVal_ofil334_of_il472, align 4
  store i32 %stack_peek$1_of_il494, i32* %retVal_ofil472, align 4
  br label %tc78

il566:                                               ; pred = %il499
  %long_name34$ond_eq_tmp_$1_of_il242_of_il314_of_il566 = icmp eq i32 %last_char_of_il296_of_il500, 10
  %cond_tmp_$1_of_il242_of_il314_of_il566 = zext i1 %long_name34$ond_eq_tmp_$1_of_il242_of_il314_of_il566 to i32
  %cond_$1_of_il242_of_il314_of_il566 = icmp ne i32 %cond_tmp_$1_of_il242_of_il314_of_il566, 0
  br i1 %cond_$1_of_il242_of_il314_of_il566, label %il537, label %il491

il499:                                               ; pred = %il500
  %cond_eq_tmp__of_il239_of_il309_of_il499 = icmp eq i32 %last_char_of_il296_of_il500, 32
  %cond_tmp__of_il239_of_il309_of_il499 = zext i1 %cond_eq_tmp__of_il239_of_il309_of_il499 to i32
  %cond__of_il239_of_il309_of_il499 = icmp ne i32 %cond_tmp__of_il239_of_il309_of_il499, 0
  br i1 %cond__of_il239_of_il309_of_il499, label %il537, label %il566

il495:                                               ; pred = %il521
  store i32 1, i32* %retVal_ofil250_of_il295_of_il472, align 4
  br label %il510

il491:                                               ; pred = %il566
  store i32 0, i32* %retVal_ofil239_of_il295_of_il472, align 4
  br label %il560

il662:                                               ; pred = %il664, %il661
  store i32 10, i32* %retVal_ofil409_of_il472, align 4
  br label %il672

il692:                                               ; pred = %il679
  %result_$4_of_il437_of_il692 = srem i32 %lhs_of_il673, %rhs_of_il673
  store i32 %result_$4_of_il437_of_il692, i32* %retVal_ofil428_of_il472, align 4
  br label %il691

il501:                                               ; pred = %il576, %il556, %il492
  store i32 20, i32* %retVal_ofil256_of_il472, align 4
  br label %il493

il446:                                               ; pred = %il444
  %last_char$4_of_il446 = load i32, i32* @gv, align 4
  store i32 %last_char$4_of_il446, i32* @gv2, align 4
  br label %il464

il579:                                               ; pred = %il517
  %next_char$2_of_il276_of_il579 = load i32, i32* %retVal_ofil248_of_il264_of_il472, align 4
  store i32 1, i32* @gv3, align 4
  br label %il539

il442:                                               ; pred = %il441, %il443
  %last_char_of_il442 = load i32, i32* @gv, align 4
  br label %il455

il643:                                               ; pred = %il645
  %getch_of_il249_of_il391_of_il643 = call i32 @getch()
  store i32 %getch_of_il249_of_il391_of_il643, i32* @gv, align 4
  %last_char_of_il249_of_il391_of_il643 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il249_of_il391_of_il643, i32* %retVal_ofil249_of_il376_of_il472, align 4
  br label %il610

il596:                                               ; pred = %il592
  %cond_le_tmp__of_il253_of_il402_of_il596 = icmp sle i32 %next_char$1_of_il400_of_il610, 57
  %cond_tmp_$1_of_il253_of_il402_of_il596 = zext i1 %cond_le_tmp__of_il253_of_il402_of_il596 to i32
  %cond_$1_of_il253_of_il402_of_il596 = icmp ne i32 %cond_tmp_$1_of_il253_of_il402_of_il596, 0
  br i1 %cond_$1_of_il253_of_il402_of_il596, label %il604, label %il626

il484:                                               ; pred = %il482
  br label %il489

il563:                                               ; pred = %il474
  %s_of_il255_of_il563 = getelementptr i32, i32* %oprs_of_il474, i32 0
  %s$1_of_il255_of_il563 = getelementptr i32, i32* %oprs_of_il474, i32 0
  %s$2_of_il255_of_il563 = load i32, i32* %s$1_of_il255_of_il563, align 4
  %result__of_il255_of_il563 = add i32 %s$2_of_il255_of_il563, 1
  store i32 %result__of_il255_of_il563, i32* %s_of_il255_of_il563, align 4
  %s$3_of_il255_of_il563 = getelementptr i32, i32* %oprs_of_il474, i32 0
  %s$4_of_il255_of_il563 = load i32, i32* %s$3_of_il255_of_il563, align 4
  %s$5_of_il255_of_il563 = getelementptr i32, i32* %oprs_of_il474, i32 %s$4_of_il255_of_il563
  store i32 %num_of_il474, i32* %s$5_of_il255_of_il563, align 4
  br label %il519

il685:                                               ; pred = %il689
  %cond_eq_tmp_$2_of_il432_of_il685 = icmp eq i32 %cur_op_of_il673, 42
  %cond_tmp_$2_of_il432_of_il685 = zext i1 %cond_eq_tmp_$2_of_il432_of_il685 to i32
  %cond_$2_of_il432_of_il685 = icmp ne i32 %cond_tmp_$2_of_il432_of_il685, 0
  br i1 %cond_$2_of_il432_of_il685, label %il696, label %il680

il672:                                               ; pred = %il662, %il665, %il666
  %get_op_prec$2_of_il672 = load i32, i32* %retVal_ofil409_of_il472, align 4
  %cond_ge_tmp__of_il672 = icmp sge i32 %get_op_prec$1_of_il614, %get_op_prec$2_of_il672
  %cond_tmp_$2_of_il672 = zext i1 %cond_ge_tmp__of_il672 to i32
  %cond_$2_of_il672 = icmp ne i32 %cond_tmp_$2_of_il672, 0
  br i1 %cond_$2_of_il672, label %il481, label %il482

il676:                                               ; pred = %il684
  %cond_eq_tmp_$2_of_il421_of_il676 = icmp eq i32 %cur_op$1_of_il668, 42
  %cond_tmp_$2_of_il421_of_il676 = zext i1 %cond_eq_tmp_$2_of_il421_of_il676 to i32
  %cond_$2_of_il421_of_il676 = icmp ne i32 %cond_tmp_$2_of_il421_of_il676, 0
  br i1 %cond_$2_of_il421_of_il676, label %il677, label %il678

il574:                                               ; pred = %il473
  call void @putch(i32 112)
  call void @putch(i32 97)
  call void @putch(i32 110)
  call void @putch(i32 105)
  call void @putch(i32 99)
  call void @putch(i32 33)
  call void @putch(i32 10)
  store i32 -1, i32* %retVal_ofil254_of_il472, align 4
  br label %il554

il555:                                               ; pred = %il564
  %getch_of_il243_of_il274_of_il555 = call i32 @getch()
  store i32 %getch_of_il243_of_il274_of_il555, i32* @gv, align 4
  %last_char_of_il243_of_il274_of_il555 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il243_of_il274_of_il555, i32* %retVal_ofil243_of_il264_of_il472, align 4
  br label %il541

il481:                                               ; pred = %il483
  %ops$2_of_il481 = getelementptr [256 x i32], [256 x i32]* %lv$1_of_il472, i32 0, i32 0
  br label %il552

il492:                                               ; pred = %il556
  %cond_eq_tmp_$4_of_il262_of_il492 = icmp eq i32 %op_of_il476, 37
  %cond_tmp_$4_of_il262_of_il492 = zext i1 %cond_eq_tmp_$4_of_il262_of_il492 to i32
  %cond_$4_of_il262_of_il492 = icmp ne i32 %cond_tmp_$4_of_il262_of_il492, 0
  br i1 %cond_$4_of_il262_of_il492, label %il501, label %il515

il640:                                               ; pred = %il597
  %next_char$2_of_il348_of_il640 = load i32, i32* %retVal_ofil248_of_il336_of_il472, align 4
  store i32 1, i32* @gv3, align 4
  br label %il615

il511:                                               ; pred = %il573
  %next_char$1_of_il319_of_il511 = load i32, i32* %retVal_ofil249_of_il295_of_il472, align 4
  br label %il525

il514:                                               ; pred = %il487
  %s_of_il333_of_il514 = getelementptr i32, i32* %ops$5_of_il487, i32 0
  %s$1_of_il333_of_il514 = load i32, i32* %s_of_il333_of_il514, align 4
  %s$2_of_il333_of_il514 = getelementptr i32, i32* %ops$5_of_il487, i32 %s$1_of_il333_of_il514
  %s$3_of_il333_of_il514 = load i32, i32* %s$2_of_il333_of_il514, align 4
  store i32 %s$3_of_il333_of_il514, i32* %lv$1_of_il333_of_il472, align 4
  %s$4_of_il333_of_il514 = getelementptr i32, i32* %ops$5_of_il487, i32 0
  %s$5_of_il333_of_il514 = getelementptr i32, i32* %ops$5_of_il487, i32 0
  %s$6_of_il333_of_il514 = load i32, i32* %s$5_of_il333_of_il514, align 4
  %result__of_il333_of_il514 = sub i32 %s$6_of_il333_of_il514, 1
  store i32 %result__of_il333_of_il514, i32* %s$4_of_il333_of_il514, align 4
  %last_of_il333_of_il514 = load i32, i32* %lv$1_of_il333_of_il472, align 4
  store i32 %last_of_il333_of_il514, i32* %retVal_ofil333_of_il472, align 4
  br label %il558

il452:                                               ; pred = %il463
  %cond_le_tmp__of_il247_of_il452 = icmp sle i32 %last_char$1_of_il444, 57
  %cond_tmp_$1_of_il247_of_il452 = zext i1 %cond_le_tmp__of_il247_of_il452 to i32
  %cond_$1_of_il247_of_il452 = icmp ne i32 %cond_tmp_$1_of_il247_of_il452, 0
  br i1 %cond_$1_of_il247_of_il452, label %il454, label %il461

il655:                                               ; pred = %il622
  store i32 1, i32* %retVal_ofil250_of_il336_of_il472, align 4
  br label %il651

il687:                                               ; pred = %il684
  %result_$1_of_il420_of_il687 = sub i32 %lhs$1_of_il668, %rhs$1_of_il668
  store i32 %result_$1_of_il420_of_il687, i32* %retVal_ofil417_of_il472, align 4
  br label %il675

il557:                                               ; pred = %il575, %il498
  store i32 0, i32* %retVal_ofil244_of_il295_of_il472, align 4
  br label %il512

il567:                                               ; pred = %il502, %il526
  %is_num_of_il289_of_il567 = load i32, i32* %retVal_ofil244_of_il264_of_il472, align 4
  %cond_normalize_$1_of_il289_of_il567 = icmp ne i32 %is_num_of_il289_of_il567, 0
  br i1 %cond_normalize_$1_of_il289_of_il567, label %il547, label %il533

il623:                                               ; pred = %il589, %il606
  store i32 10, i32* %retVal_ofil367_of_il472, align 4
  br label %il614

il669:                                               ; pred = %il590
  %s_of_il407_of_il669 = getelementptr i32, i32* %oprs$2_of_il590, i32 0
  %s$1_of_il407_of_il669 = load i32, i32* %s_of_il407_of_il669, align 4
  %s$2_of_il407_of_il669 = getelementptr i32, i32* %oprs$2_of_il590, i32 %s$1_of_il407_of_il669
  %s$3_of_il407_of_il669 = load i32, i32* %s$2_of_il407_of_il669, align 4
  store i32 %s$3_of_il407_of_il669, i32* %lv$1_of_il407_of_il472, align 4
  %s$4_of_il407_of_il669 = getelementptr i32, i32* %oprs$2_of_il590, i32 0
  %s$5_of_il407_of_il669 = getelementptr i32, i32* %oprs$2_of_il590, i32 0
  %s$6_of_il407_of_il669 = load i32, i32* %s$5_of_il407_of_il669, align 4
  %result__of_il407_of_il669 = sub i32 %s$6_of_il407_of_il669, 1
  store i32 %result__of_il407_of_il669, i32* %s$4_of_il407_of_il669, align 4
  %last_of_il407_of_il669 = load i32, i32* %lv$1_of_il407_of_il472, align 4
  store i32 %last_of_il407_of_il669, i32* %retVal_ofil407_of_il472, align 4
  br label %il673

il647:                                               ; pred = %il605
  %next_char_of_il394_of_il647 = load i32, i32* %retVal_ofil243_of_il376_of_il472, align 4
  br label %il636

il505:                                               ; pred = %il569, %il564
  %last_char_of_il265_of_il505 = load i32, i32* @gv, align 4
  br label %il543

il605:                                               ; pred = %il627
  %getch_of_il243_of_il386_of_il605 = call i32 @getch()
  store i32 %getch_of_il243_of_il386_of_il605, i32* @gv, align 4
  %last_char_of_il243_of_il386_of_il605 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il243_of_il386_of_il605, i32* %retVal_ofil243_of_il376_of_il472, align 4
  br label %il647

il532:                                               ; pred = %il490
  %cond_eq_tmp_$1_of_il259_of_il532 = icmp eq i32 %op_of_il476, 45
  %cond_tmp_$1_of_il259_of_il532 = zext i1 %cond_eq_tmp_$1_of_il259_of_il532 to i32
  %cond_$1_of_il259_of_il532 = icmp ne i32 %cond_tmp_$1_of_il259_of_il532, 0
  br i1 %cond_$1_of_il259_of_il532, label %il553, label %il576

il522:                                               ; pred = %il549
  %getch_of_il248_of_il318_of_il522 = call i32 @getch()
  store i32 %getch_of_il248_of_il318_of_il522, i32* @gv, align 4
  %last_char_of_il248_of_il318_of_il522 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il248_of_il318_of_il522, i32* %retVal_ofil248_of_il295_of_il472, align 4
  br label %il550

il653:                                               ; pred = %il606
  %cond_eq_tmp_$2_of_il369_of_il653 = icmp eq i32 %stack_peek_of_il535, 42
  %cond_tmp_$2_of_il369_of_il653 = zext i1 %cond_eq_tmp_$2_of_il369_of_il653 to i32
  %cond_$2_of_il369_of_il653 = icmp ne i32 %cond_tmp_$2_of_il369_of_il653, 0
  br i1 %cond_$2_of_il369_of_il653, label %il656, label %il620

il621:                                               ; pred = %il631, %il654
  %cur_token_of_il382_of_il621 = load i32, i32* @gv3, align 4
  store i32 %cur_token_of_il382_of_il621, i32* %retVal_ofil376_of_il472, align 4
  br label %il588

il576:                                               ; pred = %il532
  %cond_eq_tmp_$2_of_il258_of_il576 = icmp eq i32 %op_of_il476, 42
  %cond_tmp_$2_of_il258_of_il576 = zext i1 %cond_eq_tmp_$2_of_il258_of_il576 to i32
  %cond_$2_of_il258_of_il576 = icmp ne i32 %cond_tmp_$2_of_il258_of_il576, 0
  br i1 %cond_$2_of_il258_of_il576, label %il501, label %il556

il673:                                               ; pred = %il669
  %stack_pop$2_of_il673 = load i32, i32* %retVal_ofil407_of_il472, align 4
  store i32 %stack_pop$2_of_il673, i32* %lv$5_of_il472, align 4
  %oprs$3_of_il673 = getelementptr [256 x i32], [256 x i32]* %lv_of_il472, i32 0, i32 0
  %cur_op_of_il673 = load i32, i32* %lv$3_of_il472, align 4
  %lhs_of_il673 = load i32, i32* %lv$5_of_il472, align 4
  %rhs_of_il673 = load i32, i32* %lv$4_of_il472, align 4
  br label %il697

il568:                                               ; pred = %il561
  br label %il649

il684:                                               ; pred = %il695
  %cond_eq_tmp_$1_of_il419_of_il684 = icmp eq i32 %cur_op$1_of_il668, 45
  %cond_tmp_$1_of_il419_of_il684 = zext i1 %cond_eq_tmp_$1_of_il419_of_il684 to i32
  %cond_$1_of_il419_of_il684 = icmp ne i32 %cond_tmp_$1_of_il419_of_il684, 0
  br i1 %cond_$1_of_il419_of_il684, label %il687, label %il676

il487:                                               ; pred = %il486
  %ops$5_of_il487 = getelementptr [256 x i32], [256 x i32]* %lv$1_of_il472, i32 0, i32 0
  br label %il514

il575:                                               ; pred = %il580
  %cond_ge_tmp__of_il244_of_il317_of_il575 = icmp sge i32 %last_char$1_of_il298_of_il580, 48
  %cond_tmp__of_il244_of_il317_of_il575 = zext i1 %cond_ge_tmp__of_il244_of_il317_of_il575 to i32
  %cond__of_il244_of_il317_of_il575 = icmp ne i32 %cond_tmp__of_il244_of_il317_of_il575, 0
  br i1 %cond__of_il244_of_il317_of_il575, label %il498, label %il557

il456:                                               ; pred = %il448
  %getch_of_il249_of_il456 = call i32 @getch()
  store i32 %getch_of_il249_of_il456, i32* @gv, align 4
  %last_char_of_il249_of_il456 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il249_of_il456, i32* %retVal_ofil249_of_il441, align 4
  br label %il465

il650:                                               ; pred = %il603
  store i32 1, i32* %retVal_ofil244_of_il376_of_il472, align 4
  br label %il601

il519:                                               ; pred = %il563
  br label %il635

il497:                                               ; pred = %il486
  %s_of_il332_of_il497 = getelementptr i32, i32* %ops$4_of_il486, i32 0
  %s$1_of_il332_of_il497 = load i32, i32* %s_of_il332_of_il497, align 4
  store i32 %s$1_of_il332_of_il497, i32* %retVal_ofil332_of_il472, align 4
  br label %il528

il668:                                               ; pred = %il671
  %stack_pop$5_of_il668 = load i32, i32* %retVal_ofil408_of_il472, align 4
  store i32 %stack_pop$5_of_il668, i32* %lv$8_of_il472, align 4
  %oprs$7_of_il668 = getelementptr [256 x i32], [256 x i32]* %lv_of_il472, i32 0, i32 0
  %cur_op$1_of_il668 = load i32, i32* %lv$6_of_il472, align 4
  %lhs$1_of_il668 = load i32, i32* %lv$8_of_il472, align 4
  %rhs$1_of_il668 = load i32, i32* %lv$7_of_il472, align 4
  br label %il695

il458:                                               ; pred = %il462, %il457
  %is_space_of_il458 = load i32, i32* %retVal_ofil239_of_il441, align 4
  %cond_normalize__of_il458 = icmp ne i32 %is_space_of_il458, 0
  br i1 %cond_normalize__of_il458, label %il443, label %il444

il614:                                               ; pred = %il623, %il656, %il660
  %get_op_prec$1_of_il614 = load i32, i32* %retVal_ofil367_of_il472, align 4
  %op$1_of_il614 = load i32, i32* %lv$2_of_il472, align 4
  br label %il664

il694:                                               ; pred = %il689
  %result_$1_of_il431_of_il694 = sub i32 %lhs_of_il673, %rhs_of_il673
  store i32 %result_$1_of_il431_of_il694, i32* %retVal_ofil428_of_il472, align 4
  br label %il691

il700:                                               ; pred = %il701
  br label %il480

il646:                                               ; pred = %il612, %il593
  br label %il594

il542:                                               ; pred = %il516
  %cond_ge_tmp__of_il250_of_il292_of_il542 = icmp sge i32 %next_char$1_of_il288_of_il516, 48
  %cond_tmp__of_il250_of_il292_of_il542 = zext i1 %cond_ge_tmp__of_il250_of_il292_of_il542 to i32
  %cond__of_il250_of_il292_of_il542 = icmp ne i32 %cond_tmp__of_il250_of_il292_of_il542, 0
  br i1 %cond__of_il250_of_il292_of_il542, label %il534, label %il536

il608:                                               ; pred = %il658
  %last_char$1_of_il339_of_il608 = load i32, i32* @gv, align 4
  br label %il619

il565:                                               ; pred = %il539
  %next_token$3_of_il565 = load i32, i32* %retVal_ofil264_of_il472, align 4
  br label %il486

il628:                                               ; pred = %il657
  %last_char$2_of_il380_of_il628 = load i32, i32* @gv, align 4
  %result__of_il380_of_il628 = sub i32 %last_char$2_of_il380_of_il628, 48
  store i32 %result__of_il380_of_il628, i32* @gv1, align 4
  br label %il645

il667:                                               ; pred = %il670
  %cond_eq_tmp_$4_of_il415_of_il667 = icmp eq i32 %op$1_of_il614, 37
  %cond_tmp_$4_of_il415_of_il667 = zext i1 %cond_eq_tmp_$4_of_il415_of_il667 to i32
  %cond_$4_of_il415_of_il667 = icmp ne i32 %cond_tmp_$4_of_il415_of_il667, 0
  br i1 %cond_$4_of_il415_of_il667, label %il666, label %il665

il670:                                               ; pred = %il663
  %cond_eq_tmp_$3_of_il416_of_il670 = icmp eq i32 %op$1_of_il614, 47
  %cond_tmp_$3_of_il416_of_il670 = zext i1 %cond_eq_tmp_$3_of_il416_of_il670 to i32
  %cond_$3_of_il416_of_il670 = icmp ne i32 %cond_tmp_$3_of_il416_of_il670, 0
  br i1 %cond_$3_of_il416_of_il670, label %il666, label %il667

il465:                                               ; pred = %il456
  %next_char$1_of_il465 = load i32, i32* %retVal_ofil249_of_il441, align 4
  br label %il469

il690:                                               ; pred = %il674
  store i32 0, i32* %retVal_ofil417_of_il472, align 4
  br label %il675

il586:                                               ; pred = %il620
  %cond_eq_tmp_$4_of_il373_of_il586 = icmp eq i32 %stack_peek_of_il535, 37
  %cond_tmp_$4_of_il373_of_il586 = zext i1 %cond_eq_tmp_$4_of_il373_of_il586 to i32
  %cond_$4_of_il373_of_il586 = icmp ne i32 %cond_tmp_$4_of_il373_of_il586, 0
  br i1 %cond_$4_of_il373_of_il586, label %il656, label %il660

il651:                                               ; pred = %il655, %il638
  %is_num$1_of_il365_of_il651 = load i32, i32* %retVal_ofil250_of_il336_of_il472, align 4
  %cond_normalize_$2_of_il365_of_il651 = icmp ne i32 %is_num$1_of_il365_of_il651, 0
  br i1 %cond_normalize_$2_of_il365_of_il651, label %il593, label %il616

il686:                                               ; pred = %il678
  %result_$3_of_il424_of_il686 = sdiv i32 %lhs$1_of_il668, %rhs$1_of_il668
  store i32 %result_$3_of_il424_of_il686, i32* %retVal_ofil417_of_il472, align 4
  br label %il675

il459:                                               ; pred = %il451
  %next_char_of_il459 = load i32, i32* %retVal_ofil243_of_il441, align 4
  br label %il442

il627:                                               ; pred = %il636
  br label %il605

il478:                                               ; pred = %il476
  br label %il477

il503:                                               ; pred = %il529
  %cond_ge_tmp__of_il244_of_il286_of_il503 = icmp sge i32 %last_char$1_of_il267_of_il529, 48
  %cond_tmp__of_il244_of_il286_of_il503 = zext i1 %cond_ge_tmp__of_il244_of_il286_of_il503 to i32
  %cond__of_il244_of_il286_of_il503 = icmp ne i32 %cond_tmp__of_il244_of_il286_of_il503, 0
  br i1 %cond__of_il244_of_il286_of_il503, label %il581, label %il526

il577:                                               ; pred = %il559
  %num_of_il303_of_il577 = load i32, i32* @gv1, align 4
  %result_$1_of_il303_of_il577 = mul i32 %num_of_il303_of_il577, 10
  %last_char$3_of_il303_of_il577 = load i32, i32* @gv, align 4
  %result_$2_of_il303_of_il577 = add i32 %result_$1_of_il303_of_il577, %last_char$3_of_il303_of_il577
  %result_$3_of_il303_of_il577 = sub i32 %result_$2_of_il303_of_il577, 48
  store i32 %result_$3_of_il303_of_il577, i32* @gv1, align 4
  br label %il559

il523:                                               ; pred = %il507
  %getch_of_il243_of_il305_of_il523 = call i32 @getch()
  store i32 %getch_of_il243_of_il305_of_il523, i32* @gv, align 4
  %last_char_of_il243_of_il305_of_il523 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il243_of_il305_of_il523, i32* %retVal_ofil243_of_il295_of_il472, align 4
  br label %il551

il470:                                               ; pred = %il468, %il471
  %is_num$1_of_il470 = load i32, i32* %retVal_ofil250_of_il441, align 4
  %cond_normalize_$2_of_il470 = icmp ne i32 %is_num$1_of_il470, 0
  br i1 %cond_normalize_$2_of_il470, label %il449, label %il450

il590:                                               ; pred = %il637
  %stack_pop$1_of_il590 = load i32, i32* %retVal_ofil335_of_il472, align 4
  store i32 %stack_pop$1_of_il590, i32* %lv$4_of_il472, align 4
  %oprs$2_of_il590 = getelementptr [256 x i32], [256 x i32]* %lv_of_il472, i32 0, i32 0
  br label %il669

il641:                                               ; pred = %il615
  %next_token_of_il641 = load i32, i32* %retVal_ofil336_of_il472, align 4
  br label %il475

il443:                                               ; pred = %il442
  br label %il451

il469:                                               ; pred = %il465
  %cond_ge_tmp__of_il250_of_il469 = icmp sge i32 %next_char$1_of_il465, 48
  %cond_tmp__of_il250_of_il469 = zext i1 %cond_ge_tmp__of_il250_of_il469 to i32
  %cond__of_il250_of_il469 = icmp ne i32 %cond_tmp__of_il250_of_il469, 0
  br i1 %cond__of_il250_of_il469, label %il467, label %il471

il691:                                               ; pred = %il682, %il692, %il683, %il693, %il694, %il696
  %eval_op_of_il691 = load i32, i32* %retVal_ofil428_of_il472, align 4
  br label %il701

il556:                                               ; pred = %il576
  %cond_eq_tmp_$3_of_il263_of_il556 = icmp eq i32 %op_of_il476, 47
  %cond_tmp_$3_of_il263_of_il556 = zext i1 %cond_eq_tmp_$3_of_il263_of_il556 to i32
  %cond_$3_of_il263_of_il556 = icmp ne i32 %cond_tmp_$3_of_il263_of_il556, 0
  br i1 %cond_$3_of_il263_of_il556, label %il501, label %il492

il698:                                               ; pred = %il699
  br label %il486

il460:                                               ; pred = %il455
  %cond_eq_tmp_$1_of_il242_of_il460 = icmp eq i32 %last_char_of_il442, 10
  %cond_tmp_$1_of_il242_of_il460 = zext i1 %cond_eq_tmp_$1_of_il242_of_il460 to i32
  %cond_$1_of_il242_of_il460 = icmp ne i32 %cond_tmp_$1_of_il242_of_il460, 0
  br i1 %cond_$1_of_il242_of_il460, label %il462, label %il457

il581:                                               ; pred = %il503
  %cond_le_tmp__of_il247_of_il275_of_il581 = icmp sle i32 %last_char$1_of_il267_of_il529, 57
  %cond_tmp_$1_of_il247_of_il275_of_il581 = zext i1 %cond_le_tmp__of_il247_of_il275_of_il581 to i32
  %cond_$1_of_il247_of_il275_of_il581 = icmp ne i32 %cond_tmp_$1_of_il247_of_il275_of_il581, 0
  br i1 %cond_$1_of_il247_of_il275_of_il581, label %il502, label %il526

il524:                                               ; pred = %il570
  store i32 0, i32* @gv3, align 4
  br label %il539

il451:                                               ; pred = %il443
  %getch_of_il243_of_il451 = call i32 @getch()
  store i32 %getch_of_il243_of_il451, i32* @gv, align 4
  %last_char_of_il243_of_il451 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il243_of_il451, i32* %retVal_ofil243_of_il441, align 4
  br label %il459

il624:                                               ; pred = %il619, %il642
  store i32 0, i32* %retVal_ofil244_of_il336_of_il472, align 4
  br label %il648

il509:                                               ; pred = %il513
  %next_token$1_of_il509 = load i32, i32* %retVal_ofil295_of_il472, align 4
  br label %il480

il644:                                               ; pred = %il602
  %long_name38$ond_eq_tmp_$1_of_il242_of_il355_of_il644 = icmp eq i32 %last_char_of_il337_of_il658, 10
  %cond_tmp_$1_of_il242_of_il355_of_il644 = zext i1 %long_name38$ond_eq_tmp_$1_of_il242_of_il355_of_il644 to i32
  %cond_$1_of_il242_of_il355_of_il644 = icmp ne i32 %cond_tmp_$1_of_il242_of_il355_of_il644, 0
  br i1 %cond_$1_of_il242_of_il355_of_il644, label %il607, label %il617

il635:                                               ; pred = %il519
  br label %il658

il629:                                               ; pred = %il632, %il613
  %is_space_of_il393_of_il629 = load i32, i32* %retVal_ofil239_of_il376_of_il472, align 4
  %cond_normalize__of_il393_of_il629 = icmp ne i32 %is_space_of_il393_of_il629, 0
  br i1 %cond_normalize__of_il393_of_il629, label %il627, label %il657

il552:                                               ; pred = %il481
  %s_of_il327_of_il552 = getelementptr i32, i32* %ops$2_of_il481, i32 0
  %s$1_of_il327_of_il552 = load i32, i32* %s_of_il327_of_il552, align 4
  %s$2_of_il327_of_il552 = getelementptr i32, i32* %ops$2_of_il481, i32 %s$1_of_il327_of_il552
  %s$3_of_il327_of_il552 = load i32, i32* %s$2_of_il327_of_il552, align 4
  store i32 %s$3_of_il327_of_il552, i32* %lv$1_of_il327_of_il472, align 4
  %s$4_of_il327_of_il552 = getelementptr i32, i32* %ops$2_of_il481, i32 0
  %s$5_of_il327_of_il552 = getelementptr i32, i32* %ops$2_of_il481, i32 0
  %s$6_of_il327_of_il552 = load i32, i32* %s$5_of_il327_of_il552, align 4
  %result__of_il327_of_il552 = sub i32 %s$6_of_il327_of_il552, 1
  store i32 %result__of_il327_of_il552, i32* %s$4_of_il327_of_il552, align 4
  %last_of_il327_of_il552 = load i32, i32* %lv$1_of_il327_of_il472, align 4
  store i32 %last_of_il327_of_il552, i32* %retVal_ofil327_of_il472, align 4
  br label %il504

il573:                                               ; pred = %il559
  %getch_of_il249_of_il310_of_il573 = call i32 @getch()
  store i32 %getch_of_il249_of_il310_of_il573, i32* @gv, align 4
  %last_char_of_il249_of_il310_of_il573 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il249_of_il310_of_il573, i32* %retVal_ofil249_of_il295_of_il472, align 4
  br label %il511

il683:                                               ; pred = %il679
  store i32 0, i32* %retVal_ofil428_of_il472, align 4
  br label %il691

il536:                                               ; pred = %il542, %il534
  store i32 0, i32* %retVal_ofil250_of_il264_of_il472, align 4
  br label %il582

il600:                                               ; pred = %il642
  store i32 1, i32* %retVal_ofil244_of_il336_of_il472, align 4
  br label %il648

il671:                                               ; pred = %il595
  %s_of_il408_of_il671 = getelementptr i32, i32* %oprs$6_of_il595, i32 0
  %s$1_of_il408_of_il671 = load i32, i32* %s_of_il408_of_il671, align 4
  %s$2_of_il408_of_il671 = getelementptr i32, i32* %oprs$6_of_il595, i32 %s$1_of_il408_of_il671
  %s$3_of_il408_of_il671 = load i32, i32* %s$2_of_il408_of_il671, align 4
  store i32 %s$3_of_il408_of_il671, i32* %lv$1_of_il408_of_il472, align 4
  %s$4_of_il408_of_il671 = getelementptr i32, i32* %oprs$6_of_il595, i32 0
  %s$5_of_il408_of_il671 = getelementptr i32, i32* %oprs$6_of_il595, i32 0
  %s$6_of_il408_of_il671 = load i32, i32* %s$5_of_il408_of_il671, align 4
  %result__of_il408_of_il671 = sub i32 %s$6_of_il408_of_il671, 1
  store i32 %result__of_il408_of_il671, i32* %s$4_of_il408_of_il671, align 4
  %last_of_il408_of_il671 = load i32, i32* %lv$1_of_il408_of_il472, align 4
  store i32 %last_of_il408_of_il671, i32* %retVal_ofil408_of_il472, align 4
  br label %il668

il678:                                               ; pred = %il676
  %cond_eq_tmp_$3_of_il423_of_il678 = icmp eq i32 %cur_op$1_of_il668, 47
  %cond_tmp_$3_of_il423_of_il678 = zext i1 %cond_eq_tmp_$3_of_il423_of_il678 to i32
  %cond_$3_of_il423_of_il678 = icmp ne i32 %cond_tmp_$3_of_il423_of_il678, 0
  br i1 %cond_$3_of_il423_of_il678, label %il686, label %il674

il637:                                               ; pred = %il504
  %s_of_il335_of_il637 = getelementptr i32, i32* %oprs$1_of_il504, i32 0
  %s$1_of_il335_of_il637 = load i32, i32* %s_of_il335_of_il637, align 4
  %s$2_of_il335_of_il637 = getelementptr i32, i32* %oprs$1_of_il504, i32 %s$1_of_il335_of_il637
  %s$3_of_il335_of_il637 = load i32, i32* %s$2_of_il335_of_il637, align 4
  store i32 %s$3_of_il335_of_il637, i32* %lv$1_of_il335_of_il472, align 4
  %s$4_of_il335_of_il637 = getelementptr i32, i32* %oprs$1_of_il504, i32 0
  %s$5_of_il335_of_il637 = getelementptr i32, i32* %oprs$1_of_il504, i32 0
  %s$6_of_il335_of_il637 = load i32, i32* %s$5_of_il335_of_il637, align 4
  %result__of_il335_of_il637 = sub i32 %s$6_of_il335_of_il637, 1
  store i32 %result__of_il335_of_il637, i32* %s$4_of_il335_of_il637, align 4
  %last_of_il335_of_il637 = load i32, i32* %lv$1_of_il335_of_il472, align 4
  store i32 %last_of_il335_of_il637, i32* %retVal_ofil335_of_il472, align 4
  br label %il590

il654:                                               ; pred = %il657
  %last_char$4_of_il381_of_il654 = load i32, i32* @gv, align 4
  store i32 %last_char$4_of_il381_of_il654, i32* @gv2, align 4
  br label %il652

il659:                                               ; pred = %il657
  %cond_ge_tmp__of_il244_of_il398_of_il659 = icmp sge i32 %last_char$1_of_il379_of_il657, 48
  %cond_tmp__of_il244_of_il398_of_il659 = zext i1 %cond_ge_tmp__of_il244_of_il398_of_il659 to i32
  %cond__of_il244_of_il398_of_il659 = icmp ne i32 %cond_tmp__of_il244_of_il398_of_il659, 0
  br i1 %cond__of_il244_of_il398_of_il659, label %il603, label %il633

il543:                                               ; pred = %il505
  %cond_eq_tmp__of_il239_of_il278_of_il543 = icmp eq i32 %last_char_of_il265_of_il505, 32
  %cond_tmp__of_il239_of_il278_of_il543 = zext i1 %cond_eq_tmp__of_il239_of_il278_of_il543 to i32
  %cond__of_il239_of_il278_of_il543 = icmp ne i32 %cond_tmp__of_il239_of_il278_of_il543, 0
  br i1 %cond__of_il239_of_il278_of_il543, label %il562, label %il527

il665:                                               ; pred = %il667
  store i32 0, i32* %retVal_ofil409_of_il472, align 4
  br label %il672

il445:                                               ; pred = %il444
  %last_char$2_of_il445 = load i32, i32* @gv, align 4
  %result__of_il445 = sub i32 %last_char$2_of_il445, 48
  store i32 %result__of_il445, i32* @gv1, align 4
  br label %il448

il610:                                               ; pred = %il643
  %next_char$1_of_il400_of_il610 = load i32, i32* %retVal_ofil249_of_il376_of_il472, align 4
  br label %il592

il502:                                               ; pred = %il581
  store i32 1, i32* %retVal_ofil244_of_il264_of_il472, align 4
  br label %il567

il559:                                               ; pred = %il531, %il577
  br label %il573

il625:                                               ; pred = %il636
  %cond_eq_tmp__of_il239_of_il390_of_il625 = icmp eq i32 %last_char_of_il377_of_il636, 32
  %cond_tmp__of_il239_of_il390_of_il625 = zext i1 %cond_eq_tmp__of_il239_of_il390_of_il625 to i32
  %cond__of_il239_of_il390_of_il625 = icmp ne i32 %cond_tmp__of_il239_of_il390_of_il625, 0
  br i1 %cond__of_il239_of_il390_of_il625, label %il632, label %il587

il529:                                               ; pred = %il505
  %last_char$1_of_il267_of_il529 = load i32, i32* @gv, align 4
  br label %il503

il521:                                               ; pred = %il525
  %cond_le_tmp__of_il253_of_il321_of_il521 = icmp sle i32 %next_char$1_of_il319_of_il511, 57
  %cond_tmp_$1_of_il253_of_il321_of_il521 = zext i1 %cond_le_tmp__of_il253_of_il321_of_il521 to i32
  %cond_$1_of_il253_of_il321_of_il521 = icmp ne i32 %cond_tmp_$1_of_il253_of_il321_of_il521, 0
  br i1 %cond_$1_of_il253_of_il321_of_il521, label %il495, label %il530

il674:                                               ; pred = %il678
  %cond_eq_tmp_$4_of_il425_of_il674 = icmp eq i32 %cur_op$1_of_il668, 37
  %cond_tmp_$4_of_il425_of_il674 = zext i1 %cond_eq_tmp_$4_of_il425_of_il674 to i32
  %cond_$4_of_il425_of_il674 = icmp ne i32 %cond_tmp_$4_of_il425_of_il674, 0
  br i1 %cond_$4_of_il425_of_il674, label %il688, label %il690

il488:                                               ; pred = %il486
  %oprs$8_of_il488 = getelementptr [256 x i32], [256 x i32]* %lv_of_il472, i32 0, i32 0
  br label %il572

il587:                                               ; pred = %il625
  %long_name36$ond_eq_tmp_$1_of_il242_of_il395_of_il587 = icmp eq i32 %last_char_of_il377_of_il636, 10
  %cond_tmp_$1_of_il242_of_il395_of_il587 = zext i1 %long_name36$ond_eq_tmp_$1_of_il242_of_il395_of_il587 to i32
  %cond_$1_of_il242_of_il395_of_il587 = icmp ne i32 %cond_tmp_$1_of_il242_of_il395_of_il587, 0
  br i1 %cond_$1_of_il242_of_il395_of_il587, label %il632, label %il613

il572:                                               ; pred = %il488
  %s_of_il334_of_il572 = getelementptr i32, i32* %oprs$8_of_il488, i32 0
  %s$1_of_il334_of_il572 = load i32, i32* %s_of_il334_of_il572, align 4
  %s$2_of_il334_of_il572 = getelementptr i32, i32* %oprs$8_of_il488, i32 %s$1_of_il334_of_il572
  %s$3_of_il334_of_il572 = load i32, i32* %s$2_of_il334_of_il572, align 4
  store i32 %s$3_of_il334_of_il572, i32* %retVal_ofil334_of_il472, align 4
  br label %il494

il639:                                               ; pred = %il658
  br label %il598

il666:                                               ; pred = %il663, %il670, %il667
  store i32 20, i32* %retVal_ofil409_of_il472, align 4
  br label %il672

il468:                                               ; pred = %il467
  store i32 1, i32* %retVal_ofil250_of_il441, align 4
  br label %il470

il489:                                               ; pred = %il484
  call void @putch(i32 112)
  call void @putch(i32 97)
  call void @putch(i32 110)
  call void @putch(i32 105)
  call void @putch(i32 99)
  call void @putch(i32 33)
  call void @putch(i32 10)
  store i32 -1, i32* %retVal_ofil330_of_il472, align 4
  br label %il518

il613:                                               ; pred = %il587
  store i32 0, i32* %retVal_ofil239_of_il376_of_il472, align 4
  br label %il629

il512:                                               ; pred = %il540, %il557
  %is_num_of_il320_of_il512 = load i32, i32* %retVal_ofil244_of_il295_of_il472, align 4
  %cond_normalize_$1_of_il320_of_il512 = icmp ne i32 %is_num_of_il320_of_il512, 0
  br i1 %cond_normalize_$1_of_il320_of_il512, label %il531, label %il549

il518:                                               ; pred = %il489
  %panic$1_of_il518 = load i32, i32* %retVal_ofil330_of_il472, align 4
  store i32 %panic$1_of_il518, i32* %retVal_ofil472, align 4
  br label %tc78

il618:                                               ; pred = %il604, %il626
  %is_num$1_of_il405_of_il618 = load i32, i32* %retVal_ofil250_of_il376_of_il472, align 4
  %cond_normalize_$2_of_il405_of_il618 = icmp ne i32 %is_num$1_of_il405_of_il618, 0
  br i1 %cond_normalize_$2_of_il405_of_il618, label %il611, label %il631

il570:                                               ; pred = %il547, %il544
  br label %il520

il477:                                               ; pred = %il475, %il478
  br label %il569

il544:                                               ; pred = %il570
  %num_of_il272_of_il544 = load i32, i32* @gv1, align 4
  %result_$1_of_il272_of_il544 = mul i32 %num_of_il272_of_il544, 10
  %last_char$3_of_il272_of_il544 = load i32, i32* @gv, align 4
  %result_$2_of_il272_of_il544 = add i32 %result_$1_of_il272_of_il544, %last_char$3_of_il272_of_il544
  %result_$3_of_il272_of_il544 = sub i32 %result_$2_of_il272_of_il544, 48
  store i32 %result_$3_of_il272_of_il544, i32* @gv1, align 4
  br label %il570

il506:                                               ; pred = %il508
  %stack_size_of_il506 = load i32, i32* %retVal_ofil326_of_il472, align 4
  %cond_normalize_$1_of_il506 = icmp ne i32 %stack_size_of_il506, 0
  br i1 %cond_normalize_$1_of_il506, label %il483, label %il482

il527:                                               ; pred = %il543
  %long_name32$ond_eq_tmp_$1_of_il242_of_il283_of_il527 = icmp eq i32 %last_char_of_il265_of_il505, 10
  %cond_tmp_$1_of_il242_of_il283_of_il527 = zext i1 %long_name32$ond_eq_tmp_$1_of_il242_of_il283_of_il527 to i32
  %cond_$1_of_il242_of_il283_of_il527 = icmp ne i32 %cond_tmp_$1_of_il242_of_il283_of_il527, 0
  br i1 %cond_$1_of_il242_of_il283_of_il527, label %il562, label %il545

il634:                                               ; pred = %il608
  %last_char$4_of_il341_of_il634 = load i32, i32* @gv, align 4
  store i32 %last_char$4_of_il341_of_il634, i32* @gv2, align 4
  br label %il597

il699:                                               ; pred = %il675
  %s_of_il439_of_il699 = getelementptr i32, i32* %oprs$7_of_il668, i32 0
  %s$1_of_il439_of_il699 = getelementptr i32, i32* %oprs$7_of_il668, i32 0
  %s$2_of_il439_of_il699 = load i32, i32* %s$1_of_il439_of_il699, align 4
  %result__of_il439_of_il699 = add i32 %s$2_of_il439_of_il699, 1
  store i32 %result__of_il439_of_il699, i32* %s_of_il439_of_il699, align 4
  %s$3_of_il439_of_il699 = getelementptr i32, i32* %oprs$7_of_il668, i32 0
  %s$4_of_il439_of_il699 = load i32, i32* %s$3_of_il439_of_il699, align 4
  %s$5_of_il439_of_il699 = getelementptr i32, i32* %oprs$7_of_il668, i32 %s$4_of_il439_of_il699
  store i32 %eval_op$1_of_il675, i32* %s$5_of_il439_of_il699, align 4
  br label %il698

il461:                                               ; pred = %il463, %il452
  store i32 0, i32* %retVal_ofil244_of_il441, align 4
  br label %il466

il561:                                               ; pred = %il485
  %s_of_il331_of_il561 = getelementptr i32, i32* %oprs$4_of_il485, i32 0
  %s$1_of_il331_of_il561 = getelementptr i32, i32* %oprs$4_of_il485, i32 0
  %s$2_of_il331_of_il561 = load i32, i32* %s$1_of_il331_of_il561, align 4
  %result__of_il331_of_il561 = add i32 %s$2_of_il331_of_il561, 1
  store i32 %result__of_il331_of_il561, i32* %s_of_il331_of_il561, align 4
  %s$3_of_il331_of_il561 = getelementptr i32, i32* %oprs$4_of_il485, i32 0
  %s$4_of_il331_of_il561 = load i32, i32* %s$3_of_il331_of_il561, align 4
  %s$5_of_il331_of_il561 = getelementptr i32, i32* %oprs$4_of_il485, i32 %s$4_of_il331_of_il561
  store i32 %num$1_of_il485, i32* %s$5_of_il331_of_il561, align 4
  br label %il568

il498:                                               ; pred = %il575
  %cond_le_tmp__of_il247_of_il306_of_il498 = icmp sle i32 %last_char$1_of_il298_of_il580, 57
  %cond_tmp_$1_of_il247_of_il306_of_il498 = zext i1 %cond_le_tmp__of_il247_of_il306_of_il498 to i32
  %cond_$1_of_il247_of_il306_of_il498 = icmp ne i32 %cond_tmp_$1_of_il247_of_il306_of_il498, 0
  br i1 %cond_$1_of_il247_of_il306_of_il498, label %il540, label %il557

tc77:                                                ; pred = %il447
  %next_token = load i32, i32* %retVal_ofil441, align 4
  br label %whileCond_61

il549:                                               ; pred = %il580
  %last_char$4_of_il300_of_il549 = load i32, i32* @gv, align 4
  store i32 %last_char$4_of_il300_of_il549, i32* @gv2, align 4
  br label %il522

il464:                                               ; pred = %il446
  %getch_of_il248_of_il464 = call i32 @getch()
  store i32 %getch_of_il248_of_il464, i32* @gv, align 4
  %last_char_of_il248_of_il464 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il248_of_il464, i32* %retVal_ofil248_of_il441, align 4
  br label %il453

il632:                                               ; pred = %il625, %il587
  store i32 1, i32* %retVal_ofil239_of_il376_of_il472, align 4
  br label %il629

il660:                                               ; pred = %il586
  store i32 0, i32* %retVal_ofil367_of_il472, align 4
  br label %il614

il533:                                               ; pred = %il529
  %last_char$4_of_il269_of_il533 = load i32, i32* @gv, align 4
  store i32 %last_char$4_of_il269_of_il533, i32* @gv2, align 4
  br label %il517

il480:                                               ; pred = %il479, %il481
  %ops_of_il480 = getelementptr [256 x i32], [256 x i32]* %lv$1_of_il472, i32 0, i32 0
  br label %il508

il548:                                               ; pred = %il496
  %cur_token$2_of_il548 = load i32, i32* @gv3, align 4
  %cond_neq_tmp_$1_of_il548 = icmp ne i32 %cur_token$2_of_il548, 0
  %cond_tmp_$3_of_il548 = zext i1 %cond_neq_tmp_$1_of_il548 to i32
  %cond_$3_of_il548 = icmp ne i32 %cond_tmp_$3_of_il548, 0
  br i1 %cond_$3_of_il548, label %il484, label %il485

il616:                                               ; pred = %il646
  store i32 0, i32* @gv3, align 4
  br label %il615

il569:                                               ; pred = %il477
  br label %il505

il482:                                               ; pred = %il480, %il483
  %ops$3_of_il482 = getelementptr [256 x i32], [256 x i32]* %lv$1_of_il472, i32 0, i32 0
  %op$2_of_il482 = load i32, i32* %lv$2_of_il472, align 4
  br label %il496

il526:                                               ; pred = %il503, %il581
  store i32 0, i32* %retVal_ofil244_of_il264_of_il472, align 4
  br label %il567

il649:                                               ; pred = %il568
  br label %il636

il500:                                               ; pred = %il583, %il507
  %last_char_of_il296_of_il500 = load i32, i32* @gv, align 4
  br label %il499

il604:                                               ; pred = %il596
  store i32 1, i32* %retVal_ofil250_of_il376_of_il472, align 4
  br label %il618

il535:                                               ; pred = %il571
  %stack_peek_of_il535 = load i32, i32* %retVal_ofil329_of_il472, align 4
  br label %il589

il598:                                               ; pred = %il639
  %getch_of_il243_of_il346_of_il598 = call i32 @getch()
  store i32 %getch_of_il243_of_il346_of_il598, i32* @gv, align 4
  %last_char_of_il243_of_il346_of_il598 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il243_of_il346_of_il598, i32* %retVal_ofil243_of_il336_of_il472, align 4
  br label %il585

il441:                                               ; pred = %mainEntry20
  br label %il442

il531:                                               ; pred = %il580
  %last_char$2_of_il299_of_il531 = load i32, i32* @gv, align 4
  %result__of_il299_of_il531 = sub i32 %last_char$2_of_il299_of_il531, 48
  store i32 %result__of_il299_of_il531, i32* @gv1, align 4
  br label %il559

il675:                                               ; pred = %il688, %il686, %il690, %il681, %il677, %il687
  %eval_op$1_of_il675 = load i32, i32* %retVal_ofil417_of_il472, align 4
  br label %il699

il504:                                               ; pred = %il552
  %stack_pop_of_il504 = load i32, i32* %retVal_ofil327_of_il472, align 4
  store i32 %stack_pop_of_il504, i32* %lv$3_of_il472, align 4
  %oprs$1_of_il504 = getelementptr [256 x i32], [256 x i32]* %lv_of_il472, i32 0, i32 0
  br label %il637

il661:                                               ; pred = %il664
  %cond_eq_tmp_$1_of_il412_of_il661 = icmp eq i32 %op$1_of_il614, 45
  %cond_tmp_$1_of_il412_of_il661 = zext i1 %cond_eq_tmp_$1_of_il412_of_il661 to i32
  %cond_$1_of_il412_of_il661 = icmp ne i32 %cond_tmp_$1_of_il412_of_il661, 0
  br i1 %cond_$1_of_il412_of_il661, label %il662, label %il663

il622:                                               ; pred = %il599
  %cond_le_tmp__of_il253_of_il362_of_il622 = icmp sle i32 %next_char$1_of_il360_of_il584, 57
  %cond_tmp_$1_of_il253_of_il362_of_il622 = zext i1 %cond_le_tmp__of_il253_of_il362_of_il622 to i32
  %cond_$1_of_il253_of_il362_of_il622 = icmp ne i32 %cond_tmp_$1_of_il253_of_il362_of_il622, 0
  br i1 %cond_$1_of_il253_of_il362_of_il622, label %il655, label %il638

il589:                                               ; pred = %il535
  %cond_eq_tmp__of_il367_of_il589 = icmp eq i32 %stack_peek_of_il535, 43
  %cond_tmp__of_il367_of_il589 = zext i1 %cond_eq_tmp__of_il367_of_il589 to i32
  %cond__of_il367_of_il589 = icmp ne i32 %cond_tmp__of_il367_of_il589, 0
  br i1 %cond__of_il367_of_il589, label %il623, label %il606

il695:                                               ; pred = %il668
  %cond_eq_tmp__of_il417_of_il695 = icmp eq i32 %cur_op$1_of_il668, 43
  %cond_tmp__of_il417_of_il695 = zext i1 %cond_eq_tmp__of_il417_of_il695 to i32
  %cond__of_il417_of_il695 = icmp ne i32 %cond_tmp__of_il417_of_il695, 0
  br i1 %cond__of_il417_of_il695, label %il681, label %il684

il592:                                               ; pred = %il610
  %cond_ge_tmp__of_il250_of_il404_of_il592 = icmp sge i32 %next_char$1_of_il400_of_il610, 48
  %cond_tmp__of_il250_of_il404_of_il592 = zext i1 %cond_ge_tmp__of_il250_of_il404_of_il592 to i32
  %cond__of_il250_of_il404_of_il592 = icmp ne i32 %cond_tmp__of_il250_of_il404_of_il592, 0
  br i1 %cond__of_il250_of_il404_of_il592, label %il596, label %il626

il638:                                               ; pred = %il599, %il622
  store i32 0, i32* %retVal_ofil250_of_il336_of_il472, align 4
  br label %il651

il447:                                               ; pred = %il450, %il446
  %cur_token_of_il447 = load i32, i32* @gv3, align 4
  store i32 %cur_token_of_il447, i32* %retVal_ofil441, align 4
  br label %tc77

il493:                                               ; pred = %il501, %il515, %il553
  %get_op_prec_of_il493 = load i32, i32* %retVal_ofil256_of_il472, align 4
  %tmp__of_il493 = icmp ne i32 0, %get_op_prec_of_il493
  %tmp_$1_of_il493 = xor i1 %tmp__of_il493, 1
  %tmp_$2_of_il493 = zext i1 %tmp_$1_of_il493 to i32
  %cond_normalize__of_il493 = icmp ne i32 %tmp_$2_of_il493, 0
  br i1 %cond_normalize__of_il493, label %il478, label %il479

il630:                                               ; pred = %il607, %il617
  %is_space_of_il353_of_il630 = load i32, i32* %retVal_ofil239_of_il336_of_il472, align 4
  %cond_normalize__of_il353_of_il630 = icmp ne i32 %is_space_of_il353_of_il630, 0
  br i1 %cond_normalize__of_il353_of_il630, label %il639, label %il608

il701:                                               ; pred = %il691
  %s_of_il440_of_il701 = getelementptr i32, i32* %oprs$3_of_il673, i32 0
  %s$1_of_il440_of_il701 = getelementptr i32, i32* %oprs$3_of_il673, i32 0
  %s$2_of_il440_of_il701 = load i32, i32* %s$1_of_il440_of_il701, align 4
  %result__of_il440_of_il701 = add i32 %s$2_of_il440_of_il701, 1
  store i32 %result__of_il440_of_il701, i32* %s_of_il440_of_il701, align 4
  %s$3_of_il440_of_il701 = getelementptr i32, i32* %oprs$3_of_il673, i32 0
  %s$4_of_il440_of_il701 = load i32, i32* %s$3_of_il440_of_il701, align 4
  %s$5_of_il440_of_il701 = getelementptr i32, i32* %oprs$3_of_il673, i32 %s$4_of_il440_of_il701
  store i32 %eval_op_of_il691, i32* %s$5_of_il440_of_il701, align 4
  br label %il700

il595:                                               ; pred = %il609
  %stack_pop$4_of_il595 = load i32, i32* %retVal_ofil375_of_il472, align 4
  store i32 %stack_pop$4_of_il595, i32* %lv$7_of_il472, align 4
  %oprs$6_of_il595 = getelementptr [256 x i32], [256 x i32]* %lv_of_il472, i32 0, i32 0
  br label %il671

il657:                                               ; pred = %il636
  %last_char$1_of_il379_of_il657 = load i32, i32* @gv, align 4
  br label %il659

il582:                                               ; pred = %il538, %il536
  %is_num$1_of_il293_of_il582 = load i32, i32* %retVal_ofil250_of_il264_of_il472, align 4
  %cond_normalize_$2_of_il293_of_il582 = icmp ne i32 %is_num$1_of_il293_of_il582, 0
  br i1 %cond_normalize_$2_of_il293_of_il582, label %il544, label %il524

il693:                                               ; pred = %il680
  %result_$3_of_il435_of_il693 = sdiv i32 %lhs_of_il673, %rhs_of_il673
  store i32 %result_$3_of_il435_of_il693, i32* %retVal_ofil428_of_il472, align 4
  br label %il691

il453:                                               ; pred = %il464
  %next_char$2_of_il453 = load i32, i32* %retVal_ofil248_of_il441, align 4
  store i32 1, i32* @gv3, align 4
  br label %il447

il615:                                               ; pred = %il616, %il634
  %cur_token_of_il342_of_il615 = load i32, i32* @gv3, align 4
  store i32 %cur_token_of_il342_of_il615, i32* %retVal_ofil336_of_il472, align 4
  br label %il641

il457:                                               ; pred = %il460
  store i32 0, i32* %retVal_ofil239_of_il441, align 4
  br label %il458

il520:                                               ; pred = %il570
  %getch_of_il249_of_il279_of_il520 = call i32 @getch()
  store i32 %getch_of_il249_of_il279_of_il520, i32* @gv, align 4
  %last_char_of_il249_of_il279_of_il520 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il249_of_il279_of_il520, i32* %retVal_ofil249_of_il264_of_il472, align 4
  br label %il516

il696:                                               ; pred = %il685
  %result_$2_of_il433_of_il696 = mul i32 %lhs_of_il673, %rhs_of_il673
  store i32 %result_$2_of_il433_of_il696, i32* %retVal_ofil428_of_il472, align 4
  br label %il691

il553:                                               ; pred = %il490, %il532
  store i32 10, i32* %retVal_ofil256_of_il472, align 4
  br label %il493

il578:                                               ; pred = %il559
  store i32 0, i32* @gv3, align 4
  br label %il513

il617:                                               ; pred = %il644
  store i32 0, i32* %retVal_ofil239_of_il336_of_il472, align 4
  br label %il630

il516:                                               ; pred = %il520
  %next_char$1_of_il288_of_il516 = load i32, i32* %retVal_ofil249_of_il264_of_il472, align 4
  br label %il542

il652:                                               ; pred = %il654
  %getch_of_il248_of_il399_of_il652 = call i32 @getch()
  store i32 %getch_of_il248_of_il399_of_il652, i32* @gv, align 4
  %last_char_of_il248_of_il399_of_il652 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il248_of_il399_of_il652, i32* %retVal_ofil248_of_il376_of_il472, align 4
  br label %il591

il483:                                               ; pred = %il480
  %ops$1_of_il483 = getelementptr [256 x i32], [256 x i32]* %lv$1_of_il472, i32 0, i32 0
  br label %il571

il472:                                               ; pred = %whileBody_61
  %ptr_of_il472 = bitcast [256 x i32]* %lv_of_il472 to i32*
  call void @memset(i32* %ptr_of_il472, i32 0, i32 1024)
  %ptr$1_of_il472 = bitcast [256 x i32]* %lv$1_of_il472 to i32*
  call void @memset(i32* %ptr$1_of_il472, i32 0, i32 1024)
  %cur_token_of_il472 = load i32, i32* @gv3, align 4
  %cond_neq_tmp__of_il472 = icmp ne i32 %cur_token_of_il472, 0
  %cond_tmp__of_il472 = zext i1 %cond_neq_tmp__of_il472 to i32
  %cond__of_il472 = icmp ne i32 %cond_tmp__of_il472, 0
  br i1 %cond__of_il472, label %il473, label %il474

il490:                                               ; pred = %il476
  %cond_eq_tmp__of_il256_of_il490 = icmp eq i32 %op_of_il476, 43
  %cond_tmp__of_il256_of_il490 = zext i1 %cond_eq_tmp__of_il256_of_il490 to i32
  %cond__of_il256_of_il490 = icmp ne i32 %cond_tmp__of_il256_of_il490, 0
  br i1 %cond__of_il256_of_il490, label %il553, label %il532

il454:                                               ; pred = %il452
  store i32 1, i32* %retVal_ofil244_of_il441, align 4
  br label %il466

il513:                                               ; pred = %il578, %il549
  %cur_token_of_il301_of_il513 = load i32, i32* @gv3, align 4
  store i32 %cur_token_of_il301_of_il513, i32* %retVal_ofil295_of_il472, align 4
  br label %il509

il583:                                               ; pred = %il479
  br label %il500

il658:                                               ; pred = %il635, %il639
  %last_char_of_il337_of_il658 = load i32, i32* @gv, align 4
  br label %il602

il571:                                               ; pred = %il483
  %s_of_il329_of_il571 = getelementptr i32, i32* %ops$1_of_il483, i32 0
  %s$1_of_il329_of_il571 = load i32, i32* %s_of_il329_of_il571, align 4
  %s$2_of_il329_of_il571 = getelementptr i32, i32* %ops$1_of_il483, i32 %s$1_of_il329_of_il571
  %s$3_of_il329_of_il571 = load i32, i32* %s$2_of_il329_of_il571, align 4
  store i32 %s$3_of_il329_of_il571, i32* %retVal_ofil329_of_il472, align 4
  br label %il535

il611:                                               ; pred = %il645
  %num_of_il384_of_il611 = load i32, i32* @gv1, align 4
  %result_$1_of_il384_of_il611 = mul i32 %num_of_il384_of_il611, 10
  %last_char$3_of_il384_of_il611 = load i32, i32* @gv, align 4
  %result_$2_of_il384_of_il611 = add i32 %result_$1_of_il384_of_il611, %last_char$3_of_il384_of_il611
  %result_$3_of_il384_of_il611 = sub i32 %result_$2_of_il384_of_il611, 48
  store i32 %result_$3_of_il384_of_il611, i32* @gv1, align 4
  br label %il645

il619:                                               ; pred = %il608
  %cond_ge_tmp__of_il244_of_il358_of_il619 = icmp sge i32 %last_char$1_of_il339_of_il608, 48
  %cond_tmp__of_il244_of_il358_of_il619 = zext i1 %cond_ge_tmp__of_il244_of_il358_of_il619 to i32
  %cond__of_il244_of_il358_of_il619 = icmp ne i32 %cond_tmp__of_il244_of_il358_of_il619, 0
  br i1 %cond__of_il244_of_il358_of_il619, label %il642, label %il624

il449:                                               ; pred = %il448
  %num_of_il449 = load i32, i32* @gv1, align 4
  %result_$1_of_il449 = mul i32 %num_of_il449, 10
  %last_char$3_of_il449 = load i32, i32* @gv, align 4
  %result_$2_of_il449 = add i32 %result_$1_of_il449, %last_char$3_of_il449
  %result_$3_of_il449 = sub i32 %result_$2_of_il449, 48
  store i32 %result_$3_of_il449, i32* @gv1, align 4
  br label %il448

il603:                                               ; pred = %il659
  %cond_le_tmp__of_il247_of_il387_of_il603 = icmp sle i32 %last_char$1_of_il379_of_il657, 57
  %cond_tmp_$1_of_il247_of_il387_of_il603 = zext i1 %cond_le_tmp__of_il247_of_il387_of_il603 to i32
  %cond_$1_of_il247_of_il387_of_il603 = icmp ne i32 %cond_tmp_$1_of_il247_of_il387_of_il603, 0
  br i1 %cond_$1_of_il247_of_il387_of_il603, label %il650, label %il633

il538:                                               ; pred = %il534
  store i32 1, i32* %retVal_ofil250_of_il264_of_il472, align 4
  br label %il582

il474:                                               ; pred = %il472
  %oprs_of_il474 = getelementptr [256 x i32], [256 x i32]* %lv_of_il472, i32 0, i32 0
  %num_of_il474 = load i32, i32* @gv1, align 4
  br label %il563

il645:                                               ; pred = %il628, %il611
  br label %il643

il682:                                               ; pred = %il697
  %result__of_il429_of_il682 = add i32 %lhs_of_il673, %rhs_of_il673
  store i32 %result__of_il429_of_il682, i32* %retVal_ofil428_of_il472, align 4
  br label %il691

il697:                                               ; pred = %il673
  %cond_eq_tmp__of_il428_of_il697 = icmp eq i32 %cur_op_of_il673, 43
  %cond_tmp__of_il428_of_il697 = zext i1 %cond_eq_tmp__of_il428_of_il697 to i32
  %cond__of_il428_of_il697 = icmp ne i32 %cond_tmp__of_il428_of_il697, 0
  br i1 %cond__of_il428_of_il697, label %il682, label %il689

il462:                                               ; pred = %il455, %il460
  store i32 1, i32* %retVal_ofil239_of_il441, align 4
  br label %il458

il626:                                               ; pred = %il592, %il596
  store i32 0, i32* %retVal_ofil250_of_il376_of_il472, align 4
  br label %il618

tc78:                                                ; pred = %il518, %il554, %il494
  %eval = load i32, i32* %retVal_ofil472, align 4
  call void @putint(i32 %eval)
  call void @putch(i32 10)
  %count$1 = load i32, i32* %lv, align 4
  %result_ = sub i32 %count$1, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_61

il554:                                               ; pred = %il574
  %panic_of_il554 = load i32, i32* %retVal_ofil254_of_il472, align 4
  store i32 %panic_of_il554, i32* %retVal_ofil472, align 4
  br label %tc78

il528:                                               ; pred = %il497
  %stack_size$1_of_il528 = load i32, i32* %retVal_ofil332_of_il472, align 4
  %cond_normalize_$2_of_il528 = icmp ne i32 %stack_size$1_of_il528, 0
  br i1 %cond_normalize_$2_of_il528, label %il487, label %il488

il688:                                               ; pred = %il674
  %result_$4_of_il426_of_il688 = srem i32 %lhs$1_of_il668, %rhs$1_of_il668
  store i32 %result_$4_of_il426_of_il688, i32* %retVal_ofil417_of_il472, align 4
  br label %il675

il636:                                               ; pred = %il649, %il627
  %last_char_of_il377_of_il636 = load i32, i32* @gv, align 4
  br label %il625

il609:                                               ; pred = %il558
  %s_of_il375_of_il609 = getelementptr i32, i32* %oprs$5_of_il558, i32 0
  %s$1_of_il375_of_il609 = load i32, i32* %s_of_il375_of_il609, align 4
  %s$2_of_il375_of_il609 = getelementptr i32, i32* %oprs$5_of_il558, i32 %s$1_of_il375_of_il609
  %s$3_of_il375_of_il609 = load i32, i32* %s$2_of_il375_of_il609, align 4
  store i32 %s$3_of_il375_of_il609, i32* %lv$1_of_il375_of_il472, align 4
  %s$4_of_il375_of_il609 = getelementptr i32, i32* %oprs$5_of_il558, i32 0
  %s$5_of_il375_of_il609 = getelementptr i32, i32* %oprs$5_of_il558, i32 0
  %s$6_of_il375_of_il609 = load i32, i32* %s$5_of_il375_of_il609, align 4
  %result__of_il375_of_il609 = sub i32 %s$6_of_il375_of_il609, 1
  store i32 %result__of_il375_of_il609, i32* %s$4_of_il375_of_il609, align 4
  %last_of_il375_of_il609 = load i32, i32* %lv$1_of_il375_of_il472, align 4
  store i32 %last_of_il375_of_il609, i32* %retVal_ofil375_of_il472, align 4
  br label %il595

il656:                                               ; pred = %il653, %il620, %il586
  store i32 20, i32* %retVal_ofil367_of_il472, align 4
  br label %il614

il466:                                               ; pred = %il454, %il461
  %is_num_of_il466 = load i32, i32* %retVal_ofil244_of_il441, align 4
  %cond_normalize_$1_of_il466 = icmp ne i32 %is_num_of_il466, 0
  br i1 %cond_normalize_$1_of_il466, label %il445, label %il446

il475:                                               ; pred = %il474, %il485
  %cur_token$1_of_il475 = load i32, i32* @gv3, align 4
  %cond_eq_tmp__of_il475 = icmp eq i32 %cur_token$1_of_il475, 1
  %cond_tmp_$1_of_il475 = zext i1 %cond_eq_tmp__of_il475 to i32
  %cond_$1_of_il475 = icmp ne i32 %cond_tmp_$1_of_il475, 0
  br i1 %cond_$1_of_il475, label %il476, label %il477

il467:                                               ; pred = %il469
  %cond_le_tmp__of_il253_of_il467 = icmp sle i32 %next_char$1_of_il465, 57
  %cond_tmp_$1_of_il253_of_il467 = zext i1 %cond_le_tmp__of_il253_of_il467 to i32
  %cond_$1_of_il253_of_il467 = icmp ne i32 %cond_tmp_$1_of_il253_of_il467, 0
  br i1 %cond_$1_of_il253_of_il467, label %il468, label %il471

il602:                                               ; pred = %il658
  %cond_eq_tmp__of_il239_of_il350_of_il602 = icmp eq i32 %last_char_of_il337_of_il658, 32
  %cond_tmp__of_il239_of_il350_of_il602 = zext i1 %cond_eq_tmp__of_il239_of_il350_of_il602 to i32
  %cond__of_il239_of_il350_of_il602 = icmp ne i32 %cond_tmp__of_il239_of_il350_of_il602, 0
  br i1 %cond__of_il239_of_il350_of_il602, label %il607, label %il644

il530:                                               ; pred = %il525, %il521
  store i32 0, i32* %retVal_ofil250_of_il295_of_il472, align 4
  br label %il510

il525:                                               ; pred = %il511
  %cond_ge_tmp__of_il250_of_il323_of_il525 = icmp sge i32 %next_char$1_of_il319_of_il511, 48
  %cond_tmp__of_il250_of_il323_of_il525 = zext i1 %cond_ge_tmp__of_il250_of_il323_of_il525 to i32
  %cond__of_il250_of_il323_of_il525 = icmp ne i32 %cond_tmp__of_il250_of_il323_of_il525, 0
  br i1 %cond__of_il250_of_il323_of_il525, label %il521, label %il530

il664:                                               ; pred = %il614
  %cond_eq_tmp__of_il409_of_il664 = icmp eq i32 %op$1_of_il614, 43
  %cond_tmp__of_il409_of_il664 = zext i1 %cond_eq_tmp__of_il409_of_il664 to i32
  %cond__of_il409_of_il664 = icmp ne i32 %cond_tmp__of_il409_of_il664, 0
  br i1 %cond__of_il409_of_il664, label %il662, label %il661

il584:                                               ; pred = %il594
  %next_char$1_of_il360_of_il584 = load i32, i32* %retVal_ofil249_of_il336_of_il472, align 4
  br label %il599

il612:                                               ; pred = %il608
  %last_char$2_of_il340_of_il612 = load i32, i32* @gv, align 4
  %result__of_il340_of_il612 = sub i32 %last_char$2_of_il340_of_il612, 48
  store i32 %result__of_il340_of_il612, i32* @gv1, align 4
  br label %il646

il680:                                               ; pred = %il685
  %cond_eq_tmp_$3_of_il434_of_il680 = icmp eq i32 %cur_op_of_il673, 47
  %cond_tmp_$3_of_il434_of_il680 = zext i1 %cond_eq_tmp_$3_of_il434_of_il680 to i32
  %cond_$3_of_il434_of_il680 = icmp ne i32 %cond_tmp_$3_of_il434_of_il680, 0
  br i1 %cond_$3_of_il434_of_il680, label %il693, label %il679

il507:                                               ; pred = %il500
  br label %il523

il539:                                               ; pred = %il524, %il533
  %cur_token_of_il270_of_il539 = load i32, i32* @gv3, align 4
  store i32 %cur_token_of_il270_of_il539, i32* %retVal_ofil264_of_il472, align 4
  br label %il565

il633:                                               ; pred = %il659, %il603
  store i32 0, i32* %retVal_ofil244_of_il376_of_il472, align 4
  br label %il601

il620:                                               ; pred = %il653
  %cond_eq_tmp_$3_of_il374_of_il620 = icmp eq i32 %stack_peek_of_il535, 47
  %cond_tmp_$3_of_il374_of_il620 = zext i1 %cond_eq_tmp_$3_of_il374_of_il620 to i32
  %cond_$3_of_il374_of_il620 = icmp ne i32 %cond_tmp_$3_of_il374_of_il620, 0
  br i1 %cond_$3_of_il374_of_il620, label %il656, label %il586

il558:                                               ; pred = %il514
  %stack_pop$3_of_il558 = load i32, i32* %retVal_ofil333_of_il472, align 4
  store i32 %stack_pop$3_of_il558, i32* %lv$6_of_il472, align 4
  %oprs$5_of_il558 = getelementptr [256 x i32], [256 x i32]* %lv_of_il472, i32 0, i32 0
  br label %il609

il594:                                               ; pred = %il646
  %getch_of_il249_of_il351_of_il594 = call i32 @getch()
  store i32 %getch_of_il249_of_il351_of_il594, i32* @gv, align 4
  %last_char_of_il249_of_il351_of_il594 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il249_of_il351_of_il594, i32* %retVal_ofil249_of_il336_of_il472, align 4
  br label %il584

il663:                                               ; pred = %il661
  %cond_eq_tmp_$2_of_il411_of_il663 = icmp eq i32 %op$1_of_il614, 42
  %cond_tmp_$2_of_il411_of_il663 = zext i1 %cond_eq_tmp_$2_of_il411_of_il663 to i32
  %cond_$2_of_il411_of_il663 = icmp ne i32 %cond_tmp_$2_of_il411_of_il663, 0
  br i1 %cond_$2_of_il411_of_il663, label %il666, label %il670

il545:                                               ; pred = %il527
  store i32 0, i32* %retVal_ofil239_of_il264_of_il472, align 4
  br label %il546

il597:                                               ; pred = %il634
  %getch_of_il248_of_il359_of_il597 = call i32 @getch()
  store i32 %getch_of_il248_of_il359_of_il597, i32* @gv, align 4
  %last_char_of_il248_of_il359_of_il597 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il248_of_il359_of_il597, i32* %retVal_ofil248_of_il336_of_il472, align 4
  br label %il640
}

