.class public final Li0/k;
.super Ljava/lang/Object;
.source "Vector.kt"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Le0/t;->h:I

    .line 3
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Li0/f;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lao/u;->b:Lao/u;

    .line 7
    goto/16 :goto_42

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const/16 v2, 0x40

    .line 16
    new-array v2, v2, [F

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v3

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/16 v6, 0x20

    .line 28
    if-ge v5, v3, :cond_1

    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v7

    .line 34
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->h(II)I

    .line 37
    move-result v7

    .line 38
    if-gtz v7, :cond_1

    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    if-le v3, v5, :cond_2

    .line 45
    add-int/lit8 v7, v3, -0x1

    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v7

    .line 51
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->h(II)I

    .line 54
    move-result v7

    .line 55
    if-gtz v7, :cond_2

    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v7, 0x0

    .line 61
    :goto_2
    if-ge v5, v3, :cond_58

    .line 63
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v5

    .line 69
    or-int/lit8 v9, v5, 0x20

    .line 71
    add-int/lit8 v10, v9, -0x61

    .line 73
    add-int/lit8 v11, v9, -0x7a

    .line 75
    mul-int/2addr v11, v10

    .line 76
    const/16 v10, 0x65

    .line 78
    if-gtz v11, :cond_3

    .line 80
    if-eq v9, v10, :cond_3

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    if-lt v8, v3, :cond_57

    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_4
    if-eqz v5, :cond_56

    .line 88
    or-int/lit8 v9, v5, 0x20

    .line 90
    const/16 v11, 0x7a

    .line 92
    if-eq v9, v11, :cond_3a

    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_5
    if-ge v8, v3, :cond_4

    .line 97
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v9

    .line 101
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->h(II)I

    .line 104
    move-result v9

    .line 105
    if-gtz v9, :cond_4

    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 109
    goto :goto_5

    .line 110
    :cond_4
    const-wide v14, 0xffffffffL

    .line 115
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 117
    if-ne v8, v3, :cond_5

    .line 119
    move/from16 v17, v5

    .line 121
    int-to-long v4, v8

    .line 122
    shl-long/2addr v4, v6

    .line 123
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    move-result v8

    .line 127
    :goto_6
    int-to-long v8, v8

    .line 128
    and-long/2addr v8, v14

    .line 129
    or-long/2addr v4, v8

    .line 130
    move-object/from16 v31, v1

    .line 132
    move-object/from16 v33, v2

    .line 134
    move v9, v3

    .line 135
    move-wide v1, v4

    .line 136
    move v3, v6

    .line 137
    move/from16 v30, v7

    .line 139
    move-wide v10, v14

    .line 140
    const/4 v5, 0x1

    .line 141
    goto/16 :goto_25

    .line 143
    :cond_5
    move/from16 v17, v5

    .line 145
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 148
    move-result v4

    .line 149
    const/16 v5, 0x2d

    .line 151
    if-ne v4, v5, :cond_6

    .line 153
    const/16 v18, 0x1

    .line 155
    goto :goto_7

    .line 156
    :cond_6
    const/16 v18, 0x0

    .line 158
    :goto_7
    const/16 v13, 0xa

    .line 160
    const/16 v11, 0x2e

    .line 162
    if-eqz v18, :cond_9

    .line 164
    add-int/lit8 v4, v8, 0x1

    .line 166
    if-ne v4, v3, :cond_7

    .line 168
    int-to-long v4, v4

    .line 169
    shl-long/2addr v4, v6

    .line 170
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    move-result v8

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 178
    move-result v12

    .line 179
    add-int/lit8 v5, v12, -0x30

    .line 181
    int-to-char v5, v5

    .line 182
    if-ge v5, v13, :cond_8

    .line 184
    goto :goto_8

    .line 185
    :cond_8
    if-eq v12, v11, :cond_a

    .line 187
    int-to-long v4, v4

    .line 188
    shl-long/2addr v4, v6

    .line 189
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    move-result v8

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    move v12, v4

    .line 195
    move v4, v8

    .line 196
    :cond_a
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 199
    move-result v5

    .line 200
    const-wide/16 v20, 0x0

    .line 202
    move v10, v4

    .line 203
    move-wide/from16 v23, v20

    .line 205
    :goto_9
    const-wide/16 v25, 0xa

    .line 207
    if-eq v10, v3, :cond_c

    .line 209
    add-int/lit8 v14, v12, -0x30

    .line 211
    int-to-char v15, v14

    .line 212
    if-ge v15, v13, :cond_c

    .line 214
    mul-long v23, v23, v25

    .line 216
    int-to-long v14, v14

    .line 217
    add-long v23, v23, v14

    .line 219
    add-int/lit8 v10, v10, 0x1

    .line 221
    if-ge v10, v5, :cond_b

    .line 223
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 226
    move-result v12

    .line 227
    goto :goto_a

    .line 228
    :cond_b
    const/4 v12, 0x0

    .line 229
    :goto_a
    const-wide v14, 0xffffffffL

    .line 234
    goto :goto_9

    .line 235
    :cond_c
    sub-int v14, v10, v4

    .line 237
    const/16 v15, 0x30

    .line 239
    const/16 v27, 0x10

    .line 241
    if-eq v10, v3, :cond_12

    .line 243
    if-ne v12, v11, :cond_12

    .line 245
    add-int/lit8 v12, v10, 0x1

    .line 247
    move v11, v12

    .line 248
    :goto_b
    sub-int v9, v3, v11

    .line 250
    const/4 v13, 0x4

    .line 251
    if-lt v9, v13, :cond_e

    .line 253
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 256
    move-result v9

    .line 257
    move/from16 v30, v7

    .line 259
    int-to-long v6, v9

    .line 260
    add-int/lit8 v9, v11, 0x1

    .line 262
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 265
    move-result v9

    .line 266
    move/from16 v31, v14

    .line 268
    int-to-long v13, v9

    .line 269
    shl-long v13, v13, v27

    .line 271
    or-long/2addr v6, v13

    .line 272
    add-int/lit8 v9, v11, 0x2

    .line 274
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 277
    move-result v9

    .line 278
    int-to-long v13, v9

    .line 279
    const/16 v9, 0x20

    .line 281
    shl-long v32, v13, v9

    .line 283
    or-long v6, v6, v32

    .line 285
    add-int/lit8 v9, v11, 0x3

    .line 287
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 290
    move-result v9

    .line 291
    int-to-long v13, v9

    .line 292
    shl-long/2addr v13, v15

    .line 293
    or-long/2addr v6, v13

    .line 294
    const-wide v13, 0x30003000300030L

    .line 299
    sub-long v13, v6, v13

    .line 301
    const-wide v33, 0x46004600460046L    # 2.447700077935472E-307

    .line 306
    add-long v6, v6, v33

    .line 308
    or-long/2addr v6, v13

    .line 309
    const-wide v33, -0x7f007f007f0080L

    .line 314
    and-long v6, v6, v33

    .line 316
    cmp-long v6, v6, v20

    .line 318
    if-eqz v6, :cond_d

    .line 320
    const/4 v6, -0x1

    .line 321
    goto :goto_c

    .line 322
    :cond_d
    const-wide v6, 0x3e80064000a0001L

    .line 327
    mul-long/2addr v13, v6

    .line 328
    ushr-long v6, v13, v15

    .line 330
    long-to-int v6, v6

    .line 331
    :goto_c
    if-ltz v6, :cond_f

    .line 333
    const-wide/16 v13, 0x2710

    .line 335
    mul-long v23, v23, v13

    .line 337
    int-to-long v6, v6

    .line 338
    add-long v23, v23, v6

    .line 340
    add-int/lit8 v11, v11, 0x4

    .line 342
    move/from16 v7, v30

    .line 344
    move/from16 v14, v31

    .line 346
    const/16 v6, 0x20

    .line 348
    const/16 v13, 0xa

    .line 350
    goto :goto_b

    .line 351
    :cond_e
    move/from16 v30, v7

    .line 353
    move/from16 v31, v14

    .line 355
    :cond_f
    if-ge v11, v5, :cond_10

    .line 357
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 360
    move-result v6

    .line 361
    goto :goto_d

    .line 362
    :cond_10
    const/4 v6, 0x0

    .line 363
    :goto_d
    if-eq v11, v3, :cond_11

    .line 365
    add-int/lit8 v7, v6, -0x30

    .line 367
    int-to-char v9, v7

    .line 368
    const/16 v13, 0xa

    .line 370
    if-ge v9, v13, :cond_11

    .line 372
    mul-long v23, v23, v25

    .line 374
    int-to-long v6, v7

    .line 375
    add-long v23, v23, v6

    .line 377
    add-int/lit8 v11, v11, 0x1

    .line 379
    if-ge v11, v5, :cond_10

    .line 381
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 384
    move-result v6

    .line 385
    goto :goto_d

    .line 386
    :cond_11
    sub-int v7, v12, v11

    .line 388
    sub-int v14, v31, v7

    .line 390
    move/from16 v35, v12

    .line 392
    move v12, v6

    .line 393
    move/from16 v6, v35

    .line 395
    goto :goto_e

    .line 396
    :cond_12
    move/from16 v30, v7

    .line 398
    move/from16 v31, v14

    .line 400
    move v6, v10

    .line 401
    move v11, v6

    .line 402
    move/from16 v14, v31

    .line 404
    const/4 v7, 0x0

    .line 405
    :goto_e
    if-nez v14, :cond_13

    .line 407
    int-to-long v4, v11

    .line 408
    const/16 v9, 0x20

    .line 410
    shl-long/2addr v4, v9

    .line 411
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 413
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 416
    move-result v6

    .line 417
    int-to-long v6, v6

    .line 418
    const-wide v10, 0xffffffffL

    .line 423
    and-long/2addr v6, v10

    .line 424
    or-long/2addr v4, v6

    .line 425
    move-object/from16 v31, v1

    .line 427
    move-object/from16 v33, v2

    .line 429
    move-wide v1, v4

    .line 430
    const/4 v5, 0x1

    .line 431
    const-wide v10, 0xffffffffL

    .line 436
    move/from16 v35, v9

    .line 438
    move v9, v3

    .line 439
    move/from16 v3, v35

    .line 441
    goto/16 :goto_25

    .line 443
    :cond_13
    const/16 v9, 0x20

    .line 445
    or-int/2addr v12, v9

    .line 446
    const/16 v13, 0x65

    .line 448
    if-ne v12, v13, :cond_1d

    .line 450
    add-int/lit8 v12, v11, 0x1

    .line 452
    if-ge v12, v5, :cond_14

    .line 454
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 457
    move-result v22

    .line 458
    move/from16 v13, v22

    .line 460
    const/16 v9, 0x2d

    .line 462
    goto :goto_f

    .line 463
    :cond_14
    const/16 v9, 0x2d

    .line 465
    const/4 v13, 0x0

    .line 466
    :goto_f
    if-ne v13, v9, :cond_15

    .line 468
    const/4 v9, 0x1

    .line 469
    goto :goto_10

    .line 470
    :cond_15
    const/4 v9, 0x0

    .line 471
    :goto_10
    if-nez v9, :cond_16

    .line 473
    const/16 v15, 0x2b

    .line 475
    if-ne v13, v15, :cond_17

    .line 477
    :cond_16
    add-int/lit8 v12, v11, 0x2

    .line 479
    :cond_17
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 482
    move-result v13

    .line 483
    const/4 v15, 0x0

    .line 484
    :goto_11
    if-eq v12, v3, :cond_1a

    .line 486
    const/16 v29, 0x30

    .line 488
    add-int/lit8 v13, v13, -0x30

    .line 490
    move-object/from16 v31, v1

    .line 492
    int-to-char v1, v13

    .line 493
    move-object/from16 v33, v2

    .line 495
    const/16 v2, 0xa

    .line 497
    if-ge v1, v2, :cond_1b

    .line 499
    const/16 v1, 0x400

    .line 501
    if-ge v15, v1, :cond_18

    .line 503
    mul-int/lit8 v15, v15, 0xa

    .line 505
    add-int/2addr v15, v13

    .line 506
    :cond_18
    add-int/lit8 v12, v12, 0x1

    .line 508
    if-ge v12, v5, :cond_19

    .line 510
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 513
    move-result v1

    .line 514
    move v13, v1

    .line 515
    goto :goto_12

    .line 516
    :cond_19
    const/4 v13, 0x0

    .line 517
    :goto_12
    move-object/from16 v1, v31

    .line 519
    move-object/from16 v2, v33

    .line 521
    goto :goto_11

    .line 522
    :cond_1a
    move-object/from16 v31, v1

    .line 524
    move-object/from16 v33, v2

    .line 526
    :cond_1b
    if-eqz v9, :cond_1c

    .line 528
    neg-int v15, v15

    .line 529
    :cond_1c
    add-int/2addr v7, v15

    .line 530
    goto :goto_13

    .line 531
    :cond_1d
    move-object/from16 v31, v1

    .line 533
    move-object/from16 v33, v2

    .line 535
    move v12, v11

    .line 536
    const/4 v15, 0x0

    .line 537
    :goto_13
    const/16 v1, 0x13

    .line 539
    if-le v14, v1, :cond_28

    .line 541
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 544
    move-result v2

    .line 545
    move v9, v4

    .line 546
    :goto_14
    if-eq v12, v3, :cond_22

    .line 548
    const/16 v13, 0x30

    .line 550
    const/16 v1, 0x2e

    .line 552
    if-eq v2, v13, :cond_1f

    .line 554
    if-ne v2, v1, :cond_1e

    .line 556
    goto :goto_15

    .line 557
    :cond_1e
    const/16 v1, 0x13

    .line 559
    goto :goto_17

    .line 560
    :cond_1f
    :goto_15
    if-ne v2, v13, :cond_20

    .line 562
    add-int/lit8 v14, v14, -0x1

    .line 564
    :cond_20
    const/4 v2, 0x1

    .line 565
    add-int/2addr v9, v2

    .line 566
    if-ge v9, v5, :cond_21

    .line 568
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 571
    move-result v2

    .line 572
    goto :goto_16

    .line 573
    :cond_21
    const/4 v2, 0x0

    .line 574
    :goto_16
    const/16 v1, 0x13

    .line 576
    goto :goto_14

    .line 577
    :cond_22
    :goto_17
    if-le v14, v1, :cond_28

    .line 579
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 582
    move-result v1

    .line 583
    move v9, v3

    .line 584
    move-wide/from16 v13, v20

    .line 586
    :goto_18
    const-wide v2, 0xde0b6b3a7640000L

    .line 591
    if-eq v4, v10, :cond_24

    .line 593
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 596
    move-result v7

    .line 597
    if-gez v7, :cond_24

    .line 599
    mul-long v13, v13, v25

    .line 601
    const/16 v2, 0x30

    .line 603
    sub-int/2addr v1, v2

    .line 604
    int-to-long v1, v1

    .line 605
    add-long/2addr v13, v1

    .line 606
    add-int/lit8 v4, v4, 0x1

    .line 608
    if-ge v4, v5, :cond_23

    .line 610
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 613
    move-result v1

    .line 614
    goto :goto_18

    .line 615
    :cond_23
    const/4 v1, 0x0

    .line 616
    goto :goto_18

    .line 617
    :cond_24
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 620
    move-result v1

    .line 621
    if-ltz v1, :cond_25

    .line 623
    sub-int/2addr v10, v4

    .line 624
    add-int v7, v10, v15

    .line 626
    :goto_19
    const/4 v1, 0x1

    .line 627
    goto :goto_1c

    .line 628
    :cond_25
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 631
    move-result v1

    .line 632
    move v4, v6

    .line 633
    :goto_1a
    if-eq v4, v11, :cond_27

    .line 635
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 638
    move-result v7

    .line 639
    if-gez v7, :cond_27

    .line 641
    mul-long v13, v13, v25

    .line 643
    const/16 v7, 0x30

    .line 645
    sub-int/2addr v1, v7

    .line 646
    int-to-long v2, v1

    .line 647
    add-long/2addr v13, v2

    .line 648
    add-int/lit8 v4, v4, 0x1

    .line 650
    if-ge v4, v5, :cond_26

    .line 652
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 655
    move-result v1

    .line 656
    goto :goto_1b

    .line 657
    :cond_26
    const/4 v1, 0x0

    .line 658
    :goto_1b
    const-wide v2, 0xde0b6b3a7640000L

    .line 663
    goto :goto_1a

    .line 664
    :cond_27
    sub-int/2addr v6, v4

    .line 665
    add-int v7, v6, v15

    .line 667
    goto :goto_19

    .line 668
    :cond_28
    move v9, v3

    .line 669
    move-wide/from16 v13, v23

    .line 671
    const/4 v1, 0x0

    .line 672
    :goto_1c
    const/16 v2, -0xa

    .line 674
    if-gt v2, v7, :cond_2b

    .line 676
    const/16 v2, 0xb

    .line 678
    if-ge v7, v2, :cond_2b

    .line 680
    if-nez v1, :cond_2b

    .line 682
    const-wide/32 v1, 0x1000000

    .line 685
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 688
    move-result v1

    .line 689
    if-gtz v1, :cond_2b

    .line 691
    long-to-float v1, v13

    .line 692
    sget-object v2, Li0/b;->a:[F

    .line 694
    if-gez v7, :cond_29

    .line 696
    neg-int v3, v7

    .line 697
    aget v2, v2, v3

    .line 699
    div-float/2addr v1, v2

    .line 700
    goto :goto_1d

    .line 701
    :cond_29
    aget v2, v2, v7

    .line 703
    mul-float/2addr v1, v2

    .line 704
    :goto_1d
    if-eqz v18, :cond_2a

    .line 706
    neg-float v1, v1

    .line 707
    :cond_2a
    int-to-long v2, v12

    .line 708
    const/16 v4, 0x20

    .line 710
    shl-long/2addr v2, v4

    .line 711
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 714
    move-result v1

    .line 715
    :goto_1e
    int-to-long v5, v1

    .line 716
    const-wide v7, 0xffffffffL

    .line 721
    and-long/2addr v5, v7

    .line 722
    or-long v1, v2, v5

    .line 724
    const/16 v3, 0x20

    .line 726
    const/4 v5, 0x1

    .line 727
    :goto_1f
    const-wide v10, 0xffffffffL

    .line 732
    goto/16 :goto_25

    .line 734
    :cond_2b
    cmp-long v1, v13, v20

    .line 736
    if-nez v1, :cond_2d

    .line 738
    if-eqz v18, :cond_2c

    .line 740
    const/high16 v1, -0x80000000

    .line 742
    goto :goto_20

    .line 743
    :cond_2c
    const/4 v1, 0x0

    .line 744
    :goto_20
    int-to-long v2, v12

    .line 745
    const/16 v4, 0x20

    .line 747
    shl-long/2addr v2, v4

    .line 748
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 751
    move-result v1

    .line 752
    goto :goto_1e

    .line 753
    :cond_2d
    const/16 v1, -0x7e

    .line 755
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 757
    if-gt v1, v7, :cond_34

    .line 759
    const/16 v1, 0x80

    .line 761
    if-ge v7, v1, :cond_34

    .line 763
    sget-object v1, Li0/b;->b:[J

    .line 765
    add-int/lit16 v3, v7, 0x145

    .line 767
    aget-wide v5, v1, v3

    .line 769
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 772
    move-result v1

    .line 773
    shl-long v10, v13, v1

    .line 775
    const-wide v13, 0xffffffffL

    .line 780
    and-long v23, v10, v13

    .line 782
    const/16 v3, 0x20

    .line 784
    ushr-long/2addr v10, v3

    .line 785
    and-long v25, v5, v13

    .line 787
    ushr-long v4, v5, v3

    .line 789
    mul-long v28, v10, v4

    .line 791
    mul-long v4, v4, v23

    .line 793
    mul-long v10, v10, v25

    .line 795
    mul-long v23, v23, v25

    .line 797
    ushr-long v23, v23, v3

    .line 799
    add-long v10, v10, v23

    .line 801
    and-long v23, v4, v13

    .line 803
    add-long v10, v10, v23

    .line 805
    ushr-long/2addr v10, v3

    .line 806
    add-long v28, v28, v10

    .line 808
    ushr-long/2addr v4, v3

    .line 809
    add-long v28, v28, v4

    .line 811
    const/16 v4, 0x3f

    .line 813
    ushr-long v5, v28, v4

    .line 815
    long-to-int v5, v5

    .line 816
    add-int/lit8 v6, v5, 0x9

    .line 818
    ushr-long v10, v28, v6

    .line 820
    const/4 v6, 0x1

    .line 821
    xor-int/2addr v5, v6

    .line 822
    add-int/2addr v1, v5

    .line 823
    const-wide/16 v5, 0x1ff

    .line 825
    and-long v13, v28, v5

    .line 827
    cmp-long v5, v13, v5

    .line 829
    if-eqz v5, :cond_2e

    .line 831
    cmp-long v5, v13, v20

    .line 833
    const-wide/16 v13, 0x1

    .line 835
    if-nez v5, :cond_2f

    .line 837
    const-wide/16 v5, 0x3

    .line 839
    and-long/2addr v5, v10

    .line 840
    cmp-long v5, v5, v13

    .line 842
    if-nez v5, :cond_2f

    .line 844
    :cond_2e
    const/16 v3, 0x20

    .line 846
    const/4 v5, 0x1

    .line 847
    const-wide v10, 0xffffffffL

    .line 852
    goto :goto_24

    .line 853
    :cond_2f
    add-long/2addr v10, v13

    .line 854
    const/4 v5, 0x1

    .line 855
    ushr-long/2addr v10, v5

    .line 856
    const-wide/high16 v23, 0x20000000000000L

    .line 858
    cmp-long v6, v10, v23

    .line 860
    if-ltz v6, :cond_30

    .line 862
    add-int/lit8 v1, v1, -0x1

    .line 864
    const-wide/high16 v10, 0x10000000000000L

    .line 866
    :cond_30
    const-wide v23, -0x10000000000001L

    .line 871
    and-long v10, v10, v23

    .line 873
    const-wide/32 v23, 0x3526a

    .line 876
    int-to-long v6, v7

    .line 877
    mul-long v6, v6, v23

    .line 879
    shr-long v6, v6, v27

    .line 881
    const/16 v15, 0x400

    .line 883
    int-to-long v13, v15

    .line 884
    add-long/2addr v6, v13

    .line 885
    int-to-long v13, v4

    .line 886
    add-long/2addr v6, v13

    .line 887
    int-to-long v13, v1

    .line 888
    sub-long/2addr v6, v13

    .line 889
    const-wide/16 v13, 0x1

    .line 891
    cmp-long v1, v6, v13

    .line 893
    if-ltz v1, :cond_31

    .line 895
    const-wide/16 v13, 0x7fe

    .line 897
    cmp-long v1, v6, v13

    .line 899
    if-lez v1, :cond_32

    .line 901
    :cond_31
    const/16 v3, 0x20

    .line 903
    const-wide v10, 0xffffffffL

    .line 908
    goto :goto_23

    .line 909
    :cond_32
    const/16 v1, 0x34

    .line 911
    shl-long v1, v6, v1

    .line 913
    or-long/2addr v1, v10

    .line 914
    if-eqz v18, :cond_33

    .line 916
    const-wide/high16 v20, -0x8000000000000000L

    .line 918
    :cond_33
    or-long v1, v1, v20

    .line 920
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 923
    move-result-wide v1

    .line 924
    double-to-float v1, v1

    .line 925
    int-to-long v6, v12

    .line 926
    const/16 v3, 0x20

    .line 928
    shl-long/2addr v6, v3

    .line 929
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 932
    move-result v1

    .line 933
    :goto_21
    int-to-long v1, v1

    .line 934
    const-wide v10, 0xffffffffL

    .line 939
    :goto_22
    and-long/2addr v1, v10

    .line 940
    or-long/2addr v1, v6

    .line 941
    goto :goto_25

    .line 942
    :goto_23
    invoke-virtual {v0, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 945
    move-result-object v1

    .line 946
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 952
    move-result v1

    .line 953
    int-to-long v6, v12

    .line 954
    shl-long/2addr v6, v3

    .line 955
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 958
    move-result v1

    .line 959
    int-to-long v1, v1

    .line 960
    goto :goto_22

    .line 961
    :goto_24
    invoke-virtual {v0, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 964
    move-result-object v1

    .line 965
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 971
    move-result v1

    .line 972
    int-to-long v6, v12

    .line 973
    shl-long/2addr v6, v3

    .line 974
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 977
    move-result v1

    .line 978
    int-to-long v1, v1

    .line 979
    and-long/2addr v1, v10

    .line 980
    or-long/2addr v1, v6

    .line 981
    const/16 v3, 0x20

    .line 983
    goto/16 :goto_1f

    .line 985
    :cond_34
    const/4 v5, 0x1

    .line 986
    invoke-virtual {v0, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 989
    move-result-object v1

    .line 990
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 996
    move-result v1

    .line 997
    int-to-long v6, v12

    .line 998
    const/16 v3, 0x20

    .line 1000
    shl-long/2addr v6, v3

    .line 1001
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1004
    move-result v1

    .line 1005
    goto :goto_21

    .line 1006
    :goto_25
    ushr-long v6, v1, v3

    .line 1008
    long-to-int v4, v6

    .line 1009
    and-long/2addr v1, v10

    .line 1010
    long-to-int v1, v1

    .line 1011
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1014
    move-result v1

    .line 1015
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1018
    move-result v2

    .line 1019
    if-nez v2, :cond_36

    .line 1021
    add-int/lit8 v7, v30, 0x1

    .line 1023
    aput v1, v33, v30

    .line 1025
    move-object/from16 v2, v33

    .line 1027
    array-length v6, v2

    .line 1028
    if-lt v7, v6, :cond_35

    .line 1030
    mul-int/lit8 v6, v7, 0x2

    .line 1032
    new-array v6, v6, [F

    .line 1034
    array-length v8, v2

    .line 1035
    const/4 v10, 0x0

    .line 1036
    invoke-static {v2, v10, v6, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1039
    move-object v2, v6

    .line 1040
    goto :goto_26

    .line 1041
    :cond_35
    const/4 v10, 0x0

    .line 1042
    :goto_26
    move v8, v4

    .line 1043
    goto :goto_27

    .line 1044
    :cond_36
    move-object/from16 v2, v33

    .line 1046
    const/4 v10, 0x0

    .line 1047
    move v8, v4

    .line 1048
    move/from16 v7, v30

    .line 1050
    :goto_27
    if-ge v8, v9, :cond_37

    .line 1052
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 1055
    move-result v4

    .line 1056
    const/16 v6, 0x2c

    .line 1058
    if-ne v4, v6, :cond_37

    .line 1060
    add-int/lit8 v8, v8, 0x1

    .line 1062
    goto :goto_27

    .line 1063
    :cond_37
    if-ge v8, v9, :cond_39

    .line 1065
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1068
    move-result v1

    .line 1069
    if-eqz v1, :cond_38

    .line 1071
    goto :goto_28

    .line 1072
    :cond_38
    move v6, v3

    .line 1073
    move v3, v9

    .line 1074
    move/from16 v5, v17

    .line 1076
    move-object/from16 v1, v31

    .line 1078
    const/16 v10, 0x65

    .line 1080
    const/16 v11, 0x7a

    .line 1082
    goto/16 :goto_5

    .line 1084
    :cond_39
    :goto_28
    move/from16 v4, v17

    .line 1086
    const/16 v1, 0x7a

    .line 1088
    goto :goto_29

    .line 1089
    :cond_3a
    move-object/from16 v31, v1

    .line 1091
    move v9, v3

    .line 1092
    move/from16 v17, v5

    .line 1094
    move v3, v6

    .line 1095
    const/4 v5, 0x1

    .line 1096
    const/4 v10, 0x0

    .line 1097
    move v1, v11

    .line 1098
    move/from16 v4, v17

    .line 1100
    :goto_29
    if-ne v4, v1, :cond_3b

    .line 1102
    goto :goto_2a

    .line 1103
    :cond_3b
    const/16 v1, 0x5a

    .line 1105
    if-ne v4, v1, :cond_3c

    .line 1107
    :goto_2a
    sget-object v1, Li0/f$b;->c:Li0/f$b;

    .line 1109
    move-object/from16 v6, v31

    .line 1111
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    goto/16 :goto_41

    .line 1116
    :cond_3c
    move-object/from16 v6, v31

    .line 1118
    const/16 v1, 0x6d

    .line 1120
    if-ne v4, v1, :cond_3e

    .line 1122
    add-int/lit8 v1, v7, -0x2

    .line 1124
    move v4, v10

    .line 1125
    :goto_2b
    if-gt v4, v1, :cond_54

    .line 1127
    new-instance v5, Li0/f$n;

    .line 1129
    aget v11, v2, v4

    .line 1131
    add-int/lit8 v12, v4, 0x1

    .line 1133
    aget v12, v2, v12

    .line 1135
    invoke-direct {v5, v11, v12}, Li0/f$n;-><init>(FF)V

    .line 1138
    if-lez v4, :cond_3d

    .line 1140
    new-instance v5, Li0/f$m;

    .line 1142
    invoke-direct {v5, v11, v12}, Li0/f$m;-><init>(FF)V

    .line 1145
    :cond_3d
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    add-int/lit8 v4, v4, 0x2

    .line 1150
    goto :goto_2b

    .line 1151
    :cond_3e
    const/16 v1, 0x4d

    .line 1153
    if-ne v4, v1, :cond_40

    .line 1155
    add-int/lit8 v1, v7, -0x2

    .line 1157
    move v4, v10

    .line 1158
    :goto_2c
    if-gt v4, v1, :cond_54

    .line 1160
    new-instance v5, Li0/f$f;

    .line 1162
    aget v11, v2, v4

    .line 1164
    add-int/lit8 v12, v4, 0x1

    .line 1166
    aget v12, v2, v12

    .line 1168
    invoke-direct {v5, v11, v12}, Li0/f$f;-><init>(FF)V

    .line 1171
    if-lez v4, :cond_3f

    .line 1173
    new-instance v5, Li0/f$e;

    .line 1175
    invoke-direct {v5, v11, v12}, Li0/f$e;-><init>(FF)V

    .line 1178
    :cond_3f
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1181
    add-int/lit8 v4, v4, 0x2

    .line 1183
    goto :goto_2c

    .line 1184
    :cond_40
    const/16 v1, 0x6c

    .line 1186
    if-ne v4, v1, :cond_41

    .line 1188
    add-int/lit8 v1, v7, -0x2

    .line 1190
    move v4, v10

    .line 1191
    :goto_2d
    if-gt v4, v1, :cond_54

    .line 1193
    new-instance v5, Li0/f$m;

    .line 1195
    aget v11, v2, v4

    .line 1197
    add-int/lit8 v12, v4, 0x1

    .line 1199
    aget v12, v2, v12

    .line 1201
    invoke-direct {v5, v11, v12}, Li0/f$m;-><init>(FF)V

    .line 1204
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1207
    add-int/lit8 v4, v4, 0x2

    .line 1209
    goto :goto_2d

    .line 1210
    :cond_41
    const/16 v1, 0x4c

    .line 1212
    if-ne v4, v1, :cond_42

    .line 1214
    add-int/lit8 v1, v7, -0x2

    .line 1216
    move v4, v10

    .line 1217
    :goto_2e
    if-gt v4, v1, :cond_54

    .line 1219
    new-instance v5, Li0/f$e;

    .line 1221
    aget v11, v2, v4

    .line 1223
    add-int/lit8 v12, v4, 0x1

    .line 1225
    aget v12, v2, v12

    .line 1227
    invoke-direct {v5, v11, v12}, Li0/f$e;-><init>(FF)V

    .line 1230
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    add-int/lit8 v4, v4, 0x2

    .line 1235
    goto :goto_2e

    .line 1236
    :cond_42
    const/16 v1, 0x68

    .line 1238
    if-ne v4, v1, :cond_43

    .line 1240
    add-int/lit8 v1, v7, -0x1

    .line 1242
    move v4, v10

    .line 1243
    :goto_2f
    if-gt v4, v1, :cond_54

    .line 1245
    new-instance v5, Li0/f$l;

    .line 1247
    aget v11, v2, v4

    .line 1249
    invoke-direct {v5, v11}, Li0/f$l;-><init>(F)V

    .line 1252
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1255
    add-int/lit8 v4, v4, 0x1

    .line 1257
    goto :goto_2f

    .line 1258
    :cond_43
    const/16 v1, 0x48

    .line 1260
    if-ne v4, v1, :cond_44

    .line 1262
    add-int/lit8 v1, v7, -0x1

    .line 1264
    move v4, v10

    .line 1265
    :goto_30
    if-gt v4, v1, :cond_54

    .line 1267
    new-instance v5, Li0/f$d;

    .line 1269
    aget v11, v2, v4

    .line 1271
    invoke-direct {v5, v11}, Li0/f$d;-><init>(F)V

    .line 1274
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1277
    add-int/lit8 v4, v4, 0x1

    .line 1279
    goto :goto_30

    .line 1280
    :cond_44
    const/16 v1, 0x76

    .line 1282
    if-ne v4, v1, :cond_45

    .line 1284
    add-int/lit8 v1, v7, -0x1

    .line 1286
    move v4, v10

    .line 1287
    :goto_31
    if-gt v4, v1, :cond_54

    .line 1289
    new-instance v5, Li0/f$r;

    .line 1291
    aget v11, v2, v4

    .line 1293
    invoke-direct {v5, v11}, Li0/f$r;-><init>(F)V

    .line 1296
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1299
    add-int/lit8 v4, v4, 0x1

    .line 1301
    goto :goto_31

    .line 1302
    :cond_45
    const/16 v1, 0x56

    .line 1304
    if-ne v4, v1, :cond_46

    .line 1306
    add-int/lit8 v1, v7, -0x1

    .line 1308
    move v4, v10

    .line 1309
    :goto_32
    if-gt v4, v1, :cond_54

    .line 1311
    new-instance v5, Li0/f$s;

    .line 1313
    aget v11, v2, v4

    .line 1315
    invoke-direct {v5, v11}, Li0/f$s;-><init>(F)V

    .line 1318
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1321
    add-int/lit8 v4, v4, 0x1

    .line 1323
    goto :goto_32

    .line 1324
    :cond_46
    const/16 v1, 0x63

    .line 1326
    if-ne v4, v1, :cond_47

    .line 1328
    add-int/lit8 v1, v7, -0x6

    .line 1330
    move v4, v10

    .line 1331
    :goto_33
    if-gt v4, v1, :cond_54

    .line 1333
    new-instance v5, Li0/f$k;

    .line 1335
    aget v12, v2, v4

    .line 1337
    add-int/lit8 v11, v4, 0x1

    .line 1339
    aget v13, v2, v11

    .line 1341
    add-int/lit8 v11, v4, 0x2

    .line 1343
    aget v14, v2, v11

    .line 1345
    add-int/lit8 v11, v4, 0x3

    .line 1347
    aget v15, v2, v11

    .line 1349
    add-int/lit8 v11, v4, 0x4

    .line 1351
    aget v16, v2, v11

    .line 1353
    add-int/lit8 v11, v4, 0x5

    .line 1355
    aget v17, v2, v11

    .line 1357
    move-object v11, v5

    .line 1358
    invoke-direct/range {v11 .. v17}, Li0/f$k;-><init>(FFFFFF)V

    .line 1361
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1364
    add-int/lit8 v4, v4, 0x6

    .line 1366
    goto :goto_33

    .line 1367
    :cond_47
    const/16 v1, 0x43

    .line 1369
    if-ne v4, v1, :cond_48

    .line 1371
    add-int/lit8 v1, v7, -0x6

    .line 1373
    move v4, v10

    .line 1374
    :goto_34
    if-gt v4, v1, :cond_54

    .line 1376
    new-instance v5, Li0/f$c;

    .line 1378
    aget v12, v2, v4

    .line 1380
    add-int/lit8 v11, v4, 0x1

    .line 1382
    aget v13, v2, v11

    .line 1384
    add-int/lit8 v11, v4, 0x2

    .line 1386
    aget v14, v2, v11

    .line 1388
    add-int/lit8 v11, v4, 0x3

    .line 1390
    aget v15, v2, v11

    .line 1392
    add-int/lit8 v11, v4, 0x4

    .line 1394
    aget v16, v2, v11

    .line 1396
    add-int/lit8 v11, v4, 0x5

    .line 1398
    aget v17, v2, v11

    .line 1400
    move-object v11, v5

    .line 1401
    invoke-direct/range {v11 .. v17}, Li0/f$c;-><init>(FFFFFF)V

    .line 1404
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1407
    add-int/lit8 v4, v4, 0x6

    .line 1409
    goto :goto_34

    .line 1410
    :cond_48
    const/16 v1, 0x73

    .line 1412
    if-ne v4, v1, :cond_49

    .line 1414
    add-int/lit8 v1, v7, -0x4

    .line 1416
    move v4, v10

    .line 1417
    :goto_35
    if-gt v4, v1, :cond_54

    .line 1419
    new-instance v5, Li0/f$p;

    .line 1421
    aget v11, v2, v4

    .line 1423
    add-int/lit8 v12, v4, 0x1

    .line 1425
    aget v12, v2, v12

    .line 1427
    add-int/lit8 v13, v4, 0x2

    .line 1429
    aget v13, v2, v13

    .line 1431
    add-int/lit8 v14, v4, 0x3

    .line 1433
    aget v14, v2, v14

    .line 1435
    invoke-direct {v5, v11, v12, v13, v14}, Li0/f$p;-><init>(FFFF)V

    .line 1438
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1441
    add-int/lit8 v4, v4, 0x4

    .line 1443
    goto :goto_35

    .line 1444
    :cond_49
    const/16 v1, 0x53

    .line 1446
    if-ne v4, v1, :cond_4a

    .line 1448
    add-int/lit8 v1, v7, -0x4

    .line 1450
    move v4, v10

    .line 1451
    :goto_36
    if-gt v4, v1, :cond_54

    .line 1453
    new-instance v5, Li0/f$h;

    .line 1455
    aget v11, v2, v4

    .line 1457
    add-int/lit8 v12, v4, 0x1

    .line 1459
    aget v12, v2, v12

    .line 1461
    add-int/lit8 v13, v4, 0x2

    .line 1463
    aget v13, v2, v13

    .line 1465
    add-int/lit8 v14, v4, 0x3

    .line 1467
    aget v14, v2, v14

    .line 1469
    invoke-direct {v5, v11, v12, v13, v14}, Li0/f$h;-><init>(FFFF)V

    .line 1472
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1475
    add-int/lit8 v4, v4, 0x4

    .line 1477
    goto :goto_36

    .line 1478
    :cond_4a
    const/16 v1, 0x71

    .line 1480
    if-ne v4, v1, :cond_4b

    .line 1482
    add-int/lit8 v1, v7, -0x4

    .line 1484
    move v4, v10

    .line 1485
    :goto_37
    if-gt v4, v1, :cond_54

    .line 1487
    new-instance v5, Li0/f$o;

    .line 1489
    aget v11, v2, v4

    .line 1491
    add-int/lit8 v12, v4, 0x1

    .line 1493
    aget v12, v2, v12

    .line 1495
    add-int/lit8 v13, v4, 0x2

    .line 1497
    aget v13, v2, v13

    .line 1499
    add-int/lit8 v14, v4, 0x3

    .line 1501
    aget v14, v2, v14

    .line 1503
    invoke-direct {v5, v11, v12, v13, v14}, Li0/f$o;-><init>(FFFF)V

    .line 1506
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1509
    add-int/lit8 v4, v4, 0x4

    .line 1511
    goto :goto_37

    .line 1512
    :cond_4b
    const/16 v1, 0x51

    .line 1514
    if-ne v4, v1, :cond_4c

    .line 1516
    add-int/lit8 v1, v7, -0x4

    .line 1518
    move v4, v10

    .line 1519
    :goto_38
    if-gt v4, v1, :cond_54

    .line 1521
    new-instance v5, Li0/f$g;

    .line 1523
    aget v11, v2, v4

    .line 1525
    add-int/lit8 v12, v4, 0x1

    .line 1527
    aget v12, v2, v12

    .line 1529
    add-int/lit8 v13, v4, 0x2

    .line 1531
    aget v13, v2, v13

    .line 1533
    add-int/lit8 v14, v4, 0x3

    .line 1535
    aget v14, v2, v14

    .line 1537
    invoke-direct {v5, v11, v12, v13, v14}, Li0/f$g;-><init>(FFFF)V

    .line 1540
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1543
    add-int/lit8 v4, v4, 0x4

    .line 1545
    goto :goto_38

    .line 1546
    :cond_4c
    const/16 v1, 0x74

    .line 1548
    if-ne v4, v1, :cond_4d

    .line 1550
    add-int/lit8 v1, v7, -0x2

    .line 1552
    move v4, v10

    .line 1553
    :goto_39
    if-gt v4, v1, :cond_54

    .line 1555
    new-instance v5, Li0/f$q;

    .line 1557
    aget v11, v2, v4

    .line 1559
    add-int/lit8 v12, v4, 0x1

    .line 1561
    aget v12, v2, v12

    .line 1563
    invoke-direct {v5, v11, v12}, Li0/f$q;-><init>(FF)V

    .line 1566
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1569
    add-int/lit8 v4, v4, 0x2

    .line 1571
    goto :goto_39

    .line 1572
    :cond_4d
    const/16 v1, 0x54

    .line 1574
    if-ne v4, v1, :cond_4e

    .line 1576
    add-int/lit8 v1, v7, -0x2

    .line 1578
    move v4, v10

    .line 1579
    :goto_3a
    if-gt v4, v1, :cond_54

    .line 1581
    new-instance v5, Li0/f$i;

    .line 1583
    aget v11, v2, v4

    .line 1585
    add-int/lit8 v12, v4, 0x1

    .line 1587
    aget v12, v2, v12

    .line 1589
    invoke-direct {v5, v11, v12}, Li0/f$i;-><init>(FF)V

    .line 1592
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1595
    add-int/lit8 v4, v4, 0x2

    .line 1597
    goto :goto_3a

    .line 1598
    :cond_4e
    const/16 v1, 0x61

    .line 1600
    if-ne v4, v1, :cond_51

    .line 1602
    add-int/lit8 v1, v7, -0x7

    .line 1604
    move v4, v10

    .line 1605
    :goto_3b
    if-gt v4, v1, :cond_54

    .line 1607
    new-instance v15, Li0/f$j;

    .line 1609
    aget v12, v2, v4

    .line 1611
    add-int/lit8 v11, v4, 0x1

    .line 1613
    aget v13, v2, v11

    .line 1615
    add-int/lit8 v11, v4, 0x2

    .line 1617
    aget v14, v2, v11

    .line 1619
    add-int/lit8 v11, v4, 0x3

    .line 1621
    aget v11, v2, v11

    .line 1623
    const/4 v3, 0x0

    .line 1624
    invoke-static {v11, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1627
    move-result v11

    .line 1628
    if-eqz v11, :cond_4f

    .line 1630
    move/from16 v16, v5

    .line 1632
    goto :goto_3c

    .line 1633
    :cond_4f
    move/from16 v16, v10

    .line 1635
    :goto_3c
    add-int/lit8 v11, v4, 0x4

    .line 1637
    aget v11, v2, v11

    .line 1639
    invoke-static {v11, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1642
    move-result v11

    .line 1643
    if-eqz v11, :cond_50

    .line 1645
    move v3, v5

    .line 1646
    goto :goto_3d

    .line 1647
    :cond_50
    move v3, v10

    .line 1648
    :goto_3d
    add-int/lit8 v11, v4, 0x5

    .line 1650
    aget v17, v2, v11

    .line 1652
    add-int/lit8 v11, v4, 0x6

    .line 1654
    aget v18, v2, v11

    .line 1656
    move-object v11, v15

    .line 1657
    move-object v5, v15

    .line 1658
    move/from16 v15, v16

    .line 1660
    move/from16 v16, v3

    .line 1662
    invoke-direct/range {v11 .. v18}, Li0/f$j;-><init>(FFFZZFF)V

    .line 1665
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1668
    add-int/lit8 v4, v4, 0x7

    .line 1670
    const/16 v3, 0x20

    .line 1672
    const/4 v5, 0x1

    .line 1673
    goto :goto_3b

    .line 1674
    :cond_51
    const/16 v1, 0x41

    .line 1676
    if-ne v4, v1, :cond_55

    .line 1678
    add-int/lit8 v1, v7, -0x7

    .line 1680
    move v3, v10

    .line 1681
    :goto_3e
    if-gt v3, v1, :cond_54

    .line 1683
    new-instance v4, Li0/f$a;

    .line 1685
    aget v12, v2, v3

    .line 1687
    add-int/lit8 v5, v3, 0x1

    .line 1689
    aget v13, v2, v5

    .line 1691
    add-int/lit8 v5, v3, 0x2

    .line 1693
    aget v14, v2, v5

    .line 1695
    add-int/lit8 v5, v3, 0x3

    .line 1697
    aget v5, v2, v5

    .line 1699
    const/4 v15, 0x0

    .line 1700
    invoke-static {v5, v15}, Ljava/lang/Float;->compare(FF)I

    .line 1703
    move-result v5

    .line 1704
    if-eqz v5, :cond_52

    .line 1706
    const/4 v5, 0x1

    .line 1707
    goto :goto_3f

    .line 1708
    :cond_52
    move v5, v10

    .line 1709
    :goto_3f
    add-int/lit8 v11, v3, 0x4

    .line 1711
    aget v11, v2, v11

    .line 1713
    invoke-static {v11, v15}, Ljava/lang/Float;->compare(FF)I

    .line 1716
    move-result v11

    .line 1717
    if-eqz v11, :cond_53

    .line 1719
    const/16 v16, 0x1

    .line 1721
    goto :goto_40

    .line 1722
    :cond_53
    move/from16 v16, v10

    .line 1724
    :goto_40
    add-int/lit8 v11, v3, 0x5

    .line 1726
    aget v17, v2, v11

    .line 1728
    add-int/lit8 v11, v3, 0x6

    .line 1730
    aget v18, v2, v11

    .line 1732
    move-object v11, v4

    .line 1733
    move/from16 v19, v15

    .line 1735
    move v15, v5

    .line 1736
    invoke-direct/range {v11 .. v18}, Li0/f$a;-><init>(FFFZZFF)V

    .line 1739
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1742
    add-int/lit8 v3, v3, 0x7

    .line 1744
    goto :goto_3e

    .line 1745
    :cond_54
    :goto_41
    move-object v1, v6

    .line 1746
    move v5, v8

    .line 1747
    move v3, v9

    .line 1748
    const/16 v6, 0x20

    .line 1750
    goto/16 :goto_2

    .line 1752
    :cond_55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1756
    const-string v2, "Unknown command for: "

    .line 1758
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1761
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1764
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1767
    move-result-object v1

    .line 1768
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1771
    throw v0

    .line 1772
    :cond_56
    move v5, v8

    .line 1773
    goto/16 :goto_2

    .line 1775
    :cond_57
    move v5, v8

    .line 1776
    goto/16 :goto_3

    .line 1778
    :cond_58
    move-object v6, v1

    .line 1779
    move-object v0, v6

    .line 1780
    :goto_42
    return-object v0
.end method

.method public static final b(Le0/u;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Le0/l;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    check-cast p0, Le0/l;

    .line 9
    iget v0, p0, Le0/l;->c:I

    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-static {v0, v3}, LB5/c;->l(II)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 18
    iget p0, p0, Le0/l;->c:I

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-nez p0, :cond_0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method
