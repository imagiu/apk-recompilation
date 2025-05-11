.class public final Le0/y;
.super Ljava/lang/Object;
.source "AndroidColorSpace.android.kt"


# direct methods
.method public static final a(Lf0/c;)Landroid/graphics/ColorSpace;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lf0/e;->c:Lf0/n;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 13
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 16
    move-result-object v0

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_0
    sget-object v1, Lf0/e;->o:Lf0/n;

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 29
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 32
    move-result-object v0

    .line 33
    goto/16 :goto_2

    .line 35
    :cond_1
    sget-object v1, Lf0/e;->p:Lf0/n;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 45
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 48
    move-result-object v0

    .line 49
    goto/16 :goto_2

    .line 51
    :cond_2
    sget-object v1, Lf0/e;->m:Lf0/n;

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 59
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 61
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 64
    move-result-object v0

    .line 65
    goto/16 :goto_2

    .line 67
    :cond_3
    sget-object v1, Lf0/e;->h:Lf0/n;

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 75
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 77
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 80
    move-result-object v0

    .line 81
    goto/16 :goto_2

    .line 83
    :cond_4
    sget-object v1, Lf0/e;->g:Lf0/n;

    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 91
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 93
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 96
    move-result-object v0

    .line 97
    goto/16 :goto_2

    .line 99
    :cond_5
    sget-object v1, Lf0/e;->r:Lf0/j;

    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 107
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 109
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 112
    move-result-object v0

    .line 113
    goto/16 :goto_2

    .line 115
    :cond_6
    sget-object v1, Lf0/e;->q:Lf0/q;

    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 123
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 125
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 128
    move-result-object v0

    .line 129
    goto/16 :goto_2

    .line 131
    :cond_7
    sget-object v1, Lf0/e;->i:Lf0/n;

    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 139
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 141
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 144
    move-result-object v0

    .line 145
    goto/16 :goto_2

    .line 147
    :cond_8
    sget-object v1, Lf0/e;->j:Lf0/n;

    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9

    .line 155
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 157
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 160
    move-result-object v0

    .line 161
    goto/16 :goto_2

    .line 163
    :cond_9
    sget-object v1, Lf0/e;->e:Lf0/n;

    .line 165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_a

    .line 171
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 173
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 176
    move-result-object v0

    .line 177
    goto/16 :goto_2

    .line 179
    :cond_a
    sget-object v1, Lf0/e;->f:Lf0/n;

    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_b

    .line 187
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 189
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 192
    move-result-object v0

    .line 193
    goto/16 :goto_2

    .line 195
    :cond_b
    sget-object v1, Lf0/e;->d:Lf0/n;

    .line 197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_c

    .line 203
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 205
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 208
    move-result-object v0

    .line 209
    goto/16 :goto_2

    .line 211
    :cond_c
    sget-object v1, Lf0/e;->k:Lf0/n;

    .line 213
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_d

    .line 219
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 221
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_2

    .line 227
    :cond_d
    sget-object v1, Lf0/e;->n:Lf0/n;

    .line 229
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_e

    .line 235
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 237
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_2

    .line 243
    :cond_e
    sget-object v1, Lf0/e;->l:Lf0/n;

    .line 245
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_f

    .line 251
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 253
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_2

    .line 259
    :cond_f
    instance-of v1, v0, Lf0/n;

    .line 261
    if-eqz v1, :cond_12

    .line 263
    move-object v1, v0

    .line 264
    check-cast v1, Lf0/n;

    .line 266
    iget-object v2, v1, Lf0/n;->d:Lf0/p;

    .line 268
    invoke-virtual {v2}, Lf0/p;->a()[F

    .line 271
    move-result-object v6

    .line 272
    iget-object v2, v1, Lf0/n;->g:Lf0/o;

    .line 274
    if-eqz v2, :cond_10

    .line 276
    new-instance v3, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 278
    iget-wide v4, v2, Lf0/o;->g:D

    .line 280
    iget-wide v14, v2, Lf0/o;->a:D

    .line 282
    iget-wide v8, v2, Lf0/o;->b:D

    .line 284
    iget-wide v10, v2, Lf0/o;->c:D

    .line 286
    iget-wide v12, v2, Lf0/o;->d:D

    .line 288
    move-wide/from16 v16, v14

    .line 290
    iget-wide v14, v2, Lf0/o;->e:D

    .line 292
    move-object/from16 v22, v1

    .line 294
    iget-wide v1, v2, Lf0/o;->f:D

    .line 296
    move-object v7, v3

    .line 297
    move-wide/from16 v20, v16

    .line 299
    move-wide/from16 v16, v1

    .line 301
    move-wide/from16 v18, v4

    .line 303
    invoke-direct/range {v7 .. v21}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 306
    goto :goto_0

    .line 307
    :cond_10
    move-object/from16 v22, v1

    .line 309
    const/4 v3, 0x0

    .line 310
    :goto_0
    if-eqz v3, :cond_11

    .line 312
    new-instance v1, Landroid/graphics/ColorSpace$Rgb;

    .line 314
    iget-object v0, v0, Lf0/c;->a:Ljava/lang/String;

    .line 316
    move-object/from16 v2, v22

    .line 318
    iget-object v2, v2, Lf0/n;->h:[F

    .line 320
    invoke-direct {v1, v0, v2, v6, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 323
    :goto_1
    move-object v0, v1

    .line 324
    goto :goto_2

    .line 325
    :cond_11
    move-object/from16 v2, v22

    .line 327
    new-instance v1, Landroid/graphics/ColorSpace$Rgb;

    .line 329
    iget-object v4, v0, Lf0/c;->a:Ljava/lang/String;

    .line 331
    iget-object v3, v2, Lf0/n;->l:Lf0/n$c;

    .line 333
    new-instance v7, Le0/w;

    .line 335
    invoke-direct {v7, v3}, Le0/w;-><init>(Lf0/n$c;)V

    .line 338
    new-instance v8, Le0/x;

    .line 340
    iget-object v3, v2, Lf0/n;->o:Lf0/n$b;

    .line 342
    invoke-direct {v8, v3}, Le0/x;-><init>(Lf0/n$b;)V

    .line 345
    check-cast v0, Lf0/n;

    .line 347
    iget v9, v0, Lf0/n;->e:F

    .line 349
    iget v10, v0, Lf0/n;->f:F

    .line 351
    iget-object v5, v2, Lf0/n;->h:[F

    .line 353
    move-object v3, v1

    .line 354
    invoke-direct/range {v3 .. v10}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 357
    goto :goto_1

    .line 358
    :cond_12
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 360
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 363
    move-result-object v0

    .line 364
    :goto_2
    return-object v0
.end method

.method public static final b(Landroid/graphics/ColorSpace;)Lf0/c;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/ColorSpace;->getId()I

    .line 6
    move-result v1

    .line 7
    sget-object v2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    sget-object v0, Lf0/e;->c:Lf0/n;

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    sget-object v0, Lf0/e;->o:Lf0/n;

    .line 29
    goto/16 :goto_3

    .line 31
    :cond_1
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_2

    .line 39
    sget-object v0, Lf0/e;->p:Lf0/n;

    .line 41
    goto/16 :goto_3

    .line 43
    :cond_2
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v2

    .line 49
    if-ne v1, v2, :cond_3

    .line 51
    sget-object v0, Lf0/e;->m:Lf0/n;

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_3
    sget-object v2, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v2

    .line 61
    if-ne v1, v2, :cond_4

    .line 63
    sget-object v0, Lf0/e;->h:Lf0/n;

    .line 65
    goto/16 :goto_3

    .line 67
    :cond_4
    sget-object v2, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result v2

    .line 73
    if-ne v1, v2, :cond_5

    .line 75
    sget-object v0, Lf0/e;->g:Lf0/n;

    .line 77
    goto/16 :goto_3

    .line 79
    :cond_5
    sget-object v2, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v2

    .line 85
    if-ne v1, v2, :cond_6

    .line 87
    sget-object v0, Lf0/e;->r:Lf0/j;

    .line 89
    goto/16 :goto_3

    .line 91
    :cond_6
    sget-object v2, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v2

    .line 97
    if-ne v1, v2, :cond_7

    .line 99
    sget-object v0, Lf0/e;->q:Lf0/q;

    .line 101
    goto/16 :goto_3

    .line 103
    :cond_7
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v2

    .line 109
    if-ne v1, v2, :cond_8

    .line 111
    sget-object v0, Lf0/e;->i:Lf0/n;

    .line 113
    goto/16 :goto_3

    .line 115
    :cond_8
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 120
    move-result v2

    .line 121
    if-ne v1, v2, :cond_9

    .line 123
    sget-object v0, Lf0/e;->j:Lf0/n;

    .line 125
    goto/16 :goto_3

    .line 127
    :cond_9
    sget-object v2, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 132
    move-result v2

    .line 133
    if-ne v1, v2, :cond_a

    .line 135
    sget-object v0, Lf0/e;->e:Lf0/n;

    .line 137
    goto/16 :goto_3

    .line 139
    :cond_a
    sget-object v2, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 144
    move-result v2

    .line 145
    if-ne v1, v2, :cond_b

    .line 147
    sget-object v0, Lf0/e;->f:Lf0/n;

    .line 149
    goto/16 :goto_3

    .line 151
    :cond_b
    sget-object v2, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 153
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 156
    move-result v2

    .line 157
    if-ne v1, v2, :cond_c

    .line 159
    sget-object v0, Lf0/e;->d:Lf0/n;

    .line 161
    goto/16 :goto_3

    .line 163
    :cond_c
    sget-object v2, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 165
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 168
    move-result v2

    .line 169
    if-ne v1, v2, :cond_d

    .line 171
    sget-object v0, Lf0/e;->k:Lf0/n;

    .line 173
    goto/16 :goto_3

    .line 175
    :cond_d
    sget-object v2, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 177
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 180
    move-result v2

    .line 181
    if-ne v1, v2, :cond_e

    .line 183
    sget-object v0, Lf0/e;->n:Lf0/n;

    .line 185
    goto/16 :goto_3

    .line 187
    :cond_e
    sget-object v2, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 189
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 192
    move-result v2

    .line 193
    if-ne v1, v2, :cond_f

    .line 195
    sget-object v0, Lf0/e;->l:Lf0/n;

    .line 197
    goto/16 :goto_3

    .line 199
    :cond_f
    instance-of v1, v0, Landroid/graphics/ColorSpace$Rgb;

    .line 201
    if-eqz v1, :cond_12

    .line 203
    move-object v1, v0

    .line 204
    check-cast v1, Landroid/graphics/ColorSpace$Rgb;

    .line 206
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getTransferParameters()Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 213
    move-result-object v3

    .line 214
    array-length v3, v3

    .line 215
    const/4 v4, 0x3

    .line 216
    const/4 v5, 0x1

    .line 217
    const/4 v6, 0x0

    .line 218
    if-ne v3, v4, :cond_10

    .line 220
    new-instance v3, Lf0/p;

    .line 222
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 225
    move-result-object v4

    .line 226
    aget v4, v4, v6

    .line 228
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 231
    move-result-object v7

    .line 232
    aget v5, v7, v5

    .line 234
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 237
    move-result-object v7

    .line 238
    const/4 v8, 0x2

    .line 239
    aget v7, v7, v8

    .line 241
    add-float v8, v4, v5

    .line 243
    add-float/2addr v8, v7

    .line 244
    div-float/2addr v4, v8

    .line 245
    div-float/2addr v5, v8

    .line 246
    invoke-direct {v3, v4, v5}, Lf0/p;-><init>(FF)V

    .line 249
    :goto_0
    move-object v10, v3

    .line 250
    goto :goto_1

    .line 251
    :cond_10
    new-instance v3, Lf0/p;

    .line 253
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 256
    move-result-object v4

    .line 257
    aget v4, v4, v6

    .line 259
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 262
    move-result-object v7

    .line 263
    aget v5, v7, v5

    .line 265
    invoke-direct {v3, v4, v5}, Lf0/p;-><init>(FF)V

    .line 268
    goto :goto_0

    .line 269
    :goto_1
    if-eqz v2, :cond_11

    .line 271
    new-instance v3, Lf0/o;

    .line 273
    iget-wide v12, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    .line 275
    iget-wide v14, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    .line 277
    iget-wide v4, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    .line 279
    iget-wide v7, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    .line 281
    move-wide/from16 v18, v7

    .line 283
    iget-wide v6, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    .line 285
    move-object/from16 v26, v10

    .line 287
    iget-wide v9, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    .line 289
    move-wide/from16 v22, v9

    .line 291
    iget-wide v8, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    .line 293
    move-object v11, v3

    .line 294
    move-wide/from16 v16, v4

    .line 296
    move-wide/from16 v20, v6

    .line 298
    move-wide/from16 v24, v8

    .line 300
    invoke-direct/range {v11 .. v25}, Lf0/o;-><init>(DDDDDDD)V

    .line 303
    move-object/from16 v16, v3

    .line 305
    goto :goto_2

    .line 306
    :cond_11
    move-object/from16 v26, v10

    .line 308
    const/4 v2, 0x0

    .line 309
    move-object/from16 v16, v2

    .line 311
    :goto_2
    new-instance v2, Lf0/n;

    .line 313
    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getPrimaries()[F

    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    .line 324
    move-result-object v11

    .line 325
    new-instance v12, LYo/a;

    .line 327
    const/4 v3, 0x2

    .line 328
    invoke-direct {v12, v0, v3}, LYo/a;-><init>(Ljava/lang/Object;I)V

    .line 331
    new-instance v13, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;

    .line 333
    const/4 v3, 0x1

    .line 334
    invoke-direct {v13, v0, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;-><init>(Ljava/lang/Object;I)V

    .line 337
    const/4 v3, 0x0

    .line 338
    invoke-virtual {v0, v3}, Landroid/graphics/ColorSpace;->getMinValue(I)F

    .line 341
    move-result v14

    .line 342
    invoke-virtual {v0, v3}, Landroid/graphics/ColorSpace;->getMaxValue(I)F

    .line 345
    move-result v15

    .line 346
    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->getId()I

    .line 349
    move-result v17

    .line 350
    move-object v7, v2

    .line 351
    move-object/from16 v10, v26

    .line 353
    invoke-direct/range {v7 .. v17}, Lf0/n;-><init>(Ljava/lang/String;[FLf0/p;[FLf0/h;Lf0/h;FFLf0/o;I)V

    .line 356
    move-object v0, v2

    .line 357
    goto :goto_3

    .line 358
    :cond_12
    sget-object v0, Lf0/e;->c:Lf0/n;

    .line 360
    :goto_3
    return-object v0
.end method
