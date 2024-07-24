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
  %lv$1_of_inline255_of_inline472 = alloca i32, align 4
  %lv_of_inline255_of_inline472 = alloca i32*, align 4
  %lv_of_inline256_of_inline472 = alloca i32, align 4
  %retVal_ofinline256_of_inline472 = alloca i32, align 4
  %retVal_ofinline250_of_inline264_of_inline472 = alloca i32, align 4
  %lv_of_inline250_of_inline264_of_inline472 = alloca i32, align 4
  %retVal_ofinline249_of_inline264_of_inline472 = alloca i32, align 4
  %retVal_ofinline248_of_inline264_of_inline472 = alloca i32, align 4
  %retVal_ofinline244_of_inline264_of_inline472 = alloca i32, align 4
  %lv_of_inline244_of_inline264_of_inline472 = alloca i32, align 4
  %retVal_ofinline243_of_inline264_of_inline472 = alloca i32, align 4
  %retVal_ofinline239_of_inline264_of_inline472 = alloca i32, align 4
  %lv_of_inline239_of_inline264_of_inline472 = alloca i32, align 4
  %retVal_ofinline264_of_inline472 = alloca i32, align 4
  %retVal_ofinline250_of_inline295_of_inline472 = alloca i32, align 4
  %lv_of_inline250_of_inline295_of_inline472 = alloca i32, align 4
  %retVal_ofinline249_of_inline295_of_inline472 = alloca i32, align 4
  %retVal_ofinline248_of_inline295_of_inline472 = alloca i32, align 4
  %retVal_ofinline244_of_inline295_of_inline472 = alloca i32, align 4
  %lv_of_inline244_of_inline295_of_inline472 = alloca i32, align 4
  %retVal_ofinline243_of_inline295_of_inline472 = alloca i32, align 4
  %retVal_ofinline239_of_inline295_of_inline472 = alloca i32, align 4
  %lv_of_inline239_of_inline295_of_inline472 = alloca i32, align 4
  %retVal_ofinline295_of_inline472 = alloca i32, align 4
  %lv_of_inline326_of_inline472 = alloca i32*, align 4
  %retVal_ofinline326_of_inline472 = alloca i32, align 4
  %lv$1_of_inline327_of_inline472 = alloca i32, align 4
  %lv_of_inline327_of_inline472 = alloca i32*, align 4
  %retVal_ofinline327_of_inline472 = alloca i32, align 4
  %lv$1_of_inline328_of_inline472 = alloca i32, align 4
  %lv_of_inline328_of_inline472 = alloca i32*, align 4
  %lv_of_inline329_of_inline472 = alloca i32*, align 4
  %retVal_ofinline329_of_inline472 = alloca i32, align 4
  %retVal_ofinline330_of_inline472 = alloca i32, align 4
  %lv$1_of_inline331_of_inline472 = alloca i32, align 4
  %lv_of_inline331_of_inline472 = alloca i32*, align 4
  %lv_of_inline332_of_inline472 = alloca i32*, align 4
  %retVal_ofinline332_of_inline472 = alloca i32, align 4
  %lv$1_of_inline333_of_inline472 = alloca i32, align 4
  %lv_of_inline333_of_inline472 = alloca i32*, align 4
  %retVal_ofinline333_of_inline472 = alloca i32, align 4
  %lv_of_inline334_of_inline472 = alloca i32*, align 4
  %retVal_ofinline334_of_inline472 = alloca i32, align 4
  %lv$1_of_inline335_of_inline472 = alloca i32, align 4
  %lv_of_inline335_of_inline472 = alloca i32*, align 4
  %retVal_ofinline335_of_inline472 = alloca i32, align 4
  %lv$1_of_inline336_of_inline472 = alloca i32, align 4
  %lv_of_inline336_of_inline472 = alloca i32*, align 4
  %retVal_ofinline336_of_inline472 = alloca i32, align 4
  %retVal_ofinline250_of_inline337_of_inline472 = alloca i32, align 4
  %lv_of_inline250_of_inline337_of_inline472 = alloca i32, align 4
  %retVal_ofinline249_of_inline337_of_inline472 = alloca i32, align 4
  %retVal_ofinline248_of_inline337_of_inline472 = alloca i32, align 4
  %retVal_ofinline244_of_inline337_of_inline472 = alloca i32, align 4
  %lv_of_inline244_of_inline337_of_inline472 = alloca i32, align 4
  %retVal_ofinline243_of_inline337_of_inline472 = alloca i32, align 4
  %retVal_ofinline239_of_inline337_of_inline472 = alloca i32, align 4
  %lv_of_inline239_of_inline337_of_inline472 = alloca i32, align 4
  %retVal_ofinline337_of_inline472 = alloca i32, align 4
  %lv_of_inline368_of_inline472 = alloca i32, align 4
  %retVal_ofinline368_of_inline472 = alloca i32, align 4
  %retVal_ofinline250_of_inline376_of_inline472 = alloca i32, align 4
  %lv_of_inline250_of_inline376_of_inline472 = alloca i32, align 4
  %retVal_ofinline249_of_inline376_of_inline472 = alloca i32, align 4
  %retVal_ofinline248_of_inline376_of_inline472 = alloca i32, align 4
  %retVal_ofinline244_of_inline376_of_inline472 = alloca i32, align 4
  %lv_of_inline244_of_inline376_of_inline472 = alloca i32, align 4
  %retVal_ofinline243_of_inline376_of_inline472 = alloca i32, align 4
  %retVal_ofinline239_of_inline376_of_inline472 = alloca i32, align 4
  %lv_of_inline239_of_inline376_of_inline472 = alloca i32, align 4
  %retVal_ofinline376_of_inline472 = alloca i32, align 4
  %lv$1_of_inline407_of_inline472 = alloca i32, align 4
  %lv_of_inline407_of_inline472 = alloca i32*, align 4
  %retVal_ofinline407_of_inline472 = alloca i32, align 4
  %lv$1_of_inline408_of_inline472 = alloca i32, align 4
  %lv_of_inline408_of_inline472 = alloca i32*, align 4
  %retVal_ofinline408_of_inline472 = alloca i32, align 4
  %lv_of_inline409_of_inline472 = alloca i32, align 4
  %retVal_ofinline409_of_inline472 = alloca i32, align 4
  %lv$2_of_inline417_of_inline472 = alloca i32, align 4
  %lv$1_of_inline417_of_inline472 = alloca i32, align 4
  %lv_of_inline417_of_inline472 = alloca i32, align 4
  %retVal_ofinline417_of_inline472 = alloca i32, align 4
  %lv$2_of_inline428_of_inline472 = alloca i32, align 4
  %lv$1_of_inline428_of_inline472 = alloca i32, align 4
  %lv_of_inline428_of_inline472 = alloca i32, align 4
  %retVal_ofinline428_of_inline472 = alloca i32, align 4
  %lv$1_of_inline439_of_inline472 = alloca i32, align 4
  %lv_of_inline439_of_inline472 = alloca i32*, align 4
  %lv$1_of_inline440_of_inline472 = alloca i32, align 4
  %lv_of_inline440_of_inline472 = alloca i32*, align 4
  %retVal_ofinline441 = alloca i32, align 4
  %lv_of_inline239_of_inline441 = alloca i32, align 4
  %retVal_ofinline239_of_inline441 = alloca i32, align 4
  %retVal_ofinline243_of_inline441 = alloca i32, align 4
  %lv_of_inline244_of_inline441 = alloca i32, align 4
  %retVal_ofinline244_of_inline441 = alloca i32, align 4
  %retVal_ofinline248_of_inline441 = alloca i32, align 4
  %retVal_ofinline249_of_inline441 = alloca i32, align 4
  %lv_of_inline250_of_inline441 = alloca i32, align 4
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

inline589:                                           ; pred = %inline626
  %getch_of_inline249_of_inline362_of_inline589 = call i32 @getch()
  store i32 %getch_of_inline249_of_inline362_of_inline589, i32* @gv, align 4
  %long_name171$_char_of_inline249_of_inline362_of_inline589 = load i32, i32* @gv, align 4
  store i32 %long_name171$_char_of_inline249_of_inline362_of_inline589, i32* %retVal_ofinline249_of_inline337_of_inline472, align 4
  br label %inline584

inline608:                                           ; pred = %inline598
  store i32 %last_char$1_of_inline379_of_inline598, i32* %lv_of_inline244_of_inline376_of_inline472, align 4
  %c_of_inline244_of_inline396_of_inline608 = load i32, i32* %lv_of_inline244_of_inline376_of_inline472, align 4
  %long_name199$_tmp__of_inline244_of_inline396_of_inline608 = icmp sge i32 %c_of_inline244_of_inline396_of_inline608, 48
  %long_name202$_tmp__of_inline244_of_inline396_of_inline608 = zext i1 %long_name199$_tmp__of_inline244_of_inline396_of_inline608 to i32
  %cond__of_inline244_of_inline396_of_inline608 = icmp ne i32 %long_name202$_tmp__of_inline244_of_inline396_of_inline608, 0
  br i1 %cond__of_inline244_of_inline396_of_inline608, label %inline637, label %inline617

inline586:                                           ; pred = %inline559
  br label %inline613

inline479:                                           ; pred = %inline476, %inline478
  br label %inline506

inline657:                                           ; pred = %inline643
  %op$1_of_inline371_of_inline657 = load i32, i32* %lv_of_inline368_of_inline472, align 4
  %cond_eq_tmp_$1_of_inline371_of_inline657 = icmp eq i32 %op$1_of_inline371_of_inline657, 45
  %cond_tmp_$1_of_inline371_of_inline657 = zext i1 %cond_eq_tmp_$1_of_inline371_of_inline657 to i32
  %cond_$1_of_inline371_of_inline657 = icmp ne i32 %cond_tmp_$1_of_inline371_of_inline657, 0
  br i1 %cond_$1_of_inline371_of_inline657, label %inline614, label %inline634

inline549:                                           ; pred = %inline477
  br label %inline568

inline610:                                           ; pred = %inline593
  %next_char_of_inline398_of_inline610 = load i32, i32* %retVal_ofinline243_of_inline376_of_inline472, align 4
  br label %inline644

inline506:                                           ; pred = %inline479
  br label %inline500

inline609:                                           ; pred = %inline644
  br label %inline593

inline486:                                           ; pred = %inline477, %inline487
  %ops$4_of_inline486 = getelementptr [256 x i32], [256 x i32]* %lv$1_of_inline472, i32 0, i32 0
  br label %inline581

inline482:                                           ; pred = %inline480, %inline483
  %ops$3_of_inline482 = getelementptr [256 x i32], [256 x i32]* %lv$1_of_inline472, i32 0, i32 0
  %op$2_of_inline482 = load i32, i32* %lv$2_of_inline472, align 4
  br label %inline545

inline460:                                           ; pred = %inline455, %inline465
  store i32 1, i32* %retVal_ofinline239_of_inline441, align 4
  br label %inline458

inline555:                                           ; pred = %inline492
  %stack_size_of_inline555 = load i32, i32* %retVal_ofinline326_of_inline472, align 4
  %cond_normalize_$1_of_inline555 = icmp ne i32 %stack_size_of_inline555, 0
  br i1 %cond_normalize_$1_of_inline555, label %inline483, label %inline482

inline446:                                           ; pred = %inline444
  %last_char$4_of_inline446 = load i32, i32* @gv, align 4
  store i32 %last_char$4_of_inline446, i32* @gv2, align 4
  br label %inline464

inline620:                                           ; pred = %inline600
  %c$1_of_inline247_of_inline355_of_inline620 = load i32, i32* %lv_of_inline244_of_inline337_of_inline472, align 4
  %long_name219$_tmp__of_inline247_of_inline355_of_inline620 = icmp sle i32 %c$1_of_inline247_of_inline355_of_inline620, 57
  %long_name222$mp_$1_of_inline247_of_inline355_of_inline620 = zext i1 %long_name219$_tmp__of_inline247_of_inline355_of_inline620 to i32
  %long_name226$nd_$1_of_inline247_of_inline355_of_inline620 = icmp ne i32 %long_name222$mp_$1_of_inline247_of_inline355_of_inline620, 0
  br i1 %long_name226$nd_$1_of_inline247_of_inline355_of_inline620, label %inline639, label %inline622

inline691:                                           ; pred = %inline686
  %lhs$2_of_inline422_of_inline691 = load i32, i32* %lv$1_of_inline417_of_inline472, align 4
  %rhs$2_of_inline422_of_inline691 = load i32, i32* %lv$2_of_inline417_of_inline472, align 4
  %result_$2_of_inline422_of_inline691 = mul i32 %lhs$2_of_inline422_of_inline691, %rhs$2_of_inline422_of_inline691
  store i32 %result_$2_of_inline422_of_inline691, i32* %retVal_ofinline417_of_inline472, align 4
  br label %inline694

inline552:                                           ; pred = %inline553
  %last_char$2_of_inline268_of_inline552 = load i32, i32* @gv, align 4
  %result__of_inline268_of_inline552 = sub i32 %last_char$2_of_inline268_of_inline552, 48
  store i32 %result__of_inline268_of_inline552, i32* @gv1, align 4
  br label %inline489

inline701:                                           ; pred = %inline700
  br label %inline486

inline595:                                           ; pred = %inline632
  store i32 0, i32* %retVal_ofinline239_of_inline376_of_inline472, align 4
  br label %inline647

inline596:                                           ; pred = %inline638, %inline617
  %is_num_of_inline389_of_inline596 = load i32, i32* %retVal_ofinline244_of_inline376_of_inline472, align 4
  %cond_normalize_$1_of_inline389_of_inline596 = icmp ne i32 %is_num_of_inline389_of_inline596, 0
  br i1 %cond_normalize_$1_of_inline389_of_inline596, label %inline649, label %inline636

inline621:                                           ; pred = %inline636
  %getch_of_inline248_of_inline399_of_inline621 = call i32 @getch()
  store i32 %getch_of_inline248_of_inline399_of_inline621, i32* @gv, align 4
  %long_name231$_char_of_inline248_of_inline399_of_inline621 = load i32, i32* @gv, align 4
  store i32 %long_name231$_char_of_inline248_of_inline399_of_inline621, i32* %retVal_ofinline248_of_inline376_of_inline472, align 4
  br label %inline630

inline489:                                           ; pred = %inline552, %inline513
  br label %inline538

inline678:                                           ; pred = %inline676
  %lhs$4_of_inline437_of_inline678 = load i32, i32* %lv$1_of_inline428_of_inline472, align 4
  %rhs$4_of_inline437_of_inline678 = load i32, i32* %lv$2_of_inline428_of_inline472, align 4
  %result_$4_of_inline437_of_inline678 = srem i32 %lhs$4_of_inline437_of_inline678, %rhs$4_of_inline437_of_inline678
  store i32 %result_$4_of_inline437_of_inline678, i32* %retVal_ofinline428_of_inline472, align 4
  br label %inline674

inline618:                                           ; pred = %inline607
  %next_char_of_inline359_of_inline618 = load i32, i32* %retVal_ofinline243_of_inline337_of_inline472, align 4
  br label %inline613

inline530:                                           ; pred = %inline554
  %c$1_of_inline242_of_inline319_of_inline530 = load i32, i32* %lv_of_inline239_of_inline295_of_inline472, align 4
  %long_name55$mp_$1_of_inline242_of_inline319_of_inline530 = icmp eq i32 %c$1_of_inline242_of_inline319_of_inline530, 10
  %long_name58$mp_$1_of_inline242_of_inline319_of_inline530 = zext i1 %long_name55$mp_$1_of_inline242_of_inline319_of_inline530 to i32
  %long_name62$nd_$1_of_inline242_of_inline319_of_inline530 = icmp ne i32 %long_name58$mp_$1_of_inline242_of_inline319_of_inline530, 0
  br i1 %long_name62$nd_$1_of_inline242_of_inline319_of_inline530, label %inline522, label %inline572

inline573:                                           ; pred = %inline474
  store i32* %oprs_of_inline474, i32** %lv_of_inline255_of_inline472, align 4
  store i32 %num_of_inline474, i32* %lv$1_of_inline255_of_inline472, align 4
  %arr__of_inline255_of_inline573 = load i32*, i32** %lv_of_inline255_of_inline472, align 4
  %s_of_inline255_of_inline573 = getelementptr i32, i32* %arr__of_inline255_of_inline573, i32 0
  %arr_$1_of_inline255_of_inline573 = load i32*, i32** %lv_of_inline255_of_inline472, align 4
  %s$1_of_inline255_of_inline573 = getelementptr i32, i32* %arr_$1_of_inline255_of_inline573, i32 0
  %s$2_of_inline255_of_inline573 = load i32, i32* %s$1_of_inline255_of_inline573, align 4
  %result__of_inline255_of_inline573 = add i32 %s$2_of_inline255_of_inline573, 1
  store i32 %result__of_inline255_of_inline573, i32* %s_of_inline255_of_inline573, align 4
  %arr_$2_of_inline255_of_inline573 = load i32*, i32** %lv_of_inline255_of_inline472, align 4
  %s$3_of_inline255_of_inline573 = getelementptr i32, i32* %arr_$2_of_inline255_of_inline573, i32 0
  %s$4_of_inline255_of_inline573 = load i32, i32* %s$3_of_inline255_of_inline573, align 4
  %arr_$3_of_inline255_of_inline573 = load i32*, i32** %lv_of_inline255_of_inline472, align 4
  %s$5_of_inline255_of_inline573 = getelementptr i32, i32* %arr_$3_of_inline255_of_inline573, i32 %s$4_of_inline255_of_inline573
  %v_of_inline255_of_inline573 = load i32, i32* %lv$1_of_inline255_of_inline472, align 4
  store i32 %v_of_inline255_of_inline573, i32* %s$5_of_inline255_of_inline573, align 4
  br label %inline559

inline668:                                           ; pred = %inline670, %inline661, %inline663
  %get_op_prec$2_of_inline668 = load i32, i32* %retVal_ofinline409_of_inline472, align 4
  %cond_ge_tmp__of_inline668 = icmp sge i32 %get_op_prec$1_of_inline624, %get_op_prec$2_of_inline668
  %cond_tmp_$2_of_inline668 = zext i1 %cond_ge_tmp__of_inline668 to i32
  %cond_$2_of_inline668 = icmp ne i32 %cond_tmp_$2_of_inline668, 0
  br i1 %cond_$2_of_inline668, label %inline481, label %inline482

inline646:                                           ; pred = %inline585
  %next_char$2_of_inline353_of_inline646 = load i32, i32* %retVal_ofinline248_of_inline337_of_inline472, align 4
  store i32 1, i32* @gv3, align 4
  br label %inline604

truncated78:                                         ; pred = %inline564, %inline565, %inline551
  %eval = load i32, i32* %retVal_ofinline472, align 4
  call void @putint(i32 %eval)
  call void @putch(i32 10)
  %count$1 = load i32, i32* %lv, align 4
  %result_ = sub i32 %count$1, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_61

inline606:                                           ; pred = %inline626
  store i32 0, i32* @gv3, align 4
  br label %inline604

inline599:                                           ; pred = %inline641
  %stack_pop$4_of_inline599 = load i32, i32* %retVal_ofinline335_of_inline472, align 4
  store i32 %stack_pop$4_of_inline599, i32* %lv$7_of_inline472, align 4
  %oprs$6_of_inline599 = getelementptr [256 x i32], [256 x i32]* %lv_of_inline472, i32 0, i32 0
  br label %inline667

inline464:                                           ; pred = %inline446
  %getch_of_inline248_of_inline464 = call i32 @getch()
  store i32 %getch_of_inline248_of_inline464, i32* @gv, align 4
  %last_char_of_inline248_of_inline464 = load i32, i32* @gv, align 4
  store i32 %last_char_of_inline248_of_inline464, i32* %retVal_ofinline248_of_inline441, align 4
  br label %inline457

inline642:                                           ; pred = %inline656
  %c$1_of_inline253_of_inline406_of_inline642 = load i32, i32* %lv_of_inline250_of_inline376_of_inline472, align 4
  %long_name267$_tmp__of_inline253_of_inline406_of_inline642 = icmp sle i32 %c$1_of_inline253_of_inline406_of_inline642, 57
  %long_name270$mp_$1_of_inline253_of_inline406_of_inline642 = zext i1 %long_name267$_tmp__of_inline253_of_inline406_of_inline642 to i32
  %long_name274$nd_$1_of_inline253_of_inline406_of_inline642 = icmp ne i32 %long_name270$mp_$1_of_inline253_of_inline406_of_inline642, 0
  br i1 %long_name274$nd_$1_of_inline253_of_inline406_of_inline642, label %inline603, label %inline650

inline529:                                           ; pred = %inline502
  store i32 %next_char$1_of_inline276_of_inline502, i32* %lv_of_inline250_of_inline264_of_inline472, align 4
  %c_of_inline250_of_inline291_of_inline529 = load i32, i32* %lv_of_inline250_of_inline264_of_inline472, align 4
  %long_name47$_tmp__of_inline250_of_inline291_of_inline529 = icmp sge i32 %c_of_inline250_of_inline291_of_inline529, 48
  %long_name50$_tmp__of_inline250_of_inline291_of_inline529 = zext i1 %long_name47$_tmp__of_inline250_of_inline291_of_inline529 to i32
  %cond__of_inline250_of_inline291_of_inline529 = icmp ne i32 %long_name50$_tmp__of_inline250_of_inline291_of_inline529, 0
  br i1 %cond__of_inline250_of_inline291_of_inline529, label %inline574, label %inline569

inline543:                                           ; pred = %inline531, %inline532
  %cur_token_of_inline270_of_inline543 = load i32, i32* @gv3, align 4
  store i32 %cur_token_of_inline270_of_inline543, i32* %retVal_ofinline264_of_inline472, align 4
  br label %inline494

inline542:                                           ; pred = %inline490
  store i32 %last_char$1_of_inline298_of_inline490, i32* %lv_of_inline244_of_inline295_of_inline472, align 4
  %c_of_inline244_of_inline315_of_inline542 = load i32, i32* %lv_of_inline244_of_inline295_of_inline472, align 4
  %long_name91$_tmp__of_inline244_of_inline315_of_inline542 = icmp sge i32 %c_of_inline244_of_inline315_of_inline542, 48
  %long_name94$_tmp__of_inline244_of_inline315_of_inline542 = zext i1 %long_name91$_tmp__of_inline244_of_inline315_of_inline542 to i32
  %cond__of_inline244_of_inline315_of_inline542 = icmp ne i32 %long_name94$_tmp__of_inline244_of_inline315_of_inline542, 0
  br i1 %cond__of_inline244_of_inline315_of_inline542, label %inline539, label %inline515

inline661:                                           ; pred = %inline666
  store i32 0, i32* %retVal_ofinline409_of_inline472, align 4
  br label %inline668

inline607:                                           ; pred = %inline623
  %getch_of_inline243_of_inline358_of_inline607 = call i32 @getch()
  store i32 %getch_of_inline243_of_inline358_of_inline607, i32* @gv, align 4
  %long_name195$_char_of_inline243_of_inline358_of_inline607 = load i32, i32* @gv, align 4
  store i32 %long_name195$_char_of_inline243_of_inline358_of_inline607, i32* %retVal_ofinline243_of_inline337_of_inline472, align 4
  br label %inline618

inline559:                                           ; pred = %inline573
  br label %inline586

inline624:                                           ; pred = %inline619, %inline591, %inline614
  %get_op_prec$1_of_inline624 = load i32, i32* %retVal_ofinline368_of_inline472, align 4
  %op$1_of_inline624 = load i32, i32* %lv$2_of_inline472, align 4
  br label %inline669

inline514:                                           ; pred = %inline539
  store i32 1, i32* %retVal_ofinline244_of_inline295_of_inline472, align 4
  br label %inline533

inline623:                                           ; pred = %inline613
  br label %inline607

inline532:                                           ; pred = %inline553
  %last_char$4_of_inline269_of_inline532 = load i32, i32* @gv, align 4
  store i32 %last_char$4_of_inline269_of_inline532, i32* @gv2, align 4
  br label %inline528

inline483:                                           ; pred = %inline480
  %ops$1_of_inline483 = getelementptr [256 x i32], [256 x i32]* %lv$1_of_inline472, i32 0, i32 0
  br label %inline537

inline535:                                           ; pred = %inline500
  br label %inline509

inline639:                                           ; pred = %inline620
  store i32 1, i32* %retVal_ofinline244_of_inline337_of_inline472, align 4
  br label %inline605

inline682:                                           ; pred = %inline686
  %op$3_of_inline423_of_inline682 = load i32, i32* %lv_of_inline417_of_inline472, align 4
  %cond_eq_tmp_$3_of_inline423_of_inline682 = icmp eq i32 %op$3_of_inline423_of_inline682, 47
  %cond_tmp_$3_of_inline423_of_inline682 = zext i1 %cond_eq_tmp_$3_of_inline423_of_inline682 to i32
  %cond_$3_of_inline423_of_inline682 = icmp ne i32 %cond_tmp_$3_of_inline423_of_inline682, 0
  br i1 %cond_$3_of_inline423_of_inline682, label %inline679, label %inline680

inline669:                                           ; pred = %inline624
  store i32 %op$1_of_inline624, i32* %lv_of_inline409_of_inline472, align 4
  %op_of_inline409_of_inline669 = load i32, i32* %lv_of_inline409_of_inline472, align 4
  %cond_eq_tmp__of_inline409_of_inline669 = icmp eq i32 %op_of_inline409_of_inline669, 43
  %cond_tmp__of_inline409_of_inline669 = zext i1 %cond_eq_tmp__of_inline409_of_inline669 to i32
  %cond__of_inline409_of_inline669 = icmp ne i32 %cond_tmp__of_inline409_of_inline669, 0
  br i1 %cond__of_inline409_of_inline669, label %inline670, label %inline672

inline677:                                           ; pred = %inline690
  %lhs$1_of_inline420_of_inline677 = load i32, i32* %lv$1_of_inline417_of_inline472, align 4
  %rhs$1_of_inline420_of_inline677 = load i32, i32* %lv$2_of_inline417_of_inline472, align 4
  %result_$1_of_inline420_of_inline677 = sub i32 %lhs$1_of_inline420_of_inline677, %rhs$1_of_inline420_of_inline677
  store i32 %result_$1_of_inline420_of_inline677, i32* %retVal_ofinline417_of_inline472, align 4
  br label %inline694

inline564:                                           ; pred = %inline556
  %stack_peek$1_of_inline564 = load i32, i32* %retVal_ofinline334_of_inline472, align 4
  store i32 %stack_peek$1_of_inline564, i32* %retVal_ofinline472, align 4
  br label %truncated78

inline662:                                           ; pred = %inline673
  %stack_pop$2_of_inline662 = load i32, i32* %retVal_ofinline407_of_inline472, align 4
  store i32 %stack_pop$2_of_inline662, i32* %lv$5_of_inline472, align 4
  %oprs$3_of_inline662 = getelementptr [256 x i32], [256 x i32]* %lv_of_inline472, i32 0, i32 0
  %cur_op_of_inline662 = load i32, i32* %lv$3_of_inline472, align 4
  %lhs_of_inline662 = load i32, i32* %lv$5_of_inline472, align 4
  %rhs_of_inline662 = load i32, i32* %lv$4_of_inline472, align 4
  br label %inline681

inline695:                                           ; pred = %inline684
  %op$1_of_inline430_of_inline695 = load i32, i32* %lv_of_inline428_of_inline472, align 4
  %cond_eq_tmp_$1_of_inline430_of_inline695 = icmp eq i32 %op$1_of_inline430_of_inline695, 45
  %cond_tmp_$1_of_inline430_of_inline695 = zext i1 %cond_eq_tmp_$1_of_inline430_of_inline695 to i32
  %cond_$1_of_inline430_of_inline695 = icmp ne i32 %cond_tmp_$1_of_inline430_of_inline695, 0
  br i1 %cond_$1_of_inline430_of_inline695, label %inline692, label %inline697

inline545:                                           ; pred = %inline482
  store i32* %ops$3_of_inline482, i32** %lv_of_inline328_of_inline472, align 4
  store i32 %op$2_of_inline482, i32* %lv$1_of_inline328_of_inline472, align 4
  %arr__of_inline328_of_inline545 = load i32*, i32** %lv_of_inline328_of_inline472, align 4
  %s_of_inline328_of_inline545 = getelementptr i32, i32* %arr__of_inline328_of_inline545, i32 0
  %arr_$1_of_inline328_of_inline545 = load i32*, i32** %lv_of_inline328_of_inline472, align 4
  %s$1_of_inline328_of_inline545 = getelementptr i32, i32* %arr_$1_of_inline328_of_inline545, i32 0
  %s$2_of_inline328_of_inline545 = load i32, i32* %s$1_of_inline328_of_inline545, align 4
  %result__of_inline328_of_inline545 = add i32 %s$2_of_inline328_of_inline545, 1
  store i32 %result__of_inline328_of_inline545, i32* %s_of_inline328_of_inline545, align 4
  %arr_$2_of_inline328_of_inline545 = load i32*, i32** %lv_of_inline328_of_inline472, align 4
  %s$3_of_inline328_of_inline545 = getelementptr i32, i32* %arr_$2_of_inline328_of_inline545, i32 0
  %s$4_of_inline328_of_inline545 = load i32, i32* %s$3_of_inline328_of_inline545, align 4
  %arr_$3_of_inline328_of_inline545 = load i32*, i32** %lv_of_inline328_of_inline472, align 4
  %s$5_of_inline328_of_inline545 = getelementptr i32, i32* %arr_$3_of_inline328_of_inline545, i32 %s$4_of_inline328_of_inline545
  %v_of_inline328_of_inline545 = load i32, i32* %lv$1_of_inline328_of_inline472, align 4
  store i32 %v_of_inline328_of_inline545, i32* %s$5_of_inline328_of_inline545, align 4
  br label %inline526

inline649:                                           ; pred = %inline598
  %last_char$2_of_inline380_of_inline649 = load i32, i32* @gv, align 4
  %result__of_inline380_of_inline649 = sub i32 %last_char$2_of_inline380_of_inline649, 48
  store i32 %result__of_inline380_of_inline649, i32* @gv1, align 4
  br label %inline648

inline558:                                           ; pred = %inline553
  store i32 %last_char$1_of_inline267_of_inline553, i32* %lv_of_inline244_of_inline264_of_inline472, align 4
  %c_of_inline244_of_inline284_of_inline558 = load i32, i32* %lv_of_inline244_of_inline264_of_inline472, align 4
  %long_name131$_tmp__of_inline244_of_inline284_of_inline558 = icmp sge i32 %c_of_inline244_of_inline284_of_inline558, 48
  %long_name134$_tmp__of_inline244_of_inline284_of_inline558 = zext i1 %long_name131$_tmp__of_inline244_of_inline284_of_inline558 to i32
  %cond__of_inline244_of_inline284_of_inline558 = icmp ne i32 %long_name134$_tmp__of_inline244_of_inline284_of_inline558, 0
  br i1 %cond__of_inline244_of_inline284_of_inline558, label %inline557, label %inline562

inline526:                                           ; pred = %inline545
  %cur_token$2_of_inline526 = load i32, i32* @gv3, align 4
  %cond_neq_tmp_$1_of_inline526 = icmp ne i32 %cur_token$2_of_inline526, 0
  %cond_tmp_$3_of_inline526 = zext i1 %cond_neq_tmp_$1_of_inline526 to i32
  %cond_$3_of_inline526 = icmp ne i32 %cond_tmp_$3_of_inline526, 0
  br i1 %cond_$3_of_inline526, label %inline484, label %inline485

inline563:                                           ; pred = %inline574
  store i32 1, i32* %retVal_ofinline250_of_inline264_of_inline472, align 4
  br label %inline546

inline579:                                           ; pred = %inline580
  %next_char_of_inline286_of_inline579 = load i32, i32* %retVal_ofinline243_of_inline264_of_inline472, align 4
  br label %inline568

inline546:                                           ; pred = %inline563, %inline569
  %is_num$1_of_inline292_of_inline546 = load i32, i32* %retVal_ofinline250_of_inline264_of_inline472, align 4
  %cond_normalize_$2_of_inline292_of_inline546 = icmp ne i32 %is_num$1_of_inline292_of_inline546, 0
  br i1 %cond_normalize_$2_of_inline292_of_inline546, label %inline513, label %inline531

inline587:                                           ; pred = %inline588, %inline615
  %is_space_of_inline354_of_inline587 = load i32, i32* %retVal_ofinline239_of_inline337_of_inline472, align 4
  %cond_normalize__of_inline354_of_inline587 = icmp ne i32 %is_space_of_inline354_of_inline587, 0
  br i1 %cond_normalize__of_inline354_of_inline587, label %inline623, label %inline645

inline480:                                           ; pred = %inline479, %inline481
  %ops_of_inline480 = getelementptr [256 x i32], [256 x i32]* %lv$1_of_inline472, i32 0, i32 0
  br label %inline492

inline547:                                           ; pred = %inline570, %inline548
  %is_num$1_of_inline323_of_inline547 = load i32, i32* %retVal_ofinline250_of_inline295_of_inline472, align 4
  %cond_normalize_$2_of_inline323_of_inline547 = icmp ne i32 %is_num$1_of_inline323_of_inline547, 0
  br i1 %cond_normalize_$2_of_inline323_of_inline547, label %inline501, label %inline503

inline684:                                           ; pred = %inline665
  store i32 %cur_op$1_of_inline665, i32* %lv_of_inline428_of_inline472, align 4
  store i32 %lhs$1_of_inline665, i32* %lv$1_of_inline428_of_inline472, align 4
  store i32 %rhs$1_of_inline665, i32* %lv$2_of_inline428_of_inline472, align 4
  %op_of_inline428_of_inline684 = load i32, i32* %lv_of_inline428_of_inline472, align 4
  %cond_eq_tmp__of_inline428_of_inline684 = icmp eq i32 %op_of_inline428_of_inline684, 43
  %cond_tmp__of_inline428_of_inline684 = zext i1 %cond_eq_tmp__of_inline428_of_inline684 to i32
  %cond__of_inline428_of_inline684 = icmp ne i32 %cond_tmp__of_inline428_of_inline684, 0
  br i1 %cond__of_inline428_of_inline684, label %inline675, label %inline695

inline550:                                           ; pred = %inline504, %inline508
  store i32 10, i32* %retVal_ofinline256_of_inline472, align 4
  br label %inline566

inline512:                                           ; pred = %inline523
  %getch_of_inline249_of_inline320_of_inline512 = call i32 @getch()
  store i32 %getch_of_inline249_of_inline320_of_inline512, i32* @gv, align 4
  %long_name39$_char_of_inline249_of_inline320_of_inline512 = load i32, i32* @gv, align 4
  store i32 %long_name39$_char_of_inline249_of_inline320_of_inline512, i32* %retVal_ofinline249_of_inline295_of_inline472, align 4
  br label %inline571

inline523:                                           ; pred = %inline499, %inline501
  br label %inline512

inline593:                                           ; pred = %inline609
  %getch_of_inline243_of_inline397_of_inline593 = call i32 @getch()
  store i32 %getch_of_inline243_of_inline397_of_inline593, i32* @gv, align 4
  %long_name183$_char_of_inline243_of_inline397_of_inline593 = load i32, i32* @gv, align 4
  store i32 %long_name183$_char_of_inline243_of_inline397_of_inline593, i32* %retVal_ofinline243_of_inline376_of_inline472, align 4
  br label %inline610

inline672:                                           ; pred = %inline669
  %op$1_of_inline412_of_inline672 = load i32, i32* %lv_of_inline409_of_inline472, align 4
  %cond_eq_tmp_$1_of_inline412_of_inline672 = icmp eq i32 %op$1_of_inline412_of_inline672, 45
  %cond_tmp_$1_of_inline412_of_inline672 = zext i1 %cond_eq_tmp_$1_of_inline412_of_inline672 to i32
  %cond_$1_of_inline412_of_inline672 = icmp ne i32 %cond_tmp_$1_of_inline412_of_inline672, 0
  br i1 %cond_$1_of_inline412_of_inline672, label %inline670, label %inline664

inline578:                                           ; pred = %inline473
  call void @putch(i32 112)
  call void @putch(i32 97)
  call void @putch(i32 110)
  call void @putch(i32 105)
  call void @putch(i32 99)
  call void @putch(i32 33)
  call void @putch(i32 10)
  store i32 -1, i32* %retVal_ofinline254_of_inline472, align 4
  br label %inline565

inline666:                                           ; pred = %inline671
  %op$4_of_inline415_of_inline666 = load i32, i32* %lv_of_inline409_of_inline472, align 4
  %cond_eq_tmp_$4_of_inline415_of_inline666 = icmp eq i32 %op$4_of_inline415_of_inline666, 37
  %cond_tmp_$4_of_inline415_of_inline666 = zext i1 %cond_eq_tmp_$4_of_inline415_of_inline666 to i32
  %cond_$4_of_inline415_of_inline666 = icmp ne i32 %cond_tmp_$4_of_inline415_of_inline666, 0
  br i1 %cond_$4_of_inline415_of_inline666, label %inline663, label %inline661

inline522:                                           ; pred = %inline554, %inline530
  store i32 1, i32* %retVal_ofinline239_of_inline295_of_inline472, align 4
  br label %inline511

inline638:                                           ; pred = %inline637
  store i32 1, i32* %retVal_ofinline244_of_inline376_of_inline472, align 4
  br label %inline596

inline671:                                           ; pred = %inline664
  %op$3_of_inline416_of_inline671 = load i32, i32* %lv_of_inline409_of_inline472, align 4
  %cond_eq_tmp_$3_of_inline416_of_inline671 = icmp eq i32 %op$3_of_inline416_of_inline671, 47
  %cond_tmp_$3_of_inline416_of_inline671 = zext i1 %cond_eq_tmp_$3_of_inline416_of_inline671 to i32
  %cond_$3_of_inline416_of_inline671 = icmp ne i32 %cond_tmp_$3_of_inline416_of_inline671, 0
  br i1 %cond_$3_of_inline416_of_inline671, label %inline663, label %inline666

inline574:                                           ; pred = %inline529
  %c$1_of_inline253_of_inline294_of_inline574 = load i32, i32* %lv_of_inline250_of_inline264_of_inline472, align 4
  %long_name139$_tmp__of_inline253_of_inline294_of_inline574 = icmp sle i32 %c$1_of_inline253_of_inline294_of_inline574, 57
  %long_name142$mp_$1_of_inline253_of_inline294_of_inline574 = zext i1 %long_name139$_tmp__of_inline253_of_inline294_of_inline574 to i32
  %long_name146$nd_$1_of_inline253_of_inline294_of_inline574 = icmp ne i32 %long_name142$mp_$1_of_inline253_of_inline294_of_inline574, 0
  br i1 %long_name146$nd_$1_of_inline253_of_inline294_of_inline574, label %inline563, label %inline569

inline476:                                           ; pred = %inline475
  %other_of_inline476 = load i32, i32* @gv2, align 4
  store i32 %other_of_inline476, i32* %lv$2_of_inline472, align 4
  %op_of_inline476 = load i32, i32* %lv$2_of_inline472, align 4
  br label %inline504

inline466:                                           ; pred = %inline448
  %getch_of_inline249_of_inline466 = call i32 @getch()
  store i32 %getch_of_inline249_of_inline466, i32* @gv, align 4
  %last_char_of_inline249_of_inline466 = load i32, i32* @gv, align 4
  store i32 %last_char_of_inline249_of_inline466, i32* %retVal_ofinline249_of_inline441, align 4
  br label %inline453

inline487:                                           ; pred = %inline486
  %ops$5_of_inline487 = getelementptr [256 x i32], [256 x i32]* %lv$1_of_inline472, i32 0, i32 0
  br label %inline527

inline565:                                           ; pred = %inline578
  %panic_of_inline565 = load i32, i32* %retVal_ofinline254_of_inline472, align 4
  store i32 %panic_of_inline565, i32* %retVal_ofinline472, align 4
  br label %truncated78

inline693:                                           ; pred = %inline680
  store i32 0, i32* %retVal_ofinline417_of_inline472, align 4
  br label %inline694

inline443:                                           ; pred = %inline442
  br label %inline462

inline455:                                           ; pred = %inline442
  store i32 %last_char_of_inline442, i32* %lv_of_inline239_of_inline441, align 4
  %c_of_inline239_of_inline455 = load i32, i32* %lv_of_inline239_of_inline441, align 4
  %cond_eq_tmp__of_inline239_of_inline455 = icmp eq i32 %c_of_inline239_of_inline455, 32
  %cond_tmp__of_inline239_of_inline455 = zext i1 %cond_eq_tmp__of_inline239_of_inline455 to i32
  %cond__of_inline239_of_inline455 = icmp ne i32 %cond_tmp__of_inline239_of_inline455, 0
  br i1 %cond__of_inline239_of_inline455, label %inline460, label %inline465

inline461:                                           ; pred = %inline444
  store i32 %last_char$1_of_inline444, i32* %lv_of_inline244_of_inline441, align 4
  %c_of_inline244_of_inline461 = load i32, i32* %lv_of_inline244_of_inline441, align 4
  %cond_ge_tmp__of_inline244_of_inline461 = icmp sge i32 %c_of_inline244_of_inline461, 48
  %cond_tmp__of_inline244_of_inline461 = zext i1 %cond_ge_tmp__of_inline244_of_inline461 to i32
  %cond__of_inline244_of_inline461 = icmp ne i32 %cond_tmp__of_inline244_of_inline461, 0
  br i1 %cond__of_inline244_of_inline461, label %inline459, label %inline452

inline477:                                           ; pred = %inline475, %inline478
  br label %inline549

inline504:                                           ; pred = %inline476
  store i32 %op_of_inline476, i32* %lv_of_inline256_of_inline472, align 4
  %op_of_inline256_of_inline504 = load i32, i32* %lv_of_inline256_of_inline472, align 4
  %cond_eq_tmp__of_inline256_of_inline504 = icmp eq i32 %op_of_inline256_of_inline504, 43
  %cond_tmp__of_inline256_of_inline504 = zext i1 %cond_eq_tmp__of_inline256_of_inline504 to i32
  %cond__of_inline256_of_inline504 = icmp ne i32 %cond_tmp__of_inline256_of_inline504, 0
  br i1 %cond__of_inline256_of_inline504, label %inline550, label %inline508

inline524:                                           ; pred = %inline583
  %stack_pop_of_inline524 = load i32, i32* %retVal_ofinline327_of_inline472, align 4
  store i32 %stack_pop_of_inline524, i32* %lv$3_of_inline472, align 4
  %oprs$1_of_inline524 = getelementptr [256 x i32], [256 x i32]* %lv_of_inline472, i32 0, i32 0
  br label %inline597

inline631:                                           ; pred = %inline645
  %last_char$2_of_inline341_of_inline631 = load i32, i32* @gv, align 4
  %result__of_inline341_of_inline631 = sub i32 %last_char$2_of_inline341_of_inline631, 48
  store i32 %result__of_inline341_of_inline631, i32* @gv1, align 4
  br label %inline626

inline551:                                           ; pred = %inline510
  %panic$1_of_inline551 = load i32, i32* %retVal_ofinline330_of_inline472, align 4
  store i32 %panic$1_of_inline551, i32* %retVal_ofinline472, align 4
  br label %truncated78

inline685:                                           ; pred = %inline697
  %lhs$2_of_inline433_of_inline685 = load i32, i32* %lv$1_of_inline428_of_inline472, align 4
  %rhs$2_of_inline433_of_inline685 = load i32, i32* %lv$2_of_inline428_of_inline472, align 4
  %result_$2_of_inline433_of_inline685 = mul i32 %lhs$2_of_inline433_of_inline685, %rhs$2_of_inline433_of_inline685
  store i32 %result_$2_of_inline433_of_inline685, i32* %retVal_ofinline428_of_inline472, align 4
  br label %inline674

inline592:                                           ; pred = %inline644
  store i32 %last_char_of_inline377_of_inline644, i32* %lv_of_inline239_of_inline376_of_inline472, align 4
  %c_of_inline239_of_inline390_of_inline592 = load i32, i32* %lv_of_inline239_of_inline376_of_inline472, align 4
  %long_name175$_tmp__of_inline239_of_inline390_of_inline592 = icmp eq i32 %c_of_inline239_of_inline390_of_inline592, 32
  %long_name178$_tmp__of_inline239_of_inline390_of_inline592 = zext i1 %long_name175$_tmp__of_inline239_of_inline390_of_inline592 to i32
  %cond__of_inline239_of_inline390_of_inline592 = icmp ne i32 %long_name178$_tmp__of_inline239_of_inline390_of_inline592, 0
  br i1 %cond__of_inline239_of_inline390_of_inline592, label %inline629, label %inline632

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

inline553:                                           ; pred = %inline568
  %last_char$1_of_inline267_of_inline553 = load i32, i32* @gv, align 4
  br label %inline558

inline548:                                           ; pred = %inline540, %inline544
  store i32 0, i32* %retVal_ofinline250_of_inline295_of_inline472, align 4
  br label %inline547

inline637:                                           ; pred = %inline608
  %c$1_of_inline247_of_inline394_of_inline637 = load i32, i32* %lv_of_inline244_of_inline376_of_inline472, align 4
  %long_name255$_tmp__of_inline247_of_inline394_of_inline637 = icmp sle i32 %c$1_of_inline247_of_inline394_of_inline637, 57
  %long_name258$mp_$1_of_inline247_of_inline394_of_inline637 = zext i1 %long_name255$_tmp__of_inline247_of_inline394_of_inline637 to i32
  %long_name262$nd_$1_of_inline247_of_inline394_of_inline637 = icmp ne i32 %long_name258$mp_$1_of_inline247_of_inline394_of_inline637, 0
  br i1 %long_name262$nd_$1_of_inline247_of_inline394_of_inline637, label %inline638, label %inline617

inline501:                                           ; pred = %inline523
  %num_of_inline303_of_inline501 = load i32, i32* @gv1, align 4
  %result_$1_of_inline303_of_inline501 = mul i32 %num_of_inline303_of_inline501, 10
  %last_char$3_of_inline303_of_inline501 = load i32, i32* @gv, align 4
  %result_$2_of_inline303_of_inline501 = add i32 %result_$1_of_inline303_of_inline501, %last_char$3_of_inline303_of_inline501
  %result_$3_of_inline303_of_inline501 = sub i32 %result_$2_of_inline303_of_inline501, 48
  store i32 %result_$3_of_inline303_of_inline501, i32* @gv1, align 4
  br label %inline523

inline588:                                           ; pred = %inline635, %inline653
  store i32 1, i32* %retVal_ofinline239_of_inline337_of_inline472, align 4
  br label %inline587

inline515:                                           ; pred = %inline542, %inline539
  store i32 0, i32* %retVal_ofinline244_of_inline295_of_inline472, align 4
  br label %inline533

inline615:                                           ; pred = %inline653
  store i32 0, i32* %retVal_ofinline239_of_inline337_of_inline472, align 4
  br label %inline587

inline584:                                           ; pred = %inline589
  %next_char$1_of_inline349_of_inline584 = load i32, i32* %retVal_ofinline249_of_inline337_of_inline472, align 4
  br label %inline616

inline488:                                           ; pred = %inline486
  %oprs$8_of_inline488 = getelementptr [256 x i32], [256 x i32]* %lv_of_inline472, i32 0, i32 0
  br label %inline556

inline689:                                           ; pred = %inline680
  %lhs$4_of_inline426_of_inline689 = load i32, i32* %lv$1_of_inline417_of_inline472, align 4
  %rhs$4_of_inline426_of_inline689 = load i32, i32* %lv$2_of_inline417_of_inline472, align 4
  %result_$4_of_inline426_of_inline689 = srem i32 %lhs$4_of_inline426_of_inline689, %rhs$4_of_inline426_of_inline689
  store i32 %result_$4_of_inline426_of_inline689, i32* %retVal_ofinline417_of_inline472, align 4
  br label %inline694

inline538:                                           ; pred = %inline489
  %getch_of_inline249_of_inline289_of_inline538 = call i32 @getch()
  store i32 %getch_of_inline249_of_inline289_of_inline538, i32* @gv, align 4
  %long_name67$_char_of_inline249_of_inline289_of_inline538 = load i32, i32* @gv, align 4
  store i32 %long_name67$_char_of_inline249_of_inline289_of_inline538, i32* %retVal_ofinline249_of_inline264_of_inline472, align 4
  br label %inline502

inline576:                                           ; pred = %inline541, %inline518
  %is_space_of_inline281_of_inline576 = load i32, i32* %retVal_ofinline239_of_inline264_of_inline472, align 4
  %cond_normalize__of_inline281_of_inline576 = icmp ne i32 %is_space_of_inline281_of_inline576, 0
  br i1 %cond_normalize__of_inline281_of_inline576, label %inline516, label %inline553

inline583:                                           ; pred = %inline481
  store i32* %ops$2_of_inline481, i32** %lv_of_inline327_of_inline472, align 4
  %arr__of_inline327_of_inline583 = load i32*, i32** %lv_of_inline327_of_inline472, align 4
  %s_of_inline327_of_inline583 = getelementptr i32, i32* %arr__of_inline327_of_inline583, i32 0
  %s$1_of_inline327_of_inline583 = load i32, i32* %s_of_inline327_of_inline583, align 4
  %arr_$1_of_inline327_of_inline583 = load i32*, i32** %lv_of_inline327_of_inline472, align 4
  %s$2_of_inline327_of_inline583 = getelementptr i32, i32* %arr_$1_of_inline327_of_inline583, i32 %s$1_of_inline327_of_inline583
  %s$3_of_inline327_of_inline583 = load i32, i32* %s$2_of_inline327_of_inline583, align 4
  store i32 %s$3_of_inline327_of_inline583, i32* %lv$1_of_inline327_of_inline472, align 4
  %arr_$2_of_inline327_of_inline583 = load i32*, i32** %lv_of_inline327_of_inline472, align 4
  %s$4_of_inline327_of_inline583 = getelementptr i32, i32* %arr_$2_of_inline327_of_inline583, i32 0
  %arr_$3_of_inline327_of_inline583 = load i32*, i32** %lv_of_inline327_of_inline472, align 4
  %s$5_of_inline327_of_inline583 = getelementptr i32, i32* %arr_$3_of_inline327_of_inline583, i32 0
  %s$6_of_inline327_of_inline583 = load i32, i32* %s$5_of_inline327_of_inline583, align 4
  %result__of_inline327_of_inline583 = sub i32 %s$6_of_inline327_of_inline583, 1
  store i32 %result__of_inline327_of_inline583, i32* %s$4_of_inline327_of_inline583, align 4
  %last_of_inline327_of_inline583 = load i32, i32* %lv$1_of_inline327_of_inline472, align 4
  store i32 %last_of_inline327_of_inline583, i32* %retVal_ofinline327_of_inline472, align 4
  br label %inline524

inline630:                                           ; pred = %inline621
  %next_char$2_of_inline392_of_inline630 = load i32, i32* %retVal_ofinline248_of_inline376_of_inline472, align 4
  store i32 1, i32* @gv3, align 4
  br label %inline612

inline459:                                           ; pred = %inline461
  %c$1_of_inline247_of_inline459 = load i32, i32* %lv_of_inline244_of_inline441, align 4
  %cond_le_tmp__of_inline247_of_inline459 = icmp sle i32 %c$1_of_inline247_of_inline459, 57
  %cond_tmp_$1_of_inline247_of_inline459 = zext i1 %cond_le_tmp__of_inline247_of_inline459 to i32
  %cond_$1_of_inline247_of_inline459 = icmp ne i32 %cond_tmp_$1_of_inline247_of_inline459, 0
  br i1 %cond_$1_of_inline247_of_inline459, label %inline451, label %inline452

inline445:                                           ; pred = %inline444
  %last_char$2_of_inline445 = load i32, i32* @gv, align 4
  %result__of_inline445 = sub i32 %last_char$2_of_inline445, 48
  store i32 %result__of_inline445, i32* @gv1, align 4
  br label %inline448

inline441:                                           ; pred = %mainEntry20
  br label %inline442

inline496:                                           ; pred = %inline485
  store i32* %oprs$4_of_inline485, i32** %lv_of_inline331_of_inline472, align 4
  store i32 %num$1_of_inline485, i32* %lv$1_of_inline331_of_inline472, align 4
  %arr__of_inline331_of_inline496 = load i32*, i32** %lv_of_inline331_of_inline472, align 4
  %s_of_inline331_of_inline496 = getelementptr i32, i32* %arr__of_inline331_of_inline496, i32 0
  %arr_$1_of_inline331_of_inline496 = load i32*, i32** %lv_of_inline331_of_inline472, align 4
  %s$1_of_inline331_of_inline496 = getelementptr i32, i32* %arr_$1_of_inline331_of_inline496, i32 0
  %s$2_of_inline331_of_inline496 = load i32, i32* %s$1_of_inline331_of_inline496, align 4
  %result__of_inline331_of_inline496 = add i32 %s$2_of_inline331_of_inline496, 1
  store i32 %result__of_inline331_of_inline496, i32* %s_of_inline331_of_inline496, align 4
  %arr_$2_of_inline331_of_inline496 = load i32*, i32** %lv_of_inline331_of_inline472, align 4
  %s$3_of_inline331_of_inline496 = getelementptr i32, i32* %arr_$2_of_inline331_of_inline496, i32 0
  %s$4_of_inline331_of_inline496 = load i32, i32* %s$3_of_inline331_of_inline496, align 4
  %arr_$3_of_inline331_of_inline496 = load i32*, i32** %lv_of_inline331_of_inline472, align 4
  %s$5_of_inline331_of_inline496 = getelementptr i32, i32* %arr_$3_of_inline331_of_inline496, i32 %s$4_of_inline331_of_inline496
  %v_of_inline331_of_inline496 = load i32, i32* %lv$1_of_inline331_of_inline472, align 4
  store i32 %v_of_inline331_of_inline496, i32* %s$5_of_inline331_of_inline496, align 4
  br label %inline575

inline473:                                           ; pred = %inline472
  br label %inline578

inline554:                                           ; pred = %inline500
  store i32 %last_char_of_inline296_of_inline500, i32* %lv_of_inline239_of_inline295_of_inline472, align 4
  %c_of_inline239_of_inline309_of_inline554 = load i32, i32* %lv_of_inline239_of_inline295_of_inline472, align 4
  %long_name111$_tmp__of_inline239_of_inline309_of_inline554 = icmp eq i32 %c_of_inline239_of_inline309_of_inline554, 32
  %long_name114$_tmp__of_inline239_of_inline309_of_inline554 = zext i1 %long_name111$_tmp__of_inline239_of_inline309_of_inline554 to i32
  %cond__of_inline239_of_inline309_of_inline554 = icmp ne i32 %long_name114$_tmp__of_inline239_of_inline309_of_inline554, 0
  br i1 %cond__of_inline239_of_inline309_of_inline554, label %inline522, label %inline530

truncated77:                                         ; pred = %inline447
  %next_token = load i32, i32* %retVal_ofinline441, align 4
  br label %whileCond_61

inline612:                                           ; pred = %inline640, %inline636
  %cur_token_of_inline382_of_inline612 = load i32, i32* @gv3, align 4
  store i32 %cur_token_of_inline382_of_inline612, i32* %retVal_ofinline376_of_inline472, align 4
  br label %inline651

inline458:                                           ; pred = %inline460, %inline456
  %is_space_of_inline458 = load i32, i32* %retVal_ofinline239_of_inline441, align 4
  %cond_normalize__of_inline458 = icmp ne i32 %is_space_of_inline458, 0
  br i1 %cond_normalize__of_inline458, label %inline443, label %inline444

inline601:                                           ; pred = %inline634
  %op$3_of_inline375_of_inline601 = load i32, i32* %lv_of_inline368_of_inline472, align 4
  %cond_eq_tmp_$3_of_inline375_of_inline601 = icmp eq i32 %op$3_of_inline375_of_inline601, 47
  %cond_tmp_$3_of_inline375_of_inline601 = zext i1 %cond_eq_tmp_$3_of_inline375_of_inline601 to i32
  %cond_$3_of_inline375_of_inline601 = icmp ne i32 %cond_tmp_$3_of_inline375_of_inline601, 0
  br i1 %cond_$3_of_inline375_of_inline601, label %inline591, label %inline625

inline676:                                           ; pred = %inline683
  %op$4_of_inline436_of_inline676 = load i32, i32* %lv_of_inline428_of_inline472, align 4
  %cond_eq_tmp_$4_of_inline436_of_inline676 = icmp eq i32 %op$4_of_inline436_of_inline676, 37
  %cond_tmp_$4_of_inline436_of_inline676 = zext i1 %cond_eq_tmp_$4_of_inline436_of_inline676 to i32
  %cond_$4_of_inline436_of_inline676 = icmp ne i32 %cond_tmp_$4_of_inline436_of_inline676, 0
  br i1 %cond_$4_of_inline436_of_inline676, label %inline678, label %inline687

inline465:                                           ; pred = %inline455
  %c$1_of_inline242_of_inline465 = load i32, i32* %lv_of_inline239_of_inline441, align 4
  %cond_eq_tmp_$1_of_inline242_of_inline465 = icmp eq i32 %c$1_of_inline242_of_inline465, 10
  %cond_tmp_$1_of_inline242_of_inline465 = zext i1 %cond_eq_tmp_$1_of_inline242_of_inline465 to i32
  %cond_$1_of_inline242_of_inline465 = icmp ne i32 %cond_tmp_$1_of_inline242_of_inline465, 0
  br i1 %cond_$1_of_inline242_of_inline465, label %inline460, label %inline456

inline641:                                           ; pred = %inline493
  store i32* %oprs$5_of_inline493, i32** %lv_of_inline335_of_inline472, align 4
  %arr__of_inline335_of_inline641 = load i32*, i32** %lv_of_inline335_of_inline472, align 4
  %s_of_inline335_of_inline641 = getelementptr i32, i32* %arr__of_inline335_of_inline641, i32 0
  %s$1_of_inline335_of_inline641 = load i32, i32* %s_of_inline335_of_inline641, align 4
  %arr_$1_of_inline335_of_inline641 = load i32*, i32** %lv_of_inline335_of_inline472, align 4
  %s$2_of_inline335_of_inline641 = getelementptr i32, i32* %arr_$1_of_inline335_of_inline641, i32 %s$1_of_inline335_of_inline641
  %s$3_of_inline335_of_inline641 = load i32, i32* %s$2_of_inline335_of_inline641, align 4
  store i32 %s$3_of_inline335_of_inline641, i32* %lv$1_of_inline335_of_inline472, align 4
  %arr_$2_of_inline335_of_inline641 = load i32*, i32** %lv_of_inline335_of_inline472, align 4
  %s$4_of_inline335_of_inline641 = getelementptr i32, i32* %arr_$2_of_inline335_of_inline641, i32 0
  %arr_$3_of_inline335_of_inline641 = load i32*, i32** %lv_of_inline335_of_inline472, align 4
  %s$5_of_inline335_of_inline641 = getelementptr i32, i32* %arr_$3_of_inline335_of_inline641, i32 0
  %s$6_of_inline335_of_inline641 = load i32, i32* %s$5_of_inline335_of_inline641, align 4
  %result__of_inline335_of_inline641 = sub i32 %s$6_of_inline335_of_inline641, 1
  store i32 %result__of_inline335_of_inline641, i32* %s$4_of_inline335_of_inline641, align 4
  %last_of_inline335_of_inline641 = load i32, i32* %lv$1_of_inline335_of_inline472, align 4
  store i32 %last_of_inline335_of_inline641, i32* %retVal_ofinline335_of_inline472, align 4
  br label %inline599

inline625:                                           ; pred = %inline601
  %op$4_of_inline374_of_inline625 = load i32, i32* %lv_of_inline368_of_inline472, align 4
  %cond_eq_tmp_$4_of_inline374_of_inline625 = icmp eq i32 %op$4_of_inline374_of_inline625, 37
  %cond_tmp_$4_of_inline374_of_inline625 = zext i1 %cond_eq_tmp_$4_of_inline374_of_inline625 to i32
  %cond_$4_of_inline374_of_inline625 = icmp ne i32 %cond_tmp_$4_of_inline374_of_inline625, 0
  br i1 %cond_$4_of_inline374_of_inline625, label %inline591, label %inline619

inline505:                                           ; pred = %inline582
  %c$1_of_inline242_of_inline288_of_inline505 = load i32, i32* %lv_of_inline239_of_inline264_of_inline472, align 4
  %long_name23$mp_$1_of_inline242_of_inline288_of_inline505 = icmp eq i32 %c$1_of_inline242_of_inline288_of_inline505, 10
  %long_name26$mp_$1_of_inline242_of_inline288_of_inline505 = zext i1 %long_name23$mp_$1_of_inline242_of_inline288_of_inline505 to i32
  %long_name30$nd_$1_of_inline242_of_inline288_of_inline505 = icmp ne i32 %long_name26$mp_$1_of_inline242_of_inline288_of_inline505, 0
  br i1 %long_name30$nd_$1_of_inline242_of_inline288_of_inline505, label %inline541, label %inline518

inline650:                                           ; pred = %inline656, %inline642
  store i32 0, i32* %retVal_ofinline250_of_inline376_of_inline472, align 4
  br label %inline652

inline567:                                           ; pred = %inline537
  %stack_peek_of_inline567 = load i32, i32* %retVal_ofinline329_of_inline472, align 4
  br label %inline643

inline634:                                           ; pred = %inline657
  %op$2_of_inline370_of_inline634 = load i32, i32* %lv_of_inline368_of_inline472, align 4
  %cond_eq_tmp_$2_of_inline370_of_inline634 = icmp eq i32 %op$2_of_inline370_of_inline634, 42
  %cond_tmp_$2_of_inline370_of_inline634 = zext i1 %cond_eq_tmp_$2_of_inline370_of_inline634 to i32
  %cond_$2_of_inline370_of_inline634 = icmp ne i32 %cond_tmp_$2_of_inline370_of_inline634, 0
  br i1 %cond_$2_of_inline370_of_inline634, label %inline591, label %inline601

inline474:                                           ; pred = %inline472
  %oprs_of_inline474 = getelementptr [256 x i32], [256 x i32]* %lv_of_inline472, i32 0, i32 0
  %num_of_inline474 = load i32, i32* @gv1, align 4
  br label %inline573

inline575:                                           ; pred = %inline496
  br label %inline590

inline633:                                           ; pred = %inline654, %inline655
  %is_num$1_of_inline365_of_inline633 = load i32, i32* %retVal_ofinline250_of_inline337_of_inline472, align 4
  %cond_normalize_$2_of_inline365_of_inline633 = icmp ne i32 %is_num$1_of_inline365_of_inline633, 0
  br i1 %cond_normalize_$2_of_inline365_of_inline633, label %inline658, label %inline606

inline537:                                           ; pred = %inline483
  store i32* %ops$1_of_inline483, i32** %lv_of_inline329_of_inline472, align 4
  %arr__of_inline329_of_inline537 = load i32*, i32** %lv_of_inline329_of_inline472, align 4
  %s_of_inline329_of_inline537 = getelementptr i32, i32* %arr__of_inline329_of_inline537, i32 0
  %s$1_of_inline329_of_inline537 = load i32, i32* %s_of_inline329_of_inline537, align 4
  %arr_$1_of_inline329_of_inline537 = load i32*, i32** %lv_of_inline329_of_inline472, align 4
  %s$2_of_inline329_of_inline537 = getelementptr i32, i32* %arr_$1_of_inline329_of_inline537, i32 %s$1_of_inline329_of_inline537
  %s$3_of_inline329_of_inline537 = load i32, i32* %s$2_of_inline329_of_inline537, align 4
  store i32 %s$3_of_inline329_of_inline537, i32* %retVal_ofinline329_of_inline472, align 4
  br label %inline567

inline655:                                           ; pred = %inline616, %inline659
  store i32 0, i32* %retVal_ofinline250_of_inline337_of_inline472, align 4
  br label %inline633

inline508:                                           ; pred = %inline504
  %op$1_of_inline259_of_inline508 = load i32, i32* %lv_of_inline256_of_inline472, align 4
  %cond_eq_tmp_$1_of_inline259_of_inline508 = icmp eq i32 %op$1_of_inline259_of_inline508, 45
  %cond_tmp_$1_of_inline259_of_inline508 = zext i1 %cond_eq_tmp_$1_of_inline259_of_inline508 to i32
  %cond_$1_of_inline259_of_inline508 = icmp ne i32 %cond_tmp_$1_of_inline259_of_inline508, 0
  br i1 %cond_$1_of_inline259_of_inline508, label %inline550, label %inline561

inline645:                                           ; pred = %inline613
  %last_char$1_of_inline340_of_inline645 = load i32, i32* @gv, align 4
  br label %inline600

inline493:                                           ; pred = %inline527
  %stack_pop$3_of_inline493 = load i32, i32* %retVal_ofinline333_of_inline472, align 4
  store i32 %stack_pop$3_of_inline493, i32* %lv$6_of_inline472, align 4
  %oprs$5_of_inline493 = getelementptr [256 x i32], [256 x i32]* %lv_of_inline472, i32 0, i32 0
  br label %inline641

inline562:                                           ; pred = %inline558, %inline557
  store i32 0, i32* %retVal_ofinline244_of_inline264_of_inline472, align 4
  br label %inline517

inline651:                                           ; pred = %inline612
  %next_token$2_of_inline651 = load i32, i32* %retVal_ofinline376_of_inline472, align 4
  br label %inline475

inline663:                                           ; pred = %inline664, %inline671, %inline666
  store i32 20, i32* %retVal_ofinline409_of_inline472, align 4
  br label %inline668

inline636:                                           ; pred = %inline598
  %last_char$4_of_inline381_of_inline636 = load i32, i32* @gv, align 4
  store i32 %last_char$4_of_inline381_of_inline636, i32* @gv2, align 4
  br label %inline621

inline453:                                           ; pred = %inline466
  %next_char$1_of_inline453 = load i32, i32* %retVal_ofinline249_of_inline441, align 4
  br label %inline468

inline629:                                           ; pred = %inline592, %inline632
  store i32 1, i32* %retVal_ofinline239_of_inline376_of_inline472, align 4
  br label %inline647

inline541:                                           ; pred = %inline582, %inline505
  store i32 1, i32* %retVal_ofinline239_of_inline264_of_inline472, align 4
  br label %inline576

inline568:                                           ; pred = %inline549, %inline516
  %last_char_of_inline265_of_inline568 = load i32, i32* @gv, align 4
  br label %inline582

inline521:                                           ; pred = %inline528
  %next_char$2_of_inline280_of_inline521 = load i32, i32* %retVal_ofinline248_of_inline264_of_inline472, align 4
  store i32 1, i32* @gv3, align 4
  br label %inline543

inline659:                                           ; pred = %inline616
  %c$1_of_inline253_of_inline367_of_inline659 = load i32, i32* %lv_of_inline250_of_inline337_of_inline472, align 4
  %long_name299$_tmp__of_inline253_of_inline367_of_inline659 = icmp sle i32 %c$1_of_inline253_of_inline367_of_inline659, 57
  %long_name302$mp_$1_of_inline253_of_inline367_of_inline659 = zext i1 %long_name299$_tmp__of_inline253_of_inline367_of_inline659 to i32
  %long_name306$nd_$1_of_inline253_of_inline367_of_inline659 = icmp ne i32 %long_name302$mp_$1_of_inline253_of_inline367_of_inline659, 0
  br i1 %long_name306$nd_$1_of_inline253_of_inline367_of_inline659, label %inline654, label %inline655

inline467:                                           ; pred = %inline471
  store i32 1, i32* %retVal_ofinline250_of_inline441, align 4
  br label %inline469

inline490:                                           ; pred = %inline500
  %last_char$1_of_inline298_of_inline490 = load i32, i32* @gv, align 4
  br label %inline542

inline494:                                           ; pred = %inline543
  %next_token$3_of_inline494 = load i32, i32* %retVal_ofinline264_of_inline472, align 4
  br label %inline486

inline692:                                           ; pred = %inline695
  %lhs$1_of_inline431_of_inline692 = load i32, i32* %lv$1_of_inline428_of_inline472, align 4
  %rhs$1_of_inline431_of_inline692 = load i32, i32* %lv$2_of_inline428_of_inline472, align 4
  %result_$1_of_inline431_of_inline692 = sub i32 %lhs$1_of_inline431_of_inline692, %rhs$1_of_inline431_of_inline692
  store i32 %result_$1_of_inline431_of_inline692, i32* %retVal_ofinline428_of_inline472, align 4
  br label %inline674

inline447:                                           ; pred = %inline450, %inline446
  %cur_token_of_inline447 = load i32, i32* @gv3, align 4
  store i32 %cur_token_of_inline447, i32* %retVal_ofinline441, align 4
  br label %truncated77

inline570:                                           ; pred = %inline544
  store i32 1, i32* %retVal_ofinline250_of_inline295_of_inline472, align 4
  br label %inline547

inline590:                                           ; pred = %inline575
  br label %inline644

inline485:                                           ; pred = %inline482
  %oprs$4_of_inline485 = getelementptr [256 x i32], [256 x i32]* %lv_of_inline472, i32 0, i32 0
  %num$1_of_inline485 = load i32, i32* @gv1, align 4
  br label %inline496

inline534:                                           ; pred = %inline497
  store i32 0, i32* %retVal_ofinline256_of_inline472, align 4
  br label %inline566

inline674:                                           ; pred = %inline678, %inline687, %inline688, %inline675, %inline685, %inline692
  %eval_op$1_of_inline674 = load i32, i32* %retVal_ofinline428_of_inline472, align 4
  br label %inline700

inline643:                                           ; pred = %inline567
  store i32 %stack_peek_of_inline567, i32* %lv_of_inline368_of_inline472, align 4
  %op_of_inline368_of_inline643 = load i32, i32* %lv_of_inline368_of_inline472, align 4
  %cond_eq_tmp__of_inline368_of_inline643 = icmp eq i32 %op_of_inline368_of_inline643, 43
  %cond_tmp__of_inline368_of_inline643 = zext i1 %cond_eq_tmp__of_inline368_of_inline643 to i32
  %cond__of_inline368_of_inline643 = icmp ne i32 %cond_tmp__of_inline368_of_inline643, 0
  br i1 %cond__of_inline368_of_inline643, label %inline614, label %inline657

inline680:                                           ; pred = %inline682
  %op$4_of_inline425_of_inline680 = load i32, i32* %lv_of_inline417_of_inline472, align 4
  %cond_eq_tmp_$4_of_inline425_of_inline680 = icmp eq i32 %op$4_of_inline425_of_inline680, 37
  %cond_tmp_$4_of_inline425_of_inline680 = zext i1 %cond_eq_tmp_$4_of_inline425_of_inline680 to i32
  %cond_$4_of_inline425_of_inline680 = icmp ne i32 %cond_tmp_$4_of_inline425_of_inline680, 0
  br i1 %cond_$4_of_inline425_of_inline680, label %inline689, label %inline693

inline582:                                           ; pred = %inline568
  store i32 %last_char_of_inline265_of_inline568, i32* %lv_of_inline239_of_inline264_of_inline472, align 4
  %c_of_inline239_of_inline278_of_inline582 = load i32, i32* %lv_of_inline239_of_inline264_of_inline472, align 4
  %long_name159$_tmp__of_inline239_of_inline278_of_inline582 = icmp eq i32 %c_of_inline239_of_inline278_of_inline582, 32
  %long_name162$_tmp__of_inline239_of_inline278_of_inline582 = zext i1 %long_name159$_tmp__of_inline239_of_inline278_of_inline582 to i32
  %cond__of_inline239_of_inline278_of_inline582 = icmp ne i32 %long_name162$_tmp__of_inline239_of_inline278_of_inline582, 0
  br i1 %cond__of_inline239_of_inline278_of_inline582, label %inline541, label %inline505

inline450:                                           ; pred = %inline448
  store i32 0, i32* @gv3, align 4
  br label %inline447

inline670:                                           ; pred = %inline669, %inline672
  store i32 10, i32* %retVal_ofinline409_of_inline472, align 4
  br label %inline668

inline481:                                           ; pred = %inline483
  %ops$2_of_inline481 = getelementptr [256 x i32], [256 x i32]* %lv$1_of_inline472, i32 0, i32 0
  br label %inline583

inline597:                                           ; pred = %inline524
  store i32* %oprs$1_of_inline524, i32** %lv_of_inline336_of_inline472, align 4
  %arr__of_inline336_of_inline597 = load i32*, i32** %lv_of_inline336_of_inline472, align 4
  %s_of_inline336_of_inline597 = getelementptr i32, i32* %arr__of_inline336_of_inline597, i32 0
  %s$1_of_inline336_of_inline597 = load i32, i32* %s_of_inline336_of_inline597, align 4
  %arr_$1_of_inline336_of_inline597 = load i32*, i32** %lv_of_inline336_of_inline472, align 4
  %s$2_of_inline336_of_inline597 = getelementptr i32, i32* %arr_$1_of_inline336_of_inline597, i32 %s$1_of_inline336_of_inline597
  %s$3_of_inline336_of_inline597 = load i32, i32* %s$2_of_inline336_of_inline597, align 4
  store i32 %s$3_of_inline336_of_inline597, i32* %lv$1_of_inline336_of_inline472, align 4
  %arr_$2_of_inline336_of_inline597 = load i32*, i32** %lv_of_inline336_of_inline472, align 4
  %s$4_of_inline336_of_inline597 = getelementptr i32, i32* %arr_$2_of_inline336_of_inline597, i32 0
  %arr_$3_of_inline336_of_inline597 = load i32*, i32** %lv_of_inline336_of_inline472, align 4
  %s$5_of_inline336_of_inline597 = getelementptr i32, i32* %arr_$3_of_inline336_of_inline597, i32 0
  %s$6_of_inline336_of_inline597 = load i32, i32* %s$5_of_inline336_of_inline597, align 4
  %result__of_inline336_of_inline597 = sub i32 %s$6_of_inline336_of_inline597, 1
  store i32 %result__of_inline336_of_inline597, i32* %s$4_of_inline336_of_inline597, align 4
  %last_of_inline336_of_inline597 = load i32, i32* %lv$1_of_inline336_of_inline472, align 4
  store i32 %last_of_inline336_of_inline597, i32* %retVal_ofinline336_of_inline472, align 4
  br label %inline594

inline619:                                           ; pred = %inline625
  store i32 0, i32* %retVal_ofinline368_of_inline472, align 4
  br label %inline624

inline603:                                           ; pred = %inline642
  store i32 1, i32* %retVal_ofinline250_of_inline376_of_inline472, align 4
  br label %inline652

inline694:                                           ; pred = %inline693, %inline691, %inline696, %inline679, %inline689, %inline677
  %eval_op_of_inline694 = load i32, i32* %retVal_ofinline417_of_inline472, align 4
  br label %inline699

inline622:                                           ; pred = %inline600, %inline620
  store i32 0, i32* %retVal_ofinline244_of_inline337_of_inline472, align 4
  br label %inline605

inline452:                                           ; pred = %inline461, %inline459
  store i32 0, i32* %retVal_ofinline244_of_inline441, align 4
  br label %inline454

inline484:                                           ; pred = %inline482
  br label %inline510

inline683:                                           ; pred = %inline697
  %op$3_of_inline434_of_inline683 = load i32, i32* %lv_of_inline428_of_inline472, align 4
  %cond_eq_tmp_$3_of_inline434_of_inline683 = icmp eq i32 %op$3_of_inline434_of_inline683, 47
  %cond_tmp_$3_of_inline434_of_inline683 = zext i1 %cond_eq_tmp_$3_of_inline434_of_inline683 to i32
  %cond_$3_of_inline434_of_inline683 = icmp ne i32 %cond_tmp_$3_of_inline434_of_inline683, 0
  br i1 %cond_$3_of_inline434_of_inline683, label %inline688, label %inline676

inline656:                                           ; pred = %inline628
  store i32 %next_char$1_of_inline388_of_inline628, i32* %lv_of_inline250_of_inline376_of_inline472, align 4
  %c_of_inline250_of_inline403_of_inline656 = load i32, i32* %lv_of_inline250_of_inline376_of_inline472, align 4
  %long_name291$_tmp__of_inline250_of_inline403_of_inline656 = icmp sge i32 %c_of_inline250_of_inline403_of_inline656, 48
  %long_name294$_tmp__of_inline250_of_inline403_of_inline656 = zext i1 %long_name291$_tmp__of_inline250_of_inline403_of_inline656 to i32
  %cond__of_inline250_of_inline403_of_inline656 = icmp ne i32 %long_name294$_tmp__of_inline250_of_inline403_of_inline656, 0
  br i1 %cond__of_inline250_of_inline403_of_inline656, label %inline642, label %inline650

inline525:                                           ; pred = %inline581
  %stack_size$1_of_inline525 = load i32, i32* %retVal_ofinline332_of_inline472, align 4
  %cond_normalize_$2_of_inline525 = icmp ne i32 %stack_size$1_of_inline525, 0
  br i1 %cond_normalize_$2_of_inline525, label %inline487, label %inline488

inline632:                                           ; pred = %inline592
  %c$1_of_inline242_of_inline400_of_inline632 = load i32, i32* %lv_of_inline239_of_inline376_of_inline472, align 4
  %long_name235$mp_$1_of_inline242_of_inline400_of_inline632 = icmp eq i32 %c$1_of_inline242_of_inline400_of_inline632, 10
  %long_name238$mp_$1_of_inline242_of_inline400_of_inline632 = zext i1 %long_name235$mp_$1_of_inline242_of_inline400_of_inline632 to i32
  %long_name242$nd_$1_of_inline242_of_inline400_of_inline632 = icmp ne i32 %long_name238$mp_$1_of_inline242_of_inline400_of_inline632, 0
  br i1 %long_name242$nd_$1_of_inline242_of_inline400_of_inline632, label %inline629, label %inline595

inline469:                                           ; pred = %inline467, %inline470
  %is_num$1_of_inline469 = load i32, i32* %retVal_ofinline250_of_inline441, align 4
  %cond_normalize_$2_of_inline469 = icmp ne i32 %is_num$1_of_inline469, 0
  br i1 %cond_normalize_$2_of_inline469, label %inline449, label %inline450

inline462:                                           ; pred = %inline443
  %getch_of_inline243_of_inline462 = call i32 @getch()
  store i32 %getch_of_inline243_of_inline462, i32* @gv, align 4
  %last_char_of_inline243_of_inline462 = load i32, i32* @gv, align 4
  store i32 %last_char_of_inline243_of_inline462, i32* %retVal_ofinline243_of_inline441, align 4
  br label %inline463

inline509:                                           ; pred = %inline535
  %getch_of_inline243_of_inline316_of_inline509 = call i32 @getch()
  store i32 %getch_of_inline243_of_inline316_of_inline509, i32* @gv, align 4
  %long_name35$_char_of_inline243_of_inline316_of_inline509 = load i32, i32* @gv, align 4
  store i32 %long_name35$_char_of_inline243_of_inline316_of_inline509, i32* %retVal_ofinline243_of_inline295_of_inline472, align 4
  br label %inline498

inline600:                                           ; pred = %inline645
  store i32 %last_char$1_of_inline340_of_inline645, i32* %lv_of_inline244_of_inline337_of_inline472, align 4
  %c_of_inline244_of_inline357_of_inline600 = load i32, i32* %lv_of_inline244_of_inline337_of_inline472, align 4
  %long_name187$_tmp__of_inline244_of_inline357_of_inline600 = icmp sge i32 %c_of_inline244_of_inline357_of_inline600, 48
  %long_name190$_tmp__of_inline244_of_inline357_of_inline600 = zext i1 %long_name187$_tmp__of_inline244_of_inline357_of_inline600 to i32
  %cond__of_inline244_of_inline357_of_inline600 = icmp ne i32 %long_name190$_tmp__of_inline244_of_inline357_of_inline600, 0
  br i1 %cond__of_inline244_of_inline357_of_inline600, label %inline620, label %inline622

inline444:                                           ; pred = %inline442
  %last_char$1_of_inline444 = load i32, i32* @gv, align 4
  br label %inline461

inline498:                                           ; pred = %inline509
  %next_char_of_inline317_of_inline498 = load i32, i32* %retVal_ofinline243_of_inline295_of_inline472, align 4
  br label %inline500

inline507:                                           ; pred = %inline503, %inline495
  %cur_token_of_inline301_of_inline507 = load i32, i32* @gv3, align 4
  store i32 %cur_token_of_inline301_of_inline507, i32* %retVal_ofinline295_of_inline472, align 4
  br label %inline536

inline566:                                           ; pred = %inline491, %inline534, %inline550
  %get_op_prec_of_inline566 = load i32, i32* %retVal_ofinline256_of_inline472, align 4
  %tmp__of_inline566 = icmp ne i32 0, %get_op_prec_of_inline566
  %tmp_$1_of_inline566 = xor i1 %tmp__of_inline566, 1
  %tmp_$2_of_inline566 = zext i1 %tmp_$1_of_inline566 to i32
  %cond_normalize__of_inline566 = icmp ne i32 %tmp_$2_of_inline566, 0
  br i1 %cond_normalize__of_inline566, label %inline478, label %inline479

inline652:                                           ; pred = %inline603, %inline650
  %is_num$1_of_inline404_of_inline652 = load i32, i32* %retVal_ofinline250_of_inline376_of_inline472, align 4
  %cond_normalize_$2_of_inline404_of_inline652 = icmp ne i32 %is_num$1_of_inline404_of_inline652, 0
  br i1 %cond_normalize_$2_of_inline404_of_inline652, label %inline660, label %inline640

inline699:                                           ; pred = %inline694
  store i32* %oprs$3_of_inline662, i32** %lv_of_inline440_of_inline472, align 4
  store i32 %eval_op_of_inline694, i32* %lv$1_of_inline440_of_inline472, align 4
  %arr__of_inline440_of_inline699 = load i32*, i32** %lv_of_inline440_of_inline472, align 4
  %s_of_inline440_of_inline699 = getelementptr i32, i32* %arr__of_inline440_of_inline699, i32 0
  %arr_$1_of_inline440_of_inline699 = load i32*, i32** %lv_of_inline440_of_inline472, align 4
  %s$1_of_inline440_of_inline699 = getelementptr i32, i32* %arr_$1_of_inline440_of_inline699, i32 0
  %s$2_of_inline440_of_inline699 = load i32, i32* %s$1_of_inline440_of_inline699, align 4
  %result__of_inline440_of_inline699 = add i32 %s$2_of_inline440_of_inline699, 1
  store i32 %result__of_inline440_of_inline699, i32* %s_of_inline440_of_inline699, align 4
  %arr_$2_of_inline440_of_inline699 = load i32*, i32** %lv_of_inline440_of_inline472, align 4
  %s$3_of_inline440_of_inline699 = getelementptr i32, i32* %arr_$2_of_inline440_of_inline699, i32 0
  %s$4_of_inline440_of_inline699 = load i32, i32* %s$3_of_inline440_of_inline699, align 4
  %arr_$3_of_inline440_of_inline699 = load i32*, i32** %lv_of_inline440_of_inline472, align 4
  %s$5_of_inline440_of_inline699 = getelementptr i32, i32* %arr_$3_of_inline440_of_inline699, i32 %s$4_of_inline440_of_inline699
  %v_of_inline440_of_inline699 = load i32, i32* %lv$1_of_inline440_of_inline472, align 4
  store i32 %v_of_inline440_of_inline699, i32* %s$5_of_inline440_of_inline699, align 4
  br label %inline698

inline519:                                           ; pred = %inline577
  %next_char$2_of_inline311_of_inline519 = load i32, i32* %retVal_ofinline248_of_inline295_of_inline472, align 4
  store i32 1, i32* @gv3, align 4
  br label %inline507

inline604:                                           ; pred = %inline606, %inline602
  %cur_token_of_inline343_of_inline604 = load i32, i32* @gv3, align 4
  store i32 %cur_token_of_inline343_of_inline604, i32* %retVal_ofinline337_of_inline472, align 4
  br label %inline627

inline585:                                           ; pred = %inline602
  %getch_of_inline248_of_inline360_of_inline585 = call i32 @getch()
  store i32 %getch_of_inline248_of_inline360_of_inline585, i32* @gv, align 4
  %long_name167$_char_of_inline248_of_inline360_of_inline585 = load i32, i32* @gv, align 4
  store i32 %long_name167$_char_of_inline248_of_inline360_of_inline585, i32* %retVal_ofinline248_of_inline337_of_inline472, align 4
  br label %inline646

inline475:                                           ; pred = %inline474, %inline485
  %cur_token$1_of_inline475 = load i32, i32* @gv3, align 4
  %cond_eq_tmp__of_inline475 = icmp eq i32 %cur_token$1_of_inline475, 1
  %cond_tmp_$1_of_inline475 = zext i1 %cond_eq_tmp__of_inline475 to i32
  %cond_$1_of_inline475 = icmp ne i32 %cond_tmp_$1_of_inline475, 0
  br i1 %cond_$1_of_inline475, label %inline476, label %inline477

inline581:                                           ; pred = %inline486
  store i32* %ops$4_of_inline486, i32** %lv_of_inline332_of_inline472, align 4
  %arr__of_inline332_of_inline581 = load i32*, i32** %lv_of_inline332_of_inline472, align 4
  %s_of_inline332_of_inline581 = getelementptr i32, i32* %arr__of_inline332_of_inline581, i32 0
  %s$1_of_inline332_of_inline581 = load i32, i32* %s_of_inline332_of_inline581, align 4
  store i32 %s$1_of_inline332_of_inline581, i32* %retVal_ofinline332_of_inline472, align 4
  br label %inline525

inline611:                                           ; pred = %inline648
  %getch_of_inline249_of_inline401_of_inline611 = call i32 @getch()
  store i32 %getch_of_inline249_of_inline401_of_inline611, i32* @gv, align 4
  %long_name207$_char_of_inline249_of_inline401_of_inline611 = load i32, i32* @gv, align 4
  store i32 %long_name207$_char_of_inline249_of_inline401_of_inline611, i32* %retVal_ofinline249_of_inline376_of_inline472, align 4
  br label %inline628

inline491:                                           ; pred = %inline561, %inline560, %inline497
  store i32 20, i32* %retVal_ofinline256_of_inline472, align 4
  br label %inline566

inline679:                                           ; pred = %inline682
  %lhs$3_of_inline424_of_inline679 = load i32, i32* %lv$1_of_inline417_of_inline472, align 4
  %rhs$3_of_inline424_of_inline679 = load i32, i32* %lv$2_of_inline417_of_inline472, align 4
  %result_$3_of_inline424_of_inline679 = sdiv i32 %lhs$3_of_inline424_of_inline679, %rhs$3_of_inline424_of_inline679
  store i32 %result_$3_of_inline424_of_inline679, i32* %retVal_ofinline417_of_inline472, align 4
  br label %inline694

inline492:                                           ; pred = %inline480
  store i32* %ops_of_inline480, i32** %lv_of_inline326_of_inline472, align 4
  %arr__of_inline326_of_inline492 = load i32*, i32** %lv_of_inline326_of_inline472, align 4
  %s_of_inline326_of_inline492 = getelementptr i32, i32* %arr__of_inline326_of_inline492, i32 0
  %s$1_of_inline326_of_inline492 = load i32, i32* %s_of_inline326_of_inline492, align 4
  store i32 %s$1_of_inline326_of_inline492, i32* %retVal_ofinline326_of_inline472, align 4
  br label %inline555

inline495:                                           ; pred = %inline490
  %last_char$4_of_inline300_of_inline495 = load i32, i32* @gv, align 4
  store i32 %last_char$4_of_inline300_of_inline495, i32* @gv2, align 4
  br label %inline577

inline456:                                           ; pred = %inline465
  store i32 0, i32* %retVal_ofinline239_of_inline441, align 4
  br label %inline458

inline442:                                           ; pred = %inline441, %inline443
  %last_char_of_inline442 = load i32, i32* @gv, align 4
  br label %inline455

inline520:                                           ; pred = %inline557
  store i32 1, i32* %retVal_ofinline244_of_inline264_of_inline472, align 4
  br label %inline517

inline571:                                           ; pred = %inline512
  %next_char$1_of_inline307_of_inline571 = load i32, i32* %retVal_ofinline249_of_inline295_of_inline472, align 4
  br label %inline540

inline648:                                           ; pred = %inline649, %inline660
  br label %inline611

inline681:                                           ; pred = %inline662
  store i32 %cur_op_of_inline662, i32* %lv_of_inline417_of_inline472, align 4
  store i32 %lhs_of_inline662, i32* %lv$1_of_inline417_of_inline472, align 4
  store i32 %rhs_of_inline662, i32* %lv$2_of_inline417_of_inline472, align 4
  %op_of_inline417_of_inline681 = load i32, i32* %lv_of_inline417_of_inline472, align 4
  %cond_eq_tmp__of_inline417_of_inline681 = icmp eq i32 %op_of_inline417_of_inline681, 43
  %cond_tmp__of_inline417_of_inline681 = zext i1 %cond_eq_tmp__of_inline417_of_inline681 to i32
  %cond__of_inline417_of_inline681 = icmp ne i32 %cond_tmp__of_inline417_of_inline681, 0
  br i1 %cond__of_inline417_of_inline681, label %inline696, label %inline690

inline448:                                           ; pred = %inline445, %inline449
  br label %inline466

inline539:                                           ; pred = %inline542
  %c$1_of_inline247_of_inline313_of_inline539 = load i32, i32* %lv_of_inline244_of_inline295_of_inline472, align 4
  %long_name71$_tmp__of_inline247_of_inline313_of_inline539 = icmp sle i32 %c$1_of_inline247_of_inline313_of_inline539, 57
  %long_name74$mp_$1_of_inline247_of_inline313_of_inline539 = zext i1 %long_name71$_tmp__of_inline247_of_inline313_of_inline539 to i32
  %long_name78$nd_$1_of_inline247_of_inline313_of_inline539 = icmp ne i32 %long_name74$mp_$1_of_inline247_of_inline313_of_inline539, 0
  br i1 %long_name78$nd_$1_of_inline247_of_inline313_of_inline539, label %inline514, label %inline515

inline686:                                           ; pred = %inline690
  %op$2_of_inline421_of_inline686 = load i32, i32* %lv_of_inline417_of_inline472, align 4
  %cond_eq_tmp_$2_of_inline421_of_inline686 = icmp eq i32 %op$2_of_inline421_of_inline686, 42
  %cond_tmp_$2_of_inline421_of_inline686 = zext i1 %cond_eq_tmp_$2_of_inline421_of_inline686 to i32
  %cond_$2_of_inline421_of_inline686 = icmp ne i32 %cond_tmp_$2_of_inline421_of_inline686, 0
  br i1 %cond_$2_of_inline421_of_inline686, label %inline691, label %inline682

inline470:                                           ; pred = %inline468, %inline471
  store i32 0, i32* %retVal_ofinline250_of_inline441, align 4
  br label %inline469

inline560:                                           ; pred = %inline561
  %op$3_of_inline263_of_inline560 = load i32, i32* %lv_of_inline256_of_inline472, align 4
  %cond_eq_tmp_$3_of_inline263_of_inline560 = icmp eq i32 %op$3_of_inline263_of_inline560, 47
  %cond_tmp_$3_of_inline263_of_inline560 = zext i1 %cond_eq_tmp_$3_of_inline263_of_inline560 to i32
  %cond_$3_of_inline263_of_inline560 = icmp ne i32 %cond_tmp_$3_of_inline263_of_inline560, 0
  br i1 %cond_$3_of_inline263_of_inline560, label %inline491, label %inline497

inline664:                                           ; pred = %inline672
  %op$2_of_inline411_of_inline664 = load i32, i32* %lv_of_inline409_of_inline472, align 4
  %cond_eq_tmp_$2_of_inline411_of_inline664 = icmp eq i32 %op$2_of_inline411_of_inline664, 42
  %cond_tmp_$2_of_inline411_of_inline664 = zext i1 %cond_eq_tmp_$2_of_inline411_of_inline664 to i32
  %cond_$2_of_inline411_of_inline664 = icmp ne i32 %cond_tmp_$2_of_inline411_of_inline664, 0
  br i1 %cond_$2_of_inline411_of_inline664, label %inline663, label %inline671

inline499:                                           ; pred = %inline490
  %last_char$2_of_inline299_of_inline499 = load i32, i32* @gv, align 4
  %result__of_inline299_of_inline499 = sub i32 %last_char$2_of_inline299_of_inline499, 48
  store i32 %result__of_inline299_of_inline499, i32* @gv1, align 4
  br label %inline523

inline658:                                           ; pred = %inline626
  %num_of_inline345_of_inline658 = load i32, i32* @gv1, align 4
  %result_$1_of_inline345_of_inline658 = mul i32 %num_of_inline345_of_inline658, 10
  %last_char$3_of_inline345_of_inline658 = load i32, i32* @gv, align 4
  %result_$2_of_inline345_of_inline658 = add i32 %result_$1_of_inline345_of_inline658, %last_char$3_of_inline345_of_inline658
  %result_$3_of_inline345_of_inline658 = sub i32 %result_$2_of_inline345_of_inline658, 48
  store i32 %result_$3_of_inline345_of_inline658, i32* @gv1, align 4
  br label %inline626

inline605:                                           ; pred = %inline639, %inline622
  %is_num_of_inline350_of_inline605 = load i32, i32* %retVal_ofinline244_of_inline337_of_inline472, align 4
  %cond_normalize_$1_of_inline350_of_inline605 = icmp ne i32 %is_num_of_inline350_of_inline605, 0
  br i1 %cond_normalize_$1_of_inline350_of_inline605, label %inline631, label %inline602

inline675:                                           ; pred = %inline684
  %lhs_of_inline429_of_inline675 = load i32, i32* %lv$1_of_inline428_of_inline472, align 4
  %rhs_of_inline429_of_inline675 = load i32, i32* %lv$2_of_inline428_of_inline472, align 4
  %result__of_inline429_of_inline675 = add i32 %lhs_of_inline429_of_inline675, %rhs_of_inline429_of_inline675
  store i32 %result__of_inline429_of_inline675, i32* %retVal_ofinline428_of_inline472, align 4
  br label %inline674

inline528:                                           ; pred = %inline532
  %getch_of_inline248_of_inline287_of_inline528 = call i32 @getch()
  store i32 %getch_of_inline248_of_inline287_of_inline528, i32* @gv, align 4
  %long_name43$_char_of_inline248_of_inline287_of_inline528 = load i32, i32* @gv, align 4
  store i32 %long_name43$_char_of_inline248_of_inline287_of_inline528, i32* %retVal_ofinline248_of_inline264_of_inline472, align 4
  br label %inline521

inline687:                                           ; pred = %inline676
  store i32 0, i32* %retVal_ofinline428_of_inline472, align 4
  br label %inline674

inline511:                                           ; pred = %inline522, %inline572
  %is_space_of_inline312_of_inline511 = load i32, i32* %retVal_ofinline239_of_inline295_of_inline472, align 4
  %cond_normalize__of_inline312_of_inline511 = icmp ne i32 %is_space_of_inline312_of_inline511, 0
  br i1 %cond_normalize__of_inline312_of_inline511, label %inline535, label %inline490

inline561:                                           ; pred = %inline508
  %op$2_of_inline258_of_inline561 = load i32, i32* %lv_of_inline256_of_inline472, align 4
  %cond_eq_tmp_$2_of_inline258_of_inline561 = icmp eq i32 %op$2_of_inline258_of_inline561, 42
  %cond_tmp_$2_of_inline258_of_inline561 = zext i1 %cond_eq_tmp_$2_of_inline258_of_inline561 to i32
  %cond_$2_of_inline258_of_inline561 = icmp ne i32 %cond_tmp_$2_of_inline258_of_inline561, 0
  br i1 %cond_$2_of_inline258_of_inline561, label %inline491, label %inline560

inline577:                                           ; pred = %inline495
  %getch_of_inline248_of_inline318_of_inline577 = call i32 @getch()
  store i32 %getch_of_inline248_of_inline318_of_inline577, i32* @gv, align 4
  %long_name151$_char_of_inline248_of_inline318_of_inline577 = load i32, i32* @gv, align 4
  store i32 %long_name151$_char_of_inline248_of_inline318_of_inline577, i32* %retVal_ofinline248_of_inline295_of_inline472, align 4
  br label %inline519

inline557:                                           ; pred = %inline558
  %c$1_of_inline247_of_inline282_of_inline557 = load i32, i32* %lv_of_inline244_of_inline264_of_inline472, align 4
  %long_name119$_tmp__of_inline247_of_inline282_of_inline557 = icmp sle i32 %c$1_of_inline247_of_inline282_of_inline557, 57
  %long_name122$mp_$1_of_inline247_of_inline282_of_inline557 = zext i1 %long_name119$_tmp__of_inline247_of_inline282_of_inline557 to i32
  %long_name126$nd_$1_of_inline247_of_inline282_of_inline557 = icmp ne i32 %long_name122$mp_$1_of_inline247_of_inline282_of_inline557, 0
  br i1 %long_name126$nd_$1_of_inline247_of_inline282_of_inline557, label %inline520, label %inline562

inline540:                                           ; pred = %inline571
  store i32 %next_char$1_of_inline307_of_inline571, i32* %lv_of_inline250_of_inline295_of_inline472, align 4
  %c_of_inline250_of_inline322_of_inline540 = load i32, i32* %lv_of_inline250_of_inline295_of_inline472, align 4
  %long_name83$_tmp__of_inline250_of_inline322_of_inline540 = icmp sge i32 %c_of_inline250_of_inline322_of_inline540, 48
  %long_name86$_tmp__of_inline250_of_inline322_of_inline540 = zext i1 %long_name83$_tmp__of_inline250_of_inline322_of_inline540 to i32
  %cond__of_inline250_of_inline322_of_inline540 = icmp ne i32 %long_name86$_tmp__of_inline250_of_inline322_of_inline540, 0
  br i1 %cond__of_inline250_of_inline322_of_inline540, label %inline544, label %inline548

inline468:                                           ; pred = %inline453
  store i32 %next_char$1_of_inline453, i32* %lv_of_inline250_of_inline441, align 4
  %c_of_inline250_of_inline468 = load i32, i32* %lv_of_inline250_of_inline441, align 4
  %cond_ge_tmp__of_inline250_of_inline468 = icmp sge i32 %c_of_inline250_of_inline468, 48
  %cond_tmp__of_inline250_of_inline468 = zext i1 %cond_ge_tmp__of_inline250_of_inline468 to i32
  %cond__of_inline250_of_inline468 = icmp ne i32 %cond_tmp__of_inline250_of_inline468, 0
  br i1 %cond__of_inline250_of_inline468, label %inline471, label %inline470

inline627:                                           ; pred = %inline604
  %next_token_of_inline627 = load i32, i32* %retVal_ofinline337_of_inline472, align 4
  br label %inline475

inline471:                                           ; pred = %inline468
  %c$1_of_inline253_of_inline471 = load i32, i32* %lv_of_inline250_of_inline441, align 4
  %cond_le_tmp__of_inline253_of_inline471 = icmp sle i32 %c$1_of_inline253_of_inline471, 57
  %cond_tmp_$1_of_inline253_of_inline471 = zext i1 %cond_le_tmp__of_inline253_of_inline471 to i32
  %cond_$1_of_inline253_of_inline471 = icmp ne i32 %cond_tmp_$1_of_inline253_of_inline471, 0
  br i1 %cond_$1_of_inline253_of_inline471, label %inline467, label %inline470

inline510:                                           ; pred = %inline484
  call void @putch(i32 112)
  call void @putch(i32 97)
  call void @putch(i32 110)
  call void @putch(i32 105)
  call void @putch(i32 99)
  call void @putch(i32 33)
  call void @putch(i32 10)
  store i32 -1, i32* %retVal_ofinline330_of_inline472, align 4
  br label %inline551

inline449:                                           ; pred = %inline448
  %num_of_inline449 = load i32, i32* @gv1, align 4
  %result_$1_of_inline449 = mul i32 %num_of_inline449, 10
  %last_char$3_of_inline449 = load i32, i32* @gv, align 4
  %result_$2_of_inline449 = add i32 %result_$1_of_inline449, %last_char$3_of_inline449
  %result_$3_of_inline449 = sub i32 %result_$2_of_inline449, 48
  store i32 %result_$3_of_inline449, i32* @gv1, align 4
  br label %inline448

inline500:                                           ; pred = %inline506, %inline535
  %last_char_of_inline296_of_inline500 = load i32, i32* @gv, align 4
  br label %inline554

inline660:                                           ; pred = %inline648
  %num_of_inline384_of_inline660 = load i32, i32* @gv1, align 4
  %result_$1_of_inline384_of_inline660 = mul i32 %num_of_inline384_of_inline660, 10
  %last_char$3_of_inline384_of_inline660 = load i32, i32* @gv, align 4
  %result_$2_of_inline384_of_inline660 = add i32 %result_$1_of_inline384_of_inline660, %last_char$3_of_inline384_of_inline660
  %result_$3_of_inline384_of_inline660 = sub i32 %result_$2_of_inline384_of_inline660, 48
  store i32 %result_$3_of_inline384_of_inline660, i32* @gv1, align 4
  br label %inline648

inline497:                                           ; pred = %inline560
  %op$4_of_inline262_of_inline497 = load i32, i32* %lv_of_inline256_of_inline472, align 4
  %cond_eq_tmp_$4_of_inline262_of_inline497 = icmp eq i32 %op$4_of_inline262_of_inline497, 37
  %cond_tmp_$4_of_inline262_of_inline497 = zext i1 %cond_eq_tmp_$4_of_inline262_of_inline497 to i32
  %cond_$4_of_inline262_of_inline497 = icmp ne i32 %cond_tmp_$4_of_inline262_of_inline497, 0
  br i1 %cond_$4_of_inline262_of_inline497, label %inline491, label %inline534

inline673:                                           ; pred = %inline594
  store i32* %oprs$2_of_inline594, i32** %lv_of_inline407_of_inline472, align 4
  %arr__of_inline407_of_inline673 = load i32*, i32** %lv_of_inline407_of_inline472, align 4
  %s_of_inline407_of_inline673 = getelementptr i32, i32* %arr__of_inline407_of_inline673, i32 0
  %s$1_of_inline407_of_inline673 = load i32, i32* %s_of_inline407_of_inline673, align 4
  %arr_$1_of_inline407_of_inline673 = load i32*, i32** %lv_of_inline407_of_inline472, align 4
  %s$2_of_inline407_of_inline673 = getelementptr i32, i32* %arr_$1_of_inline407_of_inline673, i32 %s$1_of_inline407_of_inline673
  %s$3_of_inline407_of_inline673 = load i32, i32* %s$2_of_inline407_of_inline673, align 4
  store i32 %s$3_of_inline407_of_inline673, i32* %lv$1_of_inline407_of_inline472, align 4
  %arr_$2_of_inline407_of_inline673 = load i32*, i32** %lv_of_inline407_of_inline472, align 4
  %s$4_of_inline407_of_inline673 = getelementptr i32, i32* %arr_$2_of_inline407_of_inline673, i32 0
  %arr_$3_of_inline407_of_inline673 = load i32*, i32** %lv_of_inline407_of_inline472, align 4
  %s$5_of_inline407_of_inline673 = getelementptr i32, i32* %arr_$3_of_inline407_of_inline673, i32 0
  %s$6_of_inline407_of_inline673 = load i32, i32* %s$5_of_inline407_of_inline673, align 4
  %result__of_inline407_of_inline673 = sub i32 %s$6_of_inline407_of_inline673, 1
  store i32 %result__of_inline407_of_inline673, i32* %s$4_of_inline407_of_inline673, align 4
  %last_of_inline407_of_inline673 = load i32, i32* %lv$1_of_inline407_of_inline472, align 4
  store i32 %last_of_inline407_of_inline673, i32* %retVal_ofinline407_of_inline472, align 4
  br label %inline662

inline451:                                           ; pred = %inline459
  store i32 1, i32* %retVal_ofinline244_of_inline441, align 4
  br label %inline454

inline457:                                           ; pred = %inline464
  %next_char$2_of_inline457 = load i32, i32* %retVal_ofinline248_of_inline441, align 4
  store i32 1, i32* @gv3, align 4
  br label %inline447

inline580:                                           ; pred = %inline516
  %getch_of_inline243_of_inline285_of_inline580 = call i32 @getch()
  store i32 %getch_of_inline243_of_inline285_of_inline580, i32* @gv, align 4
  %long_name155$_char_of_inline243_of_inline285_of_inline580 = load i32, i32* @gv, align 4
  store i32 %long_name155$_char_of_inline243_of_inline285_of_inline580, i32* %retVal_ofinline243_of_inline264_of_inline472, align 4
  br label %inline579

inline516:                                           ; pred = %inline568
  br label %inline580

inline594:                                           ; pred = %inline597
  %stack_pop$1_of_inline594 = load i32, i32* %retVal_ofinline336_of_inline472, align 4
  store i32 %stack_pop$1_of_inline594, i32* %lv$4_of_inline472, align 4
  %oprs$2_of_inline594 = getelementptr [256 x i32], [256 x i32]* %lv_of_inline472, i32 0, i32 0
  br label %inline673

inline518:                                           ; pred = %inline505
  store i32 0, i32* %retVal_ofinline239_of_inline264_of_inline472, align 4
  br label %inline576

inline667:                                           ; pred = %inline599
  store i32* %oprs$6_of_inline599, i32** %lv_of_inline408_of_inline472, align 4
  %arr__of_inline408_of_inline667 = load i32*, i32** %lv_of_inline408_of_inline472, align 4
  %s_of_inline408_of_inline667 = getelementptr i32, i32* %arr__of_inline408_of_inline667, i32 0
  %s$1_of_inline408_of_inline667 = load i32, i32* %s_of_inline408_of_inline667, align 4
  %arr_$1_of_inline408_of_inline667 = load i32*, i32** %lv_of_inline408_of_inline472, align 4
  %s$2_of_inline408_of_inline667 = getelementptr i32, i32* %arr_$1_of_inline408_of_inline667, i32 %s$1_of_inline408_of_inline667
  %s$3_of_inline408_of_inline667 = load i32, i32* %s$2_of_inline408_of_inline667, align 4
  store i32 %s$3_of_inline408_of_inline667, i32* %lv$1_of_inline408_of_inline472, align 4
  %arr_$2_of_inline408_of_inline667 = load i32*, i32** %lv_of_inline408_of_inline472, align 4
  %s$4_of_inline408_of_inline667 = getelementptr i32, i32* %arr_$2_of_inline408_of_inline667, i32 0
  %arr_$3_of_inline408_of_inline667 = load i32*, i32** %lv_of_inline408_of_inline472, align 4
  %s$5_of_inline408_of_inline667 = getelementptr i32, i32* %arr_$3_of_inline408_of_inline667, i32 0
  %s$6_of_inline408_of_inline667 = load i32, i32* %s$5_of_inline408_of_inline667, align 4
  %result__of_inline408_of_inline667 = sub i32 %s$6_of_inline408_of_inline667, 1
  store i32 %result__of_inline408_of_inline667, i32* %s$4_of_inline408_of_inline667, align 4
  %last_of_inline408_of_inline667 = load i32, i32* %lv$1_of_inline408_of_inline472, align 4
  store i32 %last_of_inline408_of_inline667, i32* %retVal_ofinline408_of_inline472, align 4
  br label %inline665

inline697:                                           ; pred = %inline695
  %op$2_of_inline432_of_inline697 = load i32, i32* %lv_of_inline428_of_inline472, align 4
  %cond_eq_tmp_$2_of_inline432_of_inline697 = icmp eq i32 %op$2_of_inline432_of_inline697, 42
  %cond_tmp_$2_of_inline432_of_inline697 = zext i1 %cond_eq_tmp_$2_of_inline432_of_inline697 to i32
  %cond_$2_of_inline432_of_inline697 = icmp ne i32 %cond_tmp_$2_of_inline432_of_inline697, 0
  br i1 %cond_$2_of_inline432_of_inline697, label %inline685, label %inline683

inline598:                                           ; pred = %inline644
  %last_char$1_of_inline379_of_inline598 = load i32, i32* @gv, align 4
  br label %inline608

inline478:                                           ; pred = %inline476
  br label %inline477

inline513:                                           ; pred = %inline489
  %num_of_inline272_of_inline513 = load i32, i32* @gv1, align 4
  %result_$1_of_inline272_of_inline513 = mul i32 %num_of_inline272_of_inline513, 10
  %last_char$3_of_inline272_of_inline513 = load i32, i32* @gv, align 4
  %result_$2_of_inline272_of_inline513 = add i32 %result_$1_of_inline272_of_inline513, %last_char$3_of_inline272_of_inline513
  %result_$3_of_inline272_of_inline513 = sub i32 %result_$2_of_inline272_of_inline513, 48
  store i32 %result_$3_of_inline272_of_inline513, i32* @gv1, align 4
  br label %inline489

inline572:                                           ; pred = %inline530
  store i32 0, i32* %retVal_ofinline239_of_inline295_of_inline472, align 4
  br label %inline511

inline602:                                           ; pred = %inline645
  %last_char$4_of_inline342_of_inline602 = load i32, i32* @gv, align 4
  store i32 %last_char$4_of_inline342_of_inline602, i32* @gv2, align 4
  br label %inline585

inline653:                                           ; pred = %inline635
  %c$1_of_inline242_of_inline361_of_inline653 = load i32, i32* %lv_of_inline239_of_inline337_of_inline472, align 4
  %long_name279$mp_$1_of_inline242_of_inline361_of_inline653 = icmp eq i32 %c$1_of_inline242_of_inline361_of_inline653, 10
  %long_name282$mp_$1_of_inline242_of_inline361_of_inline653 = zext i1 %long_name279$mp_$1_of_inline242_of_inline361_of_inline653 to i32
  %long_name286$nd_$1_of_inline242_of_inline361_of_inline653 = icmp ne i32 %long_name282$mp_$1_of_inline242_of_inline361_of_inline653, 0
  br i1 %long_name286$nd_$1_of_inline242_of_inline361_of_inline653, label %inline588, label %inline615

inline527:                                           ; pred = %inline487
  store i32* %ops$5_of_inline487, i32** %lv_of_inline333_of_inline472, align 4
  %arr__of_inline333_of_inline527 = load i32*, i32** %lv_of_inline333_of_inline472, align 4
  %s_of_inline333_of_inline527 = getelementptr i32, i32* %arr__of_inline333_of_inline527, i32 0
  %s$1_of_inline333_of_inline527 = load i32, i32* %s_of_inline333_of_inline527, align 4
  %arr_$1_of_inline333_of_inline527 = load i32*, i32** %lv_of_inline333_of_inline472, align 4
  %s$2_of_inline333_of_inline527 = getelementptr i32, i32* %arr_$1_of_inline333_of_inline527, i32 %s$1_of_inline333_of_inline527
  %s$3_of_inline333_of_inline527 = load i32, i32* %s$2_of_inline333_of_inline527, align 4
  store i32 %s$3_of_inline333_of_inline527, i32* %lv$1_of_inline333_of_inline472, align 4
  %arr_$2_of_inline333_of_inline527 = load i32*, i32** %lv_of_inline333_of_inline472, align 4
  %s$4_of_inline333_of_inline527 = getelementptr i32, i32* %arr_$2_of_inline333_of_inline527, i32 0
  %arr_$3_of_inline333_of_inline527 = load i32*, i32** %lv_of_inline333_of_inline472, align 4
  %s$5_of_inline333_of_inline527 = getelementptr i32, i32* %arr_$3_of_inline333_of_inline527, i32 0
  %s$6_of_inline333_of_inline527 = load i32, i32* %s$5_of_inline333_of_inline527, align 4
  %result__of_inline333_of_inline527 = sub i32 %s$6_of_inline333_of_inline527, 1
  store i32 %result__of_inline333_of_inline527, i32* %s$4_of_inline333_of_inline527, align 4
  %last_of_inline333_of_inline527 = load i32, i32* %lv$1_of_inline333_of_inline472, align 4
  store i32 %last_of_inline333_of_inline527, i32* %retVal_ofinline333_of_inline472, align 4
  br label %inline493

inline654:                                           ; pred = %inline659
  store i32 1, i32* %retVal_ofinline250_of_inline337_of_inline472, align 4
  br label %inline633

inline696:                                           ; pred = %inline681
  %lhs_of_inline418_of_inline696 = load i32, i32* %lv$1_of_inline417_of_inline472, align 4
  %rhs_of_inline418_of_inline696 = load i32, i32* %lv$2_of_inline417_of_inline472, align 4
  %result__of_inline418_of_inline696 = add i32 %lhs_of_inline418_of_inline696, %rhs_of_inline418_of_inline696
  store i32 %result__of_inline418_of_inline696, i32* %retVal_ofinline417_of_inline472, align 4
  br label %inline694

inline665:                                           ; pred = %inline667
  %stack_pop$5_of_inline665 = load i32, i32* %retVal_ofinline408_of_inline472, align 4
  store i32 %stack_pop$5_of_inline665, i32* %lv$8_of_inline472, align 4
  %oprs$7_of_inline665 = getelementptr [256 x i32], [256 x i32]* %lv_of_inline472, i32 0, i32 0
  %cur_op$1_of_inline665 = load i32, i32* %lv$6_of_inline472, align 4
  %lhs$1_of_inline665 = load i32, i32* %lv$8_of_inline472, align 4
  %rhs$1_of_inline665 = load i32, i32* %lv$7_of_inline472, align 4
  br label %inline684

inline614:                                           ; pred = %inline643, %inline657
  store i32 10, i32* %retVal_ofinline368_of_inline472, align 4
  br label %inline624

inline690:                                           ; pred = %inline681
  %op$1_of_inline419_of_inline690 = load i32, i32* %lv_of_inline417_of_inline472, align 4
  %cond_eq_tmp_$1_of_inline419_of_inline690 = icmp eq i32 %op$1_of_inline419_of_inline690, 45
  %cond_tmp_$1_of_inline419_of_inline690 = zext i1 %cond_eq_tmp_$1_of_inline419_of_inline690 to i32
  %cond_$1_of_inline419_of_inline690 = icmp ne i32 %cond_tmp_$1_of_inline419_of_inline690, 0
  br i1 %cond_$1_of_inline419_of_inline690, label %inline677, label %inline686

inline531:                                           ; pred = %inline489
  store i32 0, i32* @gv3, align 4
  br label %inline543

inline617:                                           ; pred = %inline608, %inline637
  store i32 0, i32* %retVal_ofinline244_of_inline376_of_inline472, align 4
  br label %inline596

inline533:                                           ; pred = %inline514, %inline515
  %is_num_of_inline308_of_inline533 = load i32, i32* %retVal_ofinline244_of_inline295_of_inline472, align 4
  %cond_normalize_$1_of_inline308_of_inline533 = icmp ne i32 %is_num_of_inline308_of_inline533, 0
  br i1 %cond_normalize_$1_of_inline308_of_inline533, label %inline499, label %inline495

inline626:                                           ; pred = %inline631, %inline658
  br label %inline589

inline536:                                           ; pred = %inline507
  %next_token$1_of_inline536 = load i32, i32* %retVal_ofinline295_of_inline472, align 4
  br label %inline480

inline556:                                           ; pred = %inline488
  store i32* %oprs$8_of_inline488, i32** %lv_of_inline334_of_inline472, align 4
  %arr__of_inline334_of_inline556 = load i32*, i32** %lv_of_inline334_of_inline472, align 4
  %s_of_inline334_of_inline556 = getelementptr i32, i32* %arr__of_inline334_of_inline556, i32 0
  %s$1_of_inline334_of_inline556 = load i32, i32* %s_of_inline334_of_inline556, align 4
  %arr_$1_of_inline334_of_inline556 = load i32*, i32** %lv_of_inline334_of_inline472, align 4
  %s$2_of_inline334_of_inline556 = getelementptr i32, i32* %arr_$1_of_inline334_of_inline556, i32 %s$1_of_inline334_of_inline556
  %s$3_of_inline334_of_inline556 = load i32, i32* %s$2_of_inline334_of_inline556, align 4
  store i32 %s$3_of_inline334_of_inline556, i32* %retVal_ofinline334_of_inline472, align 4
  br label %inline564

inline616:                                           ; pred = %inline584
  store i32 %next_char$1_of_inline349_of_inline584, i32* %lv_of_inline250_of_inline337_of_inline472, align 4
  %c_of_inline250_of_inline364_of_inline616 = load i32, i32* %lv_of_inline250_of_inline337_of_inline472, align 4
  %long_name211$_tmp__of_inline250_of_inline364_of_inline616 = icmp sge i32 %c_of_inline250_of_inline364_of_inline616, 48
  %long_name214$_tmp__of_inline250_of_inline364_of_inline616 = zext i1 %long_name211$_tmp__of_inline250_of_inline364_of_inline616 to i32
  %cond__of_inline250_of_inline364_of_inline616 = icmp ne i32 %long_name214$_tmp__of_inline250_of_inline364_of_inline616, 0
  br i1 %cond__of_inline250_of_inline364_of_inline616, label %inline659, label %inline655

inline613:                                           ; pred = %inline586, %inline623
  %last_char_of_inline338_of_inline613 = load i32, i32* @gv, align 4
  br label %inline635

inline544:                                           ; pred = %inline540
  %c$1_of_inline253_of_inline325_of_inline544 = load i32, i32* %lv_of_inline250_of_inline295_of_inline472, align 4
  %long_name99$_tmp__of_inline253_of_inline325_of_inline544 = icmp sle i32 %c$1_of_inline253_of_inline325_of_inline544, 57
  %long_name102$mp_$1_of_inline253_of_inline325_of_inline544 = zext i1 %long_name99$_tmp__of_inline253_of_inline325_of_inline544 to i32
  %long_name106$nd_$1_of_inline253_of_inline325_of_inline544 = icmp ne i32 %long_name102$mp_$1_of_inline253_of_inline325_of_inline544, 0
  br i1 %long_name106$nd_$1_of_inline253_of_inline325_of_inline544, label %inline570, label %inline548

inline569:                                           ; pred = %inline529, %inline574
  store i32 0, i32* %retVal_ofinline250_of_inline264_of_inline472, align 4
  br label %inline546

inline628:                                           ; pred = %inline611
  %next_char$1_of_inline388_of_inline628 = load i32, i32* %retVal_ofinline249_of_inline376_of_inline472, align 4
  br label %inline656

inline591:                                           ; pred = %inline634, %inline601, %inline625
  store i32 20, i32* %retVal_ofinline368_of_inline472, align 4
  br label %inline624

inline463:                                           ; pred = %inline462
  %next_char_of_inline463 = load i32, i32* %retVal_ofinline243_of_inline441, align 4
  br label %inline442

inline502:                                           ; pred = %inline538
  %next_char$1_of_inline276_of_inline502 = load i32, i32* %retVal_ofinline249_of_inline264_of_inline472, align 4
  br label %inline529

inline635:                                           ; pred = %inline613
  store i32 %last_char_of_inline338_of_inline613, i32* %lv_of_inline239_of_inline337_of_inline472, align 4
  %c_of_inline239_of_inline351_of_inline635 = load i32, i32* %lv_of_inline239_of_inline337_of_inline472, align 4
  %long_name247$_tmp__of_inline239_of_inline351_of_inline635 = icmp eq i32 %c_of_inline239_of_inline351_of_inline635, 32
  %long_name250$_tmp__of_inline239_of_inline351_of_inline635 = zext i1 %long_name247$_tmp__of_inline239_of_inline351_of_inline635 to i32
  %cond__of_inline239_of_inline351_of_inline635 = icmp ne i32 %long_name250$_tmp__of_inline239_of_inline351_of_inline635, 0
  br i1 %cond__of_inline239_of_inline351_of_inline635, label %inline588, label %inline653

inline688:                                           ; pred = %inline683
  %lhs$3_of_inline435_of_inline688 = load i32, i32* %lv$1_of_inline428_of_inline472, align 4
  %rhs$3_of_inline435_of_inline688 = load i32, i32* %lv$2_of_inline428_of_inline472, align 4
  %result_$3_of_inline435_of_inline688 = sdiv i32 %lhs$3_of_inline435_of_inline688, %rhs$3_of_inline435_of_inline688
  store i32 %result_$3_of_inline435_of_inline688, i32* %retVal_ofinline428_of_inline472, align 4
  br label %inline674

inline644:                                           ; pred = %inline590, %inline609
  %last_char_of_inline377_of_inline644 = load i32, i32* @gv, align 4
  br label %inline592

inline640:                                           ; pred = %inline648
  store i32 0, i32* @gv3, align 4
  br label %inline612

inline647:                                           ; pred = %inline629, %inline595
  %is_space_of_inline393_of_inline647 = load i32, i32* %retVal_ofinline239_of_inline376_of_inline472, align 4
  %cond_normalize__of_inline393_of_inline647 = icmp ne i32 %is_space_of_inline393_of_inline647, 0
  br i1 %cond_normalize__of_inline393_of_inline647, label %inline609, label %inline598

inline698:                                           ; pred = %inline699
  br label %inline480

inline700:                                           ; pred = %inline674
  store i32* %oprs$7_of_inline665, i32** %lv_of_inline439_of_inline472, align 4
  store i32 %eval_op$1_of_inline674, i32* %lv$1_of_inline439_of_inline472, align 4
  %arr__of_inline439_of_inline700 = load i32*, i32** %lv_of_inline439_of_inline472, align 4
  %s_of_inline439_of_inline700 = getelementptr i32, i32* %arr__of_inline439_of_inline700, i32 0
  %arr_$1_of_inline439_of_inline700 = load i32*, i32** %lv_of_inline439_of_inline472, align 4
  %s$1_of_inline439_of_inline700 = getelementptr i32, i32* %arr_$1_of_inline439_of_inline700, i32 0
  %s$2_of_inline439_of_inline700 = load i32, i32* %s$1_of_inline439_of_inline700, align 4
  %result__of_inline439_of_inline700 = add i32 %s$2_of_inline439_of_inline700, 1
  store i32 %result__of_inline439_of_inline700, i32* %s_of_inline439_of_inline700, align 4
  %arr_$2_of_inline439_of_inline700 = load i32*, i32** %lv_of_inline439_of_inline472, align 4
  %s$3_of_inline439_of_inline700 = getelementptr i32, i32* %arr_$2_of_inline439_of_inline700, i32 0
  %s$4_of_inline439_of_inline700 = load i32, i32* %s$3_of_inline439_of_inline700, align 4
  %arr_$3_of_inline439_of_inline700 = load i32*, i32** %lv_of_inline439_of_inline472, align 4
  %s$5_of_inline439_of_inline700 = getelementptr i32, i32* %arr_$3_of_inline439_of_inline700, i32 %s$4_of_inline439_of_inline700
  %v_of_inline439_of_inline700 = load i32, i32* %lv$1_of_inline439_of_inline472, align 4
  store i32 %v_of_inline439_of_inline700, i32* %s$5_of_inline439_of_inline700, align 4
  br label %inline701

inline454:                                           ; pred = %inline451, %inline452
  %is_num_of_inline454 = load i32, i32* %retVal_ofinline244_of_inline441, align 4
  %cond_normalize_$1_of_inline454 = icmp ne i32 %is_num_of_inline454, 0
  br i1 %cond_normalize_$1_of_inline454, label %inline445, label %inline446

inline503:                                           ; pred = %inline523
  store i32 0, i32* @gv3, align 4
  br label %inline507

inline517:                                           ; pred = %inline520, %inline562
  %is_num_of_inline277_of_inline517 = load i32, i32* %retVal_ofinline244_of_inline264_of_inline472, align 4
  %cond_normalize_$1_of_inline277_of_inline517 = icmp ne i32 %is_num_of_inline277_of_inline517, 0
  br i1 %cond_normalize_$1_of_inline277_of_inline517, label %inline552, label %inline532
}

