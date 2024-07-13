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


@gv = global i32 0, align 4
@gv1 = global i32 0, align 4
@gv2 = global [5005 x i32] zeroinitializer, align 4
@gv3 = global [5005 x i32] zeroinitializer, align 4
@gv4 = global [1005 x i32] zeroinitializer, align 4
@gv5 = global i32 0, align 4
@gv6 = global [1005 x i32] zeroinitializer, align 4
@gv7 = global i32 0, align 4
@gv8 = global i32 0, align 4
@gv9 = global [1005 x i32] zeroinitializer, align 4

define i32 @quick_read() {
quick_readEntry:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %getch = call i32 @getch()
  store i32 %getch, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_5

whileCond_5:                                            ; pred = %quick_readEntry, %next_13
  %ch = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %ch, 48
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_5, label %secondCond_

whileBody_5:                                            ; pred = %whileCond_5, %secondCond_
  %ch$2 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %ch$2, 45
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_7, label %next_13

next_12:                                                ; pred = %secondCond_
  br label %whileCond_6

secondCond_:                                            ; pred = %whileCond_5
  %ch$1 = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %ch$1, 57
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_5, label %next_12

ifTrue_7:                                               ; pred = %whileBody_5
  store i32 1, i32* %lv$2, align 4
  br label %next_13

next_13:                                                ; pred = %whileBody_5, %ifTrue_7
  %getch$1 = call i32 @getch()
  store i32 %getch$1, i32* %lv, align 4
  br label %whileCond_5

whileCond_6:                                            ; pred = %next_12, %whileBody_6
  %ch$3 = load i32, i32* %lv, align 4
  %cond_ge_tmp_ = icmp sge i32 %ch$3, 48
  %cond_tmp_$3 = zext i1 %cond_ge_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %secondCond_1, label %next_14

whileBody_6:                                            ; pred = %secondCond_1
  %x = load i32, i32* %lv$1, align 4
  %result_ = mul i32 %x, 10
  %ch$5 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %result_, %ch$5
  %result_$2 = sub i32 %result_$1, 48
  store i32 %result_$2, i32* %lv$1, align 4
  %getch$2 = call i32 @getch()
  store i32 %getch$2, i32* %lv, align 4
  br label %whileCond_6

next_14:                                                ; pred = %whileCond_6, %secondCond_1
  %f = load i32, i32* %lv$2, align 4
  %cond_normalize_ = icmp ne i32 %f, 0
  br i1 %cond_normalize_, label %ifTrue_8, label %ifFalse_4

secondCond_1:                                           ; pred = %whileCond_6
  %ch$4 = load i32, i32* %lv, align 4
  %cond_le_tmp_ = icmp sle i32 %ch$4, 57
  %cond_tmp_$4 = zext i1 %cond_le_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_6, label %next_14

ifTrue_8:                                               ; pred = %next_14
  %x$1 = load i32, i32* %lv$1, align 4
  %tmp_ = sub i32 0, %x$1
  ret i32 %tmp_

ifFalse_4:                                              ; pred = %next_14
  %x$2 = load i32, i32* %lv$1, align 4
  ret i32 %x$2
}

define void @add_edge(i32 %0, i32 %1) {
add_edgeEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  %cnt = load i32, i32* @gv5, align 4
  %to = getelementptr [5005 x i32], [5005 x i32]* @gv2, i32 0, i32 %cnt
  %To = load i32, i32* %lv$1, align 4
  store i32 %To, i32* %to, align 4
  %cnt$1 = load i32, i32* @gv5, align 4
  %next = getelementptr [5005 x i32], [5005 x i32]* @gv3, i32 0, i32 %cnt$1
  %from = load i32, i32* %lv, align 4
  %head = getelementptr [1005 x i32], [1005 x i32]* @gv4, i32 0, i32 %from
  %head$1 = load i32, i32* %head, align 4
  store i32 %head$1, i32* %next, align 4
  %from$1 = load i32, i32* %lv, align 4
  %head$2 = getelementptr [1005 x i32], [1005 x i32]* @gv4, i32 0, i32 %from$1
  %cnt$2 = load i32, i32* @gv5, align 4
  store i32 %cnt$2, i32* %head$2, align 4
  %cnt$3 = load i32, i32* @gv5, align 4
  %result_ = add i32 %cnt$3, 1
  store i32 %result_, i32* @gv5, align 4
  %cnt$4 = load i32, i32* @gv5, align 4
  %to$1 = getelementptr [5005 x i32], [5005 x i32]* @gv2, i32 0, i32 %cnt$4
  %from$2 = load i32, i32* %lv, align 4
  store i32 %from$2, i32* %to$1, align 4
  %cnt$5 = load i32, i32* @gv5, align 4
  %next$1 = getelementptr [5005 x i32], [5005 x i32]* @gv3, i32 0, i32 %cnt$5
  %To$1 = load i32, i32* %lv$1, align 4
  %head$3 = getelementptr [1005 x i32], [1005 x i32]* @gv4, i32 0, i32 %To$1
  %head$4 = load i32, i32* %head$3, align 4
  store i32 %head$4, i32* %next$1, align 4
  %To$2 = load i32, i32* %lv$1, align 4
  %head$5 = getelementptr [1005 x i32], [1005 x i32]* @gv4, i32 0, i32 %To$2
  %cnt$6 = load i32, i32* @gv5, align 4
  store i32 %cnt$6, i32* %head$5, align 4
  %cnt$7 = load i32, i32* @gv5, align 4
  %result_$1 = add i32 %cnt$7, 1
  store i32 %result_$1, i32* @gv5, align 4
  ret void
}

define void @init() {
initEntry:
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_7

whileCond_7:                                        ; pred = %initEntry, %whileBody_7
  %i = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 1005
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_7, label %next_16

whileBody_7:                                        ; pred = %whileCond_7
  %i$1 = load i32, i32* %lv, align 4
  %head = getelementptr [1005 x i32], [1005 x i32]* @gv4, i32 0, i32 %i$1
  store i32 -1, i32* %head, align 4
  %i$2 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_7

next_16:                                            ; pred = %whileCond_7
  ret void
}

define void @inqueue(i32 %0) {
inqueueEntry:
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  %x = load i32, i32* %lv, align 4
  %inq = getelementptr [1005 x i32], [1005 x i32]* @gv9, i32 0, i32 %x
  store i32 1, i32* %inq, align 4
  %tail = load i32, i32* @gv8, align 4
  %result_ = add i32 %tail, 1
  store i32 %result_, i32* @gv8, align 4
  %tail$1 = load i32, i32* @gv8, align 4
  %que = getelementptr [1005 x i32], [1005 x i32]* @gv6, i32 0, i32 %tail$1
  %x$1 = load i32, i32* %lv, align 4
  store i32 %x$1, i32* %que, align 4
  ret void
}

define i32 @pop_queue() {
pop_queueEntry:
  %lv = alloca i32, align 4
  %h = load i32, i32* @gv7, align 4
  %result_ = add i32 %h, 1
  store i32 %result_, i32* @gv7, align 4
  %h$1 = load i32, i32* @gv7, align 4
  %que = getelementptr [1005 x i32], [1005 x i32]* @gv6, i32 0, i32 %h$1
  %que$1 = load i32, i32* %que, align 4
  store i32 %que$1, i32* %lv, align 4
  %h$2 = load i32, i32* @gv7, align 4
  %que$2 = getelementptr [1005 x i32], [1005 x i32]* @gv6, i32 0, i32 %h$2
  %que$3 = load i32, i32* %que$2, align 4
  ret i32 %que$3
}

define i32 @same(i32 %0, i32 %1) {
sameEntry:
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 0, i32* @gv7, align 4
  store i32 0, i32* @gv8, align 4
  %s = load i32, i32* %lv, align 4
  call void @inqueue(i32 %s)
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_8

whileCond_8:                                         ; pred = %sameEntry, %next_19
  %h = load i32, i32* @gv7, align 4
  %tail = load i32, i32* @gv8, align 4
  %cond_lt_tmp_ = icmp slt i32 %h, %tail
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_8, label %next_17

whileBody_8:                                         ; pred = %whileCond_8
  %pop_queue = call i32 @pop_queue()
  store i32 %pop_queue, i32* %lv$3, align 4
  %x = load i32, i32* %lv$3, align 4
  %t = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_ = icmp eq i32 %x, %t
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_9, label %next_18

next_17:                                             ; pred = %whileCond_8
  store i32 0, i32* %lv$5, align 4
  br label %whileCond_10

ifTrue_9:                                            ; pred = %whileBody_8
  store i32 1, i32* %lv$2, align 4
  br label %next_18

next_18:                                             ; pred = %whileBody_8, %ifTrue_9
  %x$1 = load i32, i32* %lv$3, align 4
  %head = getelementptr [1005 x i32], [1005 x i32]* @gv4, i32 0, i32 %x$1
  %head$1 = load i32, i32* %head, align 4
  store i32 %head$1, i32* %lv$4, align 4
  br label %whileCond_9

whileCond_9:                                         ; pred = %next_18, %next_20
  %i = load i32, i32* %lv$4, align 4
  %cond_neq_tmp_ = icmp ne i32 %i, -1
  %cond_tmp_$2 = zext i1 %cond_neq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_9, label %next_19

whileBody_9:                                         ; pred = %whileCond_9
  %i$1 = load i32, i32* %lv$4, align 4
  %to = getelementptr [5005 x i32], [5005 x i32]* @gv2, i32 0, i32 %i$1
  %to$1 = load i32, i32* %to, align 4
  %inq = getelementptr [1005 x i32], [1005 x i32]* @gv9, i32 0, i32 %to$1
  %inq$1 = load i32, i32* %inq, align 4
  %tmp_ = icmp ne i32 0, %inq$1
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_ = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_, label %ifTrue_10, label %next_20

next_19:                                             ; pred = %whileCond_9
  br label %whileCond_8

ifTrue_10:                                           ; pred = %whileBody_9
  %i$2 = load i32, i32* %lv$4, align 4
  %to$2 = getelementptr [5005 x i32], [5005 x i32]* @gv2, i32 0, i32 %i$2
  %to$3 = load i32, i32* %to$2, align 4
  call void @inqueue(i32 %to$3)
  br label %next_20

next_20:                                             ; pred = %whileBody_9, %ifTrue_10
  %i$3 = load i32, i32* %lv$4, align 4
  %next = getelementptr [5005 x i32], [5005 x i32]* @gv3, i32 0, i32 %i$3
  %next$1 = load i32, i32* %next, align 4
  store i32 %next$1, i32* %lv$4, align 4
  br label %whileCond_9

whileCond_10:                                        ; pred = %next_17, %whileBody_10
  %i$4 = load i32, i32* %lv$5, align 4
  %tail$1 = load i32, i32* @gv8, align 4
  %cond_le_tmp_ = icmp sle i32 %i$4, %tail$1
  %cond_tmp_$3 = zext i1 %cond_le_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_10, label %next_21

whileBody_10:                                        ; pred = %whileCond_10
  %i$5 = load i32, i32* %lv$5, align 4
  %que = getelementptr [1005 x i32], [1005 x i32]* @gv6, i32 0, i32 %i$5
  %que$1 = load i32, i32* %que, align 4
  %inq$2 = getelementptr [1005 x i32], [1005 x i32]* @gv9, i32 0, i32 %que$1
  store i32 0, i32* %inq$2, align 4
  %i$6 = load i32, i32* %lv$5, align 4
  %result_ = add i32 %i$6, 1
  store i32 %result_, i32* %lv$5, align 4
  br label %whileCond_10

next_21:                                             ; pred = %whileCond_10
  %res = load i32, i32* %lv$2, align 4
  ret i32 %res
}

define i32 @main() {
mainEntry2:
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %quick_read = call i32 @quick_read()
  store i32 %quick_read, i32* @gv, align 4
  %quick_read$1 = call i32 @quick_read()
  store i32 %quick_read$1, i32* @gv1, align 4
  call void @init()
  br label %whileCond_11

whileCond_11:                                        ; pred = %mainEntry2, %next_24
  %m = load i32, i32* @gv1, align 4
  %cond_normalize_ = icmp ne i32 %m, 0
  br i1 %cond_normalize_, label %whileBody_11, label %next_22

whileBody_11:                                        ; pred = %whileCond_11
  %getch = call i32 @getch()
  store i32 %getch, i32* %lv, align 4
  br label %whileCond_12

next_22:                                             ; pred = %whileCond_11
  ret i32 0

whileCond_12:                                        ; pred = %whileBody_11, %whileBody_12
  %ch = load i32, i32* %lv, align 4
  %cond_neq_tmp_ = icmp ne i32 %ch, 81
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_2, label %next_23

whileBody_12:                                        ; pred = %secondCond_2
  %getch$1 = call i32 @getch()
  store i32 %getch$1, i32* %lv, align 4
  br label %whileCond_12

next_23:                                             ; pred = %whileCond_12, %secondCond_2
  %ch$2 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %ch$2, 81
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_11, label %ifFalse_5

secondCond_2:                                        ; pred = %whileCond_12
  %ch$1 = load i32, i32* %lv, align 4
  %cond_neq_tmp_$1 = icmp ne i32 %ch$1, 85
  %cond_tmp_$1 = zext i1 %cond_neq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_12, label %next_23

ifTrue_11:                                           ; pred = %next_23
  %quick_read$2 = call i32 @quick_read()
  store i32 %quick_read$2, i32* %lv$1, align 4
  %quick_read$3 = call i32 @quick_read()
  store i32 %quick_read$3, i32* %lv$2, align 4
  %x = load i32, i32* %lv$1, align 4
  %y = load i32, i32* %lv$2, align 4
  %same = call i32 @same(i32 %x, i32 %y)
  call void @putint(i32 %same)
  call void @putch(i32 10)
  br label %next_24

ifFalse_5:                                           ; pred = %next_23
  %quick_read$4 = call i32 @quick_read()
  store i32 %quick_read$4, i32* %lv$3, align 4
  %quick_read$5 = call i32 @quick_read()
  store i32 %quick_read$5, i32* %lv$4, align 4
  %x$1 = load i32, i32* %lv$3, align 4
  %y$1 = load i32, i32* %lv$4, align 4
  call void @add_edge(i32 %x$1, i32 %y$1)
  br label %next_24

next_24:                                             ; pred = %ifTrue_11, %ifFalse_5
  %m$1 = load i32, i32* @gv1, align 4
  %result_ = sub i32 %m$1, 1
  store i32 %result_, i32* @gv1, align 4
  br label %whileCond_11
}

