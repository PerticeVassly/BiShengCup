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


@n = global i32 0, align 4

define i32 @main() {
mainEntry53:
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %a6 = alloca i32, align 4
  %a7 = alloca i32, align 4
  %a8 = alloca i32, align 4
  %a9 = alloca i32, align 4
  %a10 = alloca i32, align 4
  %a11 = alloca i32, align 4
  %a12 = alloca i32, align 4
  %a13 = alloca i32, align 4
  %a14 = alloca i32, align 4
  %a15 = alloca i32, align 4
  %a16 = alloca i32, align 4
  %a17 = alloca i32, align 4
  %a18 = alloca i32, align 4
  %a19 = alloca i32, align 4
  %a20 = alloca i32, align 4
  %a21 = alloca i32, align 4
  %a22 = alloca i32, align 4
  %a23 = alloca i32, align 4
  %a24 = alloca i32, align 4
  %a25 = alloca i32, align 4
  %a26 = alloca i32, align 4
  %a27 = alloca i32, align 4
  %a28 = alloca i32, align 4
  %a29 = alloca i32, align 4
  %b = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %b, align 4
  br label %whileCond_194

whileCond_194:                                        ; pred = %mainEntry53, %whileBody_194
  %b1 = load i32, i32* %b, align 4
  %cond_eq_tmp_ = icmp eq i32 %b1, 5
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_194, label %next_451

whileBody_194:                                        ; pred = %whileCond_194
  %b2 = load i32, i32* %b, align 4
  %result_ = add i32 %b2, 1
  store i32 %result_, i32* %b, align 4
  br label %whileCond_194

next_451:                                             ; pred = %whileCond_194
  store i32 0, i32* %a0, align 4
  %a01 = load i32, i32* %a0, align 4
  %result_1 = add i32 %a01, 1
  store i32 %result_1, i32* %a1, align 4
  %a11 = load i32, i32* %a1, align 4
  %result_2 = add i32 %a11, 1
  store i32 %result_2, i32* %a2, align 4
  %a21 = load i32, i32* %a2, align 4
  %result_3 = add i32 %a21, 1
  store i32 %result_3, i32* %a3, align 4
  %a31 = load i32, i32* %a3, align 4
  %result_4 = add i32 %a31, 1
  store i32 %result_4, i32* %a4, align 4
  %a41 = load i32, i32* %a4, align 4
  %result_5 = add i32 %a41, 1
  store i32 %result_5, i32* %a5, align 4
  %a51 = load i32, i32* %a5, align 4
  %result_6 = add i32 %a51, 1
  store i32 %result_6, i32* %a6, align 4
  %a61 = load i32, i32* %a6, align 4
  %result_7 = add i32 %a61, 1
  store i32 %result_7, i32* %a7, align 4
  %a71 = load i32, i32* %a7, align 4
  %result_8 = add i32 %a71, 1
  store i32 %result_8, i32* %a8, align 4
  %a81 = load i32, i32* %a8, align 4
  %result_9 = add i32 %a81, 1
  store i32 %result_9, i32* %a9, align 4
  %a91 = load i32, i32* %a9, align 4
  %result_10 = add i32 %a91, 1
  store i32 %result_10, i32* %a10, align 4
  %a101 = load i32, i32* %a10, align 4
  %result_11 = add i32 %a101, 1
  store i32 %result_11, i32* %a11, align 4
  %a111 = load i32, i32* %a11, align 4
  %result_12 = add i32 %a111, 1
  store i32 %result_12, i32* %a12, align 4
  %a121 = load i32, i32* %a12, align 4
  %result_13 = add i32 %a121, 1
  store i32 %result_13, i32* %a13, align 4
  %a131 = load i32, i32* %a13, align 4
  %result_14 = add i32 %a131, 1
  store i32 %result_14, i32* %a14, align 4
  %a141 = load i32, i32* %a14, align 4
  %result_15 = add i32 %a141, 1
  store i32 %result_15, i32* %a15, align 4
  %a151 = load i32, i32* %a15, align 4
  %result_16 = add i32 %a151, 1
  store i32 %result_16, i32* %a16, align 4
  %a161 = load i32, i32* %a16, align 4
  %result_17 = add i32 %a161, 1
  store i32 %result_17, i32* %a17, align 4
  %a171 = load i32, i32* %a17, align 4
  %result_18 = add i32 %a171, 1
  store i32 %result_18, i32* %a18, align 4
  %a181 = load i32, i32* %a18, align 4
  %result_19 = add i32 %a181, 1
  store i32 %result_19, i32* %a19, align 4
  %a191 = load i32, i32* %a19, align 4
  %result_20 = add i32 %a191, 1
  store i32 %result_20, i32* %a20, align 4
  %a201 = load i32, i32* %a20, align 4
  %result_21 = add i32 %a201, 1
  store i32 %result_21, i32* %a21, align 4
  %a211 = load i32, i32* %a21, align 4
  %result_22 = add i32 %a211, 1
  store i32 %result_22, i32* %a22, align 4
  %a221 = load i32, i32* %a22, align 4
  %result_23 = add i32 %a221, 1
  store i32 %result_23, i32* %a23, align 4
  %a231 = load i32, i32* %a23, align 4
  %result_24 = add i32 %a231, 1
  store i32 %result_24, i32* %a24, align 4
  %a241 = load i32, i32* %a24, align 4
  %result_25 = add i32 %a241, 1
  store i32 %result_25, i32* %a25, align 4
  %a251 = load i32, i32* %a25, align 4
  %result_26 = add i32 %a251, 1
  store i32 %result_26, i32* %a26, align 4
  %a261 = load i32, i32* %a26, align 4
  %result_27 = add i32 %a261, 1
  store i32 %result_27, i32* %a27, align 4
  %a271 = load i32, i32* %a27, align 4
  %result_28 = add i32 %a271, 1
  store i32 %result_28, i32* %a28, align 4
  %a281 = load i32, i32* %a28, align 4
  %result_29 = add i32 %a281, 1
  store i32 %result_29, i32* %a29, align 4
  %t = alloca i32, align 4
  %a02 = load i32, i32* %a0, align 4
  call void @putint(i32 %a02)
  %a12 = load i32, i32* %a1, align 4
  call void @putint(i32 %a12)
  %a22 = load i32, i32* %a2, align 4
  call void @putint(i32 %a22)
  %a32 = load i32, i32* %a3, align 4
  call void @putint(i32 %a32)
  %a42 = load i32, i32* %a4, align 4
  call void @putint(i32 %a42)
  %a52 = load i32, i32* %a5, align 4
  call void @putint(i32 %a52)
  %a62 = load i32, i32* %a6, align 4
  call void @putint(i32 %a62)
  %a72 = load i32, i32* %a7, align 4
  call void @putint(i32 %a72)
  %a82 = load i32, i32* %a8, align 4
  call void @putint(i32 %a82)
  %a92 = load i32, i32* %a9, align 4
  call void @putint(i32 %a92)
  %a102 = load i32, i32* %a10, align 4
  call void @putint(i32 %a102)
  %a112 = load i32, i32* %a11, align 4
  call void @putint(i32 %a112)
  %a122 = load i32, i32* %a12, align 4
  call void @putint(i32 %a122)
  %a132 = load i32, i32* %a13, align 4
  call void @putint(i32 %a132)
  %a142 = load i32, i32* %a14, align 4
  call void @putint(i32 %a142)
  %a152 = load i32, i32* %a15, align 4
  call void @putint(i32 %a152)
  %a162 = load i32, i32* %a16, align 4
  call void @putint(i32 %a162)
  %a172 = load i32, i32* %a17, align 4
  call void @putint(i32 %a172)
  %a182 = load i32, i32* %a18, align 4
  call void @putint(i32 %a182)
  %a192 = load i32, i32* %a19, align 4
  call void @putint(i32 %a192)
  %a202 = load i32, i32* %a20, align 4
  call void @putint(i32 %a202)
  %a212 = load i32, i32* %a21, align 4
  call void @putint(i32 %a212)
  %a222 = load i32, i32* %a22, align 4
  call void @putint(i32 %a222)
  %a232 = load i32, i32* %a23, align 4
  call void @putint(i32 %a232)
  %a242 = load i32, i32* %a24, align 4
  call void @putint(i32 %a242)
  %a252 = load i32, i32* %a25, align 4
  call void @putint(i32 %a252)
  %a262 = load i32, i32* %a26, align 4
  call void @putint(i32 %a262)
  %a272 = load i32, i32* %a27, align 4
  call void @putint(i32 %a272)
  %a282 = load i32, i32* %a28, align 4
  call void @putint(i32 %a282)
  %a291 = load i32, i32* %a29, align 4
  call void @putint(i32 %a291)
  %newline = alloca i32, align 4
  store i32 10, i32* %newline, align 4
  %newline1 = load i32, i32* %newline, align 4
  call void @putch(i32 %newline1)
  %b3 = load i32, i32* %b, align 4
  call void @putint(i32 %b3)
  %newline2 = load i32, i32* %newline, align 4
  call void @putch(i32 %newline2)
  %a253 = load i32, i32* %a25, align 4
  ret i32 %a253
}

