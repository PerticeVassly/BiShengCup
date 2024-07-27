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
@gv1 = global [400020 x i32] zeroinitializer, align 4
@gv2 = global [100005 x i32] zeroinitializer, align 4
@gv3 = global [100005 x i32] zeroinitializer, align 4
@gv4 = global [100005 x i32] zeroinitializer, align 4
@gv5 = global [100005 x i32] zeroinitializer, align 4

define i32 @quick_read() {
quick_readEntry3:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %getch = call i32 @getch()
  store i32 %getch, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_118

whileCond_118:                                           ; pred = %quick_readEntry3, %next_306
  %ch = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %ch, 48
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_118, label %secondCond_183

whileBody_118:                                           ; pred = %whileCond_118, %secondCond_183
  %ch$2 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %ch$2, 45
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_187, label %next_306

next_305:                                                ; pred = %secondCond_183
  br label %whileCond_119

secondCond_183:                                          ; pred = %whileCond_118
  %ch$1 = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %ch$1, 57
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_118, label %next_305

ifTrue_187:                                              ; pred = %whileBody_118
  store i32 1, i32* %lv$2, align 4
  br label %next_306

next_306:                                                ; pred = %whileBody_118, %ifTrue_187
  %getch$1 = call i32 @getch()
  store i32 %getch$1, i32* %lv, align 4
  br label %whileCond_118

whileCond_119:                                           ; pred = %next_305, %whileBody_119
  %ch$3 = load i32, i32* %lv, align 4
  %cond_ge_tmp_ = icmp sge i32 %ch$3, 48
  %cond_tmp_$3 = zext i1 %cond_ge_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %secondCond_184, label %next_307

whileBody_119:                                           ; pred = %secondCond_184
  %x = load i32, i32* %lv$1, align 4
  %result_ = mul i32 %x, 10
  %ch$5 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %result_, %ch$5
  %result_$2 = sub i32 %result_$1, 48
  store i32 %result_$2, i32* %lv$1, align 4
  %getch$2 = call i32 @getch()
  store i32 %getch$2, i32* %lv, align 4
  br label %whileCond_119

next_307:                                                ; pred = %whileCond_119, %secondCond_184
  %f = load i32, i32* %lv$2, align 4
  %cond_normalize_ = icmp ne i32 %f, 0
  br i1 %cond_normalize_, label %ifTrue_188, label %ifFalse_127

secondCond_184:                                          ; pred = %whileCond_119
  %ch$4 = load i32, i32* %lv, align 4
  %cond_le_tmp_ = icmp sle i32 %ch$4, 57
  %cond_tmp_$4 = zext i1 %cond_le_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_119, label %next_307

ifTrue_188:                                              ; pred = %next_307
  %x$1 = load i32, i32* %lv$1, align 4
  %tmp_ = sub i32 0, %x$1
  ret i32 %tmp_

ifFalse_127:                                             ; pred = %next_307
  %x$2 = load i32, i32* %lv$1, align 4
  ret i32 %x$2
}

define void @sortA(i32* %0) {
sortAEntry:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_120

whileCond_120:                                        ; pred = %sortAEntry, %next_310
  %i = load i32, i32* %lv$1, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_120, label %next_309

whileBody_120:                                        ; pred = %whileCond_120
  %i$1 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %i$1, 1
  store i32 %result_, i32* %lv$2, align 4
  br label %whileCond_121

next_309:                                             ; pred = %whileCond_120
  ret void

whileCond_121:                                        ; pred = %whileBody_120, %next_311
  %j = load i32, i32* %lv$2, align 4
  %n$1 = load i32, i32* @gv, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j, %n$1
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_121, label %next_310

whileBody_121:                                        ; pred = %whileCond_121
  %i$2 = load i32, i32* %lv$1, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %a = getelementptr i32, i32* %arr_, i32 %i$2
  %a$1 = load i32, i32* %a, align 4
  %j$1 = load i32, i32* %lv$2, align 4
  %arr_$1 = load i32*, i32** %lv, align 4
  %a$2 = getelementptr i32, i32* %arr_$1, i32 %j$1
  %a$3 = load i32, i32* %a$2, align 4
  %cond_gt_tmp_ = icmp sgt i32 %a$1, %a$3
  %cond_tmp_$2 = zext i1 %cond_gt_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_189, label %next_311

next_310:                                             ; pred = %whileCond_121
  %i$5 = load i32, i32* %lv$1, align 4
  %result_$2 = add i32 %i$5, 1
  store i32 %result_$2, i32* %lv$1, align 4
  br label %whileCond_120

ifTrue_189:                                           ; pred = %whileBody_121
  %i$3 = load i32, i32* %lv$1, align 4
  %arr_$2 = load i32*, i32** %lv, align 4
  %a$4 = getelementptr i32, i32* %arr_$2, i32 %i$3
  %a$5 = load i32, i32* %a$4, align 4
  store i32 %a$5, i32* %lv$3, align 4
  %i$4 = load i32, i32* %lv$1, align 4
  %arr_$3 = load i32*, i32** %lv, align 4
  %a$6 = getelementptr i32, i32* %arr_$3, i32 %i$4
  %j$2 = load i32, i32* %lv$2, align 4
  %arr_$4 = load i32*, i32** %lv, align 4
  %a$7 = getelementptr i32, i32* %arr_$4, i32 %j$2
  %a$8 = load i32, i32* %a$7, align 4
  store i32 %a$8, i32* %a$6, align 4
  %j$3 = load i32, i32* %lv$2, align 4
  %arr_$5 = load i32*, i32** %lv, align 4
  %a$9 = getelementptr i32, i32* %arr_$5, i32 %j$3
  %t = load i32, i32* %lv$3, align 4
  store i32 %t, i32* %a$9, align 4
  br label %next_311

next_311:                                             ; pred = %whileBody_121, %ifTrue_189
  %j$4 = load i32, i32* %lv$2, align 4
  %result_$1 = add i32 %j$4, 1
  store i32 %result_$1, i32* %lv$2, align 4
  br label %whileCond_121
}

define void @sortB(i32* %0) {
sortBEntry:
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 0, i32* %lv$1, align 4
  store i32 -100, i32* %lv$2, align 4
  br label %whileCond_122

whileCond_122:                                        ; pred = %sortBEntry, %next_313
  %i = load i32, i32* %lv$1, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_122, label %next_312

whileBody_122:                                        ; pred = %whileCond_122
  %i$1 = load i32, i32* %lv$1, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %a = getelementptr i32, i32* %arr_, i32 %i$1
  %a$1 = load i32, i32* %a, align 4
  %cnt = getelementptr [400020 x i32], [400020 x i32]* @gv1, i32 0, i32 %a$1
  %i$2 = load i32, i32* %lv$1, align 4
  %arr_$1 = load i32*, i32** %lv, align 4
  %a$2 = getelementptr i32, i32* %arr_$1, i32 %i$2
  %a$3 = load i32, i32* %a$2, align 4
  %cnt$1 = getelementptr [400020 x i32], [400020 x i32]* @gv1, i32 0, i32 %a$3
  %cnt$2 = load i32, i32* %cnt$1, align 4
  %result_ = add i32 %cnt$2, 1
  store i32 %result_, i32* %cnt, align 4
  %i$3 = load i32, i32* %lv$1, align 4
  %arr_$2 = load i32*, i32** %lv, align 4
  %a$4 = getelementptr i32, i32* %arr_$2, i32 %i$3
  %a$5 = load i32, i32* %a$4, align 4
  %mx = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_ = icmp sgt i32 %a$5, %mx
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_190, label %next_313

next_312:                                             ; pred = %whileCond_122
  store i32 0, i32* %lv$1, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_123

ifTrue_190:                                           ; pred = %whileBody_122
  %i$4 = load i32, i32* %lv$1, align 4
  %arr_$3 = load i32*, i32** %lv, align 4
  %a$6 = getelementptr i32, i32* %arr_$3, i32 %i$4
  %a$7 = load i32, i32* %a$6, align 4
  store i32 %a$7, i32* %lv$2, align 4
  br label %next_313

next_313:                                             ; pred = %whileBody_122, %ifTrue_190
  %i$5 = load i32, i32* %lv$1, align 4
  %result_$1 = add i32 %i$5, 1
  store i32 %result_$1, i32* %lv$1, align 4
  br label %whileCond_122

whileCond_123:                                        ; pred = %next_312, %next_315
  %i$6 = load i32, i32* %lv$1, align 4
  %mx$1 = load i32, i32* %lv$2, align 4
  %cond_le_tmp_ = icmp sle i32 %i$6, %mx$1
  %cond_tmp_$2 = zext i1 %cond_le_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_123, label %next_314

whileBody_123:                                        ; pred = %whileCond_123
  %i$7 = load i32, i32* %lv$1, align 4
  %cnt$3 = getelementptr [400020 x i32], [400020 x i32]* @gv1, i32 0, i32 %i$7
  %cnt$4 = load i32, i32* %cnt$3, align 4
  store i32 %cnt$4, i32* %lv$4, align 4
  br label %whileCond_124

next_314:                                             ; pred = %whileCond_123
  ret void

whileCond_124:                                        ; pred = %whileBody_123, %whileBody_124
  %j = load i32, i32* %lv$4, align 4
  %cond_normalize_ = icmp ne i32 %j, 0
  br i1 %cond_normalize_, label %whileBody_124, label %next_315

whileBody_124:                                        ; pred = %whileCond_124
  %now = load i32, i32* %lv$3, align 4
  %arr_$4 = load i32*, i32** %lv, align 4
  %a$8 = getelementptr i32, i32* %arr_$4, i32 %now
  %i$8 = load i32, i32* %lv$1, align 4
  store i32 %i$8, i32* %a$8, align 4
  %now$1 = load i32, i32* %lv$3, align 4
  %result_$2 = add i32 %now$1, 1
  store i32 %result_$2, i32* %lv$3, align 4
  %j$1 = load i32, i32* %lv$4, align 4
  %result_$3 = sub i32 %j$1, 1
  store i32 %result_$3, i32* %lv$4, align 4
  br label %whileCond_124

next_315:                                             ; pred = %whileCond_124
  %i$9 = load i32, i32* %lv$1, align 4
  %result_$4 = add i32 %i$9, 1
  store i32 %result_$4, i32* %lv$1, align 4
  br label %whileCond_123
}

define void @sortC(i32* %0) {
sortCEntry:
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_125

whileCond_125:                                        ; pred = %sortCEntry, %next_317
  %i = load i32, i32* %lv$1, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_125, label %next_316

whileBody_125:                                        ; pred = %whileCond_125
  %i$1 = load i32, i32* %lv$1, align 4
  store i32 %i$1, i32* %lv$2, align 4
  %i$2 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$3, align 4
  br label %whileCond_126

next_316:                                             ; pred = %whileCond_125
  ret void

whileCond_126:                                        ; pred = %whileBody_125, %next_318
  %j = load i32, i32* %lv$3, align 4
  %n$1 = load i32, i32* @gv, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j, %n$1
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_126, label %next_317

whileBody_126:                                        ; pred = %whileCond_126
  %j$1 = load i32, i32* %lv$3, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %a = getelementptr i32, i32* %arr_, i32 %j$1
  %a$1 = load i32, i32* %a, align 4
  %id = load i32, i32* %lv$2, align 4
  %arr_$1 = load i32*, i32** %lv, align 4
  %a$2 = getelementptr i32, i32* %arr_$1, i32 %id
  %a$3 = load i32, i32* %a$2, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %a$1, %a$3
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_191, label %next_318

next_317:                                             ; pred = %whileCond_126
  %i$3 = load i32, i32* %lv$1, align 4
  %arr_$2 = load i32*, i32** %lv, align 4
  %a$4 = getelementptr i32, i32* %arr_$2, i32 %i$3
  %a$5 = load i32, i32* %a$4, align 4
  store i32 %a$5, i32* %lv$4, align 4
  %i$4 = load i32, i32* %lv$1, align 4
  %arr_$3 = load i32*, i32** %lv, align 4
  %a$6 = getelementptr i32, i32* %arr_$3, i32 %i$4
  %id$1 = load i32, i32* %lv$2, align 4
  %arr_$4 = load i32*, i32** %lv, align 4
  %a$7 = getelementptr i32, i32* %arr_$4, i32 %id$1
  %a$8 = load i32, i32* %a$7, align 4
  store i32 %a$8, i32* %a$6, align 4
  %id$2 = load i32, i32* %lv$2, align 4
  %arr_$5 = load i32*, i32** %lv, align 4
  %a$9 = getelementptr i32, i32* %arr_$5, i32 %id$2
  %t = load i32, i32* %lv$4, align 4
  store i32 %t, i32* %a$9, align 4
  %i$5 = load i32, i32* %lv$1, align 4
  %result_$2 = add i32 %i$5, 1
  store i32 %result_$2, i32* %lv$1, align 4
  br label %whileCond_125

ifTrue_191:                                           ; pred = %whileBody_126
  %j$2 = load i32, i32* %lv$3, align 4
  store i32 %j$2, i32* %lv$2, align 4
  br label %next_318

next_318:                                             ; pred = %whileBody_126, %ifTrue_191
  %j$3 = load i32, i32* %lv$3, align 4
  %result_$1 = add i32 %j$3, 1
  store i32 %result_$1, i32* %lv$3, align 4
  br label %whileCond_126
}

define i32 @main() {
mainEntry25:
  %lv = alloca i32, align 4
  %quick_read = call i32 @quick_read()
  store i32 %quick_read, i32* @gv, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_127

whileCond_127:                                        ; pred = %mainEntry25, %whileBody_127
  %i = load i32, i32* %lv, align 4
  %n = load i32, i32* @gv, align 4
  %cond_neq_tmp_ = icmp ne i32 %i, %n
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_127, label %next_319

whileBody_127:                                        ; pred = %whileCond_127
  %i$1 = load i32, i32* %lv, align 4
  %a = getelementptr [100005 x i32], [100005 x i32]* @gv3, i32 0, i32 %i$1
  %quick_read$1 = call i32 @quick_read()
  store i32 %quick_read$1, i32* %a, align 4
  %i$2 = load i32, i32* %lv, align 4
  %b = getelementptr [100005 x i32], [100005 x i32]* @gv4, i32 0, i32 %i$2
  %i$3 = load i32, i32* %lv, align 4
  %a$1 = getelementptr [100005 x i32], [100005 x i32]* @gv3, i32 0, i32 %i$3
  %a$2 = load i32, i32* %a$1, align 4
  store i32 %a$2, i32* %b, align 4
  %i$4 = load i32, i32* %lv, align 4
  %c = getelementptr [100005 x i32], [100005 x i32]* @gv5, i32 0, i32 %i$4
  %i$5 = load i32, i32* %lv, align 4
  %b$1 = getelementptr [100005 x i32], [100005 x i32]* @gv4, i32 0, i32 %i$5
  %b$2 = load i32, i32* %b$1, align 4
  store i32 %b$2, i32* %c, align 4
  %i$6 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$6, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_127

next_319:                                             ; pred = %whileCond_127
  %a$3 = getelementptr [100005 x i32], [100005 x i32]* @gv3, i32 0, i32 0
  call void @sortA(i32* %a$3)
  %b$3 = getelementptr [100005 x i32], [100005 x i32]* @gv4, i32 0, i32 0
  call void @sortB(i32* %b$3)
  %c$1 = getelementptr [100005 x i32], [100005 x i32]* @gv5, i32 0, i32 0
  call void @sortC(i32* %c$1)
  store i32 0, i32* %lv, align 4
  br label %whileCond_128

whileCond_128:                                        ; pred = %next_319, %whileBody_128
  %n$1 = load i32, i32* @gv, align 4
  %i$7 = load i32, i32* %lv, align 4
  %result_$1 = sub i32 %n$1, %i$7
  %cond_normalize_ = icmp ne i32 %result_$1, 0
  br i1 %cond_normalize_, label %whileBody_128, label %next_320

whileBody_128:                                        ; pred = %whileCond_128
  %i$8 = load i32, i32* %lv, align 4
  %b$4 = getelementptr [100005 x i32], [100005 x i32]* @gv4, i32 0, i32 %i$8
  %i$9 = load i32, i32* %lv, align 4
  %b$5 = getelementptr [100005 x i32], [100005 x i32]* @gv4, i32 0, i32 %i$9
  %b$6 = load i32, i32* %b$5, align 4
  %i$10 = load i32, i32* %lv, align 4
  %a$4 = getelementptr [100005 x i32], [100005 x i32]* @gv3, i32 0, i32 %i$10
  %a$5 = load i32, i32* %a$4, align 4
  %result_$2 = sub i32 %b$6, %a$5
  store i32 %result_$2, i32* %b$4, align 4
  %i$11 = load i32, i32* %lv, align 4
  %c$2 = getelementptr [100005 x i32], [100005 x i32]* @gv5, i32 0, i32 %i$11
  %i$12 = load i32, i32* %lv, align 4
  %c$3 = getelementptr [100005 x i32], [100005 x i32]* @gv5, i32 0, i32 %i$12
  %c$4 = load i32, i32* %c$3, align 4
  %i$13 = load i32, i32* %lv, align 4
  %b$7 = getelementptr [100005 x i32], [100005 x i32]* @gv4, i32 0, i32 %i$13
  %b$8 = load i32, i32* %b$7, align 4
  %result_$3 = sub i32 %c$4, %b$8
  %i$14 = load i32, i32* %lv, align 4
  %a$6 = getelementptr [100005 x i32], [100005 x i32]* @gv3, i32 0, i32 %i$14
  %a$7 = load i32, i32* %a$6, align 4
  %result_$4 = sub i32 %result_$3, %a$7
  store i32 %result_$4, i32* %c$2, align 4
  %i$15 = load i32, i32* %lv, align 4
  %result_$5 = add i32 %i$15, 1
  store i32 %result_$5, i32* %lv, align 4
  br label %whileCond_128

next_320:                                             ; pred = %whileCond_128
  store i32 0, i32* %lv, align 4
  br label %whileCond_129

whileCond_129:                                        ; pred = %next_320, %next_323
  %i$16 = load i32, i32* %lv, align 4
  %n$2 = load i32, i32* @gv, align 4
  %result_$6 = sub i32 %i$16, %n$2
  %cond_normalize_$1 = icmp ne i32 %result_$6, 0
  br i1 %cond_normalize_$1, label %whileBody_129, label %next_321

whileBody_129:                                        ; pred = %whileCond_129
  %i$17 = load i32, i32* %lv, align 4
  %b$9 = getelementptr [100005 x i32], [100005 x i32]* @gv4, i32 0, i32 %i$17
  %b$10 = load i32, i32* %b$9, align 4
  %cond_normalize_$2 = icmp ne i32 %b$10, 0
  br i1 %cond_normalize_$2, label %ifTrue_192, label %next_322

next_321:                                             ; pred = %whileCond_129
  ret i32 -123

ifTrue_192:                                           ; pred = %whileBody_129
  ret i32 1

next_322:                                             ; pred = %whileBody_129
  %i$18 = load i32, i32* %lv, align 4
  %c$5 = getelementptr [100005 x i32], [100005 x i32]* @gv5, i32 0, i32 %i$18
  %c$6 = load i32, i32* %c$5, align 4
  %cond_normalize_$3 = icmp ne i32 %c$6, 0
  br i1 %cond_normalize_$3, label %ifTrue_193, label %next_323

ifTrue_193:                                           ; pred = %next_322
  ret i32 2

next_323:                                             ; pred = %next_322
  %i$19 = load i32, i32* %lv, align 4
  %result_$7 = add i32 %i$19, 1
  store i32 %result_$7, i32* %lv, align 4
  br label %whileCond_129
}

