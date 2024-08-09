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
mainEntry96:
  %lvi1429 = alloca i32, align 4
  %lv$1i1429 = alloca i32, align 4
  br i1 false, label %i1430, label %i1431

i1430:                                              ; pred = %mainEntry96
  store i32 3, i32* %lv$1i1429, align 4
  br label %i1433

i1436:                                              ; pred = %i1437, %i1431
  %ld_phi = load i32, i32* %lvi1429, align 4
  %cond_lt_tmp_i1436 = icmp slt i32 %ld_phi, 5
  br i1 %cond_lt_tmp_i1436, label %i1437, label %i1438

i1437:                                              ; pred = %i1436
  %ld_phi$1 = load i32, i32* %lv$1i1429, align 4
  %result_$2i1437 = shl i32 %ld_phi$1, 1
  %ld_phi$2 = load i32, i32* %lvi1429, align 4
  %result_$3i1437 = add i32 %ld_phi$2, 1
  store i32 %result_$2i1437, i32* %lv$1i1429, align 4
  store i32 %result_$3i1437, i32* %lvi1429, align 4
  br label %i1436

i1438:                                              ; pred = %i1436
  br label %i1432

i1433:                                              ; pred = %i1430, %i1434
  %ld_phi$4 = load i32, i32* %lv$1i1429, align 4
  %cond_eq_tmp_$1i1433 = icmp eq i32 %ld_phi$4, 2
  br i1 %cond_eq_tmp_$1i1433, label %i1434, label %i1435

i1434:                                              ; pred = %i1433
  %ld_phi$5 = load i32, i32* %lv$1i1429, align 4
  %result_i1434 = add i32 %ld_phi$5, 2
  store i32 %result_i1434, i32* %lv$1i1429, align 4
  br label %i1433

i1432:                                              ; pred = %i1438, %i1435
  %ld_phi$6 = load i32, i32* %lv$1i1429, align 4
  ret i32 %ld_phi$6

i1431:                                              ; pred = %mainEntry96
  store i32 3, i32* %lv$1i1429, align 4
  store i32 0, i32* %lvi1429, align 4
  br label %i1436

i1435:                                              ; pred = %i1433
  %ld_phi$7 = load i32, i32* %lv$1i1429, align 4
  %result_$1i1435 = add i32 %ld_phi$7, 25
  store i32 %result_$1i1435, i32* %lv$1i1429, align 4
  br label %i1432
}

