.class public final LE4/o;
.super Ljava/lang/Object;
.source "GradientColorParser.java"

# interfaces
.implements LE4/L;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE4/L<",
        "LB4/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final a(LF4/c;F)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, LF4/c;->x()LF4/c$b;

    .line 11
    move-result-object v2

    .line 12
    sget-object v3, LF4/c$b;->BEGIN_ARRAY:LF4/c$b;

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v5

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual/range {p1 .. p1}, LF4/c;->a()V

    .line 26
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LF4/c;->m()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 32
    invoke-virtual/range {p1 .. p1}, LF4/c;->p()D

    .line 35
    move-result-wide v6

    .line 36
    double-to-float v3, v6

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v3

    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x4

    .line 51
    const/4 v8, 0x3

    .line 52
    if-ne v3, v7, :cond_3

    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Float;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 63
    move-result v3

    .line 64
    const/high16 v9, 0x3f800000    # 1.0f

    .line 66
    cmpl-float v3, v3, v9

    .line 68
    if-nez v3, :cond_3

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Float;

    .line 91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Float;

    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Float;

    .line 109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iput v6, v0, LE4/o;->a:I

    .line 114
    :cond_3
    if-eqz v2, :cond_4

    .line 116
    invoke-virtual/range {p1 .. p1}, LF4/c;->g()V

    .line 119
    :cond_4
    iget v2, v0, LE4/o;->a:I

    .line 121
    const/4 v3, -0x1

    .line 122
    if-ne v2, v3, :cond_5

    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v2

    .line 128
    div-int/2addr v2, v7

    .line 129
    iput v2, v0, LE4/o;->a:I

    .line 131
    :cond_5
    iget v2, v0, LE4/o;->a:I

    .line 133
    new-array v3, v2, [F

    .line 135
    new-array v9, v2, [I

    .line 137
    move v10, v5

    .line 138
    move v11, v10

    .line 139
    move v12, v11

    .line 140
    :goto_2
    iget v13, v0, LE4/o;->a:I

    .line 142
    mul-int/2addr v13, v7

    .line 143
    if-ge v10, v13, :cond_b

    .line 145
    div-int/lit8 v13, v10, 0x4

    .line 147
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Ljava/lang/Float;

    .line 153
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 156
    move-result v14

    .line 157
    float-to-double v14, v14

    .line 158
    rem-int/lit8 v7, v10, 0x4

    .line 160
    if-eqz v7, :cond_9

    .line 162
    const-wide v16, 0x406fe00000000000L    # 255.0

    .line 167
    if-eq v7, v4, :cond_8

    .line 169
    if-eq v7, v6, :cond_7

    .line 171
    if-eq v7, v8, :cond_6

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    mul-double v14, v14, v16

    .line 176
    double-to-int v7, v14

    .line 177
    const/16 v14, 0xff

    .line 179
    invoke-static {v14, v11, v12, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 182
    move-result v7

    .line 183
    aput v7, v9, v13

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    mul-double v14, v14, v16

    .line 188
    double-to-int v12, v14

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    mul-double v14, v14, v16

    .line 192
    double-to-int v11, v14

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    if-lez v13, :cond_a

    .line 196
    add-int/lit8 v7, v13, -0x1

    .line 198
    aget v7, v3, v7

    .line 200
    double-to-float v4, v14

    .line 201
    cmpl-float v7, v7, v4

    .line 203
    if-ltz v7, :cond_a

    .line 205
    const v7, 0x3c23d70a    # 0.01f

    .line 208
    add-float/2addr v4, v7

    .line 209
    aput v4, v3, v13

    .line 211
    goto :goto_3

    .line 212
    :cond_a
    double-to-float v4, v14

    .line 213
    aput v4, v3, v13

    .line 215
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 217
    const/4 v4, 0x1

    .line 218
    const/4 v7, 0x4

    .line 219
    goto :goto_2

    .line 220
    :cond_b
    new-instance v4, LB4/d;

    .line 222
    invoke-direct {v4, v9, v3}, LB4/d;-><init>([I[F)V

    .line 225
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 228
    move-result v7

    .line 229
    if-gt v7, v13, :cond_c

    .line 231
    goto/16 :goto_17

    .line 233
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 236
    move-result v7

    .line 237
    sub-int/2addr v7, v13

    .line 238
    div-int/2addr v7, v6

    .line 239
    new-array v8, v7, [F

    .line 241
    new-array v9, v7, [F

    .line 243
    move v10, v5

    .line 244
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 247
    move-result v11

    .line 248
    if-ge v13, v11, :cond_e

    .line 250
    rem-int/lit8 v11, v13, 0x2

    .line 252
    if-nez v11, :cond_d

    .line 254
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v11

    .line 258
    check-cast v11, Ljava/lang/Float;

    .line 260
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 263
    move-result v11

    .line 264
    aput v11, v8, v10

    .line 266
    goto :goto_5

    .line 267
    :cond_d
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v11

    .line 271
    check-cast v11, Ljava/lang/Float;

    .line 273
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 276
    move-result v11

    .line 277
    aput v11, v9, v10

    .line 279
    add-int/lit8 v10, v10, 0x1

    .line 281
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 283
    goto :goto_4

    .line 284
    :cond_e
    iget-object v1, v4, LB4/d;->a:[F

    .line 286
    array-length v10, v1

    .line 287
    if-nez v10, :cond_f

    .line 289
    move-object v1, v8

    .line 290
    goto :goto_b

    .line 291
    :cond_f
    if-nez v7, :cond_10

    .line 293
    goto :goto_b

    .line 294
    :cond_10
    array-length v10, v1

    .line 295
    add-int/2addr v10, v7

    .line 296
    new-array v11, v10, [F

    .line 298
    move v12, v5

    .line 299
    move v13, v12

    .line 300
    move v14, v13

    .line 301
    move v15, v14

    .line 302
    :goto_6
    if-ge v12, v10, :cond_17

    .line 304
    array-length v5, v1

    .line 305
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 307
    if-ge v14, v5, :cond_11

    .line 309
    aget v5, v1, v14

    .line 311
    goto :goto_7

    .line 312
    :cond_11
    move/from16 v5, v17

    .line 314
    :goto_7
    if-ge v15, v7, :cond_12

    .line 316
    aget v17, v8, v15

    .line 318
    :cond_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 321
    move-result v18

    .line 322
    if-nez v18, :cond_16

    .line 324
    cmpg-float v18, v5, v17

    .line 326
    if-gez v18, :cond_13

    .line 328
    goto :goto_9

    .line 329
    :cond_13
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 332
    move-result v18

    .line 333
    if-nez v18, :cond_15

    .line 335
    cmpg-float v18, v17, v5

    .line 337
    if-gez v18, :cond_14

    .line 339
    goto :goto_8

    .line 340
    :cond_14
    aput v5, v11, v12

    .line 342
    add-int/lit8 v14, v14, 0x1

    .line 344
    add-int/lit8 v15, v15, 0x1

    .line 346
    add-int/lit8 v13, v13, 0x1

    .line 348
    goto :goto_a

    .line 349
    :cond_15
    :goto_8
    aput v17, v11, v12

    .line 351
    add-int/lit8 v15, v15, 0x1

    .line 353
    goto :goto_a

    .line 354
    :cond_16
    :goto_9
    aput v5, v11, v12

    .line 356
    add-int/lit8 v14, v14, 0x1

    .line 358
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 360
    const/4 v5, 0x0

    .line 361
    goto :goto_6

    .line 362
    :cond_17
    if-nez v13, :cond_18

    .line 364
    move-object v1, v11

    .line 365
    goto :goto_b

    .line 366
    :cond_18
    sub-int/2addr v10, v13

    .line 367
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 370
    move-result-object v1

    .line 371
    :goto_b
    array-length v5, v1

    .line 372
    new-array v10, v5, [I

    .line 374
    const/4 v11, 0x0

    .line 375
    :goto_c
    if-ge v11, v5, :cond_25

    .line 377
    aget v12, v1, v11

    .line 379
    invoke-static {v3, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 382
    move-result v13

    .line 383
    invoke-static {v8, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 386
    move-result v14

    .line 387
    const-string v15, "Unreachable code."

    .line 389
    const/high16 v17, 0x437f0000    # 255.0f

    .line 391
    iget-object v6, v4, LB4/d;->b:[I

    .line 393
    if-ltz v13, :cond_1f

    .line 395
    if-lez v14, :cond_19

    .line 397
    goto/16 :goto_12

    .line 399
    :cond_19
    aget v6, v6, v13

    .line 401
    const/4 v13, 0x2

    .line 402
    if-lt v7, v13, :cond_1a

    .line 404
    const/4 v13, 0x0

    .line 405
    aget v14, v8, v13

    .line 407
    cmpg-float v13, v12, v14

    .line 409
    if-gtz v13, :cond_1b

    .line 411
    :cond_1a
    const/4 v0, 0x0

    .line 412
    goto :goto_10

    .line 413
    :cond_1b
    const/4 v13, 0x1

    .line 414
    :goto_d
    if-ge v13, v7, :cond_1e

    .line 416
    aget v14, v8, v13

    .line 418
    cmpg-float v19, v14, v12

    .line 420
    if-gez v19, :cond_1c

    .line 422
    add-int/lit8 v0, v7, -0x1

    .line 424
    if-eq v13, v0, :cond_1c

    .line 426
    add-int/lit8 v13, v13, 0x1

    .line 428
    move-object/from16 v0, p0

    .line 430
    goto :goto_d

    .line 431
    :cond_1c
    if-gtz v19, :cond_1d

    .line 433
    aget v0, v9, v13

    .line 435
    :goto_e
    mul-float v0, v0, v17

    .line 437
    float-to-int v0, v0

    .line 438
    goto :goto_f

    .line 439
    :cond_1d
    add-int/lit8 v0, v13, -0x1

    .line 441
    aget v15, v8, v0

    .line 443
    sub-float/2addr v14, v15

    .line 444
    sub-float/2addr v12, v15

    .line 445
    div-float/2addr v12, v14

    .line 446
    aget v0, v9, v0

    .line 448
    aget v13, v9, v13

    .line 450
    invoke-static {v0, v13, v12}, LG4/f;->d(FFF)F

    .line 453
    move-result v0

    .line 454
    goto :goto_e

    .line 455
    :goto_f
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 458
    move-result v12

    .line 459
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 462
    move-result v13

    .line 463
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 466
    move-result v6

    .line 467
    invoke-static {v0, v12, v13, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 470
    move-result v0

    .line 471
    goto :goto_11

    .line 472
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 474
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 477
    throw v0

    .line 478
    :goto_10
    aget v12, v9, v0

    .line 480
    mul-float v12, v12, v17

    .line 482
    float-to-int v0, v12

    .line 483
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 486
    move-result v12

    .line 487
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 490
    move-result v13

    .line 491
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 494
    move-result v6

    .line 495
    invoke-static {v0, v12, v13, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 498
    move-result v0

    .line 499
    :goto_11
    aput v0, v10, v11

    .line 501
    move/from16 v17, v2

    .line 503
    const/4 v0, 0x0

    .line 504
    goto/16 :goto_16

    .line 506
    :cond_1f
    :goto_12
    if-gez v14, :cond_20

    .line 508
    add-int/lit8 v14, v14, 0x1

    .line 510
    neg-int v14, v14

    .line 511
    :cond_20
    aget v0, v9, v14

    .line 513
    array-length v13, v6

    .line 514
    const/4 v14, 0x2

    .line 515
    if-lt v13, v14, :cond_21

    .line 517
    const/4 v13, 0x0

    .line 518
    aget v18, v3, v13

    .line 520
    cmpl-float v13, v12, v18

    .line 522
    if-nez v13, :cond_22

    .line 524
    :cond_21
    move/from16 v17, v2

    .line 526
    const/4 v0, 0x0

    .line 527
    goto :goto_14

    .line 528
    :cond_22
    const/4 v13, 0x1

    .line 529
    :goto_13
    if-ge v13, v2, :cond_24

    .line 531
    aget v18, v3, v13

    .line 533
    cmpg-float v19, v18, v12

    .line 535
    if-gez v19, :cond_23

    .line 537
    add-int/lit8 v14, v2, -0x1

    .line 539
    if-eq v13, v14, :cond_23

    .line 541
    add-int/lit8 v13, v13, 0x1

    .line 543
    const/4 v14, 0x2

    .line 544
    goto :goto_13

    .line 545
    :cond_23
    add-int/lit8 v14, v13, -0x1

    .line 547
    aget v15, v3, v14

    .line 549
    sub-float v18, v18, v15

    .line 551
    sub-float/2addr v12, v15

    .line 552
    div-float v12, v12, v18

    .line 554
    aget v13, v6, v13

    .line 556
    aget v6, v6, v14

    .line 558
    mul-float v0, v0, v17

    .line 560
    float-to-int v0, v0

    .line 561
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 564
    move-result v14

    .line 565
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 568
    move-result v15

    .line 569
    invoke-static {v14, v12, v15}, LBn/b;->q(IFI)I

    .line 572
    move-result v14

    .line 573
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 576
    move-result v15

    .line 577
    move/from16 v17, v2

    .line 579
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 582
    move-result v2

    .line 583
    invoke-static {v15, v12, v2}, LBn/b;->q(IFI)I

    .line 586
    move-result v2

    .line 587
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 590
    move-result v6

    .line 591
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 594
    move-result v13

    .line 595
    invoke-static {v6, v12, v13}, LBn/b;->q(IFI)I

    .line 598
    move-result v6

    .line 599
    invoke-static {v0, v14, v2, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 602
    move-result v0

    .line 603
    move v2, v0

    .line 604
    const/4 v0, 0x0

    .line 605
    goto :goto_15

    .line 606
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 608
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    throw v0

    .line 612
    :goto_14
    aget v2, v6, v0

    .line 614
    :goto_15
    aput v2, v10, v11

    .line 616
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 618
    move-object/from16 v0, p0

    .line 620
    move/from16 v2, v17

    .line 622
    const/4 v6, 0x2

    .line 623
    goto/16 :goto_c

    .line 625
    :cond_25
    new-instance v4, LB4/d;

    .line 627
    invoke-direct {v4, v10, v1}, LB4/d;-><init>([I[F)V

    .line 630
    :goto_17
    return-object v4
.end method
