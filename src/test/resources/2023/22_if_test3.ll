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
  %retVal_ofinline1911 = alloca i32, align 4
  %lv_of_inline1911 = alloca i32, align 4
  %lv$1_of_inline1911 = alloca i32, align 4
  br label %inline1911

inline1916:                                          ; pred = %inline1914, %inline1915
  br label %inline1913

truncated165:                                        ; pred = %inline1913
  %ififElse = load i32, i32* %retVal_ofinline1911, align 4
  ret i32 %ififElse

inline1914:                                          ; pred = %inline1912
  store i32 25, i32* %lv_of_inline1911, align 4
  br label %inline1916

inline1911:                                          ; pred = %mainEntry65
  store i32 5, i32* %lv_of_inline1911, align 4
  store i32 10, i32* %lv$1_of_inline1911, align 4
  %a_of_inline1911 = load i32, i32* %lv_of_inline1911, align 4
  %cond_eq_tmp__of_inline1911 = icmp eq i32 %a_of_inline1911, 5
  %cond_tmp__of_inline1911 = zext i1 %cond_eq_tmp__of_inline1911 to i32
  %cond__of_inline1911 = icmp ne i32 %cond_tmp__of_inline1911, 0
  br i1 %cond__of_inline1911, label %inline1912, label %inline1913

inline1913:                                          ; pred = %inline1911, %inline1916
  %a$2_of_inline1913 = load i32, i32* %lv_of_inline1911, align 4
  store i32 %a$2_of_inline1913, i32* %retVal_ofinline1911, align 4
  br label %truncated165

inline1912:                                          ; pred = %inline1911
  %b_of_inline1912 = load i32, i32* %lv$1_of_inline1911, align 4
  %cond_eq_tmp_$1_of_inline1912 = icmp eq i32 %b_of_inline1912, 10
  %cond_tmp_$1_of_inline1912 = zext i1 %cond_eq_tmp_$1_of_inline1912 to i32
  %cond_$1_of_inline1912 = icmp ne i32 %cond_tmp_$1_of_inline1912, 0
  br i1 %cond_$1_of_inline1912, label %inline1914, label %inline1915

inline1915:                                          ; pred = %inline1912
  %a$1_of_inline1915 = load i32, i32* %lv_of_inline1911, align 4
  %result__of_inline1915 = add i32 %a$1_of_inline1915, 15
  store i32 %result__of_inline1915, i32* %lv_of_inline1911, align 4
  br label %inline1916
}

