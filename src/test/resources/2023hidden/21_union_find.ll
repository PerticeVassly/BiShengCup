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


@gv = global [1005 x i32] zeroinitializer, align 4

define i32 @find(i32 %0) {
findEntry:
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  %root = load i32, i32* %lv, align 4
  %parent = getelementptr [1005 x i32], [1005 x i32]* @gv, i32 0, i32 %root
  %parent$1 = load i32, i32* %parent, align 4
  %root$1 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %parent$1, %root$1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_9, label %ifFalse_5

ifTrue_9:                                         ; pred = %findEntry
  %root$2 = load i32, i32* %lv, align 4
  ret i32 %root$2

ifFalse_5:                                        ; pred = %findEntry
  %root$3 = load i32, i32* %lv, align 4
  %parent$2 = getelementptr [1005 x i32], [1005 x i32]* @gv, i32 0, i32 %root$3
  %root$4 = load i32, i32* %lv, align 4
  %parent$3 = getelementptr [1005 x i32], [1005 x i32]* @gv, i32 0, i32 %root$4
  %parent$4 = load i32, i32* %parent$3, align 4
  %find = call i32 @find(i32 %parent$4)
  store i32 %find, i32* %parent$2, align 4
  %root$5 = load i32, i32* %lv, align 4
  %parent$5 = getelementptr [1005 x i32], [1005 x i32]* @gv, i32 0, i32 %root$5
  %parent$6 = load i32, i32* %parent$5, align 4
  ret i32 %parent$6
}

define void @merge(i32 %0, i32 %1) {
mergeEntry:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  %p = load i32, i32* %lv, align 4
  %find = call i32 @find(i32 %p)
  store i32 %find, i32* %lv$2, align 4
  %q = load i32, i32* %lv$1, align 4
  %find$1 = call i32 @find(i32 %q)
  store i32 %find$1, i32* %lv$3, align 4
  %root_p = load i32, i32* %lv$2, align 4
  %root_q = load i32, i32* %lv$3, align 4
  %cond_neq_tmp_ = icmp ne i32 %root_p, %root_q
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_10, label %next_21

ifTrue_10:                                         ; pred = %mergeEntry
  %root_q$1 = load i32, i32* %lv$3, align 4
  %parent = getelementptr [1005 x i32], [1005 x i32]* @gv, i32 0, i32 %root_q$1
  %root_p$1 = load i32, i32* %lv$2, align 4
  store i32 %root_p$1, i32* %parent, align 4
  br label %next_21

next_21:                                           ; pred = %mergeEntry, %ifTrue_10
  ret void
}

define i32 @main() {
mainEntry3:
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %lv, align 4
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* %lv$1, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_11

whileCond_11:                                        ; pred = %mainEntry3, %whileBody_11
  %i = load i32, i32* %lv$2, align 4
  %n = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_11, label %next_22

whileBody_11:                                        ; pred = %whileCond_11
  %i$1 = load i32, i32* %lv$2, align 4
  %parent = getelementptr [1005 x i32], [1005 x i32]* @gv, i32 0, i32 %i$1
  %i$2 = load i32, i32* %lv$2, align 4
  store i32 %i$2, i32* %parent, align 4
  %i$3 = load i32, i32* %lv$2, align 4
  %result_ = add i32 %i$3, 1
  store i32 %result_, i32* %lv$2, align 4
  br label %whileCond_11

next_22:                                             ; pred = %whileCond_11
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_12

whileCond_12:                                        ; pred = %next_22, %whileBody_12
  %i$4 = load i32, i32* %lv$2, align 4
  %m = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i$4, %m
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_12, label %next_23

whileBody_12:                                        ; pred = %whileCond_12
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
  br label %whileCond_12

next_23:                                             ; pred = %whileCond_12
  store i32 0, i32* %lv$5, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_13

whileCond_13:                                        ; pred = %next_23, %next_25
  %i$6 = load i32, i32* %lv$2, align 4
  %n$1 = load i32, i32* %lv, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i$6, %n$1
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_13, label %next_24

whileBody_13:                                        ; pred = %whileCond_13
  %i$7 = load i32, i32* %lv$2, align 4
  %parent$1 = getelementptr [1005 x i32], [1005 x i32]* @gv, i32 0, i32 %i$7
  %parent$2 = load i32, i32* %parent$1, align 4
  %i$8 = load i32, i32* %lv$2, align 4
  %cond_eq_tmp_ = icmp eq i32 %parent$2, %i$8
  %cond_tmp_$3 = zext i1 %cond_eq_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_11, label %next_25

next_24:                                             ; pred = %whileCond_13
  %clusters$1 = load i32, i32* %lv$5, align 4
  call void @putint(i32 %clusters$1)
  ret i32 0

ifTrue_11:                                           ; pred = %whileBody_13
  %clusters = load i32, i32* %lv$5, align 4
  %result_$2 = add i32 %clusters, 1
  store i32 %result_$2, i32* %lv$5, align 4
  br label %next_25

next_25:                                             ; pred = %whileBody_13, %ifTrue_11
  %i$9 = load i32, i32* %lv$2, align 4
  %result_$3 = add i32 %i$9, 1
  store i32 %result_$3, i32* %lv$2, align 4
  br label %whileCond_13
}

