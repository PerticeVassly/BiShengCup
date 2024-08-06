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


@gv = global i32 7, align 4

define i32 @main() {
mainEntry22:
  br label %whileCond_62

whileCond_62:                                        ; pred = %mainEntry22, %next_125
  %phi$6 = phi i32 [0, %mainEntry22], [%phi$10, %next_125]
  %phi = phi i32 [0, %mainEntry22], [%result_$1, %next_125]
  %cond_lt_tmp_ = icmp slt i32 %phi, 100
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_62, label %next_124

whileBody_62:                                        ; pred = %whileCond_62
  %ai704 = load i32, i32* @gv, align 4
  %cond_eq_tmp_i704 = icmp eq i32 1, %ai704
  %cond_tmp_i704 = zext i1 %cond_eq_tmp_i704 to i32
  %cond_i704 = icmp ne i32 %cond_tmp_i704, 0
  br i1 %cond_i704, label %i705, label %i706

next_124:                                            ; pred = %whileCond_62
  %cond_lt_tmp_$1 = icmp slt i32 %phi$6, 100
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_63, label %ifFalse_19

ifTrue_62:                                           ; pred = %tc81
  %result_ = add i32 %phi$6, 1
  br label %next_125

next_125:                                            ; pred = %ifTrue_62, %tc81
  %phi$10 = phi i32 [%result_, %ifTrue_62], [%phi$6, %tc81]
  %result_$1 = add i32 %phi, 1
  br label %whileCond_62

ifTrue_63:                                           ; pred = %next_124
  call void @putint(i32 1)
  br label %next_126

ifFalse_19:                                          ; pred = %next_124
  call void @putint(i32 0)
  br label %next_126

next_126:                                            ; pred = %ifTrue_63, %ifFalse_19
  ret i32 0

tc81:                                                ; pred = %i706, %i705
  %phi$4 = phi i32 [0, %i706], [1, %i705]
  %cond_eq_tmp_ = icmp eq i32 %phi$4, 1
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_62, label %next_125

i706:                                                ; pred = %whileBody_62
  br label %tc81

i705:                                                ; pred = %whileBody_62
  br label %tc81
}

