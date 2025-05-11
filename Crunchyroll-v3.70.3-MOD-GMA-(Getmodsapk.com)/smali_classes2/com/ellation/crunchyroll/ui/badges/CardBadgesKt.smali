.class public final Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;
.super Ljava/lang/Object;
.source "CardBadges.kt"


# direct methods
.method public static synthetic A(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardBadgesNowPlayingBadgePreview$lambda$24(ILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardMatureBadgePreview$lambda$28(ILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lz0/A;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardNewBadge$lambda$14(Lz0/A;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final CardBadges(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;Lyo/a;ZZZZLyo/d;LL/j;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;",
            "Landroidx/compose/ui/d;",
            "Lyo/a<",
            "Ljava/lang/String;",
            ">;ZZZZ",
            "Lyo/d<",
            "Ljava/lang/Integer;",
            "+",
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;>;",
            "LL/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v9, p9

    .line 5
    move/from16 v10, p10

    .line 7
    const-string v0, "uiModel"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v0, 0x585189b9

    .line 15
    move-object/from16 v2, p8

    .line 17
    invoke-interface {v2, v0}, LL/j;->g(I)LL/l;

    .line 20
    move-result-object v0

    .line 21
    and-int/lit8 v2, v10, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 25
    or-int/lit8 v2, v9, 0x6

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 30
    if-nez v2, :cond_2

    .line 32
    invoke-virtual {v0, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v2, v9

    .line 44
    :goto_1
    and-int/lit8 v3, v10, 0x2

    .line 46
    if-eqz v3, :cond_4

    .line 48
    or-int/lit8 v2, v2, 0x30

    .line 50
    :cond_3
    move-object/from16 v4, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v4, v9, 0x30

    .line 55
    if-nez v4, :cond_3

    .line 57
    move-object/from16 v4, p1

    .line 59
    invoke-virtual {v0, v4}, LL/l;->H(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 65
    const/16 v5, 0x20

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v5, 0x10

    .line 70
    :goto_2
    or-int/2addr v2, v5

    .line 71
    :goto_3
    and-int/lit8 v5, v10, 0x4

    .line 73
    if-eqz v5, :cond_7

    .line 75
    or-int/lit16 v2, v2, 0x180

    .line 77
    :cond_6
    move-object/from16 v6, p2

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v6, v9, 0x180

    .line 82
    if-nez v6, :cond_6

    .line 84
    move-object/from16 v6, p2

    .line 86
    invoke-virtual {v0, v6}, LL/l;->H(Ljava/lang/Object;)Z

    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_8

    .line 92
    const/16 v7, 0x100

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v7, 0x80

    .line 97
    :goto_4
    or-int/2addr v2, v7

    .line 98
    :goto_5
    and-int/lit8 v7, v10, 0x8

    .line 100
    if-eqz v7, :cond_a

    .line 102
    or-int/lit16 v2, v2, 0xc00

    .line 104
    :cond_9
    move/from16 v8, p3

    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v8, v9, 0xc00

    .line 109
    if-nez v8, :cond_9

    .line 111
    move/from16 v8, p3

    .line 113
    invoke-virtual {v0, v8}, LL/l;->a(Z)Z

    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_b

    .line 119
    const/16 v11, 0x800

    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v11, 0x400

    .line 124
    :goto_6
    or-int/2addr v2, v11

    .line 125
    :goto_7
    and-int/lit8 v11, v10, 0x10

    .line 127
    if-eqz v11, :cond_d

    .line 129
    or-int/lit16 v2, v2, 0x6000

    .line 131
    :cond_c
    move/from16 v12, p4

    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v12, v9, 0x6000

    .line 136
    if-nez v12, :cond_c

    .line 138
    move/from16 v12, p4

    .line 140
    invoke-virtual {v0, v12}, LL/l;->a(Z)Z

    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_e

    .line 146
    const/16 v13, 0x4000

    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v13, 0x2000

    .line 151
    :goto_8
    or-int/2addr v2, v13

    .line 152
    :goto_9
    and-int/lit8 v13, v10, 0x20

    .line 154
    const/high16 v14, 0x30000

    .line 156
    if-eqz v13, :cond_10

    .line 158
    or-int/2addr v2, v14

    .line 159
    :cond_f
    move/from16 v14, p5

    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v9

    .line 163
    if-nez v14, :cond_f

    .line 165
    move/from16 v14, p5

    .line 167
    invoke-virtual {v0, v14}, LL/l;->a(Z)Z

    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_11

    .line 173
    const/high16 v15, 0x20000

    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v15, 0x10000

    .line 178
    :goto_a
    or-int/2addr v2, v15

    .line 179
    :goto_b
    and-int/lit8 v15, v10, 0x40

    .line 181
    const/high16 v16, 0x180000

    .line 183
    if-eqz v15, :cond_12

    .line 185
    or-int v2, v2, v16

    .line 187
    move/from16 v1, p6

    .line 189
    goto :goto_d

    .line 190
    :cond_12
    and-int v16, v9, v16

    .line 192
    move/from16 v1, p6

    .line 194
    if-nez v16, :cond_14

    .line 196
    invoke-virtual {v0, v1}, LL/l;->a(Z)Z

    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_13

    .line 202
    const/high16 v16, 0x100000

    .line 204
    goto :goto_c

    .line 205
    :cond_13
    const/high16 v16, 0x80000

    .line 207
    :goto_c
    or-int v2, v2, v16

    .line 209
    :cond_14
    :goto_d
    and-int/lit16 v1, v10, 0x80

    .line 211
    const/high16 v16, 0xc00000

    .line 213
    if-eqz v1, :cond_15

    .line 215
    or-int v2, v2, v16

    .line 217
    move-object/from16 v4, p7

    .line 219
    goto :goto_f

    .line 220
    :cond_15
    and-int v16, v9, v16

    .line 222
    move-object/from16 v4, p7

    .line 224
    if-nez v16, :cond_17

    .line 226
    invoke-virtual {v0, v4}, LL/l;->H(Ljava/lang/Object;)Z

    .line 229
    move-result v16

    .line 230
    if-eqz v16, :cond_16

    .line 232
    const/high16 v16, 0x800000

    .line 234
    goto :goto_e

    .line 235
    :cond_16
    const/high16 v16, 0x400000

    .line 237
    :goto_e
    or-int v2, v2, v16

    .line 239
    :cond_17
    :goto_f
    const v16, 0x492493

    .line 242
    and-int v4, v2, v16

    .line 244
    const v6, 0x492492

    .line 247
    if-ne v4, v6, :cond_19

    .line 249
    invoke-virtual {v0}, LL/l;->h()Z

    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_18

    .line 255
    goto :goto_10

    .line 256
    :cond_18
    invoke-virtual {v0}, LL/l;->z()V

    .line 259
    move-object/from16 v2, p1

    .line 261
    move-object/from16 v3, p2

    .line 263
    move/from16 v7, p6

    .line 265
    move v4, v8

    .line 266
    move v5, v12

    .line 267
    move v6, v14

    .line 268
    move-object/from16 v8, p7

    .line 270
    goto/16 :goto_17

    .line 272
    :cond_19
    :goto_10
    if-eqz v3, :cond_1a

    .line 274
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 276
    goto :goto_11

    .line 277
    :cond_1a
    move-object/from16 v3, p1

    .line 279
    :goto_11
    if-eqz v5, :cond_1b

    .line 281
    sget-object v4, Lzo/h;->c:Lzo/h;

    .line 283
    goto :goto_12

    .line 284
    :cond_1b
    move-object/from16 v4, p2

    .line 286
    :goto_12
    const/4 v5, 0x0

    .line 287
    if-eqz v7, :cond_1c

    .line 289
    move v8, v5

    .line 290
    :cond_1c
    if-eqz v11, :cond_1d

    .line 292
    move v6, v5

    .line 293
    goto :goto_13

    .line 294
    :cond_1d
    move v6, v12

    .line 295
    :goto_13
    if-eqz v13, :cond_1e

    .line 297
    move v7, v5

    .line 298
    goto :goto_14

    .line 299
    :cond_1e
    move v7, v14

    .line 300
    :goto_14
    if-eqz v15, :cond_1f

    .line 302
    goto :goto_15

    .line 303
    :cond_1f
    move/from16 v5, p6

    .line 305
    :goto_15
    if-eqz v1, :cond_20

    .line 307
    sget-object v1, LBo/c;->e:LBo/c;

    .line 309
    goto :goto_16

    .line 310
    :cond_20
    move-object/from16 v1, p7

    .line 312
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->getLabelContentType()Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 315
    move-result-object v11

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->isPremiere()Z

    .line 319
    move-result v16

    .line 320
    shr-int/lit8 v12, v2, 0x3

    .line 322
    and-int/lit8 v12, v12, 0x70

    .line 324
    shr-int/lit8 v13, v2, 0xf

    .line 326
    and-int/lit16 v13, v13, 0x380

    .line 328
    or-int/2addr v12, v13

    .line 329
    shl-int/lit8 v13, v2, 0x6

    .line 331
    and-int/lit16 v14, v13, 0x1c00

    .line 333
    or-int/2addr v12, v14

    .line 334
    const v14, 0xe000

    .line 337
    shl-int/lit8 v2, v2, 0x3

    .line 339
    and-int/2addr v2, v14

    .line 340
    or-int/2addr v2, v12

    .line 341
    const/high16 v12, 0x380000

    .line 343
    and-int/2addr v12, v13

    .line 344
    or-int/2addr v2, v12

    .line 345
    const/high16 v12, 0x1c00000

    .line 347
    and-int/2addr v12, v13

    .line 348
    or-int/2addr v2, v12

    .line 349
    const/high16 v12, 0xe000000

    .line 351
    and-int/2addr v12, v13

    .line 352
    or-int v21, v2, v12

    .line 354
    const/16 v22, 0x0

    .line 356
    move-object v12, v4

    .line 357
    move-object v13, v1

    .line 358
    move-object v14, v3

    .line 359
    move v15, v8

    .line 360
    move/from16 v17, v6

    .line 362
    move/from16 v18, v7

    .line 364
    move/from16 v19, v5

    .line 366
    move-object/from16 v20, v0

    .line 368
    invoke-static/range {v11 .. v22}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardBadgesLayer(Lcom/ellation/crunchyroll/ui/labels/LabelContentType;Lyo/a;Lyo/d;Landroidx/compose/ui/d;ZZZZZLL/j;II)V

    .line 371
    move-object v2, v3

    .line 372
    move-object v3, v4

    .line 373
    move v4, v8

    .line 374
    move-object v8, v1

    .line 375
    move/from16 v23, v7

    .line 377
    move v7, v5

    .line 378
    move v5, v6

    .line 379
    move/from16 v6, v23

    .line 381
    :goto_17
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 384
    move-result-object v11

    .line 385
    if-eqz v11, :cond_21

    .line 387
    new-instance v12, Lcom/ellation/crunchyroll/ui/badges/k;

    .line 389
    move-object v0, v12

    .line 390
    move-object/from16 v1, p0

    .line 392
    move/from16 v9, p9

    .line 394
    move/from16 v10, p10

    .line 396
    invoke-direct/range {v0 .. v10}, Lcom/ellation/crunchyroll/ui/badges/k;-><init>(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;Lyo/a;ZZZZLyo/d;II)V

    .line 399
    iput-object v12, v11, LL/B0;->d:Lno/p;

    .line 401
    :cond_21
    return-void
.end method

.method private static final CardBadges$lambda$0(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;Lyo/a;ZZZZLyo/d;IILL/j;I)LZn/C;
    .locals 12

    .line 1
    const-string v0, "$uiModel"

    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    or-int/lit8 v0, p8, 0x1

    .line 9
    invoke-static {v0}, LBe/g;->L(I)I

    .line 12
    move-result v10

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move/from16 v5, p4

    .line 18
    move/from16 v6, p5

    .line 20
    move/from16 v7, p6

    .line 22
    move-object/from16 v8, p7

    .line 24
    move-object/from16 v9, p10

    .line 26
    move/from16 v11, p9

    .line 28
    invoke-static/range {v1 .. v11}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardBadges(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;Lyo/a;ZZZZLyo/d;LL/j;II)V

    .line 31
    sget-object v0, LZn/C;->a:LZn/C;

    .line 33
    return-object v0
.end method

.method private static final CardBadgesLayer(Lcom/ellation/crunchyroll/ui/labels/LabelContentType;Lyo/a;Lyo/d;Landroidx/compose/ui/d;ZZZZZLL/j;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/ui/labels/LabelContentType;",
            "Lyo/a<",
            "Ljava/lang/String;",
            ">;",
            "Lyo/d<",
            "Ljava/lang/Integer;",
            "+",
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;>;",
            "Landroidx/compose/ui/d;",
            "ZZZZZ",
            "LL/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v10, p10

    .line 7
    move/from16 v11, p11

    .line 9
    const/16 v3, 0x80

    .line 11
    const/16 v4, 0x100

    .line 13
    const/16 v5, 0x10

    .line 15
    const/16 v6, 0x20

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x6

    .line 20
    const v12, 0x15b3bc80

    .line 23
    move-object/from16 v13, p9

    .line 25
    invoke-interface {v13, v12}, LL/j;->g(I)LL/l;

    .line 28
    move-result-object v12

    .line 29
    const/4 v13, 0x1

    .line 30
    and-int/lit8 v14, v11, 0x1

    .line 32
    if-eqz v14, :cond_0

    .line 34
    or-int/lit8 v14, v10, 0x6

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v14, v10, 0x6

    .line 39
    if-nez v14, :cond_2

    .line 41
    invoke-virtual {v12, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 44
    move-result v14

    .line 45
    if-eqz v14, :cond_1

    .line 47
    move v14, v8

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v14, v7

    .line 50
    :goto_0
    or-int/2addr v14, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v14, v10

    .line 53
    :goto_1
    and-int/lit8 v15, v11, 0x2

    .line 55
    if-eqz v15, :cond_3

    .line 57
    or-int/lit8 v14, v14, 0x30

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    and-int/lit8 v15, v10, 0x30

    .line 62
    if-nez v15, :cond_5

    .line 64
    invoke-virtual {v12, v2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 67
    move-result v15

    .line 68
    if-eqz v15, :cond_4

    .line 70
    move v15, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v15, v5

    .line 73
    :goto_2
    or-int/2addr v14, v15

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v15, v11, 0x4

    .line 76
    if-eqz v15, :cond_7

    .line 78
    or-int/lit16 v14, v14, 0x180

    .line 80
    :cond_6
    move-object/from16 v15, p2

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v15, v10, 0x180

    .line 85
    if-nez v15, :cond_6

    .line 87
    move-object/from16 v15, p2

    .line 89
    invoke-virtual {v12, v15}, LL/l;->H(Ljava/lang/Object;)Z

    .line 92
    move-result v16

    .line 93
    if-eqz v16, :cond_8

    .line 95
    move/from16 v16, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    move/from16 v16, v3

    .line 100
    :goto_4
    or-int v14, v14, v16

    .line 102
    :goto_5
    and-int/lit8 v16, v11, 0x8

    .line 104
    if-eqz v16, :cond_a

    .line 106
    or-int/lit16 v14, v14, 0xc00

    .line 108
    :cond_9
    move-object/from16 v9, p3

    .line 110
    goto :goto_7

    .line 111
    :cond_a
    and-int/lit16 v9, v10, 0xc00

    .line 113
    if-nez v9, :cond_9

    .line 115
    move-object/from16 v9, p3

    .line 117
    invoke-virtual {v12, v9}, LL/l;->H(Ljava/lang/Object;)Z

    .line 120
    move-result v17

    .line 121
    if-eqz v17, :cond_b

    .line 123
    const/16 v17, 0x800

    .line 125
    goto :goto_6

    .line 126
    :cond_b
    const/16 v17, 0x400

    .line 128
    :goto_6
    or-int v14, v14, v17

    .line 130
    :goto_7
    and-int/2addr v5, v11

    .line 131
    if-eqz v5, :cond_d

    .line 133
    or-int/lit16 v14, v14, 0x6000

    .line 135
    :cond_c
    move/from16 v8, p4

    .line 137
    goto :goto_9

    .line 138
    :cond_d
    and-int/lit16 v8, v10, 0x6000

    .line 140
    if-nez v8, :cond_c

    .line 142
    move/from16 v8, p4

    .line 144
    invoke-virtual {v12, v8}, LL/l;->a(Z)Z

    .line 147
    move-result v18

    .line 148
    if-eqz v18, :cond_e

    .line 150
    const/16 v18, 0x4000

    .line 152
    goto :goto_8

    .line 153
    :cond_e
    const/16 v18, 0x2000

    .line 155
    :goto_8
    or-int v14, v14, v18

    .line 157
    :goto_9
    and-int/2addr v6, v11

    .line 158
    const/high16 v18, 0x30000

    .line 160
    if-eqz v6, :cond_f

    .line 162
    or-int v14, v14, v18

    .line 164
    move/from16 v7, p5

    .line 166
    goto :goto_b

    .line 167
    :cond_f
    and-int v18, v10, v18

    .line 169
    move/from16 v7, p5

    .line 171
    if-nez v18, :cond_11

    .line 173
    invoke-virtual {v12, v7}, LL/l;->a(Z)Z

    .line 176
    move-result v19

    .line 177
    if-eqz v19, :cond_10

    .line 179
    const/high16 v19, 0x20000

    .line 181
    goto :goto_a

    .line 182
    :cond_10
    const/high16 v19, 0x10000

    .line 184
    :goto_a
    or-int v14, v14, v19

    .line 186
    :cond_11
    :goto_b
    and-int/lit8 v19, v11, 0x40

    .line 188
    const/high16 v20, 0x180000

    .line 190
    if-eqz v19, :cond_12

    .line 192
    or-int v14, v14, v20

    .line 194
    move/from16 v13, p6

    .line 196
    goto :goto_d

    .line 197
    :cond_12
    and-int v20, v10, v20

    .line 199
    move/from16 v13, p6

    .line 201
    if-nez v20, :cond_14

    .line 203
    invoke-virtual {v12, v13}, LL/l;->a(Z)Z

    .line 206
    move-result v20

    .line 207
    if-eqz v20, :cond_13

    .line 209
    const/high16 v20, 0x100000

    .line 211
    goto :goto_c

    .line 212
    :cond_13
    const/high16 v20, 0x80000

    .line 214
    :goto_c
    or-int v14, v14, v20

    .line 216
    :cond_14
    :goto_d
    and-int/2addr v3, v11

    .line 217
    const/high16 v20, 0xc00000

    .line 219
    if-eqz v3, :cond_15

    .line 221
    or-int v14, v14, v20

    .line 223
    move/from16 v0, p7

    .line 225
    goto :goto_f

    .line 226
    :cond_15
    and-int v20, v10, v20

    .line 228
    move/from16 v0, p7

    .line 230
    if-nez v20, :cond_17

    .line 232
    invoke-virtual {v12, v0}, LL/l;->a(Z)Z

    .line 235
    move-result v21

    .line 236
    if-eqz v21, :cond_16

    .line 238
    const/high16 v21, 0x800000

    .line 240
    goto :goto_e

    .line 241
    :cond_16
    const/high16 v21, 0x400000

    .line 243
    :goto_e
    or-int v14, v14, v21

    .line 245
    :cond_17
    :goto_f
    and-int/2addr v4, v11

    .line 246
    const/high16 v21, 0x6000000

    .line 248
    if-eqz v4, :cond_18

    .line 250
    or-int v14, v14, v21

    .line 252
    move/from16 v0, p8

    .line 254
    goto :goto_11

    .line 255
    :cond_18
    and-int v21, v10, v21

    .line 257
    move/from16 v0, p8

    .line 259
    if-nez v21, :cond_1a

    .line 261
    invoke-virtual {v12, v0}, LL/l;->a(Z)Z

    .line 264
    move-result v21

    .line 265
    if-eqz v21, :cond_19

    .line 267
    const/high16 v21, 0x4000000

    .line 269
    goto :goto_10

    .line 270
    :cond_19
    const/high16 v21, 0x2000000

    .line 272
    :goto_10
    or-int v14, v14, v21

    .line 274
    :cond_1a
    :goto_11
    const v21, 0x2492493

    .line 277
    and-int v14, v14, v21

    .line 279
    const v0, 0x2492492

    .line 282
    if-ne v14, v0, :cond_1c

    .line 284
    invoke-virtual {v12}, LL/l;->h()Z

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_1b

    .line 290
    goto :goto_12

    .line 291
    :cond_1b
    invoke-virtual {v12}, LL/l;->z()V

    .line 294
    move v6, v7

    .line 295
    move v5, v8

    .line 296
    move-object v4, v9

    .line 297
    move v7, v13

    .line 298
    move/from16 v8, p7

    .line 300
    move/from16 v9, p8

    .line 302
    goto/16 :goto_16

    .line 304
    :cond_1c
    :goto_12
    if-eqz v16, :cond_1d

    .line 306
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 308
    move-object v9, v0

    .line 309
    :cond_1d
    if-eqz v5, :cond_1e

    .line 311
    const/4 v8, 0x0

    .line 312
    :cond_1e
    if-eqz v6, :cond_1f

    .line 314
    const/4 v7, 0x0

    .line 315
    :cond_1f
    if-eqz v19, :cond_20

    .line 317
    const/4 v13, 0x0

    .line 318
    :cond_20
    if-eqz v3, :cond_21

    .line 320
    const/4 v0, 0x0

    .line 321
    goto :goto_13

    .line 322
    :cond_21
    move/from16 v0, p7

    .line 324
    :goto_13
    if-eqz v4, :cond_22

    .line 326
    const/4 v3, 0x0

    .line 327
    goto :goto_14

    .line 328
    :cond_22
    move/from16 v3, p8

    .line 330
    :goto_14
    new-instance v4, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt$CardBadgesLayer$badges$1;

    .line 332
    invoke-direct {v4, v0}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt$CardBadgesLayer$badges$1;-><init>(Z)V

    .line 335
    const v5, -0x8b66046

    .line 338
    invoke-static {v12, v5, v4}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 341
    move-result-object v4

    .line 342
    new-instance v5, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt$CardBadgesLayer$badges$2;

    .line 344
    invoke-direct {v5, v1, v13}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt$CardBadgesLayer$badges$2;-><init>(Lcom/ellation/crunchyroll/ui/labels/LabelContentType;Z)V

    .line 347
    const v6, 0x47116519

    .line 350
    invoke-static {v12, v6, v5}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 353
    move-result-object v5

    .line 354
    new-instance v6, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt$CardBadgesLayer$badges$3;

    .line 356
    invoke-direct {v6, v8}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt$CardBadgesLayer$badges$3;-><init>(Z)V

    .line 359
    const v14, -0x6926d588

    .line 362
    invoke-static {v12, v14, v6}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 365
    move-result-object v6

    .line 366
    new-instance v14, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt$CardBadgesLayer$badges$4;

    .line 368
    invoke-direct {v14, v7}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt$CardBadgesLayer$badges$4;-><init>(Z)V

    .line 371
    move/from16 v16, v0

    .line 373
    const v0, -0x195f1029    # -3.8000145E23f

    .line 376
    invoke-static {v12, v0, v14}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 379
    move-result-object v0

    .line 380
    new-instance v14, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt$CardBadgesLayer$badges$5;

    .line 382
    invoke-direct {v14, v2}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt$CardBadgesLayer$badges$5;-><init>(Lyo/a;)V

    .line 385
    const v1, 0x3668b536

    .line 388
    invoke-static {v12, v1, v14}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 391
    move-result-object v1

    .line 392
    new-instance v14, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt$CardBadgesLayer$badges$6;

    .line 394
    invoke-direct {v14, v2}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt$CardBadgesLayer$badges$6;-><init>(Lyo/a;)V

    .line 397
    move/from16 v19, v7

    .line 399
    const v7, -0x79cf856b

    .line 402
    invoke-static {v12, v7, v14}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 405
    move-result-object v7

    .line 406
    new-instance v14, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt$CardBadgesLayer$badges$7;

    .line 408
    invoke-direct {v14, v2, v3}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt$CardBadgesLayer$badges$7;-><init>(Lyo/a;Z)V

    .line 411
    const v2, -0x2a07c00c

    .line 414
    invoke-static {v12, v2, v14}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 417
    move-result-object v2

    .line 418
    const/4 v14, 0x7

    .line 419
    new-array v14, v14, [Lno/p;

    .line 421
    const/16 v20, 0x0

    .line 423
    aput-object v4, v14, v20

    .line 425
    const/4 v4, 0x1

    .line 426
    aput-object v5, v14, v4

    .line 428
    const/4 v5, 0x2

    .line 429
    aput-object v6, v14, v5

    .line 431
    const/4 v5, 0x3

    .line 432
    aput-object v0, v14, v5

    .line 434
    const/4 v0, 0x4

    .line 435
    aput-object v1, v14, v0

    .line 437
    const/4 v0, 0x5

    .line 438
    aput-object v7, v14, v0

    .line 440
    const/4 v0, 0x6

    .line 441
    aput-object v2, v14, v0

    .line 443
    invoke-static {v14}, Lao/m;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 446
    move-result-object v0

    .line 447
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 450
    move-result v1

    .line 451
    xor-int/2addr v1, v4

    .line 452
    if-eqz v1, :cond_23

    .line 454
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 457
    move-result-object v1

    .line 458
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 461
    move-result-object v1

    .line 462
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_23

    .line 468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Ljava/util/Map$Entry;

    .line 474
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Ljava/lang/Number;

    .line 480
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 483
    move-result v4

    .line 484
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lno/p;

    .line 490
    invoke-interface {v0, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 493
    goto :goto_15

    .line 494
    :cond_23
    invoke-static {v0}, LBe/g;->G(Ljava/lang/Iterable;)Lyo/c;

    .line 497
    move-result-object v0

    .line 498
    new-instance v1, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt$CardBadgesLayer$1;

    .line 500
    invoke-direct {v1, v9, v0}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt$CardBadgesLayer$1;-><init>(Landroidx/compose/ui/d;Lyo/c;)V

    .line 503
    const v0, 0x5b5b3433

    .line 506
    invoke-static {v12, v0, v1}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 509
    move-result-object v0

    .line 510
    const/4 v1, 0x6

    .line 511
    invoke-static {v0, v12, v1}, Lxd/d;->a(LT/a;LL/j;I)V

    .line 514
    move v5, v8

    .line 515
    move-object v4, v9

    .line 516
    move v7, v13

    .line 517
    move/from16 v8, v16

    .line 519
    move/from16 v6, v19

    .line 521
    move v9, v3

    .line 522
    :goto_16
    invoke-virtual {v12}, LL/l;->X()LL/B0;

    .line 525
    move-result-object v12

    .line 526
    if-eqz v12, :cond_24

    .line 528
    new-instance v13, Lcom/ellation/crunchyroll/ui/badges/h;

    .line 530
    move-object v0, v13

    .line 531
    move-object/from16 v1, p0

    .line 533
    move-object/from16 v2, p1

    .line 535
    move-object/from16 v3, p2

    .line 537
    move/from16 v10, p10

    .line 539
    move/from16 v11, p11

    .line 541
    invoke-direct/range {v0 .. v11}, Lcom/ellation/crunchyroll/ui/badges/h;-><init>(Lcom/ellation/crunchyroll/ui/labels/LabelContentType;Lyo/a;Lyo/d;Landroidx/compose/ui/d;ZZZZZII)V

    .line 544
    iput-object v13, v12, LL/B0;->d:Lno/p;

    .line 546
    :cond_24
    return-void
.end method

.method private static final CardBadgesLayer$lambda$3(Lcom/ellation/crunchyroll/ui/labels/LabelContentType;Lyo/a;Lyo/d;Landroidx/compose/ui/d;ZZZZZIILL/j;I)LZn/C;
    .locals 13

    .line 1
    const-string v0, "$labelContentType"

    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "$statuses"

    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "$content"

    .line 15
    move-object v3, p2

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    or-int/lit8 v0, p9, 0x1

    .line 21
    invoke-static {v0}, LBe/g;->L(I)I

    .line 24
    move-result v11

    .line 25
    move-object/from16 v4, p3

    .line 27
    move/from16 v5, p4

    .line 29
    move/from16 v6, p5

    .line 31
    move/from16 v7, p6

    .line 33
    move/from16 v8, p7

    .line 35
    move/from16 v9, p8

    .line 37
    move-object/from16 v10, p11

    .line 39
    move/from16 v12, p10

    .line 41
    invoke-static/range {v1 .. v12}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardBadgesLayer(Lcom/ellation/crunchyroll/ui/labels/LabelContentType;Lyo/a;Lyo/d;Landroidx/compose/ui/d;ZZZZZLL/j;II)V

    .line 44
    sget-object v0, LZn/C;->a:LZn/C;

    .line 46
    return-object v0
.end method

.method private static final CardBadgesMaturityRatingPreview(LL/j;I)V
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, 0x2abcd9a2

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-interface {v2, v1}, LL/j;->g(I)LL/l;

    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {v1}, LL/l;->h()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, LL/l;->z()V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const-string v2, "matureBlocked"

    .line 27
    const-string v3, "comingSoon"

    .line 29
    const-string v4, "premium"

    .line 31
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lzo/h;->c:Lzo/h;

    .line 37
    invoke-static {v2}, LD3/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Collection;

    .line 43
    invoke-virtual {v3, v2}, Lzo/h;->c(Ljava/util/Collection;)Lyo/c;

    .line 46
    move-result-object v4

    .line 47
    new-instance v2, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/16 v16, 0x3ff

    .line 61
    const/16 v17, 0x0

    .line 63
    move-object v5, v2

    .line 64
    invoke-direct/range {v5 .. v17}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;-><init>(Lcom/ellation/crunchyroll/ui/labels/LabelContentType;ZZZZLyo/a;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;Ljava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;ILkotlin/jvm/internal/g;)V

    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    const/4 v6, 0x1

    .line 72
    const v11, 0x186d80

    .line 75
    const/16 v12, 0xa2

    .line 77
    move-object v10, v1

    .line 78
    invoke-static/range {v2 .. v12}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardBadges(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;Lyo/a;ZZZZLyo/d;LL/j;II)V

    .line 81
    :goto_1
    invoke-virtual {v1}, LL/l;->X()LL/B0;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 87
    new-instance v2, Lcom/ellation/crunchyroll/ui/badges/e;

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, v0, v3}, Lcom/ellation/crunchyroll/ui/badges/e;-><init>(II)V

    .line 93
    iput-object v2, v1, LL/B0;->d:Lno/p;

    .line 95
    :cond_2
    return-void
.end method

.method private static final CardBadgesMaturityRatingPreview$lambda$23(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, LBe/g;->L(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardBadgesMaturityRatingPreview(LL/j;I)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method private static final CardBadgesNowPlayingBadgePreview(LL/j;I)V
    .locals 14

    .line 1
    const v0, 0x2621eda1

    .line 4
    invoke-interface {p0, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, LL/l;->h()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LL/l;->z()V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v12, 0x3ff

    .line 35
    const/4 v13, 0x0

    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v13}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;-><init>(Lcom/ellation/crunchyroll/ui/labels/LabelContentType;ZZZZLyo/a;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;Ljava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;ILkotlin/jvm/internal/g;)V

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    const/high16 v10, 0x1b0000

    .line 45
    const/16 v11, 0x9e

    .line 47
    move-object v9, p0

    .line 48
    invoke-static/range {v1 .. v11}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardBadges(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;Lyo/a;ZZZZLyo/d;LL/j;II)V

    .line 51
    :goto_1
    invoke-virtual {p0}, LL/l;->X()LL/B0;

    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 57
    new-instance v0, Lcom/ellation/crunchyroll/ui/badges/b;

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p1, v1}, Lcom/ellation/crunchyroll/ui/badges/b;-><init>(II)V

    .line 63
    iput-object v0, p0, LL/B0;->d:Lno/p;

    .line 65
    :cond_2
    return-void
.end method

.method private static final CardBadgesNowPlayingBadgePreview$lambda$24(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, LBe/g;->L(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardBadgesNowPlayingBadgePreview(LL/j;I)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method private static final CardBadgesPreview(LL/j;I)V
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x277ede70

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-interface {v2, v1}, LL/j;->g(I)LL/l;

    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {v1}, LL/l;->h()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, LL/l;->z()V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const-string v2, "matureBlocked"

    .line 27
    const-string v3, "comingSoon"

    .line 29
    const-string v4, "premium"

    .line 31
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lzo/h;->c:Lzo/h;

    .line 37
    invoke-static {v2}, LD3/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Collection;

    .line 43
    invoke-virtual {v3, v2}, Lzo/h;->c(Ljava/util/Collection;)Lyo/c;

    .line 46
    move-result-object v4

    .line 47
    new-instance v2, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 49
    sget-object v6, Lcom/ellation/crunchyroll/ui/labels/LabelContentType;->MOVIE:Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/16 v16, 0x3fe

    .line 62
    const/16 v17, 0x0

    .line 64
    move-object v5, v2

    .line 65
    invoke-direct/range {v5 .. v17}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;-><init>(Lcom/ellation/crunchyroll/ui/labels/LabelContentType;ZZZZLyo/a;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;Ljava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;ILkotlin/jvm/internal/g;)V

    .line 68
    const/4 v8, 0x1

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x1

    .line 73
    const v11, 0x186d80

    .line 76
    const/16 v12, 0xa2

    .line 78
    move-object v10, v1

    .line 79
    invoke-static/range {v2 .. v12}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardBadges(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;Lyo/a;ZZZZLyo/d;LL/j;II)V

    .line 82
    :goto_1
    invoke-virtual {v1}, LL/l;->X()LL/B0;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 88
    new-instance v2, Lcom/ellation/crunchyroll/ui/badges/f;

    .line 90
    invoke-direct {v2, v0}, Lcom/ellation/crunchyroll/ui/badges/f;-><init>(I)V

    .line 93
    iput-object v2, v1, LL/B0;->d:Lno/p;

    .line 95
    :cond_2
    return-void
.end method

.method private static final CardBadgesPreview$lambda$22(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, LBe/g;->L(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardBadgesPreview(LL/j;I)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method private static final CardComingSoonBadge(Landroidx/compose/ui/d;LL/j;II)V
    .locals 30

    .line 1
    move/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x3243fcd8

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, LL/j;->g(I)LL/l;

    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 20
    or-int/lit8 v6, v0, 0x6

    .line 22
    move v7, v6

    .line 23
    move-object/from16 v6, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v6, v0, 0x6

    .line 28
    if-nez v6, :cond_2

    .line 30
    move-object/from16 v6, p0

    .line 32
    invoke-virtual {v2, v6}, LL/l;->H(Ljava/lang/Object;)Z

    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 38
    move v7, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v7, v5

    .line 41
    :goto_0
    or-int/2addr v7, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v6, p0

    .line 45
    move v7, v0

    .line 46
    :goto_1
    const/4 v8, 0x3

    .line 47
    and-int/2addr v7, v8

    .line 48
    if-ne v7, v5, :cond_4

    .line 50
    invoke-virtual {v2}, LL/l;->h()Z

    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v2}, LL/l;->z()V

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 63
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 65
    move-object v6, v3

    .line 66
    :cond_5
    sget-wide v9, Lxd/a;->C:J

    .line 68
    sget-object v3, Le0/I;->a:Le0/I$a;

    .line 70
    invoke-static {v6, v9, v10, v3}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 73
    move-result-object v3

    .line 74
    const/16 v7, 0x12

    .line 76
    int-to-float v7, v7

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x1

    .line 80
    invoke-static {v3, v10, v7, v11}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v9, v8}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 87
    move-result-object v3

    .line 88
    int-to-float v4, v4

    .line 89
    invoke-static {v3, v4, v10, v5}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 92
    move-result-object v3

    .line 93
    new-instance v4, LAm/z;

    .line 95
    const/16 v5, 0xf

    .line 97
    invoke-direct {v4, v5}, LAm/z;-><init>(I)V

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v3, v5, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 104
    move-result-object v4

    .line 105
    const v3, 0x7f140169

    .line 108
    invoke-static {v2, v3}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    const-string v5, "toUpperCase(...)"

    .line 120
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-wide v23, Lxd/a;->y:J

    .line 125
    sget-object v28, Lxd/b;->v:LB0/D;

    .line 127
    const/16 v22, 0x0

    .line 129
    const/16 v25, 0x0

    .line 131
    const-wide/16 v7, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const-wide/16 v12, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const-wide/16 v16, 0x0

    .line 142
    const/16 v18, 0x0

    .line 144
    const/16 v19, 0x0

    .line 146
    const/16 v20, 0x0

    .line 148
    const/16 v21, 0x0

    .line 150
    const/16 v26, 0x0

    .line 152
    const v27, 0xfff8

    .line 155
    move-object/from16 v29, v6

    .line 157
    move-wide/from16 v5, v23

    .line 159
    move-object/from16 v23, v28

    .line 161
    move-object/from16 v24, v2

    .line 163
    invoke-static/range {v3 .. v27}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 166
    move-object/from16 v6, v29

    .line 168
    :goto_3
    invoke-virtual {v2}, LL/l;->X()LL/B0;

    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_6

    .line 174
    new-instance v3, Lcom/ellation/crunchyroll/ui/badges/g;

    .line 176
    invoke-direct {v3, v6, v0, v1}, Lcom/ellation/crunchyroll/ui/badges/g;-><init>(Landroidx/compose/ui/d;II)V

    .line 179
    iput-object v3, v2, LL/B0;->d:Lno/p;

    .line 181
    :cond_6
    return-void
.end method

.method private static final CardComingSoonBadge$lambda$4(Lz0/A;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "card_coming_soon_badge"

    .line 8
    invoke-static {p0, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 11
    sget-object p0, LZn/C;->a:LZn/C;

    .line 13
    return-object p0
.end method

.method private static final CardComingSoonBadge$lambda$5(Landroidx/compose/ui/d;IILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p1}, LBe/g;->L(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardComingSoonBadge(Landroidx/compose/ui/d;LL/j;II)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method private static final CardComingSoonBadgePreview(LL/j;I)V
    .locals 3

    .line 1
    const v0, 0xf92aff5

    .line 4
    invoke-interface {p0, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, LL/l;->h()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LL/l;->z()V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, p0, v2, v0}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardComingSoonBadge(Landroidx/compose/ui/d;LL/j;II)V

    .line 27
    :goto_1
    invoke-virtual {p0}, LL/l;->X()LL/B0;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    new-instance v0, Lcom/ellation/crunchyroll/ui/badges/j;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, v1}, Lcom/ellation/crunchyroll/ui/badges/j;-><init>(II)V

    .line 39
    iput-object v0, p0, LL/B0;->d:Lno/p;

    .line 41
    :cond_2
    return-void
.end method

.method private static final CardComingSoonBadgePreview$lambda$26(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, LBe/g;->L(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardComingSoonBadgePreview(LL/j;I)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method private static final CardMatureBadge(Landroidx/compose/ui/d;LL/j;II)V
    .locals 30

    .line 1
    move/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x19f4c4

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, LL/j;->g(I)LL/l;

    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 20
    or-int/lit8 v6, v0, 0x6

    .line 22
    move v7, v6

    .line 23
    move-object/from16 v6, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v6, v0, 0x6

    .line 28
    if-nez v6, :cond_2

    .line 30
    move-object/from16 v6, p0

    .line 32
    invoke-virtual {v2, v6}, LL/l;->H(Ljava/lang/Object;)Z

    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 38
    move v7, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v7, v5

    .line 41
    :goto_0
    or-int/2addr v7, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v6, p0

    .line 45
    move v7, v0

    .line 46
    :goto_1
    const/4 v8, 0x3

    .line 47
    and-int/2addr v7, v8

    .line 48
    if-ne v7, v5, :cond_4

    .line 50
    invoke-virtual {v2}, LL/l;->h()Z

    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v2}, LL/l;->z()V

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 63
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 65
    move-object v6, v3

    .line 66
    :cond_5
    sget-wide v9, Lxd/a;->e:J

    .line 68
    sget-object v3, Le0/I;->a:Le0/I$a;

    .line 70
    invoke-static {v6, v9, v10, v3}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 73
    move-result-object v3

    .line 74
    const/16 v7, 0x12

    .line 76
    int-to-float v7, v7

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x1

    .line 80
    invoke-static {v3, v10, v7, v11}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v9, v8}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 87
    move-result-object v3

    .line 88
    int-to-float v4, v4

    .line 89
    invoke-static {v3, v4, v10, v5}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 92
    move-result-object v3

    .line 93
    new-instance v4, LAj/q;

    .line 95
    const/16 v5, 0xf

    .line 97
    invoke-direct {v4, v5}, LAj/q;-><init>(I)V

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v3, v5, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 104
    move-result-object v4

    .line 105
    const v3, 0x7f1403fe

    .line 108
    invoke-static {v2, v3}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    const-string v5, "toUpperCase(...)"

    .line 120
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-wide v23, Lxd/a;->B:J

    .line 125
    sget-object v28, Lxd/b;->v:LB0/D;

    .line 127
    const/16 v22, 0x0

    .line 129
    const/16 v25, 0x0

    .line 131
    const-wide/16 v7, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const-wide/16 v12, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const-wide/16 v16, 0x0

    .line 142
    const/16 v18, 0x0

    .line 144
    const/16 v19, 0x0

    .line 146
    const/16 v20, 0x0

    .line 148
    const/16 v21, 0x0

    .line 150
    const/16 v26, 0x0

    .line 152
    const v27, 0xfff8

    .line 155
    move-object/from16 v29, v6

    .line 157
    move-wide/from16 v5, v23

    .line 159
    move-object/from16 v23, v28

    .line 161
    move-object/from16 v24, v2

    .line 163
    invoke-static/range {v3 .. v27}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 166
    move-object/from16 v6, v29

    .line 168
    :goto_3
    invoke-virtual {v2}, LL/l;->X()LL/B0;

    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_6

    .line 174
    new-instance v3, Lcom/ellation/crunchyroll/ui/badges/o;

    .line 176
    invoke-direct {v3, v6, v0, v1}, Lcom/ellation/crunchyroll/ui/badges/o;-><init>(Landroidx/compose/ui/d;II)V

    .line 179
    iput-object v3, v2, LL/B0;->d:Lno/p;

    .line 181
    :cond_6
    return-void
.end method

.method private static final CardMatureBadge$lambda$10(Lz0/A;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "card_mature_badge"

    .line 8
    invoke-static {p0, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 11
    sget-object p0, LZn/C;->a:LZn/C;

    .line 13
    return-object p0
.end method

.method private static final CardMatureBadge$lambda$11(Landroidx/compose/ui/d;IILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p1}, LBe/g;->L(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardMatureBadge(Landroidx/compose/ui/d;LL/j;II)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method private static final CardMatureBadgePreview(LL/j;I)V
    .locals 3

    .line 1
    const v0, 0x42bd5561

    .line 4
    invoke-interface {p0, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, LL/l;->h()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LL/l;->z()V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, p0, v2, v0}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardMatureBadge(Landroidx/compose/ui/d;LL/j;II)V

    .line 27
    :goto_1
    invoke-virtual {p0}, LL/l;->X()LL/B0;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    new-instance v0, LOl/a;

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p1, v1}, LOl/a;-><init>(II)V

    .line 39
    iput-object v0, p0, LL/B0;->d:Lno/p;

    .line 41
    :cond_2
    return-void
.end method

.method private static final CardMatureBadgePreview$lambda$28(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, LBe/g;->L(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardMatureBadgePreview(LL/j;I)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method private static final CardMovieBadge(Landroidx/compose/ui/d;LL/j;II)V
    .locals 30

    .line 1
    move/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x31a673f0

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, LL/j;->g(I)LL/l;

    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 20
    or-int/lit8 v6, v0, 0x6

    .line 22
    move v7, v6

    .line 23
    move-object/from16 v6, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v6, v0, 0x6

    .line 28
    if-nez v6, :cond_2

    .line 30
    move-object/from16 v6, p0

    .line 32
    invoke-virtual {v2, v6}, LL/l;->H(Ljava/lang/Object;)Z

    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 38
    move v7, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v7, v5

    .line 41
    :goto_0
    or-int/2addr v7, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v6, p0

    .line 45
    move v7, v0

    .line 46
    :goto_1
    const/4 v8, 0x3

    .line 47
    and-int/2addr v7, v8

    .line 48
    if-ne v7, v5, :cond_4

    .line 50
    invoke-virtual {v2}, LL/l;->h()Z

    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v2}, LL/l;->z()V

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 63
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 65
    move-object v6, v3

    .line 66
    :cond_5
    sget-wide v9, Lxd/a;->i:J

    .line 68
    sget-object v3, Le0/I;->a:Le0/I$a;

    .line 70
    invoke-static {v6, v9, v10, v3}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 73
    move-result-object v3

    .line 74
    const/16 v7, 0x12

    .line 76
    int-to-float v7, v7

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x1

    .line 80
    invoke-static {v3, v10, v7, v11}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v9, v8}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 87
    move-result-object v3

    .line 88
    int-to-float v4, v4

    .line 89
    invoke-static {v3, v4, v10, v5}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 92
    move-result-object v3

    .line 93
    new-instance v4, LAm/m;

    .line 95
    const/16 v5, 0x15

    .line 97
    invoke-direct {v4, v5}, LAm/m;-><init>(I)V

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v3, v5, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 104
    move-result-object v4

    .line 105
    const v3, 0x7f140460

    .line 108
    invoke-static {v2, v3}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    const-string v5, "toUpperCase(...)"

    .line 120
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-wide v23, Lxd/a;->C:J

    .line 125
    sget-object v28, Lxd/b;->v:LB0/D;

    .line 127
    const/16 v22, 0x0

    .line 129
    const/16 v25, 0x0

    .line 131
    const-wide/16 v7, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const-wide/16 v12, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const-wide/16 v16, 0x0

    .line 142
    const/16 v18, 0x0

    .line 144
    const/16 v19, 0x0

    .line 146
    const/16 v20, 0x0

    .line 148
    const/16 v21, 0x0

    .line 150
    const/16 v26, 0x0

    .line 152
    const v27, 0xfff8

    .line 155
    move-object/from16 v29, v6

    .line 157
    move-wide/from16 v5, v23

    .line 159
    move-object/from16 v23, v28

    .line 161
    move-object/from16 v24, v2

    .line 163
    invoke-static/range {v3 .. v27}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 166
    move-object/from16 v6, v29

    .line 168
    :goto_3
    invoke-virtual {v2}, LL/l;->X()LL/B0;

    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_6

    .line 174
    new-instance v3, Lcom/ellation/crunchyroll/ui/badges/m;

    .line 176
    invoke-direct {v3, v6, v0, v1}, Lcom/ellation/crunchyroll/ui/badges/m;-><init>(Landroidx/compose/ui/d;II)V

    .line 179
    iput-object v3, v2, LL/B0;->d:Lno/p;

    .line 181
    :cond_6
    return-void
.end method

.method private static final CardMovieBadge$lambda$12(Lz0/A;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "movie_badge"

    .line 8
    invoke-static {p0, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 11
    sget-object p0, LZn/C;->a:LZn/C;

    .line 13
    return-object p0
.end method

.method private static final CardMovieBadge$lambda$13(Landroidx/compose/ui/d;IILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p1}, LBe/g;->L(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardMovieBadge(Landroidx/compose/ui/d;LL/j;II)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method private static final CardMovieBadgePreview(LL/j;I)V
    .locals 3

    .line 1
    const v0, 0x622c6a0d

    .line 4
    invoke-interface {p0, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, LL/l;->h()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LL/l;->z()V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, p0, v2, v0}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardMovieBadge(Landroidx/compose/ui/d;LL/j;II)V

    .line 27
    :goto_1
    invoke-virtual {p0}, LL/l;->X()LL/B0;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    new-instance v0, Lcom/ellation/crunchyroll/ui/badges/l;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, v1}, Lcom/ellation/crunchyroll/ui/badges/l;-><init>(II)V

    .line 39
    iput-object v0, p0, LL/B0;->d:Lno/p;

    .line 41
    :cond_2
    return-void
.end method

.method private static final CardMovieBadgePreview$lambda$31(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, LBe/g;->L(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardMovieBadgePreview(LL/j;I)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method private static final CardNewBadge(Landroidx/compose/ui/d;LL/j;II)V
    .locals 30

    .line 1
    move/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, 0x408d5720

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, LL/j;->g(I)LL/l;

    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 20
    or-int/lit8 v6, v0, 0x6

    .line 22
    move v7, v6

    .line 23
    move-object/from16 v6, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v6, v0, 0x6

    .line 28
    if-nez v6, :cond_2

    .line 30
    move-object/from16 v6, p0

    .line 32
    invoke-virtual {v2, v6}, LL/l;->H(Ljava/lang/Object;)Z

    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 38
    move v7, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v7, v5

    .line 41
    :goto_0
    or-int/2addr v7, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v6, p0

    .line 45
    move v7, v0

    .line 46
    :goto_1
    const/4 v8, 0x3

    .line 47
    and-int/2addr v7, v8

    .line 48
    if-ne v7, v5, :cond_4

    .line 50
    invoke-virtual {v2}, LL/l;->h()Z

    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v2}, LL/l;->z()V

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 63
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 65
    move-object v6, v3

    .line 66
    :cond_5
    sget-wide v9, Lxd/a;->a:J

    .line 68
    sget-object v3, Le0/I;->a:Le0/I$a;

    .line 70
    invoke-static {v6, v9, v10, v3}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 73
    move-result-object v3

    .line 74
    const/16 v7, 0x12

    .line 76
    int-to-float v7, v7

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x1

    .line 80
    invoke-static {v3, v10, v7, v11}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v9, v8}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 87
    move-result-object v3

    .line 88
    int-to-float v4, v4

    .line 89
    invoke-static {v3, v4, v10, v5}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 92
    move-result-object v3

    .line 93
    new-instance v4, LB8/h;

    .line 95
    const/16 v5, 0x13

    .line 97
    invoke-direct {v4, v5}, LB8/h;-><init>(I)V

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v3, v5, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 104
    move-result-object v4

    .line 105
    const v3, 0x7f1404e2

    .line 108
    invoke-static {v2, v3}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    const-string v5, "toUpperCase(...)"

    .line 120
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-wide v23, Lxd/a;->C:J

    .line 125
    sget-object v28, Lxd/b;->v:LB0/D;

    .line 127
    const/16 v22, 0x0

    .line 129
    const/16 v25, 0x0

    .line 131
    const-wide/16 v7, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const-wide/16 v12, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const-wide/16 v16, 0x0

    .line 142
    const/16 v18, 0x0

    .line 144
    const/16 v19, 0x0

    .line 146
    const/16 v20, 0x0

    .line 148
    const/16 v21, 0x0

    .line 150
    const/16 v26, 0x0

    .line 152
    const v27, 0xfff8

    .line 155
    move-object/from16 v29, v6

    .line 157
    move-wide/from16 v5, v23

    .line 159
    move-object/from16 v23, v28

    .line 161
    move-object/from16 v24, v2

    .line 163
    invoke-static/range {v3 .. v27}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 166
    move-object/from16 v6, v29

    .line 168
    :goto_3
    invoke-virtual {v2}, LL/l;->X()LL/B0;

    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_6

    .line 174
    new-instance v3, LSi/c;

    .line 176
    const/4 v4, 0x1

    .line 177
    invoke-direct {v3, v6, v0, v1, v4}, LSi/c;-><init>(Landroidx/compose/ui/d;III)V

    .line 180
    iput-object v3, v2, LL/B0;->d:Lno/p;

    .line 182
    :cond_6
    return-void
.end method

.method private static final CardNewBadge$lambda$14(Lz0/A;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "card_new_badge"

    .line 8
    invoke-static {p0, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 11
    sget-object p0, LZn/C;->a:LZn/C;

    .line 13
    return-object p0
.end method

.method private static final CardNewBadge$lambda$15(Landroidx/compose/ui/d;IILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p1}, LBe/g;->L(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardNewBadge(Landroidx/compose/ui/d;LL/j;II)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method private static final CardNewBadgePreview(LL/j;I)V
    .locals 3

    .line 1
    const v0, 0x23cafcfd

    .line 4
    invoke-interface {p0, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, LL/l;->h()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LL/l;->z()V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, p0, v2, v0}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardNewBadge(Landroidx/compose/ui/d;LL/j;II)V

    .line 27
    :goto_1
    invoke-virtual {p0}, LL/l;->X()LL/B0;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    new-instance v0, Lcom/ellation/crunchyroll/ui/badges/d;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, v1}, Lcom/ellation/crunchyroll/ui/badges/d;-><init>(II)V

    .line 39
    iput-object v0, p0, LL/B0;->d:Lno/p;

    .line 41
    :cond_2
    return-void
.end method

.method private static final CardNewBadgePreview$lambda$29(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, LBe/g;->L(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardNewBadgePreview(LL/j;I)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method private static final CardPremiereBadge(Landroidx/compose/ui/d;LL/j;II)V
    .locals 30

    .line 1
    move/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, 0x685684eb

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, LL/j;->g(I)LL/l;

    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 20
    or-int/lit8 v6, v0, 0x6

    .line 22
    move v7, v6

    .line 23
    move-object/from16 v6, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v6, v0, 0x6

    .line 28
    if-nez v6, :cond_2

    .line 30
    move-object/from16 v6, p0

    .line 32
    invoke-virtual {v2, v6}, LL/l;->H(Ljava/lang/Object;)Z

    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 38
    move v7, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v7, v5

    .line 41
    :goto_0
    or-int/2addr v7, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v6, p0

    .line 45
    move v7, v0

    .line 46
    :goto_1
    const/4 v8, 0x3

    .line 47
    and-int/2addr v7, v8

    .line 48
    if-ne v7, v5, :cond_4

    .line 50
    invoke-virtual {v2}, LL/l;->h()Z

    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v2}, LL/l;->z()V

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 63
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 65
    move-object v6, v3

    .line 66
    :cond_5
    sget-wide v9, Lxd/a;->a:J

    .line 68
    sget-object v3, Le0/I;->a:Le0/I$a;

    .line 70
    invoke-static {v6, v9, v10, v3}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 73
    move-result-object v3

    .line 74
    const/16 v7, 0x12

    .line 76
    int-to-float v7, v7

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x1

    .line 80
    invoke-static {v3, v10, v7, v11}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v9, v8}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 87
    move-result-object v3

    .line 88
    int-to-float v4, v4

    .line 89
    int-to-float v5, v5

    .line 90
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/f;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 93
    move-result-object v3

    .line 94
    new-instance v4, LBc/a;

    .line 96
    const/16 v5, 0xf

    .line 98
    invoke-direct {v4, v5}, LBc/a;-><init>(I)V

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static {v3, v5, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 105
    move-result-object v4

    .line 106
    const v3, 0x7f14054b

    .line 109
    invoke-static {v2, v3}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    const-string v5, "toUpperCase(...)"

    .line 121
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-wide v23, Lxd/a;->y:J

    .line 126
    sget-object v28, Lxd/b;->u:LB0/D;

    .line 128
    const/16 v22, 0x0

    .line 130
    const/16 v25, 0x0

    .line 132
    const-wide/16 v7, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const-wide/16 v12, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const-wide/16 v16, 0x0

    .line 143
    const/16 v18, 0x0

    .line 145
    const/16 v19, 0x0

    .line 147
    const/16 v20, 0x0

    .line 149
    const/16 v21, 0x0

    .line 151
    const/16 v26, 0x0

    .line 153
    const v27, 0xfff8

    .line 156
    move-object/from16 v29, v6

    .line 158
    move-wide/from16 v5, v23

    .line 160
    move-object/from16 v23, v28

    .line 162
    move-object/from16 v24, v2

    .line 164
    invoke-static/range {v3 .. v27}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 167
    move-object/from16 v6, v29

    .line 169
    :goto_3
    invoke-virtual {v2}, LL/l;->X()LL/B0;

    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_6

    .line 175
    new-instance v3, Lcom/ellation/crunchyroll/ui/badges/i;

    .line 177
    invoke-direct {v3, v6, v0, v1}, Lcom/ellation/crunchyroll/ui/badges/i;-><init>(Landroidx/compose/ui/d;II)V

    .line 180
    iput-object v3, v2, LL/B0;->d:Lno/p;

    .line 182
    :cond_6
    return-void
.end method

.method private static final CardPremiereBadge$lambda$16(Lz0/A;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "card_premiere_badge"

    .line 8
    invoke-static {p0, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 11
    sget-object p0, LZn/C;->a:LZn/C;

    .line 13
    return-object p0
.end method

.method private static final CardPremiereBadge$lambda$17(Landroidx/compose/ui/d;IILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p1}, LBe/g;->L(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardPremiereBadge(Landroidx/compose/ui/d;LL/j;II)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method private static final CardPremiereBadgePreview(LL/j;I)V
    .locals 3

    .line 1
    const v0, 0x148f69d2

    .line 4
    invoke-interface {p0, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, LL/l;->h()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LL/l;->z()V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, p0, v2, v0}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardPremiereBadge(Landroidx/compose/ui/d;LL/j;II)V

    .line 27
    :goto_1
    invoke-virtual {p0}, LL/l;->X()LL/B0;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    new-instance v0, Lcom/ellation/crunchyroll/ui/badges/n;

    .line 35
    invoke-direct {v0, p1}, Lcom/ellation/crunchyroll/ui/badges/n;-><init>(I)V

    .line 38
    iput-object v0, p0, LL/B0;->d:Lno/p;

    .line 40
    :cond_2
    return-void
.end method

.method private static final CardPremiereBadgePreview$lambda$30(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, LBe/g;->L(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardPremiereBadgePreview(LL/j;I)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method private static final CardPremiumBadge(Landroidx/compose/ui/d;LL/j;II)V
    .locals 30

    .line 1
    move/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, 0x2e256cc9

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, LL/j;->g(I)LL/l;

    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 20
    or-int/lit8 v6, v0, 0x6

    .line 22
    move v7, v6

    .line 23
    move-object/from16 v6, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v6, v0, 0x6

    .line 28
    if-nez v6, :cond_2

    .line 30
    move-object/from16 v6, p0

    .line 32
    invoke-virtual {v2, v6}, LL/l;->H(Ljava/lang/Object;)Z

    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 38
    move v7, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v7, v5

    .line 41
    :goto_0
    or-int/2addr v7, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v6, p0

    .line 45
    move v7, v0

    .line 46
    :goto_1
    const/4 v8, 0x3

    .line 47
    and-int/2addr v7, v8

    .line 48
    if-ne v7, v5, :cond_4

    .line 50
    invoke-virtual {v2}, LL/l;->h()Z

    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v2}, LL/l;->z()V

    .line 60
    goto/16 :goto_5

    .line 62
    :cond_4
    :goto_2
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 64
    if-eqz v3, :cond_5

    .line 66
    move-object v15, v13

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object v15, v6

    .line 69
    :goto_3
    const/4 v3, 0x0

    .line 70
    invoke-static {v15, v3, v8}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 73
    move-result-object v6

    .line 74
    sget-wide v7, Lxd/a;->C:J

    .line 76
    sget-object v9, Le0/I;->a:Le0/I$a;

    .line 78
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 81
    move-result-object v6

    .line 82
    const/16 v7, 0x12

    .line 84
    int-to-float v7, v7

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v14, 0x1

    .line 87
    invoke-static {v6, v8, v7, v14}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 90
    move-result-object v6

    .line 91
    new-instance v7, LC7/h;

    .line 93
    const/16 v9, 0xe

    .line 95
    invoke-direct {v7, v9}, LC7/h;-><init>(I)V

    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-static {v6, v12, v7}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 102
    move-result-object v6

    .line 103
    sget-object v7, LY/a$a;->k:LY/b$b;

    .line 105
    const v9, 0x2952b718

    .line 108
    invoke-virtual {v2, v9}, LL/l;->s(I)V

    .line 111
    sget-object v9, Lz/d;->a:Lz/d$i;

    .line 113
    invoke-static {v9, v7, v2}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 116
    move-result-object v7

    .line 117
    const v9, -0x4ee9b9da

    .line 120
    invoke-virtual {v2, v9}, LL/l;->s(I)V

    .line 123
    iget v9, v2, LL/l;->P:I

    .line 125
    invoke-virtual {v2}, LL/l;->P()LL/u0;

    .line 128
    move-result-object v10

    .line 129
    sget-object v11, Lt0/e;->L0:Lt0/e$a;

    .line 131
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    sget-object v11, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 136
    invoke-static {v6}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 139
    move-result-object v6

    .line 140
    iget-object v14, v2, LL/l;->a:LL/d;

    .line 142
    instance-of v14, v14, LL/d;

    .line 144
    if-eqz v14, :cond_a

    .line 146
    invoke-virtual {v2}, LL/l;->y()V

    .line 149
    iget-boolean v3, v2, LL/l;->O:Z

    .line 151
    if-eqz v3, :cond_6

    .line 153
    invoke-virtual {v2, v11}, LL/l;->I(Lno/a;)V

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-virtual {v2}, LL/l;->m()V

    .line 160
    :goto_4
    sget-object v3, Lt0/e$a;->e:Lt0/e$a$b;

    .line 162
    invoke-static {v2, v7, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 165
    sget-object v3, Lt0/e$a;->d:Lt0/e$a$d;

    .line 167
    invoke-static {v2, v10, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 170
    sget-object v3, Lt0/e$a;->f:Lt0/e$a$a;

    .line 172
    iget-boolean v7, v2, LL/l;->O:Z

    .line 174
    if-nez v7, :cond_7

    .line 176
    invoke-virtual {v2}, LL/l;->t()Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v10

    .line 184
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_8

    .line 190
    :cond_7
    invoke-static {v9, v2, v9, v3}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 193
    :cond_8
    new-instance v3, LL/Q0;

    .line 195
    invoke-direct {v3, v2}, LL/Q0;-><init>(LL/j;)V

    .line 198
    const v7, 0x7ab4aae9

    .line 201
    invoke-static {v12, v6, v3, v2, v7}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 204
    int-to-float v14, v4

    .line 205
    invoke-static {v13, v14, v8, v5}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 208
    move-result-object v3

    .line 209
    new-instance v4, LAm/k;

    .line 211
    const/16 v5, 0x18

    .line 213
    invoke-direct {v4, v5}, LAm/k;-><init>(I)V

    .line 216
    invoke-static {v3, v12, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 219
    move-result-object v5

    .line 220
    const v3, 0x7f080289

    .line 223
    invoke-static {v2, v3}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 226
    move-result-object v3

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    const/16 v11, 0x30

    .line 234
    const/16 v16, 0x78

    .line 236
    move-object v10, v2

    .line 237
    move/from16 v12, v16

    .line 239
    invoke-static/range {v3 .. v12}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const/16 v4, 0xb

    .line 247
    move-object v9, v13

    .line 248
    move v12, v14

    .line 249
    move v13, v3

    .line 250
    const/4 v5, 0x1

    .line 251
    move v14, v4

    .line 252
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 255
    move-result-object v4

    .line 256
    const v3, 0x7f14054c

    .line 259
    invoke-static {v2, v3}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 265
    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    const-string v6, "toUpperCase(...)"

    .line 271
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    sget-wide v23, Lxd/a;->d:J

    .line 276
    sget-object v28, Lxd/b;->v:LB0/D;

    .line 278
    const/16 v22, 0x0

    .line 280
    const/16 v25, 0x30

    .line 282
    const-wide/16 v7, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    const-wide/16 v12, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v6, 0x0

    .line 291
    move-object/from16 v29, v15

    .line 293
    move-object v15, v6

    .line 294
    const-wide/16 v16, 0x0

    .line 296
    const/16 v18, 0x0

    .line 298
    const/16 v19, 0x0

    .line 300
    const/16 v20, 0x0

    .line 302
    const/16 v21, 0x0

    .line 304
    const/16 v26, 0x0

    .line 306
    const v27, 0xfff8

    .line 309
    move-wide/from16 v5, v23

    .line 311
    move-object/from16 v23, v28

    .line 313
    move-object/from16 v24, v2

    .line 315
    invoke-static/range {v3 .. v27}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 318
    const/4 v3, 0x1

    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-static {v2, v4, v3, v4, v4}, LC2/t;->i(LL/l;ZZZZ)V

    .line 323
    move-object/from16 v6, v29

    .line 325
    :goto_5
    invoke-virtual {v2}, LL/l;->X()LL/B0;

    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_9

    .line 331
    new-instance v3, LNc/b;

    .line 333
    invoke-direct {v3, v6, v0, v1}, LNc/b;-><init>(Landroidx/compose/ui/d;II)V

    .line 336
    iput-object v3, v2, LL/B0;->d:Lno/p;

    .line 338
    :cond_9
    return-void

    .line 339
    :cond_a
    invoke-static {}, LDo/K;->p()V

    .line 342
    throw v3
.end method

.method private static final CardPremiumBadge$lambda$6(Lz0/A;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "card_premium_badge"

    .line 8
    invoke-static {p0, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 11
    sget-object p0, LZn/C;->a:LZn/C;

    .line 13
    return-object p0
.end method

.method private static final CardPremiumBadge$lambda$8$lambda$7(Lz0/A;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "crown_image"

    .line 8
    invoke-static {p0, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 11
    sget-object p0, LZn/C;->a:LZn/C;

    .line 13
    return-object p0
.end method

.method private static final CardPremiumBadge$lambda$9(Landroidx/compose/ui/d;IILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p1}, LBe/g;->L(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardPremiumBadge(Landroidx/compose/ui/d;LL/j;II)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method private static final CardPremiumBadgePreview(LL/j;I)V
    .locals 3

    .line 1
    const v0, 0x2b750e34

    .line 4
    invoke-interface {p0, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, LL/l;->h()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LL/l;->z()V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, p0, v2, v0}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardPremiumBadge(Landroidx/compose/ui/d;LL/j;II)V

    .line 27
    :goto_1
    invoke-virtual {p0}, LL/l;->X()LL/B0;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    new-instance v0, Lcom/ellation/crunchyroll/ui/badges/c;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, v1}, Lcom/ellation/crunchyroll/ui/badges/c;-><init>(II)V

    .line 39
    iput-object v0, p0, LL/B0;->d:Lno/p;

    .line 41
    :cond_2
    return-void
.end method

.method private static final CardPremiumBadgePreview$lambda$27(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, LBe/g;->L(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardPremiumBadgePreview(LL/j;I)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method public static synthetic D(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardPremiumBadgePreview$lambda$27(ILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final NewGameBadge(Landroidx/compose/ui/d;LL/j;II)V
    .locals 30

    .line 1
    move/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, 0x626e051e

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, LL/j;->g(I)LL/l;

    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 20
    or-int/lit8 v6, v0, 0x6

    .line 22
    move v7, v6

    .line 23
    move-object/from16 v6, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v6, v0, 0x6

    .line 28
    if-nez v6, :cond_2

    .line 30
    move-object/from16 v6, p0

    .line 32
    invoke-virtual {v2, v6}, LL/l;->H(Ljava/lang/Object;)Z

    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 38
    move v7, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v7, v5

    .line 41
    :goto_0
    or-int/2addr v7, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v6, p0

    .line 45
    move v7, v0

    .line 46
    :goto_1
    const/4 v8, 0x3

    .line 47
    and-int/2addr v7, v8

    .line 48
    if-ne v7, v5, :cond_4

    .line 50
    invoke-virtual {v2}, LL/l;->h()Z

    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v2}, LL/l;->z()V

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 63
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 65
    move-object v6, v3

    .line 66
    :cond_5
    sget-wide v9, Lxd/a;->w:J

    .line 68
    sget-object v3, Le0/I;->a:Le0/I$a;

    .line 70
    invoke-static {v6, v9, v10, v3}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 73
    move-result-object v3

    .line 74
    const/16 v7, 0x12

    .line 76
    int-to-float v7, v7

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x1

    .line 80
    invoke-static {v3, v10, v7, v11}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v9, v8}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 87
    move-result-object v3

    .line 88
    int-to-float v4, v4

    .line 89
    invoke-static {v3, v4, v10, v5}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 92
    move-result-object v3

    .line 93
    new-instance v4, LB8/g;

    .line 95
    const/16 v5, 0xe

    .line 97
    invoke-direct {v4, v5}, LB8/g;-><init>(I)V

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v3, v5, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 104
    move-result-object v4

    .line 105
    const v3, 0x7f1404e1

    .line 108
    invoke-static {v2, v3}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    const-string v5, "toUpperCase(...)"

    .line 120
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-wide v23, Lxd/a;->C:J

    .line 125
    sget-object v28, Lxd/b;->u:LB0/D;

    .line 127
    const/16 v22, 0x0

    .line 129
    const/16 v25, 0x0

    .line 131
    const-wide/16 v7, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const-wide/16 v12, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const-wide/16 v16, 0x0

    .line 142
    const/16 v18, 0x0

    .line 144
    const/16 v19, 0x0

    .line 146
    const/16 v20, 0x0

    .line 148
    const/16 v21, 0x0

    .line 150
    const/16 v26, 0x0

    .line 152
    const v27, 0xfff8

    .line 155
    move-object/from16 v29, v6

    .line 157
    move-wide/from16 v5, v23

    .line 159
    move-object/from16 v23, v28

    .line 161
    move-object/from16 v24, v2

    .line 163
    invoke-static/range {v3 .. v27}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 166
    move-object/from16 v6, v29

    .line 168
    :goto_3
    invoke-virtual {v2}, LL/l;->X()LL/B0;

    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_6

    .line 174
    new-instance v3, Lcom/ellation/crunchyroll/ui/badges/q;

    .line 176
    invoke-direct {v3, v6, v0, v1}, Lcom/ellation/crunchyroll/ui/badges/q;-><init>(Landroidx/compose/ui/d;II)V

    .line 179
    iput-object v3, v2, LL/B0;->d:Lno/p;

    .line 181
    :cond_6
    return-void
.end method

.method private static final NewGameBadge$lambda$20(Lz0/A;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "new_game_badge"

    .line 8
    invoke-static {p0, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 11
    sget-object p0, LZn/C;->a:LZn/C;

    .line 13
    return-object p0
.end method

.method private static final NewGameBadge$lambda$21(Landroidx/compose/ui/d;IILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p1}, LBe/g;->L(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->NewGameBadge(Landroidx/compose/ui/d;LL/j;II)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method private static final NewGameBadgePreview(LL/j;I)V
    .locals 3

    .line 1
    const v0, -0x6fc268c1

    .line 4
    invoke-interface {p0, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, LL/l;->h()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LL/l;->z()V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, p0, v2, v0}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->NewGameBadge(Landroidx/compose/ui/d;LL/j;II)V

    .line 27
    :goto_1
    invoke-virtual {p0}, LL/l;->X()LL/B0;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    new-instance v0, Lcom/ellation/crunchyroll/ui/badges/e;

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p1, v1}, Lcom/ellation/crunchyroll/ui/badges/e;-><init>(II)V

    .line 39
    iput-object v0, p0, LL/B0;->d:Lno/p;

    .line 41
    :cond_2
    return-void
.end method

.method private static final NewGameBadgePreview$lambda$32(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, LBe/g;->L(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->NewGameBadgePreview(LL/j;I)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method private static final NowPlayingBadge(Landroidx/compose/ui/d;LL/j;II)V
    .locals 30

    .line 1
    move/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x217b6e04

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, LL/j;->g(I)LL/l;

    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 20
    or-int/lit8 v6, v0, 0x6

    .line 22
    move v7, v6

    .line 23
    move-object/from16 v6, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v6, v0, 0x6

    .line 28
    if-nez v6, :cond_2

    .line 30
    move-object/from16 v6, p0

    .line 32
    invoke-virtual {v2, v6}, LL/l;->H(Ljava/lang/Object;)Z

    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 38
    move v7, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v7, v5

    .line 41
    :goto_0
    or-int/2addr v7, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v6, p0

    .line 45
    move v7, v0

    .line 46
    :goto_1
    const/4 v8, 0x3

    .line 47
    and-int/2addr v7, v8

    .line 48
    if-ne v7, v5, :cond_4

    .line 50
    invoke-virtual {v2}, LL/l;->h()Z

    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v2}, LL/l;->z()V

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 63
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 65
    move-object v6, v3

    .line 66
    :cond_5
    sget-wide v9, Lxd/a;->C:J

    .line 68
    sget-object v3, Le0/I;->a:Le0/I$a;

    .line 70
    invoke-static {v6, v9, v10, v3}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 73
    move-result-object v3

    .line 74
    const/16 v7, 0x12

    .line 76
    int-to-float v7, v7

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x1

    .line 80
    invoke-static {v3, v10, v7, v11}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v9, v8}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 87
    move-result-object v3

    .line 88
    int-to-float v4, v4

    .line 89
    invoke-static {v3, v4, v10, v5}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 92
    move-result-object v3

    .line 93
    new-instance v4, LC7/k;

    .line 95
    const/16 v5, 0x12

    .line 97
    invoke-direct {v4, v5}, LC7/k;-><init>(I)V

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v3, v5, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 104
    move-result-object v4

    .line 105
    const v3, 0x7f1404f8

    .line 108
    invoke-static {v2, v3}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    const-string v5, "toUpperCase(...)"

    .line 120
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-wide v23, Lxd/a;->a:J

    .line 125
    sget-object v28, Lxd/b;->v:LB0/D;

    .line 127
    const/16 v22, 0x0

    .line 129
    const/16 v25, 0x0

    .line 131
    const-wide/16 v7, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const-wide/16 v12, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const-wide/16 v16, 0x0

    .line 142
    const/16 v18, 0x0

    .line 144
    const/16 v19, 0x0

    .line 146
    const/16 v20, 0x0

    .line 148
    const/16 v21, 0x0

    .line 150
    const/16 v26, 0x0

    .line 152
    const v27, 0xfff8

    .line 155
    move-object/from16 v29, v6

    .line 157
    move-wide/from16 v5, v23

    .line 159
    move-object/from16 v23, v28

    .line 161
    move-object/from16 v24, v2

    .line 163
    invoke-static/range {v3 .. v27}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 166
    move-object/from16 v6, v29

    .line 168
    :goto_3
    invoke-virtual {v2}, LL/l;->X()LL/B0;

    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_6

    .line 174
    new-instance v3, Lcom/ellation/crunchyroll/ui/badges/p;

    .line 176
    invoke-direct {v3, v6, v0, v1}, Lcom/ellation/crunchyroll/ui/badges/p;-><init>(Landroidx/compose/ui/d;II)V

    .line 179
    iput-object v3, v2, LL/B0;->d:Lno/p;

    .line 181
    :cond_6
    return-void
.end method

.method private static final NowPlayingBadge$lambda$18(Lz0/A;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "now_playing_badge"

    .line 8
    invoke-static {p0, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 11
    sget-object p0, LZn/C;->a:LZn/C;

    .line 13
    return-object p0
.end method

.method private static final NowPlayingBadge$lambda$19(Landroidx/compose/ui/d;IILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p1}, LBe/g;->L(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->NowPlayingBadge(Landroidx/compose/ui/d;LL/j;II)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method private static final NowPlayingBadgePreview(LL/j;I)V
    .locals 3

    .line 1
    const v0, -0x192d095f

    .line 4
    invoke-interface {p0, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, LL/l;->h()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LL/l;->z()V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, p0, v2, v0}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->NowPlayingBadge(Landroidx/compose/ui/d;LL/j;II)V

    .line 27
    :goto_1
    invoke-virtual {p0}, LL/l;->X()LL/B0;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    new-instance v0, Lcom/ellation/crunchyroll/ui/badges/a;

    .line 35
    invoke-direct {v0, p1}, Lcom/ellation/crunchyroll/ui/badges/a;-><init>(I)V

    .line 38
    iput-object v0, p0, LL/B0;->d:Lno/p;

    .line 40
    :cond_2
    return-void
.end method

.method private static final NowPlayingBadgePreview$lambda$25(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, LBe/g;->L(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->NowPlayingBadgePreview(LL/j;I)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method public static synthetic a(Lz0/A;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardComingSoonBadge$lambda$4(Lz0/A;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$CardComingSoonBadge(Landroidx/compose/ui/d;LL/j;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardComingSoonBadge(Landroidx/compose/ui/d;LL/j;II)V

    .line 4
    return-void
.end method

.method public static final synthetic access$CardMatureBadge(Landroidx/compose/ui/d;LL/j;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardMatureBadge(Landroidx/compose/ui/d;LL/j;II)V

    .line 4
    return-void
.end method

.method public static final synthetic access$CardMovieBadge(Landroidx/compose/ui/d;LL/j;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardMovieBadge(Landroidx/compose/ui/d;LL/j;II)V

    .line 4
    return-void
.end method

.method public static final synthetic access$CardNewBadge(Landroidx/compose/ui/d;LL/j;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardNewBadge(Landroidx/compose/ui/d;LL/j;II)V

    .line 4
    return-void
.end method

.method public static final synthetic access$CardPremiereBadge(Landroidx/compose/ui/d;LL/j;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardPremiereBadge(Landroidx/compose/ui/d;LL/j;II)V

    .line 4
    return-void
.end method

.method public static final synthetic access$CardPremiumBadge(Landroidx/compose/ui/d;LL/j;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardPremiumBadge(Landroidx/compose/ui/d;LL/j;II)V

    .line 4
    return-void
.end method

.method public static final synthetic access$NowPlayingBadge(Landroidx/compose/ui/d;LL/j;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->NowPlayingBadge(Landroidx/compose/ui/d;LL/j;II)V

    .line 4
    return-void
.end method

.method public static synthetic b(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardPremiereBadgePreview$lambda$30(ILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->NowPlayingBadgePreview$lambda$25(ILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardMovieBadgePreview$lambda$31(ILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/d;IILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardMovieBadge$lambda$13(Landroidx/compose/ui/d;IILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/d;IILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardMatureBadge$lambda$11(Landroidx/compose/ui/d;IILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lz0/A;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardMovieBadge$lambda$12(Lz0/A;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/ui/d;IILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardNewBadge$lambda$15(Landroidx/compose/ui/d;IILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/ellation/crunchyroll/ui/labels/LabelContentType;Lyo/a;Lyo/d;Landroidx/compose/ui/d;ZZZZZIILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardBadgesLayer$lambda$3(Lcom/ellation/crunchyroll/ui/labels/LabelContentType;Lyo/a;Lyo/d;Landroidx/compose/ui/d;ZZZZZIILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lz0/A;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->NowPlayingBadge$lambda$18(Lz0/A;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/ui/d;IILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->NewGameBadge$lambda$21(Landroidx/compose/ui/d;IILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lz0/A;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardPremiumBadge$lambda$8$lambda$7(Lz0/A;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->NewGameBadgePreview$lambda$32(ILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;Lyo/a;ZZZZLyo/d;IILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardBadges$lambda$0(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;Lyo/a;ZZZZLyo/d;IILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lz0/A;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardPremiumBadge$lambda$6(Lz0/A;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lz0/A;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardMatureBadge$lambda$10(Lz0/A;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/ui/d;IILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardPremiumBadge$lambda$9(Landroidx/compose/ui/d;IILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/ui/d;IILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->NowPlayingBadge$lambda$19(Landroidx/compose/ui/d;IILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardNewBadgePreview$lambda$29(ILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Landroidx/compose/ui/d;IILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardComingSoonBadge$lambda$5(Landroidx/compose/ui/d;IILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardBadgesMaturityRatingPreview$lambda$23(ILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lz0/A;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->NewGameBadge$lambda$20(Lz0/A;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lz0/A;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardPremiereBadge$lambda$16(Lz0/A;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardBadgesPreview$lambda$22(ILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Landroidx/compose/ui/d;IILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardPremiereBadge$lambda$17(Landroidx/compose/ui/d;IILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardComingSoonBadgePreview$lambda$26(ILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
