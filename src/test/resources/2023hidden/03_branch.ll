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
mainEntry25:
  %cond_lt_tmp_ = icmp slt i32 5, 6
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_86, label %ifFalse_27

ifTrue_92:                                            ; pred = %secondCond_86
  %cond_normalize_ = icmp ne i32 5, 0
  br i1 %cond_normalize_, label %ifTrue_93, label %secondCond_87

ifFalse_27:                                           ; pred = %mainEntry25, %secondCond_86
  ret i32 1

secondCond_86:                                        ; pred = %mainEntry25
  br i1 true, label %ifTrue_92, label %ifFalse_27

ifTrue_93:                                            ; pred = %ifTrue_92, %secondCond_87
  br i1 false, label %secondCond_88, label %ifFalse_29

ifFalse_28:                                           ; pred = %secondCond_87
  ret i32 2

secondCond_87:                                        ; pred = %ifTrue_92
  %cond_normalize_$1 = icmp ne i32 0, 0
  br i1 %cond_normalize_$1, label %ifTrue_93, label %ifFalse_28

ifTrue_94:                                            ; pred = %secondCond_88
  ret i32 3

ifFalse_29:                                           ; pred = %ifTrue_93, %secondCond_88
  %cond_normalize_$2 = icmp ne i32 0, 0
  br i1 %cond_normalize_$2, label %secondCond_89, label %ifFalse_30

secondCond_88:                                        ; pred = %ifTrue_93
  %cond_gt_tmp_ = icmp sgt i32 9, 2
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_94, label %ifFalse_29

ifTrue_95:                                            ; pred = %secondCond_89
  ret i32 4

ifFalse_30:                                           ; pred = %ifFalse_29, %secondCond_89
  %cond_ge_tmp_ = icmp sge i32 3, 2
  %cond_tmp_$2 = zext i1 %cond_ge_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_96, label %ifFalse_31

secondCond_89:                                        ; pred = %ifFalse_29
  %cond_normalize_$3 = icmp ne i32 5, 0
  br i1 %cond_normalize_$3, label %ifTrue_95, label %ifFalse_30

ifTrue_96:                                            ; pred = %ifFalse_30
  %cond_ge_tmp_$1 = icmp sge i32 -1, 0
  %cond_tmp_$3 = zext i1 %cond_ge_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_97, label %secondCond_90

ifFalse_31:                                           ; pred = %ifFalse_30
  ret i32 5

ifTrue_97:                                            ; pred = %ifTrue_96, %secondCond_90
  ret i32 6

ifFalse_32:                                           ; pred = %secondCond_90
  br i1 true, label %ifTrue_98, label %ifFalse_33

secondCond_90:                                        ; pred = %ifTrue_96
  %cond_gt_tmp_$1 = icmp sgt i32 4, 4
  %cond_tmp_$4 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_97, label %ifFalse_32

ifTrue_98:                                            ; pred = %ifFalse_32
  %cond_gt_tmp_$2 = icmp sgt i32 22, 10
  %cond_tmp_$5 = zext i1 %cond_gt_tmp_$2 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %ifTrue_99, label %ifFalse_34

ifFalse_33:                                           ; pred = %ifFalse_32
  ret i32 7

ifTrue_99:                                            ; pred = %ifTrue_98
  %cond_normalize_$4 = icmp ne i32 0, 0
  br i1 %cond_normalize_$4, label %ifTrue_100, label %ifFalse_35

ifFalse_34:                                           ; pred = %ifTrue_98
  ret i32 8

ifTrue_100:                                           ; pred = %ifTrue_99
  ret i32 9

ifFalse_35:                                           ; pred = %ifTrue_99
  ret i32 10
}

