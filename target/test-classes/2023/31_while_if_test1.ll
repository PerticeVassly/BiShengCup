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
  %retVal_ofil1813 = alloca i32, align 4
  %lv_of_il1813 = alloca i32, align 4
  %lv$1_of_il1813 = alloca i32, align 4
  br label %il1813

il1816:                                             ; pred = %il1814
  %b_of_il1816 = load i32, i32* %lv$1_of_il1813, align 4
  store i32 %b_of_il1816, i32* %retVal_ofil1813, align 4
  br label %tc155

il1821:                                             ; pred = %il1818
  %a$3_of_il1821 = load i32, i32* %lv_of_il1813, align 4
  %result__of_il1821 = mul i32 %a$3_of_il1821, 2
  store i32 %result__of_il1821, i32* %lv$1_of_il1813, align 4
  br label %il1822

tc155:                                              ; pred = %il1816
  %whileIf = load i32, i32* %retVal_ofil1813, align 4
  ret i32 %whileIf

il1813:                                             ; pred = %mainEntry57
  store i32 0, i32* %lv_of_il1813, align 4
  store i32 0, i32* %lv$1_of_il1813, align 4
  br label %il1814

il1819:                                             ; pred = %il1817, %il1822
  %a$4_of_il1819 = load i32, i32* %lv_of_il1813, align 4
  %result_$1_of_il1819 = add i32 %a$4_of_il1819, 1
  store i32 %result_$1_of_il1819, i32* %lv_of_il1813, align 4
  br label %il1814

il1822:                                             ; pred = %il1820, %il1821
  br label %il1819

il1817:                                             ; pred = %il1815
  store i32 25, i32* %lv$1_of_il1813, align 4
  br label %il1819

il1818:                                             ; pred = %il1815
  %a$2_of_il1818 = load i32, i32* %lv_of_il1813, align 4
  %cond_eq_tmp_$1_of_il1818 = icmp eq i32 %a$2_of_il1818, 10
  %cond_tmp_$2_of_il1818 = zext i1 %cond_eq_tmp_$1_of_il1818 to i32
  %cond_$2_of_il1818 = icmp ne i32 %cond_tmp_$2_of_il1818, 0
  br i1 %cond_$2_of_il1818, label %il1820, label %il1821

il1814:                                             ; pred = %il1813, %il1819
  %a_of_il1814 = load i32, i32* %lv_of_il1813, align 4
  %cond_lt_tmp__of_il1814 = icmp slt i32 %a_of_il1814, 100
  %cond_tmp__of_il1814 = zext i1 %cond_lt_tmp__of_il1814 to i32
  %cond__of_il1814 = icmp ne i32 %cond_tmp__of_il1814, 0
  br i1 %cond__of_il1814, label %il1815, label %il1816

il1815:                                             ; pred = %il1814
  %a$1_of_il1815 = load i32, i32* %lv_of_il1813, align 4
  %cond_eq_tmp__of_il1815 = icmp eq i32 %a$1_of_il1815, 5
  %cond_tmp_$1_of_il1815 = zext i1 %cond_eq_tmp__of_il1815 to i32
  %cond_$1_of_il1815 = icmp ne i32 %cond_tmp_$1_of_il1815, 0
  br i1 %cond_$1_of_il1815, label %il1817, label %il1818

il1820:                                             ; pred = %il1818
  store i32 42, i32* %lv$1_of_il1813, align 4
  br label %il1822
}

