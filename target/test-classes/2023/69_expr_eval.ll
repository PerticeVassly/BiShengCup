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
  %retVal_ofil250_of_il335_of_il472 = alloca i32, align 4
  %retVal_ofil249_of_il335_of_il472 = alloca i32, align 4
  %retVal_ofil248_of_il335_of_il472 = alloca i32, align 4
  %retVal_ofil244_of_il335_of_il472 = alloca i32, align 4
  %retVal_ofil243_of_il335_of_il472 = alloca i32, align 4
  %retVal_ofil239_of_il335_of_il472 = alloca i32, align 4
  %retVal_ofil335_of_il472 = alloca i32, align 4
  %retVal_ofil250_of_il366_of_il472 = alloca i32, align 4
  %retVal_ofil249_of_il366_of_il472 = alloca i32, align 4
  %retVal_ofil248_of_il366_of_il472 = alloca i32, align 4
  %retVal_ofil244_of_il366_of_il472 = alloca i32, align 4
  %retVal_ofil243_of_il366_of_il472 = alloca i32, align 4
  %retVal_ofil239_of_il366_of_il472 = alloca i32, align 4
  %retVal_ofil366_of_il472 = alloca i32, align 4
  %lv$1_of_il397_of_il472 = alloca i32, align 4
  %retVal_ofil397_of_il472 = alloca i32, align 4
  %retVal_ofil398_of_il472 = alloca i32, align 4
  %lv$1_of_il406_of_il472 = alloca i32, align 4
  %retVal_ofil406_of_il472 = alloca i32, align 4
  %lv$1_of_il407_of_il472 = alloca i32, align 4
  %retVal_ofil407_of_il472 = alloca i32, align 4
  %retVal_ofil408_of_il472 = alloca i32, align 4
  %lv$1_of_il416_of_il472 = alloca i32, align 4
  %retVal_ofil416_of_il472 = alloca i32, align 4
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

il542:                                               ; pred = %il511
  store i32 0, i32* @gv3, align 4
  br label %il558

il682:                                               ; pred = %il696
  %cond_eq_tmp_$4_of_il425_of_il682 = icmp eq i32 %cur_op_of_il666, 37
  %cond_tmp_$4_of_il425_of_il682 = zext i1 %cond_eq_tmp_$4_of_il425_of_il682 to i32
  %cond_$4_of_il425_of_il682 = icmp ne i32 %cond_tmp_$4_of_il425_of_il682, 0
  br i1 %cond_$4_of_il425_of_il682, label %il676, label %il683

il699:                                               ; pred = %il692
  %s_of_il440_of_il699 = getelementptr i32, i32* %oprs$3_of_il666, i32 0
  %s$1_of_il440_of_il699 = getelementptr i32, i32* %oprs$3_of_il666, i32 0
  %s$2_of_il440_of_il699 = load i32, i32* %s$1_of_il440_of_il699, align 4
  %result__of_il440_of_il699 = add i32 %s$2_of_il440_of_il699, 1
  store i32 %result__of_il440_of_il699, i32* %s_of_il440_of_il699, align 4
  %s$3_of_il440_of_il699 = getelementptr i32, i32* %oprs$3_of_il666, i32 0
  %s$4_of_il440_of_il699 = load i32, i32* %s$3_of_il440_of_il699, align 4
  %s$5_of_il440_of_il699 = getelementptr i32, i32* %oprs$3_of_il666, i32 %s$4_of_il440_of_il699
  store i32 %eval_op_of_il692, i32* %s$5_of_il440_of_il699, align 4
  br label %il700

il666:                                               ; pred = %il669
  %stack_pop$2_of_il666 = load i32, i32* %retVal_ofil416_of_il472, align 4
  store i32 %stack_pop$2_of_il666, i32* %lv$5_of_il472, align 4
  %oprs$3_of_il666 = getelementptr [256 x i32], [256 x i32]* %lv_of_il472, i32 0, i32 0
  %cur_op_of_il666 = load i32, i32* %lv$3_of_il472, align 4
  %lhs_of_il666 = load i32, i32* %lv$5_of_il472, align 4
  %rhs_of_il666 = load i32, i32* %lv$4_of_il472, align 4
  br label %il685

il534:                                               ; pred = %il553
  store i32 0, i32* %retVal_ofil256_of_il472, align 4
  br label %il514

il552:                                               ; pred = %il491
  store i32 0, i32* %retVal_ofil239_of_il295_of_il472, align 4
  br label %il519

il604:                                               ; pred = %il597
  %cond_eq_tmp__of_il239_of_il360_of_il604 = icmp eq i32 %last_char_of_il336_of_il597, 32
  %cond_tmp__of_il239_of_il360_of_il604 = zext i1 %cond_eq_tmp__of_il239_of_il360_of_il604 to i32
  %cond__of_il239_of_il360_of_il604 = icmp ne i32 %cond_tmp__of_il239_of_il360_of_il604, 0
  br i1 %cond__of_il239_of_il360_of_il604, label %il625, label %il620

il688:                                               ; pred = %il677
  %result_$2_of_il422_of_il688 = mul i32 %lhs_of_il666, %rhs_of_il666
  store i32 %result_$2_of_il422_of_il688, i32* %retVal_ofil417_of_il472, align 4
  br label %il692

il632:                                               ; pred = %il654
  %cond_eq_tmp_$4_of_il404_of_il632 = icmp eq i32 %stack_peek_of_il569, 37
  %cond_tmp_$4_of_il404_of_il632 = zext i1 %cond_eq_tmp_$4_of_il404_of_il632 to i32
  %cond_$4_of_il404_of_il632 = icmp ne i32 %cond_tmp_$4_of_il404_of_il632, 0
  br i1 %cond_$4_of_il404_of_il632, label %il621, label %il643

il654:                                               ; pred = %il629
  %cond_eq_tmp_$3_of_il405_of_il654 = icmp eq i32 %stack_peek_of_il569, 47
  %cond_tmp_$3_of_il405_of_il654 = zext i1 %cond_eq_tmp_$3_of_il405_of_il654 to i32
  %cond_$3_of_il405_of_il654 = icmp ne i32 %cond_tmp_$3_of_il405_of_il654, 0
  br i1 %cond_$3_of_il405_of_il654, label %il621, label %il632

il697:                                               ; pred = %il680
  %cond_eq_tmp_$2_of_il432_of_il697 = icmp eq i32 %cur_op$1_of_il673, 42
  %cond_tmp_$2_of_il432_of_il697 = zext i1 %cond_eq_tmp_$2_of_il432_of_il697 to i32
  %cond_$2_of_il432_of_il697 = icmp ne i32 %cond_tmp_$2_of_il432_of_il697, 0
  br i1 %cond_$2_of_il432_of_il697, label %il695, label %il684

il661:                                               ; pred = %il665
  store i32 0, i32* %retVal_ofil408_of_il472, align 4
  br label %il670

il558:                                               ; pred = %il542, %il550
  %cur_token_of_il301_of_il558 = load i32, i32* @gv3, align 4
  store i32 %cur_token_of_il301_of_il558, i32* %retVal_ofil295_of_il472, align 4
  br label %il581

il640:                                               ; pred = %il631, %il611
  %is_num_of_il376_of_il640 = load i32, i32* %retVal_ofil244_of_il366_of_il472, align 4
  %cond_normalize_$1_of_il376_of_il640 = icmp ne i32 %is_num_of_il376_of_il640, 0
  br i1 %cond_normalize_$1_of_il376_of_il640, label %il616, label %il651

il636:                                               ; pred = %il589
  %cond_le_tmp__of_il253_of_il364_of_il636 = icmp sle i32 %next_char$1_of_il355_of_il657, 57
  %cond_tmp_$1_of_il253_of_il364_of_il636 = zext i1 %cond_le_tmp__of_il253_of_il364_of_il636 to i32
  %cond_$1_of_il253_of_il364_of_il636 = icmp ne i32 %cond_tmp_$1_of_il253_of_il364_of_il636, 0
  br i1 %cond_$1_of_il253_of_il364_of_il636, label %il618, label %il591

il477:                                               ; pred = %il475, %il478
  br label %il505

il525:                                               ; pred = %il516, %il567
  %is_num_of_il274_of_il525 = load i32, i32* %retVal_ofil244_of_il264_of_il472, align 4
  %cond_normalize_$1_of_il274_of_il525 = icmp ne i32 %is_num_of_il274_of_il525, 0
  br i1 %cond_normalize_$1_of_il274_of_il525, label %il571, label %il545

il576:                                               ; pred = %il476
  %cond_eq_tmp__of_il256_of_il576 = icmp eq i32 %op_of_il476, 43
  %cond_tmp__of_il256_of_il576 = zext i1 %cond_eq_tmp__of_il256_of_il576 to i32
  %cond__of_il256_of_il576 = icmp ne i32 %cond_tmp__of_il256_of_il576, 0
  br i1 %cond__of_il256_of_il576, label %il524, label %il544

il609:                                               ; pred = %il616, %il619
  br label %il614

il657:                                               ; pred = %il644
  %next_char$1_of_il355_of_il657 = load i32, i32* %retVal_ofil249_of_il335_of_il472, align 4
  br label %il589

il677:                                               ; pred = %il689
  %cond_eq_tmp_$2_of_il421_of_il677 = icmp eq i32 %cur_op_of_il666, 42
  %cond_tmp_$2_of_il421_of_il677 = zext i1 %cond_eq_tmp_$2_of_il421_of_il677 to i32
  %cond_$2_of_il421_of_il677 = icmp ne i32 %cond_tmp_$2_of_il421_of_il677, 0
  br i1 %cond_$2_of_il421_of_il677, label %il688, label %il696

il475:                                               ; pred = %il474, %il485
  %cur_token$1_of_il475 = load i32, i32* @gv3, align 4
  %cond_eq_tmp__of_il475 = icmp eq i32 %cur_token$1_of_il475, 1
  %cond_tmp_$1_of_il475 = zext i1 %cond_eq_tmp__of_il475 to i32
  %cond_$1_of_il475 = icmp ne i32 %cond_tmp_$1_of_il475, 0
  br i1 %cond_$1_of_il475, label %il476, label %il477

il652:                                               ; pred = %il648, %il584
  %is_num_of_il345_of_il652 = load i32, i32* %retVal_ofil244_of_il335_of_il472, align 4
  %cond_normalize_$1_of_il345_of_il652 = icmp ne i32 %is_num_of_il345_of_il652, 0
  br i1 %cond_normalize_$1_of_il345_of_il652, label %il639, label %il659

il668:                                               ; pred = %il649
  %cond_eq_tmp__of_il408_of_il668 = icmp eq i32 %op$1_of_il649, 43
  %cond_tmp__of_il408_of_il668 = zext i1 %cond_eq_tmp__of_il408_of_il668 to i32
  %cond__of_il408_of_il668 = icmp ne i32 %cond_tmp__of_il408_of_il668, 0
  br i1 %cond__of_il408_of_il668, label %il662, label %il667

il565:                                               ; pred = %il480
  %s_of_il326_of_il565 = getelementptr i32, i32* %ops_of_il480, i32 0
  %s$1_of_il326_of_il565 = load i32, i32* %s_of_il326_of_il565, align 4
  store i32 %s$1_of_il326_of_il565, i32* %retVal_ofil326_of_il472, align 4
  br label %il528

il464:                                               ; pred = %il456
  %next_char_of_il464 = load i32, i32* %retVal_ofil243_of_il441, align 4
  br label %il442

il507:                                               ; pred = %il495
  br label %il622

il540:                                               ; pred = %il571, %il536
  br label %il555

il655:                                               ; pred = %il628, %il651
  %cur_token_of_il372_of_il655 = load i32, i32* @gv3, align 4
  store i32 %cur_token_of_il372_of_il655, i32* %retVal_ofil366_of_il472, align 4
  br label %il596

il676:                                               ; pred = %il682
  %result_$4_of_il426_of_il676 = srem i32 %lhs_of_il666, %rhs_of_il666
  store i32 %result_$4_of_il426_of_il676, i32* %retVal_ofil417_of_il472, align 4
  br label %il692

il582:                                               ; pred = %il545
  %getch_of_il248_of_il278_of_il582 = call i32 @getch()
  store i32 %getch_of_il248_of_il278_of_il582, i32* @gv, align 4
  %last_char_of_il248_of_il278_of_il582 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il248_of_il278_of_il582, i32* %retVal_ofil248_of_il264_of_il472, align 4
  br label %il570

il601:                                               ; pred = %il615
  %getch_of_il243_of_il350_of_il601 = call i32 @getch()
  store i32 %getch_of_il243_of_il350_of_il601, i32* @gv, align 4
  %last_char_of_il243_of_il350_of_il601 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il243_of_il350_of_il601, i32* %retVal_ofil243_of_il335_of_il472, align 4
  br label %il627

il459:                                               ; pred = %il453
  %cond_le_tmp__of_il247_of_il459 = icmp sle i32 %last_char$1_of_il444, 57
  %cond_tmp_$1_of_il247_of_il459 = zext i1 %cond_le_tmp__of_il247_of_il459 to i32
  %cond_$1_of_il247_of_il459 = icmp ne i32 %cond_tmp_$1_of_il247_of_il459, 0
  br i1 %cond_$1_of_il247_of_il459, label %il465, label %il452

il600:                                               ; pred = %il641
  store i32 0, i32* %retVal_ofil239_of_il366_of_il472, align 4
  br label %il603

il638:                                               ; pred = %il595
  %stack_pop$4_of_il638 = load i32, i32* %retVal_ofil406_of_il472, align 4
  store i32 %stack_pop$4_of_il638, i32* %lv$7_of_il472, align 4
  %oprs$6_of_il638 = getelementptr [256 x i32], [256 x i32]* %lv_of_il472, i32 0, i32 0
  br label %il672

il524:                                               ; pred = %il576, %il544
  store i32 10, i32* %retVal_ofil256_of_il472, align 4
  br label %il514

il530:                                               ; pred = %il513, %il559
  %is_num$1_of_il322_of_il530 = load i32, i32* %retVal_ofil250_of_il295_of_il472, align 4
  %cond_normalize_$2_of_il322_of_il530 = icmp ne i32 %is_num$1_of_il322_of_il530, 0
  br i1 %cond_normalize_$2_of_il322_of_il530, label %il549, label %il542

il509:                                               ; pred = %il515, %il545
  %cur_token_of_il270_of_il509 = load i32, i32* @gv3, align 4
  store i32 %cur_token_of_il270_of_il509, i32* %retVal_ofil264_of_il472, align 4
  br label %il494

il451:                                               ; pred = %il452, %il465
  %is_num_of_il451 = load i32, i32* %retVal_ofil244_of_il441, align 4
  %cond_normalize_$1_of_il451 = icmp ne i32 %is_num_of_il451, 0
  br i1 %cond_normalize_$1_of_il451, label %il445, label %il446

il570:                                               ; pred = %il582
  %next_char$2_of_il277_of_il570 = load i32, i32* %retVal_ofil248_of_il264_of_il472, align 4
  store i32 1, i32* @gv3, align 4
  br label %il509

il596:                                               ; pred = %il655
  %next_token_of_il596 = load i32, i32* %retVal_ofil366_of_il472, align 4
  br label %il475

il671:                                               ; pred = %il664
  %cond_eq_tmp_$3_of_il415_of_il671 = icmp eq i32 %op$1_of_il649, 47
  %cond_tmp_$3_of_il415_of_il671 = zext i1 %cond_eq_tmp_$3_of_il415_of_il671 to i32
  %cond_$3_of_il415_of_il671 = icmp ne i32 %cond_tmp_$3_of_il415_of_il671, 0
  br i1 %cond_$3_of_il415_of_il671, label %il663, label %il665

il686:                                               ; pred = %il685
  %result__of_il418_of_il686 = add i32 %lhs_of_il666, %rhs_of_il666
  store i32 %result__of_il418_of_il686, i32* %retVal_ofil417_of_il472, align 4
  br label %il692

il493:                                               ; pred = %il563
  %getch_of_il243_of_il310_of_il493 = call i32 @getch()
  store i32 %getch_of_il243_of_il310_of_il493, i32* @gv, align 4
  %last_char_of_il243_of_il310_of_il493 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il243_of_il310_of_il493, i32* %retVal_ofil243_of_il295_of_il472, align 4
  br label %il547

il520:                                               ; pred = %il518
  %cond_le_tmp__of_il247_of_il313_of_il520 = icmp sle i32 %last_char$1_of_il298_of_il523, 57
  %cond_tmp_$1_of_il247_of_il313_of_il520 = zext i1 %cond_le_tmp__of_il247_of_il313_of_il520 to i32
  %cond_$1_of_il247_of_il313_of_il520 = icmp ne i32 %cond_tmp_$1_of_il247_of_il313_of_il520, 0
  br i1 %cond_$1_of_il247_of_il313_of_il520, label %il506, label %il561

il482:                                               ; pred = %il480, %il483
  %ops$3_of_il482 = getelementptr [256 x i32], [256 x i32]* %lv$1_of_il472, i32 0, i32 0
  %op$2_of_il482 = load i32, i32* %lv$2_of_il472, align 4
  br label %il573

il566:                                               ; pred = %il486
  %s_of_il332_of_il566 = getelementptr i32, i32* %ops$4_of_il486, i32 0
  %s$1_of_il332_of_il566 = load i32, i32* %s_of_il332_of_il566, align 4
  store i32 %s$1_of_il332_of_il566, i32* %retVal_ofil332_of_il472, align 4
  br label %il492

il633:                                               ; pred = %il639, %il630
  br label %il644

il480:                                               ; pred = %il479, %il481
  %ops_of_il480 = getelementptr [256 x i32], [256 x i32]* %lv$1_of_il472, i32 0, i32 0
  br label %il565

il537:                                               ; pred = %il527, %il572
  %is_space_of_il281_of_il537 = load i32, i32* %retVal_ofil239_of_il264_of_il472, align 4
  %cond_normalize__of_il281_of_il537 = icmp ne i32 %is_space_of_il281_of_il537, 0
  br i1 %cond_normalize__of_il281_of_il537, label %il502, label %il532

il499:                                               ; pred = %il550
  %getch_of_il248_of_il309_of_il499 = call i32 @getch()
  store i32 %getch_of_il248_of_il309_of_il499, i32* @gv, align 4
  %last_char_of_il248_of_il309_of_il499 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il248_of_il309_of_il499, i32* %retVal_ofil248_of_il295_of_il472, align 4
  br label %il489

il515:                                               ; pred = %il540
  store i32 0, i32* @gv3, align 4
  br label %il509

il461:                                               ; pred = %il460
  %next_char$1_of_il461 = load i32, i32* %retVal_ofil249_of_il441, align 4
  br label %il467

il628:                                               ; pred = %il609
  store i32 0, i32* @gv3, align 4
  br label %il655

il591:                                               ; pred = %il589, %il636
  store i32 0, i32* %retVal_ofil250_of_il335_of_il472, align 4
  br label %il607

il696:                                               ; pred = %il677
  %cond_eq_tmp_$3_of_il423_of_il696 = icmp eq i32 %cur_op_of_il666, 47
  %cond_tmp_$3_of_il423_of_il696 = zext i1 %cond_eq_tmp_$3_of_il423_of_il696 to i32
  %cond_$3_of_il423_of_il696 = icmp ne i32 %cond_tmp_$3_of_il423_of_il696, 0
  br i1 %cond_$3_of_il423_of_il696, label %il678, label %il682

il521:                                               ; pred = %il543
  %cond_le_tmp__of_il253_of_il293_of_il521 = icmp sle i32 %next_char$1_of_il284_of_il538, 57
  %cond_tmp_$1_of_il253_of_il293_of_il521 = zext i1 %cond_le_tmp__of_il253_of_il293_of_il521 to i32
  %cond_$1_of_il253_of_il293_of_il521 = icmp ne i32 %cond_tmp_$1_of_il253_of_il293_of_il521, 0
  br i1 %cond_$1_of_il253_of_il293_of_il521, label %il548, label %il557

il543:                                               ; pred = %il538
  %cond_ge_tmp__of_il250_of_il290_of_il543 = icmp sge i32 %next_char$1_of_il284_of_il538, 48
  %cond_tmp__of_il250_of_il290_of_il543 = zext i1 %cond_ge_tmp__of_il250_of_il290_of_il543 to i32
  %cond__of_il250_of_il290_of_il543 = icmp ne i32 %cond_tmp__of_il250_of_il290_of_il543, 0
  br i1 %cond__of_il250_of_il290_of_il543, label %il521, label %il557

il585:                                               ; pred = %il637, %il608
  %last_char_of_il367_of_il585 = load i32, i32* @gv, align 4
  br label %il605

il592:                                               ; pred = %il653
  %cond_le_tmp__of_il247_of_il384_of_il592 = icmp sle i32 %last_char$1_of_il369_of_il650, 57
  %cond_tmp_$1_of_il247_of_il384_of_il592 = zext i1 %cond_le_tmp__of_il247_of_il384_of_il592 to i32
  %cond_$1_of_il247_of_il384_of_il592 = icmp ne i32 %cond_tmp_$1_of_il247_of_il384_of_il592, 0
  br i1 %cond_$1_of_il247_of_il384_of_il592, label %il611, label %il631

il564:                                               ; pred = %il523
  %last_char$2_of_il299_of_il564 = load i32, i32* @gv, align 4
  %result__of_il299_of_il564 = sub i32 %last_char$2_of_il299_of_il564, 48
  store i32 %result__of_il299_of_il564, i32* @gv1, align 4
  br label %il511

il642:                                               ; pred = %il556
  %s_of_il397_of_il642 = getelementptr i32, i32* %oprs$1_of_il556, i32 0
  %s$1_of_il397_of_il642 = load i32, i32* %s_of_il397_of_il642, align 4
  %s$2_of_il397_of_il642 = getelementptr i32, i32* %oprs$1_of_il556, i32 %s$1_of_il397_of_il642
  %s$3_of_il397_of_il642 = load i32, i32* %s$2_of_il397_of_il642, align 4
  store i32 %s$3_of_il397_of_il642, i32* %lv$1_of_il397_of_il472, align 4
  %s$4_of_il397_of_il642 = getelementptr i32, i32* %oprs$1_of_il556, i32 0
  %s$5_of_il397_of_il642 = getelementptr i32, i32* %oprs$1_of_il556, i32 0
  %s$6_of_il397_of_il642 = load i32, i32* %s$5_of_il397_of_il642, align 4
  %result__of_il397_of_il642 = sub i32 %s$6_of_il397_of_il642, 1
  store i32 %result__of_il397_of_il642, i32* %s$4_of_il397_of_il642, align 4
  %last_of_il397_of_il642 = load i32, i32* %lv$1_of_il397_of_il472, align 4
  store i32 %last_of_il397_of_il642, i32* %retVal_ofil397_of_il472, align 4
  br label %il660

il478:                                               ; pred = %il476
  br label %il477

il508:                                               ; pred = %il544
  %cond_eq_tmp_$2_of_il258_of_il508 = icmp eq i32 %op_of_il476, 42
  %cond_tmp_$2_of_il258_of_il508 = zext i1 %cond_eq_tmp_$2_of_il258_of_il508 to i32
  %cond_$2_of_il258_of_il508 = icmp ne i32 %cond_tmp_$2_of_il258_of_il508, 0
  br i1 %cond_$2_of_il258_of_il508, label %il551, label %il560

il572:                                               ; pred = %il490, %il578
  store i32 1, i32* %retVal_ofil239_of_il264_of_il472, align 4
  br label %il537

il690:                                               ; pred = %il674, %il675, %il695, %il694, %il687, %il693
  %eval_op$1_of_il690 = load i32, i32* %retVal_ofil428_of_il472, align 4
  br label %il701

il685:                                               ; pred = %il666
  %cond_eq_tmp__of_il417_of_il685 = icmp eq i32 %cur_op_of_il666, 43
  %cond_tmp__of_il417_of_il685 = zext i1 %cond_eq_tmp__of_il417_of_il685 to i32
  %cond__of_il417_of_il685 = icmp ne i32 %cond_tmp__of_il417_of_il685, 0
  br i1 %cond__of_il417_of_il685, label %il686, label %il689

il502:                                               ; pred = %il500
  br label %il517

il554:                                               ; pred = %il532
  %cond_ge_tmp__of_il244_of_il276_of_il554 = icmp sge i32 %last_char$1_of_il267_of_il532, 48
  %cond_tmp__of_il244_of_il276_of_il554 = zext i1 %cond_ge_tmp__of_il244_of_il276_of_il554 to i32
  %cond__of_il244_of_il276_of_il554 = icmp ne i32 %cond_tmp__of_il244_of_il276_of_il554, 0
  br i1 %cond__of_il244_of_il276_of_il554, label %il546, label %il516

il667:                                               ; pred = %il668
  %cond_eq_tmp_$1_of_il411_of_il667 = icmp eq i32 %op$1_of_il649, 45
  %cond_tmp_$1_of_il411_of_il667 = zext i1 %cond_eq_tmp_$1_of_il411_of_il667 to i32
  %cond_$1_of_il411_of_il667 = icmp ne i32 %cond_tmp_$1_of_il411_of_il667, 0
  br i1 %cond_$1_of_il411_of_il667, label %il662, label %il664

il670:                                               ; pred = %il663, %il661, %il662
  %get_op_prec$2_of_il670 = load i32, i32* %retVal_ofil408_of_il472, align 4
  %cond_ge_tmp__of_il670 = icmp sge i32 %get_op_prec$1_of_il649, %get_op_prec$2_of_il670
  %cond_tmp_$2_of_il670 = zext i1 %cond_ge_tmp__of_il670 to i32
  %cond_$2_of_il670 = icmp ne i32 %cond_tmp_$2_of_il670, 0
  br i1 %cond_$2_of_il670, label %il481, label %il482

il481:                                               ; pred = %il483
  %ops$2_of_il481 = getelementptr [256 x i32], [256 x i32]* %lv$1_of_il472, i32 0, i32 0
  br label %il526

il621:                                               ; pred = %il629, %il654, %il632
  store i32 20, i32* %retVal_ofil398_of_il472, align 4
  br label %il649

il474:                                               ; pred = %il472
  %oprs_of_il474 = getelementptr [256 x i32], [256 x i32]* %lv_of_il472, i32 0, i32 0
  %num_of_il474 = load i32, i32* @gv1, align 4
  br label %il496

il557:                                               ; pred = %il543, %il521
  store i32 0, i32* %retVal_ofil250_of_il264_of_il472, align 4
  br label %il541

il643:                                               ; pred = %il632
  store i32 0, i32* %retVal_ofil398_of_il472, align 4
  br label %il649

il443:                                               ; pred = %il442
  br label %il456

il553:                                               ; pred = %il560
  %cond_eq_tmp_$4_of_il262_of_il553 = icmp eq i32 %op_of_il476, 37
  %cond_tmp_$4_of_il262_of_il553 = zext i1 %cond_eq_tmp_$4_of_il262_of_il553 to i32
  %cond_$4_of_il262_of_il553 = icmp ne i32 %cond_tmp_$4_of_il262_of_il553, 0
  br i1 %cond_$4_of_il262_of_il553, label %il551, label %il534

il590:                                               ; pred = %il587
  store i32 1, i32* %retVal_ofil250_of_il366_of_il472, align 4
  br label %il588

il532:                                               ; pred = %il500
  %last_char$1_of_il267_of_il532 = load i32, i32* @gv, align 4
  br label %il554

tc78:                                                ; pred = %il533, %il574, %il529
  %eval = load i32, i32* %retVal_ofil472, align 4
  call void @putint(i32 %eval)
  call void @putch(i32 10)
  %count$1 = load i32, i32* %lv, align 4
  %result_ = sub i32 %count$1, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_61

il692:                                               ; pred = %il686, %il676, %il691, %il678, %il683, %il688
  %eval_op_of_il692 = load i32, i32* %retVal_ofil417_of_il472, align 4
  br label %il699

il614:                                               ; pred = %il609
  %getch_of_il249_of_il385_of_il614 = call i32 @getch()
  store i32 %getch_of_il249_of_il385_of_il614, i32* @gv, align 4
  %last_char_of_il249_of_il385_of_il614 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il249_of_il385_of_il614, i32* %retVal_ofil249_of_il366_of_il472, align 4
  br label %il606

il549:                                               ; pred = %il511
  %num_of_il303_of_il549 = load i32, i32* @gv1, align 4
  %result_$1_of_il303_of_il549 = mul i32 %num_of_il303_of_il549, 10
  %last_char$3_of_il303_of_il549 = load i32, i32* @gv, align 4
  %result_$2_of_il303_of_il549 = add i32 %result_$1_of_il303_of_il549, %last_char$3_of_il303_of_il549
  %result_$3_of_il303_of_il549 = sub i32 %result_$2_of_il303_of_il549, 48
  store i32 %result_$3_of_il303_of_il549, i32* @gv1, align 4
  br label %il511

il581:                                               ; pred = %il558
  %next_token$1_of_il581 = load i32, i32* %retVal_ofil295_of_il472, align 4
  br label %il480

il605:                                               ; pred = %il585
  %cond_eq_tmp__of_il239_of_il391_of_il605 = icmp eq i32 %last_char_of_il367_of_il585, 32
  %cond_tmp__of_il239_of_il391_of_il605 = zext i1 %cond_eq_tmp__of_il239_of_il391_of_il605 to i32
  %cond__of_il239_of_il391_of_il605 = icmp ne i32 %cond_tmp__of_il239_of_il391_of_il605, 0
  br i1 %cond__of_il239_of_il391_of_il605, label %il598, label %il641

il613:                                               ; pred = %il606
  %cond_ge_tmp__of_il250_of_il392_of_il613 = icmp sge i32 %next_char$1_of_il386_of_il606, 48
  %cond_tmp__of_il250_of_il392_of_il613 = zext i1 %cond_ge_tmp__of_il250_of_il392_of_il613 to i32
  %cond__of_il250_of_il392_of_il613 = icmp ne i32 %cond_tmp__of_il250_of_il392_of_il613, 0
  br i1 %cond__of_il250_of_il392_of_il613, label %il587, label %il635

il484:                                               ; pred = %il482
  br label %il497

il536:                                               ; pred = %il540
  %num_of_il272_of_il536 = load i32, i32* @gv1, align 4
  %result_$1_of_il272_of_il536 = mul i32 %num_of_il272_of_il536, 10
  %last_char$3_of_il272_of_il536 = load i32, i32* @gv, align 4
  %result_$2_of_il272_of_il536 = add i32 %result_$1_of_il272_of_il536, %last_char$3_of_il272_of_il536
  %result_$3_of_il272_of_il536 = sub i32 %result_$2_of_il272_of_il536, 48
  store i32 %result_$3_of_il272_of_il536, i32* @gv1, align 4
  br label %il540

il496:                                               ; pred = %il474
  %s_of_il255_of_il496 = getelementptr i32, i32* %oprs_of_il474, i32 0
  %s$1_of_il255_of_il496 = getelementptr i32, i32* %oprs_of_il474, i32 0
  %s$2_of_il255_of_il496 = load i32, i32* %s$1_of_il255_of_il496, align 4
  %result__of_il255_of_il496 = add i32 %s$2_of_il255_of_il496, 1
  store i32 %result__of_il255_of_il496, i32* %s_of_il255_of_il496, align 4
  %s$3_of_il255_of_il496 = getelementptr i32, i32* %oprs_of_il474, i32 0
  %s$4_of_il255_of_il496 = load i32, i32* %s$3_of_il255_of_il496, align 4
  %s$5_of_il255_of_il496 = getelementptr i32, i32* %oprs_of_il474, i32 %s$4_of_il255_of_il496
  store i32 %num_of_il474, i32* %s$5_of_il255_of_il496, align 4
  br label %il512

il598:                                               ; pred = %il605, %il641
  store i32 1, i32* %retVal_ofil239_of_il366_of_il472, align 4
  br label %il603

il681:                                               ; pred = %il673
  %cond_eq_tmp__of_il428_of_il681 = icmp eq i32 %cur_op$1_of_il673, 43
  %cond_tmp__of_il428_of_il681 = zext i1 %cond_eq_tmp__of_il428_of_il681 to i32
  %cond__of_il428_of_il681 = icmp ne i32 %cond_tmp__of_il428_of_il681, 0
  br i1 %cond__of_il428_of_il681, label %il694, label %il680

il653:                                               ; pred = %il650
  %cond_ge_tmp__of_il244_of_il378_of_il653 = icmp sge i32 %last_char$1_of_il369_of_il650, 48
  %cond_tmp__of_il244_of_il378_of_il653 = zext i1 %cond_ge_tmp__of_il244_of_il378_of_il653 to i32
  %cond__of_il244_of_il378_of_il653 = icmp ne i32 %cond_tmp__of_il244_of_il378_of_il653, 0
  br i1 %cond__of_il244_of_il378_of_il653, label %il592, label %il631

il679:                                               ; pred = %il684
  %cond_eq_tmp_$4_of_il436_of_il679 = icmp eq i32 %cur_op$1_of_il673, 37
  %cond_tmp_$4_of_il436_of_il679 = zext i1 %cond_eq_tmp_$4_of_il436_of_il679 to i32
  %cond_$4_of_il436_of_il679 = icmp ne i32 %cond_tmp_$4_of_il436_of_il679, 0
  br i1 %cond_$4_of_il436_of_il679, label %il675, label %il693

il538:                                               ; pred = %il555
  %next_char$1_of_il284_of_il538 = load i32, i32* %retVal_ofil249_of_il264_of_il472, align 4
  br label %il543

il468:                                               ; pred = %il469, %il471
  %is_num$1_of_il468 = load i32, i32* %retVal_ofil250_of_il441, align 4
  %cond_normalize_$2_of_il468 = icmp ne i32 %is_num$1_of_il468, 0
  br i1 %cond_normalize_$2_of_il468, label %il449, label %il450

il514:                                               ; pred = %il551, %il534, %il524
  %get_op_prec_of_il514 = load i32, i32* %retVal_ofil256_of_il472, align 4
  %tmp__of_il514 = icmp ne i32 0, %get_op_prec_of_il514
  %tmp_$1_of_il514 = xor i1 %tmp__of_il514, 1
  %tmp_$2_of_il514 = zext i1 %tmp_$1_of_il514 to i32
  %cond_normalize__of_il514 = icmp ne i32 %tmp_$2_of_il514, 0
  br i1 %cond_normalize__of_il514, label %il478, label %il479

il672:                                               ; pred = %il638
  %s_of_il407_of_il672 = getelementptr i32, i32* %oprs$6_of_il638, i32 0
  %s$1_of_il407_of_il672 = load i32, i32* %s_of_il407_of_il672, align 4
  %s$2_of_il407_of_il672 = getelementptr i32, i32* %oprs$6_of_il638, i32 %s$1_of_il407_of_il672
  %s$3_of_il407_of_il672 = load i32, i32* %s$2_of_il407_of_il672, align 4
  store i32 %s$3_of_il407_of_il672, i32* %lv$1_of_il407_of_il472, align 4
  %s$4_of_il407_of_il672 = getelementptr i32, i32* %oprs$6_of_il638, i32 0
  %s$5_of_il407_of_il672 = getelementptr i32, i32* %oprs$6_of_il638, i32 0
  %s$6_of_il407_of_il672 = load i32, i32* %s$5_of_il407_of_il672, align 4
  %result__of_il407_of_il672 = sub i32 %s$6_of_il407_of_il672, 1
  store i32 %result__of_il407_of_il672, i32* %s$4_of_il407_of_il672, align 4
  %last_of_il407_of_il672 = load i32, i32* %lv$1_of_il407_of_il472, align 4
  store i32 %last_of_il407_of_il672, i32* %retVal_ofil407_of_il472, align 4
  br label %il673

il453:                                               ; pred = %il444
  %cond_ge_tmp__of_il244_of_il453 = icmp sge i32 %last_char$1_of_il444, 48
  %cond_tmp__of_il244_of_il453 = zext i1 %cond_ge_tmp__of_il244_of_il453 to i32
  %cond__of_il244_of_il453 = icmp ne i32 %cond_tmp__of_il244_of_il453, 0
  br i1 %cond__of_il244_of_il453, label %il459, label %il452

il650:                                               ; pred = %il585
  %last_char$1_of_il369_of_il650 = load i32, i32* @gv, align 4
  br label %il653

il615:                                               ; pred = %il597
  br label %il601

il518:                                               ; pred = %il523
  %cond_ge_tmp__of_il244_of_il307_of_il518 = icmp sge i32 %last_char$1_of_il298_of_il523, 48
  %cond_tmp__of_il244_of_il307_of_il518 = zext i1 %cond_ge_tmp__of_il244_of_il307_of_il518 to i32
  %cond__of_il244_of_il307_of_il518 = icmp ne i32 %cond_tmp__of_il244_of_il307_of_il518, 0
  br i1 %cond__of_il244_of_il307_of_il518, label %il520, label %il561

il648:                                               ; pred = %il634, %il626
  store i32 0, i32* %retVal_ofil244_of_il335_of_il472, align 4
  br label %il652

il489:                                               ; pred = %il499
  %next_char$2_of_il308_of_il489 = load i32, i32* %retVal_ofil248_of_il295_of_il472, align 4
  store i32 1, i32* @gv3, align 4
  br label %il558

il465:                                               ; pred = %il459
  store i32 1, i32* %retVal_ofil244_of_il441, align 4
  br label %il451

il559:                                               ; pred = %il498
  store i32 1, i32* %retVal_ofil250_of_il295_of_il472, align 4
  br label %il530

il694:                                               ; pred = %il681
  %result__of_il429_of_il694 = add i32 %lhs$1_of_il673, %rhs$1_of_il673
  store i32 %result__of_il429_of_il694, i32* %retVal_ofil428_of_il472, align 4
  br label %il690

il631:                                               ; pred = %il653, %il592
  store i32 0, i32* %retVal_ofil244_of_il366_of_il472, align 4
  br label %il640

il639:                                               ; pred = %il623
  %last_char$2_of_il339_of_il639 = load i32, i32* @gv, align 4
  %result__of_il339_of_il639 = sub i32 %last_char$2_of_il339_of_il639, 48
  store i32 %result__of_il339_of_il639, i32* @gv1, align 4
  br label %il633

il563:                                               ; pred = %il504
  br label %il493

il610:                                               ; pred = %il599
  %next_token$2_of_il610 = load i32, i32* %retVal_ofil335_of_il472, align 4
  br label %il475

il452:                                               ; pred = %il453, %il459
  store i32 0, i32* %retVal_ofil244_of_il441, align 4
  br label %il451

il568:                                               ; pred = %il479
  br label %il504

il523:                                               ; pred = %il504
  %last_char$1_of_il298_of_il523 = load i32, i32* @gv, align 4
  br label %il518

il467:                                               ; pred = %il461
  %cond_ge_tmp__of_il250_of_il467 = icmp sge i32 %next_char$1_of_il461, 48
  %cond_tmp__of_il250_of_il467 = zext i1 %cond_ge_tmp__of_il250_of_il467 to i32
  %cond__of_il250_of_il467 = icmp ne i32 %cond_tmp__of_il250_of_il467, 0
  br i1 %cond__of_il250_of_il467, label %il470, label %il469

il469:                                               ; pred = %il467, %il470
  store i32 0, i32* %retVal_ofil250_of_il441, align 4
  br label %il468

il691:                                               ; pred = %il689
  %result_$1_of_il420_of_il691 = sub i32 %lhs_of_il666, %rhs_of_il666
  store i32 %result_$1_of_il420_of_il691, i32* %retVal_ofil417_of_il472, align 4
  br label %il692

il641:                                               ; pred = %il605
  %long_name38$ond_eq_tmp_$1_of_il242_of_il388_of_il641 = icmp eq i32 %last_char_of_il367_of_il585, 10
  %cond_tmp_$1_of_il242_of_il388_of_il641 = zext i1 %long_name38$ond_eq_tmp_$1_of_il242_of_il388_of_il641 to i32
  %cond_$1_of_il242_of_il388_of_il641 = icmp ne i32 %cond_tmp_$1_of_il242_of_il388_of_il641, 0
  br i1 %cond_$1_of_il242_of_il388_of_il641, label %il598, label %il600

il606:                                               ; pred = %il614
  %next_char$1_of_il386_of_il606 = load i32, i32* %retVal_ofil249_of_il366_of_il472, align 4
  br label %il613

il659:                                               ; pred = %il623
  %last_char$4_of_il340_of_il659 = load i32, i32* @gv, align 4
  store i32 %last_char$4_of_il340_of_il659, i32* @gv2, align 4
  br label %il646

il541:                                               ; pred = %il557, %il548
  %is_num$1_of_il291_of_il541 = load i32, i32* %retVal_ofil250_of_il264_of_il472, align 4
  %cond_normalize_$2_of_il291_of_il541 = icmp ne i32 %is_num$1_of_il291_of_il541, 0
  br i1 %cond_normalize_$2_of_il291_of_il541, label %il536, label %il515

il645:                                               ; pred = %il633
  store i32 0, i32* @gv3, align 4
  br label %il599

il546:                                               ; pred = %il554
  %cond_le_tmp__of_il247_of_il282_of_il546 = icmp sle i32 %last_char$1_of_il267_of_il532, 57
  %cond_tmp_$1_of_il247_of_il282_of_il546 = zext i1 %cond_le_tmp__of_il247_of_il282_of_il546 to i32
  %cond_$1_of_il247_of_il282_of_il546 = icmp ne i32 %cond_tmp_$1_of_il247_of_il282_of_il546, 0
  br i1 %cond_$1_of_il247_of_il282_of_il546, label %il567, label %il516

il602:                                               ; pred = %il651
  %getch_of_il248_of_il380_of_il602 = call i32 @getch()
  store i32 %getch_of_il248_of_il380_of_il602, i32* @gv, align 4
  %last_char_of_il248_of_il380_of_il602 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il248_of_il380_of_il602, i32* %retVal_ofil248_of_il366_of_il472, align 4
  br label %il617

il498:                                               ; pred = %il501
  %cond_le_tmp__of_il253_of_il324_of_il498 = icmp sle i32 %next_char$1_of_il315_of_il522, 57
  %cond_tmp_$1_of_il253_of_il324_of_il498 = zext i1 %cond_le_tmp__of_il253_of_il324_of_il498 to i32
  %cond_$1_of_il253_of_il324_of_il498 = icmp ne i32 %cond_tmp_$1_of_il253_of_il324_of_il498, 0
  br i1 %cond_$1_of_il253_of_il324_of_il498, label %il559, label %il513

il678:                                               ; pred = %il696
  %result_$3_of_il424_of_il678 = sdiv i32 %lhs_of_il666, %rhs_of_il666
  store i32 %result_$3_of_il424_of_il678, i32* %retVal_ofil417_of_il472, align 4
  br label %il692

il646:                                               ; pred = %il659
  %getch_of_il248_of_il349_of_il646 = call i32 @getch()
  store i32 %getch_of_il248_of_il349_of_il646, i32* @gv, align 4
  %last_char_of_il248_of_il349_of_il646 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il248_of_il349_of_il646, i32* %retVal_ofil248_of_il335_of_il472, align 4
  br label %il624

il622:                                               ; pred = %il507
  br label %il597

il599:                                               ; pred = %il645, %il659
  %cur_token_of_il341_of_il599 = load i32, i32* @gv3, align 4
  store i32 %cur_token_of_il341_of_il599, i32* %retVal_ofil335_of_il472, align 4
  br label %il610

il539:                                               ; pred = %il511
  %getch_of_il249_of_il314_of_il539 = call i32 @getch()
  store i32 %getch_of_il249_of_il314_of_il539, i32* @gv, align 4
  %last_char_of_il249_of_il314_of_il539 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il249_of_il314_of_il539, i32* %retVal_ofil249_of_il295_of_il472, align 4
  br label %il522

il470:                                               ; pred = %il467
  %cond_le_tmp__of_il253_of_il470 = icmp sle i32 %next_char$1_of_il461, 57
  %cond_tmp_$1_of_il253_of_il470 = zext i1 %cond_le_tmp__of_il253_of_il470 to i32
  %cond_$1_of_il253_of_il470 = icmp ne i32 %cond_tmp_$1_of_il253_of_il470, 0
  br i1 %cond_$1_of_il253_of_il470, label %il471, label %il469

il550:                                               ; pred = %il523
  %last_char$4_of_il300_of_il550 = load i32, i32* @gv, align 4
  store i32 %last_char$4_of_il300_of_il550, i32* @gv2, align 4
  br label %il499

il651:                                               ; pred = %il650
  %last_char$4_of_il371_of_il651 = load i32, i32* @gv, align 4
  store i32 %last_char$4_of_il371_of_il651, i32* @gv2, align 4
  br label %il602

il611:                                               ; pred = %il592
  store i32 1, i32* %retVal_ofil244_of_il366_of_il472, align 4
  br label %il640

il548:                                               ; pred = %il521
  store i32 1, i32* %retVal_ofil250_of_il264_of_il472, align 4
  br label %il541

il494:                                               ; pred = %il509
  %next_token$3_of_il494 = load i32, i32* %retVal_ofil264_of_il472, align 4
  br label %il486

il513:                                               ; pred = %il501, %il498
  store i32 0, i32* %retVal_ofil250_of_il295_of_il472, align 4
  br label %il530

il630:                                               ; pred = %il633
  %num_of_il343_of_il630 = load i32, i32* @gv1, align 4
  %result_$1_of_il343_of_il630 = mul i32 %num_of_il343_of_il630, 10
  %last_char$3_of_il343_of_il630 = load i32, i32* @gv, align 4
  %result_$2_of_il343_of_il630 = add i32 %result_$1_of_il343_of_il630, %last_char$3_of_il343_of_il630
  %result_$3_of_il343_of_il630 = sub i32 %result_$2_of_il343_of_il630, 48
  store i32 %result_$3_of_il343_of_il630, i32* @gv1, align 4
  br label %il633

il485:                                               ; pred = %il482
  %oprs$4_of_il485 = getelementptr [256 x i32], [256 x i32]* %lv_of_il472, i32 0, i32 0
  %num$1_of_il485 = load i32, i32* @gv1, align 4
  br label %il495

il497:                                               ; pred = %il484
  call void @putch(i32 112)
  call void @putch(i32 97)
  call void @putch(i32 110)
  call void @putch(i32 105)
  call void @putch(i32 99)
  call void @putch(i32 33)
  call void @putch(i32 10)
  store i32 -1, i32* %retVal_ofil330_of_il472, align 4
  br label %il574

il594:                                               ; pred = %il647
  %cond_eq_tmp_$1_of_il401_of_il594 = icmp eq i32 %stack_peek_of_il569, 45
  %cond_tmp_$1_of_il401_of_il594 = zext i1 %cond_eq_tmp_$1_of_il401_of_il594 to i32
  %cond_$1_of_il401_of_il594 = icmp ne i32 %cond_tmp_$1_of_il401_of_il594, 0
  br i1 %cond_$1_of_il401_of_il594, label %il658, label %il629

il462:                                               ; pred = %il463
  store i32 0, i32* %retVal_ofil239_of_il441, align 4
  br label %il458

il491:                                               ; pred = %il577
  %long_name32$ond_eq_tmp_$1_of_il242_of_il317_of_il491 = icmp eq i32 %last_char_of_il296_of_il504, 10
  %cond_tmp_$1_of_il242_of_il317_of_il491 = zext i1 %long_name32$ond_eq_tmp_$1_of_il242_of_il317_of_il491 to i32
  %cond_$1_of_il242_of_il317_of_il491 = icmp ne i32 %cond_tmp_$1_of_il242_of_il317_of_il491, 0
  br i1 %cond_$1_of_il242_of_il317_of_il491, label %il580, label %il552

il529:                                               ; pred = %il503
  %panic_of_il529 = load i32, i32* %retVal_ofil254_of_il472, align 4
  store i32 %panic_of_il529, i32* %retVal_ofil472, align 4
  br label %tc78

il674:                                               ; pred = %il680
  %result_$1_of_il431_of_il674 = sub i32 %lhs$1_of_il673, %rhs$1_of_il673
  store i32 %result_$1_of_il431_of_il674, i32* %retVal_ofil428_of_il472, align 4
  br label %il690

il476:                                               ; pred = %il475
  %other_of_il476 = load i32, i32* @gv2, align 4
  store i32 %other_of_il476, i32* %lv$2_of_il472, align 4
  %op_of_il476 = load i32, i32* %lv$2_of_il472, align 4
  br label %il576

il701:                                               ; pred = %il690
  %s_of_il439_of_il701 = getelementptr i32, i32* %oprs$7_of_il673, i32 0
  %s$1_of_il439_of_il701 = getelementptr i32, i32* %oprs$7_of_il673, i32 0
  %s$2_of_il439_of_il701 = load i32, i32* %s$1_of_il439_of_il701, align 4
  %result__of_il439_of_il701 = add i32 %s$2_of_il439_of_il701, 1
  store i32 %result__of_il439_of_il701, i32* %s_of_il439_of_il701, align 4
  %s$3_of_il439_of_il701 = getelementptr i32, i32* %oprs$7_of_il673, i32 0
  %s$4_of_il439_of_il701 = load i32, i32* %s$3_of_il439_of_il701, align 4
  %s$5_of_il439_of_il701 = getelementptr i32, i32* %oprs$7_of_il673, i32 %s$4_of_il439_of_il701
  store i32 %eval_op$1_of_il690, i32* %s$5_of_il439_of_il701, align 4
  br label %il698

il479:                                               ; pred = %il476, %il478
  br label %il568

il517:                                               ; pred = %il502
  %getch_of_il243_of_il279_of_il517 = call i32 @getch()
  store i32 %getch_of_il243_of_il279_of_il517, i32* @gv, align 4
  %last_char_of_il243_of_il279_of_il517 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il243_of_il279_of_il517, i32* %retVal_ofil243_of_il264_of_il472, align 4
  br label %il510

il500:                                               ; pred = %il505, %il502
  %last_char_of_il265_of_il500 = load i32, i32* @gv, align 4
  br label %il490

il695:                                               ; pred = %il697
  %result_$2_of_il433_of_il695 = mul i32 %lhs$1_of_il673, %rhs$1_of_il673
  store i32 %result_$2_of_il433_of_il695, i32* %retVal_ofil428_of_il472, align 4
  br label %il690

il545:                                               ; pred = %il532
  %last_char$4_of_il269_of_il545 = load i32, i32* @gv, align 4
  store i32 %last_char$4_of_il269_of_il545, i32* @gv2, align 4
  br label %il582

il669:                                               ; pred = %il660
  %s_of_il416_of_il669 = getelementptr i32, i32* %oprs$2_of_il660, i32 0
  %s$1_of_il416_of_il669 = load i32, i32* %s_of_il416_of_il669, align 4
  %s$2_of_il416_of_il669 = getelementptr i32, i32* %oprs$2_of_il660, i32 %s$1_of_il416_of_il669
  %s$3_of_il416_of_il669 = load i32, i32* %s$2_of_il416_of_il669, align 4
  store i32 %s$3_of_il416_of_il669, i32* %lv$1_of_il416_of_il472, align 4
  %s$4_of_il416_of_il669 = getelementptr i32, i32* %oprs$2_of_il660, i32 0
  %s$5_of_il416_of_il669 = getelementptr i32, i32* %oprs$2_of_il660, i32 0
  %s$6_of_il416_of_il669 = load i32, i32* %s$5_of_il416_of_il669, align 4
  %result__of_il416_of_il669 = sub i32 %s$6_of_il416_of_il669, 1
  store i32 %result__of_il416_of_il669, i32* %s$4_of_il416_of_il669, align 4
  %last_of_il416_of_il669 = load i32, i32* %lv$1_of_il416_of_il472, align 4
  store i32 %last_of_il416_of_il669, i32* %retVal_ofil416_of_il472, align 4
  br label %il666

il624:                                               ; pred = %il646
  %next_char$2_of_il348_of_il624 = load i32, i32* %retVal_ofil248_of_il335_of_il472, align 4
  store i32 1, i32* @gv3, align 4
  br label %il599

il504:                                               ; pred = %il568, %il563
  %last_char_of_il296_of_il504 = load i32, i32* @gv, align 4
  br label %il577

il560:                                               ; pred = %il508
  %cond_eq_tmp_$3_of_il263_of_il560 = icmp eq i32 %op_of_il476, 47
  %cond_tmp_$3_of_il263_of_il560 = zext i1 %cond_eq_tmp_$3_of_il263_of_il560 to i32
  %cond_$3_of_il263_of_il560 = icmp ne i32 %cond_tmp_$3_of_il263_of_il560, 0
  br i1 %cond_$3_of_il263_of_il560, label %il551, label %il553

il698:                                               ; pred = %il701
  br label %il486

il448:                                               ; pred = %il445, %il449
  br label %il460

il607:                                               ; pred = %il591, %il618
  %is_num$1_of_il362_of_il607 = load i32, i32* %retVal_ofil250_of_il335_of_il472, align 4
  %cond_normalize_$2_of_il362_of_il607 = icmp ne i32 %is_num$1_of_il362_of_il607, 0
  br i1 %cond_normalize_$2_of_il362_of_il607, label %il630, label %il645

il644:                                               ; pred = %il633
  %getch_of_il249_of_il354_of_il644 = call i32 @getch()
  store i32 %getch_of_il249_of_il354_of_il644, i32* @gv, align 4
  %last_char_of_il249_of_il354_of_il644 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il249_of_il354_of_il644, i32* %retVal_ofil249_of_il335_of_il472, align 4
  br label %il657

il503:                                               ; pred = %il473
  call void @putch(i32 112)
  call void @putch(i32 97)
  call void @putch(i32 110)
  call void @putch(i32 105)
  call void @putch(i32 99)
  call void @putch(i32 33)
  call void @putch(i32 10)
  store i32 -1, i32* %retVal_ofil254_of_il472, align 4
  br label %il529

il593:                                               ; pred = %il620
  store i32 0, i32* %retVal_ofil239_of_il335_of_il472, align 4
  br label %il612

tc77:                                                ; pred = %il447
  %next_token = load i32, i32* %retVal_ofil441, align 4
  br label %whileCond_61

il483:                                               ; pred = %il480
  %ops$1_of_il483 = getelementptr [256 x i32], [256 x i32]* %lv$1_of_il472, i32 0, i32 0
  br label %il579

il531:                                               ; pred = %il573
  %cur_token$2_of_il531 = load i32, i32* @gv3, align 4
  %cond_neq_tmp_$1_of_il531 = icmp ne i32 %cur_token$2_of_il531, 0
  %cond_tmp_$3_of_il531 = zext i1 %cond_neq_tmp_$1_of_il531 to i32
  %cond_$3_of_il531 = icmp ne i32 %cond_tmp_$3_of_il531, 0
  br i1 %cond_$3_of_il531, label %il484, label %il485

il583:                                               ; pred = %il488
  %s_of_il334_of_il583 = getelementptr i32, i32* %oprs$8_of_il488, i32 0
  %s$1_of_il334_of_il583 = load i32, i32* %s_of_il334_of_il583, align 4
  %s$2_of_il334_of_il583 = getelementptr i32, i32* %oprs$8_of_il488, i32 %s$1_of_il334_of_il583
  %s$3_of_il334_of_il583 = load i32, i32* %s$2_of_il334_of_il583, align 4
  store i32 %s$3_of_il334_of_il583, i32* %retVal_ofil334_of_il472, align 4
  br label %il533

il700:                                               ; pred = %il699
  br label %il480

il511:                                               ; pred = %il564, %il549
  br label %il539

il579:                                               ; pred = %il483
  %s_of_il329_of_il579 = getelementptr i32, i32* %ops$1_of_il483, i32 0
  %s$1_of_il329_of_il579 = load i32, i32* %s_of_il329_of_il579, align 4
  %s$2_of_il329_of_il579 = getelementptr i32, i32* %ops$1_of_il483, i32 %s$1_of_il329_of_il579
  %s$3_of_il329_of_il579 = load i32, i32* %s$2_of_il329_of_il579, align 4
  store i32 %s$3_of_il329_of_il579, i32* %retVal_ofil329_of_il472, align 4
  br label %il569

il635:                                               ; pred = %il613, %il587
  store i32 0, i32* %retVal_ofil250_of_il366_of_il472, align 4
  br label %il588

il647:                                               ; pred = %il569
  %cond_eq_tmp__of_il398_of_il647 = icmp eq i32 %stack_peek_of_il569, 43
  %cond_tmp__of_il398_of_il647 = zext i1 %cond_eq_tmp__of_il398_of_il647 to i32
  %cond__of_il398_of_il647 = icmp ne i32 %cond_tmp__of_il398_of_il647, 0
  br i1 %cond__of_il398_of_il647, label %il658, label %il594

il526:                                               ; pred = %il481
  %s_of_il327_of_il526 = getelementptr i32, i32* %ops$2_of_il481, i32 0
  %s$1_of_il327_of_il526 = load i32, i32* %s_of_il327_of_il526, align 4
  %s$2_of_il327_of_il526 = getelementptr i32, i32* %ops$2_of_il481, i32 %s$1_of_il327_of_il526
  %s$3_of_il327_of_il526 = load i32, i32* %s$2_of_il327_of_il526, align 4
  store i32 %s$3_of_il327_of_il526, i32* %lv$1_of_il327_of_il472, align 4
  %s$4_of_il327_of_il526 = getelementptr i32, i32* %ops$2_of_il481, i32 0
  %s$5_of_il327_of_il526 = getelementptr i32, i32* %ops$2_of_il481, i32 0
  %s$6_of_il327_of_il526 = load i32, i32* %s$5_of_il327_of_il526, align 4
  %result__of_il327_of_il526 = sub i32 %s$6_of_il327_of_il526, 1
  store i32 %result__of_il327_of_il526, i32* %s$4_of_il327_of_il526, align 4
  %last_of_il327_of_il526 = load i32, i32* %lv$1_of_il327_of_il472, align 4
  store i32 %last_of_il327_of_il526, i32* %retVal_ofil327_of_il472, align 4
  br label %il556

il662:                                               ; pred = %il668, %il667
  store i32 10, i32* %retVal_ofil408_of_il472, align 4
  br label %il670

il584:                                               ; pred = %il626
  store i32 1, i32* %retVal_ofil244_of_il335_of_il472, align 4
  br label %il652

il455:                                               ; pred = %il446
  %getch_of_il248_of_il455 = call i32 @getch()
  store i32 %getch_of_il248_of_il455, i32* @gv, align 4
  %last_char_of_il248_of_il455 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il248_of_il455, i32* %retVal_ofil248_of_il441, align 4
  br label %il454

il680:                                               ; pred = %il681
  %cond_eq_tmp_$1_of_il430_of_il680 = icmp eq i32 %cur_op$1_of_il673, 45
  %cond_tmp_$1_of_il430_of_il680 = zext i1 %cond_eq_tmp_$1_of_il430_of_il680 to i32
  %cond_$1_of_il430_of_il680 = icmp ne i32 %cond_tmp_$1_of_il430_of_il680, 0
  br i1 %cond_$1_of_il430_of_il680, label %il674, label %il697

il547:                                               ; pred = %il493
  %next_char_of_il318_of_il547 = load i32, i32* %retVal_ofil243_of_il295_of_il472, align 4
  br label %il504

il512:                                               ; pred = %il496
  br label %il637

il551:                                               ; pred = %il508, %il560, %il553
  store i32 20, i32* %retVal_ofil256_of_il472, align 4
  br label %il514

il595:                                               ; pred = %il575
  %s_of_il406_of_il595 = getelementptr i32, i32* %oprs$5_of_il575, i32 0
  %s$1_of_il406_of_il595 = load i32, i32* %s_of_il406_of_il595, align 4
  %s$2_of_il406_of_il595 = getelementptr i32, i32* %oprs$5_of_il575, i32 %s$1_of_il406_of_il595
  %s$3_of_il406_of_il595 = load i32, i32* %s$2_of_il406_of_il595, align 4
  store i32 %s$3_of_il406_of_il595, i32* %lv$1_of_il406_of_il472, align 4
  %s$4_of_il406_of_il595 = getelementptr i32, i32* %oprs$5_of_il575, i32 0
  %s$5_of_il406_of_il595 = getelementptr i32, i32* %oprs$5_of_il575, i32 0
  %s$6_of_il406_of_il595 = load i32, i32* %s$5_of_il406_of_il595, align 4
  %result__of_il406_of_il595 = sub i32 %s$6_of_il406_of_il595, 1
  store i32 %result__of_il406_of_il595, i32* %s$4_of_il406_of_il595, align 4
  %last_of_il406_of_il595 = load i32, i32* %lv$1_of_il406_of_il472, align 4
  store i32 %last_of_il406_of_il595, i32* %retVal_ofil406_of_il472, align 4
  br label %il638

il446:                                               ; pred = %il444
  %last_char$4_of_il446 = load i32, i32* @gv, align 4
  store i32 %last_char$4_of_il446, i32* @gv2, align 4
  br label %il455

il629:                                               ; pred = %il594
  %cond_eq_tmp_$2_of_il400_of_il629 = icmp eq i32 %stack_peek_of_il569, 42
  %cond_tmp_$2_of_il400_of_il629 = zext i1 %cond_eq_tmp_$2_of_il400_of_il629 to i32
  %cond_$2_of_il400_of_il629 = icmp ne i32 %cond_tmp_$2_of_il400_of_il629, 0
  br i1 %cond_$2_of_il400_of_il629, label %il621, label %il654

il522:                                               ; pred = %il539
  %next_char$1_of_il315_of_il522 = load i32, i32* %retVal_ofil249_of_il295_of_il472, align 4
  br label %il501

il573:                                               ; pred = %il482
  %s_of_il328_of_il573 = getelementptr i32, i32* %ops$3_of_il482, i32 0
  %s$1_of_il328_of_il573 = getelementptr i32, i32* %ops$3_of_il482, i32 0
  %s$2_of_il328_of_il573 = load i32, i32* %s$1_of_il328_of_il573, align 4
  %result__of_il328_of_il573 = add i32 %s$2_of_il328_of_il573, 1
  store i32 %result__of_il328_of_il573, i32* %s_of_il328_of_il573, align 4
  %s$3_of_il328_of_il573 = getelementptr i32, i32* %ops$3_of_il482, i32 0
  %s$4_of_il328_of_il573 = load i32, i32* %s$3_of_il328_of_il573, align 4
  %s$5_of_il328_of_il573 = getelementptr i32, i32* %ops$3_of_il482, i32 %s$4_of_il328_of_il573
  store i32 %op$2_of_il482, i32* %s$5_of_il328_of_il573, align 4
  br label %il531

il488:                                               ; pred = %il486
  %oprs$8_of_il488 = getelementptr [256 x i32], [256 x i32]* %lv_of_il472, i32 0, i32 0
  br label %il583

il473:                                               ; pred = %il472
  br label %il503

il556:                                               ; pred = %il526
  %stack_pop_of_il556 = load i32, i32* %retVal_ofil327_of_il472, align 4
  store i32 %stack_pop_of_il556, i32* %lv$3_of_il472, align 4
  %oprs$1_of_il556 = getelementptr [256 x i32], [256 x i32]* %lv_of_il472, i32 0, i32 0
  br label %il642

il460:                                               ; pred = %il448
  %getch_of_il249_of_il460 = call i32 @getch()
  store i32 %getch_of_il249_of_il460, i32* @gv, align 4
  %last_char_of_il249_of_il460 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il249_of_il460, i32* %retVal_ofil249_of_il441, align 4
  br label %il461

il442:                                               ; pred = %il441, %il443
  %last_char_of_il442 = load i32, i32* @gv, align 4
  br label %il466

il447:                                               ; pred = %il450, %il446
  %cur_token_of_il447 = load i32, i32* @gv3, align 4
  store i32 %cur_token_of_il447, i32* %retVal_ofil441, align 4
  br label %tc77

il587:                                               ; pred = %il613
  %cond_le_tmp__of_il253_of_il395_of_il587 = icmp sle i32 %next_char$1_of_il386_of_il606, 57
  %cond_tmp_$1_of_il253_of_il395_of_il587 = zext i1 %cond_le_tmp__of_il253_of_il395_of_il587 to i32
  %cond_$1_of_il253_of_il395_of_il587 = icmp ne i32 %cond_tmp_$1_of_il253_of_il395_of_il587, 0
  br i1 %cond_$1_of_il253_of_il395_of_il587, label %il590, label %il635

il626:                                               ; pred = %il634
  %cond_le_tmp__of_il247_of_il353_of_il626 = icmp sle i32 %last_char$1_of_il338_of_il623, 57
  %cond_tmp_$1_of_il247_of_il353_of_il626 = zext i1 %cond_le_tmp__of_il247_of_il353_of_il626 to i32
  %cond_$1_of_il247_of_il353_of_il626 = icmp ne i32 %cond_tmp_$1_of_il247_of_il353_of_il626, 0
  br i1 %cond_$1_of_il247_of_il353_of_il626, label %il584, label %il648

il693:                                               ; pred = %il679
  store i32 0, i32* %retVal_ofil428_of_il472, align 4
  br label %il690

il664:                                               ; pred = %il667
  %cond_eq_tmp_$2_of_il410_of_il664 = icmp eq i32 %op$1_of_il649, 42
  %cond_tmp_$2_of_il410_of_il664 = zext i1 %cond_eq_tmp_$2_of_il410_of_il664 to i32
  %cond_$2_of_il410_of_il664 = icmp ne i32 %cond_tmp_$2_of_il410_of_il664, 0
  br i1 %cond_$2_of_il410_of_il664, label %il663, label %il671

il627:                                               ; pred = %il601
  %next_char_of_il358_of_il627 = load i32, i32* %retVal_ofil243_of_il335_of_il472, align 4
  br label %il597

il449:                                               ; pred = %il448
  %num_of_il449 = load i32, i32* @gv1, align 4
  %result_$1_of_il449 = mul i32 %num_of_il449, 10
  %last_char$3_of_il449 = load i32, i32* @gv, align 4
  %result_$2_of_il449 = add i32 %result_$1_of_il449, %last_char$3_of_il449
  %result_$3_of_il449 = sub i32 %result_$2_of_il449, 48
  store i32 %result_$3_of_il449, i32* @gv1, align 4
  br label %il448

il589:                                               ; pred = %il657
  %cond_ge_tmp__of_il250_of_il361_of_il589 = icmp sge i32 %next_char$1_of_il355_of_il657, 48
  %cond_tmp__of_il250_of_il361_of_il589 = zext i1 %cond_ge_tmp__of_il250_of_il361_of_il589 to i32
  %cond__of_il250_of_il361_of_il589 = icmp ne i32 %cond_tmp__of_il250_of_il361_of_il589, 0
  br i1 %cond__of_il250_of_il361_of_il589, label %il636, label %il591

il528:                                               ; pred = %il565
  %stack_size_of_il528 = load i32, i32* %retVal_ofil326_of_il472, align 4
  %cond_normalize_$1_of_il528 = icmp ne i32 %stack_size_of_il528, 0
  br i1 %cond_normalize_$1_of_il528, label %il483, label %il482

il580:                                               ; pred = %il577, %il491
  store i32 1, i32* %retVal_ofil239_of_il295_of_il472, align 4
  br label %il519

il527:                                               ; pred = %il578
  store i32 0, i32* %retVal_ofil239_of_il264_of_il472, align 4
  br label %il537

il588:                                               ; pred = %il635, %il590
  %is_num$1_of_il393_of_il588 = load i32, i32* %retVal_ofil250_of_il366_of_il472, align 4
  %cond_normalize_$2_of_il393_of_il588 = icmp ne i32 %is_num$1_of_il393_of_il588, 0
  br i1 %cond_normalize_$2_of_il393_of_il588, label %il619, label %il628

il617:                                               ; pred = %il602
  %next_char$2_of_il379_of_il617 = load i32, i32* %retVal_ofil248_of_il366_of_il472, align 4
  store i32 1, i32* @gv3, align 4
  br label %il655

il471:                                               ; pred = %il470
  store i32 1, i32* %retVal_ofil250_of_il441, align 4
  br label %il468

il457:                                               ; pred = %il466, %il463
  store i32 1, i32* %retVal_ofil239_of_il441, align 4
  br label %il458

il495:                                               ; pred = %il485
  %s_of_il331_of_il495 = getelementptr i32, i32* %oprs$4_of_il485, i32 0
  %s$1_of_il331_of_il495 = getelementptr i32, i32* %oprs$4_of_il485, i32 0
  %s$2_of_il331_of_il495 = load i32, i32* %s$1_of_il331_of_il495, align 4
  %result__of_il331_of_il495 = add i32 %s$2_of_il331_of_il495, 1
  store i32 %result__of_il331_of_il495, i32* %s_of_il331_of_il495, align 4
  %s$3_of_il331_of_il495 = getelementptr i32, i32* %oprs$4_of_il485, i32 0
  %s$4_of_il331_of_il495 = load i32, i32* %s$3_of_il331_of_il495, align 4
  %s$5_of_il331_of_il495 = getelementptr i32, i32* %oprs$4_of_il485, i32 %s$4_of_il331_of_il495
  store i32 %num$1_of_il485, i32* %s$5_of_il331_of_il495, align 4
  br label %il507

il637:                                               ; pred = %il512
  br label %il585

il486:                                               ; pred = %il477, %il487
  %ops$4_of_il486 = getelementptr [256 x i32], [256 x i32]* %lv$1_of_il472, i32 0, i32 0
  br label %il566

il466:                                               ; pred = %il442
  %cond_eq_tmp__of_il239_of_il466 = icmp eq i32 %last_char_of_il442, 32
  %cond_tmp__of_il239_of_il466 = zext i1 %cond_eq_tmp__of_il239_of_il466 to i32
  %cond__of_il239_of_il466 = icmp ne i32 %cond_tmp__of_il239_of_il466, 0
  br i1 %cond__of_il239_of_il466, label %il457, label %il463

il597:                                               ; pred = %il622, %il615
  %last_char_of_il336_of_il597 = load i32, i32* @gv, align 4
  br label %il604

il492:                                               ; pred = %il566
  %stack_size$1_of_il492 = load i32, i32* %retVal_ofil332_of_il472, align 4
  %cond_normalize_$2_of_il492 = icmp ne i32 %stack_size$1_of_il492, 0
  br i1 %cond_normalize_$2_of_il492, label %il487, label %il488

il619:                                               ; pred = %il609
  %num_of_il374_of_il619 = load i32, i32* @gv1, align 4
  %result_$1_of_il374_of_il619 = mul i32 %num_of_il374_of_il619, 10
  %last_char$3_of_il374_of_il619 = load i32, i32* @gv, align 4
  %result_$2_of_il374_of_il619 = add i32 %result_$1_of_il374_of_il619, %last_char$3_of_il374_of_il619
  %result_$3_of_il374_of_il619 = sub i32 %result_$2_of_il374_of_il619, 48
  store i32 %result_$3_of_il374_of_il619, i32* @gv1, align 4
  br label %il609

il649:                                               ; pred = %il643, %il658, %il621
  %get_op_prec$1_of_il649 = load i32, i32* %retVal_ofil398_of_il472, align 4
  %op$1_of_il649 = load i32, i32* %lv$2_of_il472, align 4
  br label %il668

il612:                                               ; pred = %il593, %il625
  %is_space_of_il352_of_il612 = load i32, i32* %retVal_ofil239_of_il335_of_il472, align 4
  %cond_normalize__of_il352_of_il612 = icmp ne i32 %is_space_of_il352_of_il612, 0
  br i1 %cond_normalize__of_il352_of_il612, label %il615, label %il623

il463:                                               ; pred = %il466
  %cond_eq_tmp_$1_of_il242_of_il463 = icmp eq i32 %last_char_of_il442, 10
  %cond_tmp_$1_of_il242_of_il463 = zext i1 %cond_eq_tmp_$1_of_il242_of_il463 to i32
  %cond_$1_of_il242_of_il463 = icmp ne i32 %cond_tmp_$1_of_il242_of_il463, 0
  br i1 %cond_$1_of_il242_of_il463, label %il457, label %il462

il506:                                               ; pred = %il520
  store i32 1, i32* %retVal_ofil244_of_il295_of_il472, align 4
  br label %il535

il603:                                               ; pred = %il600, %il598
  %is_space_of_il383_of_il603 = load i32, i32* %retVal_ofil239_of_il366_of_il472, align 4
  %cond_normalize__of_il383_of_il603 = icmp ne i32 %is_space_of_il383_of_il603, 0
  br i1 %cond_normalize__of_il383_of_il603, label %il608, label %il650

il618:                                               ; pred = %il636
  store i32 1, i32* %retVal_ofil250_of_il335_of_il472, align 4
  br label %il607

il510:                                               ; pred = %il517
  %next_char_of_il287_of_il510 = load i32, i32* %retVal_ofil243_of_il264_of_il472, align 4
  br label %il500

il561:                                               ; pred = %il518, %il520
  store i32 0, i32* %retVal_ofil244_of_il295_of_il472, align 4
  br label %il535

il490:                                               ; pred = %il500
  %cond_eq_tmp__of_il239_of_il289_of_il490 = icmp eq i32 %last_char_of_il265_of_il500, 32
  %cond_tmp__of_il239_of_il289_of_il490 = zext i1 %cond_eq_tmp__of_il239_of_il289_of_il490 to i32
  %cond__of_il239_of_il289_of_il490 = icmp ne i32 %cond_tmp__of_il239_of_il289_of_il490, 0
  br i1 %cond__of_il239_of_il289_of_il490, label %il572, label %il578

il519:                                               ; pred = %il552, %il580
  %is_space_of_il312_of_il519 = load i32, i32* %retVal_ofil239_of_il295_of_il472, align 4
  %cond_normalize__of_il312_of_il519 = icmp ne i32 %is_space_of_il312_of_il519, 0
  br i1 %cond_normalize__of_il312_of_il519, label %il563, label %il523

il454:                                               ; pred = %il455
  %next_char$2_of_il454 = load i32, i32* %retVal_ofil248_of_il441, align 4
  store i32 1, i32* @gv3, align 4
  br label %il447

il656:                                               ; pred = %il586
  %next_char_of_il389_of_il656 = load i32, i32* %retVal_ofil243_of_il366_of_il472, align 4
  br label %il585

il687:                                               ; pred = %il684
  %result_$3_of_il435_of_il687 = sdiv i32 %lhs$1_of_il673, %rhs$1_of_il673
  store i32 %result_$3_of_il435_of_il687, i32* %retVal_ofil428_of_il472, align 4
  br label %il690

il620:                                               ; pred = %il604
  %long_name36$ond_eq_tmp_$1_of_il242_of_il357_of_il620 = icmp eq i32 %last_char_of_il336_of_il597, 10
  %cond_tmp_$1_of_il242_of_il357_of_il620 = zext i1 %long_name36$ond_eq_tmp_$1_of_il242_of_il357_of_il620 to i32
  %cond_$1_of_il242_of_il357_of_il620 = icmp ne i32 %cond_tmp_$1_of_il242_of_il357_of_il620, 0
  br i1 %cond_$1_of_il242_of_il357_of_il620, label %il625, label %il593

il625:                                               ; pred = %il604, %il620
  store i32 1, i32* %retVal_ofil239_of_il335_of_il472, align 4
  br label %il612

il660:                                               ; pred = %il642
  %stack_pop$1_of_il660 = load i32, i32* %retVal_ofil397_of_il472, align 4
  store i32 %stack_pop$1_of_il660, i32* %lv$4_of_il472, align 4
  %oprs$2_of_il660 = getelementptr [256 x i32], [256 x i32]* %lv_of_il472, i32 0, i32 0
  br label %il669

il665:                                               ; pred = %il671
  %cond_eq_tmp_$4_of_il414_of_il665 = icmp eq i32 %op$1_of_il649, 37
  %cond_tmp_$4_of_il414_of_il665 = zext i1 %cond_eq_tmp_$4_of_il414_of_il665 to i32
  %cond_$4_of_il414_of_il665 = icmp ne i32 %cond_tmp_$4_of_il414_of_il665, 0
  br i1 %cond_$4_of_il414_of_il665, label %il663, label %il661

il663:                                               ; pred = %il664, %il671, %il665
  store i32 20, i32* %retVal_ofil408_of_il472, align 4
  br label %il670

il683:                                               ; pred = %il682
  store i32 0, i32* %retVal_ofil417_of_il472, align 4
  br label %il692

il535:                                               ; pred = %il561, %il506
  %is_num_of_il305_of_il535 = load i32, i32* %retVal_ofil244_of_il295_of_il472, align 4
  %cond_normalize_$1_of_il305_of_il535 = icmp ne i32 %is_num_of_il305_of_il535, 0
  br i1 %cond_normalize_$1_of_il305_of_il535, label %il564, label %il550

il623:                                               ; pred = %il597
  %last_char$1_of_il338_of_il623 = load i32, i32* @gv, align 4
  br label %il634

il544:                                               ; pred = %il576
  %cond_eq_tmp_$1_of_il259_of_il544 = icmp eq i32 %op_of_il476, 45
  %cond_tmp_$1_of_il259_of_il544 = zext i1 %cond_eq_tmp_$1_of_il259_of_il544 to i32
  %cond_$1_of_il259_of_il544 = icmp ne i32 %cond_tmp_$1_of_il259_of_il544, 0
  br i1 %cond_$1_of_il259_of_il544, label %il524, label %il508

il608:                                               ; pred = %il585
  br label %il586

il441:                                               ; pred = %mainEntry20
  br label %il442

il689:                                               ; pred = %il685
  %cond_eq_tmp_$1_of_il419_of_il689 = icmp eq i32 %cur_op_of_il666, 45
  %cond_tmp_$1_of_il419_of_il689 = zext i1 %cond_eq_tmp_$1_of_il419_of_il689 to i32
  %cond_$1_of_il419_of_il689 = icmp ne i32 %cond_tmp_$1_of_il419_of_il689, 0
  br i1 %cond_$1_of_il419_of_il689, label %il691, label %il677

il458:                                               ; pred = %il462, %il457
  %is_space_of_il458 = load i32, i32* %retVal_ofil239_of_il441, align 4
  %cond_normalize__of_il458 = icmp ne i32 %is_space_of_il458, 0
  br i1 %cond_normalize__of_il458, label %il443, label %il444

il578:                                               ; pred = %il490
  %long_name34$ond_eq_tmp_$1_of_il242_of_il286_of_il578 = icmp eq i32 %last_char_of_il265_of_il500, 10
  %cond_tmp_$1_of_il242_of_il286_of_il578 = zext i1 %long_name34$ond_eq_tmp_$1_of_il242_of_il286_of_il578 to i32
  %cond_$1_of_il242_of_il286_of_il578 = icmp ne i32 %cond_tmp_$1_of_il242_of_il286_of_il578, 0
  br i1 %cond_$1_of_il242_of_il286_of_il578, label %il572, label %il527

il616:                                               ; pred = %il650
  %last_char$2_of_il370_of_il616 = load i32, i32* @gv, align 4
  %result__of_il370_of_il616 = sub i32 %last_char$2_of_il370_of_il616, 48
  store i32 %result__of_il370_of_il616, i32* @gv1, align 4
  br label %il609

il673:                                               ; pred = %il672
  %stack_pop$5_of_il673 = load i32, i32* %retVal_ofil407_of_il472, align 4
  store i32 %stack_pop$5_of_il673, i32* %lv$8_of_il472, align 4
  %oprs$7_of_il673 = getelementptr [256 x i32], [256 x i32]* %lv_of_il472, i32 0, i32 0
  %cur_op$1_of_il673 = load i32, i32* %lv$6_of_il472, align 4
  %lhs$1_of_il673 = load i32, i32* %lv$8_of_il472, align 4
  %rhs$1_of_il673 = load i32, i32* %lv$7_of_il472, align 4
  br label %il681

il675:                                               ; pred = %il679
  %result_$4_of_il437_of_il675 = srem i32 %lhs$1_of_il673, %rhs$1_of_il673
  store i32 %result_$4_of_il437_of_il675, i32* %retVal_ofil428_of_il472, align 4
  br label %il690

il555:                                               ; pred = %il540
  %getch_of_il249_of_il283_of_il555 = call i32 @getch()
  store i32 %getch_of_il249_of_il283_of_il555, i32* @gv, align 4
  %last_char_of_il249_of_il283_of_il555 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il249_of_il283_of_il555, i32* %retVal_ofil249_of_il264_of_il472, align 4
  br label %il538

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

il456:                                               ; pred = %il443
  %getch_of_il243_of_il456 = call i32 @getch()
  store i32 %getch_of_il243_of_il456, i32* @gv, align 4
  %last_char_of_il243_of_il456 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il243_of_il456, i32* %retVal_ofil243_of_il441, align 4
  br label %il464

il487:                                               ; pred = %il486
  %ops$5_of_il487 = getelementptr [256 x i32], [256 x i32]* %lv$1_of_il472, i32 0, i32 0
  br label %il562

il577:                                               ; pred = %il504
  %cond_eq_tmp__of_il239_of_il320_of_il577 = icmp eq i32 %last_char_of_il296_of_il504, 32
  %cond_tmp__of_il239_of_il320_of_il577 = zext i1 %cond_eq_tmp__of_il239_of_il320_of_il577 to i32
  %cond__of_il239_of_il320_of_il577 = icmp ne i32 %cond_tmp__of_il239_of_il320_of_il577, 0
  br i1 %cond__of_il239_of_il320_of_il577, label %il580, label %il491

il658:                                               ; pred = %il647, %il594
  store i32 10, i32* %retVal_ofil398_of_il472, align 4
  br label %il649

il533:                                               ; pred = %il583
  %stack_peek$1_of_il533 = load i32, i32* %retVal_ofil334_of_il472, align 4
  store i32 %stack_peek$1_of_il533, i32* %retVal_ofil472, align 4
  br label %tc78

il444:                                               ; pred = %il442
  %last_char$1_of_il444 = load i32, i32* @gv, align 4
  br label %il453

il445:                                               ; pred = %il444
  %last_char$2_of_il445 = load i32, i32* @gv, align 4
  %result__of_il445 = sub i32 %last_char$2_of_il445, 48
  store i32 %result__of_il445, i32* @gv1, align 4
  br label %il448

il562:                                               ; pred = %il487
  %s_of_il333_of_il562 = getelementptr i32, i32* %ops$5_of_il487, i32 0
  %s$1_of_il333_of_il562 = load i32, i32* %s_of_il333_of_il562, align 4
  %s$2_of_il333_of_il562 = getelementptr i32, i32* %ops$5_of_il487, i32 %s$1_of_il333_of_il562
  %s$3_of_il333_of_il562 = load i32, i32* %s$2_of_il333_of_il562, align 4
  store i32 %s$3_of_il333_of_il562, i32* %lv$1_of_il333_of_il472, align 4
  %s$4_of_il333_of_il562 = getelementptr i32, i32* %ops$5_of_il487, i32 0
  %s$5_of_il333_of_il562 = getelementptr i32, i32* %ops$5_of_il487, i32 0
  %s$6_of_il333_of_il562 = load i32, i32* %s$5_of_il333_of_il562, align 4
  %result__of_il333_of_il562 = sub i32 %s$6_of_il333_of_il562, 1
  store i32 %result__of_il333_of_il562, i32* %s$4_of_il333_of_il562, align 4
  %last_of_il333_of_il562 = load i32, i32* %lv$1_of_il333_of_il472, align 4
  store i32 %last_of_il333_of_il562, i32* %retVal_ofil333_of_il472, align 4
  br label %il575

il505:                                               ; pred = %il477
  br label %il500

il586:                                               ; pred = %il608
  %getch_of_il243_of_il381_of_il586 = call i32 @getch()
  store i32 %getch_of_il243_of_il381_of_il586, i32* @gv, align 4
  %last_char_of_il243_of_il381_of_il586 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il243_of_il381_of_il586, i32* %retVal_ofil243_of_il366_of_il472, align 4
  br label %il656

il575:                                               ; pred = %il562
  %stack_pop$3_of_il575 = load i32, i32* %retVal_ofil333_of_il472, align 4
  store i32 %stack_pop$3_of_il575, i32* %lv$6_of_il472, align 4
  %oprs$5_of_il575 = getelementptr [256 x i32], [256 x i32]* %lv_of_il472, i32 0, i32 0
  br label %il595

il634:                                               ; pred = %il623
  %cond_ge_tmp__of_il244_of_il347_of_il634 = icmp sge i32 %last_char$1_of_il338_of_il623, 48
  %cond_tmp__of_il244_of_il347_of_il634 = zext i1 %cond_ge_tmp__of_il244_of_il347_of_il634 to i32
  %cond__of_il244_of_il347_of_il634 = icmp ne i32 %cond_tmp__of_il244_of_il347_of_il634, 0
  br i1 %cond__of_il244_of_il347_of_il634, label %il626, label %il648

il516:                                               ; pred = %il554, %il546
  store i32 0, i32* %retVal_ofil244_of_il264_of_il472, align 4
  br label %il525

il567:                                               ; pred = %il546
  store i32 1, i32* %retVal_ofil244_of_il264_of_il472, align 4
  br label %il525

il574:                                               ; pred = %il497
  %panic$1_of_il574 = load i32, i32* %retVal_ofil330_of_il472, align 4
  store i32 %panic$1_of_il574, i32* %retVal_ofil472, align 4
  br label %tc78

il501:                                               ; pred = %il522
  %cond_ge_tmp__of_il250_of_il321_of_il501 = icmp sge i32 %next_char$1_of_il315_of_il522, 48
  %cond_tmp__of_il250_of_il321_of_il501 = zext i1 %cond_ge_tmp__of_il250_of_il321_of_il501 to i32
  %cond__of_il250_of_il321_of_il501 = icmp ne i32 %cond_tmp__of_il250_of_il321_of_il501, 0
  br i1 %cond__of_il250_of_il321_of_il501, label %il498, label %il513

il571:                                               ; pred = %il532
  %last_char$2_of_il268_of_il571 = load i32, i32* @gv, align 4
  %result__of_il268_of_il571 = sub i32 %last_char$2_of_il268_of_il571, 48
  store i32 %result__of_il268_of_il571, i32* @gv1, align 4
  br label %il540

il569:                                               ; pred = %il579
  %stack_peek_of_il569 = load i32, i32* %retVal_ofil329_of_il472, align 4
  br label %il647

il684:                                               ; pred = %il697
  %cond_eq_tmp_$3_of_il434_of_il684 = icmp eq i32 %cur_op$1_of_il673, 47
  %cond_tmp_$3_of_il434_of_il684 = zext i1 %cond_eq_tmp_$3_of_il434_of_il684 to i32
  %cond_$3_of_il434_of_il684 = icmp ne i32 %cond_tmp_$3_of_il434_of_il684, 0
  br i1 %cond_$3_of_il434_of_il684, label %il687, label %il679

il450:                                               ; pred = %il448
  store i32 0, i32* @gv3, align 4
  br label %il447
}

