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


@gv = global [65536 x i32] zeroinitializer, align 4
@gv1 = global [32768 x i32] zeroinitializer, align 4
@gv2 = global i32 0, align 4

define void @read_program() {
read_programEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %lv$1, align 4
  br label %whileCond_104

whileCond_104:                                            ; pred = %read_programEntry, %whileBody_104
  %i = load i32, i32* %lv, align 4
  %len = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %len
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_104, label %next_208

whileBody_104:                                            ; pred = %whileCond_104
  %i$1 = load i32, i32* %lv, align 4
  %program = getelementptr [32768 x i32], [32768 x i32]* @gv1, i32 0, i32 %i$1
  %getch = call i32 @getch()
  store i32 %getch, i32* %program, align 4
  %i$2 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_104

next_208:                                                 ; pred = %whileCond_104
  %i$3 = load i32, i32* %lv, align 4
  %program$1 = getelementptr [32768 x i32], [32768 x i32]* @gv1, i32 0, i32 %i$3
  store i32 0, i32* %program$1, align 4
  ret void
}

define void @interpret(i32* %0) {
interpretEntry:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_105

whileCond_105:                                         ; pred = %interpretEntry, %next_210
  %i = load i32, i32* %lv$3, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %input = getelementptr i32, i32* %arr_, i32 %i
  %input$1 = load i32, i32* %input, align 4
  %cond_normalize_ = icmp ne i32 %input$1, 0
  br i1 %cond_normalize_, label %whileBody_105, label %next_209

whileBody_105:                                         ; pred = %whileCond_105
  %i$1 = load i32, i32* %lv$3, align 4
  %arr_$1 = load i32*, i32** %lv, align 4
  %input$2 = getelementptr i32, i32* %arr_$1, i32 %i$1
  %input$3 = load i32, i32* %input$2, align 4
  store i32 %input$3, i32* %lv$1, align 4
  %cur_char = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_ = icmp eq i32 %cur_char, 62
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_104, label %ifFalse_36

next_209:                                              ; pred = %whileCond_105
  ret void

ifTrue_104:                                            ; pred = %whileBody_105
  %ptr = load i32, i32* @gv2, align 4
  %result_ = add i32 %ptr, 1
  store i32 %result_, i32* @gv2, align 4
  br label %next_210

ifFalse_36:                                            ; pred = %whileBody_105
  %cur_char$1 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %cur_char$1, 60
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_105, label %ifFalse_37

next_210:                                              ; pred = %ifTrue_104, %next_211
  %i$4 = load i32, i32* %lv$3, align 4
  %result_$7 = add i32 %i$4, 1
  store i32 %result_$7, i32* %lv$3, align 4
  br label %whileCond_105

ifTrue_105:                                            ; pred = %ifFalse_36
  %ptr$1 = load i32, i32* @gv2, align 4
  %result_$1 = sub i32 %ptr$1, 1
  store i32 %result_$1, i32* @gv2, align 4
  br label %next_211

ifFalse_37:                                            ; pred = %ifFalse_36
  %cur_char$2 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$2 = icmp eq i32 %cur_char$2, 43
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_106, label %ifFalse_38

next_211:                                              ; pred = %ifTrue_105, %next_212
  br label %next_210

ifTrue_106:                                            ; pred = %ifFalse_37
  %ptr$2 = load i32, i32* @gv2, align 4
  %tape = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$2
  %ptr$3 = load i32, i32* @gv2, align 4
  %tape$1 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$3
  %tape$2 = load i32, i32* %tape$1, align 4
  %result_$2 = add i32 %tape$2, 1
  store i32 %result_$2, i32* %tape, align 4
  br label %next_212

ifFalse_38:                                            ; pred = %ifFalse_37
  %cur_char$3 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$3 = icmp eq i32 %cur_char$3, 45
  %cond_tmp_$3 = zext i1 %cond_eq_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_107, label %ifFalse_39

next_212:                                              ; pred = %ifTrue_106, %next_213
  br label %next_211

ifTrue_107:                                            ; pred = %ifFalse_38
  %ptr$4 = load i32, i32* @gv2, align 4
  %tape$3 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$4
  %ptr$5 = load i32, i32* @gv2, align 4
  %tape$4 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$5
  %tape$5 = load i32, i32* %tape$4, align 4
  %result_$3 = sub i32 %tape$5, 1
  store i32 %result_$3, i32* %tape$3, align 4
  br label %next_213

ifFalse_39:                                            ; pred = %ifFalse_38
  %cur_char$4 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$4 = icmp eq i32 %cur_char$4, 46
  %cond_tmp_$4 = zext i1 %cond_eq_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_108, label %ifFalse_40

next_213:                                              ; pred = %ifTrue_107, %next_214
  br label %next_212

ifTrue_108:                                            ; pred = %ifFalse_39
  %ptr$6 = load i32, i32* @gv2, align 4
  %tape$6 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$6
  %tape$7 = load i32, i32* %tape$6, align 4
  call void @putch(i32 %tape$7)
  br label %next_214

ifFalse_40:                                            ; pred = %ifFalse_39
  %cur_char$5 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$5 = icmp eq i32 %cur_char$5, 44
  %cond_tmp_$5 = zext i1 %cond_eq_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %ifTrue_109, label %ifFalse_41

next_214:                                              ; pred = %ifTrue_108, %next_215
  br label %next_213

ifTrue_109:                                            ; pred = %ifFalse_40
  %ptr$7 = load i32, i32* @gv2, align 4
  %tape$8 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$7
  %getch = call i32 @getch()
  store i32 %getch, i32* %tape$8, align 4
  br label %next_215

ifFalse_41:                                            ; pred = %ifFalse_40
  %cur_char$6 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$6 = icmp eq i32 %cur_char$6, 93
  %cond_tmp_$6 = zext i1 %cond_eq_tmp_$6 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %secondCond_56, label %next_216

next_215:                                              ; pred = %ifTrue_109, %next_216
  br label %next_214

ifTrue_110:                                            ; pred = %secondCond_56
  store i32 1, i32* %lv$2, align 4
  br label %whileCond_106

next_216:                                              ; pred = %ifFalse_41, %secondCond_56, %next_217
  br label %next_215

secondCond_56:                                         ; pred = %ifFalse_41
  %ptr$8 = load i32, i32* @gv2, align 4
  %tape$9 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$8
  %tape$10 = load i32, i32* %tape$9, align 4
  %cond_normalize_$1 = icmp ne i32 %tape$10, 0
  br i1 %cond_normalize_$1, label %ifTrue_110, label %next_216

whileCond_106:                                         ; pred = %ifTrue_110, %next_218
  %loop = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_ = icmp sgt i32 %loop, 0
  %cond_tmp_$7 = zext i1 %cond_gt_tmp_ to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %whileBody_106, label %next_217

whileBody_106:                                         ; pred = %whileCond_106
  %i$2 = load i32, i32* %lv$3, align 4
  %result_$4 = sub i32 %i$2, 1
  store i32 %result_$4, i32* %lv$3, align 4
  %i$3 = load i32, i32* %lv$3, align 4
  %arr_$2 = load i32*, i32** %lv, align 4
  %input$4 = getelementptr i32, i32* %arr_$2, i32 %i$3
  %input$5 = load i32, i32* %input$4, align 4
  store i32 %input$5, i32* %lv$1, align 4
  %cur_char$7 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$7 = icmp eq i32 %cur_char$7, 91
  %cond_tmp_$8 = zext i1 %cond_eq_tmp_$7 to i32
  %cond_$8 = icmp ne i32 %cond_tmp_$8, 0
  br i1 %cond_$8, label %ifTrue_111, label %ifFalse_42

next_217:                                              ; pred = %whileCond_106
  br label %next_216

ifTrue_111:                                            ; pred = %whileBody_106
  %loop$1 = load i32, i32* %lv$2, align 4
  %result_$5 = sub i32 %loop$1, 1
  store i32 %result_$5, i32* %lv$2, align 4
  br label %next_218

ifFalse_42:                                            ; pred = %whileBody_106
  %cur_char$8 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$8 = icmp eq i32 %cur_char$8, 93
  %cond_tmp_$9 = zext i1 %cond_eq_tmp_$8 to i32
  %cond_$9 = icmp ne i32 %cond_tmp_$9, 0
  br i1 %cond_$9, label %ifTrue_112, label %next_219

next_218:                                              ; pred = %ifTrue_111, %next_219
  br label %whileCond_106

ifTrue_112:                                            ; pred = %ifFalse_42
  %loop$2 = load i32, i32* %lv$2, align 4
  %result_$6 = add i32 %loop$2, 1
  store i32 %result_$6, i32* %lv$2, align 4
  br label %next_219

next_219:                                              ; pred = %ifFalse_42, %ifTrue_112
  br label %next_218
}

define i32 @main() {
mainEntry46:
  call void @read_program()
  %program = getelementptr [32768 x i32], [32768 x i32]* @gv1, i32 0, i32 0
  call void @interpret(i32* %program)
  ret i32 0
}

