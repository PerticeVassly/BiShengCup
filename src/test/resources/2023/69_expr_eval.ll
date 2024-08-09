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
  %retVal_ofi250i346i585 = alloca i32, align 4
  %retVal_ofi244i444 = alloca i32, align 4
  %retVal_ofi399i560 = alloca i32, align 4
  %retVal_ofi472 = alloca i32, align 4
  %lv = alloca i32, align 4
  %retVal_ofi250i377i593 = alloca i32, align 4
  %retVal_ofi244i267i517 = alloca i32, align 4
  %retVal_ofi239i367i604 = alloca i32, align 4
  %retVal_ofi239i336i624 = alloca i32, align 4
  %retVal_ofi239i296i541 = alloca i32, align 4
  %retVal_ofi250i306i504 = alloca i32, align 4
  %retVal_ofi244i298i548 = alloca i32, align 4
  %retVal_ofi256i476 = alloca i32, align 4
  %retVal_ofi239i442 = alloca i32, align 4
  %retVal_ofi239i265i581 = alloca i32, align 4
  %retVal_ofi244i338i609 = alloca i32, align 4
  %retVal_ofi417i661 = alloca i32, align 4
  %retVal_ofi250i452 = alloca i32, align 4
  %retVal_ofi409i653 = alloca i32, align 4
  %retVal_ofi244i369i605 = alloca i32, align 4
  %retVal_ofi428i663 = alloca i32, align 4
  %retVal_ofi250i275i524 = alloca i32, align 4
  %lvi472 = alloca [256 x i32], align 16
  %m28 = getelementptr [256 x i32], [256 x i32]* %lvi472, i32 0, i32 0
  %lv$1i472 = alloca [256 x i32], align 16
  %m40 = getelementptr [256 x i32], [256 x i32]* %lv$1i472, i32 0, i32 0
  %getint = call i32 @getint()
  %getch = call i32 @getch()
  br label %i442

whileCond_61:                                        ; pred = %i447, %tc78
  %m37 = getelementptr i32, i32* %m28, i32 0
  %ld_phi = load i32, i32* %lv, align 4
  %cond_normalize_ = icmp ne i32 %ld_phi, 0
  br i1 %cond_normalize_, label %whileBody_61, label %next_122

whileBody_61:                                        ; pred = %whileCond_61
  %ptri472 = bitcast [256 x i32]* %lvi472 to i32*
  call void @memset(i32* %ptri472, i32 0, i32 1024)
  %ptr$1i472 = bitcast [256 x i32]* %lv$1i472 to i32*
  call void @memset(i32* %ptr$1i472, i32 0, i32 1024)
  %cur_tokeni472 = load i32, i32* @gv3, align 4
  %cond_neq_tmp_i472 = icmp ne i32 %cur_tokeni472, 0
  %cond_tmp_i472 = zext i1 %cond_neq_tmp_i472 to i32
  %cond_i472 = icmp ne i32 %cond_tmp_i472, 0
  br i1 %cond_i472, label %i473, label %i474

next_122:                                            ; pred = %whileCond_61
  ret i32 0

i605:                                                ; pred = %i592
  %last_char$1i369i605 = load i32, i32* @gv, align 4
  %cond_ge_tmp_i244i378i630 = icmp sge i32 %last_char$1i369i605, 48
  %cond_tmp_i244i378i630 = zext i1 %cond_ge_tmp_i244i378i630 to i32
  %cond_i244i378i630 = icmp ne i32 %cond_tmp_i244i378i630, 0
  br i1 %cond_i244i378i630, label %i611, label %i640

i526:                                                ; pred = %i531
  store i32 1, i32* %retVal_ofi250i275i524, align 4
  br label %i500

i619:                                                ; pred = %i624
  %cond_eq_tmp_$1i242i350i619 = icmp eq i32 %last_chari336i624, 10
  br i1 %cond_eq_tmp_$1i242i350i619, label %i649, label %i595

i479:                                                ; pred = %i547
  br label %i541

i571:                                                ; pred = %i491
  %cond_le_tmp_i253i322i571 = icmp sle i32 %last_chari249i320i521, 57
  br i1 %cond_le_tmp_i253i322i571, label %i569, label %i530

i591:                                                ; pred = %i627, %i648
  %ld_phi$1 = load i32, i32* %retVal_ofi250i346i585, align 4
  %cond_normalize_$2i364i591 = icmp ne i32 %ld_phi$1, 0
  br i1 %cond_normalize_$2i364i591, label %i598, label %i597

i695:                                                ; pred = %i674
  %result_$1i431i695 = sub i32 %s$3i407i672, %s$3i397i617
  store i32 %result_$1i431i695, i32* %retVal_ofi428i663, align 4
  br label %i682

i618:                                                ; pred = %i611
  store i32 1, i32* %retVal_ofi244i369i605, align 4
  br label %i586

i665:                                                ; pred = %i673, %i653
  store i32 10, i32* %retVal_ofi409i653, align 4
  br label %i664

i457:                                                ; pred = %i444
  %cond_le_tmp_i247i457 = icmp sle i32 %last_char$1i444, 57
  br i1 %cond_le_tmp_i247i457, label %i455, label %i461

i475:                                                ; pred = %i650, %i625
  %cur_token$1i475 = load i32, i32* @gv3, align 4
  %cond_eq_tmp_i475 = icmp eq i32 %cur_token$1i475, 1
  br i1 %cond_eq_tmp_i475, label %i476, label %i477

i545:                                                ; pred = %i558
  %cond_tmp_$4i262i545 = zext i1 %m31 to i32
  %cond_$4i262i545 = icmp ne i32 %cond_tmp_$4i262i545, 0
  br i1 %cond_$4i262i545, label %i556, label %i502

i633:                                                ; pred = %i586
  %last_char$2i370i633 = load i32, i32* @gv, align 4
  %result_i370i633 = sub i32 %last_char$2i370i633, 48
  store i32 %result_i370i633, i32* @gv1, align 4
  br label %i620

i467:                                                ; pred = %i468, %i466
  store i32 0, i32* %retVal_ofi250i452, align 4
  br label %i470

i500:                                                ; pred = %i526, %i550
  %ld_phi$2 = load i32, i32* %retVal_ofi250i275i524, align 4
  %cond_normalize_$2i293i500 = icmp ne i32 %ld_phi$2, 0
  br i1 %cond_normalize_$2i293i500, label %i539, label %i533

i518:                                                ; pred = %i548
  %cond_le_tmp_i247i311i518 = icmp sle i32 %last_char$1i298i548, 57
  br i1 %cond_le_tmp_i247i311i518, label %i555, label %i543

i519:                                                ; pred = %i581
  %cond_eq_tmp_$1i242i279i519 = icmp eq i32 %last_chari265i581, 10
  br i1 %cond_eq_tmp_$1i242i279i519, label %i492, label %i509

i594:                                                ; pred = %i483
  %cond_eq_tmp_$1i402i594 = icmp eq i32 %s$3i329i536, 45
  br i1 %cond_eq_tmp_$1i402i594, label %i628, label %i659

i597:                                                ; pred = %i591
  store i32 0, i32* @gv3, align 4
  br label %i650

i691:                                                ; pred = %i685
  %result_$1i420i691 = sub i32 %s$3i408i669, %s$3i398i655
  store i32 %result_$1i420i691, i32* %retVal_ofi417i661, align 4
  br label %i697

i584:                                                ; pred = %i642
  store i32 1, i32* %retVal_ofi244i338i609, align 4
  br label %i613

i480:                                                ; pred = %i697, %i514
  %si326i576 = getelementptr i32, i32* %m40, i32 0
  %s$1i326i576 = load i32, i32* %si326i576, align 4
  %cond_normalize_$1i574 = icmp ne i32 %s$1i326i576, 0
  br i1 %cond_normalize_$1i574, label %i483, label %i482

i671:                                                ; pred = %i662, %i668, %i670
  store i32 20, i32* %retVal_ofi409i653, align 4
  br label %i664

i549:                                                ; pred = %i532
  %last_char$2i299i549 = load i32, i32* @gv, align 4
  %result_i299i549 = sub i32 %last_char$2i299i549, 48
  store i32 %result_i299i549, i32* @gv1, align 4
  br label %i491

i510:                                                ; pred = %i561
  %last_char$2i268i510 = load i32, i32* @gv, align 4
  %result_i268i510 = sub i32 %last_char$2i268i510, 48
  store i32 %result_i268i510, i32* @gv1, align 4
  br label %i527

i492:                                                ; pred = %i519, %i581
  store i32 1, i32* %retVal_ofi239i265i581, align 4
  br label %i528

i601:                                                ; pred = %i645
  %numi374i601 = load i32, i32* @gv1, align 4
  %result_$1i374i601 = mul i32 %numi374i601, 10
  %last_char$3i374i601 = load i32, i32* @gv, align 4
  %result_$2i374i601 = add i32 %result_$1i374i601, %last_char$3i374i601
  %result_$3i374i601 = sub i32 %result_$2i374i601, 48
  store i32 %result_$3i374i601, i32* @gv1, align 4
  br label %i620

i603:                                                ; pred = %i620
  %cond_le_tmp_i253i393i603 = icmp sle i32 %last_chari249i391i622, 57
  br i1 %cond_le_tmp_i253i393i603, label %i634, label %i610

i683:                                                ; pred = %i689
  %result_$3i435i683 = sdiv i32 %s$3i407i672, %s$3i397i617
  store i32 %result_$3i435i683, i32* %retVal_ofi428i663, align 4
  br label %i682

i451:                                                ; pred = %i456
  store i32 0, i32* %retVal_ofi239i442, align 4
  br label %i460

i642:                                                ; pred = %i609
  %cond_le_tmp_i247i351i642 = icmp sle i32 %last_char$1i338i609, 57
  br i1 %cond_le_tmp_i247i351i642, label %i584, label %i602

i598:                                                ; pred = %i591
  %numi343i598 = load i32, i32* @gv1, align 4
  %result_$1i343i598 = mul i32 %numi343i598, 10
  %last_char$3i343i598 = load i32, i32* @gv, align 4
  %result_$2i343i598 = add i32 %result_$1i343i598, %last_char$3i343i598
  %result_$3i343i598 = sub i32 %result_$2i343i598, 48
  store i32 %result_$3i343i598, i32* @gv1, align 4
  br label %i647

i468:                                                ; pred = %i466
  %cond_le_tmp_i253i468 = icmp sle i32 %last_chari249i466, 57
  br i1 %cond_le_tmp_i253i468, label %i471, label %i467

i550:                                                ; pred = %i527, %i531
  store i32 0, i32* %retVal_ofi250i275i524, align 4
  br label %i500

i471:                                                ; pred = %i468
  store i32 1, i32* %retVal_ofi250i452, align 4
  br label %i470

i573:                                                ; pred = %i561
  %last_char$4i269i573 = load i32, i32* @gv, align 4
  store i32 %last_char$4i269i573, i32* @gv2, align 4
  %getchi248i281i557 = call i32 @getch()
  store i32 %getchi248i281i557, i32* @gv, align 4
  store i32 1, i32* @gv3, align 4
  br label %i522

i604:                                                ; pred = %i631, %i485
  %last_chari367i604 = load i32, i32* @gv, align 4
  %cond_eq_tmp_i239i384i651 = icmp eq i32 %last_chari367i604, 32
  %cond_tmp_i239i384i651 = zext i1 %cond_eq_tmp_i239i384i651 to i32
  %cond_i239i384i651 = icmp ne i32 %cond_tmp_i239i384i651, 0
  br i1 %cond_i239i384i651, label %i639, label %i621

i464:                                                ; pred = %i461, %i455
  %m34 = getelementptr i32, i32* %m28, i32 0
  %ld_phi$3 = load i32, i32* %retVal_ofi244i444, align 4
  %cond_normalize_$1i464 = icmp ne i32 %ld_phi$3, 0
  br i1 %cond_normalize_$1i464, label %i445, label %i446

i690:                                                ; pred = %i677
  %result_$2i422i690 = mul i32 %s$3i408i669, %s$3i398i655
  store i32 %result_$2i422i690, i32* %retVal_ofi417i661, align 4
  br label %i697

i586:                                                ; pred = %i618, %i640
  %ld_phi$4 = load i32, i32* %retVal_ofi244i369i605, align 4
  %cond_normalize_$1i389i586 = icmp ne i32 %ld_phi$4, 0
  br i1 %cond_normalize_$1i389i586, label %i633, label %i606

i681:                                                ; pred = %i674
  %cond_eq_tmp_$2i432i681 = icmp eq i32 %s$3i333i501, 42
  br i1 %cond_eq_tmp_$2i432i681, label %i679, label %i689

i659:                                                ; pred = %i594
  %cond_eq_tmp_$2i401i659 = icmp eq i32 %s$3i329i536, 42
  br i1 %cond_eq_tmp_$2i401i659, label %i656, label %i635

i541:                                                ; pred = %i479, %i537
  %last_chari296i541 = load i32, i32* @gv, align 4
  %cond_eq_tmp_i239i313i523 = icmp eq i32 %last_chari296i541, 32
  %cond_tmp_i239i313i523 = zext i1 %cond_eq_tmp_i239i313i523 to i32
  %cond_i239i313i523 = icmp ne i32 %cond_tmp_i239i313i523, 0
  br i1 %cond_i239i313i523, label %i575, label %i580

i507:                                                ; pred = %i494, %i476
  store i32 10, i32* %retVal_ofi256i476, align 4
  br label %i547

i460:                                                ; pred = %i451, %i463
  %ld_phi$5 = load i32, i32* %retVal_ofi239i442, align 4
  %cond_normalize_i460 = icmp ne i32 %ld_phi$5, 0
  br i1 %cond_normalize_i460, label %i443, label %i444

i520:                                                ; pred = %i544
  store i32 0, i32* @gv3, align 4
  br label %i514

i522:                                                ; pred = %i573, %i533
  %m41 = getelementptr i32, i32* %m28, i32 0
  br label %i486

i621:                                                ; pred = %i604
  %cond_eq_tmp_$1i242i381i621 = icmp eq i32 %last_chari367i604, 10
  br i1 %cond_eq_tmp_$1i242i381i621, label %i639, label %i623

i556:                                                ; pred = %i545, %i578, %i558
  store i32 20, i32* %retVal_ofi256i476, align 4
  br label %i547

i687:                                                ; pred = %i689
  %cond_eq_tmp_$4i436i687 = icmp eq i32 %s$3i333i501, 37
  br i1 %cond_eq_tmp_$4i436i687, label %i694, label %i684

i463:                                                ; pred = %i442, %i456
  store i32 1, i32* %retVal_ofi239i442, align 4
  br label %i460

i676:                                                ; pred = %i677
  %cond_eq_tmp_$3i423i676 = icmp eq i32 %s$3i327i567, 47
  br i1 %cond_eq_tmp_$3i423i676, label %i693, label %i686

i682:                                                ; pred = %i695, %i683, %i679, %i694, %i684, %i678
  %s$2i439i698 = load i32, i32* %m41, align 4
  %result_i439i698 = add i32 %s$2i439i698, 1
  store i32 %result_i439i698, i32* %m41, align 4
  %s$4i439i698 = load i32, i32* %m41, align 4
  %s$5i439i698 = getelementptr i32, i32* %m28, i32 %s$4i439i698
  %ld_phi$6 = load i32, i32* %retVal_ofi428i663, align 4
  store i32 %ld_phi$6, i32* %s$5i439i698, align 4
  br label %i486

i664:                                                ; pred = %i665, %i671, %i667
  %ld_phi$7 = load i32, i32* %retVal_ofi399i560, align 4
  %ld_phi$8 = load i32, i32* %retVal_ofi409i653, align 4
  %cond_ge_tmp_i664 = icmp sge i32 %ld_phi$7, %ld_phi$8
  br i1 %cond_ge_tmp_i664, label %i481, label %i482

i589:                                                ; pred = %i595, %i649
  %ld_phi$9 = load i32, i32* %retVal_ofi239i336i624, align 4
  %cond_normalize_i354i589 = icmp ne i32 %ld_phi$9, 0
  br i1 %cond_normalize_i354i589, label %i614, label %i609

i466:                                                ; pred = %i445, %i449
  %getchi249i466 = call i32 @getch()
  store i32 %getchi249i466, i32* @gv, align 4
  %last_chari249i466 = load i32, i32* @gv, align 4
  %cond_ge_tmp_i250i469 = icmp sge i32 %last_chari249i466, 48
  %cond_tmp_i250i469 = zext i1 %cond_ge_tmp_i250i469 to i32
  %cond_i250i469 = icmp ne i32 %cond_tmp_i250i469, 0
  br i1 %cond_i250i469, label %i468, label %i467

i512:                                                ; pred = %i532
  %last_char$4i300i512 = load i32, i32* @gv, align 4
  store i32 %last_char$4i300i512, i32* @gv2, align 4
  %getchi248i312i542 = call i32 @getch()
  store i32 %getchi248i312i542, i32* @gv, align 4
  store i32 1, i32* @gv3, align 4
  br label %i514

i673:                                                ; pred = %i653
  %cond_tmp_$1i412i673 = zext i1 %m35 to i32
  %cond_$1i412i673 = icmp ne i32 %cond_tmp_$1i412i673, 0
  br i1 %cond_$1i412i673, label %i665, label %i670

i614:                                                ; pred = %i589
  %getchi243i359i632 = call i32 @getch()
  store i32 %getchi243i359i632, i32* @gv, align 4
  br label %i624

i477:                                                ; pred = %i475, %i478
  br label %i581

i547:                                                ; pred = %i507, %i556, %i502
  %ld_phi$10 = load i32, i32* %retVal_ofi256i476, align 4
  %tmp_i547 = icmp ne i32 0, %ld_phi$10
  %tmp_$1i547 = xor i1 %tmp_i547, 1
  %tmp_$2i547 = zext i1 %tmp_$1i547 to i32
  %cond_normalize_i547 = icmp ne i32 %tmp_$2i547, 0
  br i1 %cond_normalize_i547, label %i478, label %i479

i553:                                                ; pred = %i517
  %cond_le_tmp_i247i280i553 = icmp sle i32 %last_char$1i267i517, 57
  br i1 %cond_le_tmp_i247i280i553, label %i489, label %i525

i548:                                                ; pred = %i570
  %last_char$1i298i548 = load i32, i32* @gv, align 4
  %cond_ge_tmp_i244i307i568 = icmp sge i32 %last_char$1i298i548, 48
  %cond_tmp_i244i307i568 = zext i1 %cond_ge_tmp_i244i307i568 to i32
  %cond_i244i307i568 = icmp ne i32 %cond_tmp_i244i307i568, 0
  br i1 %cond_i244i307i568, label %i518, label %i543

i533:                                                ; pred = %i500
  store i32 0, i32* @gv3, align 4
  br label %i522

i667:                                                ; pred = %i668
  store i32 0, i32* %retVal_ofi409i653, align 4
  br label %i664

i543:                                                ; pred = %i518, %i548
  store i32 0, i32* %retVal_ofi244i298i548, align 4
  br label %i532

i517:                                                ; pred = %i528
  %last_char$1i267i517 = load i32, i32* @gv, align 4
  %cond_ge_tmp_i244i276i552 = icmp sge i32 %last_char$1i267i517, 48
  %cond_tmp_i244i276i552 = zext i1 %cond_ge_tmp_i244i276i552 to i32
  %cond_i244i276i552 = icmp ne i32 %cond_tmp_i244i276i552, 0
  br i1 %cond_i244i276i552, label %i553, label %i525

i613:                                                ; pred = %i584, %i602
  %ld_phi$11 = load i32, i32* %retVal_ofi244i338i609, align 4
  %cond_normalize_$1i358i613 = icmp ne i32 %ld_phi$11, 0
  br i1 %cond_normalize_$1i358i613, label %i607, label %i596

i679:                                                ; pred = %i681
  %result_$2i433i679 = mul i32 %s$3i407i672, %s$3i397i617
  store i32 %result_$2i433i679, i32* %retVal_ofi428i663, align 4
  br label %i682

i442:                                                ; pred = %mainEntry20, %i443
  %last_chari442 = load i32, i32* @gv, align 4
  %cond_eq_tmp_i239i459 = icmp eq i32 %last_chari442, 32
  %cond_tmp_i239i459 = zext i1 %cond_eq_tmp_i239i459 to i32
  %cond_i239i459 = icmp ne i32 %cond_tmp_i239i459, 0
  br i1 %cond_i239i459, label %i463, label %i456

i696:                                                ; pred = %i686
  %result_$4i426i696 = srem i32 %s$3i408i669, %s$3i398i655
  store i32 %result_$4i426i696, i32* %retVal_ofi417i661, align 4
  br label %i697

i569:                                                ; pred = %i571
  store i32 1, i32* %retVal_ofi250i306i504, align 4
  br label %i544

i596:                                                ; pred = %i613
  %last_char$4i340i596 = load i32, i32* @gv, align 4
  store i32 %last_char$4i340i596, i32* @gv2, align 4
  %getchi248i352i658 = call i32 @getch()
  store i32 %getchi248i352i658, i32* @gv, align 4
  store i32 1, i32* @gv3, align 4
  br label %i650

i561:                                                ; pred = %i489, %i525
  %ld_phi$12 = load i32, i32* %retVal_ofi244i267i517, align 4
  %cond_normalize_$1i287i561 = icmp ne i32 %ld_phi$12, 0
  br i1 %cond_normalize_$1i287i561, label %i510, label %i573

i578:                                                ; pred = %i494
  %cond_tmp_$2i258i578 = zext i1 %m29 to i32
  %cond_$2i258i578 = icmp ne i32 %cond_tmp_$2i258i578, 0
  br i1 %cond_$2i258i578, label %i556, label %i558

i491:                                                ; pred = %i549, %i583
  %getchi249i320i521 = call i32 @getch()
  store i32 %getchi249i320i521, i32* @gv, align 4
  %last_chari249i320i521 = load i32, i32* @gv, align 4
  %cond_ge_tmp_i250i323i554 = icmp sge i32 %last_chari249i320i521, 48
  %cond_tmp_i250i323i554 = zext i1 %cond_ge_tmp_i250i323i554 to i32
  %cond_i250i323i554 = icmp ne i32 %cond_tmp_i250i323i554, 0
  br i1 %cond_i250i323i554, label %i571, label %i530

i575:                                                ; pred = %i541, %i580
  store i32 1, i32* %retVal_ofi239i296i541, align 4
  br label %i570

i595:                                                ; pred = %i619
  store i32 0, i32* %retVal_ofi239i336i624, align 4
  br label %i589

i527:                                                ; pred = %i510, %i539
  %getchi249i289i577 = call i32 @getch()
  store i32 %getchi249i289i577, i32* @gv, align 4
  %last_chari249i289i577 = load i32, i32* @gv, align 4
  %cond_ge_tmp_i250i292i564 = icmp sge i32 %last_chari249i289i577, 48
  %cond_tmp_i250i292i564 = zext i1 %cond_ge_tmp_i250i292i564 to i32
  %cond_i250i292i564 = icmp ne i32 %cond_tmp_i250i292i564, 0
  br i1 %cond_i250i292i564, label %i531, label %i550

i445:                                                ; pred = %i464
  %last_char$2i445 = load i32, i32* @gv, align 4
  %result_i445 = sub i32 %last_char$2i445, 48
  store i32 %result_i445, i32* @gv1, align 4
  br label %i466

i640:                                                ; pred = %i605, %i611
  store i32 0, i32* %retVal_ofi244i369i605, align 4
  br label %i586

i487:                                                ; pred = %i486
  %m39 = getelementptr i32, i32* %m40, i32 0
  %s$1i333i501 = load i32, i32* %m39, align 4
  %s$2i333i501 = getelementptr i32, i32* %m40, i32 %s$1i333i501
  %s$3i333i501 = load i32, i32* %s$2i333i501, align 4
  %s$6i333i501 = load i32, i32* %m39, align 4
  %result_i333i501 = sub i32 %s$6i333i501, 1
  store i32 %result_i333i501, i32* %m39, align 4
  %s$1i397i617 = load i32, i32* %m41, align 4
  %s$2i397i617 = getelementptr i32, i32* %m28, i32 %s$1i397i617
  %s$3i397i617 = load i32, i32* %s$2i397i617, align 4
  %s$6i397i617 = load i32, i32* %m41, align 4
  %result_i397i617 = sub i32 %s$6i397i617, 1
  store i32 %result_i397i617, i32* %m41, align 4
  %s$1i407i672 = load i32, i32* %m41, align 4
  %s$2i407i672 = getelementptr i32, i32* %m28, i32 %s$1i407i672
  %s$3i407i672 = load i32, i32* %s$2i407i672, align 4
  %s$6i407i672 = load i32, i32* %m41, align 4
  %result_i407i672 = sub i32 %s$6i407i672, 1
  store i32 %result_i407i672, i32* %m41, align 4
  %cond_eq_tmp_i428i692 = icmp eq i32 %s$3i333i501, 43
  %cond_tmp_i428i692 = zext i1 %cond_eq_tmp_i428i692 to i32
  %cond_i428i692 = icmp ne i32 %cond_tmp_i428i692, 0
  br i1 %cond_i428i692, label %i678, label %i674

i645:                                                ; pred = %i634, %i610
  %ld_phi$13 = load i32, i32* %retVal_ofi250i377i593, align 4
  %cond_normalize_$2i395i645 = icmp ne i32 %ld_phi$13, 0
  br i1 %cond_normalize_$2i395i645, label %i601, label %i646

i694:                                                ; pred = %i687
  %result_$4i437i694 = srem i32 %s$3i407i672, %s$3i397i617
  store i32 %result_$4i437i694, i32* %retVal_ofi428i663, align 4
  br label %i682

i675:                                                ; pred = %i686
  store i32 0, i32* %retVal_ofi417i661, align 4
  br label %i697

i555:                                                ; pred = %i518
  store i32 1, i32* %retVal_ofi244i298i548, align 4
  br label %i532

i639:                                                ; pred = %i604, %i621
  store i32 1, i32* %retVal_ofi239i367i604, align 4
  br label %i592

i684:                                                ; pred = %i687
  store i32 0, i32* %retVal_ofi428i663, align 4
  br label %i682

i489:                                                ; pred = %i553
  store i32 1, i32* %retVal_ofi244i267i517, align 4
  br label %i561

i580:                                                ; pred = %i541
  %cond_eq_tmp_$1i242i310i580 = icmp eq i32 %last_chari296i541, 10
  br i1 %cond_eq_tmp_$1i242i310i580, label %i575, label %i499

i470:                                                ; pred = %i467, %i471
  %ld_phi$14 = load i32, i32* %retVal_ofi250i452, align 4
  %cond_normalize_$2i470 = icmp ne i32 %ld_phi$14, 0
  br i1 %cond_normalize_$2i470, label %i449, label %i450

i623:                                                ; pred = %i621
  store i32 0, i32* %retVal_ofi239i367i604, align 4
  br label %i592

i678:                                                ; pred = %i487
  %result_i429i678 = add i32 %s$3i407i672, %s$3i397i617
  store i32 %result_i429i678, i32* %retVal_ofi428i663, align 4
  br label %i682

i481:                                                ; pred = %i664
  %m36 = getelementptr i32, i32* %m40, i32 0
  %s$1i327i567 = load i32, i32* %m36, align 4
  %s$2i327i567 = getelementptr i32, i32* %m40, i32 %s$1i327i567
  %s$3i327i567 = load i32, i32* %s$2i327i567, align 4
  %s$6i327i567 = load i32, i32* %m36, align 4
  %result_i327i567 = sub i32 %s$6i327i567, 1
  store i32 %result_i327i567, i32* %m36, align 4
  %s$1i398i655 = load i32, i32* %m30, align 4
  %s$2i398i655 = getelementptr i32, i32* %m28, i32 %s$1i398i655
  %s$3i398i655 = load i32, i32* %s$2i398i655, align 4
  %s$6i398i655 = load i32, i32* %m30, align 4
  %result_i398i655 = sub i32 %s$6i398i655, 1
  store i32 %result_i398i655, i32* %m30, align 4
  %s$1i408i669 = load i32, i32* %m30, align 4
  %s$2i408i669 = getelementptr i32, i32* %m28, i32 %s$1i408i669
  %s$3i408i669 = load i32, i32* %s$2i408i669, align 4
  %s$6i408i669 = load i32, i32* %m30, align 4
  %result_i408i669 = sub i32 %s$6i408i669, 1
  store i32 %result_i408i669, i32* %m30, align 4
  %cond_eq_tmp_i417i680 = icmp eq i32 %s$3i327i567, 43
  %cond_tmp_i417i680 = zext i1 %cond_eq_tmp_i417i680 to i32
  %cond_i417i680 = icmp ne i32 %cond_tmp_i417i680, 0
  br i1 %cond_i417i680, label %i688, label %i685

i446:                                                ; pred = %i464
  %last_char$4i446 = load i32, i32* @gv, align 4
  store i32 %last_char$4i446, i32* @gv2, align 4
  %getchi248i458 = call i32 @getch()
  store i32 %getchi248i458, i32* @gv, align 4
  store i32 1, i32* @gv3, align 4
  br label %i447

i609:                                                ; pred = %i589
  %last_char$1i338i609 = load i32, i32* @gv, align 4
  %cond_ge_tmp_i244i347i641 = icmp sge i32 %last_char$1i338i609, 48
  %cond_tmp_i244i347i641 = zext i1 %cond_ge_tmp_i244i347i641 to i32
  %cond_i244i347i641 = icmp ne i32 %cond_tmp_i244i347i641, 0
  br i1 %cond_i244i347i641, label %i642, label %i602

i532:                                                ; pred = %i543, %i555
  %ld_phi$15 = load i32, i32* %retVal_ofi244i298i548, align 4
  %cond_normalize_$1i318i532 = icmp ne i32 %ld_phi$15, 0
  br i1 %cond_normalize_$1i318i532, label %i549, label %i512

i478:                                                ; pred = %i547
  br label %i477

i537:                                                ; pred = %i570
  %getchi243i319i563 = call i32 @getch()
  store i32 %getchi243i319i563, i32* @gv, align 4
  br label %i541

i456:                                                ; pred = %i442
  %cond_eq_tmp_$1i242i456 = icmp eq i32 %last_chari442, 10
  br i1 %cond_eq_tmp_$1i242i456, label %i463, label %i451

i634:                                                ; pred = %i603
  store i32 1, i32* %retVal_ofi250i377i593, align 4
  br label %i645

i685:                                                ; pred = %i481
  %cond_eq_tmp_$1i419i685 = icmp eq i32 %s$3i327i567, 45
  br i1 %cond_eq_tmp_$1i419i685, label %i691, label %i677

i646:                                                ; pred = %i645
  store i32 0, i32* @gv3, align 4
  br label %i625

i635:                                                ; pred = %i659
  %cond_eq_tmp_$3i406i635 = icmp eq i32 %s$3i329i536, 47
  br i1 %cond_eq_tmp_$3i406i635, label %i656, label %i587

i697:                                                ; pred = %i691, %i690, %i696, %i675, %i693, %i688
  %s$2i440i700 = load i32, i32* %m30, align 4
  %result_i440i700 = add i32 %s$2i440i700, 1
  store i32 %result_i440i700, i32* %m30, align 4
  %s$4i440i700 = load i32, i32* %m30, align 4
  %s$5i440i700 = getelementptr i32, i32* %m28, i32 %s$4i440i700
  %ld_phi$16 = load i32, i32* %retVal_ofi417i661, align 4
  store i32 %ld_phi$16, i32* %s$5i440i700, align 4
  br label %i480

i592:                                                ; pred = %i639, %i623
  %ld_phi$17 = load i32, i32* %retVal_ofi239i367i604, align 4
  %cond_normalize_i385i592 = icmp ne i32 %ld_phi$17, 0
  br i1 %cond_normalize_i385i592, label %i631, label %i605

i624:                                                ; pred = %i614, %i474
  %last_chari336i624 = load i32, i32* @gv, align 4
  %cond_eq_tmp_i239i353i644 = icmp eq i32 %last_chari336i624, 32
  %cond_tmp_i239i353i644 = zext i1 %cond_eq_tmp_i239i353i644 to i32
  %cond_i239i353i644 = icmp ne i32 %cond_tmp_i239i353i644, 0
  br i1 %cond_i239i353i644, label %i649, label %i619

i647:                                                ; pred = %i598, %i607
  %getchi249i360i600 = call i32 @getch()
  store i32 %getchi249i360i600, i32* @gv, align 4
  %last_chari249i360i600 = load i32, i32* @gv, align 4
  %cond_ge_tmp_i250i363i643 = icmp sge i32 %last_chari249i360i600, 48
  %cond_tmp_i250i363i643 = zext i1 %cond_ge_tmp_i250i363i643 to i32
  %cond_i250i363i643 = icmp ne i32 %cond_tmp_i250i363i643, 0
  br i1 %cond_i250i363i643, label %i590, label %i648

i610:                                                ; pred = %i603, %i620
  store i32 0, i32* %retVal_ofi250i377i593, align 4
  br label %i645

i443:                                                ; pred = %i460
  %getchi243i465 = call i32 @getch()
  store i32 %getchi243i465, i32* @gv, align 4
  br label %i442

i488:                                                ; pred = %i486
  %si334i538 = getelementptr i32, i32* %m28, i32 0
  %s$1i334i538 = load i32, i32* %si334i538, align 4
  %s$2i334i538 = getelementptr i32, i32* %m28, i32 %s$1i334i538
  %s$3i334i538 = load i32, i32* %s$2i334i538, align 4
  store i32 %s$3i334i538, i32* %retVal_ofi472, align 4
  br label %tc78

i581:                                                ; pred = %i477, %i508
  %last_chari265i581 = load i32, i32* @gv, align 4
  %cond_eq_tmp_i239i282i540 = icmp eq i32 %last_chari265i581, 32
  %cond_tmp_i239i282i540 = zext i1 %cond_eq_tmp_i239i282i540 to i32
  %cond_i239i282i540 = icmp ne i32 %cond_tmp_i239i282i540, 0
  br i1 %cond_i239i282i540, label %i492, label %i519

i631:                                                ; pred = %i592
  %getchi243i390i588 = call i32 @getch()
  store i32 %getchi243i390i588, i32* @gv, align 4
  br label %i604

i449:                                                ; pred = %i470
  %numi449 = load i32, i32* @gv1, align 4
  %result_$1i449 = mul i32 %numi449, 10
  %last_char$3i449 = load i32, i32* @gv, align 4
  %result_$2i449 = add i32 %result_$1i449, %last_char$3i449
  %result_$3i449 = sub i32 %result_$2i449, 48
  store i32 %result_$3i449, i32* @gv1, align 4
  br label %i466

i620:                                                ; pred = %i633, %i601
  %getchi249i391i622 = call i32 @getch()
  store i32 %getchi249i391i622, i32* @gv, align 4
  %last_chari249i391i622 = load i32, i32* @gv, align 4
  %cond_ge_tmp_i250i394i660 = icmp sge i32 %last_chari249i391i622, 48
  %cond_tmp_i250i394i660 = zext i1 %cond_ge_tmp_i250i394i660 to i32
  %cond_i250i394i660 = icmp ne i32 %cond_tmp_i250i394i660, 0
  br i1 %cond_i250i394i660, label %i603, label %i610

i508:                                                ; pred = %i528
  %getchi243i288i495 = call i32 @getch()
  store i32 %getchi243i288i495, i32* @gv, align 4
  br label %i581

i583:                                                ; pred = %i544
  %numi303i583 = load i32, i32* @gv1, align 4
  %result_$1i303i583 = mul i32 %numi303i583, 10
  %last_char$3i303i583 = load i32, i32* @gv, align 4
  %result_$2i303i583 = add i32 %result_$1i303i583, %last_char$3i303i583
  %result_$3i303i583 = sub i32 %result_$2i303i583, 48
  store i32 %result_$3i303i583, i32* @gv1, align 4
  br label %i491

i615:                                                ; pred = %i587
  store i32 0, i32* %retVal_ofi399i560, align 4
  br label %i653

i662:                                                ; pred = %i670
  %cond_tmp_$3i416i662 = zext i1 %m38 to i32
  %cond_$3i416i662 = icmp ne i32 %cond_tmp_$3i416i662, 0
  br i1 %cond_$3i416i662, label %i671, label %i668

i525:                                                ; pred = %i553, %i517
  store i32 0, i32* %retVal_ofi244i267i517, align 4
  br label %i561

i606:                                                ; pred = %i586
  %last_char$4i371i606 = load i32, i32* @gv, align 4
  store i32 %last_char$4i371i606, i32* @gv2, align 4
  %getchi248i383i608 = call i32 @getch()
  store i32 %getchi248i383i608, i32* @gv, align 4
  store i32 1, i32* @gv3, align 4
  br label %i625

i483:                                                ; pred = %i480
  %m30 = getelementptr i32, i32* %m28, i32 0
  %si329i536 = getelementptr i32, i32* %m40, i32 0
  %s$1i329i536 = load i32, i32* %si329i536, align 4
  %s$2i329i536 = getelementptr i32, i32* %m40, i32 %s$1i329i536
  %s$3i329i536 = load i32, i32* %s$2i329i536, align 4
  %cond_eq_tmp_i399i652 = icmp eq i32 %s$3i329i536, 43
  %cond_tmp_i399i652 = zext i1 %cond_eq_tmp_i399i652 to i32
  %cond_i399i652 = icmp ne i32 %cond_tmp_i399i652, 0
  br i1 %cond_i399i652, label %i628, label %i594

i474:                                                ; pred = %whileBody_61
  %numi474 = load i32, i32* @gv1, align 4
  %s$2i255i497 = load i32, i32* %m34, align 4
  %result_i255i497 = add i32 %s$2i255i497, 1
  store i32 %result_i255i497, i32* %m34, align 4
  %s$4i255i497 = load i32, i32* %m34, align 4
  %s$5i255i497 = getelementptr i32, i32* %m28, i32 %s$4i255i497
  store i32 %numi474, i32* %s$5i255i497, align 4
  br label %i624

i674:                                                ; pred = %i487
  %cond_eq_tmp_$1i430i674 = icmp eq i32 %s$3i333i501, 45
  br i1 %cond_eq_tmp_$1i430i674, label %i695, label %i681

i689:                                                ; pred = %i681
  %cond_eq_tmp_$3i434i689 = icmp eq i32 %s$3i333i501, 47
  br i1 %cond_eq_tmp_$3i434i689, label %i683, label %i687

i668:                                                ; pred = %i662
  %cond_tmp_$4i415i668 = zext i1 %m31 to i32
  %cond_$4i415i668 = icmp ne i32 %cond_tmp_$4i415i668, 0
  br i1 %cond_$4i415i668, label %i671, label %i667

i570:                                                ; pred = %i575, %i499
  %ld_phi$19 = load i32, i32* %retVal_ofi239i296i541, align 4
  %cond_normalize_i314i570 = icmp ne i32 %ld_phi$19, 0
  br i1 %cond_normalize_i314i570, label %i537, label %i548

i486:                                                ; pred = %i522, %i682
  %si332i559 = getelementptr i32, i32* %m40, i32 0
  %s$1i332i559 = load i32, i32* %si332i559, align 4
  %cond_normalize_$2i535 = icmp ne i32 %s$1i332i559, 0
  br i1 %cond_normalize_$2i535, label %i487, label %i488

i544:                                                ; pred = %i569, %i530
  %ld_phi$20 = load i32, i32* %retVal_ofi250i306i504, align 4
  %cond_normalize_$2i324i544 = icmp ne i32 %ld_phi$20, 0
  br i1 %cond_normalize_$2i324i544, label %i583, label %i520

i650:                                                ; pred = %i597, %i596
  br label %i475

i531:                                                ; pred = %i527
  %cond_le_tmp_i253i291i531 = icmp sle i32 %last_chari249i289i577, 57
  br i1 %cond_le_tmp_i253i291i531, label %i526, label %i550

i444:                                                ; pred = %i460
  %last_char$1i444 = load i32, i32* @gv, align 4
  %cond_ge_tmp_i244i453 = icmp sge i32 %last_char$1i444, 48
  %cond_tmp_i244i453 = zext i1 %cond_ge_tmp_i244i453 to i32
  %cond_i244i453 = icmp ne i32 %cond_tmp_i244i453, 0
  br i1 %cond_i244i453, label %i457, label %i461

i473:                                                ; pred = %whileBody_61
  call void @putch(i32 112)
  call void @putch(i32 97)
  call void @putch(i32 110)
  call void @putch(i32 105)
  call void @putch(i32 99)
  call void @putch(i32 33)
  call void @putch(i32 10)
  store i32 -1, i32* %retVal_ofi472, align 4
  br label %tc78

i539:                                                ; pred = %i500
  %numi272i539 = load i32, i32* @gv1, align 4
  %result_$1i272i539 = mul i32 %numi272i539, 10
  %last_char$3i272i539 = load i32, i32* @gv, align 4
  %result_$2i272i539 = add i32 %result_$1i272i539, %last_char$3i272i539
  %result_$3i272i539 = sub i32 %result_$2i272i539, 48
  store i32 %result_$3i272i539, i32* @gv1, align 4
  br label %i527

i494:                                                ; pred = %i476
  %cond_tmp_$1i259i494 = zext i1 %m35 to i32
  %cond_$1i259i494 = icmp ne i32 %cond_tmp_$1i259i494, 0
  br i1 %cond_$1i259i494, label %i507, label %i578

i502:                                                ; pred = %i545
  store i32 0, i32* %retVal_ofi256i476, align 4
  br label %i547

i461:                                                ; pred = %i457, %i444
  store i32 0, i32* %retVal_ofi244i444, align 4
  br label %i464

i611:                                                ; pred = %i605
  %cond_le_tmp_i247i382i611 = icmp sle i32 %last_char$1i369i605, 57
  br i1 %cond_le_tmp_i247i382i611, label %i618, label %i640

i628:                                                ; pred = %i594, %i483
  store i32 10, i32* %retVal_ofi399i560, align 4
  br label %i653

i587:                                                ; pred = %i635
  %cond_eq_tmp_$4i405i587 = icmp eq i32 %s$3i329i536, 37
  br i1 %cond_eq_tmp_$4i405i587, label %i656, label %i615

i485:                                                ; pred = %i482
  %num$1i485 = load i32, i32* @gv1, align 4
  %s$2i331i551 = load i32, i32* %m37, align 4
  %result_i331i551 = add i32 %s$2i331i551, 1
  store i32 %result_i331i551, i32* %m37, align 4
  %s$4i331i551 = load i32, i32* %m37, align 4
  %s$5i331i551 = getelementptr i32, i32* %m28, i32 %s$4i331i551
  store i32 %num$1i485, i32* %s$5i331i551, align 4
  br label %i604

i693:                                                ; pred = %i676
  %result_$3i424i693 = sdiv i32 %s$3i408i669, %s$3i398i655
  store i32 %result_$3i424i693, i32* %retVal_ofi417i661, align 4
  br label %i697

i447:                                                ; pred = %i446, %i450
  %cur_tokeni447 = load i32, i32* @gv3, align 4
  store i32 %getint, i32* %lv, align 4
  br label %whileCond_61

i558:                                                ; pred = %i578
  %cond_tmp_$3i263i558 = zext i1 %m38 to i32
  %cond_$3i263i558 = icmp ne i32 %cond_tmp_$3i263i558, 0
  br i1 %cond_$3i263i558, label %i556, label %i545

i627:                                                ; pred = %i590
  store i32 1, i32* %retVal_ofi250i346i585, align 4
  br label %i591

i648:                                                ; pred = %i647, %i590
  store i32 0, i32* %retVal_ofi250i346i585, align 4
  br label %i591

i649:                                                ; pred = %i619, %i624
  store i32 1, i32* %retVal_ofi239i336i624, align 4
  br label %i589

i590:                                                ; pred = %i647
  %cond_le_tmp_i253i362i590 = icmp sle i32 %last_chari249i360i600, 57
  br i1 %cond_le_tmp_i253i362i590, label %i627, label %i648

tc78:                                                ; pred = %i488, %i473, %i484
  %ld_phi$23 = load i32, i32* %retVal_ofi472, align 4
  call void @putint(i32 %ld_phi$23)
  call void @putch(i32 10)
  %ld_phi$24 = load i32, i32* %lv, align 4
  %result_ = sub i32 %ld_phi$24, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_61

i530:                                                ; pred = %i571, %i491
  store i32 0, i32* %retVal_ofi250i306i504, align 4
  br label %i544

i484:                                                ; pred = %i482
  call void @putch(i32 112)
  call void @putch(i32 97)
  call void @putch(i32 110)
  call void @putch(i32 105)
  call void @putch(i32 99)
  call void @putch(i32 33)
  call void @putch(i32 10)
  store i32 -1, i32* %retVal_ofi472, align 4
  br label %tc78

i686:                                                ; pred = %i676
  %cond_eq_tmp_$4i425i686 = icmp eq i32 %s$3i327i567, 37
  br i1 %cond_eq_tmp_$4i425i686, label %i696, label %i675

i688:                                                ; pred = %i481
  %result_i418i688 = add i32 %s$3i408i669, %s$3i398i655
  store i32 %result_i418i688, i32* %retVal_ofi417i661, align 4
  br label %i697

i450:                                                ; pred = %i470
  store i32 0, i32* @gv3, align 4
  br label %i447

i455:                                                ; pred = %i457
  store i32 1, i32* %retVal_ofi244i444, align 4
  br label %i464

i656:                                                ; pred = %i659, %i635, %i587
  store i32 20, i32* %retVal_ofi399i560, align 4
  br label %i653

i528:                                                ; pred = %i492, %i509
  %ld_phi$26 = load i32, i32* %retVal_ofi239i265i581, align 4
  %cond_normalize_i283i528 = icmp ne i32 %ld_phi$26, 0
  br i1 %cond_normalize_i283i528, label %i508, label %i517

i607:                                                ; pred = %i613
  %last_char$2i339i607 = load i32, i32* @gv, align 4
  %result_i339i607 = sub i32 %last_char$2i339i607, 48
  store i32 %result_i339i607, i32* @gv1, align 4
  br label %i647

i476:                                                ; pred = %i475
  %otheri476 = load i32, i32* @gv2, align 4
  %m38 = icmp eq i32 %otheri476, 47
  %m35 = icmp eq i32 %otheri476, 45
  %m33 = icmp eq i32 %otheri476, 43
  %m31 = icmp eq i32 %otheri476, 37
  %m29 = icmp eq i32 %otheri476, 42
  %cond_tmp_i256i565 = zext i1 %m33 to i32
  %cond_i256i565 = icmp ne i32 %cond_tmp_i256i565, 0
  br i1 %cond_i256i565, label %i507, label %i494

i677:                                                ; pred = %i685
  %cond_eq_tmp_$2i421i677 = icmp eq i32 %s$3i327i567, 42
  br i1 %cond_eq_tmp_$2i421i677, label %i690, label %i676

i514:                                                ; pred = %i520, %i512
  br label %i480

i602:                                                ; pred = %i642, %i609
  store i32 0, i32* %retVal_ofi244i338i609, align 4
  br label %i613

i625:                                                ; pred = %i646, %i606
  br label %i475

i670:                                                ; pred = %i673
  %cond_tmp_$2i411i670 = zext i1 %m29 to i32
  %cond_$2i411i670 = icmp ne i32 %cond_tmp_$2i411i670, 0
  br i1 %cond_$2i411i670, label %i671, label %i662

i499:                                                ; pred = %i580
  store i32 0, i32* %retVal_ofi239i296i541, align 4
  br label %i570

i653:                                                ; pred = %i615, %i628, %i656
  %cond_tmp_i409i666 = zext i1 %m33 to i32
  %cond_i409i666 = icmp ne i32 %cond_tmp_i409i666, 0
  br i1 %cond_i409i666, label %i665, label %i673

i509:                                                ; pred = %i519
  store i32 0, i32* %retVal_ofi239i265i581, align 4
  br label %i528

i482:                                                ; pred = %i480, %i664
  %m32 = getelementptr i32, i32* %m40, i32 0
  %s$2i328i496 = load i32, i32* %m32, align 4
  %result_i328i496 = add i32 %s$2i328i496, 1
  store i32 %result_i328i496, i32* %m32, align 4
  %s$4i328i496 = load i32, i32* %m32, align 4
  %s$5i328i496 = getelementptr i32, i32* %m40, i32 %s$4i328i496
  store i32 %otheri476, i32* %s$5i328i496, align 4
  %cur_token$2i529 = load i32, i32* @gv3, align 4
  %cond_neq_tmp_$1i529 = icmp ne i32 %cur_token$2i529, 0
  %cond_tmp_$3i529 = zext i1 %cond_neq_tmp_$1i529 to i32
  %cond_$3i529 = icmp ne i32 %cond_tmp_$3i529, 0
  br i1 %cond_$3i529, label %i484, label %i485
}

