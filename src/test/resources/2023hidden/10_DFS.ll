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
quick_readEntry2:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %getch = call i32 @getch()
  store i32 %getch, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_96

whileCond_96:                                            ; pred = %quick_readEntry2, %next_279
  %ch = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %ch, 48
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_96, label %secondCond_179

whileBody_96:                                            ; pred = %whileCond_96, %secondCond_179
  %ch$2 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %ch$2, 45
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_182, label %next_279

next_278:                                                ; pred = %secondCond_179
  br label %whileCond_97

secondCond_179:                                          ; pred = %whileCond_96
  %ch$1 = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %ch$1, 57
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_96, label %next_278

ifTrue_182:                                              ; pred = %whileBody_96
  store i32 1, i32* %lv$2, align 4
  br label %next_279

next_279:                                                ; pred = %whileBody_96, %ifTrue_182
  %getch$1 = call i32 @getch()
  store i32 %getch$1, i32* %lv, align 4
  br label %whileCond_96

whileCond_97:                                            ; pred = %next_278, %whileBody_97
  %ch$3 = load i32, i32* %lv, align 4
  %cond_ge_tmp_ = icmp sge i32 %ch$3, 48
  %cond_tmp_$3 = zext i1 %cond_ge_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %secondCond_180, label %next_280

whileBody_97:                                            ; pred = %secondCond_180
  %x = load i32, i32* %lv$1, align 4
  %result_ = mul i32 %x, 10
  %ch$5 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %result_, %ch$5
  %result_$2 = sub i32 %result_$1, 48
  store i32 %result_$2, i32* %lv$1, align 4
  %getch$2 = call i32 @getch()
  store i32 %getch$2, i32* %lv, align 4
  br label %whileCond_97

next_280:                                                ; pred = %whileCond_97, %secondCond_180
  %f = load i32, i32* %lv$2, align 4
  %cond_normalize_ = icmp ne i32 %f, 0
  br i1 %cond_normalize_, label %ifTrue_183, label %ifFalse_125

secondCond_180:                                          ; pred = %whileCond_97
  %ch$4 = load i32, i32* %lv, align 4
  %cond_le_tmp_ = icmp sle i32 %ch$4, 57
  %cond_tmp_$4 = zext i1 %cond_le_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_97, label %next_280

ifTrue_183:                                              ; pred = %next_280
  %x$1 = load i32, i32* %lv$1, align 4
  %tmp_ = sub i32 0, %x$1
  ret i32 %tmp_

ifFalse_125:                                             ; pred = %next_280
  %x$2 = load i32, i32* %lv$1, align 4
  ret i32 %x$2
}

define void @add_edge(i32 %0, i32 %1) {
add_edgeEntry1:
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
  br label %whileCond_98

whileCond_98:                                        ; pred = %initEntry2, %whileBody_98
  %i = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 1005
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_98, label %next_282

whileBody_98:                                        ; pred = %whileCond_98
  %i$1 = load i32, i32* %lv, align 4
  %head = getelementptr [1005 x i32], [1005 x i32]* @gv4, i32 0, i32 %i$1
  store i32 -1, i32* %head, align 4
  %i$2 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_98

next_282:                                            ; pred = %whileCond_98
  ret void
}

define void @clear() {
clearEntry:
  %lv = alloca i32, align 4
  store i32 1, i32* %lv, align 4
  br label %whileCond_99

whileCond_99:                                        ; pred = %clearEntry, %whileBody_99
  %i = load i32, i32* %lv, align 4
  %n = load i32, i32* @gv, align 4
  %cond_le_tmp_ = icmp sle i32 %i, %n
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_99, label %next_283

whileBody_99:                                        ; pred = %whileCond_99
  %i$1 = load i32, i32* %lv, align 4
  %vis = getelementptr [1005 x i32], [1005 x i32]* @gv6, i32 0, i32 %i$1
  store i32 0, i32* %vis, align 4
  %i$2 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_99

next_283:                                            ; pred = %whileCond_99
  ret void
}

define i32 @same(i32 %0, i32 %1) {
sameEntry1:
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
  br i1 %cond_, label %ifTrue_184, label %next_284

ifTrue_184:                                            ; pred = %sameEntry1
  ret i32 1

next_284:                                              ; pred = %sameEntry1
  %x$2 = load i32, i32* %lv, align 4
  %head = getelementptr [1005 x i32], [1005 x i32]* @gv4, i32 0, i32 %x$2
  %head$1 = load i32, i32* %head, align 4
  store i32 %head$1, i32* %lv$2, align 4
  br label %whileCond_100

whileCond_100:                                         ; pred = %next_284, %next_286
  %i = load i32, i32* %lv$2, align 4
  %cond_neq_tmp_ = icmp ne i32 %i, -1
  %cond_tmp_$1 = zext i1 %cond_neq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_100, label %next_285

whileBody_100:                                         ; pred = %whileCond_100
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
  br i1 %cond_normalize_, label %secondCond_181, label %next_286

next_285:                                              ; pred = %whileCond_100
  ret i32 0

ifTrue_185:                                            ; pred = %secondCond_181
  ret i32 1

next_286:                                              ; pred = %whileBody_100, %secondCond_181
  %i$2 = load i32, i32* %lv$2, align 4
  %next = getelementptr [5005 x i32], [5005 x i32]* @gv3, i32 0, i32 %i$2
  %next$1 = load i32, i32* %next, align 4
  store i32 %next$1, i32* %lv$2, align 4
  br label %whileCond_100

secondCond_181:                                        ; pred = %whileBody_100
  %y$1 = load i32, i32* %lv$3, align 4
  %tar$1 = load i32, i32* %lv$1, align 4
  %same = call i32 @same(i32 %y$1, i32 %tar$1)
  %cond_normalize_$1 = icmp ne i32 %same, 0
  br i1 %cond_normalize_$1, label %ifTrue_185, label %next_286
}

define i32 @main() {
mainEntry23:
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
  br label %whileCond_101

whileCond_101:                                         ; pred = %mainEntry23, %next_289
  %m = load i32, i32* @gv1, align 4
  %cond_normalize_ = icmp ne i32 %m, 0
  br i1 %cond_normalize_, label %whileBody_101, label %next_287

whileBody_101:                                         ; pred = %whileCond_101
  %getch = call i32 @getch()
  store i32 %getch, i32* %lv, align 4
  br label %whileCond_102

next_287:                                              ; pred = %whileCond_101
  ret i32 0

whileCond_102:                                         ; pred = %whileBody_101, %whileBody_102
  %ch = load i32, i32* %lv, align 4
  %cond_neq_tmp_ = icmp ne i32 %ch, 81
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_182, label %next_288

whileBody_102:                                         ; pred = %secondCond_182
  %getch$1 = call i32 @getch()
  store i32 %getch$1, i32* %lv, align 4
  br label %whileCond_102

next_288:                                              ; pred = %whileCond_102, %secondCond_182
  %ch$2 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %ch$2, 81
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_186, label %ifFalse_126

secondCond_182:                                        ; pred = %whileCond_102
  %ch$1 = load i32, i32* %lv, align 4
  %cond_neq_tmp_$1 = icmp ne i32 %ch$1, 85
  %cond_tmp_$1 = zext i1 %cond_neq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_102, label %next_288

ifTrue_186:                                            ; pred = %next_288
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
  br label %next_289

ifFalse_126:                                           ; pred = %next_288
  %quick_read$4 = call i32 @quick_read()
  store i32 %quick_read$4, i32* %lv$3, align 4
  %quick_read$5 = call i32 @quick_read()
  store i32 %quick_read$5, i32* %lv$4, align 4
  %x$1 = load i32, i32* %lv$3, align 4
  %y$1 = load i32, i32* %lv$4, align 4
  call void @add_edge(i32 %x$1, i32 %y$1)
  br label %next_289

next_289:                                              ; pred = %ifTrue_186, %ifFalse_126
  %m$1 = load i32, i32* @gv1, align 4
  %result_ = sub i32 %m$1, 1
  store i32 %result_, i32* @gv1, align 4
  br label %whileCond_101
}

