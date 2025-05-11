.class public final LT8/i;
.super Ljava/lang/Object;
.source "HeroImage.kt"


# direct methods
.method public static final a(LT8/g;Lr9/c;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;Landroidx/compose/ui/d;Ljava/lang/Float;Ljava/lang/String;LL/j;I)V
    .locals 29

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move-object/from16 v9, p3

    .line 9
    move-object/from16 v10, p4

    .line 11
    move/from16 v11, p7

    .line 13
    const-string v0, "cloudflareImagesBuilder"

    .line 15
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const v0, 0x11f1fed1

    .line 21
    move-object/from16 v1, p6

    .line 23
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 26
    move-result-object v15

    .line 27
    and-int/lit8 v0, v11, 0x6

    .line 29
    if-nez v0, :cond_2

    .line 31
    and-int/lit8 v0, v11, 0x8

    .line 33
    if-nez v0, :cond_0

    .line 35
    invoke-virtual {v15, v6}, LL/l;->H(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v15, v6}, LL/l;->v(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x2

    .line 49
    :goto_1
    or-int/2addr v0, v11

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v0, v11

    .line 52
    :goto_2
    and-int/lit8 v1, v11, 0x30

    .line 54
    if-nez v1, :cond_4

    .line 56
    invoke-virtual {v15, v7}, LL/l;->v(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 62
    const/16 v1, 0x20

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v1, 0x10

    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    :cond_4
    and-int/lit16 v1, v11, 0x180

    .line 70
    if-nez v1, :cond_6

    .line 72
    invoke-virtual {v15, v8}, LL/l;->v(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 78
    const/16 v1, 0x100

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v1, 0x80

    .line 83
    :goto_4
    or-int/2addr v0, v1

    .line 84
    :cond_6
    and-int/lit16 v1, v11, 0xc00

    .line 86
    if-nez v1, :cond_8

    .line 88
    invoke-virtual {v15, v9}, LL/l;->H(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 94
    const/16 v1, 0x800

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v1, 0x400

    .line 99
    :goto_5
    or-int/2addr v0, v1

    .line 100
    :cond_8
    and-int/lit16 v1, v11, 0x6000

    .line 102
    if-nez v1, :cond_a

    .line 104
    invoke-virtual {v15, v10}, LL/l;->H(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_9

    .line 110
    const/16 v1, 0x4000

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/16 v1, 0x2000

    .line 115
    :goto_6
    or-int/2addr v0, v1

    .line 116
    :cond_a
    const/high16 v12, 0x30000

    .line 118
    and-int v1, v11, v12

    .line 120
    move-object/from16 v14, p5

    .line 122
    if-nez v1, :cond_c

    .line 124
    invoke-virtual {v15, v14}, LL/l;->H(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_b

    .line 130
    const/high16 v1, 0x20000

    .line 132
    goto :goto_7

    .line 133
    :cond_b
    const/high16 v1, 0x10000

    .line 135
    :goto_7
    or-int/2addr v0, v1

    .line 136
    :cond_c
    move v13, v0

    .line 137
    const v0, 0x12493

    .line 140
    and-int/2addr v0, v13

    .line 141
    const v1, 0x12492

    .line 144
    if-ne v0, v1, :cond_e

    .line 146
    invoke-virtual {v15}, LL/l;->h()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_d

    .line 152
    goto :goto_8

    .line 153
    :cond_d
    invoke-virtual {v15}, LL/l;->z()V

    .line 156
    move-object v0, v15

    .line 157
    goto/16 :goto_17

    .line 159
    :cond_e
    :goto_8
    const v0, 0x2e20b340

    .line 162
    invoke-virtual {v15, v0}, LL/l;->s(I)V

    .line 165
    const v0, -0x1d58f75c

    .line 168
    invoke-virtual {v15, v0}, LL/l;->s(I)V

    .line 171
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 177
    if-ne v0, v1, :cond_f

    .line 179
    invoke-static {v15}, LL/M;->f(LL/j;)LIo/c;

    .line 182
    move-result-object v0

    .line 183
    new-instance v2, LL/C;

    .line 185
    invoke-direct {v2, v0}, LL/C;-><init>(LIo/c;)V

    .line 188
    invoke-virtual {v15, v2}, LL/l;->n(Ljava/lang/Object;)V

    .line 191
    move-object v0, v2

    .line 192
    :cond_f
    const/4 v5, 0x0

    .line 193
    invoke-virtual {v15, v5}, LL/l;->T(Z)V

    .line 196
    check-cast v0, LL/C;

    .line 198
    iget-object v0, v0, LL/C;->b:LDo/G;

    .line 200
    invoke-virtual {v15, v5}, LL/l;->T(Z)V

    .line 203
    sget-object v2, Lu0/H;->b:LL/k1;

    .line 205
    invoke-virtual {v15, v2}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Landroid/content/Context;

    .line 211
    invoke-static {v2}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, LLg/e;->L0()Z

    .line 218
    move-result v16

    .line 219
    if-eqz v10, :cond_10

    .line 221
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    .line 224
    move-result v2

    .line 225
    :goto_9
    move/from16 v17, v2

    .line 227
    goto :goto_a

    .line 228
    :cond_10
    if-eqz v16, :cond_11

    .line 230
    const/high16 v2, 0x40000000    # 2.0f

    .line 232
    goto :goto_9

    .line 233
    :cond_11
    const v2, 0x3f2aaaab

    .line 236
    goto :goto_9

    .line 237
    :goto_a
    const v2, -0x7e06672b

    .line 240
    invoke-virtual {v15, v2}, LL/l;->s(I)V

    .line 243
    iget-object v2, v6, LT8/g;->a:Ljava/lang/String;

    .line 245
    invoke-virtual {v15, v2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 248
    move-result v2

    .line 249
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    iget-object v4, v6, LT8/g;->d:Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    .line 255
    if-nez v2, :cond_12

    .line 257
    if-ne v3, v1, :cond_1a

    .line 259
    :cond_12
    if-eqz v4, :cond_19

    .line 261
    new-instance v1, Lr9/g;

    .line 263
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->getStartDate()Ljava/util/Date;

    .line 266
    move-result-object v2

    .line 267
    const-wide/16 v18, 0x0

    .line 269
    if-eqz v2, :cond_13

    .line 271
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 274
    move-result-wide v2

    .line 275
    goto :goto_b

    .line 276
    :cond_13
    move-wide/from16 v2, v18

    .line 278
    :goto_b
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->getEpisodeStartDate()Ljava/util/Date;

    .line 281
    move-result-object v20

    .line 282
    if-eqz v20, :cond_14

    .line 284
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    .line 287
    move-result-wide v20

    .line 288
    move-wide/from16 v21, v20

    .line 290
    goto :goto_c

    .line 291
    :cond_14
    move-wide/from16 v21, v18

    .line 293
    :goto_c
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->getEpisodeEndDate()Ljava/util/Date;

    .line 296
    move-result-object v20

    .line 297
    if-eqz v20, :cond_15

    .line 299
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    .line 302
    move-result-wide v23

    .line 303
    goto :goto_d

    .line 304
    :cond_15
    move-wide/from16 v23, v18

    .line 306
    :goto_d
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->getEndDate()Ljava/util/Date;

    .line 309
    move-result-object v20

    .line 310
    if-eqz v20, :cond_16

    .line 312
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    .line 315
    move-result-wide v25

    .line 316
    goto :goto_e

    .line 317
    :cond_16
    move-wide/from16 v25, v18

    .line 319
    :goto_e
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->getCountDownVisibilityMins()Ljava/lang/Long;

    .line 322
    move-result-object v20

    .line 323
    if-eqz v20, :cond_17

    .line 325
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    .line 328
    move-result-wide v18

    .line 329
    :cond_17
    move-wide/from16 v27, v18

    .line 331
    move-object/from16 v18, v1

    .line 333
    move-wide/from16 v19, v2

    .line 335
    invoke-direct/range {v18 .. v28}, Lr9/g;-><init>(JJJJJ)V

    .line 338
    invoke-interface {v7, v1, v0}, Lr9/c;->a(Lr9/g;LDo/G;)LGo/c0;

    .line 341
    move-result-object v0

    .line 342
    if-nez v0, :cond_18

    .line 344
    goto :goto_10

    .line 345
    :cond_18
    :goto_f
    move-object v3, v0

    .line 346
    goto :goto_11

    .line 347
    :cond_19
    :goto_10
    sget-object v0, Lr9/b$f;->a:Lr9/b$f;

    .line 349
    invoke-static {v0}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 352
    move-result-object v0

    .line 353
    goto :goto_f

    .line 354
    :goto_11
    invoke-virtual {v15, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 357
    :cond_1a
    check-cast v3, LGo/b0;

    .line 359
    invoke-virtual {v15, v5}, LL/l;->T(Z)V

    .line 362
    invoke-static {v3, v15, v5}, La2/b;->c(LGo/b0;LL/j;I)LL/j0;

    .line 365
    move-result-object v18

    .line 366
    invoke-interface/range {v18 .. v18}, LL/j1;->getValue()Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    move-object/from16 v19, v0

    .line 372
    check-cast v19, Lr9/b;

    .line 374
    move-object/from16 v0, p2

    .line 376
    move/from16 v1, v17

    .line 378
    move/from16 v2, v16

    .line 380
    move-object/from16 v3, p0

    .line 382
    move-object/from16 v20, v4

    .line 384
    move-object/from16 v4, v19

    .line 386
    move v12, v5

    .line 387
    move-object v5, v15

    .line 388
    invoke-static/range {v0 .. v5}, LT8/i;->b(Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;FZLT8/g;Lr9/b;LL/j;)Ljava/lang/String;

    .line 391
    move-result-object v19

    .line 392
    const v0, -0x7e061e37

    .line 395
    invoke-virtual {v15, v0}, LL/l;->s(I)V

    .line 398
    invoke-interface/range {v18 .. v18}, LL/j1;->getValue()Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lr9/b;

    .line 404
    invoke-virtual {v0}, Lr9/b;->a()Z

    .line 407
    move-result v0

    .line 408
    const/16 v21, 0x0

    .line 410
    if-eqz v0, :cond_1b

    .line 412
    sget-object v4, Lr9/b$f;->a:Lr9/b$f;

    .line 414
    move-object/from16 v0, p2

    .line 416
    move/from16 v1, v17

    .line 418
    move/from16 v2, v16

    .line 420
    move-object/from16 v3, p0

    .line 422
    move-object v5, v15

    .line 423
    invoke-static/range {v0 .. v5}, LT8/i;->b(Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;FZLT8/g;Lr9/b;LL/j;)Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    goto :goto_12

    .line 428
    :cond_1b
    move-object/from16 v0, v21

    .line 430
    :goto_12
    invoke-virtual {v15, v12}, LL/l;->T(Z)V

    .line 433
    invoke-interface/range {v18 .. v18}, LL/j1;->getValue()Ljava/lang/Object;

    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lr9/b;

    .line 439
    invoke-virtual {v1}, Lr9/b;->a()Z

    .line 442
    move-result v1

    .line 443
    iget-object v2, v6, LT8/g;->b:Lcom/ellation/crunchyroll/model/Images;

    .line 445
    if-eqz v1, :cond_1d

    .line 447
    if-eqz v20, :cond_1c

    .line 449
    invoke-virtual/range {v20 .. v20}, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->getImages()Lcom/ellation/crunchyroll/model/Images;

    .line 452
    move-result-object v1

    .line 453
    goto :goto_13

    .line 454
    :cond_1c
    move-object/from16 v1, v21

    .line 456
    goto :goto_13

    .line 457
    :cond_1d
    move-object v1, v2

    .line 458
    :goto_13
    if-eqz v16, :cond_1f

    .line 460
    if-eqz v1, :cond_1e

    .line 462
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Images;->getPostersWide()Ljava/util/List;

    .line 465
    move-result-object v1

    .line 466
    goto :goto_14

    .line 467
    :cond_1e
    move-object/from16 v1, v21

    .line 469
    goto :goto_14

    .line 470
    :cond_1f
    if-eqz v1, :cond_1e

    .line 472
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Images;->getPostersTall()Ljava/util/List;

    .line 475
    move-result-object v1

    .line 476
    :goto_14
    if-eqz v16, :cond_20

    .line 478
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Images;->getPostersWide()Ljava/util/List;

    .line 481
    move-result-object v2

    .line 482
    goto :goto_15

    .line 483
    :cond_20
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Images;->getPostersTall()Ljava/util/List;

    .line 486
    move-result-object v2

    .line 487
    :goto_15
    if-eqz v1, :cond_21

    .line 489
    check-cast v1, Ljava/lang/Iterable;

    .line 491
    invoke-static {v1}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 494
    move-result-object v1

    .line 495
    goto :goto_16

    .line 496
    :cond_21
    move-object/from16 v1, v21

    .line 498
    :goto_16
    check-cast v2, Ljava/lang/Iterable;

    .line 500
    invoke-static {v2}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 503
    move-result-object v16

    .line 504
    sget-wide v2, Lxd/a;->C:J

    .line 506
    sget-object v17, Lr0/f$a;->a:Lr0/f$a$a;

    .line 508
    const/high16 v4, 0x3f800000    # 1.0f

    .line 510
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 513
    move-result-object v12

    .line 514
    sget v4, Lcom/ellation/crunchyroll/api/etp/model/Image;->$stable:I

    .line 516
    shl-int/lit8 v5, v4, 0x9

    .line 518
    const/high16 v18, 0x30000

    .line 520
    or-int v5, v5, v18

    .line 522
    shl-int/lit8 v4, v4, 0xc

    .line 524
    or-int/2addr v4, v5

    .line 525
    const/high16 v5, 0x70000000

    .line 527
    shl-int/lit8 v13, v13, 0xc

    .line 529
    and-int/2addr v5, v13

    .line 530
    or-int v24, v4, v5

    .line 532
    const/16 v20, 0x0

    .line 534
    const/16 v21, 0x0

    .line 536
    const/16 v25, 0x180

    .line 538
    move-object/from16 v13, v19

    .line 540
    move-object v14, v0

    .line 541
    move-object v0, v15

    .line 542
    move-object v15, v1

    .line 543
    move-wide/from16 v18, v2

    .line 545
    move-object/from16 v22, p5

    .line 547
    move-object/from16 v23, v0

    .line 549
    invoke-static/range {v12 .. v25}, Lgi/g;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lyo/a;Lyo/a;Lr0/f;JFLno/q;Ljava/lang/String;LL/j;II)V

    .line 552
    :goto_17
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 555
    move-result-object v12

    .line 556
    if-eqz v12, :cond_22

    .line 558
    new-instance v13, LT8/h;

    .line 560
    move-object v0, v13

    .line 561
    move-object/from16 v1, p0

    .line 563
    move-object/from16 v2, p1

    .line 565
    move-object/from16 v3, p2

    .line 567
    move-object/from16 v4, p3

    .line 569
    move-object/from16 v5, p4

    .line 571
    move-object/from16 v6, p5

    .line 573
    move/from16 v7, p7

    .line 575
    invoke-direct/range {v0 .. v7}, LT8/h;-><init>(LT8/g;Lr9/c;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;Landroidx/compose/ui/d;Ljava/lang/Float;Ljava/lang/String;I)V

    .line 578
    iput-object v13, v12, LL/B0;->d:Lno/p;

    .line 580
    :cond_22
    return-void
.end method

.method public static final b(Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;FZLT8/g;Lr9/b;LL/j;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const v4, -0x66c75494

    .line 8
    invoke-interface {p5, v4}, LL/j;->s(I)V

    .line 11
    iget-object v4, p3, LT8/g;->c:LT8/j;

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p4}, Lr9/b;->a()Z

    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 22
    if-eqz v4, :cond_3

    .line 24
    iget-object v5, v4, LT8/j;->d:Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v4, :cond_3

    .line 29
    iget-object v5, v4, LT8/j;->a:Ljava/lang/String;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p4}, Lr9/b;->a()Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 38
    if-eqz v4, :cond_3

    .line 40
    iget-object v5, v4, LT8/j;->e:Ljava/lang/String;

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz v4, :cond_3

    .line 45
    iget-object v5, v4, LT8/j;->b:Ljava/lang/String;

    .line 47
    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    .line 49
    const-string v4, "http://"

    .line 51
    invoke-static {v5, v4, v3}, Lwo/k;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    move-result v4

    .line 55
    if-ne v4, v2, :cond_4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    if-eqz v5, :cond_5

    .line 60
    const-string v4, "https://"

    .line 62
    invoke-static {v5, v4, v3}, Lwo/k;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    move-result v4

    .line 66
    if-ne v4, v2, :cond_5

    .line 68
    :goto_1
    invoke-virtual {p4}, Lr9/b;->a()Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_e

    .line 74
    :cond_5
    sget-object v4, Lu0/H;->a:LL/L;

    .line 76
    invoke-interface {p5, v4}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/content/res/Configuration;

    .line 82
    sget-object v6, Lu0/Y;->e:LL/k1;

    .line 84
    invoke-interface {p5, v6}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LN0/c;

    .line 90
    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 92
    int-to-float v4, v4

    .line 93
    invoke-interface {v6, v4}, LN0/c;->j0(F)I

    .line 96
    move-result v4

    .line 97
    sget-object v6, Lu0/Y;->k:LL/k1;

    .line 99
    invoke-interface {p5, v6}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    sget-object v7, LN0/m;->Rtl:LN0/m;

    .line 105
    if-ne v6, v7, :cond_6

    .line 107
    move v6, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move v6, v3

    .line 110
    :goto_2
    if-eqz p2, :cond_8

    .line 112
    sget-object v7, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;->Companion:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size$Companion;

    .line 114
    invoke-virtual {v7, v4, p1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size$Companion;->fromRatio(IF)Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;

    .line 117
    move-result-object p1

    .line 118
    new-instance v4, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Fit;

    .line 120
    sget-object v7, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$FitOption;->CROP:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$FitOption;

    .line 122
    invoke-direct {v4, v7}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Fit;-><init>(Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$FitOption;)V

    .line 125
    new-instance v7, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Gravity;

    .line 127
    if-eqz v6, :cond_7

    .line 129
    sget-object v6, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;->RIGHT:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    sget-object v6, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;->LEFT:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

    .line 134
    :goto_3
    invoke-direct {v7, v6}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Gravity;-><init>(Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;)V

    .line 137
    new-array v1, v1, [Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option;

    .line 139
    aput-object p1, v1, v3

    .line 141
    aput-object v4, v1, v2

    .line 143
    aput-object v7, v1, v0

    .line 145
    invoke-static {v1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    move-result-object p1

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    sget-object v6, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;->Companion:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size$Companion;

    .line 152
    invoke-virtual {v6, v4, p1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size$Companion;->fromRatio(IF)Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;

    .line 155
    move-result-object p1

    .line 156
    new-instance v4, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Fit;

    .line 158
    sget-object v6, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$FitOption;->CROP:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$FitOption;

    .line 160
    invoke-direct {v4, v6}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Fit;-><init>(Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$FitOption;)V

    .line 163
    new-instance v6, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Gravity;

    .line 165
    sget-object v7, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;->TOP:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

    .line 167
    invoke-direct {v6, v7}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Gravity;-><init>(Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;)V

    .line 170
    new-array v1, v1, [Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option;

    .line 172
    aput-object p1, v1, v3

    .line 174
    aput-object v4, v1, v2

    .line 176
    aput-object v6, v1, v0

    .line 178
    invoke-static {v1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    move-result-object p1

    .line 182
    :goto_4
    if-eqz v5, :cond_a

    .line 184
    invoke-static {v5}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    invoke-interface {p0, v5, p1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;->buildFromPath(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    :goto_5
    move-object v5, p0

    .line 196
    goto :goto_8

    .line 197
    :cond_a
    :goto_6
    if-eqz p2, :cond_c

    .line 199
    invoke-virtual {p4}, Lr9/b;->a()Z

    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_b

    .line 205
    sget-object p2, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;->WIDE_LIVE:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 207
    goto :goto_7

    .line 208
    :cond_b
    sget-object p2, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;->WIDE:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 210
    goto :goto_7

    .line 211
    :cond_c
    invoke-virtual {p4}, Lr9/b;->a()Z

    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_d

    .line 217
    sget-object p2, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;->TALL_LIVE:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 219
    goto :goto_7

    .line 220
    :cond_d
    sget-object p2, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;->TALL:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 222
    :goto_7
    iget-object p3, p3, LT8/g;->a:Ljava/lang/String;

    .line 224
    invoke-interface {p0, p3, p2, p1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;->buildKeyart(Ljava/lang/String;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;Ljava/util/List;)Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    goto :goto_5

    .line 229
    :cond_e
    :goto_8
    if-nez v5, :cond_f

    .line 231
    const-string v5, ""

    .line 233
    :cond_f
    invoke-interface {p5}, LL/j;->G()V

    .line 236
    return-object v5
.end method
