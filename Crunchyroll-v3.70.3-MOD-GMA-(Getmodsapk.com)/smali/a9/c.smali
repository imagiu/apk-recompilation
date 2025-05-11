.class public final La9/c;
.super Ljava/lang/Object;
.source "WatchlistCard.kt"


# direct methods
.method public static final a(La9/d;La9/f;Landroidx/compose/ui/d;Lno/l;LL/j;I)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p3

    .line 7
    move/from16 v5, p5

    .line 9
    const/4 v3, 0x1

    .line 10
    const/16 v6, 0x40

    .line 12
    const/16 v7, 0x8

    .line 14
    const/4 v8, 0x6

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x2

    .line 17
    const-string v11, "model"

    .line 19
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v11, "dependencies"

    .line 24
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const v11, -0x52ce033b

    .line 30
    move-object/from16 v12, p4

    .line 32
    invoke-interface {v12, v11}, LL/j;->g(I)LL/l;

    .line 35
    move-result-object v11

    .line 36
    and-int/lit8 v12, v5, 0x6

    .line 38
    if-nez v12, :cond_2

    .line 40
    and-int/lit8 v12, v5, 0x8

    .line 42
    if-nez v12, :cond_0

    .line 44
    invoke-virtual {v11, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 47
    move-result v12

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v11, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 52
    move-result v12

    .line 53
    :goto_0
    if-eqz v12, :cond_1

    .line 55
    const/4 v12, 0x4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v12, v10

    .line 58
    :goto_1
    or-int/2addr v12, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v12, v5

    .line 61
    :goto_2
    and-int/lit8 v13, v5, 0x30

    .line 63
    if-nez v13, :cond_5

    .line 65
    and-int/lit8 v13, v5, 0x40

    .line 67
    if-nez v13, :cond_3

    .line 69
    invoke-virtual {v11, v2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 72
    move-result v13

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v11, v2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 77
    move-result v13

    .line 78
    :goto_3
    if-eqz v13, :cond_4

    .line 80
    const/16 v13, 0x20

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v13, 0x10

    .line 85
    :goto_4
    or-int/2addr v12, v13

    .line 86
    :cond_5
    or-int/lit16 v12, v12, 0x180

    .line 88
    and-int/lit16 v13, v5, 0xc00

    .line 90
    if-nez v13, :cond_7

    .line 92
    invoke-virtual {v11, v4}, LL/l;->v(Ljava/lang/Object;)Z

    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_6

    .line 98
    const/16 v13, 0x800

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    const/16 v13, 0x400

    .line 103
    :goto_5
    or-int/2addr v12, v13

    .line 104
    :cond_7
    and-int/lit16 v13, v12, 0x493

    .line 106
    const/16 v8, 0x492

    .line 108
    if-ne v13, v8, :cond_9

    .line 110
    invoke-virtual {v11}, LL/l;->h()Z

    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_8

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    invoke-virtual {v11}, LL/l;->z()V

    .line 120
    move-object/from16 v3, p2

    .line 122
    goto/16 :goto_12

    .line 124
    :cond_9
    :goto_6
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 126
    sget-object v13, Lu0/H;->b:LL/k1;

    .line 128
    invoke-virtual {v11, v13}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Landroid/content/Context;

    .line 134
    const v7, -0x29feefb

    .line 137
    invoke-virtual {v11, v7}, LL/l;->s(I)V

    .line 140
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    sget-object v15, LL/j$a;->a:LL/j$a$a;

    .line 146
    const/4 v14, 0x0

    .line 147
    if-ne v7, v15, :cond_a

    .line 149
    sget-object v7, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;->Companion:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter$Companion;

    .line 151
    invoke-static {v7, v13, v14, v10, v14}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter$Companion;->create$default(Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter$Companion;Landroid/content/Context;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;

    .line 154
    move-result-object v7

    .line 155
    const-string v6, "context"

    .line 157
    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    const-string v6, "titleFormatter"

    .line 162
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v6, LVl/i;

    .line 167
    invoke-direct {v6, v13, v7}, LVl/i;-><init>(Landroid/content/Context;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;)V

    .line 170
    invoke-virtual {v11, v6}, LL/l;->n(Ljava/lang/Object;)V

    .line 173
    move-object v7, v6

    .line 174
    :cond_a
    check-cast v7, LVl/h;

    .line 176
    invoke-virtual {v11, v9}, LL/l;->T(Z)V

    .line 179
    invoke-interface/range {p1 .. p1}, La9/f;->a()Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 182
    move-result-object v6

    .line 183
    iget-object v13, v1, La9/d;->j:Lcom/ellation/crunchyroll/model/Panel;

    .line 185
    invoke-static {v13, v3, v6}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModelKt;->toLabelUiModel(Lcom/ellation/crunchyroll/model/LabeledContent;ZLcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 188
    move-result-object v6

    .line 189
    const v3, 0x2e20b340

    .line 192
    invoke-virtual {v11, v3}, LL/l;->s(I)V

    .line 195
    const v3, -0x1d58f75c

    .line 198
    invoke-virtual {v11, v3}, LL/l;->s(I)V

    .line 201
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    if-ne v3, v15, :cond_b

    .line 207
    invoke-static {v11}, LL/M;->f(LL/j;)LIo/c;

    .line 210
    move-result-object v3

    .line 211
    new-instance v0, LL/C;

    .line 213
    invoke-direct {v0, v3}, LL/C;-><init>(LIo/c;)V

    .line 216
    invoke-virtual {v11, v0}, LL/l;->n(Ljava/lang/Object;)V

    .line 219
    move-object v3, v0

    .line 220
    :cond_b
    invoke-virtual {v11, v9}, LL/l;->T(Z)V

    .line 223
    check-cast v3, LL/C;

    .line 225
    iget-object v0, v3, LL/C;->b:LDo/G;

    .line 227
    const v3, -0x29fbe9a

    .line 230
    invoke-static {v11, v9, v3}, LG/u;->e(LL/l;ZI)Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    if-ne v3, v15, :cond_c

    .line 236
    new-instance v3, LF8/j;

    .line 238
    invoke-interface/range {p1 .. p1}, La9/f;->f()Lhg/j;

    .line 241
    move-result-object v9

    .line 242
    invoke-direct {v3, v9, v10}, LF8/j;-><init>(Lhg/h;I)V

    .line 245
    const/16 v9, 0xe

    .line 247
    invoke-static {v3, v14, v9}, Lr9/h$a;->a(Lno/a;Lfg/b;I)Lr9/k;

    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, v13, v0}, Lr9/k;->b(Lcom/ellation/crunchyroll/model/Panel;LDo/G;)LGo/I;

    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v11, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 258
    :cond_c
    check-cast v3, LGo/f;

    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v11, v0}, LL/l;->T(Z)V

    .line 264
    new-instance v9, Lr9/a;

    .line 266
    invoke-direct {v9, v0}, Lr9/a;-><init>(I)V

    .line 269
    const/16 v0, 0x40

    .line 271
    invoke-static {v3, v9, v11, v0}, La2/b;->a(LGo/f;Ljava/lang/Object;LL/j;I)LL/j0;

    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lr9/a;

    .line 281
    iget-object v0, v0, Lr9/a;->b:Ljava/util/List;

    .line 283
    check-cast v0, Ljava/lang/Iterable;

    .line 285
    new-instance v3, Ljava/util/ArrayList;

    .line 287
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v0

    .line 294
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_e

    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v9

    .line 304
    move-object v14, v9

    .line 305
    check-cast v14, Ljava/lang/String;

    .line 307
    const-string v10, "comingSoon"

    .line 309
    invoke-static {v14, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_d

    .line 315
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_d
    const/4 v10, 0x2

    .line 319
    const/4 v14, 0x0

    .line 320
    goto :goto_7

    .line 321
    :cond_e
    invoke-static {v3}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v13}, Lcom/ellation/crunchyroll/model/Panel;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 328
    move-result-object v3

    .line 329
    invoke-static {v3}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->toDomainModel(Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;)Lr7/d;

    .line 332
    move-result-object v3

    .line 333
    const v9, -0x29f7015

    .line 336
    invoke-virtual {v11, v9}, LL/l;->s(I)V

    .line 339
    sget-object v9, Lu0/Y;->e:LL/k1;

    .line 341
    invoke-virtual {v11, v9}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 344
    move-result-object v10

    .line 345
    check-cast v10, LN0/c;

    .line 347
    const v14, 0x7f0701b4

    .line 350
    invoke-static {v11, v14}, LA3/f;->l(LL/j;I)F

    .line 353
    move-result v2

    .line 354
    invoke-interface {v10, v2}, LN0/c;->R0(F)F

    .line 357
    move-result v2

    .line 358
    float-to-int v2, v2

    .line 359
    const/4 v10, 0x0

    .line 360
    invoke-virtual {v11, v10}, LL/l;->T(Z)V

    .line 363
    const v10, -0x29f5f29

    .line 366
    invoke-virtual {v11, v10}, LL/l;->s(I)V

    .line 369
    invoke-virtual {v11, v9}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 372
    move-result-object v9

    .line 373
    check-cast v9, LN0/c;

    .line 375
    const v10, 0x7f0700af

    .line 378
    invoke-static {v11, v10}, LA3/f;->l(LL/j;I)F

    .line 381
    move-result v14

    .line 382
    invoke-interface {v9, v14}, LN0/c;->R0(F)F

    .line 385
    move-result v9

    .line 386
    float-to-int v9, v9

    .line 387
    const/4 v14, 0x0

    .line 388
    invoke-virtual {v11, v14}, LL/l;->T(Z)V

    .line 391
    const v14, 0x7f0701b4

    .line 394
    invoke-static {v11, v14}, LA3/f;->l(LL/j;I)F

    .line 397
    move-result v14

    .line 398
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 401
    move-result-object v14

    .line 402
    invoke-static {v14}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 405
    move-result-object v14

    .line 406
    const v10, -0x29f3cbe

    .line 409
    invoke-virtual {v11, v10}, LL/l;->s(I)V

    .line 412
    and-int/lit16 v10, v12, 0x1c00

    .line 414
    const/16 v5, 0x800

    .line 416
    if-ne v10, v5, :cond_f

    .line 418
    const/4 v5, 0x1

    .line 419
    :goto_8
    const/16 v10, 0xe

    .line 421
    goto :goto_9

    .line 422
    :cond_f
    const/4 v5, 0x0

    .line 423
    goto :goto_8

    .line 424
    :goto_9
    and-int/2addr v10, v12

    .line 425
    move-object/from16 v37, v7

    .line 427
    const/4 v7, 0x4

    .line 428
    if-eq v10, v7, :cond_11

    .line 430
    const/16 v10, 0x8

    .line 432
    and-int/2addr v12, v10

    .line 433
    if-eqz v12, :cond_10

    .line 435
    invoke-virtual {v11, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 438
    move-result v10

    .line 439
    if-eqz v10, :cond_10

    .line 441
    goto :goto_a

    .line 442
    :cond_10
    const/4 v10, 0x0

    .line 443
    goto :goto_b

    .line 444
    :cond_11
    :goto_a
    const/4 v10, 0x1

    .line 445
    :goto_b
    or-int/2addr v5, v10

    .line 446
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 449
    move-result-object v10

    .line 450
    if-nez v5, :cond_12

    .line 452
    if-ne v10, v15, :cond_13

    .line 454
    :cond_12
    new-instance v10, LJ9/d;

    .line 456
    const/4 v5, 0x2

    .line 457
    invoke-direct {v10, v5, v4, v1}, LJ9/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 460
    invoke-virtual {v11, v10}, LL/l;->n(Ljava/lang/Object;)V

    .line 463
    :cond_13
    check-cast v10, Lno/a;

    .line 465
    const/4 v5, 0x0

    .line 466
    invoke-virtual {v11, v5}, LL/l;->T(Z)V

    .line 469
    invoke-static {v14, v10}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    .line 472
    move-result-object v10

    .line 473
    new-instance v12, LB8/g;

    .line 475
    const/16 v14, 0xc

    .line 477
    invoke-direct {v12, v14}, LB8/g;-><init>(I)V

    .line 480
    invoke-static {v10, v5, v12}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 483
    move-result-object v10

    .line 484
    const v5, -0x1cd0f17e

    .line 487
    invoke-virtual {v11, v5}, LL/l;->s(I)V

    .line 490
    sget-object v5, Lz/d;->c:Lz/d$j;

    .line 492
    sget-object v12, LY/a$a;->m:LY/b$a;

    .line 494
    invoke-static {v5, v12, v11}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 497
    move-result-object v5

    .line 498
    const v12, -0x4ee9b9da

    .line 501
    invoke-virtual {v11, v12}, LL/l;->s(I)V

    .line 504
    iget v14, v11, LL/l;->P:I

    .line 506
    invoke-virtual {v11}, LL/l;->P()LL/u0;

    .line 509
    move-result-object v15

    .line 510
    sget-object v16, Lt0/e;->L0:Lt0/e$a;

    .line 512
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    sget-object v7, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 517
    invoke-static {v10}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 520
    move-result-object v10

    .line 521
    iget-object v12, v11, LL/l;->a:LL/d;

    .line 523
    instance-of v4, v12, LL/d;

    .line 525
    if-eqz v4, :cond_1e

    .line 527
    invoke-virtual {v11}, LL/l;->y()V

    .line 530
    iget-boolean v4, v11, LL/l;->O:Z

    .line 532
    if-eqz v4, :cond_14

    .line 534
    invoke-virtual {v11, v7}, LL/l;->I(Lno/a;)V

    .line 537
    goto :goto_c

    .line 538
    :cond_14
    invoke-virtual {v11}, LL/l;->m()V

    .line 541
    :goto_c
    sget-object v4, Lt0/e$a;->e:Lt0/e$a$b;

    .line 543
    invoke-static {v11, v5, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 546
    sget-object v5, Lt0/e$a;->d:Lt0/e$a$d;

    .line 548
    invoke-static {v11, v15, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 551
    sget-object v15, Lt0/e$a;->f:Lt0/e$a$a;

    .line 553
    move-object/from16 v19, v13

    .line 555
    iget-boolean v13, v11, LL/l;->O:Z

    .line 557
    if-nez v13, :cond_15

    .line 559
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 562
    move-result-object v13

    .line 563
    move-object/from16 v27, v0

    .line 565
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    move-result-object v0

    .line 569
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_16

    .line 575
    goto :goto_d

    .line 576
    :cond_15
    move-object/from16 v27, v0

    .line 578
    :goto_d
    invoke-static {v14, v11, v14, v15}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 581
    :cond_16
    new-instance v0, LL/Q0;

    .line 583
    invoke-direct {v0, v11}, LL/Q0;-><init>(LL/j;)V

    .line 586
    const v13, 0x7ab4aae9

    .line 589
    const/4 v14, 0x0

    .line 590
    invoke-static {v14, v10, v0, v11, v13}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 593
    const v0, 0x2bb5b5d7

    .line 596
    invoke-virtual {v11, v0}, LL/l;->s(I)V

    .line 599
    sget-object v0, LY/a$a;->a:LY/b;

    .line 601
    invoke-static {v0, v14, v11}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 604
    move-result-object v0

    .line 605
    const v10, -0x4ee9b9da

    .line 608
    invoke-virtual {v11, v10}, LL/l;->s(I)V

    .line 611
    iget v10, v11, LL/l;->P:I

    .line 613
    invoke-virtual {v11}, LL/l;->P()LL/u0;

    .line 616
    move-result-object v14

    .line 617
    invoke-static {v8}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 620
    move-result-object v13

    .line 621
    instance-of v12, v12, LL/d;

    .line 623
    if-eqz v12, :cond_1d

    .line 625
    invoke-virtual {v11}, LL/l;->y()V

    .line 628
    iget-boolean v12, v11, LL/l;->O:Z

    .line 630
    if-eqz v12, :cond_17

    .line 632
    invoke-virtual {v11, v7}, LL/l;->I(Lno/a;)V

    .line 635
    goto :goto_e

    .line 636
    :cond_17
    invoke-virtual {v11}, LL/l;->m()V

    .line 639
    :goto_e
    invoke-static {v11, v0, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 642
    invoke-static {v11, v14, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 645
    iget-boolean v0, v11, LL/l;->O:Z

    .line 647
    if-nez v0, :cond_18

    .line 649
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 652
    move-result-object v0

    .line 653
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    move-result-object v4

    .line 657
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_19

    .line 663
    :cond_18
    invoke-static {v10, v11, v10, v15}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 666
    :cond_19
    new-instance v0, LL/Q0;

    .line 668
    invoke-direct {v0, v11}, LL/Q0;-><init>(LL/j;)V

    .line 671
    const v4, 0x7ab4aae9

    .line 674
    const/4 v5, 0x0

    .line 675
    invoke-static {v5, v13, v0, v11, v4}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 678
    invoke-interface/range {p1 .. p1}, La9/f;->b()Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;

    .line 681
    move-result-object v0

    .line 682
    sget-object v4, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;->LANDSCAPE:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 684
    sget-object v5, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;->Companion:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size$Companion;

    .line 686
    int-to-float v7, v2

    .line 687
    int-to-float v9, v9

    .line 688
    div-float/2addr v7, v9

    .line 689
    invoke-virtual {v5, v2, v7}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size$Companion;->fromRatio(IF)Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;

    .line 692
    move-result-object v2

    .line 693
    new-instance v5, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Fit;

    .line 695
    sget-object v7, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$FitOption;->CROP:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$FitOption;

    .line 697
    invoke-direct {v5, v7}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Fit;-><init>(Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$FitOption;)V

    .line 700
    const/4 v7, 0x2

    .line 701
    new-array v9, v7, [Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option;

    .line 703
    const/4 v7, 0x0

    .line 704
    aput-object v2, v9, v7

    .line 706
    const/4 v2, 0x1

    .line 707
    aput-object v5, v9, v2

    .line 709
    invoke-static {v9}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 712
    move-result-object v2

    .line 713
    iget-object v5, v1, La9/d;->i:Ljava/lang/String;

    .line 715
    invoke-interface {v0, v5, v4, v2}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;->buildContent(Ljava/lang/String;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;Ljava/util/List;)Ljava/lang/String;

    .line 718
    move-result-object v13

    .line 719
    sget-wide v4, Lxd/a;->C:J

    .line 721
    const v0, 0x7f0700af

    .line 724
    invoke-static {v11, v0}, LA3/f;->l(LL/j;I)F

    .line 727
    move-result v0

    .line 728
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 731
    move-result-object v12

    .line 732
    const/16 v21, 0x0

    .line 734
    const/16 v22, 0x0

    .line 736
    const/4 v14, 0x0

    .line 737
    const/4 v15, 0x0

    .line 738
    const/4 v0, 0x0

    .line 739
    const/16 v17, 0x0

    .line 741
    const/16 v20, 0x0

    .line 743
    const/16 v24, 0x0

    .line 745
    const/16 v25, 0x3bc

    .line 747
    move-object/from16 v2, v19

    .line 749
    const/16 v7, 0x10

    .line 751
    const/4 v9, 0x0

    .line 752
    const/4 v10, 0x4

    .line 753
    move-object/from16 v16, v0

    .line 755
    move-wide/from16 v18, v4

    .line 757
    move-object/from16 v23, v11

    .line 759
    invoke-static/range {v12 .. v25}, Lgi/g;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lyo/a;Lyo/a;Lr0/f;JFLno/q;Ljava/lang/String;LL/j;II)V

    .line 762
    sget-object v0, Lr7/d;->UNDEFINED:Lr7/d;

    .line 764
    if-eq v3, v0, :cond_1a

    .line 766
    const/4 v0, 0x1

    .line 767
    const/16 v18, 0x1

    .line 769
    goto :goto_f

    .line 770
    :cond_1a
    const/4 v0, 0x1

    .line 771
    const/16 v18, 0x0

    .line 773
    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    move-result-object v4

    .line 777
    new-instance v0, La9/b;

    .line 779
    const/4 v5, 0x0

    .line 780
    invoke-direct {v0, v6, v5}, La9/b;-><init>(Ljava/lang/Object;I)V

    .line 783
    const v5, 0x9c00b91

    .line 786
    invoke-static {v11, v5, v0}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 789
    move-result-object v0

    .line 790
    new-instance v5, LZn/m;

    .line 792
    invoke-direct {v5, v4, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 795
    filled-new-array {v5}, [LZn/m;

    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, LBe/g;->C([LZn/m;)Lyo/d;

    .line 802
    move-result-object v19

    .line 803
    sget v0, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->$stable:I

    .line 805
    const v4, 0xc06000

    .line 808
    or-int v21, v0, v4

    .line 810
    const/16 v16, 0x1

    .line 812
    const/16 v17, 0x0

    .line 814
    const/4 v13, 0x0

    .line 815
    iget-boolean v15, v1, La9/d;->e:Z

    .line 817
    const/16 v22, 0x22

    .line 819
    move-object v12, v6

    .line 820
    move-object/from16 v14, v27

    .line 822
    move-object/from16 v20, v11

    .line 824
    invoke-static/range {v12 .. v22}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardBadges(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;Lyo/a;ZZZZLyo/d;LL/j;II)V

    .line 827
    const/4 v4, 0x0

    .line 828
    const/4 v5, 0x1

    .line 829
    invoke-static {v11, v4, v5, v4, v4}, LC2/t;->i(LL/l;ZZZZ)V

    .line 832
    sget-object v32, Lxd/b;->o:LB0/D;

    .line 834
    sget-wide v14, Lxd/a;->y:J

    .line 836
    const/high16 v4, 0x3f800000    # 1.0f

    .line 838
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 841
    move-result-object v5

    .line 842
    invoke-static {v5}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 845
    move-result-object v16

    .line 846
    const/16 v5, 0x8

    .line 848
    int-to-float v5, v5

    .line 849
    const/16 v19, 0x0

    .line 851
    const/16 v20, 0x0

    .line 853
    const/16 v17, 0x0

    .line 855
    const/16 v21, 0xd

    .line 857
    move/from16 v18, v5

    .line 859
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 862
    move-result-object v5

    .line 863
    new-instance v6, LB8/h;

    .line 865
    const/16 v12, 0x12

    .line 867
    invoke-direct {v6, v12}, LB8/h;-><init>(I)V

    .line 870
    const/4 v12, 0x0

    .line 871
    invoke-static {v5, v12, v6}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 874
    move-result-object v13

    .line 875
    const/16 v31, 0x0

    .line 877
    const/16 v34, 0x0

    .line 879
    iget-object v12, v1, La9/d;->a:Ljava/lang/String;

    .line 881
    const-wide/16 v16, 0x0

    .line 883
    const/16 v18, 0x0

    .line 885
    const/16 v19, 0x0

    .line 887
    const/16 v20, 0x0

    .line 889
    const-wide/16 v21, 0x0

    .line 891
    const/16 v23, 0x0

    .line 893
    const/16 v24, 0x0

    .line 895
    const-wide/16 v25, 0x0

    .line 897
    const/16 v27, 0x2

    .line 899
    const/16 v28, 0x0

    .line 901
    const/16 v29, 0x1

    .line 903
    const/16 v30, 0x0

    .line 905
    const/16 v35, 0xc30

    .line 907
    const v36, 0xd7f8

    .line 910
    move-object/from16 v33, v11

    .line 912
    invoke-static/range {v12 .. v36}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 915
    new-instance v5, LVl/a;

    .line 917
    new-instance v6, Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;

    .line 919
    iget-object v12, v1, La9/d;->g:Ljava/lang/String;

    .line 921
    iget-object v13, v1, La9/d;->h:Ljava/lang/String;

    .line 923
    iget-object v14, v1, La9/d;->a:Ljava/lang/String;

    .line 925
    invoke-direct {v6, v14, v12, v13}, Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    iget-boolean v12, v1, La9/d;->b:Z

    .line 930
    iget-boolean v13, v1, La9/d;->d:Z

    .line 932
    iget-wide v14, v1, La9/d;->f:J

    .line 934
    move-object/from16 v38, v5

    .line 936
    move-wide/from16 v39, v14

    .line 938
    move/from16 v41, v12

    .line 940
    move/from16 v42, v13

    .line 942
    move-object/from16 v43, v6

    .line 944
    invoke-direct/range {v38 .. v43}, LVl/a;-><init>(JZZLcom/ellation/crunchyroll/ui/formatters/TitleMetadata;)V

    .line 947
    move-object/from16 v6, v37

    .line 949
    invoke-interface {v6, v5}, LVl/h;->a(LVl/a;)Ljava/lang/String;

    .line 952
    move-result-object v12

    .line 953
    sget-object v5, Lxd/b;->w:LB0/D;

    .line 955
    sget-wide v37, Lxd/a;->l:J

    .line 957
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 960
    move-result-object v6

    .line 961
    invoke-static {v6}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 964
    move-result-object v13

    .line 965
    int-to-float v15, v10

    .line 966
    const/16 v16, 0x0

    .line 968
    const/16 v17, 0x0

    .line 970
    const/4 v14, 0x0

    .line 971
    const/16 v18, 0xd

    .line 973
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 976
    move-result-object v6

    .line 977
    new-instance v10, LAb/e;

    .line 979
    const/16 v13, 0x11

    .line 981
    invoke-direct {v10, v13}, LAb/e;-><init>(I)V

    .line 984
    const/4 v13, 0x0

    .line 985
    invoke-static {v6, v13, v10}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 988
    move-result-object v6

    .line 989
    const/16 v31, 0x0

    .line 991
    const/16 v34, 0x0

    .line 993
    const-wide/16 v16, 0x0

    .line 995
    const/16 v18, 0x0

    .line 997
    const/16 v19, 0x0

    .line 999
    const/16 v20, 0x0

    .line 1001
    const-wide/16 v21, 0x0

    .line 1003
    const/16 v23, 0x0

    .line 1005
    const/16 v24, 0x0

    .line 1007
    const-wide/16 v25, 0x0

    .line 1009
    const/16 v27, 0x0

    .line 1011
    const/16 v28, 0x0

    .line 1013
    const/16 v29, 0x1

    .line 1015
    const/16 v30, 0x0

    .line 1017
    const/16 v35, 0xc00

    .line 1019
    const v36, 0xdff8

    .line 1022
    move-object v13, v6

    .line 1023
    move-wide/from16 v14, v37

    .line 1025
    move-object/from16 v32, v5

    .line 1027
    move-object/from16 v33, v11

    .line 1029
    invoke-static/range {v12 .. v36}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 1032
    invoke-interface/range {p1 .. p1}, La9/f;->a()Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 1035
    move-result-object v6

    .line 1036
    const/4 v10, 0x0

    .line 1037
    const/4 v12, 0x1

    .line 1038
    invoke-static {v2, v10, v6, v12, v9}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModelKt;->toLabelUiModel$default(Lcom/ellation/crunchyroll/model/LabeledContent;ZLcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 1041
    move-result-object v2

    .line 1042
    invoke-virtual {v3}, Lr7/d;->isUniversalRating()Z

    .line 1045
    move-result v6

    .line 1046
    if-nez v6, :cond_1b

    .line 1048
    int-to-float v6, v7

    .line 1049
    const/4 v7, 0x2

    .line 1050
    invoke-static {v3, v9, v6, v7, v9}, Lcom/ellation/crunchyroll/ui/badges/MaturityRatingBadgeWithSeparatorKt;->buildMaturityRatingBadgeWithSeparator-wH6b6FI$default(Lr7/d;Landroidx/compose/ui/d;FILjava/lang/Object;)Lyo/d;

    .line 1053
    move-result-object v3

    .line 1054
    :goto_10
    move-object/from16 v22, v3

    .line 1056
    goto :goto_11

    .line 1057
    :cond_1b
    sget-object v3, LBo/c;->e:LBo/c;

    .line 1059
    goto :goto_10

    .line 1060
    :goto_11
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1063
    move-result-object v12

    .line 1064
    const/4 v3, 0x6

    .line 1065
    int-to-float v14, v3

    .line 1066
    const/4 v15, 0x0

    .line 1067
    const/16 v16, 0x0

    .line 1069
    const/4 v13, 0x0

    .line 1070
    const/16 v17, 0xd

    .line 1072
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1075
    move-result-object v3

    .line 1076
    invoke-static {v3}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1079
    move-result-object v13

    .line 1080
    const v3, 0x180030

    .line 1083
    or-int v24, v0, v3

    .line 1085
    const/16 v17, 0x0

    .line 1087
    const/16 v18, 0x1

    .line 1089
    const/4 v14, 0x0

    .line 1090
    const/4 v15, 0x0

    .line 1091
    const/16 v16, 0x0

    .line 1093
    const/16 v25, 0x3c

    .line 1095
    move-object v12, v2

    .line 1096
    move-wide/from16 v19, v37

    .line 1098
    move-object/from16 v21, v5

    .line 1100
    move-object/from16 v23, v11

    .line 1102
    invoke-static/range {v12 .. v25}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->Labels-Ic2awPA(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;ZZZZZJLB0/D;Lyo/d;LL/j;II)V

    .line 1105
    const/4 v0, 0x0

    .line 1106
    const/4 v2, 0x1

    .line 1107
    invoke-static {v11, v0, v2, v0, v0}, LC2/t;->i(LL/l;ZZZZ)V

    .line 1110
    move-object v3, v8

    .line 1111
    :goto_12
    invoke-virtual {v11}, LL/l;->X()LL/B0;

    .line 1114
    move-result-object v7

    .line 1115
    if-eqz v7, :cond_1c

    .line 1117
    new-instance v8, La9/a;

    .line 1119
    const/4 v6, 0x0

    .line 1120
    move-object v0, v8

    .line 1121
    move-object/from16 v1, p0

    .line 1123
    move-object/from16 v2, p1

    .line 1125
    move-object/from16 v4, p3

    .line 1127
    move/from16 v5, p5

    .line 1129
    invoke-direct/range {v0 .. v6}, La9/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1132
    iput-object v8, v7, LL/B0;->d:Lno/p;

    .line 1134
    :cond_1c
    return-void

    .line 1135
    :cond_1d
    const/4 v9, 0x0

    .line 1136
    invoke-static {}, LDo/K;->p()V

    .line 1139
    throw v9

    .line 1140
    :cond_1e
    const/4 v9, 0x0

    .line 1141
    invoke-static {}, LDo/K;->p()V

    .line 1144
    throw v9
.end method
