; ModuleID = 'llvm_expressions/./tigress-3-challenge-2.ll'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: norecurse nounwind readnone
define i64 @__arybo(i64 %SymVar_0) #0 {
.3:
  %div = udiv i64 %SymVar_0, 7
  %.35 = lshr i64 %div, 49
  %.67 = shl i64 %div, 15
  %.135 = or i64 %.67, %.35
  %.139 = xor i64 %SymVar_0, -1
  %.140 = shl i64 %SymVar_0, 1
  %.142 = and i64 %.140, 1079864760
  %.143 = xor i64 %SymVar_0, 539932380
  %.144 = add i64 %.142, %.143
  %.145 = or i64 %.144, %.139
  %.146 = add i64 %SymVar_0, 1
  %.147 = add i64 %.146, %.145
  %.148 = and i64 %.147, %.135
  %.294 = shl i64 %.148, 1
  %.439 = xor i64 %.147, %.135
  %.440 = add i64 %.294, %.439
  %.443 = and i64 %.140, 38065236
  %.444 = xor i64 %SymVar_0, 19032618
  %.445 = add i64 %.443, %.444
  %.446 = xor i64 %.440, %.445
  %.889 = xor i64 %.440, 9223372036854775807
  %.890 = and i64 %.889, %.445
  %.1335 = shl i64 %.890, 1
  %.1336 = sub i64 %.446, %.1335
  %.1373 = lshr i64 %div, 1
  %.1406 = or i64 %.1373, 7
  %.1407 = xor i64 %.1406, -8
  %.1408 = add nsw i64 %.1407, %.1373
  %.1409 = add nsw i64 %.1408, 1
  %.1409.not = or i64 %.1409, 62
  %.1411 = xor i64 %.1409.not, 1
  %.1483 = add nsw i64 %.1408, 3
  %.1484 = add i64 %.1483, %.1411
  %.1489 = and i64 %.1484, 63
  %.1490 = lshr i64 %.144, %.1489
  %.1491 = sub i64 %.1336, %.1490
  %.2825 = xor i64 %.1336, -1
  %.2980 = or i64 %.1490, %.2825
  %.2981 = and i64 %.1491, %.2980
  %.4470 = and i64 %.1490, %.2825
  %.4471 = or i64 %.2981, %.4470
  %.8951 = icmp sgt i64 %.4471, -1
  br i1 %.8951, label %.3.endif.if, label %.3.endif.else

.3.endif.if:                                      ; preds = %.3
  %.8991 = and i64 %.144, %div
  %.8992 = xor i64 %.8991, -1
  %.8994 = add nuw nsw i64 %div, 1
  %.8996 = add i64 %.8994, %.144
  %.8997 = add i64 %.8996, %.8992
  %.9440 = and i64 %.440, %.445
  %.9441 = shl i64 %.9440, 1
  %.9443 = add i64 %.9441, %.446
  %.9446 = lshr i64 %.9443, 1
  %.9447 = or i64 %.9446, 15
  %.9448 = xor i64 %.9447, -16
  %.9449 = add nsw i64 %.9448, %.9446
  %.9450 = add i64 %.9449, 1
  %.9450.not = or i64 %.9450, 62
  %.9452 = xor i64 %.9450.not, 1
  %.9458 = sub i64 -3, %.9449
  %.9460 = sub i64 %.9458, %.9452
  %.9465 = and i64 %.9460, 63
  %.9466 = lshr i64 %.8997, %.9465
  %.9467 = xor i64 %.9466, -1
  %.9497 = xor i64 %div, -1
  %.9503 = and i64 %.144, %.9497
  %.9504 = add i64 %.9503, %div
  %.9963 = and i64 %.9450, 62
  %.9964 = or i64 %.9963, 1
  %.9965 = shl i64 %.9504, %.9964
  %.9966 = and i64 %.9965, %.9467
  %.9967 = add i64 %.9966, %.9466
  br label %.3.endif.endif

.3.endif.else:                                    ; preds = %.3
  %.9998 = xor i64 %div, -1
  %.10003 = and i64 %.445, %.9998
  %.10004 = add i64 %.10003, %div
  %.10005 = or i64 %.10004, 31
  %.10006 = xor i64 %.10005, 1152921504606846944
  %.10007 = add i64 %.10006, %.10004
  %.10008 = shl i64 %.10007, 4
  %.10011 = add i64 %.10008, 16
  %.10012 = sub i64 -17, %.10008
  %.10038 = and i64 %.10012, %.440
  %.10039 = add i64 %.10011, %.10038
  %.10040 = lshr i64 %.10039, 32
  %.10067 = and i64 %.10040, 65535
  %.10092 = shl i64 %.10039, 32
  %.10093 = and i64 %.10092, 1095216660480
  %.10099 = and i64 %.10092, 280375465082880
  %.10094 = and i64 %.10039, -281470681808896
  %.10100 = or i64 %.10094, %.10067
  %.10105 = or i64 %.10100, %.10093
  %.10110 = or i64 %.10105, %.10099
  %.10111 = or i64 %.10110, 15
  %.10112 = xor i64 %.10111, 4611686018427387888
  %.10113 = add i64 %.10112, %.10110
  %.10114 = shl i64 %.10113, 2
  %.10117 = add i64 %.10114, 4
  %.10118 = and i64 %.10117, %.144
  %.10119 = xor i64 %.10118, -1
  %.10121 = add i64 %.144, 1
  %.10123 = add i64 %.10121, %.10117
  %.10124 = add i64 %.10123, %.10119
  %.10125 = and i64 %.10124, %div
  %.10126 = xor i64 %.10125, -1
  %.10128 = add nuw nsw i64 %div, 1
  %.10130 = add i64 %.10128, %.10124
  %.10131 = add i64 %.10130, %.10126
  %.10132 = or i64 %.445, 31
  %.10133 = xor i64 %.10132, 2305843009213693920
  %.10134 = add i64 %.10133, %.445
  %.10135 = shl i64 %.10134, 3
  %.10138 = add i64 %.10135, 8
  %.10139 = and i64 %.10138, %.445
  %.10140 = xor i64 %.10139, -1
  %.10142 = add i64 %.445, 1
  %.10144 = add i64 %.10142, %.10138
  %.10145 = add i64 %.10144, %.10140
  %.10168 = and i64 %.10110, %.10145
  %.10169 = shl i64 %.10168, 1
  %.10170 = xor i64 %.10110, %.10145
  %.10171 = add i64 %.10169, %.10170
  %.10174 = lshr i64 %.10171, 1
  %.10175 = or i64 %.10174, 15
  %.10176 = xor i64 %.10175, -16
  %.10177 = add nsw i64 %.10176, %.10174
  %.10178 = add i64 %.10177, 1
  %.10178.not = or i64 %.10178, 62
  %.10180 = xor i64 %.10178.not, 1
  %.10186 = sub i64 -3, %.10177
  %.10188 = sub i64 %.10186, %.10180
  %.10193 = and i64 %.10188, 63
  %.10194 = lshr i64 %.10131, %.10193
  %.10195 = xor i64 %.10194, -1
  %.10197 = and i64 %.10124, %.9998
  %.10198 = add i64 %.10197, %div
  %.10237 = and i64 %.10178, 62
  %.10238 = or i64 %.10237, 1
  %.10239 = shl i64 %.10198, %.10238
  %.10240 = and i64 %.10239, %.10195
  %.10241 = add i64 %.10240, %.10194
  br label %.3.endif.endif

.3.endif.endif:                                   ; preds = %.3.endif.else, %.3.endif.if
  %.10243 = phi i64 [ %.9967, %.3.endif.if ], [ %.10241, %.3.endif.else ]
  ret i64 %.10243
}

attributes #0 = { norecurse nounwind readnone }
