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


@gv = global i32 32, align 4
@gv1 = global i32 0, align 4
@gv2 = global i32 0, align 4
@gv3 = global i32 0, align 4

define i32 @main() {
mainEntry:
  %retVal_ofil233 = alloca i32, align 4
  %lv_of_il233 = alloca [256 x i32], align 16
  %lv$1_of_il233 = alloca [256 x i32], align 16
  %lv$2_of_il233 = alloca i32, align 4
  %lv$3_of_il233 = alloca i32, align 4
  %lv$4_of_il233 = alloca i32, align 4
  %lv$5_of_il233 = alloca i32, align 4
  %lv$6_of_il233 = alloca i32, align 4
  %lv$7_of_il233 = alloca i32, align 4
  %lv$8_of_il233 = alloca i32, align 4
  %retVal_ofil15_of_il233 = alloca i32, align 4
  %retVal_ofil17_of_il233 = alloca i32, align 4
  %retVal_ofil11_of_il25_of_il233 = alloca i32, align 4
  %retVal_ofil10_of_il25_of_il233 = alloca i32, align 4
  %retVal_ofil9_of_il25_of_il233 = alloca i32, align 4
  %retVal_ofil5_of_il25_of_il233 = alloca i32, align 4
  %retVal_ofil4_of_il25_of_il233 = alloca i32, align 4
  %retVal_ofil_of_il25_of_il233 = alloca i32, align 4
  %retVal_ofil25_of_il233 = alloca i32, align 4
  %retVal_ofil11_of_il56_of_il233 = alloca i32, align 4
  %retVal_ofil10_of_il56_of_il233 = alloca i32, align 4
  %retVal_ofil9_of_il56_of_il233 = alloca i32, align 4
  %retVal_ofil5_of_il56_of_il233 = alloca i32, align 4
  %retVal_ofil4_of_il56_of_il233 = alloca i32, align 4
  %retVal_ofil_of_il56_of_il233 = alloca i32, align 4
  %retVal_ofil56_of_il233 = alloca i32, align 4
  %retVal_ofil87_of_il233 = alloca i32, align 4
  %lv$1_of_il88_of_il233 = alloca i32, align 4
  %retVal_ofil88_of_il233 = alloca i32, align 4
  %retVal_ofil90_of_il233 = alloca i32, align 4
  %retVal_ofil91_of_il233 = alloca i32, align 4
  %retVal_ofil93_of_il233 = alloca i32, align 4
  %lv$1_of_il94_of_il233 = alloca i32, align 4
  %retVal_ofil94_of_il233 = alloca i32, align 4
  %retVal_ofil95_of_il233 = alloca i32, align 4
  %retVal_ofil96_of_il233 = alloca i32, align 4
  %lv$1_of_il104_of_il233 = alloca i32, align 4
  %retVal_ofil104_of_il233 = alloca i32, align 4
  %retVal_ofil11_of_il105_of_il233 = alloca i32, align 4
  %retVal_ofil10_of_il105_of_il233 = alloca i32, align 4
  %retVal_ofil9_of_il105_of_il233 = alloca i32, align 4
  %retVal_ofil5_of_il105_of_il233 = alloca i32, align 4
  %retVal_ofil4_of_il105_of_il233 = alloca i32, align 4
  %retVal_ofil_of_il105_of_il233 = alloca i32, align 4
  %retVal_ofil105_of_il233 = alloca i32, align 4
  %lv$1_of_il136_of_il233 = alloca i32, align 4
  %retVal_ofil136_of_il233 = alloca i32, align 4
  %retVal_ofil11_of_il137_of_il233 = alloca i32, align 4
  %retVal_ofil10_of_il137_of_il233 = alloca i32, align 4
  %retVal_ofil9_of_il137_of_il233 = alloca i32, align 4
  %retVal_ofil5_of_il137_of_il233 = alloca i32, align 4
  %retVal_ofil4_of_il137_of_il233 = alloca i32, align 4
  %retVal_ofil_of_il137_of_il233 = alloca i32, align 4
  %retVal_ofil137_of_il233 = alloca i32, align 4
  %retVal_ofil168_of_il233 = alloca i32, align 4
  %lv$1_of_il176_of_il233 = alloca i32, align 4
  %retVal_ofil176_of_il233 = alloca i32, align 4
  %lv$1_of_il177_of_il233 = alloca i32, align 4
  %retVal_ofil177_of_il233 = alloca i32, align 4
  %retVal_ofil178_of_il233 = alloca i32, align 4
  %retVal_ofil189_of_il233 = alloca i32, align 4
  %retVal_ofil202 = alloca i32, align 4
  %retVal_ofil_of_il202 = alloca i32, align 4
  %retVal_ofil4_of_il202 = alloca i32, align 4
  %retVal_ofil5_of_il202 = alloca i32, align 4
  %retVal_ofil9_of_il202 = alloca i32, align 4
  %retVal_ofil10_of_il202 = alloca i32, align 4
  %retVal_ofil11_of_il202 = alloca i32, align 4
  %lv = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %lv, align 4
  %getch = call i32 @getch()
  br label %il202

whileCond_5:                                        ; pred = %mainEntry, %whileBody_5
  %count = load i32, i32* %lv, align 4
  %cond_normalize_ = icmp ne i32 %count, 0
  br i1 %cond_normalize_, label %whileBody_5, label %next_18

whileBody_5:                                        ; pred = %whileCond_5
  br label %il233

next_18:                                            ; pred = %whileCond_5
  ret i32 0

il206:                                              ; pred = %il205
  %last_char$2_of_il206 = load i32, i32* @gv, align 4
  %result__of_il206 = sub i32 %last_char$2_of_il206, 48
  store i32 %result__of_il206, i32* @gv1, align 4
  br label %il209

il386:                                              ; pred = %il371
  %cond_le_tmp__of_il8_of_il149_of_il386 = icmp sle i32 %last_char$1_of_il140_of_il393, 57
  %cond_tmp_$1_of_il8_of_il149_of_il386 = zext i1 %cond_le_tmp__of_il8_of_il149_of_il386 to i32
  %cond_$1_of_il8_of_il149_of_il386 = icmp ne i32 %cond_tmp_$1_of_il8_of_il149_of_il386, 0
  br i1 %cond_$1_of_il8_of_il149_of_il386, label %il364, label %il400

il295:                                              ; pred = %il325, %il304
  %cur_token_of_il31_of_il295 = load i32, i32* @gv3, align 4
  store i32 %cur_token_of_il31_of_il295, i32* %retVal_ofil25_of_il233, align 4
  br label %il279

il208:                                              ; pred = %il211, %il207
  %cur_token_of_il208 = load i32, i32* @gv3, align 4
  store i32 %cur_token_of_il208, i32* %retVal_ofil202, align 4
  br label %tc32

il306:                                              ; pred = %il296, %il302
  %cur_token_of_il62_of_il306 = load i32, i32* @gv3, align 4
  store i32 %cur_token_of_il62_of_il306, i32* %retVal_ofil56_of_il233, align 4
  br label %il292

il242:                                              ; pred = %il244
  %ops$2_of_il242 = getelementptr [256 x i32], [256 x i32]* %lv$1_of_il233, i32 0, i32 0
  br label %il270

il435:                                              ; pred = %il457
  %result_$1_of_il181_of_il435 = sub i32 %lhs_of_il427, %rhs_of_il427
  store i32 %result_$1_of_il181_of_il435, i32* %retVal_ofil178_of_il233, align 4
  br label %il441

il269:                                              ; pred = %il304
  %getch_of_il9_of_il38_of_il269 = call i32 @getch()
  store i32 %getch_of_il9_of_il38_of_il269, i32* @gv, align 4
  %last_char_of_il9_of_il38_of_il269 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il9_of_il38_of_il269, i32* %retVal_ofil9_of_il25_of_il233, align 4
  br label %il310

il343:                                              ; pred = %il282
  %next_char$1_of_il70_of_il343 = load i32, i32* %retVal_ofil10_of_il56_of_il233, align 4
  br label %il254

il333:                                              ; pred = %il258
  %stack_pop$3_of_il333 = load i32, i32* %retVal_ofil94_of_il233, align 4
  store i32 %stack_pop$3_of_il333, i32* %lv$6_of_il233, align 4
  %oprs$5_of_il333 = getelementptr [256 x i32], [256 x i32]* %lv_of_il233, i32 0, i32 0
  br label %il417

il218:                                              ; pred = %il214
  store i32 1, i32* %retVal_ofil5_of_il202, align 4
  br label %il222

il417:                                              ; pred = %il333
  %s_of_il136_of_il417 = getelementptr i32, i32* %oprs$5_of_il333, i32 0
  %s$1_of_il136_of_il417 = load i32, i32* %s_of_il136_of_il417, align 4
  %s$2_of_il136_of_il417 = getelementptr i32, i32* %oprs$5_of_il333, i32 %s$1_of_il136_of_il417
  %s$3_of_il136_of_il417 = load i32, i32* %s$2_of_il136_of_il417, align 4
  store i32 %s$3_of_il136_of_il417, i32* %lv$1_of_il136_of_il233, align 4
  %s$4_of_il136_of_il417 = getelementptr i32, i32* %oprs$5_of_il333, i32 0
  %s$5_of_il136_of_il417 = getelementptr i32, i32* %oprs$5_of_il333, i32 0
  %s$6_of_il136_of_il417 = load i32, i32* %s$5_of_il136_of_il417, align 4
  %result__of_il136_of_il417 = sub i32 %s$6_of_il136_of_il417, 1
  store i32 %result__of_il136_of_il417, i32* %s$4_of_il136_of_il417, align 4
  %last_of_il136_of_il417 = load i32, i32* %lv$1_of_il136_of_il233, align 4
  store i32 %last_of_il136_of_il417, i32* %retVal_ofil136_of_il233, align 4
  br label %il367

il267:                                              ; pred = %il255, %il289, %il336
  store i32 20, i32* %retVal_ofil17_of_il233, align 4
  br label %il264

il202:                                              ; pred = %mainEntry
  br label %il203

il322:                                              ; pred = %il257, %il317
  store i32 1, i32* %retVal_ofil_of_il25_of_il233, align 4
  br label %il256

il436:                                              ; pred = %il447
  %result_$4_of_il187_of_il436 = srem i32 %lhs_of_il427, %rhs_of_il427
  store i32 %result_$4_of_il187_of_il436, i32* %retVal_ofil178_of_il233, align 4
  br label %il441

il354:                                              ; pred = %il358, %il355
  %last_char_of_il138_of_il354 = load i32, i32* @gv, align 4
  br label %il395

il224:                                              ; pred = %il204
  %getch_of_il4_of_il224 = call i32 @getch()
  store i32 %getch_of_il4_of_il224, i32* @gv, align 4
  %last_char_of_il4_of_il224 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il4_of_il224, i32* %retVal_ofil4_of_il202, align 4
  br label %il226

il425:                                              ; pred = %il424, %il430
  store i32 10, i32* %retVal_ofil168_of_il233, align 4
  br label %il433

il411:                                              ; pred = %il416
  %cond_eq_tmp_$3_of_il103_of_il411 = icmp eq i32 %stack_peek_of_il263, 47
  %cond_tmp_$3_of_il103_of_il411 = zext i1 %cond_eq_tmp_$3_of_il103_of_il411 to i32
  %cond_$3_of_il103_of_il411 = icmp ne i32 %cond_tmp_$3_of_il103_of_il411, 0
  br i1 %cond_$3_of_il103_of_il411, label %il421, label %il385

il309:                                              ; pred = %il247
  %s_of_il93_of_il309 = getelementptr i32, i32* %ops$4_of_il247, i32 0
  %s$1_of_il93_of_il309 = load i32, i32* %s_of_il93_of_il309, align 4
  store i32 %s$1_of_il93_of_il309, i32* %retVal_ofil93_of_il233, align 4
  br label %il341

il287:                                              ; pred = %il254
  %cond_le_tmp__of_il14_of_il82_of_il287 = icmp sle i32 %next_char$1_of_il70_of_il343, 57
  %cond_tmp_$1_of_il14_of_il82_of_il287 = zext i1 %cond_le_tmp__of_il14_of_il82_of_il287 to i32
  %cond_$1_of_il14_of_il82_of_il287 = icmp ne i32 %cond_tmp_$1_of_il14_of_il82_of_il287, 0
  br i1 %cond_$1_of_il14_of_il82_of_il287, label %il330, label %il312

il390:                                              ; pred = %il368
  store i32 1, i32* %retVal_ofil11_of_il137_of_il233, align 4
  br label %il404

il203:                                              ; pred = %il202, %il204
  %last_char_of_il203 = load i32, i32* @gv, align 4
  br label %il220

il308:                                              ; pred = %il301, %il300
  %is_space_of_il77_of_il308 = load i32, i32* %retVal_ofil_of_il56_of_il233, align 4
  %cond_normalize__of_il77_of_il308 = icmp ne i32 %is_space_of_il77_of_il308, 0
  br i1 %cond_normalize__of_il77_of_il308, label %il313, label %il250

il439:                                              ; pred = %il446
  %result_$2_of_il183_of_il439 = mul i32 %lhs_of_il427, %rhs_of_il427
  store i32 %result_$2_of_il183_of_il439, i32* %retVal_ofil178_of_il233, align 4
  br label %il441

il289:                                              ; pred = %il255
  %cond_eq_tmp_$3_of_il24_of_il289 = icmp eq i32 %op_of_il237, 47
  %cond_tmp_$3_of_il24_of_il289 = zext i1 %cond_eq_tmp_$3_of_il24_of_il289 to i32
  %cond_$3_of_il24_of_il289 = icmp ne i32 %cond_tmp_$3_of_il24_of_il289, 0
  br i1 %cond_$3_of_il24_of_il289, label %il267, label %il336

il359:                                              ; pred = %il395
  %cond_eq_tmp_$1_of_il3_of_il156_of_il359 = icmp eq i32 %last_char_of_il138_of_il354, 10
  %cond_tmp_$1_of_il3_of_il156_of_il359 = zext i1 %cond_eq_tmp_$1_of_il3_of_il156_of_il359 to i32
  %cond_$1_of_il3_of_il156_of_il359 = icmp ne i32 %cond_tmp_$1_of_il3_of_il156_of_il359, 0
  br i1 %cond_$1_of_il3_of_il156_of_il359, label %il378, label %il361

il252:                                              ; pred = %il316
  store i32 1, i32* %retVal_ofil5_of_il56_of_il233, align 4
  br label %il274

il248:                                              ; pred = %il247
  %ops$5_of_il248 = getelementptr [256 x i32], [256 x i32]* %lv$1_of_il233, i32 0, i32 0
  br label %il258

il255:                                              ; pred = %il280
  %cond_eq_tmp_$2_of_il19_of_il255 = icmp eq i32 %op_of_il237, 42
  %cond_tmp_$2_of_il19_of_il255 = zext i1 %cond_eq_tmp_$2_of_il19_of_il255 to i32
  %cond_$2_of_il19_of_il255 = icmp ne i32 %cond_tmp_$2_of_il19_of_il255, 0
  br i1 %cond_$2_of_il19_of_il255, label %il267, label %il289

il291:                                              ; pred = %il250
  %cond_ge_tmp__of_il5_of_il67_of_il291 = icmp sge i32 %last_char$1_of_il59_of_il250, 48
  %cond_tmp__of_il5_of_il67_of_il291 = zext i1 %cond_ge_tmp__of_il5_of_il67_of_il291 to i32
  %cond__of_il5_of_il67_of_il291 = icmp ne i32 %cond_tmp__of_il5_of_il67_of_il291, 0
  br i1 %cond__of_il5_of_il67_of_il291, label %il316, label %il332

il384:                                              ; pred = %il401
  store i32 1, i32* %retVal_ofil11_of_il105_of_il233, align 4
  br label %il398

il406:                                              ; pred = %il408, %il403
  br label %il418

il404:                                              ; pred = %il390, %il407
  %is_num$1_of_il167_of_il404 = load i32, i32* %retVal_ofil11_of_il137_of_il233, align 4
  %cond_normalize_$2_of_il167_of_il404 = icmp ne i32 %is_num$1_of_il167_of_il404, 0
  br i1 %cond_normalize_$2_of_il167_of_il404, label %il403, label %il360

il402:                                              ; pred = %il396, %il415
  %is_num_of_il125_of_il402 = load i32, i32* %retVal_ofil5_of_il105_of_il233, align 4
  %cond_normalize_$1_of_il125_of_il402 = icmp ne i32 %is_num_of_il125_of_il402, 0
  br i1 %cond_normalize_$1_of_il125_of_il402, label %il351, label %il353

il421:                                              ; pred = %il416, %il411, %il385
  store i32 20, i32* %retVal_ofil96_of_il233, align 4
  br label %il362

il451:                                              ; pred = %il438
  store i32 0, i32* %retVal_ofil189_of_il233, align 4
  br label %il452

il210:                                              ; pred = %il209
  %num_of_il210 = load i32, i32* @gv1, align 4
  %result_$1_of_il210 = mul i32 %num_of_il210, 10
  %last_char$3_of_il210 = load i32, i32* @gv, align 4
  %result_$2_of_il210 = add i32 %result_$1_of_il210, %last_char$3_of_il210
  %result_$3_of_il210 = sub i32 %result_$2_of_il210, 48
  store i32 %result_$3_of_il210, i32* @gv1, align 4
  br label %il209

il321:                                              ; pred = %il234
  call void @putch(i32 112)
  call void @putch(i32 97)
  call void @putch(i32 110)
  call void @putch(i32 105)
  call void @putch(i32 99)
  call void @putch(i32 33)
  call void @putch(i32 10)
  store i32 -1, i32* %retVal_ofil15_of_il233, align 4
  br label %il305

il326:                                              ; pred = %il278
  %cond_ge_tmp__of_il5_of_il36_of_il326 = icmp sge i32 %last_char$1_of_il28_of_il278, 48
  %cond_tmp__of_il5_of_il36_of_il326 = zext i1 %cond_ge_tmp__of_il5_of_il36_of_il326 to i32
  %cond__of_il5_of_il36_of_il326 = icmp ne i32 %cond_tmp__of_il5_of_il36_of_il326, 0
  br i1 %cond__of_il5_of_il36_of_il326, label %il293, label %il339

il273:                                              ; pred = %il250
  %last_char$2_of_il60_of_il273 = load i32, i32* @gv, align 4
  %result__of_il60_of_il273 = sub i32 %last_char$2_of_il60_of_il273, 48
  store i32 %result__of_il60_of_il273, i32* @gv1, align 4
  br label %il251

il364:                                              ; pred = %il386
  store i32 1, i32* %retVal_ofil5_of_il137_of_il233, align 4
  br label %il399

il396:                                              ; pred = %il381
  store i32 1, i32* %retVal_ofil5_of_il105_of_il233, align 4
  br label %il402

il278:                                              ; pred = %il268
  %last_char$1_of_il28_of_il278 = load i32, i32* @gv, align 4
  br label %il326

il416:                                              ; pred = %il375
  %cond_eq_tmp_$2_of_il98_of_il416 = icmp eq i32 %stack_peek_of_il263, 42
  %cond_tmp_$2_of_il98_of_il416 = zext i1 %cond_eq_tmp_$2_of_il98_of_il416 to i32
  %cond_$2_of_il98_of_il416 = icmp ne i32 %cond_tmp_$2_of_il98_of_il416, 0
  br i1 %cond_$2_of_il98_of_il416, label %il421, label %il411

il272:                                              ; pred = %il293
  store i32 1, i32* %retVal_ofil5_of_il25_of_il233, align 4
  br label %il262

il271:                                              ; pred = %il265
  %next_char$1_of_il39_of_il271 = load i32, i32* %retVal_ofil10_of_il25_of_il233, align 4
  br label %il277

il392:                                              ; pred = %il366
  %cond_ge_tmp__of_il11_of_il133_of_il392 = icmp sge i32 %next_char$1_of_il119_of_il366, 48
  %cond_tmp__of_il11_of_il133_of_il392 = zext i1 %cond_ge_tmp__of_il11_of_il133_of_il392 to i32
  %cond__of_il11_of_il133_of_il392 = icmp ne i32 %cond_tmp__of_il11_of_il133_of_il392, 0
  br i1 %cond__of_il11_of_il133_of_il392, label %il401, label %il348

il305:                                              ; pred = %il321
  %panic_of_il305 = load i32, i32* %retVal_ofil15_of_il233, align 4
  store i32 %panic_of_il305, i32* %retVal_ofil233, align 4
  br label %tc33

il270:                                              ; pred = %il242
  %s_of_il88_of_il270 = getelementptr i32, i32* %ops$2_of_il242, i32 0
  %s$1_of_il88_of_il270 = load i32, i32* %s_of_il88_of_il270, align 4
  %s$2_of_il88_of_il270 = getelementptr i32, i32* %ops$2_of_il242, i32 %s$1_of_il88_of_il270
  %s$3_of_il88_of_il270 = load i32, i32* %s$2_of_il88_of_il270, align 4
  store i32 %s$3_of_il88_of_il270, i32* %lv$1_of_il88_of_il233, align 4
  %s$4_of_il88_of_il270 = getelementptr i32, i32* %ops$2_of_il242, i32 0
  %s$5_of_il88_of_il270 = getelementptr i32, i32* %ops$2_of_il242, i32 0
  %s$6_of_il88_of_il270 = load i32, i32* %s$5_of_il88_of_il270, align 4
  %result__of_il88_of_il270 = sub i32 %s$6_of_il88_of_il270, 1
  store i32 %result__of_il88_of_il270, i32* %s$4_of_il88_of_il270, align 4
  %last_of_il88_of_il270 = load i32, i32* %lv$1_of_il88_of_il233, align 4
  store i32 %last_of_il88_of_il270, i32* %retVal_ofil88_of_il233, align 4
  br label %il314

il368:                                              ; pred = %il397
  %cond_le_tmp__of_il14_of_il163_of_il368 = icmp sle i32 %next_char$1_of_il151_of_il349, 57
  %cond_tmp_$1_of_il14_of_il163_of_il368 = zext i1 %cond_le_tmp__of_il14_of_il163_of_il368 to i32
  %cond_$1_of_il14_of_il163_of_il368 = icmp ne i32 %cond_tmp_$1_of_il14_of_il163_of_il368, 0
  br i1 %cond_$1_of_il14_of_il163_of_il368, label %il390, label %il407

il262:                                              ; pred = %il272, %il339
  %is_num_of_il45_of_il262 = load i32, i32* %retVal_ofil5_of_il25_of_il233, align 4
  %cond_normalize_$1_of_il45_of_il262 = icmp ne i32 %is_num_of_il45_of_il262, 0
  br i1 %cond_normalize_$1_of_il45_of_il262, label %il288, label %il304

il398:                                              ; pred = %il384, %il348
  %is_num$1_of_il135_of_il398 = load i32, i32* %retVal_ofil11_of_il105_of_il233, align 4
  %cond_normalize_$2_of_il135_of_il398 = icmp ne i32 %is_num$1_of_il135_of_il398, 0
  br i1 %cond_normalize_$2_of_il135_of_il398, label %il414, label %il419

il258:                                              ; pred = %il248
  %s_of_il94_of_il258 = getelementptr i32, i32* %ops$5_of_il248, i32 0
  %s$1_of_il94_of_il258 = load i32, i32* %s_of_il94_of_il258, align 4
  %s$2_of_il94_of_il258 = getelementptr i32, i32* %ops$5_of_il248, i32 %s$1_of_il94_of_il258
  %s$3_of_il94_of_il258 = load i32, i32* %s$2_of_il94_of_il258, align 4
  store i32 %s$3_of_il94_of_il258, i32* %lv$1_of_il94_of_il233, align 4
  %s$4_of_il94_of_il258 = getelementptr i32, i32* %ops$5_of_il248, i32 0
  %s$5_of_il94_of_il258 = getelementptr i32, i32* %ops$5_of_il248, i32 0
  %s$6_of_il94_of_il258 = load i32, i32* %s$5_of_il94_of_il258, align 4
  %result__of_il94_of_il258 = sub i32 %s$6_of_il94_of_il258, 1
  store i32 %result__of_il94_of_il258, i32* %s$4_of_il94_of_il258, align 4
  %last_of_il94_of_il258 = load i32, i32* %lv$1_of_il94_of_il233, align 4
  store i32 %last_of_il94_of_il258, i32* %retVal_ofil94_of_il233, align 4
  br label %il333

tc33:                                               ; pred = %il344, %il305, %il315
  %eval = load i32, i32* %retVal_ofil233, align 4
  call void @putint(i32 %eval)
  call void @putch(i32 10)
  %count$1 = load i32, i32* %lv, align 4
  %result_ = sub i32 %count$1, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_5

il458:                                              ; pred = %il454
  %cond_eq_tmp_$1_of_il191_of_il458 = icmp eq i32 %cur_op$1_of_il429, 45
  %cond_tmp_$1_of_il191_of_il458 = zext i1 %cond_eq_tmp_$1_of_il191_of_il458 to i32
  %cond_$1_of_il191_of_il458 = icmp ne i32 %cond_tmp_$1_of_il191_of_il458, 0
  br i1 %cond_$1_of_il191_of_il458, label %il437, label %il448

il288:                                              ; pred = %il278
  %last_char$2_of_il29_of_il288 = load i32, i32* @gv, align 4
  %result__of_il29_of_il288 = sub i32 %last_char$2_of_il29_of_il288, 48
  store i32 %result__of_il29_of_il288, i32* @gv1, align 4
  br label %il342

il367:                                              ; pred = %il417
  %stack_pop$4_of_il367 = load i32, i32* %retVal_ofil136_of_il233, align 4
  store i32 %stack_pop$4_of_il367, i32* %lv$7_of_il233, align 4
  %oprs$6_of_il367 = getelementptr [256 x i32], [256 x i32]* %lv_of_il233, i32 0, i32 0
  br label %il422

il261:                                              ; pred = %il277, %il307
  store i32 0, i32* %retVal_ofil11_of_il25_of_il233, align 4
  br label %il340

il388:                                              ; pred = %il409, %il357
  store i32 1, i32* %retVal_ofil_of_il105_of_il233, align 4
  br label %il420

il251:                                              ; pred = %il273, %il266
  br label %il282

il225:                                              ; pred = %il221
  store i32 0, i32* %retVal_ofil_of_il202, align 4
  br label %il223

il235:                                              ; pred = %il233
  %oprs_of_il235 = getelementptr [256 x i32], [256 x i32]* %lv_of_il233, i32 0, i32 0
  %num_of_il235 = load i32, i32* @gv1, align 4
  br label %il297

il459:                                              ; pred = %il462
  br label %il247

il247:                                              ; pred = %il238, %il248
  %ops$4_of_il247 = getelementptr [256 x i32], [256 x i32]* %lv$1_of_il233, i32 0, i32 0
  br label %il309

il300:                                              ; pred = %il276
  store i32 0, i32* %retVal_ofil_of_il56_of_il233, align 4
  br label %il308

il239:                                              ; pred = %il237
  br label %il238

il358:                                              ; pred = %il334
  br label %il354

il211:                                              ; pred = %il209
  store i32 0, i32* @gv3, align 4
  br label %il208

il282:                                              ; pred = %il251
  %getch_of_il10_of_il71_of_il282 = call i32 @getch()
  store i32 %getch_of_il10_of_il71_of_il282, i32* @gv, align 4
  %last_char_of_il10_of_il71_of_il282 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il10_of_il71_of_il282, i32* %retVal_ofil10_of_il56_of_il233, align 4
  br label %il343

il315:                                              ; pred = %il281
  %stack_peek$1_of_il315 = load i32, i32* %retVal_ofil95_of_il233, align 4
  store i32 %stack_peek$1_of_il315, i32* %retVal_ofil233, align 4
  br label %tc33

il414:                                              ; pred = %il391
  %num_of_il113_of_il414 = load i32, i32* @gv1, align 4
  %result_$1_of_il113_of_il414 = mul i32 %num_of_il113_of_il414, 10
  %last_char$3_of_il113_of_il414 = load i32, i32* @gv, align 4
  %result_$2_of_il113_of_il414 = add i32 %result_$1_of_il113_of_il414, %last_char$3_of_il113_of_il414
  %result_$3_of_il113_of_il414 = sub i32 %result_$2_of_il113_of_il414, 48
  store i32 %result_$3_of_il113_of_il414, i32* @gv1, align 4
  br label %il391

il409:                                              ; pred = %il372
  %cond_eq_tmp__of_il_of_il123_of_il409 = icmp eq i32 %last_char_of_il106_of_il372, 32
  %cond_tmp__of_il_of_il123_of_il409 = zext i1 %cond_eq_tmp__of_il_of_il123_of_il409 to i32
  %cond__of_il_of_il123_of_il409 = icmp ne i32 %cond_tmp__of_il_of_il123_of_il409, 0
  br i1 %cond__of_il_of_il123_of_il409, label %il388, label %il357

il374:                                              ; pred = %il314
  %s_of_il104_of_il374 = getelementptr i32, i32* %oprs$1_of_il314, i32 0
  %s$1_of_il104_of_il374 = load i32, i32* %s_of_il104_of_il374, align 4
  %s$2_of_il104_of_il374 = getelementptr i32, i32* %oprs$1_of_il314, i32 %s$1_of_il104_of_il374
  %s$3_of_il104_of_il374 = load i32, i32* %s$2_of_il104_of_il374, align 4
  store i32 %s$3_of_il104_of_il374, i32* %lv$1_of_il104_of_il233, align 4
  %s$4_of_il104_of_il374 = getelementptr i32, i32* %oprs$1_of_il314, i32 0
  %s$5_of_il104_of_il374 = getelementptr i32, i32* %oprs$1_of_il314, i32 0
  %s$6_of_il104_of_il374 = load i32, i32* %s$5_of_il104_of_il374, align 4
  %result__of_il104_of_il374 = sub i32 %s$6_of_il104_of_il374, 1
  store i32 %result__of_il104_of_il374, i32* %s$4_of_il104_of_il374, align 4
  %last_of_il104_of_il374 = load i32, i32* %lv$1_of_il104_of_il233, align 4
  store i32 %last_of_il104_of_il374, i32* %retVal_ofil104_of_il233, align 4
  br label %il370

il231:                                              ; pred = %il228
  store i32 1, i32* %retVal_ofil11_of_il202, align 4
  br label %il232

il312:                                              ; pred = %il254, %il287
  store i32 0, i32* %retVal_ofil11_of_il56_of_il233, align 4
  br label %il331

il349:                                              ; pred = %il418
  %next_char$1_of_il151_of_il349 = load i32, i32* %retVal_ofil10_of_il137_of_il233, align 4
  br label %il397

il415:                                              ; pred = %il377, %il381
  store i32 0, i32* %retVal_ofil5_of_il105_of_il233, align 4
  br label %il402

il221:                                              ; pred = %il220
  %cond_eq_tmp_$1_of_il3_of_il221 = icmp eq i32 %last_char_of_il203, 10
  %cond_tmp_$1_of_il3_of_il221 = zext i1 %cond_eq_tmp_$1_of_il3_of_il221 to i32
  %cond_$1_of_il3_of_il221 = icmp ne i32 %cond_tmp_$1_of_il3_of_il221, 0
  br i1 %cond_$1_of_il3_of_il221, label %il212, label %il225

il222:                                              ; pred = %il218, %il227
  %is_num_of_il222 = load i32, i32* %retVal_ofil5_of_il202, align 4
  %cond_normalize_$1_of_il222 = icmp ne i32 %is_num_of_il222, 0
  br i1 %cond_normalize_$1_of_il222, label %il206, label %il207

il344:                                              ; pred = %il319
  %panic$1_of_il344 = load i32, i32* %retVal_ofil91_of_il233, align 4
  store i32 %panic$1_of_il344, i32* %retVal_ofil233, align 4
  br label %tc33

il227:                                              ; pred = %il213, %il214
  store i32 0, i32* %retVal_ofil5_of_il202, align 4
  br label %il222

il370:                                              ; pred = %il374
  %stack_pop$1_of_il370 = load i32, i32* %retVal_ofil104_of_il233, align 4
  store i32 %stack_pop$1_of_il370, i32* %lv$4_of_il233, align 4
  %oprs$2_of_il370 = getelementptr [256 x i32], [256 x i32]* %lv_of_il233, i32 0, i32 0
  br label %il428

il379:                                              ; pred = %il355
  %getch_of_il4_of_il159_of_il379 = call i32 @getch()
  store i32 %getch_of_il4_of_il159_of_il379, i32* @gv, align 4
  %last_char_of_il4_of_il159_of_il379 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il4_of_il159_of_il379, i32* %retVal_ofil4_of_il137_of_il233, align 4
  br label %il350

il290:                                              ; pred = %il268
  br label %il286

il236:                                              ; pred = %il235, %il246
  %cur_token$1_of_il236 = load i32, i32* @gv3, align 4
  %cond_eq_tmp__of_il236 = icmp eq i32 %cur_token$1_of_il236, 1
  %cond_tmp_$1_of_il236 = zext i1 %cond_eq_tmp__of_il236 to i32
  %cond_$1_of_il236 = icmp ne i32 %cond_tmp_$1_of_il236, 0
  br i1 %cond_$1_of_il236, label %il237, label %il238

il336:                                              ; pred = %il289
  %cond_eq_tmp_$4_of_il23_of_il336 = icmp eq i32 %op_of_il237, 37
  %cond_tmp_$4_of_il23_of_il336 = zext i1 %cond_eq_tmp_$4_of_il23_of_il336 to i32
  %cond_$4_of_il23_of_il336 = icmp ne i32 %cond_tmp_$4_of_il23_of_il336, 0
  br i1 %cond_$4_of_il23_of_il336, label %il267, label %il337

il432:                                              ; pred = %il426
  %cond_eq_tmp_$3_of_il175_of_il432 = icmp eq i32 %op$1_of_il362, 47
  %cond_tmp_$3_of_il175_of_il432 = zext i1 %cond_eq_tmp_$3_of_il175_of_il432 to i32
  %cond_$3_of_il175_of_il432 = icmp ne i32 %cond_tmp_$3_of_il175_of_il432, 0
  br i1 %cond_$3_of_il175_of_il432, label %il431, label %il423

il246:                                              ; pred = %il243
  %oprs$4_of_il246 = getelementptr [256 x i32], [256 x i32]* %lv_of_il233, i32 0, i32 0
  %num$1_of_il246 = load i32, i32* @gv1, align 4
  br label %il327

il393:                                              ; pred = %il354
  %last_char$1_of_il140_of_il393 = load i32, i32* @gv, align 4
  br label %il371

il376:                                              ; pred = %il346
  %next_token$2_of_il376 = load i32, i32* %retVal_ofil105_of_il233, align 4
  br label %il236

il408:                                              ; pred = %il393
  %last_char$2_of_il141_of_il408 = load i32, i32* @gv, align 4
  %result__of_il141_of_il408 = sub i32 %last_char$2_of_il141_of_il408, 48
  store i32 %result__of_il141_of_il408, i32* @gv1, align 4
  br label %il406

il283:                                              ; pred = %il320
  %cond_eq_tmp__of_il_of_il74_of_il283 = icmp eq i32 %last_char_of_il57_of_il320, 32
  %cond_tmp__of_il_of_il74_of_il283 = zext i1 %cond_eq_tmp__of_il_of_il74_of_il283 to i32
  %cond__of_il_of_il74_of_il283 = icmp ne i32 %cond_tmp__of_il_of_il74_of_il283, 0
  br i1 %cond__of_il_of_il74_of_il283, label %il301, label %il276

il213:                                              ; pred = %il205
  %cond_ge_tmp__of_il5_of_il213 = icmp sge i32 %last_char$1_of_il205, 48
  %cond_tmp__of_il5_of_il213 = zext i1 %cond_ge_tmp__of_il5_of_il213 to i32
  %cond__of_il5_of_il213 = icmp ne i32 %cond_tmp__of_il5_of_il213, 0
  br i1 %cond__of_il5_of_il213, label %il214, label %il227

il233:                                              ; pred = %whileBody_5
  %ptr_of_il233 = bitcast [256 x i32]* %lv_of_il233 to i32*
  call void @memset(i32* %ptr_of_il233, i32 0, i32 1024)
  %ptr$1_of_il233 = bitcast [256 x i32]* %lv$1_of_il233 to i32*
  call void @memset(i32* %ptr$1_of_il233, i32 0, i32 1024)
  %cur_token_of_il233 = load i32, i32* @gv3, align 4
  %cond_neq_tmp__of_il233 = icmp ne i32 %cur_token_of_il233, 0
  %cond_tmp__of_il233 = zext i1 %cond_neq_tmp__of_il233 to i32
  %cond__of_il233 = icmp ne i32 %cond_tmp__of_il233, 0
  br i1 %cond__of_il233, label %il234, label %il235

il375:                                              ; pred = %il380
  %cond_eq_tmp_$1_of_il99_of_il375 = icmp eq i32 %stack_peek_of_il263, 45
  %cond_tmp_$1_of_il99_of_il375 = zext i1 %cond_eq_tmp_$1_of_il99_of_il375 to i32
  %cond_$1_of_il99_of_il375 = icmp ne i32 %cond_tmp_$1_of_il99_of_il375, 0
  br i1 %cond_$1_of_il99_of_il375, label %il410, label %il416

il428:                                              ; pred = %il370
  %s_of_il177_of_il428 = getelementptr i32, i32* %oprs$2_of_il370, i32 0
  %s$1_of_il177_of_il428 = load i32, i32* %s_of_il177_of_il428, align 4
  %s$2_of_il177_of_il428 = getelementptr i32, i32* %oprs$2_of_il370, i32 %s$1_of_il177_of_il428
  %s$3_of_il177_of_il428 = load i32, i32* %s$2_of_il177_of_il428, align 4
  store i32 %s$3_of_il177_of_il428, i32* %lv$1_of_il177_of_il233, align 4
  %s$4_of_il177_of_il428 = getelementptr i32, i32* %oprs$2_of_il370, i32 0
  %s$5_of_il177_of_il428 = getelementptr i32, i32* %oprs$2_of_il370, i32 0
  %s$6_of_il177_of_il428 = load i32, i32* %s$5_of_il177_of_il428, align 4
  %result__of_il177_of_il428 = sub i32 %s$6_of_il177_of_il428, 1
  store i32 %result__of_il177_of_il428, i32* %s$4_of_il177_of_il428, align 4
  %last_of_il177_of_il428 = load i32, i32* %lv$1_of_il177_of_il233, align 4
  store i32 %last_of_il177_of_il428, i32* %retVal_ofil177_of_il233, align 4
  br label %il427

il331:                                              ; pred = %il330, %il312
  %is_num$1_of_il86_of_il331 = load i32, i32* %retVal_ofil11_of_il56_of_il233, align 4
  %cond_normalize_$2_of_il86_of_il331 = icmp ne i32 %is_num$1_of_il86_of_il331, 0
  br i1 %cond_normalize_$2_of_il86_of_il331, label %il266, label %il296

il381:                                              ; pred = %il377
  %cond_le_tmp__of_il8_of_il117_of_il381 = icmp sle i32 %last_char$1_of_il108_of_il394, 57
  %cond_tmp_$1_of_il8_of_il117_of_il381 = zext i1 %cond_le_tmp__of_il8_of_il117_of_il381 to i32
  %cond_$1_of_il8_of_il117_of_il381 = icmp ne i32 %cond_tmp_$1_of_il8_of_il117_of_il381, 0
  br i1 %cond_$1_of_il8_of_il117_of_il381, label %il396, label %il415

il219:                                              ; pred = %il215
  %next_char$2_of_il219 = load i32, i32* %retVal_ofil9_of_il202, align 4
  store i32 1, i32* @gv3, align 4
  br label %il208

il341:                                              ; pred = %il309
  %stack_size$1_of_il341 = load i32, i32* %retVal_ofil93_of_il233, align 4
  %cond_normalize_$2_of_il341 = icmp ne i32 %stack_size$1_of_il341, 0
  br i1 %cond_normalize_$2_of_il341, label %il248, label %il249

il372:                                              ; pred = %il413, %il356
  %last_char_of_il106_of_il372 = load i32, i32* @gv, align 4
  br label %il409

il360:                                              ; pred = %il406
  store i32 0, i32* @gv3, align 4
  br label %il365

il365:                                              ; pred = %il360, %il412
  %cur_token_of_il143_of_il365 = load i32, i32* @gv3, align 4
  store i32 %cur_token_of_il143_of_il365, i32* %retVal_ofil137_of_il233, align 4
  br label %il345

il446:                                              ; pred = %il457
  %cond_eq_tmp_$2_of_il182_of_il446 = icmp eq i32 %cur_op_of_il427, 42
  %cond_tmp_$2_of_il182_of_il446 = zext i1 %cond_eq_tmp_$2_of_il182_of_il446 to i32
  %cond_$2_of_il182_of_il446 = icmp ne i32 %cond_tmp_$2_of_il182_of_il446, 0
  br i1 %cond_$2_of_il182_of_il446, label %il439, label %il443

il214:                                              ; pred = %il213
  %cond_le_tmp__of_il8_of_il214 = icmp sle i32 %last_char$1_of_il205, 57
  %cond_tmp_$1_of_il8_of_il214 = zext i1 %cond_le_tmp__of_il8_of_il214 to i32
  %cond_$1_of_il8_of_il214 = icmp ne i32 %cond_tmp_$1_of_il8_of_il214, 0
  br i1 %cond_$1_of_il8_of_il214, label %il218, label %il227

il371:                                              ; pred = %il393
  %cond_ge_tmp__of_il5_of_il148_of_il371 = icmp sge i32 %last_char$1_of_il140_of_il393, 48
  %cond_tmp__of_il5_of_il148_of_il371 = zext i1 %cond_ge_tmp__of_il5_of_il148_of_il371 to i32
  %cond__of_il5_of_il148_of_il371 = icmp ne i32 %cond_tmp__of_il5_of_il148_of_il371, 0
  br i1 %cond__of_il5_of_il148_of_il371, label %il386, label %il400

il223:                                              ; pred = %il212, %il225
  %is_space_of_il223 = load i32, i32* %retVal_ofil_of_il202, align 4
  %cond_normalize__of_il223 = icmp ne i32 %is_space_of_il223, 0
  br i1 %cond_normalize__of_il223, label %il204, label %il205

il338:                                              ; pred = %il317
  store i32 0, i32* %retVal_ofil_of_il25_of_il233, align 4
  br label %il256

il419:                                              ; pred = %il391
  store i32 0, i32* @gv3, align 4
  br label %il346

il319:                                              ; pred = %il245
  call void @putch(i32 112)
  call void @putch(i32 97)
  call void @putch(i32 110)
  call void @putch(i32 105)
  call void @putch(i32 99)
  call void @putch(i32 33)
  call void @putch(i32 10)
  store i32 -1, i32* %retVal_ofil91_of_il233, align 4
  br label %il344

il332:                                              ; pred = %il291, %il316
  store i32 0, i32* %retVal_ofil5_of_il56_of_il233, align 4
  br label %il274

il209:                                              ; pred = %il206, %il210
  br label %il217

il460:                                              ; pred = %il441
  %s_of_il200_of_il460 = getelementptr i32, i32* %oprs$3_of_il427, i32 0
  %s$1_of_il200_of_il460 = getelementptr i32, i32* %oprs$3_of_il427, i32 0
  %s$2_of_il200_of_il460 = load i32, i32* %s$1_of_il200_of_il460, align 4
  %result__of_il200_of_il460 = add i32 %s$2_of_il200_of_il460, 1
  store i32 %result__of_il200_of_il460, i32* %s_of_il200_of_il460, align 4
  %s$3_of_il200_of_il460 = getelementptr i32, i32* %oprs$3_of_il427, i32 0
  %s$4_of_il200_of_il460 = load i32, i32* %s$3_of_il200_of_il460, align 4
  %s$5_of_il200_of_il460 = getelementptr i32, i32* %oprs$3_of_il427, i32 %s$4_of_il200_of_il460
  store i32 %eval_op_of_il441, i32* %s$5_of_il200_of_il460, align 4
  br label %il461

il403:                                              ; pred = %il406
  %num_of_il145_of_il403 = load i32, i32* @gv1, align 4
  %result_$1_of_il145_of_il403 = mul i32 %num_of_il145_of_il403, 10
  %last_char$3_of_il145_of_il403 = load i32, i32* @gv, align 4
  %result_$2_of_il145_of_il403 = add i32 %result_$1_of_il145_of_il403, %last_char$3_of_il145_of_il403
  %result_$3_of_il145_of_il403 = sub i32 %result_$2_of_il145_of_il403, 48
  store i32 %result_$3_of_il145_of_il403, i32* @gv1, align 4
  br label %il406

il216:                                              ; pred = %il217
  %next_char$1_of_il216 = load i32, i32* %retVal_ofil10_of_il202, align 4
  br label %il230

il313:                                              ; pred = %il320
  br label %il328

il297:                                              ; pred = %il235
  %s_of_il16_of_il297 = getelementptr i32, i32* %oprs_of_il235, i32 0
  %s$1_of_il16_of_il297 = getelementptr i32, i32* %oprs_of_il235, i32 0
  %s$2_of_il16_of_il297 = load i32, i32* %s$1_of_il16_of_il297, align 4
  %result__of_il16_of_il297 = add i32 %s$2_of_il16_of_il297, 1
  store i32 %result__of_il16_of_il297, i32* %s_of_il16_of_il297, align 4
  %s$3_of_il16_of_il297 = getelementptr i32, i32* %oprs_of_il235, i32 0
  %s$4_of_il16_of_il297 = load i32, i32* %s$3_of_il16_of_il297, align 4
  %s$5_of_il16_of_il297 = getelementptr i32, i32* %oprs_of_il235, i32 %s$4_of_il16_of_il297
  store i32 %num_of_il235, i32* %s$5_of_il16_of_il297, align 4
  br label %il334

il430:                                              ; pred = %il424
  %cond_eq_tmp_$1_of_il171_of_il430 = icmp eq i32 %op$1_of_il362, 45
  %cond_tmp_$1_of_il171_of_il430 = zext i1 %cond_eq_tmp_$1_of_il171_of_il430 to i32
  %cond_$1_of_il171_of_il430 = icmp ne i32 %cond_tmp_$1_of_il171_of_il430, 0
  br i1 %cond_$1_of_il171_of_il430, label %il425, label %il426

il215:                                              ; pred = %il207
  %getch_of_il9_of_il215 = call i32 @getch()
  store i32 %getch_of_il9_of_il215, i32* @gv, align 4
  %last_char_of_il9_of_il215 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il9_of_il215, i32* %retVal_ofil9_of_il202, align 4
  br label %il219

il413:                                              ; pred = %il324
  br label %il372

il335:                                              ; pred = %il328
  %next_char_of_il80_of_il335 = load i32, i32* %retVal_ofil4_of_il56_of_il233, align 4
  br label %il320

il366:                                              ; pred = %il347
  %next_char$1_of_il119_of_il366 = load i32, i32* %retVal_ofil10_of_il105_of_il233, align 4
  br label %il392

il380:                                              ; pred = %il263
  %cond_eq_tmp__of_il96_of_il380 = icmp eq i32 %stack_peek_of_il263, 43
  %cond_tmp__of_il96_of_il380 = zext i1 %cond_eq_tmp__of_il96_of_il380 to i32
  %cond__of_il96_of_il380 = icmp ne i32 %cond_tmp__of_il96_of_il380, 0
  br i1 %cond__of_il96_of_il380, label %il410, label %il375

il244:                                              ; pred = %il241
  %ops$1_of_il244 = getelementptr [256 x i32], [256 x i32]* %lv$1_of_il233, i32 0, i32 0
  br label %il318

il325:                                              ; pred = %il342
  store i32 0, i32* @gv3, align 4
  br label %il295

il281:                                              ; pred = %il249
  %s_of_il95_of_il281 = getelementptr i32, i32* %oprs$8_of_il249, i32 0
  %s$1_of_il95_of_il281 = load i32, i32* %s_of_il95_of_il281, align 4
  %s$2_of_il95_of_il281 = getelementptr i32, i32* %oprs$8_of_il249, i32 %s$1_of_il95_of_il281
  %s$3_of_il95_of_il281 = load i32, i32* %s$2_of_il95_of_il281, align 4
  store i32 %s$3_of_il95_of_il281, i32* %retVal_ofil95_of_il233, align 4
  br label %il315

il369:                                              ; pred = %il385
  store i32 0, i32* %retVal_ofil96_of_il233, align 4
  br label %il362

il410:                                              ; pred = %il380, %il375
  store i32 10, i32* %retVal_ofil96_of_il233, align 4
  br label %il362

il334:                                              ; pred = %il297
  br label %il358

il443:                                              ; pred = %il446
  %cond_eq_tmp_$3_of_il184_of_il443 = icmp eq i32 %cur_op_of_il427, 47
  %cond_tmp_$3_of_il184_of_il443 = zext i1 %cond_eq_tmp_$3_of_il184_of_il443 to i32
  %cond_$3_of_il184_of_il443 = icmp ne i32 %cond_tmp_$3_of_il184_of_il443, 0
  br i1 %cond_$3_of_il184_of_il443, label %il450, label %il447

il382:                                              ; pred = %il357
  store i32 0, i32* %retVal_ofil_of_il105_of_il233, align 4
  br label %il420

il362:                                              ; pred = %il410, %il369, %il421
  %get_op_prec$1_of_il362 = load i32, i32* %retVal_ofil96_of_il233, align 4
  %op$1_of_il362 = load i32, i32* %lv$2_of_il233, align 4
  br label %il424

il277:                                              ; pred = %il271
  %cond_ge_tmp__of_il11_of_il53_of_il277 = icmp sge i32 %next_char$1_of_il39_of_il271, 48
  %cond_tmp__of_il11_of_il53_of_il277 = zext i1 %cond_ge_tmp__of_il11_of_il53_of_il277 to i32
  %cond__of_il11_of_il53_of_il277 = icmp ne i32 %cond_tmp__of_il11_of_il53_of_il277, 0
  br i1 %cond__of_il11_of_il53_of_il277, label %il307, label %il261

il249:                                              ; pred = %il247
  %oprs$8_of_il249 = getelementptr [256 x i32], [256 x i32]* %lv_of_il233, i32 0, i32 0
  br label %il281

il265:                                              ; pred = %il342
  %getch_of_il10_of_il40_of_il265 = call i32 @getch()
  store i32 %getch_of_il10_of_il40_of_il265, i32* @gv, align 4
  %last_char_of_il10_of_il40_of_il265 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il10_of_il40_of_il265, i32* %retVal_ofil10_of_il25_of_il233, align 4
  br label %il271

il445:                                              ; pred = %il455
  %result__of_il179_of_il445 = add i32 %lhs_of_il427, %rhs_of_il427
  store i32 %result__of_il179_of_il445, i32* %retVal_ofil178_of_il233, align 4
  br label %il441

il346:                                              ; pred = %il419, %il353
  %cur_token_of_il111_of_il346 = load i32, i32* @gv3, align 4
  store i32 %cur_token_of_il111_of_il346, i32* %retVal_ofil105_of_il233, align 4
  br label %il376

il438:                                              ; pred = %il444
  %cond_eq_tmp_$4_of_il197_of_il438 = icmp eq i32 %cur_op$1_of_il429, 37
  %cond_tmp_$4_of_il197_of_il438 = zext i1 %cond_eq_tmp_$4_of_il197_of_il438 to i32
  %cond_$4_of_il197_of_il438 = icmp ne i32 %cond_tmp_$4_of_il197_of_il438, 0
  br i1 %cond_$4_of_il197_of_il438, label %il453, label %il451

il361:                                              ; pred = %il359
  store i32 0, i32* %retVal_ofil_of_il137_of_il233, align 4
  br label %il387

il230:                                              ; pred = %il216
  %cond_ge_tmp__of_il11_of_il230 = icmp sge i32 %next_char$1_of_il216, 48
  %cond_tmp__of_il11_of_il230 = zext i1 %cond_ge_tmp__of_il11_of_il230 to i32
  %cond__of_il11_of_il230 = icmp ne i32 %cond_tmp__of_il11_of_il230, 0
  br i1 %cond__of_il11_of_il230, label %il228, label %il229

il449:                                              ; pred = %il444
  %result_$3_of_il196_of_il449 = sdiv i32 %lhs$1_of_il429, %rhs$1_of_il429
  store i32 %result_$3_of_il196_of_il449, i32* %retVal_ofil189_of_il233, align 4
  br label %il452

il462:                                              ; pred = %il452
  %s_of_il201_of_il462 = getelementptr i32, i32* %oprs$7_of_il429, i32 0
  %s$1_of_il201_of_il462 = getelementptr i32, i32* %oprs$7_of_il429, i32 0
  %s$2_of_il201_of_il462 = load i32, i32* %s$1_of_il201_of_il462, align 4
  %result__of_il201_of_il462 = add i32 %s$2_of_il201_of_il462, 1
  store i32 %result__of_il201_of_il462, i32* %s_of_il201_of_il462, align 4
  %s$3_of_il201_of_il462 = getelementptr i32, i32* %oprs$7_of_il429, i32 0
  %s$4_of_il201_of_il462 = load i32, i32* %s$3_of_il201_of_il462, align 4
  %s$5_of_il201_of_il462 = getelementptr i32, i32* %oprs$7_of_il429, i32 %s$4_of_il201_of_il462
  store i32 %eval_op$1_of_il452, i32* %s$5_of_il201_of_il462, align 4
  br label %il459

il205:                                              ; pred = %il203
  %last_char$1_of_il205 = load i32, i32* @gv, align 4
  br label %il213

il423:                                              ; pred = %il432
  %cond_eq_tmp_$4_of_il174_of_il423 = icmp eq i32 %op$1_of_il362, 37
  %cond_tmp_$4_of_il174_of_il423 = zext i1 %cond_eq_tmp_$4_of_il174_of_il423 to i32
  %cond_$4_of_il174_of_il423 = icmp ne i32 %cond_tmp_$4_of_il174_of_il423, 0
  br i1 %cond_$4_of_il174_of_il423, label %il431, label %il434

il389:                                              ; pred = %il412
  %getch_of_il9_of_il150_of_il389 = call i32 @getch()
  store i32 %getch_of_il9_of_il150_of_il389, i32* @gv, align 4
  %last_char_of_il9_of_il150_of_il389 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il9_of_il150_of_il389, i32* %retVal_ofil9_of_il137_of_il233, align 4
  br label %il363

il352:                                              ; pred = %il383
  %next_char$2_of_il122_of_il352 = load i32, i32* %retVal_ofil9_of_il105_of_il233, align 4
  store i32 1, i32* @gv3, align 4
  br label %il346

il285:                                              ; pred = %il238
  br label %il268

il266:                                              ; pred = %il251
  %num_of_il64_of_il266 = load i32, i32* @gv1, align 4
  %result_$1_of_il64_of_il266 = mul i32 %num_of_il64_of_il266, 10
  %last_char$3_of_il64_of_il266 = load i32, i32* @gv, align 4
  %result_$2_of_il64_of_il266 = add i32 %result_$1_of_il64_of_il266, %last_char$3_of_il64_of_il266
  %result_$3_of_il64_of_il266 = sub i32 %result_$2_of_il64_of_il266, 48
  store i32 %result_$3_of_il64_of_il266, i32* @gv1, align 4
  br label %il251

il275:                                              ; pred = %il302
  %getch_of_il9_of_il69_of_il275 = call i32 @getch()
  store i32 %getch_of_il9_of_il69_of_il275, i32* @gv, align 4
  %last_char_of_il9_of_il69_of_il275 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il9_of_il69_of_il275, i32* %retVal_ofil9_of_il56_of_il233, align 4
  br label %il259

il294:                                              ; pred = %il240
  br label %il320

il329:                                              ; pred = %il243
  %s_of_il89_of_il329 = getelementptr i32, i32* %ops$3_of_il243, i32 0
  %s$1_of_il89_of_il329 = getelementptr i32, i32* %ops$3_of_il243, i32 0
  %s$2_of_il89_of_il329 = load i32, i32* %s$1_of_il89_of_il329, align 4
  %result__of_il89_of_il329 = add i32 %s$2_of_il89_of_il329, 1
  store i32 %result__of_il89_of_il329, i32* %s_of_il89_of_il329, align 4
  %s$3_of_il89_of_il329 = getelementptr i32, i32* %ops$3_of_il243, i32 0
  %s$4_of_il89_of_il329 = load i32, i32* %s$3_of_il89_of_il329, align 4
  %s$5_of_il89_of_il329 = getelementptr i32, i32* %ops$3_of_il243, i32 %s$4_of_il89_of_il329
  store i32 %op$2_of_il243, i32* %s$5_of_il89_of_il329, align 4
  br label %il323

il401:                                              ; pred = %il392
  %cond_le_tmp__of_il14_of_il131_of_il401 = icmp sle i32 %next_char$1_of_il119_of_il366, 57
  %cond_tmp_$1_of_il14_of_il131_of_il401 = zext i1 %cond_le_tmp__of_il14_of_il131_of_il401 to i32
  %cond_$1_of_il14_of_il131_of_il401 = icmp ne i32 %cond_tmp_$1_of_il14_of_il131_of_il401, 0
  br i1 %cond_$1_of_il14_of_il131_of_il401, label %il384, label %il348

il317:                                              ; pred = %il257
  %cond_eq_tmp_$1_of_il3_of_il44_of_il317 = icmp eq i32 %last_char_of_il26_of_il268, 10
  %cond_tmp_$1_of_il3_of_il44_of_il317 = zext i1 %cond_eq_tmp_$1_of_il3_of_il44_of_il317 to i32
  %cond_$1_of_il3_of_il44_of_il317 = icmp ne i32 %cond_tmp_$1_of_il3_of_il44_of_il317, 0
  br i1 %cond_$1_of_il3_of_il44_of_il317, label %il322, label %il338

il394:                                              ; pred = %il372
  %last_char$1_of_il108_of_il394 = load i32, i32* @gv, align 4
  br label %il377

il263:                                              ; pred = %il318
  %stack_peek_of_il263 = load i32, i32* %retVal_ofil90_of_il233, align 4
  br label %il380

il301:                                              ; pred = %il283, %il276
  store i32 1, i32* %retVal_ofil_of_il56_of_il233, align 4
  br label %il308

il286:                                              ; pred = %il290
  %getch_of_il4_of_il47_of_il286 = call i32 @getch()
  store i32 %getch_of_il4_of_il47_of_il286, i32* @gv, align 4
  %last_char_of_il4_of_il47_of_il286 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il4_of_il47_of_il286, i32* %retVal_ofil4_of_il25_of_il233, align 4
  br label %il311

il397:                                              ; pred = %il349
  %cond_ge_tmp__of_il11_of_il165_of_il397 = icmp sge i32 %next_char$1_of_il151_of_il349, 48
  %cond_tmp__of_il11_of_il165_of_il397 = zext i1 %cond_ge_tmp__of_il11_of_il165_of_il397 to i32
  %cond__of_il11_of_il165_of_il397 = icmp ne i32 %cond_tmp__of_il11_of_il165_of_il397, 0
  br i1 %cond__of_il11_of_il165_of_il397, label %il368, label %il407

il400:                                              ; pred = %il371, %il386
  store i32 0, i32* %retVal_ofil5_of_il137_of_il233, align 4
  br label %il399

il442:                                              ; pred = %il454
  %result__of_il190_of_il442 = add i32 %lhs$1_of_il429, %rhs$1_of_il429
  store i32 %result__of_il190_of_il442, i32* %retVal_ofil189_of_il233, align 4
  br label %il452

il450:                                              ; pred = %il443
  %result_$3_of_il185_of_il450 = sdiv i32 %lhs_of_il427, %rhs_of_il427
  store i32 %result_$3_of_il185_of_il450, i32* %retVal_ofil178_of_il233, align 4
  br label %il441

il238:                                              ; pred = %il236, %il239
  br label %il285

il318:                                              ; pred = %il244
  %s_of_il90_of_il318 = getelementptr i32, i32* %ops$1_of_il244, i32 0
  %s$1_of_il90_of_il318 = load i32, i32* %s_of_il90_of_il318, align 4
  %s$2_of_il90_of_il318 = getelementptr i32, i32* %ops$1_of_il244, i32 %s$1_of_il90_of_il318
  %s$3_of_il90_of_il318 = load i32, i32* %s$2_of_il90_of_il318, align 4
  store i32 %s$3_of_il90_of_il318, i32* %retVal_ofil90_of_il233, align 4
  br label %il263

il327:                                              ; pred = %il246
  %s_of_il92_of_il327 = getelementptr i32, i32* %oprs$4_of_il246, i32 0
  %s$1_of_il92_of_il327 = getelementptr i32, i32* %oprs$4_of_il246, i32 0
  %s$2_of_il92_of_il327 = load i32, i32* %s$1_of_il92_of_il327, align 4
  %result__of_il92_of_il327 = add i32 %s$2_of_il92_of_il327, 1
  store i32 %result__of_il92_of_il327, i32* %s_of_il92_of_il327, align 4
  %s$3_of_il92_of_il327 = getelementptr i32, i32* %oprs$4_of_il246, i32 0
  %s$4_of_il92_of_il327 = load i32, i32* %s$3_of_il92_of_il327, align 4
  %s$5_of_il92_of_il327 = getelementptr i32, i32* %oprs$4_of_il246, i32 %s$4_of_il92_of_il327
  store i32 %num$1_of_il246, i32* %s$5_of_il92_of_il327, align 4
  br label %il324

il347:                                              ; pred = %il391
  %getch_of_il10_of_il120_of_il347 = call i32 @getch()
  store i32 %getch_of_il10_of_il120_of_il347, i32* @gv, align 4
  %last_char_of_il10_of_il120_of_il347 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il10_of_il120_of_il347, i32* %retVal_ofil10_of_il105_of_il233, align 4
  br label %il366

il377:                                              ; pred = %il394
  %cond_ge_tmp__of_il5_of_il116_of_il377 = icmp sge i32 %last_char$1_of_il108_of_il394, 48
  %cond_tmp__of_il5_of_il116_of_il377 = zext i1 %cond_ge_tmp__of_il5_of_il116_of_il377 to i32
  %cond__of_il5_of_il116_of_il377 = icmp ne i32 %cond_tmp__of_il5_of_il116_of_il377, 0
  br i1 %cond__of_il5_of_il116_of_il377, label %il381, label %il415

il207:                                              ; pred = %il205
  %last_char$4_of_il207 = load i32, i32* @gv, align 4
  store i32 %last_char$4_of_il207, i32* @gv2, align 4
  br label %il215

il454:                                              ; pred = %il429
  %cond_eq_tmp__of_il189_of_il454 = icmp eq i32 %cur_op$1_of_il429, 43
  %cond_tmp__of_il189_of_il454 = zext i1 %cond_eq_tmp__of_il189_of_il454 to i32
  %cond__of_il189_of_il454 = icmp ne i32 %cond_tmp__of_il189_of_il454, 0
  br i1 %cond__of_il189_of_il454, label %il442, label %il458

il292:                                              ; pred = %il306
  %next_token$1_of_il292 = load i32, i32* %retVal_ofil56_of_il233, align 4
  br label %il241

il444:                                              ; pred = %il448
  %cond_eq_tmp_$3_of_il195_of_il444 = icmp eq i32 %cur_op$1_of_il429, 47
  %cond_tmp_$3_of_il195_of_il444 = zext i1 %cond_eq_tmp_$3_of_il195_of_il444 to i32
  %cond_$3_of_il195_of_il444 = icmp ne i32 %cond_tmp_$3_of_il195_of_il444, 0
  br i1 %cond_$3_of_il195_of_il444, label %il449, label %il438

il391:                                              ; pred = %il351, %il414
  br label %il347

il337:                                              ; pred = %il336
  store i32 0, i32* %retVal_ofil17_of_il233, align 4
  br label %il264

il441:                                              ; pred = %il450, %il435, %il445, %il436, %il456, %il439
  %eval_op_of_il441 = load i32, i32* %retVal_ofil178_of_il233, align 4
  br label %il460

il280:                                              ; pred = %il260
  %cond_eq_tmp_$1_of_il20_of_il280 = icmp eq i32 %op_of_il237, 45
  %cond_tmp_$1_of_il20_of_il280 = zext i1 %cond_eq_tmp_$1_of_il20_of_il280 to i32
  %cond_$1_of_il20_of_il280 = icmp ne i32 %cond_tmp_$1_of_il20_of_il280, 0
  br i1 %cond_$1_of_il20_of_il280, label %il253, label %il255

il433:                                              ; pred = %il431, %il425, %il434
  %get_op_prec$2_of_il433 = load i32, i32* %retVal_ofil168_of_il233, align 4
  %cond_ge_tmp__of_il433 = icmp sge i32 %get_op_prec$1_of_il362, %get_op_prec$2_of_il433
  %cond_tmp_$2_of_il433 = zext i1 %cond_ge_tmp__of_il433 to i32
  %cond_$2_of_il433 = icmp ne i32 %cond_tmp_$2_of_il433, 0
  br i1 %cond_$2_of_il433, label %il242, label %il243

il378:                                              ; pred = %il395, %il359
  store i32 1, i32* %retVal_ofil_of_il137_of_il233, align 4
  br label %il387

il240:                                              ; pred = %il237, %il239
  br label %il294

il356:                                              ; pred = %il372
  br label %il405

il373:                                              ; pred = %il405
  %next_char_of_il129_of_il373 = load i32, i32* %retVal_ofil4_of_il105_of_il233, align 4
  br label %il372

il296:                                              ; pred = %il251
  store i32 0, i32* @gv3, align 4
  br label %il306

il320:                                              ; pred = %il294, %il313
  %last_char_of_il57_of_il320 = load i32, i32* @gv, align 4
  br label %il283

il357:                                              ; pred = %il409
  %cond_eq_tmp_$1_of_il3_of_il124_of_il357 = icmp eq i32 %last_char_of_il106_of_il372, 10
  %cond_tmp_$1_of_il3_of_il124_of_il357 = zext i1 %cond_eq_tmp_$1_of_il3_of_il124_of_il357 to i32
  %cond_$1_of_il3_of_il124_of_il357 = icmp ne i32 %cond_tmp_$1_of_il3_of_il124_of_il357, 0
  br i1 %cond_$1_of_il3_of_il124_of_il357, label %il388, label %il382

il314:                                              ; pred = %il270
  %stack_pop_of_il314 = load i32, i32* %retVal_ofil88_of_il233, align 4
  store i32 %stack_pop_of_il314, i32* %lv$3_of_il233, align 4
  %oprs$1_of_il314 = getelementptr [256 x i32], [256 x i32]* %lv_of_il233, i32 0, i32 0
  br label %il374

il328:                                              ; pred = %il313
  %getch_of_il4_of_il78_of_il328 = call i32 @getch()
  store i32 %getch_of_il4_of_il78_of_il328, i32* @gv, align 4
  %last_char_of_il4_of_il78_of_il328 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il4_of_il78_of_il328, i32* %retVal_ofil4_of_il56_of_il233, align 4
  br label %il335

il204:                                              ; pred = %il203
  br label %il224

il293:                                              ; pred = %il326
  %cond_le_tmp__of_il8_of_il37_of_il293 = icmp sle i32 %last_char$1_of_il28_of_il278, 57
  %cond_tmp_$1_of_il8_of_il37_of_il293 = zext i1 %cond_le_tmp__of_il8_of_il37_of_il293 to i32
  %cond_$1_of_il8_of_il37_of_il293 = icmp ne i32 %cond_tmp_$1_of_il8_of_il37_of_il293, 0
  br i1 %cond_$1_of_il8_of_il37_of_il293, label %il272, label %il339

il424:                                              ; pred = %il362
  %cond_eq_tmp__of_il168_of_il424 = icmp eq i32 %op$1_of_il362, 43
  %cond_tmp__of_il168_of_il424 = zext i1 %cond_eq_tmp__of_il168_of_il424 to i32
  %cond__of_il168_of_il424 = icmp ne i32 %cond_tmp__of_il168_of_il424, 0
  br i1 %cond__of_il168_of_il424, label %il425, label %il430

il440:                                              ; pred = %il448
  %result_$2_of_il194_of_il440 = mul i32 %lhs$1_of_il429, %rhs$1_of_il429
  store i32 %result_$2_of_il194_of_il440, i32* %retVal_ofil189_of_il233, align 4
  br label %il452

il264:                                              ; pred = %il253, %il267, %il337
  %get_op_prec_of_il264 = load i32, i32* %retVal_ofil17_of_il233, align 4
  %tmp__of_il264 = icmp ne i32 0, %get_op_prec_of_il264
  %tmp_$1_of_il264 = xor i1 %tmp__of_il264, 1
  %tmp_$2_of_il264 = zext i1 %tmp_$1_of_il264 to i32
  %cond_normalize__of_il264 = icmp ne i32 %tmp_$2_of_il264, 0
  br i1 %cond_normalize__of_il264, label %il239, label %il240

il234:                                              ; pred = %il233
  br label %il321

il259:                                              ; pred = %il275
  %next_char$2_of_il73_of_il259 = load i32, i32* %retVal_ofil9_of_il56_of_il233, align 4
  store i32 1, i32* @gv3, align 4
  br label %il306

il407:                                              ; pred = %il397, %il368
  store i32 0, i32* %retVal_ofil11_of_il137_of_il233, align 4
  br label %il404

il274:                                              ; pred = %il252, %il332
  %is_num_of_il76_of_il274 = load i32, i32* %retVal_ofil5_of_il56_of_il233, align 4
  %cond_normalize_$1_of_il76_of_il274 = icmp ne i32 %is_num_of_il76_of_il274, 0
  br i1 %cond_normalize_$1_of_il76_of_il274, label %il273, label %il302

il229:                                              ; pred = %il230, %il228
  store i32 0, i32* %retVal_ofil11_of_il202, align 4
  br label %il232

il387:                                              ; pred = %il378, %il361
  %is_space_of_il158_of_il387 = load i32, i32* %retVal_ofil_of_il137_of_il233, align 4
  %cond_normalize__of_il158_of_il387 = icmp ne i32 %is_space_of_il158_of_il387, 0
  br i1 %cond_normalize__of_il158_of_il387, label %il355, label %il393

il245:                                              ; pred = %il243
  br label %il319

il253:                                              ; pred = %il260, %il280
  store i32 10, i32* %retVal_ofil17_of_il233, align 4
  br label %il264

il351:                                              ; pred = %il394
  %last_char$2_of_il109_of_il351 = load i32, i32* @gv, align 4
  %result__of_il109_of_il351 = sub i32 %last_char$2_of_il109_of_il351, 48
  store i32 %result__of_il109_of_il351, i32* @gv1, align 4
  br label %il391

il437:                                              ; pred = %il458
  %result_$1_of_il192_of_il437 = sub i32 %lhs$1_of_il429, %rhs$1_of_il429
  store i32 %result_$1_of_il192_of_il437, i32* %retVal_ofil189_of_il233, align 4
  br label %il452

il279:                                              ; pred = %il295
  %next_token$3_of_il279 = load i32, i32* %retVal_ofil25_of_il233, align 4
  br label %il247

il303:                                              ; pred = %il241
  %s_of_il87_of_il303 = getelementptr i32, i32* %ops_of_il241, i32 0
  %s$1_of_il87_of_il303 = load i32, i32* %s_of_il87_of_il303, align 4
  store i32 %s$1_of_il87_of_il303, i32* %retVal_ofil87_of_il233, align 4
  br label %il284

il302:                                              ; pred = %il250
  %last_char$4_of_il61_of_il302 = load i32, i32* @gv, align 4
  store i32 %last_char$4_of_il61_of_il302, i32* @gv2, align 4
  br label %il275

il448:                                              ; pred = %il458
  %cond_eq_tmp_$2_of_il193_of_il448 = icmp eq i32 %cur_op$1_of_il429, 42
  %cond_tmp_$2_of_il193_of_il448 = zext i1 %cond_eq_tmp_$2_of_il193_of_il448 to i32
  %cond_$2_of_il193_of_il448 = icmp ne i32 %cond_tmp_$2_of_il193_of_il448, 0
  br i1 %cond_$2_of_il193_of_il448, label %il440, label %il444

il339:                                              ; pred = %il326, %il293
  store i32 0, i32* %retVal_ofil5_of_il25_of_il233, align 4
  br label %il262

il257:                                              ; pred = %il268
  %cond_eq_tmp__of_il_of_il43_of_il257 = icmp eq i32 %last_char_of_il26_of_il268, 32
  %cond_tmp__of_il_of_il43_of_il257 = zext i1 %cond_eq_tmp__of_il_of_il43_of_il257 to i32
  %cond__of_il_of_il43_of_il257 = icmp ne i32 %cond_tmp__of_il_of_il43_of_il257, 0
  br i1 %cond__of_il_of_il43_of_il257, label %il322, label %il317

il299:                                              ; pred = %il342
  %num_of_il33_of_il299 = load i32, i32* @gv1, align 4
  %result_$1_of_il33_of_il299 = mul i32 %num_of_il33_of_il299, 10
  %last_char$3_of_il33_of_il299 = load i32, i32* @gv, align 4
  %result_$2_of_il33_of_il299 = add i32 %result_$1_of_il33_of_il299, %last_char$3_of_il33_of_il299
  %result_$3_of_il33_of_il299 = sub i32 %result_$2_of_il33_of_il299, 48
  store i32 %result_$3_of_il33_of_il299, i32* @gv1, align 4
  br label %il342

il429:                                              ; pred = %il422
  %stack_pop$5_of_il429 = load i32, i32* %retVal_ofil176_of_il233, align 4
  store i32 %stack_pop$5_of_il429, i32* %lv$8_of_il233, align 4
  %oprs$7_of_il429 = getelementptr [256 x i32], [256 x i32]* %lv_of_il233, i32 0, i32 0
  %cur_op$1_of_il429 = load i32, i32* %lv$6_of_il233, align 4
  %lhs$1_of_il429 = load i32, i32* %lv$8_of_il233, align 4
  %rhs$1_of_il429 = load i32, i32* %lv$7_of_il233, align 4
  br label %il454

il348:                                              ; pred = %il392, %il401
  store i32 0, i32* %retVal_ofil11_of_il105_of_il233, align 4
  br label %il398

il453:                                              ; pred = %il438
  %result_$4_of_il198_of_il453 = srem i32 %lhs$1_of_il429, %rhs$1_of_il429
  store i32 %result_$4_of_il198_of_il453, i32* %retVal_ofil189_of_il233, align 4
  br label %il452

il418:                                              ; pred = %il406
  %getch_of_il10_of_il152_of_il418 = call i32 @getch()
  store i32 %getch_of_il10_of_il152_of_il418, i32* @gv, align 4
  %last_char_of_il10_of_il152_of_il418 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il10_of_il152_of_il418, i32* %retVal_ofil10_of_il137_of_il233, align 4
  br label %il349

il254:                                              ; pred = %il343
  %cond_ge_tmp__of_il11_of_il84_of_il254 = icmp sge i32 %next_char$1_of_il70_of_il343, 48
  %cond_tmp__of_il11_of_il84_of_il254 = zext i1 %cond_ge_tmp__of_il11_of_il84_of_il254 to i32
  %cond__of_il11_of_il84_of_il254 = icmp ne i32 %cond_tmp__of_il11_of_il84_of_il254, 0
  br i1 %cond__of_il11_of_il84_of_il254, label %il287, label %il312

il276:                                              ; pred = %il283
  %cond_eq_tmp_$1_of_il3_of_il75_of_il276 = icmp eq i32 %last_char_of_il57_of_il320, 10
  %cond_tmp_$1_of_il3_of_il75_of_il276 = zext i1 %cond_eq_tmp_$1_of_il3_of_il75_of_il276 to i32
  %cond_$1_of_il3_of_il75_of_il276 = icmp ne i32 %cond_tmp_$1_of_il3_of_il75_of_il276, 0
  br i1 %cond_$1_of_il3_of_il75_of_il276, label %il301, label %il300

il220:                                              ; pred = %il203
  %cond_eq_tmp__of_il_of_il220 = icmp eq i32 %last_char_of_il203, 32
  %cond_tmp__of_il_of_il220 = zext i1 %cond_eq_tmp__of_il_of_il220 to i32
  %cond__of_il_of_il220 = icmp ne i32 %cond_tmp__of_il_of_il220, 0
  br i1 %cond__of_il_of_il220, label %il212, label %il221

il307:                                              ; pred = %il277
  %cond_le_tmp__of_il14_of_il51_of_il307 = icmp sle i32 %next_char$1_of_il39_of_il271, 57
  %cond_tmp_$1_of_il14_of_il51_of_il307 = zext i1 %cond_le_tmp__of_il14_of_il51_of_il307 to i32
  %cond_$1_of_il14_of_il51_of_il307 = icmp ne i32 %cond_tmp_$1_of_il14_of_il51_of_il307, 0
  br i1 %cond_$1_of_il14_of_il51_of_il307, label %il298, label %il261

il316:                                              ; pred = %il291
  %cond_le_tmp__of_il8_of_il68_of_il316 = icmp sle i32 %last_char$1_of_il59_of_il250, 57
  %cond_tmp_$1_of_il8_of_il68_of_il316 = zext i1 %cond_le_tmp__of_il8_of_il68_of_il316 to i32
  %cond_$1_of_il8_of_il68_of_il316 = icmp ne i32 %cond_tmp_$1_of_il8_of_il68_of_il316, 0
  br i1 %cond_$1_of_il8_of_il68_of_il316, label %il252, label %il332

il385:                                              ; pred = %il411
  %cond_eq_tmp_$4_of_il102_of_il385 = icmp eq i32 %stack_peek_of_il263, 37
  %cond_tmp_$4_of_il102_of_il385 = zext i1 %cond_eq_tmp_$4_of_il102_of_il385 to i32
  %cond_$4_of_il102_of_il385 = icmp ne i32 %cond_tmp_$4_of_il102_of_il385, 0
  br i1 %cond_$4_of_il102_of_il385, label %il421, label %il369

il298:                                              ; pred = %il307
  store i32 1, i32* %retVal_ofil11_of_il25_of_il233, align 4
  br label %il340

il355:                                              ; pred = %il354
  br label %il379

il330:                                              ; pred = %il287
  store i32 1, i32* %retVal_ofil11_of_il56_of_il233, align 4
  br label %il331

il324:                                              ; pred = %il327
  br label %il413

il232:                                              ; pred = %il231, %il229
  %is_num$1_of_il232 = load i32, i32* %retVal_ofil11_of_il202, align 4
  %cond_normalize_$2_of_il232 = icmp ne i32 %is_num$1_of_il232, 0
  br i1 %cond_normalize_$2_of_il232, label %il210, label %il211

il256:                                              ; pred = %il322, %il338
  %is_space_of_il46_of_il256 = load i32, i32* %retVal_ofil_of_il25_of_il233, align 4
  %cond_normalize__of_il46_of_il256 = icmp ne i32 %is_space_of_il46_of_il256, 0
  br i1 %cond_normalize__of_il46_of_il256, label %il290, label %il278

il452:                                              ; pred = %il451, %il453, %il442, %il437, %il449, %il440
  %eval_op$1_of_il452 = load i32, i32* %retVal_ofil189_of_il233, align 4
  br label %il462

il217:                                              ; pred = %il209
  %getch_of_il10_of_il217 = call i32 @getch()
  store i32 %getch_of_il10_of_il217, i32* @gv, align 4
  %last_char_of_il10_of_il217 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il10_of_il217, i32* %retVal_ofil10_of_il202, align 4
  br label %il216

il353:                                              ; pred = %il394
  %last_char$4_of_il110_of_il353 = load i32, i32* @gv, align 4
  store i32 %last_char$4_of_il110_of_il353, i32* @gv2, align 4
  br label %il383

il457:                                              ; pred = %il455
  %cond_eq_tmp_$1_of_il180_of_il457 = icmp eq i32 %cur_op_of_il427, 45
  %cond_tmp_$1_of_il180_of_il457 = zext i1 %cond_eq_tmp_$1_of_il180_of_il457 to i32
  %cond_$1_of_il180_of_il457 = icmp ne i32 %cond_tmp_$1_of_il180_of_il457, 0
  br i1 %cond_$1_of_il180_of_il457, label %il435, label %il446

il237:                                              ; pred = %il236
  %other_of_il237 = load i32, i32* @gv2, align 4
  store i32 %other_of_il237, i32* %lv$2_of_il233, align 4
  %op_of_il237 = load i32, i32* %lv$2_of_il233, align 4
  br label %il260

il268:                                              ; pred = %il285, %il290
  %last_char_of_il26_of_il268 = load i32, i32* @gv, align 4
  br label %il257

il427:                                              ; pred = %il428
  %stack_pop$2_of_il427 = load i32, i32* %retVal_ofil177_of_il233, align 4
  store i32 %stack_pop$2_of_il427, i32* %lv$5_of_il233, align 4
  %oprs$3_of_il427 = getelementptr [256 x i32], [256 x i32]* %lv_of_il233, i32 0, i32 0
  %cur_op_of_il427 = load i32, i32* %lv$3_of_il233, align 4
  %lhs_of_il427 = load i32, i32* %lv$5_of_il233, align 4
  %rhs_of_il427 = load i32, i32* %lv$4_of_il233, align 4
  br label %il455

il310:                                              ; pred = %il269
  %next_char$2_of_il42_of_il310 = load i32, i32* %retVal_ofil9_of_il25_of_il233, align 4
  store i32 1, i32* @gv3, align 4
  br label %il295

il323:                                              ; pred = %il329
  %cur_token$2_of_il323 = load i32, i32* @gv3, align 4
  %cond_neq_tmp_$1_of_il323 = icmp ne i32 %cur_token$2_of_il323, 0
  %cond_tmp_$3_of_il323 = zext i1 %cond_neq_tmp_$1_of_il323 to i32
  %cond_$3_of_il323 = icmp ne i32 %cond_tmp_$3_of_il323, 0
  br i1 %cond_$3_of_il323, label %il245, label %il246

il212:                                              ; pred = %il220, %il221
  store i32 1, i32* %retVal_ofil_of_il202, align 4
  br label %il223

il431:                                              ; pred = %il426, %il432, %il423
  store i32 20, i32* %retVal_ofil168_of_il233, align 4
  br label %il433

il226:                                              ; pred = %il224
  %next_char_of_il226 = load i32, i32* %retVal_ofil4_of_il202, align 4
  br label %il203

il350:                                              ; pred = %il379
  %next_char_of_il161_of_il350 = load i32, i32* %retVal_ofil4_of_il137_of_il233, align 4
  br label %il354

il405:                                              ; pred = %il356
  %getch_of_il4_of_il127_of_il405 = call i32 @getch()
  store i32 %getch_of_il4_of_il127_of_il405, i32* @gv, align 4
  %last_char_of_il4_of_il127_of_il405 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il4_of_il127_of_il405, i32* %retVal_ofil4_of_il105_of_il233, align 4
  br label %il373

tc32:                                               ; pred = %il208
  %next_token = load i32, i32* %retVal_ofil202, align 4
  br label %whileCond_5

il250:                                              ; pred = %il320
  %last_char$1_of_il59_of_il250 = load i32, i32* @gv, align 4
  br label %il291

il461:                                              ; pred = %il460
  br label %il241

il420:                                              ; pred = %il388, %il382
  %is_space_of_il126_of_il420 = load i32, i32* %retVal_ofil_of_il105_of_il233, align 4
  %cond_normalize__of_il126_of_il420 = icmp ne i32 %is_space_of_il126_of_il420, 0
  br i1 %cond_normalize__of_il126_of_il420, label %il356, label %il394

il363:                                              ; pred = %il389
  %next_char$2_of_il154_of_il363 = load i32, i32* %retVal_ofil9_of_il137_of_il233, align 4
  store i32 1, i32* @gv3, align 4
  br label %il365

il422:                                              ; pred = %il367
  %s_of_il176_of_il422 = getelementptr i32, i32* %oprs$6_of_il367, i32 0
  %s$1_of_il176_of_il422 = load i32, i32* %s_of_il176_of_il422, align 4
  %s$2_of_il176_of_il422 = getelementptr i32, i32* %oprs$6_of_il367, i32 %s$1_of_il176_of_il422
  %s$3_of_il176_of_il422 = load i32, i32* %s$2_of_il176_of_il422, align 4
  store i32 %s$3_of_il176_of_il422, i32* %lv$1_of_il176_of_il233, align 4
  %s$4_of_il176_of_il422 = getelementptr i32, i32* %oprs$6_of_il367, i32 0
  %s$5_of_il176_of_il422 = getelementptr i32, i32* %oprs$6_of_il367, i32 0
  %s$6_of_il176_of_il422 = load i32, i32* %s$5_of_il176_of_il422, align 4
  %result__of_il176_of_il422 = sub i32 %s$6_of_il176_of_il422, 1
  store i32 %result__of_il176_of_il422, i32* %s$4_of_il176_of_il422, align 4
  %last_of_il176_of_il422 = load i32, i32* %lv$1_of_il176_of_il233, align 4
  store i32 %last_of_il176_of_il422, i32* %retVal_ofil176_of_il233, align 4
  br label %il429

il399:                                              ; pred = %il364, %il400
  %is_num_of_il157_of_il399 = load i32, i32* %retVal_ofil5_of_il137_of_il233, align 4
  %cond_normalize_$1_of_il157_of_il399 = icmp ne i32 %is_num_of_il157_of_il399, 0
  br i1 %cond_normalize_$1_of_il157_of_il399, label %il408, label %il412

il228:                                              ; pred = %il230
  %cond_le_tmp__of_il14_of_il228 = icmp sle i32 %next_char$1_of_il216, 57
  %cond_tmp_$1_of_il14_of_il228 = zext i1 %cond_le_tmp__of_il14_of_il228 to i32
  %cond_$1_of_il14_of_il228 = icmp ne i32 %cond_tmp_$1_of_il14_of_il228, 0
  br i1 %cond_$1_of_il14_of_il228, label %il231, label %il229

il311:                                              ; pred = %il286
  %next_char_of_il49_of_il311 = load i32, i32* %retVal_ofil4_of_il25_of_il233, align 4
  br label %il268

il395:                                              ; pred = %il354
  %cond_eq_tmp__of_il_of_il155_of_il395 = icmp eq i32 %last_char_of_il138_of_il354, 32
  %cond_tmp__of_il_of_il155_of_il395 = zext i1 %cond_eq_tmp__of_il_of_il155_of_il395 to i32
  %cond__of_il_of_il155_of_il395 = icmp ne i32 %cond_tmp__of_il_of_il155_of_il395, 0
  br i1 %cond__of_il_of_il155_of_il395, label %il378, label %il359

il456:                                              ; pred = %il447
  store i32 0, i32* %retVal_ofil178_of_il233, align 4
  br label %il441

il434:                                              ; pred = %il423
  store i32 0, i32* %retVal_ofil168_of_il233, align 4
  br label %il433

il345:                                              ; pred = %il365
  %next_token_of_il345 = load i32, i32* %retVal_ofil137_of_il233, align 4
  br label %il236

il243:                                              ; pred = %il241, %il244
  %ops$3_of_il243 = getelementptr [256 x i32], [256 x i32]* %lv$1_of_il233, i32 0, i32 0
  %op$2_of_il243 = load i32, i32* %lv$2_of_il233, align 4
  br label %il329

il426:                                              ; pred = %il430
  %cond_eq_tmp_$2_of_il170_of_il426 = icmp eq i32 %op$1_of_il362, 42
  %cond_tmp_$2_of_il170_of_il426 = zext i1 %cond_eq_tmp_$2_of_il170_of_il426 to i32
  %cond_$2_of_il170_of_il426 = icmp ne i32 %cond_tmp_$2_of_il170_of_il426, 0
  br i1 %cond_$2_of_il170_of_il426, label %il431, label %il432

il304:                                              ; pred = %il278
  %last_char$4_of_il30_of_il304 = load i32, i32* @gv, align 4
  store i32 %last_char$4_of_il30_of_il304, i32* @gv2, align 4
  br label %il269

il455:                                              ; pred = %il427
  %cond_eq_tmp__of_il178_of_il455 = icmp eq i32 %cur_op_of_il427, 43
  %cond_tmp__of_il178_of_il455 = zext i1 %cond_eq_tmp__of_il178_of_il455 to i32
  %cond__of_il178_of_il455 = icmp ne i32 %cond_tmp__of_il178_of_il455, 0
  br i1 %cond__of_il178_of_il455, label %il445, label %il457

il447:                                              ; pred = %il443
  %cond_eq_tmp_$4_of_il186_of_il447 = icmp eq i32 %cur_op_of_il427, 37
  %cond_tmp_$4_of_il186_of_il447 = zext i1 %cond_eq_tmp_$4_of_il186_of_il447 to i32
  %cond_$4_of_il186_of_il447 = icmp ne i32 %cond_tmp_$4_of_il186_of_il447, 0
  br i1 %cond_$4_of_il186_of_il447, label %il436, label %il456

il260:                                              ; pred = %il237
  %cond_eq_tmp__of_il17_of_il260 = icmp eq i32 %op_of_il237, 43
  %cond_tmp__of_il17_of_il260 = zext i1 %cond_eq_tmp__of_il17_of_il260 to i32
  %cond__of_il17_of_il260 = icmp ne i32 %cond_tmp__of_il17_of_il260, 0
  br i1 %cond__of_il17_of_il260, label %il253, label %il280

il284:                                              ; pred = %il303
  %stack_size_of_il284 = load i32, i32* %retVal_ofil87_of_il233, align 4
  %cond_normalize_$1_of_il284 = icmp ne i32 %stack_size_of_il284, 0
  br i1 %cond_normalize_$1_of_il284, label %il244, label %il243

il342:                                              ; pred = %il288, %il299
  br label %il265

il383:                                              ; pred = %il353
  %getch_of_il9_of_il118_of_il383 = call i32 @getch()
  store i32 %getch_of_il9_of_il118_of_il383, i32* @gv, align 4
  %last_char_of_il9_of_il118_of_il383 = load i32, i32* @gv, align 4
  store i32 %last_char_of_il9_of_il118_of_il383, i32* %retVal_ofil9_of_il105_of_il233, align 4
  br label %il352

il340:                                              ; pred = %il298, %il261
  %is_num$1_of_il55_of_il340 = load i32, i32* %retVal_ofil11_of_il25_of_il233, align 4
  %cond_normalize_$2_of_il55_of_il340 = icmp ne i32 %is_num$1_of_il55_of_il340, 0
  br i1 %cond_normalize_$2_of_il55_of_il340, label %il299, label %il325

il412:                                              ; pred = %il393
  %last_char$4_of_il142_of_il412 = load i32, i32* @gv, align 4
  store i32 %last_char$4_of_il142_of_il412, i32* @gv2, align 4
  br label %il389

il241:                                              ; pred = %il240, %il242
  %ops_of_il241 = getelementptr [256 x i32], [256 x i32]* %lv$1_of_il233, i32 0, i32 0
  br label %il303
}

