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


define i32 @main() {
mainEntry89:
  %lvi1409 = alloca i32, align 4
  %lv$1i1409 = alloca i32, align 4
  %lv$3i1409 = alloca i32, align 4
  %lv$2i1409 = alloca i32, align 4
  store i32 7, i32* %lv$2i1409, align 4
  store i32 10, i32* %lv$3i1409, align 4
  store i32 6, i32* %lv$1i1409, align 4
  store i32 5, i32* %lvi1409, align 4
  br label %i1410

i1414:                                              ; pred = %i1413
  %ld_phi = load i32, i32* %lv$1i1409, align 4
  %result_$1i1414 = add i32 %ld_phi, 1
  br label %i1416

i1412:                                              ; pred = %i1410
  %ld_phi$3 = load i32, i32* %lv$1i1409, align 4
  %ld_phi$4 = load i32, i32* %lv$3i1409, align 4
  %result_$7i1412 = add i32 %ld_phi$3, %ld_phi$4
  %ld_phi$5 = load i32, i32* %lvi1409, align 4
  %result_$8i1412 = add i32 %ld_phi$5, %result_$7i1412
  %ld_phi$6 = load i32, i32* %lv$2i1409, align 4
  %result_$9i1412 = add i32 %result_$8i1412, %ld_phi$6
  ret i32 %result_$9i1412

i1416:                                              ; pred = %i1414, %i1421
  %ld_phi$7 = load i32, i32* %lv$2i1409, align 4
  %cond_eq_tmp_i1416 = icmp eq i32 %ld_phi$7, 7
  br i1 %cond_eq_tmp_i1416, label %i1417, label %i1418

i1417:                                              ; pred = %i1416
  %ld_phi$8 = load i32, i32* %lv$2i1409, align 4
  %result_$2i1417 = sub i32 %ld_phi$8, 1
  br label %i1419

i1418:                                              ; pred = %i1416
  %ld_phi$10 = load i32, i32* %lv$2i1409, align 4
  %result_$5i1418 = add i32 %ld_phi$10, 1
  store i32 %result_$5i1418, i32* %lv$2i1409, align 4
  store i32 %result_$1i1414, i32* %lv$1i1409, align 4
  br label %i1413

i1415:                                              ; pred = %i1413
  %ld_phi$12 = load i32, i32* %lv$1i1409, align 4
  %result_$6i1415 = sub i32 %ld_phi$12, 2
  store i32 %result_$6i1415, i32* %lv$1i1409, align 4
  store i32 %result_i1411, i32* %lvi1409, align 4
  br label %i1410

i1410:                                              ; pred = %mainEntry89, %i1415
  %ld_phi$15 = load i32, i32* %lvi1409, align 4
  %cond_lt_tmp_i1410 = icmp slt i32 %ld_phi$15, 20
  br i1 %cond_lt_tmp_i1410, label %i1411, label %i1412

i1421:                                              ; pred = %i1419
  %ld_phi$16 = load i32, i32* %lv$3i1409, align 4
  %result_$4i1421 = sub i32 %ld_phi$16, 1
  store i32 %result_$4i1421, i32* %lv$3i1409, align 4
  store i32 %result_$2i1417, i32* %lv$2i1409, align 4
  br label %i1416

i1411:                                              ; pred = %i1410
  %ld_phi$17 = load i32, i32* %lvi1409, align 4
  %result_i1411 = add i32 %ld_phi$17, 3
  br label %i1413

i1419:                                              ; pred = %i1417, %i1420
  %ld_phi$21 = load i32, i32* %lv$3i1409, align 4
  %cond_lt_tmp_$2i1419 = icmp slt i32 %ld_phi$21, 20
  br i1 %cond_lt_tmp_$2i1419, label %i1420, label %i1421

i1413:                                              ; pred = %i1418, %i1411
  %ld_phi$22 = load i32, i32* %lv$1i1409, align 4
  %cond_lt_tmp_$1i1413 = icmp slt i32 %ld_phi$22, 10
  br i1 %cond_lt_tmp_$1i1413, label %i1414, label %i1415

i1420:                                              ; pred = %i1419
  %ld_phi$23 = load i32, i32* %lv$3i1409, align 4
  %result_$3i1420 = add i32 %ld_phi$23, 3
  store i32 %result_$3i1420, i32* %lv$3i1409, align 4
  br label %i1419
}

