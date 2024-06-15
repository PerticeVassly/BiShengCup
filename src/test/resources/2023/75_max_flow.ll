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


@INF = global i32 1879048192, align 4
@size = global [10 x i32] zeroinitializer, align 4
@to = global [10 x [10 x i32]] zeroinitializer, align 4
@cap = global [10 x [10 x i32]] zeroinitializer, align 4
@rev = global [10 x [10 x i32]] zeroinitializer, align 4
@used = global [10 x i32] zeroinitializer, align 4

define void @my_memset(i32* %0, i32 %1, i32 %2) {
my_memsetEntry:
  %arr = alloca i32*, align 4
  store i32* %0, i32** %arr, align 4
  %val = alloca i32, align 4
  store i32 %1, i32* %val, align 4
  %n = alloca i32, align 4
  store i32 %2, i32* %n, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_254

whileCond_254:                                         ; pred = %my_memsetEntry, %whileBody_254
  %i1 = load i32, i32* %i, align 4
  %n1 = load i32, i32* %n, align 4
  %cond_lt_tmp_ = icmp slt i32 %i1, %n1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_254, label %next_563

whileBody_254:                                         ; pred = %whileCond_254
  %i2 = load i32, i32* %i, align 4
  %arr_ = load i32*, i32** %arr, align 4
  %arr1 = getelementptr i32, i32* %arr_, i32 %i2
  %val1 = load i32, i32* %val, align 4
  store i32 %val1, i32* %arr1, align 4
  %i3 = load i32, i32* %i, align 4
  %result_ = add i32 %i3, 1
  store i32 %result_, i32* %i, align 4
  br label %whileCond_254

next_563:                                              ; pred = %whileCond_254
  ret void
}

define void @add_node(i32 %0, i32 %1, i32 %2) {
add_nodeEntry:
  %u = alloca i32, align 4
  store i32 %0, i32* %u, align 4
  %v = alloca i32, align 4
  store i32 %1, i32* %v, align 4
  %c = alloca i32, align 4
  store i32 %2, i32* %c, align 4
  %u1 = load i32, i32* %u, align 4
  %u2 = load i32, i32* %u, align 4
  %size = getelementptr [10 x i32], [10 x i32]* @size, i32 0, i32 %u2
  %size1 = load i32, i32* %size, align 4
  %ptr_ = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @to, i32 0, i32 %u1
  %to = getelementptr [10 x i32], [10 x i32]* %ptr_, i32 0, i32 %size1
  %v1 = load i32, i32* %v, align 4
  store i32 %v1, i32* %to, align 4
  %u3 = load i32, i32* %u, align 4
  %u4 = load i32, i32* %u, align 4
  %size2 = getelementptr [10 x i32], [10 x i32]* @size, i32 0, i32 %u4
  %size3 = load i32, i32* %size2, align 4
  %ptr_1 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @cap, i32 0, i32 %u3
  %cap = getelementptr [10 x i32], [10 x i32]* %ptr_1, i32 0, i32 %size3
  %c1 = load i32, i32* %c, align 4
  store i32 %c1, i32* %cap, align 4
  %u5 = load i32, i32* %u, align 4
  %u6 = load i32, i32* %u, align 4
  %size4 = getelementptr [10 x i32], [10 x i32]* @size, i32 0, i32 %u6
  %size5 = load i32, i32* %size4, align 4
  %ptr_2 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @rev, i32 0, i32 %u5
  %rev = getelementptr [10 x i32], [10 x i32]* %ptr_2, i32 0, i32 %size5
  %v2 = load i32, i32* %v, align 4
  %size6 = getelementptr [10 x i32], [10 x i32]* @size, i32 0, i32 %v2
  %size7 = load i32, i32* %size6, align 4
  store i32 %size7, i32* %rev, align 4
  %v3 = load i32, i32* %v, align 4
  %v4 = load i32, i32* %v, align 4
  %size8 = getelementptr [10 x i32], [10 x i32]* @size, i32 0, i32 %v4
  %size9 = load i32, i32* %size8, align 4
  %ptr_3 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @to, i32 0, i32 %v3
  %to1 = getelementptr [10 x i32], [10 x i32]* %ptr_3, i32 0, i32 %size9
  %u7 = load i32, i32* %u, align 4
  store i32 %u7, i32* %to1, align 4
  %v5 = load i32, i32* %v, align 4
  %v6 = load i32, i32* %v, align 4
  %size10 = getelementptr [10 x i32], [10 x i32]* @size, i32 0, i32 %v6
  %size11 = load i32, i32* %size10, align 4
  %ptr_4 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @cap, i32 0, i32 %v5
  %cap1 = getelementptr [10 x i32], [10 x i32]* %ptr_4, i32 0, i32 %size11
  store i32 0, i32* %cap1, align 4
  %v7 = load i32, i32* %v, align 4
  %v8 = load i32, i32* %v, align 4
  %size12 = getelementptr [10 x i32], [10 x i32]* @size, i32 0, i32 %v8
  %size13 = load i32, i32* %size12, align 4
  %ptr_5 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @rev, i32 0, i32 %v7
  %rev1 = getelementptr [10 x i32], [10 x i32]* %ptr_5, i32 0, i32 %size13
  %u8 = load i32, i32* %u, align 4
  %size14 = getelementptr [10 x i32], [10 x i32]* @size, i32 0, i32 %u8
  %size15 = load i32, i32* %size14, align 4
  store i32 %size15, i32* %rev1, align 4
  %u9 = load i32, i32* %u, align 4
  %size16 = getelementptr [10 x i32], [10 x i32]* @size, i32 0, i32 %u9
  %u10 = load i32, i32* %u, align 4
  %size17 = getelementptr [10 x i32], [10 x i32]* @size, i32 0, i32 %u10
  %size18 = load i32, i32* %size17, align 4
  %result_ = add i32 %size18, 1
  store i32 %result_, i32* %size16, align 4
  %v9 = load i32, i32* %v, align 4
  %size19 = getelementptr [10 x i32], [10 x i32]* @size, i32 0, i32 %v9
  %v10 = load i32, i32* %v, align 4
  %size20 = getelementptr [10 x i32], [10 x i32]* @size, i32 0, i32 %v10
  %size21 = load i32, i32* %size20, align 4
  %result_1 = add i32 %size21, 1
  store i32 %result_1, i32* %size19, align 4
  ret void
}

define i32 @dfs(i32 %0, i32 %1, i32 %2) {
dfsEntry:
  %s = alloca i32, align 4
  store i32 %0, i32* %s, align 4
  %t = alloca i32, align 4
  store i32 %1, i32* %t, align 4
  %f = alloca i32, align 4
  store i32 %2, i32* %f, align 4
  %s1 = load i32, i32* %s, align 4
  %t1 = load i32, i32* %t, align 4
  %cond_eq_tmp_ = icmp eq i32 %s1, %t1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_309, label %next_564

ifTrue_309:                                           ; pred = %dfsEntry
  %f1 = load i32, i32* %f, align 4
  ret i32 %f1

next_564:                                             ; pred = %dfsEntry
  %s2 = load i32, i32* %s, align 4
  %used = getelementptr [10 x i32], [10 x i32]* @used, i32 0, i32 %s2
  store i32 1, i32* %used, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_255

whileCond_255:                                        ; pred = %next_564, %ifTrue_310, %ifTrue_311, %next_569
  %i1 = load i32, i32* %i, align 4
  %s3 = load i32, i32* %s, align 4
  %size = getelementptr [10 x i32], [10 x i32]* @size, i32 0, i32 %s3
  %size1 = load i32, i32* %size, align 4
  %cond_lt_tmp_ = icmp slt i32 %i1, %size1
  %cond_tmp_1 = zext i1 %cond_lt_tmp_ to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %whileBody_255, label %next_565

whileBody_255:                                        ; pred = %whileCond_255
  %s4 = load i32, i32* %s, align 4
  %i2 = load i32, i32* %i, align 4
  %ptr_ = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @to, i32 0, i32 %s4
  %to = getelementptr [10 x i32], [10 x i32]* %ptr_, i32 0, i32 %i2
  %to1 = load i32, i32* %to, align 4
  %used1 = getelementptr [10 x i32], [10 x i32]* @used, i32 0, i32 %to1
  %used2 = load i32, i32* %used1, align 4
  %cond_normalize_ = icmp ne i32 %used2, 0
  br i1 %cond_normalize_, label %ifTrue_310, label %next_566

next_565:                                             ; pred = %whileCond_255
  ret i32 0

ifTrue_310:                                           ; pred = %whileBody_255
  %i3 = load i32, i32* %i, align 4
  %result_ = add i32 %i3, 1
  store i32 %result_, i32* %i, align 4
  br label %whileCond_255
  br label %next_566

next_566:                                             ; pred = %whileBody_255, %ifTrue_310
  %s5 = load i32, i32* %s, align 4
  %i4 = load i32, i32* %i, align 4
  %ptr_1 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @cap, i32 0, i32 %s5
  %cap = getelementptr [10 x i32], [10 x i32]* %ptr_1, i32 0, i32 %i4
  %cap1 = load i32, i32* %cap, align 4
  %cond_le_tmp_ = icmp sle i32 %cap1, 0
  %cond_tmp_2 = zext i1 %cond_le_tmp_ to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %ifTrue_311, label %next_567

ifTrue_311:                                           ; pred = %next_566
  %i5 = load i32, i32* %i, align 4
  %result_1 = add i32 %i5, 1
  store i32 %result_1, i32* %i, align 4
  br label %whileCond_255
  br label %next_567

next_567:                                             ; pred = %next_566, %ifTrue_311
  %min_f = alloca i32, align 4
  %f2 = load i32, i32* %f, align 4
  %s6 = load i32, i32* %s, align 4
  %i6 = load i32, i32* %i, align 4
  %ptr_2 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @cap, i32 0, i32 %s6
  %cap2 = getelementptr [10 x i32], [10 x i32]* %ptr_2, i32 0, i32 %i6
  %cap3 = load i32, i32* %cap2, align 4
  %cond_lt_tmp_1 = icmp slt i32 %f2, %cap3
  %cond_tmp_3 = zext i1 %cond_lt_tmp_1 to i32
  %cond_3 = icmp ne i32 %cond_tmp_3, 0
  br i1 %cond_3, label %ifTrue_312, label %ifFalse_130

ifTrue_312:                                           ; pred = %next_567
  %f3 = load i32, i32* %f, align 4
  store i32 %f3, i32* %min_f, align 4
  br label %next_568

ifFalse_130:                                          ; pred = %next_567
  %s7 = load i32, i32* %s, align 4
  %i7 = load i32, i32* %i, align 4
  %ptr_3 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @cap, i32 0, i32 %s7
  %cap4 = getelementptr [10 x i32], [10 x i32]* %ptr_3, i32 0, i32 %i7
  %cap5 = load i32, i32* %cap4, align 4
  store i32 %cap5, i32* %min_f, align 4
  br label %next_568

next_568:                                             ; pred = %ifTrue_312, %ifFalse_130
  %d = alloca i32, align 4
  %s8 = load i32, i32* %s, align 4
  %i8 = load i32, i32* %i, align 4
  %ptr_4 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @to, i32 0, i32 %s8
  %to2 = getelementptr [10 x i32], [10 x i32]* %ptr_4, i32 0, i32 %i8
  %to3 = load i32, i32* %to2, align 4
  %t2 = load i32, i32* %t, align 4
  %min_f1 = load i32, i32* %min_f, align 4
  %dfs = call i32 @dfs(i32 %to3, i32 %t2, i32 %min_f1)
  store i32 %dfs, i32* %d, align 4
  %d1 = load i32, i32* %d, align 4
  %cond_gt_tmp_ = icmp sgt i32 %d1, 0
  %cond_tmp_4 = zext i1 %cond_gt_tmp_ to i32
  %cond_4 = icmp ne i32 %cond_tmp_4, 0
  br i1 %cond_4, label %ifTrue_313, label %next_569

ifTrue_313:                                           ; pred = %next_568
  %s9 = load i32, i32* %s, align 4
  %i9 = load i32, i32* %i, align 4
  %ptr_5 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @cap, i32 0, i32 %s9
  %cap6 = getelementptr [10 x i32], [10 x i32]* %ptr_5, i32 0, i32 %i9
  %s10 = load i32, i32* %s, align 4
  %i10 = load i32, i32* %i, align 4
  %ptr_6 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @cap, i32 0, i32 %s10
  %cap7 = getelementptr [10 x i32], [10 x i32]* %ptr_6, i32 0, i32 %i10
  %cap8 = load i32, i32* %cap7, align 4
  %d2 = load i32, i32* %d, align 4
  %result_2 = sub i32 %cap8, %d2
  store i32 %result_2, i32* %cap6, align 4
  %s11 = load i32, i32* %s, align 4
  %i11 = load i32, i32* %i, align 4
  %ptr_7 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @to, i32 0, i32 %s11
  %to4 = getelementptr [10 x i32], [10 x i32]* %ptr_7, i32 0, i32 %i11
  %to5 = load i32, i32* %to4, align 4
  %s12 = load i32, i32* %s, align 4
  %i12 = load i32, i32* %i, align 4
  %ptr_8 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @rev, i32 0, i32 %s12
  %rev = getelementptr [10 x i32], [10 x i32]* %ptr_8, i32 0, i32 %i12
  %rev1 = load i32, i32* %rev, align 4
  %ptr_9 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @cap, i32 0, i32 %to5
  %cap9 = getelementptr [10 x i32], [10 x i32]* %ptr_9, i32 0, i32 %rev1
  %s13 = load i32, i32* %s, align 4
  %i13 = load i32, i32* %i, align 4
  %ptr_10 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @to, i32 0, i32 %s13
  %to6 = getelementptr [10 x i32], [10 x i32]* %ptr_10, i32 0, i32 %i13
  %to7 = load i32, i32* %to6, align 4
  %s14 = load i32, i32* %s, align 4
  %i14 = load i32, i32* %i, align 4
  %ptr_11 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @rev, i32 0, i32 %s14
  %rev2 = getelementptr [10 x i32], [10 x i32]* %ptr_11, i32 0, i32 %i14
  %rev3 = load i32, i32* %rev2, align 4
  %ptr_12 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @cap, i32 0, i32 %to7
  %cap10 = getelementptr [10 x i32], [10 x i32]* %ptr_12, i32 0, i32 %rev3
  %cap11 = load i32, i32* %cap10, align 4
  %d3 = load i32, i32* %d, align 4
  %result_3 = add i32 %cap11, %d3
  store i32 %result_3, i32* %cap9, align 4
  %d4 = load i32, i32* %d, align 4
  ret i32 %d4

next_569:                                             ; pred = %next_568
  %i15 = load i32, i32* %i, align 4
  %result_4 = add i32 %i15, 1
  store i32 %result_4, i32* %i, align 4
  br label %whileCond_255
}

define i32 @max_flow(i32 %0, i32 %1) {
max_flowEntry:
  %s = alloca i32, align 4
  store i32 %0, i32* %s, align 4
  %t = alloca i32, align 4
  store i32 %1, i32* %t, align 4
  %flow = alloca i32, align 4
  store i32 0, i32* %flow, align 4
  br label %whileCond_256

whileCond_256:                                        ; pred = %max_flowEntry, %next_571
  %cond_normalize_ = icmp ne i32 1, 0
  br i1 %cond_normalize_, label %whileBody_256, label %next_570

whileBody_256:                                        ; pred = %whileCond_256
  %used = getelementptr [10 x i32], [10 x i32]* @used, i32 0, i32 0
  call void @my_memset(i32* %used, i32 0, i32 10)
  %f = alloca i32, align 4
  %s1 = load i32, i32* %s, align 4
  %t1 = load i32, i32* %t, align 4
  %INF = load i32, i32* @INF, align 4
  %dfs = call i32 @dfs(i32 %s1, i32 %t1, i32 %INF)
  store i32 %dfs, i32* %f, align 4
  %f1 = load i32, i32* %f, align 4
  %cond_eq_tmp_ = icmp eq i32 %f1, 0
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_314, label %next_571

next_570:                                             ; pred = %whileCond_256

ifTrue_314:                                           ; pred = %whileBody_256
  %flow1 = load i32, i32* %flow, align 4
  ret i32 %flow1

next_571:                                             ; pred = %whileBody_256
  %flow2 = load i32, i32* %flow, align 4
  %f2 = load i32, i32* %f, align 4
  %result_ = add i32 %flow2, %f2
  store i32 %result_, i32* %flow, align 4
  br label %whileCond_256
}

define i32 @main() {
mainEntry86:
  %V = alloca i32, align 4
  %E = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %V, align 4
  %getint1 = call i32 @getint()
  store i32 %getint1, i32* %E, align 4
  %size = getelementptr [10 x i32], [10 x i32]* @size, i32 0, i32 0
  call void @my_memset(i32* %size, i32 0, i32 10)
  br label %whileCond_257

whileCond_257:                                        ; pred = %mainEntry86, %whileBody_257
  %E1 = load i32, i32* %E, align 4
  %cond_gt_tmp_ = icmp sgt i32 %E1, 0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_257, label %next_572

whileBody_257:                                        ; pred = %whileCond_257
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %getint2 = call i32 @getint()
  store i32 %getint2, i32* %u, align 4
  %getint3 = call i32 @getint()
  store i32 %getint3, i32* %v, align 4
  %c = alloca i32, align 4
  %getint4 = call i32 @getint()
  store i32 %getint4, i32* %c, align 4
  %u1 = load i32, i32* %u, align 4
  %v1 = load i32, i32* %v, align 4
  %c1 = load i32, i32* %c, align 4
  call void @add_node(i32 %u1, i32 %v1, i32 %c1)
  %E2 = load i32, i32* %E, align 4
  %result_ = sub i32 %E2, 1
  store i32 %result_, i32* %E, align 4
  br label %whileCond_257

next_572:                                             ; pred = %whileCond_257
  %V1 = load i32, i32* %V, align 4
  %max_flow = call i32 @max_flow(i32 1, i32 %V1)
  call void @putint(i32 %max_flow)
  call void @putch(i32 10)
  ret i32 0
}

