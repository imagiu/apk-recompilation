.class public final Laj/s;
.super Ljava/lang/Object;
.source "PlayableAssetStateLayer.kt"


# direct methods
.method public static final a(LHi/g;Lr9/h;Ljg/a;Landroidx/compose/ui/d;LL/j;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v5, p5

    .line 9
    const-string v0, "asset"

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "liveStreamAvailabilityStatusProvider"

    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "cardAssetStatusProvider"

    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, -0x5a6a72c2

    .line 27
    move-object/from16 v4, p4

    .line 29
    invoke-interface {v4, v0}, LL/j;->g(I)LL/l;

    .line 32
    move-result-object v0

    .line 33
    and-int/lit8 v4, v5, 0x6

    .line 35
    const/4 v6, 0x2

    .line 36
    if-nez v4, :cond_1

    .line 38
    invoke-virtual {v0, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v4, v6

    .line 47
    :goto_0
    or-int/2addr v4, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v5

    .line 50
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 52
    if-nez v7, :cond_3

    .line 54
    invoke-virtual {v0, v2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 60
    const/16 v7, 0x20

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v7, 0x10

    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 68
    if-nez v7, :cond_5

    .line 70
    invoke-virtual {v0, v3}, LL/l;->v(Ljava/lang/Object;)Z

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 76
    const/16 v7, 0x100

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v7, 0x80

    .line 81
    :goto_3
    or-int/2addr v4, v7

    .line 82
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 84
    move-object/from16 v14, p3

    .line 86
    if-nez v7, :cond_7

    .line 88
    invoke-virtual {v0, v14}, LL/l;->H(Ljava/lang/Object;)Z

    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_6

    .line 94
    const/16 v7, 0x800

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v7, 0x400

    .line 99
    :goto_4
    or-int/2addr v4, v7

    .line 100
    :cond_7
    and-int/lit16 v4, v4, 0x493

    .line 102
    const/16 v7, 0x492

    .line 104
    if-ne v4, v7, :cond_9

    .line 106
    invoke-virtual {v0}, LL/l;->h()Z

    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_8

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    invoke-virtual {v0}, LL/l;->z()V

    .line 116
    goto/16 :goto_11

    .line 118
    :cond_9
    :goto_5
    const v4, 0x2e20b340

    .line 121
    invoke-virtual {v0, v4}, LL/l;->s(I)V

    .line 124
    const v4, -0x1d58f75c

    .line 127
    invoke-virtual {v0, v4}, LL/l;->s(I)V

    .line 130
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    sget-object v7, LL/j$a;->a:LL/j$a$a;

    .line 136
    if-ne v4, v7, :cond_a

    .line 138
    invoke-static {v0}, LL/M;->f(LL/j;)LIo/c;

    .line 141
    move-result-object v4

    .line 142
    new-instance v8, LL/C;

    .line 144
    invoke-direct {v8, v4}, LL/C;-><init>(LIo/c;)V

    .line 147
    invoke-virtual {v0, v8}, LL/l;->n(Ljava/lang/Object;)V

    .line 150
    move-object v4, v8

    .line 151
    :cond_a
    const/4 v13, 0x0

    .line 152
    invoke-virtual {v0, v13}, LL/l;->T(Z)V

    .line 155
    check-cast v4, LL/C;

    .line 157
    iget-object v4, v4, LL/C;->b:LDo/G;

    .line 159
    invoke-virtual {v0, v13}, LL/l;->T(Z)V

    .line 162
    invoke-interface/range {p0 .. p0}, LHi/g;->f()Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 165
    move-result-object v8

    .line 166
    const v9, 0x674571cb

    .line 169
    invoke-virtual {v0, v9}, LL/l;->s(I)V

    .line 172
    invoke-virtual {v0, v8}, LL/l;->H(Ljava/lang/Object;)Z

    .line 175
    move-result v8

    .line 176
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 179
    move-result-object v9

    .line 180
    if-nez v8, :cond_b

    .line 182
    if-ne v9, v7, :cond_c

    .line 184
    :cond_b
    invoke-interface/range {p0 .. p0}, LHi/g;->f()Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 187
    move-result-object v8

    .line 188
    check-cast v4, LIo/c;

    .line 190
    invoke-interface {v2, v8, v4}, Lr9/h;->a(Lcom/ellation/crunchyroll/model/PlayableAsset;LIo/c;)LGo/I;

    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v0, v9}, LL/l;->n(Ljava/lang/Object;)V

    .line 197
    :cond_c
    check-cast v9, LGo/f;

    .line 199
    invoke-virtual {v0, v13}, LL/l;->T(Z)V

    .line 202
    new-instance v4, Lr9/a;

    .line 204
    invoke-direct {v4, v13}, Lr9/a;-><init>(I)V

    .line 207
    const/4 v12, 0x0

    .line 208
    invoke-static {v9, v4, v12, v0, v6}, Lm0/c;->k(LGo/f;Ljava/lang/Object;Leo/f;LL/j;I)LL/j0;

    .line 211
    move-result-object v4

    .line 212
    const v8, 0x67459d53

    .line 215
    invoke-virtual {v0, v8}, LL/l;->s(I)V

    .line 218
    invoke-virtual {v0, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 221
    move-result v8

    .line 222
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 225
    move-result-object v10

    .line 226
    if-nez v8, :cond_d

    .line 228
    if-ne v10, v7, :cond_e

    .line 230
    :cond_d
    invoke-interface/range {p0 .. p0}, LHi/g;->f()Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 233
    move-result-object v7

    .line 234
    invoke-interface/range {p0 .. p0}, LHi/g;->c()Ljava/util/Map;

    .line 237
    move-result-object v8

    .line 238
    const-string v10, "lifeStreamAvailabilityStatuses"

    .line 240
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    const-string v10, "playableAsset"

    .line 245
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    const-string v10, "playheads"

    .line 250
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    new-instance v10, Laj/d;

    .line 255
    invoke-direct {v10, v9, v3, v7, v8}, Laj/d;-><init>(LGo/f;Ljg/a;Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/util/Map;)V

    .line 258
    invoke-virtual {v0, v10}, LL/l;->n(Ljava/lang/Object;)V

    .line 261
    :cond_e
    check-cast v10, LGo/f;

    .line 263
    invoke-virtual {v0, v13}, LL/l;->T(Z)V

    .line 266
    invoke-interface/range {p0 .. p0}, LHi/g;->getStatus()Lmg/a;

    .line 269
    move-result-object v7

    .line 270
    invoke-static {v10, v7, v12, v0, v6}, Lm0/c;->k(LGo/f;Ljava/lang/Object;Leo/f;LL/j;I)LL/j0;

    .line 273
    move-result-object v17

    .line 274
    invoke-interface {v4}, LL/j1;->getValue()Ljava/lang/Object;

    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Lr9/a;

    .line 280
    iget-object v6, v6, Lr9/a;->b:Ljava/util/List;

    .line 282
    check-cast v6, Ljava/lang/Iterable;

    .line 284
    invoke-static {v6}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 287
    move-result-object v8

    .line 288
    invoke-interface {v4}, LL/j1;->getValue()Ljava/lang/Object;

    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lr9/a;

    .line 294
    iget-object v4, v4, Lr9/a;->a:Lr9/b;

    .line 296
    invoke-interface/range {p0 .. p0}, LHi/g;->getExtendedMaturityRating()Lr7/d;

    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6}, Lr7/d;->isUniversalRating()Z

    .line 303
    move-result v6

    .line 304
    const/4 v11, 0x1

    .line 305
    if-eqz v6, :cond_f

    .line 307
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v6

    .line 311
    new-instance v7, LLk/d;

    .line 313
    const/4 v9, 0x2

    .line 314
    invoke-direct {v7, v1, v9}, LLk/d;-><init>(Ljava/lang/Object;I)V

    .line 317
    const v9, -0x6386bead

    .line 320
    invoke-static {v0, v9, v7}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 323
    move-result-object v7

    .line 324
    new-instance v9, LZn/m;

    .line 326
    invoke-direct {v9, v6, v7}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    filled-new-array {v9}, [LZn/m;

    .line 332
    move-result-object v6

    .line 333
    invoke-static {v6}, LBe/g;->C([LZn/m;)Lyo/d;

    .line 336
    move-result-object v6

    .line 337
    :goto_6
    move-object/from16 v16, v6

    .line 339
    goto :goto_7

    .line 340
    :cond_f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v6

    .line 344
    new-instance v7, LLk/e;

    .line 346
    const/4 v9, 0x1

    .line 347
    invoke-direct {v7, v1, v9}, LLk/e;-><init>(Ljava/lang/Object;I)V

    .line 350
    const v9, 0x64edc1ea

    .line 353
    invoke-static {v0, v9, v7}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 356
    move-result-object v7

    .line 357
    new-instance v9, LZn/m;

    .line 359
    invoke-direct {v9, v6, v7}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v6

    .line 366
    new-instance v7, LLk/f;

    .line 368
    const/4 v10, 0x1

    .line 369
    invoke-direct {v7, v1, v10}, LLk/f;-><init>(Ljava/lang/Object;I)V

    .line 372
    const v10, 0x3da53509

    .line 375
    invoke-static {v0, v10, v7}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 378
    move-result-object v7

    .line 379
    new-instance v10, LZn/m;

    .line 381
    invoke-direct {v10, v6, v7}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    filled-new-array {v9, v10}, [LZn/m;

    .line 387
    move-result-object v6

    .line 388
    invoke-static {v6}, LBe/g;->C([LZn/m;)Lyo/d;

    .line 391
    move-result-object v6

    .line 392
    goto :goto_6

    .line 393
    :goto_7
    const v10, 0x2bb5b5d7

    .line 396
    invoke-virtual {v0, v10}, LL/l;->s(I)V

    .line 399
    sget-object v9, LY/a$a;->a:LY/b;

    .line 401
    invoke-static {v9, v13, v0}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 404
    move-result-object v6

    .line 405
    const v7, -0x4ee9b9da

    .line 408
    invoke-virtual {v0, v7}, LL/l;->s(I)V

    .line 411
    iget v7, v0, LL/l;->P:I

    .line 413
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 416
    move-result-object v10

    .line 417
    sget-object v19, Lt0/e;->L0:Lt0/e$a;

    .line 419
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    sget-object v11, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 424
    invoke-static/range {p3 .. p3}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 427
    move-result-object v12

    .line 428
    move-object/from16 v20, v9

    .line 430
    iget-object v9, v0, LL/l;->a:LL/d;

    .line 432
    instance-of v15, v9, LL/d;

    .line 434
    if-eqz v15, :cond_22

    .line 436
    invoke-virtual {v0}, LL/l;->y()V

    .line 439
    iget-boolean v15, v0, LL/l;->O:Z

    .line 441
    if-eqz v15, :cond_10

    .line 443
    invoke-virtual {v0, v11}, LL/l;->I(Lno/a;)V

    .line 446
    goto :goto_8

    .line 447
    :cond_10
    invoke-virtual {v0}, LL/l;->m()V

    .line 450
    :goto_8
    sget-object v15, Lt0/e$a;->e:Lt0/e$a$b;

    .line 452
    invoke-static {v0, v6, v15}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 455
    sget-object v6, Lt0/e$a;->d:Lt0/e$a$d;

    .line 457
    invoke-static {v0, v10, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 460
    sget-object v10, Lt0/e$a;->f:Lt0/e$a$a;

    .line 462
    iget-boolean v13, v0, LL/l;->O:Z

    .line 464
    if-nez v13, :cond_11

    .line 466
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 469
    move-result-object v13

    .line 470
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    move-result-object v1

    .line 474
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_12

    .line 480
    :cond_11
    invoke-static {v7, v0, v7, v10}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 483
    :cond_12
    new-instance v1, LL/Q0;

    .line 485
    invoke-direct {v1, v0}, LL/Q0;-><init>(LL/j;)V

    .line 488
    const v13, 0x7ab4aae9

    .line 491
    const/4 v7, 0x0

    .line 492
    invoke-static {v7, v12, v1, v0, v13}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 495
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 497
    invoke-interface/range {v17 .. v17}, LL/j1;->getValue()Ljava/lang/Object;

    .line 500
    move-result-object v12

    .line 501
    check-cast v12, Lmg/a;

    .line 503
    move-object/from16 v21, v11

    .line 505
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 507
    sget-object v7, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 509
    move-object/from16 v23, v11

    .line 511
    const/16 v11, 0x30

    .line 513
    invoke-static {v12, v7, v0, v11}, Lmg/c;->a(Lmg/a;Landroidx/compose/ui/d;LL/j;I)V

    .line 516
    invoke-interface/range {p0 .. p0}, LHi/g;->d()Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 519
    move-result-object v7

    .line 520
    invoke-interface/range {p0 .. p0}, LHi/g;->getExtendedMaturityRating()Lr7/d;

    .line 523
    move-result-object v12

    .line 524
    sget-object v11, Lr7/d;->UNDEFINED:Lr7/d;

    .line 526
    if-eq v12, v11, :cond_13

    .line 528
    const/4 v12, 0x1

    .line 529
    goto :goto_9

    .line 530
    :cond_13
    const/4 v12, 0x0

    .line 531
    :goto_9
    sget v24, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->$stable:I

    .line 533
    const/4 v11, 0x0

    .line 534
    const/16 v25, 0x0

    .line 536
    const/16 v26, 0x0

    .line 538
    const/16 v27, 0x0

    .line 540
    const/16 v28, 0x3a

    .line 542
    move-object/from16 v29, v6

    .line 544
    move-object v6, v7

    .line 545
    const/16 v22, 0x0

    .line 547
    move-object/from16 v7, v26

    .line 549
    move-object/from16 v31, v9

    .line 551
    move-object/from16 v30, v20

    .line 553
    move/from16 v9, v27

    .line 555
    move-object/from16 v32, v10

    .line 557
    move v10, v11

    .line 558
    move-object/from16 v33, v21

    .line 560
    move-object/from16 v34, v23

    .line 562
    move/from16 v11, v25

    .line 564
    const/16 v18, 0x0

    .line 566
    move-object/from16 v13, v16

    .line 568
    move-object v14, v0

    .line 569
    move-object/from16 v35, v15

    .line 571
    move/from16 v15, v24

    .line 573
    move/from16 v16, v28

    .line 575
    invoke-static/range {v6 .. v16}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardBadges(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;Lyo/a;ZZZZLyo/d;LL/j;II)V

    .line 578
    sget-object v6, LY/a$a;->i:LY/b;

    .line 580
    move-object/from16 v7, v34

    .line 582
    invoke-virtual {v1, v7, v6}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 585
    move-result-object v8

    .line 586
    const/4 v9, 0x4

    .line 587
    int-to-float v14, v9

    .line 588
    const/4 v10, 0x0

    .line 589
    const/4 v12, 0x0

    .line 590
    const/4 v9, 0x0

    .line 591
    const/16 v13, 0xb

    .line 593
    move v11, v14

    .line 594
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 597
    move-result-object v8

    .line 598
    const v9, 0x2bb5b5d7

    .line 601
    invoke-virtual {v0, v9}, LL/l;->s(I)V

    .line 604
    move-object/from16 v10, v30

    .line 606
    const/4 v9, 0x0

    .line 607
    invoke-static {v10, v9, v0}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 610
    move-result-object v10

    .line 611
    const v11, -0x4ee9b9da

    .line 614
    invoke-virtual {v0, v11}, LL/l;->s(I)V

    .line 617
    iget v11, v0, LL/l;->P:I

    .line 619
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 622
    move-result-object v12

    .line 623
    invoke-static {v8}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 626
    move-result-object v8

    .line 627
    move-object/from16 v13, v31

    .line 629
    instance-of v13, v13, LL/d;

    .line 631
    if-eqz v13, :cond_21

    .line 633
    invoke-virtual {v0}, LL/l;->y()V

    .line 636
    iget-boolean v13, v0, LL/l;->O:Z

    .line 638
    if-eqz v13, :cond_14

    .line 640
    move-object/from16 v13, v33

    .line 642
    invoke-virtual {v0, v13}, LL/l;->I(Lno/a;)V

    .line 645
    :goto_a
    move-object/from16 v13, v35

    .line 647
    goto :goto_b

    .line 648
    :cond_14
    invoke-virtual {v0}, LL/l;->m()V

    .line 651
    goto :goto_a

    .line 652
    :goto_b
    invoke-static {v0, v10, v13}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 655
    move-object/from16 v10, v29

    .line 657
    invoke-static {v0, v12, v10}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 660
    iget-boolean v10, v0, LL/l;->O:Z

    .line 662
    if-nez v10, :cond_15

    .line 664
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 667
    move-result-object v10

    .line 668
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    move-result-object v12

    .line 672
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    move-result v10

    .line 676
    if-nez v10, :cond_16

    .line 678
    :cond_15
    move-object/from16 v10, v32

    .line 680
    invoke-static {v11, v0, v11, v10}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 683
    :cond_16
    new-instance v10, LL/Q0;

    .line 685
    invoke-direct {v10, v0}, LL/Q0;-><init>(LL/j;)V

    .line 688
    const v11, 0x7ab4aae9

    .line 691
    invoke-static {v9, v8, v10, v0, v11}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 694
    invoke-interface/range {v17 .. v17}, LL/j1;->getValue()Ljava/lang/Object;

    .line 697
    move-result-object v8

    .line 698
    check-cast v8, Lmg/a;

    .line 700
    const v10, -0x750e0738

    .line 703
    invoke-virtual {v0, v10}, LL/l;->s(I)V

    .line 706
    sget-object v10, Lmg/a$g;->d:Lmg/a$g;

    .line 708
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    move-result v10

    .line 712
    if-nez v10, :cond_19

    .line 714
    sget-object v10, Lmg/a$h;->d:Lmg/a$h;

    .line 716
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    move-result v10

    .line 720
    if-eqz v10, :cond_17

    .line 722
    goto :goto_c

    .line 723
    :cond_17
    instance-of v8, v8, Lmg/a$d;

    .line 725
    if-eqz v8, :cond_18

    .line 727
    invoke-interface/range {v17 .. v17}, LL/j1;->getValue()Ljava/lang/Object;

    .line 730
    move-result-object v8

    .line 731
    check-cast v8, Lmg/a;

    .line 733
    const-string v10, "null cannot be cast to non-null type com.ellation.crunchyroll.cards.overlay.AssetStatusUiModel.ContinueWatching"

    .line 735
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    check-cast v8, Lmg/a$d;

    .line 740
    iget-object v8, v8, Lmg/a$d;->d:Ljava/lang/String;

    .line 742
    goto :goto_d

    .line 743
    :cond_18
    invoke-interface/range {p0 .. p0}, LHi/g;->getDuration()Ljava/lang/String;

    .line 746
    move-result-object v8

    .line 747
    goto :goto_d

    .line 748
    :cond_19
    :goto_c
    invoke-interface/range {v17 .. v17}, LL/j1;->getValue()Ljava/lang/Object;

    .line 751
    move-result-object v8

    .line 752
    check-cast v8, Lmg/a;

    .line 754
    iget v8, v8, Lmg/a;->a:I

    .line 756
    invoke-static {v0, v8}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 759
    move-result-object v8

    .line 760
    :goto_d
    invoke-virtual {v0, v9}, LL/l;->T(Z)V

    .line 763
    const v10, -0x750de7e9

    .line 766
    invoke-virtual {v0, v10}, LL/l;->s(I)V

    .line 769
    invoke-virtual {v4}, Lr9/b;->a()Z

    .line 772
    move-result v10

    .line 773
    if-nez v10, :cond_1b

    .line 775
    invoke-static {v8}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 778
    move-result v10

    .line 779
    const/4 v15, 0x1

    .line 780
    xor-int/2addr v10, v15

    .line 781
    if-eqz v10, :cond_1a

    .line 783
    invoke-virtual {v1, v7, v6}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 786
    move-result-object v10

    .line 787
    const/4 v12, 0x0

    .line 788
    const/4 v13, 0x0

    .line 789
    const/4 v11, 0x0

    .line 790
    const/4 v1, 0x7

    .line 791
    move v6, v15

    .line 792
    move v15, v1

    .line 793
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 796
    move-result-object v1

    .line 797
    invoke-static {v8, v1, v0, v9, v9}, Lcom/ellation/crunchyroll/ui/labels/DurationLabelKt;->DurationLabel(Ljava/lang/String;Landroidx/compose/ui/d;LL/j;II)V

    .line 800
    goto :goto_e

    .line 801
    :cond_1a
    move v6, v15

    .line 802
    goto :goto_e

    .line 803
    :cond_1b
    const/4 v6, 0x1

    .line 804
    :goto_e
    invoke-static {v0, v9, v9, v6, v9}, LC2/t;->i(LL/l;ZZZZ)V

    .line 807
    invoke-virtual {v0, v9}, LL/l;->T(Z)V

    .line 810
    invoke-virtual {v4}, Lr9/b;->a()Z

    .line 813
    move-result v1

    .line 814
    const/4 v4, 0x0

    .line 815
    const/high16 v7, 0x42c80000    # 100.0f

    .line 817
    if-eqz v1, :cond_1c

    .line 819
    goto :goto_10

    .line 820
    :cond_1c
    invoke-interface/range {v17 .. v17}, LL/j1;->getValue()Ljava/lang/Object;

    .line 823
    move-result-object v1

    .line 824
    check-cast v1, Lmg/a;

    .line 826
    instance-of v1, v1, Lmg/a$d;

    .line 828
    if-nez v1, :cond_1e

    .line 830
    invoke-interface/range {v17 .. v17}, LL/j1;->getValue()Ljava/lang/Object;

    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Lmg/a;

    .line 836
    instance-of v1, v1, Lmg/a$a;

    .line 838
    if-eqz v1, :cond_1d

    .line 840
    goto :goto_f

    .line 841
    :cond_1d
    move v7, v4

    .line 842
    goto :goto_10

    .line 843
    :cond_1e
    :goto_f
    invoke-interface/range {p0 .. p0}, LHi/g;->b()I

    .line 846
    move-result v1

    .line 847
    int-to-float v1, v1

    .line 848
    div-float v7, v1, v7

    .line 850
    :goto_10
    const v1, 0x2a14cfb8

    .line 853
    invoke-virtual {v0, v1}, LL/l;->s(I)V

    .line 856
    cmpl-float v1, v7, v4

    .line 858
    if-lez v1, :cond_1f

    .line 860
    sget-object v1, Lu0/Y;->k:LL/k1;

    .line 862
    sget-object v4, LN0/m;->Ltr:LN0/m;

    .line 864
    invoke-virtual {v1, v4}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 867
    move-result-object v1

    .line 868
    new-instance v4, Laj/r;

    .line 870
    invoke-direct {v4, v7}, Laj/r;-><init>(F)V

    .line 873
    const v7, 0x33ab895f

    .line 876
    invoke-static {v0, v7, v4}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 879
    move-result-object v4

    .line 880
    const/16 v7, 0x30

    .line 882
    invoke-static {v1, v4, v0, v7}, LL/y;->a(LL/z0;Lno/p;LL/j;I)V

    .line 885
    :cond_1f
    invoke-static {v0, v9, v9, v6, v9}, LC2/t;->i(LL/l;ZZZZ)V

    .line 888
    invoke-virtual {v0, v9}, LL/l;->T(Z)V

    .line 891
    :goto_11
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 894
    move-result-object v6

    .line 895
    if-eqz v6, :cond_20

    .line 897
    new-instance v7, LY8/f;

    .line 899
    move-object v0, v7

    .line 900
    move-object/from16 v1, p0

    .line 902
    move-object/from16 v2, p1

    .line 904
    move-object/from16 v3, p2

    .line 906
    move-object/from16 v4, p3

    .line 908
    move/from16 v5, p5

    .line 910
    invoke-direct/range {v0 .. v5}, LY8/f;-><init>(LHi/g;Lr9/h;Ljg/a;Landroidx/compose/ui/d;I)V

    .line 913
    iput-object v7, v6, LL/B0;->d:Lno/p;

    .line 915
    :cond_20
    return-void

    .line 916
    :cond_21
    invoke-static {}, LDo/K;->p()V

    .line 919
    throw v18

    .line 920
    :cond_22
    const/16 v18, 0x0

    .line 922
    invoke-static {}, LDo/K;->p()V

    .line 925
    throw v18
.end method
