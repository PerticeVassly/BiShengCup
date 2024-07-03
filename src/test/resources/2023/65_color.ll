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


@maxn = global i32 18, align 4
@mod = global i32 1000000007, align 4
@dp = global [18 x [18 x [18 x [18 x [18 x [7 x i32]]]]]] zeroinitializer, align 4
@list = global [200 x i32] zeroinitializer, align 4
@cns = global [20 x i32] zeroinitializer, align 4

define i32 @equal(i32 %0, i32 %1) {
equalEntry:
  %a = alloca i32, align 4
  store i32 %0, i32* %a, align 4
  %b = alloca i32, align 4
  store i32 %1, i32* %b, align 4
  %a$1 = load i32, i32* %a, align 4
  %b$1 = load i32, i32* %b, align 4
  %cond_eq_tmp_ = icmp eq i32 %a$1, %b$1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_73, label %next_155

ifTrue_73:                                         ; pred = %equalEntry
  ret i32 1

next_155:                                          ; pred = %equalEntry
  ret i32 0
}

define i32 @dfs(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) {
dfsEntry:
  %a = alloca i32, align 4
  store i32 %0, i32* %a, align 4
  %b = alloca i32, align 4
  store i32 %1, i32* %b, align 4
  %c = alloca i32, align 4
  store i32 %2, i32* %c, align 4
  %d = alloca i32, align 4
  store i32 %3, i32* %d, align 4
  %e = alloca i32, align 4
  store i32 %4, i32* %e, align 4
  %last = alloca i32, align 4
  store i32 %5, i32* %last, align 4
  %a$1 = load i32, i32* %a, align 4
  %b$1 = load i32, i32* %b, align 4
  %c$1 = load i32, i32* %c, align 4
  %d$1 = load i32, i32* %d, align 4
  %e$1 = load i32, i32* %e, align 4
  %last$1 = load i32, i32* %last, align 4
  %ptr_ = getelementptr [18 x [18 x [18 x [18 x [18 x [7 x i32]]]]]], [18 x [18 x [18 x [18 x [18 x [7 x i32]]]]]]* @dp, i32 0, i32 %a$1
  %ptr_$1 = getelementptr [18 x [18 x [18 x [18 x [7 x i32]]]]], [18 x [18 x [18 x [18 x [7 x i32]]]]]* %ptr_, i32 0, i32 %b$1
  %ptr_$2 = getelementptr [18 x [18 x [18 x [7 x i32]]]], [18 x [18 x [18 x [7 x i32]]]]* %ptr_$1, i32 0, i32 %c$1
  %ptr_$3 = getelementptr [18 x [18 x [7 x i32]]], [18 x [18 x [7 x i32]]]* %ptr_$2, i32 0, i32 %d$1
  %ptr_$4 = getelementptr [18 x [7 x i32]], [18 x [7 x i32]]* %ptr_$3, i32 0, i32 %e$1
  %dp = getelementptr [7 x i32], [7 x i32]* %ptr_$4, i32 0, i32 %last$1
  %dp$1 = load i32, i32* %dp, align 4
  %cond_neq_tmp_ = icmp ne i32 %dp$1, -1
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_74, label %next_156

ifTrue_74:                                        ; pred = %dfsEntry
  %a$2 = load i32, i32* %a, align 4
  %b$2 = load i32, i32* %b, align 4
  %c$2 = load i32, i32* %c, align 4
  %d$2 = load i32, i32* %d, align 4
  %e$2 = load i32, i32* %e, align 4
  %last$2 = load i32, i32* %last, align 4
  %ptr_$5 = getelementptr [18 x [18 x [18 x [18 x [18 x [7 x i32]]]]]], [18 x [18 x [18 x [18 x [18 x [7 x i32]]]]]]* @dp, i32 0, i32 %a$2
  %ptr_$6 = getelementptr [18 x [18 x [18 x [18 x [7 x i32]]]]], [18 x [18 x [18 x [18 x [7 x i32]]]]]* %ptr_$5, i32 0, i32 %b$2
  %ptr_$7 = getelementptr [18 x [18 x [18 x [7 x i32]]]], [18 x [18 x [18 x [7 x i32]]]]* %ptr_$6, i32 0, i32 %c$2
  %ptr_$8 = getelementptr [18 x [18 x [7 x i32]]], [18 x [18 x [7 x i32]]]* %ptr_$7, i32 0, i32 %d$2
  %ptr_$9 = getelementptr [18 x [7 x i32]], [18 x [7 x i32]]* %ptr_$8, i32 0, i32 %e$2
  %dp$2 = getelementptr [7 x i32], [7 x i32]* %ptr_$9, i32 0, i32 %last$2
  %dp$3 = load i32, i32* %dp$2, align 4
  ret i32 %dp$3

next_156:                                         ; pred = %dfsEntry
  %a$3 = load i32, i32* %a, align 4
  %b$3 = load i32, i32* %b, align 4
  %result_ = add i32 %a$3, %b$3
  %c$3 = load i32, i32* %c, align 4
  %result_$1 = add i32 %result_, %c$3
  %d$3 = load i32, i32* %d, align 4
  %result_$2 = add i32 %result_$1, %d$3
  %e$3 = load i32, i32* %e, align 4
  %result_$3 = add i32 %result_$2, %e$3
  %cond_eq_tmp_ = icmp eq i32 %result_$3, 0
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_75, label %next_157

ifTrue_75:                                        ; pred = %next_156
  ret i32 1

next_157:                                         ; pred = %next_156
  %ans = alloca i32, align 4
  store i32 0, i32* %ans, align 4
  %a$4 = load i32, i32* %a, align 4
  %cond_normalize_ = icmp ne i32 %a$4, 0
  br i1 %cond_normalize_, label %ifTrue_76, label %next_158

ifTrue_76:                                        ; pred = %next_157
  %ans$1 = load i32, i32* %ans, align 4
  %a$5 = load i32, i32* %a, align 4
  %last$3 = load i32, i32* %last, align 4
  %equal = call i32 @equal(i32 %last$3, i32 2)
  %result_$4 = sub i32 %a$5, %equal
  %a$6 = load i32, i32* %a, align 4
  %result_$5 = sub i32 %a$6, 1
  %b$4 = load i32, i32* %b, align 4
  %c$4 = load i32, i32* %c, align 4
  %d$4 = load i32, i32* %d, align 4
  %e$4 = load i32, i32* %e, align 4
  %dfs = call i32 @dfs(i32 %result_$5, i32 %b$4, i32 %c$4, i32 %d$4, i32 %e$4, i32 1)
  %result_$6 = mul i32 %result_$4, %dfs
  %result_$7 = add i32 %ans$1, %result_$6
  %mod = load i32, i32* @mod, align 4
  %result_$8 = srem i32 %result_$7, %mod
  store i32 %result_$8, i32* %ans, align 4
  br label %next_158

next_158:                                         ; pred = %next_157, %ifTrue_76
  %b$5 = load i32, i32* %b, align 4
  %cond_normalize_$1 = icmp ne i32 %b$5, 0
  br i1 %cond_normalize_$1, label %ifTrue_77, label %next_159

ifTrue_77:                                        ; pred = %next_158
  %ans$2 = load i32, i32* %ans, align 4
  %b$6 = load i32, i32* %b, align 4
  %last$4 = load i32, i32* %last, align 4
  %equal$1 = call i32 @equal(i32 %last$4, i32 3)
  %result_$9 = sub i32 %b$6, %equal$1
  %a$7 = load i32, i32* %a, align 4
  %result_$10 = add i32 %a$7, 1
  %b$7 = load i32, i32* %b, align 4
  %result_$11 = sub i32 %b$7, 1
  %c$5 = load i32, i32* %c, align 4
  %d$5 = load i32, i32* %d, align 4
  %e$5 = load i32, i32* %e, align 4
  %dfs$1 = call i32 @dfs(i32 %result_$10, i32 %result_$11, i32 %c$5, i32 %d$5, i32 %e$5, i32 2)
  %result_$12 = mul i32 %result_$9, %dfs$1
  %result_$13 = add i32 %ans$2, %result_$12
  %mod$1 = load i32, i32* @mod, align 4
  %result_$14 = srem i32 %result_$13, %mod$1
  store i32 %result_$14, i32* %ans, align 4
  br label %next_159

next_159:                                         ; pred = %next_158, %ifTrue_77
  %c$6 = load i32, i32* %c, align 4
  %cond_normalize_$2 = icmp ne i32 %c$6, 0
  br i1 %cond_normalize_$2, label %ifTrue_78, label %next_160

ifTrue_78:                                        ; pred = %next_159
  %ans$3 = load i32, i32* %ans, align 4
  %c$7 = load i32, i32* %c, align 4
  %last$5 = load i32, i32* %last, align 4
  %equal$2 = call i32 @equal(i32 %last$5, i32 4)
  %result_$15 = sub i32 %c$7, %equal$2
  %a$8 = load i32, i32* %a, align 4
  %b$8 = load i32, i32* %b, align 4
  %result_$16 = add i32 %b$8, 1
  %c$8 = load i32, i32* %c, align 4
  %result_$17 = sub i32 %c$8, 1
  %d$6 = load i32, i32* %d, align 4
  %e$6 = load i32, i32* %e, align 4
  %dfs$2 = call i32 @dfs(i32 %a$8, i32 %result_$16, i32 %result_$17, i32 %d$6, i32 %e$6, i32 3)
  %result_$18 = mul i32 %result_$15, %dfs$2
  %result_$19 = add i32 %ans$3, %result_$18
  %mod$2 = load i32, i32* @mod, align 4
  %result_$20 = srem i32 %result_$19, %mod$2
  store i32 %result_$20, i32* %ans, align 4
  br label %next_160

next_160:                                         ; pred = %next_159, %ifTrue_78
  %d$7 = load i32, i32* %d, align 4
  %cond_normalize_$3 = icmp ne i32 %d$7, 0
  br i1 %cond_normalize_$3, label %ifTrue_79, label %next_161

ifTrue_79:                                        ; pred = %next_160
  %ans$4 = load i32, i32* %ans, align 4
  %d$8 = load i32, i32* %d, align 4
  %last$6 = load i32, i32* %last, align 4
  %equal$3 = call i32 @equal(i32 %last$6, i32 5)
  %result_$21 = sub i32 %d$8, %equal$3
  %a$9 = load i32, i32* %a, align 4
  %b$9 = load i32, i32* %b, align 4
  %c$9 = load i32, i32* %c, align 4
  %result_$22 = add i32 %c$9, 1
  %d$9 = load i32, i32* %d, align 4
  %result_$23 = sub i32 %d$9, 1
  %e$7 = load i32, i32* %e, align 4
  %dfs$3 = call i32 @dfs(i32 %a$9, i32 %b$9, i32 %result_$22, i32 %result_$23, i32 %e$7, i32 4)
  %result_$24 = mul i32 %result_$21, %dfs$3
  %result_$25 = add i32 %ans$4, %result_$24
  %mod$3 = load i32, i32* @mod, align 4
  %result_$26 = srem i32 %result_$25, %mod$3
  store i32 %result_$26, i32* %ans, align 4
  br label %next_161

next_161:                                         ; pred = %next_160, %ifTrue_79
  %e$8 = load i32, i32* %e, align 4
  %cond_normalize_$4 = icmp ne i32 %e$8, 0
  br i1 %cond_normalize_$4, label %ifTrue_80, label %next_162

ifTrue_80:                                        ; pred = %next_161
  %ans$5 = load i32, i32* %ans, align 4
  %e$9 = load i32, i32* %e, align 4
  %a$10 = load i32, i32* %a, align 4
  %b$10 = load i32, i32* %b, align 4
  %c$10 = load i32, i32* %c, align 4
  %d$10 = load i32, i32* %d, align 4
  %result_$27 = add i32 %d$10, 1
  %e$10 = load i32, i32* %e, align 4
  %result_$28 = sub i32 %e$10, 1
  %dfs$4 = call i32 @dfs(i32 %a$10, i32 %b$10, i32 %c$10, i32 %result_$27, i32 %result_$28, i32 5)
  %result_$29 = mul i32 %e$9, %dfs$4
  %result_$30 = add i32 %ans$5, %result_$29
  %mod$4 = load i32, i32* @mod, align 4
  %result_$31 = srem i32 %result_$30, %mod$4
  store i32 %result_$31, i32* %ans, align 4
  br label %next_162

next_162:                                         ; pred = %next_161, %ifTrue_80
  %a$11 = load i32, i32* %a, align 4
  %b$11 = load i32, i32* %b, align 4
  %c$11 = load i32, i32* %c, align 4
  %d$11 = load i32, i32* %d, align 4
  %e$11 = load i32, i32* %e, align 4
  %last$7 = load i32, i32* %last, align 4
  %ptr_$10 = getelementptr [18 x [18 x [18 x [18 x [18 x [7 x i32]]]]]], [18 x [18 x [18 x [18 x [18 x [7 x i32]]]]]]* @dp, i32 0, i32 %a$11
  %ptr_$11 = getelementptr [18 x [18 x [18 x [18 x [7 x i32]]]]], [18 x [18 x [18 x [18 x [7 x i32]]]]]* %ptr_$10, i32 0, i32 %b$11
  %ptr_$12 = getelementptr [18 x [18 x [18 x [7 x i32]]]], [18 x [18 x [18 x [7 x i32]]]]* %ptr_$11, i32 0, i32 %c$11
  %ptr_$13 = getelementptr [18 x [18 x [7 x i32]]], [18 x [18 x [7 x i32]]]* %ptr_$12, i32 0, i32 %d$11
  %ptr_$14 = getelementptr [18 x [7 x i32]], [18 x [7 x i32]]* %ptr_$13, i32 0, i32 %e$11
  %dp$4 = getelementptr [7 x i32], [7 x i32]* %ptr_$14, i32 0, i32 %last$7
  %ans$6 = load i32, i32* %ans, align 4
  %mod$5 = load i32, i32* @mod, align 4
  %result_$32 = srem i32 %ans$6, %mod$5
  store i32 %result_$32, i32* %dp$4, align 4
  %a$12 = load i32, i32* %a, align 4
  %b$12 = load i32, i32* %b, align 4
  %c$12 = load i32, i32* %c, align 4
  %d$12 = load i32, i32* %d, align 4
  %e$12 = load i32, i32* %e, align 4
  %last$8 = load i32, i32* %last, align 4
  %ptr_$15 = getelementptr [18 x [18 x [18 x [18 x [18 x [7 x i32]]]]]], [18 x [18 x [18 x [18 x [18 x [7 x i32]]]]]]* @dp, i32 0, i32 %a$12
  %ptr_$16 = getelementptr [18 x [18 x [18 x [18 x [7 x i32]]]]], [18 x [18 x [18 x [18 x [7 x i32]]]]]* %ptr_$15, i32 0, i32 %b$12
  %ptr_$17 = getelementptr [18 x [18 x [18 x [7 x i32]]]], [18 x [18 x [18 x [7 x i32]]]]* %ptr_$16, i32 0, i32 %c$12
  %ptr_$18 = getelementptr [18 x [18 x [7 x i32]]], [18 x [18 x [7 x i32]]]* %ptr_$17, i32 0, i32 %d$12
  %ptr_$19 = getelementptr [18 x [7 x i32]], [18 x [7 x i32]]* %ptr_$18, i32 0, i32 %e$12
  %dp$5 = getelementptr [7 x i32], [7 x i32]* %ptr_$19, i32 0, i32 %last$8
  %dp$6 = load i32, i32* %dp$5, align 4
  ret i32 %dp$6
}

define i32 @main() {
mainEntry33:
  %n = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %n, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_82

whileCond_82:                                        ; pred = %mainEntry33, %next_164
  %i$1 = load i32, i32* %i, align 4
  %maxn = load i32, i32* @maxn, align 4
  %cond_lt_tmp_ = icmp slt i32 %i$1, %maxn
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_82, label %next_163

whileBody_82:                                        ; pred = %whileCond_82
  %j = alloca i32, align 4
  store i32 0, i32* %j, align 4
  br label %whileCond_83

next_163:                                            ; pred = %whileCond_82
  store i32 0, i32* %i, align 4
  br label %whileCond_88

whileCond_83:                                        ; pred = %whileBody_82, %next_165
  %j$1 = load i32, i32* %j, align 4
  %maxn$1 = load i32, i32* @maxn, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j$1, %maxn$1
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_83, label %next_164

whileBody_83:                                        ; pred = %whileCond_83
  %k = alloca i32, align 4
  store i32 0, i32* %k, align 4
  br label %whileCond_84

next_164:                                            ; pred = %whileCond_83
  %i$3 = load i32, i32* %i, align 4
  %result_$5 = add i32 %i$3, 1
  store i32 %result_$5, i32* %i, align 4
  br label %whileCond_82

whileCond_84:                                        ; pred = %whileBody_83, %next_166
  %k$1 = load i32, i32* %k, align 4
  %maxn$2 = load i32, i32* @maxn, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %k$1, %maxn$2
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_84, label %next_165

whileBody_84:                                        ; pred = %whileCond_84
  %l = alloca i32, align 4
  store i32 0, i32* %l, align 4
  br label %whileCond_85

next_165:                                            ; pred = %whileCond_84
  %j$3 = load i32, i32* %j, align 4
  %result_$4 = add i32 %j$3, 1
  store i32 %result_$4, i32* %j, align 4
  br label %whileCond_83

whileCond_85:                                        ; pred = %whileBody_84, %next_167
  %l$1 = load i32, i32* %l, align 4
  %maxn$3 = load i32, i32* @maxn, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %l$1, %maxn$3
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_85, label %next_166

whileBody_85:                                        ; pred = %whileCond_85
  %m = alloca i32, align 4
  store i32 0, i32* %m, align 4
  br label %whileCond_86

next_166:                                            ; pred = %whileCond_85
  %k$3 = load i32, i32* %k, align 4
  %result_$3 = add i32 %k$3, 1
  store i32 %result_$3, i32* %k, align 4
  br label %whileCond_84

whileCond_86:                                        ; pred = %whileBody_85, %next_168
  %m$1 = load i32, i32* %m, align 4
  %maxn$4 = load i32, i32* @maxn, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %m$1, %maxn$4
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_86, label %next_167

whileBody_86:                                        ; pred = %whileCond_86
  %h = alloca i32, align 4
  store i32 0, i32* %h, align 4
  br label %whileCond_87

next_167:                                            ; pred = %whileCond_86
  %l$3 = load i32, i32* %l, align 4
  %result_$2 = add i32 %l$3, 1
  store i32 %result_$2, i32* %l, align 4
  br label %whileCond_85

whileCond_87:                                        ; pred = %whileBody_86, %whileBody_87
  %h$1 = load i32, i32* %h, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %h$1, 7
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_87, label %next_168

whileBody_87:                                        ; pred = %whileCond_87
  %i$2 = load i32, i32* %i, align 4
  %j$2 = load i32, i32* %j, align 4
  %k$2 = load i32, i32* %k, align 4
  %l$2 = load i32, i32* %l, align 4
  %m$2 = load i32, i32* %m, align 4
  %h$2 = load i32, i32* %h, align 4
  %ptr_ = getelementptr [18 x [18 x [18 x [18 x [18 x [7 x i32]]]]]], [18 x [18 x [18 x [18 x [18 x [7 x i32]]]]]]* @dp, i32 0, i32 %i$2
  %ptr_$1 = getelementptr [18 x [18 x [18 x [18 x [7 x i32]]]]], [18 x [18 x [18 x [18 x [7 x i32]]]]]* %ptr_, i32 0, i32 %j$2
  %ptr_$2 = getelementptr [18 x [18 x [18 x [7 x i32]]]], [18 x [18 x [18 x [7 x i32]]]]* %ptr_$1, i32 0, i32 %k$2
  %ptr_$3 = getelementptr [18 x [18 x [7 x i32]]], [18 x [18 x [7 x i32]]]* %ptr_$2, i32 0, i32 %l$2
  %ptr_$4 = getelementptr [18 x [7 x i32]], [18 x [7 x i32]]* %ptr_$3, i32 0, i32 %m$2
  %dp = getelementptr [7 x i32], [7 x i32]* %ptr_$4, i32 0, i32 %h$2
  store i32 -1, i32* %dp, align 4
  %h$3 = load i32, i32* %h, align 4
  %result_ = add i32 %h$3, 1
  store i32 %result_, i32* %h, align 4
  br label %whileCond_87

next_168:                                            ; pred = %whileCond_87
  %m$3 = load i32, i32* %m, align 4
  %result_$1 = add i32 %m$3, 1
  store i32 %result_$1, i32* %m, align 4
  br label %whileCond_86

whileCond_88:                                        ; pred = %next_163, %whileBody_88
  %i$4 = load i32, i32* %i, align 4
  %n$1 = load i32, i32* %n, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %i$4, %n$1
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_88, label %next_169

whileBody_88:                                        ; pred = %whileCond_88
  %i$5 = load i32, i32* %i, align 4
  %list = getelementptr [200 x i32], [200 x i32]* @list, i32 0, i32 %i$5
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* %list, align 4
  %i$6 = load i32, i32* %i, align 4
  %list$1 = getelementptr [200 x i32], [200 x i32]* @list, i32 0, i32 %i$6
  %list$2 = load i32, i32* %list$1, align 4
  %cns = getelementptr [20 x i32], [20 x i32]* @cns, i32 0, i32 %list$2
  %i$7 = load i32, i32* %i, align 4
  %list$3 = getelementptr [200 x i32], [200 x i32]* @list, i32 0, i32 %i$7
  %list$4 = load i32, i32* %list$3, align 4
  %cns$1 = getelementptr [20 x i32], [20 x i32]* @cns, i32 0, i32 %list$4
  %cns$2 = load i32, i32* %cns$1, align 4
  %result_$6 = add i32 %cns$2, 1
  store i32 %result_$6, i32* %cns, align 4
  %i$8 = load i32, i32* %i, align 4
  %result_$7 = add i32 %i$8, 1
  store i32 %result_$7, i32* %i, align 4
  br label %whileCond_88

next_169:                                            ; pred = %whileCond_88
  %ans = alloca i32, align 4
  %cns$3 = getelementptr [20 x i32], [20 x i32]* @cns, i32 0, i32 1
  %cns$4 = load i32, i32* %cns$3, align 4
  %cns$5 = getelementptr [20 x i32], [20 x i32]* @cns, i32 0, i32 2
  %cns$6 = load i32, i32* %cns$5, align 4
  %cns$7 = getelementptr [20 x i32], [20 x i32]* @cns, i32 0, i32 3
  %cns$8 = load i32, i32* %cns$7, align 4
  %cns$9 = getelementptr [20 x i32], [20 x i32]* @cns, i32 0, i32 4
  %cns$10 = load i32, i32* %cns$9, align 4
  %cns$11 = getelementptr [20 x i32], [20 x i32]* @cns, i32 0, i32 5
  %cns$12 = load i32, i32* %cns$11, align 4
  %dfs = call i32 @dfs(i32 %cns$4, i32 %cns$6, i32 %cns$8, i32 %cns$10, i32 %cns$12, i32 0)
  store i32 %dfs, i32* %ans, align 4
  %ans$1 = load i32, i32* %ans, align 4
  call void @putint(i32 %ans$1)
  %ans$2 = load i32, i32* %ans, align 4
  ret i32 %ans$2
}

