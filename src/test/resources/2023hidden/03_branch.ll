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
mainEntry33:
  %cond_lt_tmp_ = icmp slt i32 5, 6
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_907, label %ifFalse_1048

ifTrue_1318:                                           ; pred = %secondCond_907
  %cond_normalize_ = icmp ne i32 5, 0
  br i1 %cond_normalize_, label %ifTrue_1319, label %secondCond_908

ifFalse_1048:                                          ; pred = %mainEntry33, %secondCond_907
  ret i32 1

secondCond_907:                                        ; pred = %mainEntry33
  br i1 true, label %ifTrue_1318, label %ifFalse_1048

ifTrue_1319:                                           ; pred = %ifTrue_1318, %secondCond_908
  br i1 false, label %secondCond_909, label %ifFalse_1050

ifFalse_1049:                                          ; pred = %secondCond_908
  ret i32 2

secondCond_908:                                        ; pred = %ifTrue_1318
  %cond_normalize_$1 = icmp ne i32 0, 0
  br i1 %cond_normalize_$1, label %ifTrue_1319, label %ifFalse_1049

ifTrue_1320:                                           ; pred = %secondCond_909
  ret i32 3

ifFalse_1050:                                          ; pred = %ifTrue_1319, %secondCond_909
  %cond_normalize_$2 = icmp ne i32 0, 0
  br i1 %cond_normalize_$2, label %secondCond_910, label %ifFalse_1051

secondCond_909:                                        ; pred = %ifTrue_1319
  %cond_gt_tmp_ = icmp sgt i32 9, 2
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_1320, label %ifFalse_1050

ifTrue_1321:                                           ; pred = %secondCond_910
  ret i32 4

ifFalse_1051:                                          ; pred = %ifFalse_1050, %secondCond_910
  %cond_ge_tmp_ = icmp sge i32 3, 2
  %cond_tmp_$2 = zext i1 %cond_ge_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_1322, label %ifFalse_1052

secondCond_910:                                        ; pred = %ifFalse_1050
  %cond_normalize_$3 = icmp ne i32 5, 0
  br i1 %cond_normalize_$3, label %ifTrue_1321, label %ifFalse_1051

ifTrue_1322:                                           ; pred = %ifFalse_1051
  %cond_ge_tmp_$1 = icmp sge i32 -1, 0
  %cond_tmp_$3 = zext i1 %cond_ge_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_1323, label %secondCond_911

ifFalse_1052:                                          ; pred = %ifFalse_1051
  ret i32 5

ifTrue_1323:                                           ; pred = %ifTrue_1322, %secondCond_911
  ret i32 6

ifFalse_1053:                                          ; pred = %secondCond_911
  br i1 true, label %ifTrue_1324, label %ifFalse_1054

secondCond_911:                                        ; pred = %ifTrue_1322
  %cond_gt_tmp_$1 = icmp sgt i32 4, 4
  %cond_tmp_$4 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_1323, label %ifFalse_1053

ifTrue_1324:                                           ; pred = %ifFalse_1053
  %cond_gt_tmp_$2 = icmp sgt i32 22, 10
  %cond_tmp_$5 = zext i1 %cond_gt_tmp_$2 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %ifTrue_1325, label %ifFalse_1055

ifFalse_1054:                                          ; pred = %ifFalse_1053
  ret i32 7

ifTrue_1325:                                           ; pred = %ifTrue_1324
  %cond_normalize_$4 = icmp ne i32 0, 0
  br i1 %cond_normalize_$4, label %ifTrue_1326, label %ifFalse_1056

ifFalse_1055:                                          ; pred = %ifTrue_1324
  ret i32 8

ifTrue_1326:                                           ; pred = %ifTrue_1325
  ret i32 9

ifFalse_1056:                                          ; pred = %ifTrue_1325
  ret i32 10
}

