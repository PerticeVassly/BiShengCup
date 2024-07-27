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
mainEntry35:
  %cond_lt_tmp_ = icmp slt i32 5, 6
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_908, label %ifFalse_1092

ifTrue_1396:                                           ; pred = %secondCond_908
  %cond_normalize_ = icmp ne i32 5, 0
  br i1 %cond_normalize_, label %ifTrue_1397, label %secondCond_909

ifFalse_1092:                                          ; pred = %mainEntry35, %secondCond_908
  ret i32 1

secondCond_908:                                        ; pred = %mainEntry35
  br i1 true, label %ifTrue_1396, label %ifFalse_1092

ifTrue_1397:                                           ; pred = %ifTrue_1396, %secondCond_909
  br i1 false, label %secondCond_910, label %ifFalse_1094

ifFalse_1093:                                          ; pred = %secondCond_909
  ret i32 2

secondCond_909:                                        ; pred = %ifTrue_1396
  %cond_normalize_$1 = icmp ne i32 0, 0
  br i1 %cond_normalize_$1, label %ifTrue_1397, label %ifFalse_1093

ifTrue_1398:                                           ; pred = %secondCond_910
  ret i32 3

ifFalse_1094:                                          ; pred = %ifTrue_1397, %secondCond_910
  %cond_normalize_$2 = icmp ne i32 0, 0
  br i1 %cond_normalize_$2, label %secondCond_911, label %ifFalse_1095

secondCond_910:                                        ; pred = %ifTrue_1397
  %cond_gt_tmp_ = icmp sgt i32 9, 2
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_1398, label %ifFalse_1094

ifTrue_1399:                                           ; pred = %secondCond_911
  ret i32 4

ifFalse_1095:                                          ; pred = %ifFalse_1094, %secondCond_911
  %cond_ge_tmp_ = icmp sge i32 3, 2
  %cond_tmp_$2 = zext i1 %cond_ge_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_1400, label %ifFalse_1096

secondCond_911:                                        ; pred = %ifFalse_1094
  %cond_normalize_$3 = icmp ne i32 5, 0
  br i1 %cond_normalize_$3, label %ifTrue_1399, label %ifFalse_1095

ifTrue_1400:                                           ; pred = %ifFalse_1095
  %cond_ge_tmp_$1 = icmp sge i32 -1, 0
  %cond_tmp_$3 = zext i1 %cond_ge_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_1401, label %secondCond_912

ifFalse_1096:                                          ; pred = %ifFalse_1095
  ret i32 5

ifTrue_1401:                                           ; pred = %ifTrue_1400, %secondCond_912
  ret i32 6

ifFalse_1097:                                          ; pred = %secondCond_912
  br i1 true, label %ifTrue_1402, label %ifFalse_1098

secondCond_912:                                        ; pred = %ifTrue_1400
  %cond_gt_tmp_$1 = icmp sgt i32 4, 4
  %cond_tmp_$4 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_1401, label %ifFalse_1097

ifTrue_1402:                                           ; pred = %ifFalse_1097
  %cond_gt_tmp_$2 = icmp sgt i32 22, 10
  %cond_tmp_$5 = zext i1 %cond_gt_tmp_$2 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %ifTrue_1403, label %ifFalse_1099

ifFalse_1098:                                          ; pred = %ifFalse_1097
  ret i32 7

ifTrue_1403:                                           ; pred = %ifTrue_1402
  %cond_normalize_$4 = icmp ne i32 0, 0
  br i1 %cond_normalize_$4, label %ifTrue_1404, label %ifFalse_1100

ifFalse_1099:                                          ; pred = %ifTrue_1402
  ret i32 8

ifTrue_1404:                                           ; pred = %ifTrue_1403
  ret i32 9

ifFalse_1100:                                          ; pred = %ifTrue_1403
  ret i32 10
}

