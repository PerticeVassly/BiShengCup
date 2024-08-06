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
  %getint = call i32 @getint()
  %getch = call i32 @getch()
  br label %i442

whileCond_61:                                        ; pred = %i447, %tc78
  %phi = phi i32 [%getint, %i447], [%result_, %tc78]
  %cond_normalize_ = icmp ne i32 %phi, 0
  br i1 %cond_normalize_, label %whileBody_61, label %next_122

whileBody_61:                                        ; pred = %whileCond_61
  %lvi472 = alloca [256 x i32], align 16
  %m37 = getelementptr [256 x i32], [256 x i32]* %lvi472, i32 0, i32 0
  %lv$1i472 = alloca [256 x i32], align 16
  %m40 = getelementptr [256 x i32], [256 x i32]* %lv$1i472, i32 0, i32 0
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

i450:                                                ; pred = %i470
  store i32 0, i32* @gv3, align 4
  br label %i447

i543:                                                ; pred = %i530, %i493, %i507
  br label %i546

i578:                                                ; pred = %i479, %i544
  %last_chari296i578 = load i32, i32* @gv, align 4
  %cond_eq_tmp_i239i316i524 = icmp eq i32 %last_chari296i578, 32
  %cond_tmp_i239i316i524 = zext i1 %cond_eq_tmp_i239i316i524 to i32
  %cond_i239i316i524 = icmp ne i32 %cond_tmp_i239i316i524, 0
  br i1 %cond_i239i316i524, label %i517, label %i491

i461:                                                ; pred = %i442
  %cond_eq_tmp_$1i242i461 = icmp eq i32 %last_chari442, 10
  %cond_tmp_$1i242i461 = zext i1 %cond_eq_tmp_$1i242i461 to i32
  %cond_$1i242i461 = icmp ne i32 %cond_tmp_$1i242i461, 0
  br i1 %cond_$1i242i461, label %i465, label %i452

i516:                                                ; pred = %i500, %i494
  %phi$1 = phi i32 [0, %i500], [1, %i494]
  %cond_normalize_i280i516 = icmp ne i32 %phi$1, 0
  br i1 %cond_normalize_i280i516, label %i537, label %i570

i479:                                                ; pred = %i546
  br label %i578

i488:                                                ; pred = %i486
  %si334i575 = getelementptr i32, i32* %m37, i32 0
  %s$1i334i575 = load i32, i32* %si334i575, align 4
  %s$2i334i575 = getelementptr i32, i32* %m37, i32 %s$1i334i575
  %s$3i334i575 = load i32, i32* %s$2i334i575, align 4
  br label %tc78

i485:                                                ; pred = %i482
  %m36 = getelementptr i32, i32* %m37, i32 0
  %num$1i485 = load i32, i32* @gv1, align 4
  %s$2i331i568 = load i32, i32* %m36, align 4
  %result_i331i568 = add i32 %s$2i331i568, 1
  store i32 %result_i331i568, i32* %m36, align 4
  %s$4i331i568 = load i32, i32* %m36, align 4
  %s$5i331i568 = getelementptr i32, i32* %m37, i32 %s$4i331i568
  store i32 %num$1i485, i32* %s$5i331i568, align 4
  br label %i626

i469:                                                ; pred = %i468
  br label %i470

i533:                                                ; pred = %i518, %i564
  %phi$2 = phi i32 [1, %i518], [0, %i564]
  %cond_normalize_$1i314i533 = icmp ne i32 %phi$2, 0
  br i1 %cond_normalize_$1i314i533, label %i542, label %i549

i683:                                                ; pred = %i487
  %result_i418i683 = add i32 %s$3i416i664, %s$3i336i660
  br label %i684

i589:                                                ; pred = %i607
  br label %i636

i590:                                                ; pred = %i638
  %cond_le_tmp_i253i395i590 = icmp sle i32 %last_chari249i378i644, 57
  %cond_tmp_$1i253i395i590 = zext i1 %cond_le_tmp_i253i395i590 to i32
  %cond_$1i253i395i590 = icmp ne i32 %cond_tmp_$1i253i395i590, 0
  br i1 %cond_$1i253i395i590, label %i635, label %i599

i682:                                                ; pred = %i695
  %result_$1i420i682 = sub i32 %s$3i416i664, %s$3i336i660
  br label %i684

i471:                                                ; pred = %i468, %i451
  br label %i470

i608:                                                ; pred = %i639, %i626
  br label %i611

i648:                                                ; pred = %i635, %i599
  %phi$3 = phi i32 [1, %i635], [0, %i599]
  %cond_normalize_$2i397i648 = icmp ne i32 %phi$3, 0
  br i1 %cond_normalize_$2i397i648, label %i658, label %i634

i605:                                                ; pred = %i645
  %cond_eq_tmp_$1i242i388i605 = icmp eq i32 %last_chari369i645, 10
  %cond_tmp_$1i242i388i605 = zext i1 %cond_eq_tmp_$1i242i388i605 to i32
  %cond_$1i242i388i605 = icmp ne i32 %cond_tmp_$1i242i388i605, 0
  br i1 %cond_$1i242i388i605, label %i619, label %i622

i629:                                                ; pred = %i483
  %cond_eq_tmp_$1i402i629 = icmp eq i32 %s$3i329i490, 45
  %cond_tmp_$1i402i629 = zext i1 %cond_eq_tmp_$1i402i629 to i32
  %cond_$1i402i629 = icmp ne i32 %cond_tmp_$1i402i629, 0
  br i1 %cond_$1i402i629, label %i613, label %i620

i500:                                                ; pred = %i552
  br label %i516

i576:                                                ; pred = %i570
  %cond_le_tmp_i247i286i576 = icmp sle i32 %last_char$1i267i570, 57
  %cond_tmp_$1i247i286i576 = zext i1 %cond_le_tmp_i247i286i576 to i32
  %cond_$1i247i286i576 = icmp ne i32 %cond_tmp_$1i247i286i576, 0
  br i1 %cond_$1i247i286i576, label %i499, label %i525

i583:                                                ; pred = %i562
  %cond_le_tmp_i253i291i583 = icmp sle i32 %last_chari249i274i511, 57
  %cond_tmp_$1i253i291i583 = zext i1 %cond_le_tmp_i253i291i583 to i32
  %cond_$1i253i291i583 = icmp ne i32 %cond_tmp_$1i253i291i583, 0
  br i1 %cond_$1i253i291i583, label %i508, label %i492

i685:                                                ; pred = %i696
  br label %i693

i449:                                                ; pred = %i470
  %numi449 = load i32, i32* @gv1, align 4
  %result_$1i449 = mul i32 %numi449, 10
  %last_char$3i449 = load i32, i32* @gv, align 4
  %result_$2i449 = add i32 %result_$1i449, %last_char$3i449
  %result_$3i449 = sub i32 %result_$2i449, 48
  store i32 %result_$3i449, i32* @gv1, align 4
  br label %i451

i456:                                                ; pred = %i444, %i463
  br label %i460

i529:                                                ; pred = %i525, %i499
  %phi$4 = phi i32 [0, %i525], [1, %i499]
  %cond_normalize_$1i283i529 = icmp ne i32 %phi$4, 0
  br i1 %cond_normalize_$1i283i529, label %i522, label %i502

i457:                                                ; pred = %i452, %i465
  %phi$5 = phi i32 [0, %i452], [1, %i465]
  %cond_normalize_i457 = icmp ne i32 %phi$5, 0
  br i1 %cond_normalize_i457, label %i443, label %i444

i519:                                                ; pred = %i491
  br label %i550

i586:                                                ; pred = %i612
  %numi345i586 = load i32, i32* @gv1, align 4
  %result_$1i345i586 = mul i32 %numi345i586, 10
  %last_char$3i345i586 = load i32, i32* @gv, align 4
  %result_$2i345i586 = add i32 %result_$1i345i586, %last_char$3i345i586
  %result_$3i345i586 = sub i32 %result_$2i345i586, 48
  store i32 %result_$3i345i586, i32* @gv1, align 4
  br label %i614

i620:                                                ; pred = %i629
  %cond_eq_tmp_$2i401i620 = icmp eq i32 %s$3i329i490, 42
  %cond_tmp_$2i401i620 = zext i1 %cond_eq_tmp_$2i401i620 to i32
  %cond_$2i401i620 = icmp ne i32 %cond_tmp_$2i401i620, 0
  br i1 %cond_$2i401i620, label %i598, label %i600

i651:                                                ; pred = %i656, %i592
  %phi$6 = phi i32 [0, %i656], [1, %i592]
  %cond_normalize_$1i387i651 = icmp ne i32 %phi$6, 0
  br i1 %cond_normalize_$1i387i651, label %i610, label %i652

i681:                                                ; pred = %i674
  %cond_eq_tmp_$3i434i681 = icmp eq i32 %s$3i327i521, 47
  %cond_tmp_$3i434i681 = zext i1 %cond_eq_tmp_$3i434i681 to i32
  %cond_$3i434i681 = icmp ne i32 %cond_tmp_$3i434i681, 0
  br i1 %cond_$3i434i681, label %i694, label %i696

i697:                                                ; pred = %i695
  %cond_eq_tmp_$2i421i697 = icmp eq i32 %s$3i333i514, 42
  %cond_tmp_$2i421i697 = zext i1 %cond_eq_tmp_$2i421i697 to i32
  %cond_$2i421i697 = icmp ne i32 %cond_tmp_$2i421i697, 0
  br i1 %cond_$2i421i697, label %i688, label %i689

i674:                                                ; pred = %i675
  %cond_eq_tmp_$2i432i674 = icmp eq i32 %s$3i327i521, 42
  %cond_tmp_$2i432i674 = zext i1 %cond_eq_tmp_$2i432i674 to i32
  %cond_$2i432i674 = icmp ne i32 %cond_tmp_$2i432i674, 0
  br i1 %cond_$2i432i674, label %i680, label %i681

i550:                                                ; pred = %i519, %i517
  %phi$7 = phi i32 [0, %i519], [1, %i517]
  %cond_normalize_i311i550 = icmp ne i32 %phi$7, 0
  br i1 %cond_normalize_i311i550, label %i544, label %i547

i480:                                                ; pred = %i693, %i536
  %si326i573 = getelementptr i32, i32* %m40, i32 0
  %s$1i326i573 = load i32, i32* %si326i573, align 4
  %cond_normalize_$1i531 = icmp ne i32 %s$1i326i573, 0
  br i1 %cond_normalize_$1i531, label %i483, label %i482

i665:                                                ; pred = %i662
  %cond_tmp_$3i415i665 = zext i1 %m33 to i32
  %cond_$3i415i665 = icmp ne i32 %cond_tmp_$3i415i665, 0
  br i1 %cond_$3i415i665, label %i667, label %i671

i492:                                                ; pred = %i583, %i562
  br label %i554

i690:                                                ; pred = %i481
  %result_i429i690 = add i32 %s$3i407i672, %s$3i335i606
  br label %i693

i452:                                                ; pred = %i461
  br label %i457

i635:                                                ; pred = %i590
  br label %i648

i447:                                                ; pred = %i450, %i446
  %cur_tokeni447 = load i32, i32* @gv3, align 4
  br label %whileCond_61

i525:                                                ; pred = %i576, %i570
  br label %i529

i502:                                                ; pred = %i529
  %last_char$4i269i502 = load i32, i32* @gv, align 4
  store i32 %last_char$4i269i502, i32* @gv2, align 4
  %getchi248i278i506 = call i32 @getch()
  store i32 %getchi248i278i506, i32* @gv, align 4
  store i32 1, i32* @gv3, align 4
  br label %i520

i552:                                                ; pred = %i557
  %cond_eq_tmp_$1i242i284i552 = icmp eq i32 %last_chari265i557, 10
  %cond_tmp_$1i242i284i552 = zext i1 %cond_eq_tmp_$1i242i284i552 to i32
  %cond_$1i242i284i552 = icmp ne i32 %cond_tmp_$1i242i284i552, 0
  br i1 %cond_$1i242i284i552, label %i494, label %i500

i442:                                                ; pred = %mainEntry20, %i443
  %last_chari442 = load i32, i32* @gv, align 4
  %cond_eq_tmp_i239i462 = icmp eq i32 %last_chari442, 32
  %cond_tmp_i239i462 = zext i1 %cond_eq_tmp_i239i462 to i32
  %cond_i239i462 = icmp ne i32 %cond_tmp_i239i462, 0
  br i1 %cond_i239i462, label %i465, label %i461

i566:                                                ; pred = %i513
  %numi303i566 = load i32, i32* @gv1, align 4
  %result_$1i303i566 = mul i32 %numi303i566, 10
  %last_char$3i303i566 = load i32, i32* @gv, align 4
  %result_$2i303i566 = add i32 %result_$1i303i566, %last_char$3i303i566
  %result_$3i303i566 = sub i32 %result_$2i303i566, 48
  store i32 %result_$3i303i566, i32* @gv1, align 4
  br label %i579

i549:                                                ; pred = %i533
  %last_char$4i300i549 = load i32, i32* @gv, align 4
  store i32 %last_char$4i300i549, i32* @gv2, align 4
  %getchi248i309i489 = call i32 @getch()
  store i32 %getchi248i309i489, i32* @gv, align 4
  store i32 1, i32* @gv3, align 4
  br label %i536

i598:                                                ; pred = %i620, %i600, %i607
  br label %i636

i513:                                                ; pred = %i532, %i572
  %phi$8 = phi i32 [1, %i532], [0, %i572]
  %cond_normalize_$2i324i513 = icmp ne i32 %phi$8, 0
  br i1 %cond_normalize_$2i324i513, label %i566, label %i515

i481:                                                ; pred = %i661
  %m28 = getelementptr i32, i32* %m40, i32 0
  %s$1i327i521 = load i32, i32* %m28, align 4
  %s$2i327i521 = getelementptr i32, i32* %m40, i32 %s$1i327i521
  %s$3i327i521 = load i32, i32* %s$2i327i521, align 4
  %s$6i327i521 = load i32, i32* %m28, align 4
  %result_i327i521 = sub i32 %s$6i327i521, 1
  store i32 %result_i327i521, i32* %m28, align 4
  %m34 = getelementptr i32, i32* %m37, i32 0
  %s$1i335i606 = load i32, i32* %m34, align 4
  %s$2i335i606 = getelementptr i32, i32* %m37, i32 %s$1i335i606
  %s$3i335i606 = load i32, i32* %s$2i335i606, align 4
  %s$6i335i606 = load i32, i32* %m34, align 4
  %result_i335i606 = sub i32 %s$6i335i606, 1
  store i32 %result_i335i606, i32* %m34, align 4
  %s$1i407i672 = load i32, i32* %m34, align 4
  %s$2i407i672 = getelementptr i32, i32* %m37, i32 %s$1i407i672
  %s$3i407i672 = load i32, i32* %s$2i407i672, align 4
  %s$6i407i672 = load i32, i32* %m34, align 4
  %result_i407i672 = sub i32 %s$6i407i672, 1
  store i32 %result_i407i672, i32* %m34, align 4
  %cond_eq_tmp_i428i691 = icmp eq i32 %s$3i327i521, 43
  %cond_tmp_i428i691 = zext i1 %cond_eq_tmp_i428i691 to i32
  %cond_i428i691 = icmp ne i32 %cond_tmp_i428i691, 0
  br i1 %cond_i428i691, label %i690, label %i675

i562:                                                ; pred = %i541, %i522
  %getchi249i274i511 = call i32 @getch()
  store i32 %getchi249i274i511, i32* @gv, align 4
  %last_chari249i274i511 = load i32, i32* @gv, align 4
  %cond_ge_tmp_i250i290i567 = icmp sge i32 %last_chari249i274i511, 48
  %cond_tmp_i250i290i567 = zext i1 %cond_ge_tmp_i250i290i567 to i32
  %cond_i250i290i567 = icmp ne i32 %cond_tmp_i250i290i567, 0
  br i1 %cond_i250i290i567, label %i583, label %i492

i612:                                                ; pred = %i618, %i623
  %phi$9 = phi i32 [0, %i618], [1, %i623]
  %cond_normalize_$2i366i612 = icmp ne i32 %phi$9, 0
  br i1 %cond_normalize_$2i366i612, label %i586, label %i603

i634:                                                ; pred = %i648
  store i32 0, i32* @gv3, align 4
  br label %i615

i530:                                                ; pred = %i493
  %cond_tmp_$4i262i530 = zext i1 %m35 to i32
  %cond_$4i262i530 = icmp ne i32 %cond_tmp_$4i262i530, 0
  br i1 %cond_$4i262i530, label %i543, label %i548

i520:                                                ; pred = %i502, %i563
  br label %i486

i546:                                                ; pred = %i543, %i548, %i582
  %phi$10 = phi i32 [20, %i543], [0, %i548], [10, %i582]
  %tmp_i546 = icmp ne i32 0, %phi$10
  %tmp_$1i546 = xor i1 %tmp_i546, 1
  %tmp_$2i546 = zext i1 %tmp_$1i546 to i32
  %cond_normalize_i546 = icmp ne i32 %tmp_$2i546, 0
  br i1 %cond_normalize_i546, label %i478, label %i479

i470:                                                ; pred = %i469, %i471
  %phi$11 = phi i32 [1, %i469], [0, %i471]
  %cond_normalize_$2i470 = icmp ne i32 %phi$11, 0
  br i1 %cond_normalize_$2i470, label %i449, label %i450

i613:                                                ; pred = %i629, %i483
  br label %i636

i627:                                                ; pred = %i601, %i625
  %phi$12 = phi i32 [0, %i601], [1, %i625]
  %cond_normalize_$1i356i627 = icmp ne i32 %phi$12, 0
  br i1 %cond_normalize_$1i356i627, label %i585, label %i617

i491:                                                ; pred = %i578
  %cond_eq_tmp_$1i242i315i491 = icmp eq i32 %last_chari296i578, 10
  %cond_tmp_$1i242i315i491 = zext i1 %cond_eq_tmp_$1i242i315i491 to i32
  %cond_$1i242i315i491 = icmp ne i32 %cond_tmp_$1i242i315i491, 0
  br i1 %cond_$1i242i315i491, label %i517, label %i519

i631:                                                ; pred = %i643
  %cond_le_tmp_i247i390i631 = icmp sle i32 %last_char$1i371i643, 57
  %cond_tmp_$1i247i390i631 = zext i1 %cond_le_tmp_i247i390i631 to i32
  %cond_$1i247i390i631 = icmp ne i32 %cond_tmp_$1i247i390i631, 0
  br i1 %cond_$1i247i390i631, label %i592, label %i656

i554:                                                ; pred = %i492, %i508
  %phi$13 = phi i32 [0, %i492], [1, %i508]
  %cond_normalize_$2i293i554 = icmp ne i32 %phi$13, 0
  br i1 %cond_normalize_$2i293i554, label %i541, label %i563

i517:                                                ; pred = %i578, %i491
  br label %i550

i478:                                                ; pred = %i546
  br label %i477

i540:                                                ; pred = %i476
  %cond_tmp_$1i259i540 = zext i1 %m27 to i32
  %cond_$1i259i540 = icmp ne i32 %cond_tmp_$1i259i540, 0
  br i1 %cond_$1i259i540, label %i582, label %i507

i599:                                                ; pred = %i590, %i638
  br label %i648

i673:                                                ; pred = %i671
  br label %i661

i460:                                                ; pred = %i456, %i459
  %phi$14 = phi i32 [0, %i456], [1, %i459]
  %cond_normalize_$1i460 = icmp ne i32 %phi$14, 0
  br i1 %cond_normalize_$1i460, label %i445, label %i446

i482:                                                ; pred = %i480, %i661
  %m38 = getelementptr i32, i32* %m40, i32 0
  %s$2i328i574 = load i32, i32* %m38, align 4
  %result_i328i574 = add i32 %s$2i328i574, 1
  store i32 %result_i328i574, i32* %m38, align 4
  %s$4i328i574 = load i32, i32* %m38, align 4
  %s$5i328i574 = getelementptr i32, i32* %m40, i32 %s$4i328i574
  store i32 %otheri476, i32* %s$5i328i574, align 4
  %cur_token$2i545 = load i32, i32* @gv3, align 4
  %cond_neq_tmp_$1i545 = icmp ne i32 %cur_token$2i545, 0
  %cond_tmp_$3i545 = zext i1 %cond_neq_tmp_$1i545 to i32
  %cond_$3i545 = icmp ne i32 %cond_tmp_$3i545, 0
  br i1 %cond_$3i545, label %i484, label %i485

i515:                                                ; pred = %i513
  store i32 0, i32* @gv3, align 4
  br label %i536

i670:                                                ; pred = %i636
  %cond_tmp_$1i411i670 = zext i1 %m27 to i32
  %cond_$1i411i670 = icmp ne i32 %cond_tmp_$1i411i670, 0
  br i1 %cond_$1i411i670, label %i663, label %i662

i611:                                                ; pred = %i608, %i630
  %phi$16 = phi i32 [1, %i608], [0, %i630]
  %cond_normalize_i353i611 = icmp ne i32 %phi$16, 0
  br i1 %cond_normalize_i353i611, label %i616, label %i624

i652:                                                ; pred = %i651
  %last_char$4i373i652 = load i32, i32* @gv, align 4
  store i32 %last_char$4i373i652, i32* @gv2, align 4
  %getchi248i382i604 = call i32 @getch()
  store i32 %getchi248i382i604, i32* @gv, align 4
  store i32 1, i32* @gv3, align 4
  br label %i615

i656:                                                ; pred = %i631, %i643
  br label %i651

i650:                                                ; pred = %i614
  %cond_le_tmp_i253i364i650 = icmp sle i32 %last_chari249i347i633, 57
  %cond_tmp_$1i253i364i650 = zext i1 %cond_le_tmp_i253i364i650 to i32
  %cond_$1i253i364i650 = icmp ne i32 %cond_tmp_$1i253i364i650, 0
  br i1 %cond_$1i253i364i650, label %i623, label %i618

i642:                                                ; pred = %i624
  %cond_le_tmp_i247i359i642 = icmp sle i32 %last_char$1i340i624, 57
  %cond_tmp_$1i247i359i642 = zext i1 %cond_le_tmp_i247i359i642 to i32
  %cond_$1i247i359i642 = icmp ne i32 %cond_tmp_$1i247i359i642, 0
  br i1 %cond_$1i247i359i642, label %i625, label %i601

i487:                                                ; pred = %i486
  %m31 = getelementptr i32, i32* %m40, i32 0
  %s$1i333i514 = load i32, i32* %m31, align 4
  %s$2i333i514 = getelementptr i32, i32* %m40, i32 %s$1i333i514
  %s$3i333i514 = load i32, i32* %s$2i333i514, align 4
  %s$6i333i514 = load i32, i32* %m31, align 4
  %result_i333i514 = sub i32 %s$6i333i514, 1
  store i32 %result_i333i514, i32* %m31, align 4
  %m32 = getelementptr i32, i32* %m37, i32 0
  %s$1i336i660 = load i32, i32* %m32, align 4
  %s$2i336i660 = getelementptr i32, i32* %m37, i32 %s$1i336i660
  %s$3i336i660 = load i32, i32* %s$2i336i660, align 4
  %s$6i336i660 = load i32, i32* %m32, align 4
  %result_i336i660 = sub i32 %s$6i336i660, 1
  store i32 %result_i336i660, i32* %m32, align 4
  %s$1i416i664 = load i32, i32* %m32, align 4
  %s$2i416i664 = getelementptr i32, i32* %m37, i32 %s$1i416i664
  %s$3i416i664 = load i32, i32* %s$2i416i664, align 4
  %s$6i416i664 = load i32, i32* %m32, align 4
  %result_i416i664 = sub i32 %s$6i416i664, 1
  store i32 %result_i416i664, i32* %m32, align 4
  %cond_eq_tmp_i417i686 = icmp eq i32 %s$3i333i514, 43
  %cond_tmp_i417i686 = zext i1 %cond_eq_tmp_i417i686 to i32
  %cond_i417i686 = icmp ne i32 %cond_tmp_i417i686, 0
  br i1 %cond_i417i686, label %i683, label %i695

i547:                                                ; pred = %i550
  %last_char$1i298i547 = load i32, i32* @gv, align 4
  %cond_ge_tmp_i244i312i539 = icmp sge i32 %last_char$1i298i547, 48
  %cond_tmp_i244i312i539 = zext i1 %cond_ge_tmp_i244i312i539 to i32
  %cond_i244i312i539 = icmp ne i32 %cond_tmp_i244i312i539, 0
  br i1 %cond_i244i312i539, label %i510, label %i564

i663:                                                ; pred = %i670, %i636
  br label %i661

i636:                                                ; pred = %i589, %i598, %i613
  %phi$17 = phi i32 [0, %i589], [20, %i598], [10, %i613]
  %cond_tmp_i408i666 = zext i1 %m29 to i32
  %cond_i408i666 = icmp ne i32 %cond_tmp_i408i666, 0
  br i1 %cond_i408i666, label %i663, label %i670

i692:                                                ; pred = %i687
  %result_$4i426i692 = srem i32 %s$3i416i664, %s$3i336i660
  br label %i684

i640:                                                ; pred = %i591
  %getchi243i381i594 = call i32 @getch()
  store i32 %getchi243i381i594, i32* @gv, align 4
  br label %i645

i618:                                                ; pred = %i650, %i614
  br label %i612

i680:                                                ; pred = %i674
  %result_$2i433i680 = mul i32 %s$3i407i672, %s$3i335i606
  br label %i693

i508:                                                ; pred = %i583
  br label %i554

i619:                                                ; pred = %i605, %i645
  br label %i591

i601:                                                ; pred = %i642, %i624
  br label %i627

i688:                                                ; pred = %i697
  %result_$2i422i688 = mul i32 %s$3i416i664, %s$3i336i660
  br label %i684

i518:                                                ; pred = %i510
  br label %i533

i677:                                                ; pred = %i675
  %result_$1i431i677 = sub i32 %s$3i407i672, %s$3i335i606
  br label %i693

i444:                                                ; pred = %i457
  %last_char$1i444 = load i32, i32* @gv, align 4
  %cond_ge_tmp_i244i458 = icmp sge i32 %last_char$1i444, 48
  %cond_tmp_i244i458 = zext i1 %cond_ge_tmp_i244i458 to i32
  %cond_i244i458 = icmp ne i32 %cond_tmp_i244i458, 0
  br i1 %cond_i244i458, label %i463, label %i456

i532:                                                ; pred = %i528
  br label %i513

i687:                                                ; pred = %i689
  %cond_eq_tmp_$4i425i687 = icmp eq i32 %s$3i333i514, 37
  %cond_tmp_$4i425i687 = zext i1 %cond_eq_tmp_$4i425i687 to i32
  %cond_$4i425i687 = icmp ne i32 %cond_tmp_$4i425i687, 0
  br i1 %cond_$4i425i687, label %i692, label %i679

i671:                                                ; pred = %i665
  %cond_tmp_$4i414i671 = zext i1 %m35 to i32
  %cond_$4i414i671 = icmp ne i32 %cond_tmp_$4i414i671, 0
  br i1 %cond_$4i414i671, label %i667, label %i673

i541:                                                ; pred = %i554
  %numi272i541 = load i32, i32* @gv1, align 4
  %result_$1i272i541 = mul i32 %numi272i541, 10
  %last_char$3i272i541 = load i32, i32* @gv, align 4
  %result_$2i272i541 = add i32 %result_$1i272i541, %last_char$3i272i541
  %result_$3i272i541 = sub i32 %result_$2i272i541, 48
  store i32 %result_$3i272i541, i32* @gv1, align 4
  br label %i562

i614:                                                ; pred = %i586, %i585
  %getchi249i347i633 = call i32 @getch()
  store i32 %getchi249i347i633, i32* @gv, align 4
  %last_chari249i347i633 = load i32, i32* @gv, align 4
  %cond_ge_tmp_i250i363i632 = icmp sge i32 %last_chari249i347i633, 48
  %cond_tmp_i250i363i632 = zext i1 %cond_ge_tmp_i250i363i632 to i32
  %cond_i250i363i632 = icmp ne i32 %cond_tmp_i250i363i632, 0
  br i1 %cond_i250i363i632, label %i650, label %i618

i473:                                                ; pred = %whileBody_61
  call void @putch(i32 112)
  call void @putch(i32 97)
  call void @putch(i32 110)
  call void @putch(i32 105)
  call void @putch(i32 99)
  call void @putch(i32 33)
  call void @putch(i32 10)
  br label %tc78

i616:                                                ; pred = %i611
  %getchi243i350i597 = call i32 @getch()
  store i32 %getchi243i350i597, i32* @gv, align 4
  br label %i626

i689:                                                ; pred = %i697
  %cond_eq_tmp_$3i423i689 = icmp eq i32 %s$3i333i514, 47
  %cond_tmp_$3i423i689 = zext i1 %cond_eq_tmp_$3i423i689 to i32
  %cond_$3i423i689 = icmp ne i32 %cond_tmp_$3i423i689, 0
  br i1 %cond_$3i423i689, label %i678, label %i687

i676:                                                ; pred = %i696
  %result_$4i437i676 = srem i32 %s$3i407i672, %s$3i335i606
  br label %i693

i579:                                                ; pred = %i566, %i542
  %getchi249i305i527 = call i32 @getch()
  store i32 %getchi249i305i527, i32* @gv, align 4
  %last_chari249i305i527 = load i32, i32* @gv, align 4
  %cond_ge_tmp_i250i321i555 = icmp sge i32 %last_chari249i305i527, 48
  %cond_tmp_i250i321i555 = zext i1 %cond_ge_tmp_i250i321i555 to i32
  %cond_i250i321i555 = icmp ne i32 %cond_tmp_i250i321i555, 0
  br i1 %cond_i250i321i555, label %i528, label %i572

i483:                                                ; pred = %i480
  %si329i490 = getelementptr i32, i32* %m40, i32 0
  %s$1i329i490 = load i32, i32* %si329i490, align 4
  %s$2i329i490 = getelementptr i32, i32* %m40, i32 %s$1i329i490
  %s$3i329i490 = load i32, i32* %s$2i329i490, align 4
  %cond_eq_tmp_i399i593 = icmp eq i32 %s$3i329i490, 43
  %cond_tmp_i399i593 = zext i1 %cond_eq_tmp_i399i593 to i32
  %cond_i399i593 = icmp ne i32 %cond_tmp_i399i593, 0
  br i1 %cond_i399i593, label %i613, label %i629

i477:                                                ; pred = %i478, %i475
  br label %i557

i486:                                                ; pred = %i520, %i684
  %si332i551 = getelementptr i32, i32* %m40, i32 0
  %s$1i332i551 = load i32, i32* %si332i551, align 4
  %cond_normalize_$2i577 = icmp ne i32 %s$1i332i551, 0
  br i1 %cond_normalize_$2i577, label %i487, label %i488

i592:                                                ; pred = %i631
  br label %i651

i684:                                                ; pred = %i683, %i682, %i692, %i688, %i679, %i678
  %phi$19 = phi i32 [%result_i418i683, %i683], [%result_$1i420i682, %i682], [%result_$4i426i692, %i692], [%result_$2i422i688, %i688], [0, %i679], [%result_$3i424i678, %i678]
  %s$2i439i700 = load i32, i32* %m32, align 4
  %result_i439i700 = add i32 %s$2i439i700, 1
  store i32 %result_i439i700, i32* %m32, align 4
  %s$4i439i700 = load i32, i32* %m32, align 4
  %s$5i439i700 = getelementptr i32, i32* %m37, i32 %s$4i439i700
  store i32 %phi$19, i32* %s$5i439i700, align 4
  br label %i486

i638:                                                ; pred = %i610, %i658
  %getchi249i378i644 = call i32 @getch()
  store i32 %getchi249i378i644, i32* @gv, align 4
  %last_chari249i378i644 = load i32, i32* @gv, align 4
  %cond_ge_tmp_i250i394i647 = icmp sge i32 %last_chari249i378i644, 48
  %cond_tmp_i250i394i647 = zext i1 %cond_ge_tmp_i250i394i647 to i32
  %cond_i250i394i647 = icmp ne i32 %cond_tmp_i250i394i647, 0
  br i1 %cond_i250i394i647, label %i590, label %i599

i475:                                                ; pred = %i615, %i637
  %phi$192 = phi i32 [%phi, %i615], [%phi$192, %i637]
  %cur_token$1i475 = load i32, i32* @gv3, align 4
  %cond_eq_tmp_i475 = icmp eq i32 %cur_token$1i475, 1
  %cond_tmp_$1i475 = zext i1 %cond_eq_tmp_i475 to i32
  %cond_$1i475 = icmp ne i32 %cond_tmp_$1i475, 0
  br i1 %cond_$1i475, label %i476, label %i477

i694:                                                ; pred = %i681
  %result_$3i435i694 = sdiv i32 %s$3i407i672, %s$3i335i606
  br label %i693

i445:                                                ; pred = %i460
  %last_char$2i445 = load i32, i32* @gv, align 4
  %result_i445 = sub i32 %last_char$2i445, 48
  store i32 %result_i445, i32* @gv1, align 4
  br label %i451

i528:                                                ; pred = %i579
  %cond_le_tmp_i253i322i528 = icmp sle i32 %last_chari249i305i527, 57
  %cond_tmp_$1i253i322i528 = zext i1 %cond_le_tmp_i253i322i528 to i32
  %cond_$1i253i322i528 = icmp ne i32 %cond_tmp_$1i253i322i528, 0
  br i1 %cond_$1i253i322i528, label %i532, label %i572

i693:                                                ; pred = %i685, %i690, %i680, %i677, %i676, %i694
  %phi$20 = phi i32 [0, %i685], [%result_i429i690, %i690], [%result_$2i433i680, %i680], [%result_$1i431i677, %i677], [%result_$4i437i676, %i676], [%result_$3i435i694, %i694]
  %s$2i440i699 = load i32, i32* %m34, align 4
  %result_i440i699 = add i32 %s$2i440i699, 1
  store i32 %result_i440i699, i32* %m34, align 4
  %s$4i440i699 = load i32, i32* %m34, align 4
  %s$5i440i699 = getelementptr i32, i32* %m37, i32 %s$4i440i699
  store i32 %phi$20, i32* %s$5i440i699, align 4
  br label %i480

i443:                                                ; pred = %i457
  %getchi243i454 = call i32 @getch()
  store i32 %getchi243i454, i32* @gv, align 4
  br label %i442

i537:                                                ; pred = %i516
  %getchi243i277i558 = call i32 @getch()
  store i32 %getchi243i277i558, i32* @gv, align 4
  br label %i557

i557:                                                ; pred = %i477, %i537
  %last_chari265i557 = load i32, i32* @gv, align 4
  %cond_eq_tmp_i239i285i523 = icmp eq i32 %last_chari265i557, 32
  %cond_tmp_i239i285i523 = zext i1 %cond_eq_tmp_i239i285i523 to i32
  %cond_i239i285i523 = icmp ne i32 %cond_tmp_i239i285i523, 0
  br i1 %cond_i239i285i523, label %i494, label %i552

i600:                                                ; pred = %i620
  %cond_eq_tmp_$3i406i600 = icmp eq i32 %s$3i329i490, 47
  %cond_tmp_$3i406i600 = zext i1 %cond_eq_tmp_$3i406i600 to i32
  %cond_$3i406i600 = icmp ne i32 %cond_tmp_$3i406i600, 0
  br i1 %cond_$3i406i600, label %i598, label %i607

i639:                                                ; pred = %i626
  %cond_eq_tmp_$1i242i357i639 = icmp eq i32 %last_chari338i626, 10
  %cond_tmp_$1i242i357i639 = zext i1 %cond_eq_tmp_$1i242i357i639 to i32
  %cond_$1i242i357i639 = icmp ne i32 %cond_tmp_$1i242i357i639, 0
  br i1 %cond_$1i242i357i639, label %i608, label %i630

tc78:                                                ; pred = %i488, %i473, %i484
  %phi$22 = phi i32 [%phi$192, %i488], [%phi, %i473], [%phi$192, %i484]
  %phi$21 = phi i32 [%s$3i334i575, %i488], [-1, %i473], [-1, %i484]
  call void @putint(i32 %phi$21)
  call void @putch(i32 10)
  %result_ = sub i32 %phi$22, 1
  br label %whileCond_61

i463:                                                ; pred = %i444
  %cond_le_tmp_i247i463 = icmp sle i32 %last_char$1i444, 57
  %cond_tmp_$1i247i463 = zext i1 %cond_le_tmp_i247i463 to i32
  %cond_$1i247i463 = icmp ne i32 %cond_tmp_$1i247i463, 0
  br i1 %cond_$1i247i463, label %i459, label %i456

i474:                                                ; pred = %whileBody_61
  %m30 = getelementptr i32, i32* %m37, i32 0
  %numi474 = load i32, i32* @gv1, align 4
  %s$2i255i534 = load i32, i32* %m30, align 4
  %result_i255i534 = add i32 %s$2i255i534, 1
  store i32 %result_i255i534, i32* %m30, align 4
  %s$4i255i534 = load i32, i32* %m30, align 4
  %s$5i255i534 = getelementptr i32, i32* %m37, i32 %s$4i255i534
  store i32 %numi474, i32* %s$5i255i534, align 4
  br label %i645

i645:                                                ; pred = %i640, %i474
  %last_chari369i645 = load i32, i32* @gv, align 4
  %cond_eq_tmp_i239i389i609 = icmp eq i32 %last_chari369i645, 32
  %cond_tmp_i239i389i609 = zext i1 %cond_eq_tmp_i239i389i609 to i32
  %cond_i239i389i609 = icmp ne i32 %cond_tmp_i239i389i609, 0
  br i1 %cond_i239i389i609, label %i619, label %i605

i476:                                                ; pred = %i475
  %otheri476 = load i32, i32* @gv2, align 4
  %m39 = icmp eq i32 %otheri476, 42
  %m35 = icmp eq i32 %otheri476, 37
  %m33 = icmp eq i32 %otheri476, 47
  %m29 = icmp eq i32 %otheri476, 43
  %m27 = icmp eq i32 %otheri476, 45
  %cond_tmp_i256i580 = zext i1 %m29 to i32
  %cond_i256i580 = icmp ne i32 %cond_tmp_i256i580, 0
  br i1 %cond_i256i580, label %i582, label %i540

i622:                                                ; pred = %i605
  br label %i591

i696:                                                ; pred = %i681
  %cond_eq_tmp_$4i436i696 = icmp eq i32 %s$3i327i521, 37
  %cond_tmp_$4i436i696 = zext i1 %cond_eq_tmp_$4i436i696 to i32
  %cond_$4i436i696 = icmp ne i32 %cond_tmp_$4i436i696, 0
  br i1 %cond_$4i436i696, label %i676, label %i685

i585:                                                ; pred = %i627
  %last_char$2i341i585 = load i32, i32* @gv, align 4
  %result_i341i585 = sub i32 %last_char$2i341i585, 48
  store i32 %result_i341i585, i32* @gv1, align 4
  br label %i614

i615:                                                ; pred = %i634, %i652
  br label %i475

i572:                                                ; pred = %i579, %i528
  br label %i513

i591:                                                ; pred = %i619, %i622
  %phi$23 = phi i32 [1, %i619], [0, %i622]
  %cond_normalize_i384i591 = icmp ne i32 %phi$23, 0
  br i1 %cond_normalize_i384i591, label %i640, label %i643

i630:                                                ; pred = %i639
  br label %i611

i626:                                                ; pred = %i485, %i616
  %last_chari338i626 = load i32, i32* @gv, align 4
  %cond_eq_tmp_i239i358i641 = icmp eq i32 %last_chari338i626, 32
  %cond_tmp_i239i358i641 = zext i1 %cond_eq_tmp_i239i358i641 to i32
  %cond_i239i358i641 = icmp ne i32 %cond_tmp_i239i358i641, 0
  br i1 %cond_i239i358i641, label %i608, label %i639

i548:                                                ; pred = %i530
  br label %i546

i446:                                                ; pred = %i460
  %last_char$4i446 = load i32, i32* @gv, align 4
  store i32 %last_char$4i446, i32* @gv2, align 4
  %getchi248i455 = call i32 @getch()
  store i32 %getchi248i455, i32* @gv, align 4
  store i32 1, i32* @gv3, align 4
  br label %i447

i643:                                                ; pred = %i591
  %last_char$1i371i643 = load i32, i32* @gv, align 4
  %cond_ge_tmp_i244i385i628 = icmp sge i32 %last_char$1i371i643, 48
  %cond_tmp_i244i385i628 = zext i1 %cond_ge_tmp_i244i385i628 to i32
  %cond_i244i385i628 = icmp ne i32 %cond_tmp_i244i385i628, 0
  br i1 %cond_i244i385i628, label %i631, label %i656

i625:                                                ; pred = %i642
  br label %i627

i564:                                                ; pred = %i547, %i510
  br label %i533

i661:                                                ; pred = %i673, %i663, %i667
  %phi$24 = phi i32 [0, %i673], [10, %i663], [20, %i667]
  %cond_ge_tmp_i661 = icmp sge i32 %phi$17, %phi$24
  %cond_tmp_$2i661 = zext i1 %cond_ge_tmp_i661 to i32
  %cond_$2i661 = icmp ne i32 %cond_tmp_$2i661, 0
  br i1 %cond_$2i661, label %i481, label %i482

i667:                                                ; pred = %i665, %i671, %i662
  br label %i661

i544:                                                ; pred = %i550
  %getchi243i308i556 = call i32 @getch()
  store i32 %getchi243i308i556, i32* @gv, align 4
  br label %i578

i679:                                                ; pred = %i687
  br label %i684

i637:                                                ; pred = %i603, %i617
  br label %i475

i675:                                                ; pred = %i481
  %cond_eq_tmp_$1i430i675 = icmp eq i32 %s$3i327i521, 45
  %cond_tmp_$1i430i675 = zext i1 %cond_eq_tmp_$1i430i675 to i32
  %cond_$1i430i675 = icmp ne i32 %cond_tmp_$1i430i675, 0
  br i1 %cond_$1i430i675, label %i677, label %i674

i493:                                                ; pred = %i507
  %cond_tmp_$3i263i493 = zext i1 %m33 to i32
  %cond_$3i263i493 = icmp ne i32 %cond_tmp_$3i263i493, 0
  br i1 %cond_$3i263i493, label %i543, label %i530

i624:                                                ; pred = %i611
  %last_char$1i340i624 = load i32, i32* @gv, align 4
  %cond_ge_tmp_i244i354i659 = icmp sge i32 %last_char$1i340i624, 48
  %cond_tmp_i244i354i659 = zext i1 %cond_ge_tmp_i244i354i659 to i32
  %cond_i244i354i659 = icmp ne i32 %cond_tmp_i244i354i659, 0
  br i1 %cond_i244i354i659, label %i642, label %i601

i459:                                                ; pred = %i463
  br label %i460

i610:                                                ; pred = %i651
  %last_char$2i372i610 = load i32, i32* @gv, align 4
  %result_i372i610 = sub i32 %last_char$2i372i610, 48
  store i32 %result_i372i610, i32* @gv1, align 4
  br label %i638

i607:                                                ; pred = %i600
  %cond_eq_tmp_$4i405i607 = icmp eq i32 %s$3i329i490, 37
  %cond_tmp_$4i405i607 = zext i1 %cond_eq_tmp_$4i405i607 to i32
  %cond_$4i405i607 = icmp ne i32 %cond_tmp_$4i405i607, 0
  br i1 %cond_$4i405i607, label %i598, label %i589

i536:                                                ; pred = %i549, %i515
  br label %i480

i510:                                                ; pred = %i547
  %cond_le_tmp_i247i317i510 = icmp sle i32 %last_char$1i298i547, 57
  %cond_tmp_$1i247i317i510 = zext i1 %cond_le_tmp_i247i317i510 to i32
  %cond_$1i247i317i510 = icmp ne i32 %cond_tmp_$1i247i317i510, 0
  br i1 %cond_$1i247i317i510, label %i518, label %i564

i468:                                                ; pred = %i451
  %cond_le_tmp_i253i468 = icmp sle i32 %last_chari249i451, 57
  %cond_tmp_$1i253i468 = zext i1 %cond_le_tmp_i253i468 to i32
  %cond_$1i253i468 = icmp ne i32 %cond_tmp_$1i253i468, 0
  br i1 %cond_$1i253i468, label %i469, label %i471

i499:                                                ; pred = %i576
  br label %i529

i603:                                                ; pred = %i612
  store i32 0, i32* @gv3, align 4
  br label %i637

i617:                                                ; pred = %i627
  %last_char$4i342i617 = load i32, i32* @gv, align 4
  store i32 %last_char$4i342i617, i32* @gv2, align 4
  %getchi248i351i655 = call i32 @getch()
  store i32 %getchi248i351i655, i32* @gv, align 4
  store i32 1, i32* @gv3, align 4
  br label %i637

i623:                                                ; pred = %i650
  br label %i612

i451:                                                ; pred = %i449, %i445
  %getchi249i451 = call i32 @getch()
  store i32 %getchi249i451, i32* @gv, align 4
  %last_chari249i451 = load i32, i32* @gv, align 4
  %cond_ge_tmp_i250i467 = icmp sge i32 %last_chari249i451, 48
  %cond_tmp_i250i467 = zext i1 %cond_ge_tmp_i250i467 to i32
  %cond_i250i467 = icmp ne i32 %cond_tmp_i250i467, 0
  br i1 %cond_i250i467, label %i468, label %i471

i507:                                                ; pred = %i540
  %cond_tmp_$2i258i507 = zext i1 %m39 to i32
  %cond_$2i258i507 = icmp ne i32 %cond_tmp_$2i258i507, 0
  br i1 %cond_$2i258i507, label %i543, label %i493

i563:                                                ; pred = %i554
  store i32 0, i32* @gv3, align 4
  br label %i520

i658:                                                ; pred = %i648
  %numi376i658 = load i32, i32* @gv1, align 4
  %result_$1i376i658 = mul i32 %numi376i658, 10
  %last_char$3i376i658 = load i32, i32* @gv, align 4
  %result_$2i376i658 = add i32 %result_$1i376i658, %last_char$3i376i658
  %result_$3i376i658 = sub i32 %result_$2i376i658, 48
  store i32 %result_$3i376i658, i32* @gv1, align 4
  br label %i638

i542:                                                ; pred = %i533
  %last_char$2i299i542 = load i32, i32* @gv, align 4
  %result_i299i542 = sub i32 %last_char$2i299i542, 48
  store i32 %result_i299i542, i32* @gv1, align 4
  br label %i579

i662:                                                ; pred = %i670
  %cond_tmp_$2i410i662 = zext i1 %m39 to i32
  %cond_$2i410i662 = icmp ne i32 %cond_tmp_$2i410i662, 0
  br i1 %cond_$2i410i662, label %i667, label %i665

i522:                                                ; pred = %i529
  %last_char$2i268i522 = load i32, i32* @gv, align 4
  %result_i268i522 = sub i32 %last_char$2i268i522, 48
  store i32 %result_i268i522, i32* @gv1, align 4
  br label %i562

i465:                                                ; pred = %i461, %i442
  br label %i457

i582:                                                ; pred = %i540, %i476
  br label %i546

i484:                                                ; pred = %i482
  call void @putch(i32 112)
  call void @putch(i32 97)
  call void @putch(i32 110)
  call void @putch(i32 105)
  call void @putch(i32 99)
  call void @putch(i32 33)
  call void @putch(i32 10)
  br label %tc78

i678:                                                ; pred = %i689
  %result_$3i424i678 = sdiv i32 %s$3i416i664, %s$3i336i660
  br label %i684

i494:                                                ; pred = %i552, %i557
  br label %i516

i570:                                                ; pred = %i516
  %last_char$1i267i570 = load i32, i32* @gv, align 4
  %cond_ge_tmp_i244i281i559 = icmp sge i32 %last_char$1i267i570, 48
  %cond_tmp_i244i281i559 = zext i1 %cond_ge_tmp_i244i281i559 to i32
  %cond_i244i281i559 = icmp ne i32 %cond_tmp_i244i281i559, 0
  br i1 %cond_i244i281i559, label %i576, label %i525

i695:                                                ; pred = %i487
  %cond_eq_tmp_$1i419i695 = icmp eq i32 %s$3i333i514, 45
  %cond_tmp_$1i419i695 = zext i1 %cond_eq_tmp_$1i419i695 to i32
  %cond_$1i419i695 = icmp ne i32 %cond_tmp_$1i419i695, 0
  br i1 %cond_$1i419i695, label %i682, label %i697
}

