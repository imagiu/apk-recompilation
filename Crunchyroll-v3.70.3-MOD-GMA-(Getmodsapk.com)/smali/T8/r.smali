.class public final LT8/r;
.super Ljava/lang/Object;
.source "HeroMediaLiveCard.kt"


# direct methods
.method public static final a(LT8/k$b;Lr7/h;LJd/b;LT8/b;Lkg/a;FLandroidx/compose/ui/d;LT8/a;LL/j;I)V
    .locals 27

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    move-object/from16 v11, p3

    .line 9
    move-object/from16 v12, p4

    .line 11
    move-object/from16 v13, p6

    .line 13
    move-object/from16 v14, p7

    .line 15
    move/from16 v15, p9

    .line 17
    const-string v0, "watchlistStatus"

    .line 19
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "dependencies"

    .line 24
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const v0, -0x4bcfa00b

    .line 30
    move-object/from16 v1, p8

    .line 32
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 35
    move-result-object v7

    .line 36
    and-int/lit8 v0, v15, 0x6

    .line 38
    if-nez v0, :cond_2

    .line 40
    and-int/lit8 v0, v15, 0x8

    .line 42
    if-nez v0, :cond_0

    .line 44
    invoke-virtual {v7, v8}, LL/l;->H(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v7, v8}, LL/l;->v(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v15

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v0, v15

    .line 61
    :goto_2
    and-int/lit8 v2, v15, 0x30

    .line 63
    if-nez v2, :cond_5

    .line 65
    and-int/lit8 v2, v15, 0x40

    .line 67
    if-nez v2, :cond_3

    .line 69
    invoke-virtual {v7, v9}, LL/l;->H(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v7, v9}, LL/l;->v(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v15, 0x180

    .line 88
    if-nez v2, :cond_7

    .line 90
    invoke-virtual {v7, v10}, LL/l;->H(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v15, 0xc00

    .line 104
    if-nez v2, :cond_a

    .line 106
    and-int/lit16 v2, v15, 0x1000

    .line 108
    if-nez v2, :cond_8

    .line 110
    invoke-virtual {v7, v11}, LL/l;->H(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    goto :goto_6

    .line 115
    :cond_8
    invoke-virtual {v7, v11}, LL/l;->v(Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    :goto_6
    if-eqz v2, :cond_9

    .line 121
    const/16 v2, 0x800

    .line 123
    goto :goto_7

    .line 124
    :cond_9
    const/16 v2, 0x400

    .line 126
    :goto_7
    or-int/2addr v0, v2

    .line 127
    :cond_a
    and-int/lit16 v2, v15, 0x6000

    .line 129
    if-nez v2, :cond_c

    .line 131
    invoke-virtual {v7, v12}, LL/l;->v(Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_b

    .line 137
    const/16 v2, 0x4000

    .line 139
    goto :goto_8

    .line 140
    :cond_b
    const/16 v2, 0x2000

    .line 142
    :goto_8
    or-int/2addr v0, v2

    .line 143
    :cond_c
    const/high16 v2, 0x30000

    .line 145
    and-int v3, v15, v2

    .line 147
    move/from16 v6, p5

    .line 149
    if-nez v3, :cond_e

    .line 151
    invoke-virtual {v7, v6}, LL/l;->b(F)Z

    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_d

    .line 157
    const/high16 v3, 0x20000

    .line 159
    goto :goto_9

    .line 160
    :cond_d
    const/high16 v3, 0x10000

    .line 162
    :goto_9
    or-int/2addr v0, v3

    .line 163
    :cond_e
    const/high16 v3, 0x180000

    .line 165
    and-int/2addr v3, v15

    .line 166
    if-nez v3, :cond_10

    .line 168
    invoke-virtual {v7, v13}, LL/l;->H(Ljava/lang/Object;)Z

    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_f

    .line 174
    const/high16 v3, 0x100000

    .line 176
    goto :goto_a

    .line 177
    :cond_f
    const/high16 v3, 0x80000

    .line 179
    :goto_a
    or-int/2addr v0, v3

    .line 180
    :cond_10
    const/high16 v3, 0xc00000

    .line 182
    and-int/2addr v3, v15

    .line 183
    const/high16 v5, 0x1000000

    .line 185
    if-nez v3, :cond_13

    .line 187
    and-int v3, v15, v5

    .line 189
    if-nez v3, :cond_11

    .line 191
    invoke-virtual {v7, v14}, LL/l;->H(Ljava/lang/Object;)Z

    .line 194
    move-result v3

    .line 195
    goto :goto_b

    .line 196
    :cond_11
    invoke-virtual {v7, v14}, LL/l;->v(Ljava/lang/Object;)Z

    .line 199
    move-result v3

    .line 200
    :goto_b
    if-eqz v3, :cond_12

    .line 202
    const/high16 v3, 0x800000

    .line 204
    goto :goto_c

    .line 205
    :cond_12
    const/high16 v3, 0x400000

    .line 207
    :goto_c
    or-int/2addr v0, v3

    .line 208
    :cond_13
    const v3, 0x492493

    .line 211
    and-int/2addr v3, v0

    .line 212
    const v2, 0x492492

    .line 215
    if-ne v3, v2, :cond_15

    .line 217
    invoke-virtual {v7}, LL/l;->h()Z

    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_14

    .line 223
    goto :goto_d

    .line 224
    :cond_14
    invoke-virtual {v7}, LL/l;->z()V

    .line 227
    move-object v11, v7

    .line 228
    goto/16 :goto_17

    .line 230
    :cond_15
    :goto_d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 232
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 235
    move-result-object v3

    .line 236
    const v1, -0x1cd0f17e

    .line 239
    invoke-virtual {v7, v1}, LL/l;->s(I)V

    .line 242
    sget-object v1, Lz/d;->c:Lz/d$j;

    .line 244
    sget-object v5, LY/a$a;->m:LY/b$a;

    .line 246
    invoke-static {v1, v5, v7}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 249
    move-result-object v1

    .line 250
    const v5, -0x4ee9b9da

    .line 253
    invoke-virtual {v7, v5}, LL/l;->s(I)V

    .line 256
    iget v4, v7, LL/l;->P:I

    .line 258
    invoke-virtual {v7}, LL/l;->P()LL/u0;

    .line 261
    move-result-object v5

    .line 262
    sget-object v20, Lt0/e;->L0:Lt0/e$a;

    .line 264
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    sget-object v2, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 269
    invoke-static {v3}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 272
    move-result-object v3

    .line 273
    iget-object v6, v7, LL/l;->a:LL/d;

    .line 275
    instance-of v9, v6, LL/d;

    .line 277
    const/16 v20, 0x0

    .line 279
    if-eqz v9, :cond_27

    .line 281
    invoke-virtual {v7}, LL/l;->y()V

    .line 284
    iget-boolean v9, v7, LL/l;->O:Z

    .line 286
    if-eqz v9, :cond_16

    .line 288
    invoke-virtual {v7, v2}, LL/l;->I(Lno/a;)V

    .line 291
    goto :goto_e

    .line 292
    :cond_16
    invoke-virtual {v7}, LL/l;->m()V

    .line 295
    :goto_e
    sget-object v9, Lt0/e$a;->e:Lt0/e$a$b;

    .line 297
    invoke-static {v7, v1, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 300
    sget-object v1, Lt0/e$a;->d:Lt0/e$a$d;

    .line 302
    invoke-static {v7, v5, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 305
    sget-object v5, Lt0/e$a;->f:Lt0/e$a$a;

    .line 307
    iget-boolean v10, v7, LL/l;->O:Z

    .line 309
    if-nez v10, :cond_17

    .line 311
    invoke-virtual {v7}, LL/l;->t()Ljava/lang/Object;

    .line 314
    move-result-object v10

    .line 315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v11

    .line 319
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v10

    .line 323
    if-nez v10, :cond_18

    .line 325
    :cond_17
    invoke-static {v4, v7, v4, v5}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 328
    :cond_18
    new-instance v4, LL/Q0;

    .line 330
    invoke-direct {v4, v7}, LL/Q0;-><init>(LL/j;)V

    .line 333
    const/4 v10, 0x0

    .line 334
    const v11, 0x7ab4aae9

    .line 337
    invoke-static {v10, v3, v4, v7, v11}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 340
    sget-object v3, Lu0/H;->b:LL/k1;

    .line 342
    invoke-virtual {v7, v3}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Landroid/content/Context;

    .line 348
    invoke-static {v4}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4}, LLg/e;->L0()Z

    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_19

    .line 358
    const v21, 0x3eaaaaab

    .line 361
    :goto_f
    move/from16 v24, v21

    .line 363
    goto :goto_10

    .line 364
    :cond_19
    const v21, 0x3f11eb85    # 0.57f

    .line 367
    goto :goto_f

    .line 368
    :goto_10
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 370
    const/high16 v10, 0x3f800000    # 1.0f

    .line 372
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 375
    move-result-object v22

    .line 376
    const v10, 0x2bb5b5d7

    .line 379
    invoke-virtual {v7, v10}, LL/l;->s(I)V

    .line 382
    sget-object v10, LY/a$a;->a:LY/b;

    .line 384
    const/4 v13, 0x0

    .line 385
    invoke-static {v10, v13, v7}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 388
    move-result-object v15

    .line 389
    const v13, -0x4ee9b9da

    .line 392
    invoke-virtual {v7, v13}, LL/l;->s(I)V

    .line 395
    iget v13, v7, LL/l;->P:I

    .line 397
    move/from16 v25, v4

    .line 399
    invoke-virtual {v7}, LL/l;->P()LL/u0;

    .line 402
    move-result-object v4

    .line 403
    move-object/from16 v26, v3

    .line 405
    invoke-static/range {v22 .. v22}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 408
    move-result-object v3

    .line 409
    instance-of v6, v6, LL/d;

    .line 411
    if-eqz v6, :cond_26

    .line 413
    invoke-virtual {v7}, LL/l;->y()V

    .line 416
    iget-boolean v6, v7, LL/l;->O:Z

    .line 418
    if-eqz v6, :cond_1a

    .line 420
    invoke-virtual {v7, v2}, LL/l;->I(Lno/a;)V

    .line 423
    goto :goto_11

    .line 424
    :cond_1a
    invoke-virtual {v7}, LL/l;->m()V

    .line 427
    :goto_11
    invoke-static {v7, v15, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 430
    invoke-static {v7, v4, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 433
    iget-boolean v1, v7, LL/l;->O:Z

    .line 435
    if-nez v1, :cond_1b

    .line 437
    invoke-virtual {v7}, LL/l;->t()Ljava/lang/Object;

    .line 440
    move-result-object v1

    .line 441
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v2

    .line 445
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_1c

    .line 451
    :cond_1b
    invoke-static {v13, v7, v13, v5}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 454
    :cond_1c
    new-instance v1, LL/Q0;

    .line 456
    invoke-direct {v1, v7}, LL/Q0;-><init>(LL/j;)V

    .line 459
    const/4 v2, 0x0

    .line 460
    const v4, 0x7ab4aae9

    .line 463
    invoke-static {v2, v3, v1, v7, v4}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 466
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 468
    new-instance v2, LT8/g;

    .line 470
    iget-object v3, v8, LT8/k$b;->d:Lcom/ellation/crunchyroll/model/Panel;

    .line 472
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/Panel;->getImages()Lcom/ellation/crunchyroll/model/Images;

    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/Panel;->getSeriesMetadata()Lcom/ellation/crunchyroll/model/SeriesMetadata;

    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/SeriesMetadata;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    .line 487
    move-result-object v3

    .line 488
    iget-object v6, v8, LT8/k$b;->c:LT8/j;

    .line 490
    invoke-direct {v2, v4, v5, v6, v3}, LT8/g;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;LT8/j;Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;)V

    .line 493
    invoke-static {}, Lr9/c$a;->a()Lr9/f;

    .line 496
    move-result-object v3

    .line 497
    invoke-interface/range {p3 .. p3}, LT8/b;->b()Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;

    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v1, v11, v10}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 504
    move-result-object v5

    .line 505
    const/high16 v6, 0x3f800000    # 1.0f

    .line 507
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 510
    move-result-object v5

    .line 511
    const v6, 0x6a35ba86

    .line 514
    invoke-virtual {v7, v6}, LL/l;->s(I)V

    .line 517
    const/high16 v6, 0x1c00000

    .line 519
    and-int/2addr v6, v0

    .line 520
    const/high16 v10, 0x800000

    .line 522
    if-eq v6, v10, :cond_1e

    .line 524
    const/high16 v6, 0x1000000

    .line 526
    and-int/2addr v6, v0

    .line 527
    if-eqz v6, :cond_1d

    .line 529
    invoke-virtual {v7, v14}, LL/l;->v(Ljava/lang/Object;)Z

    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_1d

    .line 535
    goto :goto_12

    .line 536
    :cond_1d
    const/4 v6, 0x0

    .line 537
    goto :goto_13

    .line 538
    :cond_1e
    :goto_12
    const/4 v6, 0x1

    .line 539
    :goto_13
    and-int/lit8 v10, v0, 0xe

    .line 541
    const/4 v13, 0x4

    .line 542
    if-eq v10, v13, :cond_20

    .line 544
    and-int/lit8 v10, v0, 0x8

    .line 546
    if-eqz v10, :cond_1f

    .line 548
    invoke-virtual {v7, v8}, LL/l;->v(Ljava/lang/Object;)Z

    .line 551
    move-result v10

    .line 552
    if-eqz v10, :cond_1f

    .line 554
    goto :goto_14

    .line 555
    :cond_1f
    const/4 v10, 0x0

    .line 556
    goto :goto_15

    .line 557
    :cond_20
    :goto_14
    const/4 v10, 0x1

    .line 558
    :goto_15
    or-int/2addr v6, v10

    .line 559
    invoke-virtual {v7, v12}, LL/l;->v(Ljava/lang/Object;)Z

    .line 562
    move-result v10

    .line 563
    or-int/2addr v6, v10

    .line 564
    invoke-virtual {v7}, LL/l;->t()Ljava/lang/Object;

    .line 567
    move-result-object v10

    .line 568
    if-nez v6, :cond_21

    .line 570
    sget-object v6, LL/j$a;->a:LL/j$a$a;

    .line 572
    if-ne v10, v6, :cond_22

    .line 574
    :cond_21
    new-instance v10, LT8/o;

    .line 576
    const/4 v6, 0x0

    .line 577
    invoke-direct {v10, v14, v6, v8, v12}, LT8/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 580
    invoke-virtual {v7, v10}, LL/l;->n(Ljava/lang/Object;)V

    .line 583
    :cond_22
    check-cast v10, Lno/a;

    .line 585
    const/4 v6, 0x0

    .line 586
    invoke-virtual {v7, v6}, LL/l;->T(Z)V

    .line 589
    invoke-static {v5, v10}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    .line 592
    move-result-object v19

    .line 593
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 596
    move-result-object v20

    .line 597
    sget v5, Lcom/ellation/crunchyroll/model/Images;->$stable:I

    .line 599
    sget v6, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->$stable:I

    .line 601
    or-int/2addr v5, v6

    .line 602
    const/high16 v6, 0x30000

    .line 604
    or-int/2addr v5, v6

    .line 605
    shr-int/lit8 v0, v0, 0x3

    .line 607
    const v6, 0xe000

    .line 610
    and-int/2addr v0, v6

    .line 611
    or-int v23, v5, v0

    .line 613
    const-string v21, "poster_image"

    .line 615
    move-object/from16 v16, v2

    .line 617
    move-object/from16 v17, v3

    .line 619
    move-object/from16 v18, v4

    .line 621
    move-object/from16 v22, v7

    .line 623
    invoke-static/range {v16 .. v23}, LT8/i;->a(LT8/g;Lr9/c;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;Landroidx/compose/ui/d;Ljava/lang/Float;Ljava/lang/String;LL/j;I)V

    .line 626
    sget-object v0, LY/a$a;->g:LY/b;

    .line 628
    invoke-virtual {v1, v11, v0}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 631
    move-result-object v2

    .line 632
    const/high16 v3, 0x3f800000    # 1.0f

    .line 634
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 637
    move-result-object v2

    .line 638
    move/from16 v3, v24

    .line 640
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 643
    move-result-object v2

    .line 644
    sget-wide v3, Lxd/a;->c:J

    .line 646
    new-instance v5, Le0/t;

    .line 648
    invoke-direct {v5, v3, v4}, Le0/t;-><init>(J)V

    .line 651
    sget-wide v9, Lxd/a;->B:J

    .line 653
    new-instance v6, Le0/t;

    .line 655
    invoke-direct {v6, v9, v10}, Le0/t;-><init>(J)V

    .line 658
    filled-new-array {v5, v6}, [Le0/t;

    .line 661
    move-result-object v5

    .line 662
    invoke-static {v5}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 665
    move-result-object v5

    .line 666
    invoke-static {v5}, Le0/o$a;->b(Ljava/util/List;)Le0/D;

    .line 669
    move-result-object v5

    .line 670
    invoke-static {v2, v5}, Landroidx/compose/foundation/c;->a(Landroidx/compose/ui/d;Le0/D;)Landroidx/compose/ui/d;

    .line 673
    move-result-object v2

    .line 674
    const/4 v5, 0x0

    .line 675
    invoke-static {v2, v7, v5}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 678
    const v2, 0x6a360e74

    .line 681
    invoke-virtual {v7, v2}, LL/l;->s(I)V

    .line 684
    move-object/from16 v2, v26

    .line 686
    invoke-virtual {v7, v2}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Landroid/content/Context;

    .line 692
    invoke-static {v2}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v2}, LLg/e;->L0()Z

    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_24

    .line 702
    new-instance v2, Le0/t;

    .line 704
    invoke-direct {v2, v9, v10}, Le0/t;-><init>(J)V

    .line 707
    new-instance v5, Le0/t;

    .line 709
    invoke-direct {v5, v3, v4}, Le0/t;-><init>(J)V

    .line 712
    filled-new-array {v2, v5}, [Le0/t;

    .line 715
    move-result-object v2

    .line 716
    invoke-static {v2}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 719
    move-result-object v2

    .line 720
    sget-object v3, Lu0/Y;->k:LL/k1;

    .line 722
    invoke-virtual {v7, v3}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 725
    move-result-object v3

    .line 726
    sget-object v4, LN0/m;->Rtl:LN0/m;

    .line 728
    if-ne v3, v4, :cond_23

    .line 730
    check-cast v2, Ljava/lang/Iterable;

    .line 732
    invoke-static {v2}, Lao/s;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 735
    move-result-object v2

    .line 736
    :cond_23
    invoke-virtual {v1, v11, v0}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 739
    move-result-object v3

    .line 740
    const/high16 v4, 0x3f000000    # 0.5f

    .line 742
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 745
    move-result-object v3

    .line 746
    const/high16 v4, 0x3f800000    # 1.0f

    .line 748
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 751
    move-result-object v3

    .line 752
    invoke-static {v2}, Le0/o$a;->a(Ljava/util/List;)Le0/D;

    .line 755
    move-result-object v2

    .line 756
    invoke-static {v3, v2}, Landroidx/compose/foundation/c;->a(Landroidx/compose/ui/d;Le0/D;)Landroidx/compose/ui/d;

    .line 759
    move-result-object v2

    .line 760
    const/4 v3, 0x0

    .line 761
    invoke-static {v2, v7, v3}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 764
    goto :goto_16

    .line 765
    :cond_24
    const/4 v3, 0x0

    .line 766
    :goto_16
    invoke-virtual {v7, v3}, LL/l;->T(Z)V

    .line 769
    invoke-virtual {v1, v11, v0}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 772
    move-result-object v9

    .line 773
    new-instance v10, LT8/q;

    .line 775
    move-object v0, v10

    .line 776
    move/from16 v1, v25

    .line 778
    move-object/from16 v2, p0

    .line 780
    move-object/from16 v3, p3

    .line 782
    move-object/from16 v4, p1

    .line 784
    move-object/from16 v5, p2

    .line 786
    move-object/from16 v6, p4

    .line 788
    move-object v11, v7

    .line 789
    move-object/from16 v7, p7

    .line 791
    invoke-direct/range {v0 .. v7}, LT8/q;-><init>(ZLT8/k$b;LT8/b;Lr7/h;LJd/b;Lkg/a;LT8/a;)V

    .line 794
    const v0, -0x6e03ae1d

    .line 797
    invoke-static {v11, v0, v10}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 800
    move-result-object v4

    .line 801
    const/4 v2, 0x0

    .line 802
    const/4 v3, 0x0

    .line 803
    const/16 v6, 0xc00

    .line 805
    const/4 v7, 0x6

    .line 806
    move-object v1, v9

    .line 807
    move-object v5, v11

    .line 808
    invoke-static/range {v1 .. v7}, Lz/o;->a(Landroidx/compose/ui/d;LY/a;ZLT/a;LL/j;II)V

    .line 811
    const/4 v0, 0x0

    .line 812
    const/4 v1, 0x1

    .line 813
    invoke-static {v11, v0, v1, v0, v0}, LC2/t;->i(LL/l;ZZZZ)V

    .line 816
    invoke-static {v11, v0, v1, v0, v0}, LC2/t;->i(LL/l;ZZZZ)V

    .line 819
    :goto_17
    invoke-virtual {v11}, LL/l;->X()LL/B0;

    .line 822
    move-result-object v10

    .line 823
    if-eqz v10, :cond_25

    .line 825
    new-instance v11, LT8/p;

    .line 827
    move-object v0, v11

    .line 828
    move-object/from16 v1, p0

    .line 830
    move-object/from16 v2, p1

    .line 832
    move-object/from16 v3, p2

    .line 834
    move-object/from16 v4, p3

    .line 836
    move-object/from16 v5, p4

    .line 838
    move/from16 v6, p5

    .line 840
    move-object/from16 v7, p6

    .line 842
    move-object/from16 v8, p7

    .line 844
    move/from16 v9, p9

    .line 846
    invoke-direct/range {v0 .. v9}, LT8/p;-><init>(LT8/k$b;Lr7/h;LJd/b;LT8/b;Lkg/a;FLandroidx/compose/ui/d;LT8/a;I)V

    .line 849
    iput-object v11, v10, LL/B0;->d:Lno/p;

    .line 851
    :cond_25
    return-void

    .line 852
    :cond_26
    invoke-static {}, LDo/K;->p()V

    .line 855
    throw v20

    .line 856
    :cond_27
    invoke-static {}, LDo/K;->p()V

    .line 859
    throw v20
.end method
