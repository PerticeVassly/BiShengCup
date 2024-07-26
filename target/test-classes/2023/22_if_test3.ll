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
mainEntry65:
  %retVal_ofil1911 = alloca i32, align 4
  %lv_of_il1911 = alloca i32, align 4
  %lv$1_of_il1911 = alloca i32, align 4
  br label %il1911

tc166:                                              ; pred = %il1913
  %ififElse = load i32, i32* %retVal_ofil1911, align 4
  ret i32 %ififElse

il1912:                                             ; pred = %il1911
  %b_of_il1912 = load i32, i32* %lv$1_of_il1911, align 4
  %cond_eq_tmp_$1_of_il1912 = icmp eq i32 %b_of_il1912, 10
  %cond_tmp_$1_of_il1912 = zext i1 %cond_eq_tmp_$1_of_il1912 to i32
  %cond_$1_of_il1912 = icmp ne i32 %cond_tmp_$1_of_il1912, 0
  br i1 %cond_$1_of_il1912, label %il1914, label %il1915

il1911:                                             ; pred = %mainEntry65
  store i32 5, i32* %lv_of_il1911, align 4
  store i32 10, i32* %lv$1_of_il1911, align 4
  %a_of_il1911 = load i32, i32* %lv_of_il1911, align 4
  %cond_eq_tmp__of_il1911 = icmp eq i32 %a_of_il1911, 5
  %cond_tmp__of_il1911 = zext i1 %cond_eq_tmp__of_il1911 to i32
  %cond__of_il1911 = icmp ne i32 %cond_tmp__of_il1911, 0
  br i1 %cond__of_il1911, label %il1912, label %il1913

il1913:                                             ; pred = %il1911, %il1916
  %a$2_of_il1913 = load i32, i32* %lv_of_il1911, align 4
  store i32 %a$2_of_il1913, i32* %retVal_ofil1911, align 4
  br label %tc166

il1914:                                             ; pred = %il1912
  store i32 25, i32* %lv_of_il1911, align 4
  br label %il1916

il1916:                                             ; pred = %il1914, %il1915
  br label %il1913

il1915:                                             ; pred = %il1912
  %a$1_of_il1915 = load i32, i32* %lv_of_il1911, align 4
  %result__of_il1915 = add i32 %a$1_of_il1915, 15
  store i32 %result__of_il1915, i32* %lv_of_il1911, align 4
  br label %il1916
}

