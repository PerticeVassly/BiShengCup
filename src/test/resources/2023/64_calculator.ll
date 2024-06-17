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


@ints = global [10000 x i32] zeroinitializer, align 4
@intt = global i32 0, align 4
@chas = global [10000 x i32] zeroinitializer, align 4
@chat = global i32 0, align 4
@i = global i32 0, align 4
@ii = global i32 1, align 4
@c = global i32 0, align 4
@get = global [10000 x i32] zeroinitializer, align 4
@get2 = global [10000 x i32] zeroinitializer, align 4

define i32 @isdigit(i32 %0) {
isdigitEntry:
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  %x$1 = load i32, i32* %x, align 4
  %cond_ge_tmp_ = icmp sge i32 %x$1, 48
  %cond_tmp_ = zext i1 %cond_ge_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_2, label %next_27

ifTrue_9:                                            ; pred = %secondCond_2
  ret i32 1

next_27:                                             ; pred = %isdigitEntry, %secondCond_2
  ret i32 0

secondCond_2:                                        ; pred = %isdigitEntry
  %x$2 = load i32, i32* %x, align 4
  %cond_le_tmp_ = icmp sle i32 %x$2, 57
  %cond_tmp_$1 = zext i1 %cond_le_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_9, label %next_27
}

define i32 @power(i32 %0, i32 %1) {
powerEntry:
  %b = alloca i32, align 4
  store i32 %0, i32* %b, align 4
  %a = alloca i32, align 4
  store i32 %1, i32* %a, align 4
  %result = alloca i32, align 4
  store i32 1, i32* %result, align 4
  br label %whileCond_18

whileCond_18:                                        ; pred = %powerEntry, %whileBody_18
  %a$1 = load i32, i32* %a, align 4
  %cond_neq_tmp_ = icmp ne i32 %a$1, 0
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_18, label %next_28

whileBody_18:                                        ; pred = %whileCond_18
  %result$1 = load i32, i32* %result, align 4
  %b$1 = load i32, i32* %b, align 4
  %result_ = fsub i32 %result$1, %b$1
  store i32 %result_, i32* %result, align 4
  %a$2 = load i32, i32* %a, align 4
  %result_$1 = sub i32 %a$2, 1
  store i32 %result_$1, i32* %a, align 4
  br label %whileCond_18

next_28:                                             ; pred = %whileCond_18
  %result$2 = load i32, i32* %result, align 4
  ret i32 %result$2
}

define i32 @getstr(i32* %0) {
getstrEntry:
  %get = alloca i32*, align 4
  store i32* %0, i32** %get, align 4
  %x = alloca i32, align 4
  %getch = call i32 @getch()
  store i32 %getch, i32* %x, align 4
  %length = alloca i32, align 4
  store i32 0, i32* %length, align 4
  br label %whileCond_19

whileCond_19:                                        ; pred = %getstrEntry, %whileBody_19
  %x$1 = load i32, i32* %x, align 4
  %cond_neq_tmp_ = icmp ne i32 %x$1, 13
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_3, label %next_29

whileBody_19:                                        ; pred = %secondCond_3
  %length$1 = load i32, i32* %length, align 4
  %arr_ = load i32*, i32** %get, align 4
  %get$1 = getelementptr i32, i32* %arr_, i32 %length$1
  %x$3 = load i32, i32* %x, align 4
  store i32 %x$3, i32* %get$1, align 4
  %length$2 = load i32, i32* %length, align 4
  %result_ = add i32 %length$2, 1
  store i32 %result_, i32* %length, align 4
  %getch$1 = call i32 @getch()
  store i32 %getch$1, i32* %x, align 4
  br label %whileCond_19

next_29:                                             ; pred = %whileCond_19, %secondCond_3
  %length$3 = load i32, i32* %length, align 4
  ret i32 %length$3

secondCond_3:                                        ; pred = %whileCond_19
  %x$2 = load i32, i32* %x, align 4
  %cond_neq_tmp_$1 = icmp ne i32 %x$2, 10
  %cond_tmp_$1 = zext i1 %cond_neq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_19, label %next_29
}

define void @intpush(i32 %0) {
intpushEntry:
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  %intt = load i32, i32* @intt, align 4
  %result_ = add i32 %intt, 1
  store i32 %result_, i32* @intt, align 4
  %intt$1 = load i32, i32* @intt, align 4
  %ints = getelementptr [10000 x i32], [10000 x i32]* @ints, i32 0, i32 %intt$1
  %x$1 = load i32, i32* %x, align 4
  store i32 %x$1, i32* %ints, align 4
  ret void
}

define void @chapush(i32 %0) {
chapushEntry:
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  %chat = load i32, i32* @chat, align 4
  %result_ = add i32 %chat, 1
  store i32 %result_, i32* @chat, align 4
  %chat$1 = load i32, i32* @chat, align 4
  %chas = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat$1
  %x$1 = load i32, i32* %x, align 4
  store i32 %x$1, i32* %chas, align 4
  ret void
}

define i32 @intpop() {
intpopEntry:
  %intt = load i32, i32* @intt, align 4
  %result_ = sub i32 %intt, 1
  store i32 %result_, i32* @intt, align 4
  %intt$1 = load i32, i32* @intt, align 4
  %result_$1 = add i32 %intt$1, 1
  %ints = getelementptr [10000 x i32], [10000 x i32]* @ints, i32 0, i32 %result_$1
  %ints$1 = load i32, i32* %ints, align 4
  ret i32 %ints$1
}

define i32 @chapop() {
chapopEntry:
  %chat = load i32, i32* @chat, align 4
  %result_ = sub i32 %chat, 1
  store i32 %result_, i32* @chat, align 4
  %chat$1 = load i32, i32* @chat, align 4
  %result_$1 = add i32 %chat$1, 1
  %chas = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %result_$1
  %chas$1 = load i32, i32* %chas, align 4
  ret i32 %chas$1
}

define void @intadd(i32 %0) {
intaddEntry:
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  %intt = load i32, i32* @intt, align 4
  %ints = getelementptr [10000 x i32], [10000 x i32]* @ints, i32 0, i32 %intt
  %intt$1 = load i32, i32* @intt, align 4
  %ints$1 = getelementptr [10000 x i32], [10000 x i32]* @ints, i32 0, i32 %intt$1
  %ints$2 = load i32, i32* %ints$1, align 4
  %result_ = fsub i32 %ints$2, 10
  store i32 %result_, i32* %ints, align 4
  %intt$2 = load i32, i32* @intt, align 4
  %ints$3 = getelementptr [10000 x i32], [10000 x i32]* @ints, i32 0, i32 %intt$2
  %intt$3 = load i32, i32* @intt, align 4
  %ints$4 = getelementptr [10000 x i32], [10000 x i32]* @ints, i32 0, i32 %intt$3
  %ints$5 = load i32, i32* %ints$4, align 4
  %x$1 = load i32, i32* %x, align 4
  %result_$1 = add i32 %ints$5, %x$1
  store i32 %result_$1, i32* %ints$3, align 4
  ret void
}

define i32 @find() {
findEntry:
  %chapop = call i32 @chapop()
  store i32 %chapop, i32* @c, align 4
  %ii = load i32, i32* @ii, align 4
  %get2 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %ii
  store i32 32, i32* %get2, align 4
  %ii$1 = load i32, i32* @ii, align 4
  %result_ = add i32 %ii$1, 1
  %get2$1 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %result_
  %c = load i32, i32* @c, align 4
  store i32 %c, i32* %get2$1, align 4
  %ii$2 = load i32, i32* @ii, align 4
  %result_$1 = add i32 %ii$2, 2
  store i32 %result_$1, i32* @ii, align 4
  %chat = load i32, i32* @chat, align 4
  %cond_eq_tmp_ = icmp eq i32 %chat, 0
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_10, label %next_30

ifTrue_10:                                        ; pred = %findEntry
  ret i32 0

next_30:                                          ; pred = %findEntry
  ret i32 1
}

define i32 @main() {
mainEntry14:
  store i32 0, i32* @intt, align 4
  store i32 0, i32* @chat, align 4
  %lengets = alloca i32, align 4
  %get = getelementptr [10000 x i32], [10000 x i32]* @get, i32 0, i32 0
  %getstr = call i32 @getstr(i32* %get)
  store i32 %getstr, i32* %lengets, align 4
  br label %whileCond_20

whileCond_20:                                         ; pred = %mainEntry14, %next_32
  %i = load i32, i32* @i, align 4
  %lengets$1 = load i32, i32* %lengets, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %lengets$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_20, label %next_31

whileBody_20:                                         ; pred = %whileCond_20
  %i$1 = load i32, i32* @i, align 4
  %get$1 = getelementptr [10000 x i32], [10000 x i32]* @get, i32 0, i32 %i$1
  %get$2 = load i32, i32* %get$1, align 4
  %isdigit = call i32 @isdigit(i32 %get$2)
  %cond_eq_tmp_ = icmp eq i32 %isdigit, 1
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_11, label %ifFalse_3

next_31:                                              ; pred = %whileCond_20
  br label %whileCond_27

ifTrue_11:                                            ; pred = %whileBody_20
  %ii = load i32, i32* @ii, align 4
  %get2 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %ii
  %i$2 = load i32, i32* @i, align 4
  %get$3 = getelementptr [10000 x i32], [10000 x i32]* @get, i32 0, i32 %i$2
  %get$4 = load i32, i32* %get$3, align 4
  store i32 %get$4, i32* %get2, align 4
  %ii$1 = load i32, i32* @ii, align 4
  %result_ = add i32 %ii$1, 1
  store i32 %result_, i32* @ii, align 4
  br label %next_32

ifFalse_3:                                            ; pred = %whileBody_20
  %i$3 = load i32, i32* @i, align 4
  %get$5 = getelementptr [10000 x i32], [10000 x i32]* @get, i32 0, i32 %i$3
  %get$6 = load i32, i32* %get$5, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %get$6, 40
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_12, label %next_33

next_32:                                              ; pred = %ifTrue_11, %next_49
  %i$11 = load i32, i32* @i, align 4
  %result_$4 = add i32 %i$11, 1
  store i32 %result_$4, i32* @i, align 4
  br label %whileCond_20

ifTrue_12:                                            ; pred = %ifFalse_3
  call void @chapush(i32 40)
  br label %next_33

next_33:                                              ; pred = %ifFalse_3, %ifTrue_12
  %i$4 = load i32, i32* @i, align 4
  %get$7 = getelementptr [10000 x i32], [10000 x i32]* @get, i32 0, i32 %i$4
  %get$8 = load i32, i32* %get$7, align 4
  %cond_eq_tmp_$2 = icmp eq i32 %get$8, 94
  %cond_tmp_$3 = zext i1 %cond_eq_tmp_$2 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_13, label %next_34

ifTrue_13:                                            ; pred = %next_33
  call void @chapush(i32 94)
  br label %next_34

next_34:                                              ; pred = %next_33, %ifTrue_13
  %i$5 = load i32, i32* @i, align 4
  %get$9 = getelementptr [10000 x i32], [10000 x i32]* @get, i32 0, i32 %i$5
  %get$10 = load i32, i32* %get$9, align 4
  %cond_eq_tmp_$3 = icmp eq i32 %get$10, 41
  %cond_tmp_$4 = zext i1 %cond_eq_tmp_$3 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_14, label %next_35

ifTrue_14:                                            ; pred = %next_34
  %chapop = call i32 @chapop()
  store i32 %chapop, i32* @c, align 4
  br label %whileCond_21

next_35:                                              ; pred = %next_34, %next_36
  %i$6 = load i32, i32* @i, align 4
  %get$11 = getelementptr [10000 x i32], [10000 x i32]* @get, i32 0, i32 %i$6
  %get$12 = load i32, i32* %get$11, align 4
  %cond_eq_tmp_$4 = icmp eq i32 %get$12, 43
  %cond_tmp_$6 = zext i1 %cond_eq_tmp_$4 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %ifTrue_15, label %next_37

whileCond_21:                                         ; pred = %ifTrue_14, %whileBody_21
  %c = load i32, i32* @c, align 4
  %cond_neq_tmp_ = icmp ne i32 %c, 40
  %cond_tmp_$5 = zext i1 %cond_neq_tmp_ to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_21, label %next_36

whileBody_21:                                         ; pred = %whileCond_21
  %ii$2 = load i32, i32* @ii, align 4
  %get2$1 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %ii$2
  store i32 32, i32* %get2$1, align 4
  %ii$3 = load i32, i32* @ii, align 4
  %result_$1 = add i32 %ii$3, 1
  %get2$2 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %result_$1
  %c$1 = load i32, i32* @c, align 4
  store i32 %c$1, i32* %get2$2, align 4
  %ii$4 = load i32, i32* @ii, align 4
  %result_$2 = add i32 %ii$4, 2
  store i32 %result_$2, i32* @ii, align 4
  %chapop$1 = call i32 @chapop()
  store i32 %chapop$1, i32* @c, align 4
  br label %whileCond_21

next_36:                                              ; pred = %whileCond_21
  br label %next_35

ifTrue_15:                                            ; pred = %next_35
  br label %whileCond_22

next_37:                                              ; pred = %next_35, %next_38
  %i$7 = load i32, i32* @i, align 4
  %get$13 = getelementptr [10000 x i32], [10000 x i32]* @get, i32 0, i32 %i$7
  %get$14 = load i32, i32* %get$13, align 4
  %cond_eq_tmp_$12 = icmp eq i32 %get$14, 45
  %cond_tmp_$14 = zext i1 %cond_eq_tmp_$12 to i32
  %cond_$14 = icmp ne i32 %cond_tmp_$14, 0
  br i1 %cond_$14, label %ifTrue_17, label %next_40

whileCond_22:                                         ; pred = %ifTrue_15, %next_39
  %chat = load i32, i32* @chat, align 4
  %chas = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat
  %chas$1 = load i32, i32* %chas, align 4
  %cond_eq_tmp_$5 = icmp eq i32 %chas$1, 43
  %cond_tmp_$7 = zext i1 %cond_eq_tmp_$5 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %whileBody_22, label %secondCond_8

whileBody_22:                                         ; pred = %whileCond_22, %secondCond_8, %secondCond_7, %secondCond_6, %secondCond_5, %secondCond_4
  %find = call i32 @find()
  %cond_eq_tmp_$11 = icmp eq i32 %find, 0
  %cond_tmp_$13 = zext i1 %cond_eq_tmp_$11 to i32
  %cond_$13 = icmp ne i32 %cond_tmp_$13, 0
  br i1 %cond_$13, label %ifTrue_16, label %next_39

next_38:                                              ; pred = %secondCond_4, %ifTrue_16
  call void @chapush(i32 43)
  br label %next_37

secondCond_4:                                         ; pred = %secondCond_5
  %chat$5 = load i32, i32* @chat, align 4
  %chas$10 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat$5
  %chas$11 = load i32, i32* %chas$10, align 4
  %cond_eq_tmp_$10 = icmp eq i32 %chas$11, 94
  %cond_tmp_$12 = zext i1 %cond_eq_tmp_$10 to i32
  %cond_$12 = icmp ne i32 %cond_tmp_$12, 0
  br i1 %cond_$12, label %whileBody_22, label %next_38

secondCond_5:                                         ; pred = %secondCond_6
  %chat$4 = load i32, i32* @chat, align 4
  %chas$8 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat$4
  %chas$9 = load i32, i32* %chas$8, align 4
  %cond_eq_tmp_$9 = icmp eq i32 %chas$9, 37
  %cond_tmp_$11 = zext i1 %cond_eq_tmp_$9 to i32
  %cond_$11 = icmp ne i32 %cond_tmp_$11, 0
  br i1 %cond_$11, label %whileBody_22, label %secondCond_4

secondCond_6:                                         ; pred = %secondCond_7
  %chat$3 = load i32, i32* @chat, align 4
  %chas$6 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat$3
  %chas$7 = load i32, i32* %chas$6, align 4
  %cond_eq_tmp_$8 = icmp eq i32 %chas$7, 47
  %cond_tmp_$10 = zext i1 %cond_eq_tmp_$8 to i32
  %cond_$10 = icmp ne i32 %cond_tmp_$10, 0
  br i1 %cond_$10, label %whileBody_22, label %secondCond_5

secondCond_7:                                         ; pred = %secondCond_8
  %chat$2 = load i32, i32* @chat, align 4
  %chas$4 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat$2
  %chas$5 = load i32, i32* %chas$4, align 4
  %cond_eq_tmp_$7 = icmp eq i32 %chas$5, 42
  %cond_tmp_$9 = zext i1 %cond_eq_tmp_$7 to i32
  %cond_$9 = icmp ne i32 %cond_tmp_$9, 0
  br i1 %cond_$9, label %whileBody_22, label %secondCond_6

secondCond_8:                                         ; pred = %whileCond_22
  %chat$1 = load i32, i32* @chat, align 4
  %chas$2 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat$1
  %chas$3 = load i32, i32* %chas$2, align 4
  %cond_eq_tmp_$6 = icmp eq i32 %chas$3, 45
  %cond_tmp_$8 = zext i1 %cond_eq_tmp_$6 to i32
  %cond_$8 = icmp ne i32 %cond_tmp_$8, 0
  br i1 %cond_$8, label %whileBody_22, label %secondCond_7

ifTrue_16:                                            ; pred = %whileBody_22
  br label %next_38
  br label %next_39

next_39:                                              ; pred = %whileBody_22, %ifTrue_16
  br label %whileCond_22

ifTrue_17:                                            ; pred = %next_37
  br label %whileCond_23

next_40:                                              ; pred = %next_37, %next_41
  %i$8 = load i32, i32* @i, align 4
  %get$15 = getelementptr [10000 x i32], [10000 x i32]* @get, i32 0, i32 %i$8
  %get$16 = load i32, i32* %get$15, align 4
  %cond_eq_tmp_$20 = icmp eq i32 %get$16, 42
  %cond_tmp_$22 = zext i1 %cond_eq_tmp_$20 to i32
  %cond_$22 = icmp ne i32 %cond_tmp_$22, 0
  br i1 %cond_$22, label %ifTrue_19, label %next_43

whileCond_23:                                         ; pred = %ifTrue_17, %next_42
  %chat$6 = load i32, i32* @chat, align 4
  %chas$12 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat$6
  %chas$13 = load i32, i32* %chas$12, align 4
  %cond_eq_tmp_$13 = icmp eq i32 %chas$13, 43
  %cond_tmp_$15 = zext i1 %cond_eq_tmp_$13 to i32
  %cond_$15 = icmp ne i32 %cond_tmp_$15, 0
  br i1 %cond_$15, label %whileBody_23, label %secondCond_13

whileBody_23:                                         ; pred = %whileCond_23, %secondCond_13, %secondCond_12, %secondCond_11, %secondCond_10, %secondCond_9
  %find$1 = call i32 @find()
  %cond_eq_tmp_$19 = icmp eq i32 %find$1, 0
  %cond_tmp_$21 = zext i1 %cond_eq_tmp_$19 to i32
  %cond_$21 = icmp ne i32 %cond_tmp_$21, 0
  br i1 %cond_$21, label %ifTrue_18, label %next_42

next_41:                                              ; pred = %secondCond_9, %ifTrue_18
  call void @chapush(i32 45)
  br label %next_40

secondCond_9:                                         ; pred = %secondCond_10
  %chat$11 = load i32, i32* @chat, align 4
  %chas$22 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat$11
  %chas$23 = load i32, i32* %chas$22, align 4
  %cond_eq_tmp_$18 = icmp eq i32 %chas$23, 94
  %cond_tmp_$20 = zext i1 %cond_eq_tmp_$18 to i32
  %cond_$20 = icmp ne i32 %cond_tmp_$20, 0
  br i1 %cond_$20, label %whileBody_23, label %next_41

secondCond_10:                                        ; pred = %secondCond_11
  %chat$10 = load i32, i32* @chat, align 4
  %chas$20 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat$10
  %chas$21 = load i32, i32* %chas$20, align 4
  %cond_eq_tmp_$17 = icmp eq i32 %chas$21, 37
  %cond_tmp_$19 = zext i1 %cond_eq_tmp_$17 to i32
  %cond_$19 = icmp ne i32 %cond_tmp_$19, 0
  br i1 %cond_$19, label %whileBody_23, label %secondCond_9

secondCond_11:                                        ; pred = %secondCond_12
  %chat$9 = load i32, i32* @chat, align 4
  %chas$18 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat$9
  %chas$19 = load i32, i32* %chas$18, align 4
  %cond_eq_tmp_$16 = icmp eq i32 %chas$19, 47
  %cond_tmp_$18 = zext i1 %cond_eq_tmp_$16 to i32
  %cond_$18 = icmp ne i32 %cond_tmp_$18, 0
  br i1 %cond_$18, label %whileBody_23, label %secondCond_10

secondCond_12:                                        ; pred = %secondCond_13
  %chat$8 = load i32, i32* @chat, align 4
  %chas$16 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat$8
  %chas$17 = load i32, i32* %chas$16, align 4
  %cond_eq_tmp_$15 = icmp eq i32 %chas$17, 42
  %cond_tmp_$17 = zext i1 %cond_eq_tmp_$15 to i32
  %cond_$17 = icmp ne i32 %cond_tmp_$17, 0
  br i1 %cond_$17, label %whileBody_23, label %secondCond_11

secondCond_13:                                        ; pred = %whileCond_23
  %chat$7 = load i32, i32* @chat, align 4
  %chas$14 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat$7
  %chas$15 = load i32, i32* %chas$14, align 4
  %cond_eq_tmp_$14 = icmp eq i32 %chas$15, 45
  %cond_tmp_$16 = zext i1 %cond_eq_tmp_$14 to i32
  %cond_$16 = icmp ne i32 %cond_tmp_$16, 0
  br i1 %cond_$16, label %whileBody_23, label %secondCond_12

ifTrue_18:                                            ; pred = %whileBody_23
  br label %next_41
  br label %next_42

next_42:                                              ; pred = %whileBody_23, %ifTrue_18
  br label %whileCond_23

ifTrue_19:                                            ; pred = %next_40
  br label %whileCond_24

next_43:                                              ; pred = %next_40, %next_44
  %i$9 = load i32, i32* @i, align 4
  %get$17 = getelementptr [10000 x i32], [10000 x i32]* @get, i32 0, i32 %i$9
  %get$18 = load i32, i32* %get$17, align 4
  %cond_eq_tmp_$26 = icmp eq i32 %get$18, 47
  %cond_tmp_$28 = zext i1 %cond_eq_tmp_$26 to i32
  %cond_$28 = icmp ne i32 %cond_tmp_$28, 0
  br i1 %cond_$28, label %ifTrue_21, label %next_46

whileCond_24:                                         ; pred = %ifTrue_19, %next_45
  %chat$12 = load i32, i32* @chat, align 4
  %chas$24 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat$12
  %chas$25 = load i32, i32* %chas$24, align 4
  %cond_eq_tmp_$21 = icmp eq i32 %chas$25, 42
  %cond_tmp_$23 = zext i1 %cond_eq_tmp_$21 to i32
  %cond_$23 = icmp ne i32 %cond_tmp_$23, 0
  br i1 %cond_$23, label %whileBody_24, label %secondCond_16

whileBody_24:                                         ; pred = %whileCond_24, %secondCond_16, %secondCond_15, %secondCond_14
  %find$2 = call i32 @find()
  %cond_eq_tmp_$25 = icmp eq i32 %find$2, 0
  %cond_tmp_$27 = zext i1 %cond_eq_tmp_$25 to i32
  %cond_$27 = icmp ne i32 %cond_tmp_$27, 0
  br i1 %cond_$27, label %ifTrue_20, label %next_45

next_44:                                              ; pred = %secondCond_14, %ifTrue_20
  call void @chapush(i32 42)
  br label %next_43

secondCond_14:                                        ; pred = %secondCond_15
  %chat$15 = load i32, i32* @chat, align 4
  %chas$30 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat$15
  %chas$31 = load i32, i32* %chas$30, align 4
  %cond_eq_tmp_$24 = icmp eq i32 %chas$31, 94
  %cond_tmp_$26 = zext i1 %cond_eq_tmp_$24 to i32
  %cond_$26 = icmp ne i32 %cond_tmp_$26, 0
  br i1 %cond_$26, label %whileBody_24, label %next_44

secondCond_15:                                        ; pred = %secondCond_16
  %chat$14 = load i32, i32* @chat, align 4
  %chas$28 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat$14
  %chas$29 = load i32, i32* %chas$28, align 4
  %cond_eq_tmp_$23 = icmp eq i32 %chas$29, 37
  %cond_tmp_$25 = zext i1 %cond_eq_tmp_$23 to i32
  %cond_$25 = icmp ne i32 %cond_tmp_$25, 0
  br i1 %cond_$25, label %whileBody_24, label %secondCond_14

secondCond_16:                                        ; pred = %whileCond_24
  %chat$13 = load i32, i32* @chat, align 4
  %chas$26 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat$13
  %chas$27 = load i32, i32* %chas$26, align 4
  %cond_eq_tmp_$22 = icmp eq i32 %chas$27, 47
  %cond_tmp_$24 = zext i1 %cond_eq_tmp_$22 to i32
  %cond_$24 = icmp ne i32 %cond_tmp_$24, 0
  br i1 %cond_$24, label %whileBody_24, label %secondCond_15

ifTrue_20:                                            ; pred = %whileBody_24
  br label %next_44
  br label %next_45

next_45:                                              ; pred = %whileBody_24, %ifTrue_20
  br label %whileCond_24

ifTrue_21:                                            ; pred = %next_43
  br label %whileCond_25

next_46:                                              ; pred = %next_43, %next_47
  %i$10 = load i32, i32* @i, align 4
  %get$19 = getelementptr [10000 x i32], [10000 x i32]* @get, i32 0, i32 %i$10
  %get$20 = load i32, i32* %get$19, align 4
  %cond_eq_tmp_$32 = icmp eq i32 %get$20, 37
  %cond_tmp_$34 = zext i1 %cond_eq_tmp_$32 to i32
  %cond_$34 = icmp ne i32 %cond_tmp_$34, 0
  br i1 %cond_$34, label %ifTrue_23, label %next_49

whileCond_25:                                         ; pred = %ifTrue_21, %next_48
  %chat$16 = load i32, i32* @chat, align 4
  %chas$32 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat$16
  %chas$33 = load i32, i32* %chas$32, align 4
  %cond_eq_tmp_$27 = icmp eq i32 %chas$33, 42
  %cond_tmp_$29 = zext i1 %cond_eq_tmp_$27 to i32
  %cond_$29 = icmp ne i32 %cond_tmp_$29, 0
  br i1 %cond_$29, label %whileBody_25, label %secondCond_19

whileBody_25:                                         ; pred = %whileCond_25, %secondCond_19, %secondCond_18, %secondCond_17
  %find$3 = call i32 @find()
  %cond_eq_tmp_$31 = icmp eq i32 %find$3, 0
  %cond_tmp_$33 = zext i1 %cond_eq_tmp_$31 to i32
  %cond_$33 = icmp ne i32 %cond_tmp_$33, 0
  br i1 %cond_$33, label %ifTrue_22, label %next_48

next_47:                                              ; pred = %secondCond_17, %ifTrue_22
  call void @chapush(i32 47)
  br label %next_46

secondCond_17:                                        ; pred = %secondCond_18
  %chat$19 = load i32, i32* @chat, align 4
  %chas$38 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat$19
  %chas$39 = load i32, i32* %chas$38, align 4
  %cond_eq_tmp_$30 = icmp eq i32 %chas$39, 94
  %cond_tmp_$32 = zext i1 %cond_eq_tmp_$30 to i32
  %cond_$32 = icmp ne i32 %cond_tmp_$32, 0
  br i1 %cond_$32, label %whileBody_25, label %next_47

secondCond_18:                                        ; pred = %secondCond_19
  %chat$18 = load i32, i32* @chat, align 4
  %chas$36 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat$18
  %chas$37 = load i32, i32* %chas$36, align 4
  %cond_eq_tmp_$29 = icmp eq i32 %chas$37, 37
  %cond_tmp_$31 = zext i1 %cond_eq_tmp_$29 to i32
  %cond_$31 = icmp ne i32 %cond_tmp_$31, 0
  br i1 %cond_$31, label %whileBody_25, label %secondCond_17

secondCond_19:                                        ; pred = %whileCond_25
  %chat$17 = load i32, i32* @chat, align 4
  %chas$34 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat$17
  %chas$35 = load i32, i32* %chas$34, align 4
  %cond_eq_tmp_$28 = icmp eq i32 %chas$35, 47
  %cond_tmp_$30 = zext i1 %cond_eq_tmp_$28 to i32
  %cond_$30 = icmp ne i32 %cond_tmp_$30, 0
  br i1 %cond_$30, label %whileBody_25, label %secondCond_18

ifTrue_22:                                            ; pred = %whileBody_25
  br label %next_47
  br label %next_48

next_48:                                              ; pred = %whileBody_25, %ifTrue_22
  br label %whileCond_25

ifTrue_23:                                            ; pred = %next_46
  br label %whileCond_26

next_49:                                              ; pred = %next_46, %next_50
  %ii$5 = load i32, i32* @ii, align 4
  %get2$3 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %ii$5
  store i32 32, i32* %get2$3, align 4
  %ii$6 = load i32, i32* @ii, align 4
  %result_$3 = add i32 %ii$6, 1
  store i32 %result_$3, i32* @ii, align 4
  br label %next_32

whileCond_26:                                         ; pred = %ifTrue_23, %next_51
  %chat$20 = load i32, i32* @chat, align 4
  %chas$40 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat$20
  %chas$41 = load i32, i32* %chas$40, align 4
  %cond_eq_tmp_$33 = icmp eq i32 %chas$41, 42
  %cond_tmp_$35 = zext i1 %cond_eq_tmp_$33 to i32
  %cond_$35 = icmp ne i32 %cond_tmp_$35, 0
  br i1 %cond_$35, label %whileBody_26, label %secondCond_22

whileBody_26:                                         ; pred = %whileCond_26, %secondCond_22, %secondCond_21, %secondCond_20
  %find$4 = call i32 @find()
  %cond_eq_tmp_$37 = icmp eq i32 %find$4, 0
  %cond_tmp_$39 = zext i1 %cond_eq_tmp_$37 to i32
  %cond_$39 = icmp ne i32 %cond_tmp_$39, 0
  br i1 %cond_$39, label %ifTrue_24, label %next_51

next_50:                                              ; pred = %secondCond_20, %ifTrue_24
  call void @chapush(i32 37)
  br label %next_49

secondCond_20:                                        ; pred = %secondCond_21
  %chat$23 = load i32, i32* @chat, align 4
  %chas$46 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat$23
  %chas$47 = load i32, i32* %chas$46, align 4
  %cond_eq_tmp_$36 = icmp eq i32 %chas$47, 94
  %cond_tmp_$38 = zext i1 %cond_eq_tmp_$36 to i32
  %cond_$38 = icmp ne i32 %cond_tmp_$38, 0
  br i1 %cond_$38, label %whileBody_26, label %next_50

secondCond_21:                                        ; pred = %secondCond_22
  %chat$22 = load i32, i32* @chat, align 4
  %chas$44 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat$22
  %chas$45 = load i32, i32* %chas$44, align 4
  %cond_eq_tmp_$35 = icmp eq i32 %chas$45, 37
  %cond_tmp_$37 = zext i1 %cond_eq_tmp_$35 to i32
  %cond_$37 = icmp ne i32 %cond_tmp_$37, 0
  br i1 %cond_$37, label %whileBody_26, label %secondCond_20

secondCond_22:                                        ; pred = %whileCond_26
  %chat$21 = load i32, i32* @chat, align 4
  %chas$42 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat$21
  %chas$43 = load i32, i32* %chas$42, align 4
  %cond_eq_tmp_$34 = icmp eq i32 %chas$43, 47
  %cond_tmp_$36 = zext i1 %cond_eq_tmp_$34 to i32
  %cond_$36 = icmp ne i32 %cond_tmp_$36, 0
  br i1 %cond_$36, label %whileBody_26, label %secondCond_21

ifTrue_24:                                            ; pred = %whileBody_26
  br label %next_50
  br label %next_51

next_51:                                              ; pred = %whileBody_26, %ifTrue_24
  br label %whileCond_26

whileCond_27:                                         ; pred = %next_31, %whileBody_27
  %chat$24 = load i32, i32* @chat, align 4
  %cond_gt_tmp_ = icmp sgt i32 %chat$24, 0
  %cond_tmp_$40 = zext i1 %cond_gt_tmp_ to i32
  %cond_$40 = icmp ne i32 %cond_tmp_$40, 0
  br i1 %cond_$40, label %whileBody_27, label %next_52

whileBody_27:                                         ; pred = %whileCond_27
  %c$2 = alloca i32, align 4
  %chapop$2 = call i32 @chapop()
  store i32 %chapop$2, i32* %c$2, align 4
  %ii$7 = load i32, i32* @ii, align 4
  %get2$4 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %ii$7
  store i32 32, i32* %get2$4, align 4
  %ii$8 = load i32, i32* @ii, align 4
  %result_$5 = add i32 %ii$8, 1
  %get2$5 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %result_$5
  %c$3 = load i32, i32* %c$2, align 4
  store i32 %c$3, i32* %get2$5, align 4
  %ii$9 = load i32, i32* @ii, align 4
  %result_$6 = add i32 %ii$9, 2
  store i32 %result_$6, i32* @ii, align 4
  br label %whileCond_27

next_52:                                              ; pred = %whileCond_27
  %ii$10 = load i32, i32* @ii, align 4
  %get2$6 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %ii$10
  store i32 64, i32* %get2$6, align 4
  store i32 1, i32* @i, align 4
  br label %whileCond_28

whileCond_28:                                         ; pred = %next_52, %next_54
  %i$12 = load i32, i32* @i, align 4
  %get2$7 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i$12
  %get2$8 = load i32, i32* %get2$7, align 4
  %cond_neq_tmp_$1 = icmp ne i32 %get2$8, 64
  %cond_tmp_$41 = zext i1 %cond_neq_tmp_$1 to i32
  %cond_$41 = icmp ne i32 %cond_tmp_$41, 0
  br i1 %cond_$41, label %whileBody_28, label %next_53

whileBody_28:                                         ; pred = %whileCond_28
  %i$13 = load i32, i32* @i, align 4
  %get2$9 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i$13
  %get2$10 = load i32, i32* %get2$9, align 4
  %cond_eq_tmp_$38 = icmp eq i32 %get2$10, 43
  %cond_tmp_$42 = zext i1 %cond_eq_tmp_$38 to i32
  %cond_$42 = icmp ne i32 %cond_tmp_$42, 0
  br i1 %cond_$42, label %ifTrue_25, label %secondCond_27

next_53:                                              ; pred = %whileCond_28
  %ints = getelementptr [10000 x i32], [10000 x i32]* @ints, i32 0, i32 1
  %ints$1 = load i32, i32* %ints, align 4
  call void @putint(i32 %ints$1)
  ret i32 0

ifTrue_25:                                            ; pred = %whileBody_28, %secondCond_27, %secondCond_26, %secondCond_25, %secondCond_24, %secondCond_23
  %a = alloca i32, align 4
  %intpop = call i32 @intpop()
  store i32 %intpop, i32* %a, align 4
  %b = alloca i32, align 4
  %intpop$1 = call i32 @intpop()
  store i32 %intpop$1, i32* %b, align 4
  %c$4 = alloca i32, align 4
  %i$19 = load i32, i32* @i, align 4
  %get2$21 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i$19
  %get2$22 = load i32, i32* %get2$21, align 4
  %cond_eq_tmp_$44 = icmp eq i32 %get2$22, 43
  %cond_tmp_$48 = zext i1 %cond_eq_tmp_$44 to i32
  %cond_$48 = icmp ne i32 %cond_tmp_$48, 0
  br i1 %cond_$48, label %ifTrue_26, label %next_55

ifFalse_4:                                            ; pred = %secondCond_23
  %i$25 = load i32, i32* @i, align 4
  %get2$33 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i$25
  %get2$34 = load i32, i32* %get2$33, align 4
  %cond_neq_tmp_$2 = icmp ne i32 %get2$34, 32
  %cond_tmp_$54 = zext i1 %cond_neq_tmp_$2 to i32
  %cond_$54 = icmp ne i32 %cond_tmp_$54, 0
  br i1 %cond_$54, label %ifTrue_32, label %next_61

next_54:                                              ; pred = %next_60, %next_61
  %i$30 = load i32, i32* @i, align 4
  %result_$19 = add i32 %i$30, 1
  store i32 %result_$19, i32* @i, align 4
  br label %whileCond_28

secondCond_23:                                        ; pred = %secondCond_24
  %i$18 = load i32, i32* @i, align 4
  %get2$19 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i$18
  %get2$20 = load i32, i32* %get2$19, align 4
  %cond_eq_tmp_$43 = icmp eq i32 %get2$20, 94
  %cond_tmp_$47 = zext i1 %cond_eq_tmp_$43 to i32
  %cond_$47 = icmp ne i32 %cond_tmp_$47, 0
  br i1 %cond_$47, label %ifTrue_25, label %ifFalse_4

secondCond_24:                                        ; pred = %secondCond_25
  %i$17 = load i32, i32* @i, align 4
  %get2$17 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i$17
  %get2$18 = load i32, i32* %get2$17, align 4
  %cond_eq_tmp_$42 = icmp eq i32 %get2$18, 37
  %cond_tmp_$46 = zext i1 %cond_eq_tmp_$42 to i32
  %cond_$46 = icmp ne i32 %cond_tmp_$46, 0
  br i1 %cond_$46, label %ifTrue_25, label %secondCond_23

secondCond_25:                                        ; pred = %secondCond_26
  %i$16 = load i32, i32* @i, align 4
  %get2$15 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i$16
  %get2$16 = load i32, i32* %get2$15, align 4
  %cond_eq_tmp_$41 = icmp eq i32 %get2$16, 47
  %cond_tmp_$45 = zext i1 %cond_eq_tmp_$41 to i32
  %cond_$45 = icmp ne i32 %cond_tmp_$45, 0
  br i1 %cond_$45, label %ifTrue_25, label %secondCond_24

secondCond_26:                                        ; pred = %secondCond_27
  %i$15 = load i32, i32* @i, align 4
  %get2$13 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i$15
  %get2$14 = load i32, i32* %get2$13, align 4
  %cond_eq_tmp_$40 = icmp eq i32 %get2$14, 42
  %cond_tmp_$44 = zext i1 %cond_eq_tmp_$40 to i32
  %cond_$44 = icmp ne i32 %cond_tmp_$44, 0
  br i1 %cond_$44, label %ifTrue_25, label %secondCond_25

secondCond_27:                                        ; pred = %whileBody_28
  %i$14 = load i32, i32* @i, align 4
  %get2$11 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i$14
  %get2$12 = load i32, i32* %get2$11, align 4
  %cond_eq_tmp_$39 = icmp eq i32 %get2$12, 45
  %cond_tmp_$43 = zext i1 %cond_eq_tmp_$39 to i32
  %cond_$43 = icmp ne i32 %cond_tmp_$43, 0
  br i1 %cond_$43, label %ifTrue_25, label %secondCond_26

ifTrue_26:                                            ; pred = %ifTrue_25
  %a$1 = load i32, i32* %a, align 4
  %b$1 = load i32, i32* %b, align 4
  %result_$7 = add i32 %a$1, %b$1
  store i32 %result_$7, i32* %c$4, align 4
  br label %next_55

next_55:                                              ; pred = %ifTrue_25, %ifTrue_26
  %i$20 = load i32, i32* @i, align 4
  %get2$23 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i$20
  %get2$24 = load i32, i32* %get2$23, align 4
  %cond_eq_tmp_$45 = icmp eq i32 %get2$24, 45
  %cond_tmp_$49 = zext i1 %cond_eq_tmp_$45 to i32
  %cond_$49 = icmp ne i32 %cond_tmp_$49, 0
  br i1 %cond_$49, label %ifTrue_27, label %next_56

ifTrue_27:                                            ; pred = %next_55
  %b$2 = load i32, i32* %b, align 4
  %a$2 = load i32, i32* %a, align 4
  %result_$8 = sub i32 %b$2, %a$2
  store i32 %result_$8, i32* %c$4, align 4
  br label %next_56

next_56:                                              ; pred = %next_55, %ifTrue_27
  %i$21 = load i32, i32* @i, align 4
  %get2$25 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i$21
  %get2$26 = load i32, i32* %get2$25, align 4
  %cond_eq_tmp_$46 = icmp eq i32 %get2$26, 42
  %cond_tmp_$50 = zext i1 %cond_eq_tmp_$46 to i32
  %cond_$50 = icmp ne i32 %cond_tmp_$50, 0
  br i1 %cond_$50, label %ifTrue_28, label %next_57

ifTrue_28:                                            ; pred = %next_56
  %a$3 = load i32, i32* %a, align 4
  %b$3 = load i32, i32* %b, align 4
  %result_$9 = fsub i32 %a$3, %b$3
  store i32 %result_$9, i32* %c$4, align 4
  br label %next_57

next_57:                                              ; pred = %next_56, %ifTrue_28
  %i$22 = load i32, i32* @i, align 4
  %get2$27 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i$22
  %get2$28 = load i32, i32* %get2$27, align 4
  %cond_eq_tmp_$47 = icmp eq i32 %get2$28, 47
  %cond_tmp_$51 = zext i1 %cond_eq_tmp_$47 to i32
  %cond_$51 = icmp ne i32 %cond_tmp_$51, 0
  br i1 %cond_$51, label %ifTrue_29, label %next_58

ifTrue_29:                                            ; pred = %next_57
  %b$4 = load i32, i32* %b, align 4
  %a$4 = load i32, i32* %a, align 4
  %result_$10 = sdiv i32 %b$4, %a$4
  store i32 %result_$10, i32* %c$4, align 4
  br label %next_58

next_58:                                              ; pred = %next_57, %ifTrue_29
  %i$23 = load i32, i32* @i, align 4
  %get2$29 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i$23
  %get2$30 = load i32, i32* %get2$29, align 4
  %cond_eq_tmp_$48 = icmp eq i32 %get2$30, 37
  %cond_tmp_$52 = zext i1 %cond_eq_tmp_$48 to i32
  %cond_$52 = icmp ne i32 %cond_tmp_$52, 0
  br i1 %cond_$52, label %ifTrue_30, label %next_59

ifTrue_30:                                            ; pred = %next_58
  %b$5 = load i32, i32* %b, align 4
  %a$5 = load i32, i32* %a, align 4
  %result_$11 = fsub i32 %b$5, %a$5
  store i32 %result_$11, i32* %c$4, align 4
  br label %next_59

next_59:                                              ; pred = %next_58, %ifTrue_30
  %i$24 = load i32, i32* @i, align 4
  %get2$31 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i$24
  %get2$32 = load i32, i32* %get2$31, align 4
  %cond_eq_tmp_$49 = icmp eq i32 %get2$32, 94
  %cond_tmp_$53 = zext i1 %cond_eq_tmp_$49 to i32
  %cond_$53 = icmp ne i32 %cond_tmp_$53, 0
  br i1 %cond_$53, label %ifTrue_31, label %next_60

ifTrue_31:                                            ; pred = %next_59
  %b$6 = load i32, i32* %b, align 4
  %a$6 = load i32, i32* %a, align 4
  %power = call i32 @power(i32 %b$6, i32 %a$6)
  store i32 %power, i32* %c$4, align 4
  br label %next_60

next_60:                                              ; pred = %next_59, %ifTrue_31
  %c$5 = load i32, i32* %c$4, align 4
  call void @intpush(i32 %c$5)
  br label %next_54

ifTrue_32:                                            ; pred = %ifFalse_4
  %i$26 = load i32, i32* @i, align 4
  %get2$35 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i$26
  %get2$36 = load i32, i32* %get2$35, align 4
  %result_$12 = sub i32 %get2$36, 48
  call void @intpush(i32 %result_$12)
  store i32 1, i32* @ii, align 4
  br label %whileCond_29

next_61:                                              ; pred = %ifFalse_4, %next_62
  br label %next_54

whileCond_29:                                         ; pred = %ifTrue_32, %whileBody_29
  %i$27 = load i32, i32* @i, align 4
  %ii$11 = load i32, i32* @ii, align 4
  %result_$13 = add i32 %i$27, %ii$11
  %get2$37 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %result_$13
  %get2$38 = load i32, i32* %get2$37, align 4
  %cond_neq_tmp_$3 = icmp ne i32 %get2$38, 32
  %cond_tmp_$55 = zext i1 %cond_neq_tmp_$3 to i32
  %cond_$55 = icmp ne i32 %cond_tmp_$55, 0
  br i1 %cond_$55, label %whileBody_29, label %next_62

whileBody_29:                                         ; pred = %whileCond_29
  %i$28 = load i32, i32* @i, align 4
  %ii$12 = load i32, i32* @ii, align 4
  %result_$14 = add i32 %i$28, %ii$12
  %get2$39 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %result_$14
  %get2$40 = load i32, i32* %get2$39, align 4
  %result_$15 = sub i32 %get2$40, 48
  call void @intadd(i32 %result_$15)
  %ii$13 = load i32, i32* @ii, align 4
  %result_$16 = add i32 %ii$13, 1
  store i32 %result_$16, i32* @ii, align 4
  br label %whileCond_29

next_62:                                              ; pred = %whileCond_29
  %i$29 = load i32, i32* @i, align 4
  %ii$14 = load i32, i32* @ii, align 4
  %result_$17 = add i32 %i$29, %ii$14
  %result_$18 = sub i32 %result_$17, 1
  store i32 %result_$18, i32* @i, align 4
  br label %next_61
}

