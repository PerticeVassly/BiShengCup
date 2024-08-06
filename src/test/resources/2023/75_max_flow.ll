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
  %cond_eq_tmp_ = icmp eq i32 %0, %1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_341, label %next_616

ifTrue_341:                                           ; pred = %dfsEntry1
  ret i32 %2

next_616:                                             ; pred = %dfsEntry1
  %used = getelementptr [10 x i32], [10 x i32]* @gv4, i32 0, i32 %0
  store i32 1, i32* %used, align 4
  br label %whileCond_275

whileCond_275:                                        ; pred = %next_616, %ifTrue_342, %ifTrue_343, %next_621
  %phi$42 = phi i32 [%1, %next_616], [%phi$42, %ifTrue_342], [%phi$42, %ifTrue_343], [%phi$42, %next_621]
  %phi$34 = phi i32 [%2, %next_616], [%phi$34, %ifTrue_342], [%phi$34, %ifTrue_343], [%phi$34, %next_621]
  %phi$23 = phi i32 [%0, %next_616], [%phi$23, %ifTrue_342], [%phi$23, %ifTrue_343], [%phi$23, %next_621]
  %phi$2 = phi i32 [0, %next_616], [%result_, %ifTrue_342], [%result_$1, %ifTrue_343], [%result_$4, %next_621]
  %m159 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv3, i32 0, i32 %phi$23
  %m158 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv1, i32 0, i32 %phi$23
  %m157 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv2, i32 0, i32 %phi$23
  %size = getelementptr [10 x i32], [10 x i32]* @gv, i32 0, i32 %0
  %size$1 = load i32, i32* %size, align 4
  %cond_lt_tmp_ = icmp slt i32 %phi$2, %size$1
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_275, label %next_617

whileBody_275:                                        ; pred = %whileCond_275
  %to = getelementptr [10 x i32], [10 x i32]* %m158, i32 0, i32 %phi$2
  %to$1 = load i32, i32* %to, align 4
  %used$1 = getelementptr [10 x i32], [10 x i32]* @gv4, i32 0, i32 %to$1
  %used$2 = load i32, i32* %used$1, align 4
  %cond_normalize_ = icmp ne i32 %used$2, 0
  br i1 %cond_normalize_, label %ifTrue_342, label %next_618

next_617:                                             ; pred = %whileCond_275
  ret i32 0

ifTrue_342:                                           ; pred = %whileBody_275
  %result_ = add i32 %phi$2, 1
  br label %whileCond_275

next_618:                                             ; pred = %whileBody_275
  %cap = getelementptr [10 x i32], [10 x i32]* %m157, i32 0, i32 %phi$2
  %cap$1 = load i32, i32* %cap, align 4
  %cond_le_tmp_ = icmp sle i32 %cap$1, 0
  %cond_tmp_$2 = zext i1 %cond_le_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_343, label %next_619

ifTrue_343:                                           ; pred = %next_618
  %result_$1 = add i32 %phi$2, 1
  br label %whileCond_275

next_619:                                             ; pred = %next_618
  %cap$2 = getelementptr [10 x i32], [10 x i32]* %m157, i32 0, i32 %phi$2
  %cap$3 = load i32, i32* %cap$2, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %phi$34, %cap$3
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_344, label %ifFalse_145

ifTrue_344:                                           ; pred = %next_619
  br label %next_620

ifFalse_145:                                          ; pred = %next_619
  %cap$4 = getelementptr [10 x i32], [10 x i32]* %m157, i32 0, i32 %phi$2
  %cap$5 = load i32, i32* %cap$4, align 4
  br label %next_620

next_620:                                             ; pred = %ifTrue_344, %ifFalse_145
  %phi$18 = phi i32 [%phi$34, %ifTrue_344], [%cap$5, %ifFalse_145]
  %to$2 = getelementptr [10 x i32], [10 x i32]* %m158, i32 0, i32 %phi$2
  %to$3 = load i32, i32* %to$2, align 4
  %dfs = call i32 @dfs(i32 %to$3, i32 %phi$42, i32 %phi$18)
  %cond_gt_tmp_ = icmp sgt i32 %dfs, 0
  %cond_tmp_$4 = zext i1 %cond_gt_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_345, label %next_621

ifTrue_345:                                           ; pred = %next_620
  %cap$6 = getelementptr [10 x i32], [10 x i32]* %m157, i32 0, i32 %phi$2
  %cap$7 = getelementptr [10 x i32], [10 x i32]* %m157, i32 0, i32 %phi$2
  %cap$8 = load i32, i32* %cap$7, align 4
  %result_$2 = sub i32 %cap$8, %dfs
  store i32 %result_$2, i32* %cap$6, align 4
  %to$4 = getelementptr [10 x i32], [10 x i32]* %m158, i32 0, i32 %phi$2
  %to$5 = load i32, i32* %to$4, align 4
  %rev = getelementptr [10 x i32], [10 x i32]* %m159, i32 0, i32 %phi$2
  %rev$1 = load i32, i32* %rev, align 4
  %ptr_$9 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv2, i32 0, i32 %to$5
  %cap$9 = getelementptr [10 x i32], [10 x i32]* %ptr_$9, i32 0, i32 %rev$1
  %to$6 = getelementptr [10 x i32], [10 x i32]* %m158, i32 0, i32 %phi$2
  %to$7 = load i32, i32* %to$6, align 4
  %rev$2 = getelementptr [10 x i32], [10 x i32]* %m159, i32 0, i32 %phi$2
  %rev$3 = load i32, i32* %rev$2, align 4
  %ptr_$12 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv2, i32 0, i32 %to$7
  %cap$10 = getelementptr [10 x i32], [10 x i32]* %ptr_$12, i32 0, i32 %rev$3
  %cap$11 = load i32, i32* %cap$10, align 4
  %result_$3 = add i32 %cap$11, %dfs
  store i32 %result_$3, i32* %cap$9, align 4
  ret i32 %dfs

next_621:                                             ; pred = %next_620
  %result_$4 = add i32 %phi$2, 1
  br label %whileCond_275
}

define i32 @main() {
mainEntry85:
  %getint = call i32 @getint()
  %getint$1 = call i32 @getint()
  %size = getelementptr [10 x i32], [10 x i32]* @gv, i32 0, i32 0
  br label %i2181

whileCond_277:                                        ; pred = %whileBody_277, %i2183
  %phi = phi i32 [%result_, %whileBody_277], [%getint$1, %i2183]
  %cond_gt_tmp_ = icmp sgt i32 %phi, 0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_277, label %next_624

whileBody_277:                                        ; pred = %whileCond_277
  %getint$2 = call i32 @getint()
  %m161 = getelementptr [10 x i32], [10 x i32]* @gv, i32 0, i32 %getint$2
  %getint$3 = call i32 @getint()
  %m160 = getelementptr [10 x i32], [10 x i32]* @gv, i32 0, i32 %getint$3
  %getint$4 = call i32 @getint()
  %size$1i2184 = load i32, i32* %m161, align 4
  %ptr_i2184 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv1, i32 0, i32 %getint$2
  %toi2184 = getelementptr [10 x i32], [10 x i32]* %ptr_i2184, i32 0, i32 %size$1i2184
  store i32 %getint$3, i32* %toi2184, align 4
  %size$3i2184 = load i32, i32* %m161, align 4
  %ptr_$1i2184 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv2, i32 0, i32 %getint$2
  %capi2184 = getelementptr [10 x i32], [10 x i32]* %ptr_$1i2184, i32 0, i32 %size$3i2184
  store i32 %getint$4, i32* %capi2184, align 4
  %size$5i2184 = load i32, i32* %m161, align 4
  %ptr_$2i2184 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv3, i32 0, i32 %getint$2
  %revi2184 = getelementptr [10 x i32], [10 x i32]* %ptr_$2i2184, i32 0, i32 %size$5i2184
  %size$7i2184 = load i32, i32* %m160, align 4
  store i32 %size$7i2184, i32* %revi2184, align 4
  %size$9i2184 = load i32, i32* %m160, align 4
  %ptr_$3i2184 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv1, i32 0, i32 %getint$3
  %to$1i2184 = getelementptr [10 x i32], [10 x i32]* %ptr_$3i2184, i32 0, i32 %size$9i2184
  store i32 %getint$2, i32* %to$1i2184, align 4
  %size$11i2184 = load i32, i32* %m160, align 4
  %ptr_$4i2184 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv2, i32 0, i32 %getint$3
  %cap$1i2184 = getelementptr [10 x i32], [10 x i32]* %ptr_$4i2184, i32 0, i32 %size$11i2184
  store i32 0, i32* %cap$1i2184, align 4
  %size$13i2184 = load i32, i32* %m160, align 4
  %ptr_$5i2184 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv3, i32 0, i32 %getint$3
  %rev$1i2184 = getelementptr [10 x i32], [10 x i32]* %ptr_$5i2184, i32 0, i32 %size$13i2184
  %size$15i2184 = load i32, i32* %m161, align 4
  store i32 %size$15i2184, i32* %rev$1i2184, align 4
  %size$18i2184 = load i32, i32* %m161, align 4
  %result_i2184 = add i32 %size$18i2184, 1
  store i32 %result_i2184, i32* %m161, align 4
  %size$21i2184 = load i32, i32* %m160, align 4
  %result_$1i2184 = add i32 %size$21i2184, 1
  store i32 %result_$1i2184, i32* %m160, align 4
  %result_ = sub i32 %phi, 1
  br label %whileCond_277

next_624:                                             ; pred = %whileCond_277
  br label %i2186

i2189:                                                ; pred = %i2193
  %result_i2189 = add i32 %phi$19, %dfsi2192
  br label %i2186

i2181:                                                ; pred = %mainEntry85, %i2182
  %phi$5 = phi i32 [0, %mainEntry85], [%result_i2182, %i2182]
  %cond_lt_tmp_i2181 = icmp slt i32 %phi$5, 10
  %cond_tmp_i2181 = zext i1 %cond_lt_tmp_i2181 to i32
  %cond_i2181 = icmp ne i32 %cond_tmp_i2181, 0
  br i1 %cond_i2181, label %i2182, label %i2183

i2183:                                                ; pred = %i2181
  br label %whileCond_277

i2186:                                                ; pred = %next_624, %i2189
  %phi$19 = phi i32 [0, %next_624], [%result_i2189, %i2189]
  %usedi2187 = getelementptr [10 x i32], [10 x i32]* @gv4, i32 0, i32 0
  br label %i2190

i2188:                                                ; pred = %i2193
  call void @putint(i32 %phi$19)
  call void @putch(i32 10)
  ret i32 0

i2190:                                                ; pred = %i2186, %i2194
  %phi$7 = phi i32 [0, %i2186], [%result_i2178i2194, %i2194]
  %cond_lt_tmp_i2177i2190 = icmp slt i32 %phi$7, 10
  %cond_tmp_i2177i2190 = zext i1 %cond_lt_tmp_i2177i2190 to i32
  %cond_i2177i2190 = icmp ne i32 %cond_tmp_i2177i2190, 0
  br i1 %cond_i2177i2190, label %i2194, label %i2193

i2182:                                                ; pred = %i2181
  %arri2182 = getelementptr i32, i32* %size, i32 %phi$5
  store i32 0, i32* %arri2182, align 4
  %result_i2182 = add i32 %phi$5, 1
  br label %i2181

i2194:                                                ; pred = %i2190
  %arri2178i2194 = getelementptr i32, i32* %usedi2187, i32 %phi$7
  store i32 0, i32* %arri2178i2194, align 4
  %result_i2178i2194 = add i32 %phi$7, 1
  br label %i2190

i2193:                                                ; pred = %i2190
  %dfsi2192 = call i32 @dfs(i32 1, i32 %getint, i32 1879048192)
  %cond_eq_tmp_i2192 = icmp eq i32 %dfsi2192, 0
  %cond_tmp_i2192 = zext i1 %cond_eq_tmp_i2192 to i32
  %cond_i2192 = icmp ne i32 %cond_tmp_i2192, 0
  br i1 %cond_i2192, label %i2188, label %i2189
}

