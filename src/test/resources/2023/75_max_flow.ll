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


@gv = global i32 1879048192, align 4
@gv1 = global [10 x i32] zeroinitializer, align 4
@gv2 = global [10 x [10 x i32]] zeroinitializer, align 4
@gv3 = global [10 x [10 x i32]] zeroinitializer, align 4
@gv4 = global [10 x [10 x i32]] zeroinitializer, align 4
@gv5 = global [10 x i32] zeroinitializer, align 4

define void @my_memset(i32* %0, i32 %1, i32 %2) {
my_memsetEntry:
  %lv = alloca i32, align 4
  %n = alloca i32, align 4
  %val = alloca i32, align 4
  %arr = alloca i32*, align 4
  store i32* %0, i32** %arr, align 4
  store i32 %1, i32* %val, align 4
  store i32 %2, i32* %n, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_273

whileCond_273:                                         ; pred = %my_memsetEntry, %whileBody_273
  %i = load i32, i32* %lv, align 4
  %n$1 = load i32, i32* %n, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_273, label %next_606

whileBody_273:                                         ; pred = %whileCond_273
  %i$1 = load i32, i32* %lv, align 4
  %arr_ = load i32*, i32** %arr, align 4
  %arr$1 = getelementptr i32, i32* %arr_, i32 %i$1
  %val$1 = load i32, i32* %val, align 4
  store i32 %val$1, i32* %arr$1, align 4
  %i$2 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_273

next_606:                                              ; pred = %whileCond_273
  ret void
}

define void @add_node(i32 %0, i32 %1, i32 %2) {
add_nodeEntry:
  %c = alloca i32, align 4
  %v = alloca i32, align 4
  %u = alloca i32, align 4
  store i32 %0, i32* %u, align 4
  store i32 %1, i32* %v, align 4
  store i32 %2, i32* %c, align 4
  %u$1 = load i32, i32* %u, align 4
  %u$2 = load i32, i32* %u, align 4
  %size = getelementptr [10 x i32], [10 x i32]* @gv1, i32 0, i32 %u$2
  %size$1 = load i32, i32* %size, align 4
  %ptr_ = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv2, i32 0, i32 %u$1
  %to = getelementptr [10 x i32], [10 x i32]* %ptr_, i32 0, i32 %size$1
  %v$1 = load i32, i32* %v, align 4
  store i32 %v$1, i32* %to, align 4
  %u$3 = load i32, i32* %u, align 4
  %u$4 = load i32, i32* %u, align 4
  %size$2 = getelementptr [10 x i32], [10 x i32]* @gv1, i32 0, i32 %u$4
  %size$3 = load i32, i32* %size$2, align 4
  %ptr_$1 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv3, i32 0, i32 %u$3
  %cap = getelementptr [10 x i32], [10 x i32]* %ptr_$1, i32 0, i32 %size$3
  %c$1 = load i32, i32* %c, align 4
  store i32 %c$1, i32* %cap, align 4
  %u$5 = load i32, i32* %u, align 4
  %u$6 = load i32, i32* %u, align 4
  %size$4 = getelementptr [10 x i32], [10 x i32]* @gv1, i32 0, i32 %u$6
  %size$5 = load i32, i32* %size$4, align 4
  %ptr_$2 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv4, i32 0, i32 %u$5
  %rev = getelementptr [10 x i32], [10 x i32]* %ptr_$2, i32 0, i32 %size$5
  %v$2 = load i32, i32* %v, align 4
  %size$6 = getelementptr [10 x i32], [10 x i32]* @gv1, i32 0, i32 %v$2
  %size$7 = load i32, i32* %size$6, align 4
  store i32 %size$7, i32* %rev, align 4
  %v$3 = load i32, i32* %v, align 4
  %v$4 = load i32, i32* %v, align 4
  %size$8 = getelementptr [10 x i32], [10 x i32]* @gv1, i32 0, i32 %v$4
  %size$9 = load i32, i32* %size$8, align 4
  %ptr_$3 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv2, i32 0, i32 %v$3
  %to$1 = getelementptr [10 x i32], [10 x i32]* %ptr_$3, i32 0, i32 %size$9
  %u$7 = load i32, i32* %u, align 4
  store i32 %u$7, i32* %to$1, align 4
  %v$5 = load i32, i32* %v, align 4
  %v$6 = load i32, i32* %v, align 4
  %size$10 = getelementptr [10 x i32], [10 x i32]* @gv1, i32 0, i32 %v$6
  %size$11 = load i32, i32* %size$10, align 4
  %ptr_$4 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv3, i32 0, i32 %v$5
  %cap$1 = getelementptr [10 x i32], [10 x i32]* %ptr_$4, i32 0, i32 %size$11
  store i32 0, i32* %cap$1, align 4
  %v$7 = load i32, i32* %v, align 4
  %v$8 = load i32, i32* %v, align 4
  %size$12 = getelementptr [10 x i32], [10 x i32]* @gv1, i32 0, i32 %v$8
  %size$13 = load i32, i32* %size$12, align 4
  %ptr_$5 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv4, i32 0, i32 %v$7
  %rev$1 = getelementptr [10 x i32], [10 x i32]* %ptr_$5, i32 0, i32 %size$13
  %u$8 = load i32, i32* %u, align 4
  %size$14 = getelementptr [10 x i32], [10 x i32]* @gv1, i32 0, i32 %u$8
  %size$15 = load i32, i32* %size$14, align 4
  store i32 %size$15, i32* %rev$1, align 4
  %u$9 = load i32, i32* %u, align 4
  %size$16 = getelementptr [10 x i32], [10 x i32]* @gv1, i32 0, i32 %u$9
  %u$10 = load i32, i32* %u, align 4
  %size$17 = getelementptr [10 x i32], [10 x i32]* @gv1, i32 0, i32 %u$10
  %size$18 = load i32, i32* %size$17, align 4
  %result_ = add i32 %size$18, 1
  store i32 %result_, i32* %size$16, align 4
  %v$9 = load i32, i32* %v, align 4
  %size$19 = getelementptr [10 x i32], [10 x i32]* @gv1, i32 0, i32 %v$9
  %v$10 = load i32, i32* %v, align 4
  %size$20 = getelementptr [10 x i32], [10 x i32]* @gv1, i32 0, i32 %v$10
  %size$21 = load i32, i32* %size$20, align 4
  %result_$1 = add i32 %size$21, 1
  store i32 %result_$1, i32* %size$19, align 4
  ret void
}

define i32 @dfs(i32 %0, i32 %1, i32 %2) {
dfsEntry1:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %f = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %0, i32* %s, align 4
  store i32 %1, i32* %t, align 4
  store i32 %2, i32* %f, align 4
  %s$1 = load i32, i32* %s, align 4
  %t$1 = load i32, i32* %t, align 4
  %cond_eq_tmp_ = icmp eq i32 %s$1, %t$1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_333, label %next_607

ifTrue_333:                                           ; pred = %dfsEntry1
  %f$1 = load i32, i32* %f, align 4
  ret i32 %f$1

next_607:                                             ; pred = %dfsEntry1
  %s$2 = load i32, i32* %s, align 4
  %used = getelementptr [10 x i32], [10 x i32]* @gv5, i32 0, i32 %s$2
  store i32 1, i32* %used, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_274

whileCond_274:                                        ; pred = %next_607, %ifTrue_334, %ifTrue_335, %next_612
  %i = load i32, i32* %lv, align 4
  %s$3 = load i32, i32* %s, align 4
  %size = getelementptr [10 x i32], [10 x i32]* @gv1, i32 0, i32 %s$3
  %size$1 = load i32, i32* %size, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %size$1
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_274, label %next_608

whileBody_274:                                        ; pred = %whileCond_274
  %s$4 = load i32, i32* %s, align 4
  %i$1 = load i32, i32* %lv, align 4
  %ptr_ = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv2, i32 0, i32 %s$4
  %to = getelementptr [10 x i32], [10 x i32]* %ptr_, i32 0, i32 %i$1
  %to$1 = load i32, i32* %to, align 4
  %used$1 = getelementptr [10 x i32], [10 x i32]* @gv5, i32 0, i32 %to$1
  %used$2 = load i32, i32* %used$1, align 4
  %cond_normalize_ = icmp ne i32 %used$2, 0
  br i1 %cond_normalize_, label %ifTrue_334, label %next_609

next_608:                                             ; pred = %whileCond_274
  ret i32 0

ifTrue_334:                                           ; pred = %whileBody_274
  %i$2 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_274
  br label %next_609

next_609:                                             ; pred = %whileBody_274, %ifTrue_334
  %s$5 = load i32, i32* %s, align 4
  %i$3 = load i32, i32* %lv, align 4
  %ptr_$1 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv3, i32 0, i32 %s$5
  %cap = getelementptr [10 x i32], [10 x i32]* %ptr_$1, i32 0, i32 %i$3
  %cap$1 = load i32, i32* %cap, align 4
  %cond_le_tmp_ = icmp sle i32 %cap$1, 0
  %cond_tmp_$2 = zext i1 %cond_le_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_335, label %next_610

ifTrue_335:                                           ; pred = %next_609
  %i$4 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %i$4, 1
  store i32 %result_$1, i32* %lv, align 4
  br label %whileCond_274
  br label %next_610

next_610:                                             ; pred = %next_609, %ifTrue_335
  %f$2 = load i32, i32* %f, align 4
  %s$6 = load i32, i32* %s, align 4
  %i$5 = load i32, i32* %lv, align 4
  %ptr_$2 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv3, i32 0, i32 %s$6
  %cap$2 = getelementptr [10 x i32], [10 x i32]* %ptr_$2, i32 0, i32 %i$5
  %cap$3 = load i32, i32* %cap$2, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %f$2, %cap$3
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_336, label %ifFalse_142

ifTrue_336:                                           ; pred = %next_610
  %f$3 = load i32, i32* %f, align 4
  store i32 %f$3, i32* %lv$1, align 4
  br label %next_611

ifFalse_142:                                          ; pred = %next_610
  %s$7 = load i32, i32* %s, align 4
  %i$6 = load i32, i32* %lv, align 4
  %ptr_$3 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv3, i32 0, i32 %s$7
  %cap$4 = getelementptr [10 x i32], [10 x i32]* %ptr_$3, i32 0, i32 %i$6
  %cap$5 = load i32, i32* %cap$4, align 4
  store i32 %cap$5, i32* %lv$1, align 4
  br label %next_611

next_611:                                             ; pred = %ifTrue_336, %ifFalse_142
  %s$8 = load i32, i32* %s, align 4
  %i$7 = load i32, i32* %lv, align 4
  %ptr_$4 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv2, i32 0, i32 %s$8
  %to$2 = getelementptr [10 x i32], [10 x i32]* %ptr_$4, i32 0, i32 %i$7
  %to$3 = load i32, i32* %to$2, align 4
  %t$2 = load i32, i32* %t, align 4
  %min_f = load i32, i32* %lv$1, align 4
  %dfs = call i32 @dfs(i32 %to$3, i32 %t$2, i32 %min_f)
  store i32 %dfs, i32* %lv$2, align 4
  %d = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_ = icmp sgt i32 %d, 0
  %cond_tmp_$4 = zext i1 %cond_gt_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_337, label %next_612

ifTrue_337:                                           ; pred = %next_611
  %s$9 = load i32, i32* %s, align 4
  %i$8 = load i32, i32* %lv, align 4
  %ptr_$5 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv3, i32 0, i32 %s$9
  %cap$6 = getelementptr [10 x i32], [10 x i32]* %ptr_$5, i32 0, i32 %i$8
  %s$10 = load i32, i32* %s, align 4
  %i$9 = load i32, i32* %lv, align 4
  %ptr_$6 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv3, i32 0, i32 %s$10
  %cap$7 = getelementptr [10 x i32], [10 x i32]* %ptr_$6, i32 0, i32 %i$9
  %cap$8 = load i32, i32* %cap$7, align 4
  %d$1 = load i32, i32* %lv$2, align 4
  %result_$2 = sub i32 %cap$8, %d$1
  store i32 %result_$2, i32* %cap$6, align 4
  %s$11 = load i32, i32* %s, align 4
  %i$10 = load i32, i32* %lv, align 4
  %ptr_$7 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv2, i32 0, i32 %s$11
  %to$4 = getelementptr [10 x i32], [10 x i32]* %ptr_$7, i32 0, i32 %i$10
  %to$5 = load i32, i32* %to$4, align 4
  %s$12 = load i32, i32* %s, align 4
  %i$11 = load i32, i32* %lv, align 4
  %ptr_$8 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv4, i32 0, i32 %s$12
  %rev = getelementptr [10 x i32], [10 x i32]* %ptr_$8, i32 0, i32 %i$11
  %rev$1 = load i32, i32* %rev, align 4
  %ptr_$9 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv3, i32 0, i32 %to$5
  %cap$9 = getelementptr [10 x i32], [10 x i32]* %ptr_$9, i32 0, i32 %rev$1
  %s$13 = load i32, i32* %s, align 4
  %i$12 = load i32, i32* %lv, align 4
  %ptr_$10 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv2, i32 0, i32 %s$13
  %to$6 = getelementptr [10 x i32], [10 x i32]* %ptr_$10, i32 0, i32 %i$12
  %to$7 = load i32, i32* %to$6, align 4
  %s$14 = load i32, i32* %s, align 4
  %i$13 = load i32, i32* %lv, align 4
  %ptr_$11 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv4, i32 0, i32 %s$14
  %rev$2 = getelementptr [10 x i32], [10 x i32]* %ptr_$11, i32 0, i32 %i$13
  %rev$3 = load i32, i32* %rev$2, align 4
  %ptr_$12 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* @gv3, i32 0, i32 %to$7
  %cap$10 = getelementptr [10 x i32], [10 x i32]* %ptr_$12, i32 0, i32 %rev$3
  %cap$11 = load i32, i32* %cap$10, align 4
  %d$2 = load i32, i32* %lv$2, align 4
  %result_$3 = add i32 %cap$11, %d$2
  store i32 %result_$3, i32* %cap$9, align 4
  %d$3 = load i32, i32* %lv$2, align 4
  ret i32 %d$3

next_612:                                             ; pred = %next_611
  %i$14 = load i32, i32* %lv, align 4
  %result_$4 = add i32 %i$14, 1
  store i32 %result_$4, i32* %lv, align 4
  br label %whileCond_274
}

define i32 @max_flow(i32 %0, i32 %1) {
max_flowEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %0, i32* %s, align 4
  store i32 %1, i32* %t, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_275

whileCond_275:                                        ; pred = %max_flowEntry, %next_614
  %cond_normalize_ = icmp ne i32 1, 0
  br label %whileBody_275

whileBody_275:                                        ; pred = %whileCond_275
  %used = getelementptr [10 x i32], [10 x i32]* @gv5, i32 0, i32 0
  call void @my_memset(i32* %used, i32 0, i32 10)
  %s$1 = load i32, i32* %s, align 4
  %t$1 = load i32, i32* %t, align 4
  %INF = load i32, i32* @gv, align 4
  %dfs = call i32 @dfs(i32 %s$1, i32 %t$1, i32 %INF)
  store i32 %dfs, i32* %lv$1, align 4
  %f = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_ = icmp eq i32 %f, 0
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_338, label %next_614

ifTrue_338:                                           ; pred = %whileBody_275
  %flow = load i32, i32* %lv, align 4
  ret i32 %flow

next_614:                                             ; pred = %whileBody_275
  %flow$1 = load i32, i32* %lv, align 4
  %f$1 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %flow$1, %f$1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_275
}

define i32 @main() {
mainEntry85:
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %lv, align 4
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* %lv$1, align 4
  %size = getelementptr [10 x i32], [10 x i32]* @gv1, i32 0, i32 0
  call void @my_memset(i32* %size, i32 0, i32 10)
  br label %whileCond_276

whileCond_276:                                        ; pred = %mainEntry85, %whileBody_276
  %E = load i32, i32* %lv$1, align 4
  %cond_gt_tmp_ = icmp sgt i32 %E, 0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_276, label %next_615

whileBody_276:                                        ; pred = %whileCond_276
  %getint$2 = call i32 @getint()
  store i32 %getint$2, i32* %lv$2, align 4
  %getint$3 = call i32 @getint()
  store i32 %getint$3, i32* %lv$3, align 4
  %getint$4 = call i32 @getint()
  store i32 %getint$4, i32* %lv$4, align 4
  %u = load i32, i32* %lv$2, align 4
  %v = load i32, i32* %lv$3, align 4
  %c = load i32, i32* %lv$4, align 4
  call void @add_node(i32 %u, i32 %v, i32 %c)
  %E$1 = load i32, i32* %lv$1, align 4
  %result_ = sub i32 %E$1, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_276

next_615:                                             ; pred = %whileCond_276
  %V = load i32, i32* %lv, align 4
  %max_flow = call i32 @max_flow(i32 1, i32 %V)
  call void @putint(i32 %max_flow)
  call void @putch(i32 10)
  ret i32 0
}

