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
mainEntry79:
  %lv$2i1339 = alloca i32, align 4
  store i32 4, i32* %lv$2i1339, align 4
  br label %i1340

i1347:                                              ; pred = %i1345
  store i32 168, i32* %lv$2i1339, align 4
  br label %i1340

i1341:                                              ; pred = %i1340
  %ld_phi = load i32, i32* %lv$2i1339, align 4
  %cond_lt_tmp_$1i1341 = icmp slt i32 %ld_phi, 100
  br i1 %cond_lt_tmp_$1i1341, label %i1343, label %mid_176

i1345:                                              ; pred = %i1343
  br i1 true, label %i1347, label %mid_177

i1343:                                              ; pred = %i1341
  %ld_phi$1 = load i32, i32* %lv$2i1339, align 4
  %result_$1i1343 = add i32 %ld_phi$1, 42
  %cond_gt_tmp_i1343 = icmp sgt i32 %result_$1i1343, 99
  br i1 %cond_gt_tmp_i1343, label %i1345, label %mid_178

i1342:                                              ; pred = %i1340
  %ld_phi$2 = load i32, i32* %lv$2i1339, align 4
  call void @putint(i32 %ld_phi$2)
  ret i32 0

i1340:                                              ; pred = %mainEntry79, %i1347, %mid_176, %mid_177, %mid_178
  %ld_phi$3 = load i32, i32* %lv$2i1339, align 4
  %cond_lt_tmp_i1340 = icmp slt i32 %ld_phi$3, 75
  br i1 %cond_lt_tmp_i1340, label %i1341, label %i1342

mid_176:                                            ; pred = %i1341
  br label %i1340

mid_177:                                            ; pred = %i1345
  store i32 %result_$1i1343, i32* %lv$2i1339, align 4
  br label %i1340

mid_178:                                            ; pred = %i1343
  store i32 %result_$1i1343, i32* %lv$2i1339, align 4
  br label %i1340
}

