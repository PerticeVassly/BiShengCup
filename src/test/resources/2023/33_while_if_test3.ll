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
mainEntry86:
  %lv$2i1399 = alloca i32, align 4
  store i32 4, i32* %lv$2i1399, align 4
  br label %i1400

i1400:                                              ; pred = %mainEntry86, %i1407, %mid_184, %mid_185, %mid_186
  %ld_phi = load i32, i32* %lv$2i1399, align 4
  %cond_lt_tmp_i1400 = icmp slt i32 %ld_phi, 75
  br i1 %cond_lt_tmp_i1400, label %i1401, label %i1402

i1402:                                              ; pred = %i1400
  %ld_phi$1 = load i32, i32* %lv$2i1399, align 4
  ret i32 %ld_phi$1

i1405:                                              ; pred = %i1403
  br i1 true, label %i1407, label %mid_184

i1403:                                              ; pred = %i1401
  %ld_phi$2 = load i32, i32* %lv$2i1399, align 4
  %result_$1i1403 = add i32 %ld_phi$2, 42
  %cond_gt_tmp_i1403 = icmp sgt i32 %result_$1i1403, 99
  br i1 %cond_gt_tmp_i1403, label %i1405, label %mid_185

i1401:                                              ; pred = %i1400
  %ld_phi$3 = load i32, i32* %lv$2i1399, align 4
  %cond_lt_tmp_$1i1401 = icmp slt i32 %ld_phi$3, 100
  br i1 %cond_lt_tmp_$1i1401, label %i1403, label %mid_186

i1407:                                              ; pred = %i1405
  store i32 168, i32* %lv$2i1399, align 4
  br label %i1400

mid_184:                                            ; pred = %i1405
  store i32 %result_$1i1403, i32* %lv$2i1399, align 4
  br label %i1400

mid_185:                                            ; pred = %i1403
  store i32 %result_$1i1403, i32* %lv$2i1399, align 4
  br label %i1400

mid_186:                                            ; pred = %i1401
  br label %i1400
}

