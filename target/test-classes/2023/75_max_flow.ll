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
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 %2, i32* %lv$2, align 4
  %s = load i32, i32* %lv, align 4
  %t = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_ = icmp eq i32 %s, %t
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_341, label %next_616

ifTrue_341:                                           ; pred = %dfsEntry1
  %f = load i32, i32* %lv$2, align 4
  ret i32 %f

next_616:                                             ; pred = %dfsEntry1
  %s$1 = load i32, i32* %lv, align 4
  %used = getelementptr [10 x i32], [10 x i32]* @gv4, i32 0, i32 %s$1
  store i32 1, i32* %used, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_275

whileCond_275:                                        ; pred = %next_616, %ifTrue_342, %ifTrue_343, %next_621
  %i = load i32, i32* %lv$3, align 4
  %s$2 = load i32, i32* %lv, align 4
  %size = getelementptr [10 x i32], [10 x i32]* @gv, i32 0, i32 %s$2
  %size$1 = load i32, i32* %size, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %size$1
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_275, label %next_617

whileBody_275:                                        ; pred = %whileCond_275
  %s$3 = load i32, i32* %lv, align 4
  %i$1 = load i32, i32* %lv$3, align 4
  %ptr_ = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv1, i32 0, i32 %s$3
  %to = getelementptr [10 x i32], [10 x i32]* %ptr_, i32 0, i32 %i$1
  %to$1 = load i32, i32* %to, align 4
  %used$1 = getelementptr [10 x i32], [10 x i32]* @gv4, i32 0, i32 %to$1
  %used$2 = load i32, i32* %used$1, align 4
  %cond_normalize_ = icmp ne i32 %used$2, 0
  br i1 %cond_normalize_, label %ifTrue_342, label %next_618

next_617:                                             ; pred = %whileCond_275
  ret i32 0

ifTrue_342:                                           ; pred = %whileBody_275
  %i$2 = load i32, i32* %lv$3, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$3, align 4
  br label %whileCond_275

next_618:                                             ; pred = %whileBody_275, %ifTrue_342
  %s$4 = load i32, i32* %lv, align 4
  %i$3 = load i32, i32* %lv$3, align 4
  %ptr_$1 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv2, i32 0, i32 %s$4
  %cap = getelementptr [10 x i32], [10 x i32]* %ptr_$1, i32 0, i32 %i$3
  %cap$1 = load i32, i32* %cap, align 4
  %cond_le_tmp_ = icmp sle i32 %cap$1, 0
  %cond_tmp_$2 = zext i1 %cond_le_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_343, label %next_619

ifTrue_343:                                           ; pred = %next_618
  %i$4 = load i32, i32* %lv$3, align 4
  %result_$1 = add i32 %i$4, 1
  store i32 %result_$1, i32* %lv$3, align 4
  br label %whileCond_275

next_619:                                             ; pred = %next_618, %ifTrue_343
  %f$1 = load i32, i32* %lv$2, align 4
  %s$5 = load i32, i32* %lv, align 4
  %i$5 = load i32, i32* %lv$3, align 4
  %ptr_$2 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv2, i32 0, i32 %s$5
  %cap$2 = getelementptr [10 x i32], [10 x i32]* %ptr_$2, i32 0, i32 %i$5
  %cap$3 = load i32, i32* %cap$2, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %f$1, %cap$3
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_344, label %ifFalse_145

ifTrue_344:                                           ; pred = %next_619
  %f$2 = load i32, i32* %lv$2, align 4
  store i32 %f$2, i32* %lv$4, align 4
  br label %next_620

ifFalse_145:                                          ; pred = %next_619
  %s$6 = load i32, i32* %lv, align 4
  %i$6 = load i32, i32* %lv$3, align 4
  %ptr_$3 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv2, i32 0, i32 %s$6
  %cap$4 = getelementptr [10 x i32], [10 x i32]* %ptr_$3, i32 0, i32 %i$6
  %cap$5 = load i32, i32* %cap$4, align 4
  store i32 %cap$5, i32* %lv$4, align 4
  br label %next_620

next_620:                                             ; pred = %ifTrue_344, %ifFalse_145
  %s$7 = load i32, i32* %lv, align 4
  %i$7 = load i32, i32* %lv$3, align 4
  %ptr_$4 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv1, i32 0, i32 %s$7
  %to$2 = getelementptr [10 x i32], [10 x i32]* %ptr_$4, i32 0, i32 %i$7
  %to$3 = load i32, i32* %to$2, align 4
  %t$1 = load i32, i32* %lv$1, align 4
  %min_f = load i32, i32* %lv$4, align 4
  %dfs = call i32 @dfs(i32 %to$3, i32 %t$1, i32 %min_f)
  store i32 %dfs, i32* %lv$5, align 4
  %d = load i32, i32* %lv$5, align 4
  %cond_gt_tmp_ = icmp sgt i32 %d, 0
  %cond_tmp_$4 = zext i1 %cond_gt_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_345, label %next_621

ifTrue_345:                                           ; pred = %next_620
  %s$8 = load i32, i32* %lv, align 4
  %i$8 = load i32, i32* %lv$3, align 4
  %ptr_$5 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv2, i32 0, i32 %s$8
  %cap$6 = getelementptr [10 x i32], [10 x i32]* %ptr_$5, i32 0, i32 %i$8
  %s$9 = load i32, i32* %lv, align 4
  %i$9 = load i32, i32* %lv$3, align 4
  %ptr_$6 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv2, i32 0, i32 %s$9
  %cap$7 = getelementptr [10 x i32], [10 x i32]* %ptr_$6, i32 0, i32 %i$9
  %cap$8 = load i32, i32* %cap$7, align 4
  %d$1 = load i32, i32* %lv$5, align 4
  %result_$2 = sub i32 %cap$8, %d$1
  store i32 %result_$2, i32* %cap$6, align 4
  %s$10 = load i32, i32* %lv, align 4
  %i$10 = load i32, i32* %lv$3, align 4
  %ptr_$7 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv1, i32 0, i32 %s$10
  %to$4 = getelementptr [10 x i32], [10 x i32]* %ptr_$7, i32 0, i32 %i$10
  %to$5 = load i32, i32* %to$4, align 4
  %s$11 = load i32, i32* %lv, align 4
  %i$11 = load i32, i32* %lv$3, align 4
  %ptr_$8 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv3, i32 0, i32 %s$11
  %rev = getelementptr [10 x i32], [10 x i32]* %ptr_$8, i32 0, i32 %i$11
  %rev$1 = load i32, i32* %rev, align 4
  %ptr_$9 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv2, i32 0, i32 %to$5
  %cap$9 = getelementptr [10 x i32], [10 x i32]* %ptr_$9, i32 0, i32 %rev$1
  %s$12 = load i32, i32* %lv, align 4
  %i$12 = load i32, i32* %lv$3, align 4
  %ptr_$10 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv1, i32 0, i32 %s$12
  %to$6 = getelementptr [10 x i32], [10 x i32]* %ptr_$10, i32 0, i32 %i$12
  %to$7 = load i32, i32* %to$6, align 4
  %s$13 = load i32, i32* %lv, align 4
  %i$13 = load i32, i32* %lv$3, align 4
  %ptr_$11 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv3, i32 0, i32 %s$13
  %rev$2 = getelementptr [10 x i32], [10 x i32]* %ptr_$11, i32 0, i32 %i$13
  %rev$3 = load i32, i32* %rev$2, align 4
  %ptr_$12 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv2, i32 0, i32 %to$7
  %cap$10 = getelementptr [10 x i32], [10 x i32]* %ptr_$12, i32 0, i32 %rev$3
  %cap$11 = load i32, i32* %cap$10, align 4
  %d$2 = load i32, i32* %lv$5, align 4
  %result_$3 = add i32 %cap$11, %d$2
  store i32 %result_$3, i32* %cap$9, align 4
  %d$3 = load i32, i32* %lv$5, align 4
  ret i32 %d$3

next_621:                                             ; pred = %next_620
  %i$14 = load i32, i32* %lv$3, align 4
  %result_$4 = add i32 %i$14, 1
  store i32 %result_$4, i32* %lv$3, align 4
  br label %whileCond_275
}

define i32 @main() {
mainEntry85:
  %retVal_ofil2185 = alloca i32, align 4
  %lv$2_of_il2185 = alloca i32, align 4
  %lv$3_of_il2185 = alloca i32, align 4
  %lv$3_of_il2176_of_il2185 = alloca i32, align 4
  %lv$3_of_il2180 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %lv, align 4
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* %lv$1, align 4
  %size = getelementptr [10 x i32], [10 x i32]* @gv, i32 0, i32 0
  br label %il2180

whileCond_277:                                        ; pred = %mainEntry85, %whileBody_277
  %E = load i32, i32* %lv$1, align 4
  %cond_gt_tmp_ = icmp sgt i32 %E, 0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_277, label %next_624

whileBody_277:                                        ; pred = %whileCond_277
  %getint$2 = call i32 @getint()
  store i32 %getint$2, i32* %lv$2, align 4
  %getint$3 = call i32 @getint()
  store i32 %getint$3, i32* %lv$3, align 4
  %getint$4 = call i32 @getint()
  store i32 %getint$4, i32* %lv$4, align 4
  %u = load i32, i32* %lv$2, align 4
  %v = load i32, i32* %lv$3, align 4
  %c = load i32, i32* %lv$4, align 4
  br label %il2184

next_624:                                             ; pred = %whileCond_277
  %V = load i32, i32* %lv, align 4
  br label %il2185

il2184:                                               ; pred = %whileBody_277
  %size_of_il2184 = getelementptr [10 x i32], [10 x i32]* @gv, i32 0, i32 %u
  %size$1_of_il2184 = load i32, i32* %size_of_il2184, align 4
  %ptr__of_il2184 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv1, i32 0, i32 %u
  %to_of_il2184 = getelementptr [10 x i32], [10 x i32]* %ptr__of_il2184, i32 0, i32 %size$1_of_il2184
  store i32 %v, i32* %to_of_il2184, align 4
  %size$2_of_il2184 = getelementptr [10 x i32], [10 x i32]* @gv, i32 0, i32 %u
  %size$3_of_il2184 = load i32, i32* %size$2_of_il2184, align 4
  %ptr_$1_of_il2184 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv2, i32 0, i32 %u
  %cap_of_il2184 = getelementptr [10 x i32], [10 x i32]* %ptr_$1_of_il2184, i32 0, i32 %size$3_of_il2184
  store i32 %c, i32* %cap_of_il2184, align 4
  %size$4_of_il2184 = getelementptr [10 x i32], [10 x i32]* @gv, i32 0, i32 %u
  %size$5_of_il2184 = load i32, i32* %size$4_of_il2184, align 4
  %ptr_$2_of_il2184 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv3, i32 0, i32 %u
  %rev_of_il2184 = getelementptr [10 x i32], [10 x i32]* %ptr_$2_of_il2184, i32 0, i32 %size$5_of_il2184
  %size$6_of_il2184 = getelementptr [10 x i32], [10 x i32]* @gv, i32 0, i32 %v
  %size$7_of_il2184 = load i32, i32* %size$6_of_il2184, align 4
  store i32 %size$7_of_il2184, i32* %rev_of_il2184, align 4
  %size$8_of_il2184 = getelementptr [10 x i32], [10 x i32]* @gv, i32 0, i32 %v
  %size$9_of_il2184 = load i32, i32* %size$8_of_il2184, align 4
  %ptr_$3_of_il2184 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv1, i32 0, i32 %v
  %to$1_of_il2184 = getelementptr [10 x i32], [10 x i32]* %ptr_$3_of_il2184, i32 0, i32 %size$9_of_il2184
  store i32 %u, i32* %to$1_of_il2184, align 4
  %size$10_of_il2184 = getelementptr [10 x i32], [10 x i32]* @gv, i32 0, i32 %v
  %size$11_of_il2184 = load i32, i32* %size$10_of_il2184, align 4
  %ptr_$4_of_il2184 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv2, i32 0, i32 %v
  %cap$1_of_il2184 = getelementptr [10 x i32], [10 x i32]* %ptr_$4_of_il2184, i32 0, i32 %size$11_of_il2184
  store i32 0, i32* %cap$1_of_il2184, align 4
  %size$12_of_il2184 = getelementptr [10 x i32], [10 x i32]* @gv, i32 0, i32 %v
  %size$13_of_il2184 = load i32, i32* %size$12_of_il2184, align 4
  %ptr_$5_of_il2184 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv3, i32 0, i32 %v
  %rev$1_of_il2184 = getelementptr [10 x i32], [10 x i32]* %ptr_$5_of_il2184, i32 0, i32 %size$13_of_il2184
  %size$14_of_il2184 = getelementptr [10 x i32], [10 x i32]* @gv, i32 0, i32 %u
  %size$15_of_il2184 = load i32, i32* %size$14_of_il2184, align 4
  store i32 %size$15_of_il2184, i32* %rev$1_of_il2184, align 4
  %size$16_of_il2184 = getelementptr [10 x i32], [10 x i32]* @gv, i32 0, i32 %u
  %size$17_of_il2184 = getelementptr [10 x i32], [10 x i32]* @gv, i32 0, i32 %u
  %size$18_of_il2184 = load i32, i32* %size$17_of_il2184, align 4
  %result__of_il2184 = add i32 %size$18_of_il2184, 1
  store i32 %result__of_il2184, i32* %size$16_of_il2184, align 4
  %size$19_of_il2184 = getelementptr [10 x i32], [10 x i32]* @gv, i32 0, i32 %v
  %size$20_of_il2184 = getelementptr [10 x i32], [10 x i32]* @gv, i32 0, i32 %v
  %size$21_of_il2184 = load i32, i32* %size$20_of_il2184, align 4
  %result_$1_of_il2184 = add i32 %size$21_of_il2184, 1
  store i32 %result_$1_of_il2184, i32* %size$19_of_il2184, align 4
  br label %tc210

il2186:                                               ; pred = %il2185, %il2189
  %cond_normalize__of_il2186 = icmp ne i32 1, 0
  br label %il2187

il2181:                                               ; pred = %il2180, %il2182
  %i_of_il2181 = load i32, i32* %lv$3_of_il2180, align 4
  %cond_lt_tmp__of_il2181 = icmp slt i32 %i_of_il2181, 10
  %cond_tmp__of_il2181 = zext i1 %cond_lt_tmp__of_il2181 to i32
  %cond__of_il2181 = icmp ne i32 %cond_tmp__of_il2181, 0
  br i1 %cond__of_il2181, label %il2182, label %il2183

tc210:                                                ; pred = %il2184
  %E$1 = load i32, i32* %lv$1, align 4
  %result_ = sub i32 %E$1, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_277

tc211:                                                ; pred = %il2188
  %max_flow = load i32, i32* %retVal_ofil2185, align 4
  call void @putint(i32 %max_flow)
  call void @putch(i32 10)
  ret i32 0

il2183:                                               ; pred = %il2181
  br label %tc209

il2193:                                               ; pred = %il2187
  store i32 0, i32* %lv$3_of_il2176_of_il2185, align 4
  br label %il2190

il2180:                                               ; pred = %mainEntry85
  store i32 0, i32* %lv$3_of_il2180, align 4
  br label %il2181

il2182:                                               ; pred = %il2181
  %i$1_of_il2182 = load i32, i32* %lv$3_of_il2180, align 4
  %arr_of_il2182 = getelementptr i32, i32* %size, i32 %i$1_of_il2182
  store i32 0, i32* %arr_of_il2182, align 4
  %i$2_of_il2182 = load i32, i32* %lv$3_of_il2180, align 4
  %result__of_il2182 = add i32 %i$2_of_il2182, 1
  store i32 %result__of_il2182, i32* %lv$3_of_il2180, align 4
  br label %il2181

il2188:                                               ; pred = %il2187
  %flow_of_il2188 = load i32, i32* %lv$2_of_il2185, align 4
  store i32 %flow_of_il2188, i32* %retVal_ofil2185, align 4
  br label %tc211

il2190:                                               ; pred = %il2193, %il2194
  %i_of_il2177_of_il2190 = load i32, i32* %lv$3_of_il2176_of_il2185, align 4
  %cond_lt_tmp__of_il2177_of_il2190 = icmp slt i32 %i_of_il2177_of_il2190, 10
  %cond_tmp__of_il2177_of_il2190 = zext i1 %cond_lt_tmp__of_il2177_of_il2190 to i32
  %cond__of_il2177_of_il2190 = icmp ne i32 %cond_tmp__of_il2177_of_il2190, 0
  br i1 %cond__of_il2177_of_il2190, label %il2194, label %il2191

il2194:                                               ; pred = %il2190
  %i$1_of_il2178_of_il2194 = load i32, i32* %lv$3_of_il2176_of_il2185, align 4
  %arr_of_il2178_of_il2194 = getelementptr i32, i32* %used_of_il2187, i32 %i$1_of_il2178_of_il2194
  store i32 0, i32* %arr_of_il2178_of_il2194, align 4
  %i$2_of_il2178_of_il2194 = load i32, i32* %lv$3_of_il2176_of_il2185, align 4
  %result__of_il2178_of_il2194 = add i32 %i$2_of_il2178_of_il2194, 1
  store i32 %result__of_il2178_of_il2194, i32* %lv$3_of_il2176_of_il2185, align 4
  br label %il2190

tc209:                                                ; pred = %il2183
  br label %whileCond_277

il2187:                                               ; pred = %il2186
  %used_of_il2187 = getelementptr [10 x i32], [10 x i32]* @gv4, i32 0, i32 0
  br label %il2193

il2185:                                               ; pred = %next_624
  store i32 0, i32* %lv$2_of_il2185, align 4
  br label %il2186

il2191:                                               ; pred = %il2190
  br label %il2192

il2192:                                               ; pred = %il2191
  %dfs_of_il2192 = call i32 @dfs(i32 1, i32 %V, i32 1879048192)
  store i32 %dfs_of_il2192, i32* %lv$3_of_il2185, align 4
  %f_of_il2192 = load i32, i32* %lv$3_of_il2185, align 4
  %cond_eq_tmp__of_il2192 = icmp eq i32 %f_of_il2192, 0
  %cond_tmp__of_il2192 = zext i1 %cond_eq_tmp__of_il2192 to i32
  %cond__of_il2192 = icmp ne i32 %cond_tmp__of_il2192, 0
  br i1 %cond__of_il2192, label %il2188, label %il2189

il2189:                                               ; pred = %il2187
  %flow$1_of_il2189 = load i32, i32* %lv$2_of_il2185, align 4
  %f$1_of_il2189 = load i32, i32* %lv$3_of_il2185, align 4
  %result__of_il2189 = add i32 %flow$1_of_il2189, %f$1_of_il2189
  store i32 %result__of_il2189, i32* %lv$2_of_il2185, align 4
  br label %il2186
}

