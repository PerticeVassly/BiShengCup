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


define i32 @main() {
mainEntry57:
  %retVal_ofinline1813 = alloca i32, align 4
  %lv_of_inline1813 = alloca i32, align 4
  %lv$1_of_inline1813 = alloca i32, align 4
  br label %inline1813

inline1814:                                          ; pred = %inline1813, %inline1819
  %a_of_inline1814 = load i32, i32* %lv_of_inline1813, align 4
  %cond_lt_tmp__of_inline1814 = icmp slt i32 %a_of_inline1814, 100
  %cond_tmp__of_inline1814 = zext i1 %cond_lt_tmp__of_inline1814 to i32
  %cond__of_inline1814 = icmp ne i32 %cond_tmp__of_inline1814, 0
  br i1 %cond__of_inline1814, label %inline1815, label %inline1816

inline1818:                                          ; pred = %inline1815
  %a$2_of_inline1818 = load i32, i32* %lv_of_inline1813, align 4
  %cond_eq_tmp_$1_of_inline1818 = icmp eq i32 %a$2_of_inline1818, 10
  %cond_tmp_$2_of_inline1818 = zext i1 %cond_eq_tmp_$1_of_inline1818 to i32
  %cond_$2_of_inline1818 = icmp ne i32 %cond_tmp_$2_of_inline1818, 0
  br i1 %cond_$2_of_inline1818, label %inline1820, label %inline1821

inline1816:                                          ; pred = %inline1814
  %b_of_inline1816 = load i32, i32* %lv$1_of_inline1813, align 4
  store i32 %b_of_inline1816, i32* %retVal_ofinline1813, align 4
  br label %truncated154

inline1817:                                          ; pred = %inline1815
  store i32 25, i32* %lv$1_of_inline1813, align 4
  br label %inline1819

inline1822:                                          ; pred = %inline1820, %inline1821
  br label %inline1819

inline1819:                                          ; pred = %inline1817, %inline1822
  %a$4_of_inline1819 = load i32, i32* %lv_of_inline1813, align 4
  %result_$1_of_inline1819 = add i32 %a$4_of_inline1819, 1
  store i32 %result_$1_of_inline1819, i32* %lv_of_inline1813, align 4
  br label %inline1814

inline1820:                                          ; pred = %inline1818
  store i32 42, i32* %lv$1_of_inline1813, align 4
  br label %inline1822

inline1821:                                          ; pred = %inline1818
  %a$3_of_inline1821 = load i32, i32* %lv_of_inline1813, align 4
  %result__of_inline1821 = mul i32 %a$3_of_inline1821, 2
  store i32 %result__of_inline1821, i32* %lv$1_of_inline1813, align 4
  br label %inline1822

truncated154:                                        ; pred = %inline1816
  %whileIf = load i32, i32* %retVal_ofinline1813, align 4
  ret i32 %whileIf

inline1815:                                          ; pred = %inline1814
  %a$1_of_inline1815 = load i32, i32* %lv_of_inline1813, align 4
  %cond_eq_tmp__of_inline1815 = icmp eq i32 %a$1_of_inline1815, 5
  %cond_tmp_$1_of_inline1815 = zext i1 %cond_eq_tmp__of_inline1815 to i32
  %cond_$1_of_inline1815 = icmp ne i32 %cond_tmp_$1_of_inline1815, 0
  br i1 %cond_$1_of_inline1815, label %inline1817, label %inline1818

inline1813:                                          ; pred = %mainEntry57
  store i32 0, i32* %lv_of_inline1813, align 4
  store i32 0, i32* %lv$1_of_inline1813, align 4
  br label %inline1814
}

