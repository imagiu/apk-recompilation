.class public final Lh3/d$a;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lh3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lh3/d;


# direct methods
.method public constructor <init>(Lh3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh3/d$a;->a:Lh3/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILP2/i;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p0

    .line 9
    iget-object v11, v3, Lh3/d$a;->a:Lh3/d;

    .line 11
    iget-object v4, v11, Lh3/d;->c:Landroid/util/SparseArray;

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x1

    .line 17
    const/16 v7, 0xa1

    .line 19
    const/16 v8, 0xa3

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eq v0, v7, :cond_b

    .line 24
    if-eq v0, v8, :cond_b

    .line 26
    const/16 v7, 0xa5

    .line 28
    if-eq v0, v7, :cond_8

    .line 30
    const/16 v4, 0x41ed

    .line 32
    if-eq v0, v4, :cond_5

    .line 34
    const/16 v4, 0x4255

    .line 36
    if-eq v0, v4, :cond_4

    .line 38
    const/16 v4, 0x47e2

    .line 40
    if-eq v0, v4, :cond_3

    .line 42
    const/16 v4, 0x53ab

    .line 44
    if-eq v0, v4, :cond_2

    .line 46
    const/16 v4, 0x63a2

    .line 48
    if-eq v0, v4, :cond_1

    .line 50
    const/16 v4, 0x7672

    .line 52
    if-ne v0, v4, :cond_0

    .line 54
    invoke-virtual {v11, v0}, Lh3/d;->e(I)V

    .line 57
    iget-object v0, v11, Lh3/d;->w:Lh3/d$b;

    .line 59
    new-array v4, v1, [B

    .line 61
    iput-object v4, v0, Lh3/d$b;->w:[B

    .line 63
    invoke-virtual {v2, v4, v12, v1, v12}, LP2/i;->f([BIIZ)Z

    .line 66
    goto/16 :goto_12

    .line 68
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "Unexpected id: "

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v9, v0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_1
    invoke-virtual {v11, v0}, Lh3/d;->e(I)V

    .line 90
    iget-object v0, v11, Lh3/d;->w:Lh3/d$b;

    .line 92
    new-array v4, v1, [B

    .line 94
    iput-object v4, v0, Lh3/d$b;->k:[B

    .line 96
    invoke-virtual {v2, v4, v12, v1, v12}, LP2/i;->f([BIIZ)Z

    .line 99
    goto/16 :goto_12

    .line 101
    :cond_2
    iget-object v0, v11, Lh3/d;->k:Lk2/x;

    .line 103
    iget-object v4, v0, Lk2/x;->a:[B

    .line 105
    invoke-static {v4, v12}, Ljava/util/Arrays;->fill([BB)V

    .line 108
    iget-object v4, v0, Lk2/x;->a:[B

    .line 110
    rsub-int/lit8 v5, v1, 0x4

    .line 112
    invoke-virtual {v2, v4, v5, v1, v12}, LP2/i;->f([BIIZ)Z

    .line 115
    invoke-virtual {v0, v12}, Lk2/x;->G(I)V

    .line 118
    invoke-virtual {v0}, Lk2/x;->w()J

    .line 121
    move-result-wide v0

    .line 122
    long-to-int v0, v0

    .line 123
    iput v0, v11, Lh3/d;->y:I

    .line 125
    goto/16 :goto_12

    .line 127
    :cond_3
    new-array v4, v1, [B

    .line 129
    invoke-virtual {v2, v4, v12, v1, v12}, LP2/i;->f([BIIZ)Z

    .line 132
    invoke-virtual {v11, v0}, Lh3/d;->e(I)V

    .line 135
    iget-object v0, v11, Lh3/d;->w:Lh3/d$b;

    .line 137
    new-instance v1, LP2/J$a;

    .line 139
    invoke-direct {v1, v13, v4, v12, v12}, LP2/J$a;-><init>(I[BII)V

    .line 142
    iput-object v1, v0, Lh3/d$b;->j:LP2/J$a;

    .line 144
    goto/16 :goto_12

    .line 146
    :cond_4
    invoke-virtual {v11, v0}, Lh3/d;->e(I)V

    .line 149
    iget-object v0, v11, Lh3/d;->w:Lh3/d$b;

    .line 151
    new-array v4, v1, [B

    .line 153
    iput-object v4, v0, Lh3/d$b;->i:[B

    .line 155
    invoke-virtual {v2, v4, v12, v1, v12}, LP2/i;->f([BIIZ)Z

    .line 158
    goto/16 :goto_12

    .line 160
    :cond_5
    invoke-virtual {v11, v0}, Lh3/d;->e(I)V

    .line 163
    iget-object v0, v11, Lh3/d;->w:Lh3/d$b;

    .line 165
    iget v4, v0, Lh3/d$b;->g:I

    .line 167
    const v5, 0x64767643

    .line 170
    if-eq v4, v5, :cond_7

    .line 172
    const v5, 0x64766343

    .line 175
    if-ne v4, v5, :cond_6

    .line 177
    goto :goto_0

    .line 178
    :cond_6
    invoke-virtual {v2, v1}, LP2/i;->k(I)V

    .line 181
    goto/16 :goto_12

    .line 183
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 185
    iput-object v4, v0, Lh3/d$b;->O:[B

    .line 187
    invoke-virtual {v2, v4, v12, v1, v12}, LP2/i;->f([BIIZ)Z

    .line 190
    goto/16 :goto_12

    .line 192
    :cond_8
    iget v0, v11, Lh3/d;->I:I

    .line 194
    if-eq v0, v6, :cond_9

    .line 196
    goto/16 :goto_12

    .line 198
    :cond_9
    iget v0, v11, Lh3/d;->O:I

    .line 200
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lh3/d$b;

    .line 206
    iget v4, v11, Lh3/d;->R:I

    .line 208
    if-ne v4, v5, :cond_a

    .line 210
    const-string v4, "V_VP9"

    .line 212
    iget-object v0, v0, Lh3/d$b;->b:Ljava/lang/String;

    .line 214
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 220
    iget-object v0, v11, Lh3/d;->p:Lk2/x;

    .line 222
    invoke-virtual {v0, v1}, Lk2/x;->D(I)V

    .line 225
    iget-object v0, v0, Lk2/x;->a:[B

    .line 227
    invoke-virtual {v2, v0, v12, v1, v12}, LP2/i;->f([BIIZ)Z

    .line 230
    goto/16 :goto_12

    .line 232
    :cond_a
    invoke-virtual {v2, v1}, LP2/i;->k(I)V

    .line 235
    goto/16 :goto_12

    .line 237
    :cond_b
    iget v7, v11, Lh3/d;->I:I

    .line 239
    const/16 v10, 0x8

    .line 241
    iget-object v14, v11, Lh3/d;->i:Lk2/x;

    .line 243
    if-nez v7, :cond_c

    .line 245
    iget-object v7, v11, Lh3/d;->b:Lh3/f;

    .line 247
    invoke-virtual {v7, v2, v12, v13, v10}, Lh3/f;->c(LP2/i;ZZI)J

    .line 250
    move-result-wide v8

    .line 251
    long-to-int v8, v8

    .line 252
    iput v8, v11, Lh3/d;->O:I

    .line 254
    iget v7, v7, Lh3/f;->c:I

    .line 256
    iput v7, v11, Lh3/d;->P:I

    .line 258
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 263
    iput-wide v7, v11, Lh3/d;->K:J

    .line 265
    iput v13, v11, Lh3/d;->I:I

    .line 267
    invoke-virtual {v14, v12}, Lk2/x;->D(I)V

    .line 270
    :cond_c
    iget v7, v11, Lh3/d;->O:I

    .line 272
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v4

    .line 276
    move-object v9, v4

    .line 277
    check-cast v9, Lh3/d$b;

    .line 279
    if-nez v9, :cond_d

    .line 281
    iget v0, v11, Lh3/d;->P:I

    .line 283
    sub-int v0, v1, v0

    .line 285
    invoke-virtual {v2, v0}, LP2/i;->k(I)V

    .line 288
    iput v12, v11, Lh3/d;->I:I

    .line 290
    goto/16 :goto_12

    .line 292
    :cond_d
    iget-object v4, v9, Lh3/d$b;->Y:LP2/J;

    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    iget v4, v11, Lh3/d;->I:I

    .line 299
    if-ne v4, v13, :cond_22

    .line 301
    const/4 v4, 0x3

    .line 302
    invoke-virtual {v11, v2, v4}, Lh3/d;->k(LP2/i;I)V

    .line 305
    iget-object v7, v14, Lk2/x;->a:[B

    .line 307
    aget-byte v7, v7, v6

    .line 309
    and-int/lit8 v7, v7, 0x6

    .line 311
    shr-int/2addr v7, v13

    .line 312
    const/16 v8, 0xff

    .line 314
    if-nez v7, :cond_10

    .line 316
    iput v13, v11, Lh3/d;->M:I

    .line 318
    iget-object v5, v11, Lh3/d;->N:[I

    .line 320
    if-nez v5, :cond_e

    .line 322
    new-array v5, v13, [I

    .line 324
    goto :goto_1

    .line 325
    :cond_e
    array-length v7, v5

    .line 326
    if-lt v7, v13, :cond_f

    .line 328
    goto :goto_1

    .line 329
    :cond_f
    array-length v5, v5

    .line 330
    mul-int/2addr v5, v6

    .line 331
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 334
    move-result v5

    .line 335
    new-array v5, v5, [I

    .line 337
    :goto_1
    iput-object v5, v11, Lh3/d;->N:[I

    .line 339
    iget v7, v11, Lh3/d;->P:I

    .line 341
    sub-int/2addr v1, v7

    .line 342
    sub-int/2addr v1, v4

    .line 343
    aput v1, v5, v12

    .line 345
    :goto_2
    move-object/from16 v19, v9

    .line 347
    goto/16 :goto_b

    .line 349
    :cond_10
    invoke-virtual {v11, v2, v5}, Lh3/d;->k(LP2/i;I)V

    .line 352
    iget-object v15, v14, Lk2/x;->a:[B

    .line 354
    aget-byte v15, v15, v4

    .line 356
    and-int/2addr v15, v8

    .line 357
    add-int/2addr v15, v13

    .line 358
    iput v15, v11, Lh3/d;->M:I

    .line 360
    iget-object v10, v11, Lh3/d;->N:[I

    .line 362
    if-nez v10, :cond_11

    .line 364
    new-array v10, v15, [I

    .line 366
    goto :goto_3

    .line 367
    :cond_11
    array-length v4, v10

    .line 368
    if-lt v4, v15, :cond_12

    .line 370
    goto :goto_3

    .line 371
    :cond_12
    array-length v4, v10

    .line 372
    mul-int/2addr v4, v6

    .line 373
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 376
    move-result v4

    .line 377
    new-array v10, v4, [I

    .line 379
    :goto_3
    iput-object v10, v11, Lh3/d;->N:[I

    .line 381
    if-ne v7, v6, :cond_13

    .line 383
    iget v4, v11, Lh3/d;->P:I

    .line 385
    sub-int/2addr v1, v4

    .line 386
    sub-int/2addr v1, v5

    .line 387
    iget v4, v11, Lh3/d;->M:I

    .line 389
    div-int/2addr v1, v4

    .line 390
    invoke-static {v10, v12, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 393
    goto :goto_2

    .line 394
    :cond_13
    if-ne v7, v13, :cond_16

    .line 396
    move v4, v12

    .line 397
    move v7, v4

    .line 398
    :goto_4
    iget v10, v11, Lh3/d;->M:I

    .line 400
    sub-int/2addr v10, v13

    .line 401
    if-ge v4, v10, :cond_15

    .line 403
    iget-object v10, v11, Lh3/d;->N:[I

    .line 405
    aput v12, v10, v4

    .line 407
    :goto_5
    add-int/lit8 v10, v5, 0x1

    .line 409
    invoke-virtual {v11, v2, v10}, Lh3/d;->k(LP2/i;I)V

    .line 412
    iget-object v15, v14, Lk2/x;->a:[B

    .line 414
    aget-byte v5, v15, v5

    .line 416
    and-int/2addr v5, v8

    .line 417
    iget-object v15, v11, Lh3/d;->N:[I

    .line 419
    aget v16, v15, v4

    .line 421
    add-int v16, v16, v5

    .line 423
    aput v16, v15, v4

    .line 425
    if-eq v5, v8, :cond_14

    .line 427
    add-int v7, v7, v16

    .line 429
    add-int/lit8 v4, v4, 0x1

    .line 431
    move v5, v10

    .line 432
    goto :goto_4

    .line 433
    :cond_14
    move v5, v10

    .line 434
    goto :goto_5

    .line 435
    :cond_15
    iget-object v4, v11, Lh3/d;->N:[I

    .line 437
    iget v15, v11, Lh3/d;->P:I

    .line 439
    sub-int/2addr v1, v15

    .line 440
    sub-int/2addr v1, v5

    .line 441
    sub-int/2addr v1, v7

    .line 442
    aput v1, v4, v10

    .line 444
    goto :goto_2

    .line 445
    :cond_16
    const/4 v4, 0x3

    .line 446
    if-ne v7, v4, :cond_21

    .line 448
    move v4, v12

    .line 449
    move v7, v4

    .line 450
    :goto_6
    iget v10, v11, Lh3/d;->M:I

    .line 452
    sub-int/2addr v10, v13

    .line 453
    if-ge v4, v10, :cond_1e

    .line 455
    iget-object v10, v11, Lh3/d;->N:[I

    .line 457
    aput v12, v10, v4

    .line 459
    add-int/lit8 v10, v5, 0x1

    .line 461
    invoke-virtual {v11, v2, v10}, Lh3/d;->k(LP2/i;I)V

    .line 464
    iget-object v15, v14, Lk2/x;->a:[B

    .line 466
    aget-byte v15, v15, v5

    .line 468
    if-eqz v15, :cond_1d

    .line 470
    move v6, v12

    .line 471
    :goto_7
    const/16 v15, 0x8

    .line 473
    if-ge v6, v15, :cond_1a

    .line 475
    rsub-int/lit8 v15, v6, 0x7

    .line 477
    shl-int v15, v13, v15

    .line 479
    iget-object v13, v14, Lk2/x;->a:[B

    .line 481
    aget-byte v13, v13, v5

    .line 483
    and-int/2addr v13, v15

    .line 484
    if-eqz v13, :cond_19

    .line 486
    add-int v13, v10, v6

    .line 488
    invoke-virtual {v11, v2, v13}, Lh3/d;->k(LP2/i;I)V

    .line 491
    iget-object v12, v14, Lk2/x;->a:[B

    .line 493
    aget-byte v5, v12, v5

    .line 495
    and-int/2addr v5, v8

    .line 496
    not-int v12, v15

    .line 497
    and-int/2addr v5, v12

    .line 498
    move-object v12, v9

    .line 499
    int-to-long v8, v5

    .line 500
    :goto_8
    if-ge v10, v13, :cond_17

    .line 502
    const/16 v5, 0x8

    .line 504
    shl-long/2addr v8, v5

    .line 505
    iget-object v5, v14, Lk2/x;->a:[B

    .line 507
    add-int/lit8 v17, v10, 0x1

    .line 509
    aget-byte v5, v5, v10

    .line 511
    const/16 v10, 0xff

    .line 513
    and-int/2addr v5, v10

    .line 514
    move-object/from16 v19, v12

    .line 516
    move/from16 v18, v13

    .line 518
    int-to-long v12, v5

    .line 519
    or-long/2addr v8, v12

    .line 520
    move/from16 v10, v17

    .line 522
    move/from16 v13, v18

    .line 524
    move-object/from16 v12, v19

    .line 526
    goto :goto_8

    .line 527
    :cond_17
    move-object/from16 v19, v12

    .line 529
    move/from16 v18, v13

    .line 531
    if-lez v4, :cond_18

    .line 533
    mul-int/lit8 v6, v6, 0x7

    .line 535
    add-int/lit8 v6, v6, 0x6

    .line 537
    const-wide/16 v12, 0x1

    .line 539
    shl-long v5, v12, v6

    .line 541
    sub-long/2addr v5, v12

    .line 542
    sub-long/2addr v8, v5

    .line 543
    :cond_18
    move/from16 v5, v18

    .line 545
    goto :goto_9

    .line 546
    :cond_19
    move-object/from16 v19, v9

    .line 548
    add-int/lit8 v6, v6, 0x1

    .line 550
    const/16 v8, 0xff

    .line 552
    const/4 v12, 0x0

    .line 553
    const/4 v13, 0x1

    .line 554
    goto :goto_7

    .line 555
    :cond_1a
    move-object/from16 v19, v9

    .line 557
    const-wide/16 v8, 0x0

    .line 559
    move v5, v10

    .line 560
    :goto_9
    const-wide/32 v12, -0x80000000

    .line 563
    cmp-long v6, v8, v12

    .line 565
    if-ltz v6, :cond_1c

    .line 567
    const-wide/32 v12, 0x7fffffff

    .line 570
    cmp-long v6, v8, v12

    .line 572
    if-gtz v6, :cond_1c

    .line 574
    long-to-int v6, v8

    .line 575
    iget-object v8, v11, Lh3/d;->N:[I

    .line 577
    if-nez v4, :cond_1b

    .line 579
    goto :goto_a

    .line 580
    :cond_1b
    add-int/lit8 v9, v4, -0x1

    .line 582
    aget v9, v8, v9

    .line 584
    add-int/2addr v6, v9

    .line 585
    :goto_a
    aput v6, v8, v4

    .line 587
    add-int/2addr v7, v6

    .line 588
    add-int/lit8 v4, v4, 0x1

    .line 590
    move-object/from16 v9, v19

    .line 592
    const/4 v6, 0x2

    .line 593
    const/16 v8, 0xff

    .line 595
    const/4 v12, 0x0

    .line 596
    const/4 v13, 0x1

    .line 597
    goto/16 :goto_6

    .line 599
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 601
    const/4 v1, 0x0

    .line 602
    invoke-static {v1, v0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 605
    move-result-object v0

    .line 606
    throw v0

    .line 607
    :cond_1d
    const/4 v1, 0x0

    .line 608
    const-string v0, "No valid varint length mask found"

    .line 610
    invoke-static {v1, v0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 613
    move-result-object v0

    .line 614
    throw v0

    .line 615
    :cond_1e
    move-object/from16 v19, v9

    .line 617
    iget-object v4, v11, Lh3/d;->N:[I

    .line 619
    iget v6, v11, Lh3/d;->P:I

    .line 621
    sub-int/2addr v1, v6

    .line 622
    sub-int/2addr v1, v5

    .line 623
    sub-int/2addr v1, v7

    .line 624
    aput v1, v4, v10

    .line 626
    :goto_b
    iget-object v1, v14, Lk2/x;->a:[B

    .line 628
    const/4 v4, 0x0

    .line 629
    aget-byte v5, v1, v4

    .line 631
    const/16 v4, 0x8

    .line 633
    shl-int/lit8 v4, v5, 0x8

    .line 635
    const/4 v5, 0x1

    .line 636
    aget-byte v1, v1, v5

    .line 638
    const/16 v5, 0xff

    .line 640
    and-int/2addr v1, v5

    .line 641
    or-int/2addr v1, v4

    .line 642
    iget-wide v4, v11, Lh3/d;->D:J

    .line 644
    int-to-long v6, v1

    .line 645
    invoke-virtual {v11, v6, v7}, Lh3/d;->m(J)J

    .line 648
    move-result-wide v6

    .line 649
    add-long/2addr v6, v4

    .line 650
    iput-wide v6, v11, Lh3/d;->J:J

    .line 652
    move-object/from16 v1, v19

    .line 654
    iget v4, v1, Lh3/d$b;->d:I

    .line 656
    const/4 v5, 0x2

    .line 657
    if-eq v4, v5, :cond_20

    .line 659
    const/16 v4, 0xa3

    .line 661
    if-ne v0, v4, :cond_1f

    .line 663
    iget-object v4, v14, Lk2/x;->a:[B

    .line 665
    aget-byte v4, v4, v5

    .line 667
    const/16 v6, 0x80

    .line 669
    and-int/2addr v4, v6

    .line 670
    if-ne v4, v6, :cond_1f

    .line 672
    goto :goto_c

    .line 673
    :cond_1f
    const/4 v4, 0x0

    .line 674
    goto :goto_d

    .line 675
    :cond_20
    :goto_c
    const/4 v4, 0x1

    .line 676
    :goto_d
    iput v4, v11, Lh3/d;->Q:I

    .line 678
    iput v5, v11, Lh3/d;->I:I

    .line 680
    const/4 v4, 0x0

    .line 681
    iput v4, v11, Lh3/d;->L:I

    .line 683
    :goto_e
    const/16 v4, 0xa3

    .line 685
    goto :goto_f

    .line 686
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 688
    const-string v1, "Unexpected lacing value: "

    .line 690
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    move-result-object v0

    .line 700
    const/4 v1, 0x0

    .line 701
    invoke-static {v1, v0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 704
    move-result-object v0

    .line 705
    throw v0

    .line 706
    :cond_22
    move-object v1, v9

    .line 707
    goto :goto_e

    .line 708
    :goto_f
    if-ne v0, v4, :cond_24

    .line 710
    :goto_10
    iget v0, v11, Lh3/d;->L:I

    .line 712
    iget v4, v11, Lh3/d;->M:I

    .line 714
    if-ge v0, v4, :cond_23

    .line 716
    iget-object v4, v11, Lh3/d;->N:[I

    .line 718
    aget v0, v4, v0

    .line 720
    const/4 v4, 0x0

    .line 721
    invoke-virtual {v11, v2, v1, v0, v4}, Lh3/d;->n(LP2/i;Lh3/d$b;IZ)I

    .line 724
    move-result v9

    .line 725
    iget-wide v4, v11, Lh3/d;->J:J

    .line 727
    iget v0, v11, Lh3/d;->L:I

    .line 729
    iget v6, v1, Lh3/d$b;->e:I

    .line 731
    mul-int/2addr v0, v6

    .line 732
    div-int/lit16 v0, v0, 0x3e8

    .line 734
    int-to-long v6, v0

    .line 735
    add-long/2addr v6, v4

    .line 736
    iget v8, v11, Lh3/d;->Q:I

    .line 738
    const/4 v10, 0x0

    .line 739
    move-object v4, v11

    .line 740
    move-object v5, v1

    .line 741
    move-object v0, v1

    .line 742
    invoke-virtual/range {v4 .. v10}, Lh3/d;->g(Lh3/d$b;JIII)V

    .line 745
    iget v1, v11, Lh3/d;->L:I

    .line 747
    const/4 v4, 0x1

    .line 748
    add-int/2addr v1, v4

    .line 749
    iput v1, v11, Lh3/d;->L:I

    .line 751
    move-object v1, v0

    .line 752
    goto :goto_10

    .line 753
    :cond_23
    const/4 v1, 0x0

    .line 754
    iput v1, v11, Lh3/d;->I:I

    .line 756
    goto :goto_12

    .line 757
    :cond_24
    move-object v0, v1

    .line 758
    const/4 v4, 0x1

    .line 759
    :goto_11
    iget v1, v11, Lh3/d;->L:I

    .line 761
    iget v5, v11, Lh3/d;->M:I

    .line 763
    if-ge v1, v5, :cond_25

    .line 765
    iget-object v5, v11, Lh3/d;->N:[I

    .line 767
    aget v6, v5, v1

    .line 769
    invoke-virtual {v11, v2, v0, v6, v4}, Lh3/d;->n(LP2/i;Lh3/d$b;IZ)I

    .line 772
    move-result v6

    .line 773
    aput v6, v5, v1

    .line 775
    iget v1, v11, Lh3/d;->L:I

    .line 777
    add-int/2addr v1, v4

    .line 778
    iput v1, v11, Lh3/d;->L:I

    .line 780
    goto :goto_11

    .line 781
    :cond_25
    :goto_12
    return-void
.end method

.method public final b(IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh2/A;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh3/d$a;->a:Lh3/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/16 v1, 0x5031

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, " not supported"

    .line 11
    if-eq p1, v1, :cond_13

    .line 13
    const/16 v1, 0x5032

    .line 15
    const-wide/16 v4, 0x1

    .line 17
    if-eq p1, v1, :cond_11

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x1

    .line 23
    sparse-switch p1, :sswitch_data_0

    .line 26
    const/4 v1, -0x1

    .line 27
    packed-switch p1, :pswitch_data_0

    .line 30
    goto/16 :goto_0

    .line 32
    :pswitch_0
    invoke-virtual {v0, p1}, Lh3/d;->e(I)V

    .line 35
    iget-object p1, v0, Lh3/d;->w:Lh3/d$b;

    .line 37
    long-to-int p2, p2

    .line 38
    iput p2, p1, Lh3/d$b;->D:I

    .line 40
    goto/16 :goto_0

    .line 42
    :pswitch_1
    invoke-virtual {v0, p1}, Lh3/d;->e(I)V

    .line 45
    iget-object p1, v0, Lh3/d;->w:Lh3/d$b;

    .line 47
    long-to-int p2, p2

    .line 48
    iput p2, p1, Lh3/d$b;->C:I

    .line 50
    goto/16 :goto_0

    .line 52
    :pswitch_2
    invoke-virtual {v0, p1}, Lh3/d;->e(I)V

    .line 55
    iget-object p1, v0, Lh3/d;->w:Lh3/d$b;

    .line 57
    iput-boolean v8, p1, Lh3/d$b;->y:Z

    .line 59
    long-to-int p1, p2

    .line 60
    invoke-static {p1}, Lh2/j;->f(I)I

    .line 63
    move-result p1

    .line 64
    if-eq p1, v1, :cond_14

    .line 66
    iget-object p2, v0, Lh3/d;->w:Lh3/d$b;

    .line 68
    iput p1, p2, Lh3/d$b;->z:I

    .line 70
    goto/16 :goto_0

    .line 72
    :pswitch_3
    invoke-virtual {v0, p1}, Lh3/d;->e(I)V

    .line 75
    long-to-int p1, p2

    .line 76
    invoke-static {p1}, Lh2/j;->g(I)I

    .line 79
    move-result p1

    .line 80
    if-eq p1, v1, :cond_14

    .line 82
    iget-object p2, v0, Lh3/d;->w:Lh3/d$b;

    .line 84
    iput p1, p2, Lh3/d$b;->A:I

    .line 86
    goto/16 :goto_0

    .line 88
    :pswitch_4
    invoke-virtual {v0, p1}, Lh3/d;->e(I)V

    .line 91
    long-to-int p1, p2

    .line 92
    if-eq p1, v8, :cond_1

    .line 94
    if-eq p1, v7, :cond_0

    .line 96
    goto/16 :goto_0

    .line 98
    :cond_0
    iget-object p1, v0, Lh3/d;->w:Lh3/d$b;

    .line 100
    iput v8, p1, Lh3/d$b;->B:I

    .line 102
    goto/16 :goto_0

    .line 104
    :cond_1
    iget-object p1, v0, Lh3/d;->w:Lh3/d$b;

    .line 106
    iput v7, p1, Lh3/d$b;->B:I

    .line 108
    goto/16 :goto_0

    .line 110
    :sswitch_0
    iput-wide p2, v0, Lh3/d;->t:J

    .line 112
    goto/16 :goto_0

    .line 114
    :sswitch_1
    invoke-virtual {v0, p1}, Lh3/d;->e(I)V

    .line 117
    iget-object p1, v0, Lh3/d;->w:Lh3/d$b;

    .line 119
    long-to-int p2, p2

    .line 120
    iput p2, p1, Lh3/d$b;->e:I

    .line 122
    goto/16 :goto_0

    .line 124
    :sswitch_2
    invoke-virtual {v0, p1}, Lh3/d;->e(I)V

    .line 127
    long-to-int p1, p2

    .line 128
    if-eqz p1, :cond_5

    .line 130
    if-eq p1, v8, :cond_4

    .line 132
    if-eq p1, v7, :cond_3

    .line 134
    if-eq p1, v6, :cond_2

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_2
    iget-object p1, v0, Lh3/d;->w:Lh3/d$b;

    .line 140
    iput v6, p1, Lh3/d$b;->s:I

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_3
    iget-object p1, v0, Lh3/d;->w:Lh3/d$b;

    .line 146
    iput v7, p1, Lh3/d$b;->s:I

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_4
    iget-object p1, v0, Lh3/d;->w:Lh3/d$b;

    .line 152
    iput v8, p1, Lh3/d$b;->s:I

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_5
    iget-object p1, v0, Lh3/d;->w:Lh3/d$b;

    .line 158
    iput v1, p1, Lh3/d$b;->s:I

    .line 160
    goto/16 :goto_0

    .line 162
    :sswitch_3
    iput-wide p2, v0, Lh3/d;->T:J

    .line 164
    goto/16 :goto_0

    .line 166
    :sswitch_4
    invoke-virtual {v0, p1}, Lh3/d;->e(I)V

    .line 169
    iget-object p1, v0, Lh3/d;->w:Lh3/d$b;

    .line 171
    long-to-int p2, p2

    .line 172
    iput p2, p1, Lh3/d$b;->Q:I

    .line 174
    goto/16 :goto_0

    .line 176
    :sswitch_5
    invoke-virtual {v0, p1}, Lh3/d;->e(I)V

    .line 179
    iget-object p1, v0, Lh3/d;->w:Lh3/d$b;

    .line 181
    iput-wide p2, p1, Lh3/d$b;->T:J

    .line 183
    goto/16 :goto_0

    .line 185
    :sswitch_6
    invoke-virtual {v0, p1}, Lh3/d;->e(I)V

    .line 188
    iget-object p1, v0, Lh3/d;->w:Lh3/d$b;

    .line 190
    iput-wide p2, p1, Lh3/d$b;->S:J

    .line 192
    goto/16 :goto_0

    .line 194
    :sswitch_7
    invoke-virtual {v0, p1}, Lh3/d;->e(I)V

    .line 197
    iget-object p1, v0, Lh3/d;->w:Lh3/d$b;

    .line 199
    long-to-int p2, p2

    .line 200
    iput p2, p1, Lh3/d$b;->f:I

    .line 202
    goto/16 :goto_0

    .line 204
    :sswitch_8
    invoke-virtual {v0, p1}, Lh3/d;->e(I)V

    .line 207
    iget-object p1, v0, Lh3/d;->w:Lh3/d$b;

    .line 209
    iput-boolean v8, p1, Lh3/d$b;->y:Z

    .line 211
    long-to-int p2, p2

    .line 212
    iput p2, p1, Lh3/d$b;->o:I

    .line 214
    goto/16 :goto_0

    .line 216
    :sswitch_9
    invoke-virtual {v0, p1}, Lh3/d;->e(I)V

    .line 219
    iget-object p1, v0, Lh3/d;->w:Lh3/d$b;

    .line 221
    cmp-long p2, p2, v4

    .line 223
    if-nez p2, :cond_6

    .line 225
    move v1, v8

    .line 226
    :cond_6
    iput-boolean v1, p1, Lh3/d$b;->V:Z

    .line 228
    goto/16 :goto_0

    .line 230
    :sswitch_a
    invoke-virtual {v0, p1}, Lh3/d;->e(I)V

    .line 233
    iget-object p1, v0, Lh3/d;->w:Lh3/d$b;

    .line 235
    long-to-int p2, p2

    .line 236
    iput p2, p1, Lh3/d$b;->q:I

    .line 238
    goto/16 :goto_0

    .line 240
    :sswitch_b
    invoke-virtual {v0, p1}, Lh3/d;->e(I)V

    .line 243
    iget-object p1, v0, Lh3/d;->w:Lh3/d$b;

    .line 245
    long-to-int p2, p2

    .line 246
    iput p2, p1, Lh3/d$b;->r:I

    .line 248
    goto/16 :goto_0

    .line 250
    :sswitch_c
    invoke-virtual {v0, p1}, Lh3/d;->e(I)V

    .line 253
    iget-object p1, v0, Lh3/d;->w:Lh3/d$b;

    .line 255
    long-to-int p2, p2

    .line 256
    iput p2, p1, Lh3/d$b;->p:I

    .line 258
    goto/16 :goto_0

    .line 260
    :sswitch_d
    long-to-int p2, p2

    .line 261
    invoke-virtual {v0, p1}, Lh3/d;->e(I)V

    .line 264
    if-eqz p2, :cond_a

    .line 266
    if-eq p2, v8, :cond_9

    .line 268
    if-eq p2, v6, :cond_8

    .line 270
    const/16 p1, 0xf

    .line 272
    if-eq p2, p1, :cond_7

    .line 274
    goto/16 :goto_0

    .line 276
    :cond_7
    iget-object p1, v0, Lh3/d;->w:Lh3/d$b;

    .line 278
    iput v6, p1, Lh3/d$b;->x:I

    .line 280
    goto/16 :goto_0

    .line 282
    :cond_8
    iget-object p1, v0, Lh3/d;->w:Lh3/d$b;

    .line 284
    iput v8, p1, Lh3/d$b;->x:I

    .line 286
    goto/16 :goto_0

    .line 288
    :cond_9
    iget-object p1, v0, Lh3/d;->w:Lh3/d$b;

    .line 290
    iput v7, p1, Lh3/d$b;->x:I

    .line 292
    goto/16 :goto_0

    .line 294
    :cond_a
    iget-object p1, v0, Lh3/d;->w:Lh3/d$b;

    .line 296
    iput v1, p1, Lh3/d$b;->x:I

    .line 298
    goto/16 :goto_0

    .line 300
    :sswitch_e
    iget-wide v1, v0, Lh3/d;->s:J

    .line 302
    add-long/2addr p2, v1

    .line 303
    iput-wide p2, v0, Lh3/d;->z:J

    .line 305
    goto/16 :goto_0

    .line 307
    :sswitch_f
    cmp-long p1, p2, v4

    .line 309
    if-nez p1, :cond_b

    .line 311
    goto/16 :goto_0

    .line 313
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 315
    const-string v0, "AESSettingsCipherMode "

    .line 317
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object p1

    .line 330
    invoke-static {v2, p1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 333
    move-result-object p1

    .line 334
    throw p1

    .line 335
    :sswitch_10
    const-wide/16 v0, 0x5

    .line 337
    cmp-long p1, p2, v0

    .line 339
    if-nez p1, :cond_c

    .line 341
    goto/16 :goto_0

    .line 343
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 345
    const-string v0, "ContentEncAlgo "

    .line 347
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object p1

    .line 360
    invoke-static {v2, p1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 363
    move-result-object p1

    .line 364
    throw p1

    .line 365
    :sswitch_11
    cmp-long p1, p2, v4

    .line 367
    if-nez p1, :cond_d

    .line 369
    goto/16 :goto_0

    .line 371
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 373
    const-string v0, "EBMLReadVersion "

    .line 375
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object p1

    .line 388
    invoke-static {v2, p1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 391
    move-result-object p1

    .line 392
    throw p1

    .line 393
    :sswitch_12
    cmp-long p1, p2, v4

    .line 395
    if-ltz p1, :cond_e

    .line 397
    const-wide/16 v0, 0x2

    .line 399
    cmp-long p1, p2, v0

    .line 401
    if-gtz p1, :cond_e

    .line 403
    goto/16 :goto_0

    .line 405
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 407
    const-string v0, "DocTypeReadVersion "

    .line 409
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    move-result-object p1

    .line 422
    invoke-static {v2, p1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 425
    move-result-object p1

    .line 426
    throw p1

    .line 427
    :sswitch_13
    const-wide/16 v0, 0x3

    .line 429
    cmp-long p1, p2, v0

    .line 431
    if-nez p1, :cond_f

    .line 433
    goto/16 :goto_0

    .line 435
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 437
    const-string v0, "ContentCompAlgo "

    .line 439
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    move-result-object p1

    .line 452
    invoke-static {v2, p1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 455
    move-result-object p1

    .line 456
    throw p1

    .line 457
    :sswitch_14
    invoke-virtual {v0, p1}, Lh3/d;->e(I)V

    .line 460
    iget-object p1, v0, Lh3/d;->w:Lh3/d$b;

    .line 462
    long-to-int p2, p2

    .line 463
    iput p2, p1, Lh3/d$b;->g:I

    .line 465
    goto/16 :goto_0

    .line 467
    :sswitch_15
    iput-boolean v8, v0, Lh3/d;->S:Z

    .line 469
    goto/16 :goto_0

    .line 471
    :sswitch_16
    iget-boolean v1, v0, Lh3/d;->G:Z

    .line 473
    if-nez v1, :cond_14

    .line 475
    invoke-virtual {v0, p1}, Lh3/d;->b(I)V

    .line 478
    iget-object p1, v0, Lh3/d;->F:Lk2/r;

    .line 480
    invoke-virtual {p1, p2, p3}, Lk2/r;->a(J)V

    .line 483
    iput-boolean v8, v0, Lh3/d;->G:Z

    .line 485
    goto/16 :goto_0

    .line 487
    :sswitch_17
    long-to-int p1, p2

    .line 488
    iput p1, v0, Lh3/d;->R:I

    .line 490
    goto/16 :goto_0

    .line 492
    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lh3/d;->m(J)J

    .line 495
    move-result-wide p1

    .line 496
    iput-wide p1, v0, Lh3/d;->D:J

    .line 498
    goto/16 :goto_0

    .line 500
    :sswitch_19
    invoke-virtual {v0, p1}, Lh3/d;->e(I)V

    .line 503
    iget-object p1, v0, Lh3/d;->w:Lh3/d$b;

    .line 505
    long-to-int p2, p2

    .line 506
    iput p2, p1, Lh3/d$b;->c:I

    .line 508
    goto :goto_0

    .line 509
    :sswitch_1a
    invoke-virtual {v0, p1}, Lh3/d;->e(I)V

    .line 512
    iget-object p1, v0, Lh3/d;->w:Lh3/d$b;

    .line 514
    long-to-int p2, p2

    .line 515
    iput p2, p1, Lh3/d$b;->n:I

    .line 517
    goto :goto_0

    .line 518
    :sswitch_1b
    invoke-virtual {v0, p1}, Lh3/d;->b(I)V

    .line 521
    iget-object p1, v0, Lh3/d;->E:Lk2/r;

    .line 523
    invoke-virtual {v0, p2, p3}, Lh3/d;->m(J)J

    .line 526
    move-result-wide p2

    .line 527
    invoke-virtual {p1, p2, p3}, Lk2/r;->a(J)V

    .line 530
    goto :goto_0

    .line 531
    :sswitch_1c
    invoke-virtual {v0, p1}, Lh3/d;->e(I)V

    .line 534
    iget-object p1, v0, Lh3/d;->w:Lh3/d$b;

    .line 536
    long-to-int p2, p2

    .line 537
    iput p2, p1, Lh3/d$b;->m:I

    .line 539
    goto :goto_0

    .line 540
    :sswitch_1d
    invoke-virtual {v0, p1}, Lh3/d;->e(I)V

    .line 543
    iget-object p1, v0, Lh3/d;->w:Lh3/d$b;

    .line 545
    long-to-int p2, p2

    .line 546
    iput p2, p1, Lh3/d$b;->P:I

    .line 548
    goto :goto_0

    .line 549
    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Lh3/d;->m(J)J

    .line 552
    move-result-wide p1

    .line 553
    iput-wide p1, v0, Lh3/d;->K:J

    .line 555
    goto :goto_0

    .line 556
    :sswitch_1f
    invoke-virtual {v0, p1}, Lh3/d;->e(I)V

    .line 559
    iget-object p1, v0, Lh3/d;->w:Lh3/d$b;

    .line 561
    cmp-long p2, p2, v4

    .line 563
    if-nez p2, :cond_10

    .line 565
    move v1, v8

    .line 566
    :cond_10
    iput-boolean v1, p1, Lh3/d$b;->W:Z

    .line 568
    goto :goto_0

    .line 569
    :sswitch_20
    invoke-virtual {v0, p1}, Lh3/d;->e(I)V

    .line 572
    iget-object p1, v0, Lh3/d;->w:Lh3/d$b;

    .line 574
    long-to-int p2, p2

    .line 575
    iput p2, p1, Lh3/d$b;->d:I

    .line 577
    goto :goto_0

    .line 578
    :cond_11
    cmp-long p1, p2, v4

    .line 580
    if-nez p1, :cond_12

    .line 582
    goto :goto_0

    .line 583
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 585
    const-string v0, "ContentEncodingScope "

    .line 587
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    move-result-object p1

    .line 600
    invoke-static {v2, p1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 603
    move-result-object p1

    .line 604
    throw p1

    .line 605
    :cond_13
    const-wide/16 v0, 0x0

    .line 607
    cmp-long p1, p2, v0

    .line 609
    if-nez p1, :cond_15

    .line 611
    :cond_14
    :goto_0
    return-void

    .line 612
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 614
    const-string v0, "ContentEncodingOrder "

    .line 616
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    move-result-object p1

    .line 629
    invoke-static {v2, p1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 632
    move-result-object p1

    .line 633
    throw p1

    .line 634
    nop

    .line 635
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 769
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh2/A;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh3/d$a;->a:Lh3/d;

    .line 3
    iget-object v1, v0, Lh3/d;->d0:LP2/p;

    .line 5
    invoke-static {v1}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 8
    const/16 v1, 0xa0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p1, v1, :cond_b

    .line 13
    const/16 v1, 0xae

    .line 15
    if-eq p1, v1, :cond_a

    .line 17
    const/16 v1, 0xbb

    .line 19
    if-eq p1, v1, :cond_9

    .line 21
    const/16 v1, 0x4dbb

    .line 23
    const-wide/16 v2, -0x1

    .line 25
    if-eq p1, v1, :cond_8

    .line 27
    const/16 v1, 0x5035

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq p1, v1, :cond_7

    .line 32
    const/16 v1, 0x55d0

    .line 34
    if-eq p1, v1, :cond_6

    .line 36
    const v1, 0x18538067

    .line 39
    if-eq p1, v1, :cond_3

    .line 41
    const p2, 0x1c53bb6b

    .line 44
    if-eq p1, p2, :cond_2

    .line 46
    const p2, 0x1f43b675

    .line 49
    if-eq p1, p2, :cond_0

    .line 51
    goto/16 :goto_1

    .line 53
    :cond_0
    iget-boolean p1, v0, Lh3/d;->x:Z

    .line 55
    if-nez p1, :cond_c

    .line 57
    iget-boolean p1, v0, Lh3/d;->d:Z

    .line 59
    if-eqz p1, :cond_1

    .line 61
    iget-wide p1, v0, Lh3/d;->B:J

    .line 63
    cmp-long p1, p1, v2

    .line 65
    if-eqz p1, :cond_1

    .line 67
    iput-boolean v4, v0, Lh3/d;->A:Z

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p1, v0, Lh3/d;->d0:LP2/p;

    .line 72
    new-instance p2, LP2/E$b;

    .line 74
    iget-wide p3, v0, Lh3/d;->v:J

    .line 76
    invoke-direct {p2, p3, p4}, LP2/E$b;-><init>(J)V

    .line 79
    invoke-interface {p1, p2}, LP2/p;->e(LP2/E;)V

    .line 82
    iput-boolean v4, v0, Lh3/d;->x:Z

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance p1, Lk2/r;

    .line 87
    invoke-direct {p1}, Lk2/r;-><init>()V

    .line 90
    iput-object p1, v0, Lh3/d;->E:Lk2/r;

    .line 92
    new-instance p1, Lk2/r;

    .line 94
    invoke-direct {p1}, Lk2/r;-><init>()V

    .line 97
    iput-object p1, v0, Lh3/d;->F:Lk2/r;

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-wide v4, v0, Lh3/d;->s:J

    .line 102
    cmp-long p1, v4, v2

    .line 104
    if-eqz p1, :cond_5

    .line 106
    cmp-long p1, v4, p2

    .line 108
    if-nez p1, :cond_4

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-static {p2, p1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_5
    :goto_0
    iput-wide p2, v0, Lh3/d;->s:J

    .line 121
    iput-wide p4, v0, Lh3/d;->r:J

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {v0, p1}, Lh3/d;->e(I)V

    .line 127
    iget-object p1, v0, Lh3/d;->w:Lh3/d$b;

    .line 129
    iput-boolean v4, p1, Lh3/d$b;->y:Z

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual {v0, p1}, Lh3/d;->e(I)V

    .line 135
    iget-object p1, v0, Lh3/d;->w:Lh3/d$b;

    .line 137
    iput-boolean v4, p1, Lh3/d$b;->h:Z

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    const/4 p1, -0x1

    .line 141
    iput p1, v0, Lh3/d;->y:I

    .line 143
    iput-wide v2, v0, Lh3/d;->z:J

    .line 145
    goto :goto_1

    .line 146
    :cond_9
    iput-boolean v2, v0, Lh3/d;->G:Z

    .line 148
    goto :goto_1

    .line 149
    :cond_a
    new-instance p1, Lh3/d$b;

    .line 151
    invoke-direct {p1}, Lh3/d$b;-><init>()V

    .line 154
    iput-object p1, v0, Lh3/d;->w:Lh3/d$b;

    .line 156
    goto :goto_1

    .line 157
    :cond_b
    iput-boolean v2, v0, Lh3/d;->S:Z

    .line 159
    const-wide/16 p1, 0x0

    .line 161
    iput-wide p1, v0, Lh3/d;->T:J

    .line 163
    :cond_c
    :goto_1
    return-void
.end method
