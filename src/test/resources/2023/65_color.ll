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


@gv = global [18 x [18 x [18 x [18 x [18 x [7 x i32]]]]]] zeroinitializer, align 4
@gv1 = global [200 x i32] zeroinitializer, align 4
@gv2 = global [20 x i32] zeroinitializer, align 4

define i32 @dfs(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) {
dfsEntry:
  %m62 = getelementptr [18 x [18 x [18 x [18 x [18 x [7 x i32]]]]]], [18 x [18 x [18 x [18 x [18 x [7 x i32]]]]]]* @gv, i32 0, i32 %0
  %ptr_$1 = getelementptr [18 x [18 x [18 x [18 x [7 x i32]]]]], [18 x [18 x [18 x [18 x [7 x i32]]]]]* %m62, i32 0, i32 %1
  %ptr_$2 = getelementptr [18 x [18 x [18 x [7 x i32]]]], [18 x [18 x [18 x [7 x i32]]]]* %ptr_$1, i32 0, i32 %2
  %ptr_$3 = getelementptr [18 x [18 x [7 x i32]]], [18 x [18 x [7 x i32]]]* %ptr_$2, i32 0, i32 %3
  %ptr_$4 = getelementptr [18 x [7 x i32]], [18 x [7 x i32]]* %ptr_$3, i32 0, i32 %4
  %dp = getelementptr [7 x i32], [7 x i32]* %ptr_$4, i32 0, i32 %5
  %dp$1 = load i32, i32* %dp, align 4
  %cond_neq_tmp_ = icmp ne i32 %dp$1, -1
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_74, label %next_156

ifTrue_74:                                        ; pred = %dfsEntry
  %ptr_$6 = getelementptr [18 x [18 x [18 x [18 x [7 x i32]]]]], [18 x [18 x [18 x [18 x [7 x i32]]]]]* %m62, i32 0, i32 %1
  %ptr_$7 = getelementptr [18 x [18 x [18 x [7 x i32]]]], [18 x [18 x [18 x [7 x i32]]]]* %ptr_$6, i32 0, i32 %2
  %ptr_$8 = getelementptr [18 x [18 x [7 x i32]]], [18 x [18 x [7 x i32]]]* %ptr_$7, i32 0, i32 %3
  %ptr_$9 = getelementptr [18 x [7 x i32]], [18 x [7 x i32]]* %ptr_$8, i32 0, i32 %4
  %dp$2 = getelementptr [7 x i32], [7 x i32]* %ptr_$9, i32 0, i32 %5
  %dp$3 = load i32, i32* %dp$2, align 4
  ret i32 %dp$3

next_156:                                         ; pred = %dfsEntry
  %result_ = add i32 %0, %1
  %result_$1 = add i32 %result_, %2
  %result_$2 = add i32 %result_$1, %3
  %result_$3 = add i32 %result_$2, %4
  %cond_eq_tmp_ = icmp eq i32 %result_$3, 0
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_75, label %next_157

ifTrue_75:                                        ; pred = %next_156
  ret i32 1

next_157:                                         ; pred = %next_156
  %cond_normalize_ = icmp ne i32 %0, 0
  br i1 %cond_normalize_, label %ifTrue_76, label %next_158

ifTrue_76:                                        ; pred = %next_157
  %cond_eq_tmp_i795 = icmp eq i32 %5, 2
  %cond_tmp_i795 = zext i1 %cond_eq_tmp_i795 to i32
  %cond_i795 = icmp ne i32 %cond_tmp_i795, 0
  br i1 %cond_i795, label %i796, label %i797

next_158:                                         ; pred = %next_157, %tc110
  %phi$67 = phi i32 [0, %next_157], [%result_$8, %tc110]
  %cond_normalize_$1 = icmp ne i32 %1, 0
  br i1 %cond_normalize_$1, label %ifTrue_77, label %next_159

ifTrue_77:                                        ; pred = %next_158
  %cond_eq_tmp_i798 = icmp eq i32 %5, 3
  %cond_tmp_i798 = zext i1 %cond_eq_tmp_i798 to i32
  %cond_i798 = icmp ne i32 %cond_tmp_i798, 0
  br i1 %cond_i798, label %i799, label %i800

next_159:                                         ; pred = %next_158, %tc111
  %phi$70 = phi i32 [%phi$67, %next_158], [%result_$14, %tc111]
  %cond_normalize_$2 = icmp ne i32 %2, 0
  br i1 %cond_normalize_$2, label %ifTrue_78, label %next_160

ifTrue_78:                                        ; pred = %next_159
  %cond_eq_tmp_i801 = icmp eq i32 %5, 4
  %cond_tmp_i801 = zext i1 %cond_eq_tmp_i801 to i32
  %cond_i801 = icmp ne i32 %cond_tmp_i801, 0
  br i1 %cond_i801, label %i802, label %i803

next_160:                                         ; pred = %next_159, %tc112
  %phi$73 = phi i32 [%phi$70, %next_159], [%result_$20, %tc112]
  %cond_normalize_$3 = icmp ne i32 %3, 0
  br i1 %cond_normalize_$3, label %ifTrue_79, label %next_161

ifTrue_79:                                        ; pred = %next_160
  %cond_eq_tmp_i804 = icmp eq i32 %5, 5
  %cond_tmp_i804 = zext i1 %cond_eq_tmp_i804 to i32
  %cond_i804 = icmp ne i32 %cond_tmp_i804, 0
  br i1 %cond_i804, label %i805, label %i806

next_161:                                         ; pred = %next_160, %tc113
  %phi$76 = phi i32 [%phi$73, %next_160], [%result_$26, %tc113]
  %cond_normalize_$4 = icmp ne i32 %4, 0
  br i1 %cond_normalize_$4, label %ifTrue_80, label %next_162

ifTrue_80:                                        ; pred = %next_161
  %result_$27 = add i32 %3, 1
  %result_$28 = sub i32 %4, 1
  %dfs$4 = call i32 @dfs(i32 %0, i32 %1, i32 %2, i32 %result_$27, i32 %result_$28, i32 5)
  %result_$29 = mul i32 %4, %dfs$4
  %result_$30 = add i32 %phi$76, %result_$29
  %result_$31 = srem i32 %result_$30, 1000000007
  br label %next_162

next_162:                                         ; pred = %next_161, %ifTrue_80
  %phi$40 = phi i32 [%phi$76, %next_161], [%result_$31, %ifTrue_80]
  %ptr_$11 = getelementptr [18 x [18 x [18 x [18 x [7 x i32]]]]], [18 x [18 x [18 x [18 x [7 x i32]]]]]* %m62, i32 0, i32 %1
  %ptr_$12 = getelementptr [18 x [18 x [18 x [7 x i32]]]], [18 x [18 x [18 x [7 x i32]]]]* %ptr_$11, i32 0, i32 %2
  %ptr_$13 = getelementptr [18 x [18 x [7 x i32]]], [18 x [18 x [7 x i32]]]* %ptr_$12, i32 0, i32 %3
  %ptr_$14 = getelementptr [18 x [7 x i32]], [18 x [7 x i32]]* %ptr_$13, i32 0, i32 %4
  %dp$4 = getelementptr [7 x i32], [7 x i32]* %ptr_$14, i32 0, i32 %5
  %result_$32 = srem i32 %phi$40, 1000000007
  store i32 %result_$32, i32* %dp$4, align 4
  %ptr_$16 = getelementptr [18 x [18 x [18 x [18 x [7 x i32]]]]], [18 x [18 x [18 x [18 x [7 x i32]]]]]* %m62, i32 0, i32 %1
  %ptr_$17 = getelementptr [18 x [18 x [18 x [7 x i32]]]], [18 x [18 x [18 x [7 x i32]]]]* %ptr_$16, i32 0, i32 %2
  %ptr_$18 = getelementptr [18 x [18 x [7 x i32]]], [18 x [18 x [7 x i32]]]* %ptr_$17, i32 0, i32 %3
  %ptr_$19 = getelementptr [18 x [7 x i32]], [18 x [7 x i32]]* %ptr_$18, i32 0, i32 %4
  %dp$5 = getelementptr [7 x i32], [7 x i32]* %ptr_$19, i32 0, i32 %5
  %dp$6 = load i32, i32* %dp$5, align 4
  ret i32 %dp$6

i799:                                             ; pred = %ifTrue_77
  br label %tc111

tc112:                                            ; pred = %i803, %i802
  %phi$41 = phi i32 [0, %i803], [1, %i802]
  %result_$15 = sub i32 %2, %phi$41
  %result_$16 = add i32 %1, 1
  %result_$17 = sub i32 %2, 1
  %dfs$2 = call i32 @dfs(i32 %0, i32 %result_$16, i32 %result_$17, i32 %3, i32 %4, i32 3)
  %result_$18 = mul i32 %result_$15, %dfs$2
  %result_$19 = add i32 %phi$70, %result_$18
  %result_$20 = srem i32 %result_$19, 1000000007
  br label %next_160

i806:                                             ; pred = %ifTrue_79
  br label %tc113

tc111:                                            ; pred = %i799, %i800
  %phi$47 = phi i32 [1, %i799], [0, %i800]
  %result_$9 = sub i32 %1, %phi$47
  %result_$10 = add i32 %0, 1
  %result_$11 = sub i32 %1, 1
  %dfs$1 = call i32 @dfs(i32 %result_$10, i32 %result_$11, i32 %2, i32 %3, i32 %4, i32 2)
  %result_$12 = mul i32 %result_$9, %dfs$1
  %result_$13 = add i32 %phi$67, %result_$12
  %result_$14 = srem i32 %result_$13, 1000000007
  br label %next_159

tc113:                                            ; pred = %i806, %i805
  %phi$53 = phi i32 [0, %i806], [1, %i805]
  %result_$21 = sub i32 %3, %phi$53
  %result_$22 = add i32 %2, 1
  %result_$23 = sub i32 %3, 1
  %dfs$3 = call i32 @dfs(i32 %0, i32 %1, i32 %result_$22, i32 %result_$23, i32 %4, i32 4)
  %result_$24 = mul i32 %result_$21, %dfs$3
  %result_$25 = add i32 %phi$73, %result_$24
  %result_$26 = srem i32 %result_$25, 1000000007
  br label %next_161

i800:                                             ; pred = %ifTrue_77
  br label %tc111

tc110:                                            ; pred = %i796, %i797
  %phi$59 = phi i32 [1, %i796], [0, %i797]
  %result_$4 = sub i32 %0, %phi$59
  %result_$5 = sub i32 %0, 1
  %dfs = call i32 @dfs(i32 %result_$5, i32 %1, i32 %2, i32 %3, i32 %4, i32 1)
  %result_$6 = mul i32 %result_$4, %dfs
  %result_$7 = add i32 0, %result_$6
  %result_$8 = srem i32 %result_$7, 1000000007
  br label %next_158

i805:                                             ; pred = %ifTrue_79
  br label %tc113

i796:                                             ; pred = %ifTrue_76
  br label %tc110

i803:                                             ; pred = %ifTrue_78
  br label %tc112

i797:                                             ; pred = %ifTrue_76
  br label %tc110

i802:                                             ; pred = %ifTrue_78
  br label %tc112
}

define i32 @main() {
mainEntry33:
  %getint = call i32 @getint()
  br label %whileCond_82

whileCond_82:                                        ; pred = %mainEntry33, %next_164
  %phi = phi i32 [0, %mainEntry33], [%result_$5, %next_164]
  %cond_lt_tmp_ = icmp slt i32 %phi, 18
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_82, label %next_163

whileBody_82:                                        ; pred = %whileCond_82
  br label %whileCond_83

next_163:                                            ; pred = %whileCond_82
  br label %whileCond_88

whileCond_83:                                        ; pred = %whileBody_82, %next_165
  %phi$2 = phi i32 [0, %whileBody_82], [%result_$4, %next_165]
  %cond_lt_tmp_$1 = icmp slt i32 %phi$2, 18
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_83, label %next_164

whileBody_83:                                        ; pred = %whileCond_83
  br label %whileCond_84

next_164:                                            ; pred = %whileCond_83
  %result_$5 = add i32 %phi, 1
  br label %whileCond_82

whileCond_84:                                        ; pred = %whileBody_83, %next_166
  %phi$4 = phi i32 [0, %whileBody_83], [%result_$3, %next_166]
  %cond_lt_tmp_$2 = icmp slt i32 %phi$4, 18
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_84, label %next_165

whileBody_84:                                        ; pred = %whileCond_84
  br label %whileCond_85

next_165:                                            ; pred = %whileCond_84
  %result_$4 = add i32 %phi$2, 1
  br label %whileCond_83

whileCond_85:                                        ; pred = %whileBody_84, %next_167
  %phi$6 = phi i32 [0, %whileBody_84], [%result_$2, %next_167]
  %cond_lt_tmp_$3 = icmp slt i32 %phi$6, 18
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_85, label %next_166

whileBody_85:                                        ; pred = %whileCond_85
  br label %whileCond_86

next_166:                                            ; pred = %whileCond_85
  %result_$3 = add i32 %phi$4, 1
  br label %whileCond_84

whileCond_86:                                        ; pred = %whileBody_85, %next_168
  %phi$8 = phi i32 [0, %whileBody_85], [%result_$1, %next_168]
  %cond_lt_tmp_$4 = icmp slt i32 %phi$8, 18
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_86, label %next_167

whileBody_86:                                        ; pred = %whileCond_86
  br label %whileCond_87

next_167:                                            ; pred = %whileCond_86
  %result_$2 = add i32 %phi$6, 1
  br label %whileCond_85

whileCond_87:                                        ; pred = %whileBody_86, %whileBody_87
  %phi$10 = phi i32 [0, %whileBody_86], [%result_, %whileBody_87]
  %cond_lt_tmp_$5 = icmp slt i32 %phi$10, 7
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_87, label %next_168

whileBody_87:                                        ; pred = %whileCond_87
  %ptr_ = getelementptr [18 x [18 x [18 x [18 x [18 x [7 x i32]]]]]], [18 x [18 x [18 x [18 x [18 x [7 x i32]]]]]]* @gv, i32 0, i32 %phi
  %ptr_$1 = getelementptr [18 x [18 x [18 x [18 x [7 x i32]]]]], [18 x [18 x [18 x [18 x [7 x i32]]]]]* %ptr_, i32 0, i32 %phi$2
  %ptr_$2 = getelementptr [18 x [18 x [18 x [7 x i32]]]], [18 x [18 x [18 x [7 x i32]]]]* %ptr_$1, i32 0, i32 %phi$4
  %ptr_$3 = getelementptr [18 x [18 x [7 x i32]]], [18 x [18 x [7 x i32]]]* %ptr_$2, i32 0, i32 %phi$6
  %ptr_$4 = getelementptr [18 x [7 x i32]], [18 x [7 x i32]]* %ptr_$3, i32 0, i32 %phi$8
  %dp = getelementptr [7 x i32], [7 x i32]* %ptr_$4, i32 0, i32 %phi$10
  store i32 -1, i32* %dp, align 4
  %result_ = add i32 %phi$10, 1
  br label %whileCond_87

next_168:                                            ; pred = %whileCond_87
  %result_$1 = add i32 %phi$8, 1
  br label %whileCond_86

whileCond_88:                                        ; pred = %next_163, %whileBody_88
  %phi$18 = phi i32 [0, %next_163], [%result_$7, %whileBody_88]
  %m63 = getelementptr [200 x i32], [200 x i32]* @gv1, i32 0, i32 %phi$18
  %cond_lt_tmp_$6 = icmp slt i32 %phi$18, %getint
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_88, label %next_169

whileBody_88:                                        ; pred = %whileCond_88
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* %m63, align 4
  %list$2 = load i32, i32* %m63, align 4
  %cns = getelementptr [20 x i32], [20 x i32]* @gv2, i32 0, i32 %list$2
  %list$4 = load i32, i32* %m63, align 4
  %cns$1 = getelementptr [20 x i32], [20 x i32]* @gv2, i32 0, i32 %list$4
  %cns$2 = load i32, i32* %cns$1, align 4
  %result_$6 = add i32 %cns$2, 1
  store i32 %result_$6, i32* %cns, align 4
  %result_$7 = add i32 %phi$18, 1
  br label %whileCond_88

next_169:                                            ; pred = %whileCond_88
  %cns$3 = getelementptr [20 x i32], [20 x i32]* @gv2, i32 0, i32 1
  %cns$4 = load i32, i32* %cns$3, align 4
  %cns$5 = getelementptr [20 x i32], [20 x i32]* @gv2, i32 0, i32 2
  %cns$6 = load i32, i32* %cns$5, align 4
  %cns$7 = getelementptr [20 x i32], [20 x i32]* @gv2, i32 0, i32 3
  %cns$8 = load i32, i32* %cns$7, align 4
  %cns$9 = getelementptr [20 x i32], [20 x i32]* @gv2, i32 0, i32 4
  %cns$10 = load i32, i32* %cns$9, align 4
  %cns$11 = getelementptr [20 x i32], [20 x i32]* @gv2, i32 0, i32 5
  %cns$12 = load i32, i32* %cns$11, align 4
  %dfs = call i32 @dfs(i32 %cns$4, i32 %cns$6, i32 %cns$8, i32 %cns$10, i32 %cns$12, i32 0)
  call void @putint(i32 %dfs)
  ret i32 %dfs
}

