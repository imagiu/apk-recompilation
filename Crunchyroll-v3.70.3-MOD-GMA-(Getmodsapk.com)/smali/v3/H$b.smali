.class public final Lv3/H$b;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lv3/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lk2/w;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lv3/I;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lv3/H;


# direct methods
.method public constructor <init>(Lv3/H;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv3/H$b;->e:Lv3/H;

    .line 6
    new-instance p1, Lk2/w;

    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v1, v0, [B

    .line 11
    invoke-direct {p1, v1, v0}, Lk2/w;-><init>([BI)V

    .line 14
    iput-object p1, p0, Lv3/H$b;->a:Lk2/w;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    iput-object p1, p0, Lv3/H$b;->b:Landroid/util/SparseArray;

    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    iput-object p1, p0, Lv3/H$b;->c:Landroid/util/SparseIntArray;

    .line 30
    iput p2, p0, Lv3/H$b;->d:I

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lk2/D;LP2/p;Lv3/I$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lk2/x;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lk2/x;->u()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lv3/H$b;->e:Lv3/H;

    .line 15
    iget v4, v2, Lv3/H;->a:I

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v7, v2, Lv3/H;->d:Ljava/util/List;

    .line 21
    if-eq v4, v5, :cond_2

    .line 23
    if-eq v4, v3, :cond_2

    .line 25
    iget v4, v2, Lv3/H;->o:I

    .line 27
    if-ne v4, v5, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v4, Lk2/D;

    .line 32
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lk2/D;

    .line 38
    invoke-virtual {v8}, Lk2/D;->d()J

    .line 41
    move-result-wide v8

    .line 42
    invoke-direct {v4, v8, v9}, Lk2/D;-><init>(J)V

    .line 45
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lk2/D;

    .line 55
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lk2/x;->u()I

    .line 58
    move-result v7

    .line 59
    and-int/lit16 v7, v7, 0x80

    .line 61
    if-nez v7, :cond_3

    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v1, v5}, Lk2/x;->H(I)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Lk2/x;->A()I

    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x3

    .line 72
    invoke-virtual {v1, v8}, Lk2/x;->H(I)V

    .line 75
    iget-object v9, v0, Lv3/H$b;->a:Lk2/w;

    .line 77
    iget-object v10, v9, Lk2/w;->a:[B

    .line 79
    invoke-virtual {v1, v6, v10, v3}, Lk2/x;->e(I[BI)V

    .line 82
    invoke-virtual {v9, v6}, Lk2/w;->m(I)V

    .line 85
    invoke-virtual {v9, v8}, Lk2/w;->o(I)V

    .line 88
    const/16 v10, 0xd

    .line 90
    invoke-virtual {v9, v10}, Lk2/w;->g(I)I

    .line 93
    move-result v11

    .line 94
    iput v11, v2, Lv3/H;->u:I

    .line 96
    iget-object v11, v9, Lk2/w;->a:[B

    .line 98
    invoke-virtual {v1, v6, v11, v3}, Lk2/x;->e(I[BI)V

    .line 101
    invoke-virtual {v9, v6}, Lk2/w;->m(I)V

    .line 104
    const/4 v11, 0x4

    .line 105
    invoke-virtual {v9, v11}, Lk2/w;->o(I)V

    .line 108
    const/16 v12, 0xc

    .line 110
    invoke-virtual {v9, v12}, Lk2/w;->g(I)I

    .line 113
    move-result v13

    .line 114
    invoke-virtual {v1, v13}, Lk2/x;->H(I)V

    .line 117
    iget-object v13, v2, Lv3/H;->g:Lv3/I$c;

    .line 119
    iget v14, v2, Lv3/H;->a:I

    .line 121
    const/16 v15, 0x2000

    .line 123
    const/16 v5, 0x15

    .line 125
    if-ne v14, v3, :cond_4

    .line 127
    iget-object v3, v2, Lv3/H;->s:Lv3/I;

    .line 129
    if-nez v3, :cond_4

    .line 131
    new-instance v3, Lv3/I$b;

    .line 133
    sget-object v21, Lk2/J;->f:[B

    .line 135
    const/16 v18, 0x0

    .line 137
    const/16 v19, 0x0

    .line 139
    const/16 v17, 0x15

    .line 141
    const/16 v20, 0x0

    .line 143
    move-object/from16 v16, v3

    .line 145
    invoke-direct/range {v16 .. v21}, Lv3/I$b;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 148
    invoke-interface {v13, v5, v3}, Lv3/I$c;->a(ILv3/I$b;)Lv3/I;

    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v2, Lv3/H;->s:Lv3/I;

    .line 154
    if-eqz v3, :cond_4

    .line 156
    iget-object v12, v2, Lv3/H;->n:LP2/p;

    .line 158
    new-instance v11, Lv3/I$d;

    .line 160
    invoke-direct {v11, v7, v5, v15}, Lv3/I$d;-><init>(III)V

    .line 163
    invoke-interface {v3, v4, v12, v11}, Lv3/I;->a(Lk2/D;LP2/p;Lv3/I$d;)V

    .line 166
    :cond_4
    iget-object v3, v0, Lv3/H$b;->b:Landroid/util/SparseArray;

    .line 168
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 171
    iget-object v11, v0, Lv3/H$b;->c:Landroid/util/SparseIntArray;

    .line 173
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->clear()V

    .line 176
    invoke-virtual/range {p1 .. p1}, Lk2/x;->a()I

    .line 179
    move-result v12

    .line 180
    :goto_2
    iget-object v15, v2, Lv3/H;->j:Landroid/util/SparseBooleanArray;

    .line 182
    if-lez v12, :cond_1d

    .line 184
    iget-object v5, v9, Lk2/w;->a:[B

    .line 186
    const/4 v10, 0x5

    .line 187
    invoke-virtual {v1, v6, v5, v10}, Lk2/x;->e(I[BI)V

    .line 190
    invoke-virtual {v9, v6}, Lk2/w;->m(I)V

    .line 193
    const/16 v5, 0x8

    .line 195
    invoke-virtual {v9, v5}, Lk2/w;->g(I)I

    .line 198
    move-result v5

    .line 199
    invoke-virtual {v9, v8}, Lk2/w;->o(I)V

    .line 202
    const/16 v6, 0xd

    .line 204
    invoke-virtual {v9, v6}, Lk2/w;->g(I)I

    .line 207
    move-result v8

    .line 208
    const/4 v6, 0x4

    .line 209
    invoke-virtual {v9, v6}, Lk2/w;->o(I)V

    .line 212
    const/16 v6, 0xc

    .line 214
    invoke-virtual {v9, v6}, Lk2/w;->g(I)I

    .line 217
    move-result v16

    .line 218
    iget v6, v1, Lk2/x;->b:I

    .line 220
    add-int v10, v6, v16

    .line 222
    const/16 v22, 0x0

    .line 224
    const/16 v23, -0x1

    .line 226
    move-object/from16 v26, v22

    .line 228
    move-object/from16 v28, v26

    .line 230
    const/16 v27, 0x0

    .line 232
    move-object/from16 v22, v9

    .line 234
    :goto_3
    iget v9, v1, Lk2/x;->b:I

    .line 236
    if-ge v9, v10, :cond_5

    .line 238
    invoke-virtual/range {p1 .. p1}, Lk2/x;->u()I

    .line 241
    move-result v9

    .line 242
    invoke-virtual/range {p1 .. p1}, Lk2/x;->u()I

    .line 245
    move-result v24

    .line 246
    iget v0, v1, Lk2/x;->b:I

    .line 248
    add-int v0, v0, v24

    .line 250
    if-le v0, v10, :cond_6

    .line 252
    :cond_5
    move-object/from16 v17, v3

    .line 254
    move-object/from16 v30, v4

    .line 256
    move/from16 v31, v7

    .line 258
    move/from16 v32, v8

    .line 260
    const/4 v7, 0x4

    .line 261
    goto/16 :goto_a

    .line 263
    :cond_6
    const/16 v24, 0xac

    .line 265
    const/16 v25, 0x87

    .line 267
    const/16 v29, 0x81

    .line 269
    move-object/from16 v30, v4

    .line 271
    const/4 v4, 0x5

    .line 272
    if-ne v9, v4, :cond_b

    .line 274
    invoke-virtual/range {p1 .. p1}, Lk2/x;->w()J

    .line 277
    move-result-wide v31

    .line 278
    const-wide/32 v33, 0x41432d33

    .line 281
    cmp-long v4, v31, v33

    .line 283
    if-nez v4, :cond_7

    .line 285
    move/from16 v23, v29

    .line 287
    goto :goto_5

    .line 288
    :cond_7
    const-wide/32 v33, 0x45414333

    .line 291
    cmp-long v4, v31, v33

    .line 293
    if-nez v4, :cond_8

    .line 295
    move/from16 v23, v25

    .line 297
    goto :goto_5

    .line 298
    :cond_8
    const-wide/32 v33, 0x41432d34

    .line 301
    cmp-long v4, v31, v33

    .line 303
    if-nez v4, :cond_9

    .line 305
    :goto_4
    move/from16 v23, v24

    .line 307
    goto :goto_5

    .line 308
    :cond_9
    const-wide/32 v24, 0x48455643

    .line 311
    cmp-long v4, v31, v24

    .line 313
    if-nez v4, :cond_a

    .line 315
    const/16 v23, 0x24

    .line 317
    :cond_a
    :goto_5
    move-object/from16 v17, v3

    .line 319
    :goto_6
    move/from16 v31, v7

    .line 321
    move/from16 v32, v8

    .line 323
    :goto_7
    const/4 v7, 0x4

    .line 324
    goto/16 :goto_9

    .line 326
    :cond_b
    const/16 v4, 0x6a

    .line 328
    if-ne v9, v4, :cond_c

    .line 330
    move-object/from16 v17, v3

    .line 332
    move/from16 v31, v7

    .line 334
    move/from16 v32, v8

    .line 336
    move/from16 v23, v29

    .line 338
    goto :goto_7

    .line 339
    :cond_c
    const/16 v4, 0x7a

    .line 341
    if-ne v9, v4, :cond_d

    .line 343
    move-object/from16 v17, v3

    .line 345
    move/from16 v31, v7

    .line 347
    move/from16 v32, v8

    .line 349
    move/from16 v23, v25

    .line 351
    goto :goto_7

    .line 352
    :cond_d
    const/16 v4, 0x7f

    .line 354
    if-ne v9, v4, :cond_10

    .line 356
    invoke-virtual/range {p1 .. p1}, Lk2/x;->u()I

    .line 359
    move-result v4

    .line 360
    const/16 v9, 0x15

    .line 362
    if-ne v4, v9, :cond_e

    .line 364
    goto :goto_4

    .line 365
    :cond_e
    const/16 v9, 0xe

    .line 367
    if-ne v4, v9, :cond_f

    .line 369
    const/16 v23, 0x88

    .line 371
    goto :goto_5

    .line 372
    :cond_f
    const/16 v9, 0x21

    .line 374
    if-ne v4, v9, :cond_a

    .line 376
    const/16 v23, 0x8b

    .line 378
    goto :goto_5

    .line 379
    :cond_10
    const/16 v4, 0x7b

    .line 381
    if-ne v9, v4, :cond_11

    .line 383
    const/16 v4, 0x8a

    .line 385
    move-object/from16 v17, v3

    .line 387
    move/from16 v23, v4

    .line 389
    goto :goto_6

    .line 390
    :cond_11
    const/16 v4, 0xa

    .line 392
    if-ne v9, v4, :cond_12

    .line 394
    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 396
    const/4 v9, 0x3

    .line 397
    invoke-virtual {v1, v9, v4}, Lk2/x;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 404
    move-result-object v4

    .line 405
    invoke-virtual/range {p1 .. p1}, Lk2/x;->u()I

    .line 408
    move-result v27

    .line 409
    move-object/from16 v17, v3

    .line 411
    move-object/from16 v26, v4

    .line 413
    goto :goto_6

    .line 414
    :cond_12
    const/16 v4, 0x59

    .line 416
    if-ne v9, v4, :cond_14

    .line 418
    new-instance v9, Ljava/util/ArrayList;

    .line 420
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 423
    :goto_8
    iget v4, v1, Lk2/x;->b:I

    .line 425
    if-ge v4, v0, :cond_13

    .line 427
    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 429
    move/from16 v31, v7

    .line 431
    const/4 v7, 0x3

    .line 432
    invoke-virtual {v1, v7, v4}, Lk2/x;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 439
    move-result-object v4

    .line 440
    invoke-virtual/range {p1 .. p1}, Lk2/x;->u()I

    .line 443
    move-object/from16 v17, v3

    .line 445
    const/4 v7, 0x4

    .line 446
    new-array v3, v7, [B

    .line 448
    move/from16 v32, v8

    .line 450
    const/4 v8, 0x0

    .line 451
    invoke-virtual {v1, v8, v3, v7}, Lk2/x;->e(I[BI)V

    .line 454
    new-instance v8, Lv3/I$a;

    .line 456
    invoke-direct {v8, v4, v3}, Lv3/I$a;-><init>(Ljava/lang/String;[B)V

    .line 459
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    move-object/from16 v3, v17

    .line 464
    move/from16 v7, v31

    .line 466
    move/from16 v8, v32

    .line 468
    goto :goto_8

    .line 469
    :cond_13
    move-object/from16 v17, v3

    .line 471
    move/from16 v31, v7

    .line 473
    move/from16 v32, v8

    .line 475
    const/4 v7, 0x4

    .line 476
    move-object/from16 v28, v9

    .line 478
    const/16 v23, 0x59

    .line 480
    goto :goto_9

    .line 481
    :cond_14
    move-object/from16 v17, v3

    .line 483
    move/from16 v31, v7

    .line 485
    move/from16 v32, v8

    .line 487
    const/4 v7, 0x4

    .line 488
    const/16 v3, 0x6f

    .line 490
    if-ne v9, v3, :cond_15

    .line 492
    const/16 v3, 0x101

    .line 494
    move/from16 v23, v3

    .line 496
    :cond_15
    :goto_9
    iget v3, v1, Lk2/x;->b:I

    .line 498
    sub-int/2addr v0, v3

    .line 499
    invoke-virtual {v1, v0}, Lk2/x;->H(I)V

    .line 502
    move-object/from16 v0, p0

    .line 504
    move-object/from16 v3, v17

    .line 506
    move-object/from16 v4, v30

    .line 508
    move/from16 v7, v31

    .line 510
    move/from16 v8, v32

    .line 512
    goto/16 :goto_3

    .line 514
    :goto_a
    invoke-virtual {v1, v10}, Lk2/x;->G(I)V

    .line 517
    new-instance v0, Lv3/I$b;

    .line 519
    iget-object v3, v1, Lk2/x;->a:[B

    .line 521
    invoke-static {v3, v6, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 524
    move-result-object v29

    .line 525
    move-object/from16 v24, v0

    .line 527
    move/from16 v25, v23

    .line 529
    invoke-direct/range {v24 .. v29}, Lv3/I$b;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 532
    const/4 v3, 0x6

    .line 533
    if-eq v5, v3, :cond_16

    .line 535
    const/4 v3, 0x5

    .line 536
    if-ne v5, v3, :cond_17

    .line 538
    :cond_16
    move/from16 v5, v23

    .line 540
    :cond_17
    add-int/lit8 v16, v16, 0x5

    .line 542
    sub-int v12, v12, v16

    .line 544
    const/4 v3, 0x2

    .line 545
    if-ne v14, v3, :cond_18

    .line 547
    move v4, v5

    .line 548
    goto :goto_b

    .line 549
    :cond_18
    move/from16 v4, v32

    .line 551
    :goto_b
    invoke-virtual {v15, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 554
    move-result v6

    .line 555
    if-eqz v6, :cond_19

    .line 557
    move-object/from16 v3, v17

    .line 559
    const/16 v6, 0x15

    .line 561
    goto :goto_e

    .line 562
    :cond_19
    const/16 v6, 0x15

    .line 564
    if-ne v14, v3, :cond_1a

    .line 566
    if-ne v5, v6, :cond_1a

    .line 568
    iget-object v0, v2, Lv3/H;->s:Lv3/I;

    .line 570
    goto :goto_c

    .line 571
    :cond_1a
    invoke-interface {v13, v5, v0}, Lv3/I$c;->a(ILv3/I$b;)Lv3/I;

    .line 574
    move-result-object v0

    .line 575
    :goto_c
    if-ne v14, v3, :cond_1c

    .line 577
    const/16 v3, 0x2000

    .line 579
    invoke-virtual {v11, v4, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 582
    move-result v5

    .line 583
    move/from16 v3, v32

    .line 585
    if-ge v3, v5, :cond_1b

    .line 587
    goto :goto_d

    .line 588
    :cond_1b
    move-object/from16 v3, v17

    .line 590
    goto :goto_e

    .line 591
    :cond_1c
    move/from16 v3, v32

    .line 593
    :goto_d
    invoke-virtual {v11, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 596
    move-object/from16 v3, v17

    .line 598
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 601
    :goto_e
    move-object/from16 v0, p0

    .line 603
    move v5, v6

    .line 604
    move-object/from16 v9, v22

    .line 606
    move-object/from16 v4, v30

    .line 608
    move/from16 v7, v31

    .line 610
    const/4 v6, 0x0

    .line 611
    const/4 v8, 0x3

    .line 612
    const/16 v10, 0xd

    .line 614
    goto/16 :goto_2

    .line 616
    :cond_1d
    move-object/from16 v30, v4

    .line 618
    move/from16 v31, v7

    .line 620
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->size()I

    .line 623
    move-result v0

    .line 624
    const/4 v8, 0x0

    .line 625
    :goto_f
    iget-object v1, v2, Lv3/H;->i:Landroid/util/SparseArray;

    .line 627
    if-ge v8, v0, :cond_20

    .line 629
    invoke-virtual {v11, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 632
    move-result v4

    .line 633
    invoke-virtual {v11, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 636
    move-result v5

    .line 637
    const/4 v6, 0x1

    .line 638
    invoke-virtual {v15, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 641
    iget-object v7, v2, Lv3/H;->k:Landroid/util/SparseBooleanArray;

    .line 643
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 646
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 649
    move-result-object v6

    .line 650
    check-cast v6, Lv3/I;

    .line 652
    if-eqz v6, :cond_1f

    .line 654
    iget-object v7, v2, Lv3/H;->s:Lv3/I;

    .line 656
    if-eq v6, v7, :cond_1e

    .line 658
    iget-object v7, v2, Lv3/H;->n:LP2/p;

    .line 660
    new-instance v9, Lv3/I$d;

    .line 662
    move/from16 v10, v31

    .line 664
    const/16 v12, 0x2000

    .line 666
    invoke-direct {v9, v10, v4, v12}, Lv3/I$d;-><init>(III)V

    .line 669
    move-object/from16 v4, v30

    .line 671
    invoke-interface {v6, v4, v7, v9}, Lv3/I;->a(Lk2/D;LP2/p;Lv3/I$d;)V

    .line 674
    goto :goto_10

    .line 675
    :cond_1e
    move-object/from16 v4, v30

    .line 677
    move/from16 v10, v31

    .line 679
    const/16 v12, 0x2000

    .line 681
    :goto_10
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 684
    goto :goto_11

    .line 685
    :cond_1f
    move-object/from16 v4, v30

    .line 687
    move/from16 v10, v31

    .line 689
    const/16 v12, 0x2000

    .line 691
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 693
    move-object/from16 v30, v4

    .line 695
    move/from16 v31, v10

    .line 697
    goto :goto_f

    .line 698
    :cond_20
    const/4 v5, 0x2

    .line 699
    if-ne v14, v5, :cond_22

    .line 701
    iget-boolean v0, v2, Lv3/H;->p:Z

    .line 703
    if-nez v0, :cond_21

    .line 705
    iget-object v0, v2, Lv3/H;->n:LP2/p;

    .line 707
    invoke-interface {v0}, LP2/p;->n()V

    .line 710
    const/4 v0, 0x0

    .line 711
    iput v0, v2, Lv3/H;->o:I

    .line 713
    const/4 v3, 0x1

    .line 714
    iput-boolean v3, v2, Lv3/H;->p:Z

    .line 716
    :cond_21
    move-object/from16 v4, p0

    .line 718
    goto :goto_13

    .line 719
    :cond_22
    move-object/from16 v4, p0

    .line 721
    const/4 v0, 0x0

    .line 722
    const/4 v3, 0x1

    .line 723
    iget v5, v4, Lv3/H$b;->d:I

    .line 725
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 728
    if-ne v14, v3, :cond_23

    .line 730
    move v6, v0

    .line 731
    goto :goto_12

    .line 732
    :cond_23
    iget v0, v2, Lv3/H;->o:I

    .line 734
    add-int/lit8 v6, v0, -0x1

    .line 736
    :goto_12
    iput v6, v2, Lv3/H;->o:I

    .line 738
    if-nez v6, :cond_24

    .line 740
    iget-object v0, v2, Lv3/H;->n:LP2/p;

    .line 742
    invoke-interface {v0}, LP2/p;->n()V

    .line 745
    iput-boolean v3, v2, Lv3/H;->p:Z

    .line 747
    :cond_24
    :goto_13
    return-void
.end method
