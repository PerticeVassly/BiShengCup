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


@gv = global [110 x i32] zeroinitializer, align 4

define i32 @findfa(i32 %0) {
findfaEntry:
  %m146 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %0
  %array$1 = load i32, i32* %m146, align 4
  %cond_eq_tmp_ = icmp eq i32 %array$1, %0
  br i1 %cond_eq_tmp_, label %ifTrue_330, label %ifFalse_144

ifTrue_330:                                         ; pred = %findfaEntry
  ret i32 %0

ifFalse_144:                                        ; pred = %findfaEntry
  %array$4 = load i32, i32* %m146, align 4
  %findfa = call i32 @findfa(i32 %array$4)
  store i32 %findfa, i32* %m146, align 4
  %array$6 = load i32, i32* %m146, align 4
  ret i32 %array$6
}

define i32 @main() {
mainEntry84:
  %lv$4 = alloca i32, align 4
  %lv$5 = alloca i32, align 4
  %lv$1i1358 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 1, i32* %lv, align 4
  br label %whileCond_272

whileCond_272:                                         ; pred = %mainEntry84, %ifTrue_340, %mid_179
  %ld_phi = load i32, i32* %lv, align 4
  %cond_normalize_ = icmp ne i32 %ld_phi, 0
  br i1 %cond_normalize_, label %whileBody_272, label %next_604

whileBody_272:                                         ; pred = %whileCond_272
  %m151 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 17
  %m149 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 0
  %ld_phi$1 = load i32, i32* %lv, align 4
  %result_ = sub i32 %ld_phi$1, 1
  store i32 1, i32* %lv$1i1358, align 4
  br label %i1359

next_604:                                              ; pred = %whileCond_272
  ret i32 0

whileCond_273:                                         ; pred = %next_606, %i1361
  %ld_phi$2 = load i32, i32* %lv$5, align 4
  %m147 = icmp ne i32 0, %ld_phi$2
  %ld_phi$3 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_ = icmp slt i32 %ld_phi$3, 10
  br i1 %cond_lt_tmp_, label %whileBody_273, label %next_605

whileBody_273:                                         ; pred = %whileCond_273
  %getint = call i32 @getint()
  %getint$1 = call i32 @getint()
  %tmp_$1 = xor i1 %m147, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_$1 = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_$1, label %ifTrue_332, label %mid_180

next_605:                                              ; pred = %whileCond_273
  %tmp_$4 = xor i1 %m147, 1
  %tmp_$5 = zext i1 %tmp_$4 to i32
  %cond_normalize_$2 = icmp ne i32 %tmp_$5, 0
  br i1 %cond_normalize_$2, label %ifTrue_340, label %mid_179

ifTrue_332:                                            ; pred = %whileBody_273
  %result_$3 = sub i32 %getint, 1
  %result_$4 = shl i32 %result_$3, 2
  %result_$5 = add i32 %result_$4, %getint$1
  %m152 = sub i32 %result_$5, 1
  %m150 = sub i32 %result_$5, 4
  %m148 = add i32 %result_$5, 4
  %array = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %result_$5
  store i32 %result_$5, i32* %array, align 4
  %cond_eq_tmp_ = icmp eq i32 %getint, 1
  br i1 %cond_eq_tmp_, label %ifTrue_333, label %next_607

next_606:                                              ; pred = %ifTrue_339, %mid_180, %mid_181, %mid_182, %mid_183
  %ld_phi$4 = load i32, i32* %lv$4, align 4
  %result_$15 = add i32 %ld_phi$4, 1
  store i32 %result_$15, i32* %lv$4, align 4
  br label %whileCond_273

ifTrue_333:                                            ; pred = %ifTrue_332
  store i32 0, i32* %m149, align 4
  %findfai1362 = call i32 @findfa(i32 %result_$5)
  %findfa$1i1362 = call i32 @findfa(i32 0)
  %cond_neq_tmp_i1362 = icmp ne i32 %findfai1362, %findfa$1i1362
  %cond_tmp_i1362 = zext i1 %cond_neq_tmp_i1362 to i32
  %cond_i1362 = icmp ne i32 %cond_tmp_i1362, 0
  br i1 %cond_i1362, label %i1363, label %next_607

next_607:                                              ; pred = %ifTrue_332, %ifTrue_333, %i1363
  %cond_eq_tmp_$1 = icmp eq i32 %getint, 4
  br i1 %cond_eq_tmp_$1, label %ifTrue_334, label %next_608

ifTrue_334:                                            ; pred = %next_607
  store i32 17, i32* %m151, align 4
  %findfai1365 = call i32 @findfa(i32 %result_$5)
  %findfa$1i1365 = call i32 @findfa(i32 17)
  %cond_neq_tmp_i1365 = icmp ne i32 %findfai1365, %findfa$1i1365
  %cond_tmp_i1365 = zext i1 %cond_neq_tmp_i1365 to i32
  %cond_i1365 = icmp ne i32 %cond_tmp_i1365, 0
  br i1 %cond_i1365, label %i1366, label %next_608

next_608:                                              ; pred = %next_607, %ifTrue_334, %i1366
  %cond_lt_tmp_$1 = icmp slt i32 %getint$1, 4
  br i1 %cond_lt_tmp_$1, label %secondCond_114, label %next_609

ifTrue_335:                                            ; pred = %secondCond_114
  %result_$7 = add i32 %result_$5, 1
  %findfai1368 = call i32 @findfa(i32 %result_$5)
  %findfa$1i1368 = call i32 @findfa(i32 %result_$7)
  %cond_neq_tmp_i1368 = icmp ne i32 %findfai1368, %findfa$1i1368
  %cond_tmp_i1368 = zext i1 %cond_neq_tmp_i1368 to i32
  %cond_i1368 = icmp ne i32 %cond_tmp_i1368, 0
  br i1 %cond_i1368, label %i1369, label %next_609

next_609:                                              ; pred = %next_608, %ifTrue_335, %secondCond_114, %i1369
  %cond_gt_tmp_ = icmp sgt i32 %getint$1, 1
  br i1 %cond_gt_tmp_, label %secondCond_115, label %next_610

secondCond_114:                                        ; pred = %next_608
  %result_$6 = add i32 %result_$5, 1
  %array$3 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %result_$6
  %array$4 = load i32, i32* %array$3, align 4
  %cond_neq_tmp_ = icmp ne i32 %array$4, -1
  br i1 %cond_neq_tmp_, label %ifTrue_335, label %next_609

ifTrue_336:                                            ; pred = %secondCond_115
  %findfai1371 = call i32 @findfa(i32 %result_$5)
  %findfa$1i1371 = call i32 @findfa(i32 %m152)
  %cond_neq_tmp_i1371 = icmp ne i32 %findfai1371, %findfa$1i1371
  %cond_tmp_i1371 = zext i1 %cond_neq_tmp_i1371 to i32
  %cond_i1371 = icmp ne i32 %cond_tmp_i1371, 0
  br i1 %cond_i1371, label %i1372, label %next_610

next_610:                                              ; pred = %next_609, %ifTrue_336, %secondCond_115, %i1372
  %cond_lt_tmp_$2 = icmp slt i32 %getint, 4
  br i1 %cond_lt_tmp_$2, label %secondCond_116, label %next_611

secondCond_115:                                        ; pred = %next_609
  %array$5 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %m152
  %array$6 = load i32, i32* %array$5, align 4
  %cond_neq_tmp_$1 = icmp ne i32 %array$6, -1
  br i1 %cond_neq_tmp_$1, label %ifTrue_336, label %next_610

ifTrue_337:                                            ; pred = %secondCond_116
  %findfai1374 = call i32 @findfa(i32 %result_$5)
  %findfa$1i1374 = call i32 @findfa(i32 %m148)
  %cond_neq_tmp_i1374 = icmp ne i32 %findfai1374, %findfa$1i1374
  %cond_tmp_i1374 = zext i1 %cond_neq_tmp_i1374 to i32
  %cond_i1374 = icmp ne i32 %cond_tmp_i1374, 0
  br i1 %cond_i1374, label %i1375, label %next_611

next_611:                                              ; pred = %next_610, %ifTrue_337, %secondCond_116, %i1375
  %cond_gt_tmp_$1 = icmp sgt i32 %getint, 1
  br i1 %cond_gt_tmp_$1, label %secondCond_117, label %next_612

secondCond_116:                                        ; pred = %next_610
  %array$7 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %m148
  %array$8 = load i32, i32* %array$7, align 4
  %cond_neq_tmp_$2 = icmp ne i32 %array$8, -1
  br i1 %cond_neq_tmp_$2, label %ifTrue_337, label %next_611

ifTrue_338:                                            ; pred = %secondCond_117
  %findfai1377 = call i32 @findfa(i32 %result_$5)
  %findfa$1i1377 = call i32 @findfa(i32 %m150)
  %cond_neq_tmp_i1377 = icmp ne i32 %findfai1377, %findfa$1i1377
  %cond_tmp_i1377 = zext i1 %cond_neq_tmp_i1377 to i32
  %cond_i1377 = icmp ne i32 %cond_tmp_i1377, 0
  br i1 %cond_i1377, label %i1378, label %next_612

next_612:                                              ; pred = %next_611, %ifTrue_338, %secondCond_117, %i1378
  %array$12 = load i32, i32* %m149, align 4
  %cond_neq_tmp_$4 = icmp ne i32 %array$12, -1
  br i1 %cond_neq_tmp_$4, label %secondCond_119, label %mid_181

secondCond_117:                                        ; pred = %next_611
  %array$9 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %m150
  %array$10 = load i32, i32* %array$9, align 4
  %cond_neq_tmp_$3 = icmp ne i32 %array$10, -1
  br i1 %cond_neq_tmp_$3, label %ifTrue_338, label %next_612

ifTrue_339:                                            ; pred = %secondCond_118
  %ld_phi$6 = load i32, i32* %lv$4, align 4
  %result_$14 = add i32 %ld_phi$6, 1
  call void @putint(i32 %result_$14)
  call void @putch(i32 10)
  store i32 1, i32* %lv$5, align 4
  br label %next_606

secondCond_118:                                        ; pred = %secondCond_119
  %findfa = call i32 @findfa(i32 0)
  %findfa$1 = call i32 @findfa(i32 17)
  %cond_eq_tmp_$2 = icmp eq i32 %findfa, %findfa$1
  br i1 %cond_eq_tmp_$2, label %ifTrue_339, label %mid_182

secondCond_119:                                        ; pred = %next_612
  %array$14 = load i32, i32* %m151, align 4
  %cond_neq_tmp_$5 = icmp ne i32 %array$14, -1
  br i1 %cond_neq_tmp_$5, label %secondCond_118, label %mid_183

ifTrue_340:                                            ; pred = %next_605
  call void @putint(i32 -1)
  call void @putch(i32 10)
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_272

i1369:                                                 ; pred = %ifTrue_335
  %arrayi1369 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %findfai1368
  store i32 %findfa$1i1368, i32* %arrayi1369, align 4
  br label %next_609

i1366:                                                 ; pred = %ifTrue_334
  %arrayi1366 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %findfai1365
  store i32 %findfa$1i1365, i32* %arrayi1366, align 4
  br label %next_608

i1360:                                                 ; pred = %i1359
  %ld_phi$7 = load i32, i32* %lv$1i1358, align 4
  %arrayi1360 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %ld_phi$7
  store i32 -1, i32* %arrayi1360, align 4
  %ld_phi$8 = load i32, i32* %lv$1i1358, align 4
  %result_$2i1360 = add i32 %ld_phi$8, 1
  store i32 %result_$2i1360, i32* %lv$1i1358, align 4
  br label %i1359

i1378:                                                 ; pred = %ifTrue_338
  %arrayi1378 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %findfai1377
  store i32 %findfa$1i1377, i32* %arrayi1378, align 4
  br label %next_612

i1372:                                                 ; pred = %ifTrue_336
  %arrayi1372 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %findfai1371
  store i32 %findfa$1i1371, i32* %arrayi1372, align 4
  br label %next_610

i1363:                                                 ; pred = %ifTrue_333
  %arrayi1363 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %findfai1362
  store i32 %findfa$1i1362, i32* %arrayi1363, align 4
  br label %next_607

i1375:                                                 ; pred = %ifTrue_337
  %arrayi1375 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %findfai1374
  store i32 %findfa$1i1374, i32* %arrayi1375, align 4
  br label %next_611

i1361:                                                 ; pred = %i1359
  store i32 0, i32* %lv$5, align 4
  store i32 0, i32* %lv$4, align 4
  br label %whileCond_273

i1359:                                                 ; pred = %whileBody_272, %i1360
  %ld_phi$9 = load i32, i32* %lv$1i1358, align 4
  %cond_le_tmp_i1359 = icmp sle i32 %ld_phi$9, 17
  br i1 %cond_le_tmp_i1359, label %i1360, label %i1361

mid_179:                                               ; pred = %next_605
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_272

mid_180:                                               ; pred = %whileBody_273
  br label %next_606

mid_181:                                               ; pred = %next_612
  br label %next_606

mid_182:                                               ; pred = %secondCond_118
  br label %next_606

mid_183:                                               ; pred = %secondCond_119
  br label %next_606
}

