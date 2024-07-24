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
  %retVal_ofinline250_of_inline335_of_inline472 = alloca i32, align 4
  %lv_of_inline250_of_inline335_of_inline472 = alloca i32, align 4
  %retVal_ofinline249_of_inline335_of_inline472 = alloca i32, align 4
  %retVal_ofinline248_of_inline335_of_inline472 = alloca i32, align 4
  %retVal_ofinline244_of_inline335_of_inline472 = alloca i32, align 4
  %lv_of_inline244_of_inline335_of_inline472 = alloca i32, align 4
  %retVal_ofinline243_of_inline335_of_inline472 = alloca i32, align 4
  %retVal_ofinline239_of_inline335_of_inline472 = alloca i32, align 4
  %lv_of_inline239_of_inline335_of_inline472 = alloca i32, align 4
  %retVal_ofinline335_of_inline472 = alloca i32, align 4
  %retVal_ofinline250_of_inline366_of_inline472 = alloca i32, align 4
  %lv_of_inline250_of_inline366_of_inline472 = alloca i32, align 4
  %retVal_ofinline249_of_inline366_of_inline472 = alloca i32, align 4
  %retVal_ofinline248_of_inline366_of_inline472 = alloca i32, align 4
  %retVal_ofinline244_of_inline366_of_inline472 = alloca i32, align 4
  %lv_of_inline244_of_inline366_of_inline472 = alloca i32, align 4
  %retVal_ofinline243_of_inline366_of_inline472 = alloca i32, align 4
  %retVal_ofinline239_of_inline366_of_inline472 = alloca i32, align 4
  %lv_of_inline239_of_inline366_of_inline472 = alloca i32, align 4
  %retVal_ofinline366_of_inline472 = alloca i32, align 4
  %lv$1_of_inline397_of_inline472 = alloca i32, align 4
  %lv_of_inline397_of_inline472 = alloca i32*, align 4
  %retVal_ofinline397_of_inline472 = alloca i32, align 4
  %lv$1_of_inline398_of_inline472 = alloca i32, align 4
  %lv_of_inline398_of_inline472 = alloca i32*, align 4
  %retVal_ofinline398_of_inline472 = alloca i32, align 4
  %lv_of_inline399_of_inline472 = alloca i32, align 4
  %retVal_ofinline399_of_inline472 = alloca i32, align 4
  %lv_of_inline407_of_inline472 = alloca i32, align 4
  %retVal_ofinline407_of_inline472 = alloca i32, align 4
  %lv$1_of_inline415_of_inline472 = alloca i32, align 4
  %lv_of_inline415_of_inline472 = alloca i32*, align 4
  %retVal_ofinline415_of_inline472 = alloca i32, align 4
  %lv$1_of_inline416_of_inline472 = alloca i32, align 4
  %lv_of_inline416_of_inline472 = alloca i32*, align 4
  %retVal_ofinline416_of_inline472 = alloca i32, align 4
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

inline646:                                           ; pred = %inline633
  %last_char$1_of_inline369_of_inline646 = load i32, i32* @gv, align 4
  br label %inline592

inline457:                                           ; pred = %inline453, %inline464
  store i32 0, i32* %retVal_ofinline244_of_inline441, align 4
  br label %inline454

inline576:                                           ; pred = %inline497
  %cur_token$2_of_inline576 = load i32, i32* @gv3, align 4
  %cond_neq_tmp_$1_of_inline576 = icmp ne i32 %cur_token$2_of_inline576, 0
  %cond_tmp_$3_of_inline576 = zext i1 %cond_neq_tmp_$1_of_inline576 to i32
  %cond_$3_of_inline576 = icmp ne i32 %cond_tmp_$3_of_inline576, 0
  br i1 %cond_$3_of_inline576, label %inline484, label %inline485

inline483:                                           ; pred = %inline480
  %ops$1_of_inline483 = getelementptr [256 x i32], [256 x i32]* %lv$1_of_inline472, i32 0, i32 0
  br label %inline572

truncated77:                                         ; pred = %inline447
  %next_token = load i32, i32* %retVal_ofinline441, align 4
  br label %whileCond_61

inline477:                                           ; pred = %inline475, %inline478
  br label %inline555

inline629:                                           ; pred = %inline658, %inline625
  br label %inline645

inline442:                                           ; pred = %inline441, %inline443
  %last_char_of_inline442 = load i32, i32* @gv, align 4
  br label %inline462

inline489:                                           ; pred = %inline493
  store i32 %last_char$1_of_inline298_of_inline493, i32* %lv_of_inline244_of_inline295_of_inline472, align 4
  %c_of_inline244_of_inline307_of_inline489 = load i32, i32* %lv_of_inline244_of_inline295_of_inline472, align 4
  %long_name23$_tmp__of_inline244_of_inline307_of_inline489 = icmp sge i32 %c_of_inline244_of_inline307_of_inline489, 48
  %long_name26$_tmp__of_inline244_of_inline307_of_inline489 = zext i1 %long_name23$_tmp__of_inline244_of_inline307_of_inline489 to i32
  %cond__of_inline244_of_inline307_of_inline489 = icmp ne i32 %long_name26$_tmp__of_inline244_of_inline307_of_inline489, 0
  br i1 %cond__of_inline244_of_inline307_of_inline489, label %inline571, label %inline561

inline531:                                           ; pred = %inline552
  store i32 %last_char_of_inline296_of_inline552, i32* %lv_of_inline239_of_inline295_of_inline472, align 4
  %c_of_inline239_of_inline316_of_inline531 = load i32, i32* %lv_of_inline239_of_inline295_of_inline472, align 4
  %long_name55$_tmp__of_inline239_of_inline316_of_inline531 = icmp eq i32 %c_of_inline239_of_inline316_of_inline531, 32
  %long_name58$_tmp__of_inline239_of_inline316_of_inline531 = zext i1 %long_name55$_tmp__of_inline239_of_inline316_of_inline531 to i32
  %cond__of_inline239_of_inline316_of_inline531 = icmp ne i32 %long_name58$_tmp__of_inline239_of_inline316_of_inline531, 0
  br i1 %cond__of_inline239_of_inline316_of_inline531, label %inline499, label %inline511

inline453:                                           ; pred = %inline444
  store i32 %last_char$1_of_inline444, i32* %lv_of_inline244_of_inline441, align 4
  %c_of_inline244_of_inline453 = load i32, i32* %lv_of_inline244_of_inline441, align 4
  %cond_ge_tmp__of_inline244_of_inline453 = icmp sge i32 %c_of_inline244_of_inline453, 48
  %cond_tmp__of_inline244_of_inline453 = zext i1 %cond_ge_tmp__of_inline244_of_inline453 to i32
  %cond__of_inline244_of_inline453 = icmp ne i32 %cond_tmp__of_inline244_of_inline453, 0
  br i1 %cond__of_inline244_of_inline453, label %inline464, label %inline457

inline485:                                           ; pred = %inline482
  %oprs$4_of_inline485 = getelementptr [256 x i32], [256 x i32]* %lv_of_inline472, i32 0, i32 0
  %num$1_of_inline485 = load i32, i32* @gv1, align 4
  br label %inline494

inline599:                                           ; pred = %inline539
  store i32* %oprs$5_of_inline539, i32** %lv_of_inline397_of_inline472, align 4
  %arr__of_inline397_of_inline599 = load i32*, i32** %lv_of_inline397_of_inline472, align 4
  %s_of_inline397_of_inline599 = getelementptr i32, i32* %arr__of_inline397_of_inline599, i32 0
  %s$1_of_inline397_of_inline599 = load i32, i32* %s_of_inline397_of_inline599, align 4
  %arr_$1_of_inline397_of_inline599 = load i32*, i32** %lv_of_inline397_of_inline472, align 4
  %s$2_of_inline397_of_inline599 = getelementptr i32, i32* %arr_$1_of_inline397_of_inline599, i32 %s$1_of_inline397_of_inline599
  %s$3_of_inline397_of_inline599 = load i32, i32* %s$2_of_inline397_of_inline599, align 4
  store i32 %s$3_of_inline397_of_inline599, i32* %lv$1_of_inline397_of_inline472, align 4
  %arr_$2_of_inline397_of_inline599 = load i32*, i32** %lv_of_inline397_of_inline472, align 4
  %s$4_of_inline397_of_inline599 = getelementptr i32, i32* %arr_$2_of_inline397_of_inline599, i32 0
  %arr_$3_of_inline397_of_inline599 = load i32*, i32** %lv_of_inline397_of_inline472, align 4
  %s$5_of_inline397_of_inline599 = getelementptr i32, i32* %arr_$3_of_inline397_of_inline599, i32 0
  %s$6_of_inline397_of_inline599 = load i32, i32* %s$5_of_inline397_of_inline599, align 4
  %result__of_inline397_of_inline599 = sub i32 %s$6_of_inline397_of_inline599, 1
  store i32 %result__of_inline397_of_inline599, i32* %s$4_of_inline397_of_inline599, align 4
  %last_of_inline397_of_inline599 = load i32, i32* %lv$1_of_inline397_of_inline472, align 4
  store i32 %last_of_inline397_of_inline599, i32* %retVal_ofinline397_of_inline472, align 4
  br label %inline614

inline697:                                           ; pred = %inline696
  %op$4_of_inline436_of_inline697 = load i32, i32* %lv_of_inline428_of_inline472, align 4
  %cond_eq_tmp_$4_of_inline436_of_inline697 = icmp eq i32 %op$4_of_inline436_of_inline697, 37
  %cond_tmp_$4_of_inline436_of_inline697 = zext i1 %cond_eq_tmp_$4_of_inline436_of_inline697 to i32
  %cond_$4_of_inline436_of_inline697 = icmp ne i32 %cond_tmp_$4_of_inline436_of_inline697, 0
  br i1 %cond_$4_of_inline436_of_inline697, label %inline695, label %inline679

inline693:                                           ; pred = %inline685
  %lhs$2_of_inline422_of_inline693 = load i32, i32* %lv$1_of_inline417_of_inline472, align 4
  %rhs$2_of_inline422_of_inline693 = load i32, i32* %lv$2_of_inline417_of_inline472, align 4
  %result_$2_of_inline422_of_inline693 = mul i32 %lhs$2_of_inline422_of_inline693, %rhs$2_of_inline422_of_inline693
  store i32 %result_$2_of_inline422_of_inline693, i32* %retVal_ofinline417_of_inline472, align 4
  br label %inline680

inline475:                                           ; pred = %inline474, %inline485
  %cur_token$1_of_inline475 = load i32, i32* @gv3, align 4
  %cond_eq_tmp__of_inline475 = icmp eq i32 %cur_token$1_of_inline475, 1
  %cond_tmp_$1_of_inline475 = zext i1 %cond_eq_tmp__of_inline475 to i32
  %cond_$1_of_inline475 = icmp ne i32 %cond_tmp_$1_of_inline475, 0
  br i1 %cond_$1_of_inline475, label %inline476, label %inline477

inline567:                                           ; pred = %inline476
  store i32 %op_of_inline476, i32* %lv_of_inline256_of_inline472, align 4
  %op_of_inline256_of_inline567 = load i32, i32* %lv_of_inline256_of_inline472, align 4
  %cond_eq_tmp__of_inline256_of_inline567 = icmp eq i32 %op_of_inline256_of_inline567, 43
  %cond_tmp__of_inline256_of_inline567 = zext i1 %cond_eq_tmp__of_inline256_of_inline567 to i32
  %cond__of_inline256_of_inline567 = icmp ne i32 %cond_tmp__of_inline256_of_inline567, 0
  br i1 %cond__of_inline256_of_inline567, label %inline506, label %inline574

inline578:                                           ; pred = %inline505, %inline581
  %is_num$1_of_inline325_of_inline578 = load i32, i32* %retVal_ofinline250_of_inline295_of_inline472, align 4
  %cond_normalize_$2_of_inline325_of_inline578 = icmp ne i32 %is_num$1_of_inline325_of_inline578, 0
  br i1 %cond_normalize_$2_of_inline325_of_inline578, label %inline508, label %inline560

inline466:                                           ; pred = %inline446
  %getch_of_inline248_of_inline466 = call i32 @getch()
  store i32 %getch_of_inline248_of_inline466, i32* @gv, align 4
  %last_char_of_inline248_of_inline466 = load i32, i32* @gv, align 4
  store i32 %last_char_of_inline248_of_inline466, i32* %retVal_ofinline248_of_inline441, align 4
  br label %inline451

inline533:                                           ; pred = %inline532
  %getch_of_inline249_of_inline282_of_inline533 = call i32 @getch()
  store i32 %getch_of_inline249_of_inline282_of_inline533, i32* @gv, align 4
  %long_name63$_char_of_inline249_of_inline282_of_inline533 = load i32, i32* @gv, align 4
  store i32 %long_name63$_char_of_inline249_of_inline282_of_inline533, i32* %retVal_ofinline249_of_inline264_of_inline472, align 4
  br label %inline498

inline621:                                           ; pred = %inline584, %inline612, %inline617
  store i32 20, i32* %retVal_ofinline399_of_inline472, align 4
  br label %inline597

inline672:                                           ; pred = %inline661
  %op$3_of_inline414_of_inline672 = load i32, i32* %lv_of_inline407_of_inline472, align 4
  %cond_eq_tmp_$3_of_inline414_of_inline672 = icmp eq i32 %op$3_of_inline414_of_inline672, 47
  %cond_tmp_$3_of_inline414_of_inline672 = zext i1 %cond_eq_tmp_$3_of_inline414_of_inline672 to i32
  %cond_$3_of_inline414_of_inline672 = icmp ne i32 %cond_tmp_$3_of_inline414_of_inline672, 0
  br i1 %cond_$3_of_inline414_of_inline672, label %inline663, label %inline668

inline597:                                           ; pred = %inline585, %inline634, %inline621
  %get_op_prec$1_of_inline597 = load i32, i32* %retVal_ofinline399_of_inline472, align 4
  %op$1_of_inline597 = load i32, i32* %lv$2_of_inline472, align 4
  br label %inline664

inline523:                                           ; pred = %inline562
  %next_char$1_of_inline319_of_inline523 = load i32, i32* %retVal_ofinline249_of_inline295_of_inline472, align 4
  br label %inline577

inline604:                                           ; pred = %inline649
  store i32 1, i32* %retVal_ofinline250_of_inline366_of_inline472, align 4
  br label %inline657

inline651:                                           ; pred = %inline592
  %c$1_of_inline247_of_inline389_of_inline651 = load i32, i32* %lv_of_inline244_of_inline366_of_inline472, align 4
  %long_name275$_tmp__of_inline247_of_inline389_of_inline651 = icmp sle i32 %c$1_of_inline247_of_inline389_of_inline651, 57
  %long_name278$mp_$1_of_inline247_of_inline389_of_inline651 = zext i1 %long_name275$_tmp__of_inline247_of_inline389_of_inline651 to i32
  %long_name282$nd_$1_of_inline247_of_inline389_of_inline651 = icmp ne i32 %long_name278$mp_$1_of_inline247_of_inline389_of_inline651, 0
  br i1 %long_name282$nd_$1_of_inline247_of_inline389_of_inline651, label %inline596, label %inline615

inline675:                                           ; pred = %inline674
  %lhs$1_of_inline420_of_inline675 = load i32, i32* %lv$1_of_inline417_of_inline472, align 4
  %rhs$1_of_inline420_of_inline675 = load i32, i32* %lv$2_of_inline417_of_inline472, align 4
  %result_$1_of_inline420_of_inline675 = sub i32 %lhs$1_of_inline420_of_inline675, %rhs$1_of_inline420_of_inline675
  store i32 %result_$1_of_inline420_of_inline675, i32* %retVal_ofinline417_of_inline472, align 4
  br label %inline680

inline680:                                           ; pred = %inline675, %inline688, %inline678, %inline676, %inline682, %inline693
  %eval_op_of_inline680 = load i32, i32* %retVal_ofinline417_of_inline472, align 4
  br label %inline701

inline445:                                           ; pred = %inline444
  %last_char$2_of_inline445 = load i32, i32* @gv, align 4
  %result__of_inline445 = sub i32 %last_char$2_of_inline445, 48
  store i32 %result__of_inline445, i32* @gv1, align 4
  br label %inline448

inline589:                                           ; pred = %inline594, %inline600
  %cur_token_of_inline372_of_inline589 = load i32, i32* @gv3, align 4
  store i32 %cur_token_of_inline372_of_inline589, i32* %retVal_ofinline366_of_inline472, align 4
  br label %inline602

inline581:                                           ; pred = %inline577, %inline570
  store i32 0, i32* %retVal_ofinline250_of_inline295_of_inline472, align 4
  br label %inline578

inline529:                                           ; pred = %inline564, %inline540
  store i32 1, i32* %retVal_ofinline239_of_inline264_of_inline472, align 4
  br label %inline502

inline696:                                           ; pred = %inline690
  %op$3_of_inline434_of_inline696 = load i32, i32* %lv_of_inline428_of_inline472, align 4
  %cond_eq_tmp_$3_of_inline434_of_inline696 = icmp eq i32 %op$3_of_inline434_of_inline696, 47
  %cond_tmp_$3_of_inline434_of_inline696 = zext i1 %cond_eq_tmp_$3_of_inline434_of_inline696 to i32
  %cond_$3_of_inline434_of_inline696 = icmp ne i32 %cond_tmp_$3_of_inline434_of_inline696, 0
  br i1 %cond_$3_of_inline434_of_inline696, label %inline692, label %inline697

inline546:                                           ; pred = %inline524
  %stack_size$1_of_inline546 = load i32, i32* %retVal_ofinline332_of_inline472, align 4
  %cond_normalize_$2_of_inline546 = icmp ne i32 %stack_size$1_of_inline546, 0
  br i1 %cond_normalize_$2_of_inline546, label %inline487, label %inline488

inline519:                                           ; pred = %inline509
  %stack_size_of_inline519 = load i32, i32* %retVal_ofinline326_of_inline472, align 4
  %cond_normalize_$1_of_inline519 = icmp ne i32 %stack_size_of_inline519, 0
  br i1 %cond_normalize_$1_of_inline519, label %inline483, label %inline482

inline640:                                           ; pred = %inline627, %inline587
  %is_num$1_of_inline365_of_inline640 = load i32, i32* %retVal_ofinline250_of_inline335_of_inline472, align 4
  %cond_normalize_$2_of_inline365_of_inline640 = icmp ne i32 %is_num$1_of_inline365_of_inline640, 0
  br i1 %cond_normalize_$2_of_inline365_of_inline640, label %inline625, label %inline606

inline692:                                           ; pred = %inline696
  %lhs$3_of_inline435_of_inline692 = load i32, i32* %lv$1_of_inline428_of_inline472, align 4
  %rhs$3_of_inline435_of_inline692 = load i32, i32* %lv$2_of_inline428_of_inline472, align 4
  %result_$3_of_inline435_of_inline692 = sdiv i32 %lhs$3_of_inline435_of_inline692, %rhs$3_of_inline435_of_inline692
  store i32 %result_$3_of_inline435_of_inline692, i32* %retVal_ofinline428_of_inline472, align 4
  br label %inline684

inline600:                                           ; pred = %inline646
  %last_char$4_of_inline371_of_inline600 = load i32, i32* @gv, align 4
  store i32 %last_char$4_of_inline371_of_inline600, i32* @gv2, align 4
  br label %inline636

inline547:                                           ; pred = %inline496
  %next_char_of_inline284_of_inline547 = load i32, i32* %retVal_ofinline243_of_inline264_of_inline472, align 4
  br label %inline513

inline649:                                           ; pred = %inline620
  %c$1_of_inline253_of_inline394_of_inline649 = load i32, i32* %lv_of_inline250_of_inline366_of_inline472, align 4
  %long_name255$_tmp__of_inline253_of_inline394_of_inline649 = icmp sle i32 %c$1_of_inline253_of_inline394_of_inline649, 57
  %long_name258$mp_$1_of_inline253_of_inline394_of_inline649 = zext i1 %long_name255$_tmp__of_inline253_of_inline394_of_inline649 to i32
  %long_name262$nd_$1_of_inline253_of_inline394_of_inline649 = icmp ne i32 %long_name258$mp_$1_of_inline253_of_inline394_of_inline649, 0
  br i1 %long_name262$nd_$1_of_inline253_of_inline394_of_inline649, label %inline604, label %inline616

inline540:                                           ; pred = %inline564
  %c$1_of_inline242_of_inline286_of_inline540 = load i32, i32* %lv_of_inline239_of_inline264_of_inline472, align 4
  %long_name83$mp_$1_of_inline242_of_inline286_of_inline540 = icmp eq i32 %c$1_of_inline242_of_inline286_of_inline540, 10
  %long_name86$mp_$1_of_inline242_of_inline286_of_inline540 = zext i1 %long_name83$mp_$1_of_inline242_of_inline286_of_inline540 to i32
  %long_name90$nd_$1_of_inline242_of_inline286_of_inline540 = icmp ne i32 %long_name86$mp_$1_of_inline242_of_inline286_of_inline540, 0
  br i1 %long_name90$nd_$1_of_inline242_of_inline286_of_inline540, label %inline529, label %inline550

inline455:                                           ; pred = %inline463
  store i32 0, i32* %retVal_ofinline239_of_inline441, align 4
  br label %inline458

inline682:                                           ; pred = %inline691
  %lhs$4_of_inline426_of_inline682 = load i32, i32* %lv$1_of_inline417_of_inline472, align 4
  %rhs$4_of_inline426_of_inline682 = load i32, i32* %lv$2_of_inline417_of_inline472, align 4
  %result_$4_of_inline426_of_inline682 = srem i32 %lhs$4_of_inline426_of_inline682, %rhs$4_of_inline426_of_inline682
  store i32 %result_$4_of_inline426_of_inline682, i32* %retVal_ofinline417_of_inline472, align 4
  br label %inline680

inline556:                                           ; pred = %inline571
  store i32 1, i32* %retVal_ofinline244_of_inline295_of_inline472, align 4
  br label %inline579

inline668:                                           ; pred = %inline672
  %op$4_of_inline413_of_inline668 = load i32, i32* %lv_of_inline407_of_inline472, align 4
  %cond_eq_tmp_$4_of_inline413_of_inline668 = icmp eq i32 %op$4_of_inline413_of_inline668, 37
  %cond_tmp_$4_of_inline413_of_inline668 = zext i1 %cond_eq_tmp_$4_of_inline413_of_inline668 to i32
  %cond_$4_of_inline413_of_inline668 = icmp ne i32 %cond_tmp_$4_of_inline413_of_inline668, 0
  br i1 %cond_$4_of_inline413_of_inline668, label %inline663, label %inline670

inline595:                                           ; pred = %inline610
  %c$1_of_inline253_of_inline363_of_inline595 = load i32, i32* %lv_of_inline250_of_inline335_of_inline472, align 4
  %long_name179$_tmp__of_inline253_of_inline363_of_inline595 = icmp sle i32 %c$1_of_inline253_of_inline363_of_inline595, 57
  %long_name182$mp_$1_of_inline253_of_inline363_of_inline595 = zext i1 %long_name179$_tmp__of_inline253_of_inline363_of_inline595 to i32
  %long_name186$nd_$1_of_inline253_of_inline363_of_inline595 = icmp ne i32 %long_name182$mp_$1_of_inline253_of_inline363_of_inline595, 0
  br i1 %long_name186$nd_$1_of_inline253_of_inline363_of_inline595, label %inline627, label %inline587

inline610:                                           ; pred = %inline635
  store i32 %next_char$1_of_inline359_of_inline635, i32* %lv_of_inline250_of_inline335_of_inline472, align 4
  %c_of_inline250_of_inline361_of_inline610 = load i32, i32* %lv_of_inline250_of_inline335_of_inline472, align 4
  %long_name191$_tmp__of_inline250_of_inline361_of_inline610 = icmp sge i32 %c_of_inline250_of_inline361_of_inline610, 48
  %long_name194$_tmp__of_inline250_of_inline361_of_inline610 = zext i1 %long_name191$_tmp__of_inline250_of_inline361_of_inline610 to i32
  %cond__of_inline250_of_inline361_of_inline610 = icmp ne i32 %long_name194$_tmp__of_inline250_of_inline361_of_inline610, 0
  br i1 %cond__of_inline250_of_inline361_of_inline610, label %inline595, label %inline587

inline512:                                           ; pred = %inline498
  store i32 %next_char$1_of_inline288_of_inline498, i32* %lv_of_inline250_of_inline264_of_inline472, align 4
  %c_of_inline250_of_inline290_of_inline512 = load i32, i32* %lv_of_inline250_of_inline264_of_inline472, align 4
  %long_name47$_tmp__of_inline250_of_inline290_of_inline512 = icmp sge i32 %c_of_inline250_of_inline290_of_inline512, 48
  %long_name50$_tmp__of_inline250_of_inline290_of_inline512 = zext i1 %long_name47$_tmp__of_inline250_of_inline290_of_inline512 to i32
  %cond__of_inline250_of_inline290_of_inline512 = icmp ne i32 %long_name50$_tmp__of_inline250_of_inline290_of_inline512, 0
  br i1 %cond__of_inline250_of_inline290_of_inline512, label %inline537, label %inline573

inline456:                                           ; pred = %inline464
  store i32 1, i32* %retVal_ofinline244_of_inline441, align 4
  br label %inline454

inline700:                                           ; pred = %inline701
  br label %inline480

inline504:                                           ; pred = %inline516
  %last_char$2_of_inline268_of_inline504 = load i32, i32* @gv, align 4
  %result__of_inline268_of_inline504 = sub i32 %last_char$2_of_inline268_of_inline504, 48
  store i32 %result__of_inline268_of_inline504, i32* @gv1, align 4
  br label %inline532

inline662:                                           ; pred = %inline669
  %stack_pop$2_of_inline662 = load i32, i32* %retVal_ofinline416_of_inline472, align 4
  store i32 %stack_pop$2_of_inline662, i32* %lv$5_of_inline472, align 4
  %oprs$3_of_inline662 = getelementptr [256 x i32], [256 x i32]* %lv_of_inline472, i32 0, i32 0
  %cur_op_of_inline662 = load i32, i32* %lv$3_of_inline472, align 4
  %lhs_of_inline662 = load i32, i32* %lv$5_of_inline472, align 4
  %rhs_of_inline662 = load i32, i32* %lv$4_of_inline472, align 4
  br label %inline683

inline607:                                           ; pred = %inline613, %inline642
  store i32 1, i32* %retVal_ofinline239_of_inline366_of_inline472, align 4
  br label %inline603

inline532:                                           ; pred = %inline504, %inline510
  br label %inline533

inline622:                                           ; pred = %inline650, %inline654
  store i32 1, i32* %retVal_ofinline239_of_inline335_of_inline472, align 4
  br label %inline598

inline628:                                           ; pred = %inline596, %inline615
  %is_num_of_inline379_of_inline628 = load i32, i32* %retVal_ofinline244_of_inline366_of_inline472, align 4
  %cond_normalize_$1_of_inline379_of_inline628 = icmp ne i32 %is_num_of_inline379_of_inline628, 0
  br i1 %cond_normalize_$1_of_inline379_of_inline628, label %inline630, label %inline600

inline590:                                           ; pred = %inline653, %inline643
  %last_char_of_inline336_of_inline590 = load i32, i32* @gv, align 4
  br label %inline650

inline449:                                           ; pred = %inline448
  %num_of_inline449 = load i32, i32* @gv1, align 4
  %result_$1_of_inline449 = mul i32 %num_of_inline449, 10
  %last_char$3_of_inline449 = load i32, i32* @gv, align 4
  %result_$2_of_inline449 = add i32 %result_$1_of_inline449, %last_char$3_of_inline449
  %result_$3_of_inline449 = sub i32 %result_$2_of_inline449, 48
  store i32 %result_$3_of_inline449, i32* @gv1, align 4
  br label %inline448

inline548:                                           ; pred = %inline542
  %c$1_of_inline247_of_inline287_of_inline548 = load i32, i32* %lv_of_inline244_of_inline264_of_inline472, align 4
  %long_name103$_tmp__of_inline247_of_inline287_of_inline548 = icmp sle i32 %c$1_of_inline247_of_inline287_of_inline548, 57
  %long_name106$mp_$1_of_inline247_of_inline287_of_inline548 = zext i1 %long_name103$_tmp__of_inline247_of_inline287_of_inline548 to i32
  %long_name110$nd_$1_of_inline247_of_inline287_of_inline548 = icmp ne i32 %long_name106$mp_$1_of_inline247_of_inline287_of_inline548, 0
  br i1 %long_name110$nd_$1_of_inline247_of_inline287_of_inline548, label %inline553, label %inline520

inline525:                                           ; pred = %inline501
  %next_token$3_of_inline525 = load i32, i32* %retVal_ofinline264_of_inline472, align 4
  br label %inline486

inline538:                                           ; pred = %inline551
  store i32 0, i32* %retVal_ofinline256_of_inline472, align 4
  br label %inline554

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

inline634:                                           ; pred = %inline652, %inline659
  store i32 10, i32* %retVal_ofinline399_of_inline472, align 4
  br label %inline597

inline560:                                           ; pred = %inline507
  store i32 0, i32* @gv3, align 4
  br label %inline543

inline557:                                           ; pred = %inline574
  %op$2_of_inline258_of_inline557 = load i32, i32* %lv_of_inline256_of_inline472, align 4
  %cond_eq_tmp_$2_of_inline258_of_inline557 = icmp eq i32 %op$2_of_inline258_of_inline557, 42
  %cond_tmp_$2_of_inline258_of_inline557 = zext i1 %cond_eq_tmp_$2_of_inline258_of_inline557 to i32
  %cond_$2_of_inline258_of_inline557 = icmp ne i32 %cond_tmp_$2_of_inline258_of_inline557, 0
  br i1 %cond_$2_of_inline258_of_inline557, label %inline503, label %inline517

inline561:                                           ; pred = %inline489, %inline571
  store i32 0, i32* %retVal_ofinline244_of_inline295_of_inline472, align 4
  br label %inline579

inline612:                                           ; pred = %inline584
  %op$3_of_inline406_of_inline612 = load i32, i32* %lv_of_inline399_of_inline472, align 4
  %cond_eq_tmp_$3_of_inline406_of_inline612 = icmp eq i32 %op$3_of_inline406_of_inline612, 47
  %cond_tmp_$3_of_inline406_of_inline612 = zext i1 %cond_eq_tmp_$3_of_inline406_of_inline612 to i32
  %cond_$3_of_inline406_of_inline612 = icmp ne i32 %cond_tmp_$3_of_inline406_of_inline612, 0
  br i1 %cond_$3_of_inline406_of_inline612, label %inline621, label %inline617

inline659:                                           ; pred = %inline652
  %op$1_of_inline402_of_inline659 = load i32, i32* %lv_of_inline399_of_inline472, align 4
  %cond_eq_tmp_$1_of_inline402_of_inline659 = icmp eq i32 %op$1_of_inline402_of_inline659, 45
  %cond_tmp_$1_of_inline402_of_inline659 = zext i1 %cond_eq_tmp_$1_of_inline402_of_inline659 to i32
  %cond_$1_of_inline402_of_inline659 = icmp ne i32 %cond_tmp_$1_of_inline402_of_inline659, 0
  br i1 %cond_$1_of_inline402_of_inline659, label %inline634, label %inline584

inline681:                                           ; pred = %inline690
  %lhs$2_of_inline433_of_inline681 = load i32, i32* %lv$1_of_inline428_of_inline472, align 4
  %rhs$2_of_inline433_of_inline681 = load i32, i32* %lv$2_of_inline428_of_inline472, align 4
  %result_$2_of_inline433_of_inline681 = mul i32 %lhs$2_of_inline433_of_inline681, %rhs$2_of_inline433_of_inline681
  store i32 %result_$2_of_inline433_of_inline681, i32* %retVal_ofinline428_of_inline472, align 4
  br label %inline684

inline527:                                           ; pred = %inline543
  %next_token$1_of_inline527 = load i32, i32* %retVal_ofinline295_of_inline472, align 4
  br label %inline480

inline687:                                           ; pred = %inline673
  store i32 %cur_op$1_of_inline673, i32* %lv_of_inline428_of_inline472, align 4
  store i32 %lhs$1_of_inline673, i32* %lv$1_of_inline428_of_inline472, align 4
  store i32 %rhs$1_of_inline673, i32* %lv$2_of_inline428_of_inline472, align 4
  %op_of_inline428_of_inline687 = load i32, i32* %lv_of_inline428_of_inline472, align 4
  %cond_eq_tmp__of_inline428_of_inline687 = icmp eq i32 %op_of_inline428_of_inline687, 43
  %cond_tmp__of_inline428_of_inline687 = zext i1 %cond_eq_tmp__of_inline428_of_inline687 to i32
  %cond__of_inline428_of_inline687 = icmp ne i32 %cond_tmp__of_inline428_of_inline687, 0
  br i1 %cond__of_inline428_of_inline687, label %inline689, label %inline677

inline617:                                           ; pred = %inline612
  %op$4_of_inline405_of_inline617 = load i32, i32* %lv_of_inline399_of_inline472, align 4
  %cond_eq_tmp_$4_of_inline405_of_inline617 = icmp eq i32 %op$4_of_inline405_of_inline617, 37
  %cond_tmp_$4_of_inline405_of_inline617 = zext i1 %cond_eq_tmp_$4_of_inline405_of_inline617 to i32
  %cond_$4_of_inline405_of_inline617 = icmp ne i32 %cond_tmp_$4_of_inline405_of_inline617, 0
  br i1 %cond_$4_of_inline405_of_inline617, label %inline621, label %inline585

inline620:                                           ; pred = %inline618
  store i32 %next_char$1_of_inline390_of_inline618, i32* %lv_of_inline250_of_inline366_of_inline472, align 4
  %c_of_inline250_of_inline392_of_inline620 = load i32, i32* %lv_of_inline250_of_inline366_of_inline472, align 4
  %long_name207$_tmp__of_inline250_of_inline392_of_inline620 = icmp sge i32 %c_of_inline250_of_inline392_of_inline620, 48
  %long_name210$_tmp__of_inline250_of_inline392_of_inline620 = zext i1 %long_name207$_tmp__of_inline250_of_inline392_of_inline620 to i32
  %cond__of_inline250_of_inline392_of_inline620 = icmp ne i32 %long_name210$_tmp__of_inline250_of_inline392_of_inline620, 0
  br i1 %cond__of_inline250_of_inline392_of_inline620, label %inline649, label %inline616

inline584:                                           ; pred = %inline659
  %op$2_of_inline401_of_inline584 = load i32, i32* %lv_of_inline399_of_inline472, align 4
  %cond_eq_tmp_$2_of_inline401_of_inline584 = icmp eq i32 %op$2_of_inline401_of_inline584, 42
  %cond_tmp_$2_of_inline401_of_inline584 = zext i1 %cond_eq_tmp_$2_of_inline401_of_inline584 to i32
  %cond_$2_of_inline401_of_inline584 = icmp ne i32 %cond_tmp_$2_of_inline401_of_inline584, 0
  br i1 %cond_$2_of_inline401_of_inline584, label %inline621, label %inline612

inline577:                                           ; pred = %inline523
  store i32 %next_char$1_of_inline319_of_inline523, i32* %lv_of_inline250_of_inline295_of_inline472, align 4
  %c_of_inline250_of_inline321_of_inline577 = load i32, i32* %lv_of_inline250_of_inline295_of_inline472, align 4
  %long_name159$_tmp__of_inline250_of_inline321_of_inline577 = icmp sge i32 %c_of_inline250_of_inline321_of_inline577, 48
  %long_name162$_tmp__of_inline250_of_inline321_of_inline577 = zext i1 %long_name159$_tmp__of_inline250_of_inline321_of_inline577 to i32
  %cond__of_inline250_of_inline321_of_inline577 = icmp ne i32 %long_name162$_tmp__of_inline250_of_inline321_of_inline577, 0
  br i1 %cond__of_inline250_of_inline321_of_inline577, label %inline570, label %inline581

inline688:                                           ; pred = %inline691
  store i32 0, i32* %retVal_ofinline417_of_inline472, align 4
  br label %inline680

inline648:                                           ; pred = %inline608
  store i32 %last_char$1_of_inline338_of_inline608, i32* %lv_of_inline244_of_inline335_of_inline472, align 4
  %c_of_inline244_of_inline347_of_inline648 = load i32, i32* %lv_of_inline244_of_inline335_of_inline472, align 4
  %long_name247$_tmp__of_inline244_of_inline347_of_inline648 = icmp sge i32 %c_of_inline244_of_inline347_of_inline648, 48
  %long_name250$_tmp__of_inline244_of_inline347_of_inline648 = zext i1 %long_name247$_tmp__of_inline244_of_inline347_of_inline648 to i32
  %cond__of_inline244_of_inline347_of_inline648 = icmp ne i32 %long_name250$_tmp__of_inline244_of_inline347_of_inline648, 0
  br i1 %cond__of_inline244_of_inline347_of_inline648, label %inline656, label %inline623

inline669:                                           ; pred = %inline626
  store i32* %oprs$2_of_inline626, i32** %lv_of_inline416_of_inline472, align 4
  %arr__of_inline416_of_inline669 = load i32*, i32** %lv_of_inline416_of_inline472, align 4
  %s_of_inline416_of_inline669 = getelementptr i32, i32* %arr__of_inline416_of_inline669, i32 0
  %s$1_of_inline416_of_inline669 = load i32, i32* %s_of_inline416_of_inline669, align 4
  %arr_$1_of_inline416_of_inline669 = load i32*, i32** %lv_of_inline416_of_inline472, align 4
  %s$2_of_inline416_of_inline669 = getelementptr i32, i32* %arr_$1_of_inline416_of_inline669, i32 %s$1_of_inline416_of_inline669
  %s$3_of_inline416_of_inline669 = load i32, i32* %s$2_of_inline416_of_inline669, align 4
  store i32 %s$3_of_inline416_of_inline669, i32* %lv$1_of_inline416_of_inline472, align 4
  %arr_$2_of_inline416_of_inline669 = load i32*, i32** %lv_of_inline416_of_inline472, align 4
  %s$4_of_inline416_of_inline669 = getelementptr i32, i32* %arr_$2_of_inline416_of_inline669, i32 0
  %arr_$3_of_inline416_of_inline669 = load i32*, i32** %lv_of_inline416_of_inline472, align 4
  %s$5_of_inline416_of_inline669 = getelementptr i32, i32* %arr_$3_of_inline416_of_inline669, i32 0
  %s$6_of_inline416_of_inline669 = load i32, i32* %s$5_of_inline416_of_inline669, align 4
  %result__of_inline416_of_inline669 = sub i32 %s$6_of_inline416_of_inline669, 1
  store i32 %result__of_inline416_of_inline669, i32* %s$4_of_inline416_of_inline669, align 4
  %last_of_inline416_of_inline669 = load i32, i32* %lv$1_of_inline416_of_inline472, align 4
  store i32 %last_of_inline416_of_inline669, i32* %retVal_ofinline416_of_inline472, align 4
  br label %inline662

inline448:                                           ; pred = %inline445, %inline449
  br label %inline459

inline661:                                           ; pred = %inline666
  %op$2_of_inline409_of_inline661 = load i32, i32* %lv_of_inline407_of_inline472, align 4
  %cond_eq_tmp_$2_of_inline409_of_inline661 = icmp eq i32 %op$2_of_inline409_of_inline661, 42
  %cond_tmp_$2_of_inline409_of_inline661 = zext i1 %cond_eq_tmp_$2_of_inline409_of_inline661 to i32
  %cond_$2_of_inline409_of_inline661 = icmp ne i32 %cond_tmp_$2_of_inline409_of_inline661, 0
  br i1 %cond_$2_of_inline409_of_inline661, label %inline663, label %inline672

inline464:                                           ; pred = %inline453
  %c$1_of_inline247_of_inline464 = load i32, i32* %lv_of_inline244_of_inline441, align 4
  %cond_le_tmp__of_inline247_of_inline464 = icmp sle i32 %c$1_of_inline247_of_inline464, 57
  %cond_tmp_$1_of_inline247_of_inline464 = zext i1 %cond_le_tmp__of_inline247_of_inline464 to i32
  %cond_$1_of_inline247_of_inline464 = icmp ne i32 %cond_tmp_$1_of_inline247_of_inline464, 0
  br i1 %cond_$1_of_inline247_of_inline464, label %inline456, label %inline457

inline585:                                           ; pred = %inline617
  store i32 0, i32* %retVal_ofinline399_of_inline472, align 4
  br label %inline597

inline541:                                           ; pred = %inline558
  %next_char$2_of_inline305_of_inline541 = load i32, i32* %retVal_ofinline248_of_inline295_of_inline472, align 4
  store i32 1, i32* @gv3, align 4
  br label %inline543

inline616:                                           ; pred = %inline620, %inline649
  store i32 0, i32* %retVal_ofinline250_of_inline366_of_inline472, align 4
  br label %inline657

inline625:                                           ; pred = %inline629
  %num_of_inline343_of_inline625 = load i32, i32* @gv1, align 4
  %result_$1_of_inline343_of_inline625 = mul i32 %num_of_inline343_of_inline625, 10
  %last_char$3_of_inline343_of_inline625 = load i32, i32* @gv, align 4
  %result_$2_of_inline343_of_inline625 = add i32 %result_$1_of_inline343_of_inline625, %last_char$3_of_inline343_of_inline625
  %result_$3_of_inline343_of_inline625 = sub i32 %result_$2_of_inline343_of_inline625, 48
  store i32 %result_$3_of_inline343_of_inline625, i32* @gv1, align 4
  br label %inline629

inline451:                                           ; pred = %inline466
  %next_char$2_of_inline451 = load i32, i32* %retVal_ofinline248_of_inline441, align 4
  store i32 1, i32* @gv3, align 4
  br label %inline447

inline644:                                           ; pred = %inline624
  %getch_of_inline243_of_inline377_of_inline644 = call i32 @getch()
  store i32 %getch_of_inline243_of_inline377_of_inline644, i32* @gv, align 4
  %long_name239$_char_of_inline243_of_inline377_of_inline644 = load i32, i32* @gv, align 4
  store i32 %long_name239$_char_of_inline243_of_inline377_of_inline644, i32* %retVal_ofinline243_of_inline366_of_inline472, align 4
  br label %inline647

inline554:                                           ; pred = %inline538, %inline503, %inline506
  %get_op_prec_of_inline554 = load i32, i32* %retVal_ofinline256_of_inline472, align 4
  %tmp__of_inline554 = icmp ne i32 0, %get_op_prec_of_inline554
  %tmp_$1_of_inline554 = xor i1 %tmp__of_inline554, 1
  %tmp_$2_of_inline554 = zext i1 %tmp_$1_of_inline554 to i32
  %cond_normalize__of_inline554 = icmp ne i32 %tmp_$2_of_inline554, 0
  br i1 %cond_normalize__of_inline554, label %inline478, label %inline479

inline462:                                           ; pred = %inline442
  store i32 %last_char_of_inline442, i32* %lv_of_inline239_of_inline441, align 4
  %c_of_inline239_of_inline462 = load i32, i32* %lv_of_inline239_of_inline441, align 4
  %cond_eq_tmp__of_inline239_of_inline462 = icmp eq i32 %c_of_inline239_of_inline462, 32
  %cond_tmp__of_inline239_of_inline462 = zext i1 %cond_eq_tmp__of_inline239_of_inline462 to i32
  %cond__of_inline239_of_inline462 = icmp ne i32 %cond_tmp__of_inline239_of_inline462, 0
  br i1 %cond__of_inline239_of_inline462, label %inline460, label %inline463

inline663:                                           ; pred = %inline661, %inline672, %inline668
  store i32 20, i32* %retVal_ofinline407_of_inline472, align 4
  br label %inline671

inline491:                                           ; pred = %inline494
  br label %inline653

inline558:                                           ; pred = %inline569
  %getch_of_inline248_of_inline320_of_inline558 = call i32 @getch()
  store i32 %getch_of_inline248_of_inline320_of_inline558, i32* @gv, align 4
  %long_name115$_char_of_inline248_of_inline320_of_inline558 = load i32, i32* @gv, align 4
  store i32 %long_name115$_char_of_inline248_of_inline320_of_inline558, i32* %retVal_ofinline248_of_inline295_of_inline472, align 4
  br label %inline541

inline521:                                           ; pred = %inline474
  store i32* %oprs_of_inline474, i32** %lv_of_inline255_of_inline472, align 4
  store i32 %num_of_inline474, i32* %lv$1_of_inline255_of_inline472, align 4
  %arr__of_inline255_of_inline521 = load i32*, i32** %lv_of_inline255_of_inline472, align 4
  %s_of_inline255_of_inline521 = getelementptr i32, i32* %arr__of_inline255_of_inline521, i32 0
  %arr_$1_of_inline255_of_inline521 = load i32*, i32** %lv_of_inline255_of_inline472, align 4
  %s$1_of_inline255_of_inline521 = getelementptr i32, i32* %arr_$1_of_inline255_of_inline521, i32 0
  %s$2_of_inline255_of_inline521 = load i32, i32* %s$1_of_inline255_of_inline521, align 4
  %result__of_inline255_of_inline521 = add i32 %s$2_of_inline255_of_inline521, 1
  store i32 %result__of_inline255_of_inline521, i32* %s_of_inline255_of_inline521, align 4
  %arr_$2_of_inline255_of_inline521 = load i32*, i32** %lv_of_inline255_of_inline472, align 4
  %s$3_of_inline255_of_inline521 = getelementptr i32, i32* %arr_$2_of_inline255_of_inline521, i32 0
  %s$4_of_inline255_of_inline521 = load i32, i32* %s$3_of_inline255_of_inline521, align 4
  %arr_$3_of_inline255_of_inline521 = load i32*, i32** %lv_of_inline255_of_inline472, align 4
  %s$5_of_inline255_of_inline521 = getelementptr i32, i32* %arr_$3_of_inline255_of_inline521, i32 %s$4_of_inline255_of_inline521
  %v_of_inline255_of_inline521 = load i32, i32* %lv$1_of_inline255_of_inline472, align 4
  store i32 %v_of_inline255_of_inline521, i32* %s$5_of_inline255_of_inline521, align 4
  br label %inline500

inline608:                                           ; pred = %inline590
  %last_char$1_of_inline338_of_inline608 = load i32, i32* @gv, align 4
  br label %inline648

inline667:                                           ; pred = %inline614
  store i32* %oprs$6_of_inline614, i32** %lv_of_inline415_of_inline472, align 4
  %arr__of_inline415_of_inline667 = load i32*, i32** %lv_of_inline415_of_inline472, align 4
  %s_of_inline415_of_inline667 = getelementptr i32, i32* %arr__of_inline415_of_inline667, i32 0
  %s$1_of_inline415_of_inline667 = load i32, i32* %s_of_inline415_of_inline667, align 4
  %arr_$1_of_inline415_of_inline667 = load i32*, i32** %lv_of_inline415_of_inline472, align 4
  %s$2_of_inline415_of_inline667 = getelementptr i32, i32* %arr_$1_of_inline415_of_inline667, i32 %s$1_of_inline415_of_inline667
  %s$3_of_inline415_of_inline667 = load i32, i32* %s$2_of_inline415_of_inline667, align 4
  store i32 %s$3_of_inline415_of_inline667, i32* %lv$1_of_inline415_of_inline472, align 4
  %arr_$2_of_inline415_of_inline667 = load i32*, i32** %lv_of_inline415_of_inline472, align 4
  %s$4_of_inline415_of_inline667 = getelementptr i32, i32* %arr_$2_of_inline415_of_inline667, i32 0
  %arr_$3_of_inline415_of_inline667 = load i32*, i32** %lv_of_inline415_of_inline472, align 4
  %s$5_of_inline415_of_inline667 = getelementptr i32, i32* %arr_$3_of_inline415_of_inline667, i32 0
  %s$6_of_inline415_of_inline667 = load i32, i32* %s$5_of_inline415_of_inline667, align 4
  %result__of_inline415_of_inline667 = sub i32 %s$6_of_inline415_of_inline667, 1
  store i32 %result__of_inline415_of_inline667, i32* %s$4_of_inline415_of_inline667, align 4
  %last_of_inline415_of_inline667 = load i32, i32* %lv$1_of_inline415_of_inline472, align 4
  store i32 %last_of_inline415_of_inline667, i32* %retVal_ofinline415_of_inline472, align 4
  br label %inline673

inline592:                                           ; pred = %inline646
  store i32 %last_char$1_of_inline369_of_inline646, i32* %lv_of_inline244_of_inline366_of_inline472, align 4
  %c_of_inline244_of_inline378_of_inline592 = load i32, i32* %lv_of_inline244_of_inline366_of_inline472, align 4
  %long_name167$_tmp__of_inline244_of_inline378_of_inline592 = icmp sge i32 %c_of_inline244_of_inline378_of_inline592, 48
  %long_name170$_tmp__of_inline244_of_inline378_of_inline592 = zext i1 %long_name167$_tmp__of_inline244_of_inline378_of_inline592 to i32
  %cond__of_inline244_of_inline378_of_inline592 = icmp ne i32 %long_name170$_tmp__of_inline244_of_inline378_of_inline592, 0
  br i1 %cond__of_inline244_of_inline378_of_inline592, label %inline651, label %inline615

inline611:                                           ; pred = %inline636
  %next_char$2_of_inline376_of_inline611 = load i32, i32* %retVal_ofinline248_of_inline366_of_inline472, align 4
  store i32 1, i32* @gv3, align 4
  br label %inline589

inline473:                                           ; pred = %inline472
  br label %inline526

inline463:                                           ; pred = %inline462
  %c$1_of_inline242_of_inline463 = load i32, i32* %lv_of_inline239_of_inline441, align 4
  %cond_eq_tmp_$1_of_inline242_of_inline463 = icmp eq i32 %c$1_of_inline242_of_inline463, 10
  %cond_tmp_$1_of_inline242_of_inline463 = zext i1 %cond_eq_tmp_$1_of_inline242_of_inline463 to i32
  %cond_$1_of_inline242_of_inline463 = icmp ne i32 %cond_tmp_$1_of_inline242_of_inline463, 0
  br i1 %cond_$1_of_inline242_of_inline463, label %inline460, label %inline455

inline499:                                           ; pred = %inline531, %inline511
  store i32 1, i32* %retVal_ofinline239_of_inline295_of_inline472, align 4
  br label %inline515

inline666:                                           ; pred = %inline664
  %op$1_of_inline410_of_inline666 = load i32, i32* %lv_of_inline407_of_inline472, align 4
  %cond_eq_tmp_$1_of_inline410_of_inline666 = icmp eq i32 %op$1_of_inline410_of_inline666, 45
  %cond_tmp_$1_of_inline410_of_inline666 = zext i1 %cond_eq_tmp_$1_of_inline410_of_inline666 to i32
  %cond_$1_of_inline410_of_inline666 = icmp ne i32 %cond_tmp_$1_of_inline410_of_inline666, 0
  br i1 %cond_$1_of_inline410_of_inline666, label %inline665, label %inline661

inline588:                                           ; pred = %inline586
  %next_token$2_of_inline588 = load i32, i32* %retVal_ofinline335_of_inline472, align 4
  br label %inline475

inline593:                                           ; pred = %inline632
  %getch_of_inline249_of_inline384_of_inline593 = call i32 @getch()
  store i32 %getch_of_inline249_of_inline384_of_inline593, i32* @gv, align 4
  %long_name175$_char_of_inline249_of_inline384_of_inline593 = load i32, i32* @gv, align 4
  store i32 %long_name175$_char_of_inline249_of_inline384_of_inline593, i32* %retVal_ofinline249_of_inline366_of_inline472, align 4
  br label %inline618

inline685:                                           ; pred = %inline674
  %op$2_of_inline421_of_inline685 = load i32, i32* %lv_of_inline417_of_inline472, align 4
  %cond_eq_tmp_$2_of_inline421_of_inline685 = icmp eq i32 %op$2_of_inline421_of_inline685, 42
  %cond_tmp_$2_of_inline421_of_inline685 = zext i1 %cond_eq_tmp_$2_of_inline421_of_inline685 to i32
  %cond_$2_of_inline421_of_inline685 = icmp ne i32 %cond_tmp_$2_of_inline421_of_inline685, 0
  br i1 %cond_$2_of_inline421_of_inline685, label %inline693, label %inline694

inline691:                                           ; pred = %inline694
  %op$4_of_inline425_of_inline691 = load i32, i32* %lv_of_inline417_of_inline472, align 4
  %cond_eq_tmp_$4_of_inline425_of_inline691 = icmp eq i32 %op$4_of_inline425_of_inline691, 37
  %cond_tmp_$4_of_inline425_of_inline691 = zext i1 %cond_eq_tmp_$4_of_inline425_of_inline691 to i32
  %cond_$4_of_inline425_of_inline691 = icmp ne i32 %cond_tmp_$4_of_inline425_of_inline691, 0
  br i1 %cond_$4_of_inline425_of_inline691, label %inline682, label %inline688

inline665:                                           ; pred = %inline664, %inline666
  store i32 10, i32* %retVal_ofinline407_of_inline472, align 4
  br label %inline671

inline579:                                           ; pred = %inline556, %inline561
  %is_num_of_inline308_of_inline579 = load i32, i32* %retVal_ofinline244_of_inline295_of_inline472, align 4
  %cond_normalize_$1_of_inline308_of_inline579 = icmp ne i32 %is_num_of_inline308_of_inline579, 0
  br i1 %cond_normalize_$1_of_inline308_of_inline579, label %inline530, label %inline569

inline507:                                           ; pred = %inline530, %inline508
  br label %inline562

inline639:                                           ; pred = %inline656
  store i32 1, i32* %retVal_ofinline244_of_inline335_of_inline472, align 4
  br label %inline655

inline643:                                           ; pred = %inline590
  br label %inline637

inline653:                                           ; pred = %inline491
  br label %inline590

inline502:                                           ; pred = %inline550, %inline529
  %is_space_of_inline281_of_inline502 = load i32, i32* %retVal_ofinline239_of_inline264_of_inline472, align 4
  %cond_normalize__of_inline281_of_inline502 = icmp ne i32 %is_space_of_inline281_of_inline502, 0
  br i1 %cond_normalize__of_inline281_of_inline502, label %inline568, label %inline516

inline627:                                           ; pred = %inline595
  store i32 1, i32* %retVal_ofinline250_of_inline335_of_inline472, align 4
  br label %inline640

inline551:                                           ; pred = %inline517
  %op$4_of_inline262_of_inline551 = load i32, i32* %lv_of_inline256_of_inline472, align 4
  %cond_eq_tmp_$4_of_inline262_of_inline551 = icmp eq i32 %op$4_of_inline262_of_inline551, 37
  %cond_tmp_$4_of_inline262_of_inline551 = zext i1 %cond_eq_tmp_$4_of_inline262_of_inline551 to i32
  %cond_$4_of_inline262_of_inline551 = icmp ne i32 %cond_tmp_$4_of_inline262_of_inline551, 0
  br i1 %cond_$4_of_inline262_of_inline551, label %inline503, label %inline538

inline562:                                           ; pred = %inline507
  %getch_of_inline249_of_inline313_of_inline562 = call i32 @getch()
  store i32 %getch_of_inline249_of_inline313_of_inline562, i32* @gv, align 4
  %long_name119$_char_of_inline249_of_inline313_of_inline562 = load i32, i32* @gv, align 4
  store i32 %long_name119$_char_of_inline249_of_inline313_of_inline562, i32* %retVal_ofinline249_of_inline295_of_inline472, align 4
  br label %inline523

inline468:                                           ; pred = %inline467, %inline469
  store i32 0, i32* %retVal_ofinline250_of_inline441, align 4
  br label %inline471

inline454:                                           ; pred = %inline456, %inline457
  %is_num_of_inline454 = load i32, i32* %retVal_ofinline244_of_inline441, align 4
  %cond_normalize_$1_of_inline454 = icmp ne i32 %is_num_of_inline454, 0
  br i1 %cond_normalize_$1_of_inline454, label %inline445, label %inline446

inline686:                                           ; pred = %inline677
  %lhs$1_of_inline431_of_inline686 = load i32, i32* %lv$1_of_inline428_of_inline472, align 4
  %rhs$1_of_inline431_of_inline686 = load i32, i32* %lv$2_of_inline428_of_inline472, align 4
  %result_$1_of_inline431_of_inline686 = sub i32 %lhs$1_of_inline431_of_inline686, %rhs$1_of_inline431_of_inline686
  store i32 %result_$1_of_inline431_of_inline686, i32* %retVal_ofinline428_of_inline472, align 4
  br label %inline684

inline563:                                           ; pred = %inline572
  %stack_peek_of_inline563 = load i32, i32* %retVal_ofinline329_of_inline472, align 4
  br label %inline652

inline636:                                           ; pred = %inline600
  %getch_of_inline248_of_inline391_of_inline636 = call i32 @getch()
  store i32 %getch_of_inline248_of_inline391_of_inline636, i32* @gv, align 4
  %long_name215$_char_of_inline248_of_inline391_of_inline636 = load i32, i32* @gv, align 4
  store i32 %long_name215$_char_of_inline248_of_inline391_of_inline636, i32* %retVal_ofinline248_of_inline366_of_inline472, align 4
  br label %inline611

inline480:                                           ; pred = %inline479, %inline481
  %ops_of_inline480 = getelementptr [256 x i32], [256 x i32]* %lv$1_of_inline472, i32 0, i32 0
  br label %inline509

inline446:                                           ; pred = %inline444
  %last_char$4_of_inline446 = load i32, i32* @gv, align 4
  store i32 %last_char$4_of_inline446, i32* @gv2, align 4
  br label %inline466

inline498:                                           ; pred = %inline533
  %next_char$1_of_inline288_of_inline498 = load i32, i32* %retVal_ofinline249_of_inline264_of_inline472, align 4
  br label %inline512

inline641:                                           ; pred = %inline654
  store i32 0, i32* %retVal_ofinline239_of_inline335_of_inline472, align 4
  br label %inline598

inline575:                                           ; pred = %inline552
  br label %inline566

inline583:                                           ; pred = %inline528
  %panic$1_of_inline583 = load i32, i32* %retVal_ofinline330_of_inline472, align 4
  store i32 %panic$1_of_inline583, i32* %retVal_ofinline472, align 4
  br label %truncated78

inline606:                                           ; pred = %inline629
  store i32 0, i32* @gv3, align 4
  br label %inline586

inline501:                                           ; pred = %inline518, %inline514
  %cur_token_of_inline270_of_inline501 = load i32, i32* @gv3, align 4
  store i32 %cur_token_of_inline270_of_inline501, i32* %retVal_ofinline264_of_inline472, align 4
  br label %inline525

inline626:                                           ; pred = %inline605
  %stack_pop$1_of_inline626 = load i32, i32* %retVal_ofinline398_of_inline472, align 4
  store i32 %stack_pop$1_of_inline626, i32* %lv$4_of_inline472, align 4
  %oprs$2_of_inline626 = getelementptr [256 x i32], [256 x i32]* %lv_of_inline472, i32 0, i32 0
  br label %inline669

inline505:                                           ; pred = %inline570
  store i32 1, i32* %retVal_ofinline250_of_inline295_of_inline472, align 4
  br label %inline578

inline493:                                           ; pred = %inline552
  %last_char$1_of_inline298_of_inline493 = load i32, i32* @gv, align 4
  br label %inline489

inline513:                                           ; pred = %inline555, %inline568
  %last_char_of_inline265_of_inline513 = load i32, i32* @gv, align 4
  br label %inline564

inline444:                                           ; pred = %inline442
  %last_char$1_of_inline444 = load i32, i32* @gv, align 4
  br label %inline453

inline670:                                           ; pred = %inline668
  store i32 0, i32* %retVal_ofinline407_of_inline472, align 4
  br label %inline671

inline690:                                           ; pred = %inline677
  %op$2_of_inline432_of_inline690 = load i32, i32* %lv_of_inline428_of_inline472, align 4
  %cond_eq_tmp_$2_of_inline432_of_inline690 = icmp eq i32 %op$2_of_inline432_of_inline690, 42
  %cond_tmp_$2_of_inline432_of_inline690 = zext i1 %cond_eq_tmp_$2_of_inline432_of_inline690 to i32
  %cond_$2_of_inline432_of_inline690 = icmp ne i32 %cond_tmp_$2_of_inline432_of_inline690, 0
  br i1 %cond_$2_of_inline432_of_inline690, label %inline681, label %inline696

inline441:                                           ; pred = %mainEntry20
  br label %inline442

inline530:                                           ; pred = %inline493
  %last_char$2_of_inline299_of_inline530 = load i32, i32* @gv, align 4
  %result__of_inline299_of_inline530 = sub i32 %last_char$2_of_inline299_of_inline530, 48
  store i32 %result__of_inline299_of_inline530, i32* @gv1, align 4
  br label %inline507

inline517:                                           ; pred = %inline557
  %op$3_of_inline263_of_inline517 = load i32, i32* %lv_of_inline256_of_inline472, align 4
  %cond_eq_tmp_$3_of_inline263_of_inline517 = icmp eq i32 %op$3_of_inline263_of_inline517, 47
  %cond_tmp_$3_of_inline263_of_inline517 = zext i1 %cond_eq_tmp_$3_of_inline263_of_inline517 to i32
  %cond_$3_of_inline263_of_inline517 = icmp ne i32 %cond_tmp_$3_of_inline263_of_inline517, 0
  br i1 %cond_$3_of_inline263_of_inline517, label %inline503, label %inline551

inline569:                                           ; pred = %inline493
  %last_char$4_of_inline300_of_inline569 = load i32, i32* @gv, align 4
  store i32 %last_char$4_of_inline300_of_inline569, i32* @gv2, align 4
  br label %inline558

inline503:                                           ; pred = %inline557, %inline517, %inline551
  store i32 20, i32* %retVal_ofinline256_of_inline472, align 4
  br label %inline554

inline452:                                           ; pred = %inline443
  %getch_of_inline243_of_inline452 = call i32 @getch()
  store i32 %getch_of_inline243_of_inline452, i32* @gv, align 4
  %last_char_of_inline243_of_inline452 = load i32, i32* @gv, align 4
  store i32 %last_char_of_inline243_of_inline452, i32* %retVal_ofinline243_of_inline441, align 4
  br label %inline461

inline684:                                           ; pred = %inline695, %inline689, %inline681, %inline686, %inline679, %inline692
  %eval_op$1_of_inline684 = load i32, i32* %retVal_ofinline428_of_inline472, align 4
  br label %inline699

inline572:                                           ; pred = %inline483
  store i32* %ops$1_of_inline483, i32** %lv_of_inline329_of_inline472, align 4
  %arr__of_inline329_of_inline572 = load i32*, i32** %lv_of_inline329_of_inline472, align 4
  %s_of_inline329_of_inline572 = getelementptr i32, i32* %arr__of_inline329_of_inline572, i32 0
  %s$1_of_inline329_of_inline572 = load i32, i32* %s_of_inline329_of_inline572, align 4
  %arr_$1_of_inline329_of_inline572 = load i32*, i32** %lv_of_inline329_of_inline472, align 4
  %s$2_of_inline329_of_inline572 = getelementptr i32, i32* %arr_$1_of_inline329_of_inline572, i32 %s$1_of_inline329_of_inline572
  %s$3_of_inline329_of_inline572 = load i32, i32* %s$2_of_inline329_of_inline572, align 4
  store i32 %s$3_of_inline329_of_inline572, i32* %retVal_ofinline329_of_inline472, align 4
  br label %inline563

inline655:                                           ; pred = %inline639, %inline623
  %is_num_of_inline348_of_inline655 = load i32, i32* %retVal_ofinline244_of_inline335_of_inline472, align 4
  %cond_normalize_$1_of_inline348_of_inline655 = icmp ne i32 %is_num_of_inline348_of_inline655, 0
  br i1 %cond_normalize_$1_of_inline348_of_inline655, label %inline658, label %inline660

inline676:                                           ; pred = %inline683
  %lhs_of_inline418_of_inline676 = load i32, i32* %lv$1_of_inline417_of_inline472, align 4
  %rhs_of_inline418_of_inline676 = load i32, i32* %lv$2_of_inline417_of_inline472, align 4
  %result__of_inline418_of_inline676 = add i32 %lhs_of_inline418_of_inline676, %rhs_of_inline418_of_inline676
  store i32 %result__of_inline418_of_inline676, i32* %retVal_ofinline417_of_inline472, align 4
  br label %inline680

truncated78:                                         ; pred = %inline536, %inline492, %inline583
  %eval = load i32, i32* %retVal_ofinline472, align 4
  call void @putint(i32 %eval)
  call void @putch(i32 10)
  %count$1 = load i32, i32* %lv, align 4
  %result_ = sub i32 %count$1, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_61

inline461:                                           ; pred = %inline452
  %next_char_of_inline461 = load i32, i32* %retVal_ofinline243_of_inline441, align 4
  br label %inline442

inline587:                                           ; pred = %inline610, %inline595
  store i32 0, i32* %retVal_ofinline250_of_inline335_of_inline472, align 4
  br label %inline640

inline555:                                           ; pred = %inline477
  br label %inline513

inline549:                                           ; pred = %inline537
  store i32 1, i32* %retVal_ofinline250_of_inline264_of_inline472, align 4
  br label %inline495

inline476:                                           ; pred = %inline475
  %other_of_inline476 = load i32, i32* @gv2, align 4
  store i32 %other_of_inline476, i32* %lv$2_of_inline472, align 4
  %op_of_inline476 = load i32, i32* %lv$2_of_inline472, align 4
  br label %inline567

inline657:                                           ; pred = %inline604, %inline616
  %is_num$1_of_inline396_of_inline657 = load i32, i32* %retVal_ofinline250_of_inline366_of_inline472, align 4
  %cond_normalize_$2_of_inline396_of_inline657 = icmp ne i32 %is_num$1_of_inline396_of_inline657, 0
  br i1 %cond_normalize_$2_of_inline396_of_inline657, label %inline591, label %inline594

inline492:                                           ; pred = %inline490
  %stack_peek$1_of_inline492 = load i32, i32* %retVal_ofinline334_of_inline472, align 4
  store i32 %stack_peek$1_of_inline492, i32* %retVal_ofinline472, align 4
  br label %truncated78

inline487:                                           ; pred = %inline486
  %ops$5_of_inline487 = getelementptr [256 x i32], [256 x i32]* %lv$1_of_inline472, i32 0, i32 0
  br label %inline565

inline570:                                           ; pred = %inline577
  %c$1_of_inline253_of_inline323_of_inline570 = load i32, i32* %lv_of_inline250_of_inline295_of_inline472, align 4
  %long_name135$_tmp__of_inline253_of_inline323_of_inline570 = icmp sle i32 %c$1_of_inline253_of_inline323_of_inline570, 57
  %long_name138$mp_$1_of_inline253_of_inline323_of_inline570 = zext i1 %long_name135$_tmp__of_inline253_of_inline323_of_inline570 to i32
  %long_name142$nd_$1_of_inline253_of_inline323_of_inline570 = icmp ne i32 %long_name138$mp_$1_of_inline253_of_inline323_of_inline570, 0
  br i1 %long_name142$nd_$1_of_inline253_of_inline323_of_inline570, label %inline505, label %inline581

inline624:                                           ; pred = %inline633
  br label %inline644

inline514:                                           ; pred = %inline516
  %last_char$4_of_inline269_of_inline514 = load i32, i32* @gv, align 4
  store i32 %last_char$4_of_inline269_of_inline514, i32* @gv2, align 4
  br label %inline535

inline677:                                           ; pred = %inline687
  %op$1_of_inline430_of_inline677 = load i32, i32* %lv_of_inline428_of_inline472, align 4
  %cond_eq_tmp_$1_of_inline430_of_inline677 = icmp eq i32 %op$1_of_inline430_of_inline677, 45
  %cond_tmp_$1_of_inline430_of_inline677 = zext i1 %cond_eq_tmp_$1_of_inline430_of_inline677 to i32
  %cond_$1_of_inline430_of_inline677 = icmp ne i32 %cond_tmp_$1_of_inline430_of_inline677, 0
  br i1 %cond_$1_of_inline430_of_inline677, label %inline686, label %inline690

inline613:                                           ; pred = %inline633
  store i32 %last_char_of_inline367_of_inline633, i32* %lv_of_inline239_of_inline366_of_inline472, align 4
  %c_of_inline239_of_inline387_of_inline613 = load i32, i32* %lv_of_inline239_of_inline366_of_inline472, align 4
  %long_name199$_tmp__of_inline239_of_inline387_of_inline613 = icmp eq i32 %c_of_inline239_of_inline387_of_inline613, 32
  %long_name202$_tmp__of_inline239_of_inline387_of_inline613 = zext i1 %long_name199$_tmp__of_inline239_of_inline387_of_inline613 to i32
  %cond__of_inline239_of_inline387_of_inline613 = icmp ne i32 %long_name202$_tmp__of_inline239_of_inline387_of_inline613, 0
  br i1 %cond__of_inline239_of_inline387_of_inline613, label %inline607, label %inline642

inline594:                                           ; pred = %inline632
  store i32 0, i32* @gv3, align 4
  br label %inline589

inline632:                                           ; pred = %inline630, %inline591
  br label %inline593

inline574:                                           ; pred = %inline567
  %op$1_of_inline259_of_inline574 = load i32, i32* %lv_of_inline256_of_inline472, align 4
  %cond_eq_tmp_$1_of_inline259_of_inline574 = icmp eq i32 %op$1_of_inline259_of_inline574, 45
  %cond_tmp_$1_of_inline259_of_inline574 = zext i1 %cond_eq_tmp_$1_of_inline259_of_inline574 to i32
  %cond_$1_of_inline259_of_inline574 = icmp ne i32 %cond_tmp_$1_of_inline259_of_inline574, 0
  br i1 %cond_$1_of_inline259_of_inline574, label %inline506, label %inline557

inline605:                                           ; pred = %inline544
  store i32* %oprs$1_of_inline544, i32** %lv_of_inline398_of_inline472, align 4
  %arr__of_inline398_of_inline605 = load i32*, i32** %lv_of_inline398_of_inline472, align 4
  %s_of_inline398_of_inline605 = getelementptr i32, i32* %arr__of_inline398_of_inline605, i32 0
  %s$1_of_inline398_of_inline605 = load i32, i32* %s_of_inline398_of_inline605, align 4
  %arr_$1_of_inline398_of_inline605 = load i32*, i32** %lv_of_inline398_of_inline472, align 4
  %s$2_of_inline398_of_inline605 = getelementptr i32, i32* %arr_$1_of_inline398_of_inline605, i32 %s$1_of_inline398_of_inline605
  %s$3_of_inline398_of_inline605 = load i32, i32* %s$2_of_inline398_of_inline605, align 4
  store i32 %s$3_of_inline398_of_inline605, i32* %lv$1_of_inline398_of_inline472, align 4
  %arr_$2_of_inline398_of_inline605 = load i32*, i32** %lv_of_inline398_of_inline472, align 4
  %s$4_of_inline398_of_inline605 = getelementptr i32, i32* %arr_$2_of_inline398_of_inline605, i32 0
  %arr_$3_of_inline398_of_inline605 = load i32*, i32** %lv_of_inline398_of_inline472, align 4
  %s$5_of_inline398_of_inline605 = getelementptr i32, i32* %arr_$3_of_inline398_of_inline605, i32 0
  %s$6_of_inline398_of_inline605 = load i32, i32* %s$5_of_inline398_of_inline605, align 4
  %result__of_inline398_of_inline605 = sub i32 %s$6_of_inline398_of_inline605, 1
  store i32 %result__of_inline398_of_inline605, i32* %s$4_of_inline398_of_inline605, align 4
  %last_of_inline398_of_inline605 = load i32, i32* %lv$1_of_inline398_of_inline472, align 4
  store i32 %last_of_inline398_of_inline605, i32* %retVal_ofinline398_of_inline472, align 4
  br label %inline626

inline478:                                           ; pred = %inline476
  br label %inline477

inline490:                                           ; pred = %inline488
  store i32* %oprs$8_of_inline488, i32** %lv_of_inline334_of_inline472, align 4
  %arr__of_inline334_of_inline490 = load i32*, i32** %lv_of_inline334_of_inline472, align 4
  %s_of_inline334_of_inline490 = getelementptr i32, i32* %arr__of_inline334_of_inline490, i32 0
  %s$1_of_inline334_of_inline490 = load i32, i32* %s_of_inline334_of_inline490, align 4
  %arr_$1_of_inline334_of_inline490 = load i32*, i32** %lv_of_inline334_of_inline472, align 4
  %s$2_of_inline334_of_inline490 = getelementptr i32, i32* %arr_$1_of_inline334_of_inline490, i32 %s$1_of_inline334_of_inline490
  %s$3_of_inline334_of_inline490 = load i32, i32* %s$2_of_inline334_of_inline490, align 4
  store i32 %s$3_of_inline334_of_inline490, i32* %retVal_ofinline334_of_inline472, align 4
  br label %inline492

inline631:                                           ; pred = %inline637
  %next_char_of_inline355_of_inline631 = load i32, i32* %retVal_ofinline243_of_inline335_of_inline472, align 4
  br label %inline590

inline652:                                           ; pred = %inline563
  store i32 %stack_peek_of_inline563, i32* %lv_of_inline399_of_inline472, align 4
  %op_of_inline399_of_inline652 = load i32, i32* %lv_of_inline399_of_inline472, align 4
  %cond_eq_tmp__of_inline399_of_inline652 = icmp eq i32 %op_of_inline399_of_inline652, 43
  %cond_tmp__of_inline399_of_inline652 = zext i1 %cond_eq_tmp__of_inline399_of_inline652 to i32
  %cond__of_inline399_of_inline652 = icmp ne i32 %cond_tmp__of_inline399_of_inline652, 0
  br i1 %cond__of_inline399_of_inline652, label %inline634, label %inline659

inline508:                                           ; pred = %inline507
  %num_of_inline303_of_inline508 = load i32, i32* @gv1, align 4
  %result_$1_of_inline303_of_inline508 = mul i32 %num_of_inline303_of_inline508, 10
  %last_char$3_of_inline303_of_inline508 = load i32, i32* @gv, align 4
  %result_$2_of_inline303_of_inline508 = add i32 %result_$1_of_inline303_of_inline508, %last_char$3_of_inline303_of_inline508
  %result_$3_of_inline303_of_inline508 = sub i32 %result_$2_of_inline303_of_inline508, 48
  store i32 %result_$3_of_inline303_of_inline508, i32* @gv1, align 4
  br label %inline507

inline582:                                           ; pred = %inline553, %inline520
  %is_num_of_inline277_of_inline582 = load i32, i32* %retVal_ofinline244_of_inline264_of_inline472, align 4
  %cond_normalize_$1_of_inline277_of_inline582 = icmp ne i32 %is_num_of_inline277_of_inline582, 0
  br i1 %cond_normalize_$1_of_inline277_of_inline582, label %inline504, label %inline514

inline701:                                           ; pred = %inline680
  store i32* %oprs$3_of_inline662, i32** %lv_of_inline439_of_inline472, align 4
  store i32 %eval_op_of_inline680, i32* %lv$1_of_inline439_of_inline472, align 4
  %arr__of_inline439_of_inline701 = load i32*, i32** %lv_of_inline439_of_inline472, align 4
  %s_of_inline439_of_inline701 = getelementptr i32, i32* %arr__of_inline439_of_inline701, i32 0
  %arr_$1_of_inline439_of_inline701 = load i32*, i32** %lv_of_inline439_of_inline472, align 4
  %s$1_of_inline439_of_inline701 = getelementptr i32, i32* %arr_$1_of_inline439_of_inline701, i32 0
  %s$2_of_inline439_of_inline701 = load i32, i32* %s$1_of_inline439_of_inline701, align 4
  %result__of_inline439_of_inline701 = add i32 %s$2_of_inline439_of_inline701, 1
  store i32 %result__of_inline439_of_inline701, i32* %s_of_inline439_of_inline701, align 4
  %arr_$2_of_inline439_of_inline701 = load i32*, i32** %lv_of_inline439_of_inline472, align 4
  %s$3_of_inline439_of_inline701 = getelementptr i32, i32* %arr_$2_of_inline439_of_inline701, i32 0
  %s$4_of_inline439_of_inline701 = load i32, i32* %s$3_of_inline439_of_inline701, align 4
  %arr_$3_of_inline439_of_inline701 = load i32*, i32** %lv_of_inline439_of_inline472, align 4
  %s$5_of_inline439_of_inline701 = getelementptr i32, i32* %arr_$3_of_inline439_of_inline701, i32 %s$4_of_inline439_of_inline701
  %v_of_inline439_of_inline701 = load i32, i32* %lv$1_of_inline439_of_inline472, align 4
  store i32 %v_of_inline439_of_inline701, i32* %s$5_of_inline439_of_inline701, align 4
  br label %inline700

inline543:                                           ; pred = %inline560, %inline569
  %cur_token_of_inline301_of_inline543 = load i32, i32* @gv3, align 4
  store i32 %cur_token_of_inline301_of_inline543, i32* %retVal_ofinline295_of_inline472, align 4
  br label %inline527

inline633:                                           ; pred = %inline619, %inline624
  %last_char_of_inline367_of_inline633 = load i32, i32* @gv, align 4
  br label %inline613

inline459:                                           ; pred = %inline448
  %getch_of_inline249_of_inline459 = call i32 @getch()
  store i32 %getch_of_inline249_of_inline459, i32* @gv, align 4
  %last_char_of_inline249_of_inline459 = load i32, i32* @gv, align 4
  store i32 %last_char_of_inline249_of_inline459, i32* %retVal_ofinline249_of_inline441, align 4
  br label %inline465

inline565:                                           ; pred = %inline487
  store i32* %ops$5_of_inline487, i32** %lv_of_inline333_of_inline472, align 4
  %arr__of_inline333_of_inline565 = load i32*, i32** %lv_of_inline333_of_inline472, align 4
  %s_of_inline333_of_inline565 = getelementptr i32, i32* %arr__of_inline333_of_inline565, i32 0
  %s$1_of_inline333_of_inline565 = load i32, i32* %s_of_inline333_of_inline565, align 4
  %arr_$1_of_inline333_of_inline565 = load i32*, i32** %lv_of_inline333_of_inline472, align 4
  %s$2_of_inline333_of_inline565 = getelementptr i32, i32* %arr_$1_of_inline333_of_inline565, i32 %s$1_of_inline333_of_inline565
  %s$3_of_inline333_of_inline565 = load i32, i32* %s$2_of_inline333_of_inline565, align 4
  store i32 %s$3_of_inline333_of_inline565, i32* %lv$1_of_inline333_of_inline472, align 4
  %arr_$2_of_inline333_of_inline565 = load i32*, i32** %lv_of_inline333_of_inline472, align 4
  %s$4_of_inline333_of_inline565 = getelementptr i32, i32* %arr_$2_of_inline333_of_inline565, i32 0
  %arr_$3_of_inline333_of_inline565 = load i32*, i32** %lv_of_inline333_of_inline472, align 4
  %s$5_of_inline333_of_inline565 = getelementptr i32, i32* %arr_$3_of_inline333_of_inline565, i32 0
  %s$6_of_inline333_of_inline565 = load i32, i32* %s$5_of_inline333_of_inline565, align 4
  %result__of_inline333_of_inline565 = sub i32 %s$6_of_inline333_of_inline565, 1
  store i32 %result__of_inline333_of_inline565, i32* %s$4_of_inline333_of_inline565, align 4
  %last_of_inline333_of_inline565 = load i32, i32* %lv$1_of_inline333_of_inline472, align 4
  store i32 %last_of_inline333_of_inline565, i32* %retVal_ofinline333_of_inline472, align 4
  br label %inline539

inline689:                                           ; pred = %inline687
  %lhs_of_inline429_of_inline689 = load i32, i32* %lv$1_of_inline428_of_inline472, align 4
  %rhs_of_inline429_of_inline689 = load i32, i32* %lv$2_of_inline428_of_inline472, align 4
  %result__of_inline429_of_inline689 = add i32 %lhs_of_inline429_of_inline689, %rhs_of_inline429_of_inline689
  store i32 %result__of_inline429_of_inline689, i32* %retVal_ofinline428_of_inline472, align 4
  br label %inline684

inline511:                                           ; pred = %inline531
  %c$1_of_inline242_of_inline317_of_inline511 = load i32, i32* %lv_of_inline239_of_inline295_of_inline472, align 4
  %long_name35$mp_$1_of_inline242_of_inline317_of_inline511 = icmp eq i32 %c$1_of_inline242_of_inline317_of_inline511, 10
  %long_name38$mp_$1_of_inline242_of_inline317_of_inline511 = zext i1 %long_name35$mp_$1_of_inline242_of_inline317_of_inline511 to i32
  %long_name42$nd_$1_of_inline242_of_inline317_of_inline511 = icmp ne i32 %long_name38$mp_$1_of_inline242_of_inline317_of_inline511, 0
  br i1 %long_name42$nd_$1_of_inline242_of_inline317_of_inline511, label %inline499, label %inline534

inline615:                                           ; pred = %inline592, %inline651
  store i32 0, i32* %retVal_ofinline244_of_inline366_of_inline472, align 4
  br label %inline628

inline515:                                           ; pred = %inline534, %inline499
  %is_space_of_inline312_of_inline515 = load i32, i32* %retVal_ofinline239_of_inline295_of_inline472, align 4
  %cond_normalize__of_inline312_of_inline515 = icmp ne i32 %is_space_of_inline312_of_inline515, 0
  br i1 %cond_normalize__of_inline312_of_inline515, label %inline575, label %inline493

inline470:                                           ; pred = %inline469
  store i32 1, i32* %retVal_ofinline250_of_inline441, align 4
  br label %inline471

inline566:                                           ; pred = %inline575
  %getch_of_inline243_of_inline306_of_inline566 = call i32 @getch()
  store i32 %getch_of_inline243_of_inline306_of_inline566, i32* @gv, align 4
  %long_name131$_char_of_inline243_of_inline306_of_inline566 = load i32, i32* @gv, align 4
  store i32 %long_name131$_char_of_inline243_of_inline306_of_inline566, i32* %retVal_ofinline243_of_inline295_of_inline472, align 4
  br label %inline559

inline695:                                           ; pred = %inline697
  %lhs$4_of_inline437_of_inline695 = load i32, i32* %lv$1_of_inline428_of_inline472, align 4
  %rhs$4_of_inline437_of_inline695 = load i32, i32* %lv$2_of_inline428_of_inline472, align 4
  %result_$4_of_inline437_of_inline695 = srem i32 %lhs$4_of_inline437_of_inline695, %rhs$4_of_inline437_of_inline695
  store i32 %result_$4_of_inline437_of_inline695, i32* %retVal_ofinline428_of_inline472, align 4
  br label %inline684

inline678:                                           ; pred = %inline694
  %lhs$3_of_inline424_of_inline678 = load i32, i32* %lv$1_of_inline417_of_inline472, align 4
  %rhs$3_of_inline424_of_inline678 = load i32, i32* %lv$2_of_inline417_of_inline472, align 4
  %result_$3_of_inline424_of_inline678 = sdiv i32 %lhs$3_of_inline424_of_inline678, %rhs$3_of_inline424_of_inline678
  store i32 %result_$3_of_inline424_of_inline678, i32* %retVal_ofinline417_of_inline472, align 4
  br label %inline680

inline645:                                           ; pred = %inline629
  %getch_of_inline249_of_inline353_of_inline645 = call i32 @getch()
  store i32 %getch_of_inline249_of_inline353_of_inline645, i32* @gv, align 4
  %long_name243$_char_of_inline249_of_inline353_of_inline645 = load i32, i32* @gv, align 4
  store i32 %long_name243$_char_of_inline249_of_inline353_of_inline645, i32* %retVal_ofinline249_of_inline335_of_inline472, align 4
  br label %inline635

inline524:                                           ; pred = %inline486
  store i32* %ops$4_of_inline486, i32** %lv_of_inline332_of_inline472, align 4
  %arr__of_inline332_of_inline524 = load i32*, i32** %lv_of_inline332_of_inline472, align 4
  %s_of_inline332_of_inline524 = getelementptr i32, i32* %arr__of_inline332_of_inline524, i32 0
  %s$1_of_inline332_of_inline524 = load i32, i32* %s_of_inline332_of_inline524, align 4
  store i32 %s$1_of_inline332_of_inline524, i32* %retVal_ofinline332_of_inline472, align 4
  br label %inline546

inline623:                                           ; pred = %inline648, %inline656
  store i32 0, i32* %retVal_ofinline244_of_inline335_of_inline472, align 4
  br label %inline655

inline638:                                           ; pred = %inline660
  %getch_of_inline248_of_inline360_of_inline638 = call i32 @getch()
  store i32 %getch_of_inline248_of_inline360_of_inline638, i32* @gv, align 4
  %long_name223$_char_of_inline248_of_inline360_of_inline638 = load i32, i32* @gv, align 4
  store i32 %long_name223$_char_of_inline248_of_inline360_of_inline638, i32* %retVal_ofinline248_of_inline335_of_inline472, align 4
  br label %inline601

inline660:                                           ; pred = %inline608
  %last_char$4_of_inline340_of_inline660 = load i32, i32* @gv, align 4
  store i32 %last_char$4_of_inline340_of_inline660, i32* @gv2, align 4
  br label %inline638

inline614:                                           ; pred = %inline599
  %stack_pop$4_of_inline614 = load i32, i32* %retVal_ofinline397_of_inline472, align 4
  store i32 %stack_pop$4_of_inline614, i32* %lv$7_of_inline472, align 4
  %oprs$6_of_inline614 = getelementptr [256 x i32], [256 x i32]* %lv_of_inline472, i32 0, i32 0
  br label %inline667

inline486:                                           ; pred = %inline477, %inline487
  %ops$4_of_inline486 = getelementptr [256 x i32], [256 x i32]* %lv$1_of_inline472, i32 0, i32 0
  br label %inline524

inline679:                                           ; pred = %inline697
  store i32 0, i32* %retVal_ofinline428_of_inline472, align 4
  br label %inline684

inline535:                                           ; pred = %inline514
  %getch_of_inline248_of_inline289_of_inline535 = call i32 @getch()
  store i32 %getch_of_inline248_of_inline289_of_inline535, i32* @gv, align 4
  %long_name67$_char_of_inline248_of_inline289_of_inline535 = load i32, i32* @gv, align 4
  store i32 %long_name67$_char_of_inline248_of_inline289_of_inline535, i32* %retVal_ofinline248_of_inline264_of_inline472, align 4
  br label %inline545

inline683:                                           ; pred = %inline662
  store i32 %cur_op_of_inline662, i32* %lv_of_inline417_of_inline472, align 4
  store i32 %lhs_of_inline662, i32* %lv$1_of_inline417_of_inline472, align 4
  store i32 %rhs_of_inline662, i32* %lv$2_of_inline417_of_inline472, align 4
  %op_of_inline417_of_inline683 = load i32, i32* %lv_of_inline417_of_inline472, align 4
  %cond_eq_tmp__of_inline417_of_inline683 = icmp eq i32 %op_of_inline417_of_inline683, 43
  %cond_tmp__of_inline417_of_inline683 = zext i1 %cond_eq_tmp__of_inline417_of_inline683 to i32
  %cond__of_inline417_of_inline683 = icmp ne i32 %cond_tmp__of_inline417_of_inline683, 0
  br i1 %cond__of_inline417_of_inline683, label %inline676, label %inline674

inline552:                                           ; pred = %inline522, %inline575
  %last_char_of_inline296_of_inline552 = load i32, i32* @gv, align 4
  br label %inline531

inline509:                                           ; pred = %inline480
  store i32* %ops_of_inline480, i32** %lv_of_inline326_of_inline472, align 4
  %arr__of_inline326_of_inline509 = load i32*, i32** %lv_of_inline326_of_inline472, align 4
  %s_of_inline326_of_inline509 = getelementptr i32, i32* %arr__of_inline326_of_inline509, i32 0
  %s$1_of_inline326_of_inline509 = load i32, i32* %s_of_inline326_of_inline509, align 4
  store i32 %s$1_of_inline326_of_inline509, i32* %retVal_ofinline326_of_inline472, align 4
  br label %inline519

inline494:                                           ; pred = %inline485
  store i32* %oprs$4_of_inline485, i32** %lv_of_inline331_of_inline472, align 4
  store i32 %num$1_of_inline485, i32* %lv$1_of_inline331_of_inline472, align 4
  %arr__of_inline331_of_inline494 = load i32*, i32** %lv_of_inline331_of_inline472, align 4
  %s_of_inline331_of_inline494 = getelementptr i32, i32* %arr__of_inline331_of_inline494, i32 0
  %arr_$1_of_inline331_of_inline494 = load i32*, i32** %lv_of_inline331_of_inline472, align 4
  %s$1_of_inline331_of_inline494 = getelementptr i32, i32* %arr_$1_of_inline331_of_inline494, i32 0
  %s$2_of_inline331_of_inline494 = load i32, i32* %s$1_of_inline331_of_inline494, align 4
  %result__of_inline331_of_inline494 = add i32 %s$2_of_inline331_of_inline494, 1
  store i32 %result__of_inline331_of_inline494, i32* %s_of_inline331_of_inline494, align 4
  %arr_$2_of_inline331_of_inline494 = load i32*, i32** %lv_of_inline331_of_inline472, align 4
  %s$3_of_inline331_of_inline494 = getelementptr i32, i32* %arr_$2_of_inline331_of_inline494, i32 0
  %s$4_of_inline331_of_inline494 = load i32, i32* %s$3_of_inline331_of_inline494, align 4
  %arr_$3_of_inline331_of_inline494 = load i32*, i32** %lv_of_inline331_of_inline472, align 4
  %s$5_of_inline331_of_inline494 = getelementptr i32, i32* %arr_$3_of_inline331_of_inline494, i32 %s$4_of_inline331_of_inline494
  %v_of_inline331_of_inline494 = load i32, i32* %lv$1_of_inline331_of_inline472, align 4
  store i32 %v_of_inline331_of_inline494, i32* %s$5_of_inline331_of_inline494, align 4
  br label %inline491

inline536:                                           ; pred = %inline526
  %panic_of_inline536 = load i32, i32* %retVal_ofinline254_of_inline472, align 4
  store i32 %panic_of_inline536, i32* %retVal_ofinline472, align 4
  br label %truncated78

inline591:                                           ; pred = %inline632
  %num_of_inline374_of_inline591 = load i32, i32* @gv1, align 4
  %result_$1_of_inline374_of_inline591 = mul i32 %num_of_inline374_of_inline591, 10
  %last_char$3_of_inline374_of_inline591 = load i32, i32* @gv, align 4
  %result_$2_of_inline374_of_inline591 = add i32 %result_$1_of_inline374_of_inline591, %last_char$3_of_inline374_of_inline591
  %result_$3_of_inline374_of_inline591 = sub i32 %result_$2_of_inline374_of_inline591, 48
  store i32 %result_$3_of_inline374_of_inline591, i32* @gv1, align 4
  br label %inline632

inline550:                                           ; pred = %inline540
  store i32 0, i32* %retVal_ofinline239_of_inline264_of_inline472, align 4
  br label %inline502

inline609:                                           ; pred = %inline642
  store i32 0, i32* %retVal_ofinline239_of_inline366_of_inline472, align 4
  br label %inline603

inline506:                                           ; pred = %inline567, %inline574
  store i32 10, i32* %retVal_ofinline256_of_inline472, align 4
  br label %inline554

inline699:                                           ; pred = %inline684
  store i32* %oprs$7_of_inline673, i32** %lv_of_inline440_of_inline472, align 4
  store i32 %eval_op$1_of_inline684, i32* %lv$1_of_inline440_of_inline472, align 4
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

inline618:                                           ; pred = %inline593
  %next_char$1_of_inline390_of_inline618 = load i32, i32* %retVal_ofinline249_of_inline366_of_inline472, align 4
  br label %inline620

inline460:                                           ; pred = %inline462, %inline463
  store i32 1, i32* %retVal_ofinline239_of_inline441, align 4
  br label %inline458

inline500:                                           ; pred = %inline521
  br label %inline619

inline526:                                           ; pred = %inline473
  call void @putch(i32 112)
  call void @putch(i32 97)
  call void @putch(i32 110)
  call void @putch(i32 105)
  call void @putch(i32 99)
  call void @putch(i32 33)
  call void @putch(i32 10)
  store i32 -1, i32* %retVal_ofinline254_of_inline472, align 4
  br label %inline536

inline664:                                           ; pred = %inline597
  store i32 %op$1_of_inline597, i32* %lv_of_inline407_of_inline472, align 4
  %op_of_inline407_of_inline664 = load i32, i32* %lv_of_inline407_of_inline472, align 4
  %cond_eq_tmp__of_inline407_of_inline664 = icmp eq i32 %op_of_inline407_of_inline664, 43
  %cond_tmp__of_inline407_of_inline664 = zext i1 %cond_eq_tmp__of_inline407_of_inline664 to i32
  %cond__of_inline407_of_inline664 = icmp ne i32 %cond_tmp__of_inline407_of_inline664, 0
  br i1 %cond__of_inline407_of_inline664, label %inline665, label %inline666

inline482:                                           ; pred = %inline480, %inline483
  %ops$3_of_inline482 = getelementptr [256 x i32], [256 x i32]* %lv$1_of_inline472, i32 0, i32 0
  %op$2_of_inline482 = load i32, i32* %lv$2_of_inline472, align 4
  br label %inline497

inline564:                                           ; pred = %inline513
  store i32 %last_char_of_inline265_of_inline513, i32* %lv_of_inline239_of_inline264_of_inline472, align 4
  %c_of_inline239_of_inline285_of_inline564 = load i32, i32* %lv_of_inline239_of_inline264_of_inline472, align 4
  %long_name123$_tmp__of_inline239_of_inline285_of_inline564 = icmp eq i32 %c_of_inline239_of_inline285_of_inline564, 32
  %long_name126$_tmp__of_inline239_of_inline285_of_inline564 = zext i1 %long_name123$_tmp__of_inline239_of_inline285_of_inline564 to i32
  %cond__of_inline239_of_inline285_of_inline564 = icmp ne i32 %long_name126$_tmp__of_inline239_of_inline285_of_inline564, 0
  br i1 %cond__of_inline239_of_inline285_of_inline564, label %inline529, label %inline540

inline630:                                           ; pred = %inline646
  %last_char$2_of_inline370_of_inline630 = load i32, i32* @gv, align 4
  %result__of_inline370_of_inline630 = sub i32 %last_char$2_of_inline370_of_inline630, 48
  store i32 %result__of_inline370_of_inline630, i32* @gv1, align 4
  br label %inline632

inline694:                                           ; pred = %inline685
  %op$3_of_inline423_of_inline694 = load i32, i32* %lv_of_inline417_of_inline472, align 4
  %cond_eq_tmp_$3_of_inline423_of_inline694 = icmp eq i32 %op$3_of_inline423_of_inline694, 47
  %cond_tmp_$3_of_inline423_of_inline694 = zext i1 %cond_eq_tmp_$3_of_inline423_of_inline694 to i32
  %cond_$3_of_inline423_of_inline694 = icmp ne i32 %cond_tmp_$3_of_inline423_of_inline694, 0
  br i1 %cond_$3_of_inline423_of_inline694, label %inline678, label %inline691

inline559:                                           ; pred = %inline566
  %next_char_of_inline315_of_inline559 = load i32, i32* %retVal_ofinline243_of_inline295_of_inline472, align 4
  br label %inline552

inline520:                                           ; pred = %inline542, %inline548
  store i32 0, i32* %retVal_ofinline244_of_inline264_of_inline472, align 4
  br label %inline582

inline467:                                           ; pred = %inline465
  store i32 %next_char$1_of_inline465, i32* %lv_of_inline250_of_inline441, align 4
  %c_of_inline250_of_inline467 = load i32, i32* %lv_of_inline250_of_inline441, align 4
  %cond_ge_tmp__of_inline250_of_inline467 = icmp sge i32 %c_of_inline250_of_inline467, 48
  %cond_tmp__of_inline250_of_inline467 = zext i1 %cond_ge_tmp__of_inline250_of_inline467 to i32
  %cond__of_inline250_of_inline467 = icmp ne i32 %cond_tmp__of_inline250_of_inline467, 0
  br i1 %cond__of_inline250_of_inline467, label %inline469, label %inline468

inline510:                                           ; pred = %inline532
  %num_of_inline272_of_inline510 = load i32, i32* @gv1, align 4
  %result_$1_of_inline272_of_inline510 = mul i32 %num_of_inline272_of_inline510, 10
  %last_char$3_of_inline272_of_inline510 = load i32, i32* @gv, align 4
  %result_$2_of_inline272_of_inline510 = add i32 %result_$1_of_inline272_of_inline510, %last_char$3_of_inline272_of_inline510
  %result_$3_of_inline272_of_inline510 = sub i32 %result_$2_of_inline272_of_inline510, 48
  store i32 %result_$3_of_inline272_of_inline510, i32* @gv1, align 4
  br label %inline532

inline635:                                           ; pred = %inline645
  %next_char$1_of_inline359_of_inline635 = load i32, i32* %retVal_ofinline249_of_inline335_of_inline472, align 4
  br label %inline610

inline637:                                           ; pred = %inline643
  %getch_of_inline243_of_inline346_of_inline637 = call i32 @getch()
  store i32 %getch_of_inline243_of_inline346_of_inline637, i32* @gv, align 4
  %long_name219$_char_of_inline243_of_inline346_of_inline637 = load i32, i32* @gv, align 4
  store i32 %long_name219$_char_of_inline243_of_inline346_of_inline637, i32* %retVal_ofinline243_of_inline335_of_inline472, align 4
  br label %inline631

inline481:                                           ; pred = %inline483
  %ops$2_of_inline481 = getelementptr [256 x i32], [256 x i32]* %lv$1_of_inline472, i32 0, i32 0
  br label %inline580

inline458:                                           ; pred = %inline455, %inline460
  %is_space_of_inline458 = load i32, i32* %retVal_ofinline239_of_inline441, align 4
  %cond_normalize__of_inline458 = icmp ne i32 %is_space_of_inline458, 0
  br i1 %cond_normalize__of_inline458, label %inline443, label %inline444

inline671:                                           ; pred = %inline665, %inline663, %inline670
  %get_op_prec$2_of_inline671 = load i32, i32* %retVal_ofinline407_of_inline472, align 4
  %cond_ge_tmp__of_inline671 = icmp sge i32 %get_op_prec$1_of_inline597, %get_op_prec$2_of_inline671
  %cond_tmp_$2_of_inline671 = zext i1 %cond_ge_tmp__of_inline671 to i32
  %cond_$2_of_inline671 = icmp ne i32 %cond_tmp_$2_of_inline671, 0
  br i1 %cond_$2_of_inline671, label %inline481, label %inline482

inline553:                                           ; pred = %inline548
  store i32 1, i32* %retVal_ofinline244_of_inline264_of_inline472, align 4
  br label %inline582

inline495:                                           ; pred = %inline549, %inline573
  %is_num$1_of_inline294_of_inline495 = load i32, i32* %retVal_ofinline250_of_inline264_of_inline472, align 4
  %cond_normalize_$2_of_inline294_of_inline495 = icmp ne i32 %is_num$1_of_inline294_of_inline495, 0
  br i1 %cond_normalize_$2_of_inline294_of_inline495, label %inline510, label %inline518

inline568:                                           ; pred = %inline513
  br label %inline496

inline656:                                           ; pred = %inline648
  %c$1_of_inline247_of_inline358_of_inline656 = load i32, i32* %lv_of_inline244_of_inline335_of_inline472, align 4
  %long_name299$_tmp__of_inline247_of_inline358_of_inline656 = icmp sle i32 %c$1_of_inline247_of_inline358_of_inline656, 57
  %long_name302$mp_$1_of_inline247_of_inline358_of_inline656 = zext i1 %long_name299$_tmp__of_inline247_of_inline358_of_inline656 to i32
  %long_name306$nd_$1_of_inline247_of_inline358_of_inline656 = icmp ne i32 %long_name302$mp_$1_of_inline247_of_inline358_of_inline656, 0
  br i1 %long_name306$nd_$1_of_inline247_of_inline358_of_inline656, label %inline639, label %inline623

inline528:                                           ; pred = %inline484
  call void @putch(i32 112)
  call void @putch(i32 97)
  call void @putch(i32 110)
  call void @putch(i32 105)
  call void @putch(i32 99)
  call void @putch(i32 33)
  call void @putch(i32 10)
  store i32 -1, i32* %retVal_ofinline330_of_inline472, align 4
  br label %inline583

inline539:                                           ; pred = %inline565
  %stack_pop$3_of_inline539 = load i32, i32* %retVal_ofinline333_of_inline472, align 4
  store i32 %stack_pop$3_of_inline539, i32* %lv$6_of_inline472, align 4
  %oprs$5_of_inline539 = getelementptr [256 x i32], [256 x i32]* %lv_of_inline472, i32 0, i32 0
  br label %inline599

inline602:                                           ; pred = %inline589
  %next_token_of_inline602 = load i32, i32* %retVal_ofinline366_of_inline472, align 4
  br label %inline475

inline496:                                           ; pred = %inline568
  %getch_of_inline243_of_inline275_of_inline496 = call i32 @getch()
  store i32 %getch_of_inline243_of_inline275_of_inline496, i32* @gv, align 4
  %long_name31$_char_of_inline243_of_inline275_of_inline496 = load i32, i32* @gv, align 4
  store i32 %long_name31$_char_of_inline243_of_inline275_of_inline496, i32* %retVal_ofinline243_of_inline264_of_inline472, align 4
  br label %inline547

inline544:                                           ; pred = %inline580
  %stack_pop_of_inline544 = load i32, i32* %retVal_ofinline327_of_inline472, align 4
  store i32 %stack_pop_of_inline544, i32* %lv$3_of_inline472, align 4
  %oprs$1_of_inline544 = getelementptr [256 x i32], [256 x i32]* %lv_of_inline472, i32 0, i32 0
  br label %inline605

inline698:                                           ; pred = %inline699
  br label %inline486

inline497:                                           ; pred = %inline482
  store i32* %ops$3_of_inline482, i32** %lv_of_inline328_of_inline472, align 4
  store i32 %op$2_of_inline482, i32* %lv$1_of_inline328_of_inline472, align 4
  %arr__of_inline328_of_inline497 = load i32*, i32** %lv_of_inline328_of_inline472, align 4
  %s_of_inline328_of_inline497 = getelementptr i32, i32* %arr__of_inline328_of_inline497, i32 0
  %arr_$1_of_inline328_of_inline497 = load i32*, i32** %lv_of_inline328_of_inline472, align 4
  %s$1_of_inline328_of_inline497 = getelementptr i32, i32* %arr_$1_of_inline328_of_inline497, i32 0
  %s$2_of_inline328_of_inline497 = load i32, i32* %s$1_of_inline328_of_inline497, align 4
  %result__of_inline328_of_inline497 = add i32 %s$2_of_inline328_of_inline497, 1
  store i32 %result__of_inline328_of_inline497, i32* %s_of_inline328_of_inline497, align 4
  %arr_$2_of_inline328_of_inline497 = load i32*, i32** %lv_of_inline328_of_inline472, align 4
  %s$3_of_inline328_of_inline497 = getelementptr i32, i32* %arr_$2_of_inline328_of_inline497, i32 0
  %s$4_of_inline328_of_inline497 = load i32, i32* %s$3_of_inline328_of_inline497, align 4
  %arr_$3_of_inline328_of_inline497 = load i32*, i32** %lv_of_inline328_of_inline472, align 4
  %s$5_of_inline328_of_inline497 = getelementptr i32, i32* %arr_$3_of_inline328_of_inline497, i32 %s$4_of_inline328_of_inline497
  %v_of_inline328_of_inline497 = load i32, i32* %lv$1_of_inline328_of_inline472, align 4
  store i32 %v_of_inline328_of_inline497, i32* %s$5_of_inline328_of_inline497, align 4
  br label %inline576

inline534:                                           ; pred = %inline511
  store i32 0, i32* %retVal_ofinline239_of_inline295_of_inline472, align 4
  br label %inline515

inline674:                                           ; pred = %inline683
  %op$1_of_inline419_of_inline674 = load i32, i32* %lv_of_inline417_of_inline472, align 4
  %cond_eq_tmp_$1_of_inline419_of_inline674 = icmp eq i32 %op$1_of_inline419_of_inline674, 45
  %cond_tmp_$1_of_inline419_of_inline674 = zext i1 %cond_eq_tmp_$1_of_inline419_of_inline674 to i32
  %cond_$1_of_inline419_of_inline674 = icmp ne i32 %cond_tmp_$1_of_inline419_of_inline674, 0
  br i1 %cond_$1_of_inline419_of_inline674, label %inline675, label %inline685

inline598:                                           ; pred = %inline641, %inline622
  %is_space_of_inline352_of_inline598 = load i32, i32* %retVal_ofinline239_of_inline335_of_inline472, align 4
  %cond_normalize__of_inline352_of_inline598 = icmp ne i32 %is_space_of_inline352_of_inline598, 0
  br i1 %cond_normalize__of_inline352_of_inline598, label %inline643, label %inline608

inline596:                                           ; pred = %inline651
  store i32 1, i32* %retVal_ofinline244_of_inline366_of_inline472, align 4
  br label %inline628

inline619:                                           ; pred = %inline500
  br label %inline633

inline571:                                           ; pred = %inline489
  %c$1_of_inline247_of_inline318_of_inline571 = load i32, i32* %lv_of_inline244_of_inline295_of_inline472, align 4
  %long_name147$_tmp__of_inline247_of_inline318_of_inline571 = icmp sle i32 %c$1_of_inline247_of_inline318_of_inline571, 57
  %long_name150$mp_$1_of_inline247_of_inline318_of_inline571 = zext i1 %long_name147$_tmp__of_inline247_of_inline318_of_inline571 to i32
  %long_name154$nd_$1_of_inline247_of_inline318_of_inline571 = icmp ne i32 %long_name150$mp_$1_of_inline247_of_inline318_of_inline571, 0
  br i1 %long_name154$nd_$1_of_inline247_of_inline318_of_inline571, label %inline556, label %inline561

inline537:                                           ; pred = %inline512
  %c$1_of_inline253_of_inline292_of_inline537 = load i32, i32* %lv_of_inline250_of_inline264_of_inline472, align 4
  %long_name71$_tmp__of_inline253_of_inline292_of_inline537 = icmp sle i32 %c$1_of_inline253_of_inline292_of_inline537, 57
  %long_name74$mp_$1_of_inline253_of_inline292_of_inline537 = zext i1 %long_name71$_tmp__of_inline253_of_inline292_of_inline537 to i32
  %long_name78$nd_$1_of_inline253_of_inline292_of_inline537 = icmp ne i32 %long_name74$mp_$1_of_inline253_of_inline292_of_inline537, 0
  br i1 %long_name78$nd_$1_of_inline253_of_inline292_of_inline537, label %inline549, label %inline573

inline516:                                           ; pred = %inline513
  %last_char$1_of_inline267_of_inline516 = load i32, i32* @gv, align 4
  br label %inline542

inline580:                                           ; pred = %inline481
  store i32* %ops$2_of_inline481, i32** %lv_of_inline327_of_inline472, align 4
  %arr__of_inline327_of_inline580 = load i32*, i32** %lv_of_inline327_of_inline472, align 4
  %s_of_inline327_of_inline580 = getelementptr i32, i32* %arr__of_inline327_of_inline580, i32 0
  %s$1_of_inline327_of_inline580 = load i32, i32* %s_of_inline327_of_inline580, align 4
  %arr_$1_of_inline327_of_inline580 = load i32*, i32** %lv_of_inline327_of_inline472, align 4
  %s$2_of_inline327_of_inline580 = getelementptr i32, i32* %arr_$1_of_inline327_of_inline580, i32 %s$1_of_inline327_of_inline580
  %s$3_of_inline327_of_inline580 = load i32, i32* %s$2_of_inline327_of_inline580, align 4
  store i32 %s$3_of_inline327_of_inline580, i32* %lv$1_of_inline327_of_inline472, align 4
  %arr_$2_of_inline327_of_inline580 = load i32*, i32** %lv_of_inline327_of_inline472, align 4
  %s$4_of_inline327_of_inline580 = getelementptr i32, i32* %arr_$2_of_inline327_of_inline580, i32 0
  %arr_$3_of_inline327_of_inline580 = load i32*, i32** %lv_of_inline327_of_inline472, align 4
  %s$5_of_inline327_of_inline580 = getelementptr i32, i32* %arr_$3_of_inline327_of_inline580, i32 0
  %s$6_of_inline327_of_inline580 = load i32, i32* %s$5_of_inline327_of_inline580, align 4
  %result__of_inline327_of_inline580 = sub i32 %s$6_of_inline327_of_inline580, 1
  store i32 %result__of_inline327_of_inline580, i32* %s$4_of_inline327_of_inline580, align 4
  %last_of_inline327_of_inline580 = load i32, i32* %lv$1_of_inline327_of_inline472, align 4
  store i32 %last_of_inline327_of_inline580, i32* %retVal_ofinline327_of_inline472, align 4
  br label %inline544

inline542:                                           ; pred = %inline516
  store i32 %last_char$1_of_inline267_of_inline516, i32* %lv_of_inline244_of_inline264_of_inline472, align 4
  %c_of_inline244_of_inline276_of_inline542 = load i32, i32* %lv_of_inline244_of_inline264_of_inline472, align 4
  %long_name95$_tmp__of_inline244_of_inline276_of_inline542 = icmp sge i32 %c_of_inline244_of_inline276_of_inline542, 48
  %long_name98$_tmp__of_inline244_of_inline276_of_inline542 = zext i1 %long_name95$_tmp__of_inline244_of_inline276_of_inline542 to i32
  %cond__of_inline244_of_inline276_of_inline542 = icmp ne i32 %long_name98$_tmp__of_inline244_of_inline276_of_inline542, 0
  br i1 %cond__of_inline244_of_inline276_of_inline542, label %inline548, label %inline520

inline447:                                           ; pred = %inline450, %inline446
  %cur_token_of_inline447 = load i32, i32* @gv3, align 4
  store i32 %cur_token_of_inline447, i32* %retVal_ofinline441, align 4
  br label %truncated77

inline586:                                           ; pred = %inline606, %inline660
  %cur_token_of_inline341_of_inline586 = load i32, i32* @gv3, align 4
  store i32 %cur_token_of_inline341_of_inline586, i32* %retVal_ofinline335_of_inline472, align 4
  br label %inline588

inline603:                                           ; pred = %inline609, %inline607
  %is_space_of_inline383_of_inline603 = load i32, i32* %retVal_ofinline239_of_inline366_of_inline472, align 4
  %cond_normalize__of_inline383_of_inline603 = icmp ne i32 %is_space_of_inline383_of_inline603, 0
  br i1 %cond_normalize__of_inline383_of_inline603, label %inline624, label %inline646

inline650:                                           ; pred = %inline590
  store i32 %last_char_of_inline336_of_inline590, i32* %lv_of_inline239_of_inline335_of_inline472, align 4
  %c_of_inline239_of_inline356_of_inline650 = load i32, i32* %lv_of_inline239_of_inline335_of_inline472, align 4
  %long_name267$_tmp__of_inline239_of_inline356_of_inline650 = icmp eq i32 %c_of_inline239_of_inline356_of_inline650, 32
  %long_name270$_tmp__of_inline239_of_inline356_of_inline650 = zext i1 %long_name267$_tmp__of_inline239_of_inline356_of_inline650 to i32
  %cond__of_inline239_of_inline356_of_inline650 = icmp ne i32 %long_name270$_tmp__of_inline239_of_inline356_of_inline650, 0
  br i1 %cond__of_inline239_of_inline356_of_inline650, label %inline622, label %inline654

inline443:                                           ; pred = %inline442
  br label %inline452

inline642:                                           ; pred = %inline613
  %c$1_of_inline242_of_inline388_of_inline642 = load i32, i32* %lv_of_inline239_of_inline366_of_inline472, align 4
  %long_name227$mp_$1_of_inline242_of_inline388_of_inline642 = icmp eq i32 %c$1_of_inline242_of_inline388_of_inline642, 10
  %long_name230$mp_$1_of_inline242_of_inline388_of_inline642 = zext i1 %long_name227$mp_$1_of_inline242_of_inline388_of_inline642 to i32
  %long_name234$nd_$1_of_inline242_of_inline388_of_inline642 = icmp ne i32 %long_name230$mp_$1_of_inline242_of_inline388_of_inline642, 0
  br i1 %long_name234$nd_$1_of_inline242_of_inline388_of_inline642, label %inline607, label %inline609

inline545:                                           ; pred = %inline535
  %next_char$2_of_inline274_of_inline545 = load i32, i32* %retVal_ofinline248_of_inline264_of_inline472, align 4
  store i32 1, i32* @gv3, align 4
  br label %inline501

inline471:                                           ; pred = %inline470, %inline468
  %is_num$1_of_inline471 = load i32, i32* %retVal_ofinline250_of_inline441, align 4
  %cond_normalize_$2_of_inline471 = icmp ne i32 %is_num$1_of_inline471, 0
  br i1 %cond_normalize_$2_of_inline471, label %inline449, label %inline450

inline465:                                           ; pred = %inline459
  %next_char$1_of_inline465 = load i32, i32* %retVal_ofinline249_of_inline441, align 4
  br label %inline467

inline479:                                           ; pred = %inline476, %inline478
  br label %inline522

inline484:                                           ; pred = %inline482
  br label %inline528

inline450:                                           ; pred = %inline448
  store i32 0, i32* @gv3, align 4
  br label %inline447

inline654:                                           ; pred = %inline650
  %c$1_of_inline242_of_inline357_of_inline654 = load i32, i32* %lv_of_inline239_of_inline335_of_inline472, align 4
  %long_name287$mp_$1_of_inline242_of_inline357_of_inline654 = icmp eq i32 %c$1_of_inline242_of_inline357_of_inline654, 10
  %long_name290$mp_$1_of_inline242_of_inline357_of_inline654 = zext i1 %long_name287$mp_$1_of_inline242_of_inline357_of_inline654 to i32
  %long_name294$nd_$1_of_inline242_of_inline357_of_inline654 = icmp ne i32 %long_name290$mp_$1_of_inline242_of_inline357_of_inline654, 0
  br i1 %long_name294$nd_$1_of_inline242_of_inline357_of_inline654, label %inline622, label %inline641

inline522:                                           ; pred = %inline479
  br label %inline552

inline488:                                           ; pred = %inline486
  %oprs$8_of_inline488 = getelementptr [256 x i32], [256 x i32]* %lv_of_inline472, i32 0, i32 0
  br label %inline490

inline518:                                           ; pred = %inline532
  store i32 0, i32* @gv3, align 4
  br label %inline501

inline658:                                           ; pred = %inline608
  %last_char$2_of_inline339_of_inline658 = load i32, i32* @gv, align 4
  %result__of_inline339_of_inline658 = sub i32 %last_char$2_of_inline339_of_inline658, 48
  store i32 %result__of_inline339_of_inline658, i32* @gv1, align 4
  br label %inline629

inline673:                                           ; pred = %inline667
  %stack_pop$5_of_inline673 = load i32, i32* %retVal_ofinline415_of_inline472, align 4
  store i32 %stack_pop$5_of_inline673, i32* %lv$8_of_inline472, align 4
  %oprs$7_of_inline673 = getelementptr [256 x i32], [256 x i32]* %lv_of_inline472, i32 0, i32 0
  %cur_op$1_of_inline673 = load i32, i32* %lv$6_of_inline472, align 4
  %lhs$1_of_inline673 = load i32, i32* %lv$8_of_inline472, align 4
  %rhs$1_of_inline673 = load i32, i32* %lv$7_of_inline472, align 4
  br label %inline687

inline469:                                           ; pred = %inline467
  %c$1_of_inline253_of_inline469 = load i32, i32* %lv_of_inline250_of_inline441, align 4
  %cond_le_tmp__of_inline253_of_inline469 = icmp sle i32 %c$1_of_inline253_of_inline469, 57
  %cond_tmp_$1_of_inline253_of_inline469 = zext i1 %cond_le_tmp__of_inline253_of_inline469 to i32
  %cond_$1_of_inline253_of_inline469 = icmp ne i32 %cond_tmp_$1_of_inline253_of_inline469, 0
  br i1 %cond_$1_of_inline253_of_inline469, label %inline470, label %inline468

inline573:                                           ; pred = %inline512, %inline537
  store i32 0, i32* %retVal_ofinline250_of_inline264_of_inline472, align 4
  br label %inline495

inline474:                                           ; pred = %inline472
  %oprs_of_inline474 = getelementptr [256 x i32], [256 x i32]* %lv_of_inline472, i32 0, i32 0
  %num_of_inline474 = load i32, i32* @gv1, align 4
  br label %inline521

inline647:                                           ; pred = %inline644
  %next_char_of_inline386_of_inline647 = load i32, i32* %retVal_ofinline243_of_inline366_of_inline472, align 4
  br label %inline633

inline601:                                           ; pred = %inline638
  %next_char$2_of_inline345_of_inline601 = load i32, i32* %retVal_ofinline248_of_inline335_of_inline472, align 4
  store i32 1, i32* @gv3, align 4
  br label %inline586
}

