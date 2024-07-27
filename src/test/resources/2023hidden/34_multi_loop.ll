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


define i32 @main() {
mainEntry24:
  %lv$15 = alloca i32, align 4
  %lv$14 = alloca i32, align 4
  %lv$13 = alloca i32, align 4
  %lv$12 = alloca i32, align 4
  %lv$11 = alloca i32, align 4
  %lv$10 = alloca i32, align 4
  %lv$9 = alloca i32, align 4
  %lv$8 = alloca i32, align 4
  %lv$7 = alloca i32, align 4
  %lv$6 = alloca i32, align 4
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_103

whileCond_103:                                        ; pred = %mainEntry24, %next_291
  %i = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 3
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_103, label %next_290

whileBody_103:                                        ; pred = %whileCond_103
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_104

next_290:                                             ; pred = %whileCond_103
  %a$1 = load i32, i32* %lv, align 4
  ret i32 %a$1

whileCond_104:                                        ; pred = %whileBody_103, %next_292
  %j = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j, 4
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_104, label %next_291

whileBody_104:                                        ; pred = %whileCond_104
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_105

next_291:                                             ; pred = %whileCond_104
  %i$1 = load i32, i32* %lv$1, align 4
  %result_$16 = add i32 %i$1, 1
  store i32 %result_$16, i32* %lv$1, align 4
  br label %whileCond_103

whileCond_105:                                        ; pred = %whileBody_104, %next_293
  %k = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %k, 5
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_105, label %next_292

whileBody_105:                                        ; pred = %whileCond_105
  store i32 0, i32* %lv$4, align 4
  br label %whileCond_106

next_292:                                             ; pred = %whileCond_105
  %j$1 = load i32, i32* %lv$2, align 4
  %result_$15 = add i32 %j$1, 1
  store i32 %result_$15, i32* %lv$2, align 4
  br label %whileCond_104

whileCond_106:                                        ; pred = %whileBody_105, %next_294
  %ii = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %ii, 3
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_106, label %next_293

whileBody_106:                                        ; pred = %whileCond_106
  store i32 0, i32* %lv$5, align 4
  br label %whileCond_107

next_293:                                             ; pred = %whileCond_106
  %k$1 = load i32, i32* %lv$3, align 4
  %result_$14 = add i32 %k$1, 1
  store i32 %result_$14, i32* %lv$3, align 4
  br label %whileCond_105

whileCond_107:                                        ; pred = %whileBody_106, %next_295
  %jj = load i32, i32* %lv$5, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %jj, 5
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_107, label %next_294

whileBody_107:                                        ; pred = %whileCond_107
  store i32 0, i32* %lv$6, align 4
  br label %whileCond_108

next_294:                                             ; pred = %whileCond_107
  %ii$1 = load i32, i32* %lv$4, align 4
  %result_$13 = add i32 %ii$1, 1
  store i32 %result_$13, i32* %lv$4, align 4
  br label %whileCond_106

whileCond_108:                                        ; pred = %whileBody_107, %next_296
  %kk = load i32, i32* %lv$6, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %kk, 4
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_108, label %next_295

whileBody_108:                                        ; pred = %whileCond_108
  store i32 0, i32* %lv$7, align 4
  br label %whileCond_109

next_295:                                             ; pred = %whileCond_108
  %jj$1 = load i32, i32* %lv$5, align 4
  %result_$12 = add i32 %jj$1, 1
  store i32 %result_$12, i32* %lv$5, align 4
  br label %whileCond_107

whileCond_109:                                        ; pred = %whileBody_108, %next_297
  %iii = load i32, i32* %lv$7, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %iii, 6
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_109, label %next_296

whileBody_109:                                        ; pred = %whileCond_109
  store i32 0, i32* %lv$8, align 4
  br label %whileCond_110

next_296:                                             ; pred = %whileCond_109
  %kk$1 = load i32, i32* %lv$6, align 4
  %result_$11 = add i32 %kk$1, 1
  store i32 %result_$11, i32* %lv$6, align 4
  br label %whileCond_108

whileCond_110:                                        ; pred = %whileBody_109, %next_298
  %jjj = load i32, i32* %lv$8, align 4
  %cond_lt_tmp_$7 = icmp slt i32 %jjj, 5
  %cond_tmp_$7 = zext i1 %cond_lt_tmp_$7 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %whileBody_110, label %next_297

whileBody_110:                                        ; pred = %whileCond_110
  store i32 0, i32* %lv$9, align 4
  br label %whileCond_111

next_297:                                             ; pred = %whileCond_110
  %iii$1 = load i32, i32* %lv$7, align 4
  %result_$10 = add i32 %iii$1, 1
  store i32 %result_$10, i32* %lv$7, align 4
  br label %whileCond_109

whileCond_111:                                        ; pred = %whileBody_110, %next_299
  %kkk = load i32, i32* %lv$9, align 4
  %cond_lt_tmp_$8 = icmp slt i32 %kkk, 5
  %cond_tmp_$8 = zext i1 %cond_lt_tmp_$8 to i32
  %cond_$8 = icmp ne i32 %cond_tmp_$8, 0
  br i1 %cond_$8, label %whileBody_111, label %next_298

whileBody_111:                                        ; pred = %whileCond_111
  store i32 0, i32* %lv$10, align 4
  br label %whileCond_112

next_298:                                             ; pred = %whileCond_111
  %jjj$1 = load i32, i32* %lv$8, align 4
  %result_$9 = add i32 %jjj$1, 1
  store i32 %result_$9, i32* %lv$8, align 4
  br label %whileCond_110

whileCond_112:                                        ; pred = %whileBody_111, %next_300
  %iiii = load i32, i32* %lv$10, align 4
  %cond_lt_tmp_$9 = icmp slt i32 %iiii, 3
  %cond_tmp_$9 = zext i1 %cond_lt_tmp_$9 to i32
  %cond_$9 = icmp ne i32 %cond_tmp_$9, 0
  br i1 %cond_$9, label %whileBody_112, label %next_299

whileBody_112:                                        ; pred = %whileCond_112
  store i32 0, i32* %lv$11, align 4
  br label %whileCond_113

next_299:                                             ; pred = %whileCond_112
  %kkk$1 = load i32, i32* %lv$9, align 4
  %result_$8 = add i32 %kkk$1, 1
  store i32 %result_$8, i32* %lv$9, align 4
  br label %whileCond_111

whileCond_113:                                        ; pred = %whileBody_112, %next_301
  %jjjj = load i32, i32* %lv$11, align 4
  %cond_lt_tmp_$10 = icmp slt i32 %jjjj, 6
  %cond_tmp_$10 = zext i1 %cond_lt_tmp_$10 to i32
  %cond_$10 = icmp ne i32 %cond_tmp_$10, 0
  br i1 %cond_$10, label %whileBody_113, label %next_300

whileBody_113:                                        ; pred = %whileCond_113
  store i32 0, i32* %lv$12, align 4
  br label %whileCond_114

next_300:                                             ; pred = %whileCond_113
  %iiii$1 = load i32, i32* %lv$10, align 4
  %result_$7 = add i32 %iiii$1, 1
  store i32 %result_$7, i32* %lv$10, align 4
  br label %whileCond_112

whileCond_114:                                        ; pred = %whileBody_113, %next_302
  %kkkk = load i32, i32* %lv$12, align 4
  %cond_lt_tmp_$11 = icmp slt i32 %kkkk, 7
  %cond_tmp_$11 = zext i1 %cond_lt_tmp_$11 to i32
  %cond_$11 = icmp ne i32 %cond_tmp_$11, 0
  br i1 %cond_$11, label %whileBody_114, label %next_301

whileBody_114:                                        ; pred = %whileCond_114
  store i32 0, i32* %lv$13, align 4
  br label %whileCond_115

next_301:                                             ; pred = %whileCond_114
  %jjjj$1 = load i32, i32* %lv$11, align 4
  %result_$6 = add i32 %jjjj$1, 2
  store i32 %result_$6, i32* %lv$11, align 4
  br label %whileCond_113

whileCond_115:                                        ; pred = %whileBody_114, %next_303
  %iiiii = load i32, i32* %lv$13, align 4
  %cond_lt_tmp_$12 = icmp slt i32 %iiiii, 5
  %cond_tmp_$12 = zext i1 %cond_lt_tmp_$12 to i32
  %cond_$12 = icmp ne i32 %cond_tmp_$12, 0
  br i1 %cond_$12, label %whileBody_115, label %next_302

whileBody_115:                                        ; pred = %whileCond_115
  store i32 0, i32* %lv$14, align 4
  br label %whileCond_116

next_302:                                             ; pred = %whileCond_115
  %kkkk$1 = load i32, i32* %lv$12, align 4
  %result_$5 = add i32 %kkkk$1, 2
  store i32 %result_$5, i32* %lv$12, align 4
  br label %whileCond_114

whileCond_116:                                        ; pred = %whileBody_115, %next_304
  %jjjjj = load i32, i32* %lv$14, align 4
  %cond_lt_tmp_$13 = icmp slt i32 %jjjjj, 3
  %cond_tmp_$13 = zext i1 %cond_lt_tmp_$13 to i32
  %cond_$13 = icmp ne i32 %cond_tmp_$13, 0
  br i1 %cond_$13, label %whileBody_116, label %next_303

whileBody_116:                                        ; pred = %whileCond_116
  store i32 0, i32* %lv$15, align 4
  br label %whileCond_117

next_303:                                             ; pred = %whileCond_116
  %iiiii$1 = load i32, i32* %lv$13, align 4
  %result_$4 = add i32 %iiiii$1, 2
  store i32 %result_$4, i32* %lv$13, align 4
  br label %whileCond_115

whileCond_117:                                        ; pred = %whileBody_116, %whileBody_117
  %kkkkk = load i32, i32* %lv$15, align 4
  %cond_lt_tmp_$14 = icmp slt i32 %kkkkk, 6
  %cond_tmp_$14 = zext i1 %cond_lt_tmp_$14 to i32
  %cond_$14 = icmp ne i32 %cond_tmp_$14, 0
  br i1 %cond_$14, label %whileBody_117, label %next_304

whileBody_117:                                        ; pred = %whileCond_117
  %a = load i32, i32* %lv, align 4
  %result_ = add i32 %a, 3
  %result_$1 = srem i32 %result_, 999
  store i32 %result_$1, i32* %lv, align 4
  %kkkkk$1 = load i32, i32* %lv$15, align 4
  %result_$2 = add i32 %kkkkk$1, 3
  store i32 %result_$2, i32* %lv$15, align 4
  br label %whileCond_117

next_304:                                             ; pred = %whileCond_117
  %jjjjj$1 = load i32, i32* %lv$14, align 4
  %result_$3 = add i32 %jjjjj$1, 1
  store i32 %result_$3, i32* %lv$14, align 4
  br label %whileCond_116
}

