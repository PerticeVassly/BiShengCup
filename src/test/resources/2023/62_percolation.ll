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
  %m150 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %0
  %array$1 = load i32, i32* %m150, align 4
  %cond_eq_tmp_ = icmp eq i32 %array$1, %0
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_330, label %ifFalse_144

ifTrue_330:                                         ; pred = %findfaEntry
  ret i32 %0

ifFalse_144:                                        ; pred = %findfaEntry
  %array$4 = load i32, i32* %m150, align 4
  %findfa = call i32 @findfa(i32 %array$4)
  store i32 %findfa, i32* %m150, align 4
  %array$6 = load i32, i32* %m150, align 4
  ret i32 %array$6
}

define i32 @main() {
mainEntry84:
  %m153 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 0
  br label %whileCond_272

whileCond_272:                                         ; pred = %mainEntry84, %next_605, %ifTrue_340
  %phi = phi i32 [1, %mainEntry84], [%result_, %next_605], [%result_, %ifTrue_340]
  %cond_normalize_ = icmp ne i32 %phi, 0
  br i1 %cond_normalize_, label %whileBody_272, label %next_604

whileBody_272:                                         ; pred = %whileCond_272
  %result_ = sub i32 %phi, 1
  br label %i2155

next_604:                                              ; pred = %whileCond_272
  ret i32 0

whileCond_273:                                         ; pred = %next_606, %i2157
  %phi$56 = phi i32 [%phi$102, %next_606], [0, %i2157]
  %phi$2 = phi i32 [%result_$15, %next_606], [0, %i2157]
  %cond_lt_tmp_ = icmp slt i32 %phi$2, 10
  %m152 = icmp ne i32 0, %phi$56
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_273, label %next_605

whileBody_273:                                         ; pred = %whileCond_273
  %getint = call i32 @getint()
  %getint$1 = call i32 @getint()
  %tmp_$1 = xor i1 %m152, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_$1 = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_$1, label %ifTrue_332, label %next_606

next_605:                                              ; pred = %whileCond_273
  %tmp_$4 = xor i1 %m152, 1
  %tmp_$5 = zext i1 %tmp_$4 to i32
  %cond_normalize_$2 = icmp ne i32 %tmp_$5, 0
  br i1 %cond_normalize_$2, label %ifTrue_340, label %whileCond_272

ifTrue_332:                                            ; pred = %whileBody_273
  %result_$3 = sub i32 %getint, 1
  %result_$4 = shl i32 %result_$3, 2
  %result_$5 = add i32 %result_$4, %getint$1
  %m156 = sub i32 %result_$5, 1
  %m154 = add i32 %result_$5, 4
  %m151 = sub i32 %result_$5, 4
  %array = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %result_$5
  store i32 %result_$5, i32* %array, align 4
  %cond_eq_tmp_ = icmp eq i32 %getint, 1
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_333, label %next_607

next_606:                                              ; pred = %whileBody_273, %next_612, %ifTrue_339, %secondCond_118, %secondCond_119
  %phi$102 = phi i32 [%phi$56, %whileBody_273], [%phi$56, %next_612], [1, %ifTrue_339], [%phi$56, %secondCond_118], [%phi$56, %secondCond_119]
  %result_$15 = add i32 %phi$2, 1
  br label %whileCond_273

ifTrue_333:                                            ; pred = %ifTrue_332
  store i32 0, i32* %m153, align 4
  %findfai2158 = call i32 @findfa(i32 %result_$5)
  %findfa$1i2158 = call i32 @findfa(i32 0)
  %cond_neq_tmp_i2158 = icmp ne i32 %findfai2158, %findfa$1i2158
  %cond_tmp_i2158 = zext i1 %cond_neq_tmp_i2158 to i32
  %cond_i2158 = icmp ne i32 %cond_tmp_i2158, 0
  br i1 %cond_i2158, label %i2159, label %next_607

next_607:                                              ; pred = %ifTrue_332, %ifTrue_333, %i2159
  %m155 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 17
  %cond_eq_tmp_$1 = icmp eq i32 %getint, 4
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_334, label %next_608

ifTrue_334:                                            ; pred = %next_607
  store i32 17, i32* %m155, align 4
  %findfai2161 = call i32 @findfa(i32 %result_$5)
  %findfa$1i2161 = call i32 @findfa(i32 17)
  %cond_neq_tmp_i2161 = icmp ne i32 %findfai2161, %findfa$1i2161
  %cond_tmp_i2161 = zext i1 %cond_neq_tmp_i2161 to i32
  %cond_i2161 = icmp ne i32 %cond_tmp_i2161, 0
  br i1 %cond_i2161, label %i2162, label %next_608

next_608:                                              ; pred = %next_607, %ifTrue_334, %i2162
  %cond_lt_tmp_$1 = icmp slt i32 %getint$1, 4
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %secondCond_114, label %next_609

ifTrue_335:                                            ; pred = %secondCond_114
  %result_$7 = add i32 %result_$5, 1
  %findfai2164 = call i32 @findfa(i32 %result_$5)
  %findfa$1i2164 = call i32 @findfa(i32 %result_$7)
  %cond_neq_tmp_i2164 = icmp ne i32 %findfai2164, %findfa$1i2164
  %cond_tmp_i2164 = zext i1 %cond_neq_tmp_i2164 to i32
  %cond_i2164 = icmp ne i32 %cond_tmp_i2164, 0
  br i1 %cond_i2164, label %i2165, label %next_609

next_609:                                              ; pred = %next_608, %ifTrue_335, %secondCond_114, %i2165
  %cond_gt_tmp_ = icmp sgt i32 %getint$1, 1
  %cond_tmp_$5 = zext i1 %cond_gt_tmp_ to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %secondCond_115, label %next_610

secondCond_114:                                        ; pred = %next_608
  %result_$6 = add i32 %result_$5, 1
  %array$3 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %result_$6
  %array$4 = load i32, i32* %array$3, align 4
  %cond_neq_tmp_ = icmp ne i32 %array$4, -1
  %cond_tmp_$4 = zext i1 %cond_neq_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_335, label %next_609

ifTrue_336:                                            ; pred = %secondCond_115
  %findfai2167 = call i32 @findfa(i32 %result_$5)
  %findfa$1i2167 = call i32 @findfa(i32 %m156)
  %cond_neq_tmp_i2167 = icmp ne i32 %findfai2167, %findfa$1i2167
  %cond_tmp_i2167 = zext i1 %cond_neq_tmp_i2167 to i32
  %cond_i2167 = icmp ne i32 %cond_tmp_i2167, 0
  br i1 %cond_i2167, label %i2168, label %next_610

next_610:                                              ; pred = %next_609, %ifTrue_336, %secondCond_115, %i2168
  %cond_lt_tmp_$2 = icmp slt i32 %getint, 4
  %cond_tmp_$7 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %secondCond_116, label %next_611

secondCond_115:                                        ; pred = %next_609
  %array$5 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %m156
  %array$6 = load i32, i32* %array$5, align 4
  %cond_neq_tmp_$1 = icmp ne i32 %array$6, -1
  %cond_tmp_$6 = zext i1 %cond_neq_tmp_$1 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %ifTrue_336, label %next_610

ifTrue_337:                                            ; pred = %secondCond_116
  %findfai2170 = call i32 @findfa(i32 %result_$5)
  %findfa$1i2170 = call i32 @findfa(i32 %m154)
  %cond_neq_tmp_i2170 = icmp ne i32 %findfai2170, %findfa$1i2170
  %cond_tmp_i2170 = zext i1 %cond_neq_tmp_i2170 to i32
  %cond_i2170 = icmp ne i32 %cond_tmp_i2170, 0
  br i1 %cond_i2170, label %i2171, label %next_611

next_611:                                              ; pred = %next_610, %ifTrue_337, %secondCond_116, %i2171
  %cond_gt_tmp_$1 = icmp sgt i32 %getint, 1
  %cond_tmp_$9 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$9 = icmp ne i32 %cond_tmp_$9, 0
  br i1 %cond_$9, label %secondCond_117, label %next_612

secondCond_116:                                        ; pred = %next_610
  %array$7 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %m154
  %array$8 = load i32, i32* %array$7, align 4
  %cond_neq_tmp_$2 = icmp ne i32 %array$8, -1
  %cond_tmp_$8 = zext i1 %cond_neq_tmp_$2 to i32
  %cond_$8 = icmp ne i32 %cond_tmp_$8, 0
  br i1 %cond_$8, label %ifTrue_337, label %next_611

ifTrue_338:                                            ; pred = %secondCond_117
  %findfai2173 = call i32 @findfa(i32 %result_$5)
  %findfa$1i2173 = call i32 @findfa(i32 %m151)
  %cond_neq_tmp_i2173 = icmp ne i32 %findfai2173, %findfa$1i2173
  %cond_tmp_i2173 = zext i1 %cond_neq_tmp_i2173 to i32
  %cond_i2173 = icmp ne i32 %cond_tmp_i2173, 0
  br i1 %cond_i2173, label %i2174, label %next_612

next_612:                                              ; pred = %next_611, %ifTrue_338, %secondCond_117, %i2174
  %array$12 = load i32, i32* %m153, align 4
  %cond_neq_tmp_$4 = icmp ne i32 %array$12, -1
  %cond_tmp_$11 = zext i1 %cond_neq_tmp_$4 to i32
  %cond_$11 = icmp ne i32 %cond_tmp_$11, 0
  br i1 %cond_$11, label %secondCond_119, label %next_606

secondCond_117:                                        ; pred = %next_611
  %array$9 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %m151
  %array$10 = load i32, i32* %array$9, align 4
  %cond_neq_tmp_$3 = icmp ne i32 %array$10, -1
  %cond_tmp_$10 = zext i1 %cond_neq_tmp_$3 to i32
  %cond_$10 = icmp ne i32 %cond_tmp_$10, 0
  br i1 %cond_$10, label %ifTrue_338, label %next_612

ifTrue_339:                                            ; pred = %secondCond_118
  %result_$14 = add i32 %phi$2, 1
  call void @putint(i32 %result_$14)
  call void @putch(i32 10)
  br label %next_606

secondCond_118:                                        ; pred = %secondCond_119
  %findfa = call i32 @findfa(i32 0)
  %findfa$1 = call i32 @findfa(i32 17)
  %cond_eq_tmp_$2 = icmp eq i32 %findfa, %findfa$1
  %cond_tmp_$13 = zext i1 %cond_eq_tmp_$2 to i32
  %cond_$13 = icmp ne i32 %cond_tmp_$13, 0
  br i1 %cond_$13, label %ifTrue_339, label %next_606

secondCond_119:                                        ; pred = %next_612
  %array$14 = load i32, i32* %m155, align 4
  %cond_neq_tmp_$5 = icmp ne i32 %array$14, -1
  %cond_tmp_$12 = zext i1 %cond_neq_tmp_$5 to i32
  %cond_$12 = icmp ne i32 %cond_tmp_$12, 0
  br i1 %cond_$12, label %secondCond_118, label %next_606

ifTrue_340:                                            ; pred = %next_605
  call void @putint(i32 -1)
  call void @putch(i32 10)
  br label %whileCond_272

i2162:                                                 ; pred = %ifTrue_334
  %arrayi2162 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %findfai2161
  store i32 %findfa$1i2161, i32* %arrayi2162, align 4
  br label %next_608

i2156:                                                 ; pred = %i2155
  %arrayi2156 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %phi$45
  store i32 -1, i32* %arrayi2156, align 4
  %result_$2i2156 = add i32 %phi$45, 1
  br label %i2155

i2159:                                                 ; pred = %ifTrue_333
  %arrayi2159 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %findfai2158
  store i32 %findfa$1i2158, i32* %arrayi2159, align 4
  br label %next_607

i2165:                                                 ; pred = %ifTrue_335
  %arrayi2165 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %findfai2164
  store i32 %findfa$1i2164, i32* %arrayi2165, align 4
  br label %next_609

i2171:                                                 ; pred = %ifTrue_337
  %arrayi2171 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %findfai2170
  store i32 %findfa$1i2170, i32* %arrayi2171, align 4
  br label %next_611

i2155:                                                 ; pred = %whileBody_272, %i2156
  %phi$45 = phi i32 [1, %whileBody_272], [%result_$2i2156, %i2156]
  %cond_le_tmp_i2155 = icmp sle i32 %phi$45, 17
  %cond_tmp_i2155 = zext i1 %cond_le_tmp_i2155 to i32
  %cond_i2155 = icmp ne i32 %cond_tmp_i2155, 0
  br i1 %cond_i2155, label %i2156, label %i2157

i2157:                                                 ; pred = %i2155
  br label %whileCond_273

i2174:                                                 ; pred = %ifTrue_338
  %arrayi2174 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %findfai2173
  store i32 %findfa$1i2173, i32* %arrayi2174, align 4
  br label %next_612

i2168:                                                 ; pred = %ifTrue_336
  %arrayi2168 = getelementptr [110 x i32], [110 x i32]* @gv, i32 0, i32 %findfai2167
  store i32 %findfa$1i2167, i32* %arrayi2168, align 4
  br label %next_610
}

