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
mainEntry74:
  %retVal_ofi1321 = alloca i32, align 4
  %lvi1321 = alloca i32, align 4
  br i1 false, label %i1322, label %i1325

i1327:                                              ; pred = %i1323, %i1329
  br i1 true, label %i1333, label %i1331

i1326:                                              ; pred = %i1329
  store i32 25, i32* %lvi1321, align 4
  br label %i1328

i1331:                                              ; pred = %i1327, %i1333
  store i32 -5, i32* %lvi1321, align 4
  br label %i1328

i1325:                                              ; pred = %mainEntry74
  br i1 false, label %i1322, label %i1323

i1330:                                              ; pred = %i1333
  store i32 20, i32* %lvi1321, align 4
  br label %i1328

i1323:                                              ; pred = %i1325
  br i1 true, label %i1329, label %i1327

i1329:                                              ; pred = %i1323
  br i1 false, label %i1326, label %i1327

i1322:                                              ; pred = %mainEntry74, %i1325
  store i32 5, i32* %retVal_ofi1321, align 4
  br label %tc191

i1333:                                              ; pred = %i1327
  br i1 false, label %i1330, label %i1331

i1328:                                              ; pred = %i1326, %i1331, %i1330
  %ld_phi = load i32, i32* %lvi1321, align 4
  store i32 %ld_phi, i32* %retVal_ofi1321, align 4
  br label %tc191

tc191:                                              ; pred = %i1322, %i1328
  %ld_phi$1 = load i32, i32* %retVal_ofi1321, align 4
  call void @putint(i32 %ld_phi$1)
  ret i32 0
}

