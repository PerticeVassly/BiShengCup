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
funcEntry1:
  %a = alloca i32, align 4
  store i32 %0, i32* %a, align 4
  %b = alloca i32, align 4
  store i32 %1, i32* %b, align 4
  %i = alloca i32, align 4
  %a1 = load i32, i32* %a, align 4
  %b1 = load i32, i32* %b, align 4
  %result_ = add i32 %a1, %b1
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
  %getint1 = call i32 @getint()
  store i32 %getint1, i32* %c2, align 4
  %getint2 = call i32 @getint()
  store i32 %getint2, i32* %c3, align 4
  %getint3 = call i32 @getint()
  store i32 %getint3, i32* %c4, align 4
  %c11 = load i32, i32* %c1, align 4
  %result_1 = add i32 1, %c11
  %a1 = load i32, i32* @a1, align 4
  %result_2 = add i32 %result_1, %a1
  store i32 %result_2, i32* %d1, align 4
  %c21 = load i32, i32* %c2, align 4
  %result_3 = add i32 2, %c21
  %a2 = load i32, i32* @a2, align 4
  %result_4 = add i32 %result_3, %a2
  store i32 %result_4, i32* %d2, align 4
  %c31 = load i32, i32* %c3, align 4
  %result_5 = add i32 3, %c31
  %a3 = load i32, i32* @a3, align 4
  %result_6 = add i32 %result_5, %a3
  store i32 %result_6, i32* %d3, align 4
  %c41 = load i32, i32* %c4, align 4
  %result_7 = add i32 4, %c41
  %a4 = load i32, i32* @a4, align 4
  %result_8 = add i32 %result_7, %a4
  store i32 %result_8, i32* %d4, align 4
  %d11 = load i32, i32* %d1, align 4
  %result_9 = add i32 1, %d11
  %a5 = load i32, i32* @a5, align 4
  %result_10 = add i32 %result_9, %a5
  store i32 %result_10, i32* %e1, align 4
  %d21 = load i32, i32* %d2, align 4
  %result_11 = add i32 2, %d21
  %a6 = load i32, i32* @a6, align 4
  %result_12 = add i32 %result_11, %a6
  store i32 %result_12, i32* %e2, align 4
  %d31 = load i32, i32* %d3, align 4
  %result_13 = add i32 3, %d31
  %a7 = load i32, i32* @a7, align 4
  %result_14 = add i32 %result_13, %a7
  store i32 %result_14, i32* %e3, align 4
  %d41 = load i32, i32* %d4, align 4
  %result_15 = add i32 4, %d41
  %a8 = load i32, i32* @a8, align 4
  %result_16 = add i32 %result_15, %a8
  store i32 %result_16, i32* %e4, align 4
  %e11 = load i32, i32* %e1, align 4
  %result_17 = add i32 1, %e11
  %a9 = load i32, i32* @a9, align 4
  %result_18 = add i32 %result_17, %a9
  store i32 %result_18, i32* %f1, align 4
  %e21 = load i32, i32* %e2, align 4
  %result_19 = add i32 2, %e21
  %a10 = load i32, i32* @a10, align 4
  %result_20 = add i32 %result_19, %a10
  store i32 %result_20, i32* %f2, align 4
  %e31 = load i32, i32* %e3, align 4
  %result_21 = add i32 3, %e31
  %a11 = load i32, i32* @a11, align 4
  %result_22 = add i32 %result_21, %a11
  store i32 %result_22, i32* %f3, align 4
  %e41 = load i32, i32* %e4, align 4
  %result_23 = add i32 4, %e41
  %a12 = load i32, i32* @a12, align 4
  %result_24 = add i32 %result_23, %a12
  store i32 %result_24, i32* %f4, align 4
  %f11 = load i32, i32* %f1, align 4
  %result_25 = add i32 1, %f11
  %a13 = load i32, i32* @a13, align 4
  %result_26 = add i32 %result_25, %a13
  store i32 %result_26, i32* %g1, align 4
  %f21 = load i32, i32* %f2, align 4
  %result_27 = add i32 2, %f21
  %a14 = load i32, i32* @a14, align 4
  %result_28 = add i32 %result_27, %a14
  store i32 %result_28, i32* %g2, align 4
  %f31 = load i32, i32* %f3, align 4
  %result_29 = add i32 3, %f31
  %a15 = load i32, i32* @a15, align 4
  %result_30 = add i32 %result_29, %a15
  store i32 %result_30, i32* %g3, align 4
  %f41 = load i32, i32* %f4, align 4
  %result_31 = add i32 4, %f41
  %a16 = load i32, i32* @a16, align 4
  %result_32 = add i32 %result_31, %a16
  store i32 %result_32, i32* %g4, align 4
  %g11 = load i32, i32* %g1, align 4
  %result_33 = add i32 1, %g11
  %a17 = load i32, i32* @a17, align 4
  %result_34 = add i32 %result_33, %a17
  store i32 %result_34, i32* %h1, align 4
  %g21 = load i32, i32* %g2, align 4
  %result_35 = add i32 2, %g21
  %a18 = load i32, i32* @a18, align 4
  %result_36 = add i32 %result_35, %a18
  store i32 %result_36, i32* %h2, align 4
  %g31 = load i32, i32* %g3, align 4
  %result_37 = add i32 3, %g31
  %a19 = load i32, i32* @a19, align 4
  %result_38 = add i32 %result_37, %a19
  store i32 %result_38, i32* %h3, align 4
  %g41 = load i32, i32* %g4, align 4
  %result_39 = add i32 4, %g41
  %a20 = load i32, i32* @a20, align 4
  %result_40 = add i32 %result_39, %a20
  store i32 %result_40, i32* %h4, align 4
  %h11 = load i32, i32* %h1, align 4
  %result_41 = add i32 1, %h11
  %a21 = load i32, i32* @a21, align 4
  %result_42 = add i32 %result_41, %a21
  store i32 %result_42, i32* %i1, align 4
  %h21 = load i32, i32* %h2, align 4
  %result_43 = add i32 2, %h21
  %a22 = load i32, i32* @a22, align 4
  %result_44 = add i32 %result_43, %a22
  store i32 %result_44, i32* %i2, align 4
  %h31 = load i32, i32* %h3, align 4
  %result_45 = add i32 3, %h31
  %a23 = load i32, i32* @a23, align 4
  %result_46 = add i32 %result_45, %a23
  store i32 %result_46, i32* %i3, align 4
  %h41 = load i32, i32* %h4, align 4
  %result_47 = add i32 4, %h41
  %a24 = load i32, i32* @a24, align 4
  %result_48 = add i32 %result_47, %a24
  store i32 %result_48, i32* %i4, align 4
  %i11 = load i32, i32* %i1, align 4
  %result_49 = add i32 1, %i11
  %a25 = load i32, i32* @a25, align 4
  %result_50 = add i32 %result_49, %a25
  store i32 %result_50, i32* %j1, align 4
  %i21 = load i32, i32* %i2, align 4
  %result_51 = add i32 2, %i21
  %a26 = load i32, i32* @a26, align 4
  %result_52 = add i32 %result_51, %a26
  store i32 %result_52, i32* %j2, align 4
  %i31 = load i32, i32* %i3, align 4
  %result_53 = add i32 3, %i31
  %a27 = load i32, i32* @a27, align 4
  %result_54 = add i32 %result_53, %a27
  store i32 %result_54, i32* %j3, align 4
  %i41 = load i32, i32* %i4, align 4
  %result_55 = add i32 4, %i41
  %a28 = load i32, i32* @a28, align 4
  %result_56 = add i32 %result_55, %a28
  store i32 %result_56, i32* %j4, align 4
  %j11 = load i32, i32* %j1, align 4
  %result_57 = add i32 1, %j11
  %a29 = load i32, i32* @a29, align 4
  %result_58 = add i32 %result_57, %a29
  store i32 %result_58, i32* %k1, align 4
  %j21 = load i32, i32* %j2, align 4
  %result_59 = add i32 2, %j21
  %a30 = load i32, i32* @a30, align 4
  %result_60 = add i32 %result_59, %a30
  store i32 %result_60, i32* %k2, align 4
  %j31 = load i32, i32* %j3, align 4
  %result_61 = add i32 3, %j31
  %a31 = load i32, i32* @a31, align 4
  %result_62 = add i32 %result_61, %a31
  store i32 %result_62, i32* %k3, align 4
  %j41 = load i32, i32* %j4, align 4
  %result_63 = add i32 4, %j41
  %a32 = load i32, i32* @a32, align 4
  %result_64 = add i32 %result_63, %a32
  store i32 %result_64, i32* %k4, align 4
  %a2 = load i32, i32* %a, align 4
  %b2 = load i32, i32* %b, align 4
  %result_65 = sub i32 %a2, %b2
  %result_66 = add i32 %result_65, 10
  store i32 %result_66, i32* %i, align 4
  %j12 = load i32, i32* %j1, align 4
  %result_67 = add i32 1, %j12
  %a291 = load i32, i32* @a29, align 4
  %result_68 = add i32 %result_67, %a291
  store i32 %result_68, i32* %k1, align 4
  %j22 = load i32, i32* %j2, align 4
  %result_69 = add i32 2, %j22
  %a301 = load i32, i32* @a30, align 4
  %result_70 = add i32 %result_69, %a301
  store i32 %result_70, i32* %k2, align 4
  %j32 = load i32, i32* %j3, align 4
  %result_71 = add i32 3, %j32
  %a311 = load i32, i32* @a31, align 4
  %result_72 = add i32 %result_71, %a311
  store i32 %result_72, i32* %k3, align 4
  %j42 = load i32, i32* %j4, align 4
  %result_73 = add i32 4, %j42
  %a321 = load i32, i32* @a32, align 4
  %result_74 = add i32 %result_73, %a321
  store i32 %result_74, i32* %k4, align 4
  %i12 = load i32, i32* %i1, align 4
  %result_75 = add i32 1, %i12
  %a251 = load i32, i32* @a25, align 4
  %result_76 = add i32 %result_75, %a251
  store i32 %result_76, i32* %j1, align 4
  %i22 = load i32, i32* %i2, align 4
  %result_77 = add i32 2, %i22
  %a261 = load i32, i32* @a26, align 4
  %result_78 = add i32 %result_77, %a261
  store i32 %result_78, i32* %j2, align 4
  %i32 = load i32, i32* %i3, align 4
  %result_79 = add i32 3, %i32
  %a271 = load i32, i32* @a27, align 4
  %result_80 = add i32 %result_79, %a271
  store i32 %result_80, i32* %j3, align 4
  %i42 = load i32, i32* %i4, align 4
  %result_81 = add i32 4, %i42
  %a281 = load i32, i32* @a28, align 4
  %result_82 = add i32 %result_81, %a281
  store i32 %result_82, i32* %j4, align 4
  %h12 = load i32, i32* %h1, align 4
  %result_83 = add i32 1, %h12
  %a211 = load i32, i32* @a21, align 4
  %result_84 = add i32 %result_83, %a211
  store i32 %result_84, i32* %i1, align 4
  %h22 = load i32, i32* %h2, align 4
  %result_85 = add i32 2, %h22
  %a221 = load i32, i32* @a22, align 4
  %result_86 = add i32 %result_85, %a221
  store i32 %result_86, i32* %i2, align 4
  %h32 = load i32, i32* %h3, align 4
  %result_87 = add i32 3, %h32
  %a231 = load i32, i32* @a23, align 4
  %result_88 = add i32 %result_87, %a231
  store i32 %result_88, i32* %i3, align 4
  %h42 = load i32, i32* %h4, align 4
  %result_89 = add i32 4, %h42
  %a241 = load i32, i32* @a24, align 4
  %result_90 = add i32 %result_89, %a241
  store i32 %result_90, i32* %i4, align 4
  %g12 = load i32, i32* %g1, align 4
  %result_91 = add i32 1, %g12
  %a171 = load i32, i32* @a17, align 4
  %result_92 = add i32 %result_91, %a171
  store i32 %result_92, i32* %h1, align 4
  %g22 = load i32, i32* %g2, align 4
  %result_93 = add i32 2, %g22
  %a181 = load i32, i32* @a18, align 4
  %result_94 = add i32 %result_93, %a181
  store i32 %result_94, i32* %h2, align 4
  %g32 = load i32, i32* %g3, align 4
  %result_95 = add i32 3, %g32
  %a191 = load i32, i32* @a19, align 4
  %result_96 = add i32 %result_95, %a191
  store i32 %result_96, i32* %h3, align 4
  %g42 = load i32, i32* %g4, align 4
  %result_97 = add i32 4, %g42
  %a201 = load i32, i32* @a20, align 4
  %result_98 = add i32 %result_97, %a201
  store i32 %result_98, i32* %h4, align 4
  %f12 = load i32, i32* %f1, align 4
  %result_99 = add i32 1, %f12
  %a131 = load i32, i32* @a13, align 4
  %result_100 = add i32 %result_99, %a131
  store i32 %result_100, i32* %g1, align 4
  %f22 = load i32, i32* %f2, align 4
  %result_101 = add i32 2, %f22
  %a141 = load i32, i32* @a14, align 4
  %result_102 = add i32 %result_101, %a141
  store i32 %result_102, i32* %g2, align 4
  %f32 = load i32, i32* %f3, align 4
  %result_103 = add i32 3, %f32
  %a151 = load i32, i32* @a15, align 4
  %result_104 = add i32 %result_103, %a151
  store i32 %result_104, i32* %g3, align 4
  %f42 = load i32, i32* %f4, align 4
  %result_105 = add i32 4, %f42
  %a161 = load i32, i32* @a16, align 4
  %result_106 = add i32 %result_105, %a161
  store i32 %result_106, i32* %g4, align 4
  %e12 = load i32, i32* %e1, align 4
  %result_107 = add i32 1, %e12
  %a91 = load i32, i32* @a9, align 4
  %result_108 = add i32 %result_107, %a91
  store i32 %result_108, i32* %f1, align 4
  %e22 = load i32, i32* %e2, align 4
  %result_109 = add i32 2, %e22
  %a101 = load i32, i32* @a10, align 4
  %result_110 = add i32 %result_109, %a101
  store i32 %result_110, i32* %f2, align 4
  %e32 = load i32, i32* %e3, align 4
  %result_111 = add i32 3, %e32
  %a111 = load i32, i32* @a11, align 4
  %result_112 = add i32 %result_111, %a111
  store i32 %result_112, i32* %f3, align 4
  %e42 = load i32, i32* %e4, align 4
  %result_113 = add i32 4, %e42
  %a121 = load i32, i32* @a12, align 4
  %result_114 = add i32 %result_113, %a121
  store i32 %result_114, i32* %f4, align 4
  %d12 = load i32, i32* %d1, align 4
  %result_115 = add i32 1, %d12
  %a51 = load i32, i32* @a5, align 4
  %result_116 = add i32 %result_115, %a51
  store i32 %result_116, i32* %e1, align 4
  %d22 = load i32, i32* %d2, align 4
  %result_117 = add i32 2, %d22
  %a61 = load i32, i32* @a6, align 4
  %result_118 = add i32 %result_117, %a61
  store i32 %result_118, i32* %e2, align 4
  %d32 = load i32, i32* %d3, align 4
  %result_119 = add i32 3, %d32
  %a71 = load i32, i32* @a7, align 4
  %result_120 = add i32 %result_119, %a71
  store i32 %result_120, i32* %e3, align 4
  %d42 = load i32, i32* %d4, align 4
  %result_121 = add i32 4, %d42
  %a81 = load i32, i32* @a8, align 4
  %result_122 = add i32 %result_121, %a81
  store i32 %result_122, i32* %e4, align 4
  %c12 = load i32, i32* %c1, align 4
  %result_123 = add i32 1, %c12
  %a11 = load i32, i32* @a1, align 4
  %result_124 = add i32 %result_123, %a11
  store i32 %result_124, i32* %d1, align 4
  %c22 = load i32, i32* %c2, align 4
  %result_125 = add i32 2, %c22
  %a21 = load i32, i32* @a2, align 4
  %result_126 = add i32 %result_125, %a21
  store i32 %result_126, i32* %d2, align 4
  %c32 = load i32, i32* %c3, align 4
  %result_127 = add i32 3, %c32
  %a31 = load i32, i32* @a3, align 4
  %result_128 = add i32 %result_127, %a31
  store i32 %result_128, i32* %d3, align 4
  %c42 = load i32, i32* %c4, align 4
  %result_129 = add i32 4, %c42
  %a41 = load i32, i32* @a4, align 4
  %result_130 = add i32 %result_129, %a41
  store i32 %result_130, i32* %d4, align 4
  %c13 = load i32, i32* %c1, align 4
  %result_131 = add i32 1, %c13
  %a12 = load i32, i32* @a1, align 4
  %result_132 = add i32 %result_131, %a12
  store i32 %result_132, i32* %d1, align 4
  %c23 = load i32, i32* %c2, align 4
  %result_133 = add i32 2, %c23
  %a22 = load i32, i32* @a2, align 4
  %result_134 = add i32 %result_133, %a22
  store i32 %result_134, i32* %d2, align 4
  %c33 = load i32, i32* %c3, align 4
  %result_135 = add i32 3, %c33
  %a32 = load i32, i32* @a3, align 4
  %result_136 = add i32 %result_135, %a32
  store i32 %result_136, i32* %d3, align 4
  %c43 = load i32, i32* %c4, align 4
  %result_137 = add i32 4, %c43
  %a42 = load i32, i32* @a4, align 4
  %result_138 = add i32 %result_137, %a42
  store i32 %result_138, i32* %d4, align 4
  %i1 = load i32, i32* %i, align 4
  %c14 = load i32, i32* %c1, align 4
  %result_139 = add i32 %i1, %c14
  %c24 = load i32, i32* %c2, align 4
  %result_140 = add i32 %result_139, %c24
  %c34 = load i32, i32* %c3, align 4
  %result_141 = add i32 %result_140, %c34
  %c44 = load i32, i32* %c4, align 4
  %result_142 = add i32 %result_141, %c44
  %d13 = load i32, i32* %d1, align 4
  %result_143 = sub i32 %result_142, %d13
  %d23 = load i32, i32* %d2, align 4
  %result_144 = sub i32 %result_143, %d23
  %d33 = load i32, i32* %d3, align 4
  %result_145 = sub i32 %result_144, %d33
  %d43 = load i32, i32* %d4, align 4
  %result_146 = sub i32 %result_145, %d43
  %e13 = load i32, i32* %e1, align 4
  %result_147 = add i32 %result_146, %e13
  %e23 = load i32, i32* %e2, align 4
  %result_148 = add i32 %result_147, %e23
  %e33 = load i32, i32* %e3, align 4
  %result_149 = add i32 %result_148, %e33
  %e43 = load i32, i32* %e4, align 4
  %result_150 = add i32 %result_149, %e43
  %f13 = load i32, i32* %f1, align 4
  %result_151 = sub i32 %result_150, %f13
  %f23 = load i32, i32* %f2, align 4
  %result_152 = sub i32 %result_151, %f23
  %f33 = load i32, i32* %f3, align 4
  %result_153 = sub i32 %result_152, %f33
  %f43 = load i32, i32* %f4, align 4
  %result_154 = sub i32 %result_153, %f43
  %g13 = load i32, i32* %g1, align 4
  %result_155 = add i32 %result_154, %g13
  %g23 = load i32, i32* %g2, align 4
  %result_156 = add i32 %result_155, %g23
  %g33 = load i32, i32* %g3, align 4
  %result_157 = add i32 %result_156, %g33
  %g43 = load i32, i32* %g4, align 4
  %result_158 = add i32 %result_157, %g43
  %h13 = load i32, i32* %h1, align 4
  %result_159 = sub i32 %result_158, %h13
  %h23 = load i32, i32* %h2, align 4
  %result_160 = sub i32 %result_159, %h23
  %h33 = load i32, i32* %h3, align 4
  %result_161 = sub i32 %result_160, %h33
  %h43 = load i32, i32* %h4, align 4
  %result_162 = sub i32 %result_161, %h43
  %i13 = load i32, i32* %i1, align 4
  %result_163 = add i32 %result_162, %i13
  %i23 = load i32, i32* %i2, align 4
  %result_164 = add i32 %result_163, %i23
  %i33 = load i32, i32* %i3, align 4
  %result_165 = add i32 %result_164, %i33
  %i43 = load i32, i32* %i4, align 4
  %result_166 = add i32 %result_165, %i43
  %j13 = load i32, i32* %j1, align 4
  %result_167 = sub i32 %result_166, %j13
  %j23 = load i32, i32* %j2, align 4
  %result_168 = sub i32 %result_167, %j23
  %j33 = load i32, i32* %j3, align 4
  %result_169 = sub i32 %result_168, %j33
  %j43 = load i32, i32* %j4, align 4
  %result_170 = sub i32 %result_169, %j43
  %k11 = load i32, i32* %k1, align 4
  %result_171 = add i32 %result_170, %k11
  %k21 = load i32, i32* %k2, align 4
  %result_172 = add i32 %result_171, %k21
  %k31 = load i32, i32* %k3, align 4
  %result_173 = add i32 %result_172, %k31
  %k41 = load i32, i32* %k4, align 4
  %result_174 = add i32 %result_173, %k41
  %a13 = load i32, i32* @a1, align 4
  %result_175 = add i32 %result_174, %a13
  %a23 = load i32, i32* @a2, align 4
  %result_176 = sub i32 %result_175, %a23
  %a33 = load i32, i32* @a3, align 4
  %result_177 = add i32 %result_176, %a33
  %a43 = load i32, i32* @a4, align 4
  %result_178 = sub i32 %result_177, %a43
  %a52 = load i32, i32* @a5, align 4
  %result_179 = add i32 %result_178, %a52
  %a62 = load i32, i32* @a6, align 4
  %result_180 = sub i32 %result_179, %a62
  %a72 = load i32, i32* @a7, align 4
  %result_181 = add i32 %result_180, %a72
  %a82 = load i32, i32* @a8, align 4
  %result_182 = sub i32 %result_181, %a82
  %a92 = load i32, i32* @a9, align 4
  %result_183 = add i32 %result_182, %a92
  %a102 = load i32, i32* @a10, align 4
  %result_184 = sub i32 %result_183, %a102
  %a112 = load i32, i32* @a11, align 4
  %result_185 = add i32 %result_184, %a112
  %a122 = load i32, i32* @a12, align 4
  %result_186 = sub i32 %result_185, %a122
  %a132 = load i32, i32* @a13, align 4
  %result_187 = add i32 %result_186, %a132
  %a142 = load i32, i32* @a14, align 4
  %result_188 = sub i32 %result_187, %a142
  %a152 = load i32, i32* @a15, align 4
  %result_189 = add i32 %result_188, %a152
  %a162 = load i32, i32* @a16, align 4
  %result_190 = sub i32 %result_189, %a162
  %a172 = load i32, i32* @a17, align 4
  %result_191 = add i32 %result_190, %a172
  %a182 = load i32, i32* @a18, align 4
  %result_192 = sub i32 %result_191, %a182
  %a192 = load i32, i32* @a19, align 4
  %result_193 = add i32 %result_192, %a192
  %a202 = load i32, i32* @a20, align 4
  %result_194 = sub i32 %result_193, %a202
  %a212 = load i32, i32* @a21, align 4
  %result_195 = add i32 %result_194, %a212
  %a222 = load i32, i32* @a22, align 4
  %result_196 = sub i32 %result_195, %a222
  %a232 = load i32, i32* @a23, align 4
  %result_197 = add i32 %result_196, %a232
  %a242 = load i32, i32* @a24, align 4
  %result_198 = sub i32 %result_197, %a242
  %a252 = load i32, i32* @a25, align 4
  %result_199 = add i32 %result_198, %a252
  %a262 = load i32, i32* @a26, align 4
  %result_200 = sub i32 %result_199, %a262
  %a272 = load i32, i32* @a27, align 4
  %result_201 = add i32 %result_200, %a272
  %a282 = load i32, i32* @a28, align 4
  %result_202 = sub i32 %result_201, %a282
  %a292 = load i32, i32* @a29, align 4
  %result_203 = add i32 %result_202, %a292
  %a302 = load i32, i32* @a30, align 4
  %result_204 = sub i32 %result_203, %a302
  %a312 = load i32, i32* @a31, align 4
  %result_205 = add i32 %result_204, %a312
  %a322 = load i32, i32* @a32, align 4
  %result_206 = sub i32 %result_205, %a322
  ret i32 %result_206
}

define i32 @main() {
mainEntry29:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %a, align 4
  %a1 = load i32, i32* %a, align 4
  %result_ = add i32 %a1, 18
  store i32 %result_, i32* %b, align 4
  %a2 = load i32, i32* %a, align 4
  %b1 = load i32, i32* %b, align 4
  %func = call i32 @func(i32 %a2, i32 %b1)
  store i32 %func, i32* %a, align 4
  %a3 = load i32, i32* %a, align 4
  call void @putint(i32 %a3)
  %a4 = load i32, i32* %a, align 4
  ret i32 %a4
}

