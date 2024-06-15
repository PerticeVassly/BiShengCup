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
  %x1 = load i32, i32* %x, align 4
  %cond_ge_tmp_ = icmp sge i32 %x1, 48
  %cond_tmp_ = zext i1 %cond_ge_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_2, label %next_27

ifTrue_9:                                            ; pred = %secondCond_2
  ret i32 1

next_27:                                             ; pred = %isdigitEntry, %secondCond_2
  ret i32 0

secondCond_2:                                        ; pred = %isdigitEntry
  %x2 = load i32, i32* %x, align 4
  %cond_le_tmp_ = icmp sle i32 %x2, 57
  %cond_tmp_1 = zext i1 %cond_le_tmp_ to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %ifTrue_9, label %next_27
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
  %a1 = load i32, i32* %a, align 4
  %cond_neq_tmp_ = icmp ne i32 %a1, 0
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_18, label %next_28

whileBody_18:                                        ; pred = %whileCond_18
  %result1 = load i32, i32* %result, align 4
  %b1 = load i32, i32* %b, align 4
  %result_ = mul i32 %result1, %b1
  store i32 %result_, i32* %result, align 4
  %a2 = load i32, i32* %a, align 4
  %result_1 = sub i32 %a2, 1
  store i32 %result_1, i32* %a, align 4
  br label %whileCond_18

next_28:                                             ; pred = %whileCond_18
  %result2 = load i32, i32* %result, align 4
  ret i32 %result2
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
  %x1 = load i32, i32* %x, align 4
  %cond_neq_tmp_ = icmp ne i32 %x1, 13
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_3, label %next_29

whileBody_19:                                        ; pred = %secondCond_3
  %length1 = load i32, i32* %length, align 4
  %arr_ = load i32*, i32** %get, align 4
  %get1 = getelementptr i32, i32* %arr_, i32 %length1
  %x3 = load i32, i32* %x, align 4
  store i32 %x3, i32* %get1, align 4
  %length2 = load i32, i32* %length, align 4
  %result_ = add i32 %length2, 1
  store i32 %result_, i32* %length, align 4
  %getch1 = call i32 @getch()
  store i32 %getch1, i32* %x, align 4
  br label %whileCond_19

next_29:                                             ; pred = %whileCond_19, %secondCond_3
  %length3 = load i32, i32* %length, align 4
  ret i32 %length3

secondCond_3:                                        ; pred = %whileCond_19
  %x2 = load i32, i32* %x, align 4
  %cond_neq_tmp_1 = icmp ne i32 %x2, 10
  %cond_tmp_1 = zext i1 %cond_neq_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %whileBody_19, label %next_29
}

define void @intpush(i32 %0) {
intpushEntry:
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  %intt = load i32, i32* @intt, align 4
  %result_ = add i32 %intt, 1
  store i32 %result_, i32* @intt, align 4
  %intt1 = load i32, i32* @intt, align 4
  %ints = getelementptr [10000 x i32], [10000 x i32]* @ints, i32 0, i32 %intt1
  %x1 = load i32, i32* %x, align 4
  store i32 %x1, i32* %ints, align 4
  ret void
}

define void @chapush(i32 %0) {
chapushEntry:
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  %chat = load i32, i32* @chat, align 4
  %result_ = add i32 %chat, 1
  store i32 %result_, i32* @chat, align 4
  %chat1 = load i32, i32* @chat, align 4
  %chas = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat1
  %x1 = load i32, i32* %x, align 4
  store i32 %x1, i32* %chas, align 4
  ret void
}

define i32 @intpop() {
intpopEntry:
  %intt = load i32, i32* @intt, align 4
  %result_ = sub i32 %intt, 1
  store i32 %result_, i32* @intt, align 4
  %intt1 = load i32, i32* @intt, align 4
  %result_1 = add i32 %intt1, 1
  %ints = getelementptr [10000 x i32], [10000 x i32]* @ints, i32 0, i32 %result_1
  %ints1 = load i32, i32* %ints, align 4
  ret i32 %ints1
}

define i32 @chapop() {
chapopEntry:
  %chat = load i32, i32* @chat, align 4
  %result_ = sub i32 %chat, 1
  store i32 %result_, i32* @chat, align 4
  %chat1 = load i32, i32* @chat, align 4
  %result_1 = add i32 %chat1, 1
  %chas = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %result_1
  %chas1 = load i32, i32* %chas, align 4
  ret i32 %chas1
}

define void @intadd(i32 %0) {
intaddEntry:
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  %intt = load i32, i32* @intt, align 4
  %ints = getelementptr [10000 x i32], [10000 x i32]* @ints, i32 0, i32 %intt
  %intt1 = load i32, i32* @intt, align 4
  %ints1 = getelementptr [10000 x i32], [10000 x i32]* @ints, i32 0, i32 %intt1
  %ints2 = load i32, i32* %ints1, align 4
  %result_ = mul i32 %ints2, 10
  store i32 %result_, i32* %ints, align 4
  %intt2 = load i32, i32* @intt, align 4
  %ints3 = getelementptr [10000 x i32], [10000 x i32]* @ints, i32 0, i32 %intt2
  %intt3 = load i32, i32* @intt, align 4
  %ints4 = getelementptr [10000 x i32], [10000 x i32]* @ints, i32 0, i32 %intt3
  %ints5 = load i32, i32* %ints4, align 4
  %x1 = load i32, i32* %x, align 4
  %result_1 = add i32 %ints5, %x1
  store i32 %result_1, i32* %ints3, align 4
  ret void
}

define i32 @find() {
findEntry:
  %chapop = call i32 @chapop()
  store i32 %chapop, i32* @c, align 4
  %ii = load i32, i32* @ii, align 4
  %get2 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %ii
  store i32 32, i32* %get2, align 4
  %ii1 = load i32, i32* @ii, align 4
  %result_ = add i32 %ii1, 1
  %get21 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %result_
  %c = load i32, i32* @c, align 4
  store i32 %c, i32* %get21, align 4
  %ii2 = load i32, i32* @ii, align 4
  %result_1 = add i32 %ii2, 2
  store i32 %result_1, i32* @ii, align 4
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
mainEntry15:
  store i32 0, i32* @intt, align 4
  store i32 0, i32* @chat, align 4
  %lengets = alloca i32, align 4
  %get = getelementptr [10000 x i32], [10000 x i32]* @get, i32 0, i32 0
  %getstr = call i32 @getstr(i32* %get)
  store i32 %getstr, i32* %lengets, align 4
  br label %whileCond_20

whileCond_20:                                         ; pred = %mainEntry15, %next_32
  %i = load i32, i32* @i, align 4
  %lengets1 = load i32, i32* %lengets, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %lengets1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_20, label %next_31

whileBody_20:                                         ; pred = %whileCond_20
  %i1 = load i32, i32* @i, align 4
  %get1 = getelementptr [10000 x i32], [10000 x i32]* @get, i32 0, i32 %i1
  %get2 = load i32, i32* %get1, align 4
  %isdigit = call i32 @isdigit(i32 %get2)
  %cond_eq_tmp_ = icmp eq i32 %isdigit, 1
  %cond_tmp_1 = zext i1 %cond_eq_tmp_ to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %ifTrue_11, label %ifFalse_3

next_31:                                              ; pred = %whileCond_20
  br label %whileCond_27

ifTrue_11:                                            ; pred = %whileBody_20
  %ii = load i32, i32* @ii, align 4
  %get2 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %ii
  %i2 = load i32, i32* @i, align 4
  %get3 = getelementptr [10000 x i32], [10000 x i32]* @get, i32 0, i32 %i2
  %get4 = load i32, i32* %get3, align 4
  store i32 %get4, i32* %get2, align 4
  %ii1 = load i32, i32* @ii, align 4
  %result_ = add i32 %ii1, 1
  store i32 %result_, i32* @ii, align 4
  br label %next_32

ifFalse_3:                                            ; pred = %whileBody_20
  %i3 = load i32, i32* @i, align 4
  %get5 = getelementptr [10000 x i32], [10000 x i32]* @get, i32 0, i32 %i3
  %get6 = load i32, i32* %get5, align 4
  %cond_eq_tmp_1 = icmp eq i32 %get6, 40
  %cond_tmp_2 = zext i1 %cond_eq_tmp_1 to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %ifTrue_12, label %next_33

next_32:                                              ; pred = %ifTrue_11, %next_49
  %i11 = load i32, i32* @i, align 4
  %result_4 = add i32 %i11, 1
  store i32 %result_4, i32* @i, align 4
  br label %whileCond_20

ifTrue_12:                                            ; pred = %ifFalse_3
  call void @chapush(i32 40)
  br label %next_33

next_33:                                              ; pred = %ifFalse_3, %ifTrue_12
  %i4 = load i32, i32* @i, align 4
  %get7 = getelementptr [10000 x i32], [10000 x i32]* @get, i32 0, i32 %i4
  %get8 = load i32, i32* %get7, align 4
  %cond_eq_tmp_2 = icmp eq i32 %get8, 94
  %cond_tmp_3 = zext i1 %cond_eq_tmp_2 to i32
  %cond_3 = icmp ne i32 %cond_tmp_3, 0
  br i1 %cond_3, label %ifTrue_13, label %next_34

ifTrue_13:                                            ; pred = %next_33
  call void @chapush(i32 94)
  br label %next_34

next_34:                                              ; pred = %next_33, %ifTrue_13
  %i5 = load i32, i32* @i, align 4
  %get9 = getelementptr [10000 x i32], [10000 x i32]* @get, i32 0, i32 %i5
  %get10 = load i32, i32* %get9, align 4
  %cond_eq_tmp_3 = icmp eq i32 %get10, 41
  %cond_tmp_4 = zext i1 %cond_eq_tmp_3 to i32
  %cond_4 = icmp ne i32 %cond_tmp_4, 0
  br i1 %cond_4, label %ifTrue_14, label %next_35

ifTrue_14:                                            ; pred = %next_34
  %chapop = call i32 @chapop()
  store i32 %chapop, i32* @c, align 4
  br label %whileCond_21

next_35:                                              ; pred = %next_34, %next_36
  %i6 = load i32, i32* @i, align 4
  %get11 = getelementptr [10000 x i32], [10000 x i32]* @get, i32 0, i32 %i6
  %get12 = load i32, i32* %get11, align 4
  %cond_eq_tmp_4 = icmp eq i32 %get12, 43
  %cond_tmp_6 = zext i1 %cond_eq_tmp_4 to i32
  %cond_6 = icmp ne i32 %cond_tmp_6, 0
  br i1 %cond_6, label %ifTrue_15, label %next_37

whileCond_21:                                         ; pred = %ifTrue_14, %whileBody_21
  %c = load i32, i32* @c, align 4
  %cond_neq_tmp_ = icmp ne i32 %c, 40
  %cond_tmp_5 = zext i1 %cond_neq_tmp_ to i32
  %cond_5 = icmp ne i32 %cond_tmp_5, 0
  br i1 %cond_5, label %whileBody_21, label %next_36

whileBody_21:                                         ; pred = %whileCond_21
  %ii2 = load i32, i32* @ii, align 4
  %get21 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %ii2
  store i32 32, i32* %get21, align 4
  %ii3 = load i32, i32* @ii, align 4
  %result_1 = add i32 %ii3, 1
  %get22 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %result_1
  %c1 = load i32, i32* @c, align 4
  store i32 %c1, i32* %get22, align 4
  %ii4 = load i32, i32* @ii, align 4
  %result_2 = add i32 %ii4, 2
  store i32 %result_2, i32* @ii, align 4
  %chapop1 = call i32 @chapop()
  store i32 %chapop1, i32* @c, align 4
  br label %whileCond_21

next_36:                                              ; pred = %whileCond_21
  br label %next_35

ifTrue_15:                                            ; pred = %next_35
  br label %whileCond_22

next_37:                                              ; pred = %next_35, %next_38
  %i7 = load i32, i32* @i, align 4
  %get13 = getelementptr [10000 x i32], [10000 x i32]* @get, i32 0, i32 %i7
  %get14 = load i32, i32* %get13, align 4
  %cond_eq_tmp_12 = icmp eq i32 %get14, 45
  %cond_tmp_14 = zext i1 %cond_eq_tmp_12 to i32
  %cond_14 = icmp ne i32 %cond_tmp_14, 0
  br i1 %cond_14, label %ifTrue_17, label %next_40

whileCond_22:                                         ; pred = %ifTrue_15, %next_39
  %chat = load i32, i32* @chat, align 4
  %chas = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat
  %chas1 = load i32, i32* %chas, align 4
  %cond_eq_tmp_5 = icmp eq i32 %chas1, 43
  %cond_tmp_7 = zext i1 %cond_eq_tmp_5 to i32
  %cond_7 = icmp ne i32 %cond_tmp_7, 0
  br i1 %cond_7, label %whileBody_22, label %secondCond_8

whileBody_22:                                         ; pred = %whileCond_22, %secondCond_8, %secondCond_7, %secondCond_6, %secondCond_5, %secondCond_4
  %find = call i32 @find()
  %cond_eq_tmp_11 = icmp eq i32 %find, 0
  %cond_tmp_13 = zext i1 %cond_eq_tmp_11 to i32
  %cond_13 = icmp ne i32 %cond_tmp_13, 0
  br i1 %cond_13, label %ifTrue_16, label %next_39

next_38:                                              ; pred = %secondCond_4, %ifTrue_16
  call void @chapush(i32 43)
  br label %next_37

secondCond_4:                                         ; pred = %secondCond_5
  %chat5 = load i32, i32* @chat, align 4
  %chas10 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat5
  %chas11 = load i32, i32* %chas10, align 4
  %cond_eq_tmp_10 = icmp eq i32 %chas11, 94
  %cond_tmp_12 = zext i1 %cond_eq_tmp_10 to i32
  %cond_12 = icmp ne i32 %cond_tmp_12, 0
  br i1 %cond_12, label %whileBody_22, label %next_38

secondCond_5:                                         ; pred = %secondCond_6
  %chat4 = load i32, i32* @chat, align 4
  %chas8 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat4
  %chas9 = load i32, i32* %chas8, align 4
  %cond_eq_tmp_9 = icmp eq i32 %chas9, 37
  %cond_tmp_11 = zext i1 %cond_eq_tmp_9 to i32
  %cond_11 = icmp ne i32 %cond_tmp_11, 0
  br i1 %cond_11, label %whileBody_22, label %secondCond_4

secondCond_6:                                         ; pred = %secondCond_7
  %chat3 = load i32, i32* @chat, align 4
  %chas6 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat3
  %chas7 = load i32, i32* %chas6, align 4
  %cond_eq_tmp_8 = icmp eq i32 %chas7, 47
  %cond_tmp_10 = zext i1 %cond_eq_tmp_8 to i32
  %cond_10 = icmp ne i32 %cond_tmp_10, 0
  br i1 %cond_10, label %whileBody_22, label %secondCond_5

secondCond_7:                                         ; pred = %secondCond_8
  %chat2 = load i32, i32* @chat, align 4
  %chas4 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat2
  %chas5 = load i32, i32* %chas4, align 4
  %cond_eq_tmp_7 = icmp eq i32 %chas5, 42
  %cond_tmp_9 = zext i1 %cond_eq_tmp_7 to i32
  %cond_9 = icmp ne i32 %cond_tmp_9, 0
  br i1 %cond_9, label %whileBody_22, label %secondCond_6

secondCond_8:                                         ; pred = %whileCond_22
  %chat1 = load i32, i32* @chat, align 4
  %chas2 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat1
  %chas3 = load i32, i32* %chas2, align 4
  %cond_eq_tmp_6 = icmp eq i32 %chas3, 45
  %cond_tmp_8 = zext i1 %cond_eq_tmp_6 to i32
  %cond_8 = icmp ne i32 %cond_tmp_8, 0
  br i1 %cond_8, label %whileBody_22, label %secondCond_7

ifTrue_16:                                            ; pred = %whileBody_22
  br label %next_38
  br label %next_39

next_39:                                              ; pred = %whileBody_22, %ifTrue_16
  br label %whileCond_22

ifTrue_17:                                            ; pred = %next_37
  br label %whileCond_23

next_40:                                              ; pred = %next_37, %next_41
  %i8 = load i32, i32* @i, align 4
  %get15 = getelementptr [10000 x i32], [10000 x i32]* @get, i32 0, i32 %i8
  %get16 = load i32, i32* %get15, align 4
  %cond_eq_tmp_20 = icmp eq i32 %get16, 42
  %cond_tmp_22 = zext i1 %cond_eq_tmp_20 to i32
  %cond_22 = icmp ne i32 %cond_tmp_22, 0
  br i1 %cond_22, label %ifTrue_19, label %next_43

whileCond_23:                                         ; pred = %ifTrue_17, %next_42
  %chat6 = load i32, i32* @chat, align 4
  %chas12 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat6
  %chas13 = load i32, i32* %chas12, align 4
  %cond_eq_tmp_13 = icmp eq i32 %chas13, 43
  %cond_tmp_15 = zext i1 %cond_eq_tmp_13 to i32
  %cond_15 = icmp ne i32 %cond_tmp_15, 0
  br i1 %cond_15, label %whileBody_23, label %secondCond_13

whileBody_23:                                         ; pred = %whileCond_23, %secondCond_13, %secondCond_12, %secondCond_11, %secondCond_10, %secondCond_9
  %find1 = call i32 @find()
  %cond_eq_tmp_19 = icmp eq i32 %find1, 0
  %cond_tmp_21 = zext i1 %cond_eq_tmp_19 to i32
  %cond_21 = icmp ne i32 %cond_tmp_21, 0
  br i1 %cond_21, label %ifTrue_18, label %next_42

next_41:                                              ; pred = %secondCond_9, %ifTrue_18
  call void @chapush(i32 45)
  br label %next_40

secondCond_9:                                         ; pred = %secondCond_10
  %chat11 = load i32, i32* @chat, align 4
  %chas22 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat11
  %chas23 = load i32, i32* %chas22, align 4
  %cond_eq_tmp_18 = icmp eq i32 %chas23, 94
  %cond_tmp_20 = zext i1 %cond_eq_tmp_18 to i32
  %cond_20 = icmp ne i32 %cond_tmp_20, 0
  br i1 %cond_20, label %whileBody_23, label %next_41

secondCond_10:                                        ; pred = %secondCond_11
  %chat10 = load i32, i32* @chat, align 4
  %chas20 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat10
  %chas21 = load i32, i32* %chas20, align 4
  %cond_eq_tmp_17 = icmp eq i32 %chas21, 37
  %cond_tmp_19 = zext i1 %cond_eq_tmp_17 to i32
  %cond_19 = icmp ne i32 %cond_tmp_19, 0
  br i1 %cond_19, label %whileBody_23, label %secondCond_9

secondCond_11:                                        ; pred = %secondCond_12
  %chat9 = load i32, i32* @chat, align 4
  %chas18 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat9
  %chas19 = load i32, i32* %chas18, align 4
  %cond_eq_tmp_16 = icmp eq i32 %chas19, 47
  %cond_tmp_18 = zext i1 %cond_eq_tmp_16 to i32
  %cond_18 = icmp ne i32 %cond_tmp_18, 0
  br i1 %cond_18, label %whileBody_23, label %secondCond_10

secondCond_12:                                        ; pred = %secondCond_13
  %chat8 = load i32, i32* @chat, align 4
  %chas16 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat8
  %chas17 = load i32, i32* %chas16, align 4
  %cond_eq_tmp_15 = icmp eq i32 %chas17, 42
  %cond_tmp_17 = zext i1 %cond_eq_tmp_15 to i32
  %cond_17 = icmp ne i32 %cond_tmp_17, 0
  br i1 %cond_17, label %whileBody_23, label %secondCond_11

secondCond_13:                                        ; pred = %whileCond_23
  %chat7 = load i32, i32* @chat, align 4
  %chas14 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat7
  %chas15 = load i32, i32* %chas14, align 4
  %cond_eq_tmp_14 = icmp eq i32 %chas15, 45
  %cond_tmp_16 = zext i1 %cond_eq_tmp_14 to i32
  %cond_16 = icmp ne i32 %cond_tmp_16, 0
  br i1 %cond_16, label %whileBody_23, label %secondCond_12

ifTrue_18:                                            ; pred = %whileBody_23
  br label %next_41
  br label %next_42

next_42:                                              ; pred = %whileBody_23, %ifTrue_18
  br label %whileCond_23

ifTrue_19:                                            ; pred = %next_40
  br label %whileCond_24

next_43:                                              ; pred = %next_40, %next_44
  %i9 = load i32, i32* @i, align 4
  %get17 = getelementptr [10000 x i32], [10000 x i32]* @get, i32 0, i32 %i9
  %get18 = load i32, i32* %get17, align 4
  %cond_eq_tmp_26 = icmp eq i32 %get18, 47
  %cond_tmp_28 = zext i1 %cond_eq_tmp_26 to i32
  %cond_28 = icmp ne i32 %cond_tmp_28, 0
  br i1 %cond_28, label %ifTrue_21, label %next_46

whileCond_24:                                         ; pred = %ifTrue_19, %next_45
  %chat12 = load i32, i32* @chat, align 4
  %chas24 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat12
  %chas25 = load i32, i32* %chas24, align 4
  %cond_eq_tmp_21 = icmp eq i32 %chas25, 42
  %cond_tmp_23 = zext i1 %cond_eq_tmp_21 to i32
  %cond_23 = icmp ne i32 %cond_tmp_23, 0
  br i1 %cond_23, label %whileBody_24, label %secondCond_16

whileBody_24:                                         ; pred = %whileCond_24, %secondCond_16, %secondCond_15, %secondCond_14
  %find2 = call i32 @find()
  %cond_eq_tmp_25 = icmp eq i32 %find2, 0
  %cond_tmp_27 = zext i1 %cond_eq_tmp_25 to i32
  %cond_27 = icmp ne i32 %cond_tmp_27, 0
  br i1 %cond_27, label %ifTrue_20, label %next_45

next_44:                                              ; pred = %secondCond_14, %ifTrue_20
  call void @chapush(i32 42)
  br label %next_43

secondCond_14:                                        ; pred = %secondCond_15
  %chat15 = load i32, i32* @chat, align 4
  %chas30 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat15
  %chas31 = load i32, i32* %chas30, align 4
  %cond_eq_tmp_24 = icmp eq i32 %chas31, 94
  %cond_tmp_26 = zext i1 %cond_eq_tmp_24 to i32
  %cond_26 = icmp ne i32 %cond_tmp_26, 0
  br i1 %cond_26, label %whileBody_24, label %next_44

secondCond_15:                                        ; pred = %secondCond_16
  %chat14 = load i32, i32* @chat, align 4
  %chas28 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat14
  %chas29 = load i32, i32* %chas28, align 4
  %cond_eq_tmp_23 = icmp eq i32 %chas29, 37
  %cond_tmp_25 = zext i1 %cond_eq_tmp_23 to i32
  %cond_25 = icmp ne i32 %cond_tmp_25, 0
  br i1 %cond_25, label %whileBody_24, label %secondCond_14

secondCond_16:                                        ; pred = %whileCond_24
  %chat13 = load i32, i32* @chat, align 4
  %chas26 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat13
  %chas27 = load i32, i32* %chas26, align 4
  %cond_eq_tmp_22 = icmp eq i32 %chas27, 47
  %cond_tmp_24 = zext i1 %cond_eq_tmp_22 to i32
  %cond_24 = icmp ne i32 %cond_tmp_24, 0
  br i1 %cond_24, label %whileBody_24, label %secondCond_15

ifTrue_20:                                            ; pred = %whileBody_24
  br label %next_44
  br label %next_45

next_45:                                              ; pred = %whileBody_24, %ifTrue_20
  br label %whileCond_24

ifTrue_21:                                            ; pred = %next_43
  br label %whileCond_25

next_46:                                              ; pred = %next_43, %next_47
  %i10 = load i32, i32* @i, align 4
  %get19 = getelementptr [10000 x i32], [10000 x i32]* @get, i32 0, i32 %i10
  %get20 = load i32, i32* %get19, align 4
  %cond_eq_tmp_32 = icmp eq i32 %get20, 37
  %cond_tmp_34 = zext i1 %cond_eq_tmp_32 to i32
  %cond_34 = icmp ne i32 %cond_tmp_34, 0
  br i1 %cond_34, label %ifTrue_23, label %next_49

whileCond_25:                                         ; pred = %ifTrue_21, %next_48
  %chat16 = load i32, i32* @chat, align 4
  %chas32 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat16
  %chas33 = load i32, i32* %chas32, align 4
  %cond_eq_tmp_27 = icmp eq i32 %chas33, 42
  %cond_tmp_29 = zext i1 %cond_eq_tmp_27 to i32
  %cond_29 = icmp ne i32 %cond_tmp_29, 0
  br i1 %cond_29, label %whileBody_25, label %secondCond_19

whileBody_25:                                         ; pred = %whileCond_25, %secondCond_19, %secondCond_18, %secondCond_17
  %find3 = call i32 @find()
  %cond_eq_tmp_31 = icmp eq i32 %find3, 0
  %cond_tmp_33 = zext i1 %cond_eq_tmp_31 to i32
  %cond_33 = icmp ne i32 %cond_tmp_33, 0
  br i1 %cond_33, label %ifTrue_22, label %next_48

next_47:                                              ; pred = %secondCond_17, %ifTrue_22
  call void @chapush(i32 47)
  br label %next_46

secondCond_17:                                        ; pred = %secondCond_18
  %chat19 = load i32, i32* @chat, align 4
  %chas38 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat19
  %chas39 = load i32, i32* %chas38, align 4
  %cond_eq_tmp_30 = icmp eq i32 %chas39, 94
  %cond_tmp_32 = zext i1 %cond_eq_tmp_30 to i32
  %cond_32 = icmp ne i32 %cond_tmp_32, 0
  br i1 %cond_32, label %whileBody_25, label %next_47

secondCond_18:                                        ; pred = %secondCond_19
  %chat18 = load i32, i32* @chat, align 4
  %chas36 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat18
  %chas37 = load i32, i32* %chas36, align 4
  %cond_eq_tmp_29 = icmp eq i32 %chas37, 37
  %cond_tmp_31 = zext i1 %cond_eq_tmp_29 to i32
  %cond_31 = icmp ne i32 %cond_tmp_31, 0
  br i1 %cond_31, label %whileBody_25, label %secondCond_17

secondCond_19:                                        ; pred = %whileCond_25
  %chat17 = load i32, i32* @chat, align 4
  %chas34 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat17
  %chas35 = load i32, i32* %chas34, align 4
  %cond_eq_tmp_28 = icmp eq i32 %chas35, 47
  %cond_tmp_30 = zext i1 %cond_eq_tmp_28 to i32
  %cond_30 = icmp ne i32 %cond_tmp_30, 0
  br i1 %cond_30, label %whileBody_25, label %secondCond_18

ifTrue_22:                                            ; pred = %whileBody_25
  br label %next_47
  br label %next_48

next_48:                                              ; pred = %whileBody_25, %ifTrue_22
  br label %whileCond_25

ifTrue_23:                                            ; pred = %next_46
  br label %whileCond_26

next_49:                                              ; pred = %next_46, %next_50
  %ii5 = load i32, i32* @ii, align 4
  %get23 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %ii5
  store i32 32, i32* %get23, align 4
  %ii6 = load i32, i32* @ii, align 4
  %result_3 = add i32 %ii6, 1
  store i32 %result_3, i32* @ii, align 4
  br label %next_32

whileCond_26:                                         ; pred = %ifTrue_23, %next_51
  %chat20 = load i32, i32* @chat, align 4
  %chas40 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat20
  %chas41 = load i32, i32* %chas40, align 4
  %cond_eq_tmp_33 = icmp eq i32 %chas41, 42
  %cond_tmp_35 = zext i1 %cond_eq_tmp_33 to i32
  %cond_35 = icmp ne i32 %cond_tmp_35, 0
  br i1 %cond_35, label %whileBody_26, label %secondCond_22

whileBody_26:                                         ; pred = %whileCond_26, %secondCond_22, %secondCond_21, %secondCond_20
  %find4 = call i32 @find()
  %cond_eq_tmp_37 = icmp eq i32 %find4, 0
  %cond_tmp_39 = zext i1 %cond_eq_tmp_37 to i32
  %cond_39 = icmp ne i32 %cond_tmp_39, 0
  br i1 %cond_39, label %ifTrue_24, label %next_51

next_50:                                              ; pred = %secondCond_20, %ifTrue_24
  call void @chapush(i32 37)
  br label %next_49

secondCond_20:                                        ; pred = %secondCond_21
  %chat23 = load i32, i32* @chat, align 4
  %chas46 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat23
  %chas47 = load i32, i32* %chas46, align 4
  %cond_eq_tmp_36 = icmp eq i32 %chas47, 94
  %cond_tmp_38 = zext i1 %cond_eq_tmp_36 to i32
  %cond_38 = icmp ne i32 %cond_tmp_38, 0
  br i1 %cond_38, label %whileBody_26, label %next_50

secondCond_21:                                        ; pred = %secondCond_22
  %chat22 = load i32, i32* @chat, align 4
  %chas44 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat22
  %chas45 = load i32, i32* %chas44, align 4
  %cond_eq_tmp_35 = icmp eq i32 %chas45, 37
  %cond_tmp_37 = zext i1 %cond_eq_tmp_35 to i32
  %cond_37 = icmp ne i32 %cond_tmp_37, 0
  br i1 %cond_37, label %whileBody_26, label %secondCond_20

secondCond_22:                                        ; pred = %whileCond_26
  %chat21 = load i32, i32* @chat, align 4
  %chas42 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat21
  %chas43 = load i32, i32* %chas42, align 4
  %cond_eq_tmp_34 = icmp eq i32 %chas43, 47
  %cond_tmp_36 = zext i1 %cond_eq_tmp_34 to i32
  %cond_36 = icmp ne i32 %cond_tmp_36, 0
  br i1 %cond_36, label %whileBody_26, label %secondCond_21

ifTrue_24:                                            ; pred = %whileBody_26
  br label %next_50
  br label %next_51

next_51:                                              ; pred = %whileBody_26, %ifTrue_24
  br label %whileCond_26

whileCond_27:                                         ; pred = %next_31, %whileBody_27
  %chat24 = load i32, i32* @chat, align 4
  %cond_gt_tmp_ = icmp sgt i32 %chat24, 0
  %cond_tmp_40 = zext i1 %cond_gt_tmp_ to i32
  %cond_40 = icmp ne i32 %cond_tmp_40, 0
  br i1 %cond_40, label %whileBody_27, label %next_52

whileBody_27:                                         ; pred = %whileCond_27
  %c2 = alloca i32, align 4
  %chapop2 = call i32 @chapop()
  store i32 %chapop2, i32* %c2, align 4
  %ii7 = load i32, i32* @ii, align 4
  %get24 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %ii7
  store i32 32, i32* %get24, align 4
  %ii8 = load i32, i32* @ii, align 4
  %result_5 = add i32 %ii8, 1
  %get25 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %result_5
  %c3 = load i32, i32* %c2, align 4
  store i32 %c3, i32* %get25, align 4
  %ii9 = load i32, i32* @ii, align 4
  %result_6 = add i32 %ii9, 2
  store i32 %result_6, i32* @ii, align 4
  br label %whileCond_27

next_52:                                              ; pred = %whileCond_27
  %ii10 = load i32, i32* @ii, align 4
  %get26 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %ii10
  store i32 64, i32* %get26, align 4
  store i32 1, i32* @i, align 4
  br label %whileCond_28

whileCond_28:                                         ; pred = %next_52, %next_54
  %i12 = load i32, i32* @i, align 4
  %get27 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i12
  %get28 = load i32, i32* %get27, align 4
  %cond_neq_tmp_1 = icmp ne i32 %get28, 64
  %cond_tmp_41 = zext i1 %cond_neq_tmp_1 to i32
  %cond_41 = icmp ne i32 %cond_tmp_41, 0
  br i1 %cond_41, label %whileBody_28, label %next_53

whileBody_28:                                         ; pred = %whileCond_28
  %i13 = load i32, i32* @i, align 4
  %get29 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i13
  %get210 = load i32, i32* %get29, align 4
  %cond_eq_tmp_38 = icmp eq i32 %get210, 43
  %cond_tmp_42 = zext i1 %cond_eq_tmp_38 to i32
  %cond_42 = icmp ne i32 %cond_tmp_42, 0
  br i1 %cond_42, label %ifTrue_25, label %secondCond_27

next_53:                                              ; pred = %whileCond_28
  %ints = getelementptr [10000 x i32], [10000 x i32]* @ints, i32 0, i32 1
  %ints1 = load i32, i32* %ints, align 4
  call void @putint(i32 %ints1)
  ret i32 0

ifTrue_25:                                            ; pred = %whileBody_28, %secondCond_27, %secondCond_26, %secondCond_25, %secondCond_24, %secondCond_23
  %a = alloca i32, align 4
  %intpop = call i32 @intpop()
  store i32 %intpop, i32* %a, align 4
  %b = alloca i32, align 4
  %intpop1 = call i32 @intpop()
  store i32 %intpop1, i32* %b, align 4
  %c4 = alloca i32, align 4
  %i19 = load i32, i32* @i, align 4
  %get221 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i19
  %get222 = load i32, i32* %get221, align 4
  %cond_eq_tmp_44 = icmp eq i32 %get222, 43
  %cond_tmp_48 = zext i1 %cond_eq_tmp_44 to i32
  %cond_48 = icmp ne i32 %cond_tmp_48, 0
  br i1 %cond_48, label %ifTrue_26, label %next_55

ifFalse_4:                                            ; pred = %secondCond_23
  %i25 = load i32, i32* @i, align 4
  %get233 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i25
  %get234 = load i32, i32* %get233, align 4
  %cond_neq_tmp_2 = icmp ne i32 %get234, 32
  %cond_tmp_54 = zext i1 %cond_neq_tmp_2 to i32
  %cond_54 = icmp ne i32 %cond_tmp_54, 0
  br i1 %cond_54, label %ifTrue_32, label %next_61

next_54:                                              ; pred = %next_60, %next_61
  %i30 = load i32, i32* @i, align 4
  %result_19 = add i32 %i30, 1
  store i32 %result_19, i32* @i, align 4
  br label %whileCond_28

secondCond_23:                                        ; pred = %secondCond_24
  %i18 = load i32, i32* @i, align 4
  %get219 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i18
  %get220 = load i32, i32* %get219, align 4
  %cond_eq_tmp_43 = icmp eq i32 %get220, 94
  %cond_tmp_47 = zext i1 %cond_eq_tmp_43 to i32
  %cond_47 = icmp ne i32 %cond_tmp_47, 0
  br i1 %cond_47, label %ifTrue_25, label %ifFalse_4

secondCond_24:                                        ; pred = %secondCond_25
  %i17 = load i32, i32* @i, align 4
  %get217 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i17
  %get218 = load i32, i32* %get217, align 4
  %cond_eq_tmp_42 = icmp eq i32 %get218, 37
  %cond_tmp_46 = zext i1 %cond_eq_tmp_42 to i32
  %cond_46 = icmp ne i32 %cond_tmp_46, 0
  br i1 %cond_46, label %ifTrue_25, label %secondCond_23

secondCond_25:                                        ; pred = %secondCond_26
  %i16 = load i32, i32* @i, align 4
  %get215 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i16
  %get216 = load i32, i32* %get215, align 4
  %cond_eq_tmp_41 = icmp eq i32 %get216, 47
  %cond_tmp_45 = zext i1 %cond_eq_tmp_41 to i32
  %cond_45 = icmp ne i32 %cond_tmp_45, 0
  br i1 %cond_45, label %ifTrue_25, label %secondCond_24

secondCond_26:                                        ; pred = %secondCond_27
  %i15 = load i32, i32* @i, align 4
  %get213 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i15
  %get214 = load i32, i32* %get213, align 4
  %cond_eq_tmp_40 = icmp eq i32 %get214, 42
  %cond_tmp_44 = zext i1 %cond_eq_tmp_40 to i32
  %cond_44 = icmp ne i32 %cond_tmp_44, 0
  br i1 %cond_44, label %ifTrue_25, label %secondCond_25

secondCond_27:                                        ; pred = %whileBody_28
  %i14 = load i32, i32* @i, align 4
  %get211 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i14
  %get212 = load i32, i32* %get211, align 4
  %cond_eq_tmp_39 = icmp eq i32 %get212, 45
  %cond_tmp_43 = zext i1 %cond_eq_tmp_39 to i32
  %cond_43 = icmp ne i32 %cond_tmp_43, 0
  br i1 %cond_43, label %ifTrue_25, label %secondCond_26

ifTrue_26:                                            ; pred = %ifTrue_25
  %a1 = load i32, i32* %a, align 4
  %b1 = load i32, i32* %b, align 4
  %result_7 = add i32 %a1, %b1
  store i32 %result_7, i32* %c4, align 4
  br label %next_55

next_55:                                              ; pred = %ifTrue_25, %ifTrue_26
  %i20 = load i32, i32* @i, align 4
  %get223 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i20
  %get224 = load i32, i32* %get223, align 4
  %cond_eq_tmp_45 = icmp eq i32 %get224, 45
  %cond_tmp_49 = zext i1 %cond_eq_tmp_45 to i32
  %cond_49 = icmp ne i32 %cond_tmp_49, 0
  br i1 %cond_49, label %ifTrue_27, label %next_56

ifTrue_27:                                            ; pred = %next_55
  %b2 = load i32, i32* %b, align 4
  %a2 = load i32, i32* %a, align 4
  %result_8 = sub i32 %b2, %a2
  store i32 %result_8, i32* %c4, align 4
  br label %next_56

next_56:                                              ; pred = %next_55, %ifTrue_27
  %i21 = load i32, i32* @i, align 4
  %get225 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i21
  %get226 = load i32, i32* %get225, align 4
  %cond_eq_tmp_46 = icmp eq i32 %get226, 42
  %cond_tmp_50 = zext i1 %cond_eq_tmp_46 to i32
  %cond_50 = icmp ne i32 %cond_tmp_50, 0
  br i1 %cond_50, label %ifTrue_28, label %next_57

ifTrue_28:                                            ; pred = %next_56
  %a3 = load i32, i32* %a, align 4
  %b3 = load i32, i32* %b, align 4
  %result_9 = mul i32 %a3, %b3
  store i32 %result_9, i32* %c4, align 4
  br label %next_57

next_57:                                              ; pred = %next_56, %ifTrue_28
  %i22 = load i32, i32* @i, align 4
  %get227 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i22
  %get228 = load i32, i32* %get227, align 4
  %cond_eq_tmp_47 = icmp eq i32 %get228, 47
  %cond_tmp_51 = zext i1 %cond_eq_tmp_47 to i32
  %cond_51 = icmp ne i32 %cond_tmp_51, 0
  br i1 %cond_51, label %ifTrue_29, label %next_58

ifTrue_29:                                            ; pred = %next_57
  %b4 = load i32, i32* %b, align 4
  %a4 = load i32, i32* %a, align 4
  %result_10 = sdiv i32 %b4, %a4
  store i32 %result_10, i32* %c4, align 4
  br label %next_58

next_58:                                              ; pred = %next_57, %ifTrue_29
  %i23 = load i32, i32* @i, align 4
  %get229 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i23
  %get230 = load i32, i32* %get229, align 4
  %cond_eq_tmp_48 = icmp eq i32 %get230, 37
  %cond_tmp_52 = zext i1 %cond_eq_tmp_48 to i32
  %cond_52 = icmp ne i32 %cond_tmp_52, 0
  br i1 %cond_52, label %ifTrue_30, label %next_59

ifTrue_30:                                            ; pred = %next_58
  %b5 = load i32, i32* %b, align 4
  %a5 = load i32, i32* %a, align 4
  %result_11 = srem i32 %b5, %a5
  store i32 %result_11, i32* %c4, align 4
  br label %next_59

next_59:                                              ; pred = %next_58, %ifTrue_30
  %i24 = load i32, i32* @i, align 4
  %get231 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i24
  %get232 = load i32, i32* %get231, align 4
  %cond_eq_tmp_49 = icmp eq i32 %get232, 94
  %cond_tmp_53 = zext i1 %cond_eq_tmp_49 to i32
  %cond_53 = icmp ne i32 %cond_tmp_53, 0
  br i1 %cond_53, label %ifTrue_31, label %next_60

ifTrue_31:                                            ; pred = %next_59
  %b6 = load i32, i32* %b, align 4
  %a6 = load i32, i32* %a, align 4
  %power = call i32 @power(i32 %b6, i32 %a6)
  store i32 %power, i32* %c4, align 4
  br label %next_60

next_60:                                              ; pred = %next_59, %ifTrue_31
  %c5 = load i32, i32* %c4, align 4
  call void @intpush(i32 %c5)
  br label %next_54

ifTrue_32:                                            ; pred = %ifFalse_4
  %i26 = load i32, i32* @i, align 4
  %get235 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i26
  %get236 = load i32, i32* %get235, align 4
  %result_12 = sub i32 %get236, 48
  call void @intpush(i32 %result_12)
  store i32 1, i32* @ii, align 4
  br label %whileCond_29

next_61:                                              ; pred = %ifFalse_4, %next_62
  br label %next_54

whileCond_29:                                         ; pred = %ifTrue_32, %whileBody_29
  %i27 = load i32, i32* @i, align 4
  %ii11 = load i32, i32* @ii, align 4
  %result_13 = add i32 %i27, %ii11
  %get237 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %result_13
  %get238 = load i32, i32* %get237, align 4
  %cond_neq_tmp_3 = icmp ne i32 %get238, 32
  %cond_tmp_55 = zext i1 %cond_neq_tmp_3 to i32
  %cond_55 = icmp ne i32 %cond_tmp_55, 0
  br i1 %cond_55, label %whileBody_29, label %next_62

whileBody_29:                                         ; pred = %whileCond_29
  %i28 = load i32, i32* @i, align 4
  %ii12 = load i32, i32* @ii, align 4
  %result_14 = add i32 %i28, %ii12
  %get239 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %result_14
  %get240 = load i32, i32* %get239, align 4
  %result_15 = sub i32 %get240, 48
  call void @intadd(i32 %result_15)
  %ii13 = load i32, i32* @ii, align 4
  %result_16 = add i32 %ii13, 1
  store i32 %result_16, i32* @ii, align 4
  br label %whileCond_29

next_62:                                              ; pred = %whileCond_29
  %i29 = load i32, i32* @i, align 4
  %ii14 = load i32, i32* @ii, align 4
  %result_17 = add i32 %i29, %ii14
  %result_18 = sub i32 %result_17, 1
  store i32 %result_18, i32* @i, align 4
  br label %next_61
}

