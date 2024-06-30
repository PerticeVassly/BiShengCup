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


@a1 = global i32 1, align 4
@a2 = global i32 2, align 4
@a3 = global i32 3, align 4
@a4 = global i32 4, align 4
@a5 = global i32 5, align 4
@a6 = global i32 6, align 4
@a7 = global i32 7, align 4
@a8 = global i32 8, align 4
@a9 = global i32 9, align 4
@a10 = global i32 10, align 4
@a11 = global i32 11, align 4
@a12 = global i32 12, align 4
@a13 = global i32 13, align 4
@a14 = global i32 14, align 4
@a15 = global i32 15, align 4
@a16 = global i32 16, align 4
@a17 = global i32 1, align 4
@a18 = global i32 2, align 4
@a19 = global i32 3, align 4
@a20 = global i32 4, align 4
@a21 = global i32 5, align 4
@a22 = global i32 6, align 4
@a23 = global i32 7, align 4
@a24 = global i32 8, align 4
@a25 = global i32 9, align 4
@a26 = global i32 10, align 4
@a27 = global i32 11, align 4
@a28 = global i32 12, align 4
@a29 = global i32 13, align 4
@a30 = global i32 14, align 4
@a31 = global i32 15, align 4
@a32 = global i32 16, align 4

define i32 @func(i32 %0, i32 %1) {
funcEntry2:
  %a = alloca i32, align 4
  store i32 %0, i32* %a, align 4
  %b = alloca i32, align 4
  store i32 %1, i32* %b, align 4
  %i = alloca i32, align 4
  %a$1 = load i32, i32* %a, align 4
  %b$1 = load i32, i32* %b, align 4
  %result_ = add i32 %a$1, %b$1
  store i32 %result_, i32* %i, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %c4 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %d3 = alloca i32, align 4
  %d4 = alloca i32, align 4
  %e1 = alloca i32, align 4
  %e2 = alloca i32, align 4
  %e3 = alloca i32, align 4
  %e4 = alloca i32, align 4
  %f1 = alloca i32, align 4
  %f2 = alloca i32, align 4
  %f3 = alloca i32, align 4
  %f4 = alloca i32, align 4
  %g1 = alloca i32, align 4
  %g2 = alloca i32, align 4
  %g3 = alloca i32, align 4
  %g4 = alloca i32, align 4
  %h1 = alloca i32, align 4
  %h2 = alloca i32, align 4
  %h3 = alloca i32, align 4
  %h4 = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i4 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %j3 = alloca i32, align 4
  %j4 = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %k3 = alloca i32, align 4
  %k4 = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %c1, align 4
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* %c2, align 4
  %getint$2 = call i32 @getint()
  store i32 %getint$2, i32* %c3, align 4
  %getint$3 = call i32 @getint()
  store i32 %getint$3, i32* %c4, align 4
  %c1$1 = load i32, i32* %c1, align 4
  %result_$1 = add i32 1, %c1$1
  %a1 = load i32, i32* @a1, align 4
  %result_$2 = add i32 %result_$1, %a1
  store i32 %result_$2, i32* %d1, align 4
  %c2$1 = load i32, i32* %c2, align 4
  %result_$3 = add i32 2, %c2$1
  %a2 = load i32, i32* @a2, align 4
  %result_$4 = add i32 %result_$3, %a2
  store i32 %result_$4, i32* %d2, align 4
  %c3$1 = load i32, i32* %c3, align 4
  %result_$5 = add i32 3, %c3$1
  %a3 = load i32, i32* @a3, align 4
  %result_$6 = add i32 %result_$5, %a3
  store i32 %result_$6, i32* %d3, align 4
  %c4$1 = load i32, i32* %c4, align 4
  %result_$7 = add i32 4, %c4$1
  %a4 = load i32, i32* @a4, align 4
  %result_$8 = add i32 %result_$7, %a4
  store i32 %result_$8, i32* %d4, align 4
  %d1$1 = load i32, i32* %d1, align 4
  %result_$9 = add i32 1, %d1$1
  %a5 = load i32, i32* @a5, align 4
  %result_$10 = add i32 %result_$9, %a5
  store i32 %result_$10, i32* %e1, align 4
  %d2$1 = load i32, i32* %d2, align 4
  %result_$11 = add i32 2, %d2$1
  %a6 = load i32, i32* @a6, align 4
  %result_$12 = add i32 %result_$11, %a6
  store i32 %result_$12, i32* %e2, align 4
  %d3$1 = load i32, i32* %d3, align 4
  %result_$13 = add i32 3, %d3$1
  %a7 = load i32, i32* @a7, align 4
  %result_$14 = add i32 %result_$13, %a7
  store i32 %result_$14, i32* %e3, align 4
  %d4$1 = load i32, i32* %d4, align 4
  %result_$15 = add i32 4, %d4$1
  %a8 = load i32, i32* @a8, align 4
  %result_$16 = add i32 %result_$15, %a8
  store i32 %result_$16, i32* %e4, align 4
  %e1$1 = load i32, i32* %e1, align 4
  %result_$17 = add i32 1, %e1$1
  %a9 = load i32, i32* @a9, align 4
  %result_$18 = add i32 %result_$17, %a9
  store i32 %result_$18, i32* %f1, align 4
  %e2$1 = load i32, i32* %e2, align 4
  %result_$19 = add i32 2, %e2$1
  %a10 = load i32, i32* @a10, align 4
  %result_$20 = add i32 %result_$19, %a10
  store i32 %result_$20, i32* %f2, align 4
  %e3$1 = load i32, i32* %e3, align 4
  %result_$21 = add i32 3, %e3$1
  %a11 = load i32, i32* @a11, align 4
  %result_$22 = add i32 %result_$21, %a11
  store i32 %result_$22, i32* %f3, align 4
  %e4$1 = load i32, i32* %e4, align 4
  %result_$23 = add i32 4, %e4$1
  %a12 = load i32, i32* @a12, align 4
  %result_$24 = add i32 %result_$23, %a12
  store i32 %result_$24, i32* %f4, align 4
  %f1$1 = load i32, i32* %f1, align 4
  %result_$25 = add i32 1, %f1$1
  %a13 = load i32, i32* @a13, align 4
  %result_$26 = add i32 %result_$25, %a13
  store i32 %result_$26, i32* %g1, align 4
  %f2$1 = load i32, i32* %f2, align 4
  %result_$27 = add i32 2, %f2$1
  %a14 = load i32, i32* @a14, align 4
  %result_$28 = add i32 %result_$27, %a14
  store i32 %result_$28, i32* %g2, align 4
  %f3$1 = load i32, i32* %f3, align 4
  %result_$29 = add i32 3, %f3$1
  %a15 = load i32, i32* @a15, align 4
  %result_$30 = add i32 %result_$29, %a15
  store i32 %result_$30, i32* %g3, align 4
  %f4$1 = load i32, i32* %f4, align 4
  %result_$31 = add i32 4, %f4$1
  %a16 = load i32, i32* @a16, align 4
  %result_$32 = add i32 %result_$31, %a16
  store i32 %result_$32, i32* %g4, align 4
  %g1$1 = load i32, i32* %g1, align 4
  %result_$33 = add i32 1, %g1$1
  %a17 = load i32, i32* @a17, align 4
  %result_$34 = add i32 %result_$33, %a17
  store i32 %result_$34, i32* %h1, align 4
  %g2$1 = load i32, i32* %g2, align 4
  %result_$35 = add i32 2, %g2$1
  %a18 = load i32, i32* @a18, align 4
  %result_$36 = add i32 %result_$35, %a18
  store i32 %result_$36, i32* %h2, align 4
  %g3$1 = load i32, i32* %g3, align 4
  %result_$37 = add i32 3, %g3$1
  %a19 = load i32, i32* @a19, align 4
  %result_$38 = add i32 %result_$37, %a19
  store i32 %result_$38, i32* %h3, align 4
  %g4$1 = load i32, i32* %g4, align 4
  %result_$39 = add i32 4, %g4$1
  %a20 = load i32, i32* @a20, align 4
  %result_$40 = add i32 %result_$39, %a20
  store i32 %result_$40, i32* %h4, align 4
  %h1$1 = load i32, i32* %h1, align 4
  %result_$41 = add i32 1, %h1$1
  %a21 = load i32, i32* @a21, align 4
  %result_$42 = add i32 %result_$41, %a21
  store i32 %result_$42, i32* %i1, align 4
  %h2$1 = load i32, i32* %h2, align 4
  %result_$43 = add i32 2, %h2$1
  %a22 = load i32, i32* @a22, align 4
  %result_$44 = add i32 %result_$43, %a22
  store i32 %result_$44, i32* %i2, align 4
  %h3$1 = load i32, i32* %h3, align 4
  %result_$45 = add i32 3, %h3$1
  %a23 = load i32, i32* @a23, align 4
  %result_$46 = add i32 %result_$45, %a23
  store i32 %result_$46, i32* %i3, align 4
  %h4$1 = load i32, i32* %h4, align 4
  %result_$47 = add i32 4, %h4$1
  %a24 = load i32, i32* @a24, align 4
  %result_$48 = add i32 %result_$47, %a24
  store i32 %result_$48, i32* %i4, align 4
  %i1$1 = load i32, i32* %i1, align 4
  %result_$49 = add i32 1, %i1$1
  %a25 = load i32, i32* @a25, align 4
  %result_$50 = add i32 %result_$49, %a25
  store i32 %result_$50, i32* %j1, align 4
  %i2$1 = load i32, i32* %i2, align 4
  %result_$51 = add i32 2, %i2$1
  %a26 = load i32, i32* @a26, align 4
  %result_$52 = add i32 %result_$51, %a26
  store i32 %result_$52, i32* %j2, align 4
  %i3$1 = load i32, i32* %i3, align 4
  %result_$53 = add i32 3, %i3$1
  %a27 = load i32, i32* @a27, align 4
  %result_$54 = add i32 %result_$53, %a27
  store i32 %result_$54, i32* %j3, align 4
  %i4$1 = load i32, i32* %i4, align 4
  %result_$55 = add i32 4, %i4$1
  %a28 = load i32, i32* @a28, align 4
  %result_$56 = add i32 %result_$55, %a28
  store i32 %result_$56, i32* %j4, align 4
  %j1$1 = load i32, i32* %j1, align 4
  %result_$57 = add i32 1, %j1$1
  %a29 = load i32, i32* @a29, align 4
  %result_$58 = add i32 %result_$57, %a29
  store i32 %result_$58, i32* %k1, align 4
  %j2$1 = load i32, i32* %j2, align 4
  %result_$59 = add i32 2, %j2$1
  %a30 = load i32, i32* @a30, align 4
  %result_$60 = add i32 %result_$59, %a30
  store i32 %result_$60, i32* %k2, align 4
  %j3$1 = load i32, i32* %j3, align 4
  %result_$61 = add i32 3, %j3$1
  %a31 = load i32, i32* @a31, align 4
  %result_$62 = add i32 %result_$61, %a31
  store i32 %result_$62, i32* %k3, align 4
  %j4$1 = load i32, i32* %j4, align 4
  %result_$63 = add i32 4, %j4$1
  %a32 = load i32, i32* @a32, align 4
  %result_$64 = add i32 %result_$63, %a32
  store i32 %result_$64, i32* %k4, align 4
  %a$2 = load i32, i32* %a, align 4
  %b$2 = load i32, i32* %b, align 4
  %result_$65 = sub i32 %a$2, %b$2
  %result_$66 = add i32 %result_$65, 10
  store i32 %result_$66, i32* %i, align 4
  %j1$2 = load i32, i32* %j1, align 4
  %result_$67 = add i32 1, %j1$2
  %a29$1 = load i32, i32* @a29, align 4
  %result_$68 = add i32 %result_$67, %a29$1
  store i32 %result_$68, i32* %k1, align 4
  %j2$2 = load i32, i32* %j2, align 4
  %result_$69 = add i32 2, %j2$2
  %a30$1 = load i32, i32* @a30, align 4
  %result_$70 = add i32 %result_$69, %a30$1
  store i32 %result_$70, i32* %k2, align 4
  %j3$2 = load i32, i32* %j3, align 4
  %result_$71 = add i32 3, %j3$2
  %a31$1 = load i32, i32* @a31, align 4
  %result_$72 = add i32 %result_$71, %a31$1
  store i32 %result_$72, i32* %k3, align 4
  %j4$2 = load i32, i32* %j4, align 4
  %result_$73 = add i32 4, %j4$2
  %a32$1 = load i32, i32* @a32, align 4
  %result_$74 = add i32 %result_$73, %a32$1
  store i32 %result_$74, i32* %k4, align 4
  %i1$2 = load i32, i32* %i1, align 4
  %result_$75 = add i32 1, %i1$2
  %a25$1 = load i32, i32* @a25, align 4
  %result_$76 = add i32 %result_$75, %a25$1
  store i32 %result_$76, i32* %j1, align 4
  %i2$2 = load i32, i32* %i2, align 4
  %result_$77 = add i32 2, %i2$2
  %a26$1 = load i32, i32* @a26, align 4
  %result_$78 = add i32 %result_$77, %a26$1
  store i32 %result_$78, i32* %j2, align 4
  %i3$2 = load i32, i32* %i3, align 4
  %result_$79 = add i32 3, %i3$2
  %a27$1 = load i32, i32* @a27, align 4
  %result_$80 = add i32 %result_$79, %a27$1
  store i32 %result_$80, i32* %j3, align 4
  %i4$2 = load i32, i32* %i4, align 4
  %result_$81 = add i32 4, %i4$2
  %a28$1 = load i32, i32* @a28, align 4
  %result_$82 = add i32 %result_$81, %a28$1
  store i32 %result_$82, i32* %j4, align 4
  %h1$2 = load i32, i32* %h1, align 4
  %result_$83 = add i32 1, %h1$2
  %a21$1 = load i32, i32* @a21, align 4
  %result_$84 = add i32 %result_$83, %a21$1
  store i32 %result_$84, i32* %i1, align 4
  %h2$2 = load i32, i32* %h2, align 4
  %result_$85 = add i32 2, %h2$2
  %a22$1 = load i32, i32* @a22, align 4
  %result_$86 = add i32 %result_$85, %a22$1
  store i32 %result_$86, i32* %i2, align 4
  %h3$2 = load i32, i32* %h3, align 4
  %result_$87 = add i32 3, %h3$2
  %a23$1 = load i32, i32* @a23, align 4
  %result_$88 = add i32 %result_$87, %a23$1
  store i32 %result_$88, i32* %i3, align 4
  %h4$2 = load i32, i32* %h4, align 4
  %result_$89 = add i32 4, %h4$2
  %a24$1 = load i32, i32* @a24, align 4
  %result_$90 = add i32 %result_$89, %a24$1
  store i32 %result_$90, i32* %i4, align 4
  %g1$2 = load i32, i32* %g1, align 4
  %result_$91 = add i32 1, %g1$2
  %a17$1 = load i32, i32* @a17, align 4
  %result_$92 = add i32 %result_$91, %a17$1
  store i32 %result_$92, i32* %h1, align 4
  %g2$2 = load i32, i32* %g2, align 4
  %result_$93 = add i32 2, %g2$2
  %a18$1 = load i32, i32* @a18, align 4
  %result_$94 = add i32 %result_$93, %a18$1
  store i32 %result_$94, i32* %h2, align 4
  %g3$2 = load i32, i32* %g3, align 4
  %result_$95 = add i32 3, %g3$2
  %a19$1 = load i32, i32* @a19, align 4
  %result_$96 = add i32 %result_$95, %a19$1
  store i32 %result_$96, i32* %h3, align 4
  %g4$2 = load i32, i32* %g4, align 4
  %result_$97 = add i32 4, %g4$2
  %a20$1 = load i32, i32* @a20, align 4
  %result_$98 = add i32 %result_$97, %a20$1
  store i32 %result_$98, i32* %h4, align 4
  %f1$2 = load i32, i32* %f1, align 4
  %result_$99 = add i32 1, %f1$2
  %a13$1 = load i32, i32* @a13, align 4
  %result_$100 = add i32 %result_$99, %a13$1
  store i32 %result_$100, i32* %g1, align 4
  %f2$2 = load i32, i32* %f2, align 4
  %result_$101 = add i32 2, %f2$2
  %a14$1 = load i32, i32* @a14, align 4
  %result_$102 = add i32 %result_$101, %a14$1
  store i32 %result_$102, i32* %g2, align 4
  %f3$2 = load i32, i32* %f3, align 4
  %result_$103 = add i32 3, %f3$2
  %a15$1 = load i32, i32* @a15, align 4
  %result_$104 = add i32 %result_$103, %a15$1
  store i32 %result_$104, i32* %g3, align 4
  %f4$2 = load i32, i32* %f4, align 4
  %result_$105 = add i32 4, %f4$2
  %a16$1 = load i32, i32* @a16, align 4
  %result_$106 = add i32 %result_$105, %a16$1
  store i32 %result_$106, i32* %g4, align 4
  %e1$2 = load i32, i32* %e1, align 4
  %result_$107 = add i32 1, %e1$2
  %a9$1 = load i32, i32* @a9, align 4
  %result_$108 = add i32 %result_$107, %a9$1
  store i32 %result_$108, i32* %f1, align 4
  %e2$2 = load i32, i32* %e2, align 4
  %result_$109 = add i32 2, %e2$2
  %a10$1 = load i32, i32* @a10, align 4
  %result_$110 = add i32 %result_$109, %a10$1
  store i32 %result_$110, i32* %f2, align 4
  %e3$2 = load i32, i32* %e3, align 4
  %result_$111 = add i32 3, %e3$2
  %a11$1 = load i32, i32* @a11, align 4
  %result_$112 = add i32 %result_$111, %a11$1
  store i32 %result_$112, i32* %f3, align 4
  %e4$2 = load i32, i32* %e4, align 4
  %result_$113 = add i32 4, %e4$2
  %a12$1 = load i32, i32* @a12, align 4
  %result_$114 = add i32 %result_$113, %a12$1
  store i32 %result_$114, i32* %f4, align 4
  %d1$2 = load i32, i32* %d1, align 4
  %result_$115 = add i32 1, %d1$2
  %a5$1 = load i32, i32* @a5, align 4
  %result_$116 = add i32 %result_$115, %a5$1
  store i32 %result_$116, i32* %e1, align 4
  %d2$2 = load i32, i32* %d2, align 4
  %result_$117 = add i32 2, %d2$2
  %a6$1 = load i32, i32* @a6, align 4
  %result_$118 = add i32 %result_$117, %a6$1
  store i32 %result_$118, i32* %e2, align 4
  %d3$2 = load i32, i32* %d3, align 4
  %result_$119 = add i32 3, %d3$2
  %a7$1 = load i32, i32* @a7, align 4
  %result_$120 = add i32 %result_$119, %a7$1
  store i32 %result_$120, i32* %e3, align 4
  %d4$2 = load i32, i32* %d4, align 4
  %result_$121 = add i32 4, %d4$2
  %a8$1 = load i32, i32* @a8, align 4
  %result_$122 = add i32 %result_$121, %a8$1
  store i32 %result_$122, i32* %e4, align 4
  %c1$2 = load i32, i32* %c1, align 4
  %result_$123 = add i32 1, %c1$2
  %a1$1 = load i32, i32* @a1, align 4
  %result_$124 = add i32 %result_$123, %a1$1
  store i32 %result_$124, i32* %d1, align 4
  %c2$2 = load i32, i32* %c2, align 4
  %result_$125 = add i32 2, %c2$2
  %a2$1 = load i32, i32* @a2, align 4
  %result_$126 = add i32 %result_$125, %a2$1
  store i32 %result_$126, i32* %d2, align 4
  %c3$2 = load i32, i32* %c3, align 4
  %result_$127 = add i32 3, %c3$2
  %a3$1 = load i32, i32* @a3, align 4
  %result_$128 = add i32 %result_$127, %a3$1
  store i32 %result_$128, i32* %d3, align 4
  %c4$2 = load i32, i32* %c4, align 4
  %result_$129 = add i32 4, %c4$2
  %a4$1 = load i32, i32* @a4, align 4
  %result_$130 = add i32 %result_$129, %a4$1
  store i32 %result_$130, i32* %d4, align 4
  %c1$3 = load i32, i32* %c1, align 4
  %result_$131 = add i32 1, %c1$3
  %a1$2 = load i32, i32* @a1, align 4
  %result_$132 = add i32 %result_$131, %a1$2
  store i32 %result_$132, i32* %d1, align 4
  %c2$3 = load i32, i32* %c2, align 4
  %result_$133 = add i32 2, %c2$3
  %a2$2 = load i32, i32* @a2, align 4
  %result_$134 = add i32 %result_$133, %a2$2
  store i32 %result_$134, i32* %d2, align 4
  %c3$3 = load i32, i32* %c3, align 4
  %result_$135 = add i32 3, %c3$3
  %a3$2 = load i32, i32* @a3, align 4
  %result_$136 = add i32 %result_$135, %a3$2
  store i32 %result_$136, i32* %d3, align 4
  %c4$3 = load i32, i32* %c4, align 4
  %result_$137 = add i32 4, %c4$3
  %a4$2 = load i32, i32* @a4, align 4
  %result_$138 = add i32 %result_$137, %a4$2
  store i32 %result_$138, i32* %d4, align 4
  %i$1 = load i32, i32* %i, align 4
  %c1$4 = load i32, i32* %c1, align 4
  %result_$139 = add i32 %i$1, %c1$4
  %c2$4 = load i32, i32* %c2, align 4
  %result_$140 = add i32 %result_$139, %c2$4
  %c3$4 = load i32, i32* %c3, align 4
  %result_$141 = add i32 %result_$140, %c3$4
  %c4$4 = load i32, i32* %c4, align 4
  %result_$142 = add i32 %result_$141, %c4$4
  %d1$3 = load i32, i32* %d1, align 4
  %result_$143 = sub i32 %result_$142, %d1$3
  %d2$3 = load i32, i32* %d2, align 4
  %result_$144 = sub i32 %result_$143, %d2$3
  %d3$3 = load i32, i32* %d3, align 4
  %result_$145 = sub i32 %result_$144, %d3$3
  %d4$3 = load i32, i32* %d4, align 4
  %result_$146 = sub i32 %result_$145, %d4$3
  %e1$3 = load i32, i32* %e1, align 4
  %result_$147 = add i32 %result_$146, %e1$3
  %e2$3 = load i32, i32* %e2, align 4
  %result_$148 = add i32 %result_$147, %e2$3
  %e3$3 = load i32, i32* %e3, align 4
  %result_$149 = add i32 %result_$148, %e3$3
  %e4$3 = load i32, i32* %e4, align 4
  %result_$150 = add i32 %result_$149, %e4$3
  %f1$3 = load i32, i32* %f1, align 4
  %result_$151 = sub i32 %result_$150, %f1$3
  %f2$3 = load i32, i32* %f2, align 4
  %result_$152 = sub i32 %result_$151, %f2$3
  %f3$3 = load i32, i32* %f3, align 4
  %result_$153 = sub i32 %result_$152, %f3$3
  %f4$3 = load i32, i32* %f4, align 4
  %result_$154 = sub i32 %result_$153, %f4$3
  %g1$3 = load i32, i32* %g1, align 4
  %result_$155 = add i32 %result_$154, %g1$3
  %g2$3 = load i32, i32* %g2, align 4
  %result_$156 = add i32 %result_$155, %g2$3
  %g3$3 = load i32, i32* %g3, align 4
  %result_$157 = add i32 %result_$156, %g3$3
  %g4$3 = load i32, i32* %g4, align 4
  %result_$158 = add i32 %result_$157, %g4$3
  %h1$3 = load i32, i32* %h1, align 4
  %result_$159 = sub i32 %result_$158, %h1$3
  %h2$3 = load i32, i32* %h2, align 4
  %result_$160 = sub i32 %result_$159, %h2$3
  %h3$3 = load i32, i32* %h3, align 4
  %result_$161 = sub i32 %result_$160, %h3$3
  %h4$3 = load i32, i32* %h4, align 4
  %result_$162 = sub i32 %result_$161, %h4$3
  %i1$3 = load i32, i32* %i1, align 4
  %result_$163 = add i32 %result_$162, %i1$3
  %i2$3 = load i32, i32* %i2, align 4
  %result_$164 = add i32 %result_$163, %i2$3
  %i3$3 = load i32, i32* %i3, align 4
  %result_$165 = add i32 %result_$164, %i3$3
  %i4$3 = load i32, i32* %i4, align 4
  %result_$166 = add i32 %result_$165, %i4$3
  %j1$3 = load i32, i32* %j1, align 4
  %result_$167 = sub i32 %result_$166, %j1$3
  %j2$3 = load i32, i32* %j2, align 4
  %result_$168 = sub i32 %result_$167, %j2$3
  %j3$3 = load i32, i32* %j3, align 4
  %result_$169 = sub i32 %result_$168, %j3$3
  %j4$3 = load i32, i32* %j4, align 4
  %result_$170 = sub i32 %result_$169, %j4$3
  %k1$1 = load i32, i32* %k1, align 4
  %result_$171 = add i32 %result_$170, %k1$1
  %k2$1 = load i32, i32* %k2, align 4
  %result_$172 = add i32 %result_$171, %k2$1
  %k3$1 = load i32, i32* %k3, align 4
  %result_$173 = add i32 %result_$172, %k3$1
  %k4$1 = load i32, i32* %k4, align 4
  %result_$174 = add i32 %result_$173, %k4$1
  %a1$3 = load i32, i32* @a1, align 4
  %result_$175 = add i32 %result_$174, %a1$3
  %a2$3 = load i32, i32* @a2, align 4
  %result_$176 = sub i32 %result_$175, %a2$3
  %a3$3 = load i32, i32* @a3, align 4
  %result_$177 = add i32 %result_$176, %a3$3
  %a4$3 = load i32, i32* @a4, align 4
  %result_$178 = sub i32 %result_$177, %a4$3
  %a5$2 = load i32, i32* @a5, align 4
  %result_$179 = add i32 %result_$178, %a5$2
  %a6$2 = load i32, i32* @a6, align 4
  %result_$180 = sub i32 %result_$179, %a6$2
  %a7$2 = load i32, i32* @a7, align 4
  %result_$181 = add i32 %result_$180, %a7$2
  %a8$2 = load i32, i32* @a8, align 4
  %result_$182 = sub i32 %result_$181, %a8$2
  %a9$2 = load i32, i32* @a9, align 4
  %result_$183 = add i32 %result_$182, %a9$2
  %a10$2 = load i32, i32* @a10, align 4
  %result_$184 = sub i32 %result_$183, %a10$2
  %a11$2 = load i32, i32* @a11, align 4
  %result_$185 = add i32 %result_$184, %a11$2
  %a12$2 = load i32, i32* @a12, align 4
  %result_$186 = sub i32 %result_$185, %a12$2
  %a13$2 = load i32, i32* @a13, align 4
  %result_$187 = add i32 %result_$186, %a13$2
  %a14$2 = load i32, i32* @a14, align 4
  %result_$188 = sub i32 %result_$187, %a14$2
  %a15$2 = load i32, i32* @a15, align 4
  %result_$189 = add i32 %result_$188, %a15$2
  %a16$2 = load i32, i32* @a16, align 4
  %result_$190 = sub i32 %result_$189, %a16$2
  %a17$2 = load i32, i32* @a17, align 4
  %result_$191 = add i32 %result_$190, %a17$2
  %a18$2 = load i32, i32* @a18, align 4
  %result_$192 = sub i32 %result_$191, %a18$2
  %a19$2 = load i32, i32* @a19, align 4
  %result_$193 = add i32 %result_$192, %a19$2
  %a20$2 = load i32, i32* @a20, align 4
  %result_$194 = sub i32 %result_$193, %a20$2
  %a21$2 = load i32, i32* @a21, align 4
  %result_$195 = add i32 %result_$194, %a21$2
  %a22$2 = load i32, i32* @a22, align 4
  %result_$196 = sub i32 %result_$195, %a22$2
  %a23$2 = load i32, i32* @a23, align 4
  %result_$197 = add i32 %result_$196, %a23$2
  %a24$2 = load i32, i32* @a24, align 4
  %result_$198 = sub i32 %result_$197, %a24$2
  %a25$2 = load i32, i32* @a25, align 4
  %result_$199 = add i32 %result_$198, %a25$2
  %a26$2 = load i32, i32* @a26, align 4
  %result_$200 = sub i32 %result_$199, %a26$2
  %a27$2 = load i32, i32* @a27, align 4
  %result_$201 = add i32 %result_$200, %a27$2
  %a28$2 = load i32, i32* @a28, align 4
  %result_$202 = sub i32 %result_$201, %a28$2
  %a29$2 = load i32, i32* @a29, align 4
  %result_$203 = add i32 %result_$202, %a29$2
  %a30$2 = load i32, i32* @a30, align 4
  %result_$204 = sub i32 %result_$203, %a30$2
  %a31$2 = load i32, i32* @a31, align 4
  %result_$205 = add i32 %result_$204, %a31$2
  %a32$2 = load i32, i32* @a32, align 4
  %result_$206 = sub i32 %result_$205, %a32$2
  ret i32 %result_$206
}

define i32 @main() {
mainEntry30:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %a, align 4
  %a$1 = load i32, i32* %a, align 4
  %result_ = add i32 %a$1, 18
  store i32 %result_, i32* %b, align 4
  %a$2 = load i32, i32* %a, align 4
  %b$1 = load i32, i32* %b, align 4
  %func = call i32 @func(i32 %a$2, i32 %b$1)
  store i32 %func, i32* %a, align 4
  %a$3 = load i32, i32* %a, align 4
  call void @putint(i32 %a$3)
  %a$4 = load i32, i32* %a, align 4
  ret i32 %a$4
}

