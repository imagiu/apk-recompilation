.class public final Lt2/l;
.super Ljava/lang/Object;
.source "AudioTrackPositionTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/l$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public H:Z

.field public I:J

.field public J:Lk2/d;

.field public final a:Lt2/l$a;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lt2/k;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lt2/p$k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt2/l;->a:Lt2/l$a;

    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 8
    const-string v0, "getLatency"

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lt2/l;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 19
    new-array p1, p1, [J

    .line 21
    iput-object p1, p0, Lt2/l;->b:[J

    .line 23
    sget-object p1, Lk2/d;->a:Lk2/A;

    .line 25
    iput-object p1, p0, Lt2/l;->J:Lk2/d;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lt2/l;->c:Landroid/media/AudioTrack;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    move-result v2

    .line 13
    const-wide/16 v7, 0x3e8

    .line 15
    iget-object v9, v0, Lt2/l;->a:Lt2/l$a;

    .line 17
    const/4 v10, 0x2

    .line 18
    const-wide/16 v11, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x3

    .line 22
    if-ne v2, v14, :cond_18

    .line 24
    iget-object v2, v0, Lt2/l;->J:Lk2/d;

    .line 26
    invoke-interface {v2}, Lk2/d;->nanoTime()J

    .line 29
    move-result-wide v15

    .line 30
    div-long v3, v15, v7

    .line 32
    iget-wide v5, v0, Lt2/l;->m:J

    .line 34
    sub-long v5, v3, v5

    .line 36
    const-wide/16 v17, 0x7530

    .line 38
    cmp-long v2, v5, v17

    .line 40
    if-ltz v2, :cond_2

    .line 42
    invoke-virtual/range {p0 .. p0}, Lt2/l;->b()J

    .line 45
    move-result-wide v5

    .line 46
    iget v2, v0, Lt2/l;->g:I

    .line 48
    invoke-static {v2, v5, v6}, Lk2/J;->W(IJ)J

    .line 51
    move-result-wide v5

    .line 52
    cmp-long v2, v5, v11

    .line 54
    if-nez v2, :cond_0

    .line 56
    goto/16 :goto_a

    .line 58
    :cond_0
    iget v2, v0, Lt2/l;->w:I

    .line 60
    iget v15, v0, Lt2/l;->j:F

    .line 62
    invoke-static {v5, v6, v15}, Lk2/J;->D(JF)J

    .line 65
    move-result-wide v5

    .line 66
    sub-long/2addr v5, v3

    .line 67
    iget-object v15, v0, Lt2/l;->b:[J

    .line 69
    aput-wide v5, v15, v2

    .line 71
    iget v2, v0, Lt2/l;->w:I

    .line 73
    add-int/2addr v2, v1

    .line 74
    const/16 v5, 0xa

    .line 76
    rem-int/2addr v2, v5

    .line 77
    iput v2, v0, Lt2/l;->w:I

    .line 79
    iget v2, v0, Lt2/l;->x:I

    .line 81
    if-ge v2, v5, :cond_1

    .line 83
    add-int/2addr v2, v1

    .line 84
    iput v2, v0, Lt2/l;->x:I

    .line 86
    :cond_1
    iput-wide v3, v0, Lt2/l;->m:J

    .line 88
    iput-wide v11, v0, Lt2/l;->l:J

    .line 90
    move v2, v13

    .line 91
    :goto_0
    iget v5, v0, Lt2/l;->x:I

    .line 93
    if-ge v2, v5, :cond_2

    .line 95
    iget-wide v11, v0, Lt2/l;->l:J

    .line 97
    aget-wide v16, v15, v2

    .line 99
    int-to-long v5, v5

    .line 100
    div-long v16, v16, v5

    .line 102
    add-long v5, v16, v11

    .line 104
    iput-wide v5, v0, Lt2/l;->l:J

    .line 106
    add-int/2addr v2, v1

    .line 107
    const-wide/16 v11, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-boolean v2, v0, Lt2/l;->h:Z

    .line 112
    if-eqz v2, :cond_3

    .line 114
    goto/16 :goto_a

    .line 116
    :cond_3
    iget-object v2, v0, Lt2/l;->f:Lt2/k;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object v5, v2, Lt2/k;->a:Lt2/k$a;

    .line 123
    if-eqz v5, :cond_10

    .line 125
    iget-wide v11, v2, Lt2/k;->e:J

    .line 127
    sub-long v11, v3, v11

    .line 129
    iget-wide v7, v2, Lt2/k;->d:J

    .line 131
    cmp-long v7, v11, v7

    .line 133
    if-gez v7, :cond_4

    .line 135
    goto/16 :goto_4

    .line 137
    :cond_4
    iput-wide v3, v2, Lt2/k;->e:J

    .line 139
    iget-object v7, v5, Lt2/k$a;->a:Landroid/media/AudioTrack;

    .line 141
    iget-object v8, v5, Lt2/k$a;->b:Landroid/media/AudioTimestamp;

    .line 143
    invoke-virtual {v7, v8}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_7

    .line 149
    iget-wide v11, v8, Landroid/media/AudioTimestamp;->framePosition:J

    .line 151
    move/from16 v17, v7

    .line 153
    iget-wide v6, v5, Lt2/k$a;->d:J

    .line 155
    cmp-long v18, v6, v11

    .line 157
    if-lez v18, :cond_6

    .line 159
    iget-boolean v15, v5, Lt2/k$a;->f:Z

    .line 161
    if-eqz v15, :cond_5

    .line 163
    iget-wide v14, v5, Lt2/k$a;->g:J

    .line 165
    add-long/2addr v14, v6

    .line 166
    iput-wide v14, v5, Lt2/k$a;->g:J

    .line 168
    iput-boolean v13, v5, Lt2/k$a;->f:Z

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    iget-wide v6, v5, Lt2/k$a;->c:J

    .line 173
    const-wide/16 v14, 0x1

    .line 175
    add-long/2addr v6, v14

    .line 176
    iput-wide v6, v5, Lt2/k$a;->c:J

    .line 178
    :cond_6
    :goto_1
    iput-wide v11, v5, Lt2/k$a;->d:J

    .line 180
    iget-wide v6, v5, Lt2/k$a;->g:J

    .line 182
    add-long/2addr v11, v6

    .line 183
    iget-wide v6, v5, Lt2/k$a;->c:J

    .line 185
    const/16 v14, 0x20

    .line 187
    shl-long/2addr v6, v14

    .line 188
    add-long/2addr v11, v6

    .line 189
    iput-wide v11, v5, Lt2/k$a;->e:J

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    move/from16 v17, v7

    .line 194
    :goto_2
    iget v6, v2, Lt2/k;->b:I

    .line 196
    if-eqz v6, :cond_d

    .line 198
    if-eq v6, v1, :cond_b

    .line 200
    if-eq v6, v10, :cond_a

    .line 202
    const/4 v7, 0x3

    .line 203
    if-eq v6, v7, :cond_9

    .line 205
    const/4 v7, 0x4

    .line 206
    if-ne v6, v7, :cond_8

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 211
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 214
    throw v1

    .line 215
    :cond_9
    if-eqz v17, :cond_f

    .line 217
    invoke-virtual {v2}, Lt2/k;->a()V

    .line 220
    goto :goto_3

    .line 221
    :cond_a
    if-nez v17, :cond_f

    .line 223
    invoke-virtual {v2}, Lt2/k;->a()V

    .line 226
    goto :goto_3

    .line 227
    :cond_b
    if-eqz v17, :cond_c

    .line 229
    iget-wide v6, v5, Lt2/k$a;->e:J

    .line 231
    iget-wide v11, v2, Lt2/k;->f:J

    .line 233
    cmp-long v6, v6, v11

    .line 235
    if-lez v6, :cond_f

    .line 237
    invoke-virtual {v2, v10}, Lt2/k;->b(I)V

    .line 240
    goto :goto_3

    .line 241
    :cond_c
    invoke-virtual {v2}, Lt2/k;->a()V

    .line 244
    goto :goto_3

    .line 245
    :cond_d
    if-eqz v17, :cond_e

    .line 247
    iget-wide v6, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 249
    const-wide/16 v11, 0x3e8

    .line 251
    div-long/2addr v6, v11

    .line 252
    iget-wide v11, v2, Lt2/k;->c:J

    .line 254
    cmp-long v6, v6, v11

    .line 256
    if-ltz v6, :cond_10

    .line 258
    iget-wide v6, v5, Lt2/k$a;->e:J

    .line 260
    iput-wide v6, v2, Lt2/k;->f:J

    .line 262
    invoke-virtual {v2, v1}, Lt2/k;->b(I)V

    .line 265
    goto :goto_3

    .line 266
    :cond_e
    iget-wide v6, v2, Lt2/k;->c:J

    .line 268
    sub-long v6, v3, v6

    .line 270
    const-wide/32 v11, 0x7a120

    .line 273
    cmp-long v6, v6, v11

    .line 275
    if-lez v6, :cond_f

    .line 277
    const/4 v6, 0x3

    .line 278
    invoke-virtual {v2, v6}, Lt2/k;->b(I)V

    .line 281
    :cond_f
    :goto_3
    move/from16 v7, v17

    .line 283
    goto :goto_5

    .line 284
    :cond_10
    :goto_4
    move v7, v13

    .line 285
    :goto_5
    const-wide/32 v11, 0x4c4b40

    .line 288
    if-nez v7, :cond_11

    .line 290
    goto :goto_8

    .line 291
    :cond_11
    if-eqz v5, :cond_12

    .line 293
    iget-object v6, v5, Lt2/k$a;->b:Landroid/media/AudioTimestamp;

    .line 295
    iget-wide v6, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 297
    const-wide/16 v17, 0x3e8

    .line 299
    div-long v6, v6, v17

    .line 301
    move-wide/from16 v20, v6

    .line 303
    goto :goto_6

    .line 304
    :cond_12
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 309
    :goto_6
    if-eqz v5, :cond_13

    .line 311
    iget-wide v5, v5, Lt2/k$a;->e:J

    .line 313
    goto :goto_7

    .line 314
    :cond_13
    const-wide/16 v5, -0x1

    .line 316
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lt2/l;->b()J

    .line 319
    move-result-wide v7

    .line 320
    iget v14, v0, Lt2/l;->g:I

    .line 322
    invoke-static {v14, v7, v8}, Lk2/J;->W(IJ)J

    .line 325
    move-result-wide v24

    .line 326
    sub-long v7, v20, v3

    .line 328
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 331
    move-result-wide v7

    .line 332
    cmp-long v7, v7, v11

    .line 334
    if-lez v7, :cond_14

    .line 336
    iget-object v7, v0, Lt2/l;->a:Lt2/l$a;

    .line 338
    move-object/from16 v17, v7

    .line 340
    move-wide/from16 v18, v5

    .line 342
    move-wide/from16 v22, v3

    .line 344
    invoke-interface/range {v17 .. v25}, Lt2/l$a;->e(JJJJ)V

    .line 347
    const/4 v5, 0x4

    .line 348
    invoke-virtual {v2, v5}, Lt2/k;->b(I)V

    .line 351
    goto :goto_8

    .line 352
    :cond_14
    iget v7, v0, Lt2/l;->g:I

    .line 354
    invoke-static {v7, v5, v6}, Lk2/J;->W(IJ)J

    .line 357
    move-result-wide v7

    .line 358
    sub-long v7, v7, v24

    .line 360
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 363
    move-result-wide v7

    .line 364
    cmp-long v7, v7, v11

    .line 366
    if-lez v7, :cond_15

    .line 368
    iget-object v7, v0, Lt2/l;->a:Lt2/l$a;

    .line 370
    move-object/from16 v17, v7

    .line 372
    move-wide/from16 v18, v5

    .line 374
    move-wide/from16 v22, v3

    .line 376
    invoke-interface/range {v17 .. v25}, Lt2/l$a;->d(JJJJ)V

    .line 379
    const/4 v5, 0x4

    .line 380
    invoke-virtual {v2, v5}, Lt2/k;->b(I)V

    .line 383
    goto :goto_8

    .line 384
    :cond_15
    const/4 v5, 0x4

    .line 385
    iget v6, v2, Lt2/k;->b:I

    .line 387
    if-ne v6, v5, :cond_16

    .line 389
    invoke-virtual {v2}, Lt2/k;->a()V

    .line 392
    :cond_16
    :goto_8
    iget-boolean v2, v0, Lt2/l;->q:Z

    .line 394
    if-eqz v2, :cond_18

    .line 396
    iget-object v2, v0, Lt2/l;->n:Ljava/lang/reflect/Method;

    .line 398
    if-eqz v2, :cond_18

    .line 400
    iget-wide v5, v0, Lt2/l;->r:J

    .line 402
    sub-long v5, v3, v5

    .line 404
    const-wide/32 v7, 0x7a120

    .line 407
    cmp-long v5, v5, v7

    .line 409
    if-ltz v5, :cond_18

    .line 411
    const/4 v5, 0x0

    .line 412
    :try_start_0
    iget-object v6, v0, Lt2/l;->c:Landroid/media/AudioTrack;

    .line 414
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Ljava/lang/Integer;

    .line 423
    sget v6, Lk2/J;->a:I

    .line 425
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 428
    move-result v2

    .line 429
    int-to-long v6, v2

    .line 430
    const-wide/16 v14, 0x3e8

    .line 432
    mul-long/2addr v6, v14

    .line 433
    iget-wide v14, v0, Lt2/l;->i:J

    .line 435
    sub-long/2addr v6, v14

    .line 436
    iput-wide v6, v0, Lt2/l;->o:J

    .line 438
    const-wide/16 v14, 0x0

    .line 440
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 443
    move-result-wide v6

    .line 444
    iput-wide v6, v0, Lt2/l;->o:J

    .line 446
    cmp-long v2, v6, v11

    .line 448
    if-lez v2, :cond_17

    .line 450
    invoke-interface {v9, v6, v7}, Lt2/l$a;->b(J)V

    .line 453
    iput-wide v14, v0, Lt2/l;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    goto :goto_9

    .line 456
    :catch_0
    iput-object v5, v0, Lt2/l;->n:Ljava/lang/reflect/Method;

    .line 458
    :cond_17
    :goto_9
    iput-wide v3, v0, Lt2/l;->r:J

    .line 460
    :cond_18
    :goto_a
    iget-object v2, v0, Lt2/l;->J:Lk2/d;

    .line 462
    invoke-interface {v2}, Lk2/d;->nanoTime()J

    .line 465
    move-result-wide v2

    .line 466
    const-wide/16 v4, 0x3e8

    .line 468
    div-long/2addr v2, v4

    .line 469
    iget-object v4, v0, Lt2/l;->f:Lt2/k;

    .line 471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    iget v5, v4, Lt2/k;->b:I

    .line 476
    if-ne v5, v10, :cond_19

    .line 478
    move v13, v1

    .line 479
    :cond_19
    if-eqz v13, :cond_1c

    .line 481
    iget-object v4, v4, Lt2/k;->a:Lt2/k$a;

    .line 483
    if-eqz v4, :cond_1a

    .line 485
    iget-wide v5, v4, Lt2/k$a;->e:J

    .line 487
    goto :goto_b

    .line 488
    :cond_1a
    const-wide/16 v5, -0x1

    .line 490
    :goto_b
    iget v7, v0, Lt2/l;->g:I

    .line 492
    invoke-static {v7, v5, v6}, Lk2/J;->W(IJ)J

    .line 495
    move-result-wide v5

    .line 496
    if-eqz v4, :cond_1b

    .line 498
    iget-object v4, v4, Lt2/k$a;->b:Landroid/media/AudioTimestamp;

    .line 500
    iget-wide v7, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 502
    const-wide/16 v10, 0x3e8

    .line 504
    div-long/2addr v7, v10

    .line 505
    goto :goto_c

    .line 506
    :cond_1b
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 511
    :goto_c
    sub-long v7, v2, v7

    .line 513
    iget v4, v0, Lt2/l;->j:F

    .line 515
    invoke-static {v7, v8, v4}, Lk2/J;->z(JF)J

    .line 518
    move-result-wide v7

    .line 519
    add-long/2addr v7, v5

    .line 520
    goto :goto_f

    .line 521
    :cond_1c
    iget v4, v0, Lt2/l;->x:I

    .line 523
    if-nez v4, :cond_1d

    .line 525
    invoke-virtual/range {p0 .. p0}, Lt2/l;->b()J

    .line 528
    move-result-wide v4

    .line 529
    iget v6, v0, Lt2/l;->g:I

    .line 531
    invoke-static {v6, v4, v5}, Lk2/J;->W(IJ)J

    .line 534
    move-result-wide v4

    .line 535
    :goto_d
    move-wide v7, v4

    .line 536
    goto :goto_e

    .line 537
    :cond_1d
    iget-wide v4, v0, Lt2/l;->l:J

    .line 539
    add-long/2addr v4, v2

    .line 540
    iget v6, v0, Lt2/l;->j:F

    .line 542
    invoke-static {v4, v5, v6}, Lk2/J;->z(JF)J

    .line 545
    move-result-wide v4

    .line 546
    goto :goto_d

    .line 547
    :goto_e
    if-nez p1, :cond_1e

    .line 549
    iget-wide v4, v0, Lt2/l;->o:J

    .line 551
    sub-long/2addr v7, v4

    .line 552
    const-wide/16 v4, 0x0

    .line 554
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 557
    move-result-wide v7

    .line 558
    :cond_1e
    :goto_f
    iget-boolean v4, v0, Lt2/l;->E:Z

    .line 560
    if-eq v4, v13, :cond_1f

    .line 562
    iget-wide v4, v0, Lt2/l;->D:J

    .line 564
    iput-wide v4, v0, Lt2/l;->G:J

    .line 566
    iget-wide v4, v0, Lt2/l;->C:J

    .line 568
    iput-wide v4, v0, Lt2/l;->F:J

    .line 570
    :cond_1f
    iget-wide v4, v0, Lt2/l;->G:J

    .line 572
    sub-long v4, v2, v4

    .line 574
    const-wide/32 v10, 0xf4240

    .line 577
    cmp-long v6, v4, v10

    .line 579
    if-gez v6, :cond_20

    .line 581
    iget-wide v14, v0, Lt2/l;->F:J

    .line 583
    iget v6, v0, Lt2/l;->j:F

    .line 585
    invoke-static {v4, v5, v6}, Lk2/J;->z(JF)J

    .line 588
    move-result-wide v16

    .line 589
    add-long v16, v16, v14

    .line 591
    const-wide/16 v14, 0x3e8

    .line 593
    mul-long/2addr v4, v14

    .line 594
    div-long/2addr v4, v10

    .line 595
    mul-long/2addr v7, v4

    .line 596
    sub-long v4, v14, v4

    .line 598
    mul-long v4, v4, v16

    .line 600
    add-long/2addr v4, v7

    .line 601
    div-long v7, v4, v14

    .line 603
    :cond_20
    iget-boolean v4, v0, Lt2/l;->k:Z

    .line 605
    if-nez v4, :cond_21

    .line 607
    iget-wide v4, v0, Lt2/l;->C:J

    .line 609
    cmp-long v6, v7, v4

    .line 611
    if-lez v6, :cond_21

    .line 613
    iput-boolean v1, v0, Lt2/l;->k:Z

    .line 615
    sub-long v4, v7, v4

    .line 617
    invoke-static {v4, v5}, Lk2/J;->f0(J)J

    .line 620
    move-result-wide v4

    .line 621
    iget v1, v0, Lt2/l;->j:F

    .line 623
    invoke-static {v4, v5, v1}, Lk2/J;->D(JF)J

    .line 626
    move-result-wide v4

    .line 627
    iget-object v1, v0, Lt2/l;->J:Lk2/d;

    .line 629
    invoke-interface {v1}, Lk2/d;->currentTimeMillis()J

    .line 632
    move-result-wide v10

    .line 633
    invoke-static {v4, v5}, Lk2/J;->f0(J)J

    .line 636
    move-result-wide v4

    .line 637
    sub-long/2addr v10, v4

    .line 638
    invoke-interface {v9, v10, v11}, Lt2/l$a;->c(J)V

    .line 641
    :cond_21
    iput-wide v2, v0, Lt2/l;->D:J

    .line 643
    iput-wide v7, v0, Lt2/l;->C:J

    .line 645
    iput-boolean v13, v0, Lt2/l;->E:Z

    .line 647
    return-wide v7
.end method

.method public final b()J
    .locals 11

    .line 1
    iget-object v0, p0, Lt2/l;->J:Lk2/d;

    .line 3
    invoke-interface {v0}, Lk2/d;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lt2/l;->y:J

    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v2, v2, v4

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v2, p0, Lt2/l;->c:Landroid/media/AudioTrack;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 27
    move-result v2

    .line 28
    if-ne v2, v3, :cond_0

    .line 30
    iget-wide v0, p0, Lt2/l;->A:J

    .line 32
    return-wide v0

    .line 33
    :cond_0
    invoke-static {v0, v1}, Lk2/J;->Q(J)J

    .line 36
    move-result-wide v0

    .line 37
    iget-wide v2, p0, Lt2/l;->y:J

    .line 39
    sub-long/2addr v0, v2

    .line 40
    iget v2, p0, Lt2/l;->j:F

    .line 42
    invoke-static {v0, v1, v2}, Lk2/J;->z(JF)J

    .line 45
    move-result-wide v3

    .line 46
    iget v0, p0, Lt2/l;->g:I

    .line 48
    int-to-long v5, v0

    .line 49
    const-wide/32 v7, 0xf4240

    .line 52
    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 54
    invoke-static/range {v3 .. v9}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    .line 57
    move-result-wide v0

    .line 58
    iget-wide v2, p0, Lt2/l;->B:J

    .line 60
    iget-wide v4, p0, Lt2/l;->A:J

    .line 62
    add-long/2addr v4, v0

    .line 63
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 66
    move-result-wide v0

    .line 67
    return-wide v0

    .line 68
    :cond_1
    iget-wide v6, p0, Lt2/l;->s:J

    .line 70
    sub-long v6, v0, v6

    .line 72
    const-wide/16 v8, 0x5

    .line 74
    cmp-long v2, v6, v8

    .line 76
    if-ltz v2, :cond_a

    .line 78
    iget-object v2, p0, Lt2/l;->c:Landroid/media/AudioTrack;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x1

    .line 88
    if-ne v6, v7, :cond_2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 94
    move-result v2

    .line 95
    int-to-long v7, v2

    .line 96
    const-wide v9, 0xffffffffL

    .line 101
    and-long/2addr v7, v9

    .line 102
    iget-boolean v2, p0, Lt2/l;->h:Z

    .line 104
    const-wide/16 v9, 0x0

    .line 106
    if-eqz v2, :cond_4

    .line 108
    if-ne v6, v3, :cond_3

    .line 110
    cmp-long v2, v7, v9

    .line 112
    if-nez v2, :cond_3

    .line 114
    iget-wide v2, p0, Lt2/l;->t:J

    .line 116
    iput-wide v2, p0, Lt2/l;->v:J

    .line 118
    :cond_3
    iget-wide v2, p0, Lt2/l;->v:J

    .line 120
    add-long/2addr v7, v2

    .line 121
    :cond_4
    sget v2, Lk2/J;->a:I

    .line 123
    const/16 v3, 0x1d

    .line 125
    if-gt v2, v3, :cond_6

    .line 127
    cmp-long v2, v7, v9

    .line 129
    if-nez v2, :cond_5

    .line 131
    iget-wide v2, p0, Lt2/l;->t:J

    .line 133
    cmp-long v2, v2, v9

    .line 135
    if-lez v2, :cond_5

    .line 137
    const/4 v2, 0x3

    .line 138
    if-ne v6, v2, :cond_5

    .line 140
    iget-wide v2, p0, Lt2/l;->z:J

    .line 142
    cmp-long v2, v2, v4

    .line 144
    if-nez v2, :cond_9

    .line 146
    iput-wide v0, p0, Lt2/l;->z:J

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iput-wide v4, p0, Lt2/l;->z:J

    .line 151
    :cond_6
    iget-wide v2, p0, Lt2/l;->t:J

    .line 153
    cmp-long v4, v2, v7

    .line 155
    if-lez v4, :cond_8

    .line 157
    iget-boolean v4, p0, Lt2/l;->H:Z

    .line 159
    if-eqz v4, :cond_7

    .line 161
    iget-wide v4, p0, Lt2/l;->I:J

    .line 163
    add-long/2addr v4, v2

    .line 164
    iput-wide v4, p0, Lt2/l;->I:J

    .line 166
    const/4 v2, 0x0

    .line 167
    iput-boolean v2, p0, Lt2/l;->H:Z

    .line 169
    goto :goto_0

    .line 170
    :cond_7
    iget-wide v2, p0, Lt2/l;->u:J

    .line 172
    const-wide/16 v4, 0x1

    .line 174
    add-long/2addr v2, v4

    .line 175
    iput-wide v2, p0, Lt2/l;->u:J

    .line 177
    :cond_8
    :goto_0
    iput-wide v7, p0, Lt2/l;->t:J

    .line 179
    :cond_9
    :goto_1
    iput-wide v0, p0, Lt2/l;->s:J

    .line 181
    :cond_a
    iget-wide v0, p0, Lt2/l;->t:J

    .line 183
    iget-wide v2, p0, Lt2/l;->I:J

    .line 185
    add-long/2addr v0, v2

    .line 186
    iget-wide v2, p0, Lt2/l;->u:J

    .line 188
    const/16 v4, 0x20

    .line 190
    shl-long/2addr v2, v4

    .line 191
    add-long/2addr v0, v2

    .line 192
    return-wide v0
.end method

.method public final c(J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lt2/l;->a(Z)J

    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Lt2/l;->g:I

    .line 8
    sget v4, Lk2/J;->a:I

    .line 10
    int-to-long v3, v3

    .line 11
    const-wide/32 v5, 0xf4240

    .line 14
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 16
    invoke-static/range {v1 .. v7}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    .line 19
    move-result-wide v1

    .line 20
    cmp-long p1, p1, v1

    .line 22
    if-gtz p1, :cond_0

    .line 24
    iget-boolean p1, p0, Lt2/l;->h:Z

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lt2/l;->c:Landroid/media/AudioTrack;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_1

    .line 40
    invoke-virtual {p0}, Lt2/l;->b()J

    .line 43
    move-result-wide p1

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    cmp-long p1, p1, v1

    .line 48
    if-nez p1, :cond_1

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    :cond_1
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lt2/l;->l:J

    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lt2/l;->x:I

    .line 8
    iput v2, p0, Lt2/l;->w:I

    .line 10
    iput-wide v0, p0, Lt2/l;->m:J

    .line 12
    iput-wide v0, p0, Lt2/l;->D:J

    .line 14
    iput-wide v0, p0, Lt2/l;->G:J

    .line 16
    iput-boolean v2, p0, Lt2/l;->k:Z

    .line 18
    return-void
.end method
