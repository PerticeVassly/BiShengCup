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
@gv2 = global i32 0, align 4

define i32 @main() {
mainEntry90:
  store i32 2, i32* @gv, align 4
  store i32 3, i32* @gv1, align 4
  store i32 0, i32* @gv, align 4
  %ai1422 = load i32, i32* @gv, align 4
  %cond_normalize_ = icmp ne i32 %ai1422, 0
  br i1 %cond_normalize_, label %secondCond_120, label %next_635

ifTrue_351:                                            ; pred = %secondCond_120
  br label %next_635

next_635:                                              ; pred = %mainEntry90, %ifTrue_351, %secondCond_120
  %a = load i32, i32* @gv, align 4
  call void @putint(i32 %a)
  call void @putch(i32 32)
  %b = load i32, i32* @gv1, align 4
  call void @putint(i32 %b)
  call void @putch(i32 32)
  store i32 2, i32* @gv, align 4
  store i32 3, i32* @gv1, align 4
  store i32 0, i32* @gv, align 4
  %ai1423 = load i32, i32* @gv, align 4
  %cond_normalize_$2 = icmp ne i32 %ai1423, 0
  br i1 %cond_normalize_$2, label %secondCond_121, label %next_636

secondCond_120:                                        ; pred = %mainEntry90
  store i32 1, i32* @gv1, align 4
  %bi1424 = load i32, i32* @gv1, align 4
  %cond_normalize_$1 = icmp ne i32 %bi1424, 0
  br i1 %cond_normalize_$1, label %ifTrue_351, label %next_635

ifTrue_352:                                            ; pred = %secondCond_121
  br label %next_636

next_636:                                              ; pred = %next_635, %ifTrue_352, %secondCond_121
  %a$1 = load i32, i32* @gv, align 4
  call void @putint(i32 %a$1)
  call void @putch(i32 32)
  %b$1 = load i32, i32* @gv1, align 4
  call void @putint(i32 %b$1)
  call void @putch(i32 10)
  store i32 2, i32* @gv2, align 4
  br i1 true, label %secondCond_122, label %next_637

secondCond_121:                                        ; pred = %next_635
  store i32 1, i32* @gv1, align 4
  %bi1425 = load i32, i32* @gv1, align 4
  %cond_normalize_$3 = icmp ne i32 %bi1425, 0
  br i1 %cond_normalize_$3, label %ifTrue_352, label %next_636

ifTrue_353:                                            ; pred = %secondCond_122
  br label %next_637

next_637:                                              ; pred = %next_636, %ifTrue_353, %secondCond_122
  %d = load i32, i32* @gv2, align 4
  call void @putint(i32 %d)
  call void @putch(i32 32)
  br i1 true, label %next_638, label %secondCond_123

secondCond_122:                                        ; pred = %next_636
  store i32 3, i32* @gv2, align 4
  %di1426 = load i32, i32* @gv2, align 4
  %cond_normalize_$4 = icmp ne i32 %di1426, 0
  br i1 %cond_normalize_$4, label %ifTrue_353, label %next_637

next_638:                                              ; pred = %next_637, %secondCond_123, %secondCond_123
  %d$1 = load i32, i32* @gv2, align 4
  call void @putint(i32 %d$1)
  call void @putch(i32 10)
  br i1 true, label %ifTrue_355, label %next_639

secondCond_123:                                        ; pred = %next_637
  store i32 4, i32* @gv2, align 4
  %di1427 = load i32, i32* @gv2, align 4
  %cond_normalize_$5 = icmp ne i32 %di1427, 0
  br i1 %cond_normalize_$5, label %next_638, label %next_638

ifTrue_355:                                            ; pred = %next_638
  call void @putch(i32 65)
  br label %next_639

next_639:                                              ; pred = %next_638, %ifTrue_355
  br i1 false, label %ifTrue_356, label %next_640

ifTrue_356:                                            ; pred = %next_639
  call void @putch(i32 66)
  br label %next_640

next_640:                                              ; pred = %next_639, %ifTrue_356
  br i1 false, label %ifTrue_357, label %next_641

ifTrue_357:                                            ; pred = %next_640
  call void @putch(i32 67)
  br label %next_641

next_641:                                              ; pred = %next_640, %ifTrue_357
  br i1 true, label %ifTrue_358, label %next_642

ifTrue_358:                                            ; pred = %next_641
  call void @putch(i32 68)
  br label %next_642

next_642:                                              ; pred = %next_641, %ifTrue_358
  br i1 false, label %ifTrue_359, label %next_643

ifTrue_359:                                            ; pred = %next_642
  call void @putch(i32 69)
  br label %next_643

next_643:                                              ; pred = %next_642, %ifTrue_359
  br i1 true, label %ifTrue_360, label %next_644

ifTrue_360:                                            ; pred = %next_643
  call void @putch(i32 70)
  br label %next_644

next_644:                                              ; pred = %next_643, %ifTrue_360
  call void @putch(i32 10)
  br label %whileCond_284

whileCond_284:                                         ; pred = %next_644, %whileBody_284
  br i1 false, label %secondCond_124, label %next_645

whileBody_284:                                         ; pred = %secondCond_124
  call void @putch(i32 32)
  br label %whileCond_284

next_645:                                              ; pred = %whileCond_284, %secondCond_124
  br i1 false, label %ifTrue_361, label %secondCond_125

secondCond_124:                                        ; pred = %whileCond_284
  br i1 true, label %whileBody_284, label %next_645

ifTrue_361:                                            ; pred = %next_645, %secondCond_125
  call void @putch(i32 67)
  br label %next_646

next_646:                                              ; pred = %ifTrue_361, %secondCond_125
  br i1 false, label %ifTrue_362, label %secondCond_126

secondCond_125:                                        ; pred = %next_645
  br i1 true, label %ifTrue_361, label %next_646

ifTrue_362:                                            ; pred = %next_646, %secondCond_126
  call void @putch(i32 72)
  br label %next_647

next_647:                                              ; pred = %ifTrue_362, %secondCond_126
  br i1 true, label %secondCond_127, label %next_648

secondCond_126:                                        ; pred = %next_646
  br i1 false, label %ifTrue_362, label %next_647

ifTrue_363:                                            ; pred = %secondCond_127
  call void @putch(i32 73)
  br label %next_648

next_648:                                              ; pred = %next_647, %ifTrue_363, %secondCond_127
  br i1 true, label %secondCond_129, label %secondCond_128

secondCond_127:                                        ; pred = %next_647
  br i1 true, label %ifTrue_363, label %next_648

ifTrue_364:                                            ; pred = %secondCond_128, %secondCond_129
  call void @putch(i32 74)
  br label %next_649

next_649:                                              ; pred = %ifTrue_364, %secondCond_128
  br i1 true, label %ifTrue_365, label %secondCond_130

secondCond_128:                                        ; pred = %next_648, %secondCond_129
  br i1 true, label %ifTrue_364, label %next_649

secondCond_129:                                        ; pred = %next_648
  br i1 false, label %ifTrue_364, label %secondCond_128

ifTrue_365:                                            ; pred = %next_649, %secondCond_131
  call void @putch(i32 75)
  br label %next_650

next_650:                                              ; pred = %ifTrue_365, %secondCond_130, %secondCond_131
  call void @putch(i32 10)
  ret i32 0

secondCond_130:                                        ; pred = %next_649
  br i1 false, label %secondCond_131, label %next_650

secondCond_131:                                        ; pred = %secondCond_130
  br i1 true, label %ifTrue_365, label %next_650
}

