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
  %temp = alloca i1, align 1
  %x1 = load i32, i32* %x, align 4
  %cond = icmp sge i32 %x1, 48
  br i1 %cond, label %ifTrue1, label %ifFalse1

ifTrue1:                                             ; pred = %isdigitEntry
  %x2 = load i32, i32* %x, align 4
  %cond1 = icmp sle i32 %x2, 57
  store i1 %cond1, i1* %temp, align 1
  br label %end16

ifFalse1:                                            ; pred = %isdigitEntry
  store i1 %cond, i1* %temp, align 1
  br label %end16

end16:                                               ; pred = %ifTrue1, %ifFalse1
  %cond2 = load i1, i1* %temp, align 1
  br i1 %cond2, label %true15, label %false5

true15:                                              ; pred = %end16
  ret i32 1

false5:                                              ; pred = %end16
  br label %end17

end17:                                               ; pred = %false5
  ret i32 0
}

define i32 @power(i32 %0, i32 %1) {
powerEntry:
  %b = alloca i32, align 4
  store i32 %0, i32* %b, align 4
  %a = alloca i32, align 4
  store i32 %1, i32* %a, align 4
  %result = alloca i32, align 4
  store i32 1, i32* %result, align 4
  br label %begin10

begin10:                                           ; pred = %powerEntry, %true16
  %a1 = load i32, i32* %a, align 4
  %cond = icmp ne i32 %a1, 0
  br i1 %cond, label %true16, label %end18

true16:                                            ; pred = %begin10
  %result1 = load i32, i32* %result, align 4
  %b1 = load i32, i32* %b, align 4
  %result_ = mul i32 %result1, %b1
  store i32 %result_, i32* %result, align 4
  %a2 = load i32, i32* %a, align 4
  %result_1 = sub i32 %a2, 1
  store i32 %result_1, i32* %a, align 4
  br label %begin10

end18:                                             ; pred = %begin10
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
  br label %begin11

begin11:                                            ; pred = %getstrEntry, %true17
  %temp = alloca i1, align 1
  %x1 = load i32, i32* %x, align 4
  %cond = icmp ne i32 %x1, 13
  br i1 %cond, label %ifTrue2, label %ifFalse2

ifTrue2:                                            ; pred = %begin11
  %x2 = load i32, i32* %x, align 4
  %cond1 = icmp ne i32 %x2, 10
  store i1 %cond1, i1* %temp, align 1
  br label %end19

ifFalse2:                                           ; pred = %begin11
  store i1 %cond, i1* %temp, align 1
  br label %end19

end19:                                              ; pred = %ifTrue2, %ifFalse2
  %cond2 = load i1, i1* %temp, align 1
  br i1 %cond2, label %true17, label %end20

true17:                                             ; pred = %end19
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
  br label %begin11

end20:                                              ; pred = %end19
  %length3 = load i32, i32* %length, align 4
  ret i32 %length3
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
  %cond = icmp eq i32 %chat, 0
  br i1 %cond, label %true18, label %false6

true18:                                           ; pred = %findEntry
  ret i32 0

false6:                                           ; pred = %findEntry
  br label %end21

end21:                                            ; pred = %false6
  ret i32 1
}

define i32 @main() {
mainEntry4:
  store i32 0, i32* @intt, align 4
  store i32 0, i32* @chat, align 4
  %lengets = alloca i32, align 4
  %get = getelementptr [10000 x i32], [10000 x i32]* @get, i32 0, i32 0
  %getstr = call i32 @getstr(i32* %get)
  store i32 %getstr, i32* %lengets, align 4
  br label %begin12

begin12:                                           ; pred = %mainEntry4, %end23
  %i = load i32, i32* @i, align 4
  %lengets1 = load i32, i32* %lengets, align 4
  %cond = icmp slt i32 %i, %lengets1
  br i1 %cond, label %true19, label %end22

true19:                                            ; pred = %begin12
  %i1 = load i32, i32* @i, align 4
  %get1 = getelementptr [10000 x i32], [10000 x i32]* @get, i32 0, i32 %i1
  %get2 = load i32, i32* %get1, align 4
  %isdigit = call i32 @isdigit(i32 %get2)
  %cond1 = icmp eq i32 %isdigit, 1
  br i1 %cond1, label %true20, label %false7

end22:                                             ; pred = %begin12
  br label %begin19

true20:                                            ; pred = %true19
  %ii = load i32, i32* @ii, align 4
  %get2 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %ii
  %i2 = load i32, i32* @i, align 4
  %get3 = getelementptr [10000 x i32], [10000 x i32]* @get, i32 0, i32 %i2
  %get4 = load i32, i32* %get3, align 4
  store i32 %get4, i32* %get2, align 4
  %ii1 = load i32, i32* @ii, align 4
  %result_ = add i32 %ii1, 1
  store i32 %result_, i32* @ii, align 4
  br label %end23

false7:                                            ; pred = %true19
  %i3 = load i32, i32* @i, align 4
  %get5 = getelementptr [10000 x i32], [10000 x i32]* @get, i32 0, i32 %i3
  %get6 = load i32, i32* %get5, align 4
  %cond2 = icmp eq i32 %get6, 40
  br i1 %cond2, label %true21, label %false8

end23:                                             ; pred = %true20, %end61
  %i11 = load i32, i32* @i, align 4
  %result_4 = add i32 %i11, 1
  store i32 %result_4, i32* @i, align 4
  br label %begin12

true21:                                            ; pred = %false7
  call void @chapush(i32 40)
  br label %end24

false8:                                            ; pred = %false7
  br label %end24

end24:                                             ; pred = %true21, %false8
  %i4 = load i32, i32* @i, align 4
  %get7 = getelementptr [10000 x i32], [10000 x i32]* @get, i32 0, i32 %i4
  %get8 = load i32, i32* %get7, align 4
  %cond3 = icmp eq i32 %get8, 94
  br i1 %cond3, label %true22, label %false9

true22:                                            ; pred = %end24
  call void @chapush(i32 94)
  br label %end25

false9:                                            ; pred = %end24
  br label %end25

end25:                                             ; pred = %true22, %false9
  %i5 = load i32, i32* @i, align 4
  %get9 = getelementptr [10000 x i32], [10000 x i32]* @get, i32 0, i32 %i5
  %get10 = load i32, i32* %get9, align 4
  %cond4 = icmp eq i32 %get10, 41
  br i1 %cond4, label %true23, label %false10

true23:                                            ; pred = %end25
  %chapop = call i32 @chapop()
  store i32 %chapop, i32* @c, align 4
  br label %begin13

false10:                                           ; pred = %end25
  br label %end27

begin13:                                           ; pred = %true23, %true24
  %c = load i32, i32* @c, align 4
  %cond5 = icmp ne i32 %c, 40
  br i1 %cond5, label %true24, label %end26

true24:                                            ; pred = %begin13
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
  br label %begin13

end26:                                             ; pred = %begin13
  br label %end27

end27:                                             ; pred = %end26, %false10
  %i6 = load i32, i32* @i, align 4
  %get11 = getelementptr [10000 x i32], [10000 x i32]* @get, i32 0, i32 %i6
  %get12 = load i32, i32* %get11, align 4
  %cond6 = icmp eq i32 %get12, 43
  br i1 %cond6, label %true25, label %false11

true25:                                            ; pred = %end27
  br label %begin14

false11:                                           ; pred = %end27
  br label %end35

begin14:                                           ; pred = %true25, %end34
  %temp = alloca i1, align 1
  %temp1 = alloca i1, align 1
  %temp2 = alloca i1, align 1
  %temp3 = alloca i1, align 1
  %temp4 = alloca i1, align 1
  %chat = load i32, i32* @chat, align 4
  %chas = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat
  %chas1 = load i32, i32* %chas, align 4
  %cond7 = icmp eq i32 %chas1, 43
  br i1 %cond7, label %ifTrue7, label %ifFalse7

ifFalse3:                                          ; pred = %end29
  %chat5 = load i32, i32* @chat, align 4
  %chas10 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat5
  %chas11 = load i32, i32* %chas10, align 4
  %cond16 = icmp eq i32 %chas11, 94
  store i1 %cond16, i1* %temp, align 1
  br label %end28

ifTrue3:                                           ; pred = %end29
  store i1 %cond15, i1* %temp, align 1
  br label %end28

end28:                                             ; pred = %ifFalse3, %ifTrue3
  %cond17 = load i1, i1* %temp, align 1
  br i1 %cond17, label %true26, label %end33

ifFalse4:                                          ; pred = %end30
  %chat4 = load i32, i32* @chat, align 4
  %chas8 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat4
  %chas9 = load i32, i32* %chas8, align 4
  %cond14 = icmp eq i32 %chas9, 37
  store i1 %cond14, i1* %temp1, align 1
  br label %end29

ifTrue4:                                           ; pred = %end30
  store i1 %cond13, i1* %temp1, align 1
  br label %end29

end29:                                             ; pred = %ifFalse4, %ifTrue4
  %cond15 = load i1, i1* %temp1, align 1
  br i1 %cond15, label %ifTrue3, label %ifFalse3

ifFalse5:                                          ; pred = %end31
  %chat3 = load i32, i32* @chat, align 4
  %chas6 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat3
  %chas7 = load i32, i32* %chas6, align 4
  %cond12 = icmp eq i32 %chas7, 47
  store i1 %cond12, i1* %temp2, align 1
  br label %end30

ifTrue5:                                           ; pred = %end31
  store i1 %cond11, i1* %temp2, align 1
  br label %end30

end30:                                             ; pred = %ifFalse5, %ifTrue5
  %cond13 = load i1, i1* %temp2, align 1
  br i1 %cond13, label %ifTrue4, label %ifFalse4

ifFalse6:                                          ; pred = %end32
  %chat2 = load i32, i32* @chat, align 4
  %chas4 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat2
  %chas5 = load i32, i32* %chas4, align 4
  %cond10 = icmp eq i32 %chas5, 42
  store i1 %cond10, i1* %temp3, align 1
  br label %end31

ifTrue6:                                           ; pred = %end32
  store i1 %cond9, i1* %temp3, align 1
  br label %end31

end31:                                             ; pred = %ifFalse6, %ifTrue6
  %cond11 = load i1, i1* %temp3, align 1
  br i1 %cond11, label %ifTrue5, label %ifFalse5

ifFalse7:                                          ; pred = %begin14
  %chat1 = load i32, i32* @chat, align 4
  %chas2 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat1
  %chas3 = load i32, i32* %chas2, align 4
  %cond8 = icmp eq i32 %chas3, 45
  store i1 %cond8, i1* %temp4, align 1
  br label %end32

ifTrue7:                                           ; pred = %begin14
  store i1 %cond7, i1* %temp4, align 1
  br label %end32

end32:                                             ; pred = %ifFalse7, %ifTrue7
  %cond9 = load i1, i1* %temp4, align 1
  br i1 %cond9, label %ifTrue6, label %ifFalse6

true26:                                            ; pred = %end28
  %find = call i32 @find()
  %cond18 = icmp eq i32 %find, 0
  br i1 %cond18, label %true27, label %false12

end33:                                             ; pred = %end28, %true27
  call void @chapush(i32 43)
  br label %end35

true27:                                            ; pred = %true26
  br label %end33
  br label %end34

false12:                                           ; pred = %true26
  br label %end34

end34:                                             ; pred = %true27, %false12
  br label %begin14

end35:                                             ; pred = %end33, %false11
  %i7 = load i32, i32* @i, align 4
  %get13 = getelementptr [10000 x i32], [10000 x i32]* @get, i32 0, i32 %i7
  %get14 = load i32, i32* %get13, align 4
  %cond19 = icmp eq i32 %get14, 45
  br i1 %cond19, label %true28, label %false13

true28:                                            ; pred = %end35
  br label %begin15

false13:                                           ; pred = %end35
  br label %end43

begin15:                                           ; pred = %true28, %end42
  %temp5 = alloca i1, align 1
  %temp6 = alloca i1, align 1
  %temp7 = alloca i1, align 1
  %temp8 = alloca i1, align 1
  %temp9 = alloca i1, align 1
  %chat6 = load i32, i32* @chat, align 4
  %chas12 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat6
  %chas13 = load i32, i32* %chas12, align 4
  %cond20 = icmp eq i32 %chas13, 43
  br i1 %cond20, label %ifTrue12, label %ifFalse12

ifFalse8:                                          ; pred = %end37
  %chat11 = load i32, i32* @chat, align 4
  %chas22 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat11
  %chas23 = load i32, i32* %chas22, align 4
  %cond29 = icmp eq i32 %chas23, 94
  store i1 %cond29, i1* %temp5, align 1
  br label %end36

ifTrue8:                                           ; pred = %end37
  store i1 %cond28, i1* %temp5, align 1
  br label %end36

end36:                                             ; pred = %ifFalse8, %ifTrue8
  %cond30 = load i1, i1* %temp5, align 1
  br i1 %cond30, label %true29, label %end41

ifFalse9:                                          ; pred = %end38
  %chat10 = load i32, i32* @chat, align 4
  %chas20 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat10
  %chas21 = load i32, i32* %chas20, align 4
  %cond27 = icmp eq i32 %chas21, 37
  store i1 %cond27, i1* %temp6, align 1
  br label %end37

ifTrue9:                                           ; pred = %end38
  store i1 %cond26, i1* %temp6, align 1
  br label %end37

end37:                                             ; pred = %ifFalse9, %ifTrue9
  %cond28 = load i1, i1* %temp6, align 1
  br i1 %cond28, label %ifTrue8, label %ifFalse8

ifFalse10:                                         ; pred = %end39
  %chat9 = load i32, i32* @chat, align 4
  %chas18 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat9
  %chas19 = load i32, i32* %chas18, align 4
  %cond25 = icmp eq i32 %chas19, 47
  store i1 %cond25, i1* %temp7, align 1
  br label %end38

ifTrue10:                                          ; pred = %end39
  store i1 %cond24, i1* %temp7, align 1
  br label %end38

end38:                                             ; pred = %ifFalse10, %ifTrue10
  %cond26 = load i1, i1* %temp7, align 1
  br i1 %cond26, label %ifTrue9, label %ifFalse9

ifFalse11:                                         ; pred = %end40
  %chat8 = load i32, i32* @chat, align 4
  %chas16 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat8
  %chas17 = load i32, i32* %chas16, align 4
  %cond23 = icmp eq i32 %chas17, 42
  store i1 %cond23, i1* %temp8, align 1
  br label %end39

ifTrue11:                                          ; pred = %end40
  store i1 %cond22, i1* %temp8, align 1
  br label %end39

end39:                                             ; pred = %ifFalse11, %ifTrue11
  %cond24 = load i1, i1* %temp8, align 1
  br i1 %cond24, label %ifTrue10, label %ifFalse10

ifFalse12:                                         ; pred = %begin15
  %chat7 = load i32, i32* @chat, align 4
  %chas14 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat7
  %chas15 = load i32, i32* %chas14, align 4
  %cond21 = icmp eq i32 %chas15, 45
  store i1 %cond21, i1* %temp9, align 1
  br label %end40

ifTrue12:                                          ; pred = %begin15
  store i1 %cond20, i1* %temp9, align 1
  br label %end40

end40:                                             ; pred = %ifFalse12, %ifTrue12
  %cond22 = load i1, i1* %temp9, align 1
  br i1 %cond22, label %ifTrue11, label %ifFalse11

true29:                                            ; pred = %end36
  %find1 = call i32 @find()
  %cond31 = icmp eq i32 %find1, 0
  br i1 %cond31, label %true30, label %false14

end41:                                             ; pred = %end36, %true30
  call void @chapush(i32 45)
  br label %end43

true30:                                            ; pred = %true29
  br label %end41
  br label %end42

false14:                                           ; pred = %true29
  br label %end42

end42:                                             ; pred = %true30, %false14
  br label %begin15

end43:                                             ; pred = %end41, %false13
  %i8 = load i32, i32* @i, align 4
  %get15 = getelementptr [10000 x i32], [10000 x i32]* @get, i32 0, i32 %i8
  %get16 = load i32, i32* %get15, align 4
  %cond32 = icmp eq i32 %get16, 42
  br i1 %cond32, label %true31, label %false15

true31:                                            ; pred = %end43
  br label %begin16

false15:                                           ; pred = %end43
  br label %end49

begin16:                                           ; pred = %true31, %end48
  %temp10 = alloca i1, align 1
  %temp11 = alloca i1, align 1
  %temp12 = alloca i1, align 1
  %chat12 = load i32, i32* @chat, align 4
  %chas24 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat12
  %chas25 = load i32, i32* %chas24, align 4
  %cond33 = icmp eq i32 %chas25, 42
  br i1 %cond33, label %ifTrue15, label %ifFalse15

ifFalse13:                                         ; pred = %end45
  %chat15 = load i32, i32* @chat, align 4
  %chas30 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat15
  %chas31 = load i32, i32* %chas30, align 4
  %cond38 = icmp eq i32 %chas31, 94
  store i1 %cond38, i1* %temp10, align 1
  br label %end44

ifTrue13:                                          ; pred = %end45
  store i1 %cond37, i1* %temp10, align 1
  br label %end44

end44:                                             ; pred = %ifFalse13, %ifTrue13
  %cond39 = load i1, i1* %temp10, align 1
  br i1 %cond39, label %true32, label %end47

ifFalse14:                                         ; pred = %end46
  %chat14 = load i32, i32* @chat, align 4
  %chas28 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat14
  %chas29 = load i32, i32* %chas28, align 4
  %cond36 = icmp eq i32 %chas29, 37
  store i1 %cond36, i1* %temp11, align 1
  br label %end45

ifTrue14:                                          ; pred = %end46
  store i1 %cond35, i1* %temp11, align 1
  br label %end45

end45:                                             ; pred = %ifFalse14, %ifTrue14
  %cond37 = load i1, i1* %temp11, align 1
  br i1 %cond37, label %ifTrue13, label %ifFalse13

ifFalse15:                                         ; pred = %begin16
  %chat13 = load i32, i32* @chat, align 4
  %chas26 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat13
  %chas27 = load i32, i32* %chas26, align 4
  %cond34 = icmp eq i32 %chas27, 47
  store i1 %cond34, i1* %temp12, align 1
  br label %end46

ifTrue15:                                          ; pred = %begin16
  store i1 %cond33, i1* %temp12, align 1
  br label %end46

end46:                                             ; pred = %ifFalse15, %ifTrue15
  %cond35 = load i1, i1* %temp12, align 1
  br i1 %cond35, label %ifTrue14, label %ifFalse14

true32:                                            ; pred = %end44
  %find2 = call i32 @find()
  %cond40 = icmp eq i32 %find2, 0
  br i1 %cond40, label %true33, label %false16

end47:                                             ; pred = %end44, %true33
  call void @chapush(i32 42)
  br label %end49

true33:                                            ; pred = %true32
  br label %end47
  br label %end48

false16:                                           ; pred = %true32
  br label %end48

end48:                                             ; pred = %true33, %false16
  br label %begin16

end49:                                             ; pred = %end47, %false15
  %i9 = load i32, i32* @i, align 4
  %get17 = getelementptr [10000 x i32], [10000 x i32]* @get, i32 0, i32 %i9
  %get18 = load i32, i32* %get17, align 4
  %cond41 = icmp eq i32 %get18, 47
  br i1 %cond41, label %true34, label %false17

true34:                                            ; pred = %end49
  br label %begin17

false17:                                           ; pred = %end49
  br label %end55

begin17:                                           ; pred = %true34, %end54
  %temp13 = alloca i1, align 1
  %temp14 = alloca i1, align 1
  %temp15 = alloca i1, align 1
  %chat16 = load i32, i32* @chat, align 4
  %chas32 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat16
  %chas33 = load i32, i32* %chas32, align 4
  %cond42 = icmp eq i32 %chas33, 42
  br i1 %cond42, label %ifTrue18, label %ifFalse18

ifFalse16:                                         ; pred = %end51
  %chat19 = load i32, i32* @chat, align 4
  %chas38 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat19
  %chas39 = load i32, i32* %chas38, align 4
  %cond47 = icmp eq i32 %chas39, 94
  store i1 %cond47, i1* %temp13, align 1
  br label %end50

ifTrue16:                                          ; pred = %end51
  store i1 %cond46, i1* %temp13, align 1
  br label %end50

end50:                                             ; pred = %ifFalse16, %ifTrue16
  %cond48 = load i1, i1* %temp13, align 1
  br i1 %cond48, label %true35, label %end53

ifFalse17:                                         ; pred = %end52
  %chat18 = load i32, i32* @chat, align 4
  %chas36 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat18
  %chas37 = load i32, i32* %chas36, align 4
  %cond45 = icmp eq i32 %chas37, 37
  store i1 %cond45, i1* %temp14, align 1
  br label %end51

ifTrue17:                                          ; pred = %end52
  store i1 %cond44, i1* %temp14, align 1
  br label %end51

end51:                                             ; pred = %ifFalse17, %ifTrue17
  %cond46 = load i1, i1* %temp14, align 1
  br i1 %cond46, label %ifTrue16, label %ifFalse16

ifFalse18:                                         ; pred = %begin17
  %chat17 = load i32, i32* @chat, align 4
  %chas34 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat17
  %chas35 = load i32, i32* %chas34, align 4
  %cond43 = icmp eq i32 %chas35, 47
  store i1 %cond43, i1* %temp15, align 1
  br label %end52

ifTrue18:                                          ; pred = %begin17
  store i1 %cond42, i1* %temp15, align 1
  br label %end52

end52:                                             ; pred = %ifFalse18, %ifTrue18
  %cond44 = load i1, i1* %temp15, align 1
  br i1 %cond44, label %ifTrue17, label %ifFalse17

true35:                                            ; pred = %end50
  %find3 = call i32 @find()
  %cond49 = icmp eq i32 %find3, 0
  br i1 %cond49, label %true36, label %false18

end53:                                             ; pred = %end50, %true36
  call void @chapush(i32 47)
  br label %end55

true36:                                            ; pred = %true35
  br label %end53
  br label %end54

false18:                                           ; pred = %true35
  br label %end54

end54:                                             ; pred = %true36, %false18
  br label %begin17

end55:                                             ; pred = %end53, %false17
  %i10 = load i32, i32* @i, align 4
  %get19 = getelementptr [10000 x i32], [10000 x i32]* @get, i32 0, i32 %i10
  %get20 = load i32, i32* %get19, align 4
  %cond50 = icmp eq i32 %get20, 37
  br i1 %cond50, label %true37, label %false19

true37:                                            ; pred = %end55
  br label %begin18

false19:                                           ; pred = %end55
  br label %end61

begin18:                                           ; pred = %true37, %end60
  %temp16 = alloca i1, align 1
  %temp17 = alloca i1, align 1
  %temp18 = alloca i1, align 1
  %chat20 = load i32, i32* @chat, align 4
  %chas40 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat20
  %chas41 = load i32, i32* %chas40, align 4
  %cond51 = icmp eq i32 %chas41, 42
  br i1 %cond51, label %ifTrue21, label %ifFalse21

ifFalse19:                                         ; pred = %end57
  %chat23 = load i32, i32* @chat, align 4
  %chas46 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat23
  %chas47 = load i32, i32* %chas46, align 4
  %cond56 = icmp eq i32 %chas47, 94
  store i1 %cond56, i1* %temp16, align 1
  br label %end56

ifTrue19:                                          ; pred = %end57
  store i1 %cond55, i1* %temp16, align 1
  br label %end56

end56:                                             ; pred = %ifFalse19, %ifTrue19
  %cond57 = load i1, i1* %temp16, align 1
  br i1 %cond57, label %true38, label %end59

ifFalse20:                                         ; pred = %end58
  %chat22 = load i32, i32* @chat, align 4
  %chas44 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat22
  %chas45 = load i32, i32* %chas44, align 4
  %cond54 = icmp eq i32 %chas45, 37
  store i1 %cond54, i1* %temp17, align 1
  br label %end57

ifTrue20:                                          ; pred = %end58
  store i1 %cond53, i1* %temp17, align 1
  br label %end57

end57:                                             ; pred = %ifFalse20, %ifTrue20
  %cond55 = load i1, i1* %temp17, align 1
  br i1 %cond55, label %ifTrue19, label %ifFalse19

ifFalse21:                                         ; pred = %begin18
  %chat21 = load i32, i32* @chat, align 4
  %chas42 = getelementptr [10000 x i32], [10000 x i32]* @chas, i32 0, i32 %chat21
  %chas43 = load i32, i32* %chas42, align 4
  %cond52 = icmp eq i32 %chas43, 47
  store i1 %cond52, i1* %temp18, align 1
  br label %end58

ifTrue21:                                          ; pred = %begin18
  store i1 %cond51, i1* %temp18, align 1
  br label %end58

end58:                                             ; pred = %ifFalse21, %ifTrue21
  %cond53 = load i1, i1* %temp18, align 1
  br i1 %cond53, label %ifTrue20, label %ifFalse20

true38:                                            ; pred = %end56
  %find4 = call i32 @find()
  %cond58 = icmp eq i32 %find4, 0
  br i1 %cond58, label %true39, label %false20

end59:                                             ; pred = %end56, %true39
  call void @chapush(i32 37)
  br label %end61

true39:                                            ; pred = %true38
  br label %end59
  br label %end60

false20:                                           ; pred = %true38
  br label %end60

end60:                                             ; pred = %true39, %false20
  br label %begin18

end61:                                             ; pred = %end59, %false19
  %ii5 = load i32, i32* @ii, align 4
  %get23 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %ii5
  store i32 32, i32* %get23, align 4
  %ii6 = load i32, i32* @ii, align 4
  %result_3 = add i32 %ii6, 1
  store i32 %result_3, i32* @ii, align 4
  br label %end23

begin19:                                           ; pred = %end22, %true40
  %chat24 = load i32, i32* @chat, align 4
  %cond59 = icmp sgt i32 %chat24, 0
  br i1 %cond59, label %true40, label %end62

true40:                                            ; pred = %begin19
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
  br label %begin19

end62:                                             ; pred = %begin19
  %ii10 = load i32, i32* @ii, align 4
  %get26 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %ii10
  store i32 64, i32* %get26, align 4
  store i32 1, i32* @i, align 4
  br label %begin20

begin20:                                           ; pred = %end62, %end75
  %i12 = load i32, i32* @i, align 4
  %get27 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i12
  %get28 = load i32, i32* %get27, align 4
  %cond60 = icmp ne i32 %get28, 64
  br i1 %cond60, label %true41, label %end63

true41:                                            ; pred = %begin20
  %temp19 = alloca i1, align 1
  %temp20 = alloca i1, align 1
  %temp21 = alloca i1, align 1
  %temp22 = alloca i1, align 1
  %temp23 = alloca i1, align 1
  %i13 = load i32, i32* @i, align 4
  %get29 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i13
  %get210 = load i32, i32* %get29, align 4
  %cond61 = icmp eq i32 %get210, 43
  br i1 %cond61, label %ifTrue26, label %ifFalse26

end63:                                             ; pred = %begin20
  %ints = getelementptr [10000 x i32], [10000 x i32]* @ints, i32 0, i32 1
  %ints1 = load i32, i32* %ints, align 4
  call void @putint(i32 %ints1)
  ret i32 0

ifFalse22:                                         ; pred = %end65
  %i18 = load i32, i32* @i, align 4
  %get219 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i18
  %get220 = load i32, i32* %get219, align 4
  %cond70 = icmp eq i32 %get220, 94
  store i1 %cond70, i1* %temp19, align 1
  br label %end64

ifTrue22:                                          ; pred = %end65
  store i1 %cond69, i1* %temp19, align 1
  br label %end64

end64:                                             ; pred = %ifFalse22, %ifTrue22
  %cond71 = load i1, i1* %temp19, align 1
  br i1 %cond71, label %true42, label %false21

ifFalse23:                                         ; pred = %end66
  %i17 = load i32, i32* @i, align 4
  %get217 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i17
  %get218 = load i32, i32* %get217, align 4
  %cond68 = icmp eq i32 %get218, 37
  store i1 %cond68, i1* %temp20, align 1
  br label %end65

ifTrue23:                                          ; pred = %end66
  store i1 %cond67, i1* %temp20, align 1
  br label %end65

end65:                                             ; pred = %ifFalse23, %ifTrue23
  %cond69 = load i1, i1* %temp20, align 1
  br i1 %cond69, label %ifTrue22, label %ifFalse22

ifFalse24:                                         ; pred = %end67
  %i16 = load i32, i32* @i, align 4
  %get215 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i16
  %get216 = load i32, i32* %get215, align 4
  %cond66 = icmp eq i32 %get216, 47
  store i1 %cond66, i1* %temp21, align 1
  br label %end66

ifTrue24:                                          ; pred = %end67
  store i1 %cond65, i1* %temp21, align 1
  br label %end66

end66:                                             ; pred = %ifFalse24, %ifTrue24
  %cond67 = load i1, i1* %temp21, align 1
  br i1 %cond67, label %ifTrue23, label %ifFalse23

ifFalse25:                                         ; pred = %end68
  %i15 = load i32, i32* @i, align 4
  %get213 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i15
  %get214 = load i32, i32* %get213, align 4
  %cond64 = icmp eq i32 %get214, 42
  store i1 %cond64, i1* %temp22, align 1
  br label %end67

ifTrue25:                                          ; pred = %end68
  store i1 %cond63, i1* %temp22, align 1
  br label %end67

end67:                                             ; pred = %ifFalse25, %ifTrue25
  %cond65 = load i1, i1* %temp22, align 1
  br i1 %cond65, label %ifTrue24, label %ifFalse24

ifFalse26:                                         ; pred = %true41
  %i14 = load i32, i32* @i, align 4
  %get211 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i14
  %get212 = load i32, i32* %get211, align 4
  %cond62 = icmp eq i32 %get212, 45
  store i1 %cond62, i1* %temp23, align 1
  br label %end68

ifTrue26:                                          ; pred = %true41
  store i1 %cond61, i1* %temp23, align 1
  br label %end68

end68:                                             ; pred = %ifFalse26, %ifTrue26
  %cond63 = load i1, i1* %temp23, align 1
  br i1 %cond63, label %ifTrue25, label %ifFalse25

true42:                                            ; pred = %end64
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
  %cond72 = icmp eq i32 %get222, 43
  br i1 %cond72, label %true43, label %false22

false21:                                           ; pred = %end64
  %i25 = load i32, i32* @i, align 4
  %get233 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i25
  %get234 = load i32, i32* %get233, align 4
  %cond78 = icmp ne i32 %get234, 32
  br i1 %cond78, label %true49, label %false28

true43:                                            ; pred = %true42
  %a1 = load i32, i32* %a, align 4
  %b1 = load i32, i32* %b, align 4
  %result_7 = add i32 %a1, %b1
  store i32 %result_7, i32* %c4, align 4
  br label %end69

false22:                                           ; pred = %true42
  br label %end69

end69:                                             ; pred = %true43, %false22
  %i20 = load i32, i32* @i, align 4
  %get223 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i20
  %get224 = load i32, i32* %get223, align 4
  %cond73 = icmp eq i32 %get224, 45
  br i1 %cond73, label %true44, label %false23

true44:                                            ; pred = %end69
  %b2 = load i32, i32* %b, align 4
  %a2 = load i32, i32* %a, align 4
  %result_8 = sub i32 %b2, %a2
  store i32 %result_8, i32* %c4, align 4
  br label %end70

false23:                                           ; pred = %end69
  br label %end70

end70:                                             ; pred = %true44, %false23
  %i21 = load i32, i32* @i, align 4
  %get225 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i21
  %get226 = load i32, i32* %get225, align 4
  %cond74 = icmp eq i32 %get226, 42
  br i1 %cond74, label %true45, label %false24

true45:                                            ; pred = %end70
  %a3 = load i32, i32* %a, align 4
  %b3 = load i32, i32* %b, align 4
  %result_9 = mul i32 %a3, %b3
  store i32 %result_9, i32* %c4, align 4
  br label %end71

false24:                                           ; pred = %end70
  br label %end71

end71:                                             ; pred = %true45, %false24
  %i22 = load i32, i32* @i, align 4
  %get227 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i22
  %get228 = load i32, i32* %get227, align 4
  %cond75 = icmp eq i32 %get228, 47
  br i1 %cond75, label %true46, label %false25

true46:                                            ; pred = %end71
  %b4 = load i32, i32* %b, align 4
  %a4 = load i32, i32* %a, align 4
  %result_10 = sdiv i32 %b4, %a4
  store i32 %result_10, i32* %c4, align 4
  br label %end72

false25:                                           ; pred = %end71
  br label %end72

end72:                                             ; pred = %true46, %false25
  %i23 = load i32, i32* @i, align 4
  %get229 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i23
  %get230 = load i32, i32* %get229, align 4
  %cond76 = icmp eq i32 %get230, 37
  br i1 %cond76, label %true47, label %false26

true47:                                            ; pred = %end72
  %b5 = load i32, i32* %b, align 4
  %a5 = load i32, i32* %a, align 4
  %result_11 = srem i32 %b5, %a5
  store i32 %result_11, i32* %c4, align 4
  br label %end73

false26:                                           ; pred = %end72
  br label %end73

end73:                                             ; pred = %true47, %false26
  %i24 = load i32, i32* @i, align 4
  %get231 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i24
  %get232 = load i32, i32* %get231, align 4
  %cond77 = icmp eq i32 %get232, 94
  br i1 %cond77, label %true48, label %false27

true48:                                            ; pred = %end73
  %b6 = load i32, i32* %b, align 4
  %a6 = load i32, i32* %a, align 4
  %power = call i32 @power(i32 %b6, i32 %a6)
  store i32 %power, i32* %c4, align 4
  br label %end74

false27:                                           ; pred = %end73
  br label %end74

end74:                                             ; pred = %true48, %false27
  %c5 = load i32, i32* %c4, align 4
  call void @intpush(i32 %c5)
  br label %end75

end75:                                             ; pred = %end74, %end77
  %i30 = load i32, i32* @i, align 4
  %result_19 = add i32 %i30, 1
  store i32 %result_19, i32* @i, align 4
  br label %begin20

true49:                                            ; pred = %false21
  %i26 = load i32, i32* @i, align 4
  %get235 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %i26
  %get236 = load i32, i32* %get235, align 4
  %result_12 = sub i32 %get236, 48
  call void @intpush(i32 %result_12)
  store i32 1, i32* @ii, align 4
  br label %begin21

false28:                                           ; pred = %false21
  br label %end77

begin21:                                           ; pred = %true49, %true50
  %i27 = load i32, i32* @i, align 4
  %ii11 = load i32, i32* @ii, align 4
  %result_13 = add i32 %i27, %ii11
  %get237 = getelementptr [10000 x i32], [10000 x i32]* @get2, i32 0, i32 %result_13
  %get238 = load i32, i32* %get237, align 4
  %cond79 = icmp ne i32 %get238, 32
  br i1 %cond79, label %true50, label %end76

true50:                                            ; pred = %begin21
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
  br label %begin21

end76:                                             ; pred = %begin21
  %i29 = load i32, i32* @i, align 4
  %ii14 = load i32, i32* @ii, align 4
  %result_17 = add i32 %i29, %ii14
  %result_18 = sub i32 %result_17, 1
  store i32 %result_18, i32* @i, align 4
  br label %end77

end77:                                             ; pred = %end76, %false28
  br label %end75
}

