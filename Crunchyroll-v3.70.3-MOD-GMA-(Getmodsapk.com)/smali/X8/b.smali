.class public final LX8/b;
.super Ljava/lang/Object;
.source "PersonalizedCard.kt"


# direct methods
.method public static final a(LX8/c;LJd/b;LHm/k;LX8/e;Landroidx/compose/ui/d;Lno/a;LL/j;I)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move-object/from16 v15, p3

    .line 9
    move-object/from16 v14, p4

    .line 11
    move-object/from16 v13, p5

    .line 13
    move/from16 v12, p7

    .line 15
    const-string v3, "inWatchlistStatus"

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v3, "overflowMenuProvider"

    .line 22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v3, "dependencies"

    .line 27
    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const v3, -0x172f58a4

    .line 33
    move-object/from16 v4, p6

    .line 35
    invoke-interface {v4, v3}, LL/j;->g(I)LL/l;

    .line 38
    move-result-object v11

    .line 39
    and-int/lit8 v3, v12, 0x6

    .line 41
    if-nez v3, :cond_2

    .line 43
    and-int/lit8 v3, v12, 0x8

    .line 45
    if-nez v3, :cond_0

    .line 47
    invoke-virtual {v11, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v11, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    :goto_0
    if-eqz v3, :cond_1

    .line 58
    const/4 v3, 0x4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v3, 0x2

    .line 61
    :goto_1
    or-int/2addr v3, v12

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v3, v12

    .line 64
    :goto_2
    and-int/lit8 v5, v12, 0x30

    .line 66
    if-nez v5, :cond_4

    .line 68
    invoke-virtual {v11, v2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 74
    const/16 v5, 0x20

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v5, 0x10

    .line 79
    :goto_3
    or-int/2addr v3, v5

    .line 80
    :cond_4
    and-int/lit16 v5, v12, 0x180

    .line 82
    if-nez v5, :cond_6

    .line 84
    invoke-virtual {v11, v0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5

    .line 90
    const/16 v5, 0x100

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const/16 v5, 0x80

    .line 95
    :goto_4
    or-int/2addr v3, v5

    .line 96
    :cond_6
    and-int/lit16 v5, v12, 0xc00

    .line 98
    if-nez v5, :cond_9

    .line 100
    and-int/lit16 v5, v12, 0x1000

    .line 102
    if-nez v5, :cond_7

    .line 104
    invoke-virtual {v11, v15}, LL/l;->H(Ljava/lang/Object;)Z

    .line 107
    move-result v5

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    invoke-virtual {v11, v15}, LL/l;->v(Ljava/lang/Object;)Z

    .line 112
    move-result v5

    .line 113
    :goto_5
    if-eqz v5, :cond_8

    .line 115
    const/16 v5, 0x800

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    const/16 v5, 0x400

    .line 120
    :goto_6
    or-int/2addr v3, v5

    .line 121
    :cond_9
    and-int/lit16 v5, v12, 0x6000

    .line 123
    if-nez v5, :cond_b

    .line 125
    invoke-virtual {v11, v14}, LL/l;->H(Ljava/lang/Object;)Z

    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_a

    .line 131
    const/16 v5, 0x4000

    .line 133
    goto :goto_7

    .line 134
    :cond_a
    const/16 v5, 0x2000

    .line 136
    :goto_7
    or-int/2addr v3, v5

    .line 137
    :cond_b
    const/high16 v5, 0x30000

    .line 139
    and-int/2addr v5, v12

    .line 140
    if-nez v5, :cond_d

    .line 142
    invoke-virtual {v11, v13}, LL/l;->v(Ljava/lang/Object;)Z

    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_c

    .line 148
    const/high16 v5, 0x20000

    .line 150
    goto :goto_8

    .line 151
    :cond_c
    const/high16 v5, 0x10000

    .line 153
    :goto_8
    or-int/2addr v3, v5

    .line 154
    :cond_d
    const v5, 0x12493

    .line 157
    and-int/2addr v5, v3

    .line 158
    const v8, 0x12492

    .line 161
    if-ne v5, v8, :cond_f

    .line 163
    invoke-virtual {v11}, LL/l;->h()Z

    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_e

    .line 169
    goto :goto_9

    .line 170
    :cond_e
    invoke-virtual {v11}, LL/l;->z()V

    .line 173
    move-object v0, v11

    .line 174
    goto/16 :goto_12

    .line 176
    :cond_f
    :goto_9
    invoke-interface/range {p3 .. p3}, LX8/e;->a()Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 179
    move-result-object v5

    .line 180
    iget-object v8, v1, LX8/c;->b:Lcom/ellation/crunchyroll/model/Panel;

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v9, 0x1

    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-static {v8, v10, v5, v9, v4}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModelKt;->toLabelUiModel$default(Lcom/ellation/crunchyroll/model/LabeledContent;ZLcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 188
    move-result-object v5

    .line 189
    const v6, 0x2e20b340

    .line 192
    invoke-virtual {v11, v6}, LL/l;->s(I)V

    .line 195
    const v6, -0x1d58f75c

    .line 198
    invoke-virtual {v11, v6}, LL/l;->s(I)V

    .line 201
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    sget-object v9, LL/j$a;->a:LL/j$a$a;

    .line 207
    if-ne v6, v9, :cond_10

    .line 209
    invoke-static {v11}, LL/M;->f(LL/j;)LIo/c;

    .line 212
    move-result-object v6

    .line 213
    new-instance v7, LL/C;

    .line 215
    invoke-direct {v7, v6}, LL/C;-><init>(LIo/c;)V

    .line 218
    invoke-virtual {v11, v7}, LL/l;->n(Ljava/lang/Object;)V

    .line 221
    move-object v6, v7

    .line 222
    :cond_10
    invoke-virtual {v11, v10}, LL/l;->T(Z)V

    .line 225
    check-cast v6, LL/C;

    .line 227
    iget-object v6, v6, LL/C;->b:LDo/G;

    .line 229
    const v7, -0x5670389f

    .line 232
    invoke-static {v11, v10, v7}, LG/u;->e(LL/l;ZI)Ljava/lang/Object;

    .line 235
    move-result-object v7

    .line 236
    if-ne v7, v9, :cond_11

    .line 238
    new-instance v7, LJk/g;

    .line 240
    invoke-interface/range {p3 .. p3}, LX8/e;->f()Lhg/j;

    .line 243
    move-result-object v10

    .line 244
    invoke-direct {v7, v10}, LJk/g;-><init>(Lhg/h;)V

    .line 247
    const/16 v10, 0xe

    .line 249
    invoke-static {v7, v4, v10}, Lr9/h$a;->a(Lno/a;Lfg/b;I)Lr9/k;

    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7, v8, v6}, Lr9/k;->b(Lcom/ellation/crunchyroll/model/Panel;LDo/G;)LGo/I;

    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v11, v7}, LL/l;->n(Ljava/lang/Object;)V

    .line 260
    :cond_11
    check-cast v7, LGo/f;

    .line 262
    const/4 v6, 0x0

    .line 263
    invoke-virtual {v11, v6}, LL/l;->T(Z)V

    .line 266
    new-instance v10, Lr9/a;

    .line 268
    invoke-direct {v10, v6}, Lr9/a;-><init>(I)V

    .line 271
    const/16 v6, 0x40

    .line 273
    invoke-static {v7, v10, v11, v6}, La2/b;->a(LGo/f;Ljava/lang/Object;LL/j;I)LL/j0;

    .line 276
    move-result-object v6

    .line 277
    invoke-interface {v6}, LL/j1;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Lr9/a;

    .line 283
    iget-object v6, v6, Lr9/a;->b:Ljava/util/List;

    .line 285
    check-cast v6, Ljava/lang/Iterable;

    .line 287
    new-instance v7, Ljava/util/ArrayList;

    .line 289
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 292
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v6

    .line 296
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_13

    .line 302
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v10

    .line 306
    move-object v4, v10

    .line 307
    check-cast v4, Ljava/lang/String;

    .line 309
    const-string v0, "comingSoon"

    .line 311
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_12

    .line 317
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_12
    move-object/from16 v0, p2

    .line 322
    const/4 v4, 0x0

    .line 323
    goto :goto_a

    .line 324
    :cond_13
    invoke-static {v7}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/model/Panel;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->toDomainModel(Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;)Lr7/d;

    .line 335
    move-result-object v4

    .line 336
    const/16 v6, 0x92

    .line 338
    int-to-float v6, v6

    .line 339
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 342
    move-result-object v6

    .line 343
    invoke-static {v6}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 346
    move-result-object v6

    .line 347
    const v7, -0x566fdd81

    .line 350
    invoke-virtual {v11, v7}, LL/l;->s(I)V

    .line 353
    const/high16 v7, 0x70000

    .line 355
    and-int/2addr v7, v3

    .line 356
    const/high16 v10, 0x20000

    .line 358
    if-ne v7, v10, :cond_14

    .line 360
    const/4 v7, 0x1

    .line 361
    goto :goto_b

    .line 362
    :cond_14
    const/4 v7, 0x0

    .line 363
    :goto_b
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 366
    move-result-object v10

    .line 367
    if-nez v7, :cond_15

    .line 369
    if-ne v10, v9, :cond_16

    .line 371
    :cond_15
    new-instance v10, LAg/b;

    .line 373
    const/16 v7, 0xa

    .line 375
    invoke-direct {v10, v13, v7}, LAg/b;-><init>(Ljava/lang/Object;I)V

    .line 378
    invoke-virtual {v11, v10}, LL/l;->n(Ljava/lang/Object;)V

    .line 381
    :cond_16
    check-cast v10, Lno/a;

    .line 383
    const/4 v7, 0x0

    .line 384
    invoke-virtual {v11, v7}, LL/l;->T(Z)V

    .line 387
    invoke-static {v6, v10}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    .line 390
    move-result-object v6

    .line 391
    new-instance v9, LA6/g;

    .line 393
    const/16 v10, 0xe

    .line 395
    invoke-direct {v9, v10}, LA6/g;-><init>(I)V

    .line 398
    invoke-static {v6, v7, v9}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 401
    move-result-object v6

    .line 402
    const v9, 0x2bb5b5d7

    .line 405
    invoke-virtual {v11, v9}, LL/l;->s(I)V

    .line 408
    sget-object v10, LY/a$a;->a:LY/b;

    .line 410
    invoke-static {v10, v7, v11}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 413
    move-result-object v9

    .line 414
    const v7, -0x4ee9b9da

    .line 417
    invoke-virtual {v11, v7}, LL/l;->s(I)V

    .line 420
    iget v7, v11, LL/l;->P:I

    .line 422
    invoke-virtual {v11}, LL/l;->P()LL/u0;

    .line 425
    move-result-object v12

    .line 426
    sget-object v18, Lt0/e;->L0:Lt0/e$a;

    .line 428
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    sget-object v13, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 433
    invoke-static {v6}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 436
    move-result-object v6

    .line 437
    iget-object v14, v11, LL/l;->a:LL/d;

    .line 439
    instance-of v15, v14, LL/d;

    .line 441
    if-eqz v15, :cond_25

    .line 443
    invoke-virtual {v11}, LL/l;->y()V

    .line 446
    iget-boolean v15, v11, LL/l;->O:Z

    .line 448
    if-eqz v15, :cond_17

    .line 450
    invoke-virtual {v11, v13}, LL/l;->I(Lno/a;)V

    .line 453
    goto :goto_c

    .line 454
    :cond_17
    invoke-virtual {v11}, LL/l;->m()V

    .line 457
    :goto_c
    sget-object v15, Lt0/e$a;->e:Lt0/e$a$b;

    .line 459
    invoke-static {v11, v9, v15}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 462
    sget-object v9, Lt0/e$a;->d:Lt0/e$a$d;

    .line 464
    invoke-static {v11, v12, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 467
    sget-object v12, Lt0/e$a;->f:Lt0/e$a$a;

    .line 469
    iget-boolean v1, v11, LL/l;->O:Z

    .line 471
    if-nez v1, :cond_18

    .line 473
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 476
    move-result-object v1

    .line 477
    move-object/from16 v30, v0

    .line 479
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    move-result-object v0

    .line 483
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_19

    .line 489
    goto :goto_d

    .line 490
    :cond_18
    move-object/from16 v30, v0

    .line 492
    :goto_d
    invoke-static {v7, v11, v7, v12}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 495
    :cond_19
    new-instance v0, LL/Q0;

    .line 497
    invoke-direct {v0, v11}, LL/Q0;-><init>(LL/j;)V

    .line 500
    const v1, 0x7ab4aae9

    .line 503
    const/4 v7, 0x0

    .line 504
    invoke-static {v7, v6, v0, v11, v1}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 507
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 509
    const v6, -0x1cd0f17e

    .line 512
    invoke-virtual {v11, v6}, LL/l;->s(I)V

    .line 515
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 517
    sget-object v7, Lz/d;->c:Lz/d$j;

    .line 519
    sget-object v1, LY/a$a;->m:LY/b$a;

    .line 521
    invoke-static {v7, v1, v11}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 524
    move-result-object v1

    .line 525
    const v7, -0x4ee9b9da

    .line 528
    invoke-virtual {v11, v7}, LL/l;->s(I)V

    .line 531
    iget v7, v11, LL/l;->P:I

    .line 533
    move-object/from16 v41, v5

    .line 535
    invoke-virtual {v11}, LL/l;->P()LL/u0;

    .line 538
    move-result-object v5

    .line 539
    move-object/from16 v42, v4

    .line 541
    invoke-static {v6}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 544
    move-result-object v4

    .line 545
    instance-of v2, v14, LL/d;

    .line 547
    if-eqz v2, :cond_24

    .line 549
    invoke-virtual {v11}, LL/l;->y()V

    .line 552
    iget-boolean v2, v11, LL/l;->O:Z

    .line 554
    if-eqz v2, :cond_1a

    .line 556
    invoke-virtual {v11, v13}, LL/l;->I(Lno/a;)V

    .line 559
    goto :goto_e

    .line 560
    :cond_1a
    invoke-virtual {v11}, LL/l;->m()V

    .line 563
    :goto_e
    invoke-static {v11, v1, v15}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 566
    invoke-static {v11, v5, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 569
    iget-boolean v1, v11, LL/l;->O:Z

    .line 571
    if-nez v1, :cond_1b

    .line 573
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 576
    move-result-object v1

    .line 577
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    move-result-object v2

    .line 581
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_1c

    .line 587
    :cond_1b
    invoke-static {v7, v11, v7, v12}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 590
    :cond_1c
    new-instance v1, LL/Q0;

    .line 592
    invoke-direct {v1, v11}, LL/Q0;-><init>(LL/j;)V

    .line 595
    const/4 v2, 0x0

    .line 596
    const v5, 0x7ab4aae9

    .line 599
    invoke-static {v2, v4, v1, v11, v5}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 602
    const v1, 0x2bb5b5d7

    .line 605
    invoke-virtual {v11, v1}, LL/l;->s(I)V

    .line 608
    invoke-static {v10, v2, v11}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 611
    move-result-object v1

    .line 612
    const v2, -0x4ee9b9da

    .line 615
    invoke-virtual {v11, v2}, LL/l;->s(I)V

    .line 618
    iget v2, v11, LL/l;->P:I

    .line 620
    invoke-virtual {v11}, LL/l;->P()LL/u0;

    .line 623
    move-result-object v4

    .line 624
    invoke-static {v6}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 627
    move-result-object v5

    .line 628
    instance-of v7, v14, LL/d;

    .line 630
    if-eqz v7, :cond_23

    .line 632
    invoke-virtual {v11}, LL/l;->y()V

    .line 635
    iget-boolean v7, v11, LL/l;->O:Z

    .line 637
    if-eqz v7, :cond_1d

    .line 639
    invoke-virtual {v11, v13}, LL/l;->I(Lno/a;)V

    .line 642
    goto :goto_f

    .line 643
    :cond_1d
    invoke-virtual {v11}, LL/l;->m()V

    .line 646
    :goto_f
    invoke-static {v11, v1, v15}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 649
    invoke-static {v11, v4, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 652
    iget-boolean v1, v11, LL/l;->O:Z

    .line 654
    if-nez v1, :cond_1e

    .line 656
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 659
    move-result-object v1

    .line 660
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    move-result-object v4

    .line 664
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    move-result v1

    .line 668
    if-nez v1, :cond_1f

    .line 670
    :cond_1e
    invoke-static {v2, v11, v2, v12}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 673
    :cond_1f
    new-instance v1, LL/Q0;

    .line 675
    invoke-direct {v1, v11}, LL/Q0;-><init>(LL/j;)V

    .line 678
    const/4 v2, 0x0

    .line 679
    const v4, 0x7ab4aae9

    .line 682
    invoke-static {v2, v5, v1, v11, v4}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 685
    const/high16 v1, 0x3f800000    # 1.0f

    .line 687
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 690
    move-result-object v1

    .line 691
    invoke-static {v1}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 694
    move-result-object v1

    .line 695
    const v2, 0x3f2aaaab

    .line 698
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 701
    move-result-object v16

    .line 702
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/model/Panel;->getImages()Lcom/ellation/crunchyroll/model/Images;

    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Images;->getPostersTall()Ljava/util/List;

    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Ljava/lang/Iterable;

    .line 712
    invoke-static {v1}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 715
    move-result-object v19

    .line 716
    sget-wide v22, Lxd/a;->C:J

    .line 718
    sget v1, Lcom/ellation/crunchyroll/api/etp/model/Image;->$stable:I

    .line 720
    shl-int/lit8 v1, v1, 0x9

    .line 722
    const/4 v2, 0x6

    .line 723
    or-int/lit8 v28, v1, 0x6

    .line 725
    const/16 v25, 0x0

    .line 727
    const/16 v26, 0x0

    .line 729
    const/16 v17, 0x0

    .line 731
    const/16 v18, 0x0

    .line 733
    const/16 v20, 0x0

    .line 735
    const/16 v21, 0x0

    .line 737
    const/16 v24, 0x0

    .line 739
    const/16 v29, 0x3b6

    .line 741
    move-object/from16 v27, v11

    .line 743
    invoke-static/range {v16 .. v29}, Lgi/g;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lyo/a;Lyo/a;Lr0/f;JFLno/q;Ljava/lang/String;LL/j;II)V

    .line 746
    sget-object v1, LY/a$a;->c:LY/b;

    .line 748
    invoke-virtual {v0, v6, v1}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 751
    move-result-object v1

    .line 752
    const/4 v4, 0x3

    .line 753
    shr-int/2addr v3, v4

    .line 754
    and-int/lit8 v5, v3, 0xe

    .line 756
    move-object/from16 v15, p1

    .line 758
    invoke-static {v15, v1, v11, v5}, LKd/a;->a(LJd/b;Landroidx/compose/ui/d;LL/j;I)V

    .line 761
    sget-object v1, Lr7/d;->UNDEFINED:Lr7/d;

    .line 763
    move-object/from16 v5, v42

    .line 765
    if-eq v5, v1, :cond_20

    .line 767
    const/4 v1, 0x1

    .line 768
    const/16 v22, 0x1

    .line 770
    goto :goto_10

    .line 771
    :cond_20
    const/4 v1, 0x1

    .line 772
    const/16 v22, 0x0

    .line 774
    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    move-result-object v7

    .line 778
    new-instance v1, Ld;

    .line 780
    const/4 v9, 0x1

    .line 781
    move-object/from16 v10, v41

    .line 783
    invoke-direct {v1, v10, v9}, Ld;-><init>(Ljava/lang/Object;I)V

    .line 786
    const v9, -0x1da4e7f4

    .line 789
    invoke-static {v11, v9, v1}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 792
    move-result-object v1

    .line 793
    new-instance v9, LZn/m;

    .line 795
    invoke-direct {v9, v7, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 798
    filled-new-array {v9}, [LZn/m;

    .line 801
    move-result-object v1

    .line 802
    invoke-static {v1}, LBe/g;->C([LZn/m;)Lyo/d;

    .line 805
    move-result-object v23

    .line 806
    sget v1, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->$stable:I

    .line 808
    const v7, 0xc06000

    .line 811
    or-int v25, v1, v7

    .line 813
    const/16 v20, 0x1

    .line 815
    const/16 v21, 0x0

    .line 817
    const/16 v17, 0x0

    .line 819
    const/16 v19, 0x0

    .line 821
    const/16 v26, 0x2a

    .line 823
    move-object/from16 v16, v10

    .line 825
    move-object/from16 v18, v30

    .line 827
    move-object/from16 v24, v11

    .line 829
    invoke-static/range {v16 .. v26}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardBadges(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;Lyo/a;ZZZZLyo/d;LL/j;II)V

    .line 832
    const/4 v7, 0x0

    .line 833
    const/4 v9, 0x1

    .line 834
    invoke-static {v11, v7, v9, v7, v7}, LC2/t;->i(LL/l;ZZZZ)V

    .line 837
    const/4 v7, 0x0

    .line 838
    invoke-static {v6, v7, v4}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 841
    move-result-object v16

    .line 842
    const/16 v7, 0x8

    .line 844
    int-to-float v7, v7

    .line 845
    const/16 v19, 0x0

    .line 847
    const/16 v20, 0x0

    .line 849
    const/16 v17, 0x0

    .line 851
    const/16 v21, 0xd

    .line 853
    move/from16 v18, v7

    .line 855
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 858
    move-result-object v7

    .line 859
    new-instance v9, LC7/k;

    .line 861
    const/16 v12, 0xd

    .line 863
    invoke-direct {v9, v12}, LC7/k;-><init>(I)V

    .line 866
    const/4 v12, 0x0

    .line 867
    invoke-static {v7, v12, v9}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 870
    move-result-object v17

    .line 871
    sget-object v36, Lxd/b;->o:LB0/D;

    .line 873
    sget-wide v18, Lxd/a;->y:J

    .line 875
    const/16 v35, 0x0

    .line 877
    const/16 v38, 0x0

    .line 879
    move-object/from16 v14, p0

    .line 881
    iget-object v7, v14, LX8/c;->a:Ljava/lang/String;

    .line 883
    move-object/from16 v16, v7

    .line 885
    const-wide/16 v20, 0x0

    .line 887
    const/16 v22, 0x0

    .line 889
    const/16 v23, 0x0

    .line 891
    const/16 v24, 0x0

    .line 893
    const-wide/16 v25, 0x0

    .line 895
    const/16 v27, 0x0

    .line 897
    const/16 v28, 0x0

    .line 899
    const-wide/16 v29, 0x0

    .line 901
    const/16 v31, 0x2

    .line 903
    const/16 v32, 0x0

    .line 905
    const/16 v33, 0x1

    .line 907
    const/16 v34, 0x0

    .line 909
    const/16 v39, 0xc30

    .line 911
    const v40, 0xd7f8

    .line 914
    move-object/from16 v37, v11

    .line 916
    invoke-static/range {v16 .. v40}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 919
    sget-object v25, Lxd/b;->w:LB0/D;

    .line 921
    sget-wide v12, Lxd/a;->l:J

    .line 923
    invoke-virtual {v5}, Lr7/d;->isUniversalRating()Z

    .line 926
    move-result v7

    .line 927
    if-nez v7, :cond_21

    .line 929
    const/16 v7, 0x10

    .line 931
    int-to-float v7, v7

    .line 932
    const/4 v4, 0x0

    .line 933
    const/4 v9, 0x2

    .line 934
    invoke-static {v5, v4, v7, v9, v4}, Lcom/ellation/crunchyroll/ui/badges/MaturityRatingBadgeWithSeparatorKt;->buildMaturityRatingBadgeWithSeparator-wH6b6FI$default(Lr7/d;Landroidx/compose/ui/d;FILjava/lang/Object;)Lyo/d;

    .line 937
    move-result-object v5

    .line 938
    move-object/from16 v26, v5

    .line 940
    goto :goto_11

    .line 941
    :cond_21
    sget-object v4, LBo/c;->e:LBo/c;

    .line 943
    move-object/from16 v26, v4

    .line 945
    :goto_11
    int-to-float v2, v2

    .line 946
    const/16 v4, 0x14

    .line 948
    int-to-float v4, v4

    .line 949
    const/16 v23, 0x1

    .line 951
    const/16 v19, 0x0

    .line 953
    move-object/from16 v18, v6

    .line 955
    move/from16 v20, v2

    .line 957
    move/from16 v21, v4

    .line 959
    move/from16 v22, v2

    .line 961
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 964
    move-result-object v17

    .line 965
    const v2, 0x180030

    .line 968
    or-int v28, v1, v2

    .line 970
    const/16 v21, 0x0

    .line 972
    const/16 v22, 0x1

    .line 974
    const/16 v18, 0x0

    .line 976
    const/16 v19, 0x0

    .line 978
    const/16 v20, 0x0

    .line 980
    const/16 v29, 0x3c

    .line 982
    move-object/from16 v16, v10

    .line 984
    move-wide/from16 v23, v12

    .line 986
    move-object/from16 v27, v11

    .line 988
    invoke-static/range {v16 .. v29}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->Labels-Ic2awPA(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;ZZZZZJLB0/D;Lyo/d;LL/j;II)V

    .line 991
    const/4 v1, 0x0

    .line 992
    invoke-virtual {v11, v1}, LL/l;->T(Z)V

    .line 995
    const/4 v2, 0x1

    .line 996
    invoke-virtual {v11, v2}, LL/l;->T(Z)V

    .line 999
    invoke-virtual {v11, v1}, LL/l;->T(Z)V

    .line 1002
    invoke-virtual {v11, v1}, LL/l;->T(Z)V

    .line 1005
    new-instance v4, LW8/a;

    .line 1007
    invoke-direct {v4, v8, v15}, LW8/a;-><init>(Lcom/ellation/crunchyroll/model/Panel;LJd/b;)V

    .line 1010
    const/4 v5, 0x0

    .line 1011
    const/4 v7, 0x3

    .line 1012
    invoke-static {v6, v5, v7}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 1015
    move-result-object v5

    .line 1016
    sget-object v6, LY/a$a;->i:LY/b;

    .line 1018
    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 1021
    move-result-object v5

    .line 1022
    const v0, 0xc36000

    .line 1025
    sget v6, Lcom/ellation/crunchyroll/model/Panel;->$stable:I

    .line 1027
    or-int/2addr v0, v6

    .line 1028
    and-int/lit8 v3, v3, 0x70

    .line 1030
    or-int/2addr v0, v3

    .line 1031
    const/4 v12, 0x4

    .line 1032
    const/4 v13, 0x0

    .line 1033
    const-wide/16 v6, 0x0

    .line 1035
    const/16 v8, 0x10

    .line 1037
    const/16 v9, 0x10

    .line 1039
    const/4 v10, 0x0

    .line 1040
    const/16 v16, 0x148

    .line 1042
    move-object v3, v4

    .line 1043
    move-object/from16 v4, p2

    .line 1045
    move-object/from16 p6, v11

    .line 1047
    move v11, v12

    .line 1048
    move v12, v13

    .line 1049
    move-object/from16 v13, p6

    .line 1051
    move v14, v0

    .line 1052
    move/from16 v15, v16

    .line 1054
    invoke-static/range {v3 .. v15}, LHm/j;->a(Ljava/lang/Object;LHm/k;Landroidx/compose/ui/d;JIIIIILL/j;II)V

    .line 1057
    move-object/from16 v0, p6

    .line 1059
    invoke-static {v0, v1, v2, v1, v1}, LC2/t;->i(LL/l;ZZZZ)V

    .line 1062
    :goto_12
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 1065
    move-result-object v8

    .line 1066
    if-eqz v8, :cond_22

    .line 1068
    new-instance v9, LX8/a;

    .line 1070
    move-object v0, v9

    .line 1071
    move-object/from16 v1, p0

    .line 1073
    move-object/from16 v2, p1

    .line 1075
    move-object/from16 v3, p2

    .line 1077
    move-object/from16 v4, p3

    .line 1079
    move-object/from16 v5, p4

    .line 1081
    move-object/from16 v6, p5

    .line 1083
    move/from16 v7, p7

    .line 1085
    invoke-direct/range {v0 .. v7}, LX8/a;-><init>(LX8/c;LJd/b;LHm/k;LX8/e;Landroidx/compose/ui/d;Lno/a;I)V

    .line 1088
    iput-object v9, v8, LL/B0;->d:Lno/p;

    .line 1090
    :cond_22
    return-void

    .line 1091
    :cond_23
    invoke-static {}, LDo/K;->p()V

    .line 1094
    const/4 v0, 0x0

    .line 1095
    throw v0

    .line 1096
    :cond_24
    const/4 v0, 0x0

    .line 1097
    invoke-static {}, LDo/K;->p()V

    .line 1100
    throw v0

    .line 1101
    :cond_25
    const/4 v0, 0x0

    .line 1102
    invoke-static {}, LDo/K;->p()V

    .line 1105
    throw v0
.end method
