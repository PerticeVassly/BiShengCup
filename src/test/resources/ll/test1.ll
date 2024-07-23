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

define i32 @swap(i32* %0, i32 %1, i32 %2) {
swapEntry:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 %2, i32* %lv$2, align 4
  ret i32 0
}

define i32 @heap_ajust(i32* %0, i32 %1, i32 %2) {
heap_ajustEntry:
  %retVal_ofinline = alloca i32, align 4
  %lv_of_inline = alloca i32*, align 4
  %lv$1_of_inline = alloca i32, align 4
  %lv$2_of_inline = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 %2, i32* %lv$2, align 4
  %arr = load i32*, i32** %lv, align 4
  br label %inline

truncated:                                              ; pred = %inline
  %swap = load i32, i32* %retVal_ofinline, align 4
  store i32 %swap, i32* %lv$3, align 4
  ret i32 0

inline:                                                 ; pred = %heap_ajustEntry
  store i32* %arr, i32** %lv_of_inline, align 4
  store i32 1, i32* %lv$1_of_inline, align 4
  store i32 2, i32* %lv$2_of_inline, align 4
  store i32 0, i32* %retVal_ofinline, align 4
  br label %truncated
}

define i32 @heap_sort(i32* %0, i32 %1) {
heap_sortEntry:
  %retVal_ofinline2 = alloca i32, align 4
  %lv_of_inline2 = alloca i32*, align 4
  %lv$1_of_inline2 = alloca i32, align 4
  %lv$2_of_inline2 = alloca i32, align 4
  %lv$3_of_inline2 = alloca i32, align 4
  %lv$2_of_inline_of_inline2 = alloca i32, align 4
  %lv$1_of_inline_of_inline2 = alloca i32, align 4
  %lv_of_inline_of_inline2 = alloca i32*, align 4
  %retVal_ofinline_of_inline2 = alloca i32, align 4
  %retVal_ofinline1 = alloca i32, align 4
  %lv_of_inline1 = alloca i32*, align 4
  %lv$1_of_inline1 = alloca i32, align 4
  %lv$2_of_inline1 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  %arr = load i32*, i32** %lv, align 4
  br label %inline1

inline1:                                               ; pred = %heap_sortEntry
  store i32* %arr, i32** %lv_of_inline1, align 4
  store i32 1, i32* %lv$1_of_inline1, align 4
  store i32 2, i32* %lv$2_of_inline1, align 4
  store i32 0, i32* %retVal_ofinline1, align 4
  br label %truncated1

truncated1:                                            ; pred = %inline1
  %swap = load i32, i32* %retVal_ofinline1, align 4
  %arr$1 = load i32*, i32** %lv, align 4
  br label %inline2

truncated2:                                            ; pred = %inline3
  %heap_ajust = load i32, i32* %retVal_ofinline2, align 4
  ret i32 0

inline4:                                               ; pred = %inline2
  store i32* %arr_of_inline2, i32** %lv_of_inline_of_inline2, align 4
  store i32 1, i32* %lv$1_of_inline_of_inline2, align 4
  store i32 2, i32* %lv$2_of_inline_of_inline2, align 4
  store i32 0, i32* %retVal_ofinline_of_inline2, align 4
  br label %inline3

inline2:                                               ; pred = %truncated1
  store i32* %arr$1, i32** %lv_of_inline2, align 4
  store i32 1, i32* %lv$1_of_inline2, align 4
  store i32 3, i32* %lv$2_of_inline2, align 4
  %arr_of_inline2 = load i32*, i32** %lv_of_inline2, align 4
  br label %inline4

inline3:                                               ; pred = %inline4
  %swap_of_inline3 = load i32, i32* %retVal_ofinline_of_inline2, align 4
  store i32 %swap_of_inline3, i32* %lv$3_of_inline2, align 4
  store i32 0, i32* %retVal_ofinline2, align 4
  br label %truncated2
}

define i32 @main() {
mainEntry:
  %retVal_ofinline5 = alloca i32, align 4
  %lv_of_inline5 = alloca i32*, align 4
  %lv$1_of_inline5 = alloca i32, align 4
  %lv$2_of_inline1_of_inline5 = alloca i32, align 4
  %lv$1_of_inline1_of_inline5 = alloca i32, align 4
  %lv_of_inline1_of_inline5 = alloca i32*, align 4
  %retVal_ofinline1_of_inline5 = alloca i32, align 4
  %retVal_ofinline_of_inline2_of_inline5 = alloca i32, align 4
  %lv_of_inline_of_inline2_of_inline5 = alloca i32*, align 4
  %lv$1_of_inline_of_inline2_of_inline5 = alloca i32, align 4
  %lv$2_of_inline_of_inline2_of_inline5 = alloca i32, align 4
  %lv$3_of_inline2_of_inline5 = alloca i32, align 4
  %lv$2_of_inline2_of_inline5 = alloca i32, align 4
  %lv$1_of_inline2_of_inline5 = alloca i32, align 4
  %lv_of_inline2_of_inline5 = alloca i32*, align 4
  %retVal_ofinline2_of_inline5 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca [10 x i32], align 16
  %a = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 0
  %n = load i32, i32* @gv, align 4
  br label %inline5

inline11:                                          ; pred = %inline9
  %swap_of_inline3_of_inline11 = load i32, i32* %retVal_ofinline_of_inline2_of_inline5, align 4
  store i32 %swap_of_inline3_of_inline11, i32* %lv$3_of_inline2_of_inline5, align 4
  store i32 0, i32* %retVal_ofinline2_of_inline5, align 4
  br label %inline8

inline8:                                           ; pred = %inline11
  %heap_ajust_of_inline8 = load i32, i32* %retVal_ofinline2_of_inline5, align 4
  store i32 0, i32* %retVal_ofinline5, align 4
  br label %truncated3

inline7:                                           ; pred = %inline6
  %swap_of_inline7 = load i32, i32* %retVal_ofinline1_of_inline5, align 4
  %arr$1_of_inline7 = load i32*, i32** %lv_of_inline5, align 4
  br label %inline10

inline10:                                          ; pred = %inline7
  store i32* %arr$1_of_inline7, i32** %lv_of_inline2_of_inline5, align 4
  store i32 1, i32* %lv$1_of_inline2_of_inline5, align 4
  store i32 3, i32* %lv$2_of_inline2_of_inline5, align 4
  %arr_of_inline2_of_inline10 = load i32*, i32** %lv_of_inline2_of_inline5, align 4
  br label %inline9

inline5:                                           ; pred = %mainEntry
  store i32* %a, i32** %lv_of_inline5, align 4
  store i32 %n, i32* %lv$1_of_inline5, align 4
  %arr_of_inline5 = load i32*, i32** %lv_of_inline5, align 4
  br label %inline6

inline9:                                           ; pred = %inline10
  store i32* %arr_of_inline2_of_inline10, i32** %lv_of_inline_of_inline2_of_inline5, align 4
  store i32 1, i32* %lv$1_of_inline_of_inline2_of_inline5, align 4
  store i32 2, i32* %lv$2_of_inline_of_inline2_of_inline5, align 4
  store i32 0, i32* %retVal_ofinline_of_inline2_of_inline5, align 4
  br label %inline11

inline6:                                           ; pred = %inline5
  store i32* %arr_of_inline5, i32** %lv_of_inline1_of_inline5, align 4
  store i32 1, i32* %lv$1_of_inline1_of_inline5, align 4
  store i32 2, i32* %lv$2_of_inline1_of_inline5, align 4
  store i32 0, i32* %retVal_ofinline1_of_inline5, align 4
  br label %inline7

truncated3:                                        ; pred = %inline8
  %heap_sort = load i32, i32* %retVal_ofinline5, align 4
  store i32 %heap_sort, i32* %lv$1, align 4
  ret i32 0
}

