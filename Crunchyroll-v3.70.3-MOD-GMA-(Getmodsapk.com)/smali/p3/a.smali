.class public final Lp3/a;
.super Ljava/lang/Object;
.source "PgsParser.java"

# interfaces
.implements Lm3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/a$a;
    }
.end annotation


# instance fields
.field public final a:Lk2/x;

.field public final b:Lk2/x;

.field public final c:Lp3/a$a;

.field public d:Ljava/util/zip/Inflater;


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
    iput-object v0, p0, Lp3/a;->a:Lk2/x;

    .line 11
    new-instance v0, Lk2/x;

    .line 13
    invoke-direct {v0}, Lk2/x;-><init>()V

    .line 16
    iput-object v0, p0, Lp3/a;->b:Lk2/x;

    .line 18
    new-instance v0, Lp3/a$a;

    .line 20
    invoke-direct {v0}, Lp3/a$a;-><init>()V

    .line 23
    iput-object v0, p0, Lp3/a;->c:Lp3/a$a;

    .line 25
    return-void
.end method


# virtual methods
.method public final b([BIILm3/n$b;Lk2/h;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lm3/n$b;",
            "Lk2/h<",
            "Lm3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    add-int v2, v1, p3

    .line 7
    iget-object v3, v0, Lp3/a;->a:Lk2/x;

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-virtual {v3, v2, v4}, Lk2/x;->E(I[B)V

    .line 14
    invoke-virtual {v3, v1}, Lk2/x;->G(I)V

    .line 17
    invoke-virtual {v3}, Lk2/x;->a()I

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xff

    .line 23
    if-lez v1, :cond_1

    .line 25
    iget-object v1, v3, Lk2/x;->a:[B

    .line 27
    iget v4, v3, Lk2/x;->b:I

    .line 29
    aget-byte v1, v1, v4

    .line 31
    and-int/2addr v1, v2

    .line 32
    const/16 v4, 0x78

    .line 34
    if-ne v1, v4, :cond_1

    .line 36
    iget-object v1, v0, Lp3/a;->d:Ljava/util/zip/Inflater;

    .line 38
    if-nez v1, :cond_0

    .line 40
    new-instance v1, Ljava/util/zip/Inflater;

    .line 42
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 45
    iput-object v1, v0, Lp3/a;->d:Ljava/util/zip/Inflater;

    .line 47
    :cond_0
    iget-object v1, v0, Lp3/a;->d:Ljava/util/zip/Inflater;

    .line 49
    iget-object v4, v0, Lp3/a;->b:Lk2/x;

    .line 51
    invoke-static {v3, v4, v1}, Lk2/J;->K(Lk2/x;Lk2/x;Ljava/util/zip/Inflater;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 57
    iget-object v1, v4, Lk2/x;->a:[B

    .line 59
    iget v4, v4, Lk2/x;->c:I

    .line 61
    invoke-virtual {v3, v4, v1}, Lk2/x;->E(I[B)V

    .line 64
    :cond_1
    iget-object v1, v0, Lp3/a;->c:Lp3/a$a;

    .line 66
    const/4 v4, 0x0

    .line 67
    iput v4, v1, Lp3/a$a;->d:I

    .line 69
    iput v4, v1, Lp3/a$a;->e:I

    .line 71
    iput v4, v1, Lp3/a$a;->f:I

    .line 73
    iput v4, v1, Lp3/a$a;->g:I

    .line 75
    iput v4, v1, Lp3/a$a;->h:I

    .line 77
    iput v4, v1, Lp3/a$a;->i:I

    .line 79
    iget-object v5, v1, Lp3/a$a;->a:Lk2/x;

    .line 81
    invoke-virtual {v5, v4}, Lk2/x;->D(I)V

    .line 84
    iput-boolean v4, v1, Lp3/a$a;->c:Z

    .line 86
    new-instance v7, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 91
    :goto_0
    invoke-virtual {v3}, Lk2/x;->a()I

    .line 94
    move-result v6

    .line 95
    const/4 v8, 0x3

    .line 96
    if-lt v6, v8, :cond_16

    .line 98
    iget v6, v3, Lk2/x;->c:I

    .line 100
    invoke-virtual {v3}, Lk2/x;->u()I

    .line 103
    move-result v9

    .line 104
    invoke-virtual {v3}, Lk2/x;->A()I

    .line 107
    move-result v10

    .line 108
    iget v11, v3, Lk2/x;->b:I

    .line 110
    add-int/2addr v11, v10

    .line 111
    if-le v11, v6, :cond_2

    .line 113
    invoke-virtual {v3, v6}, Lk2/x;->G(I)V

    .line 116
    move v6, v2

    .line 117
    move-object v2, v5

    .line 118
    move-object/from16 v17, v7

    .line 120
    const/4 v12, 0x0

    .line 121
    move/from16 v24, v4

    .line 123
    move-object v4, v3

    .line 124
    move/from16 v3, v24

    .line 126
    goto/16 :goto_c

    .line 128
    :cond_2
    const/16 v6, 0x80

    .line 130
    iget-object v13, v1, Lp3/a$a;->b:[I

    .line 132
    if-eq v9, v6, :cond_c

    .line 134
    packed-switch v9, :pswitch_data_0

    .line 137
    :cond_3
    :goto_1
    move v6, v2

    .line 138
    move-object/from16 v16, v3

    .line 140
    move-object v12, v5

    .line 141
    move-object/from16 v17, v7

    .line 143
    goto/16 :goto_4

    .line 145
    :pswitch_0
    const/16 v6, 0x13

    .line 147
    if-ge v10, v6, :cond_4

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v3}, Lk2/x;->A()I

    .line 153
    move-result v6

    .line 154
    iput v6, v1, Lp3/a$a;->d:I

    .line 156
    invoke-virtual {v3}, Lk2/x;->A()I

    .line 159
    move-result v6

    .line 160
    iput v6, v1, Lp3/a$a;->e:I

    .line 162
    const/16 v6, 0xb

    .line 164
    invoke-virtual {v3, v6}, Lk2/x;->H(I)V

    .line 167
    invoke-virtual {v3}, Lk2/x;->A()I

    .line 170
    move-result v6

    .line 171
    iput v6, v1, Lp3/a$a;->f:I

    .line 173
    invoke-virtual {v3}, Lk2/x;->A()I

    .line 176
    move-result v6

    .line 177
    iput v6, v1, Lp3/a$a;->g:I

    .line 179
    goto :goto_1

    .line 180
    :pswitch_1
    const/4 v9, 0x4

    .line 181
    if-ge v10, v9, :cond_5

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-virtual {v3, v8}, Lk2/x;->H(I)V

    .line 187
    invoke-virtual {v3}, Lk2/x;->u()I

    .line 190
    move-result v8

    .line 191
    and-int/2addr v6, v8

    .line 192
    if-eqz v6, :cond_6

    .line 194
    const/4 v14, 0x1

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    move v14, v4

    .line 197
    :goto_2
    add-int/lit8 v6, v10, -0x4

    .line 199
    if-eqz v14, :cond_9

    .line 201
    const/4 v8, 0x7

    .line 202
    if-ge v6, v8, :cond_7

    .line 204
    goto :goto_1

    .line 205
    :cond_7
    invoke-virtual {v3}, Lk2/x;->x()I

    .line 208
    move-result v6

    .line 209
    if-ge v6, v9, :cond_8

    .line 211
    goto :goto_1

    .line 212
    :cond_8
    invoke-virtual {v3}, Lk2/x;->A()I

    .line 215
    move-result v8

    .line 216
    iput v8, v1, Lp3/a$a;->h:I

    .line 218
    invoke-virtual {v3}, Lk2/x;->A()I

    .line 221
    move-result v8

    .line 222
    iput v8, v1, Lp3/a$a;->i:I

    .line 224
    add-int/lit8 v6, v6, -0x4

    .line 226
    invoke-virtual {v5, v6}, Lk2/x;->D(I)V

    .line 229
    add-int/lit8 v6, v10, -0xb

    .line 231
    :cond_9
    iget v8, v5, Lk2/x;->b:I

    .line 233
    iget v9, v5, Lk2/x;->c:I

    .line 235
    if-ge v8, v9, :cond_3

    .line 237
    if-lez v6, :cond_3

    .line 239
    sub-int/2addr v9, v8

    .line 240
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 243
    move-result v6

    .line 244
    iget-object v9, v5, Lk2/x;->a:[B

    .line 246
    invoke-virtual {v3, v8, v9, v6}, Lk2/x;->e(I[BI)V

    .line 249
    add-int/2addr v8, v6

    .line 250
    invoke-virtual {v5, v8}, Lk2/x;->G(I)V

    .line 253
    goto :goto_1

    .line 254
    :pswitch_2
    rem-int/lit8 v8, v10, 0x5

    .line 256
    const/4 v9, 0x2

    .line 257
    if-eq v8, v9, :cond_a

    .line 259
    goto :goto_1

    .line 260
    :cond_a
    invoke-virtual {v3, v9}, Lk2/x;->H(I)V

    .line 263
    invoke-static {v13, v4}, Ljava/util/Arrays;->fill([II)V

    .line 266
    div-int/lit8 v10, v10, 0x5

    .line 268
    move v8, v4

    .line 269
    :goto_3
    if-ge v8, v10, :cond_b

    .line 271
    invoke-virtual {v3}, Lk2/x;->u()I

    .line 274
    move-result v9

    .line 275
    invoke-virtual {v3}, Lk2/x;->u()I

    .line 278
    move-result v15

    .line 279
    invoke-virtual {v3}, Lk2/x;->u()I

    .line 282
    move-result v16

    .line 283
    invoke-virtual {v3}, Lk2/x;->u()I

    .line 286
    move-result v17

    .line 287
    invoke-virtual {v3}, Lk2/x;->u()I

    .line 290
    move-result v18

    .line 291
    int-to-double v14, v15

    .line 292
    add-int/lit8 v12, v16, -0x80

    .line 294
    move-object/from16 v16, v3

    .line 296
    int-to-double v2, v12

    .line 297
    const-wide v19, 0x3ff66e978d4fdf3bL    # 1.402

    .line 302
    mul-double v19, v19, v2

    .line 304
    move-object v12, v5

    .line 305
    add-double v4, v19, v14

    .line 307
    double-to-int v4, v4

    .line 308
    add-int/lit8 v5, v17, -0x80

    .line 310
    move-object/from16 v17, v7

    .line 312
    int-to-double v6, v5

    .line 313
    const-wide v20, 0x3fd60663c74fb54aL    # 0.34414

    .line 318
    mul-double v20, v20, v6

    .line 320
    sub-double v20, v14, v20

    .line 322
    const-wide v22, 0x3fe6da3c21187e7cL    # 0.71414

    .line 327
    mul-double v2, v2, v22

    .line 329
    sub-double v2, v20, v2

    .line 331
    double-to-int v2, v2

    .line 332
    const-wide v20, 0x3ffc5a1cac083127L    # 1.772

    .line 337
    mul-double v6, v6, v20

    .line 339
    add-double/2addr v6, v14

    .line 340
    double-to-int v3, v6

    .line 341
    shl-int/lit8 v5, v18, 0x18

    .line 343
    const/16 v6, 0xff

    .line 345
    const/4 v7, 0x0

    .line 346
    invoke-static {v4, v7, v6}, Lk2/J;->j(III)I

    .line 349
    move-result v4

    .line 350
    shl-int/lit8 v4, v4, 0x10

    .line 352
    or-int/2addr v4, v5

    .line 353
    invoke-static {v2, v7, v6}, Lk2/J;->j(III)I

    .line 356
    move-result v2

    .line 357
    shl-int/lit8 v2, v2, 0x8

    .line 359
    or-int/2addr v2, v4

    .line 360
    invoke-static {v3, v7, v6}, Lk2/J;->j(III)I

    .line 363
    move-result v3

    .line 364
    or-int/2addr v2, v3

    .line 365
    aput v2, v13, v9

    .line 367
    add-int/lit8 v8, v8, 0x1

    .line 369
    move v2, v6

    .line 370
    move-object v5, v12

    .line 371
    move-object/from16 v3, v16

    .line 373
    move-object/from16 v7, v17

    .line 375
    const/4 v4, 0x0

    .line 376
    const/16 v6, 0x80

    .line 378
    goto :goto_3

    .line 379
    :cond_b
    move v6, v2

    .line 380
    move-object/from16 v16, v3

    .line 382
    move-object v12, v5

    .line 383
    move-object/from16 v17, v7

    .line 385
    const/4 v2, 0x1

    .line 386
    iput-boolean v2, v1, Lp3/a$a;->c:Z

    .line 388
    :goto_4
    move-object v2, v12

    .line 389
    move-object/from16 v4, v16

    .line 391
    const/4 v3, 0x0

    .line 392
    const/4 v12, 0x0

    .line 393
    goto/16 :goto_b

    .line 395
    :cond_c
    move v6, v2

    .line 396
    move-object/from16 v16, v3

    .line 398
    move-object v12, v5

    .line 399
    move-object/from16 v17, v7

    .line 401
    iget v2, v1, Lp3/a$a;->d:I

    .line 403
    if-eqz v2, :cond_13

    .line 405
    iget v2, v1, Lp3/a$a;->e:I

    .line 407
    if-eqz v2, :cond_13

    .line 409
    iget v2, v1, Lp3/a$a;->h:I

    .line 411
    if-eqz v2, :cond_13

    .line 413
    iget v2, v1, Lp3/a$a;->i:I

    .line 415
    if-eqz v2, :cond_13

    .line 417
    move-object v2, v12

    .line 418
    iget v3, v2, Lk2/x;->c:I

    .line 420
    if-eqz v3, :cond_14

    .line 422
    iget v4, v2, Lk2/x;->b:I

    .line 424
    if-ne v4, v3, :cond_14

    .line 426
    iget-boolean v3, v1, Lp3/a$a;->c:Z

    .line 428
    if-nez v3, :cond_d

    .line 430
    goto/16 :goto_9

    .line 432
    :cond_d
    const/4 v3, 0x0

    .line 433
    invoke-virtual {v2, v3}, Lk2/x;->G(I)V

    .line 436
    iget v3, v1, Lp3/a$a;->h:I

    .line 438
    iget v4, v1, Lp3/a$a;->i:I

    .line 440
    mul-int/2addr v3, v4

    .line 441
    new-array v4, v3, [I

    .line 443
    const/4 v5, 0x0

    .line 444
    :cond_e
    :goto_5
    if-ge v5, v3, :cond_12

    .line 446
    invoke-virtual {v2}, Lk2/x;->u()I

    .line 449
    move-result v7

    .line 450
    if-eqz v7, :cond_f

    .line 452
    add-int/lit8 v8, v5, 0x1

    .line 454
    aget v7, v13, v7

    .line 456
    aput v7, v4, v5

    .line 458
    :goto_6
    move v5, v8

    .line 459
    goto :goto_5

    .line 460
    :cond_f
    invoke-virtual {v2}, Lk2/x;->u()I

    .line 463
    move-result v7

    .line 464
    if-eqz v7, :cond_e

    .line 466
    and-int/lit8 v8, v7, 0x40

    .line 468
    if-nez v8, :cond_10

    .line 470
    and-int/lit8 v8, v7, 0x3f

    .line 472
    goto :goto_7

    .line 473
    :cond_10
    and-int/lit8 v8, v7, 0x3f

    .line 475
    shl-int/lit8 v8, v8, 0x8

    .line 477
    invoke-virtual {v2}, Lk2/x;->u()I

    .line 480
    move-result v9

    .line 481
    or-int/2addr v8, v9

    .line 482
    :goto_7
    and-int/lit16 v7, v7, 0x80

    .line 484
    if-nez v7, :cond_11

    .line 486
    const/4 v7, 0x0

    .line 487
    aget v9, v13, v7

    .line 489
    goto :goto_8

    .line 490
    :cond_11
    invoke-virtual {v2}, Lk2/x;->u()I

    .line 493
    move-result v7

    .line 494
    aget v9, v13, v7

    .line 496
    :goto_8
    add-int/2addr v8, v5

    .line 497
    invoke-static {v4, v5, v8, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 500
    goto :goto_6

    .line 501
    :cond_12
    iget v3, v1, Lp3/a$a;->h:I

    .line 503
    iget v5, v1, Lp3/a$a;->i:I

    .line 505
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 507
    invoke-static {v4, v3, v5, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 510
    move-result-object v3

    .line 511
    new-instance v4, Lj2/a$a;

    .line 513
    invoke-direct {v4}, Lj2/a$a;-><init>()V

    .line 516
    iput-object v3, v4, Lj2/a$a;->b:Landroid/graphics/Bitmap;

    .line 518
    iget v3, v1, Lp3/a$a;->f:I

    .line 520
    int-to-float v3, v3

    .line 521
    iget v5, v1, Lp3/a$a;->d:I

    .line 523
    int-to-float v5, v5

    .line 524
    div-float/2addr v3, v5

    .line 525
    iput v3, v4, Lj2/a$a;->h:F

    .line 527
    const/4 v3, 0x0

    .line 528
    iput v3, v4, Lj2/a$a;->i:I

    .line 530
    iget v7, v1, Lp3/a$a;->g:I

    .line 532
    int-to-float v7, v7

    .line 533
    iget v8, v1, Lp3/a$a;->e:I

    .line 535
    int-to-float v8, v8

    .line 536
    div-float/2addr v7, v8

    .line 537
    iput v7, v4, Lj2/a$a;->e:F

    .line 539
    iput v3, v4, Lj2/a$a;->f:I

    .line 541
    iput v3, v4, Lj2/a$a;->g:I

    .line 543
    iget v3, v1, Lp3/a$a;->h:I

    .line 545
    int-to-float v3, v3

    .line 546
    div-float/2addr v3, v5

    .line 547
    iput v3, v4, Lj2/a$a;->l:F

    .line 549
    iget v3, v1, Lp3/a$a;->i:I

    .line 551
    int-to-float v3, v3

    .line 552
    div-float/2addr v3, v8

    .line 553
    iput v3, v4, Lj2/a$a;->m:F

    .line 555
    invoke-virtual {v4}, Lj2/a$a;->a()Lj2/a;

    .line 558
    move-result-object v12

    .line 559
    const/4 v3, 0x0

    .line 560
    goto :goto_a

    .line 561
    :cond_13
    move-object v2, v12

    .line 562
    :cond_14
    :goto_9
    const/4 v3, 0x0

    .line 563
    const/4 v12, 0x0

    .line 564
    :goto_a
    iput v3, v1, Lp3/a$a;->d:I

    .line 566
    iput v3, v1, Lp3/a$a;->e:I

    .line 568
    iput v3, v1, Lp3/a$a;->f:I

    .line 570
    iput v3, v1, Lp3/a$a;->g:I

    .line 572
    iput v3, v1, Lp3/a$a;->h:I

    .line 574
    iput v3, v1, Lp3/a$a;->i:I

    .line 576
    invoke-virtual {v2, v3}, Lk2/x;->D(I)V

    .line 579
    iput-boolean v3, v1, Lp3/a$a;->c:Z

    .line 581
    move-object/from16 v4, v16

    .line 583
    :goto_b
    invoke-virtual {v4, v11}, Lk2/x;->G(I)V

    .line 586
    :goto_c
    move-object/from16 v5, v17

    .line 588
    if-eqz v12, :cond_15

    .line 590
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    :cond_15
    move-object v7, v5

    .line 594
    move-object v5, v2

    .line 595
    move v2, v6

    .line 596
    move-object/from16 v24, v4

    .line 598
    move v4, v3

    .line 599
    move-object/from16 v3, v24

    .line 601
    goto/16 :goto_0

    .line 603
    :cond_16
    move-object v5, v7

    .line 604
    new-instance v1, Lm3/c;

    .line 606
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 611
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 616
    move-object v6, v1

    .line 617
    invoke-direct/range {v6 .. v11}, Lm3/c;-><init>(Ljava/util/List;JJ)V

    .line 620
    move-object/from16 v2, p5

    .line 622
    invoke-interface {v2, v1}, Lk2/h;->accept(Ljava/lang/Object;)V

    .line 625
    return-void

    .line 626
    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
