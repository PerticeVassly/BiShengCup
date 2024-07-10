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


@gv = global [100 x [200 x i32]] zeroinitializer, align 4

define i32 @main() {
mainEntry:
  %lv = alloca [100 x i32], align 16
  %inp = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 0
  store i32 0, i32* %inp, align 4
  %inp$1 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 1
  store i32 0, i32* %inp$1, align 4
  %inp$2 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 2
  store i32 0, i32* %inp$2, align 4
  %inp$3 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 3
  store i32 0, i32* %inp$3, align 4
  %inp$4 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 4
  store i32 0, i32* %inp$4, align 4
  %inp$5 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 5
  store i32 0, i32* %inp$5, align 4
  %inp$6 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 6
  store i32 0, i32* %inp$6, align 4
  %inp$7 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 7
  store i32 0, i32* %inp$7, align 4
  %inp$8 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 8
  store i32 0, i32* %inp$8, align 4
  %inp$9 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 9
  store i32 0, i32* %inp$9, align 4
  %inp$10 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 10
  store i32 0, i32* %inp$10, align 4
  %inp$11 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 11
  store i32 0, i32* %inp$11, align 4
  %inp$12 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 12
  store i32 0, i32* %inp$12, align 4
  %inp$13 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 13
  store i32 0, i32* %inp$13, align 4
  %inp$14 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 14
  store i32 0, i32* %inp$14, align 4
  %inp$15 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 15
  store i32 0, i32* %inp$15, align 4
  %inp$16 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 16
  store i32 0, i32* %inp$16, align 4
  %inp$17 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 17
  store i32 0, i32* %inp$17, align 4
  %inp$18 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 18
  store i32 0, i32* %inp$18, align 4
  %inp$19 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 19
  store i32 0, i32* %inp$19, align 4
  %inp$20 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 20
  store i32 0, i32* %inp$20, align 4
  %inp$21 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 21
  store i32 0, i32* %inp$21, align 4
  %inp$22 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 22
  store i32 0, i32* %inp$22, align 4
  %inp$23 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 23
  store i32 0, i32* %inp$23, align 4
  %inp$24 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 24
  store i32 0, i32* %inp$24, align 4
  %inp$25 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 25
  store i32 0, i32* %inp$25, align 4
  %inp$26 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 26
  store i32 0, i32* %inp$26, align 4
  %inp$27 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 27
  store i32 0, i32* %inp$27, align 4
  %inp$28 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 28
  store i32 0, i32* %inp$28, align 4
  %inp$29 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 29
  store i32 0, i32* %inp$29, align 4
  %inp$30 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 30
  store i32 0, i32* %inp$30, align 4
  %inp$31 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 31
  store i32 0, i32* %inp$31, align 4
  %inp$32 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 32
  store i32 0, i32* %inp$32, align 4
  %inp$33 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 33
  store i32 0, i32* %inp$33, align 4
  %inp$34 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 34
  store i32 0, i32* %inp$34, align 4
  %inp$35 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 35
  store i32 0, i32* %inp$35, align 4
  %inp$36 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 36
  store i32 0, i32* %inp$36, align 4
  %inp$37 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 37
  store i32 0, i32* %inp$37, align 4
  %inp$38 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 38
  store i32 0, i32* %inp$38, align 4
  %inp$39 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 39
  store i32 0, i32* %inp$39, align 4
  %inp$40 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 40
  store i32 0, i32* %inp$40, align 4
  %inp$41 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 41
  store i32 0, i32* %inp$41, align 4
  %inp$42 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 42
  store i32 0, i32* %inp$42, align 4
  %inp$43 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 43
  store i32 0, i32* %inp$43, align 4
  %inp$44 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 44
  store i32 0, i32* %inp$44, align 4
  %inp$45 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 45
  store i32 0, i32* %inp$45, align 4
  %inp$46 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 46
  store i32 0, i32* %inp$46, align 4
  %inp$47 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 47
  store i32 0, i32* %inp$47, align 4
  %inp$48 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 48
  store i32 0, i32* %inp$48, align 4
  %inp$49 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 49
  store i32 0, i32* %inp$49, align 4
  %inp$50 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 50
  store i32 0, i32* %inp$50, align 4
  %inp$51 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 51
  store i32 0, i32* %inp$51, align 4
  %inp$52 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 52
  store i32 0, i32* %inp$52, align 4
  %inp$53 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 53
  store i32 0, i32* %inp$53, align 4
  %inp$54 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 54
  store i32 0, i32* %inp$54, align 4
  %inp$55 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 55
  store i32 0, i32* %inp$55, align 4
  %inp$56 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 56
  store i32 0, i32* %inp$56, align 4
  %inp$57 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 57
  store i32 0, i32* %inp$57, align 4
  %inp$58 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 58
  store i32 0, i32* %inp$58, align 4
  %inp$59 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 59
  store i32 0, i32* %inp$59, align 4
  %inp$60 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 60
  store i32 0, i32* %inp$60, align 4
  %inp$61 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 61
  store i32 0, i32* %inp$61, align 4
  %inp$62 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 62
  store i32 0, i32* %inp$62, align 4
  %inp$63 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 63
  store i32 0, i32* %inp$63, align 4
  %inp$64 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 64
  store i32 0, i32* %inp$64, align 4
  %inp$65 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 65
  store i32 0, i32* %inp$65, align 4
  %inp$66 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 66
  store i32 0, i32* %inp$66, align 4
  %inp$67 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 67
  store i32 0, i32* %inp$67, align 4
  %inp$68 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 68
  store i32 0, i32* %inp$68, align 4
  %inp$69 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 69
  store i32 0, i32* %inp$69, align 4
  %inp$70 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 70
  store i32 0, i32* %inp$70, align 4
  %inp$71 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 71
  store i32 0, i32* %inp$71, align 4
  %inp$72 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 72
  store i32 0, i32* %inp$72, align 4
  %inp$73 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 73
  store i32 0, i32* %inp$73, align 4
  %inp$74 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 74
  store i32 0, i32* %inp$74, align 4
  %inp$75 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 75
  store i32 0, i32* %inp$75, align 4
  %inp$76 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 76
  store i32 0, i32* %inp$76, align 4
  %inp$77 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 77
  store i32 0, i32* %inp$77, align 4
  %inp$78 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 78
  store i32 0, i32* %inp$78, align 4
  %inp$79 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 79
  store i32 0, i32* %inp$79, align 4
  %inp$80 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 80
  store i32 0, i32* %inp$80, align 4
  %inp$81 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 81
  store i32 0, i32* %inp$81, align 4
  %inp$82 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 82
  store i32 0, i32* %inp$82, align 4
  %inp$83 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 83
  store i32 0, i32* %inp$83, align 4
  %inp$84 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 84
  store i32 0, i32* %inp$84, align 4
  %inp$85 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 85
  store i32 0, i32* %inp$85, align 4
  %inp$86 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 86
  store i32 0, i32* %inp$86, align 4
  %inp$87 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 87
  store i32 0, i32* %inp$87, align 4
  %inp$88 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 88
  store i32 0, i32* %inp$88, align 4
  %inp$89 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 89
  store i32 0, i32* %inp$89, align 4
  %inp$90 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 90
  store i32 0, i32* %inp$90, align 4
  %inp$91 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 91
  store i32 0, i32* %inp$91, align 4
  %inp$92 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 92
  store i32 0, i32* %inp$92, align 4
  %inp$93 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 93
  store i32 0, i32* %inp$93, align 4
  %inp$94 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 94
  store i32 0, i32* %inp$94, align 4
  %inp$95 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 95
  store i32 0, i32* %inp$95, align 4
  %inp$96 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 96
  store i32 0, i32* %inp$96, align 4
  %inp$97 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 97
  store i32 0, i32* %inp$97, align 4
  %inp$98 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 98
  store i32 0, i32* %inp$98, align 4
  %inp$99 = getelementptr [100 x i32], [100 x i32]* %lv, i32 0, i32 99
  store i32 0, i32* %inp$99, align 4
  ret i32 0
}

