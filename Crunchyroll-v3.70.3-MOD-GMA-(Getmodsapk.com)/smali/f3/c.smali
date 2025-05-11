.class public final Lf3/c;
.super LKo/g;
.source "SpliceInfoDecoder.java"


# instance fields
.field public final a:Lk2/x;

.field public final b:Lk2/w;

.field public c:Lk2/D;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lk2/x;

    .line 6
    invoke-direct {v0}, Lk2/x;-><init>()V

    .line 9
    iput-object v0, p0, Lf3/c;->a:Lk2/x;

    .line 11
    new-instance v0, Lk2/w;

    .line 13
    invoke-direct {v0}, Lk2/w;-><init>()V

    .line 16
    iput-object v0, p0, Lf3/c;->b:Lk2/w;

    .line 18
    return-void
.end method


# virtual methods
.method public final j0(LY2/a;Ljava/nio/ByteBuffer;)Lh2/y;
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const/16 v3, 0x20

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v1, Lf3/c;->c:Lk2/D;

    .line 10
    if-eqz v5, :cond_0

    .line 12
    iget-wide v6, v0, LY2/a;->k:J

    .line 14
    monitor-enter v5

    .line 15
    :try_start_0
    iget-wide v8, v5, Lk2/D;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v5

    .line 18
    cmp-long v5, v6, v8

    .line 20
    if-eqz v5, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v2, v0

    .line 25
    monitor-exit v5

    .line 26
    throw v2

    .line 27
    :cond_0
    :goto_0
    new-instance v5, Lk2/D;

    .line 29
    iget-wide v6, v0, Lq2/f;->g:J

    .line 31
    invoke-direct {v5, v6, v7}, Lk2/D;-><init>(J)V

    .line 34
    iput-object v5, v1, Lf3/c;->c:Lk2/D;

    .line 36
    iget-wide v6, v0, Lq2/f;->g:J

    .line 38
    iget-wide v8, v0, LY2/a;->k:J

    .line 40
    sub-long/2addr v6, v8

    .line 41
    invoke-virtual {v5, v6, v7}, Lk2/D;->a(J)J

    .line 44
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 51
    move-result v5

    .line 52
    iget-object v6, v1, Lf3/c;->a:Lk2/x;

    .line 54
    invoke-virtual {v6, v5, v0}, Lk2/x;->E(I[B)V

    .line 57
    iget-object v7, v1, Lf3/c;->b:Lk2/w;

    .line 59
    invoke-virtual {v7, v5, v0}, Lk2/w;->k(I[B)V

    .line 62
    const/16 v0, 0x27

    .line 64
    invoke-virtual {v7, v0}, Lk2/w;->o(I)V

    .line 67
    invoke-virtual {v7, v4}, Lk2/w;->g(I)I

    .line 70
    move-result v0

    .line 71
    int-to-long v8, v0

    .line 72
    shl-long/2addr v8, v3

    .line 73
    invoke-virtual {v7, v3}, Lk2/w;->g(I)I

    .line 76
    move-result v0

    .line 77
    int-to-long v10, v0

    .line 78
    or-long/2addr v8, v10

    .line 79
    const/16 v0, 0x14

    .line 81
    invoke-virtual {v7, v0}, Lk2/w;->o(I)V

    .line 84
    const/16 v0, 0xc

    .line 86
    invoke-virtual {v7, v0}, Lk2/w;->g(I)I

    .line 89
    move-result v0

    .line 90
    const/16 v5, 0x8

    .line 92
    invoke-virtual {v7, v5}, Lk2/w;->g(I)I

    .line 95
    move-result v5

    .line 96
    const/16 v7, 0xe

    .line 98
    invoke-virtual {v6, v7}, Lk2/x;->H(I)V

    .line 101
    if-eqz v5, :cond_1d

    .line 103
    const/16 v7, 0xff

    .line 105
    const/4 v10, 0x4

    .line 106
    if-eq v5, v7, :cond_1c

    .line 108
    const-wide/16 v15, 0x1

    .line 110
    const-wide/16 v17, 0x0

    .line 112
    const-wide/16 v19, 0x80

    .line 114
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    if-eq v5, v10, :cond_10

    .line 121
    const/4 v0, 0x5

    .line 122
    if-eq v5, v0, :cond_3

    .line 124
    const/4 v0, 0x6

    .line 125
    if-eq v5, v0, :cond_2

    .line 127
    const/4 v0, 0x0

    .line 128
    goto/16 :goto_18

    .line 130
    :cond_2
    iget-object v0, v1, Lf3/c;->c:Lk2/D;

    .line 132
    invoke-static {v8, v9, v6}, Lf3/g;->a(JLk2/x;)J

    .line 135
    move-result-wide v5

    .line 136
    invoke-virtual {v0, v5, v6}, Lk2/D;->b(J)J

    .line 139
    move-result-wide v7

    .line 140
    new-instance v0, Lf3/g;

    .line 142
    invoke-direct {v0, v5, v6, v7, v8}, Lf3/g;-><init>(JJ)V

    .line 145
    goto/16 :goto_18

    .line 147
    :cond_3
    iget-object v0, v1, Lf3/c;->c:Lk2/D;

    .line 149
    invoke-virtual {v6}, Lk2/x;->w()J

    .line 152
    move-result-wide v24

    .line 153
    invoke-virtual {v6}, Lk2/x;->u()I

    .line 156
    move-result v5

    .line 157
    and-int/lit16 v5, v5, 0x80

    .line 159
    if-eqz v5, :cond_4

    .line 161
    move/from16 v26, v4

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/16 v26, 0x0

    .line 166
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 169
    move-result-object v5

    .line 170
    if-nez v26, :cond_f

    .line 172
    invoke-virtual {v6}, Lk2/x;->u()I

    .line 175
    move-result v7

    .line 176
    and-int/lit16 v10, v7, 0x80

    .line 178
    if-eqz v10, :cond_5

    .line 180
    move v10, v4

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    const/4 v10, 0x0

    .line 183
    :goto_2
    and-int/lit8 v23, v7, 0x40

    .line 185
    if-eqz v23, :cond_6

    .line 187
    move/from16 v23, v4

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    const/16 v23, 0x0

    .line 192
    :goto_3
    and-int/lit8 v27, v7, 0x20

    .line 194
    if-eqz v27, :cond_7

    .line 196
    move/from16 v27, v4

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    const/16 v27, 0x0

    .line 201
    :goto_4
    and-int/lit8 v7, v7, 0x10

    .line 203
    if-eqz v7, :cond_8

    .line 205
    move v7, v4

    .line 206
    goto :goto_5

    .line 207
    :cond_8
    const/4 v7, 0x0

    .line 208
    :goto_5
    if-eqz v23, :cond_9

    .line 210
    if-nez v7, :cond_9

    .line 212
    invoke-static {v8, v9, v6}, Lf3/g;->a(JLk2/x;)J

    .line 215
    move-result-wide v28

    .line 216
    goto :goto_6

    .line 217
    :cond_9
    move-wide/from16 v28, v21

    .line 219
    :goto_6
    if-nez v23, :cond_c

    .line 221
    invoke-virtual {v6}, Lk2/x;->u()I

    .line 224
    move-result v5

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    .line 227
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    const/4 v11, 0x0

    .line 231
    :goto_7
    if-ge v11, v5, :cond_b

    .line 233
    invoke-virtual {v6}, Lk2/x;->u()I

    .line 236
    move-result v31

    .line 237
    if-nez v7, :cond_a

    .line 239
    invoke-static {v8, v9, v6}, Lf3/g;->a(JLk2/x;)J

    .line 242
    move-result-wide v32

    .line 243
    move-wide/from16 v13, v32

    .line 245
    goto :goto_8

    .line 246
    :cond_a
    move-wide/from16 v13, v21

    .line 248
    :goto_8
    new-instance v12, Lf3/d$b;

    .line 250
    invoke-virtual {v0, v13, v14}, Lk2/D;->b(J)J

    .line 253
    move-result-wide v34

    .line 254
    move-object/from16 v30, v12

    .line 256
    move-wide/from16 v32, v13

    .line 258
    invoke-direct/range {v30 .. v35}, Lf3/d$b;-><init>(IJJ)V

    .line 261
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    add-int/2addr v11, v4

    .line 265
    goto :goto_7

    .line 266
    :cond_b
    move-object v5, v2

    .line 267
    :cond_c
    if-eqz v27, :cond_e

    .line 269
    invoke-virtual {v6}, Lk2/x;->u()I

    .line 272
    move-result v2

    .line 273
    int-to-long v8, v2

    .line 274
    and-long v11, v8, v19

    .line 276
    cmp-long v2, v11, v17

    .line 278
    if-eqz v2, :cond_d

    .line 280
    move v2, v4

    .line 281
    goto :goto_9

    .line 282
    :cond_d
    const/4 v2, 0x0

    .line 283
    :goto_9
    and-long/2addr v8, v15

    .line 284
    shl-long/2addr v8, v3

    .line 285
    invoke-virtual {v6}, Lk2/x;->w()J

    .line 288
    move-result-wide v11

    .line 289
    or-long/2addr v8, v11

    .line 290
    const-wide/16 v11, 0x3e8

    .line 292
    mul-long/2addr v8, v11

    .line 293
    const-wide/16 v11, 0x5a

    .line 295
    div-long v21, v8, v11

    .line 297
    goto :goto_a

    .line 298
    :cond_e
    const/4 v2, 0x0

    .line 299
    :goto_a
    invoke-virtual {v6}, Lk2/x;->A()I

    .line 302
    move-result v3

    .line 303
    invoke-virtual {v6}, Lk2/x;->u()I

    .line 306
    move-result v8

    .line 307
    invoke-virtual {v6}, Lk2/x;->u()I

    .line 310
    move-result v6

    .line 311
    move/from16 v35, v2

    .line 313
    move/from16 v38, v3

    .line 315
    move-object/from16 v34, v5

    .line 317
    move/from16 v40, v6

    .line 319
    move/from16 v39, v8

    .line 321
    move/from16 v27, v10

    .line 323
    move-wide/from16 v36, v21

    .line 325
    move-wide/from16 v2, v28

    .line 327
    move/from16 v29, v7

    .line 329
    move/from16 v28, v23

    .line 331
    goto :goto_b

    .line 332
    :cond_f
    move-object/from16 v34, v5

    .line 334
    move-wide/from16 v2, v21

    .line 336
    move-wide/from16 v36, v2

    .line 338
    const/16 v27, 0x0

    .line 340
    const/16 v28, 0x0

    .line 342
    const/16 v29, 0x0

    .line 344
    const/16 v35, 0x0

    .line 346
    const/16 v38, 0x0

    .line 348
    const/16 v39, 0x0

    .line 350
    const/16 v40, 0x0

    .line 352
    :goto_b
    new-instance v5, Lf3/d;

    .line 354
    move-object/from16 v23, v5

    .line 356
    invoke-virtual {v0, v2, v3}, Lk2/D;->b(J)J

    .line 359
    move-result-wide v32

    .line 360
    move-wide/from16 v30, v2

    .line 362
    invoke-direct/range {v23 .. v40}, Lf3/d;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    .line 365
    move-object v0, v5

    .line 366
    goto/16 :goto_18

    .line 368
    :cond_10
    invoke-virtual {v6}, Lk2/x;->u()I

    .line 371
    move-result v0

    .line 372
    new-instance v2, Ljava/util/ArrayList;

    .line 374
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    const/4 v5, 0x0

    .line 378
    :goto_c
    if-ge v5, v0, :cond_1b

    .line 380
    invoke-virtual {v6}, Lk2/x;->w()J

    .line 383
    move-result-wide v42

    .line 384
    invoke-virtual {v6}, Lk2/x;->u()I

    .line 387
    move-result v7

    .line 388
    and-int/lit16 v7, v7, 0x80

    .line 390
    if-eqz v7, :cond_11

    .line 392
    move/from16 v44, v4

    .line 394
    goto :goto_d

    .line 395
    :cond_11
    const/16 v44, 0x0

    .line 397
    :goto_d
    new-instance v7, Ljava/util/ArrayList;

    .line 399
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 402
    if-nez v44, :cond_1a

    .line 404
    invoke-virtual {v6}, Lk2/x;->u()I

    .line 407
    move-result v8

    .line 408
    and-int/lit16 v9, v8, 0x80

    .line 410
    if-eqz v9, :cond_12

    .line 412
    move v9, v4

    .line 413
    goto :goto_e

    .line 414
    :cond_12
    const/4 v9, 0x0

    .line 415
    :goto_e
    and-int/lit8 v10, v8, 0x40

    .line 417
    if-eqz v10, :cond_13

    .line 419
    move v10, v4

    .line 420
    goto :goto_f

    .line 421
    :cond_13
    const/4 v10, 0x0

    .line 422
    :goto_f
    and-int/2addr v8, v3

    .line 423
    if-eqz v8, :cond_14

    .line 425
    move v8, v4

    .line 426
    goto :goto_10

    .line 427
    :cond_14
    const/4 v8, 0x0

    .line 428
    :goto_10
    if-eqz v10, :cond_15

    .line 430
    invoke-virtual {v6}, Lk2/x;->w()J

    .line 433
    move-result-wide v11

    .line 434
    goto :goto_11

    .line 435
    :cond_15
    move-wide/from16 v11, v21

    .line 437
    :goto_11
    if-nez v10, :cond_17

    .line 439
    invoke-virtual {v6}, Lk2/x;->u()I

    .line 442
    move-result v7

    .line 443
    new-instance v13, Ljava/util/ArrayList;

    .line 445
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    const/4 v14, 0x0

    .line 449
    :goto_12
    if-ge v14, v7, :cond_16

    .line 451
    invoke-virtual {v6}, Lk2/x;->u()I

    .line 454
    move-result v3

    .line 455
    move/from16 v25, v5

    .line 457
    invoke-virtual {v6}, Lk2/x;->w()J

    .line 460
    move-result-wide v4

    .line 461
    new-instance v15, Lf3/f$b;

    .line 463
    invoke-direct {v15, v3, v4, v5}, Lf3/f$b;-><init>(IJ)V

    .line 466
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    const/4 v3, 0x1

    .line 470
    add-int/2addr v14, v3

    .line 471
    move v4, v3

    .line 472
    move/from16 v5, v25

    .line 474
    const/16 v3, 0x20

    .line 476
    const-wide/16 v15, 0x1

    .line 478
    goto :goto_12

    .line 479
    :cond_16
    move/from16 v25, v5

    .line 481
    move-object v7, v13

    .line 482
    goto :goto_13

    .line 483
    :cond_17
    move/from16 v25, v5

    .line 485
    :goto_13
    if-eqz v8, :cond_19

    .line 487
    invoke-virtual {v6}, Lk2/x;->u()I

    .line 490
    move-result v3

    .line 491
    int-to-long v3, v3

    .line 492
    and-long v13, v3, v19

    .line 494
    cmp-long v5, v13, v17

    .line 496
    if-eqz v5, :cond_18

    .line 498
    const/4 v5, 0x1

    .line 499
    :goto_14
    const-wide/16 v13, 0x1

    .line 501
    goto :goto_15

    .line 502
    :cond_18
    const/4 v5, 0x0

    .line 503
    goto :goto_14

    .line 504
    :goto_15
    and-long/2addr v3, v13

    .line 505
    const/16 v8, 0x20

    .line 507
    shl-long/2addr v3, v8

    .line 508
    invoke-virtual {v6}, Lk2/x;->w()J

    .line 511
    move-result-wide v15

    .line 512
    or-long/2addr v3, v15

    .line 513
    const-wide/16 v15, 0x3e8

    .line 515
    mul-long/2addr v3, v15

    .line 516
    const-wide/16 v26, 0x5a

    .line 518
    div-long v3, v3, v26

    .line 520
    goto :goto_16

    .line 521
    :cond_19
    const/16 v8, 0x20

    .line 523
    const-wide/16 v13, 0x1

    .line 525
    const-wide/16 v15, 0x3e8

    .line 527
    const-wide/16 v26, 0x5a

    .line 529
    move-wide/from16 v3, v21

    .line 531
    const/4 v5, 0x0

    .line 532
    :goto_16
    invoke-virtual {v6}, Lk2/x;->A()I

    .line 535
    move-result v23

    .line 536
    invoke-virtual {v6}, Lk2/x;->u()I

    .line 539
    move-result v28

    .line 540
    invoke-virtual {v6}, Lk2/x;->u()I

    .line 543
    move-result v29

    .line 544
    move-wide/from16 v51, v3

    .line 546
    move/from16 v50, v5

    .line 548
    move-object/from16 v47, v7

    .line 550
    move/from16 v45, v9

    .line 552
    move/from16 v46, v10

    .line 554
    move-wide/from16 v48, v11

    .line 556
    move/from16 v53, v23

    .line 558
    move/from16 v54, v28

    .line 560
    move/from16 v55, v29

    .line 562
    goto :goto_17

    .line 563
    :cond_1a
    move v8, v3

    .line 564
    move/from16 v25, v5

    .line 566
    move-wide v13, v15

    .line 567
    const-wide/16 v15, 0x3e8

    .line 569
    const-wide/16 v26, 0x5a

    .line 571
    move-object/from16 v47, v7

    .line 573
    move-wide/from16 v48, v21

    .line 575
    move-wide/from16 v51, v48

    .line 577
    const/16 v45, 0x0

    .line 579
    const/16 v46, 0x0

    .line 581
    const/16 v50, 0x0

    .line 583
    const/16 v53, 0x0

    .line 585
    const/16 v54, 0x0

    .line 587
    const/16 v55, 0x0

    .line 589
    :goto_17
    new-instance v3, Lf3/f$c;

    .line 591
    move-object/from16 v41, v3

    .line 593
    invoke-direct/range {v41 .. v55}, Lf3/f$c;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    .line 596
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    const/4 v3, 0x1

    .line 600
    add-int/lit8 v5, v25, 0x1

    .line 602
    move v4, v3

    .line 603
    move v3, v8

    .line 604
    move-wide v15, v13

    .line 605
    goto/16 :goto_c

    .line 607
    :cond_1b
    new-instance v0, Lf3/f;

    .line 609
    invoke-direct {v0, v2}, Lf3/f;-><init>(Ljava/util/ArrayList;)V

    .line 612
    goto :goto_18

    .line 613
    :cond_1c
    invoke-virtual {v6}, Lk2/x;->w()J

    .line 616
    move-result-wide v13

    .line 617
    sub-int/2addr v0, v10

    .line 618
    new-array v15, v0, [B

    .line 620
    const/4 v2, 0x0

    .line 621
    invoke-virtual {v6, v2, v15, v0}, Lk2/x;->e(I[BI)V

    .line 624
    new-instance v0, Lf3/a;

    .line 626
    move-object v12, v0

    .line 627
    move-wide/from16 v16, v8

    .line 629
    invoke-direct/range {v12 .. v17}, Lf3/a;-><init>(J[BJ)V

    .line 632
    goto :goto_18

    .line 633
    :cond_1d
    new-instance v0, Lf3/e;

    .line 635
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 638
    :goto_18
    if-nez v0, :cond_1e

    .line 640
    new-instance v0, Lh2/y;

    .line 642
    const/4 v2, 0x0

    .line 643
    new-array v2, v2, [Lh2/y$b;

    .line 645
    invoke-direct {v0, v2}, Lh2/y;-><init>([Lh2/y$b;)V

    .line 648
    goto :goto_19

    .line 649
    :cond_1e
    const/4 v2, 0x0

    .line 650
    new-instance v3, Lh2/y;

    .line 652
    const/4 v4, 0x1

    .line 653
    new-array v4, v4, [Lh2/y$b;

    .line 655
    aput-object v0, v4, v2

    .line 657
    invoke-direct {v3, v4}, Lh2/y;-><init>([Lh2/y$b;)V

    .line 660
    move-object v0, v3

    .line 661
    :goto_19
    return-object v0
.end method
