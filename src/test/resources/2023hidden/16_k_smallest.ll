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
  br label %whileCond_151

whileCond_151:                                         ; pred = %findPivotEntry, %next_1539
  %i = load i32, i32* %lv$4, align 4
  %end$1 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %end$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_151, label %next_1538

whileBody_151:                                         ; pred = %whileCond_151
  %i$1 = load i32, i32* %lv$4, align 4
  %array$2 = getelementptr [1000 x i32], [1000 x i32]* @gv, i32 0, i32 %i$1
  %array$3 = load i32, i32* %array$2, align 4
  %pivot = load i32, i32* %lv$2, align 4
  %cond_le_tmp_ = icmp sle i32 %array$3, %pivot
  %cond_tmp_$1 = zext i1 %cond_le_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_1387, label %next_1539

next_1538:                                             ; pred = %whileCond_151
  %pIndex$2 = load i32, i32* %lv$3, align 4
  %end$2 = load i32, i32* %lv$1, align 4
  call void @swap(i32 %pIndex$2, i32 %end$2)
  %pIndex$3 = load i32, i32* %lv$3, align 4
  ret i32 %pIndex$3

ifTrue_1387:                                           ; pred = %whileBody_151
  %i$2 = load i32, i32* %lv$4, align 4
  %pIndex = load i32, i32* %lv$3, align 4
  call void @swap(i32 %i$2, i32 %pIndex)
  %pIndex$1 = load i32, i32* %lv$3, align 4
  %result_ = add i32 %pIndex$1, 1
  store i32 %result_, i32* %lv$3, align 4
  br label %next_1539

next_1539:                                             ; pred = %whileBody_151, %ifTrue_1387
  %i$3 = load i32, i32* %lv$4, align 4
  %result_$1 = add i32 %i$3, 1
  store i32 %result_$1, i32* %lv$4, align 4
  br label %whileCond_151
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
  br i1 %cond_, label %ifTrue_1388, label %ifFalse_1087

ifTrue_1388:                                              ; pred = %findSmallestEntry
  ret void

ifFalse_1087:                                             ; pred = %findSmallestEntry
  %low$1 = load i32, i32* %lv, align 4
  %high$1 = load i32, i32* %lv$1, align 4
  %findPivot = call i32 @findPivot(i32 %low$1, i32 %high$1)
  store i32 %findPivot, i32* %lv$4, align 4
  %k = load i32, i32* %lv$2, align 4
  %pIndex = load i32, i32* %lv$4, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %k, %pIndex
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_1389, label %ifFalse_1088

next_1540:                                                ; pred = %next_1541
  ret void

ifTrue_1389:                                              ; pred = %ifFalse_1087
  store i32 0, i32* %lv$5, align 4
  br label %whileCond_152

ifFalse_1088:                                             ; pred = %ifFalse_1087
  %k$1 = load i32, i32* %lv$2, align 4
  %pIndex$2 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %k$1, %pIndex$2
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_1390, label %ifFalse_1089

next_1541:                                                ; pred = %next_1542, %next_1543
  br label %next_1540

whileCond_152:                                            ; pred = %ifTrue_1389, %whileBody_152
  %i = load i32, i32* %lv$5, align 4
  %pIndex$1 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %pIndex$1
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_152, label %next_1542

whileBody_152:                                            ; pred = %whileCond_152
  %i$1 = load i32, i32* %lv$5, align 4
  %array = getelementptr [1000 x i32], [1000 x i32]* @gv, i32 0, i32 %i$1
  %array$1 = load i32, i32* %array, align 4
  call void @putint(i32 %array$1)
  call void @putch(i32 32)
  %i$2 = load i32, i32* %lv$5, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$5, align 4
  br label %whileCond_152

next_1542:                                                ; pred = %whileCond_152
  br label %next_1541

ifTrue_1390:                                              ; pred = %ifFalse_1088
  %low$2 = load i32, i32* %lv, align 4
  %pIndex$3 = load i32, i32* %lv$4, align 4
  %result_$1 = sub i32 %pIndex$3, 1
  %k$2 = load i32, i32* %lv$2, align 4
  %n = load i32, i32* %lv$3, align 4
  call void @findSmallest(i32 %low$2, i32 %result_$1, i32 %k$2, i32 %n)
  br label %next_1543

ifFalse_1089:                                             ; pred = %ifFalse_1088
  %pIndex$4 = load i32, i32* %lv$4, align 4
  %result_$2 = add i32 %pIndex$4, 1
  %high$2 = load i32, i32* %lv$1, align 4
  %k$3 = load i32, i32* %lv$2, align 4
  %n$1 = load i32, i32* %lv$3, align 4
  call void @findSmallest(i32 %result_$2, i32 %high$2, i32 %k$3, i32 %n$1)
  br label %next_1543

next_1543:                                                ; pred = %ifTrue_1390, %ifFalse_1089
  br label %next_1541
}

define i32 @main() {
mainEntry33:
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
  br label %whileCond_153

whileCond_153:                                        ; pred = %mainEntry33, %whileBody_153
  %i = load i32, i32* %lv$2, align 4
  %n = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_153, label %next_1544

whileBody_153:                                        ; pred = %whileCond_153
  %i$1 = load i32, i32* %lv$2, align 4
  %array = getelementptr [1000 x i32], [1000 x i32]* @gv, i32 0, i32 %i$1
  %getint$2 = call i32 @getint()
  store i32 %getint$2, i32* %array, align 4
  %i$2 = load i32, i32* %lv$2, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$2, align 4
  br label %whileCond_153

next_1544:                                            ; pred = %whileCond_153
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

