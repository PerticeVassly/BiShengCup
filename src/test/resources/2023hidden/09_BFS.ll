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
@gv2 = global i32 1005, align 4
@gv3 = global i32 5005, align 4
@gv4 = global [5005 x i32] zeroinitializer, align 4
@gv5 = global [5005 x i32] zeroinitializer, align 4
@gv6 = global [1005 x i32] zeroinitializer, align 4
@gv7 = global i32 0, align 4
@gv8 = global [1005 x i32] zeroinitializer, align 4
@gv9 = global i32 0, align 4
@gv10 = global i32 0, align 4
@gv11 = global [1005 x i32] zeroinitializer, align 4

define i32 @quick_read() {
quick_readEntry1:
  %lv = alloca i32, align 4
  %getch = call i32 @getch()
  store i32 %getch, i32* %lv, align 4
  %lv$1 = alloca i32, align 4
  store i32 0, i32* %lv$1, align 4
  %lv$2 = alloca i32, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_12

whileCond_12:                                            ; pred = %quick_readEntry1, %next_34
  %ch = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %ch, 48
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_12, label %secondCond_64

whileBody_12:                                            ; pred = %whileCond_12, %secondCond_64
  %ch$2 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %ch$2, 45
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_21, label %next_34

next_33:                                                 ; pred = %secondCond_64
  br label %whileCond_13

secondCond_64:                                           ; pred = %whileCond_12
  %ch$1 = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %ch$1, 57
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_12, label %next_33

ifTrue_21:                                               ; pred = %whileBody_12
  store i32 1, i32* %lv$2, align 4
  br label %next_34

next_34:                                                 ; pred = %whileBody_12, %ifTrue_21
  %getch$1 = call i32 @getch()
  store i32 %getch$1, i32* %lv, align 4
  br label %whileCond_12

whileCond_13:                                            ; pred = %next_33, %whileBody_13
  %ch$3 = load i32, i32* %lv, align 4
  %cond_ge_tmp_ = icmp sge i32 %ch$3, 48
  %cond_tmp_$3 = zext i1 %cond_ge_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %secondCond_65, label %next_35

whileBody_13:                                            ; pred = %secondCond_65
  %x = load i32, i32* %lv$1, align 4
  %result_ = mul i32 %x, 10
  %ch$5 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %result_, %ch$5
  %result_$2 = sub i32 %result_$1, 48
  store i32 %result_$2, i32* %lv$1, align 4
  %getch$2 = call i32 @getch()
  store i32 %getch$2, i32* %lv, align 4
  br label %whileCond_13

next_35:                                                 ; pred = %whileCond_13, %secondCond_65
  %f = load i32, i32* %lv$2, align 4
  %cond_normalize_ = icmp ne i32 %f, 0
  br i1 %cond_normalize_, label %ifTrue_22, label %ifFalse_6

secondCond_65:                                           ; pred = %whileCond_13
  %ch$4 = load i32, i32* %lv, align 4
  %cond_le_tmp_ = icmp sle i32 %ch$4, 57
  %cond_tmp_$4 = zext i1 %cond_le_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_13, label %next_35

ifTrue_22:                                               ; pred = %next_35
  %x$1 = load i32, i32* %lv$1, align 4
  %tmp_ = sub i32 0, %x$1
  ret i32 %tmp_

ifFalse_6:                                               ; pred = %next_35
  %x$2 = load i32, i32* %lv$1, align 4
  ret i32 %x$2
}

define void @add_edge(i32 %0, i32 %1) {
add_edgeEntry:
  %from = alloca i32, align 4
  store i32 %0, i32* %from, align 4
  %To = alloca i32, align 4
  store i32 %1, i32* %To, align 4
  %cnt = load i32, i32* @gv7, align 4
  %to = getelementptr [5005 x i32], [5005 x i32]* @gv4, i32 0, i32 %cnt
  %To$1 = load i32, i32* %To, align 4
  store i32 %To$1, i32* %to, align 4
  %cnt$1 = load i32, i32* @gv7, align 4
  %next = getelementptr [5005 x i32], [5005 x i32]* @gv5, i32 0, i32 %cnt$1
  %from$1 = load i32, i32* %from, align 4
  %head = getelementptr [1005 x i32], [1005 x i32]* @gv6, i32 0, i32 %from$1
  %head$1 = load i32, i32* %head, align 4
  store i32 %head$1, i32* %next, align 4
  %from$2 = load i32, i32* %from, align 4
  %head$2 = getelementptr [1005 x i32], [1005 x i32]* @gv6, i32 0, i32 %from$2
  %cnt$2 = load i32, i32* @gv7, align 4
  store i32 %cnt$2, i32* %head$2, align 4
  %cnt$3 = load i32, i32* @gv7, align 4
  %result_ = add i32 %cnt$3, 1
  store i32 %result_, i32* @gv7, align 4
  %cnt$4 = load i32, i32* @gv7, align 4
  %to$1 = getelementptr [5005 x i32], [5005 x i32]* @gv4, i32 0, i32 %cnt$4
  %from$3 = load i32, i32* %from, align 4
  store i32 %from$3, i32* %to$1, align 4
  %cnt$5 = load i32, i32* @gv7, align 4
  %next$1 = getelementptr [5005 x i32], [5005 x i32]* @gv5, i32 0, i32 %cnt$5
  %To$2 = load i32, i32* %To, align 4
  %head$3 = getelementptr [1005 x i32], [1005 x i32]* @gv6, i32 0, i32 %To$2
  %head$4 = load i32, i32* %head$3, align 4
  store i32 %head$4, i32* %next$1, align 4
  %To$3 = load i32, i32* %To, align 4
  %head$5 = getelementptr [1005 x i32], [1005 x i32]* @gv6, i32 0, i32 %To$3
  %cnt$6 = load i32, i32* @gv7, align 4
  store i32 %cnt$6, i32* %head$5, align 4
  %cnt$7 = load i32, i32* @gv7, align 4
  %result_$1 = add i32 %cnt$7, 1
  store i32 %result_$1, i32* @gv7, align 4
  ret void
}

define void @init() {
initEntry:
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_14

whileCond_14:                                        ; pred = %initEntry, %whileBody_14
  %i = load i32, i32* %lv, align 4
  %maxn = load i32, i32* @gv2, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %maxn
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_14, label %next_37

whileBody_14:                                        ; pred = %whileCond_14
  %i$1 = load i32, i32* %lv, align 4
  %head = getelementptr [1005 x i32], [1005 x i32]* @gv6, i32 0, i32 %i$1
  store i32 -1, i32* %head, align 4
  %i$2 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_14

next_37:                                             ; pred = %whileCond_14
  ret void
}

define void @inqueue(i32 %0) {
inqueueEntry:
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  %x$1 = load i32, i32* %x, align 4
  %inq = getelementptr [1005 x i32], [1005 x i32]* @gv11, i32 0, i32 %x$1
  store i32 1, i32* %inq, align 4
  %tail = load i32, i32* @gv10, align 4
  %result_ = add i32 %tail, 1
  store i32 %result_, i32* @gv10, align 4
  %tail$1 = load i32, i32* @gv10, align 4
  %que = getelementptr [1005 x i32], [1005 x i32]* @gv8, i32 0, i32 %tail$1
  %x$2 = load i32, i32* %x, align 4
  store i32 %x$2, i32* %que, align 4
  ret void
}

define i32 @pop_queue() {
pop_queueEntry:
  %h = load i32, i32* @gv9, align 4
  %result_ = add i32 %h, 1
  store i32 %result_, i32* @gv9, align 4
  %lv = alloca i32, align 4
  %h$1 = load i32, i32* @gv9, align 4
  %que = getelementptr [1005 x i32], [1005 x i32]* @gv8, i32 0, i32 %h$1
  %que$1 = load i32, i32* %que, align 4
  store i32 %que$1, i32* %lv, align 4
  %h$2 = load i32, i32* @gv9, align 4
  %que$2 = getelementptr [1005 x i32], [1005 x i32]* @gv8, i32 0, i32 %h$2
  %que$3 = load i32, i32* %que$2, align 4
  ret i32 %que$3
}

define i32 @same(i32 %0, i32 %1) {
sameEntry1:
  %s = alloca i32, align 4
  store i32 %0, i32* %s, align 4
  %t = alloca i32, align 4
  store i32 %1, i32* %t, align 4
  store i32 0, i32* @gv9, align 4
  store i32 0, i32* @gv10, align 4
  %s$1 = load i32, i32* %s, align 4
  call void @inqueue(i32 %s$1)
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_15

whileCond_15:                                        ; pred = %sameEntry1, %next_40
  %h = load i32, i32* @gv9, align 4
  %tail = load i32, i32* @gv10, align 4
  %cond_lt_tmp_ = icmp slt i32 %h, %tail
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_15, label %next_38

whileBody_15:                                        ; pred = %whileCond_15
  %lv$1 = alloca i32, align 4
  %pop_queue = call i32 @pop_queue()
  store i32 %pop_queue, i32* %lv$1, align 4
  %x = load i32, i32* %lv$1, align 4
  %t$1 = load i32, i32* %t, align 4
  %cond_eq_tmp_ = icmp eq i32 %x, %t$1
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_23, label %next_39

next_38:                                             ; pred = %whileCond_15
  %lv$3 = alloca i32, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_17

ifTrue_23:                                           ; pred = %whileBody_15
  store i32 1, i32* %lv, align 4
  br label %next_39

next_39:                                             ; pred = %whileBody_15, %ifTrue_23
  %lv$2 = alloca i32, align 4
  %x$1 = load i32, i32* %lv$1, align 4
  %head = getelementptr [1005 x i32], [1005 x i32]* @gv6, i32 0, i32 %x$1
  %head$1 = load i32, i32* %head, align 4
  store i32 %head$1, i32* %lv$2, align 4
  br label %whileCond_16

whileCond_16:                                        ; pred = %next_39, %next_41
  %i = load i32, i32* %lv$2, align 4
  %cond_neq_tmp_ = icmp ne i32 %i, -1
  %cond_tmp_$2 = zext i1 %cond_neq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_16, label %next_40

whileBody_16:                                        ; pred = %whileCond_16
  %i$1 = load i32, i32* %lv$2, align 4
  %to = getelementptr [5005 x i32], [5005 x i32]* @gv4, i32 0, i32 %i$1
  %to$1 = load i32, i32* %to, align 4
  %inq = getelementptr [1005 x i32], [1005 x i32]* @gv11, i32 0, i32 %to$1
  %inq$1 = load i32, i32* %inq, align 4
  %tmp_ = icmp ne i32 0, %inq$1
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_ = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_, label %ifTrue_24, label %next_41

next_40:                                             ; pred = %whileCond_16
  br label %whileCond_15

ifTrue_24:                                           ; pred = %whileBody_16
  %i$2 = load i32, i32* %lv$2, align 4
  %to$2 = getelementptr [5005 x i32], [5005 x i32]* @gv4, i32 0, i32 %i$2
  %to$3 = load i32, i32* %to$2, align 4
  call void @inqueue(i32 %to$3)
  br label %next_41

next_41:                                             ; pred = %whileBody_16, %ifTrue_24
  %i$3 = load i32, i32* %lv$2, align 4
  %next = getelementptr [5005 x i32], [5005 x i32]* @gv5, i32 0, i32 %i$3
  %next$1 = load i32, i32* %next, align 4
  store i32 %next$1, i32* %lv$2, align 4
  br label %whileCond_16

whileCond_17:                                        ; pred = %next_38, %whileBody_17
  %i$4 = load i32, i32* %lv$3, align 4
  %tail$1 = load i32, i32* @gv10, align 4
  %cond_le_tmp_ = icmp sle i32 %i$4, %tail$1
  %cond_tmp_$3 = zext i1 %cond_le_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_17, label %next_42

whileBody_17:                                        ; pred = %whileCond_17
  %i$5 = load i32, i32* %lv$3, align 4
  %que = getelementptr [1005 x i32], [1005 x i32]* @gv8, i32 0, i32 %i$5
  %que$1 = load i32, i32* %que, align 4
  %inq$2 = getelementptr [1005 x i32], [1005 x i32]* @gv11, i32 0, i32 %que$1
  store i32 0, i32* %inq$2, align 4
  %i$6 = load i32, i32* %lv$3, align 4
  %result_ = add i32 %i$6, 1
  store i32 %result_, i32* %lv$3, align 4
  br label %whileCond_17

next_42:                                             ; pred = %whileCond_17
  %res = load i32, i32* %lv, align 4
  ret i32 %res
}

define i32 @main() {
mainEntry4:
  %quick_read = call i32 @quick_read()
  store i32 %quick_read, i32* @gv, align 4
  %quick_read$1 = call i32 @quick_read()
  store i32 %quick_read$1, i32* @gv1, align 4
  call void @init()
  br label %whileCond_18

whileCond_18:                                         ; pred = %mainEntry4, %next_45
  %m = load i32, i32* @gv1, align 4
  %cond_normalize_ = icmp ne i32 %m, 0
  br i1 %cond_normalize_, label %whileBody_18, label %next_43

whileBody_18:                                         ; pred = %whileCond_18
  %lv = alloca i32, align 4
  %getch = call i32 @getch()
  store i32 %getch, i32* %lv, align 4
  br label %whileCond_19

next_43:                                              ; pred = %whileCond_18
  ret i32 0

whileCond_19:                                         ; pred = %whileBody_18, %whileBody_19
  %ch = load i32, i32* %lv, align 4
  %cond_neq_tmp_ = icmp ne i32 %ch, 81
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_66, label %next_44

whileBody_19:                                         ; pred = %secondCond_66
  %getch$1 = call i32 @getch()
  store i32 %getch$1, i32* %lv, align 4
  br label %whileCond_19

next_44:                                              ; pred = %whileCond_19, %secondCond_66
  %ch$2 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %ch$2, 81
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_25, label %ifFalse_7

secondCond_66:                                        ; pred = %whileCond_19
  %ch$1 = load i32, i32* %lv, align 4
  %cond_neq_tmp_$1 = icmp ne i32 %ch$1, 85
  %cond_tmp_$1 = zext i1 %cond_neq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_19, label %next_44

ifTrue_25:                                            ; pred = %next_44
  %lv$1 = alloca i32, align 4
  %quick_read$2 = call i32 @quick_read()
  store i32 %quick_read$2, i32* %lv$1, align 4
  %lv$2 = alloca i32, align 4
  %quick_read$3 = call i32 @quick_read()
  store i32 %quick_read$3, i32* %lv$2, align 4
  %x = load i32, i32* %lv$1, align 4
  %y = load i32, i32* %lv$2, align 4
  %same = call i32 @same(i32 %x, i32 %y)
  call void @putint(i32 %same)
  call void @putch(i32 10)
  br label %next_45

ifFalse_7:                                            ; pred = %next_44
  %lv$3 = alloca i32, align 4
  %quick_read$4 = call i32 @quick_read()
  store i32 %quick_read$4, i32* %lv$3, align 4
  %lv$4 = alloca i32, align 4
  %quick_read$5 = call i32 @quick_read()
  store i32 %quick_read$5, i32* %lv$4, align 4
  %x$1 = load i32, i32* %lv$3, align 4
  %y$1 = load i32, i32* %lv$4, align 4
  call void @add_edge(i32 %x$1, i32 %y$1)
  br label %next_45

next_45:                                              ; pred = %ifTrue_25, %ifFalse_7
  %m$1 = load i32, i32* @gv1, align 4
  %result_ = sub i32 %m$1, 1
  store i32 %result_, i32* @gv1, align 4
  br label %whileCond_18
}

