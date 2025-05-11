.class public final Lci/b;
.super Ljava/lang/Object;
.source "HeroImage.kt"


# direct methods
.method public static final a(Lci/a;Lr9/f;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;Landroidx/compose/ui/d;Ljava/lang/Float;Ljava/lang/String;LL/j;I)V
    .locals 36

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move/from16 v9, p7

    .line 9
    const-string v0, "input"

    .line 11
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "cloudflareImagesBuilder"

    .line 16
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const v0, -0x68ebfce1

    .line 22
    move-object/from16 v1, p6

    .line 24
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 27
    move-result-object v15

    .line 28
    and-int/lit8 v0, v9, 0x6

    .line 30
    if-nez v0, :cond_2

    .line 32
    and-int/lit8 v0, v9, 0x8

    .line 34
    if-nez v0, :cond_0

    .line 36
    invoke-virtual {v15, v6}, LL/l;->H(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v15, v6}, LL/l;->v(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x2

    .line 50
    :goto_1
    or-int/2addr v0, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, v9

    .line 53
    :goto_2
    and-int/lit8 v1, v9, 0x30

    .line 55
    if-nez v1, :cond_4

    .line 57
    invoke-virtual {v15, v7}, LL/l;->v(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 63
    const/16 v1, 0x20

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v1, 0x10

    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_4
    and-int/lit16 v1, v9, 0x180

    .line 71
    if-nez v1, :cond_6

    .line 73
    invoke-virtual {v15, v8}, LL/l;->v(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 79
    const/16 v1, 0x100

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v1, 0x80

    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_6
    or-int/lit16 v0, v0, 0x6c00

    .line 87
    const/high16 v10, 0x30000

    .line 89
    and-int v1, v9, v10

    .line 91
    move-object/from16 v14, p5

    .line 93
    if-nez v1, :cond_8

    .line 95
    invoke-virtual {v15, v14}, LL/l;->H(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 101
    const/high16 v1, 0x20000

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    const/high16 v1, 0x10000

    .line 106
    :goto_5
    or-int/2addr v0, v1

    .line 107
    :cond_8
    move v11, v0

    .line 108
    const v0, 0x12493

    .line 111
    and-int/2addr v0, v11

    .line 112
    const v1, 0x12492

    .line 115
    if-ne v0, v1, :cond_a

    .line 117
    invoke-virtual {v15}, LL/l;->h()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_9

    .line 123
    goto :goto_6

    .line 124
    :cond_9
    invoke-virtual {v15}, LL/l;->z()V

    .line 127
    move-object/from16 v4, p3

    .line 129
    move-object/from16 v5, p4

    .line 131
    move-object v1, v15

    .line 132
    goto/16 :goto_15

    .line 134
    :cond_a
    :goto_6
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 136
    const v0, 0x2e20b340

    .line 139
    invoke-virtual {v15, v0}, LL/l;->s(I)V

    .line 142
    const v0, -0x1d58f75c

    .line 145
    invoke-virtual {v15, v0}, LL/l;->s(I)V

    .line 148
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 154
    if-ne v0, v1, :cond_b

    .line 156
    invoke-static {v15}, LL/M;->f(LL/j;)LIo/c;

    .line 159
    move-result-object v0

    .line 160
    new-instance v1, LL/C;

    .line 162
    invoke-direct {v1, v0}, LL/C;-><init>(LIo/c;)V

    .line 165
    invoke-virtual {v15, v1}, LL/l;->n(Ljava/lang/Object;)V

    .line 168
    move-object v0, v1

    .line 169
    :cond_b
    const/4 v12, 0x0

    .line 170
    invoke-virtual {v15, v12}, LL/l;->T(Z)V

    .line 173
    check-cast v0, LL/C;

    .line 175
    iget-object v0, v0, LL/C;->b:LDo/G;

    .line 177
    invoke-virtual {v15, v12}, LL/l;->T(Z)V

    .line 180
    sget-object v1, Lu0/H;->b:LL/k1;

    .line 182
    invoke-virtual {v15, v1}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroid/content/Context;

    .line 188
    invoke-static {v1}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, LLg/e;->L0()Z

    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_c

    .line 198
    const/high16 v1, 0x40000000    # 2.0f

    .line 200
    :goto_7
    move/from16 v17, v1

    .line 202
    goto :goto_8

    .line 203
    :cond_c
    const v1, 0x3f2aaaab

    .line 206
    goto :goto_7

    .line 207
    :goto_8
    const/16 v24, 0x0

    .line 209
    iget-object v5, v6, Lci/a;->d:Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    .line 211
    if-eqz v5, :cond_12

    .line 213
    new-instance v1, Lr9/g;

    .line 215
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->getStartDate()Ljava/util/Date;

    .line 218
    move-result-object v2

    .line 219
    const-wide/16 v3, 0x0

    .line 221
    if-eqz v2, :cond_d

    .line 223
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 226
    move-result-wide v18

    .line 227
    move-wide/from16 v26, v18

    .line 229
    goto :goto_9

    .line 230
    :cond_d
    move-wide/from16 v26, v3

    .line 232
    :goto_9
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->getEpisodeStartDate()Ljava/util/Date;

    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_e

    .line 238
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 241
    move-result-wide v18

    .line 242
    move-wide/from16 v28, v18

    .line 244
    goto :goto_a

    .line 245
    :cond_e
    move-wide/from16 v28, v3

    .line 247
    :goto_a
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->getEpisodeEndDate()Ljava/util/Date;

    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_f

    .line 253
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 256
    move-result-wide v18

    .line 257
    move-wide/from16 v30, v18

    .line 259
    goto :goto_b

    .line 260
    :cond_f
    move-wide/from16 v30, v3

    .line 262
    :goto_b
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->getEndDate()Ljava/util/Date;

    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_10

    .line 268
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 271
    move-result-wide v18

    .line 272
    move-wide/from16 v32, v18

    .line 274
    goto :goto_c

    .line 275
    :cond_10
    move-wide/from16 v32, v3

    .line 277
    :goto_c
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->getCountDownVisibilityMins()Ljava/lang/Long;

    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_11

    .line 283
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 286
    move-result-wide v2

    .line 287
    move-wide/from16 v34, v2

    .line 289
    goto :goto_d

    .line 290
    :cond_11
    move-wide/from16 v34, v3

    .line 292
    :goto_d
    move-object/from16 v25, v1

    .line 294
    invoke-direct/range {v25 .. v35}, Lr9/g;-><init>(JJJJJ)V

    .line 297
    invoke-virtual {v7, v1, v0}, Lr9/f;->a(Lr9/g;LDo/G;)LGo/c0;

    .line 300
    move-result-object v0

    .line 301
    goto :goto_e

    .line 302
    :cond_12
    move-object/from16 v0, v24

    .line 304
    :goto_e
    const v1, -0x5b4bda7c

    .line 307
    invoke-virtual {v15, v1}, LL/l;->s(I)V

    .line 310
    if-nez v0, :cond_13

    .line 312
    move-object/from16 v0, v24

    .line 314
    goto :goto_f

    .line 315
    :cond_13
    invoke-static {v0, v15, v12}, La2/b;->c(LGo/b0;LL/j;I)LL/j0;

    .line 318
    move-result-object v0

    .line 319
    :goto_f
    invoke-virtual {v15, v12}, LL/l;->T(Z)V

    .line 322
    const v1, -0x5b4bea1e

    .line 325
    invoke-virtual {v15, v1}, LL/l;->s(I)V

    .line 328
    if-nez v0, :cond_14

    .line 330
    sget-object v0, Lr9/b$f;->a:Lr9/b$f;

    .line 332
    invoke-static {v0}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v15, v12}, La2/b;->c(LGo/b0;LL/j;I)LL/j0;

    .line 339
    move-result-object v0

    .line 340
    :cond_14
    move-object/from16 v18, v0

    .line 342
    invoke-virtual {v15, v12}, LL/l;->T(Z)V

    .line 345
    invoke-interface/range {v18 .. v18}, LL/j1;->getValue()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    move-object v4, v0

    .line 350
    check-cast v4, Lr9/b;

    .line 352
    sget-object v0, Lcom/ellation/crunchyroll/model/FmsImages;->Companion:Lcom/ellation/crunchyroll/model/FmsImages$Companion;

    .line 354
    move-object/from16 v0, p2

    .line 356
    move/from16 v1, v17

    .line 358
    move/from16 v2, v16

    .line 360
    move-object/from16 v3, p0

    .line 362
    move-object/from16 v19, v5

    .line 364
    move-object v5, v15

    .line 365
    invoke-static/range {v0 .. v5}, Lci/b;->b(Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;FZLci/a;Lr9/b;LL/j;)Ljava/lang/String;

    .line 368
    move-result-object v20

    .line 369
    const v0, -0x5b4bb203

    .line 372
    invoke-virtual {v15, v0}, LL/l;->s(I)V

    .line 375
    invoke-interface/range {v18 .. v18}, LL/j1;->getValue()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lr9/b;

    .line 381
    invoke-virtual {v0}, Lr9/b;->a()Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_15

    .line 387
    sget-object v4, Lr9/b$f;->a:Lr9/b$f;

    .line 389
    move-object/from16 v0, p2

    .line 391
    move/from16 v1, v17

    .line 393
    move/from16 v2, v16

    .line 395
    move-object/from16 v3, p0

    .line 397
    move-object v5, v15

    .line 398
    invoke-static/range {v0 .. v5}, Lci/b;->b(Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;FZLci/a;Lr9/b;LL/j;)Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    goto :goto_10

    .line 403
    :cond_15
    move-object/from16 v0, v24

    .line 405
    :goto_10
    invoke-virtual {v15, v12}, LL/l;->T(Z)V

    .line 408
    invoke-interface/range {v18 .. v18}, LL/j1;->getValue()Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lr9/b;

    .line 414
    invoke-virtual {v1}, Lr9/b;->a()Z

    .line 417
    move-result v1

    .line 418
    iget-object v2, v6, Lci/a;->b:Lcom/ellation/crunchyroll/model/Images;

    .line 420
    if-eqz v1, :cond_17

    .line 422
    if-eqz v19, :cond_16

    .line 424
    invoke-virtual/range {v19 .. v19}, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->getImages()Lcom/ellation/crunchyroll/model/Images;

    .line 427
    move-result-object v1

    .line 428
    goto :goto_11

    .line 429
    :cond_16
    move-object/from16 v1, v24

    .line 431
    goto :goto_11

    .line 432
    :cond_17
    move-object v1, v2

    .line 433
    :goto_11
    if-eqz v16, :cond_19

    .line 435
    if-eqz v1, :cond_18

    .line 437
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Images;->getPostersWide()Ljava/util/List;

    .line 440
    move-result-object v1

    .line 441
    goto :goto_12

    .line 442
    :cond_18
    move-object/from16 v1, v24

    .line 444
    goto :goto_12

    .line 445
    :cond_19
    if-eqz v1, :cond_18

    .line 447
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Images;->getPostersTall()Ljava/util/List;

    .line 450
    move-result-object v1

    .line 451
    :goto_12
    if-eqz v16, :cond_1a

    .line 453
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Images;->getPostersWide()Ljava/util/List;

    .line 456
    move-result-object v2

    .line 457
    goto :goto_13

    .line 458
    :cond_1a
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Images;->getPostersTall()Ljava/util/List;

    .line 461
    move-result-object v2

    .line 462
    :goto_13
    if-eqz v1, :cond_1b

    .line 464
    check-cast v1, Ljava/lang/Iterable;

    .line 466
    invoke-static {v1}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 469
    move-result-object v1

    .line 470
    goto :goto_14

    .line 471
    :cond_1b
    move-object/from16 v1, v24

    .line 473
    :goto_14
    check-cast v2, Ljava/lang/Iterable;

    .line 475
    invoke-static {v2}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 478
    move-result-object v2

    .line 479
    sget-wide v16, Lxd/a;->C:J

    .line 481
    sget-object v3, Lr0/f$a;->a:Lr0/f$a$a;

    .line 483
    const/high16 v4, 0x3f800000    # 1.0f

    .line 485
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 488
    move-result-object v4

    .line 489
    sget v5, Lcom/ellation/crunchyroll/api/etp/model/Image;->$stable:I

    .line 491
    shl-int/lit8 v12, v5, 0x9

    .line 493
    or-int/2addr v10, v12

    .line 494
    shl-int/lit8 v5, v5, 0xc

    .line 496
    or-int/2addr v5, v10

    .line 497
    const/high16 v10, 0x70000000

    .line 499
    shl-int/lit8 v11, v11, 0xc

    .line 501
    and-int/2addr v10, v11

    .line 502
    or-int v22, v5, v10

    .line 504
    const/16 v18, 0x0

    .line 506
    const/16 v19, 0x0

    .line 508
    const/16 v23, 0x180

    .line 510
    move-object v10, v4

    .line 511
    move-object/from16 v11, v20

    .line 513
    move-object v12, v0

    .line 514
    move-object v0, v13

    .line 515
    move-object v13, v1

    .line 516
    move-object v14, v2

    .line 517
    move-object v1, v15

    .line 518
    move-object v15, v3

    .line 519
    move-object/from16 v20, p5

    .line 521
    move-object/from16 v21, v1

    .line 523
    invoke-static/range {v10 .. v23}, Lgi/g;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lyo/a;Lyo/a;Lr0/f;JFLno/q;Ljava/lang/String;LL/j;II)V

    .line 526
    move-object v4, v0

    .line 527
    move-object/from16 v5, v24

    .line 529
    :goto_15
    invoke-virtual {v1}, LL/l;->X()LL/B0;

    .line 532
    move-result-object v10

    .line 533
    if-eqz v10, :cond_1c

    .line 535
    new-instance v11, Lb;

    .line 537
    const/4 v12, 0x1

    .line 538
    move-object v0, v11

    .line 539
    move-object/from16 v1, p0

    .line 541
    move-object/from16 v2, p1

    .line 543
    move-object/from16 v3, p2

    .line 545
    move-object/from16 v6, p5

    .line 547
    move/from16 v7, p7

    .line 549
    move v8, v12

    .line 550
    invoke-direct/range {v0 .. v8}, Lb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 553
    iput-object v11, v10, LL/B0;->d:Lno/p;

    .line 555
    :cond_1c
    return-void
.end method

.method public static final b(Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;FZLci/a;Lr9/b;LL/j;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const v4, -0x1baba46

    .line 8
    invoke-interface {p5, v4}, LL/j;->s(I)V

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 14
    iget-object v5, p3, Lci/a;->c:Lcom/ellation/crunchyroll/model/FmsImages;

    .line 16
    if-eqz v5, :cond_1

    .line 18
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/FmsImages;->getLandscapeLarge()Lcom/ellation/crunchyroll/model/FmsImage;

    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_1

    .line 24
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/FmsImage;->getFullUrl()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v5, p3, Lci/a;->c:Lcom/ellation/crunchyroll/model/FmsImages;

    .line 31
    if-eqz v5, :cond_1

    .line 33
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/FmsImages;->getPortraitLarge()Lcom/ellation/crunchyroll/model/FmsImage;

    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_1

    .line 39
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/FmsImage;->getFullUrl()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 45
    invoke-virtual {p4}, Lr9/b;->a()Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_9

    .line 51
    :cond_2
    sget-object v4, Lu0/H;->a:LL/L;

    .line 53
    invoke-interface {p5, v4}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/content/res/Configuration;

    .line 59
    sget-object v5, Lu0/Y;->e:LL/k1;

    .line 61
    invoke-interface {p5, v5}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LN0/c;

    .line 67
    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 69
    int-to-float v4, v4

    .line 70
    invoke-interface {v5, v4}, LN0/c;->j0(F)I

    .line 73
    move-result v4

    .line 74
    sget-object v5, Lu0/Y;->k:LL/k1;

    .line 76
    invoke-interface {p5, v5}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    sget-object v6, LN0/m;->Rtl:LN0/m;

    .line 82
    if-ne v5, v6, :cond_3

    .line 84
    move v5, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v5, v2

    .line 87
    :goto_1
    iget-object p3, p3, Lci/a;->a:Ljava/lang/String;

    .line 89
    if-eqz p2, :cond_5

    .line 91
    invoke-virtual {p4}, Lr9/b;->a()Z

    .line 94
    move-result p4

    .line 95
    if-eqz p4, :cond_4

    .line 97
    sget-object p4, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;->WIDE_LIVE:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    sget-object p4, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;->WIDE:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {p4}, Lr9/b;->a()Z

    .line 106
    move-result p4

    .line 107
    if-eqz p4, :cond_6

    .line 109
    sget-object p4, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;->TALL_LIVE:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    sget-object p4, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;->TALL:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 114
    :goto_2
    if-eqz p2, :cond_8

    .line 116
    sget-object p2, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;->Companion:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size$Companion;

    .line 118
    invoke-virtual {p2, v4, p1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size$Companion;->fromRatio(IF)Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;

    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Fit;

    .line 124
    sget-object v4, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$FitOption;->CROP:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$FitOption;

    .line 126
    invoke-direct {p2, v4}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Fit;-><init>(Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$FitOption;)V

    .line 129
    new-instance v4, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Gravity;

    .line 131
    if-eqz v5, :cond_7

    .line 133
    sget-object v5, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;->RIGHT:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    sget-object v5, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;->LEFT:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

    .line 138
    :goto_3
    invoke-direct {v4, v5}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Gravity;-><init>(Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;)V

    .line 141
    new-array v1, v1, [Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option;

    .line 143
    aput-object p1, v1, v2

    .line 145
    aput-object p2, v1, v3

    .line 147
    aput-object v4, v1, v0

    .line 149
    invoke-static {v1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    move-result-object p1

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    sget-object p2, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;->Companion:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size$Companion;

    .line 156
    invoke-virtual {p2, v4, p1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size$Companion;->fromRatio(IF)Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;

    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Fit;

    .line 162
    sget-object v4, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$FitOption;->CROP:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$FitOption;

    .line 164
    invoke-direct {p2, v4}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Fit;-><init>(Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$FitOption;)V

    .line 167
    new-instance v4, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Gravity;

    .line 169
    sget-object v5, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;->TOP:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;

    .line 171
    invoke-direct {v4, v5}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Gravity;-><init>(Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$GravityOption;)V

    .line 174
    new-array v1, v1, [Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option;

    .line 176
    aput-object p1, v1, v2

    .line 178
    aput-object p2, v1, v3

    .line 180
    aput-object v4, v1, v0

    .line 182
    invoke-static {v1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    move-result-object p1

    .line 186
    :goto_4
    invoke-interface {p0, p3, p4, p1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;->buildKeyart(Ljava/lang/String;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;Ljava/util/List;)Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 190
    :cond_9
    invoke-interface {p5}, LL/j;->G()V

    .line 193
    return-object v4
.end method
