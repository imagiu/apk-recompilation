.class public final LT8/n;
.super Ljava/lang/Object;
.source "HeroMediaCard.kt"


# direct methods
.method public static final a(LT8/k;Lr7/h;LJd/b;Lkg/a;LT8/b;FLandroidx/compose/ui/d;LT8/a;LL/j;I)V
    .locals 36
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ComposeModifierReused"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move-object/from16 v11, p2

    .line 7
    move-object/from16 v12, p3

    .line 9
    move-object/from16 v13, p4

    .line 11
    move-object/from16 v14, p6

    .line 13
    move-object/from16 v15, p7

    .line 15
    move/from16 v8, p9

    .line 17
    const-string v0, "watchlistStatus"

    .line 19
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "dependencies"

    .line 24
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const v0, -0x28b6eae7

    .line 30
    move-object/from16 v1, p8

    .line 32
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 35
    move-result-object v7

    .line 36
    and-int/lit8 v0, v8, 0x6

    .line 38
    if-nez v0, :cond_2

    .line 40
    and-int/lit8 v0, v8, 0x8

    .line 42
    if-nez v0, :cond_0

    .line 44
    invoke-virtual {v7, v9}, LL/l;->H(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v7, v9}, LL/l;->v(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x2

    .line 58
    :goto_1
    or-int/2addr v0, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v0, v8

    .line 61
    :goto_2
    and-int/lit8 v2, v8, 0x30

    .line 63
    if-nez v2, :cond_5

    .line 65
    and-int/lit8 v2, v8, 0x40

    .line 67
    if-nez v2, :cond_3

    .line 69
    invoke-virtual {v7, v10}, LL/l;->H(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v7, v10}, LL/l;->v(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    :goto_3
    if-eqz v2, :cond_4

    .line 80
    const/16 v2, 0x20

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v2, 0x10

    .line 85
    :goto_4
    or-int/2addr v0, v2

    .line 86
    :cond_5
    and-int/lit16 v2, v8, 0x180

    .line 88
    if-nez v2, :cond_7

    .line 90
    invoke-virtual {v7, v11}, LL/l;->H(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 96
    const/16 v2, 0x100

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/16 v2, 0x80

    .line 101
    :goto_5
    or-int/2addr v0, v2

    .line 102
    :cond_7
    and-int/lit16 v2, v8, 0xc00

    .line 104
    if-nez v2, :cond_9

    .line 106
    invoke-virtual {v7, v12}, LL/l;->v(Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_8

    .line 112
    const/16 v2, 0x800

    .line 114
    goto :goto_6

    .line 115
    :cond_8
    const/16 v2, 0x400

    .line 117
    :goto_6
    or-int/2addr v0, v2

    .line 118
    :cond_9
    and-int/lit16 v2, v8, 0x6000

    .line 120
    if-nez v2, :cond_c

    .line 122
    const v2, 0x8000

    .line 125
    and-int/2addr v2, v8

    .line 126
    if-nez v2, :cond_a

    .line 128
    invoke-virtual {v7, v13}, LL/l;->H(Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    goto :goto_7

    .line 133
    :cond_a
    invoke-virtual {v7, v13}, LL/l;->v(Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    :goto_7
    if-eqz v2, :cond_b

    .line 139
    const/16 v2, 0x4000

    .line 141
    goto :goto_8

    .line 142
    :cond_b
    const/16 v2, 0x2000

    .line 144
    :goto_8
    or-int/2addr v0, v2

    .line 145
    :cond_c
    const/high16 v2, 0x30000

    .line 147
    and-int v3, v8, v2

    .line 149
    move/from16 v6, p5

    .line 151
    if-nez v3, :cond_e

    .line 153
    invoke-virtual {v7, v6}, LL/l;->b(F)Z

    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_d

    .line 159
    const/high16 v3, 0x20000

    .line 161
    goto :goto_9

    .line 162
    :cond_d
    const/high16 v3, 0x10000

    .line 164
    :goto_9
    or-int/2addr v0, v3

    .line 165
    :cond_e
    const/high16 v3, 0x180000

    .line 167
    and-int/2addr v3, v8

    .line 168
    if-nez v3, :cond_10

    .line 170
    invoke-virtual {v7, v14}, LL/l;->H(Ljava/lang/Object;)Z

    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_f

    .line 176
    const/high16 v3, 0x100000

    .line 178
    goto :goto_a

    .line 179
    :cond_f
    const/high16 v3, 0x80000

    .line 181
    :goto_a
    or-int/2addr v0, v3

    .line 182
    :cond_10
    const/high16 v3, 0xc00000

    .line 184
    and-int/2addr v3, v8

    .line 185
    const/high16 v5, 0x1000000

    .line 187
    if-nez v3, :cond_13

    .line 189
    and-int v3, v8, v5

    .line 191
    if-nez v3, :cond_11

    .line 193
    invoke-virtual {v7, v15}, LL/l;->H(Ljava/lang/Object;)Z

    .line 196
    move-result v3

    .line 197
    goto :goto_b

    .line 198
    :cond_11
    invoke-virtual {v7, v15}, LL/l;->v(Ljava/lang/Object;)Z

    .line 201
    move-result v3

    .line 202
    :goto_b
    if-eqz v3, :cond_12

    .line 204
    const/high16 v3, 0x800000

    .line 206
    goto :goto_c

    .line 207
    :cond_12
    const/high16 v3, 0x400000

    .line 209
    :goto_c
    or-int/2addr v0, v3

    .line 210
    :cond_13
    const v3, 0x492493

    .line 213
    and-int/2addr v3, v0

    .line 214
    const v2, 0x492492

    .line 217
    if-ne v3, v2, :cond_15

    .line 219
    invoke-virtual {v7}, LL/l;->h()Z

    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_14

    .line 225
    goto :goto_d

    .line 226
    :cond_14
    invoke-virtual {v7}, LL/l;->z()V

    .line 229
    move-object v14, v7

    .line 230
    goto/16 :goto_18

    .line 232
    :cond_15
    :goto_d
    instance-of v2, v9, LT8/k$b;

    .line 234
    if-eqz v2, :cond_16

    .line 236
    move-object v2, v9

    .line 237
    check-cast v2, LT8/k$b;

    .line 239
    goto :goto_e

    .line 240
    :cond_16
    const/4 v2, 0x0

    .line 241
    :goto_e
    if-eqz v2, :cond_17

    .line 243
    iget-object v2, v2, LT8/k$b;->d:Lcom/ellation/crunchyroll/model/Panel;

    .line 245
    move-object/from16 v24, v2

    .line 247
    goto :goto_f

    .line 248
    :cond_17
    const/16 v24, 0x0

    .line 250
    :goto_f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 252
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 255
    move-result-object v16

    .line 256
    const v5, -0x1cd0f17e

    .line 259
    invoke-virtual {v7, v5}, LL/l;->s(I)V

    .line 262
    sget-object v5, Lz/d;->c:Lz/d$j;

    .line 264
    sget-object v4, LY/a$a;->m:LY/b$a;

    .line 266
    invoke-static {v5, v4, v7}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 269
    move-result-object v4

    .line 270
    const v5, -0x4ee9b9da

    .line 273
    invoke-virtual {v7, v5}, LL/l;->s(I)V

    .line 276
    iget v1, v7, LL/l;->P:I

    .line 278
    invoke-virtual {v7}, LL/l;->P()LL/u0;

    .line 281
    move-result-object v3

    .line 282
    sget-object v21, Lt0/e;->L0:Lt0/e$a;

    .line 284
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    sget-object v5, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 289
    invoke-static/range {v16 .. v16}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 292
    move-result-object v2

    .line 293
    iget-object v6, v7, LL/l;->a:LL/d;

    .line 295
    instance-of v8, v6, LL/d;

    .line 297
    if-eqz v8, :cond_2d

    .line 299
    invoke-virtual {v7}, LL/l;->y()V

    .line 302
    iget-boolean v8, v7, LL/l;->O:Z

    .line 304
    if-eqz v8, :cond_18

    .line 306
    invoke-virtual {v7, v5}, LL/l;->I(Lno/a;)V

    .line 309
    goto :goto_10

    .line 310
    :cond_18
    invoke-virtual {v7}, LL/l;->m()V

    .line 313
    :goto_10
    sget-object v8, Lt0/e$a;->e:Lt0/e$a$b;

    .line 315
    invoke-static {v7, v4, v8}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 318
    sget-object v4, Lt0/e$a;->d:Lt0/e$a$d;

    .line 320
    invoke-static {v7, v3, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 323
    sget-object v3, Lt0/e$a;->f:Lt0/e$a$a;

    .line 325
    iget-boolean v10, v7, LL/l;->O:Z

    .line 327
    if-nez v10, :cond_19

    .line 329
    invoke-virtual {v7}, LL/l;->t()Ljava/lang/Object;

    .line 332
    move-result-object v10

    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v11

    .line 337
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    move-result v10

    .line 341
    if-nez v10, :cond_1a

    .line 343
    :cond_19
    invoke-static {v1, v7, v1, v3}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 346
    :cond_1a
    new-instance v1, LL/Q0;

    .line 348
    invoke-direct {v1, v7}, LL/Q0;-><init>(LL/j;)V

    .line 351
    const/4 v10, 0x0

    .line 352
    const v11, 0x7ab4aae9

    .line 355
    invoke-static {v10, v2, v1, v7, v11}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 358
    sget-object v1, Lu0/H;->b:LL/k1;

    .line 360
    invoke-virtual {v7, v1}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Landroid/content/Context;

    .line 366
    invoke-static {v2}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, LLg/e;->L0()Z

    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_1b

    .line 376
    const v22, 0x3eaaaaab

    .line 379
    move/from16 v11, v22

    .line 381
    goto :goto_11

    .line 382
    :cond_1b
    const/high16 v11, 0x3f000000    # 0.5f

    .line 384
    :goto_11
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 386
    const/high16 v13, 0x3f800000    # 1.0f

    .line 388
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 391
    move-result-object v22

    .line 392
    const v13, 0x2bb5b5d7

    .line 395
    invoke-virtual {v7, v13}, LL/l;->s(I)V

    .line 398
    sget-object v13, LY/a$a;->a:LY/b;

    .line 400
    move/from16 v25, v2

    .line 402
    const/4 v14, 0x0

    .line 403
    invoke-static {v13, v14, v7}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 406
    move-result-object v2

    .line 407
    const v14, -0x4ee9b9da

    .line 410
    invoke-virtual {v7, v14}, LL/l;->s(I)V

    .line 413
    iget v14, v7, LL/l;->P:I

    .line 415
    move-object/from16 v26, v1

    .line 417
    invoke-virtual {v7}, LL/l;->P()LL/u0;

    .line 420
    move-result-object v1

    .line 421
    move/from16 v27, v11

    .line 423
    invoke-static/range {v22 .. v22}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 426
    move-result-object v11

    .line 427
    instance-of v6, v6, LL/d;

    .line 429
    if-eqz v6, :cond_2c

    .line 431
    invoke-virtual {v7}, LL/l;->y()V

    .line 434
    iget-boolean v6, v7, LL/l;->O:Z

    .line 436
    if-eqz v6, :cond_1c

    .line 438
    invoke-virtual {v7, v5}, LL/l;->I(Lno/a;)V

    .line 441
    goto :goto_12

    .line 442
    :cond_1c
    invoke-virtual {v7}, LL/l;->m()V

    .line 445
    :goto_12
    invoke-static {v7, v2, v8}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 448
    invoke-static {v7, v1, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 451
    iget-boolean v1, v7, LL/l;->O:Z

    .line 453
    if-nez v1, :cond_1d

    .line 455
    invoke-virtual {v7}, LL/l;->t()Ljava/lang/Object;

    .line 458
    move-result-object v1

    .line 459
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v2

    .line 463
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_1e

    .line 469
    :cond_1d
    invoke-static {v14, v7, v14, v3}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 472
    :cond_1e
    new-instance v1, LL/Q0;

    .line 474
    invoke-direct {v1, v7}, LL/Q0;-><init>(LL/j;)V

    .line 477
    const/4 v2, 0x0

    .line 478
    const v3, 0x7ab4aae9

    .line 481
    invoke-static {v2, v11, v1, v7, v3}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 484
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 486
    new-instance v2, LT8/g;

    .line 488
    if-eqz v24, :cond_1f

    .line 490
    invoke-virtual/range {v24 .. v24}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 493
    move-result-object v3

    .line 494
    if-nez v3, :cond_20

    .line 496
    :cond_1f
    const-string v3, ""

    .line 498
    :cond_20
    if-eqz v24, :cond_21

    .line 500
    invoke-virtual/range {v24 .. v24}, Lcom/ellation/crunchyroll/model/Panel;->getImages()Lcom/ellation/crunchyroll/model/Images;

    .line 503
    move-result-object v4

    .line 504
    if-nez v4, :cond_22

    .line 506
    :cond_21
    new-instance v4, Lcom/ellation/crunchyroll/model/Images;

    .line 508
    const/16 v32, 0x0

    .line 510
    const/16 v33, 0x0

    .line 512
    const/16 v29, 0x0

    .line 514
    const/16 v30, 0x0

    .line 516
    const/16 v31, 0x0

    .line 518
    const/16 v34, 0x1f

    .line 520
    const/16 v35, 0x0

    .line 522
    move-object/from16 v28, v4

    .line 524
    invoke-direct/range {v28 .. v35}, Lcom/ellation/crunchyroll/model/Images;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 527
    :cond_22
    invoke-interface/range {p0 .. p0}, LT8/k;->a()LT8/j;

    .line 530
    move-result-object v5

    .line 531
    const/4 v6, 0x0

    .line 532
    invoke-direct {v2, v3, v4, v5, v6}, LT8/g;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;LT8/j;Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;)V

    .line 535
    new-instance v3, Lr9/l;

    .line 537
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 540
    invoke-interface/range {p4 .. p4}, LT8/b;->b()Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;

    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v1, v10, v13}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 547
    move-result-object v5

    .line 548
    const/high16 v6, 0x3f800000    # 1.0f

    .line 550
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 553
    move-result-object v5

    .line 554
    const v6, -0x1e54ed4d

    .line 557
    invoke-virtual {v7, v6}, LL/l;->s(I)V

    .line 560
    and-int/lit8 v6, v0, 0xe

    .line 562
    const/4 v11, 0x1

    .line 563
    const/4 v8, 0x4

    .line 564
    if-eq v6, v8, :cond_24

    .line 566
    and-int/lit8 v6, v0, 0x8

    .line 568
    if-eqz v6, :cond_23

    .line 570
    invoke-virtual {v7, v9}, LL/l;->v(Ljava/lang/Object;)Z

    .line 573
    move-result v6

    .line 574
    if-eqz v6, :cond_23

    .line 576
    goto :goto_13

    .line 577
    :cond_23
    const/4 v6, 0x0

    .line 578
    goto :goto_14

    .line 579
    :cond_24
    :goto_13
    move v6, v11

    .line 580
    :goto_14
    const/high16 v8, 0x1c00000

    .line 582
    and-int/2addr v8, v0

    .line 583
    const/high16 v13, 0x800000

    .line 585
    if-eq v8, v13, :cond_26

    .line 587
    const/high16 v8, 0x1000000

    .line 589
    and-int/2addr v8, v0

    .line 590
    if-eqz v8, :cond_25

    .line 592
    invoke-virtual {v7, v15}, LL/l;->v(Ljava/lang/Object;)Z

    .line 595
    move-result v8

    .line 596
    if-eqz v8, :cond_25

    .line 598
    goto :goto_15

    .line 599
    :cond_25
    const/4 v8, 0x0

    .line 600
    goto :goto_16

    .line 601
    :cond_26
    :goto_15
    move v8, v11

    .line 602
    :goto_16
    or-int/2addr v6, v8

    .line 603
    invoke-virtual {v7, v12}, LL/l;->v(Ljava/lang/Object;)Z

    .line 606
    move-result v8

    .line 607
    or-int/2addr v6, v8

    .line 608
    invoke-virtual {v7}, LL/l;->t()Ljava/lang/Object;

    .line 611
    move-result-object v8

    .line 612
    if-nez v6, :cond_27

    .line 614
    sget-object v6, LL/j$a;->a:LL/j$a$a;

    .line 616
    if-ne v8, v6, :cond_28

    .line 618
    :cond_27
    new-instance v8, LPg/v;

    .line 620
    const/4 v6, 0x1

    .line 621
    invoke-direct {v8, v9, v6, v15, v12}, LPg/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 624
    invoke-virtual {v7, v8}, LL/l;->n(Ljava/lang/Object;)V

    .line 627
    :cond_28
    check-cast v8, Lno/a;

    .line 629
    const/4 v6, 0x0

    .line 630
    invoke-virtual {v7, v6}, LL/l;->T(Z)V

    .line 633
    invoke-static {v5, v8}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    .line 636
    move-result-object v19

    .line 637
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 640
    move-result-object v20

    .line 641
    sget v5, Lcom/ellation/crunchyroll/model/Images;->$stable:I

    .line 643
    sget v6, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->$stable:I

    .line 645
    or-int/2addr v5, v6

    .line 646
    const/high16 v6, 0x30000

    .line 648
    or-int/2addr v5, v6

    .line 649
    shr-int/lit8 v0, v0, 0x3

    .line 651
    const v6, 0xe000

    .line 654
    and-int/2addr v0, v6

    .line 655
    or-int v23, v5, v0

    .line 657
    const-string v21, "poster_image"

    .line 659
    move-object/from16 v16, v2

    .line 661
    move-object/from16 v17, v3

    .line 663
    move-object/from16 v18, v4

    .line 665
    move-object/from16 v22, v7

    .line 667
    invoke-static/range {v16 .. v23}, LT8/i;->a(LT8/g;Lr9/c;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;Landroidx/compose/ui/d;Ljava/lang/Float;Ljava/lang/String;LL/j;I)V

    .line 670
    sget-object v0, LY/a$a;->g:LY/b;

    .line 672
    invoke-virtual {v1, v10, v0}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 675
    move-result-object v2

    .line 676
    const/high16 v3, 0x3f800000    # 1.0f

    .line 678
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 681
    move-result-object v2

    .line 682
    move/from16 v3, v27

    .line 684
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 687
    move-result-object v2

    .line 688
    sget-wide v3, Lxd/a;->c:J

    .line 690
    new-instance v5, Le0/t;

    .line 692
    invoke-direct {v5, v3, v4}, Le0/t;-><init>(J)V

    .line 695
    sget-wide v13, Lxd/a;->B:J

    .line 697
    new-instance v6, Le0/t;

    .line 699
    invoke-direct {v6, v13, v14}, Le0/t;-><init>(J)V

    .line 702
    filled-new-array {v5, v6}, [Le0/t;

    .line 705
    move-result-object v5

    .line 706
    invoke-static {v5}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 709
    move-result-object v5

    .line 710
    invoke-static {v5}, Le0/o$a;->b(Ljava/util/List;)Le0/D;

    .line 713
    move-result-object v5

    .line 714
    invoke-static {v2, v5}, Landroidx/compose/foundation/c;->a(Landroidx/compose/ui/d;Le0/D;)Landroidx/compose/ui/d;

    .line 717
    move-result-object v2

    .line 718
    const/4 v5, 0x0

    .line 719
    invoke-static {v2, v7, v5}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 722
    const v2, -0x1e547a40

    .line 725
    invoke-virtual {v7, v2}, LL/l;->s(I)V

    .line 728
    move-object/from16 v2, v26

    .line 730
    invoke-virtual {v7, v2}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 733
    move-result-object v2

    .line 734
    check-cast v2, Landroid/content/Context;

    .line 736
    invoke-static {v2}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v2}, LLg/e;->L0()Z

    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_2a

    .line 746
    new-instance v2, Le0/t;

    .line 748
    invoke-direct {v2, v13, v14}, Le0/t;-><init>(J)V

    .line 751
    new-instance v5, Le0/t;

    .line 753
    invoke-direct {v5, v3, v4}, Le0/t;-><init>(J)V

    .line 756
    filled-new-array {v2, v5}, [Le0/t;

    .line 759
    move-result-object v2

    .line 760
    invoke-static {v2}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 763
    move-result-object v2

    .line 764
    sget-object v3, Lu0/Y;->k:LL/k1;

    .line 766
    invoke-virtual {v7, v3}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 769
    move-result-object v3

    .line 770
    sget-object v4, LN0/m;->Rtl:LN0/m;

    .line 772
    if-ne v3, v4, :cond_29

    .line 774
    check-cast v2, Ljava/lang/Iterable;

    .line 776
    invoke-static {v2}, Lao/s;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 779
    move-result-object v2

    .line 780
    :cond_29
    invoke-virtual {v1, v10, v0}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 783
    move-result-object v3

    .line 784
    const/high16 v4, 0x3f000000    # 0.5f

    .line 786
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 789
    move-result-object v3

    .line 790
    const/high16 v4, 0x3f800000    # 1.0f

    .line 792
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 795
    move-result-object v3

    .line 796
    invoke-static {v2}, Le0/o$a;->a(Ljava/util/List;)Le0/D;

    .line 799
    move-result-object v2

    .line 800
    invoke-static {v3, v2}, Landroidx/compose/foundation/c;->a(Landroidx/compose/ui/d;Le0/D;)Landroidx/compose/ui/d;

    .line 803
    move-result-object v2

    .line 804
    const/4 v3, 0x0

    .line 805
    invoke-static {v2, v7, v3}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 808
    goto :goto_17

    .line 809
    :cond_2a
    const/4 v3, 0x0

    .line 810
    :goto_17
    invoke-virtual {v7, v3}, LL/l;->T(Z)V

    .line 813
    invoke-virtual {v1, v10, v0}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 816
    move-result-object v10

    .line 817
    new-instance v13, LT8/m;

    .line 819
    move-object v0, v13

    .line 820
    move/from16 v1, v25

    .line 822
    move-object/from16 v2, p0

    .line 824
    move-object/from16 v3, v24

    .line 826
    move-object/from16 v4, p4

    .line 828
    move-object/from16 v5, p1

    .line 830
    move-object/from16 v6, p2

    .line 832
    move-object v14, v7

    .line 833
    move-object/from16 v7, p3

    .line 835
    move-object/from16 v8, p7

    .line 837
    invoke-direct/range {v0 .. v8}, LT8/m;-><init>(ZLT8/k;Lcom/ellation/crunchyroll/model/Panel;LT8/b;Lr7/h;LJd/b;Lkg/a;LT8/a;)V

    .line 840
    const v0, -0x3d6b6795

    .line 843
    invoke-static {v14, v0, v13}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 846
    move-result-object v4

    .line 847
    const/4 v2, 0x0

    .line 848
    const/4 v3, 0x0

    .line 849
    const/16 v6, 0xc00

    .line 851
    const/4 v7, 0x6

    .line 852
    move-object v1, v10

    .line 853
    move-object v5, v14

    .line 854
    invoke-static/range {v1 .. v7}, Lz/o;->a(Landroidx/compose/ui/d;LY/a;ZLT/a;LL/j;II)V

    .line 857
    const/4 v0, 0x0

    .line 858
    invoke-static {v14, v0, v11, v0, v0}, LC2/t;->i(LL/l;ZZZZ)V

    .line 861
    invoke-static {v14, v0, v11, v0, v0}, LC2/t;->i(LL/l;ZZZZ)V

    .line 864
    :goto_18
    invoke-virtual {v14}, LL/l;->X()LL/B0;

    .line 867
    move-result-object v10

    .line 868
    if-eqz v10, :cond_2b

    .line 870
    new-instance v11, LT8/l;

    .line 872
    move-object v0, v11

    .line 873
    move-object/from16 v1, p0

    .line 875
    move-object/from16 v2, p1

    .line 877
    move-object/from16 v3, p2

    .line 879
    move-object/from16 v4, p3

    .line 881
    move-object/from16 v5, p4

    .line 883
    move/from16 v6, p5

    .line 885
    move-object/from16 v7, p6

    .line 887
    move-object/from16 v8, p7

    .line 889
    move/from16 v9, p9

    .line 891
    invoke-direct/range {v0 .. v9}, LT8/l;-><init>(LT8/k;Lr7/h;LJd/b;Lkg/a;LT8/b;FLandroidx/compose/ui/d;LT8/a;I)V

    .line 894
    iput-object v11, v10, LL/B0;->d:Lno/p;

    .line 896
    :cond_2b
    return-void

    .line 897
    :cond_2c
    invoke-static {}, LDo/K;->p()V

    .line 900
    const/4 v0, 0x0

    .line 901
    throw v0

    .line 902
    :cond_2d
    const/4 v0, 0x0

    .line 903
    invoke-static {}, LDo/K;->p()V

    .line 906
    throw v0
.end method
