.class public final Lv3/c;
.super Ljava/lang/Object;
.source "Ac3Reader.java"

# interfaces
.implements Lv3/l;


# instance fields
.field public final a:Lk2/w;

.field public final b:Lk2/x;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:LP2/J;

.field public g:I

.field public h:I

.field public i:Z

.field public j:J

.field public k:Lh2/q;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lv3/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lk2/w;

    const/16 v1, 0x80

    new-array v2, v1, [B

    .line 4
    invoke-direct {v0, v2, v1}, Lk2/w;-><init>([BI)V

    .line 5
    iput-object v0, p0, Lv3/c;->a:Lk2/w;

    .line 6
    new-instance v1, Lk2/x;

    iget-object v0, v0, Lk2/w;->a:[B

    invoke-direct {v1, v0}, Lk2/x;-><init>([B)V

    iput-object v1, p0, Lv3/c;->b:Lk2/x;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lv3/c;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lv3/c;->m:J

    .line 9
    iput-object p1, p0, Lv3/c;->c:Ljava/lang/String;

    .line 10
    iput p2, p0, Lv3/c;->d:I

    return-void
.end method


# virtual methods
.method public final b(Lk2/x;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lv3/c;->f:LP2/J;

    .line 7
    invoke-static {v2}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lk2/x;->a()I

    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_3e

    .line 16
    iget v2, v0, Lv3/c;->g:I

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/16 v5, 0xb

    .line 22
    iget-object v6, v0, Lv3/c;->b:Lk2/x;

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v2, :cond_39

    .line 27
    if-eq v2, v4, :cond_3

    .line 29
    if-eq v2, v3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lk2/x;->a()I

    .line 35
    move-result v2

    .line 36
    iget v3, v0, Lv3/c;->l:I

    .line 38
    iget v5, v0, Lv3/c;->h:I

    .line 40
    sub-int/2addr v3, v5

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v2

    .line 45
    iget-object v3, v0, Lv3/c;->f:LP2/J;

    .line 47
    invoke-interface {v3, v2, v1}, LP2/J;->a(ILk2/x;)V

    .line 50
    iget v3, v0, Lv3/c;->h:I

    .line 52
    add-int/2addr v3, v2

    .line 53
    iput v3, v0, Lv3/c;->h:I

    .line 55
    iget v2, v0, Lv3/c;->l:I

    .line 57
    if-ne v3, v2, :cond_0

    .line 59
    iget-wide v2, v0, Lv3/c;->m:J

    .line 61
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    cmp-long v2, v2, v5

    .line 68
    if-eqz v2, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v4, v7

    .line 72
    :goto_1
    invoke-static {v4}, Lk2/K;->e(Z)V

    .line 75
    iget-object v8, v0, Lv3/c;->f:LP2/J;

    .line 77
    iget-wide v9, v0, Lv3/c;->m:J

    .line 79
    iget v12, v0, Lv3/c;->l:I

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v11, 0x1

    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-interface/range {v8 .. v14}, LP2/J;->b(JIIILP2/J$a;)V

    .line 87
    iget-wide v2, v0, Lv3/c;->m:J

    .line 89
    iget-wide v4, v0, Lv3/c;->j:J

    .line 91
    add-long/2addr v2, v4

    .line 92
    iput-wide v2, v0, Lv3/c;->m:J

    .line 94
    iput v7, v0, Lv3/c;->g:I

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v2, v6, Lk2/x;->a:[B

    .line 99
    invoke-virtual/range {p1 .. p1}, Lk2/x;->a()I

    .line 102
    move-result v8

    .line 103
    iget v9, v0, Lv3/c;->h:I

    .line 105
    const/16 v10, 0x80

    .line 107
    rsub-int v9, v9, 0x80

    .line 109
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v8

    .line 113
    iget v9, v0, Lv3/c;->h:I

    .line 115
    invoke-virtual {v1, v9, v2, v8}, Lk2/x;->e(I[BI)V

    .line 118
    iget v2, v0, Lv3/c;->h:I

    .line 120
    add-int/2addr v2, v8

    .line 121
    iput v2, v0, Lv3/c;->h:I

    .line 123
    if-ne v2, v10, :cond_0

    .line 125
    iget-object v2, v0, Lv3/c;->a:Lk2/w;

    .line 127
    invoke-virtual {v2, v7}, Lk2/w;->m(I)V

    .line 130
    invoke-virtual {v2}, Lk2/w;->e()I

    .line 133
    move-result v8

    .line 134
    const/16 v9, 0x28

    .line 136
    invoke-virtual {v2, v9}, Lk2/w;->o(I)V

    .line 139
    const/4 v9, 0x5

    .line 140
    invoke-virtual {v2, v9}, Lk2/w;->g(I)I

    .line 143
    move-result v11

    .line 144
    const/16 v12, 0xa

    .line 146
    if-le v11, v12, :cond_4

    .line 148
    move v11, v4

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move v11, v7

    .line 151
    :goto_2
    invoke-virtual {v2, v8}, Lk2/w;->m(I)V

    .line 154
    sget-object v8, LP2/b;->d:[I

    .line 156
    sget-object v13, LP2/b;->b:[I

    .line 158
    const-string v14, "audio/ac3"

    .line 160
    const/16 v15, 0x8

    .line 162
    const/4 v7, 0x3

    .line 163
    if-eqz v11, :cond_30

    .line 165
    const/16 v11, 0x10

    .line 167
    invoke-virtual {v2, v11}, Lk2/w;->o(I)V

    .line 170
    invoke-virtual {v2, v3}, Lk2/w;->g(I)I

    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_7

    .line 176
    if-eq v10, v4, :cond_6

    .line 178
    if-eq v10, v3, :cond_5

    .line 180
    const/4 v10, -0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    move v10, v3

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move v10, v4

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    const/4 v10, 0x0

    .line 187
    :goto_3
    invoke-virtual {v2, v7}, Lk2/w;->o(I)V

    .line 190
    invoke-virtual {v2, v5}, Lk2/w;->g(I)I

    .line 193
    move-result v5

    .line 194
    add-int/2addr v5, v4

    .line 195
    mul-int/2addr v5, v3

    .line 196
    invoke-virtual {v2, v3}, Lk2/w;->g(I)I

    .line 199
    move-result v11

    .line 200
    if-ne v11, v7, :cond_8

    .line 202
    sget-object v13, LP2/b;->c:[I

    .line 204
    invoke-virtual {v2, v3}, Lk2/w;->g(I)I

    .line 207
    move-result v16

    .line 208
    aget v13, v13, v16

    .line 210
    move/from16 v19, v7

    .line 212
    const/4 v3, 0x6

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    invoke-virtual {v2, v3}, Lk2/w;->g(I)I

    .line 217
    move-result v16

    .line 218
    sget-object v18, LP2/b;->a:[I

    .line 220
    aget v18, v18, v16

    .line 222
    aget v13, v13, v11

    .line 224
    move/from16 v19, v16

    .line 226
    move/from16 v3, v18

    .line 228
    :goto_4
    mul-int/lit16 v4, v3, 0x100

    .line 230
    mul-int v16, v5, v13

    .line 232
    mul-int/lit8 v20, v3, 0x20

    .line 234
    div-int v16, v16, v20

    .line 236
    invoke-virtual {v2, v7}, Lk2/w;->g(I)I

    .line 239
    move-result v9

    .line 240
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 243
    move-result v21

    .line 244
    aget v8, v8, v9

    .line 246
    add-int v8, v8, v21

    .line 248
    invoke-virtual {v2, v12}, Lk2/w;->o(I)V

    .line 251
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_9

    .line 257
    invoke-virtual {v2, v15}, Lk2/w;->o(I)V

    .line 260
    :cond_9
    if-nez v9, :cond_a

    .line 262
    const/4 v12, 0x5

    .line 263
    invoke-virtual {v2, v12}, Lk2/w;->o(I)V

    .line 266
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 269
    move-result v12

    .line 270
    if-eqz v12, :cond_a

    .line 272
    invoke-virtual {v2, v15}, Lk2/w;->o(I)V

    .line 275
    :cond_a
    const/4 v12, 0x1

    .line 276
    if-ne v10, v12, :cond_b

    .line 278
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_b

    .line 284
    const/16 v12, 0x10

    .line 286
    invoke-virtual {v2, v12}, Lk2/w;->o(I)V

    .line 289
    :cond_b
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_24

    .line 295
    const/4 v12, 0x2

    .line 296
    if-le v9, v12, :cond_c

    .line 298
    invoke-virtual {v2, v12}, Lk2/w;->o(I)V

    .line 301
    :cond_c
    and-int/lit8 v18, v9, 0x1

    .line 303
    if-eqz v18, :cond_d

    .line 305
    if-le v9, v12, :cond_d

    .line 307
    const/4 v12, 0x6

    .line 308
    invoke-virtual {v2, v12}, Lk2/w;->o(I)V

    .line 311
    goto :goto_5

    .line 312
    :cond_d
    const/4 v12, 0x6

    .line 313
    :goto_5
    and-int/lit8 v17, v9, 0x4

    .line 315
    if-eqz v17, :cond_e

    .line 317
    invoke-virtual {v2, v12}, Lk2/w;->o(I)V

    .line 320
    :cond_e
    if-eqz v21, :cond_f

    .line 322
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_f

    .line 328
    const/4 v12, 0x5

    .line 329
    invoke-virtual {v2, v12}, Lk2/w;->o(I)V

    .line 332
    :cond_f
    if-nez v10, :cond_24

    .line 334
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 337
    move-result v12

    .line 338
    if-eqz v12, :cond_10

    .line 340
    const/4 v12, 0x6

    .line 341
    invoke-virtual {v2, v12}, Lk2/w;->o(I)V

    .line 344
    goto :goto_6

    .line 345
    :cond_10
    const/4 v12, 0x6

    .line 346
    :goto_6
    if-nez v9, :cond_11

    .line 348
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 351
    move-result v17

    .line 352
    if-eqz v17, :cond_11

    .line 354
    invoke-virtual {v2, v12}, Lk2/w;->o(I)V

    .line 357
    :cond_11
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 360
    move-result v17

    .line 361
    if-eqz v17, :cond_12

    .line 363
    invoke-virtual {v2, v12}, Lk2/w;->o(I)V

    .line 366
    :cond_12
    const/4 v12, 0x2

    .line 367
    invoke-virtual {v2, v12}, Lk2/w;->g(I)I

    .line 370
    move-result v15

    .line 371
    const/4 v7, 0x1

    .line 372
    if-ne v15, v7, :cond_13

    .line 374
    const/4 v7, 0x5

    .line 375
    invoke-virtual {v2, v7}, Lk2/w;->o(I)V

    .line 378
    move v15, v12

    .line 379
    goto/16 :goto_a

    .line 381
    :cond_13
    const/4 v7, 0x5

    .line 382
    if-ne v15, v12, :cond_15

    .line 384
    const/16 v12, 0xc

    .line 386
    invoke-virtual {v2, v12}, Lk2/w;->o(I)V

    .line 389
    :cond_14
    const/4 v15, 0x2

    .line 390
    goto/16 :goto_a

    .line 392
    :cond_15
    const/4 v12, 0x3

    .line 393
    if-ne v15, v12, :cond_14

    .line 395
    invoke-virtual {v2, v7}, Lk2/w;->g(I)I

    .line 398
    move-result v12

    .line 399
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 402
    move-result v15

    .line 403
    if-eqz v15, :cond_1e

    .line 405
    invoke-virtual {v2, v7}, Lk2/w;->o(I)V

    .line 408
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 411
    move-result v7

    .line 412
    if-eqz v7, :cond_16

    .line 414
    const/4 v7, 0x4

    .line 415
    invoke-virtual {v2, v7}, Lk2/w;->o(I)V

    .line 418
    goto :goto_7

    .line 419
    :cond_16
    const/4 v7, 0x4

    .line 420
    :goto_7
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 423
    move-result v15

    .line 424
    if-eqz v15, :cond_17

    .line 426
    invoke-virtual {v2, v7}, Lk2/w;->o(I)V

    .line 429
    :cond_17
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 432
    move-result v15

    .line 433
    if-eqz v15, :cond_18

    .line 435
    invoke-virtual {v2, v7}, Lk2/w;->o(I)V

    .line 438
    :cond_18
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 441
    move-result v15

    .line 442
    if-eqz v15, :cond_19

    .line 444
    invoke-virtual {v2, v7}, Lk2/w;->o(I)V

    .line 447
    :cond_19
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 450
    move-result v15

    .line 451
    if-eqz v15, :cond_1a

    .line 453
    invoke-virtual {v2, v7}, Lk2/w;->o(I)V

    .line 456
    :cond_1a
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 459
    move-result v15

    .line 460
    if-eqz v15, :cond_1b

    .line 462
    invoke-virtual {v2, v7}, Lk2/w;->o(I)V

    .line 465
    :cond_1b
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 468
    move-result v15

    .line 469
    if-eqz v15, :cond_1c

    .line 471
    invoke-virtual {v2, v7}, Lk2/w;->o(I)V

    .line 474
    :cond_1c
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 477
    move-result v15

    .line 478
    if-eqz v15, :cond_1e

    .line 480
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 483
    move-result v15

    .line 484
    if-eqz v15, :cond_1d

    .line 486
    invoke-virtual {v2, v7}, Lk2/w;->o(I)V

    .line 489
    :cond_1d
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 492
    move-result v15

    .line 493
    if-eqz v15, :cond_1e

    .line 495
    invoke-virtual {v2, v7}, Lk2/w;->o(I)V

    .line 498
    :cond_1e
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_1f

    .line 504
    const/4 v7, 0x5

    .line 505
    invoke-virtual {v2, v7}, Lk2/w;->o(I)V

    .line 508
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_1f

    .line 514
    const/4 v7, 0x7

    .line 515
    invoke-virtual {v2, v7}, Lk2/w;->o(I)V

    .line 518
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 521
    move-result v7

    .line 522
    if-eqz v7, :cond_1f

    .line 524
    const/16 v7, 0x8

    .line 526
    invoke-virtual {v2, v7}, Lk2/w;->o(I)V

    .line 529
    :goto_8
    const/4 v15, 0x2

    .line 530
    goto :goto_9

    .line 531
    :cond_1f
    const/16 v7, 0x8

    .line 533
    goto :goto_8

    .line 534
    :goto_9
    add-int/2addr v12, v15

    .line 535
    mul-int/2addr v12, v7

    .line 536
    invoke-virtual {v2, v12}, Lk2/w;->o(I)V

    .line 539
    invoke-virtual {v2}, Lk2/w;->c()V

    .line 542
    :goto_a
    if-ge v9, v15, :cond_21

    .line 544
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 547
    move-result v7

    .line 548
    const/16 v12, 0xe

    .line 550
    if-eqz v7, :cond_20

    .line 552
    invoke-virtual {v2, v12}, Lk2/w;->o(I)V

    .line 555
    :cond_20
    if-nez v9, :cond_21

    .line 557
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 560
    move-result v7

    .line 561
    if-eqz v7, :cond_21

    .line 563
    invoke-virtual {v2, v12}, Lk2/w;->o(I)V

    .line 566
    :cond_21
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 569
    move-result v7

    .line 570
    if-eqz v7, :cond_24

    .line 572
    move/from16 v7, v19

    .line 574
    if-nez v7, :cond_22

    .line 576
    const/4 v12, 0x5

    .line 577
    invoke-virtual {v2, v12}, Lk2/w;->o(I)V

    .line 580
    goto :goto_c

    .line 581
    :cond_22
    const/4 v12, 0x5

    .line 582
    const/4 v15, 0x0

    .line 583
    :goto_b
    if-ge v15, v3, :cond_25

    .line 585
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 588
    move-result v19

    .line 589
    if-eqz v19, :cond_23

    .line 591
    invoke-virtual {v2, v12}, Lk2/w;->o(I)V

    .line 594
    :cond_23
    add-int/lit8 v15, v15, 0x1

    .line 596
    const/4 v12, 0x5

    .line 597
    goto :goto_b

    .line 598
    :cond_24
    move/from16 v7, v19

    .line 600
    :cond_25
    :goto_c
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_2a

    .line 606
    const/4 v3, 0x5

    .line 607
    invoke-virtual {v2, v3}, Lk2/w;->o(I)V

    .line 610
    const/4 v3, 0x2

    .line 611
    if-ne v9, v3, :cond_26

    .line 613
    const/4 v12, 0x4

    .line 614
    invoke-virtual {v2, v12}, Lk2/w;->o(I)V

    .line 617
    :cond_26
    const/4 v12, 0x6

    .line 618
    if-lt v9, v12, :cond_27

    .line 620
    invoke-virtual {v2, v3}, Lk2/w;->o(I)V

    .line 623
    :cond_27
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_28

    .line 629
    const/16 v3, 0x8

    .line 631
    invoke-virtual {v2, v3}, Lk2/w;->o(I)V

    .line 634
    goto :goto_d

    .line 635
    :cond_28
    const/16 v3, 0x8

    .line 637
    :goto_d
    if-nez v9, :cond_29

    .line 639
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 642
    move-result v9

    .line 643
    if-eqz v9, :cond_29

    .line 645
    invoke-virtual {v2, v3}, Lk2/w;->o(I)V

    .line 648
    :cond_29
    const/4 v3, 0x3

    .line 649
    if-ge v11, v3, :cond_2b

    .line 651
    invoke-virtual {v2}, Lk2/w;->n()V

    .line 654
    goto :goto_e

    .line 655
    :cond_2a
    const/4 v3, 0x3

    .line 656
    :cond_2b
    :goto_e
    if-nez v10, :cond_2c

    .line 658
    if-eq v7, v3, :cond_2c

    .line 660
    invoke-virtual {v2}, Lk2/w;->n()V

    .line 663
    :cond_2c
    const/4 v9, 0x2

    .line 664
    if-ne v10, v9, :cond_2e

    .line 666
    if-eq v7, v3, :cond_2d

    .line 668
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_2e

    .line 674
    :cond_2d
    const/4 v3, 0x6

    .line 675
    goto :goto_f

    .line 676
    :cond_2e
    const/4 v3, 0x6

    .line 677
    goto :goto_10

    .line 678
    :goto_f
    invoke-virtual {v2, v3}, Lk2/w;->o(I)V

    .line 681
    :goto_10
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 684
    move-result v7

    .line 685
    if-eqz v7, :cond_2f

    .line 687
    invoke-virtual {v2, v3}, Lk2/w;->g(I)I

    .line 690
    move-result v3

    .line 691
    const/4 v7, 0x1

    .line 692
    if-ne v3, v7, :cond_2f

    .line 694
    const/16 v3, 0x8

    .line 696
    invoke-virtual {v2, v3}, Lk2/w;->g(I)I

    .line 699
    move-result v2

    .line 700
    if-ne v2, v7, :cond_2f

    .line 702
    const-string v2, "audio/eac3-joc"

    .line 704
    goto :goto_11

    .line 705
    :cond_2f
    const-string v2, "audio/eac3"

    .line 707
    :goto_11
    move/from16 v7, v16

    .line 709
    goto :goto_16

    .line 710
    :cond_30
    const/16 v3, 0x20

    .line 712
    invoke-virtual {v2, v3}, Lk2/w;->o(I)V

    .line 715
    const/4 v3, 0x2

    .line 716
    invoke-virtual {v2, v3}, Lk2/w;->g(I)I

    .line 719
    move-result v4

    .line 720
    const/4 v3, 0x3

    .line 721
    if-ne v4, v3, :cond_31

    .line 723
    const/4 v3, 0x0

    .line 724
    :goto_12
    const/4 v5, 0x6

    .line 725
    goto :goto_13

    .line 726
    :cond_31
    move-object v3, v14

    .line 727
    goto :goto_12

    .line 728
    :goto_13
    invoke-virtual {v2, v5}, Lk2/w;->g(I)I

    .line 731
    move-result v5

    .line 732
    sget-object v7, LP2/b;->e:[I

    .line 734
    div-int/lit8 v9, v5, 0x2

    .line 736
    aget v7, v7, v9

    .line 738
    mul-int/lit16 v7, v7, 0x3e8

    .line 740
    invoke-static {v4, v5}, LP2/b;->a(II)I

    .line 743
    move-result v5

    .line 744
    const/16 v9, 0x8

    .line 746
    invoke-virtual {v2, v9}, Lk2/w;->o(I)V

    .line 749
    const/4 v9, 0x3

    .line 750
    invoke-virtual {v2, v9}, Lk2/w;->g(I)I

    .line 753
    move-result v10

    .line 754
    and-int/lit8 v9, v10, 0x1

    .line 756
    if-eqz v9, :cond_32

    .line 758
    const/4 v9, 0x1

    .line 759
    if-eq v10, v9, :cond_32

    .line 761
    const/4 v9, 0x2

    .line 762
    invoke-virtual {v2, v9}, Lk2/w;->o(I)V

    .line 765
    goto :goto_14

    .line 766
    :cond_32
    const/4 v9, 0x2

    .line 767
    :goto_14
    and-int/lit8 v11, v10, 0x4

    .line 769
    if-eqz v11, :cond_33

    .line 771
    invoke-virtual {v2, v9}, Lk2/w;->o(I)V

    .line 774
    :cond_33
    if-ne v10, v9, :cond_34

    .line 776
    invoke-virtual {v2, v9}, Lk2/w;->o(I)V

    .line 779
    :cond_34
    const/4 v9, 0x3

    .line 780
    if-ge v4, v9, :cond_35

    .line 782
    aget v15, v13, v4

    .line 784
    goto :goto_15

    .line 785
    :cond_35
    const/4 v15, -0x1

    .line 786
    :goto_15
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 789
    move-result v2

    .line 790
    aget v4, v8, v10

    .line 792
    add-int v8, v4, v2

    .line 794
    const/16 v4, 0x600

    .line 796
    move-object v2, v3

    .line 797
    move v13, v15

    .line 798
    :goto_16
    iget-object v3, v0, Lv3/c;->k:Lh2/q;

    .line 800
    if-eqz v3, :cond_36

    .line 802
    iget v9, v3, Lh2/q;->B:I

    .line 804
    if-ne v8, v9, :cond_36

    .line 806
    iget v9, v3, Lh2/q;->C:I

    .line 808
    if-ne v13, v9, :cond_36

    .line 810
    iget-object v3, v3, Lh2/q;->n:Ljava/lang/String;

    .line 812
    invoke-static {v2, v3}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    move-result v3

    .line 816
    if-nez v3, :cond_38

    .line 818
    :cond_36
    new-instance v3, Lh2/q$a;

    .line 820
    invoke-direct {v3}, Lh2/q$a;-><init>()V

    .line 823
    iget-object v9, v0, Lv3/c;->e:Ljava/lang/String;

    .line 825
    iput-object v9, v3, Lh2/q$a;->a:Ljava/lang/String;

    .line 827
    invoke-static {v2}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    move-result-object v9

    .line 831
    iput-object v9, v3, Lh2/q$a;->m:Ljava/lang/String;

    .line 833
    iput v8, v3, Lh2/q$a;->A:I

    .line 835
    iput v13, v3, Lh2/q$a;->B:I

    .line 837
    iget-object v8, v0, Lv3/c;->c:Ljava/lang/String;

    .line 839
    iput-object v8, v3, Lh2/q$a;->d:Ljava/lang/String;

    .line 841
    iget v8, v0, Lv3/c;->d:I

    .line 843
    iput v8, v3, Lh2/q$a;->f:I

    .line 845
    iput v7, v3, Lh2/q$a;->h:I

    .line 847
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_37

    .line 853
    iput v7, v3, Lh2/q$a;->g:I

    .line 855
    :cond_37
    new-instance v2, Lh2/q;

    .line 857
    invoke-direct {v2, v3}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 860
    iput-object v2, v0, Lv3/c;->k:Lh2/q;

    .line 862
    iget-object v3, v0, Lv3/c;->f:LP2/J;

    .line 864
    invoke-interface {v3, v2}, LP2/J;->f(Lh2/q;)V

    .line 867
    :cond_38
    iput v5, v0, Lv3/c;->l:I

    .line 869
    const-wide/32 v2, 0xf4240

    .line 872
    int-to-long v4, v4

    .line 873
    mul-long/2addr v4, v2

    .line 874
    iget-object v2, v0, Lv3/c;->k:Lh2/q;

    .line 876
    iget v2, v2, Lh2/q;->C:I

    .line 878
    int-to-long v2, v2

    .line 879
    div-long/2addr v4, v2

    .line 880
    iput-wide v4, v0, Lv3/c;->j:J

    .line 882
    const/4 v2, 0x0

    .line 883
    invoke-virtual {v6, v2}, Lk2/x;->G(I)V

    .line 886
    iget-object v2, v0, Lv3/c;->f:LP2/J;

    .line 888
    const/16 v3, 0x80

    .line 890
    invoke-interface {v2, v3, v6}, LP2/J;->a(ILk2/x;)V

    .line 893
    const/4 v2, 0x2

    .line 894
    iput v2, v0, Lv3/c;->g:I

    .line 896
    goto/16 :goto_0

    .line 898
    :cond_39
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lk2/x;->a()I

    .line 901
    move-result v2

    .line 902
    if-lez v2, :cond_0

    .line 904
    iget-boolean v2, v0, Lv3/c;->i:Z

    .line 906
    if-nez v2, :cond_3b

    .line 908
    invoke-virtual/range {p1 .. p1}, Lk2/x;->u()I

    .line 911
    move-result v2

    .line 912
    if-ne v2, v5, :cond_3a

    .line 914
    const/4 v12, 0x1

    .line 915
    goto :goto_18

    .line 916
    :cond_3a
    const/4 v12, 0x0

    .line 917
    :goto_18
    iput-boolean v12, v0, Lv3/c;->i:Z

    .line 919
    goto :goto_17

    .line 920
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Lk2/x;->u()I

    .line 923
    move-result v2

    .line 924
    const/16 v3, 0x77

    .line 926
    if-ne v2, v3, :cond_3c

    .line 928
    const/4 v12, 0x0

    .line 929
    iput-boolean v12, v0, Lv3/c;->i:Z

    .line 931
    const/4 v4, 0x1

    .line 932
    iput v4, v0, Lv3/c;->g:I

    .line 934
    iget-object v2, v6, Lk2/x;->a:[B

    .line 936
    aput-byte v5, v2, v12

    .line 938
    aput-byte v3, v2, v4

    .line 940
    const/4 v3, 0x2

    .line 941
    iput v3, v0, Lv3/c;->h:I

    .line 943
    goto/16 :goto_0

    .line 945
    :cond_3c
    const/4 v3, 0x2

    .line 946
    const/4 v4, 0x1

    .line 947
    const/4 v12, 0x0

    .line 948
    if-ne v2, v5, :cond_3d

    .line 950
    move v2, v4

    .line 951
    goto :goto_19

    .line 952
    :cond_3d
    move v2, v12

    .line 953
    :goto_19
    iput-boolean v2, v0, Lv3/c;->i:Z

    .line 955
    goto :goto_17

    .line 956
    :cond_3e
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv3/c;->g:I

    .line 4
    iput v0, p0, Lv3/c;->h:I

    .line 6
    iput-boolean v0, p0, Lv3/c;->i:Z

    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v0, p0, Lv3/c;->m:J

    .line 15
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LP2/p;Lv3/I$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lv3/I$d;->a()V

    .line 4
    invoke-virtual {p2}, Lv3/I$d;->b()V

    .line 7
    iget-object v0, p2, Lv3/I$d;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lv3/c;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lv3/I$d;->b()V

    .line 14
    iget p2, p2, Lv3/I$d;->d:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, LP2/p;->p(II)LP2/J;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lv3/c;->f:LP2/J;

    .line 23
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lv3/c;->m:J

    .line 3
    return-void
.end method
