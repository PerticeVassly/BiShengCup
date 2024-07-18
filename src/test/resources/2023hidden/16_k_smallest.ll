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


@gv = global [1000 x i32] zeroinitializer, align 4

define void @swap(i32 %0, i32 %1) {
swapEntry:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  %i = load i32, i32* %lv, align 4
  %array = getelementptr [1000 x i32], [1000 x i32]* @gv, i32 0, i32 %i
  %array$1 = load i32, i32* %array, align 4
  store i32 %array$1, i32* %lv$2, align 4
  %i$1 = load i32, i32* %lv, align 4
  %array$2 = getelementptr [1000 x i32], [1000 x i32]* @gv, i32 0, i32 %i$1
  %j = load i32, i32* %lv$1, align 4
  %array$3 = getelementptr [1000 x i32], [1000 x i32]* @gv, i32 0, i32 %j
  %array$4 = load i32, i32* %array$3, align 4
  store i32 %array$4, i32* %array$2, align 4
  %j$1 = load i32, i32* %lv$1, align 4
  %array$5 = getelementptr [1000 x i32], [1000 x i32]* @gv, i32 0, i32 %j$1
  %tmp = load i32, i32* %lv$2, align 4
  store i32 %tmp, i32* %array$5, align 4
  ret void
}

define i32 @findPivot(i32 %0, i32 %1) {
findPivotEntry:
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  %end = load i32, i32* %lv$1, align 4
  %array = getelementptr [1000 x i32], [1000 x i32]* @gv, i32 0, i32 %end
  %array$1 = load i32, i32* %array, align 4
  store i32 %array$1, i32* %lv$2, align 4
  %start = load i32, i32* %lv, align 4
  store i32 %start, i32* %lv$3, align 4
  %start$1 = load i32, i32* %lv, align 4
  store i32 %start$1, i32* %lv$4, align 4
  br label %whileCond_8

whileCond_8:                                           ; pred = %findPivotEntry, %next_14
  %i = load i32, i32* %lv$4, align 4
  %end$1 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %end$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_8, label %next_13

whileBody_8:                                           ; pred = %whileCond_8
  %i$1 = load i32, i32* %lv$4, align 4
  %array$2 = getelementptr [1000 x i32], [1000 x i32]* @gv, i32 0, i32 %i$1
  %array$3 = load i32, i32* %array$2, align 4
  %pivot = load i32, i32* %lv$2, align 4
  %cond_le_tmp_ = icmp sle i32 %array$3, %pivot
  %cond_tmp_$1 = zext i1 %cond_le_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_5, label %next_14

next_13:                                               ; pred = %whileCond_8
  %pIndex$2 = load i32, i32* %lv$3, align 4
  %end$2 = load i32, i32* %lv$1, align 4
  call void @swap(i32 %pIndex$2, i32 %end$2)
  %pIndex$3 = load i32, i32* %lv$3, align 4
  ret i32 %pIndex$3

ifTrue_5:                                              ; pred = %whileBody_8
  %i$2 = load i32, i32* %lv$4, align 4
  %pIndex = load i32, i32* %lv$3, align 4
  call void @swap(i32 %i$2, i32 %pIndex)
  %pIndex$1 = load i32, i32* %lv$3, align 4
  %result_ = add i32 %pIndex$1, 1
  store i32 %result_, i32* %lv$3, align 4
  br label %next_14

next_14:                                               ; pred = %whileBody_8, %ifTrue_5
  %i$3 = load i32, i32* %lv$4, align 4
  %result_$1 = add i32 %i$3, 1
  store i32 %result_$1, i32* %lv$4, align 4
  br label %whileCond_8
}

define void @findSmallest(i32 %0, i32 %1, i32 %2, i32 %3) {
findSmallestEntry:
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 %2, i32* %lv$2, align 4
  store i32 %3, i32* %lv$3, align 4
  %low = load i32, i32* %lv, align 4
  %high = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_ = icmp eq i32 %low, %high
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_6, label %ifFalse_2

ifTrue_6:                                                 ; pred = %findSmallestEntry
  ret void

ifFalse_2:                                                ; pred = %findSmallestEntry
  %low$1 = load i32, i32* %lv, align 4
  %high$1 = load i32, i32* %lv$1, align 4
  %findPivot = call i32 @findPivot(i32 %low$1, i32 %high$1)
  store i32 %findPivot, i32* %lv$4, align 4
  %k = load i32, i32* %lv$2, align 4
  %pIndex = load i32, i32* %lv$4, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %k, %pIndex
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_7, label %ifFalse_3

next_15:                                                  ; pred = %next_16
  ret void

ifTrue_7:                                                 ; pred = %ifFalse_2
  store i32 0, i32* %lv$5, align 4
  br label %whileCond_9

ifFalse_3:                                                ; pred = %ifFalse_2
  %k$1 = load i32, i32* %lv$2, align 4
  %pIndex$2 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %k$1, %pIndex$2
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_8, label %ifFalse_4

next_16:                                                  ; pred = %next_17, %next_18
  br label %next_15

whileCond_9:                                              ; pred = %ifTrue_7, %whileBody_9
  %i = load i32, i32* %lv$5, align 4
  %pIndex$1 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %pIndex$1
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_9, label %next_17

whileBody_9:                                              ; pred = %whileCond_9
  %i$1 = load i32, i32* %lv$5, align 4
  %array = getelementptr [1000 x i32], [1000 x i32]* @gv, i32 0, i32 %i$1
  %array$1 = load i32, i32* %array, align 4
  call void @putint(i32 %array$1)
  call void @putch(i32 32)
  %i$2 = load i32, i32* %lv$5, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$5, align 4
  br label %whileCond_9

next_17:                                                  ; pred = %whileCond_9
  br label %next_16

ifTrue_8:                                                 ; pred = %ifFalse_3
  %low$2 = load i32, i32* %lv, align 4
  %pIndex$3 = load i32, i32* %lv$4, align 4
  %result_$1 = sub i32 %pIndex$3, 1
  %k$2 = load i32, i32* %lv$2, align 4
  %n = load i32, i32* %lv$3, align 4
  call void @findSmallest(i32 %low$2, i32 %result_$1, i32 %k$2, i32 %n)
  br label %next_18

ifFalse_4:                                                ; pred = %ifFalse_3
  %pIndex$4 = load i32, i32* %lv$4, align 4
  %result_$2 = add i32 %pIndex$4, 1
  %high$2 = load i32, i32* %lv$1, align 4
  %k$3 = load i32, i32* %lv$2, align 4
  %n$1 = load i32, i32* %lv$3, align 4
  call void @findSmallest(i32 %result_$2, i32 %high$2, i32 %k$3, i32 %n$1)
  br label %next_18

next_18:                                                  ; pred = %ifTrue_8, %ifFalse_4
  br label %next_16
}

define i32 @main() {
mainEntry1:
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
  br label %whileCond_10

whileCond_10:                                        ; pred = %mainEntry1, %whileBody_10
  %i = load i32, i32* %lv$2, align 4
  %n = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_10, label %next_19

whileBody_10:                                        ; pred = %whileCond_10
  %i$1 = load i32, i32* %lv$2, align 4
  %array = getelementptr [1000 x i32], [1000 x i32]* @gv, i32 0, i32 %i$1
  %getint$2 = call i32 @getint()
  store i32 %getint$2, i32* %array, align 4
  %i$2 = load i32, i32* %lv$2, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$2, align 4
  br label %whileCond_10

next_19:                                             ; pred = %whileCond_10
  store i32 0, i32* %lv$3, align 4
  %n$1 = load i32, i32* %lv, align 4
  %result_$1 = sub i32 %n$1, 1
  store i32 %result_$1, i32* %lv$4, align 4
  %low = load i32, i32* %lv$3, align 4
  %high = load i32, i32* %lv$4, align 4
  %k = load i32, i32* %lv$1, align 4
  %n$2 = load i32, i32* %lv, align 4
  call void @findSmallest(i32 %low, i32 %high, i32 %k, i32 %n$2)
  ret i32 0
}

