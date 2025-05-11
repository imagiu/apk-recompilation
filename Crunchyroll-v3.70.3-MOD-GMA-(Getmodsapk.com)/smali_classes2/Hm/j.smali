.class public final LHm/j;
.super Ljava/lang/Object;
.source "OverflowMenu.kt"


# direct methods
.method public static final a(Ljava/lang/Object;LHm/k;Landroidx/compose/ui/d;JIIIIILL/j;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LHm/k<",
            "TT;>;",
            "Landroidx/compose/ui/d;",
            "JIIIII",
            "LL/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v11, p11

    .line 7
    move/from16 v12, p12

    .line 9
    const-string v0, "overflowMenuProvider"

    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const v0, 0x62cb884b

    .line 17
    move-object/from16 v3, p10

    .line 19
    invoke-interface {v3, v0}, LL/j;->g(I)LL/l;

    .line 22
    move-result-object v0

    .line 23
    and-int/lit8 v3, v11, 0x6

    .line 25
    if-nez v3, :cond_2

    .line 27
    and-int/lit8 v3, v11, 0x8

    .line 29
    if-nez v3, :cond_0

    .line 31
    invoke-virtual {v0, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    :goto_1
    or-int/2addr v3, v11

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v11

    .line 48
    :goto_2
    and-int/lit8 v4, v11, 0x30

    .line 50
    if-nez v4, :cond_4

    .line 52
    invoke-virtual {v0, v2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 58
    const/16 v4, 0x20

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v4, 0x10

    .line 63
    :goto_3
    or-int/2addr v3, v4

    .line 64
    :cond_4
    and-int/lit8 v4, v12, 0x4

    .line 66
    if-eqz v4, :cond_6

    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 70
    :cond_5
    move-object/from16 v5, p2

    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v5, v11, 0x180

    .line 75
    if-nez v5, :cond_5

    .line 77
    move-object/from16 v5, p2

    .line 79
    invoke-virtual {v0, v5}, LL/l;->H(Ljava/lang/Object;)Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_7

    .line 85
    const/16 v6, 0x100

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v6, 0x80

    .line 90
    :goto_4
    or-int/2addr v3, v6

    .line 91
    :goto_5
    and-int/lit16 v6, v11, 0xc00

    .line 93
    if-nez v6, :cond_a

    .line 95
    and-int/lit8 v6, v12, 0x8

    .line 97
    if-nez v6, :cond_8

    .line 99
    move-wide/from16 v6, p3

    .line 101
    invoke-virtual {v0, v6, v7}, LL/l;->d(J)Z

    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_9

    .line 107
    const/16 v8, 0x800

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    move-wide/from16 v6, p3

    .line 112
    :cond_9
    const/16 v8, 0x400

    .line 114
    :goto_6
    or-int/2addr v3, v8

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move-wide/from16 v6, p3

    .line 118
    :goto_7
    and-int/lit8 v8, v12, 0x10

    .line 120
    if-eqz v8, :cond_c

    .line 122
    or-int/lit16 v3, v3, 0x6000

    .line 124
    :cond_b
    move/from16 v9, p5

    .line 126
    goto :goto_9

    .line 127
    :cond_c
    and-int/lit16 v9, v11, 0x6000

    .line 129
    if-nez v9, :cond_b

    .line 131
    move/from16 v9, p5

    .line 133
    invoke-virtual {v0, v9}, LL/l;->c(I)Z

    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_d

    .line 139
    const/16 v10, 0x4000

    .line 141
    goto :goto_8

    .line 142
    :cond_d
    const/16 v10, 0x2000

    .line 144
    :goto_8
    or-int/2addr v3, v10

    .line 145
    :goto_9
    and-int/lit8 v10, v12, 0x20

    .line 147
    const/high16 v13, 0x30000

    .line 149
    if-eqz v10, :cond_f

    .line 151
    or-int/2addr v3, v13

    .line 152
    :cond_e
    move/from16 v13, p6

    .line 154
    goto :goto_b

    .line 155
    :cond_f
    and-int/2addr v13, v11

    .line 156
    if-nez v13, :cond_e

    .line 158
    move/from16 v13, p6

    .line 160
    invoke-virtual {v0, v13}, LL/l;->c(I)Z

    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_10

    .line 166
    const/high16 v14, 0x20000

    .line 168
    goto :goto_a

    .line 169
    :cond_10
    const/high16 v14, 0x10000

    .line 171
    :goto_a
    or-int/2addr v3, v14

    .line 172
    :goto_b
    and-int/lit8 v14, v12, 0x40

    .line 174
    const/high16 v15, 0x180000

    .line 176
    if-eqz v14, :cond_12

    .line 178
    or-int/2addr v3, v15

    .line 179
    :cond_11
    move/from16 v15, p7

    .line 181
    goto :goto_d

    .line 182
    :cond_12
    and-int/2addr v15, v11

    .line 183
    if-nez v15, :cond_11

    .line 185
    move/from16 v15, p7

    .line 187
    invoke-virtual {v0, v15}, LL/l;->c(I)Z

    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_13

    .line 193
    const/high16 v16, 0x100000

    .line 195
    goto :goto_c

    .line 196
    :cond_13
    const/high16 v16, 0x80000

    .line 198
    :goto_c
    or-int v3, v3, v16

    .line 200
    :goto_d
    and-int/lit16 v5, v12, 0x80

    .line 202
    const/high16 v16, 0xc00000

    .line 204
    if-eqz v5, :cond_14

    .line 206
    or-int v3, v3, v16

    .line 208
    move/from16 v6, p8

    .line 210
    goto :goto_f

    .line 211
    :cond_14
    and-int v16, v11, v16

    .line 213
    move/from16 v6, p8

    .line 215
    if-nez v16, :cond_16

    .line 217
    invoke-virtual {v0, v6}, LL/l;->c(I)Z

    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_15

    .line 223
    const/high16 v7, 0x800000

    .line 225
    goto :goto_e

    .line 226
    :cond_15
    const/high16 v7, 0x400000

    .line 228
    :goto_e
    or-int/2addr v3, v7

    .line 229
    :cond_16
    :goto_f
    and-int/lit16 v7, v12, 0x100

    .line 231
    const/high16 v16, 0x6000000

    .line 233
    if-eqz v7, :cond_17

    .line 235
    or-int v3, v3, v16

    .line 237
    move/from16 v6, p9

    .line 239
    goto :goto_11

    .line 240
    :cond_17
    and-int v16, v11, v16

    .line 242
    move/from16 v6, p9

    .line 244
    if-nez v16, :cond_19

    .line 246
    invoke-virtual {v0, v6}, LL/l;->c(I)Z

    .line 249
    move-result v16

    .line 250
    if-eqz v16, :cond_18

    .line 252
    const/high16 v16, 0x4000000

    .line 254
    goto :goto_10

    .line 255
    :cond_18
    const/high16 v16, 0x2000000

    .line 257
    :goto_10
    or-int v3, v3, v16

    .line 259
    :cond_19
    :goto_11
    const v16, 0x2492493

    .line 262
    and-int v6, v3, v16

    .line 264
    const v9, 0x2492492

    .line 267
    if-ne v6, v9, :cond_1b

    .line 269
    invoke-virtual {v0}, LL/l;->h()Z

    .line 272
    move-result v6

    .line 273
    if-nez v6, :cond_1a

    .line 275
    goto :goto_12

    .line 276
    :cond_1a
    invoke-virtual {v0}, LL/l;->z()V

    .line 279
    move-object/from16 v3, p2

    .line 281
    move-wide/from16 v4, p3

    .line 283
    move/from16 v6, p5

    .line 285
    move/from16 v9, p8

    .line 287
    move/from16 v10, p9

    .line 289
    move v7, v13

    .line 290
    move v8, v15

    .line 291
    goto/16 :goto_1b

    .line 293
    :cond_1b
    :goto_12
    invoke-virtual {v0}, LL/l;->p0()V

    .line 296
    and-int/lit8 v6, v11, 0x1

    .line 298
    if-eqz v6, :cond_1e

    .line 300
    invoke-virtual {v0}, LL/l;->b0()Z

    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_1c

    .line 306
    goto :goto_14

    .line 307
    :cond_1c
    invoke-virtual {v0}, LL/l;->z()V

    .line 310
    and-int/lit8 v4, v12, 0x8

    .line 312
    if-eqz v4, :cond_1d

    .line 314
    and-int/lit16 v3, v3, -0x1c01

    .line 316
    :cond_1d
    move-object/from16 v4, p2

    .line 318
    move-wide/from16 v5, p3

    .line 320
    move/from16 v8, p5

    .line 322
    move/from16 v9, p8

    .line 324
    move/from16 v10, p9

    .line 326
    move v7, v15

    .line 327
    :goto_13
    move/from16 v25, v13

    .line 329
    move v13, v3

    .line 330
    move/from16 v3, v25

    .line 332
    goto :goto_1a

    .line 333
    :cond_1e
    :goto_14
    if-eqz v4, :cond_1f

    .line 335
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 337
    goto :goto_15

    .line 338
    :cond_1f
    move-object/from16 v4, p2

    .line 340
    :goto_15
    and-int/lit8 v6, v12, 0x8

    .line 342
    if-eqz v6, :cond_20

    .line 344
    sget-wide v16, Lxd/a;->l:J

    .line 346
    and-int/lit16 v3, v3, -0x1c01

    .line 348
    goto :goto_16

    .line 349
    :cond_20
    move-wide/from16 v16, p3

    .line 351
    :goto_16
    const/4 v6, 0x0

    .line 352
    if-eqz v8, :cond_21

    .line 354
    move v8, v6

    .line 355
    goto :goto_17

    .line 356
    :cond_21
    move/from16 v8, p5

    .line 358
    :goto_17
    if-eqz v10, :cond_22

    .line 360
    move v13, v6

    .line 361
    :cond_22
    if-eqz v14, :cond_23

    .line 363
    move v15, v6

    .line 364
    :cond_23
    if-eqz v5, :cond_24

    .line 366
    goto :goto_18

    .line 367
    :cond_24
    move/from16 v6, p8

    .line 369
    :goto_18
    if-eqz v7, :cond_25

    .line 371
    const/16 v5, 0x14

    .line 373
    move v10, v5

    .line 374
    :goto_19
    move v9, v6

    .line 375
    move v7, v15

    .line 376
    move-wide/from16 v5, v16

    .line 378
    goto :goto_13

    .line 379
    :cond_25
    move/from16 v10, p9

    .line 381
    goto :goto_19

    .line 382
    :goto_1a
    invoke-virtual {v0}, LL/l;->U()V

    .line 385
    invoke-interface {v2, v1}, LHm/k;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 388
    move-result-object v14

    .line 389
    check-cast v14, Ljava/lang/Iterable;

    .line 391
    invoke-static {v14}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 394
    move-result-object v14

    .line 395
    shr-int/lit8 v13, v13, 0x3

    .line 397
    const v15, 0x1fffff0

    .line 400
    and-int v23, v13, v15

    .line 402
    const/16 v24, 0x0

    .line 404
    move-object v13, v14

    .line 405
    move-object v14, v4

    .line 406
    move-wide v15, v5

    .line 407
    move/from16 v17, v8

    .line 409
    move/from16 v18, v3

    .line 411
    move/from16 v19, v7

    .line 413
    move/from16 v20, v9

    .line 415
    move/from16 v21, v10

    .line 417
    move-object/from16 v22, v0

    .line 419
    invoke-static/range {v13 .. v24}, LHm/j;->b(Lyo/a;Landroidx/compose/ui/d;JIIIIILL/j;II)V

    .line 422
    move/from16 v25, v7

    .line 424
    move v7, v3

    .line 425
    move-object v3, v4

    .line 426
    move-wide v4, v5

    .line 427
    move v6, v8

    .line 428
    move/from16 v8, v25

    .line 430
    :goto_1b
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 433
    move-result-object v13

    .line 434
    if-eqz v13, :cond_26

    .line 436
    new-instance v14, LHm/i;

    .line 438
    move-object v0, v14

    .line 439
    move-object/from16 v1, p0

    .line 441
    move-object/from16 v2, p1

    .line 443
    move/from16 v11, p11

    .line 445
    move/from16 v12, p12

    .line 447
    invoke-direct/range {v0 .. v12}, LHm/i;-><init>(Ljava/lang/Object;LHm/k;Landroidx/compose/ui/d;JIIIIIII)V

    .line 450
    iput-object v14, v13, LL/B0;->d:Lno/p;

    .line 452
    :cond_26
    return-void
.end method

.method public static final b(Lyo/a;Landroidx/compose/ui/d;JIIIIILL/j;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo/a<",
            "LHm/g;",
            ">;",
            "Landroidx/compose/ui/d;",
            "JIIIII",
            "LL/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 3
    move/from16 v13, p10

    .line 5
    move/from16 v14, p11

    .line 7
    const-string v0, "menuItems"

    .line 9
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v0, -0x6e4b6f9

    .line 15
    move-object/from16 v1, p9

    .line 17
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 20
    move-result-object v12

    .line 21
    and-int/lit8 v0, v13, 0x6

    .line 23
    if-nez v0, :cond_2

    .line 25
    and-int/lit8 v0, v13, 0x8

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {v12, v15}, LL/l;->H(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v12, v15}, LL/l;->v(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_1
    or-int/2addr v0, v13

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v13

    .line 46
    :goto_2
    and-int/lit8 v1, v14, 0x2

    .line 48
    if-eqz v1, :cond_4

    .line 50
    or-int/lit8 v0, v0, 0x30

    .line 52
    :cond_3
    move-object/from16 v2, p1

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    and-int/lit8 v2, v13, 0x30

    .line 57
    if-nez v2, :cond_3

    .line 59
    move-object/from16 v2, p1

    .line 61
    invoke-virtual {v12, v2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 67
    const/16 v3, 0x20

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/16 v3, 0x10

    .line 72
    :goto_3
    or-int/2addr v0, v3

    .line 73
    :goto_4
    and-int/lit16 v3, v13, 0x180

    .line 75
    if-nez v3, :cond_8

    .line 77
    and-int/lit8 v3, v14, 0x4

    .line 79
    if-nez v3, :cond_6

    .line 81
    move-wide/from16 v3, p2

    .line 83
    invoke-virtual {v12, v3, v4}, LL/l;->d(J)Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 89
    const/16 v5, 0x100

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move-wide/from16 v3, p2

    .line 94
    :cond_7
    const/16 v5, 0x80

    .line 96
    :goto_5
    or-int/2addr v0, v5

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move-wide/from16 v3, p2

    .line 100
    :goto_6
    and-int/lit8 v5, v14, 0x8

    .line 102
    if-eqz v5, :cond_a

    .line 104
    or-int/lit16 v0, v0, 0xc00

    .line 106
    :cond_9
    move/from16 v6, p4

    .line 108
    goto :goto_8

    .line 109
    :cond_a
    and-int/lit16 v6, v13, 0xc00

    .line 111
    if-nez v6, :cond_9

    .line 113
    move/from16 v6, p4

    .line 115
    invoke-virtual {v12, v6}, LL/l;->c(I)Z

    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_b

    .line 121
    const/16 v7, 0x800

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    const/16 v7, 0x400

    .line 126
    :goto_7
    or-int/2addr v0, v7

    .line 127
    :goto_8
    and-int/lit8 v7, v14, 0x10

    .line 129
    if-eqz v7, :cond_d

    .line 131
    or-int/lit16 v0, v0, 0x6000

    .line 133
    :cond_c
    move/from16 v8, p5

    .line 135
    goto :goto_a

    .line 136
    :cond_d
    and-int/lit16 v8, v13, 0x6000

    .line 138
    if-nez v8, :cond_c

    .line 140
    move/from16 v8, p5

    .line 142
    invoke-virtual {v12, v8}, LL/l;->c(I)Z

    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_e

    .line 148
    const/16 v9, 0x4000

    .line 150
    goto :goto_9

    .line 151
    :cond_e
    const/16 v9, 0x2000

    .line 153
    :goto_9
    or-int/2addr v0, v9

    .line 154
    :goto_a
    and-int/lit8 v9, v14, 0x20

    .line 156
    const/high16 v10, 0x30000

    .line 158
    if-eqz v9, :cond_10

    .line 160
    or-int/2addr v0, v10

    .line 161
    :cond_f
    move/from16 v10, p6

    .line 163
    goto :goto_c

    .line 164
    :cond_10
    and-int/2addr v10, v13

    .line 165
    if-nez v10, :cond_f

    .line 167
    move/from16 v10, p6

    .line 169
    invoke-virtual {v12, v10}, LL/l;->c(I)Z

    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_11

    .line 175
    const/high16 v11, 0x20000

    .line 177
    goto :goto_b

    .line 178
    :cond_11
    const/high16 v11, 0x10000

    .line 180
    :goto_b
    or-int/2addr v0, v11

    .line 181
    :goto_c
    and-int/lit8 v11, v14, 0x40

    .line 183
    const/high16 v16, 0x180000

    .line 185
    if-eqz v11, :cond_12

    .line 187
    or-int v0, v0, v16

    .line 189
    move/from16 v2, p7

    .line 191
    goto :goto_e

    .line 192
    :cond_12
    and-int v16, v13, v16

    .line 194
    move/from16 v2, p7

    .line 196
    if-nez v16, :cond_14

    .line 198
    invoke-virtual {v12, v2}, LL/l;->c(I)Z

    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_13

    .line 204
    const/high16 v16, 0x100000

    .line 206
    goto :goto_d

    .line 207
    :cond_13
    const/high16 v16, 0x80000

    .line 209
    :goto_d
    or-int v0, v0, v16

    .line 211
    :cond_14
    :goto_e
    and-int/lit16 v2, v14, 0x80

    .line 213
    const/high16 v16, 0xc00000

    .line 215
    if-eqz v2, :cond_15

    .line 217
    or-int v0, v0, v16

    .line 219
    move/from16 v3, p8

    .line 221
    goto :goto_10

    .line 222
    :cond_15
    and-int v16, v13, v16

    .line 224
    move/from16 v3, p8

    .line 226
    if-nez v16, :cond_17

    .line 228
    invoke-virtual {v12, v3}, LL/l;->c(I)Z

    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_16

    .line 234
    const/high16 v4, 0x800000

    .line 236
    goto :goto_f

    .line 237
    :cond_16
    const/high16 v4, 0x400000

    .line 239
    :goto_f
    or-int/2addr v0, v4

    .line 240
    :cond_17
    :goto_10
    const v4, 0x492493

    .line 243
    and-int/2addr v4, v0

    .line 244
    const v3, 0x492492

    .line 247
    if-ne v4, v3, :cond_19

    .line 249
    invoke-virtual {v12}, LL/l;->h()Z

    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_18

    .line 255
    goto :goto_11

    .line 256
    :cond_18
    invoke-virtual {v12}, LL/l;->z()V

    .line 259
    move-object/from16 v2, p1

    .line 261
    move-wide/from16 v3, p2

    .line 263
    move/from16 v9, p8

    .line 265
    move v5, v6

    .line 266
    move v6, v8

    .line 267
    move v7, v10

    .line 268
    move-object/from16 v28, v12

    .line 270
    move/from16 v8, p7

    .line 272
    goto/16 :goto_18

    .line 274
    :cond_19
    :goto_11
    invoke-virtual {v12}, LL/l;->p0()V

    .line 277
    and-int/lit8 v3, v13, 0x1

    .line 279
    const/4 v4, 0x0

    .line 280
    if-eqz v3, :cond_1c

    .line 282
    invoke-virtual {v12}, LL/l;->b0()Z

    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_1a

    .line 288
    goto :goto_12

    .line 289
    :cond_1a
    invoke-virtual {v12}, LL/l;->z()V

    .line 292
    and-int/lit8 v1, v14, 0x4

    .line 294
    if-eqz v1, :cond_1b

    .line 296
    and-int/lit16 v0, v0, -0x381

    .line 298
    :cond_1b
    move-object/from16 v11, p1

    .line 300
    move-wide/from16 v18, p2

    .line 302
    move/from16 v23, p7

    .line 304
    move/from16 v24, p8

    .line 306
    move/from16 v20, v6

    .line 308
    move/from16 v21, v8

    .line 310
    move/from16 v22, v10

    .line 312
    goto :goto_17

    .line 313
    :cond_1c
    :goto_12
    if-eqz v1, :cond_1d

    .line 315
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 317
    goto :goto_13

    .line 318
    :cond_1d
    move-object/from16 v1, p1

    .line 320
    :goto_13
    and-int/lit8 v3, v14, 0x4

    .line 322
    if-eqz v3, :cond_1e

    .line 324
    sget-wide v16, Lxd/a;->l:J

    .line 326
    and-int/lit16 v0, v0, -0x381

    .line 328
    goto :goto_14

    .line 329
    :cond_1e
    move-wide/from16 v16, p2

    .line 331
    :goto_14
    if-eqz v5, :cond_1f

    .line 333
    move v6, v4

    .line 334
    :cond_1f
    if-eqz v7, :cond_20

    .line 336
    move v8, v4

    .line 337
    :cond_20
    if-eqz v9, :cond_21

    .line 339
    move v10, v4

    .line 340
    :cond_21
    if-eqz v11, :cond_22

    .line 342
    move v3, v4

    .line 343
    goto :goto_15

    .line 344
    :cond_22
    move/from16 v3, p7

    .line 346
    :goto_15
    if-eqz v2, :cond_23

    .line 348
    const/16 v2, 0x14

    .line 350
    move-object v11, v1

    .line 351
    move/from16 v24, v2

    .line 353
    :goto_16
    move/from16 v23, v3

    .line 355
    move/from16 v20, v6

    .line 357
    move/from16 v21, v8

    .line 359
    move/from16 v22, v10

    .line 361
    move-wide/from16 v18, v16

    .line 363
    goto :goto_17

    .line 364
    :cond_23
    move/from16 v24, p8

    .line 366
    move-object v11, v1

    .line 367
    goto :goto_16

    .line 368
    :goto_17
    invoke-virtual {v12}, LL/l;->U()V

    .line 371
    const v1, 0x7f14023e

    .line 374
    invoke-static {v12, v1}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    sget-wide v25, Lxd/a;->z:J

    .line 380
    const v2, 0x18631c61

    .line 383
    invoke-virtual {v12, v2}, LL/l;->s(I)V

    .line 386
    invoke-virtual {v12, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 389
    move-result v2

    .line 390
    invoke-virtual {v12}, LL/l;->t()Ljava/lang/Object;

    .line 393
    move-result-object v3

    .line 394
    if-nez v2, :cond_24

    .line 396
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 398
    if-ne v3, v2, :cond_25

    .line 400
    :cond_24
    new-instance v3, LAl/j;

    .line 402
    const/4 v2, 0x5

    .line 403
    invoke-direct {v3, v1, v2}, LAl/j;-><init>(Ljava/lang/Object;I)V

    .line 406
    invoke-virtual {v12, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 409
    :cond_25
    check-cast v3, Lno/l;

    .line 411
    invoke-virtual {v12, v4}, LL/l;->T(Z)V

    .line 414
    invoke-static {v11, v4, v3}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 417
    move-result-object v1

    .line 418
    new-instance v2, LA7/j;

    .line 420
    const/4 v3, 0x6

    .line 421
    invoke-direct {v2, v3}, LA7/j;-><init>(I)V

    .line 424
    invoke-static {v1, v4, v2}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 427
    move-result-object v1

    .line 428
    and-int/lit8 v2, v0, 0xe

    .line 430
    shl-int/lit8 v3, v0, 0xc

    .line 432
    const/high16 v4, 0x380000

    .line 434
    and-int/2addr v4, v3

    .line 435
    or-int/2addr v2, v4

    .line 436
    const/high16 v4, 0x1c00000

    .line 438
    and-int/2addr v4, v3

    .line 439
    or-int/2addr v2, v4

    .line 440
    const/high16 v4, 0xe000000

    .line 442
    and-int/2addr v4, v3

    .line 443
    or-int/2addr v2, v4

    .line 444
    const/high16 v4, 0x70000000

    .line 446
    and-int/2addr v3, v4

    .line 447
    or-int v16, v2, v3

    .line 449
    shr-int/lit8 v0, v0, 0x12

    .line 451
    and-int/lit8 v17, v0, 0x7e

    .line 453
    const/4 v4, 0x0

    .line 454
    const/4 v5, 0x0

    .line 455
    const/4 v2, 0x0

    .line 456
    const/4 v3, 0x0

    .line 457
    move-object/from16 v0, p0

    .line 459
    move-wide/from16 v6, v18

    .line 461
    move/from16 v8, v20

    .line 463
    move/from16 v9, v21

    .line 465
    move/from16 v10, v22

    .line 467
    move-object/from16 v27, v11

    .line 469
    move/from16 v11, v23

    .line 471
    move-object/from16 v28, v12

    .line 473
    move/from16 v12, v24

    .line 475
    move-wide/from16 v13, v25

    .line 477
    move-object/from16 v15, v28

    .line 479
    invoke-static/range {v0 .. v17}, LHm/f;->a(Lyo/a;Landroidx/compose/ui/d;Ljava/lang/Integer;IIIJIIIIIJLL/j;II)V

    .line 482
    move-wide/from16 v3, v18

    .line 484
    move/from16 v5, v20

    .line 486
    move/from16 v6, v21

    .line 488
    move/from16 v7, v22

    .line 490
    move/from16 v8, v23

    .line 492
    move/from16 v9, v24

    .line 494
    move-object/from16 v2, v27

    .line 496
    :goto_18
    invoke-virtual/range {v28 .. v28}, LL/l;->X()LL/B0;

    .line 499
    move-result-object v12

    .line 500
    if-eqz v12, :cond_26

    .line 502
    new-instance v13, LHm/h;

    .line 504
    move-object v0, v13

    .line 505
    move-object/from16 v1, p0

    .line 507
    move/from16 v10, p10

    .line 509
    move/from16 v11, p11

    .line 511
    invoke-direct/range {v0 .. v11}, LHm/h;-><init>(Lyo/a;Landroidx/compose/ui/d;JIIIIIII)V

    .line 514
    iput-object v13, v12, LL/B0;->d:Lno/p;

    .line 516
    :cond_26
    return-void
.end method
