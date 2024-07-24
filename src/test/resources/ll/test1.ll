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

define i32 @main() {
mainEntry111:
  %retVal_ofinline2428 = alloca i32, align 4
  %lv_of_inline2428 = alloca i32*, align 4
  %lv$1_of_inline2428 = alloca i32, align 4
  %lv$2_of_inline2424_of_inline2428 = alloca i32, align 4
  %lv$1_of_inline2424_of_inline2428 = alloca i32, align 4
  %lv_of_inline2424_of_inline2428 = alloca i32*, align 4
  %retVal_ofinline2424_of_inline2428 = alloca i32, align 4
  %long_name459$tVal_ofinline2423_of_inline2425_of_inline2428 = alloca i32, align 4
  %lv_of_inline2423_of_inline2425_of_inline2428 = alloca i32*, align 4
  %long_name457$v$1_of_inline2423_of_inline2425_of_inline2428 = alloca i32, align 4
  %long_name455$v$2_of_inline2423_of_inline2425_of_inline2428 = alloca i32, align 4
  %lv$3_of_inline2425_of_inline2428 = alloca i32, align 4
  %lv$2_of_inline2425_of_inline2428 = alloca i32, align 4
  %lv$1_of_inline2425_of_inline2428 = alloca i32, align 4
  %lv_of_inline2425_of_inline2428 = alloca i32*, align 4
  %retVal_ofinline2425_of_inline2428 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca [10 x i32], align 16
  %a = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 0
  %n = load i32, i32* @gv, align 4
  br label %inline2428

inline2431:                                          ; pred = %inline2429
  store i32* %arr$1_of_inline2429, i32** %lv_of_inline2425_of_inline2428, align 4
  store i32 1, i32* %lv$1_of_inline2425_of_inline2428, align 4
  store i32 3, i32* %lv$2_of_inline2425_of_inline2428, align 4
  %arr_of_inline2425_of_inline2431 = load i32*, i32** %lv_of_inline2425_of_inline2428, align 4
  br label %inline2432

inline2430:                                          ; pred = %inline2428
  store i32* %arr_of_inline2428, i32** %lv_of_inline2424_of_inline2428, align 4
  store i32 1, i32* %lv$1_of_inline2424_of_inline2428, align 4
  store i32 2, i32* %lv$2_of_inline2424_of_inline2428, align 4
  store i32 0, i32* %retVal_ofinline2424_of_inline2428, align 4
  br label %inline2429

truncated243:                                        ; pred = %inline2434
  %heap_sort = load i32, i32* %retVal_ofinline2428, align 4
  store i32 %heap_sort, i32* %lv$1, align 4
  ret i32 0

inline2428:                                          ; pred = %mainEntry111
  store i32* %a, i32** %lv_of_inline2428, align 4
  store i32 %n, i32* %lv$1_of_inline2428, align 4
  %arr_of_inline2428 = load i32*, i32** %lv_of_inline2428, align 4
  br label %inline2430

inline2433:                                          ; pred = %inline2432
  %swap_of_inline2427_of_inline2433 = load i32, i32* %long_name459$tVal_ofinline2423_of_inline2425_of_inline2428, align 4
  store i32 %swap_of_inline2427_of_inline2433, i32* %lv$3_of_inline2425_of_inline2428, align 4
  store i32 0, i32* %retVal_ofinline2425_of_inline2428, align 4
  br label %inline2434

inline2429:                                          ; pred = %inline2430
  %swap_of_inline2429 = load i32, i32* %retVal_ofinline2424_of_inline2428, align 4
  %arr$1_of_inline2429 = load i32*, i32** %lv_of_inline2428, align 4
  br label %inline2431

inline2432:                                          ; pred = %inline2431
  store i32* %arr_of_inline2425_of_inline2431, i32** %lv_of_inline2423_of_inline2425_of_inline2428, align 4
  store i32 1, i32* %long_name457$v$1_of_inline2423_of_inline2425_of_inline2428, align 4
  store i32 2, i32* %long_name455$v$2_of_inline2423_of_inline2425_of_inline2428, align 4
  store i32 0, i32* %long_name459$tVal_ofinline2423_of_inline2425_of_inline2428, align 4
  br label %inline2433

inline2434:                                          ; pred = %inline2433
  %heap_ajust_of_inline2434 = load i32, i32* %retVal_ofinline2425_of_inline2428, align 4
  store i32 0, i32* %retVal_ofinline2428, align 4
  br label %truncated243
}

