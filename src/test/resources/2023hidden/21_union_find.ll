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


@gv = global i32 1005, align 4
@gv1 = global [1005 x i32] zeroinitializer, align 4

define i32 @find(i32 %0) {
findEntry2:
  %root = alloca i32, align 4
  store i32 %0, i32* %root, align 4
  %root$1 = load i32, i32* %root, align 4
  %parent = getelementptr [1005 x i32], [1005 x i32]* @gv1, i32 0, i32 %root$1
  %parent$1 = load i32, i32* %parent, align 4
  %root$2 = load i32, i32* %root, align 4
  %cond_eq_tmp_ = icmp eq i32 %parent$1, %root$2
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_1312, label %ifFalse_1056

ifTrue_1312:                                         ; pred = %findEntry2
  %root$3 = load i32, i32* %root, align 4
  ret i32 %root$3

ifFalse_1056:                                        ; pred = %findEntry2
  %root$4 = load i32, i32* %root, align 4
  %parent$2 = getelementptr [1005 x i32], [1005 x i32]* @gv1, i32 0, i32 %root$4
  %root$5 = load i32, i32* %root, align 4
  %parent$3 = getelementptr [1005 x i32], [1005 x i32]* @gv1, i32 0, i32 %root$5
  %parent$4 = load i32, i32* %parent$3, align 4
  %find = call i32 @find(i32 %parent$4)
  store i32 %find, i32* %parent$2, align 4
  %root$6 = load i32, i32* %root, align 4
  %parent$5 = getelementptr [1005 x i32], [1005 x i32]* @gv1, i32 0, i32 %root$6
  %parent$6 = load i32, i32* %parent$5, align 4
  ret i32 %parent$6
}

define void @merge(i32 %0, i32 %1) {
mergeEntry:
  %p = alloca i32, align 4
  store i32 %0, i32* %p, align 4
  %q = alloca i32, align 4
  store i32 %1, i32* %q, align 4
  %lv = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %p$1 = load i32, i32* %p, align 4
  %find = call i32 @find(i32 %p$1)
  store i32 %find, i32* %lv, align 4
  %q$1 = load i32, i32* %q, align 4
  %find$1 = call i32 @find(i32 %q$1)
  store i32 %find$1, i32* %lv$1, align 4
  %root_p = load i32, i32* %lv, align 4
  %root_q = load i32, i32* %lv$1, align 4
  %cond_neq_tmp_ = icmp ne i32 %root_p, %root_q
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_1313, label %next_1435

ifTrue_1313:                                        ; pred = %mergeEntry
  %root_q$1 = load i32, i32* %lv$1, align 4
  %parent = getelementptr [1005 x i32], [1005 x i32]* @gv1, i32 0, i32 %root_q$1
  %root_p$1 = load i32, i32* %lv, align 4
  store i32 %root_p$1, i32* %parent, align 4
  br label %next_1435

next_1435:                                          ; pred = %mergeEntry, %ifTrue_1313
  ret void
}

define i32 @main() {
mainEntry32:
  %lv = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %lv, align 4
  %lv$1 = alloca i32, align 4
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* %lv$1, align 4
  %lv$2 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_122

whileCond_122:                                        ; pred = %mainEntry32, %whileBody_122
  %i = load i32, i32* %lv$2, align 4
  %n = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_122, label %next_1436

whileBody_122:                                        ; pred = %whileCond_122
  %i$1 = load i32, i32* %lv$2, align 4
  %parent = getelementptr [1005 x i32], [1005 x i32]* @gv1, i32 0, i32 %i$1
  %i$2 = load i32, i32* %lv$2, align 4
  store i32 %i$2, i32* %parent, align 4
  %i$3 = load i32, i32* %lv$2, align 4
  %result_ = add i32 %i$3, 1
  store i32 %result_, i32* %lv$2, align 4
  br label %whileCond_122

next_1436:                                            ; pred = %whileCond_122
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_123

whileCond_123:                                        ; pred = %next_1436, %whileBody_123
  %i$4 = load i32, i32* %lv$2, align 4
  %m = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i$4, %m
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_123, label %next_1437

whileBody_123:                                        ; pred = %whileCond_123
  %getint$2 = call i32 @getint()
  store i32 %getint$2, i32* %lv$3, align 4
  %getint$3 = call i32 @getint()
  store i32 %getint$3, i32* %lv$4, align 4
  %p = load i32, i32* %lv$3, align 4
  %q = load i32, i32* %lv$4, align 4
  call void @merge(i32 %p, i32 %q)
  %i$5 = load i32, i32* %lv$2, align 4
  %result_$1 = add i32 %i$5, 1
  store i32 %result_$1, i32* %lv$2, align 4
  br label %whileCond_123

next_1437:                                            ; pred = %whileCond_123
  %lv$5 = alloca i32, align 4
  store i32 0, i32* %lv$5, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_124

whileCond_124:                                        ; pred = %next_1437, %next_1439
  %i$6 = load i32, i32* %lv$2, align 4
  %n$1 = load i32, i32* %lv, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i$6, %n$1
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_124, label %next_1438

whileBody_124:                                        ; pred = %whileCond_124
  %i$7 = load i32, i32* %lv$2, align 4
  %parent$1 = getelementptr [1005 x i32], [1005 x i32]* @gv1, i32 0, i32 %i$7
  %parent$2 = load i32, i32* %parent$1, align 4
  %i$8 = load i32, i32* %lv$2, align 4
  %cond_eq_tmp_ = icmp eq i32 %parent$2, %i$8
  %cond_tmp_$3 = zext i1 %cond_eq_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_1314, label %next_1439

next_1438:                                            ; pred = %whileCond_124
  %clusters$1 = load i32, i32* %lv$5, align 4
  call void @putint(i32 %clusters$1)
  ret i32 0

ifTrue_1314:                                          ; pred = %whileBody_124
  %clusters = load i32, i32* %lv$5, align 4
  %result_$2 = add i32 %clusters, 1
  store i32 %result_$2, i32* %lv$5, align 4
  br label %next_1439

next_1439:                                            ; pred = %whileBody_124, %ifTrue_1314
  %i$9 = load i32, i32* %lv$2, align 4
  %result_$3 = add i32 %i$9, 1
  store i32 %result_$3, i32* %lv$2, align 4
  br label %whileCond_124
}

