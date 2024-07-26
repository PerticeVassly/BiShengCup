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
  %retVal_ofinline472 = alloca i32, align 4
  %lv_of_inline472 = alloca [256 x i32], align 16
  %lv$1_of_inline472 = alloca [256 x i32], align 16
  %lv$2_of_inline472 = alloca i32, align 4
  %lv$3_of_inline472 = alloca i32, align 4
  %lv$4_of_inline472 = alloca i32, align 4
  %lv$5_of_inline472 = alloca i32, align 4
  %lv$6_of_inline472 = alloca i32, align 4
  %lv$7_of_inline472 = alloca i32, align 4
  %lv$8_of_inline472 = alloca i32, align 4
  %retVal_ofinline254_of_inline472 = alloca i32, align 4
  %retVal_ofinline256_of_inline472 = alloca i32, align 4
  %retVal_ofinline250_of_inline264_of_inline472 = alloca i32, align 4
  %retVal_ofinline249_of_inline264_of_inline472 = alloca i32, align 4
  %retVal_ofinline248_of_inline264_of_inline472 = alloca i32, align 4
  %retVal_ofinline244_of_inline264_of_inline472 = alloca i32, align 4
  %retVal_ofinline243_of_inline264_of_inline472 = alloca i32, align 4
  %retVal_ofinline239_of_inline264_of_inline472 = alloca i32, align 4
  %retVal_ofinline264_of_inline472 = alloca i32, align 4
  %retVal_ofinline250_of_inline295_of_inline472 = alloca i32, align 4
  %retVal_ofinline249_of_inline295_of_inline472 = alloca i32, align 4
  %retVal_ofinline248_of_inline295_of_inline472 = alloca i32, align 4
  %retVal_ofinline244_of_inline295_of_inline472 = alloca i32, align 4
  %retVal_ofinline243_of_inline295_of_inline472 = alloca i32, align 4
  %retVal_ofinline239_of_inline295_of_inline472 = alloca i32, align 4
  %retVal_ofinline295_of_inline472 = alloca i32, align 4
  %retVal_ofinline326_of_inline472 = alloca i32, align 4
  %lv$1_of_inline327_of_inline472 = alloca i32, align 4
  %retVal_ofinline327_of_inline472 = alloca i32, align 4
  %retVal_ofinline329_of_inline472 = alloca i32, align 4
  %retVal_ofinline330_of_inline472 = alloca i32, align 4
  %retVal_ofinline332_of_inline472 = alloca i32, align 4
  %lv$1_of_inline333_of_inline472 = alloca i32, align 4
  %retVal_ofinline333_of_inline472 = alloca i32, align 4
  %retVal_ofinline334_of_inline472 = alloca i32, align 4
  %retVal_ofinline250_of_inline335_of_inline472 = alloca i32, align 4
  %retVal_ofinline249_of_inline335_of_inline472 = alloca i32, align 4
  %retVal_ofinline248_of_inline335_of_inline472 = alloca i32, align 4
  %retVal_ofinline244_of_inline335_of_inline472 = alloca i32, align 4
  %retVal_ofinline243_of_inline335_of_inline472 = alloca i32, align 4
  %retVal_ofinline239_of_inline335_of_inline472 = alloca i32, align 4
  %retVal_ofinline335_of_inline472 = alloca i32, align 4
  %retVal_ofinline250_of_inline366_of_inline472 = alloca i32, align 4
  %retVal_ofinline249_of_inline366_of_inline472 = alloca i32, align 4
  %retVal_ofinline248_of_inline366_of_inline472 = alloca i32, align 4
  %retVal_ofinline244_of_inline366_of_inline472 = alloca i32, align 4
  %retVal_ofinline243_of_inline366_of_inline472 = alloca i32, align 4
  %retVal_ofinline239_of_inline366_of_inline472 = alloca i32, align 4
  %retVal_ofinline366_of_inline472 = alloca i32, align 4
  %lv$1_of_inline397_of_inline472 = alloca i32, align 4
  %retVal_ofinline397_of_inline472 = alloca i32, align 4
  %retVal_ofinline398_of_inline472 = alloca i32, align 4
  %lv$1_of_inline406_of_inline472 = alloca i32, align 4
  %retVal_ofinline406_of_inline472 = alloca i32, align 4
  %lv$1_of_inline407_of_inline472 = alloca i32, align 4
  %retVal_ofinline407_of_inline472 = alloca i32, align 4
  %retVal_ofinline408_of_inline472 = alloca i32, align 4
  %lv$1_of_inline416_of_inline472 = alloca i32, align 4
  %retVal_ofinline416_of_inline472 = alloca i32, align 4
  %retVal_ofinline417_of_inline472 = alloca i32, align 4
  %retVal_ofinline428_of_inline472 = alloca i32, align 4
  %retVal_ofinline441 = alloca i32, align 4
  %retVal_ofinline239_of_inline441 = alloca i32, align 4
  %retVal_ofinline243_of_inline441 = alloca i32, align 4
  %retVal_ofinline244_of_inline441 = alloca i32, align 4
  %retVal_ofinline248_of_inline441 = alloca i32, align 4
  %retVal_ofinline249_of_inline441 = alloca i32, align 4
  %retVal_ofinline250_of_inline441 = alloca i32, align 4
  %lv = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %lv, align 4
  %getch = call i32 @getch()
  br label %inline441

whileCond_61:                                        ; pred = %mainEntry20, %whileBody_61
  %count = load i32, i32* %lv, align 4
  %cond_normalize_ = icmp ne i32 %count, 0
  br i1 %cond_normalize_, label %whileBody_61, label %next_122

whileBody_61:                                        ; pred = %whileCond_61
  br label %inline472

next_122:                                            ; pred = %whileCond_61
  ret i32 0

inline542:                                           ; pred = %inline511
  store i32 0, i32* @gv3, align 4
  br label %inline558

inline682:                                           ; pred = %inline696
  %cond_eq_tmp_$4_of_inline425_of_inline682 = icmp eq i32 %cur_op_of_inline666, 37
  %cond_tmp_$4_of_inline425_of_inline682 = zext i1 %cond_eq_tmp_$4_of_inline425_of_inline682 to i32
  %cond_$4_of_inline425_of_inline682 = icmp ne i32 %cond_tmp_$4_of_inline425_of_inline682, 0
  br i1 %cond_$4_of_inline425_of_inline682, label %inline676, label %inline683

inline699:                                           ; pred = %inline692
  %s_of_inline440_of_inline699 = getelementptr i32, i32* %oprs$3_of_inline666, i32 0
  %s$1_of_inline440_of_inline699 = getelementptr i32, i32* %oprs$3_of_inline666, i32 0
  %s$2_of_inline440_of_inline699 = load i32, i32* %s$1_of_inline440_of_inline699, align 4
  %result__of_inline440_of_inline699 = add i32 %s$2_of_inline440_of_inline699, 1
  store i32 %result__of_inline440_of_inline699, i32* %s_of_inline440_of_inline699, align 4
  %s$3_of_inline440_of_inline699 = getelementptr i32, i32* %oprs$3_of_inline666, i32 0
  %s$4_of_inline440_of_inline699 = load i32, i32* %s$3_of_inline440_of_inline699, align 4
  %s$5_of_inline440_of_inline699 = getelementptr i32, i32* %oprs$3_of_inline666, i32 %s$4_of_inline440_of_inline699
  store i32 %eval_op_of_inline692, i32* %s$5_of_inline440_of_inline699, align 4
  br label %inline700

inline666:                                           ; pred = %inline669
  %stack_pop$2_of_inline666 = load i32, i32* %retVal_ofinline416_of_inline472, align 4
  store i32 %stack_pop$2_of_inline666, i32* %lv$5_of_inline472, align 4
  %oprs$3_of_inline666 = getelementptr [256 x i32], [256 x i32]* %lv_of_inline472, i32 0, i32 0
  %cur_op_of_inline666 = load i32, i32* %lv$3_of_inline472, align 4
  %lhs_of_inline666 = load i32, i32* %lv$5_of_inline472, align 4
  %rhs_of_inline666 = load i32, i32* %lv$4_of_inline472, align 4
  br label %inline685

inline534:                                           ; pred = %inline553
  store i32 0, i32* %retVal_ofinline256_of_inline472, align 4
  br label %inline514

inline552:                                           ; pred = %inline491
  store i32 0, i32* %retVal_ofinline239_of_inline295_of_inline472, align 4
  br label %inline519

inline604:                                           ; pred = %inline597
  %long_name336$_tmp__of_inline239_of_inline360_of_inline604 = icmp eq i32 %last_char_of_inline336_of_inline597, 32
  %long_name337$_tmp__of_inline239_of_inline360_of_inline604 = zext i1 %long_name336$_tmp__of_inline239_of_inline360_of_inline604 to i32
  %cond__of_inline239_of_inline360_of_inline604 = icmp ne i32 %long_name337$_tmp__of_inline239_of_inline360_of_inline604, 0
  br i1 %cond__of_inline239_of_inline360_of_inline604, label %inline625, label %inline620

inline688:                                           ; pred = %inline677
  %result_$2_of_inline422_of_inline688 = mul i32 %lhs_of_inline666, %rhs_of_inline666
  store i32 %result_$2_of_inline422_of_inline688, i32* %retVal_ofinline417_of_inline472, align 4
  br label %inline692

inline632:                                           ; pred = %inline654
  %cond_eq_tmp_$4_of_inline404_of_inline632 = icmp eq i32 %stack_peek_of_inline569, 37
  %cond_tmp_$4_of_inline404_of_inline632 = zext i1 %cond_eq_tmp_$4_of_inline404_of_inline632 to i32
  %cond_$4_of_inline404_of_inline632 = icmp ne i32 %cond_tmp_$4_of_inline404_of_inline632, 0
  br i1 %cond_$4_of_inline404_of_inline632, label %inline621, label %inline643

inline654:                                           ; pred = %inline629
  %cond_eq_tmp_$3_of_inline405_of_inline654 = icmp eq i32 %stack_peek_of_inline569, 47
  %cond_tmp_$3_of_inline405_of_inline654 = zext i1 %cond_eq_tmp_$3_of_inline405_of_inline654 to i32
  %cond_$3_of_inline405_of_inline654 = icmp ne i32 %cond_tmp_$3_of_inline405_of_inline654, 0
  br i1 %cond_$3_of_inline405_of_inline654, label %inline621, label %inline632

inline697:                                           ; pred = %inline680
  %cond_eq_tmp_$2_of_inline432_of_inline697 = icmp eq i32 %cur_op$1_of_inline673, 42
  %cond_tmp_$2_of_inline432_of_inline697 = zext i1 %cond_eq_tmp_$2_of_inline432_of_inline697 to i32
  %cond_$2_of_inline432_of_inline697 = icmp ne i32 %cond_tmp_$2_of_inline432_of_inline697, 0
  br i1 %cond_$2_of_inline432_of_inline697, label %inline695, label %inline684

inline661:                                           ; pred = %inline665
  store i32 0, i32* %retVal_ofinline408_of_inline472, align 4
  br label %inline670

inline558:                                           ; pred = %inline542, %inline550
  %cur_token_of_inline301_of_inline558 = load i32, i32* @gv3, align 4
  store i32 %cur_token_of_inline301_of_inline558, i32* %retVal_ofinline295_of_inline472, align 4
  br label %inline581

inline640:                                           ; pred = %inline631, %inline611
  %is_num_of_inline376_of_inline640 = load i32, i32* %retVal_ofinline244_of_inline366_of_inline472, align 4
  %cond_normalize_$1_of_inline376_of_inline640 = icmp ne i32 %is_num_of_inline376_of_inline640, 0
  br i1 %cond_normalize_$1_of_inline376_of_inline640, label %inline616, label %inline651

inline636:                                           ; pred = %inline589
  %long_name366$_tmp__of_inline253_of_inline364_of_inline636 = icmp sle i32 %next_char$1_of_inline355_of_inline657, 57
  %long_name367$mp_$1_of_inline253_of_inline364_of_inline636 = zext i1 %long_name366$_tmp__of_inline253_of_inline364_of_inline636 to i32
  %long_name369$nd_$1_of_inline253_of_inline364_of_inline636 = icmp ne i32 %long_name367$mp_$1_of_inline253_of_inline364_of_inline636, 0
  br i1 %long_name369$nd_$1_of_inline253_of_inline364_of_inline636, label %inline618, label %inline591

inline477:                                           ; pred = %inline475, %inline478
  br label %inline505

inline525:                                           ; pred = %inline516, %inline567
  %is_num_of_inline274_of_inline525 = load i32, i32* %retVal_ofinline244_of_inline264_of_inline472, align 4
  %cond_normalize_$1_of_inline274_of_inline525 = icmp ne i32 %is_num_of_inline274_of_inline525, 0
  br i1 %cond_normalize_$1_of_inline274_of_inline525, label %inline571, label %inline545

inline576:                                           ; pred = %inline476
  %cond_eq_tmp__of_inline256_of_inline576 = icmp eq i32 %op_of_inline476, 43
  %cond_tmp__of_inline256_of_inline576 = zext i1 %cond_eq_tmp__of_inline256_of_inline576 to i32
  %cond__of_inline256_of_inline576 = icmp ne i32 %cond_tmp__of_inline256_of_inline576, 0
  br i1 %cond__of_inline256_of_inline576, label %inline524, label %inline544

inline609:                                           ; pred = %inline616, %inline619
  br label %inline614

inline657:                                           ; pred = %inline644
  %next_char$1_of_inline355_of_inline657 = load i32, i32* %retVal_ofinline249_of_inline335_of_inline472, align 4
  br label %inline589

inline677:                                           ; pred = %inline689
  %cond_eq_tmp_$2_of_inline421_of_inline677 = icmp eq i32 %cur_op_of_inline666, 42
  %cond_tmp_$2_of_inline421_of_inline677 = zext i1 %cond_eq_tmp_$2_of_inline421_of_inline677 to i32
  %cond_$2_of_inline421_of_inline677 = icmp ne i32 %cond_tmp_$2_of_inline421_of_inline677, 0
  br i1 %cond_$2_of_inline421_of_inline677, label %inline688, label %inline696

inline475:                                           ; pred = %inline474, %inline485
  %cur_token$1_of_inline475 = load i32, i32* @gv3, align 4
  %cond_eq_tmp__of_inline475 = icmp eq i32 %cur_token$1_of_inline475, 1
  %cond_tmp_$1_of_inline475 = zext i1 %cond_eq_tmp__of_inline475 to i32
  %cond_$1_of_inline475 = icmp ne i32 %cond_tmp_$1_of_inline475, 0
  br i1 %cond_$1_of_inline475, label %inline476, label %inline477

inline652:                                           ; pred = %inline648, %inline584
  %is_num_of_inline345_of_inline652 = load i32, i32* %retVal_ofinline244_of_inline335_of_inline472, align 4
  %cond_normalize_$1_of_inline345_of_inline652 = icmp ne i32 %is_num_of_inline345_of_inline652, 0
  br i1 %cond_normalize_$1_of_inline345_of_inline652, label %inline639, label %inline659

inline668:                                           ; pred = %inline649
  %cond_eq_tmp__of_inline408_of_inline668 = icmp eq i32 %op$1_of_inline649, 43
  %cond_tmp__of_inline408_of_inline668 = zext i1 %cond_eq_tmp__of_inline408_of_inline668 to i32
  %cond__of_inline408_of_inline668 = icmp ne i32 %cond_tmp__of_inline408_of_inline668, 0
  br i1 %cond__of_inline408_of_inline668, label %inline662, label %inline667

inline565:                                           ; pred = %inline480
  %s_of_inline326_of_inline565 = getelementptr i32, i32* %ops_of_inline480, i32 0
  %s$1_of_inline326_of_inline565 = load i32, i32* %s_of_inline326_of_inline565, align 4
  store i32 %s$1_of_inline326_of_inline565, i32* %retVal_ofinline326_of_inline472, align 4
  br label %inline528

inline464:                                           ; pred = %inline456
  %next_char_of_inline464 = load i32, i32* %retVal_ofinline243_of_inline441, align 4
  br label %inline442

inline507:                                           ; pred = %inline495
  br label %inline622

inline540:                                           ; pred = %inline571, %inline536
  br label %inline555

inline655:                                           ; pred = %inline628, %inline651
  %cur_token_of_inline372_of_inline655 = load i32, i32* @gv3, align 4
  store i32 %cur_token_of_inline372_of_inline655, i32* %retVal_ofinline366_of_inline472, align 4
  br label %inline596

inline676:                                           ; pred = %inline682
  %result_$4_of_inline426_of_inline676 = srem i32 %lhs_of_inline666, %rhs_of_inline666
  store i32 %result_$4_of_inline426_of_inline676, i32* %retVal_ofinline417_of_inline472, align 4
  br label %inline692

inline582:                                           ; pred = %inline545
  %getch_of_inline248_of_inline278_of_inline582 = call i32 @getch()
  store i32 %getch_of_inline248_of_inline278_of_inline582, i32* @gv, align 4
  %long_name312$_char_of_inline248_of_inline278_of_inline582 = load i32, i32* @gv, align 4
  store i32 %long_name312$_char_of_inline248_of_inline278_of_inline582, i32* %retVal_ofinline248_of_inline264_of_inline472, align 4
  br label %inline570

inline601:                                           ; pred = %inline615
  %getch_of_inline243_of_inline350_of_inline601 = call i32 @getch()
  store i32 %getch_of_inline243_of_inline350_of_inline601, i32* @gv, align 4
  %long_name332$_char_of_inline243_of_inline350_of_inline601 = load i32, i32* @gv, align 4
  store i32 %long_name332$_char_of_inline243_of_inline350_of_inline601, i32* %retVal_ofinline243_of_inline335_of_inline472, align 4
  br label %inline627

inline459:                                           ; pred = %inline453
  %cond_le_tmp__of_inline247_of_inline459 = icmp sle i32 %last_char$1_of_inline444, 57
  %cond_tmp_$1_of_inline247_of_inline459 = zext i1 %cond_le_tmp__of_inline247_of_inline459 to i32
  %cond_$1_of_inline247_of_inline459 = icmp ne i32 %cond_tmp_$1_of_inline247_of_inline459, 0
  br i1 %cond_$1_of_inline247_of_inline459, label %inline465, label %inline452

inline600:                                           ; pred = %inline641
  store i32 0, i32* %retVal_ofinline239_of_inline366_of_inline472, align 4
  br label %inline603

inline638:                                           ; pred = %inline595
  %stack_pop$4_of_inline638 = load i32, i32* %retVal_ofinline406_of_inline472, align 4
  store i32 %stack_pop$4_of_inline638, i32* %lv$7_of_inline472, align 4
  %oprs$6_of_inline638 = getelementptr [256 x i32], [256 x i32]* %lv_of_inline472, i32 0, i32 0
  br label %inline672

inline524:                                           ; pred = %inline576, %inline544
  store i32 10, i32* %retVal_ofinline256_of_inline472, align 4
  br label %inline514

inline530:                                           ; pred = %inline513, %inline559
  %is_num$1_of_inline322_of_inline530 = load i32, i32* %retVal_ofinline250_of_inline295_of_inline472, align 4
  %cond_normalize_$2_of_inline322_of_inline530 = icmp ne i32 %is_num$1_of_inline322_of_inline530, 0
  br i1 %cond_normalize_$2_of_inline322_of_inline530, label %inline549, label %inline542

inline509:                                           ; pred = %inline515, %inline545
  %cur_token_of_inline270_of_inline509 = load i32, i32* @gv3, align 4
  store i32 %cur_token_of_inline270_of_inline509, i32* %retVal_ofinline264_of_inline472, align 4
  br label %inline494

inline451:                                           ; pred = %inline452, %inline465
  %is_num_of_inline451 = load i32, i32* %retVal_ofinline244_of_inline441, align 4
  %cond_normalize_$1_of_inline451 = icmp ne i32 %is_num_of_inline451, 0
  br i1 %cond_normalize_$1_of_inline451, label %inline445, label %inline446

inline570:                                           ; pred = %inline582
  %next_char$2_of_inline277_of_inline570 = load i32, i32* %retVal_ofinline248_of_inline264_of_inline472, align 4
  store i32 1, i32* @gv3, align 4
  br label %inline509

inline596:                                           ; pred = %inline655
  %next_token_of_inline596 = load i32, i32* %retVal_ofinline366_of_inline472, align 4
  br label %inline475

inline671:                                           ; pred = %inline664
  %cond_eq_tmp_$3_of_inline415_of_inline671 = icmp eq i32 %op$1_of_inline649, 47
  %cond_tmp_$3_of_inline415_of_inline671 = zext i1 %cond_eq_tmp_$3_of_inline415_of_inline671 to i32
  %cond_$3_of_inline415_of_inline671 = icmp ne i32 %cond_tmp_$3_of_inline415_of_inline671, 0
  br i1 %cond_$3_of_inline415_of_inline671, label %inline663, label %inline665

inline686:                                           ; pred = %inline685
  %result__of_inline418_of_inline686 = add i32 %lhs_of_inline666, %rhs_of_inline666
  store i32 %result__of_inline418_of_inline686, i32* %retVal_ofinline417_of_inline472, align 4
  br label %inline692

inline493:                                           ; pred = %inline563
  %getch_of_inline243_of_inline310_of_inline493 = call i32 @getch()
  store i32 %getch_of_inline243_of_inline310_of_inline493, i32* @gv, align 4
  %long_name252$_char_of_inline243_of_inline310_of_inline493 = load i32, i32* @gv, align 4
  store i32 %long_name252$_char_of_inline243_of_inline310_of_inline493, i32* %retVal_ofinline243_of_inline295_of_inline472, align 4
  br label %inline547

inline520:                                           ; pred = %inline518
  %long_name272$_tmp__of_inline247_of_inline313_of_inline520 = icmp sle i32 %last_char$1_of_inline298_of_inline523, 57
  %long_name273$mp_$1_of_inline247_of_inline313_of_inline520 = zext i1 %long_name272$_tmp__of_inline247_of_inline313_of_inline520 to i32
  %long_name275$nd_$1_of_inline247_of_inline313_of_inline520 = icmp ne i32 %long_name273$mp_$1_of_inline247_of_inline313_of_inline520, 0
  br i1 %long_name275$nd_$1_of_inline247_of_inline313_of_inline520, label %inline506, label %inline561

inline482:                                           ; pred = %inline480, %inline483
  %ops$3_of_inline482 = getelementptr [256 x i32], [256 x i32]* %lv$1_of_inline472, i32 0, i32 0
  %op$2_of_inline482 = load i32, i32* %lv$2_of_inline472, align 4
  br label %inline573

inline566:                                           ; pred = %inline486
  %s_of_inline332_of_inline566 = getelementptr i32, i32* %ops$4_of_inline486, i32 0
  %s$1_of_inline332_of_inline566 = load i32, i32* %s_of_inline332_of_inline566, align 4
  store i32 %s$1_of_inline332_of_inline566, i32* %retVal_ofinline332_of_inline472, align 4
  br label %inline492

inline633:                                           ; pred = %inline639, %inline630
  br label %inline644

inline480:                                           ; pred = %inline479, %inline481
  %ops_of_inline480 = getelementptr [256 x i32], [256 x i32]* %lv$1_of_inline472, i32 0, i32 0
  br label %inline565

inline537:                                           ; pred = %inline527, %inline572
  %is_space_of_inline281_of_inline537 = load i32, i32* %retVal_ofinline239_of_inline264_of_inline472, align 4
  %cond_normalize__of_inline281_of_inline537 = icmp ne i32 %is_space_of_inline281_of_inline537, 0
  br i1 %cond_normalize__of_inline281_of_inline537, label %inline502, label %inline532

inline499:                                           ; pred = %inline550
  %getch_of_inline248_of_inline309_of_inline499 = call i32 @getch()
  store i32 %getch_of_inline248_of_inline309_of_inline499, i32* @gv, align 4
  %long_name260$_char_of_inline248_of_inline309_of_inline499 = load i32, i32* @gv, align 4
  store i32 %long_name260$_char_of_inline248_of_inline309_of_inline499, i32* %retVal_ofinline248_of_inline295_of_inline472, align 4
  br label %inline489

inline515:                                           ; pred = %inline540
  store i32 0, i32* @gv3, align 4
  br label %inline509

inline461:                                           ; pred = %inline460
  %next_char$1_of_inline461 = load i32, i32* %retVal_ofinline249_of_inline441, align 4
  br label %inline467

inline628:                                           ; pred = %inline609
  store i32 0, i32* @gv3, align 4
  br label %inline655

inline591:                                           ; pred = %inline589, %inline636
  store i32 0, i32* %retVal_ofinline250_of_inline335_of_inline472, align 4
  br label %inline607

inline696:                                           ; pred = %inline677
  %cond_eq_tmp_$3_of_inline423_of_inline696 = icmp eq i32 %cur_op_of_inline666, 47
  %cond_tmp_$3_of_inline423_of_inline696 = zext i1 %cond_eq_tmp_$3_of_inline423_of_inline696 to i32
  %cond_$3_of_inline423_of_inline696 = icmp ne i32 %cond_tmp_$3_of_inline423_of_inline696, 0
  br i1 %cond_$3_of_inline423_of_inline696, label %inline678, label %inline682

inline521:                                           ; pred = %inline543
  %long_name278$_tmp__of_inline253_of_inline293_of_inline521 = icmp sle i32 %next_char$1_of_inline284_of_inline538, 57
  %long_name279$mp_$1_of_inline253_of_inline293_of_inline521 = zext i1 %long_name278$_tmp__of_inline253_of_inline293_of_inline521 to i32
  %long_name281$nd_$1_of_inline253_of_inline293_of_inline521 = icmp ne i32 %long_name279$mp_$1_of_inline253_of_inline293_of_inline521, 0
  br i1 %long_name281$nd_$1_of_inline253_of_inline293_of_inline521, label %inline548, label %inline557

inline543:                                           ; pred = %inline538
  %long_name286$_tmp__of_inline250_of_inline290_of_inline543 = icmp sge i32 %next_char$1_of_inline284_of_inline538, 48
  %long_name287$_tmp__of_inline250_of_inline290_of_inline543 = zext i1 %long_name286$_tmp__of_inline250_of_inline290_of_inline543 to i32
  %cond__of_inline250_of_inline290_of_inline543 = icmp ne i32 %long_name287$_tmp__of_inline250_of_inline290_of_inline543, 0
  br i1 %cond__of_inline250_of_inline290_of_inline543, label %inline521, label %inline557

inline585:                                           ; pred = %inline637, %inline608
  %last_char_of_inline367_of_inline585 = load i32, i32* @gv, align 4
  br label %inline605

inline592:                                           ; pred = %inline653
  %long_name326$_tmp__of_inline247_of_inline384_of_inline592 = icmp sle i32 %last_char$1_of_inline369_of_inline650, 57
  %long_name327$mp_$1_of_inline247_of_inline384_of_inline592 = zext i1 %long_name326$_tmp__of_inline247_of_inline384_of_inline592 to i32
  %long_name329$nd_$1_of_inline247_of_inline384_of_inline592 = icmp ne i32 %long_name327$mp_$1_of_inline247_of_inline384_of_inline592, 0
  br i1 %long_name329$nd_$1_of_inline247_of_inline384_of_inline592, label %inline611, label %inline631

inline564:                                           ; pred = %inline523
  %last_char$2_of_inline299_of_inline564 = load i32, i32* @gv, align 4
  %result__of_inline299_of_inline564 = sub i32 %last_char$2_of_inline299_of_inline564, 48
  store i32 %result__of_inline299_of_inline564, i32* @gv1, align 4
  br label %inline511

inline642:                                           ; pred = %inline556
  %s_of_inline397_of_inline642 = getelementptr i32, i32* %oprs$1_of_inline556, i32 0
  %s$1_of_inline397_of_inline642 = load i32, i32* %s_of_inline397_of_inline642, align 4
  %s$2_of_inline397_of_inline642 = getelementptr i32, i32* %oprs$1_of_inline556, i32 %s$1_of_inline397_of_inline642
  %s$3_of_inline397_of_inline642 = load i32, i32* %s$2_of_inline397_of_inline642, align 4
  store i32 %s$3_of_inline397_of_inline642, i32* %lv$1_of_inline397_of_inline472, align 4
  %s$4_of_inline397_of_inline642 = getelementptr i32, i32* %oprs$1_of_inline556, i32 0
  %s$5_of_inline397_of_inline642 = getelementptr i32, i32* %oprs$1_of_inline556, i32 0
  %s$6_of_inline397_of_inline642 = load i32, i32* %s$5_of_inline397_of_inline642, align 4
  %result__of_inline397_of_inline642 = sub i32 %s$6_of_inline397_of_inline642, 1
  store i32 %result__of_inline397_of_inline642, i32* %s$4_of_inline397_of_inline642, align 4
  %last_of_inline397_of_inline642 = load i32, i32* %lv$1_of_inline397_of_inline472, align 4
  store i32 %last_of_inline397_of_inline642, i32* %retVal_ofinline397_of_inline472, align 4
  br label %inline660

inline478:                                           ; pred = %inline476
  br label %inline477

inline508:                                           ; pred = %inline544
  %cond_eq_tmp_$2_of_inline258_of_inline508 = icmp eq i32 %op_of_inline476, 42
  %cond_tmp_$2_of_inline258_of_inline508 = zext i1 %cond_eq_tmp_$2_of_inline258_of_inline508 to i32
  %cond_$2_of_inline258_of_inline508 = icmp ne i32 %cond_tmp_$2_of_inline258_of_inline508, 0
  br i1 %cond_$2_of_inline258_of_inline508, label %inline551, label %inline560

inline572:                                           ; pred = %inline490, %inline578
  store i32 1, i32* %retVal_ofinline239_of_inline264_of_inline472, align 4
  br label %inline537

inline690:                                           ; pred = %inline674, %inline675, %inline695, %inline694, %inline687, %inline693
  %eval_op$1_of_inline690 = load i32, i32* %retVal_ofinline428_of_inline472, align 4
  br label %inline701

inline685:                                           ; pred = %inline666
  %cond_eq_tmp__of_inline417_of_inline685 = icmp eq i32 %cur_op_of_inline666, 43
  %cond_tmp__of_inline417_of_inline685 = zext i1 %cond_eq_tmp__of_inline417_of_inline685 to i32
  %cond__of_inline417_of_inline685 = icmp ne i32 %cond_tmp__of_inline417_of_inline685, 0
  br i1 %cond__of_inline417_of_inline685, label %inline686, label %inline689

inline502:                                           ; pred = %inline500
  br label %inline517

inline554:                                           ; pred = %inline532
  %long_name296$_tmp__of_inline244_of_inline276_of_inline554 = icmp sge i32 %last_char$1_of_inline267_of_inline532, 48
  %long_name297$_tmp__of_inline244_of_inline276_of_inline554 = zext i1 %long_name296$_tmp__of_inline244_of_inline276_of_inline554 to i32
  %cond__of_inline244_of_inline276_of_inline554 = icmp ne i32 %long_name297$_tmp__of_inline244_of_inline276_of_inline554, 0
  br i1 %cond__of_inline244_of_inline276_of_inline554, label %inline546, label %inline516

inline667:                                           ; pred = %inline668
  %cond_eq_tmp_$1_of_inline411_of_inline667 = icmp eq i32 %op$1_of_inline649, 45
  %cond_tmp_$1_of_inline411_of_inline667 = zext i1 %cond_eq_tmp_$1_of_inline411_of_inline667 to i32
  %cond_$1_of_inline411_of_inline667 = icmp ne i32 %cond_tmp_$1_of_inline411_of_inline667, 0
  br i1 %cond_$1_of_inline411_of_inline667, label %inline662, label %inline664

inline670:                                           ; pred = %inline663, %inline661, %inline662
  %get_op_prec$2_of_inline670 = load i32, i32* %retVal_ofinline408_of_inline472, align 4
  %cond_ge_tmp__of_inline670 = icmp sge i32 %get_op_prec$1_of_inline649, %get_op_prec$2_of_inline670
  %cond_tmp_$2_of_inline670 = zext i1 %cond_ge_tmp__of_inline670 to i32
  %cond_$2_of_inline670 = icmp ne i32 %cond_tmp_$2_of_inline670, 0
  br i1 %cond_$2_of_inline670, label %inline481, label %inline482

inline481:                                           ; pred = %inline483
  %ops$2_of_inline481 = getelementptr [256 x i32], [256 x i32]* %lv$1_of_inline472, i32 0, i32 0
  br label %inline526

inline621:                                           ; pred = %inline629, %inline654, %inline632
  store i32 20, i32* %retVal_ofinline398_of_inline472, align 4
  br label %inline649

inline474:                                           ; pred = %inline472
  %oprs_of_inline474 = getelementptr [256 x i32], [256 x i32]* %lv_of_inline472, i32 0, i32 0
  %num_of_inline474 = load i32, i32* @gv1, align 4
  br label %inline496

inline557:                                           ; pred = %inline543, %inline521
  store i32 0, i32* %retVal_ofinline250_of_inline264_of_inline472, align 4
  br label %inline541

inline643:                                           ; pred = %inline632
  store i32 0, i32* %retVal_ofinline398_of_inline472, align 4
  br label %inline649

inline443:                                           ; pred = %inline442
  br label %inline456

inline553:                                           ; pred = %inline560
  %cond_eq_tmp_$4_of_inline262_of_inline553 = icmp eq i32 %op_of_inline476, 37
  %cond_tmp_$4_of_inline262_of_inline553 = zext i1 %cond_eq_tmp_$4_of_inline262_of_inline553 to i32
  %cond_$4_of_inline262_of_inline553 = icmp ne i32 %cond_tmp_$4_of_inline262_of_inline553, 0
  br i1 %cond_$4_of_inline262_of_inline553, label %inline551, label %inline534

inline590:                                           ; pred = %inline587
  store i32 1, i32* %retVal_ofinline250_of_inline366_of_inline472, align 4
  br label %inline588

inline532:                                           ; pred = %inline500
  %last_char$1_of_inline267_of_inline532 = load i32, i32* @gv, align 4
  br label %inline554

truncated78:                                         ; pred = %inline533, %inline574, %inline529
  %eval = load i32, i32* %retVal_ofinline472, align 4
  call void @putint(i32 %eval)
  call void @putch(i32 10)
  %count$1 = load i32, i32* %lv, align 4
  %result_ = sub i32 %count$1, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_61

inline692:                                           ; pred = %inline686, %inline676, %inline691, %inline678, %inline683, %inline688
  %eval_op_of_inline692 = load i32, i32* %retVal_ofinline417_of_inline472, align 4
  br label %inline699

inline614:                                           ; pred = %inline609
  %getch_of_inline249_of_inline385_of_inline614 = call i32 @getch()
  store i32 %getch_of_inline249_of_inline385_of_inline614, i32* @gv, align 4
  %long_name348$_char_of_inline249_of_inline385_of_inline614 = load i32, i32* @gv, align 4
  store i32 %long_name348$_char_of_inline249_of_inline385_of_inline614, i32* %retVal_ofinline249_of_inline366_of_inline472, align 4
  br label %inline606

inline549:                                           ; pred = %inline511
  %num_of_inline303_of_inline549 = load i32, i32* @gv1, align 4
  %result_$1_of_inline303_of_inline549 = mul i32 %num_of_inline303_of_inline549, 10
  %last_char$3_of_inline303_of_inline549 = load i32, i32* @gv, align 4
  %result_$2_of_inline303_of_inline549 = add i32 %result_$1_of_inline303_of_inline549, %last_char$3_of_inline303_of_inline549
  %result_$3_of_inline303_of_inline549 = sub i32 %result_$2_of_inline303_of_inline549, 48
  store i32 %result_$3_of_inline303_of_inline549, i32* @gv1, align 4
  br label %inline511

inline581:                                           ; pred = %inline558
  %next_token$1_of_inline581 = load i32, i32* %retVal_ofinline295_of_inline472, align 4
  br label %inline480

inline605:                                           ; pred = %inline585
  %long_name340$_tmp__of_inline239_of_inline391_of_inline605 = icmp eq i32 %last_char_of_inline367_of_inline585, 32
  %long_name341$_tmp__of_inline239_of_inline391_of_inline605 = zext i1 %long_name340$_tmp__of_inline239_of_inline391_of_inline605 to i32
  %cond__of_inline239_of_inline391_of_inline605 = icmp ne i32 %long_name341$_tmp__of_inline239_of_inline391_of_inline605, 0
  br i1 %cond__of_inline239_of_inline391_of_inline605, label %inline598, label %inline641

inline613:                                           ; pred = %inline606
  %long_name344$_tmp__of_inline250_of_inline392_of_inline613 = icmp sge i32 %next_char$1_of_inline386_of_inline606, 48
  %long_name345$_tmp__of_inline250_of_inline392_of_inline613 = zext i1 %long_name344$_tmp__of_inline250_of_inline392_of_inline613 to i32
  %cond__of_inline250_of_inline392_of_inline613 = icmp ne i32 %long_name345$_tmp__of_inline250_of_inline392_of_inline613, 0
  br i1 %cond__of_inline250_of_inline392_of_inline613, label %inline587, label %inline635

inline484:                                           ; pred = %inline482
  br label %inline497

inline536:                                           ; pred = %inline540
  %num_of_inline272_of_inline536 = load i32, i32* @gv1, align 4
  %result_$1_of_inline272_of_inline536 = mul i32 %num_of_inline272_of_inline536, 10
  %last_char$3_of_inline272_of_inline536 = load i32, i32* @gv, align 4
  %result_$2_of_inline272_of_inline536 = add i32 %result_$1_of_inline272_of_inline536, %last_char$3_of_inline272_of_inline536
  %result_$3_of_inline272_of_inline536 = sub i32 %result_$2_of_inline272_of_inline536, 48
  store i32 %result_$3_of_inline272_of_inline536, i32* @gv1, align 4
  br label %inline540

inline496:                                           ; pred = %inline474
  %s_of_inline255_of_inline496 = getelementptr i32, i32* %oprs_of_inline474, i32 0
  %s$1_of_inline255_of_inline496 = getelementptr i32, i32* %oprs_of_inline474, i32 0
  %s$2_of_inline255_of_inline496 = load i32, i32* %s$1_of_inline255_of_inline496, align 4
  %result__of_inline255_of_inline496 = add i32 %s$2_of_inline255_of_inline496, 1
  store i32 %result__of_inline255_of_inline496, i32* %s_of_inline255_of_inline496, align 4
  %s$3_of_inline255_of_inline496 = getelementptr i32, i32* %oprs_of_inline474, i32 0
  %s$4_of_inline255_of_inline496 = load i32, i32* %s$3_of_inline255_of_inline496, align 4
  %s$5_of_inline255_of_inline496 = getelementptr i32, i32* %oprs_of_inline474, i32 %s$4_of_inline255_of_inline496
  store i32 %num_of_inline474, i32* %s$5_of_inline255_of_inline496, align 4
  br label %inline512

inline598:                                           ; pred = %inline605, %inline641
  store i32 1, i32* %retVal_ofinline239_of_inline366_of_inline472, align 4
  br label %inline603

inline681:                                           ; pred = %inline673
  %cond_eq_tmp__of_inline428_of_inline681 = icmp eq i32 %cur_op$1_of_inline673, 43
  %cond_tmp__of_inline428_of_inline681 = zext i1 %cond_eq_tmp__of_inline428_of_inline681 to i32
  %cond__of_inline428_of_inline681 = icmp ne i32 %cond_tmp__of_inline428_of_inline681, 0
  br i1 %cond__of_inline428_of_inline681, label %inline694, label %inline680

inline653:                                           ; pred = %inline650
  %long_name382$_tmp__of_inline244_of_inline378_of_inline653 = icmp sge i32 %last_char$1_of_inline369_of_inline650, 48
  %long_name383$_tmp__of_inline244_of_inline378_of_inline653 = zext i1 %long_name382$_tmp__of_inline244_of_inline378_of_inline653 to i32
  %cond__of_inline244_of_inline378_of_inline653 = icmp ne i32 %long_name383$_tmp__of_inline244_of_inline378_of_inline653, 0
  br i1 %cond__of_inline244_of_inline378_of_inline653, label %inline592, label %inline631

inline679:                                           ; pred = %inline684
  %cond_eq_tmp_$4_of_inline436_of_inline679 = icmp eq i32 %cur_op$1_of_inline673, 37
  %cond_tmp_$4_of_inline436_of_inline679 = zext i1 %cond_eq_tmp_$4_of_inline436_of_inline679 to i32
  %cond_$4_of_inline436_of_inline679 = icmp ne i32 %cond_tmp_$4_of_inline436_of_inline679, 0
  br i1 %cond_$4_of_inline436_of_inline679, label %inline675, label %inline693

inline538:                                           ; pred = %inline555
  %next_char$1_of_inline284_of_inline538 = load i32, i32* %retVal_ofinline249_of_inline264_of_inline472, align 4
  br label %inline543

inline468:                                           ; pred = %inline469, %inline471
  %is_num$1_of_inline468 = load i32, i32* %retVal_ofinline250_of_inline441, align 4
  %cond_normalize_$2_of_inline468 = icmp ne i32 %is_num$1_of_inline468, 0
  br i1 %cond_normalize_$2_of_inline468, label %inline449, label %inline450

inline514:                                           ; pred = %inline551, %inline534, %inline524
  %get_op_prec_of_inline514 = load i32, i32* %retVal_ofinline256_of_inline472, align 4
  %tmp__of_inline514 = icmp ne i32 0, %get_op_prec_of_inline514
  %tmp_$1_of_inline514 = xor i1 %tmp__of_inline514, 1
  %tmp_$2_of_inline514 = zext i1 %tmp_$1_of_inline514 to i32
  %cond_normalize__of_inline514 = icmp ne i32 %tmp_$2_of_inline514, 0
  br i1 %cond_normalize__of_inline514, label %inline478, label %inline479

inline672:                                           ; pred = %inline638
  %s_of_inline407_of_inline672 = getelementptr i32, i32* %oprs$6_of_inline638, i32 0
  %s$1_of_inline407_of_inline672 = load i32, i32* %s_of_inline407_of_inline672, align 4
  %s$2_of_inline407_of_inline672 = getelementptr i32, i32* %oprs$6_of_inline638, i32 %s$1_of_inline407_of_inline672
  %s$3_of_inline407_of_inline672 = load i32, i32* %s$2_of_inline407_of_inline672, align 4
  store i32 %s$3_of_inline407_of_inline672, i32* %lv$1_of_inline407_of_inline472, align 4
  %s$4_of_inline407_of_inline672 = getelementptr i32, i32* %oprs$6_of_inline638, i32 0
  %s$5_of_inline407_of_inline672 = getelementptr i32, i32* %oprs$6_of_inline638, i32 0
  %s$6_of_inline407_of_inline672 = load i32, i32* %s$5_of_inline407_of_inline672, align 4
  %result__of_inline407_of_inline672 = sub i32 %s$6_of_inline407_of_inline672, 1
  store i32 %result__of_inline407_of_inline672, i32* %s$4_of_inline407_of_inline672, align 4
  %last_of_inline407_of_inline672 = load i32, i32* %lv$1_of_inline407_of_inline472, align 4
  store i32 %last_of_inline407_of_inline672, i32* %retVal_ofinline407_of_inline472, align 4
  br label %inline673

inline453:                                           ; pred = %inline444
  %cond_ge_tmp__of_inline244_of_inline453 = icmp sge i32 %last_char$1_of_inline444, 48
  %cond_tmp__of_inline244_of_inline453 = zext i1 %cond_ge_tmp__of_inline244_of_inline453 to i32
  %cond__of_inline244_of_inline453 = icmp ne i32 %cond_tmp__of_inline244_of_inline453, 0
  br i1 %cond__of_inline244_of_inline453, label %inline459, label %inline452

inline650:                                           ; pred = %inline585
  %last_char$1_of_inline369_of_inline650 = load i32, i32* @gv, align 4
  br label %inline653

inline615:                                           ; pred = %inline597
  br label %inline601

inline518:                                           ; pred = %inline523
  %long_name268$_tmp__of_inline244_of_inline307_of_inline518 = icmp sge i32 %last_char$1_of_inline298_of_inline523, 48
  %long_name269$_tmp__of_inline244_of_inline307_of_inline518 = zext i1 %long_name268$_tmp__of_inline244_of_inline307_of_inline518 to i32
  %cond__of_inline244_of_inline307_of_inline518 = icmp ne i32 %long_name269$_tmp__of_inline244_of_inline307_of_inline518, 0
  br i1 %cond__of_inline244_of_inline307_of_inline518, label %inline520, label %inline561

inline648:                                           ; pred = %inline634, %inline626
  store i32 0, i32* %retVal_ofinline244_of_inline335_of_inline472, align 4
  br label %inline652

inline489:                                           ; pred = %inline499
  %next_char$2_of_inline308_of_inline489 = load i32, i32* %retVal_ofinline248_of_inline295_of_inline472, align 4
  store i32 1, i32* @gv3, align 4
  br label %inline558

inline465:                                           ; pred = %inline459
  store i32 1, i32* %retVal_ofinline244_of_inline441, align 4
  br label %inline451

inline559:                                           ; pred = %inline498
  store i32 1, i32* %retVal_ofinline250_of_inline295_of_inline472, align 4
  br label %inline530

inline694:                                           ; pred = %inline681
  %result__of_inline429_of_inline694 = add i32 %lhs$1_of_inline673, %rhs$1_of_inline673
  store i32 %result__of_inline429_of_inline694, i32* %retVal_ofinline428_of_inline472, align 4
  br label %inline690

inline631:                                           ; pred = %inline653, %inline592
  store i32 0, i32* %retVal_ofinline244_of_inline366_of_inline472, align 4
  br label %inline640

inline639:                                           ; pred = %inline623
  %last_char$2_of_inline339_of_inline639 = load i32, i32* @gv, align 4
  %result__of_inline339_of_inline639 = sub i32 %last_char$2_of_inline339_of_inline639, 48
  store i32 %result__of_inline339_of_inline639, i32* @gv1, align 4
  br label %inline633

inline563:                                           ; pred = %inline504
  br label %inline493

inline610:                                           ; pred = %inline599
  %next_token$2_of_inline610 = load i32, i32* %retVal_ofinline335_of_inline472, align 4
  br label %inline475

inline452:                                           ; pred = %inline453, %inline459
  store i32 0, i32* %retVal_ofinline244_of_inline441, align 4
  br label %inline451

inline568:                                           ; pred = %inline479
  br label %inline504

inline523:                                           ; pred = %inline504
  %last_char$1_of_inline298_of_inline523 = load i32, i32* @gv, align 4
  br label %inline518

inline467:                                           ; pred = %inline461
  %cond_ge_tmp__of_inline250_of_inline467 = icmp sge i32 %next_char$1_of_inline461, 48
  %cond_tmp__of_inline250_of_inline467 = zext i1 %cond_ge_tmp__of_inline250_of_inline467 to i32
  %cond__of_inline250_of_inline467 = icmp ne i32 %cond_tmp__of_inline250_of_inline467, 0
  br i1 %cond__of_inline250_of_inline467, label %inline470, label %inline469

inline469:                                           ; pred = %inline467, %inline470
  store i32 0, i32* %retVal_ofinline250_of_inline441, align 4
  br label %inline468

inline691:                                           ; pred = %inline689
  %result_$1_of_inline420_of_inline691 = sub i32 %lhs_of_inline666, %rhs_of_inline666
  store i32 %result_$1_of_inline420_of_inline691, i32* %retVal_ofinline417_of_inline472, align 4
  br label %inline692

inline641:                                           ; pred = %inline605
  %long_name372$mp_$1_of_inline242_of_inline388_of_inline641 = icmp eq i32 %last_char_of_inline367_of_inline585, 10
  %long_name373$mp_$1_of_inline242_of_inline388_of_inline641 = zext i1 %long_name372$mp_$1_of_inline242_of_inline388_of_inline641 to i32
  %long_name375$nd_$1_of_inline242_of_inline388_of_inline641 = icmp ne i32 %long_name373$mp_$1_of_inline242_of_inline388_of_inline641, 0
  br i1 %long_name375$nd_$1_of_inline242_of_inline388_of_inline641, label %inline598, label %inline600

inline606:                                           ; pred = %inline614
  %next_char$1_of_inline386_of_inline606 = load i32, i32* %retVal_ofinline249_of_inline366_of_inline472, align 4
  br label %inline613

inline659:                                           ; pred = %inline623
  %last_char$4_of_inline340_of_inline659 = load i32, i32* @gv, align 4
  store i32 %last_char$4_of_inline340_of_inline659, i32* @gv2, align 4
  br label %inline646

inline541:                                           ; pred = %inline557, %inline548
  %is_num$1_of_inline291_of_inline541 = load i32, i32* %retVal_ofinline250_of_inline264_of_inline472, align 4
  %cond_normalize_$2_of_inline291_of_inline541 = icmp ne i32 %is_num$1_of_inline291_of_inline541, 0
  br i1 %cond_normalize_$2_of_inline291_of_inline541, label %inline536, label %inline515

inline645:                                           ; pred = %inline633
  store i32 0, i32* @gv3, align 4
  br label %inline599

inline546:                                           ; pred = %inline554
  %long_name290$_tmp__of_inline247_of_inline282_of_inline546 = icmp sle i32 %last_char$1_of_inline267_of_inline532, 57
  %long_name291$mp_$1_of_inline247_of_inline282_of_inline546 = zext i1 %long_name290$_tmp__of_inline247_of_inline282_of_inline546 to i32
  %long_name293$nd_$1_of_inline247_of_inline282_of_inline546 = icmp ne i32 %long_name291$mp_$1_of_inline247_of_inline282_of_inline546, 0
  br i1 %long_name293$nd_$1_of_inline247_of_inline282_of_inline546, label %inline567, label %inline516

inline602:                                           ; pred = %inline651
  %getch_of_inline248_of_inline380_of_inline602 = call i32 @getch()
  store i32 %getch_of_inline248_of_inline380_of_inline602, i32* @gv, align 4
  %long_name334$_char_of_inline248_of_inline380_of_inline602 = load i32, i32* @gv, align 4
  store i32 %long_name334$_char_of_inline248_of_inline380_of_inline602, i32* %retVal_ofinline248_of_inline366_of_inline472, align 4
  br label %inline617

inline498:                                           ; pred = %inline501
  %long_name254$_tmp__of_inline253_of_inline324_of_inline498 = icmp sle i32 %next_char$1_of_inline315_of_inline522, 57
  %long_name255$mp_$1_of_inline253_of_inline324_of_inline498 = zext i1 %long_name254$_tmp__of_inline253_of_inline324_of_inline498 to i32
  %long_name257$nd_$1_of_inline253_of_inline324_of_inline498 = icmp ne i32 %long_name255$mp_$1_of_inline253_of_inline324_of_inline498, 0
  br i1 %long_name257$nd_$1_of_inline253_of_inline324_of_inline498, label %inline559, label %inline513

inline678:                                           ; pred = %inline696
  %result_$3_of_inline424_of_inline678 = sdiv i32 %lhs_of_inline666, %rhs_of_inline666
  store i32 %result_$3_of_inline424_of_inline678, i32* %retVal_ofinline417_of_inline472, align 4
  br label %inline692

inline646:                                           ; pred = %inline659
  %getch_of_inline248_of_inline349_of_inline646 = call i32 @getch()
  store i32 %getch_of_inline248_of_inline349_of_inline646, i32* @gv, align 4
  %long_name380$_char_of_inline248_of_inline349_of_inline646 = load i32, i32* @gv, align 4
  store i32 %long_name380$_char_of_inline248_of_inline349_of_inline646, i32* %retVal_ofinline248_of_inline335_of_inline472, align 4
  br label %inline624

inline622:                                           ; pred = %inline507
  br label %inline597

inline599:                                           ; pred = %inline645, %inline659
  %cur_token_of_inline341_of_inline599 = load i32, i32* @gv3, align 4
  store i32 %cur_token_of_inline341_of_inline599, i32* %retVal_ofinline335_of_inline472, align 4
  br label %inline610

inline539:                                           ; pred = %inline511
  %getch_of_inline249_of_inline314_of_inline539 = call i32 @getch()
  store i32 %getch_of_inline249_of_inline314_of_inline539, i32* @gv, align 4
  %long_name284$_char_of_inline249_of_inline314_of_inline539 = load i32, i32* @gv, align 4
  store i32 %long_name284$_char_of_inline249_of_inline314_of_inline539, i32* %retVal_ofinline249_of_inline295_of_inline472, align 4
  br label %inline522

inline470:                                           ; pred = %inline467
  %cond_le_tmp__of_inline253_of_inline470 = icmp sle i32 %next_char$1_of_inline461, 57
  %cond_tmp_$1_of_inline253_of_inline470 = zext i1 %cond_le_tmp__of_inline253_of_inline470 to i32
  %cond_$1_of_inline253_of_inline470 = icmp ne i32 %cond_tmp_$1_of_inline253_of_inline470, 0
  br i1 %cond_$1_of_inline253_of_inline470, label %inline471, label %inline469

inline550:                                           ; pred = %inline523
  %last_char$4_of_inline300_of_inline550 = load i32, i32* @gv, align 4
  store i32 %last_char$4_of_inline300_of_inline550, i32* @gv2, align 4
  br label %inline499

inline651:                                           ; pred = %inline650
  %last_char$4_of_inline371_of_inline651 = load i32, i32* @gv, align 4
  store i32 %last_char$4_of_inline371_of_inline651, i32* @gv2, align 4
  br label %inline602

inline611:                                           ; pred = %inline592
  store i32 1, i32* %retVal_ofinline244_of_inline366_of_inline472, align 4
  br label %inline640

inline548:                                           ; pred = %inline521
  store i32 1, i32* %retVal_ofinline250_of_inline264_of_inline472, align 4
  br label %inline541

inline494:                                           ; pred = %inline509
  %next_token$3_of_inline494 = load i32, i32* %retVal_ofinline264_of_inline472, align 4
  br label %inline486

inline513:                                           ; pred = %inline501, %inline498
  store i32 0, i32* %retVal_ofinline250_of_inline295_of_inline472, align 4
  br label %inline530

inline630:                                           ; pred = %inline633
  %num_of_inline343_of_inline630 = load i32, i32* @gv1, align 4
  %result_$1_of_inline343_of_inline630 = mul i32 %num_of_inline343_of_inline630, 10
  %last_char$3_of_inline343_of_inline630 = load i32, i32* @gv, align 4
  %result_$2_of_inline343_of_inline630 = add i32 %result_$1_of_inline343_of_inline630, %last_char$3_of_inline343_of_inline630
  %result_$3_of_inline343_of_inline630 = sub i32 %result_$2_of_inline343_of_inline630, 48
  store i32 %result_$3_of_inline343_of_inline630, i32* @gv1, align 4
  br label %inline633

inline485:                                           ; pred = %inline482
  %oprs$4_of_inline485 = getelementptr [256 x i32], [256 x i32]* %lv_of_inline472, i32 0, i32 0
  %num$1_of_inline485 = load i32, i32* @gv1, align 4
  br label %inline495

inline497:                                           ; pred = %inline484
  call void @putch(i32 112)
  call void @putch(i32 97)
  call void @putch(i32 110)
  call void @putch(i32 105)
  call void @putch(i32 99)
  call void @putch(i32 33)
  call void @putch(i32 10)
  store i32 -1, i32* %retVal_ofinline330_of_inline472, align 4
  br label %inline574

inline594:                                           ; pred = %inline647
  %cond_eq_tmp_$1_of_inline401_of_inline594 = icmp eq i32 %stack_peek_of_inline569, 45
  %cond_tmp_$1_of_inline401_of_inline594 = zext i1 %cond_eq_tmp_$1_of_inline401_of_inline594 to i32
  %cond_$1_of_inline401_of_inline594 = icmp ne i32 %cond_tmp_$1_of_inline401_of_inline594, 0
  br i1 %cond_$1_of_inline401_of_inline594, label %inline658, label %inline629

inline462:                                           ; pred = %inline463
  store i32 0, i32* %retVal_ofinline239_of_inline441, align 4
  br label %inline458

inline491:                                           ; pred = %inline577
  %long_name246$mp_$1_of_inline242_of_inline317_of_inline491 = icmp eq i32 %last_char_of_inline296_of_inline504, 10
  %long_name247$mp_$1_of_inline242_of_inline317_of_inline491 = zext i1 %long_name246$mp_$1_of_inline242_of_inline317_of_inline491 to i32
  %long_name249$nd_$1_of_inline242_of_inline317_of_inline491 = icmp ne i32 %long_name247$mp_$1_of_inline242_of_inline317_of_inline491, 0
  br i1 %long_name249$nd_$1_of_inline242_of_inline317_of_inline491, label %inline580, label %inline552

inline529:                                           ; pred = %inline503
  %panic_of_inline529 = load i32, i32* %retVal_ofinline254_of_inline472, align 4
  store i32 %panic_of_inline529, i32* %retVal_ofinline472, align 4
  br label %truncated78

inline674:                                           ; pred = %inline680
  %result_$1_of_inline431_of_inline674 = sub i32 %lhs$1_of_inline673, %rhs$1_of_inline673
  store i32 %result_$1_of_inline431_of_inline674, i32* %retVal_ofinline428_of_inline472, align 4
  br label %inline690

inline476:                                           ; pred = %inline475
  %other_of_inline476 = load i32, i32* @gv2, align 4
  store i32 %other_of_inline476, i32* %lv$2_of_inline472, align 4
  %op_of_inline476 = load i32, i32* %lv$2_of_inline472, align 4
  br label %inline576

inline701:                                           ; pred = %inline690
  %s_of_inline439_of_inline701 = getelementptr i32, i32* %oprs$7_of_inline673, i32 0
  %s$1_of_inline439_of_inline701 = getelementptr i32, i32* %oprs$7_of_inline673, i32 0
  %s$2_of_inline439_of_inline701 = load i32, i32* %s$1_of_inline439_of_inline701, align 4
  %result__of_inline439_of_inline701 = add i32 %s$2_of_inline439_of_inline701, 1
  store i32 %result__of_inline439_of_inline701, i32* %s_of_inline439_of_inline701, align 4
  %s$3_of_inline439_of_inline701 = getelementptr i32, i32* %oprs$7_of_inline673, i32 0
  %s$4_of_inline439_of_inline701 = load i32, i32* %s$3_of_inline439_of_inline701, align 4
  %s$5_of_inline439_of_inline701 = getelementptr i32, i32* %oprs$7_of_inline673, i32 %s$4_of_inline439_of_inline701
  store i32 %eval_op$1_of_inline690, i32* %s$5_of_inline439_of_inline701, align 4
  br label %inline698

inline479:                                           ; pred = %inline476, %inline478
  br label %inline568

inline517:                                           ; pred = %inline502
  %getch_of_inline243_of_inline279_of_inline517 = call i32 @getch()
  store i32 %getch_of_inline243_of_inline279_of_inline517, i32* @gv, align 4
  %long_name266$_char_of_inline243_of_inline279_of_inline517 = load i32, i32* @gv, align 4
  store i32 %long_name266$_char_of_inline243_of_inline279_of_inline517, i32* %retVal_ofinline243_of_inline264_of_inline472, align 4
  br label %inline510

inline500:                                           ; pred = %inline505, %inline502
  %last_char_of_inline265_of_inline500 = load i32, i32* @gv, align 4
  br label %inline490

inline695:                                           ; pred = %inline697
  %result_$2_of_inline433_of_inline695 = mul i32 %lhs$1_of_inline673, %rhs$1_of_inline673
  store i32 %result_$2_of_inline433_of_inline695, i32* %retVal_ofinline428_of_inline472, align 4
  br label %inline690

inline545:                                           ; pred = %inline532
  %last_char$4_of_inline269_of_inline545 = load i32, i32* @gv, align 4
  store i32 %last_char$4_of_inline269_of_inline545, i32* @gv2, align 4
  br label %inline582

inline669:                                           ; pred = %inline660
  %s_of_inline416_of_inline669 = getelementptr i32, i32* %oprs$2_of_inline660, i32 0
  %s$1_of_inline416_of_inline669 = load i32, i32* %s_of_inline416_of_inline669, align 4
  %s$2_of_inline416_of_inline669 = getelementptr i32, i32* %oprs$2_of_inline660, i32 %s$1_of_inline416_of_inline669
  %s$3_of_inline416_of_inline669 = load i32, i32* %s$2_of_inline416_of_inline669, align 4
  store i32 %s$3_of_inline416_of_inline669, i32* %lv$1_of_inline416_of_inline472, align 4
  %s$4_of_inline416_of_inline669 = getelementptr i32, i32* %oprs$2_of_inline660, i32 0
  %s$5_of_inline416_of_inline669 = getelementptr i32, i32* %oprs$2_of_inline660, i32 0
  %s$6_of_inline416_of_inline669 = load i32, i32* %s$5_of_inline416_of_inline669, align 4
  %result__of_inline416_of_inline669 = sub i32 %s$6_of_inline416_of_inline669, 1
  store i32 %result__of_inline416_of_inline669, i32* %s$4_of_inline416_of_inline669, align 4
  %last_of_inline416_of_inline669 = load i32, i32* %lv$1_of_inline416_of_inline472, align 4
  store i32 %last_of_inline416_of_inline669, i32* %retVal_ofinline416_of_inline472, align 4
  br label %inline666

inline624:                                           ; pred = %inline646
  %next_char$2_of_inline348_of_inline624 = load i32, i32* %retVal_ofinline248_of_inline335_of_inline472, align 4
  store i32 1, i32* @gv3, align 4
  br label %inline599

inline504:                                           ; pred = %inline568, %inline563
  %last_char_of_inline296_of_inline504 = load i32, i32* @gv, align 4
  br label %inline577

inline560:                                           ; pred = %inline508
  %cond_eq_tmp_$3_of_inline263_of_inline560 = icmp eq i32 %op_of_inline476, 47
  %cond_tmp_$3_of_inline263_of_inline560 = zext i1 %cond_eq_tmp_$3_of_inline263_of_inline560 to i32
  %cond_$3_of_inline263_of_inline560 = icmp ne i32 %cond_tmp_$3_of_inline263_of_inline560, 0
  br i1 %cond_$3_of_inline263_of_inline560, label %inline551, label %inline553

inline698:                                           ; pred = %inline701
  br label %inline486

inline448:                                           ; pred = %inline445, %inline449
  br label %inline460

inline607:                                           ; pred = %inline591, %inline618
  %is_num$1_of_inline362_of_inline607 = load i32, i32* %retVal_ofinline250_of_inline335_of_inline472, align 4
  %cond_normalize_$2_of_inline362_of_inline607 = icmp ne i32 %is_num$1_of_inline362_of_inline607, 0
  br i1 %cond_normalize_$2_of_inline362_of_inline607, label %inline630, label %inline645

inline644:                                           ; pred = %inline633
  %getch_of_inline249_of_inline354_of_inline644 = call i32 @getch()
  store i32 %getch_of_inline249_of_inline354_of_inline644, i32* @gv, align 4
  %long_name378$_char_of_inline249_of_inline354_of_inline644 = load i32, i32* @gv, align 4
  store i32 %long_name378$_char_of_inline249_of_inline354_of_inline644, i32* %retVal_ofinline249_of_inline335_of_inline472, align 4
  br label %inline657

inline503:                                           ; pred = %inline473
  call void @putch(i32 112)
  call void @putch(i32 97)
  call void @putch(i32 110)
  call void @putch(i32 105)
  call void @putch(i32 99)
  call void @putch(i32 33)
  call void @putch(i32 10)
  store i32 -1, i32* %retVal_ofinline254_of_inline472, align 4
  br label %inline529

inline593:                                           ; pred = %inline620
  store i32 0, i32* %retVal_ofinline239_of_inline335_of_inline472, align 4
  br label %inline612

truncated77:                                         ; pred = %inline447
  %next_token = load i32, i32* %retVal_ofinline441, align 4
  br label %whileCond_61

inline483:                                           ; pred = %inline480
  %ops$1_of_inline483 = getelementptr [256 x i32], [256 x i32]* %lv$1_of_inline472, i32 0, i32 0
  br label %inline579

inline531:                                           ; pred = %inline573
  %cur_token$2_of_inline531 = load i32, i32* @gv3, align 4
  %cond_neq_tmp_$1_of_inline531 = icmp ne i32 %cur_token$2_of_inline531, 0
  %cond_tmp_$3_of_inline531 = zext i1 %cond_neq_tmp_$1_of_inline531 to i32
  %cond_$3_of_inline531 = icmp ne i32 %cond_tmp_$3_of_inline531, 0
  br i1 %cond_$3_of_inline531, label %inline484, label %inline485

inline583:                                           ; pred = %inline488
  %s_of_inline334_of_inline583 = getelementptr i32, i32* %oprs$8_of_inline488, i32 0
  %s$1_of_inline334_of_inline583 = load i32, i32* %s_of_inline334_of_inline583, align 4
  %s$2_of_inline334_of_inline583 = getelementptr i32, i32* %oprs$8_of_inline488, i32 %s$1_of_inline334_of_inline583
  %s$3_of_inline334_of_inline583 = load i32, i32* %s$2_of_inline334_of_inline583, align 4
  store i32 %s$3_of_inline334_of_inline583, i32* %retVal_ofinline334_of_inline472, align 4
  br label %inline533

inline700:                                           ; pred = %inline699
  br label %inline480

inline511:                                           ; pred = %inline564, %inline549
  br label %inline539

inline579:                                           ; pred = %inline483
  %s_of_inline329_of_inline579 = getelementptr i32, i32* %ops$1_of_inline483, i32 0
  %s$1_of_inline329_of_inline579 = load i32, i32* %s_of_inline329_of_inline579, align 4
  %s$2_of_inline329_of_inline579 = getelementptr i32, i32* %ops$1_of_inline483, i32 %s$1_of_inline329_of_inline579
  %s$3_of_inline329_of_inline579 = load i32, i32* %s$2_of_inline329_of_inline579, align 4
  store i32 %s$3_of_inline329_of_inline579, i32* %retVal_ofinline329_of_inline472, align 4
  br label %inline569

inline635:                                           ; pred = %inline613, %inline587
  store i32 0, i32* %retVal_ofinline250_of_inline366_of_inline472, align 4
  br label %inline588

inline647:                                           ; pred = %inline569
  %cond_eq_tmp__of_inline398_of_inline647 = icmp eq i32 %stack_peek_of_inline569, 43
  %cond_tmp__of_inline398_of_inline647 = zext i1 %cond_eq_tmp__of_inline398_of_inline647 to i32
  %cond__of_inline398_of_inline647 = icmp ne i32 %cond_tmp__of_inline398_of_inline647, 0
  br i1 %cond__of_inline398_of_inline647, label %inline658, label %inline594

inline526:                                           ; pred = %inline481
  %s_of_inline327_of_inline526 = getelementptr i32, i32* %ops$2_of_inline481, i32 0
  %s$1_of_inline327_of_inline526 = load i32, i32* %s_of_inline327_of_inline526, align 4
  %s$2_of_inline327_of_inline526 = getelementptr i32, i32* %ops$2_of_inline481, i32 %s$1_of_inline327_of_inline526
  %s$3_of_inline327_of_inline526 = load i32, i32* %s$2_of_inline327_of_inline526, align 4
  store i32 %s$3_of_inline327_of_inline526, i32* %lv$1_of_inline327_of_inline472, align 4
  %s$4_of_inline327_of_inline526 = getelementptr i32, i32* %ops$2_of_inline481, i32 0
  %s$5_of_inline327_of_inline526 = getelementptr i32, i32* %ops$2_of_inline481, i32 0
  %s$6_of_inline327_of_inline526 = load i32, i32* %s$5_of_inline327_of_inline526, align 4
  %result__of_inline327_of_inline526 = sub i32 %s$6_of_inline327_of_inline526, 1
  store i32 %result__of_inline327_of_inline526, i32* %s$4_of_inline327_of_inline526, align 4
  %last_of_inline327_of_inline526 = load i32, i32* %lv$1_of_inline327_of_inline472, align 4
  store i32 %last_of_inline327_of_inline526, i32* %retVal_ofinline327_of_inline472, align 4
  br label %inline556

inline662:                                           ; pred = %inline668, %inline667
  store i32 10, i32* %retVal_ofinline408_of_inline472, align 4
  br label %inline670

inline584:                                           ; pred = %inline626
  store i32 1, i32* %retVal_ofinline244_of_inline335_of_inline472, align 4
  br label %inline652

inline455:                                           ; pred = %inline446
  %getch_of_inline248_of_inline455 = call i32 @getch()
  store i32 %getch_of_inline248_of_inline455, i32* @gv, align 4
  %last_char_of_inline248_of_inline455 = load i32, i32* @gv, align 4
  store i32 %last_char_of_inline248_of_inline455, i32* %retVal_ofinline248_of_inline441, align 4
  br label %inline454

inline680:                                           ; pred = %inline681
  %cond_eq_tmp_$1_of_inline430_of_inline680 = icmp eq i32 %cur_op$1_of_inline673, 45
  %cond_tmp_$1_of_inline430_of_inline680 = zext i1 %cond_eq_tmp_$1_of_inline430_of_inline680 to i32
  %cond_$1_of_inline430_of_inline680 = icmp ne i32 %cond_tmp_$1_of_inline430_of_inline680, 0
  br i1 %cond_$1_of_inline430_of_inline680, label %inline674, label %inline697

inline547:                                           ; pred = %inline493
  %next_char_of_inline318_of_inline547 = load i32, i32* %retVal_ofinline243_of_inline295_of_inline472, align 4
  br label %inline504

inline512:                                           ; pred = %inline496
  br label %inline637

inline551:                                           ; pred = %inline508, %inline560, %inline553
  store i32 20, i32* %retVal_ofinline256_of_inline472, align 4
  br label %inline514

inline595:                                           ; pred = %inline575
  %s_of_inline406_of_inline595 = getelementptr i32, i32* %oprs$5_of_inline575, i32 0
  %s$1_of_inline406_of_inline595 = load i32, i32* %s_of_inline406_of_inline595, align 4
  %s$2_of_inline406_of_inline595 = getelementptr i32, i32* %oprs$5_of_inline575, i32 %s$1_of_inline406_of_inline595
  %s$3_of_inline406_of_inline595 = load i32, i32* %s$2_of_inline406_of_inline595, align 4
  store i32 %s$3_of_inline406_of_inline595, i32* %lv$1_of_inline406_of_inline472, align 4
  %s$4_of_inline406_of_inline595 = getelementptr i32, i32* %oprs$5_of_inline575, i32 0
  %s$5_of_inline406_of_inline595 = getelementptr i32, i32* %oprs$5_of_inline575, i32 0
  %s$6_of_inline406_of_inline595 = load i32, i32* %s$5_of_inline406_of_inline595, align 4
  %result__of_inline406_of_inline595 = sub i32 %s$6_of_inline406_of_inline595, 1
  store i32 %result__of_inline406_of_inline595, i32* %s$4_of_inline406_of_inline595, align 4
  %last_of_inline406_of_inline595 = load i32, i32* %lv$1_of_inline406_of_inline472, align 4
  store i32 %last_of_inline406_of_inline595, i32* %retVal_ofinline406_of_inline472, align 4
  br label %inline638

inline446:                                           ; pred = %inline444
  %last_char$4_of_inline446 = load i32, i32* @gv, align 4
  store i32 %last_char$4_of_inline446, i32* @gv2, align 4
  br label %inline455

inline629:                                           ; pred = %inline594
  %cond_eq_tmp_$2_of_inline400_of_inline629 = icmp eq i32 %stack_peek_of_inline569, 42
  %cond_tmp_$2_of_inline400_of_inline629 = zext i1 %cond_eq_tmp_$2_of_inline400_of_inline629 to i32
  %cond_$2_of_inline400_of_inline629 = icmp ne i32 %cond_tmp_$2_of_inline400_of_inline629, 0
  br i1 %cond_$2_of_inline400_of_inline629, label %inline621, label %inline654

inline522:                                           ; pred = %inline539
  %next_char$1_of_inline315_of_inline522 = load i32, i32* %retVal_ofinline249_of_inline295_of_inline472, align 4
  br label %inline501

inline573:                                           ; pred = %inline482
  %s_of_inline328_of_inline573 = getelementptr i32, i32* %ops$3_of_inline482, i32 0
  %s$1_of_inline328_of_inline573 = getelementptr i32, i32* %ops$3_of_inline482, i32 0
  %s$2_of_inline328_of_inline573 = load i32, i32* %s$1_of_inline328_of_inline573, align 4
  %result__of_inline328_of_inline573 = add i32 %s$2_of_inline328_of_inline573, 1
  store i32 %result__of_inline328_of_inline573, i32* %s_of_inline328_of_inline573, align 4
  %s$3_of_inline328_of_inline573 = getelementptr i32, i32* %ops$3_of_inline482, i32 0
  %s$4_of_inline328_of_inline573 = load i32, i32* %s$3_of_inline328_of_inline573, align 4
  %s$5_of_inline328_of_inline573 = getelementptr i32, i32* %ops$3_of_inline482, i32 %s$4_of_inline328_of_inline573
  store i32 %op$2_of_inline482, i32* %s$5_of_inline328_of_inline573, align 4
  br label %inline531

inline488:                                           ; pred = %inline486
  %oprs$8_of_inline488 = getelementptr [256 x i32], [256 x i32]* %lv_of_inline472, i32 0, i32 0
  br label %inline583

inline473:                                           ; pred = %inline472
  br label %inline503

inline556:                                           ; pred = %inline526
  %stack_pop_of_inline556 = load i32, i32* %retVal_ofinline327_of_inline472, align 4
  store i32 %stack_pop_of_inline556, i32* %lv$3_of_inline472, align 4
  %oprs$1_of_inline556 = getelementptr [256 x i32], [256 x i32]* %lv_of_inline472, i32 0, i32 0
  br label %inline642

inline460:                                           ; pred = %inline448
  %getch_of_inline249_of_inline460 = call i32 @getch()
  store i32 %getch_of_inline249_of_inline460, i32* @gv, align 4
  %last_char_of_inline249_of_inline460 = load i32, i32* @gv, align 4
  store i32 %last_char_of_inline249_of_inline460, i32* %retVal_ofinline249_of_inline441, align 4
  br label %inline461

inline442:                                           ; pred = %inline441, %inline443
  %last_char_of_inline442 = load i32, i32* @gv, align 4
  br label %inline466

inline447:                                           ; pred = %inline450, %inline446
  %cur_token_of_inline447 = load i32, i32* @gv3, align 4
  store i32 %cur_token_of_inline447, i32* %retVal_ofinline441, align 4
  br label %truncated77

inline587:                                           ; pred = %inline613
  %long_name316$_tmp__of_inline253_of_inline395_of_inline587 = icmp sle i32 %next_char$1_of_inline386_of_inline606, 57
  %long_name317$mp_$1_of_inline253_of_inline395_of_inline587 = zext i1 %long_name316$_tmp__of_inline253_of_inline395_of_inline587 to i32
  %long_name319$nd_$1_of_inline253_of_inline395_of_inline587 = icmp ne i32 %long_name317$mp_$1_of_inline253_of_inline395_of_inline587, 0
  br i1 %long_name319$nd_$1_of_inline253_of_inline395_of_inline587, label %inline590, label %inline635

inline626:                                           ; pred = %inline634
  %long_name356$_tmp__of_inline247_of_inline353_of_inline626 = icmp sle i32 %last_char$1_of_inline338_of_inline623, 57
  %long_name357$mp_$1_of_inline247_of_inline353_of_inline626 = zext i1 %long_name356$_tmp__of_inline247_of_inline353_of_inline626 to i32
  %long_name359$nd_$1_of_inline247_of_inline353_of_inline626 = icmp ne i32 %long_name357$mp_$1_of_inline247_of_inline353_of_inline626, 0
  br i1 %long_name359$nd_$1_of_inline247_of_inline353_of_inline626, label %inline584, label %inline648

inline693:                                           ; pred = %inline679
  store i32 0, i32* %retVal_ofinline428_of_inline472, align 4
  br label %inline690

inline664:                                           ; pred = %inline667
  %cond_eq_tmp_$2_of_inline410_of_inline664 = icmp eq i32 %op$1_of_inline649, 42
  %cond_tmp_$2_of_inline410_of_inline664 = zext i1 %cond_eq_tmp_$2_of_inline410_of_inline664 to i32
  %cond_$2_of_inline410_of_inline664 = icmp ne i32 %cond_tmp_$2_of_inline410_of_inline664, 0
  br i1 %cond_$2_of_inline410_of_inline664, label %inline663, label %inline671

inline627:                                           ; pred = %inline601
  %next_char_of_inline358_of_inline627 = load i32, i32* %retVal_ofinline243_of_inline335_of_inline472, align 4
  br label %inline597

inline449:                                           ; pred = %inline448
  %num_of_inline449 = load i32, i32* @gv1, align 4
  %result_$1_of_inline449 = mul i32 %num_of_inline449, 10
  %last_char$3_of_inline449 = load i32, i32* @gv, align 4
  %result_$2_of_inline449 = add i32 %result_$1_of_inline449, %last_char$3_of_inline449
  %result_$3_of_inline449 = sub i32 %result_$2_of_inline449, 48
  store i32 %result_$3_of_inline449, i32* @gv1, align 4
  br label %inline448

inline589:                                           ; pred = %inline657
  %long_name322$_tmp__of_inline250_of_inline361_of_inline589 = icmp sge i32 %next_char$1_of_inline355_of_inline657, 48
  %long_name323$_tmp__of_inline250_of_inline361_of_inline589 = zext i1 %long_name322$_tmp__of_inline250_of_inline361_of_inline589 to i32
  %cond__of_inline250_of_inline361_of_inline589 = icmp ne i32 %long_name323$_tmp__of_inline250_of_inline361_of_inline589, 0
  br i1 %cond__of_inline250_of_inline361_of_inline589, label %inline636, label %inline591

inline528:                                           ; pred = %inline565
  %stack_size_of_inline528 = load i32, i32* %retVal_ofinline326_of_inline472, align 4
  %cond_normalize_$1_of_inline528 = icmp ne i32 %stack_size_of_inline528, 0
  br i1 %cond_normalize_$1_of_inline528, label %inline483, label %inline482

inline580:                                           ; pred = %inline577, %inline491
  store i32 1, i32* %retVal_ofinline239_of_inline295_of_inline472, align 4
  br label %inline519

inline527:                                           ; pred = %inline578
  store i32 0, i32* %retVal_ofinline239_of_inline264_of_inline472, align 4
  br label %inline537

inline588:                                           ; pred = %inline635, %inline590
  %is_num$1_of_inline393_of_inline588 = load i32, i32* %retVal_ofinline250_of_inline366_of_inline472, align 4
  %cond_normalize_$2_of_inline393_of_inline588 = icmp ne i32 %is_num$1_of_inline393_of_inline588, 0
  br i1 %cond_normalize_$2_of_inline393_of_inline588, label %inline619, label %inline628

inline617:                                           ; pred = %inline602
  %next_char$2_of_inline379_of_inline617 = load i32, i32* %retVal_ofinline248_of_inline366_of_inline472, align 4
  store i32 1, i32* @gv3, align 4
  br label %inline655

inline471:                                           ; pred = %inline470
  store i32 1, i32* %retVal_ofinline250_of_inline441, align 4
  br label %inline468

inline457:                                           ; pred = %inline466, %inline463
  store i32 1, i32* %retVal_ofinline239_of_inline441, align 4
  br label %inline458

inline495:                                           ; pred = %inline485
  %s_of_inline331_of_inline495 = getelementptr i32, i32* %oprs$4_of_inline485, i32 0
  %s$1_of_inline331_of_inline495 = getelementptr i32, i32* %oprs$4_of_inline485, i32 0
  %s$2_of_inline331_of_inline495 = load i32, i32* %s$1_of_inline331_of_inline495, align 4
  %result__of_inline331_of_inline495 = add i32 %s$2_of_inline331_of_inline495, 1
  store i32 %result__of_inline331_of_inline495, i32* %s_of_inline331_of_inline495, align 4
  %s$3_of_inline331_of_inline495 = getelementptr i32, i32* %oprs$4_of_inline485, i32 0
  %s$4_of_inline331_of_inline495 = load i32, i32* %s$3_of_inline331_of_inline495, align 4
  %s$5_of_inline331_of_inline495 = getelementptr i32, i32* %oprs$4_of_inline485, i32 %s$4_of_inline331_of_inline495
  store i32 %num$1_of_inline485, i32* %s$5_of_inline331_of_inline495, align 4
  br label %inline507

inline637:                                           ; pred = %inline512
  br label %inline585

inline486:                                           ; pred = %inline477, %inline487
  %ops$4_of_inline486 = getelementptr [256 x i32], [256 x i32]* %lv$1_of_inline472, i32 0, i32 0
  br label %inline566

inline466:                                           ; pred = %inline442
  %cond_eq_tmp__of_inline239_of_inline466 = icmp eq i32 %last_char_of_inline442, 32
  %cond_tmp__of_inline239_of_inline466 = zext i1 %cond_eq_tmp__of_inline239_of_inline466 to i32
  %cond__of_inline239_of_inline466 = icmp ne i32 %cond_tmp__of_inline239_of_inline466, 0
  br i1 %cond__of_inline239_of_inline466, label %inline457, label %inline463

inline597:                                           ; pred = %inline622, %inline615
  %last_char_of_inline336_of_inline597 = load i32, i32* @gv, align 4
  br label %inline604

inline492:                                           ; pred = %inline566
  %stack_size$1_of_inline492 = load i32, i32* %retVal_ofinline332_of_inline472, align 4
  %cond_normalize_$2_of_inline492 = icmp ne i32 %stack_size$1_of_inline492, 0
  br i1 %cond_normalize_$2_of_inline492, label %inline487, label %inline488

inline619:                                           ; pred = %inline609
  %num_of_inline374_of_inline619 = load i32, i32* @gv1, align 4
  %result_$1_of_inline374_of_inline619 = mul i32 %num_of_inline374_of_inline619, 10
  %last_char$3_of_inline374_of_inline619 = load i32, i32* @gv, align 4
  %result_$2_of_inline374_of_inline619 = add i32 %result_$1_of_inline374_of_inline619, %last_char$3_of_inline374_of_inline619
  %result_$3_of_inline374_of_inline619 = sub i32 %result_$2_of_inline374_of_inline619, 48
  store i32 %result_$3_of_inline374_of_inline619, i32* @gv1, align 4
  br label %inline609

inline649:                                           ; pred = %inline643, %inline658, %inline621
  %get_op_prec$1_of_inline649 = load i32, i32* %retVal_ofinline398_of_inline472, align 4
  %op$1_of_inline649 = load i32, i32* %lv$2_of_inline472, align 4
  br label %inline668

inline612:                                           ; pred = %inline593, %inline625
  %is_space_of_inline352_of_inline612 = load i32, i32* %retVal_ofinline239_of_inline335_of_inline472, align 4
  %cond_normalize__of_inline352_of_inline612 = icmp ne i32 %is_space_of_inline352_of_inline612, 0
  br i1 %cond_normalize__of_inline352_of_inline612, label %inline615, label %inline623

inline463:                                           ; pred = %inline466
  %cond_eq_tmp_$1_of_inline242_of_inline463 = icmp eq i32 %last_char_of_inline442, 10
  %cond_tmp_$1_of_inline242_of_inline463 = zext i1 %cond_eq_tmp_$1_of_inline242_of_inline463 to i32
  %cond_$1_of_inline242_of_inline463 = icmp ne i32 %cond_tmp_$1_of_inline242_of_inline463, 0
  br i1 %cond_$1_of_inline242_of_inline463, label %inline457, label %inline462

inline506:                                           ; pred = %inline520
  store i32 1, i32* %retVal_ofinline244_of_inline295_of_inline472, align 4
  br label %inline535

inline603:                                           ; pred = %inline600, %inline598
  %is_space_of_inline383_of_inline603 = load i32, i32* %retVal_ofinline239_of_inline366_of_inline472, align 4
  %cond_normalize__of_inline383_of_inline603 = icmp ne i32 %is_space_of_inline383_of_inline603, 0
  br i1 %cond_normalize__of_inline383_of_inline603, label %inline608, label %inline650

inline618:                                           ; pred = %inline636
  store i32 1, i32* %retVal_ofinline250_of_inline335_of_inline472, align 4
  br label %inline607

inline510:                                           ; pred = %inline517
  %next_char_of_inline287_of_inline510 = load i32, i32* %retVal_ofinline243_of_inline264_of_inline472, align 4
  br label %inline500

inline561:                                           ; pred = %inline518, %inline520
  store i32 0, i32* %retVal_ofinline244_of_inline295_of_inline472, align 4
  br label %inline535

inline490:                                           ; pred = %inline500
  %long_name242$_tmp__of_inline239_of_inline289_of_inline490 = icmp eq i32 %last_char_of_inline265_of_inline500, 32
  %long_name243$_tmp__of_inline239_of_inline289_of_inline490 = zext i1 %long_name242$_tmp__of_inline239_of_inline289_of_inline490 to i32
  %cond__of_inline239_of_inline289_of_inline490 = icmp ne i32 %long_name243$_tmp__of_inline239_of_inline289_of_inline490, 0
  br i1 %cond__of_inline239_of_inline289_of_inline490, label %inline572, label %inline578

inline519:                                           ; pred = %inline552, %inline580
  %is_space_of_inline312_of_inline519 = load i32, i32* %retVal_ofinline239_of_inline295_of_inline472, align 4
  %cond_normalize__of_inline312_of_inline519 = icmp ne i32 %is_space_of_inline312_of_inline519, 0
  br i1 %cond_normalize__of_inline312_of_inline519, label %inline563, label %inline523

inline454:                                           ; pred = %inline455
  %next_char$2_of_inline454 = load i32, i32* %retVal_ofinline248_of_inline441, align 4
  store i32 1, i32* @gv3, align 4
  br label %inline447

inline656:                                           ; pred = %inline586
  %next_char_of_inline389_of_inline656 = load i32, i32* %retVal_ofinline243_of_inline366_of_inline472, align 4
  br label %inline585

inline687:                                           ; pred = %inline684
  %result_$3_of_inline435_of_inline687 = sdiv i32 %lhs$1_of_inline673, %rhs$1_of_inline673
  store i32 %result_$3_of_inline435_of_inline687, i32* %retVal_ofinline428_of_inline472, align 4
  br label %inline690

inline620:                                           ; pred = %inline604
  %long_name350$mp_$1_of_inline242_of_inline357_of_inline620 = icmp eq i32 %last_char_of_inline336_of_inline597, 10
  %long_name351$mp_$1_of_inline242_of_inline357_of_inline620 = zext i1 %long_name350$mp_$1_of_inline242_of_inline357_of_inline620 to i32
  %long_name353$nd_$1_of_inline242_of_inline357_of_inline620 = icmp ne i32 %long_name351$mp_$1_of_inline242_of_inline357_of_inline620, 0
  br i1 %long_name353$nd_$1_of_inline242_of_inline357_of_inline620, label %inline625, label %inline593

inline625:                                           ; pred = %inline604, %inline620
  store i32 1, i32* %retVal_ofinline239_of_inline335_of_inline472, align 4
  br label %inline612

inline660:                                           ; pred = %inline642
  %stack_pop$1_of_inline660 = load i32, i32* %retVal_ofinline397_of_inline472, align 4
  store i32 %stack_pop$1_of_inline660, i32* %lv$4_of_inline472, align 4
  %oprs$2_of_inline660 = getelementptr [256 x i32], [256 x i32]* %lv_of_inline472, i32 0, i32 0
  br label %inline669

inline665:                                           ; pred = %inline671
  %cond_eq_tmp_$4_of_inline414_of_inline665 = icmp eq i32 %op$1_of_inline649, 37
  %cond_tmp_$4_of_inline414_of_inline665 = zext i1 %cond_eq_tmp_$4_of_inline414_of_inline665 to i32
  %cond_$4_of_inline414_of_inline665 = icmp ne i32 %cond_tmp_$4_of_inline414_of_inline665, 0
  br i1 %cond_$4_of_inline414_of_inline665, label %inline663, label %inline661

inline663:                                           ; pred = %inline664, %inline671, %inline665
  store i32 20, i32* %retVal_ofinline408_of_inline472, align 4
  br label %inline670

inline683:                                           ; pred = %inline682
  store i32 0, i32* %retVal_ofinline417_of_inline472, align 4
  br label %inline692

inline535:                                           ; pred = %inline561, %inline506
  %is_num_of_inline305_of_inline535 = load i32, i32* %retVal_ofinline244_of_inline295_of_inline472, align 4
  %cond_normalize_$1_of_inline305_of_inline535 = icmp ne i32 %is_num_of_inline305_of_inline535, 0
  br i1 %cond_normalize_$1_of_inline305_of_inline535, label %inline564, label %inline550

inline623:                                           ; pred = %inline597
  %last_char$1_of_inline338_of_inline623 = load i32, i32* @gv, align 4
  br label %inline634

inline544:                                           ; pred = %inline576
  %cond_eq_tmp_$1_of_inline259_of_inline544 = icmp eq i32 %op_of_inline476, 45
  %cond_tmp_$1_of_inline259_of_inline544 = zext i1 %cond_eq_tmp_$1_of_inline259_of_inline544 to i32
  %cond_$1_of_inline259_of_inline544 = icmp ne i32 %cond_tmp_$1_of_inline259_of_inline544, 0
  br i1 %cond_$1_of_inline259_of_inline544, label %inline524, label %inline508

inline608:                                           ; pred = %inline585
  br label %inline586

inline441:                                           ; pred = %mainEntry20
  br label %inline442

inline689:                                           ; pred = %inline685
  %cond_eq_tmp_$1_of_inline419_of_inline689 = icmp eq i32 %cur_op_of_inline666, 45
  %cond_tmp_$1_of_inline419_of_inline689 = zext i1 %cond_eq_tmp_$1_of_inline419_of_inline689 to i32
  %cond_$1_of_inline419_of_inline689 = icmp ne i32 %cond_tmp_$1_of_inline419_of_inline689, 0
  br i1 %cond_$1_of_inline419_of_inline689, label %inline691, label %inline677

inline458:                                           ; pred = %inline462, %inline457
  %is_space_of_inline458 = load i32, i32* %retVal_ofinline239_of_inline441, align 4
  %cond_normalize__of_inline458 = icmp ne i32 %is_space_of_inline458, 0
  br i1 %cond_normalize__of_inline458, label %inline443, label %inline444

inline578:                                           ; pred = %inline490
  %long_name306$mp_$1_of_inline242_of_inline286_of_inline578 = icmp eq i32 %last_char_of_inline265_of_inline500, 10
  %long_name307$mp_$1_of_inline242_of_inline286_of_inline578 = zext i1 %long_name306$mp_$1_of_inline242_of_inline286_of_inline578 to i32
  %long_name309$nd_$1_of_inline242_of_inline286_of_inline578 = icmp ne i32 %long_name307$mp_$1_of_inline242_of_inline286_of_inline578, 0
  br i1 %long_name309$nd_$1_of_inline242_of_inline286_of_inline578, label %inline572, label %inline527

inline616:                                           ; pred = %inline650
  %last_char$2_of_inline370_of_inline616 = load i32, i32* @gv, align 4
  %result__of_inline370_of_inline616 = sub i32 %last_char$2_of_inline370_of_inline616, 48
  store i32 %result__of_inline370_of_inline616, i32* @gv1, align 4
  br label %inline609

inline673:                                           ; pred = %inline672
  %stack_pop$5_of_inline673 = load i32, i32* %retVal_ofinline407_of_inline472, align 4
  store i32 %stack_pop$5_of_inline673, i32* %lv$8_of_inline472, align 4
  %oprs$7_of_inline673 = getelementptr [256 x i32], [256 x i32]* %lv_of_inline472, i32 0, i32 0
  %cur_op$1_of_inline673 = load i32, i32* %lv$6_of_inline472, align 4
  %lhs$1_of_inline673 = load i32, i32* %lv$8_of_inline472, align 4
  %rhs$1_of_inline673 = load i32, i32* %lv$7_of_inline472, align 4
  br label %inline681

inline675:                                           ; pred = %inline679
  %result_$4_of_inline437_of_inline675 = srem i32 %lhs$1_of_inline673, %rhs$1_of_inline673
  store i32 %result_$4_of_inline437_of_inline675, i32* %retVal_ofinline428_of_inline472, align 4
  br label %inline690

inline555:                                           ; pred = %inline540
  %getch_of_inline249_of_inline283_of_inline555 = call i32 @getch()
  store i32 %getch_of_inline249_of_inline283_of_inline555, i32* @gv, align 4
  %long_name300$_char_of_inline249_of_inline283_of_inline555 = load i32, i32* @gv, align 4
  store i32 %long_name300$_char_of_inline249_of_inline283_of_inline555, i32* %retVal_ofinline249_of_inline264_of_inline472, align 4
  br label %inline538

inline472:                                           ; pred = %whileBody_61
  %ptr_of_inline472 = bitcast [256 x i32]* %lv_of_inline472 to i32*
  call void @memset(i32* %ptr_of_inline472, i32 0, i32 1024)
  %ptr$1_of_inline472 = bitcast [256 x i32]* %lv$1_of_inline472 to i32*
  call void @memset(i32* %ptr$1_of_inline472, i32 0, i32 1024)
  %cur_token_of_inline472 = load i32, i32* @gv3, align 4
  %cond_neq_tmp__of_inline472 = icmp ne i32 %cur_token_of_inline472, 0
  %cond_tmp__of_inline472 = zext i1 %cond_neq_tmp__of_inline472 to i32
  %cond__of_inline472 = icmp ne i32 %cond_tmp__of_inline472, 0
  br i1 %cond__of_inline472, label %inline473, label %inline474

inline456:                                           ; pred = %inline443
  %getch_of_inline243_of_inline456 = call i32 @getch()
  store i32 %getch_of_inline243_of_inline456, i32* @gv, align 4
  %last_char_of_inline243_of_inline456 = load i32, i32* @gv, align 4
  store i32 %last_char_of_inline243_of_inline456, i32* %retVal_ofinline243_of_inline441, align 4
  br label %inline464

inline487:                                           ; pred = %inline486
  %ops$5_of_inline487 = getelementptr [256 x i32], [256 x i32]* %lv$1_of_inline472, i32 0, i32 0
  br label %inline562

inline577:                                           ; pred = %inline504
  %long_name302$_tmp__of_inline239_of_inline320_of_inline577 = icmp eq i32 %last_char_of_inline296_of_inline504, 32
  %long_name303$_tmp__of_inline239_of_inline320_of_inline577 = zext i1 %long_name302$_tmp__of_inline239_of_inline320_of_inline577 to i32
  %cond__of_inline239_of_inline320_of_inline577 = icmp ne i32 %long_name303$_tmp__of_inline239_of_inline320_of_inline577, 0
  br i1 %cond__of_inline239_of_inline320_of_inline577, label %inline580, label %inline491

inline658:                                           ; pred = %inline647, %inline594
  store i32 10, i32* %retVal_ofinline398_of_inline472, align 4
  br label %inline649

inline533:                                           ; pred = %inline583
  %stack_peek$1_of_inline533 = load i32, i32* %retVal_ofinline334_of_inline472, align 4
  store i32 %stack_peek$1_of_inline533, i32* %retVal_ofinline472, align 4
  br label %truncated78

inline444:                                           ; pred = %inline442
  %last_char$1_of_inline444 = load i32, i32* @gv, align 4
  br label %inline453

inline445:                                           ; pred = %inline444
  %last_char$2_of_inline445 = load i32, i32* @gv, align 4
  %result__of_inline445 = sub i32 %last_char$2_of_inline445, 48
  store i32 %result__of_inline445, i32* @gv1, align 4
  br label %inline448

inline562:                                           ; pred = %inline487
  %s_of_inline333_of_inline562 = getelementptr i32, i32* %ops$5_of_inline487, i32 0
  %s$1_of_inline333_of_inline562 = load i32, i32* %s_of_inline333_of_inline562, align 4
  %s$2_of_inline333_of_inline562 = getelementptr i32, i32* %ops$5_of_inline487, i32 %s$1_of_inline333_of_inline562
  %s$3_of_inline333_of_inline562 = load i32, i32* %s$2_of_inline333_of_inline562, align 4
  store i32 %s$3_of_inline333_of_inline562, i32* %lv$1_of_inline333_of_inline472, align 4
  %s$4_of_inline333_of_inline562 = getelementptr i32, i32* %ops$5_of_inline487, i32 0
  %s$5_of_inline333_of_inline562 = getelementptr i32, i32* %ops$5_of_inline487, i32 0
  %s$6_of_inline333_of_inline562 = load i32, i32* %s$5_of_inline333_of_inline562, align 4
  %result__of_inline333_of_inline562 = sub i32 %s$6_of_inline333_of_inline562, 1
  store i32 %result__of_inline333_of_inline562, i32* %s$4_of_inline333_of_inline562, align 4
  %last_of_inline333_of_inline562 = load i32, i32* %lv$1_of_inline333_of_inline472, align 4
  store i32 %last_of_inline333_of_inline562, i32* %retVal_ofinline333_of_inline472, align 4
  br label %inline575

inline505:                                           ; pred = %inline477
  br label %inline500

inline586:                                           ; pred = %inline608
  %getch_of_inline243_of_inline381_of_inline586 = call i32 @getch()
  store i32 %getch_of_inline243_of_inline381_of_inline586, i32* @gv, align 4
  %long_name314$_char_of_inline243_of_inline381_of_inline586 = load i32, i32* @gv, align 4
  store i32 %long_name314$_char_of_inline243_of_inline381_of_inline586, i32* %retVal_ofinline243_of_inline366_of_inline472, align 4
  br label %inline656

inline575:                                           ; pred = %inline562
  %stack_pop$3_of_inline575 = load i32, i32* %retVal_ofinline333_of_inline472, align 4
  store i32 %stack_pop$3_of_inline575, i32* %lv$6_of_inline472, align 4
  %oprs$5_of_inline575 = getelementptr [256 x i32], [256 x i32]* %lv_of_inline472, i32 0, i32 0
  br label %inline595

inline634:                                           ; pred = %inline623
  %long_name362$_tmp__of_inline244_of_inline347_of_inline634 = icmp sge i32 %last_char$1_of_inline338_of_inline623, 48
  %long_name363$_tmp__of_inline244_of_inline347_of_inline634 = zext i1 %long_name362$_tmp__of_inline244_of_inline347_of_inline634 to i32
  %cond__of_inline244_of_inline347_of_inline634 = icmp ne i32 %long_name363$_tmp__of_inline244_of_inline347_of_inline634, 0
  br i1 %cond__of_inline244_of_inline347_of_inline634, label %inline626, label %inline648

inline516:                                           ; pred = %inline554, %inline546
  store i32 0, i32* %retVal_ofinline244_of_inline264_of_inline472, align 4
  br label %inline525

inline567:                                           ; pred = %inline546
  store i32 1, i32* %retVal_ofinline244_of_inline264_of_inline472, align 4
  br label %inline525

inline574:                                           ; pred = %inline497
  %panic$1_of_inline574 = load i32, i32* %retVal_ofinline330_of_inline472, align 4
  store i32 %panic$1_of_inline574, i32* %retVal_ofinline472, align 4
  br label %truncated78

inline501:                                           ; pred = %inline522
  %long_name262$_tmp__of_inline250_of_inline321_of_inline501 = icmp sge i32 %next_char$1_of_inline315_of_inline522, 48
  %long_name263$_tmp__of_inline250_of_inline321_of_inline501 = zext i1 %long_name262$_tmp__of_inline250_of_inline321_of_inline501 to i32
  %cond__of_inline250_of_inline321_of_inline501 = icmp ne i32 %long_name263$_tmp__of_inline250_of_inline321_of_inline501, 0
  br i1 %cond__of_inline250_of_inline321_of_inline501, label %inline498, label %inline513

inline571:                                           ; pred = %inline532
  %last_char$2_of_inline268_of_inline571 = load i32, i32* @gv, align 4
  %result__of_inline268_of_inline571 = sub i32 %last_char$2_of_inline268_of_inline571, 48
  store i32 %result__of_inline268_of_inline571, i32* @gv1, align 4
  br label %inline540

inline569:                                           ; pred = %inline579
  %stack_peek_of_inline569 = load i32, i32* %retVal_ofinline329_of_inline472, align 4
  br label %inline647

inline684:                                           ; pred = %inline697
  %cond_eq_tmp_$3_of_inline434_of_inline684 = icmp eq i32 %cur_op$1_of_inline673, 47
  %cond_tmp_$3_of_inline434_of_inline684 = zext i1 %cond_eq_tmp_$3_of_inline434_of_inline684 to i32
  %cond_$3_of_inline434_of_inline684 = icmp ne i32 %cond_tmp_$3_of_inline434_of_inline684, 0
  br i1 %cond_$3_of_inline434_of_inline684, label %inline687, label %inline679

inline450:                                           ; pred = %inline448
  store i32 0, i32* @gv3, align 4
  br label %inline447
}

