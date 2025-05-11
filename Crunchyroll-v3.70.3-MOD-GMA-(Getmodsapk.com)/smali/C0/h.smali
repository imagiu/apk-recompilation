.class public final LC0/h;
.super Ljava/lang/Object;
.source "LayoutHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/Layout;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:[Z

.field public e:[C


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC0/h;->a:Landroid/text/Layout;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :cond_0
    iget-object v2, p0, LC0/h;->a:Landroid/text/Layout;

    .line 15
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x4

    .line 20
    const/16 v4, 0xa

    .line 22
    invoke-static {v2, v4, v1, v0, v3}, Lwo/n;->Q(Ljava/lang/CharSequence;CIZI)I

    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_1

    .line 28
    iget-object v1, p0, LC0/h;->a:Landroid/text/Layout;

    .line 30
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v2, p0, LC0/h;->a:Landroid/text/Layout;

    .line 50
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v2

    .line 58
    if-lt v1, v2, :cond_0

    .line 60
    iput-object p1, p0, LC0/h;->b:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result p1

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    :goto_1
    if-ge v0, p1, :cond_2

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput-object v1, p0, LC0/h;->c:Ljava/util/ArrayList;

    .line 82
    iget-object p1, p0, LC0/h;->b:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result p1

    .line 88
    new-array p1, p1, [Z

    .line 90
    iput-object p1, p0, LC0/h;->d:[Z

    .line 92
    iget-object p1, p0, LC0/h;->b:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    return-void
.end method


# virtual methods
.method public final a(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, LC0/h;->a:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    move-result v1

    .line 11
    if-le p1, v1, :cond_0

    .line 13
    move p1, v1

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1
.end method

.method public final b(IZZ)F
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    if-nez v2, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p2}, LC0/h;->a(IZ)F

    .line 12
    move-result v1

    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v3, v0, LC0/h;->a:Landroid/text/Layout;

    .line 16
    invoke-static {v3, v1, v2}, LB/C;->w(Landroid/text/Layout;IZ)I

    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    move-result v5

    .line 24
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    move-result v6

    .line 28
    if-eq v1, v5, :cond_1

    .line 30
    if-eq v1, v6, :cond_1

    .line 32
    invoke-virtual/range {p0 .. p2}, LC0/h;->a(IZ)F

    .line 35
    move-result v1

    .line 36
    return v1

    .line 37
    :cond_1
    if-eqz v1, :cond_30

    .line 39
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v7

    .line 47
    if-ne v1, v7, :cond_2

    .line 49
    goto/16 :goto_1a

    .line 51
    :cond_2
    iget-object v7, v0, LC0/h;->b:Ljava/util/ArrayList;

    .line 53
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v8

    .line 57
    invoke-static {v7, v8}, Lao/m;->G(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 60
    move-result v8

    .line 61
    const/4 v9, 0x1

    .line 62
    if-gez v8, :cond_3

    .line 64
    add-int/2addr v8, v9

    .line 65
    neg-int v8, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    add-int/2addr v8, v9

    .line 68
    :goto_0
    if-eqz v2, :cond_4

    .line 70
    if-lez v8, :cond_4

    .line 72
    add-int/lit8 v2, v8, -0x1

    .line 74
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Ljava/lang/Number;

    .line 80
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v10

    .line 84
    if-ne v1, v10, :cond_4

    .line 86
    move v8, v2

    .line 87
    :cond_4
    if-nez v8, :cond_5

    .line 89
    const/4 v10, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    add-int/lit8 v10, v8, -0x1

    .line 93
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Ljava/lang/Number;

    .line 99
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v10

    .line 103
    :goto_1
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 106
    move-result v10

    .line 107
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 110
    move-result v10

    .line 111
    const/4 v11, -0x1

    .line 112
    if-ne v10, v11, :cond_6

    .line 114
    move v10, v9

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const/4 v10, 0x0

    .line 117
    :goto_2
    invoke-virtual {v0, v6, v5}, LC0/h;->c(II)I

    .line 120
    move-result v6

    .line 121
    if-nez v8, :cond_7

    .line 123
    const/4 v12, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    add-int/lit8 v12, v8, -0x1

    .line 127
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Ljava/lang/Number;

    .line 133
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 136
    move-result v12

    .line 137
    :goto_3
    sub-int v13, v5, v12

    .line 139
    sub-int v12, v6, v12

    .line 141
    iget-object v14, v0, LC0/h;->d:[Z

    .line 143
    aget-boolean v15, v14, v8

    .line 145
    iget-object v9, v0, LC0/h;->c:Ljava/util/ArrayList;

    .line 147
    const/16 v16, 0x0

    .line 149
    if-eqz v15, :cond_8

    .line 151
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/text/Bidi;

    .line 157
    move/from16 v25, v4

    .line 159
    move/from16 v24, v6

    .line 161
    move-object v4, v7

    .line 162
    move/from16 v26, v10

    .line 164
    move v7, v11

    .line 165
    goto/16 :goto_a

    .line 167
    :cond_8
    if-nez v8, :cond_9

    .line 169
    const/4 v15, 0x0

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    add-int/lit8 v15, v8, -0x1

    .line 173
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v15

    .line 177
    check-cast v15, Ljava/lang/Number;

    .line 179
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 182
    move-result v15

    .line 183
    :goto_4
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v17

    .line 187
    check-cast v17, Ljava/lang/Number;

    .line 189
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 192
    move-result v11

    .line 193
    sub-int v2, v11, v15

    .line 195
    move/from16 v24, v6

    .line 197
    iget-object v6, v0, LC0/h;->e:[C

    .line 199
    move/from16 v25, v4

    .line 201
    if-eqz v6, :cond_a

    .line 203
    array-length v4, v6

    .line 204
    if-ge v4, v2, :cond_b

    .line 206
    :cond_a
    new-array v6, v2, [C

    .line 208
    :cond_b
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 211
    move-result-object v4

    .line 212
    move/from16 v26, v10

    .line 214
    const/4 v10, 0x0

    .line 215
    invoke-static {v4, v15, v11, v6, v10}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 218
    invoke-static {v6, v10, v2}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_e

    .line 224
    if-nez v8, :cond_c

    .line 226
    const/4 v10, 0x0

    .line 227
    goto :goto_5

    .line 228
    :cond_c
    add-int/lit8 v4, v8, -0x1

    .line 230
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/lang/Number;

    .line 236
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 239
    move-result v10

    .line 240
    :goto_5
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 243
    move-result v4

    .line 244
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 247
    move-result v4

    .line 248
    const/4 v7, -0x1

    .line 249
    if-ne v4, v7, :cond_d

    .line 251
    const/16 v23, 0x1

    .line 253
    goto :goto_6

    .line 254
    :cond_d
    const/16 v23, 0x0

    .line 256
    :goto_6
    new-instance v4, Ljava/text/Bidi;

    .line 258
    const/16 v19, 0x0

    .line 260
    const/16 v20, 0x0

    .line 262
    const/16 v21, 0x0

    .line 264
    move-object/from16 v17, v4

    .line 266
    move-object/from16 v18, v6

    .line 268
    move/from16 v22, v2

    .line 270
    invoke-direct/range {v17 .. v23}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 273
    invoke-virtual {v4}, Ljava/text/Bidi;->getRunCount()I

    .line 276
    move-result v2

    .line 277
    const/4 v10, 0x1

    .line 278
    if-ne v2, v10, :cond_f

    .line 280
    :goto_7
    move-object/from16 v4, v16

    .line 282
    goto :goto_8

    .line 283
    :cond_e
    const/4 v7, -0x1

    .line 284
    const/4 v10, 0x1

    .line 285
    goto :goto_7

    .line 286
    :cond_f
    :goto_8
    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 289
    aput-boolean v10, v14, v8

    .line 291
    if-eqz v4, :cond_11

    .line 293
    iget-object v2, v0, LC0/h;->e:[C

    .line 295
    if-ne v6, v2, :cond_10

    .line 297
    move-object/from16 v6, v16

    .line 299
    goto :goto_9

    .line 300
    :cond_10
    move-object v6, v2

    .line 301
    :cond_11
    :goto_9
    iput-object v6, v0, LC0/h;->e:[C

    .line 303
    :goto_a
    if-eqz v4, :cond_12

    .line 305
    invoke-virtual {v4, v13, v12}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 308
    move-result-object v16

    .line 309
    :cond_12
    move-object/from16 v2, v16

    .line 311
    if-eqz v2, :cond_29

    .line 313
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 316
    move-result v4

    .line 317
    const/4 v6, 0x1

    .line 318
    if-ne v4, v6, :cond_13

    .line 320
    move v7, v6

    .line 321
    move/from16 v8, v25

    .line 323
    move/from16 v2, v26

    .line 325
    :goto_b
    const/4 v10, 0x0

    .line 326
    goto/16 :goto_16

    .line 328
    :cond_13
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 331
    move-result v4

    .line 332
    new-array v6, v4, [LC0/h$a;

    .line 334
    const/4 v10, 0x0

    .line 335
    :goto_c
    if-ge v10, v4, :cond_15

    .line 337
    new-instance v8, LC0/h$a;

    .line 339
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunStart(I)I

    .line 342
    move-result v9

    .line 343
    add-int/2addr v9, v5

    .line 344
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 347
    move-result v11

    .line 348
    add-int/2addr v11, v5

    .line 349
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 352
    move-result v12

    .line 353
    rem-int/lit8 v12, v12, 0x2

    .line 355
    const/4 v13, 0x1

    .line 356
    if-ne v12, v13, :cond_14

    .line 358
    const/4 v12, 0x1

    .line 359
    goto :goto_d

    .line 360
    :cond_14
    const/4 v12, 0x0

    .line 361
    :goto_d
    invoke-direct {v8, v9, v11, v12}, LC0/h$a;-><init>(IIZ)V

    .line 364
    aput-object v8, v6, v10

    .line 366
    add-int/lit8 v10, v10, 0x1

    .line 368
    goto :goto_c

    .line 369
    :cond_15
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 372
    move-result v8

    .line 373
    new-array v9, v8, [B

    .line 375
    const/4 v10, 0x0

    .line 376
    :goto_e
    if-ge v10, v8, :cond_16

    .line 378
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 381
    move-result v11

    .line 382
    int-to-byte v11, v11

    .line 383
    aput-byte v11, v9, v10

    .line 385
    add-int/lit8 v10, v10, 0x1

    .line 387
    goto :goto_e

    .line 388
    :cond_16
    const/4 v10, 0x0

    .line 389
    invoke-static {v9, v10, v6, v10, v4}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 392
    if-ne v1, v5, :cond_1f

    .line 394
    move v2, v10

    .line 395
    :goto_f
    if-ge v2, v4, :cond_18

    .line 397
    aget-object v5, v6, v2

    .line 399
    iget v5, v5, LC0/h$a;->a:I

    .line 401
    if-ne v5, v1, :cond_17

    .line 403
    move v11, v2

    .line 404
    goto :goto_10

    .line 405
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 407
    goto :goto_f

    .line 408
    :cond_18
    move v11, v7

    .line 409
    :goto_10
    aget-object v1, v6, v11

    .line 411
    if-nez p2, :cond_19

    .line 413
    iget-boolean v1, v1, LC0/h$a;->c:Z

    .line 415
    move/from16 v2, v26

    .line 417
    if-ne v2, v1, :cond_1b

    .line 419
    goto :goto_11

    .line 420
    :cond_19
    move/from16 v2, v26

    .line 422
    :goto_11
    if-nez v2, :cond_1a

    .line 424
    const/4 v2, 0x1

    .line 425
    goto :goto_12

    .line 426
    :cond_1a
    move v2, v10

    .line 427
    :cond_1b
    :goto_12
    if-nez v11, :cond_1c

    .line 429
    if-eqz v2, :cond_1c

    .line 431
    move/from16 v8, v25

    .line 433
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 436
    move-result v1

    .line 437
    return v1

    .line 438
    :cond_1c
    move/from16 v8, v25

    .line 440
    const/4 v1, 0x1

    .line 441
    sub-int/2addr v4, v1

    .line 442
    if-ne v11, v4, :cond_1d

    .line 444
    if-nez v2, :cond_1d

    .line 446
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineRight(I)F

    .line 449
    move-result v1

    .line 450
    return v1

    .line 451
    :cond_1d
    if-eqz v2, :cond_1e

    .line 453
    sub-int/2addr v11, v1

    .line 454
    aget-object v1, v6, v11

    .line 456
    iget v1, v1, LC0/h$a;->a:I

    .line 458
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 461
    move-result v1

    .line 462
    return v1

    .line 463
    :cond_1e
    add-int/2addr v11, v1

    .line 464
    aget-object v1, v6, v11

    .line 466
    iget v1, v1, LC0/h$a;->a:I

    .line 468
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 471
    move-result v1

    .line 472
    return v1

    .line 473
    :cond_1f
    move/from16 v9, v24

    .line 475
    move/from16 v8, v25

    .line 477
    move/from16 v2, v26

    .line 479
    if-le v1, v9, :cond_20

    .line 481
    invoke-virtual {v0, v1, v5}, LC0/h;->c(II)I

    .line 484
    move-result v1

    .line 485
    :cond_20
    move v5, v10

    .line 486
    :goto_13
    if-ge v5, v4, :cond_22

    .line 488
    aget-object v9, v6, v5

    .line 490
    iget v9, v9, LC0/h$a;->b:I

    .line 492
    if-ne v9, v1, :cond_21

    .line 494
    move v11, v5

    .line 495
    goto :goto_14

    .line 496
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 498
    goto :goto_13

    .line 499
    :cond_22
    move v11, v7

    .line 500
    :goto_14
    aget-object v1, v6, v11

    .line 502
    if-nez p2, :cond_25

    .line 504
    iget-boolean v1, v1, LC0/h$a;->c:Z

    .line 506
    if-ne v2, v1, :cond_23

    .line 508
    goto :goto_15

    .line 509
    :cond_23
    if-nez v2, :cond_24

    .line 511
    const/4 v2, 0x1

    .line 512
    goto :goto_15

    .line 513
    :cond_24
    move v2, v10

    .line 514
    :cond_25
    :goto_15
    if-nez v11, :cond_26

    .line 516
    if-eqz v2, :cond_26

    .line 518
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 521
    move-result v1

    .line 522
    return v1

    .line 523
    :cond_26
    const/4 v7, 0x1

    .line 524
    sub-int/2addr v4, v7

    .line 525
    if-ne v11, v4, :cond_27

    .line 527
    if-nez v2, :cond_27

    .line 529
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineRight(I)F

    .line 532
    move-result v1

    .line 533
    return v1

    .line 534
    :cond_27
    if-eqz v2, :cond_28

    .line 536
    sub-int/2addr v11, v7

    .line 537
    aget-object v1, v6, v11

    .line 539
    iget v1, v1, LC0/h$a;->b:I

    .line 541
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 544
    move-result v1

    .line 545
    return v1

    .line 546
    :cond_28
    add-int/2addr v11, v7

    .line 547
    aget-object v1, v6, v11

    .line 549
    iget v1, v1, LC0/h$a;->b:I

    .line 551
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 554
    move-result v1

    .line 555
    return v1

    .line 556
    :cond_29
    move/from16 v8, v25

    .line 558
    move/from16 v2, v26

    .line 560
    const/4 v7, 0x1

    .line 561
    goto/16 :goto_b

    .line 563
    :goto_16
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 566
    move-result v4

    .line 567
    if-nez p2, :cond_2a

    .line 569
    if-ne v2, v4, :cond_2c

    .line 571
    :cond_2a
    if-nez v2, :cond_2b

    .line 573
    move v2, v7

    .line 574
    goto :goto_17

    .line 575
    :cond_2b
    move v2, v10

    .line 576
    :cond_2c
    :goto_17
    if-ne v1, v5, :cond_2d

    .line 578
    move v9, v2

    .line 579
    goto :goto_18

    .line 580
    :cond_2d
    if-nez v2, :cond_2e

    .line 582
    move v9, v7

    .line 583
    goto :goto_18

    .line 584
    :cond_2e
    move v9, v10

    .line 585
    :goto_18
    if-eqz v9, :cond_2f

    .line 587
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 590
    move-result v1

    .line 591
    goto :goto_19

    .line 592
    :cond_2f
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineRight(I)F

    .line 595
    move-result v1

    .line 596
    :goto_19
    return v1

    .line 597
    :cond_30
    :goto_1a
    invoke-virtual/range {p0 .. p2}, LC0/h;->a(IZ)F

    .line 600
    move-result v1

    .line 601
    return v1
.end method

.method public final c(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_2

    .line 3
    iget-object v0, p0, LC0/h;->a:Landroid/text/Layout;

    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x20

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/16 v1, 0xa

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    const/16 v1, 0x1680

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    const/16 v1, 0x2000

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(II)I

    .line 32
    move-result v1

    .line 33
    if-ltz v1, :cond_0

    .line 35
    const/16 v1, 0x200a

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(II)I

    .line 40
    move-result v1

    .line 41
    if-gtz v1, :cond_0

    .line 43
    const/16 v1, 0x2007

    .line 45
    if-ne v0, v1, :cond_1

    .line 47
    :cond_0
    const/16 v1, 0x205f

    .line 49
    if-eq v0, v1, :cond_1

    .line 51
    const/16 v1, 0x3000

    .line 53
    if-ne v0, v1, :cond_2

    .line 55
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return p1
.end method
