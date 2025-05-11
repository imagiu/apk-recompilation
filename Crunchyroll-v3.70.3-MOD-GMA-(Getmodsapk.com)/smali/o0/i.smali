.class public final Lo0/i;
.super Ljava/lang/Object;
.source "MotionEventAdapter.android.kt"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 9
    iput-object v0, p0, Lo0/i;->b:Landroid/util/SparseLongArray;

    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 16
    iput-object v0, p0, Lo0/i;->c:Landroid/util/SparseBooleanArray;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lo0/i;->d:Ljava/util/ArrayList;

    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lo0/i;->e:I

    .line 28
    iput v0, p0, Lo0/i;->f:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lo0/D;)LM4/j;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Lo0/i;->b:Landroid/util/SparseLongArray;

    .line 13
    iget-object v5, v0, Lo0/i;->c:Landroid/util/SparseBooleanArray;

    .line 15
    const/4 v6, 0x3

    .line 16
    if-ne v3, v6, :cond_0

    .line 18
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 21
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 24
    const/4 v1, 0x0

    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eq v7, v8, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 38
    move-result v7

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 42
    move-result v10

    .line 43
    iget v11, v0, Lo0/i;->e:I

    .line 45
    if-ne v7, v11, :cond_2

    .line 47
    iget v11, v0, Lo0/i;->f:I

    .line 49
    if-eq v10, v11, :cond_3

    .line 51
    :cond_2
    iput v7, v0, Lo0/i;->e:I

    .line 53
    iput v10, v0, Lo0/i;->f:I

    .line 55
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 58
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 61
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    move-result v7

    .line 65
    const-wide/16 v10, 0x1

    .line 67
    const/16 v12, 0x9

    .line 69
    if-eqz v7, :cond_5

    .line 71
    const/4 v13, 0x5

    .line 72
    if-eq v7, v13, :cond_5

    .line 74
    if-eq v7, v12, :cond_4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 80
    move-result v7

    .line 81
    invoke-virtual {v4, v7}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 84
    move-result v13

    .line 85
    if-gez v13, :cond_6

    .line 87
    iget-wide v13, v0, Lo0/i;->a:J

    .line 89
    add-long v8, v13, v10

    .line 91
    iput-wide v8, v0, Lo0/i;->a:J

    .line 93
    invoke-virtual {v4, v7, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 100
    move-result v7

    .line 101
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 104
    move-result v8

    .line 105
    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 108
    move-result v9

    .line 109
    if-gez v9, :cond_6

    .line 111
    iget-wide v13, v0, Lo0/i;->a:J

    .line 113
    move/from16 v16, v7

    .line 115
    add-long v6, v13, v10

    .line 117
    iput-wide v6, v0, Lo0/i;->a:J

    .line 119
    invoke-virtual {v4, v8, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 122
    move/from16 v6, v16

    .line 124
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 127
    move-result v6

    .line 128
    const/4 v7, 0x3

    .line 129
    if-ne v6, v7, :cond_6

    .line 131
    const/4 v6, 0x1

    .line 132
    invoke-virtual {v5, v8, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 135
    :cond_6
    :goto_1
    const/16 v6, 0xa

    .line 137
    if-eq v3, v6, :cond_8

    .line 139
    const/4 v7, 0x7

    .line 140
    if-eq v3, v7, :cond_8

    .line 142
    if-ne v3, v12, :cond_7

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    const/4 v7, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    :goto_2
    const/4 v7, 0x1

    .line 148
    :goto_3
    const/16 v8, 0x8

    .line 150
    if-ne v3, v8, :cond_9

    .line 152
    const/4 v13, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    const/4 v13, 0x0

    .line 155
    :goto_4
    if-eqz v7, :cond_a

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 160
    move-result v14

    .line 161
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 164
    move-result v14

    .line 165
    const/4 v15, 0x1

    .line 166
    invoke-virtual {v5, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    const/4 v15, 0x1

    .line 171
    :goto_5
    const/4 v9, 0x6

    .line 172
    if-eq v3, v15, :cond_c

    .line 174
    if-eq v3, v9, :cond_b

    .line 176
    const/4 v3, -0x1

    .line 177
    goto :goto_6

    .line 178
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 181
    move-result v3

    .line 182
    goto :goto_6

    .line 183
    :cond_c
    const/4 v3, 0x0

    .line 184
    :goto_6
    iget-object v15, v0, Lo0/i;->d:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 192
    move-result v14

    .line 193
    const/4 v9, 0x0

    .line 194
    :goto_7
    if-ge v9, v14, :cond_19

    .line 196
    if-nez v7, :cond_e

    .line 198
    if-eq v9, v3, :cond_e

    .line 200
    if-eqz v13, :cond_d

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 205
    move-result v17

    .line 206
    if-eqz v17, :cond_e

    .line 208
    :cond_d
    const/16 v27, 0x1

    .line 210
    goto :goto_8

    .line 211
    :cond_e
    const/16 v27, 0x0

    .line 213
    :goto_8
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 216
    move-result v12

    .line 217
    invoke-virtual {v4, v12}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 220
    move-result v6

    .line 221
    if-ltz v6, :cond_f

    .line 223
    invoke-virtual {v4, v6}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 226
    move-result-wide v18

    .line 227
    move/from16 v37, v7

    .line 229
    move v6, v9

    .line 230
    move-wide/from16 v19, v18

    .line 232
    goto :goto_9

    .line 233
    :cond_f
    move/from16 v36, v9

    .line 235
    iget-wide v8, v0, Lo0/i;->a:J

    .line 237
    move/from16 v37, v7

    .line 239
    add-long v6, v8, v10

    .line 241
    iput-wide v6, v0, Lo0/i;->a:J

    .line 243
    invoke-virtual {v4, v12, v8, v9}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 246
    move-wide/from16 v19, v8

    .line 248
    move/from16 v6, v36

    .line 250
    :goto_9
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 253
    move-result v28

    .line 254
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 257
    move-result v7

    .line 258
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 261
    move-result v8

    .line 262
    invoke-static {v7, v8}, LCo/c;->i(FF)J

    .line 265
    move-result-wide v7

    .line 266
    const/4 v9, 0x3

    .line 267
    invoke-static {v9, v7, v8}, Ld0/c;->a(IJ)J

    .line 270
    move-result-wide v34

    .line 271
    if-nez v6, :cond_10

    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 276
    move-result v7

    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 280
    move-result v8

    .line 281
    invoke-static {v7, v8}, LCo/c;->i(FF)J

    .line 284
    move-result-wide v7

    .line 285
    invoke-interface {v2, v7, v8}, Lo0/D;->k(J)J

    .line 288
    move-result-wide v21

    .line 289
    :goto_a
    move-wide/from16 v23, v7

    .line 291
    move-wide/from16 v25, v21

    .line 293
    goto :goto_b

    .line 294
    :cond_10
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 296
    const/16 v9, 0x1d

    .line 298
    if-lt v12, v9, :cond_11

    .line 300
    sget-object v7, Lo0/j;->a:Lo0/j;

    .line 302
    invoke-virtual {v7, v1, v6}, Lo0/j;->a(Landroid/view/MotionEvent;I)J

    .line 305
    move-result-wide v7

    .line 306
    invoke-interface {v2, v7, v8}, Lo0/D;->k(J)J

    .line 309
    move-result-wide v21

    .line 310
    goto :goto_a

    .line 311
    :cond_11
    invoke-interface {v2, v7, v8}, Lo0/D;->p(J)J

    .line 314
    move-result-wide v21

    .line 315
    move-wide/from16 v25, v7

    .line 317
    move-wide/from16 v23, v21

    .line 319
    :goto_b
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_15

    .line 325
    const/4 v8, 0x1

    .line 326
    if-eq v7, v8, :cond_14

    .line 328
    const/4 v9, 0x2

    .line 329
    if-eq v7, v9, :cond_13

    .line 331
    const/4 v12, 0x3

    .line 332
    if-eq v7, v12, :cond_12

    .line 334
    const/4 v9, 0x4

    .line 335
    if-eq v7, v9, :cond_12

    .line 337
    :goto_c
    const/16 v29, 0x0

    .line 339
    goto :goto_d

    .line 340
    :cond_12
    move/from16 v29, v9

    .line 342
    goto :goto_d

    .line 343
    :cond_13
    const/4 v12, 0x3

    .line 344
    move/from16 v29, v12

    .line 346
    goto :goto_d

    .line 347
    :cond_14
    const/4 v12, 0x3

    .line 348
    const/16 v29, 0x1

    .line 350
    goto :goto_d

    .line 351
    :cond_15
    const/4 v12, 0x3

    .line 352
    goto :goto_c

    .line 353
    :goto_d
    new-instance v7, Ljava/util/ArrayList;

    .line 355
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 358
    move-result v9

    .line 359
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 365
    move-result v9

    .line 366
    const/4 v8, 0x0

    .line 367
    :goto_e
    if-ge v8, v9, :cond_17

    .line 369
    invoke-virtual {v1, v6, v8}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 372
    move-result v10

    .line 373
    invoke-virtual {v1, v6, v8}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 376
    move-result v11

    .line 377
    invoke-static {v10}, Ljava/lang/Float;->isInfinite(F)Z

    .line 380
    move-result v16

    .line 381
    if-nez v16, :cond_16

    .line 383
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 386
    move-result v16

    .line 387
    if-nez v16, :cond_16

    .line 389
    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    .line 392
    move-result v16

    .line 393
    if-nez v16, :cond_16

    .line 395
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 398
    move-result v16

    .line 399
    if-nez v16, :cond_16

    .line 401
    invoke-static {v10, v11}, LCo/c;->i(FF)J

    .line 404
    move-result-wide v43

    .line 405
    new-instance v10, Lo0/f;

    .line 407
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 410
    move-result-wide v39

    .line 411
    move-object/from16 v38, v10

    .line 413
    move-wide/from16 v41, v43

    .line 415
    invoke-direct/range {v38 .. v44}, Lo0/f;-><init>(JJJ)V

    .line 418
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 423
    const-wide/16 v10, 0x1

    .line 425
    goto :goto_e

    .line 426
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 429
    move-result v8

    .line 430
    const/16 v9, 0x8

    .line 432
    if-ne v8, v9, :cond_18

    .line 434
    const/16 v8, 0xa

    .line 436
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 439
    move-result v10

    .line 440
    const/16 v11, 0x9

    .line 442
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 445
    move-result v8

    .line 446
    neg-float v8, v8

    .line 447
    const/16 v16, 0x0

    .line 449
    add-float v8, v8, v16

    .line 451
    invoke-static {v10, v8}, LCo/c;->i(FF)J

    .line 454
    move-result-wide v17

    .line 455
    :goto_f
    move-wide/from16 v32, v17

    .line 457
    goto :goto_10

    .line 458
    :cond_18
    const/16 v11, 0x9

    .line 460
    sget-wide v17, Ld0/c;->b:J

    .line 462
    goto :goto_f

    .line 463
    :goto_10
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 466
    move-result v8

    .line 467
    const/4 v10, 0x0

    .line 468
    invoke-virtual {v5, v8, v10}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 471
    move-result v30

    .line 472
    new-instance v8, Lo0/w;

    .line 474
    move-object/from16 v18, v8

    .line 476
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 479
    move-result-wide v21

    .line 480
    move-object/from16 v31, v7

    .line 482
    invoke-direct/range {v18 .. v35}, Lo0/w;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    .line 485
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    add-int/lit8 v6, v6, 0x1

    .line 490
    move v8, v9

    .line 491
    move v12, v11

    .line 492
    move/from16 v7, v37

    .line 494
    const-wide/16 v10, 0x1

    .line 496
    move v9, v6

    .line 497
    const/16 v6, 0xa

    .line 499
    goto/16 :goto_7

    .line 501
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 504
    move-result v2

    .line 505
    const/4 v3, 0x1

    .line 506
    if-eq v2, v3, :cond_1a

    .line 508
    const/4 v6, 0x6

    .line 509
    if-eq v2, v6, :cond_1a

    .line 511
    const/4 v10, 0x0

    .line 512
    goto :goto_11

    .line 513
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 516
    move-result v2

    .line 517
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 520
    move-result v2

    .line 521
    const/4 v10, 0x0

    .line 522
    invoke-virtual {v5, v2, v10}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 525
    move-result v6

    .line 526
    if-nez v6, :cond_1b

    .line 528
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 531
    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 534
    :cond_1b
    :goto_11
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 537
    move-result v2

    .line 538
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 541
    move-result v6

    .line 542
    if-le v2, v6, :cond_1e

    .line 544
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 547
    move-result v2

    .line 548
    const/4 v3, 0x1

    .line 549
    sub-int/2addr v2, v3

    .line 550
    const/4 v3, -0x1

    .line 551
    :goto_12
    if-ge v3, v2, :cond_1e

    .line 553
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 556
    move-result v6

    .line 557
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 560
    move-result v7

    .line 561
    move v8, v10

    .line 562
    :goto_13
    if-ge v8, v7, :cond_1d

    .line 564
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 567
    move-result v9

    .line 568
    if-ne v9, v6, :cond_1c

    .line 570
    goto :goto_14

    .line 571
    :cond_1c
    add-int/lit8 v8, v8, 0x1

    .line 573
    goto :goto_13

    .line 574
    :cond_1d
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 577
    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 580
    :goto_14
    add-int/lit8 v2, v2, -0x1

    .line 582
    goto :goto_12

    .line 583
    :cond_1e
    new-instance v2, LM4/j;

    .line 585
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 588
    const/4 v3, 0x1

    .line 589
    invoke-direct {v2, v3, v15, v1}, LM4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 592
    return-object v2
.end method
