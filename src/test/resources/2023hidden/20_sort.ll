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
quick_readEntry4:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %getch = call i32 @getch()
  store i32 %getch, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_74

whileCond_74:                                            ; pred = %quick_readEntry4, %next_124
  %ch = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %ch, 48
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_74, label %secondCond_14

whileBody_74:                                            ; pred = %whileCond_74, %secondCond_14
  %ch$2 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %ch$2, 45
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_49, label %next_124

next_123:                                                ; pred = %secondCond_14
  br label %whileCond_75

secondCond_14:                                           ; pred = %whileCond_74
  %ch$1 = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %ch$1, 57
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_74, label %next_123

ifTrue_49:                                               ; pred = %whileBody_74
  store i32 1, i32* %lv$2, align 4
  br label %next_124

next_124:                                                ; pred = %whileBody_74, %ifTrue_49
  %getch$1 = call i32 @getch()
  store i32 %getch$1, i32* %lv, align 4
  br label %whileCond_74

whileCond_75:                                            ; pred = %next_123, %whileBody_75
  %ch$3 = load i32, i32* %lv, align 4
  %cond_ge_tmp_ = icmp sge i32 %ch$3, 48
  %cond_tmp_$3 = zext i1 %cond_ge_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %secondCond_15, label %next_125

whileBody_75:                                            ; pred = %secondCond_15
  %x = load i32, i32* %lv$1, align 4
  %result_ = mul i32 %x, 10
  %ch$5 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %result_, %ch$5
  %result_$2 = sub i32 %result_$1, 48
  store i32 %result_$2, i32* %lv$1, align 4
  %getch$2 = call i32 @getch()
  store i32 %getch$2, i32* %lv, align 4
  br label %whileCond_75

next_125:                                                ; pred = %whileCond_75, %secondCond_15
  %f = load i32, i32* %lv$2, align 4
  %cond_normalize_ = icmp ne i32 %f, 0
  br i1 %cond_normalize_, label %ifTrue_50, label %ifFalse_21

secondCond_15:                                           ; pred = %whileCond_75
  %ch$4 = load i32, i32* %lv, align 4
  %cond_le_tmp_ = icmp sle i32 %ch$4, 57
  %cond_tmp_$4 = zext i1 %cond_le_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_75, label %next_125

ifTrue_50:                                               ; pred = %next_125
  %x$1 = load i32, i32* %lv$1, align 4
  %tmp_ = sub i32 0, %x$1
  ret i32 %tmp_

ifFalse_21:                                              ; pred = %next_125
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
  br label %whileCond_76

whileCond_76:                                        ; pred = %sortAEntry, %next_128
  %i = load i32, i32* %lv$1, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_76, label %next_127

whileBody_76:                                        ; pred = %whileCond_76
  %i$1 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %i$1, 1
  store i32 %result_, i32* %lv$2, align 4
  br label %whileCond_77

next_127:                                            ; pred = %whileCond_76
  ret void

whileCond_77:                                        ; pred = %whileBody_76, %next_129
  %j = load i32, i32* %lv$2, align 4
  %n$1 = load i32, i32* @gv, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j, %n$1
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_77, label %next_128

whileBody_77:                                        ; pred = %whileCond_77
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
  br i1 %cond_$2, label %ifTrue_51, label %next_129

next_128:                                            ; pred = %whileCond_77
  %i$5 = load i32, i32* %lv$1, align 4
  %result_$2 = add i32 %i$5, 1
  store i32 %result_$2, i32* %lv$1, align 4
  br label %whileCond_76

ifTrue_51:                                           ; pred = %whileBody_77
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
  br label %next_129

next_129:                                            ; pred = %whileBody_77, %ifTrue_51
  %j$4 = load i32, i32* %lv$2, align 4
  %result_$1 = add i32 %j$4, 1
  store i32 %result_$1, i32* %lv$2, align 4
  br label %whileCond_77
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
  br label %whileCond_78

whileCond_78:                                        ; pred = %sortBEntry, %next_131
  %i = load i32, i32* %lv$1, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_78, label %next_130

whileBody_78:                                        ; pred = %whileCond_78
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
  br i1 %cond_$1, label %ifTrue_52, label %next_131

next_130:                                            ; pred = %whileCond_78
  store i32 0, i32* %lv$1, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_79

ifTrue_52:                                           ; pred = %whileBody_78
  %i$4 = load i32, i32* %lv$1, align 4
  %arr_$3 = load i32*, i32** %lv, align 4
  %a$6 = getelementptr i32, i32* %arr_$3, i32 %i$4
  %a$7 = load i32, i32* %a$6, align 4
  store i32 %a$7, i32* %lv$2, align 4
  br label %next_131

next_131:                                            ; pred = %whileBody_78, %ifTrue_52
  %i$5 = load i32, i32* %lv$1, align 4
  %result_$1 = add i32 %i$5, 1
  store i32 %result_$1, i32* %lv$1, align 4
  br label %whileCond_78

whileCond_79:                                        ; pred = %next_130, %next_133
  %i$6 = load i32, i32* %lv$1, align 4
  %mx$1 = load i32, i32* %lv$2, align 4
  %cond_le_tmp_ = icmp sle i32 %i$6, %mx$1
  %cond_tmp_$2 = zext i1 %cond_le_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_79, label %next_132

whileBody_79:                                        ; pred = %whileCond_79
  %i$7 = load i32, i32* %lv$1, align 4
  %cnt$3 = getelementptr [400020 x i32], [400020 x i32]* @gv1, i32 0, i32 %i$7
  %cnt$4 = load i32, i32* %cnt$3, align 4
  store i32 %cnt$4, i32* %lv$4, align 4
  br label %whileCond_80

next_132:                                            ; pred = %whileCond_79
  ret void

whileCond_80:                                        ; pred = %whileBody_79, %whileBody_80
  %j = load i32, i32* %lv$4, align 4
  %cond_normalize_ = icmp ne i32 %j, 0
  br i1 %cond_normalize_, label %whileBody_80, label %next_133

whileBody_80:                                        ; pred = %whileCond_80
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
  br label %whileCond_80

next_133:                                            ; pred = %whileCond_80
  %i$9 = load i32, i32* %lv$1, align 4
  %result_$4 = add i32 %i$9, 1
  store i32 %result_$4, i32* %lv$1, align 4
  br label %whileCond_79
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
  br label %whileCond_81

whileCond_81:                                        ; pred = %sortCEntry, %next_135
  %i = load i32, i32* %lv$1, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_81, label %next_134

whileBody_81:                                        ; pred = %whileCond_81
  %i$1 = load i32, i32* %lv$1, align 4
  store i32 %i$1, i32* %lv$2, align 4
  %i$2 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$3, align 4
  br label %whileCond_82

next_134:                                            ; pred = %whileCond_81
  ret void

whileCond_82:                                        ; pred = %whileBody_81, %next_136
  %j = load i32, i32* %lv$3, align 4
  %n$1 = load i32, i32* @gv, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j, %n$1
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_82, label %next_135

whileBody_82:                                        ; pred = %whileCond_82
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
  br i1 %cond_$2, label %ifTrue_53, label %next_136

next_135:                                            ; pred = %whileCond_82
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
  br label %whileCond_81

ifTrue_53:                                           ; pred = %whileBody_82
  %j$2 = load i32, i32* %lv$3, align 4
  store i32 %j$2, i32* %lv$2, align 4
  br label %next_136

next_136:                                            ; pred = %whileBody_82, %ifTrue_53
  %j$3 = load i32, i32* %lv$3, align 4
  %result_$1 = add i32 %j$3, 1
  store i32 %result_$1, i32* %lv$3, align 4
  br label %whileCond_82
}

define i32 @main() {
mainEntry17:
  %lv = alloca i32, align 4
  %quick_read = call i32 @quick_read()
  store i32 %quick_read, i32* @gv, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_83

whileCond_83:                                        ; pred = %mainEntry17, %whileBody_83
  %i = load i32, i32* %lv, align 4
  %n = load i32, i32* @gv, align 4
  %cond_neq_tmp_ = icmp ne i32 %i, %n
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_83, label %next_137

whileBody_83:                                        ; pred = %whileCond_83
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
  br label %whileCond_83

next_137:                                            ; pred = %whileCond_83
  %a$3 = getelementptr [100005 x i32], [100005 x i32]* @gv3, i32 0, i32 0
  call void @sortA(i32* %a$3)
  %b$3 = getelementptr [100005 x i32], [100005 x i32]* @gv4, i32 0, i32 0
  call void @sortB(i32* %b$3)
  %c$1 = getelementptr [100005 x i32], [100005 x i32]* @gv5, i32 0, i32 0
  call void @sortC(i32* %c$1)
  store i32 0, i32* %lv, align 4
  br label %whileCond_84

whileCond_84:                                        ; pred = %next_137, %whileBody_84
  %n$1 = load i32, i32* @gv, align 4
  %i$7 = load i32, i32* %lv, align 4
  %result_$1 = sub i32 %n$1, %i$7
  %cond_normalize_ = icmp ne i32 %result_$1, 0
  br i1 %cond_normalize_, label %whileBody_84, label %next_138

whileBody_84:                                        ; pred = %whileCond_84
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
  br label %whileCond_84

next_138:                                            ; pred = %whileCond_84
  store i32 0, i32* %lv, align 4
  br label %whileCond_85

whileCond_85:                                        ; pred = %next_138, %next_141
  %i$16 = load i32, i32* %lv, align 4
  %n$2 = load i32, i32* @gv, align 4
  %result_$6 = sub i32 %i$16, %n$2
  %cond_normalize_$1 = icmp ne i32 %result_$6, 0
  br i1 %cond_normalize_$1, label %whileBody_85, label %next_139

whileBody_85:                                        ; pred = %whileCond_85
  %i$17 = load i32, i32* %lv, align 4
  %b$9 = getelementptr [100005 x i32], [100005 x i32]* @gv4, i32 0, i32 %i$17
  %b$10 = load i32, i32* %b$9, align 4
  %cond_normalize_$2 = icmp ne i32 %b$10, 0
  br i1 %cond_normalize_$2, label %ifTrue_54, label %next_140

next_139:                                            ; pred = %whileCond_85
  ret i32 -123

ifTrue_54:                                           ; pred = %whileBody_85
  ret i32 1

next_140:                                            ; pred = %whileBody_85
  %i$18 = load i32, i32* %lv, align 4
  %c$5 = getelementptr [100005 x i32], [100005 x i32]* @gv5, i32 0, i32 %i$18
  %c$6 = load i32, i32* %c$5, align 4
  %cond_normalize_$3 = icmp ne i32 %c$6, 0
  br i1 %cond_normalize_$3, label %ifTrue_55, label %next_141

ifTrue_55:                                           ; pred = %next_140
  ret i32 2

next_141:                                            ; pred = %next_140
  %i$19 = load i32, i32* %lv, align 4
  %result_$7 = add i32 %i$19, 1
  store i32 %result_$7, i32* %lv, align 4
  br label %whileCond_85
}

