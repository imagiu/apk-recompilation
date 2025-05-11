.class public final LJ/e2;
.super Ljava/lang/Object;
.source "TextFieldImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/e2$a;
    }
.end annotation


# static fields
.field public static final a:LJ/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ/e2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LJ/e2;->a:LJ/e2;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LJ/g0;JJLJ/Q1;ZLT/a;LL/j;I)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v7, p6

    .line 5
    move/from16 v8, p7

    .line 7
    move/from16 v10, p10

    .line 9
    const v0, 0x76899c6a

    .line 12
    move-object/from16 v1, p9

    .line 14
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v1, v10, 0xe

    .line 20
    const/4 v3, 0x2

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v0, v2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v3

    .line 32
    :goto_0
    or-int/2addr v1, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v10

    .line 35
    :goto_1
    and-int/lit8 v4, v10, 0x70

    .line 37
    if-nez v4, :cond_3

    .line 39
    move-wide/from16 v4, p2

    .line 41
    invoke-virtual {v0, v4, v5}, LL/l;->d(J)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 47
    const/16 v6, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 52
    :goto_2
    or-int/2addr v1, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-wide/from16 v4, p2

    .line 56
    :goto_3
    and-int/lit16 v6, v10, 0x380

    .line 58
    move-wide/from16 v14, p4

    .line 60
    if-nez v6, :cond_5

    .line 62
    invoke-virtual {v0, v14, v15}, LL/l;->d(J)Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 68
    const/16 v6, 0x100

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v6, 0x80

    .line 73
    :goto_4
    or-int/2addr v1, v6

    .line 74
    :cond_5
    and-int/lit16 v6, v10, 0x1c00

    .line 76
    if-nez v6, :cond_7

    .line 78
    invoke-virtual {v0, v7}, LL/l;->v(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 84
    const/16 v6, 0x800

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v6, 0x400

    .line 89
    :goto_5
    or-int/2addr v1, v6

    .line 90
    :cond_7
    const v6, 0xe000

    .line 93
    and-int v9, v10, v6

    .line 95
    if-nez v9, :cond_9

    .line 97
    invoke-virtual {v0, v8}, LL/l;->a(Z)Z

    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_8

    .line 103
    const/16 v9, 0x4000

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v9, 0x2000

    .line 108
    :goto_6
    or-int/2addr v1, v9

    .line 109
    :cond_9
    const/high16 v9, 0x70000

    .line 111
    and-int/2addr v9, v10

    .line 112
    if-nez v9, :cond_b

    .line 114
    move-object/from16 v9, p8

    .line 116
    invoke-virtual {v0, v9}, LL/l;->v(Ljava/lang/Object;)Z

    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_a

    .line 122
    const/high16 v11, 0x20000

    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v11, 0x10000

    .line 127
    :goto_7
    or-int/2addr v1, v11

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    move-object/from16 v9, p8

    .line 131
    :goto_8
    const v11, 0x5b6db

    .line 134
    and-int/2addr v11, v1

    .line 135
    const v12, 0x12492

    .line 138
    if-ne v11, v12, :cond_d

    .line 140
    invoke-virtual {v0}, LL/l;->h()Z

    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_c

    .line 146
    goto :goto_9

    .line 147
    :cond_c
    invoke-virtual {v0}, LL/l;->z()V

    .line 150
    goto/16 :goto_17

    .line 152
    :cond_d
    :goto_9
    and-int/lit8 v11, v1, 0xe

    .line 154
    or-int/lit8 v11, v11, 0x30

    .line 156
    const-string v12, "TextFieldInputState"

    .line 158
    invoke-static {v2, v12, v0, v11}, Lu/n0;->c(Ljava/lang/Object;Ljava/lang/String;LL/j;I)Lu/g0;

    .line 161
    move-result-object v13

    .line 162
    const v12, -0x4fcbfb15

    .line 165
    invoke-virtual {v0, v12}, LL/l;->s(I)V

    .line 168
    sget-object v17, Lu/r0;->a:Lu/q0;

    .line 170
    const v11, -0x880d1ef

    .line 173
    invoke-virtual {v0, v11}, LL/l;->s(I)V

    .line 176
    iget-object v6, v13, Lu/g0;->a:Lu/T;

    .line 178
    invoke-virtual {v6}, Lu/T;->a()Ljava/lang/Object;

    .line 181
    move-result-object v16

    .line 182
    check-cast v16, LJ/g0;

    .line 184
    const v11, -0x4505bda8

    .line 187
    invoke-virtual {v0, v11}, LL/l;->s(I)V

    .line 190
    sget-object v19, LJ/e2$a;->a:[I

    .line 192
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 195
    move-result v16

    .line 196
    aget v12, v19, v16

    .line 198
    const/16 v21, 0x0

    .line 200
    const/4 v11, 0x1

    .line 201
    const/high16 v22, 0x3f800000    # 1.0f

    .line 203
    if-eq v12, v11, :cond_e

    .line 205
    if-eq v12, v3, :cond_10

    .line 207
    const/4 v3, 0x3

    .line 208
    if-ne v12, v3, :cond_f

    .line 210
    :cond_e
    move/from16 v3, v22

    .line 212
    goto :goto_a

    .line 213
    :cond_f
    new-instance v0, LZn/k;

    .line 215
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 218
    throw v0

    .line 219
    :cond_10
    move/from16 v3, v21

    .line 221
    :goto_a
    const/4 v12, 0x0

    .line 222
    invoke-virtual {v0, v12}, LL/l;->T(Z)V

    .line 225
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    move-result-object v3

    .line 229
    iget-object v12, v13, Lu/g0;->c:LL/r0;

    .line 231
    invoke-virtual {v12}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v23

    .line 235
    check-cast v23, LJ/g0;

    .line 237
    const v11, -0x4505bda8

    .line 240
    invoke-virtual {v0, v11}, LL/l;->s(I)V

    .line 243
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 246
    move-result v11

    .line 247
    aget v11, v19, v11

    .line 249
    const/4 v2, 0x1

    .line 250
    if-eq v11, v2, :cond_13

    .line 252
    const/4 v2, 0x2

    .line 253
    if-eq v11, v2, :cond_12

    .line 255
    const/4 v2, 0x3

    .line 256
    if-ne v11, v2, :cond_11

    .line 258
    :goto_b
    move/from16 v16, v22

    .line 260
    :goto_c
    const/4 v11, 0x0

    .line 261
    goto :goto_d

    .line 262
    :cond_11
    new-instance v0, LZn/k;

    .line 264
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 267
    throw v0

    .line 268
    :cond_12
    const/4 v2, 0x3

    .line 269
    move/from16 v16, v21

    .line 271
    goto :goto_c

    .line 272
    :cond_13
    const/4 v2, 0x3

    .line 273
    goto :goto_b

    .line 274
    :goto_d
    invoke-virtual {v0, v11}, LL/l;->T(Z)V

    .line 277
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    move-result-object v16

    .line 281
    invoke-virtual {v13}, Lu/g0;->b()Lu/g0$b;

    .line 284
    move-result-object v2

    .line 285
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v4

    .line 289
    sget-object v5, LJ/b2;->h:LJ/b2;

    .line 291
    invoke-virtual {v5, v2, v0, v4}, LJ/b2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lu/E;

    .line 297
    move/from16 v18, v11

    .line 299
    const v4, -0x880d1ef

    .line 302
    const/4 v5, 0x1

    .line 303
    move-object v11, v13

    .line 304
    move-object/from16 v20, v12

    .line 306
    move/from16 v4, v18

    .line 308
    const v5, -0x4fcbfb15

    .line 311
    move-object v12, v3

    .line 312
    move-object v3, v13

    .line 313
    move-object/from16 v13, v16

    .line 315
    move-object v14, v2

    .line 316
    move-object/from16 v15, v17

    .line 318
    move-object/from16 v16, v0

    .line 320
    invoke-static/range {v11 .. v16}, Lu/n0;->b(Lu/g0;Ljava/lang/Object;Ljava/lang/Object;Lu/E;Lu/p0;LL/j;)Lu/g0$d;

    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v0, v4}, LL/l;->T(Z)V

    .line 327
    invoke-virtual {v0, v4}, LL/l;->T(Z)V

    .line 330
    invoke-virtual {v0, v5}, LL/l;->s(I)V

    .line 333
    const v5, -0x880d1ef

    .line 336
    invoke-virtual {v0, v5}, LL/l;->s(I)V

    .line 339
    invoke-virtual {v6}, Lu/T;->a()Ljava/lang/Object;

    .line 342
    move-result-object v5

    .line 343
    check-cast v5, LJ/g0;

    .line 345
    const v11, -0x52068529

    .line 348
    invoke-virtual {v0, v11}, LL/l;->s(I)V

    .line 351
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 354
    move-result v5

    .line 355
    aget v5, v19, v5

    .line 357
    const/4 v12, 0x1

    .line 358
    if-eq v5, v12, :cond_16

    .line 360
    const/4 v12, 0x2

    .line 361
    if-eq v5, v12, :cond_15

    .line 363
    const/4 v12, 0x3

    .line 364
    if-ne v5, v12, :cond_14

    .line 366
    :goto_e
    move/from16 v5, v21

    .line 368
    goto :goto_f

    .line 369
    :cond_14
    new-instance v0, LZn/k;

    .line 371
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 374
    throw v0

    .line 375
    :cond_15
    if-eqz v8, :cond_16

    .line 377
    goto :goto_e

    .line 378
    :cond_16
    move/from16 v5, v22

    .line 380
    :goto_f
    invoke-virtual {v0, v4}, LL/l;->T(Z)V

    .line 383
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    move-result-object v12

    .line 387
    invoke-virtual/range {v20 .. v20}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 390
    move-result-object v5

    .line 391
    check-cast v5, LJ/g0;

    .line 393
    invoke-virtual {v0, v11}, LL/l;->s(I)V

    .line 396
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 399
    move-result v5

    .line 400
    aget v5, v19, v5

    .line 402
    const/4 v11, 0x1

    .line 403
    if-eq v5, v11, :cond_19

    .line 405
    const/4 v11, 0x2

    .line 406
    if-eq v5, v11, :cond_18

    .line 408
    const/4 v11, 0x3

    .line 409
    if-ne v5, v11, :cond_17

    .line 411
    goto :goto_10

    .line 412
    :cond_17
    new-instance v0, LZn/k;

    .line 414
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 417
    throw v0

    .line 418
    :cond_18
    if-eqz v8, :cond_19

    .line 420
    goto :goto_10

    .line 421
    :cond_19
    move/from16 v21, v22

    .line 423
    :goto_10
    invoke-virtual {v0, v4}, LL/l;->T(Z)V

    .line 426
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 429
    move-result-object v13

    .line 430
    invoke-virtual {v3}, Lu/g0;->b()Lu/g0$b;

    .line 433
    move-result-object v5

    .line 434
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v11

    .line 438
    sget-object v14, LJ/d2;->h:LJ/d2;

    .line 440
    invoke-virtual {v14, v5, v0, v11}, LJ/d2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object v5

    .line 444
    move-object v14, v5

    .line 445
    check-cast v14, Lu/E;

    .line 447
    move-object v11, v3

    .line 448
    move-object/from16 v15, v17

    .line 450
    move-object/from16 v16, v0

    .line 452
    invoke-static/range {v11 .. v16}, Lu/n0;->b(Lu/g0;Ljava/lang/Object;Ljava/lang/Object;Lu/E;Lu/p0;LL/j;)Lu/g0$d;

    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v0, v4}, LL/l;->T(Z)V

    .line 459
    invoke-virtual {v0, v4}, LL/l;->T(Z)V

    .line 462
    const v15, -0x739d657f

    .line 465
    invoke-virtual {v0, v15}, LL/l;->s(I)V

    .line 468
    invoke-virtual/range {v20 .. v20}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 471
    move-result-object v11

    .line 472
    check-cast v11, LJ/g0;

    .line 474
    const v12, -0x58d2cc88

    .line 477
    invoke-virtual {v0, v12}, LL/l;->s(I)V

    .line 480
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 483
    move-result v11

    .line 484
    aget v11, v19, v11

    .line 486
    const/4 v13, 0x1

    .line 487
    if-ne v11, v13, :cond_1a

    .line 489
    move-wide/from16 v13, p2

    .line 491
    goto :goto_11

    .line 492
    :cond_1a
    move-wide/from16 v13, p4

    .line 494
    :goto_11
    invoke-virtual {v0, v4}, LL/l;->T(Z)V

    .line 497
    invoke-static {v13, v14}, Le0/t;->f(J)Lf0/c;

    .line 500
    move-result-object v11

    .line 501
    const v14, 0x44faf204

    .line 504
    invoke-virtual {v0, v14}, LL/l;->s(I)V

    .line 507
    invoke-virtual {v0, v11}, LL/l;->H(Ljava/lang/Object;)Z

    .line 510
    move-result v13

    .line 511
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 514
    move-result-object v14

    .line 515
    sget-object v12, LL/j$a;->a:LL/j$a$a;

    .line 517
    if-nez v13, :cond_1b

    .line 519
    if-ne v14, v12, :cond_1c

    .line 521
    :cond_1b
    sget-object v13, Lt/F;->a:Lt/F$a;

    .line 523
    invoke-virtual {v13, v11}, Lt/F$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    move-result-object v11

    .line 527
    move-object v14, v11

    .line 528
    check-cast v14, Lu/p0;

    .line 530
    invoke-virtual {v0, v14}, LL/l;->n(Ljava/lang/Object;)V

    .line 533
    :cond_1c
    invoke-virtual {v0, v4}, LL/l;->T(Z)V

    .line 536
    move-object/from16 v21, v14

    .line 538
    check-cast v21, Lu/p0;

    .line 540
    const v11, -0x880d1ef

    .line 543
    invoke-virtual {v0, v11}, LL/l;->s(I)V

    .line 546
    invoke-virtual {v6}, Lu/T;->a()Ljava/lang/Object;

    .line 549
    move-result-object v11

    .line 550
    check-cast v11, LJ/g0;

    .line 552
    const v13, -0x58d2cc88

    .line 555
    invoke-virtual {v0, v13}, LL/l;->s(I)V

    .line 558
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 561
    move-result v11

    .line 562
    aget v11, v19, v11

    .line 564
    const/4 v13, 0x1

    .line 565
    if-ne v11, v13, :cond_1d

    .line 567
    move-wide/from16 v13, p2

    .line 569
    goto :goto_12

    .line 570
    :cond_1d
    move-wide/from16 v13, p4

    .line 572
    :goto_12
    invoke-virtual {v0, v4}, LL/l;->T(Z)V

    .line 575
    new-instance v11, Le0/t;

    .line 577
    invoke-direct {v11, v13, v14}, Le0/t;-><init>(J)V

    .line 580
    invoke-virtual/range {v20 .. v20}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 583
    move-result-object v13

    .line 584
    check-cast v13, LJ/g0;

    .line 586
    const v14, -0x58d2cc88

    .line 589
    invoke-virtual {v0, v14}, LL/l;->s(I)V

    .line 592
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 595
    move-result v13

    .line 596
    aget v13, v19, v13

    .line 598
    const/4 v14, 0x1

    .line 599
    if-ne v13, v14, :cond_1e

    .line 601
    move-wide/from16 v13, p2

    .line 603
    goto :goto_13

    .line 604
    :cond_1e
    move-wide/from16 v13, p4

    .line 606
    :goto_13
    invoke-virtual {v0, v4}, LL/l;->T(Z)V

    .line 609
    new-instance v15, Le0/t;

    .line 611
    invoke-direct {v15, v13, v14}, Le0/t;-><init>(J)V

    .line 614
    invoke-virtual {v3}, Lu/g0;->b()Lu/g0$b;

    .line 617
    move-result-object v13

    .line 618
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    move-result-object v14

    .line 622
    sget-object v4, LJ/c2;->h:LJ/c2;

    .line 624
    invoke-virtual {v4, v13, v0, v14}, LJ/c2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    move-result-object v4

    .line 628
    move-object v14, v4

    .line 629
    check-cast v14, Lu/E;

    .line 631
    move-object v4, v11

    .line 632
    move-object v11, v3

    .line 633
    move-object v13, v12

    .line 634
    move-object v12, v4

    .line 635
    move-object v4, v13

    .line 636
    move-object v13, v15

    .line 637
    const v15, 0x44faf204

    .line 640
    const v8, -0x739d657f

    .line 643
    move-object/from16 v15, v21

    .line 645
    move-object/from16 v16, v0

    .line 647
    invoke-static/range {v11 .. v16}, Lu/n0;->b(Lu/g0;Ljava/lang/Object;Ljava/lang/Object;Lu/E;Lu/p0;LL/j;)Lu/g0$d;

    .line 650
    move-result-object v15

    .line 651
    const/4 v11, 0x0

    .line 652
    invoke-virtual {v0, v11}, LL/l;->T(Z)V

    .line 655
    invoke-virtual {v0, v11}, LL/l;->T(Z)V

    .line 658
    and-int/lit16 v11, v1, 0x1c00

    .line 660
    or-int/lit16 v11, v11, 0x180

    .line 662
    invoke-virtual {v0, v8}, LL/l;->s(I)V

    .line 665
    invoke-virtual/range {v20 .. v20}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 668
    move-result-object v8

    .line 669
    shr-int/lit8 v12, v11, 0x6

    .line 671
    and-int/lit8 v12, v12, 0x70

    .line 673
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    move-result-object v12

    .line 677
    invoke-virtual {v7, v8, v0, v12}, LJ/Q1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    move-result-object v8

    .line 681
    check-cast v8, Le0/t;

    .line 683
    iget-wide v12, v8, Le0/t;->a:J

    .line 685
    invoke-static {v12, v13}, Le0/t;->f(J)Lf0/c;

    .line 688
    move-result-object v8

    .line 689
    const v12, 0x44faf204

    .line 692
    invoke-virtual {v0, v12}, LL/l;->s(I)V

    .line 695
    invoke-virtual {v0, v8}, LL/l;->H(Ljava/lang/Object;)Z

    .line 698
    move-result v12

    .line 699
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 702
    move-result-object v13

    .line 703
    if-nez v12, :cond_20

    .line 705
    if-ne v13, v4, :cond_1f

    .line 707
    goto :goto_15

    .line 708
    :cond_1f
    :goto_14
    const/4 v4, 0x0

    .line 709
    goto :goto_16

    .line 710
    :cond_20
    :goto_15
    sget-object v4, Lt/F;->a:Lt/F$a;

    .line 712
    invoke-virtual {v4, v8}, Lt/F$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    move-result-object v4

    .line 716
    move-object v13, v4

    .line 717
    check-cast v13, Lu/p0;

    .line 719
    invoke-virtual {v0, v13}, LL/l;->n(Ljava/lang/Object;)V

    .line 722
    goto :goto_14

    .line 723
    :goto_16
    invoke-virtual {v0, v4}, LL/l;->T(Z)V

    .line 726
    move-object v4, v13

    .line 727
    check-cast v4, Lu/p0;

    .line 729
    const/4 v8, 0x3

    .line 730
    shl-int/2addr v11, v8

    .line 731
    const/16 v8, 0xc40

    .line 733
    const v12, 0xe000

    .line 736
    and-int/2addr v11, v12

    .line 737
    or-int/2addr v8, v11

    .line 738
    const v11, -0x880d1ef

    .line 741
    invoke-virtual {v0, v11}, LL/l;->s(I)V

    .line 744
    invoke-virtual {v6}, Lu/T;->a()Ljava/lang/Object;

    .line 747
    move-result-object v6

    .line 748
    shr-int/lit8 v8, v8, 0x9

    .line 750
    and-int/lit8 v8, v8, 0x70

    .line 752
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    move-result-object v11

    .line 756
    invoke-virtual {v7, v6, v0, v11}, LJ/Q1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    move-result-object v12

    .line 760
    invoke-virtual/range {v20 .. v20}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 763
    move-result-object v6

    .line 764
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    move-result-object v8

    .line 768
    invoke-virtual {v7, v6, v0, v8}, LJ/Q1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    move-result-object v13

    .line 772
    invoke-virtual {v3}, Lu/g0;->b()Lu/g0$b;

    .line 775
    move-result-object v6

    .line 776
    const/4 v8, 0x0

    .line 777
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    move-result-object v11

    .line 781
    sget-object v8, LJ/a2;->h:LJ/a2;

    .line 783
    invoke-virtual {v8, v6, v0, v11}, LJ/a2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    move-result-object v6

    .line 787
    move-object v14, v6

    .line 788
    check-cast v14, Lu/E;

    .line 790
    move-object v11, v3

    .line 791
    move-object v3, v15

    .line 792
    move-object v15, v4

    .line 793
    move-object/from16 v16, v0

    .line 795
    invoke-static/range {v11 .. v16}, Lu/n0;->b(Lu/g0;Ljava/lang/Object;Ljava/lang/Object;Lu/E;Lu/p0;LL/j;)Lu/g0$d;

    .line 798
    move-result-object v4

    .line 799
    const/4 v6, 0x0

    .line 800
    invoke-virtual {v0, v6}, LL/l;->T(Z)V

    .line 803
    invoke-virtual {v0, v6}, LL/l;->T(Z)V

    .line 806
    iget-object v2, v2, Lu/g0$d;->i:LL/r0;

    .line 808
    invoke-virtual {v2}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Ljava/lang/Number;

    .line 814
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 817
    move-result v2

    .line 818
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 821
    move-result-object v12

    .line 822
    iget-object v2, v3, Lu/g0$d;->i:LL/r0;

    .line 824
    invoke-virtual {v2}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 827
    move-result-object v2

    .line 828
    check-cast v2, Le0/t;

    .line 830
    iget-wide v2, v2, Le0/t;->a:J

    .line 832
    new-instance v13, Le0/t;

    .line 834
    invoke-direct {v13, v2, v3}, Le0/t;-><init>(J)V

    .line 837
    iget-object v2, v4, Lu/g0$d;->i:LL/r0;

    .line 839
    invoke-virtual {v2}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Le0/t;

    .line 845
    iget-wide v2, v2, Le0/t;->a:J

    .line 847
    new-instance v14, Le0/t;

    .line 849
    invoke-direct {v14, v2, v3}, Le0/t;-><init>(J)V

    .line 852
    iget-object v2, v5, Lu/g0$d;->i:LL/r0;

    .line 854
    invoke-virtual {v2}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Ljava/lang/Number;

    .line 860
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 863
    move-result v2

    .line 864
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 867
    move-result-object v15

    .line 868
    const/4 v2, 0x3

    .line 869
    shr-int/2addr v1, v2

    .line 870
    const v2, 0xe000

    .line 873
    and-int/2addr v1, v2

    .line 874
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    move-result-object v17

    .line 878
    move-object/from16 v11, p8

    .line 880
    move-object/from16 v16, v0

    .line 882
    invoke-virtual/range {v11 .. v17}, LT/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    :goto_17
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 888
    move-result-object v11

    .line 889
    if-eqz v11, :cond_21

    .line 891
    new-instance v12, LJ/Z1;

    .line 893
    move-object v0, v12

    .line 894
    move-object/from16 v1, p0

    .line 896
    move-object/from16 v2, p1

    .line 898
    move-wide/from16 v3, p2

    .line 900
    move-wide/from16 v5, p4

    .line 902
    move-object/from16 v7, p6

    .line 904
    move/from16 v8, p7

    .line 906
    move-object/from16 v9, p8

    .line 908
    move/from16 v10, p10

    .line 910
    invoke-direct/range {v0 .. v10}, LJ/Z1;-><init>(LJ/e2;LJ/g0;JJLJ/Q1;ZLT/a;I)V

    .line 913
    iput-object v12, v11, LL/B0;->d:Lno/p;

    .line 915
    :cond_21
    return-void
.end method
