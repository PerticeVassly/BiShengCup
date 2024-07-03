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
  br label %whileCond_273

whileCond_273:                                         ; pred = %my_memsetEntry, %whileBody_273
  %i$1 = load i32, i32* %i, align 4
  %n$1 = load i32, i32* %n, align 4
  %cond_lt_tmp_ = icmp slt i32 %i$1, %n$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_273, label %next_605

whileBody_273:                                         ; pred = %whileCond_273
  %i$2 = load i32, i32* %i, align 4
  %arr_ = load i32*, i32** %arr, align 4
  %arr$1 = getelementptr i32, i32* %arr_, i32 %i$2
  %val$1 = load i32, i32* %val, align 4
  store i32 %val$1, i32* %arr$1, align 4
  %i$3 = load i32, i32* %i, align 4
  %result_ = add i32 %i$3, 1
  store i32 %result_, i32* %i, align 4
  br label %whileCond_273

next_605:                                              ; pred = %whileCond_273
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
  %u$1 = load i32, i32* %u, align 4
  %u$2 = load i32, i32* %u, align 4
  %size = getelementptr [10 x i32], [10 x i32]* @size, i32 0, i32 %u$2
  %size$1 = load i32, i32* %size, align 4
  %ptr_ = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @to, i32 0, i32 %u$1
  %to = getelementptr [10 x i32], [10 x i32]* %ptr_, i32 0, i32 %size$1
  %v$1 = load i32, i32* %v, align 4
  store i32 %v$1, i32* %to, align 4
  %u$3 = load i32, i32* %u, align 4
  %u$4 = load i32, i32* %u, align 4
  %size$2 = getelementptr [10 x i32], [10 x i32]* @size, i32 0, i32 %u$4
  %size$3 = load i32, i32* %size$2, align 4
  %ptr_$1 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @cap, i32 0, i32 %u$3
  %cap = getelementptr [10 x i32], [10 x i32]* %ptr_$1, i32 0, i32 %size$3
  %c$1 = load i32, i32* %c, align 4
  store i32 %c$1, i32* %cap, align 4
  %u$5 = load i32, i32* %u, align 4
  %u$6 = load i32, i32* %u, align 4
  %size$4 = getelementptr [10 x i32], [10 x i32]* @size, i32 0, i32 %u$6
  %size$5 = load i32, i32* %size$4, align 4
  %ptr_$2 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @rev, i32 0, i32 %u$5
  %rev = getelementptr [10 x i32], [10 x i32]* %ptr_$2, i32 0, i32 %size$5
  %v$2 = load i32, i32* %v, align 4
  %size$6 = getelementptr [10 x i32], [10 x i32]* @size, i32 0, i32 %v$2
  %size$7 = load i32, i32* %size$6, align 4
  store i32 %size$7, i32* %rev, align 4
  %v$3 = load i32, i32* %v, align 4
  %v$4 = load i32, i32* %v, align 4
  %size$8 = getelementptr [10 x i32], [10 x i32]* @size, i32 0, i32 %v$4
  %size$9 = load i32, i32* %size$8, align 4
  %ptr_$3 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @to, i32 0, i32 %v$3
  %to$1 = getelementptr [10 x i32], [10 x i32]* %ptr_$3, i32 0, i32 %size$9
  %u$7 = load i32, i32* %u, align 4
  store i32 %u$7, i32* %to$1, align 4
  %v$5 = load i32, i32* %v, align 4
  %v$6 = load i32, i32* %v, align 4
  %size$10 = getelementptr [10 x i32], [10 x i32]* @size, i32 0, i32 %v$6
  %size$11 = load i32, i32* %size$10, align 4
  %ptr_$4 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @cap, i32 0, i32 %v$5
  %cap$1 = getelementptr [10 x i32], [10 x i32]* %ptr_$4, i32 0, i32 %size$11
  store i32 0, i32* %cap$1, align 4
  %v$7 = load i32, i32* %v, align 4
  %v$8 = load i32, i32* %v, align 4
  %size$12 = getelementptr [10 x i32], [10 x i32]* @size, i32 0, i32 %v$8
  %size$13 = load i32, i32* %size$12, align 4
  %ptr_$5 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @rev, i32 0, i32 %v$7
  %rev$1 = getelementptr [10 x i32], [10 x i32]* %ptr_$5, i32 0, i32 %size$13
  %u$8 = load i32, i32* %u, align 4
  %size$14 = getelementptr [10 x i32], [10 x i32]* @size, i32 0, i32 %u$8
  %size$15 = load i32, i32* %size$14, align 4
  store i32 %size$15, i32* %rev$1, align 4
  %u$9 = load i32, i32* %u, align 4
  %size$16 = getelementptr [10 x i32], [10 x i32]* @size, i32 0, i32 %u$9
  %u$10 = load i32, i32* %u, align 4
  %size$17 = getelementptr [10 x i32], [10 x i32]* @size, i32 0, i32 %u$10
  %size$18 = load i32, i32* %size$17, align 4
  %result_ = add i32 %size$18, 1
  store i32 %result_, i32* %size$16, align 4
  %v$9 = load i32, i32* %v, align 4
  %size$19 = getelementptr [10 x i32], [10 x i32]* @size, i32 0, i32 %v$9
  %v$10 = load i32, i32* %v, align 4
  %size$20 = getelementptr [10 x i32], [10 x i32]* @size, i32 0, i32 %v$10
  %size$21 = load i32, i32* %size$20, align 4
  %result_$1 = add i32 %size$21, 1
  store i32 %result_$1, i32* %size$19, align 4
  ret void
}

define i32 @dfs(i32 %0, i32 %1, i32 %2) {
dfsEntry1:
  %s = alloca i32, align 4
  store i32 %0, i32* %s, align 4
  %t = alloca i32, align 4
  store i32 %1, i32* %t, align 4
  %f = alloca i32, align 4
  store i32 %2, i32* %f, align 4
  %s$1 = load i32, i32* %s, align 4
  %t$1 = load i32, i32* %t, align 4
  %cond_eq_tmp_ = icmp eq i32 %s$1, %t$1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_332, label %next_606

ifTrue_332:                                           ; pred = %dfsEntry1
  %f$1 = load i32, i32* %f, align 4
  ret i32 %f$1

next_606:                                             ; pred = %dfsEntry1
  %s$2 = load i32, i32* %s, align 4
  %used = getelementptr [10 x i32], [10 x i32]* @used, i32 0, i32 %s$2
  store i32 1, i32* %used, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_274

whileCond_274:                                        ; pred = %next_606, %ifTrue_333, %ifTrue_334, %next_611
  %i$1 = load i32, i32* %i, align 4
  %s$3 = load i32, i32* %s, align 4
  %size = getelementptr [10 x i32], [10 x i32]* @size, i32 0, i32 %s$3
  %size$1 = load i32, i32* %size, align 4
  %cond_lt_tmp_ = icmp slt i32 %i$1, %size$1
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_274, label %next_607

whileBody_274:                                        ; pred = %whileCond_274
  %s$4 = load i32, i32* %s, align 4
  %i$2 = load i32, i32* %i, align 4
  %ptr_ = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @to, i32 0, i32 %s$4
  %to = getelementptr [10 x i32], [10 x i32]* %ptr_, i32 0, i32 %i$2
  %to$1 = load i32, i32* %to, align 4
  %used$1 = getelementptr [10 x i32], [10 x i32]* @used, i32 0, i32 %to$1
  %used$2 = load i32, i32* %used$1, align 4
  %cond_normalize_ = icmp ne i32 %used$2, 0
  br i1 %cond_normalize_, label %ifTrue_333, label %next_608

next_607:                                             ; pred = %whileCond_274
  ret i32 0

ifTrue_333:                                           ; pred = %whileBody_274
  %i$3 = load i32, i32* %i, align 4
  %result_ = add i32 %i$3, 1
  store i32 %result_, i32* %i, align 4
  br label %whileCond_274
  br label %next_608

next_608:                                             ; pred = %whileBody_274, %ifTrue_333
  %s$5 = load i32, i32* %s, align 4
  %i$4 = load i32, i32* %i, align 4
  %ptr_$1 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @cap, i32 0, i32 %s$5
  %cap = getelementptr [10 x i32], [10 x i32]* %ptr_$1, i32 0, i32 %i$4
  %cap$1 = load i32, i32* %cap, align 4
  %cond_le_tmp_ = icmp sle i32 %cap$1, 0
  %cond_tmp_$2 = zext i1 %cond_le_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_334, label %next_609

ifTrue_334:                                           ; pred = %next_608
  %i$5 = load i32, i32* %i, align 4
  %result_$1 = add i32 %i$5, 1
  store i32 %result_$1, i32* %i, align 4
  br label %whileCond_274
  br label %next_609

next_609:                                             ; pred = %next_608, %ifTrue_334
  %min_f = alloca i32, align 4
  %f$2 = load i32, i32* %f, align 4
  %s$6 = load i32, i32* %s, align 4
  %i$6 = load i32, i32* %i, align 4
  %ptr_$2 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @cap, i32 0, i32 %s$6
  %cap$2 = getelementptr [10 x i32], [10 x i32]* %ptr_$2, i32 0, i32 %i$6
  %cap$3 = load i32, i32* %cap$2, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %f$2, %cap$3
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_335, label %ifFalse_142

ifTrue_335:                                           ; pred = %next_609
  %f$3 = load i32, i32* %f, align 4
  store i32 %f$3, i32* %min_f, align 4
  br label %next_610

ifFalse_142:                                          ; pred = %next_609
  %s$7 = load i32, i32* %s, align 4
  %i$7 = load i32, i32* %i, align 4
  %ptr_$3 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @cap, i32 0, i32 %s$7
  %cap$4 = getelementptr [10 x i32], [10 x i32]* %ptr_$3, i32 0, i32 %i$7
  %cap$5 = load i32, i32* %cap$4, align 4
  store i32 %cap$5, i32* %min_f, align 4
  br label %next_610

next_610:                                             ; pred = %ifTrue_335, %ifFalse_142
  %d = alloca i32, align 4
  %s$8 = load i32, i32* %s, align 4
  %i$8 = load i32, i32* %i, align 4
  %ptr_$4 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @to, i32 0, i32 %s$8
  %to$2 = getelementptr [10 x i32], [10 x i32]* %ptr_$4, i32 0, i32 %i$8
  %to$3 = load i32, i32* %to$2, align 4
  %t$2 = load i32, i32* %t, align 4
  %min_f$1 = load i32, i32* %min_f, align 4
  %dfs = call i32 @dfs(i32 %to$3, i32 %t$2, i32 %min_f$1)
  store i32 %dfs, i32* %d, align 4
  %d$1 = load i32, i32* %d, align 4
  %cond_gt_tmp_ = icmp sgt i32 %d$1, 0
  %cond_tmp_$4 = zext i1 %cond_gt_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_336, label %next_611

ifTrue_336:                                           ; pred = %next_610
  %s$9 = load i32, i32* %s, align 4
  %i$9 = load i32, i32* %i, align 4
  %ptr_$5 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @cap, i32 0, i32 %s$9
  %cap$6 = getelementptr [10 x i32], [10 x i32]* %ptr_$5, i32 0, i32 %i$9
  %s$10 = load i32, i32* %s, align 4
  %i$10 = load i32, i32* %i, align 4
  %ptr_$6 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @cap, i32 0, i32 %s$10
  %cap$7 = getelementptr [10 x i32], [10 x i32]* %ptr_$6, i32 0, i32 %i$10
  %cap$8 = load i32, i32* %cap$7, align 4
  %d$2 = load i32, i32* %d, align 4
  %result_$2 = sub i32 %cap$8, %d$2
  store i32 %result_$2, i32* %cap$6, align 4
  %s$11 = load i32, i32* %s, align 4
  %i$11 = load i32, i32* %i, align 4
  %ptr_$7 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @to, i32 0, i32 %s$11
  %to$4 = getelementptr [10 x i32], [10 x i32]* %ptr_$7, i32 0, i32 %i$11
  %to$5 = load i32, i32* %to$4, align 4
  %s$12 = load i32, i32* %s, align 4
  %i$12 = load i32, i32* %i, align 4
  %ptr_$8 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @rev, i32 0, i32 %s$12
  %rev = getelementptr [10 x i32], [10 x i32]* %ptr_$8, i32 0, i32 %i$12
  %rev$1 = load i32, i32* %rev, align 4
  %ptr_$9 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @cap, i32 0, i32 %to$5
  %cap$9 = getelementptr [10 x i32], [10 x i32]* %ptr_$9, i32 0, i32 %rev$1
  %s$13 = load i32, i32* %s, align 4
  %i$13 = load i32, i32* %i, align 4
  %ptr_$10 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @to, i32 0, i32 %s$13
  %to$6 = getelementptr [10 x i32], [10 x i32]* %ptr_$10, i32 0, i32 %i$13
  %to$7 = load i32, i32* %to$6, align 4
  %s$14 = load i32, i32* %s, align 4
  %i$14 = load i32, i32* %i, align 4
  %ptr_$11 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @rev, i32 0, i32 %s$14
  %rev$2 = getelementptr [10 x i32], [10 x i32]* %ptr_$11, i32 0, i32 %i$14
  %rev$3 = load i32, i32* %rev$2, align 4
  %ptr_$12 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @cap, i32 0, i32 %to$7
  %cap$10 = getelementptr [10 x i32], [10 x i32]* %ptr_$12, i32 0, i32 %rev$3
  %cap$11 = load i32, i32* %cap$10, align 4
  %d$3 = load i32, i32* %d, align 4
  %result_$3 = add i32 %cap$11, %d$3
  store i32 %result_$3, i32* %cap$9, align 4
  %d$4 = load i32, i32* %d, align 4
  ret i32 %d$4

next_611:                                             ; pred = %next_610
  %i$15 = load i32, i32* %i, align 4
  %result_$4 = add i32 %i$15, 1
  store i32 %result_$4, i32* %i, align 4
  br label %whileCond_274
}

define i32 @max_flow(i32 %0, i32 %1) {
max_flowEntry:
  %s = alloca i32, align 4
  store i32 %0, i32* %s, align 4
  %t = alloca i32, align 4
  store i32 %1, i32* %t, align 4
  %flow = alloca i32, align 4
  store i32 0, i32* %flow, align 4
  br label %whileCond_275

whileCond_275:                                        ; pred = %max_flowEntry, %next_613
  %cond_normalize_ = icmp ne i32 1, 0
  br i1 %cond_normalize_, label %whileBody_275, label %next_612

whileBody_275:                                        ; pred = %whileCond_275
  %used = getelementptr [10 x i32], [10 x i32]* @used, i32 0, i32 0
  call void @my_memset(i32* %used, i32 0, i32 10)
  %f = alloca i32, align 4
  %s$1 = load i32, i32* %s, align 4
  %t$1 = load i32, i32* %t, align 4
  %INF = load i32, i32* @INF, align 4
  %dfs = call i32 @dfs(i32 %s$1, i32 %t$1, i32 %INF)
  store i32 %dfs, i32* %f, align 4
  %f$1 = load i32, i32* %f, align 4
  %cond_eq_tmp_ = icmp eq i32 %f$1, 0
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_337, label %next_613

next_612:                                             ; pred = %whileCond_275

ifTrue_337:                                           ; pred = %whileBody_275
  %flow$1 = load i32, i32* %flow, align 4
  ret i32 %flow$1

next_613:                                             ; pred = %whileBody_275
  %flow$2 = load i32, i32* %flow, align 4
  %f$2 = load i32, i32* %f, align 4
  %result_ = add i32 %flow$2, %f$2
  store i32 %result_, i32* %flow, align 4
  br label %whileCond_275
}

define i32 @main() {
mainEntry84:
  %V = alloca i32, align 4
  %E = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %V, align 4
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* %E, align 4
  %size = getelementptr [10 x i32], [10 x i32]* @size, i32 0, i32 0
  call void @my_memset(i32* %size, i32 0, i32 10)
  br label %whileCond_276

whileCond_276:                                        ; pred = %mainEntry84, %whileBody_276
  %E$1 = load i32, i32* %E, align 4
  %cond_gt_tmp_ = icmp sgt i32 %E$1, 0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_276, label %next_614

whileBody_276:                                        ; pred = %whileCond_276
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %getint$2 = call i32 @getint()
  store i32 %getint$2, i32* %u, align 4
  %getint$3 = call i32 @getint()
  store i32 %getint$3, i32* %v, align 4
  %c = alloca i32, align 4
  %getint$4 = call i32 @getint()
  store i32 %getint$4, i32* %c, align 4
  %u$1 = load i32, i32* %u, align 4
  %v$1 = load i32, i32* %v, align 4
  %c$1 = load i32, i32* %c, align 4
  call void @add_node(i32 %u$1, i32 %v$1, i32 %c$1)
  %E$2 = load i32, i32* %E, align 4
  %result_ = sub i32 %E$2, 1
  store i32 %result_, i32* %E, align 4
  br label %whileCond_276

next_614:                                             ; pred = %whileCond_276
  %V$1 = load i32, i32* %V, align 4
  %max_flow = call i32 @max_flow(i32 1, i32 %V$1)
  call void @putint(i32 %max_flow)
  call void @putch(i32 10)
  ret i32 0
}

