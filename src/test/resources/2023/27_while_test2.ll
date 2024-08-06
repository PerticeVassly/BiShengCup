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
mainEntry89:
  br label %i2206

i2213:                                              ; pred = %i2212
  %result_$2i2213 = sub i32 %phi$4, 1
  br label %i2215

i2215:                                              ; pred = %i2213, %i2216
  %phi$1 = phi i32 [%phi$24, %i2213], [%result_$3i2216, %i2216]
  %cond_lt_tmp_$2i2215 = icmp slt i32 %phi$1, 20
  %cond_tmp_$3i2215 = zext i1 %cond_lt_tmp_$2i2215 to i32
  %cond_$3i2215 = icmp ne i32 %cond_tmp_$3i2215, 0
  br i1 %cond_$3i2215, label %i2216, label %i2217

i2206:                                              ; pred = %mainEntry89, %i2211
  %phi$23 = phi i32 [7, %mainEntry89], [%phi$26, %i2211]
  %phi$22 = phi i32 [10, %mainEntry89], [%phi$36, %i2211]
  %phi$21 = phi i32 [6, %mainEntry89], [%result_$6i2211, %i2211]
  %phi$2 = phi i32 [5, %mainEntry89], [%result_i2207, %i2211]
  %cond_lt_tmp_i2206 = icmp slt i32 %phi$2, 20
  %cond_tmp_i2206 = zext i1 %cond_lt_tmp_i2206 to i32
  %cond_i2206 = icmp ne i32 %cond_tmp_i2206, 0
  br i1 %cond_i2206, label %i2207, label %i2208

i2216:                                              ; pred = %i2215
  %result_$3i2216 = add i32 %phi$1, 3
  br label %i2215

i2212:                                              ; pred = %i2210, %i2217
  %phi$24 = phi i32 [%phi$36, %i2210], [%result_$4i2217, %i2217]
  %phi$4 = phi i32 [%phi$26, %i2210], [%result_$2i2213, %i2217]
  %cond_eq_tmp_i2212 = icmp eq i32 %phi$4, 7
  %cond_tmp_$2i2212 = zext i1 %cond_eq_tmp_i2212 to i32
  %cond_$2i2212 = icmp ne i32 %cond_tmp_$2i2212, 0
  br i1 %cond_$2i2212, label %i2213, label %i2214

i2210:                                              ; pred = %i2209
  %result_$1i2210 = add i32 %phi$7, 1
  br label %i2212

i2207:                                              ; pred = %i2206
  %result_i2207 = add i32 %phi$2, 3
  br label %i2209

i2209:                                              ; pred = %i2207, %i2214
  %phi$36 = phi i32 [%phi$22, %i2207], [%phi$24, %i2214]
  %phi$26 = phi i32 [%phi$23, %i2207], [%result_$5i2214, %i2214]
  %phi$7 = phi i32 [%phi$21, %i2207], [%result_$1i2210, %i2214]
  %cond_lt_tmp_$1i2209 = icmp slt i32 %phi$7, 10
  %cond_tmp_$1i2209 = zext i1 %cond_lt_tmp_$1i2209 to i32
  %cond_$1i2209 = icmp ne i32 %cond_tmp_$1i2209, 0
  br i1 %cond_$1i2209, label %i2210, label %i2211

i2211:                                              ; pred = %i2209
  %result_$6i2211 = sub i32 %phi$7, 2
  br label %i2206

i2208:                                              ; pred = %i2206
  %result_$7i2208 = add i32 %phi$21, %phi$22
  %result_$8i2208 = add i32 %phi$2, %result_$7i2208
  %result_$9i2208 = add i32 %result_$8i2208, %phi$23
  ret i32 %result_$9i2208

i2214:                                              ; pred = %i2212
  %result_$5i2214 = add i32 %phi$4, 1
  br label %i2209

i2217:                                              ; pred = %i2215
  %result_$4i2217 = sub i32 %phi$1, 1
  br label %i2212
}

