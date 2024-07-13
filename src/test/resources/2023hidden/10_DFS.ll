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

define i32 @quick_read() {
quick_readEntry4:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %getch = call i32 @getch()
  store i32 %getch, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_130

whileCond_130:                                           ; pred = %quick_readEntry4, %next_1444
  %ch = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %ch, 48
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_130, label %secondCond_903

whileBody_130:                                           ; pred = %whileCond_130, %secondCond_903
  %ch$2 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %ch$2, 45
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_1313, label %next_1444

next_1443:                                               ; pred = %secondCond_903
  br label %whileCond_131

secondCond_903:                                          ; pred = %whileCond_130
  %ch$1 = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %ch$1, 57
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_130, label %next_1443

ifTrue_1313:                                             ; pred = %whileBody_130
  store i32 1, i32* %lv$2, align 4
  br label %next_1444

next_1444:                                               ; pred = %whileBody_130, %ifTrue_1313
  %getch$1 = call i32 @getch()
  store i32 %getch$1, i32* %lv, align 4
  br label %whileCond_130

whileCond_131:                                           ; pred = %next_1443, %whileBody_131
  %ch$3 = load i32, i32* %lv, align 4
  %cond_ge_tmp_ = icmp sge i32 %ch$3, 48
  %cond_tmp_$3 = zext i1 %cond_ge_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %secondCond_904, label %next_1445

whileBody_131:                                           ; pred = %secondCond_904
  %x = load i32, i32* %lv$1, align 4
  %result_ = mul i32 %x, 10
  %ch$5 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %result_, %ch$5
  %result_$2 = sub i32 %result_$1, 48
  store i32 %result_$2, i32* %lv$1, align 4
  %getch$2 = call i32 @getch()
  store i32 %getch$2, i32* %lv, align 4
  br label %whileCond_131

next_1445:                                               ; pred = %whileCond_131, %secondCond_904
  %f = load i32, i32* %lv$2, align 4
  %cond_normalize_ = icmp ne i32 %f, 0
  br i1 %cond_normalize_, label %ifTrue_1314, label %ifFalse_1046

secondCond_904:                                          ; pred = %whileCond_131
  %ch$4 = load i32, i32* %lv, align 4
  %cond_le_tmp_ = icmp sle i32 %ch$4, 57
  %cond_tmp_$4 = zext i1 %cond_le_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_131, label %next_1445

ifTrue_1314:                                             ; pred = %next_1445
  %x$1 = load i32, i32* %lv$1, align 4
  %tmp_ = sub i32 0, %x$1
  ret i32 %tmp_

ifFalse_1046:                                            ; pred = %next_1445
  %x$2 = load i32, i32* %lv$1, align 4
  ret i32 %x$2
}

define void @add_edge(i32 %0, i32 %1) {
add_edgeEntry2:
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
initEntry2:
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_132

whileCond_132:                                        ; pred = %initEntry2, %whileBody_132
  %i = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 1005
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_132, label %next_1447

whileBody_132:                                        ; pred = %whileCond_132
  %i$1 = load i32, i32* %lv, align 4
  %head = getelementptr [1005 x i32], [1005 x i32]* @gv4, i32 0, i32 %i$1
  store i32 -1, i32* %head, align 4
  %i$2 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_132

next_1447:                                            ; pred = %whileCond_132
  ret void
}

define void @clear() {
clearEntry:
  %lv = alloca i32, align 4
  store i32 1, i32* %lv, align 4
  br label %whileCond_133

whileCond_133:                                        ; pred = %clearEntry, %whileBody_133
  %i = load i32, i32* %lv, align 4
  %n = load i32, i32* @gv, align 4
  %cond_le_tmp_ = icmp sle i32 %i, %n
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_133, label %next_1448

whileBody_133:                                        ; pred = %whileCond_133
  %i$1 = load i32, i32* %lv, align 4
  %vis = getelementptr [1005 x i32], [1005 x i32]* @gv6, i32 0, i32 %i$1
  store i32 0, i32* %vis, align 4
  %i$2 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_133

next_1448:                                            ; pred = %whileCond_133
  ret void
}

define i32 @same(i32 %0, i32 %1) {
sameEntry2:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  %x = load i32, i32* %lv, align 4
  %vis = getelementptr [1005 x i32], [1005 x i32]* @gv6, i32 0, i32 %x
  store i32 1, i32* %vis, align 4
  %x$1 = load i32, i32* %lv, align 4
  %tar = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_ = icmp eq i32 %x$1, %tar
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_1315, label %next_1449

ifTrue_1315:                                           ; pred = %sameEntry2
  ret i32 1

next_1449:                                             ; pred = %sameEntry2
  %x$2 = load i32, i32* %lv, align 4
  %head = getelementptr [1005 x i32], [1005 x i32]* @gv4, i32 0, i32 %x$2
  %head$1 = load i32, i32* %head, align 4
  store i32 %head$1, i32* %lv$2, align 4
  br label %whileCond_134

whileCond_134:                                         ; pred = %next_1449, %next_1451
  %i = load i32, i32* %lv$2, align 4
  %cond_neq_tmp_ = icmp ne i32 %i, -1
  %cond_tmp_$1 = zext i1 %cond_neq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_134, label %next_1450

whileBody_134:                                         ; pred = %whileCond_134
  %i$1 = load i32, i32* %lv$2, align 4
  %to = getelementptr [5005 x i32], [5005 x i32]* @gv2, i32 0, i32 %i$1
  %to$1 = load i32, i32* %to, align 4
  store i32 %to$1, i32* %lv$3, align 4
  %y = load i32, i32* %lv$3, align 4
  %vis$1 = getelementptr [1005 x i32], [1005 x i32]* @gv6, i32 0, i32 %y
  %vis$2 = load i32, i32* %vis$1, align 4
  %tmp_ = icmp ne i32 0, %vis$2
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_ = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_, label %secondCond_905, label %next_1451

next_1450:                                             ; pred = %whileCond_134
  ret i32 0

ifTrue_1316:                                           ; pred = %secondCond_905
  ret i32 1

next_1451:                                             ; pred = %whileBody_134, %secondCond_905
  %i$2 = load i32, i32* %lv$2, align 4
  %next = getelementptr [5005 x i32], [5005 x i32]* @gv3, i32 0, i32 %i$2
  %next$1 = load i32, i32* %next, align 4
  store i32 %next$1, i32* %lv$2, align 4
  br label %whileCond_134

secondCond_905:                                        ; pred = %whileBody_134
  %y$1 = load i32, i32* %lv$3, align 4
  %tar$1 = load i32, i32* %lv$1, align 4
  %same = call i32 @same(i32 %y$1, i32 %tar$1)
  %cond_normalize_$1 = icmp ne i32 %same, 0
  br i1 %cond_normalize_$1, label %ifTrue_1316, label %next_1451
}

define i32 @main() {
mainEntry32:
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
  br label %whileCond_135

whileCond_135:                                         ; pred = %mainEntry32, %next_1454
  %m = load i32, i32* @gv1, align 4
  %cond_normalize_ = icmp ne i32 %m, 0
  br i1 %cond_normalize_, label %whileBody_135, label %next_1452

whileBody_135:                                         ; pred = %whileCond_135
  %getch = call i32 @getch()
  store i32 %getch, i32* %lv, align 4
  br label %whileCond_136

next_1452:                                             ; pred = %whileCond_135
  ret i32 0

whileCond_136:                                         ; pred = %whileBody_135, %whileBody_136
  %ch = load i32, i32* %lv, align 4
  %cond_neq_tmp_ = icmp ne i32 %ch, 81
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_906, label %next_1453

whileBody_136:                                         ; pred = %secondCond_906
  %getch$1 = call i32 @getch()
  store i32 %getch$1, i32* %lv, align 4
  br label %whileCond_136

next_1453:                                             ; pred = %whileCond_136, %secondCond_906
  %ch$2 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %ch$2, 81
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_1317, label %ifFalse_1047

secondCond_906:                                        ; pred = %whileCond_136
  %ch$1 = load i32, i32* %lv, align 4
  %cond_neq_tmp_$1 = icmp ne i32 %ch$1, 85
  %cond_tmp_$1 = zext i1 %cond_neq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_136, label %next_1453

ifTrue_1317:                                           ; pred = %next_1453
  %quick_read$2 = call i32 @quick_read()
  store i32 %quick_read$2, i32* %lv$1, align 4
  %quick_read$3 = call i32 @quick_read()
  store i32 %quick_read$3, i32* %lv$2, align 4
  call void @clear()
  %x = load i32, i32* %lv$1, align 4
  %y = load i32, i32* %lv$2, align 4
  %same = call i32 @same(i32 %x, i32 %y)
  call void @putint(i32 %same)
  call void @putch(i32 10)
  br label %next_1454

ifFalse_1047:                                          ; pred = %next_1453
  %quick_read$4 = call i32 @quick_read()
  store i32 %quick_read$4, i32* %lv$3, align 4
  %quick_read$5 = call i32 @quick_read()
  store i32 %quick_read$5, i32* %lv$4, align 4
  %x$1 = load i32, i32* %lv$3, align 4
  %y$1 = load i32, i32* %lv$4, align 4
  call void @add_edge(i32 %x$1, i32 %y$1)
  br label %next_1454

next_1454:                                             ; pred = %ifTrue_1317, %ifFalse_1047
  %m$1 = load i32, i32* @gv1, align 4
  %result_ = sub i32 %m$1, 1
  store i32 %result_, i32* @gv1, align 4
  br label %whileCond_135
}

