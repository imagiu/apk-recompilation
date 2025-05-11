.class public final LL8/k;
.super Ljava/lang/Object;
.source "BigFeedContainerCard.kt"


# direct methods
.method public static final a(LL8/l;LJd/b;Lr7/h;Landroidx/compose/ui/d;LL8/n;LL8/b;LL8/m;LL/j;I)V
    .locals 34

    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    move-object/from16 v12, p2

    .line 7
    move-object/from16 v13, p6

    .line 9
    move/from16 v14, p8

    .line 11
    const-string v0, "watchlistStatus"

    .line 13
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const v0, 0x200d2e7c

    .line 19
    move-object/from16 v1, p7

    .line 21
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 24
    move-result-object v9

    .line 25
    and-int/lit8 v0, v14, 0x6

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {v9, v10}, LL/l;->v(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v14

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v14

    .line 41
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 43
    if-nez v2, :cond_3

    .line 45
    invoke-virtual {v9, v11}, LL/l;->H(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    const/16 v2, 0x20

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x10

    .line 56
    :goto_2
    or-int/2addr v0, v2

    .line 57
    :cond_3
    and-int/lit16 v2, v14, 0x180

    .line 59
    if-nez v2, :cond_6

    .line 61
    and-int/lit16 v2, v14, 0x200

    .line 63
    if-nez v2, :cond_4

    .line 65
    invoke-virtual {v9, v12}, LL/l;->H(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v9, v12}, LL/l;->v(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    :goto_3
    if-eqz v2, :cond_5

    .line 76
    const/16 v2, 0x100

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v2, 0x80

    .line 81
    :goto_4
    or-int/2addr v0, v2

    .line 82
    :cond_6
    or-int/lit16 v0, v0, 0xc00

    .line 84
    and-int/lit16 v2, v14, 0x6000

    .line 86
    move-object/from16 v8, p4

    .line 88
    if-nez v2, :cond_8

    .line 90
    invoke-virtual {v9, v8}, LL/l;->H(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 96
    const/16 v2, 0x4000

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v2, 0x2000

    .line 101
    :goto_5
    or-int/2addr v0, v2

    .line 102
    :cond_8
    const/high16 v2, 0x30000

    .line 104
    and-int/2addr v2, v14

    .line 105
    if-nez v2, :cond_9

    .line 107
    const/high16 v2, 0x10000

    .line 109
    or-int/2addr v0, v2

    .line 110
    :cond_9
    const/high16 v2, 0x180000

    .line 112
    and-int/2addr v2, v14

    .line 113
    const/high16 v4, 0x200000

    .line 115
    if-nez v2, :cond_c

    .line 117
    and-int v2, v14, v4

    .line 119
    if-nez v2, :cond_a

    .line 121
    invoke-virtual {v9, v13}, LL/l;->H(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    goto :goto_6

    .line 126
    :cond_a
    invoke-virtual {v9, v13}, LL/l;->v(Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    :goto_6
    if-eqz v2, :cond_b

    .line 132
    const/high16 v2, 0x100000

    .line 134
    goto :goto_7

    .line 135
    :cond_b
    const/high16 v2, 0x80000

    .line 137
    :goto_7
    or-int/2addr v0, v2

    .line 138
    :cond_c
    const v2, 0x92493

    .line 141
    and-int/2addr v2, v0

    .line 142
    const v5, 0x92492

    .line 145
    if-ne v2, v5, :cond_e

    .line 147
    invoke-virtual {v9}, LL/l;->h()Z

    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_d

    .line 153
    goto :goto_8

    .line 154
    :cond_d
    invoke-virtual {v9}, LL/l;->z()V

    .line 157
    move-object/from16 v4, p3

    .line 159
    move-object/from16 v6, p5

    .line 161
    move-object v14, v9

    .line 162
    goto/16 :goto_1b

    .line 164
    :cond_e
    :goto_8
    invoke-virtual {v9}, LL/l;->p0()V

    .line 167
    and-int/lit8 v2, v14, 0x1

    .line 169
    sget-object v5, LL/j$a;->a:LL/j$a$a;

    .line 171
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 173
    const/4 v7, 0x0

    .line 174
    const v15, -0x70001

    .line 177
    if-eqz v2, :cond_10

    .line 179
    invoke-virtual {v9}, LL/l;->b0()Z

    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_f

    .line 185
    goto :goto_9

    .line 186
    :cond_f
    invoke-virtual {v9}, LL/l;->z()V

    .line 189
    and-int/2addr v0, v15

    .line 190
    move-object/from16 v4, p3

    .line 192
    move-object/from16 v29, p5

    .line 194
    goto :goto_a

    .line 195
    :cond_10
    :goto_9
    const v2, 0x762980e0

    .line 198
    invoke-virtual {v9, v2}, LL/l;->s(I)V

    .line 201
    sget-object v2, Lu0/H;->b:LL/k1;

    .line 203
    invoke-virtual {v9, v2}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Landroid/content/Context;

    .line 209
    invoke-static {v2}, Lvh/k;->b(Landroid/content/Context;)Landroidx/appcompat/app/h;

    .line 212
    move-result-object v2

    .line 213
    const v4, 0x6f6a570e

    .line 216
    invoke-virtual {v9, v4}, LL/l;->s(I)V

    .line 219
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    if-ne v4, v5, :cond_11

    .line 225
    const-class v4, LL8/b;

    .line 227
    invoke-static {v2, v4}, LDo/K;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v9, v4}, LL/l;->n(Ljava/lang/Object;)V

    .line 234
    :cond_11
    invoke-virtual {v9, v7}, LL/l;->T(Z)V

    .line 237
    invoke-virtual {v9, v7}, LL/l;->T(Z)V

    .line 240
    move-object v2, v4

    .line 241
    check-cast v2, LL8/b;

    .line 243
    and-int/2addr v0, v15

    .line 244
    move-object/from16 v29, v2

    .line 246
    move-object v4, v6

    .line 247
    :goto_a
    invoke-virtual {v9}, LL/l;->U()V

    .line 250
    const v2, 0x2e20b340

    .line 253
    invoke-virtual {v9, v2}, LL/l;->s(I)V

    .line 256
    const v2, -0x1d58f75c

    .line 259
    invoke-virtual {v9, v2}, LL/l;->s(I)V

    .line 262
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    if-ne v2, v5, :cond_12

    .line 268
    invoke-static {v9}, LL/M;->f(LL/j;)LIo/c;

    .line 271
    move-result-object v2

    .line 272
    new-instance v15, LL/C;

    .line 274
    invoke-direct {v15, v2}, LL/C;-><init>(LIo/c;)V

    .line 277
    invoke-virtual {v9, v15}, LL/l;->n(Ljava/lang/Object;)V

    .line 280
    move-object v2, v15

    .line 281
    :cond_12
    invoke-virtual {v9, v7}, LL/l;->T(Z)V

    .line 284
    check-cast v2, LL/C;

    .line 286
    iget-object v2, v2, LL/C;->b:LDo/G;

    .line 288
    const v15, 0x3c873148

    .line 291
    invoke-static {v9, v7, v15}, LG/u;->e(LL/l;ZI)Ljava/lang/Object;

    .line 294
    move-result-object v15

    .line 295
    const/4 v3, 0x0

    .line 296
    if-ne v15, v5, :cond_13

    .line 298
    new-instance v15, LL8/g;

    .line 300
    invoke-interface/range {v29 .. v29}, LL8/b;->f()Lhg/j;

    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v15, v1}, LL8/g;-><init>(Lhg/h;)V

    .line 307
    const/16 v1, 0xe

    .line 309
    invoke-static {v15, v3, v1}, Lr9/h$a;->a(Lno/a;Lfg/b;I)Lr9/k;

    .line 312
    move-result-object v1

    .line 313
    iget-object v15, v10, LL8/l;->h:Lcom/ellation/crunchyroll/model/Panel;

    .line 315
    invoke-virtual {v1, v15, v2}, Lr9/k;->b(Lcom/ellation/crunchyroll/model/Panel;LDo/G;)LGo/I;

    .line 318
    move-result-object v15

    .line 319
    invoke-virtual {v9, v15}, LL/l;->n(Ljava/lang/Object;)V

    .line 322
    :cond_13
    check-cast v15, LGo/f;

    .line 324
    invoke-virtual {v9, v7}, LL/l;->T(Z)V

    .line 327
    new-instance v1, Lr9/a;

    .line 329
    invoke-direct {v1, v7}, Lr9/a;-><init>(I)V

    .line 332
    const/16 v2, 0x40

    .line 334
    invoke-static {v15, v1, v9, v2}, La2/b;->a(LGo/f;Ljava/lang/Object;LL/j;I)LL/j0;

    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lr9/a;

    .line 344
    iget-object v1, v1, Lr9/a;->b:Ljava/util/List;

    .line 346
    check-cast v1, Ljava/lang/Iterable;

    .line 348
    new-instance v15, Ljava/util/ArrayList;

    .line 350
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 353
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v1

    .line 357
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v18

    .line 361
    if-eqz v18, :cond_15

    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v2

    .line 367
    move-object v3, v2

    .line 368
    check-cast v3, Ljava/lang/String;

    .line 370
    const-string v7, "comingSoon"

    .line 372
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_14

    .line 378
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_14
    const/16 v2, 0x40

    .line 383
    const/4 v3, 0x0

    .line 384
    const/4 v7, 0x0

    .line 385
    goto :goto_b

    .line 386
    :cond_15
    invoke-static {v15}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 389
    move-result-object v1

    .line 390
    sget-object v18, LMf/k;->CARD:LMf/k;

    .line 392
    iget-object v2, v10, LL8/l;->j:Ljava/lang/String;

    .line 394
    const/16 v22, 0x0

    .line 396
    iget v3, v10, LL8/l;->i:I

    .line 398
    const/16 v20, 0x0

    .line 400
    const/16 v23, 0x70

    .line 402
    move/from16 v19, v3

    .line 404
    move-object/from16 v21, v2

    .line 406
    invoke-static/range {v18 .. v23}, Lkg/a$a;->a(LMf/k;IILjava/lang/String;Ljava/lang/String;I)Lkg/a;

    .line 409
    move-result-object v7

    .line 410
    iget-object v2, v10, LL8/l;->g:Lr7/d;

    .line 412
    invoke-virtual {v2}, Lr7/d;->isUniversalRating()Z

    .line 415
    move-result v3

    .line 416
    iget-object v15, v10, LL8/l;->d:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 418
    if-eqz v3, :cond_16

    .line 420
    const/4 v3, 0x0

    .line 421
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v8

    .line 425
    new-instance v3, LL8/h;

    .line 427
    invoke-direct {v3, v15}, LL8/h;-><init>(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;)V

    .line 430
    const v15, 0x53855351

    .line 433
    invoke-static {v9, v15, v3}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 436
    move-result-object v3

    .line 437
    new-instance v15, LZn/m;

    .line 439
    invoke-direct {v15, v8, v3}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    filled-new-array {v15}, [LZn/m;

    .line 445
    move-result-object v3

    .line 446
    invoke-static {v3}, LBe/g;->C([LZn/m;)Lyo/d;

    .line 449
    move-result-object v3

    .line 450
    :goto_c
    const/4 v8, 0x0

    .line 451
    goto :goto_d

    .line 452
    :cond_16
    const/4 v3, 0x0

    .line 453
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    move-result-object v8

    .line 457
    new-instance v3, LL8/i;

    .line 459
    const/4 v11, 0x0

    .line 460
    invoke-direct {v3, v10, v11}, LL8/i;-><init>(Ljava/lang/Object;I)V

    .line 463
    const v11, -0x3179fd8

    .line 466
    invoke-static {v9, v11, v3}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 469
    move-result-object v3

    .line 470
    new-instance v11, LZn/m;

    .line 472
    invoke-direct {v11, v8, v3}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    const/4 v3, 0x1

    .line 476
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object v8

    .line 480
    new-instance v3, LL8/j;

    .line 482
    invoke-direct {v3, v15}, LL8/j;-><init>(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;)V

    .line 485
    const v15, -0x39ea5279

    .line 488
    invoke-static {v9, v15, v3}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 491
    move-result-object v3

    .line 492
    new-instance v15, LZn/m;

    .line 494
    invoke-direct {v15, v8, v3}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    filled-new-array {v11, v15}, [LZn/m;

    .line 500
    move-result-object v3

    .line 501
    invoke-static {v3}, LBe/g;->C([LZn/m;)Lyo/d;

    .line 504
    move-result-object v3

    .line 505
    goto :goto_c

    .line 506
    :goto_d
    invoke-static {v9, v8}, Lcom/ellation/crunchyroll/ui/WidthBreakpointKt;->getWidthBreakpoint(LL/j;I)Lcom/ellation/crunchyroll/ui/WidthBreakpoint;

    .line 509
    move-result-object v11

    .line 510
    sget-object v8, Lcom/ellation/crunchyroll/ui/WidthBreakpoint;->MEDIUM:Lcom/ellation/crunchyroll/ui/WidthBreakpoint;

    .line 512
    invoke-virtual {v11, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 515
    move-result v8

    .line 516
    sget-object v11, LY/a$a;->a:LY/b;

    .line 518
    const/high16 v20, 0x380000

    .line 520
    iget-object v15, v10, LL8/l;->c:Lyo/c;

    .line 522
    iget-object v12, v9, LL/l;->a:LL/d;

    .line 524
    const/4 v14, 0x0

    .line 525
    if-lez v8, :cond_24

    .line 527
    const v8, 0x547703a6

    .line 530
    invoke-virtual {v9, v8}, LL/l;->s(I)V

    .line 533
    const v8, 0x7f070081

    .line 536
    invoke-static {v9, v8}, LA3/f;->l(LL/j;I)F

    .line 539
    move-result v8

    .line 540
    move-object/from16 v30, v3

    .line 542
    const/4 v3, 0x2

    .line 543
    invoke-static {v4, v8, v14, v3}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 546
    move-result-object v3

    .line 547
    const v8, 0x3c880f2d

    .line 550
    invoke-virtual {v9, v8}, LL/l;->s(I)V

    .line 553
    and-int v8, v0, v20

    .line 555
    const/high16 v14, 0x100000

    .line 557
    if-eq v8, v14, :cond_18

    .line 559
    const/high16 v14, 0x200000

    .line 561
    and-int/2addr v14, v0

    .line 562
    if-eqz v14, :cond_17

    .line 564
    invoke-virtual {v9, v13}, LL/l;->v(Ljava/lang/Object;)Z

    .line 567
    move-result v14

    .line 568
    if-eqz v14, :cond_17

    .line 570
    goto :goto_e

    .line 571
    :cond_17
    const/4 v14, 0x0

    .line 572
    goto :goto_f

    .line 573
    :cond_18
    :goto_e
    const/4 v14, 0x1

    .line 574
    :goto_f
    invoke-virtual {v9, v10}, LL/l;->v(Ljava/lang/Object;)Z

    .line 577
    move-result v16

    .line 578
    or-int v14, v14, v16

    .line 580
    invoke-virtual {v9, v7}, LL/l;->v(Ljava/lang/Object;)Z

    .line 583
    move-result v16

    .line 584
    or-int v14, v14, v16

    .line 586
    move-object/from16 p7, v4

    .line 588
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    .line 591
    move-result-object v4

    .line 592
    if-nez v14, :cond_19

    .line 594
    if-ne v4, v5, :cond_1a

    .line 596
    :cond_19
    new-instance v4, LL8/c;

    .line 598
    const/4 v5, 0x0

    .line 599
    invoke-direct {v4, v13, v5, v10, v7}, LL8/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 602
    invoke-virtual {v9, v4}, LL/l;->n(Ljava/lang/Object;)V

    .line 605
    :cond_1a
    check-cast v4, Lno/a;

    .line 607
    const/4 v5, 0x0

    .line 608
    invoke-virtual {v9, v5}, LL/l;->T(Z)V

    .line 611
    invoke-static {v3, v4}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    .line 614
    move-result-object v3

    .line 615
    new-instance v4, LAc/e;

    .line 617
    const/4 v14, 0x7

    .line 618
    invoke-direct {v4, v14}, LAc/e;-><init>(I)V

    .line 621
    invoke-static {v3, v5, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 624
    move-result-object v3

    .line 625
    sget-object v4, LY/a$a;->k:LY/b$b;

    .line 627
    const v5, 0x2952b718

    .line 630
    invoke-virtual {v9, v5}, LL/l;->s(I)V

    .line 633
    sget-object v5, Lz/d;->a:Lz/d$i;

    .line 635
    invoke-static {v5, v4, v9}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 638
    move-result-object v4

    .line 639
    const v5, -0x4ee9b9da

    .line 642
    invoke-virtual {v9, v5}, LL/l;->s(I)V

    .line 645
    iget v5, v9, LL/l;->P:I

    .line 647
    invoke-virtual {v9}, LL/l;->P()LL/u0;

    .line 650
    move-result-object v14

    .line 651
    sget-object v16, Lt0/e;->L0:Lt0/e$a;

    .line 653
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    sget-object v13, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 658
    invoke-static {v3}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 661
    move-result-object v3

    .line 662
    move-object/from16 v31, v7

    .line 664
    instance-of v7, v12, LL/d;

    .line 666
    if-eqz v7, :cond_23

    .line 668
    invoke-virtual {v9}, LL/l;->y()V

    .line 671
    iget-boolean v7, v9, LL/l;->O:Z

    .line 673
    if-eqz v7, :cond_1b

    .line 675
    invoke-virtual {v9, v13}, LL/l;->I(Lno/a;)V

    .line 678
    goto :goto_10

    .line 679
    :cond_1b
    invoke-virtual {v9}, LL/l;->m()V

    .line 682
    :goto_10
    sget-object v7, Lt0/e$a;->e:Lt0/e$a$b;

    .line 684
    invoke-static {v9, v4, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 687
    sget-object v4, Lt0/e$a;->d:Lt0/e$a$d;

    .line 689
    invoke-static {v9, v14, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 692
    sget-object v14, Lt0/e$a;->f:Lt0/e$a$a;

    .line 694
    move/from16 v32, v8

    .line 696
    iget-boolean v8, v9, LL/l;->O:Z

    .line 698
    if-nez v8, :cond_1c

    .line 700
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    .line 703
    move-result-object v8

    .line 704
    move/from16 v33, v0

    .line 706
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    move-result-object v0

    .line 710
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_1d

    .line 716
    goto :goto_11

    .line 717
    :cond_1c
    move/from16 v33, v0

    .line 719
    :goto_11
    invoke-static {v5, v9, v5, v14}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 722
    :cond_1d
    new-instance v0, LL/Q0;

    .line 724
    invoke-direct {v0, v9}, LL/Q0;-><init>(LL/j;)V

    .line 727
    const/4 v5, 0x0

    .line 728
    const v8, 0x7ab4aae9

    .line 731
    invoke-static {v5, v3, v0, v9, v8}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 734
    const/4 v0, 0x0

    .line 735
    const/4 v3, 0x3

    .line 736
    invoke-static {v6, v0, v3}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 739
    move-result-object v8

    .line 740
    const v0, 0x2bb5b5d7

    .line 743
    invoke-virtual {v9, v0}, LL/l;->s(I)V

    .line 746
    invoke-static {v11, v5, v9}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 749
    move-result-object v0

    .line 750
    const v3, -0x4ee9b9da

    .line 753
    invoke-virtual {v9, v3}, LL/l;->s(I)V

    .line 756
    iget v3, v9, LL/l;->P:I

    .line 758
    invoke-virtual {v9}, LL/l;->P()LL/u0;

    .line 761
    move-result-object v5

    .line 762
    invoke-static {v8}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 765
    move-result-object v8

    .line 766
    instance-of v11, v12, LL/d;

    .line 768
    if-eqz v11, :cond_22

    .line 770
    invoke-virtual {v9}, LL/l;->y()V

    .line 773
    iget-boolean v11, v9, LL/l;->O:Z

    .line 775
    if-eqz v11, :cond_1e

    .line 777
    invoke-virtual {v9, v13}, LL/l;->I(Lno/a;)V

    .line 780
    goto :goto_12

    .line 781
    :cond_1e
    invoke-virtual {v9}, LL/l;->m()V

    .line 784
    :goto_12
    invoke-static {v9, v0, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 787
    invoke-static {v9, v5, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 790
    iget-boolean v0, v9, LL/l;->O:Z

    .line 792
    if-nez v0, :cond_1f

    .line 794
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    .line 797
    move-result-object v0

    .line 798
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    move-result-object v4

    .line 802
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_20

    .line 808
    :cond_1f
    invoke-static {v3, v9, v3, v14}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 811
    :cond_20
    new-instance v0, LL/Q0;

    .line 813
    invoke-direct {v0, v9}, LL/Q0;-><init>(LL/j;)V

    .line 816
    const/4 v3, 0x0

    .line 817
    const v4, 0x7ab4aae9

    .line 820
    invoke-static {v3, v8, v0, v9, v4}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 823
    invoke-static {v15}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 826
    move-result-object v0

    .line 827
    sget-wide v21, Lxd/a;->C:J

    .line 829
    const/16 v3, 0x158

    .line 831
    int-to-float v3, v3

    .line 832
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 835
    move-result-object v3

    .line 836
    const v4, 0x3fe38e39

    .line 839
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 842
    move-result-object v15

    .line 843
    sget v3, Lcom/ellation/crunchyroll/api/etp/model/Image;->$stable:I

    .line 845
    shl-int/lit8 v3, v3, 0x9

    .line 847
    or-int/lit8 v27, v3, 0x6

    .line 849
    const/16 v24, 0x0

    .line 851
    const/16 v25, 0x0

    .line 853
    const/16 v16, 0x0

    .line 855
    const/16 v17, 0x0

    .line 857
    const/16 v19, 0x0

    .line 859
    const/16 v20, 0x0

    .line 861
    const/4 v3, 0x0

    .line 862
    const/16 v28, 0x3b6

    .line 864
    const/high16 v4, 0x3f800000    # 1.0f

    .line 866
    const/4 v13, 0x1

    .line 867
    move-object/from16 v18, v0

    .line 869
    move/from16 v23, v3

    .line 871
    move-object/from16 v26, v9

    .line 873
    invoke-static/range {v15 .. v28}, Lgi/g;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lyo/a;Lyo/a;Lr0/f;JFLno/q;Ljava/lang/String;LL/j;II)V

    .line 876
    sget-object v0, Lr7/d;->UNDEFINED:Lr7/d;

    .line 878
    if-eq v2, v0, :cond_21

    .line 880
    move/from16 v21, v13

    .line 882
    goto :goto_13

    .line 883
    :cond_21
    const/16 v21, 0x0

    .line 885
    :goto_13
    sget v24, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->$stable:I

    .line 887
    const/16 v19, 0x0

    .line 889
    const/16 v20, 0x0

    .line 891
    iget-object v15, v10, LL8/l;->d:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 893
    const/16 v16, 0x0

    .line 895
    const/16 v18, 0x0

    .line 897
    const/16 v25, 0x3a

    .line 899
    move-object/from16 v17, v1

    .line 901
    move-object/from16 v22, v30

    .line 903
    move-object/from16 v23, v9

    .line 905
    invoke-static/range {v15 .. v25}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardBadges(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;Lyo/a;ZZZZLyo/d;LL/j;II)V

    .line 908
    const/4 v7, 0x0

    .line 909
    invoke-static {v9, v7, v13, v7, v7}, LC2/t;->i(LL/l;ZZZZ)V

    .line 912
    invoke-interface/range {v29 .. v29}, LL8/b;->e()Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 915
    move-result-object v5

    .line 916
    invoke-static {v6, v4}, Lz/A0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 919
    move-result-object v14

    .line 920
    const/16 v0, 0xc

    .line 922
    int-to-float v15, v0

    .line 923
    const/16 v17, 0x0

    .line 925
    const/16 v18, 0x0

    .line 927
    const/16 v16, 0x0

    .line 929
    const/16 v19, 0xe

    .line 931
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 934
    move-result-object v8

    .line 935
    and-int/lit8 v0, v33, 0xe

    .line 937
    const/16 v1, 0x40

    .line 939
    or-int/2addr v0, v1

    .line 940
    shr-int/lit8 v1, v33, 0x3

    .line 942
    and-int/lit8 v2, v1, 0x70

    .line 944
    or-int/2addr v0, v2

    .line 945
    const/4 v2, 0x3

    .line 946
    shl-int/lit8 v2, v33, 0x3

    .line 948
    and-int/lit16 v2, v2, 0x380

    .line 950
    or-int/2addr v0, v2

    .line 951
    and-int/lit16 v1, v1, 0x1c00

    .line 953
    or-int/2addr v0, v1

    .line 954
    or-int v11, v0, v32

    .line 956
    move-object/from16 v0, p0

    .line 958
    move-object/from16 v1, p2

    .line 960
    move-object/from16 v2, p1

    .line 962
    move-object/from16 v3, p4

    .line 964
    move-object/from16 v12, p7

    .line 966
    move-object v4, v5

    .line 967
    move-object/from16 v5, v31

    .line 969
    move-object/from16 v6, p6

    .line 971
    move v14, v7

    .line 972
    move-object v7, v8

    .line 973
    move-object v8, v9

    .line 974
    move-object v15, v9

    .line 975
    move v9, v11

    .line 976
    invoke-static/range {v0 .. v9}, LL8/k;->b(LL8/l;Lr7/h;LJd/b;LL8/n;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;Lkg/a;LL8/m;Landroidx/compose/ui/d;LL/j;I)V

    .line 979
    invoke-static {v15, v14, v13, v14, v14}, LC2/t;->i(LL/l;ZZZZ)V

    .line 982
    invoke-virtual {v15, v14}, LL/l;->T(Z)V

    .line 985
    move-object v14, v15

    .line 986
    goto/16 :goto_1a

    .line 988
    :cond_22
    invoke-static {}, LDo/K;->p()V

    .line 991
    const/4 v0, 0x0

    .line 992
    throw v0

    .line 993
    :cond_23
    const/4 v0, 0x0

    .line 994
    invoke-static {}, LDo/K;->p()V

    .line 997
    throw v0

    .line 998
    :cond_24
    move/from16 v33, v0

    .line 1000
    move-object/from16 v30, v3

    .line 1002
    move-object/from16 v31, v7

    .line 1004
    const/4 v8, 0x0

    .line 1005
    const/4 v13, 0x1

    .line 1006
    move-object v7, v4

    .line 1007
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1009
    const v0, 0x548fdf3f

    .line 1012
    invoke-virtual {v9, v0}, LL/l;->s(I)V

    .line 1015
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {v0}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1022
    move-result-object v0

    .line 1023
    const v3, 0x7f070081

    .line 1026
    invoke-static {v9, v3}, LA3/f;->l(LL/j;I)F

    .line 1029
    move-result v3

    .line 1030
    const/4 v13, 0x2

    .line 1031
    invoke-static {v0, v3, v14, v13}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1034
    move-result-object v0

    .line 1035
    const v3, 0x3c88e389

    .line 1038
    invoke-virtual {v9, v3}, LL/l;->s(I)V

    .line 1041
    and-int v3, v33, v20

    .line 1043
    const/high16 v13, 0x100000

    .line 1045
    if-eq v3, v13, :cond_27

    .line 1047
    const/high16 v13, 0x200000

    .line 1049
    and-int v13, v33, v13

    .line 1051
    if-eqz v13, :cond_25

    .line 1053
    move-object/from16 v13, p6

    .line 1055
    invoke-virtual {v9, v13}, LL/l;->v(Ljava/lang/Object;)Z

    .line 1058
    move-result v14

    .line 1059
    if-eqz v14, :cond_26

    .line 1061
    goto :goto_14

    .line 1062
    :cond_25
    move-object/from16 v13, p6

    .line 1064
    :cond_26
    move v14, v8

    .line 1065
    goto :goto_15

    .line 1066
    :cond_27
    move-object/from16 v13, p6

    .line 1068
    :goto_14
    const/4 v14, 0x1

    .line 1069
    :goto_15
    invoke-virtual {v9, v10}, LL/l;->v(Ljava/lang/Object;)Z

    .line 1072
    move-result v16

    .line 1073
    or-int v14, v14, v16

    .line 1075
    move-object/from16 v4, v31

    .line 1077
    invoke-virtual {v9, v4}, LL/l;->v(Ljava/lang/Object;)Z

    .line 1080
    move-result v16

    .line 1081
    or-int v14, v14, v16

    .line 1083
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    .line 1086
    move-result-object v8

    .line 1087
    if-nez v14, :cond_28

    .line 1089
    if-ne v8, v5, :cond_29

    .line 1091
    :cond_28
    new-instance v8, LL8/d;

    .line 1093
    const/4 v5, 0x0

    .line 1094
    invoke-direct {v8, v13, v5, v10, v4}, LL8/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1097
    invoke-virtual {v9, v8}, LL/l;->n(Ljava/lang/Object;)V

    .line 1100
    :cond_29
    check-cast v8, Lno/a;

    .line 1102
    const/4 v5, 0x0

    .line 1103
    invoke-virtual {v9, v5}, LL/l;->T(Z)V

    .line 1106
    invoke-static {v0, v8}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    .line 1109
    move-result-object v0

    .line 1110
    const v5, -0x1cd0f17e

    .line 1113
    invoke-virtual {v9, v5}, LL/l;->s(I)V

    .line 1116
    sget-object v5, Lz/d;->c:Lz/d$j;

    .line 1118
    sget-object v8, LY/a$a;->m:LY/b$a;

    .line 1120
    invoke-static {v5, v8, v9}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 1123
    move-result-object v5

    .line 1124
    const v8, -0x4ee9b9da

    .line 1127
    invoke-virtual {v9, v8}, LL/l;->s(I)V

    .line 1130
    iget v8, v9, LL/l;->P:I

    .line 1132
    invoke-virtual {v9}, LL/l;->P()LL/u0;

    .line 1135
    move-result-object v14

    .line 1136
    sget-object v16, Lt0/e;->L0:Lt0/e$a;

    .line 1138
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    move-object/from16 v32, v4

    .line 1143
    sget-object v4, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 1145
    invoke-static {v0}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 1148
    move-result-object v0

    .line 1149
    move-object/from16 p7, v7

    .line 1151
    instance-of v7, v12, LL/d;

    .line 1153
    if-eqz v7, :cond_33

    .line 1155
    invoke-virtual {v9}, LL/l;->y()V

    .line 1158
    iget-boolean v7, v9, LL/l;->O:Z

    .line 1160
    if-eqz v7, :cond_2a

    .line 1162
    invoke-virtual {v9, v4}, LL/l;->I(Lno/a;)V

    .line 1165
    goto :goto_16

    .line 1166
    :cond_2a
    invoke-virtual {v9}, LL/l;->m()V

    .line 1169
    :goto_16
    sget-object v7, Lt0/e$a;->e:Lt0/e$a$b;

    .line 1171
    invoke-static {v9, v5, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 1174
    sget-object v5, Lt0/e$a;->d:Lt0/e$a$d;

    .line 1176
    invoke-static {v9, v14, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 1179
    sget-object v14, Lt0/e$a;->f:Lt0/e$a$a;

    .line 1181
    iget-boolean v13, v9, LL/l;->O:Z

    .line 1183
    if-nez v13, :cond_2b

    .line 1185
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    .line 1188
    move-result-object v13

    .line 1189
    move/from16 p3, v3

    .line 1191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1194
    move-result-object v3

    .line 1195
    invoke-static {v13, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1198
    move-result v3

    .line 1199
    if-nez v3, :cond_2c

    .line 1201
    goto :goto_17

    .line 1202
    :cond_2b
    move/from16 p3, v3

    .line 1204
    :goto_17
    invoke-static {v8, v9, v8, v14}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 1207
    :cond_2c
    new-instance v3, LL/Q0;

    .line 1209
    invoke-direct {v3, v9}, LL/Q0;-><init>(LL/j;)V

    .line 1212
    const/4 v8, 0x0

    .line 1213
    const v13, 0x7ab4aae9

    .line 1216
    invoke-static {v8, v0, v3, v9, v13}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 1219
    const/4 v0, 0x0

    .line 1220
    const/4 v3, 0x3

    .line 1221
    invoke-static {v6, v0, v3}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 1224
    move-result-object v13

    .line 1225
    const v0, 0x2bb5b5d7

    .line 1228
    invoke-virtual {v9, v0}, LL/l;->s(I)V

    .line 1231
    invoke-static {v11, v8, v9}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 1234
    move-result-object v0

    .line 1235
    const v3, -0x4ee9b9da

    .line 1238
    invoke-virtual {v9, v3}, LL/l;->s(I)V

    .line 1241
    iget v3, v9, LL/l;->P:I

    .line 1243
    invoke-virtual {v9}, LL/l;->P()LL/u0;

    .line 1246
    move-result-object v8

    .line 1247
    invoke-static {v13}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 1250
    move-result-object v11

    .line 1251
    instance-of v12, v12, LL/d;

    .line 1253
    if-eqz v12, :cond_32

    .line 1255
    invoke-virtual {v9}, LL/l;->y()V

    .line 1258
    iget-boolean v12, v9, LL/l;->O:Z

    .line 1260
    if-eqz v12, :cond_2d

    .line 1262
    invoke-virtual {v9, v4}, LL/l;->I(Lno/a;)V

    .line 1265
    goto :goto_18

    .line 1266
    :cond_2d
    invoke-virtual {v9}, LL/l;->m()V

    .line 1269
    :goto_18
    invoke-static {v9, v0, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 1272
    invoke-static {v9, v8, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 1275
    iget-boolean v0, v9, LL/l;->O:Z

    .line 1277
    if-nez v0, :cond_2e

    .line 1279
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    .line 1282
    move-result-object v0

    .line 1283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1286
    move-result-object v4

    .line 1287
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1290
    move-result v0

    .line 1291
    if-nez v0, :cond_2f

    .line 1293
    :cond_2e
    invoke-static {v3, v9, v3, v14}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 1296
    :cond_2f
    new-instance v0, LL/Q0;

    .line 1298
    invoke-direct {v0, v9}, LL/Q0;-><init>(LL/j;)V

    .line 1301
    const/4 v3, 0x0

    .line 1302
    const v4, 0x7ab4aae9

    .line 1305
    invoke-static {v3, v11, v0, v9, v4}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 1308
    invoke-static {v15}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 1311
    move-result-object v18

    .line 1312
    sget-wide v21, Lxd/a;->C:J

    .line 1314
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1316
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1319
    move-result-object v0

    .line 1320
    const v3, 0x3fe38e39

    .line 1323
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1326
    move-result-object v15

    .line 1327
    sget v0, Lcom/ellation/crunchyroll/api/etp/model/Image;->$stable:I

    .line 1329
    shl-int/lit8 v0, v0, 0x9

    .line 1331
    or-int/lit8 v27, v0, 0x6

    .line 1333
    const/16 v24, 0x0

    .line 1335
    const/16 v25, 0x0

    .line 1337
    const/16 v16, 0x0

    .line 1339
    const/16 v17, 0x0

    .line 1341
    const/16 v19, 0x0

    .line 1343
    const/16 v20, 0x0

    .line 1345
    const/16 v23, 0x0

    .line 1347
    const/16 v28, 0x3b6

    .line 1349
    move-object/from16 v26, v9

    .line 1351
    invoke-static/range {v15 .. v28}, Lgi/g;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lyo/a;Lyo/a;Lr0/f;JFLno/q;Ljava/lang/String;LL/j;II)V

    .line 1354
    sget-object v0, Lr7/d;->UNDEFINED:Lr7/d;

    .line 1356
    if-eq v2, v0, :cond_30

    .line 1358
    const/16 v21, 0x1

    .line 1360
    goto :goto_19

    .line 1361
    :cond_30
    const/16 v21, 0x0

    .line 1363
    :goto_19
    sget v24, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->$stable:I

    .line 1365
    const/16 v19, 0x0

    .line 1367
    const/16 v20, 0x0

    .line 1369
    iget-object v15, v10, LL8/l;->d:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 1371
    const/16 v16, 0x0

    .line 1373
    const/16 v18, 0x0

    .line 1375
    const/16 v25, 0x3a

    .line 1377
    move-object/from16 v17, v1

    .line 1379
    move-object/from16 v22, v30

    .line 1381
    move-object/from16 v23, v9

    .line 1383
    invoke-static/range {v15 .. v25}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardBadges(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;Lyo/a;ZZZZLyo/d;LL/j;II)V

    .line 1386
    const/4 v0, 0x1

    .line 1387
    const/4 v8, 0x0

    .line 1388
    invoke-static {v9, v8, v0, v8, v8}, LC2/t;->i(LL/l;ZZZZ)V

    .line 1391
    invoke-interface/range {v29 .. v29}, LL8/b;->e()Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 1394
    move-result-object v4

    .line 1395
    const/16 v0, 0xc

    .line 1397
    int-to-float v0, v0

    .line 1398
    const/16 v18, 0x0

    .line 1400
    const/16 v19, 0x0

    .line 1402
    const/16 v16, 0x0

    .line 1404
    const/16 v20, 0xd

    .line 1406
    move-object v15, v6

    .line 1407
    move/from16 v17, v0

    .line 1409
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1412
    move-result-object v7

    .line 1413
    and-int/lit8 v0, v33, 0xe

    .line 1415
    const v1, 0xc00040

    .line 1418
    or-int/2addr v0, v1

    .line 1419
    shr-int/lit8 v1, v33, 0x3

    .line 1421
    and-int/lit8 v2, v1, 0x70

    .line 1423
    or-int/2addr v0, v2

    .line 1424
    const/4 v2, 0x3

    .line 1425
    shl-int/lit8 v2, v33, 0x3

    .line 1427
    and-int/lit16 v2, v2, 0x380

    .line 1429
    or-int/2addr v0, v2

    .line 1430
    and-int/lit16 v1, v1, 0x1c00

    .line 1432
    or-int/2addr v0, v1

    .line 1433
    or-int v11, v0, p3

    .line 1435
    move-object/from16 v0, p0

    .line 1437
    move-object/from16 v1, p2

    .line 1439
    move-object/from16 v2, p1

    .line 1441
    move-object/from16 v3, p4

    .line 1443
    move-object/from16 v5, v32

    .line 1445
    move-object/from16 v6, p6

    .line 1447
    move-object/from16 v12, p7

    .line 1449
    move v13, v8

    .line 1450
    move-object v8, v9

    .line 1451
    move-object v14, v9

    .line 1452
    move v9, v11

    .line 1453
    invoke-static/range {v0 .. v9}, LL8/k;->b(LL8/l;Lr7/h;LJd/b;LL8/n;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;Lkg/a;LL8/m;Landroidx/compose/ui/d;LL/j;I)V

    .line 1456
    const/4 v0, 0x1

    .line 1457
    invoke-static {v14, v13, v0, v13, v13}, LC2/t;->i(LL/l;ZZZZ)V

    .line 1460
    invoke-virtual {v14, v13}, LL/l;->T(Z)V

    .line 1463
    :goto_1a
    move-object v4, v12

    .line 1464
    move-object/from16 v6, v29

    .line 1466
    :goto_1b
    invoke-virtual {v14}, LL/l;->X()LL/B0;

    .line 1469
    move-result-object v9

    .line 1470
    if-eqz v9, :cond_31

    .line 1472
    new-instance v11, LL8/e;

    .line 1474
    move-object v0, v11

    .line 1475
    move-object/from16 v1, p0

    .line 1477
    move-object/from16 v2, p1

    .line 1479
    move-object/from16 v3, p2

    .line 1481
    move-object/from16 v5, p4

    .line 1483
    move-object/from16 v7, p6

    .line 1485
    move/from16 v8, p8

    .line 1487
    invoke-direct/range {v0 .. v8}, LL8/e;-><init>(LL8/l;LJd/b;Lr7/h;Landroidx/compose/ui/d;LL8/n;LL8/b;LL8/m;I)V

    .line 1490
    iput-object v11, v9, LL/B0;->d:Lno/p;

    .line 1492
    :cond_31
    return-void

    .line 1493
    :cond_32
    invoke-static {}, LDo/K;->p()V

    .line 1496
    const/4 v0, 0x0

    .line 1497
    throw v0

    .line 1498
    :cond_33
    const/4 v0, 0x0

    .line 1499
    invoke-static {}, LDo/K;->p()V

    .line 1502
    throw v0
.end method

.method public static final b(LL8/l;Lr7/h;LJd/b;LL8/n;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;Lkg/a;LL8/m;Landroidx/compose/ui/d;LL/j;I)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v15, p3

    .line 7
    move-object/from16 v14, p4

    .line 9
    move-object/from16 v13, p6

    .line 11
    move/from16 v12, p9

    .line 13
    const v2, 0xdcdcc

    .line 16
    move-object/from16 v3, p8

    .line 18
    invoke-interface {v3, v2}, LL/j;->g(I)LL/l;

    .line 21
    move-result-object v11

    .line 22
    and-int/lit8 v2, v12, 0x6

    .line 24
    if-nez v2, :cond_1

    .line 26
    invoke-virtual {v11, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v12

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v12

    .line 38
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 40
    if-nez v3, :cond_4

    .line 42
    and-int/lit8 v3, v12, 0x40

    .line 44
    if-nez v3, :cond_2

    .line 46
    invoke-virtual {v11, v0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v11, v0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    :goto_2
    if-eqz v3, :cond_3

    .line 57
    const/16 v3, 0x20

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v3, 0x10

    .line 62
    :goto_3
    or-int/2addr v2, v3

    .line 63
    :cond_4
    and-int/lit16 v3, v12, 0x180

    .line 65
    move-object/from16 v10, p2

    .line 67
    if-nez v3, :cond_6

    .line 69
    invoke-virtual {v11, v10}, LL/l;->H(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 75
    const/16 v3, 0x100

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v3, 0x80

    .line 80
    :goto_4
    or-int/2addr v2, v3

    .line 81
    :cond_6
    and-int/lit16 v3, v12, 0xc00

    .line 83
    if-nez v3, :cond_8

    .line 85
    invoke-virtual {v11, v15}, LL/l;->H(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_7

    .line 91
    const/16 v3, 0x800

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v3, 0x400

    .line 96
    :goto_5
    or-int/2addr v2, v3

    .line 97
    :cond_8
    and-int/lit16 v3, v12, 0x6000

    .line 99
    if-nez v3, :cond_a

    .line 101
    invoke-virtual {v11, v14}, LL/l;->v(Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_9

    .line 107
    const/16 v3, 0x4000

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v3, 0x2000

    .line 112
    :goto_6
    or-int/2addr v2, v3

    .line 113
    :cond_a
    const/high16 v3, 0x30000

    .line 115
    and-int/2addr v3, v12

    .line 116
    move-object/from16 v9, p5

    .line 118
    if-nez v3, :cond_c

    .line 120
    invoke-virtual {v11, v9}, LL/l;->v(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_b

    .line 126
    const/high16 v3, 0x20000

    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/high16 v3, 0x10000

    .line 131
    :goto_7
    or-int/2addr v2, v3

    .line 132
    :cond_c
    const/high16 v3, 0x180000

    .line 134
    and-int/2addr v3, v12

    .line 135
    if-nez v3, :cond_f

    .line 137
    const/high16 v3, 0x200000

    .line 139
    and-int/2addr v3, v12

    .line 140
    if-nez v3, :cond_d

    .line 142
    invoke-virtual {v11, v13}, LL/l;->H(Ljava/lang/Object;)Z

    .line 145
    move-result v3

    .line 146
    goto :goto_8

    .line 147
    :cond_d
    invoke-virtual {v11, v13}, LL/l;->v(Ljava/lang/Object;)Z

    .line 150
    move-result v3

    .line 151
    :goto_8
    if-eqz v3, :cond_e

    .line 153
    const/high16 v3, 0x100000

    .line 155
    goto :goto_9

    .line 156
    :cond_e
    const/high16 v3, 0x80000

    .line 158
    :goto_9
    or-int/2addr v2, v3

    .line 159
    :cond_f
    const/high16 v3, 0xc00000

    .line 161
    and-int/2addr v3, v12

    .line 162
    move-object/from16 v8, p7

    .line 164
    if-nez v3, :cond_11

    .line 166
    invoke-virtual {v11, v8}, LL/l;->H(Ljava/lang/Object;)Z

    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_10

    .line 172
    const/high16 v3, 0x800000

    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v3, 0x400000

    .line 177
    :goto_a
    or-int/2addr v2, v3

    .line 178
    :cond_11
    const v3, 0x492493

    .line 181
    and-int/2addr v3, v2

    .line 182
    const v5, 0x492492

    .line 185
    if-ne v3, v5, :cond_13

    .line 187
    invoke-virtual {v11}, LL/l;->h()Z

    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_12

    .line 193
    goto :goto_b

    .line 194
    :cond_12
    invoke-virtual {v11}, LL/l;->z()V

    .line 197
    move-object v0, v11

    .line 198
    goto/16 :goto_11

    .line 200
    :cond_13
    :goto_b
    sget-object v3, Lu0/H;->b:LL/k1;

    .line 202
    invoke-virtual {v11, v3}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Landroid/content/Context;

    .line 208
    invoke-static {v3}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 211
    move-result-object v3

    .line 212
    const v5, -0x1cd0f17e

    .line 215
    invoke-virtual {v11, v5}, LL/l;->s(I)V

    .line 218
    sget-object v5, Lz/d;->c:Lz/d$j;

    .line 220
    sget-object v6, LY/a$a;->m:LY/b$a;

    .line 222
    invoke-static {v5, v6, v11}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 225
    move-result-object v5

    .line 226
    const v6, -0x4ee9b9da

    .line 229
    invoke-virtual {v11, v6}, LL/l;->s(I)V

    .line 232
    iget v6, v11, LL/l;->P:I

    .line 234
    invoke-virtual {v11}, LL/l;->P()LL/u0;

    .line 237
    move-result-object v7

    .line 238
    sget-object v16, Lt0/e;->L0:Lt0/e$a;

    .line 240
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    sget-object v4, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 245
    invoke-static/range {p7 .. p7}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 248
    move-result-object v0

    .line 249
    iget-object v8, v11, LL/l;->a:LL/d;

    .line 251
    instance-of v8, v8, LL/d;

    .line 253
    if-eqz v8, :cond_1b

    .line 255
    invoke-virtual {v11}, LL/l;->y()V

    .line 258
    iget-boolean v8, v11, LL/l;->O:Z

    .line 260
    if-eqz v8, :cond_14

    .line 262
    invoke-virtual {v11, v4}, LL/l;->I(Lno/a;)V

    .line 265
    goto :goto_c

    .line 266
    :cond_14
    invoke-virtual {v11}, LL/l;->m()V

    .line 269
    :goto_c
    sget-object v4, Lt0/e$a;->e:Lt0/e$a$b;

    .line 271
    invoke-static {v11, v5, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 274
    sget-object v4, Lt0/e$a;->d:Lt0/e$a$d;

    .line 276
    invoke-static {v11, v7, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 279
    sget-object v4, Lt0/e$a;->f:Lt0/e$a$a;

    .line 281
    iget-boolean v5, v11, LL/l;->O:Z

    .line 283
    if-nez v5, :cond_15

    .line 285
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 288
    move-result-object v5

    .line 289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v7

    .line 293
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_16

    .line 299
    :cond_15
    invoke-static {v6, v11, v6, v4}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 302
    :cond_16
    new-instance v4, LL/Q0;

    .line 304
    invoke-direct {v4, v11}, LL/Q0;-><init>(LL/j;)V

    .line 307
    const/4 v8, 0x0

    .line 308
    const v5, 0x7ab4aae9

    .line 311
    invoke-static {v8, v0, v4, v11, v5}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 314
    sget-wide v4, Lxd/a;->y:J

    .line 316
    sget-object v36, Lxd/b;->e:LB0/D;

    .line 318
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 320
    new-instance v6, LA7/d;

    .line 322
    const/16 v7, 0x9

    .line 324
    invoke-direct {v6, v7}, LA7/d;-><init>(I)V

    .line 327
    invoke-static {v0, v8, v6}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 330
    move-result-object v17

    .line 331
    const/16 v35, 0x0

    .line 333
    const/16 v38, 0x0

    .line 335
    iget-object v6, v1, LL8/l;->a:Ljava/lang/String;

    .line 337
    move-object/from16 v16, v6

    .line 339
    const-wide/16 v20, 0x0

    .line 341
    const/16 v22, 0x0

    .line 343
    const/16 v23, 0x0

    .line 345
    const/16 v24, 0x0

    .line 347
    const-wide/16 v25, 0x0

    .line 349
    const/16 v27, 0x0

    .line 351
    const/16 v28, 0x0

    .line 353
    const-wide/16 v29, 0x0

    .line 355
    const/16 v31, 0x2

    .line 357
    const/16 v32, 0x0

    .line 359
    const/16 v33, 0x1

    .line 361
    const/16 v34, 0x0

    .line 363
    const/16 v39, 0xc30

    .line 365
    const v40, 0xd7f8

    .line 368
    move-wide/from16 v18, v4

    .line 370
    move-object/from16 v37, v11

    .line 372
    invoke-static/range {v16 .. v40}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 375
    const/16 v6, 0x8

    .line 377
    int-to-float v6, v6

    .line 378
    const/16 v19, 0x0

    .line 380
    const/16 v20, 0x0

    .line 382
    const/16 v17, 0x0

    .line 384
    const/16 v21, 0xd

    .line 386
    move-object/from16 v16, v0

    .line 388
    move/from16 v18, v6

    .line 390
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 393
    move-result-object v7

    .line 394
    const/high16 v8, 0x3f800000    # 1.0f

    .line 396
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 399
    move-result-object v7

    .line 400
    const/4 v8, 0x3

    .line 401
    int-to-float v8, v8

    .line 402
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 405
    move-result-object v7

    .line 406
    sget-object v8, LL8/n;->ODD:LL8/n;

    .line 408
    if-ne v15, v8, :cond_17

    .line 410
    sget-wide v8, Lxd/a;->r:J

    .line 412
    new-instance v10, Le0/t;

    .line 414
    invoke-direct {v10, v8, v9}, Le0/t;-><init>(J)V

    .line 417
    sget-wide v8, Lxd/a;->s:J

    .line 419
    new-instance v12, Le0/t;

    .line 421
    invoke-direct {v12, v8, v9}, Le0/t;-><init>(J)V

    .line 424
    filled-new-array {v10, v12}, [Le0/t;

    .line 427
    move-result-object v8

    .line 428
    invoke-static {v8}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 431
    move-result-object v8

    .line 432
    goto :goto_d

    .line 433
    :cond_17
    sget-wide v8, Lxd/a;->t:J

    .line 435
    new-instance v10, Le0/t;

    .line 437
    invoke-direct {v10, v8, v9}, Le0/t;-><init>(J)V

    .line 440
    sget-wide v8, Lxd/a;->u:J

    .line 442
    new-instance v12, Le0/t;

    .line 444
    invoke-direct {v12, v8, v9}, Le0/t;-><init>(J)V

    .line 447
    filled-new-array {v10, v12}, [Le0/t;

    .line 450
    move-result-object v8

    .line 451
    invoke-static {v8}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 454
    move-result-object v8

    .line 455
    :goto_d
    invoke-static {v8}, Le0/o$a;->a(Ljava/util/List;)Le0/D;

    .line 458
    move-result-object v8

    .line 459
    invoke-static {v7, v8}, Landroidx/compose/foundation/c;->a(Landroidx/compose/ui/d;Le0/D;)Landroidx/compose/ui/d;

    .line 462
    move-result-object v7

    .line 463
    const/4 v8, 0x0

    .line 464
    invoke-static {v7, v11, v8}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 467
    const/16 v19, 0x0

    .line 469
    const/16 v20, 0x0

    .line 471
    const/16 v17, 0x0

    .line 473
    const/16 v21, 0xd

    .line 475
    move-object/from16 v16, v0

    .line 477
    move/from16 v18, v6

    .line 479
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 482
    move-result-object v17

    .line 483
    const v7, 0x186030

    .line 486
    sget v8, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->$stable:I

    .line 488
    or-int v28, v8, v7

    .line 490
    const/16 v25, 0x0

    .line 492
    const/16 v26, 0x0

    .line 494
    iget-object v7, v1, LL8/l;->d:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 496
    const/16 v18, 0x0

    .line 498
    const/16 v19, 0x0

    .line 500
    const/16 v20, 0x1

    .line 502
    const/16 v21, 0x0

    .line 504
    const/16 v22, 0x1

    .line 506
    const-wide/16 v23, 0x0

    .line 508
    const/16 v29, 0x3ac

    .line 510
    move-object/from16 v16, v7

    .line 512
    move-object/from16 v27, v11

    .line 514
    invoke-static/range {v16 .. v29}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->Labels-Ic2awPA(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;ZZZZZJLB0/D;Lyo/d;LL/j;II)V

    .line 517
    const/16 v19, 0x0

    .line 519
    const/16 v20, 0x0

    .line 521
    const/16 v17, 0x0

    .line 523
    const/16 v21, 0xd

    .line 525
    move-object/from16 v16, v0

    .line 527
    move/from16 v18, v6

    .line 529
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 532
    move-result-object v6

    .line 533
    new-instance v7, LAm/h;

    .line 535
    const/4 v8, 0x6

    .line 536
    invoke-direct {v7, v8}, LAm/h;-><init>(I)V

    .line 539
    const/4 v8, 0x0

    .line 540
    invoke-static {v6, v8, v7}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 543
    move-result-object v17

    .line 544
    sget-object v36, Lxd/b;->o:LB0/D;

    .line 546
    const/16 v35, 0x0

    .line 548
    const/16 v38, 0x0

    .line 550
    iget-object v6, v1, LL8/l;->b:Ljava/lang/String;

    .line 552
    move-object/from16 v16, v6

    .line 554
    const-wide/16 v20, 0x0

    .line 556
    const/16 v22, 0x0

    .line 558
    const/16 v23, 0x0

    .line 560
    const/16 v24, 0x0

    .line 562
    const-wide/16 v25, 0x0

    .line 564
    const/16 v27, 0x0

    .line 566
    const/16 v28, 0x0

    .line 568
    const-wide/16 v29, 0x0

    .line 570
    const/16 v31, 0x2

    .line 572
    const/16 v32, 0x0

    .line 574
    const/16 v33, 0x3

    .line 576
    const/16 v34, 0x0

    .line 578
    const/16 v39, 0xc30

    .line 580
    const v40, 0xd7f8

    .line 583
    move-wide/from16 v18, v4

    .line 585
    move-object/from16 v37, v11

    .line 587
    invoke-static/range {v16 .. v40}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 590
    iget-object v4, v1, LL8/l;->f:Lr7/c;

    .line 592
    invoke-static {v4}, Lcom/ellation/crunchyroll/model/PanelKt;->getPanel(Lr7/c;)Lcom/ellation/crunchyroll/model/Panel;

    .line 595
    move-result-object v4

    .line 596
    const-string v5, "seasonAndEpisodeFormatter"

    .line 598
    invoke-static {v14, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    new-instance v5, LN8/a;

    .line 603
    const/4 v8, 0x0

    .line 604
    invoke-direct {v5, v14, v8}, LN8/a;-><init>(Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;Z)V

    .line 607
    invoke-virtual {v3}, LLg/e;->L0()Z

    .line 610
    move-result v6

    .line 611
    const/4 v12, 0x1

    .line 612
    if-eqz v6, :cond_18

    .line 614
    invoke-virtual {v3}, LLg/e;->I0()Z

    .line 617
    move-result v6

    .line 618
    if-eqz v6, :cond_18

    .line 620
    move v7, v12

    .line 621
    goto :goto_e

    .line 622
    :cond_18
    move v7, v8

    .line 623
    :goto_e
    invoke-virtual {v3}, LLg/e;->I0()Z

    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_19

    .line 629
    const/16 v3, 0xc

    .line 631
    :goto_f
    int-to-float v3, v3

    .line 632
    move/from16 v18, v3

    .line 634
    goto :goto_10

    .line 635
    :cond_19
    const/16 v3, 0x10

    .line 637
    goto :goto_f

    .line 638
    :goto_10
    const/16 v19, 0x0

    .line 640
    const/16 v20, 0x0

    .line 642
    const/16 v17, 0x0

    .line 644
    const/16 v21, 0xd

    .line 646
    move-object/from16 v16, v0

    .line 648
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 651
    move-result-object v0

    .line 652
    sget v3, Lcom/ellation/crunchyroll/model/Panel;->$stable:I

    .line 654
    or-int/lit8 v3, v3, 0x40

    .line 656
    and-int/lit8 v6, v2, 0x70

    .line 658
    or-int/2addr v3, v6

    .line 659
    and-int/lit16 v6, v2, 0x380

    .line 661
    or-int/2addr v3, v6

    .line 662
    shr-int/lit8 v6, v2, 0x3

    .line 664
    const v9, 0xe000

    .line 667
    and-int/2addr v6, v9

    .line 668
    or-int v16, v3, v6

    .line 670
    shr-int/lit8 v2, v2, 0x12

    .line 672
    and-int/lit8 v17, v2, 0xe

    .line 674
    const/4 v10, 0x0

    .line 675
    const/16 v18, 0x0

    .line 677
    const/4 v9, 0x0

    .line 678
    const/16 v19, 0x380

    .line 680
    move-object v2, v4

    .line 681
    move-object/from16 v3, p1

    .line 683
    move-object/from16 v4, p2

    .line 685
    move-object/from16 v6, p5

    .line 687
    move-object v8, v0

    .line 688
    move-object v0, v11

    .line 689
    move/from16 v11, v18

    .line 691
    move-object/from16 v12, p6

    .line 693
    move-object v13, v0

    .line 694
    move/from16 v14, v16

    .line 696
    move/from16 v15, v17

    .line 698
    move/from16 v16, v19

    .line 700
    invoke-static/range {v2 .. v16}, LN8/g;->a(Lcom/ellation/crunchyroll/model/Panel;Lr7/h;LJd/b;LN8/a;Lkg/a;ZLandroidx/compose/ui/d;Lr9/c;ZZLN8/b;LL/j;III)V

    .line 703
    const/4 v2, 0x0

    .line 704
    const/4 v3, 0x1

    .line 705
    invoke-static {v0, v2, v3, v2, v2}, LC2/t;->i(LL/l;ZZZZ)V

    .line 708
    :goto_11
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 711
    move-result-object v10

    .line 712
    if-eqz v10, :cond_1a

    .line 714
    new-instance v11, LL8/f;

    .line 716
    move-object v0, v11

    .line 717
    move-object/from16 v1, p0

    .line 719
    move-object/from16 v2, p1

    .line 721
    move-object/from16 v3, p2

    .line 723
    move-object/from16 v4, p3

    .line 725
    move-object/from16 v5, p4

    .line 727
    move-object/from16 v6, p5

    .line 729
    move-object/from16 v7, p6

    .line 731
    move-object/from16 v8, p7

    .line 733
    move/from16 v9, p9

    .line 735
    invoke-direct/range {v0 .. v9}, LL8/f;-><init>(LL8/l;Lr7/h;LJd/b;LL8/n;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;Lkg/a;LL8/m;Landroidx/compose/ui/d;I)V

    .line 738
    iput-object v11, v10, LL/B0;->d:Lno/p;

    .line 740
    :cond_1a
    return-void

    .line 741
    :cond_1b
    invoke-static {}, LDo/K;->p()V

    .line 744
    const/4 v0, 0x0

    .line 745
    throw v0
.end method
