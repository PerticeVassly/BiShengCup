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


@gv = global [10 x i32] zeroinitializer, align 4
@gv1 = global [10 x [10 x i32]] zeroinitializer, align 4
@gv2 = global [10 x [10 x i32]] zeroinitializer, align 4
@gv3 = global [10 x [10 x i32]] zeroinitializer, align 4
@gv4 = global [10 x i32] zeroinitializer, align 4

define i32 @dfs(i32 %0, i32 %1, i32 %2) {
dfsEntry1:
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %cond_eq_tmp_ = icmp eq i32 %0, %1
  br i1 %cond_eq_tmp_, label %ifTrue_341, label %next_616

ifTrue_341:                                           ; pred = %dfsEntry1
  ret i32 %2

next_616:                                             ; pred = %dfsEntry1
  %used = getelementptr [10 x i32], [10 x i32]* @gv4, i32 0, i32 %0
  store i32 1, i32* %used, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 %2, i32* %lv$2, align 4
  store i32 %0, i32* %lv, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_275

whileCond_275:                                        ; pred = %next_616, %ifTrue_342, %ifTrue_343, %next_621
  %ld_phi = load i32, i32* %lv, align 4
  %m155 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv3, i32 0, i32 %ld_phi
  %ld_phi$1 = load i32, i32* %lv, align 4
  %m154 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv2, i32 0, i32 %ld_phi$1
  %ld_phi$2 = load i32, i32* %lv, align 4
  %m153 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv1, i32 0, i32 %ld_phi$2
  %size = getelementptr [10 x i32], [10 x i32]* @gv, i32 0, i32 %0
  %size$1 = load i32, i32* %size, align 4
  %ld_phi$3 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_ = icmp slt i32 %ld_phi$3, %size$1
  br i1 %cond_lt_tmp_, label %whileBody_275, label %next_617

whileBody_275:                                        ; pred = %whileCond_275
  %ld_phi$4 = load i32, i32* %lv$3, align 4
  %to = getelementptr [10 x i32], [10 x i32]* %m153, i32 0, i32 %ld_phi$4
  %to$1 = load i32, i32* %to, align 4
  %used$1 = getelementptr [10 x i32], [10 x i32]* @gv4, i32 0, i32 %to$1
  %used$2 = load i32, i32* %used$1, align 4
  %cond_normalize_ = icmp ne i32 %used$2, 0
  br i1 %cond_normalize_, label %ifTrue_342, label %next_618

next_617:                                             ; pred = %whileCond_275
  ret i32 0

ifTrue_342:                                           ; pred = %whileBody_275
  %ld_phi$5 = load i32, i32* %lv$3, align 4
  %result_ = add i32 %ld_phi$5, 1
  store i32 %result_, i32* %lv$3, align 4
  br label %whileCond_275

next_618:                                             ; pred = %whileBody_275
  %ld_phi$9 = load i32, i32* %lv$3, align 4
  %cap = getelementptr [10 x i32], [10 x i32]* %m154, i32 0, i32 %ld_phi$9
  %cap$1 = load i32, i32* %cap, align 4
  %cond_le_tmp_ = icmp sle i32 %cap$1, 0
  br i1 %cond_le_tmp_, label %ifTrue_343, label %next_619

ifTrue_343:                                           ; pred = %next_618
  %ld_phi$10 = load i32, i32* %lv$3, align 4
  %result_$1 = add i32 %ld_phi$10, 1
  store i32 %result_$1, i32* %lv$3, align 4
  br label %whileCond_275

next_619:                                             ; pred = %next_618
  %ld_phi$14 = load i32, i32* %lv$3, align 4
  %cap$2 = getelementptr [10 x i32], [10 x i32]* %m154, i32 0, i32 %ld_phi$14
  %cap$3 = load i32, i32* %cap$2, align 4
  %ld_phi$15 = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %ld_phi$15, %cap$3
  br i1 %cond_lt_tmp_$1, label %ifTrue_344, label %ifFalse_145

ifTrue_344:                                           ; pred = %next_619
  %ld_phi$16 = load i32, i32* %lv$2, align 4
  store i32 %ld_phi$16, i32* %lv$4, align 4
  br label %next_620

ifFalse_145:                                          ; pred = %next_619
  %ld_phi$17 = load i32, i32* %lv$3, align 4
  %cap$4 = getelementptr [10 x i32], [10 x i32]* %m154, i32 0, i32 %ld_phi$17
  %cap$5 = load i32, i32* %cap$4, align 4
  store i32 %cap$5, i32* %lv$4, align 4
  br label %next_620

next_620:                                             ; pred = %ifTrue_344, %ifFalse_145
  %ld_phi$18 = load i32, i32* %lv$3, align 4
  %to$2 = getelementptr [10 x i32], [10 x i32]* %m153, i32 0, i32 %ld_phi$18
  %to$3 = load i32, i32* %to$2, align 4
  %ld_phi$19 = load i32, i32* %lv$1, align 4
  %ld_phi$20 = load i32, i32* %lv$4, align 4
  %dfs = call i32 @dfs(i32 %to$3, i32 %ld_phi$19, i32 %ld_phi$20)
  %cond_gt_tmp_ = icmp sgt i32 %dfs, 0
  br i1 %cond_gt_tmp_, label %ifTrue_345, label %next_621

ifTrue_345:                                           ; pred = %next_620
  %ld_phi$21 = load i32, i32* %lv$3, align 4
  %cap$6 = getelementptr [10 x i32], [10 x i32]* %m154, i32 0, i32 %ld_phi$21
  %ld_phi$22 = load i32, i32* %lv$3, align 4
  %cap$7 = getelementptr [10 x i32], [10 x i32]* %m154, i32 0, i32 %ld_phi$22
  %cap$8 = load i32, i32* %cap$7, align 4
  %result_$2 = sub i32 %cap$8, %dfs
  store i32 %result_$2, i32* %cap$6, align 4
  %ld_phi$23 = load i32, i32* %lv$3, align 4
  %to$4 = getelementptr [10 x i32], [10 x i32]* %m153, i32 0, i32 %ld_phi$23
  %to$5 = load i32, i32* %to$4, align 4
  %ld_phi$24 = load i32, i32* %lv$3, align 4
  %rev = getelementptr [10 x i32], [10 x i32]* %m155, i32 0, i32 %ld_phi$24
  %rev$1 = load i32, i32* %rev, align 4
  %ptr_$9 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv2, i32 0, i32 %to$5
  %cap$9 = getelementptr [10 x i32], [10 x i32]* %ptr_$9, i32 0, i32 %rev$1
  %ld_phi$25 = load i32, i32* %lv$3, align 4
  %to$6 = getelementptr [10 x i32], [10 x i32]* %m153, i32 0, i32 %ld_phi$25
  %to$7 = load i32, i32* %to$6, align 4
  %ld_phi$26 = load i32, i32* %lv$3, align 4
  %rev$2 = getelementptr [10 x i32], [10 x i32]* %m155, i32 0, i32 %ld_phi$26
  %rev$3 = load i32, i32* %rev$2, align 4
  %ptr_$12 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv2, i32 0, i32 %to$7
  %cap$10 = getelementptr [10 x i32], [10 x i32]* %ptr_$12, i32 0, i32 %rev$3
  %cap$11 = load i32, i32* %cap$10, align 4
  %result_$3 = add i32 %cap$11, %dfs
  store i32 %result_$3, i32* %cap$9, align 4
  ret i32 %dfs

next_621:                                             ; pred = %next_620
  %ld_phi$27 = load i32, i32* %lv$3, align 4
  %result_$4 = add i32 %ld_phi$27, 1
  store i32 %result_$4, i32* %lv$3, align 4
  br label %whileCond_275
}

define i32 @main() {
mainEntry85:
  %lv$3i1380i1395 = alloca i32, align 4
  %lv$2i1389 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv$3i1384 = alloca i32, align 4
  %getint = call i32 @getint()
  %getint$1 = call i32 @getint()
  %size = getelementptr [10 x i32], [10 x i32]* @gv, i32 0, i32 0
  store i32 0, i32* %lv$3i1384, align 4
  br label %i1385

whileCond_277:                                        ; pred = %whileBody_277, %i1387
  %ld_phi = load i32, i32* %lv$1, align 4
  %cond_gt_tmp_ = icmp sgt i32 %ld_phi, 0
  br i1 %cond_gt_tmp_, label %whileBody_277, label %next_624

whileBody_277:                                        ; pred = %whileCond_277
  %getint$2 = call i32 @getint()
  %m156 = getelementptr [10 x i32], [10 x i32]* @gv, i32 0, i32 %getint$2
  %getint$3 = call i32 @getint()
  %m157 = getelementptr [10 x i32], [10 x i32]* @gv, i32 0, i32 %getint$3
  %getint$4 = call i32 @getint()
  %size$1i1388 = load i32, i32* %m156, align 4
  %ptr_i1388 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv1, i32 0, i32 %getint$2
  %toi1388 = getelementptr [10 x i32], [10 x i32]* %ptr_i1388, i32 0, i32 %size$1i1388
  store i32 %getint$3, i32* %toi1388, align 4
  %size$3i1388 = load i32, i32* %m156, align 4
  %ptr_$1i1388 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv2, i32 0, i32 %getint$2
  %capi1388 = getelementptr [10 x i32], [10 x i32]* %ptr_$1i1388, i32 0, i32 %size$3i1388
  store i32 %getint$4, i32* %capi1388, align 4
  %size$5i1388 = load i32, i32* %m156, align 4
  %ptr_$2i1388 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv3, i32 0, i32 %getint$2
  %revi1388 = getelementptr [10 x i32], [10 x i32]* %ptr_$2i1388, i32 0, i32 %size$5i1388
  %size$7i1388 = load i32, i32* %m157, align 4
  store i32 %size$7i1388, i32* %revi1388, align 4
  %size$9i1388 = load i32, i32* %m157, align 4
  %ptr_$3i1388 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv1, i32 0, i32 %getint$3
  %to$1i1388 = getelementptr [10 x i32], [10 x i32]* %ptr_$3i1388, i32 0, i32 %size$9i1388
  store i32 %getint$2, i32* %to$1i1388, align 4
  %size$11i1388 = load i32, i32* %m157, align 4
  %ptr_$4i1388 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv2, i32 0, i32 %getint$3
  %cap$1i1388 = getelementptr [10 x i32], [10 x i32]* %ptr_$4i1388, i32 0, i32 %size$11i1388
  store i32 0, i32* %cap$1i1388, align 4
  %size$13i1388 = load i32, i32* %m157, align 4
  %ptr_$5i1388 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv3, i32 0, i32 %getint$3
  %rev$1i1388 = getelementptr [10 x i32], [10 x i32]* %ptr_$5i1388, i32 0, i32 %size$13i1388
  %size$15i1388 = load i32, i32* %m156, align 4
  store i32 %size$15i1388, i32* %rev$1i1388, align 4
  %size$18i1388 = load i32, i32* %m156, align 4
  %result_i1388 = add i32 %size$18i1388, 1
  store i32 %result_i1388, i32* %m156, align 4
  %size$21i1388 = load i32, i32* %m157, align 4
  %result_$1i1388 = add i32 %size$21i1388, 1
  store i32 %result_$1i1388, i32* %m157, align 4
  %ld_phi$1 = load i32, i32* %lv$1, align 4
  %result_ = sub i32 %ld_phi$1, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_277

next_624:                                             ; pred = %whileCond_277
  store i32 0, i32* %lv$2i1389, align 4
  br label %i1391

i1394:                                                ; pred = %i1398
  %ld_phi$2 = load i32, i32* %lv$3i1380i1395, align 4
  %arri1382i1394 = getelementptr i32, i32* %usedi1391, i32 %ld_phi$2
  store i32 0, i32* %arri1382i1394, align 4
  %ld_phi$3 = load i32, i32* %lv$3i1380i1395, align 4
  %result_i1382i1394 = add i32 %ld_phi$3, 1
  store i32 %result_i1382i1394, i32* %lv$3i1380i1395, align 4
  br label %i1398

i1393:                                                ; pred = %i1396
  %ld_phi$4 = load i32, i32* %lv$2i1389, align 4
  %result_i1393 = add i32 %ld_phi$4, %dfsi1397
  store i32 %result_i1393, i32* %lv$2i1389, align 4
  br label %i1391

i1387:                                                ; pred = %i1385
  store i32 %getint$1, i32* %lv$1, align 4
  br label %whileCond_277

i1396:                                                ; pred = %i1398
  %dfsi1397 = call i32 @dfs(i32 1, i32 %getint, i32 1879048192)
  %cond_eq_tmp_i1397 = icmp eq i32 %dfsi1397, 0
  %cond_tmp_i1397 = zext i1 %cond_eq_tmp_i1397 to i32
  %cond_i1397 = icmp ne i32 %cond_tmp_i1397, 0
  br i1 %cond_i1397, label %i1392, label %i1393

i1386:                                                ; pred = %i1385
  %ld_phi$5 = load i32, i32* %lv$3i1384, align 4
  %arri1386 = getelementptr i32, i32* %size, i32 %ld_phi$5
  store i32 0, i32* %arri1386, align 4
  %ld_phi$6 = load i32, i32* %lv$3i1384, align 4
  %result_i1386 = add i32 %ld_phi$6, 1
  store i32 %result_i1386, i32* %lv$3i1384, align 4
  br label %i1385

i1391:                                                ; pred = %next_624, %i1393
  %usedi1391 = getelementptr [10 x i32], [10 x i32]* @gv4, i32 0, i32 0
  store i32 0, i32* %lv$3i1380i1395, align 4
  br label %i1398

i1392:                                                ; pred = %i1396
  %ld_phi$7 = load i32, i32* %lv$2i1389, align 4
  call void @putint(i32 %ld_phi$7)
  call void @putch(i32 10)
  ret i32 0

i1398:                                                ; pred = %i1394, %i1391
  %ld_phi$8 = load i32, i32* %lv$3i1380i1395, align 4
  %cond_lt_tmp_i1381i1398 = icmp slt i32 %ld_phi$8, 10
  br i1 %cond_lt_tmp_i1381i1398, label %i1394, label %i1396

i1385:                                                ; pred = %mainEntry85, %i1386
  %ld_phi$9 = load i32, i32* %lv$3i1384, align 4
  %cond_lt_tmp_i1385 = icmp slt i32 %ld_phi$9, 10
  br i1 %cond_lt_tmp_i1385, label %i1386, label %i1387
}

