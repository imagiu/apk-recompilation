.class public final LN2/m;
.super Ljava/lang/Object;
.source "VideoFrameReleaseControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN2/m$b;,
        LN2/m$a;
    }
.end annotation


# instance fields
.field public final a:LN2/m$b;

.field public final b:LN2/n;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Lk2/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LN2/m$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LN2/m;->a:LN2/m$b;

    .line 6
    const-wide/16 v0, 0x1388

    .line 8
    iput-wide v0, p0, LN2/m;->c:J

    .line 10
    new-instance p2, LN2/n;

    .line 12
    invoke-direct {p2, p1}, LN2/n;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object p2, p0, LN2/m;->b:LN2/n;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, LN2/m;->e:I

    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    iput-wide p1, p0, LN2/m;->f:J

    .line 27
    iput-wide p1, p0, LN2/m;->h:J

    .line 29
    iput-wide p1, p0, LN2/m;->i:J

    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    iput p1, p0, LN2/m;->k:F

    .line 35
    sget-object p1, Lk2/d;->a:Lk2/A;

    .line 37
    iput-object p1, p0, LN2/m;->l:Lk2/d;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(JJJJZLN2/m$a;)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-wide/from16 v3, p3

    .line 7
    move-object/from16 v5, p10

    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v6, v5, LN2/m$a;->a:J

    .line 16
    iput-wide v6, v5, LN2/m$a;->b:J

    .line 18
    iget-wide v8, v0, LN2/m;->f:J

    .line 20
    cmp-long v8, v8, v6

    .line 22
    if-nez v8, :cond_0

    .line 24
    iput-wide v3, v0, LN2/m;->f:J

    .line 26
    :cond_0
    iget-wide v8, v0, LN2/m;->h:J

    .line 28
    cmp-long v8, v8, v1

    .line 30
    const-wide/16 v9, -0x1

    .line 32
    const-wide/16 v13, 0x3e8

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v8, :cond_9

    .line 37
    iget-object v8, v0, LN2/m;->b:LN2/n;

    .line 39
    iget-wide v11, v8, LN2/n;->n:J

    .line 41
    cmp-long v18, v11, v9

    .line 43
    if-eqz v18, :cond_1

    .line 45
    iput-wide v11, v8, LN2/n;->p:J

    .line 47
    iget-wide v11, v8, LN2/n;->o:J

    .line 49
    iput-wide v11, v8, LN2/n;->q:J

    .line 51
    :cond_1
    iget-wide v11, v8, LN2/n;->m:J

    .line 53
    const-wide/16 v18, 0x1

    .line 55
    add-long v11, v11, v18

    .line 57
    iput-wide v11, v8, LN2/n;->m:J

    .line 59
    mul-long v11, v1, v13

    .line 61
    iget-object v9, v8, LN2/n;->a:LN2/f;

    .line 63
    iget-object v10, v9, LN2/f;->a:LN2/f$a;

    .line 65
    invoke-virtual {v10, v11, v12}, LN2/f$a;->b(J)V

    .line 68
    iget-object v10, v9, LN2/f;->a:LN2/f$a;

    .line 70
    invoke-virtual {v10}, LN2/f$a;->a()Z

    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_2

    .line 76
    iput-boolean v15, v9, LN2/f;->c:Z

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    iget-wide v13, v9, LN2/f;->d:J

    .line 81
    cmp-long v10, v13, v6

    .line 83
    if-eqz v10, :cond_6

    .line 85
    iget-boolean v10, v9, LN2/f;->c:Z

    .line 87
    if-eqz v10, :cond_5

    .line 89
    iget-object v10, v9, LN2/f;->b:LN2/f$a;

    .line 91
    iget-wide v13, v10, LN2/f$a;->d:J

    .line 93
    const-wide/16 v16, 0x0

    .line 95
    cmp-long v20, v13, v16

    .line 97
    if-nez v20, :cond_3

    .line 99
    move v10, v15

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sub-long v13, v13, v18

    .line 103
    const-wide/16 v18, 0xf

    .line 105
    rem-long v13, v13, v18

    .line 107
    long-to-int v13, v13

    .line 108
    iget-object v10, v10, LN2/f$a;->g:[Z

    .line 110
    aget-boolean v10, v10, v13

    .line 112
    :goto_0
    if-eqz v10, :cond_4

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    const/4 v10, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_2
    iget-object v10, v9, LN2/f;->b:LN2/f$a;

    .line 119
    invoke-virtual {v10}, LN2/f$a;->c()V

    .line 122
    iget-object v10, v9, LN2/f;->b:LN2/f$a;

    .line 124
    iget-wide v13, v9, LN2/f;->d:J

    .line 126
    invoke-virtual {v10, v13, v14}, LN2/f$a;->b(J)V

    .line 129
    goto :goto_1

    .line 130
    :goto_3
    iput-boolean v10, v9, LN2/f;->c:Z

    .line 132
    iget-object v10, v9, LN2/f;->b:LN2/f$a;

    .line 134
    invoke-virtual {v10, v11, v12}, LN2/f$a;->b(J)V

    .line 137
    :cond_6
    :goto_4
    iget-boolean v10, v9, LN2/f;->c:Z

    .line 139
    if-eqz v10, :cond_7

    .line 141
    iget-object v10, v9, LN2/f;->b:LN2/f$a;

    .line 143
    invoke-virtual {v10}, LN2/f$a;->a()Z

    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_7

    .line 149
    iget-object v10, v9, LN2/f;->a:LN2/f$a;

    .line 151
    iget-object v13, v9, LN2/f;->b:LN2/f$a;

    .line 153
    iput-object v13, v9, LN2/f;->a:LN2/f$a;

    .line 155
    iput-object v10, v9, LN2/f;->b:LN2/f$a;

    .line 157
    iput-boolean v15, v9, LN2/f;->c:Z

    .line 159
    :cond_7
    iput-wide v11, v9, LN2/f;->d:J

    .line 161
    iget-object v10, v9, LN2/f;->a:LN2/f$a;

    .line 163
    invoke-virtual {v10}, LN2/f$a;->a()Z

    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_8

    .line 169
    move v10, v15

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    iget v10, v9, LN2/f;->e:I

    .line 173
    const/4 v11, 0x1

    .line 174
    add-int/2addr v10, v11

    .line 175
    :goto_5
    iput v10, v9, LN2/f;->e:I

    .line 177
    invoke-virtual {v8}, LN2/n;->c()V

    .line 180
    iput-wide v1, v0, LN2/m;->h:J

    .line 182
    :cond_9
    sub-long/2addr v1, v3

    .line 183
    long-to-double v1, v1

    .line 184
    iget v8, v0, LN2/m;->k:F

    .line 186
    float-to-double v8, v8

    .line 187
    div-double/2addr v1, v8

    .line 188
    double-to-long v1, v1

    .line 189
    iget-boolean v8, v0, LN2/m;->d:Z

    .line 191
    if-eqz v8, :cond_a

    .line 193
    iget-object v8, v0, LN2/m;->l:Lk2/d;

    .line 195
    invoke-interface {v8}, Lk2/d;->elapsedRealtime()J

    .line 198
    move-result-wide v8

    .line 199
    invoke-static {v8, v9}, Lk2/J;->Q(J)J

    .line 202
    move-result-wide v8

    .line 203
    sub-long v8, v8, p5

    .line 205
    sub-long/2addr v1, v8

    .line 206
    :cond_a
    iput-wide v1, v5, LN2/m$a;->a:J

    .line 208
    iget-wide v8, v0, LN2/m;->i:J

    .line 210
    cmp-long v8, v8, v6

    .line 212
    const-wide/16 v9, -0x7530

    .line 214
    const/4 v11, 0x3

    .line 215
    const/4 v12, 0x2

    .line 216
    if-eqz v8, :cond_c

    .line 218
    iget-boolean v8, v0, LN2/m;->j:Z

    .line 220
    if-nez v8, :cond_c

    .line 222
    :cond_b
    move v1, v15

    .line 223
    goto :goto_7

    .line 224
    :cond_c
    iget v8, v0, LN2/m;->e:I

    .line 226
    if-eqz v8, :cond_10

    .line 228
    const/4 v13, 0x1

    .line 229
    if-eq v8, v13, :cond_f

    .line 231
    if-eq v8, v12, :cond_e

    .line 233
    if-ne v8, v11, :cond_d

    .line 235
    iget-object v8, v0, LN2/m;->l:Lk2/d;

    .line 237
    invoke-interface {v8}, Lk2/d;->elapsedRealtime()J

    .line 240
    move-result-wide v13

    .line 241
    invoke-static {v13, v14}, Lk2/J;->Q(J)J

    .line 244
    move-result-wide v13

    .line 245
    iget-wide v11, v0, LN2/m;->g:J

    .line 247
    sub-long/2addr v13, v11

    .line 248
    iget-boolean v8, v0, LN2/m;->d:Z

    .line 250
    if-eqz v8, :cond_b

    .line 252
    iget-object v8, v0, LN2/m;->a:LN2/m$b;

    .line 254
    check-cast v8, LN2/h;

    .line 256
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    cmp-long v1, v1, v9

    .line 261
    if-gez v1, :cond_b

    .line 263
    const-wide/32 v1, 0x186a0

    .line 266
    cmp-long v1, v13, v1

    .line 268
    if-lez v1, :cond_b

    .line 270
    goto :goto_6

    .line 271
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 273
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 276
    throw v1

    .line 277
    :cond_e
    cmp-long v1, v3, p7

    .line 279
    if-ltz v1, :cond_b

    .line 281
    :cond_f
    :goto_6
    const/4 v1, 0x1

    .line 282
    goto :goto_7

    .line 283
    :cond_10
    iget-boolean v1, v0, LN2/m;->d:Z

    .line 285
    :goto_7
    if-eqz v1, :cond_11

    .line 287
    return v15

    .line 288
    :cond_11
    iget-boolean v1, v0, LN2/m;->d:Z

    .line 290
    if-eqz v1, :cond_12

    .line 292
    iget-wide v11, v0, LN2/m;->f:J

    .line 294
    cmp-long v1, v3, v11

    .line 296
    if-nez v1, :cond_13

    .line 298
    :cond_12
    const/4 v1, 0x5

    .line 299
    goto/16 :goto_12

    .line 301
    :cond_13
    iget-object v1, v0, LN2/m;->l:Lk2/d;

    .line 303
    invoke-interface {v1}, Lk2/d;->nanoTime()J

    .line 306
    move-result-wide v11

    .line 307
    iget-object v1, v0, LN2/m;->b:LN2/n;

    .line 309
    iget-wide v13, v5, LN2/m$a;->a:J

    .line 311
    const-wide/16 v18, 0x3e8

    .line 313
    mul-long v13, v13, v18

    .line 315
    add-long/2addr v13, v11

    .line 316
    iget-wide v9, v1, LN2/n;->p:J

    .line 318
    const-wide/16 v18, -0x1

    .line 320
    cmp-long v8, v9, v18

    .line 322
    if-eqz v8, :cond_17

    .line 324
    iget-object v8, v1, LN2/n;->a:LN2/f;

    .line 326
    iget-object v8, v8, LN2/f;->a:LN2/f$a;

    .line 328
    invoke-virtual {v8}, LN2/f$a;->a()Z

    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_17

    .line 334
    iget-object v8, v1, LN2/n;->a:LN2/f;

    .line 336
    iget-object v9, v8, LN2/f;->a:LN2/f$a;

    .line 338
    invoke-virtual {v9}, LN2/f$a;->a()Z

    .line 341
    move-result v9

    .line 342
    if-eqz v9, :cond_15

    .line 344
    iget-object v8, v8, LN2/f;->a:LN2/f$a;

    .line 346
    iget-wide v9, v8, LN2/f$a;->e:J

    .line 348
    const-wide/16 v16, 0x0

    .line 350
    cmp-long v18, v9, v16

    .line 352
    if-nez v18, :cond_14

    .line 354
    const-wide/16 v2, 0x0

    .line 356
    goto :goto_8

    .line 357
    :cond_14
    iget-wide v2, v8, LN2/f$a;->f:J

    .line 359
    div-long/2addr v2, v9

    .line 360
    goto :goto_8

    .line 361
    :cond_15
    move-wide v2, v6

    .line 362
    :goto_8
    iget-wide v8, v1, LN2/n;->q:J

    .line 364
    iget-wide v6, v1, LN2/n;->m:J

    .line 366
    move-wide/from16 v20, v11

    .line 368
    iget-wide v10, v1, LN2/n;->p:J

    .line 370
    sub-long/2addr v6, v10

    .line 371
    mul-long/2addr v6, v2

    .line 372
    long-to-float v2, v6

    .line 373
    iget v3, v1, LN2/n;->i:F

    .line 375
    div-float/2addr v2, v3

    .line 376
    float-to-long v2, v2

    .line 377
    add-long/2addr v8, v2

    .line 378
    sub-long v2, v13, v8

    .line 380
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 383
    move-result-wide v2

    .line 384
    const-wide/32 v6, 0x1312d00

    .line 387
    cmp-long v2, v2, v6

    .line 389
    if-gtz v2, :cond_16

    .line 391
    move-wide v13, v8

    .line 392
    goto :goto_9

    .line 393
    :cond_16
    const-wide/16 v2, 0x0

    .line 395
    iput-wide v2, v1, LN2/n;->m:J

    .line 397
    const-wide/16 v2, -0x1

    .line 399
    iput-wide v2, v1, LN2/n;->p:J

    .line 401
    iput-wide v2, v1, LN2/n;->n:J

    .line 403
    goto :goto_9

    .line 404
    :cond_17
    move-wide/from16 v20, v11

    .line 406
    :goto_9
    iget-wide v2, v1, LN2/n;->m:J

    .line 408
    iput-wide v2, v1, LN2/n;->n:J

    .line 410
    iput-wide v13, v1, LN2/n;->o:J

    .line 412
    iget-object v2, v1, LN2/n;->c:LN2/n$c;

    .line 414
    if-eqz v2, :cond_1c

    .line 416
    iget-wide v3, v1, LN2/n;->k:J

    .line 418
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 423
    cmp-long v3, v3, v6

    .line 425
    if-nez v3, :cond_18

    .line 427
    goto :goto_c

    .line 428
    :cond_18
    iget-wide v2, v2, LN2/n$c;->b:J

    .line 430
    cmp-long v4, v2, v6

    .line 432
    if-nez v4, :cond_19

    .line 434
    goto :goto_c

    .line 435
    :cond_19
    iget-wide v6, v1, LN2/n;->k:J

    .line 437
    sub-long v8, v13, v2

    .line 439
    div-long/2addr v8, v6

    .line 440
    mul-long/2addr v8, v6

    .line 441
    add-long/2addr v8, v2

    .line 442
    cmp-long v2, v13, v8

    .line 444
    if-gtz v2, :cond_1a

    .line 446
    sub-long v2, v8, v6

    .line 448
    goto :goto_a

    .line 449
    :cond_1a
    add-long/2addr v6, v8

    .line 450
    move-wide v2, v8

    .line 451
    move-wide v8, v6

    .line 452
    :goto_a
    sub-long v6, v8, v13

    .line 454
    sub-long/2addr v13, v2

    .line 455
    cmp-long v4, v6, v13

    .line 457
    if-gez v4, :cond_1b

    .line 459
    goto :goto_b

    .line 460
    :cond_1b
    move-wide v8, v2

    .line 461
    :goto_b
    iget-wide v1, v1, LN2/n;->l:J

    .line 463
    sub-long v13, v8, v1

    .line 465
    :cond_1c
    :goto_c
    iput-wide v13, v5, LN2/m$a;->b:J

    .line 467
    sub-long v13, v13, v20

    .line 469
    const-wide/16 v1, 0x3e8

    .line 471
    div-long/2addr v13, v1

    .line 472
    iput-wide v13, v5, LN2/m$a;->a:J

    .line 474
    iget-wide v1, v0, LN2/m;->i:J

    .line 476
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 481
    cmp-long v1, v1, v3

    .line 483
    if-eqz v1, :cond_1d

    .line 485
    iget-boolean v1, v0, LN2/m;->j:Z

    .line 487
    if-nez v1, :cond_1d

    .line 489
    const/4 v10, 0x1

    .line 490
    goto :goto_d

    .line 491
    :cond_1d
    move v10, v15

    .line 492
    :goto_d
    iget-object v1, v0, LN2/m;->a:LN2/m$b;

    .line 494
    check-cast v1, LN2/h;

    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    const-wide/32 v2, -0x7a120

    .line 502
    cmp-long v2, v13, v2

    .line 504
    if-gez v2, :cond_22

    .line 506
    if-nez p9, :cond_22

    .line 508
    iget-object v2, v1, Landroidx/media3/exoplayer/c;->j:LG2/T;

    .line 510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    iget-wide v3, v1, Landroidx/media3/exoplayer/c;->l:J

    .line 515
    sub-long v3, p3, v3

    .line 517
    invoke-interface {v2, v3, v4}, LG2/T;->p(J)I

    .line 520
    move-result v2

    .line 521
    if-nez v2, :cond_1e

    .line 523
    goto :goto_f

    .line 524
    :cond_1e
    if-eqz v10, :cond_1f

    .line 526
    iget-object v3, v1, LC2/s;->q1:Lr2/c;

    .line 528
    iget v4, v3, Lr2/c;->d:I

    .line 530
    add-int/2addr v4, v2

    .line 531
    iput v4, v3, Lr2/c;->d:I

    .line 533
    iget v2, v3, Lr2/c;->f:I

    .line 535
    iget v4, v1, LN2/h;->R1:I

    .line 537
    add-int/2addr v2, v4

    .line 538
    iput v2, v3, Lr2/c;->f:I

    .line 540
    goto :goto_e

    .line 541
    :cond_1f
    iget-object v3, v1, LC2/s;->q1:Lr2/c;

    .line 543
    iget v4, v3, Lr2/c;->j:I

    .line 545
    const/4 v6, 0x1

    .line 546
    add-int/2addr v4, v6

    .line 547
    iput v4, v3, Lr2/c;->j:I

    .line 549
    iget v3, v1, LN2/h;->R1:I

    .line 551
    invoke-virtual {v1, v2, v3}, LN2/h;->U0(II)V

    .line 554
    :goto_e
    invoke-virtual {v1}, LC2/s;->X()Z

    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_20

    .line 560
    invoke-virtual {v1}, LC2/s;->h0()V

    .line 563
    :cond_20
    iget-object v1, v1, LN2/h;->G1:LN2/c$g;

    .line 565
    if-eqz v1, :cond_21

    .line 567
    invoke-virtual {v1, v15}, LN2/c$g;->b(Z)V

    .line 570
    :cond_21
    const/4 v1, 0x1

    .line 571
    goto :goto_10

    .line 572
    :cond_22
    :goto_f
    move v1, v15

    .line 573
    :goto_10
    if-eqz v1, :cond_23

    .line 575
    const/4 v1, 0x4

    .line 576
    return v1

    .line 577
    :cond_23
    iget-object v1, v0, LN2/m;->a:LN2/m$b;

    .line 579
    iget-wide v2, v5, LN2/m$a;->a:J

    .line 581
    check-cast v1, LN2/h;

    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    const-wide/16 v6, -0x7530

    .line 588
    cmp-long v1, v2, v6

    .line 590
    if-gez v1, :cond_24

    .line 592
    if-nez p9, :cond_24

    .line 594
    const/4 v15, 0x1

    .line 595
    :cond_24
    if-eqz v15, :cond_26

    .line 597
    if-eqz v10, :cond_25

    .line 599
    const/4 v11, 0x3

    .line 600
    goto :goto_11

    .line 601
    :cond_25
    const/4 v11, 0x2

    .line 602
    :goto_11
    return v11

    .line 603
    :cond_26
    iget-wide v1, v5, LN2/m$a;->a:J

    .line 605
    const-wide/32 v3, 0xc350

    .line 608
    cmp-long v1, v1, v3

    .line 610
    if-lez v1, :cond_27

    .line 612
    const/4 v1, 0x5

    .line 613
    return v1

    .line 614
    :cond_27
    const/4 v1, 0x1

    .line 615
    :goto_12
    return v1
.end method

.method public final b(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget p1, p0, LN2/m;->e:I

    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne p1, v3, :cond_0

    .line 14
    iput-wide v1, p0, LN2/m;->i:J

    .line 16
    return v0

    .line 17
    :cond_0
    iget-wide v3, p0, LN2/m;->i:J

    .line 19
    cmp-long p1, v3, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 24
    return v3

    .line 25
    :cond_1
    iget-object p1, p0, LN2/m;->l:Lk2/d;

    .line 27
    invoke-interface {p1}, Lk2/d;->elapsedRealtime()J

    .line 30
    move-result-wide v4

    .line 31
    iget-wide v6, p0, LN2/m;->i:J

    .line 33
    cmp-long p1, v4, v6

    .line 35
    if-gez p1, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    iput-wide v1, p0, LN2/m;->i:J

    .line 40
    return v3
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, LN2/m;->e:I

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, LN2/m;->e:I

    .line 9
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LN2/m;->d:Z

    .line 4
    iget-object v1, p0, LN2/m;->l:Lk2/d;

    .line 6
    invoke-interface {v1}, Lk2/d;->elapsedRealtime()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Lk2/J;->Q(J)J

    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, p0, LN2/m;->g:J

    .line 16
    iget-object v1, p0, LN2/m;->b:LN2/n;

    .line 18
    iput-boolean v0, v1, LN2/n;->d:Z

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    iput-wide v2, v1, LN2/n;->m:J

    .line 24
    const-wide/16 v2, -0x1

    .line 26
    iput-wide v2, v1, LN2/n;->p:J

    .line 28
    iput-wide v2, v1, LN2/n;->n:J

    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v2, v1, LN2/n;->b:LN2/n$b;

    .line 33
    if-eqz v2, :cond_0

    .line 35
    iget-object v3, v1, LN2/n;->c:LN2/n$c;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v3, v3, LN2/n$c;->c:Landroid/os/Handler;

    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v3}, Lk2/J;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 50
    move-result-object v3

    .line 51
    iget-object v4, v2, LN2/n$b;->a:Landroid/hardware/display/DisplayManager;

    .line 53
    invoke-virtual {v4, v2, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 56
    invoke-virtual {v4, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 59
    move-result-object v3

    .line 60
    iget-object v2, v2, LN2/n$b;->b:LN2/n;

    .line 62
    invoke-static {v2, v3}, LN2/n;->a(LN2/n;Landroid/view/Display;)V

    .line 65
    :cond_0
    invoke-virtual {v1, v0}, LN2/n;->d(Z)V

    .line 68
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LN2/m;->d:Z

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v1, p0, LN2/m;->i:J

    .line 11
    iget-object v1, p0, LN2/m;->b:LN2/n;

    .line 13
    iput-boolean v0, v1, LN2/n;->d:Z

    .line 15
    iget-object v0, v1, LN2/n;->b:LN2/n$b;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v2, v0, LN2/n$b;->a:Landroid/hardware/display/DisplayManager;

    .line 21
    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 24
    iget-object v0, v1, LN2/n;->c:LN2/n$c;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v0, v0, LN2/n$c;->c:Landroid/os/Handler;

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 35
    :cond_0
    invoke-virtual {v1}, LN2/n;->b()V

    .line 38
    return-void
.end method

.method public final f(F)V
    .locals 4

    .line 1
    iget-object v0, p0, LN2/m;->b:LN2/n;

    .line 3
    iput p1, v0, LN2/n;->f:F

    .line 5
    iget-object p1, v0, LN2/n;->a:LN2/f;

    .line 7
    iget-object v1, p1, LN2/f;->a:LN2/f$a;

    .line 9
    invoke-virtual {v1}, LN2/f$a;->c()V

    .line 12
    iget-object v1, p1, LN2/f;->b:LN2/f$a;

    .line 14
    invoke-virtual {v1}, LN2/f$a;->c()V

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p1, LN2/f;->c:Z

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    iput-wide v2, p1, LN2/f;->d:J

    .line 27
    iput v1, p1, LN2/f;->e:I

    .line 29
    invoke-virtual {v0}, LN2/n;->c()V

    .line 32
    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN2/m;->b:LN2/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v1, p1, LN2/i;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    iget-object v1, v0, LN2/n;->e:Landroid/view/Surface;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, p1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, LN2/n;->b()V

    .line 20
    iput-object p1, v0, LN2/n;->e:Landroid/view/Surface;

    .line 22
    invoke-virtual {v0, v2}, LN2/n;->d(Z)V

    .line 25
    :goto_0
    invoke-virtual {p0, v2}, LN2/m;->c(I)V

    .line 28
    return-void
.end method
