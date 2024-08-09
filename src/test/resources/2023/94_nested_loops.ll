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


@gv = global [10 x [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]]] zeroinitializer, align 4
@gv1 = global [10 x [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]]] zeroinitializer, align 4

define i32 @main() {
mainEntry59:
  %lv$11i1135 = alloca i32, align 4
  %lv$10i1135 = alloca i32, align 4
  %lv$9i1135 = alloca i32, align 4
  %lv$8i1135 = alloca i32, align 4
  %lv$12i1135 = alloca i32, align 4
  %lv$13i1135 = alloca i32, align 4
  %lv$7i1135 = alloca i32, align 4
  %lv$14i1135 = alloca i32, align 4
  %lvi1113 = alloca i32, align 4
  %lv$5i1113 = alloca i32, align 4
  %lv$1i1113 = alloca i32, align 4
  %lv$3i1113 = alloca i32, align 4
  %lv$2i1113 = alloca i32, align 4
  %lv$6i1113 = alloca i32, align 4
  %lv$4i1113 = alloca i32, align 4
  %lv$8i1090 = alloca i32, align 4
  %lv$5i1090 = alloca i32, align 4
  %lv$7i1090 = alloca i32, align 4
  %lv$4i1090 = alloca i32, align 4
  %lv$3i1090 = alloca i32, align 4
  %lv$6i1090 = alloca i32, align 4
  %lv$2i1090 = alloca i32, align 4
  %getint = call i32 @getint()
  %getint$1 = call i32 @getint()
  %getint$2 = call i32 @getint()
  %getint$3 = call i32 @getint()
  %getint$4 = call i32 @getint()
  %getint$5 = call i32 @getint()
  %getint$6 = call i32 @getint()
  %getint$7 = call i32 @getint()
  %getint$8 = call i32 @getint()
  store i32 0, i32* %lv$2i1090, align 4
  br label %i1091

i1091:                                              ; pred = %mainEntry59, %i1097
  %ld_phi = load i32, i32* %lv$2i1090, align 4
  %cond_lt_tmp_i1091 = icmp slt i32 %ld_phi, %getint
  br i1 %cond_lt_tmp_i1091, label %i1094, label %i1113

i1102:                                              ; pred = %i1101
  store i32 0, i32* %lv$6i1090, align 4
  br label %i1104

i1092:                                              ; pred = %i1094
  store i32 0, i32* %lv$3i1090, align 4
  br label %i1095

i1096:                                              ; pred = %i1095
  store i32 0, i32* %lv$4i1090, align 4
  br label %i1098

i1109:                                              ; pred = %i1107
  %ld_phi$1 = load i32, i32* %lv$6i1090, align 4
  %result_$10i1109 = add i32 %ld_phi$1, 1
  store i32 %result_$10i1109, i32* %lv$6i1090, align 4
  br label %i1104

i1105:                                              ; pred = %i1104
  store i32 0, i32* %lv$7i1090, align 4
  br label %i1107

i1110:                                              ; pred = %i1111, %i1108
  %ld_phi$2 = load i32, i32* %lv$8i1090, align 4
  %cond_lt_tmp_$7i1110 = icmp slt i32 %ld_phi$2, 2
  br i1 %cond_lt_tmp_$7i1110, label %i1111, label %i1112

i1095:                                              ; pred = %i1092, %i1100
  %ld_phi$3 = load i32, i32* %lv$3i1090, align 4
  %cond_lt_tmp_$2i1095 = icmp slt i32 %ld_phi$3, 2
  br i1 %cond_lt_tmp_$2i1095, label %i1096, label %i1097

i1107:                                              ; pred = %i1105, %i1112
  %ld_phi$4 = load i32, i32* %lv$7i1090, align 4
  %cond_lt_tmp_$6i1107 = icmp slt i32 %ld_phi$4, 6
  br i1 %cond_lt_tmp_$6i1107, label %i1108, label %i1109

i1100:                                              ; pred = %i1098
  %ld_phi$5 = load i32, i32* %lv$3i1090, align 4
  %result_$13i1100 = add i32 %ld_phi$5, 1
  store i32 %result_$13i1100, i32* %lv$3i1090, align 4
  br label %i1095

i1103:                                              ; pred = %i1101
  %ld_phi$6 = load i32, i32* %lv$4i1090, align 4
  %result_$12i1103 = add i32 %ld_phi$6, 1
  store i32 %result_$12i1103, i32* %lv$4i1090, align 4
  br label %i1098

i1098:                                              ; pred = %i1096, %i1103
  %ld_phi$7 = load i32, i32* %lv$4i1090, align 4
  %cond_lt_tmp_$3i1098 = icmp slt i32 %ld_phi$7, 3
  br i1 %cond_lt_tmp_$3i1098, label %i1099, label %i1100

i1097:                                              ; pred = %i1095
  %ld_phi$8 = load i32, i32* %lv$2i1090, align 4
  %result_$14i1097 = add i32 %ld_phi$8, 1
  store i32 %result_$14i1097, i32* %lv$2i1090, align 4
  br label %i1091

i1099:                                              ; pred = %i1098
  store i32 0, i32* %lv$5i1090, align 4
  br label %i1101

i1101:                                              ; pred = %i1099, %i1106
  %ld_phi$9 = load i32, i32* %lv$5i1090, align 4
  %cond_lt_tmp_$4i1101 = icmp slt i32 %ld_phi$9, 4
  br i1 %cond_lt_tmp_$4i1101, label %i1102, label %i1103

i1104:                                              ; pred = %i1102, %i1109
  %ld_phi$10 = load i32, i32* %lv$6i1090, align 4
  %cond_lt_tmp_$5i1104 = icmp slt i32 %ld_phi$10, 5
  br i1 %cond_lt_tmp_$5i1104, label %i1105, label %i1106

i1094:                                              ; pred = %i1091
  %ld_phi$11 = load i32, i32* %lv$2i1090, align 4
  %cond_lt_tmp_$1i1094 = icmp slt i32 %ld_phi$11, %getint$1
  br i1 %cond_lt_tmp_$1i1094, label %i1092, label %i1113

i1111:                                              ; pred = %i1110
  %ld_phi$12 = load i32, i32* %lv$2i1090, align 4
  %ptr_i1111 = getelementptr [10 x [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]]], [10 x [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]]]* @gv, i32 0, i32 %ld_phi$12
  %ld_phi$13 = load i32, i32* %lv$3i1090, align 4
  %ptr_$1i1111 = getelementptr [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]], [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]]* %ptr_i1111, i32 0, i32 %ld_phi$13
  %ld_phi$14 = load i32, i32* %lv$4i1090, align 4
  %ptr_$2i1111 = getelementptr [3 x [4 x [5 x [6 x [2 x i32]]]]], [3 x [4 x [5 x [6 x [2 x i32]]]]]* %ptr_$1i1111, i32 0, i32 %ld_phi$14
  %ld_phi$15 = load i32, i32* %lv$5i1090, align 4
  %ptr_$3i1111 = getelementptr [4 x [5 x [6 x [2 x i32]]]], [4 x [5 x [6 x [2 x i32]]]]* %ptr_$2i1111, i32 0, i32 %ld_phi$15
  %ld_phi$16 = load i32, i32* %lv$6i1090, align 4
  %ptr_$4i1111 = getelementptr [5 x [6 x [2 x i32]]], [5 x [6 x [2 x i32]]]* %ptr_$3i1111, i32 0, i32 %ld_phi$16
  %ld_phi$17 = load i32, i32* %lv$7i1090, align 4
  %ptr_$5i1111 = getelementptr [6 x [2 x i32]], [6 x [2 x i32]]* %ptr_$4i1111, i32 0, i32 %ld_phi$17
  %ld_phi$18 = load i32, i32* %lv$8i1090, align 4
  %arr1i1111 = getelementptr [2 x i32], [2 x i32]* %ptr_$5i1111, i32 0, i32 %ld_phi$18
  %ld_phi$19 = load i32, i32* %lv$2i1090, align 4
  %ld_phi$20 = load i32, i32* %lv$3i1090, align 4
  %result_i1111 = add i32 %ld_phi$19, %ld_phi$20
  %ld_phi$21 = load i32, i32* %lv$4i1090, align 4
  %result_$1i1111 = add i32 %result_i1111, %ld_phi$21
  %ld_phi$22 = load i32, i32* %lv$5i1090, align 4
  %result_$2i1111 = add i32 %result_$1i1111, %ld_phi$22
  %ld_phi$23 = load i32, i32* %lv$6i1090, align 4
  %result_$3i1111 = add i32 %result_$2i1111, %ld_phi$23
  %ld_phi$24 = load i32, i32* %lv$7i1090, align 4
  %result_$4i1111 = add i32 %result_$3i1111, %ld_phi$24
  %ld_phi$25 = load i32, i32* %lv$8i1090, align 4
  %result_$5i1111 = add i32 %result_$4i1111, %ld_phi$25
  %result_$6i1111 = add i32 %result_$5i1111, %getint
  %result_$7i1111 = add i32 %result_$6i1111, %getint$1
  store i32 %result_$7i1111, i32* %arr1i1111, align 4
  %ld_phi$26 = load i32, i32* %lv$8i1090, align 4
  %result_$8i1111 = add i32 %ld_phi$26, 1
  store i32 %result_$8i1111, i32* %lv$8i1090, align 4
  br label %i1110

i1106:                                              ; pred = %i1104
  %ld_phi$27 = load i32, i32* %lv$5i1090, align 4
  %result_$11i1106 = add i32 %ld_phi$27, 1
  store i32 %result_$11i1106, i32* %lv$5i1090, align 4
  br label %i1101

i1112:                                              ; pred = %i1110
  %ld_phi$28 = load i32, i32* %lv$7i1090, align 4
  %result_$9i1112 = add i32 %ld_phi$28, 1
  store i32 %result_$9i1112, i32* %lv$7i1090, align 4
  br label %i1107

i1108:                                              ; pred = %i1107
  store i32 0, i32* %lv$8i1090, align 4
  br label %i1110

i1124:                                              ; pred = %i1123
  store i32 0, i32* %lv$4i1113, align 4
  br label %i1126

i1132:                                              ; pred = %i1133, %i1130
  %ld_phi$29 = load i32, i32* %lv$6i1113, align 4
  %cond_lt_tmp_$6i1132 = icmp slt i32 %ld_phi$29, 7
  br i1 %cond_lt_tmp_$6i1132, label %i1133, label %i1134

i1133:                                              ; pred = %i1132
  %ld_phi$30 = load i32, i32* %lvi1113, align 4
  %ptr_i1133 = getelementptr [10 x [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]]], [10 x [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]]]* @gv1, i32 0, i32 %ld_phi$30
  %ld_phi$31 = load i32, i32* %lv$1i1113, align 4
  %ptr_$1i1133 = getelementptr [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]], [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]]* %ptr_i1133, i32 0, i32 %ld_phi$31
  %ld_phi$32 = load i32, i32* %lv$2i1113, align 4
  %ptr_$2i1133 = getelementptr [3 x [2 x [4 x [8 x [7 x i32]]]]], [3 x [2 x [4 x [8 x [7 x i32]]]]]* %ptr_$1i1133, i32 0, i32 %ld_phi$32
  %ld_phi$33 = load i32, i32* %lv$3i1113, align 4
  %ptr_$3i1133 = getelementptr [2 x [4 x [8 x [7 x i32]]]], [2 x [4 x [8 x [7 x i32]]]]* %ptr_$2i1133, i32 0, i32 %ld_phi$33
  %ld_phi$34 = load i32, i32* %lv$4i1113, align 4
  %ptr_$4i1133 = getelementptr [4 x [8 x [7 x i32]]], [4 x [8 x [7 x i32]]]* %ptr_$3i1133, i32 0, i32 %ld_phi$34
  %ld_phi$35 = load i32, i32* %lv$5i1113, align 4
  %ptr_$5i1133 = getelementptr [8 x [7 x i32]], [8 x [7 x i32]]* %ptr_$4i1133, i32 0, i32 %ld_phi$35
  %ld_phi$36 = load i32, i32* %lv$6i1113, align 4
  %arr2i1133 = getelementptr [7 x i32], [7 x i32]* %ptr_$5i1133, i32 0, i32 %ld_phi$36
  %ld_phi$37 = load i32, i32* %lvi1113, align 4
  %ld_phi$38 = load i32, i32* %lv$1i1113, align 4
  %result_i1133 = add i32 %ld_phi$37, %ld_phi$38
  %ld_phi$39 = load i32, i32* %lv$3i1113, align 4
  %result_$1i1133 = add i32 %result_i1133, %ld_phi$39
  %ld_phi$40 = load i32, i32* %lv$6i1113, align 4
  %result_$2i1133 = add i32 %result_$1i1133, %ld_phi$40
  store i32 %result_$2i1133, i32* %arr2i1133, align 4
  %ld_phi$41 = load i32, i32* %lv$6i1113, align 4
  %result_$3i1133 = add i32 %ld_phi$41, 1
  store i32 %result_$3i1133, i32* %lv$6i1113, align 4
  br label %i1132

i1125:                                              ; pred = %i1123
  %ld_phi$42 = load i32, i32* %lv$2i1113, align 4
  %result_$7i1125 = add i32 %ld_phi$42, 1
  store i32 %result_$7i1125, i32* %lv$2i1113, align 4
  br label %i1120

i1128:                                              ; pred = %i1126
  %ld_phi$43 = load i32, i32* %lv$3i1113, align 4
  %result_$6i1128 = add i32 %ld_phi$43, 1
  store i32 %result_$6i1128, i32* %lv$3i1113, align 4
  br label %i1123

i1118:                                              ; pred = %i1117
  store i32 0, i32* %lv$2i1113, align 4
  br label %i1120

i1129:                                              ; pred = %i1134, %i1127
  %ld_phi$44 = load i32, i32* %lv$5i1113, align 4
  %cond_lt_tmp_$5i1129 = icmp slt i32 %ld_phi$44, 8
  br i1 %cond_lt_tmp_$5i1129, label %i1130, label %i1131

i1121:                                              ; pred = %i1120
  store i32 0, i32* %lv$3i1113, align 4
  br label %i1123

i1122:                                              ; pred = %i1120
  %ld_phi$45 = load i32, i32* %lv$1i1113, align 4
  %result_$8i1122 = add i32 %ld_phi$45, 1
  store i32 %result_$8i1122, i32* %lv$1i1113, align 4
  br label %i1117

i1134:                                              ; pred = %i1132
  %ld_phi$46 = load i32, i32* %lv$5i1113, align 4
  %result_$4i1134 = add i32 %ld_phi$46, 1
  store i32 %result_$4i1134, i32* %lv$5i1113, align 4
  br label %i1129

i1126:                                              ; pred = %i1124, %i1131
  %ld_phi$47 = load i32, i32* %lv$4i1113, align 4
  %cond_lt_tmp_$4i1126 = icmp slt i32 %ld_phi$47, 4
  br i1 %cond_lt_tmp_$4i1126, label %i1127, label %i1128

i1120:                                              ; pred = %i1125, %i1118
  %ld_phi$48 = load i32, i32* %lv$2i1113, align 4
  %cond_lt_tmp_$2i1120 = icmp slt i32 %ld_phi$48, 3
  br i1 %cond_lt_tmp_$2i1120, label %i1121, label %i1122

i1113:                                              ; pred = %i1091, %i1094
  store i32 0, i32* %lvi1113, align 4
  br label %i1114

i1131:                                              ; pred = %i1129
  %ld_phi$49 = load i32, i32* %lv$4i1113, align 4
  %result_$5i1131 = add i32 %ld_phi$49, 1
  store i32 %result_$5i1131, i32* %lv$4i1113, align 4
  br label %i1126

i1114:                                              ; pred = %i1113, %i1119
  %ld_phi$50 = load i32, i32* %lvi1113, align 4
  %cond_lt_tmp_i1114 = icmp slt i32 %ld_phi$50, 10
  br i1 %cond_lt_tmp_i1114, label %i1115, label %i1116

i1123:                                              ; pred = %i1128, %i1121
  %ld_phi$51 = load i32, i32* %lv$3i1113, align 4
  %cond_lt_tmp_$3i1123 = icmp slt i32 %ld_phi$51, 2
  br i1 %cond_lt_tmp_$3i1123, label %i1124, label %i1125

i1117:                                              ; pred = %i1122, %i1115
  %ld_phi$52 = load i32, i32* %lv$1i1113, align 4
  %cond_lt_tmp_$1i1117 = icmp slt i32 %ld_phi$52, 2
  br i1 %cond_lt_tmp_$1i1117, label %i1118, label %i1119

i1119:                                              ; pred = %i1117
  %ld_phi$53 = load i32, i32* %lvi1113, align 4
  %result_$9i1119 = add i32 %ld_phi$53, 1
  store i32 %result_$9i1119, i32* %lvi1113, align 4
  br label %i1114

i1130:                                              ; pred = %i1129
  store i32 0, i32* %lv$6i1113, align 4
  br label %i1132

i1115:                                              ; pred = %i1114
  store i32 0, i32* %lv$1i1113, align 4
  br label %i1117

i1116:                                              ; pred = %i1114
  store i32 0, i32* %lv$14i1135, align 4
  store i32 0, i32* %lv$7i1135, align 4
  br label %i1136

i1127:                                              ; pred = %i1126
  store i32 0, i32* %lv$5i1113, align 4
  br label %i1129

i1151:                                              ; pred = %i1149, %i1160
  %ld_phi$54 = load i32, i32* %lv$12i1135, align 4
  %cond_lt_tmp_$5i1151 = icmp slt i32 %ld_phi$54, 1000000
  br i1 %cond_lt_tmp_$5i1151, label %i1152, label %mid_164

i1158:                                              ; pred = %i1155
  store i32 %result_$2i1155, i32* %lv$14i1135, align 4
  store i32 %result_$3i1155, i32* %lv$13i1135, align 4
  br label %i1154

i1149:                                              ; pred = %i1148
  store i32 0, i32* %lv$12i1135, align 4
  br label %i1151

i1156:                                              ; pred = %i1157, %mid_163
  %ld_phi$56 = load i32, i32* %lv$12i1135, align 4
  %result_$4i1156 = add i32 %ld_phi$56, 1
  %cond_ge_tmp_$1i1156 = icmp sge i32 %result_$4i1156, %getint$7
  br i1 %cond_ge_tmp_$1i1156, label %i1159, label %i1160

i1170:                                              ; pred = %i1141
  store i32 %result_$9i1141, i32* %lv$7i1135, align 4
  br label %i1136

i1169:                                              ; pred = %i1141
  br label %i1138

i1153:                                              ; pred = %i1159, %mid_164
  %ld_phi$59 = load i32, i32* %lv$11i1135, align 4
  %result_$5i1153 = add i32 %ld_phi$59, 1
  %cond_ge_tmp_$2i1153 = icmp sge i32 %result_$5i1153, %getint$6
  br i1 %cond_ge_tmp_$2i1153, label %i1161, label %i1162

i1159:                                              ; pred = %i1156
  br label %i1153

i1160:                                              ; pred = %i1156
  store i32 %result_$4i1156, i32* %lv$12i1135, align 4
  br label %i1151

i1147:                                              ; pred = %i1163, %mid_165
  %ld_phi$62 = load i32, i32* %lv$9i1135, align 4
  %result_$7i1147 = add i32 %ld_phi$62, 1
  %cond_ge_tmp_$4i1147 = icmp sge i32 %result_$7i1147, %getint$4
  br i1 %cond_ge_tmp_$4i1147, label %i1165, label %i1166

i1142:                                              ; pred = %i1166, %i1140
  %ld_phi$63 = load i32, i32* %lv$9i1135, align 4
  %cond_lt_tmp_$2i1142 = icmp slt i32 %ld_phi$63, 1000
  br i1 %cond_lt_tmp_$2i1142, label %i1143, label %mid_169

i1148:                                              ; pred = %i1146, %i1162
  %ld_phi$64 = load i32, i32* %lv$11i1135, align 4
  %cond_lt_tmp_$4i1148 = icmp slt i32 %ld_phi$64, 100000
  br i1 %cond_lt_tmp_$4i1148, label %i1149, label %mid_167

i1166:                                              ; pred = %i1147
  store i32 %result_$7i1147, i32* %lv$9i1135, align 4
  br label %i1142

i1138:                                              ; pred = %i1169, %mid_166
  %ld_phi$68 = load i32, i32* %lv$14i1135, align 4
  ret i32 %ld_phi$68

i1146:                                              ; pred = %i1145
  store i32 0, i32* %lv$11i1135, align 4
  br label %i1148

i1161:                                              ; pred = %i1153
  br label %i1150

i1163:                                              ; pred = %i1150
  br label %i1147

i1139:                                              ; pred = %i1137, %i1168
  %ld_phi$79 = load i32, i32* %lv$8i1135, align 4
  %cond_lt_tmp_$1i1139 = icmp slt i32 %ld_phi$79, 100
  br i1 %cond_lt_tmp_$1i1139, label %i1140, label %mid_168

i1140:                                              ; pred = %i1139
  store i32 0, i32* %lv$9i1135, align 4
  br label %i1142

i1162:                                              ; pred = %i1153
  store i32 %result_$5i1153, i32* %lv$11i1135, align 4
  br label %i1148

i1137:                                              ; pred = %i1136
  store i32 0, i32* %lv$8i1135, align 4
  br label %i1139

i1150:                                              ; pred = %i1161, %mid_167
  %ld_phi$90 = load i32, i32* %lv$10i1135, align 4
  %result_$6i1150 = add i32 %ld_phi$90, 1
  %cond_ge_tmp_$3i1150 = icmp sge i32 %result_$6i1150, %getint$5
  br i1 %cond_ge_tmp_$3i1150, label %i1163, label %i1164

i1143:                                              ; pred = %i1142
  store i32 0, i32* %lv$10i1135, align 4
  br label %i1145

i1152:                                              ; pred = %i1151
  store i32 0, i32* %lv$13i1135, align 4
  br label %i1154

i1165:                                              ; pred = %i1147
  br label %i1144

i1157:                                              ; pred = %i1155
  store i32 %result_$2i1155, i32* %lv$14i1135, align 4
  br label %i1156

i1154:                                              ; pred = %i1158, %i1152
  %ld_phi$99 = load i32, i32* %lv$13i1135, align 4
  %cond_lt_tmp_$6i1154 = icmp slt i32 %ld_phi$99, 10000000
  br i1 %cond_lt_tmp_$6i1154, label %i1155, label %mid_163

i1164:                                              ; pred = %i1150
  store i32 %result_$6i1150, i32* %lv$10i1135, align 4
  br label %i1145

i1136:                                              ; pred = %i1116, %i1170
  %ld_phi$104 = load i32, i32* %lv$7i1135, align 4
  %cond_lt_tmp_i1136 = icmp slt i32 %ld_phi$104, 10
  br i1 %cond_lt_tmp_i1136, label %i1137, label %mid_166

i1141:                                              ; pred = %i1167, %mid_168
  %ld_phi$105 = load i32, i32* %lv$7i1135, align 4
  %result_$9i1141 = add i32 %ld_phi$105, 1
  %cond_ge_tmp_$6i1141 = icmp sge i32 %result_$9i1141, %getint$2
  br i1 %cond_ge_tmp_$6i1141, label %i1169, label %i1170

i1155:                                              ; pred = %i1154
  %ld_phi$106 = load i32, i32* %lv$14i1135, align 4
  %result_i1155 = srem i32 %ld_phi$106, 817
  %ld_phi$107 = load i32, i32* %lv$7i1135, align 4
  %ptr_i1155 = getelementptr [10 x [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]]], [10 x [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]]]* @gv, i32 0, i32 %ld_phi$107
  %ld_phi$108 = load i32, i32* %lv$8i1135, align 4
  %ptr_$1i1155 = getelementptr [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]], [2 x [3 x [4 x [5 x [6 x [2 x i32]]]]]]* %ptr_i1155, i32 0, i32 %ld_phi$108
  %ld_phi$109 = load i32, i32* %lv$9i1135, align 4
  %ptr_$2i1155 = getelementptr [3 x [4 x [5 x [6 x [2 x i32]]]]], [3 x [4 x [5 x [6 x [2 x i32]]]]]* %ptr_$1i1155, i32 0, i32 %ld_phi$109
  %ld_phi$110 = load i32, i32* %lv$10i1135, align 4
  %ptr_$3i1155 = getelementptr [4 x [5 x [6 x [2 x i32]]]], [4 x [5 x [6 x [2 x i32]]]]* %ptr_$2i1155, i32 0, i32 %ld_phi$110
  %ld_phi$111 = load i32, i32* %lv$11i1135, align 4
  %ptr_$4i1155 = getelementptr [5 x [6 x [2 x i32]]], [5 x [6 x [2 x i32]]]* %ptr_$3i1155, i32 0, i32 %ld_phi$111
  %ld_phi$112 = load i32, i32* %lv$12i1135, align 4
  %ptr_$5i1155 = getelementptr [6 x [2 x i32]], [6 x [2 x i32]]* %ptr_$4i1155, i32 0, i32 %ld_phi$112
  %ld_phi$113 = load i32, i32* %lv$13i1135, align 4
  %arr1i1155 = getelementptr [2 x i32], [2 x i32]* %ptr_$5i1155, i32 0, i32 %ld_phi$113
  %arr1$1i1155 = load i32, i32* %arr1i1155, align 4
  %result_$1i1155 = add i32 %result_i1155, %arr1$1i1155
  %ld_phi$114 = load i32, i32* %lv$7i1135, align 4
  %ptr_$6i1155 = getelementptr [10 x [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]]], [10 x [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]]]* @gv1, i32 0, i32 %ld_phi$114
  %ld_phi$115 = load i32, i32* %lv$8i1135, align 4
  %ptr_$7i1155 = getelementptr [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]], [2 x [3 x [2 x [4 x [8 x [7 x i32]]]]]]* %ptr_$6i1155, i32 0, i32 %ld_phi$115
  %ld_phi$116 = load i32, i32* %lv$9i1135, align 4
  %ptr_$8i1155 = getelementptr [3 x [2 x [4 x [8 x [7 x i32]]]]], [3 x [2 x [4 x [8 x [7 x i32]]]]]* %ptr_$7i1155, i32 0, i32 %ld_phi$116
  %ld_phi$117 = load i32, i32* %lv$10i1135, align 4
  %ptr_$9i1155 = getelementptr [2 x [4 x [8 x [7 x i32]]]], [2 x [4 x [8 x [7 x i32]]]]* %ptr_$8i1155, i32 0, i32 %ld_phi$117
  %ld_phi$118 = load i32, i32* %lv$11i1135, align 4
  %ptr_$10i1155 = getelementptr [4 x [8 x [7 x i32]]], [4 x [8 x [7 x i32]]]* %ptr_$9i1155, i32 0, i32 %ld_phi$118
  %ld_phi$119 = load i32, i32* %lv$12i1135, align 4
  %ptr_$11i1155 = getelementptr [8 x [7 x i32]], [8 x [7 x i32]]* %ptr_$10i1155, i32 0, i32 %ld_phi$119
  %ld_phi$120 = load i32, i32* %lv$13i1135, align 4
  %arr2i1155 = getelementptr [7 x i32], [7 x i32]* %ptr_$11i1155, i32 0, i32 %ld_phi$120
  %arr2$1i1155 = load i32, i32* %arr2i1155, align 4
  %result_$2i1155 = add i32 %result_$1i1155, %arr2$1i1155
  %ld_phi$121 = load i32, i32* %lv$13i1135, align 4
  %result_$3i1155 = add i32 %ld_phi$121, 1
  %cond_ge_tmp_i1155 = icmp sge i32 %result_$3i1155, %getint$8
  br i1 %cond_ge_tmp_i1155, label %i1157, label %i1158

i1145:                                              ; pred = %i1143, %i1164
  %ld_phi$122 = load i32, i32* %lv$10i1135, align 4
  %cond_lt_tmp_$3i1145 = icmp slt i32 %ld_phi$122, 10000
  br i1 %cond_lt_tmp_$3i1145, label %i1146, label %mid_165

i1144:                                              ; pred = %i1165, %mid_169
  %ld_phi$123 = load i32, i32* %lv$8i1135, align 4
  %result_$8i1144 = add i32 %ld_phi$123, 1
  %cond_ge_tmp_$5i1144 = icmp sge i32 %result_$8i1144, %getint$3
  br i1 %cond_ge_tmp_$5i1144, label %i1167, label %i1168

i1167:                                              ; pred = %i1144
  br label %i1141

i1168:                                              ; pred = %i1144
  store i32 %result_$8i1144, i32* %lv$8i1135, align 4
  br label %i1139

mid_163:                                            ; pred = %i1154
  br label %i1156

mid_164:                                            ; pred = %i1151
  br label %i1153

mid_165:                                            ; pred = %i1145
  br label %i1147

mid_166:                                            ; pred = %i1136
  br label %i1138

mid_167:                                            ; pred = %i1148
  br label %i1150

mid_168:                                            ; pred = %i1139
  br label %i1141

mid_169:                                            ; pred = %i1142
  br label %i1144
}

