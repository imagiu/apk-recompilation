.class public final LM8/e;
.super Ljava/lang/Object;
.source "ContinueWatchingCard.kt"


# direct methods
.method public static final a(LM8/f;LHm/k;ZFLandroidx/compose/ui/d;LM8/g;Lno/l;LL/j;I)V
    .locals 65

    .line 1
    move-object/from16 v13, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move/from16 v15, p2

    .line 7
    move/from16 v12, p3

    .line 9
    move-object/from16 v11, p5

    .line 11
    move-object/from16 v10, p6

    .line 13
    move/from16 v9, p8

    .line 15
    const-string v0, "model"

    .line 17
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "overflowMenuProvider"

    .line 22
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const v0, -0x644ac230

    .line 28
    move-object/from16 v1, p7

    .line 30
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 33
    move-result-object v8

    .line 34
    and-int/lit8 v0, v9, 0x6

    .line 36
    const/4 v6, 0x2

    .line 37
    if-nez v0, :cond_2

    .line 39
    and-int/lit8 v0, v9, 0x8

    .line 41
    if-nez v0, :cond_0

    .line 43
    invoke-virtual {v8, v13}, LL/l;->H(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v8, v13}, LL/l;->v(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v0, v6

    .line 57
    :goto_1
    or-int/2addr v0, v9

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v0, v9

    .line 60
    :goto_2
    and-int/lit8 v1, v9, 0x30

    .line 62
    if-nez v1, :cond_4

    .line 64
    invoke-virtual {v8, v14}, LL/l;->v(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 70
    const/16 v1, 0x20

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v1, 0x10

    .line 75
    :goto_3
    or-int/2addr v0, v1

    .line 76
    :cond_4
    and-int/lit16 v1, v9, 0x180

    .line 78
    if-nez v1, :cond_6

    .line 80
    invoke-virtual {v8, v15}, LL/l;->a(Z)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 86
    const/16 v1, 0x100

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/16 v1, 0x80

    .line 91
    :goto_4
    or-int/2addr v0, v1

    .line 92
    :cond_6
    and-int/lit16 v1, v9, 0xc00

    .line 94
    if-nez v1, :cond_8

    .line 96
    invoke-virtual {v8, v12}, LL/l;->b(F)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 102
    const/16 v1, 0x800

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    const/16 v1, 0x400

    .line 107
    :goto_5
    or-int/2addr v0, v1

    .line 108
    :cond_8
    or-int/lit16 v0, v0, 0x6000

    .line 110
    const/high16 v1, 0x30000

    .line 112
    and-int/2addr v1, v9

    .line 113
    if-nez v1, :cond_b

    .line 115
    const/high16 v1, 0x40000

    .line 117
    and-int/2addr v1, v9

    .line 118
    if-nez v1, :cond_9

    .line 120
    invoke-virtual {v8, v11}, LL/l;->H(Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    goto :goto_6

    .line 125
    :cond_9
    invoke-virtual {v8, v11}, LL/l;->v(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    :goto_6
    if-eqz v1, :cond_a

    .line 131
    const/high16 v1, 0x20000

    .line 133
    goto :goto_7

    .line 134
    :cond_a
    const/high16 v1, 0x10000

    .line 136
    :goto_7
    or-int/2addr v0, v1

    .line 137
    :cond_b
    const/high16 v1, 0x180000

    .line 139
    and-int/2addr v1, v9

    .line 140
    if-nez v1, :cond_d

    .line 142
    invoke-virtual {v8, v10}, LL/l;->v(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_c

    .line 148
    const/high16 v1, 0x100000

    .line 150
    goto :goto_8

    .line 151
    :cond_c
    const/high16 v1, 0x80000

    .line 153
    :goto_8
    or-int/2addr v0, v1

    .line 154
    :cond_d
    const v1, 0x92493

    .line 157
    and-int/2addr v1, v0

    .line 158
    const v2, 0x92492

    .line 161
    if-ne v1, v2, :cond_f

    .line 163
    invoke-virtual {v8}, LL/l;->h()Z

    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_e

    .line 169
    goto :goto_9

    .line 170
    :cond_e
    invoke-virtual {v8}, LL/l;->z()V

    .line 173
    move-object/from16 v5, p4

    .line 175
    move-object v11, v8

    .line 176
    goto/16 :goto_24

    .line 178
    :cond_f
    :goto_9
    invoke-virtual {v8}, LL/l;->p0()V

    .line 181
    and-int/lit8 v1, v9, 0x1

    .line 183
    sget-object v3, LL/j$a;->a:LL/j$a$a;

    .line 185
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 187
    if-eqz v1, :cond_11

    .line 189
    invoke-virtual {v8}, LL/l;->b0()Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_10

    .line 195
    goto :goto_a

    .line 196
    :cond_10
    invoke-virtual {v8}, LL/l;->z()V

    .line 199
    move-object/from16 v2, p4

    .line 201
    goto :goto_b

    .line 202
    :cond_11
    :goto_a
    move-object v2, v4

    .line 203
    :goto_b
    invoke-virtual {v8}, LL/l;->U()V

    .line 206
    sget-object v1, Lu0/H;->b:LL/k1;

    .line 208
    invoke-virtual {v8, v1}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 211
    move-result-object v16

    .line 212
    check-cast v16, Landroid/content/Context;

    .line 214
    invoke-static/range {v16 .. v16}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 217
    move-result-object v16

    .line 218
    invoke-virtual/range {v16 .. v16}, LLg/e;->L0()Z

    .line 221
    move-result v16

    .line 222
    const/4 v7, 0x0

    .line 223
    if-eqz v16, :cond_12

    .line 225
    const v5, -0x3b1a1b2c

    .line 228
    invoke-virtual {v8, v5}, LL/l;->s(I)V

    .line 231
    invoke-virtual {v8, v7}, LL/l;->T(Z)V

    .line 234
    const/16 v5, 0x1b8

    .line 236
    int-to-float v5, v5

    .line 237
    :goto_c
    const/16 v9, 0x28

    .line 239
    goto :goto_d

    .line 240
    :cond_12
    if-eqz v15, :cond_13

    .line 242
    const v5, -0x3b1a178b

    .line 245
    invoke-virtual {v8, v5}, LL/l;->s(I)V

    .line 248
    sget-object v5, Lu0/H;->a:LL/L;

    .line 250
    invoke-virtual {v8, v5}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Landroid/content/res/Configuration;

    .line 256
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 258
    int-to-float v5, v5

    .line 259
    int-to-float v9, v6

    .line 260
    mul-float/2addr v9, v12

    .line 261
    sub-float/2addr v5, v9

    .line 262
    invoke-virtual {v8, v7}, LL/l;->T(Z)V

    .line 265
    goto :goto_c

    .line 266
    :cond_13
    const v5, -0x3b1a0d1b

    .line 269
    invoke-virtual {v8, v5}, LL/l;->s(I)V

    .line 272
    sget-object v5, Lu0/H;->a:LL/L;

    .line 274
    invoke-virtual {v8, v5}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Landroid/content/res/Configuration;

    .line 280
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 282
    int-to-float v5, v5

    .line 283
    const/16 v9, 0x28

    .line 285
    int-to-float v6, v9

    .line 286
    sub-float/2addr v5, v6

    .line 287
    invoke-virtual {v8, v7}, LL/l;->T(Z)V

    .line 290
    :goto_d
    invoke-interface/range {p0 .. p0}, LM8/f;->b()Ljava/lang/String;

    .line 293
    move-result-object v36

    .line 294
    invoke-virtual {v8, v1}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Landroid/content/Context;

    .line 300
    const v6, -0x3b19f838

    .line 303
    invoke-virtual {v8, v6}, LL/l;->s(I)V

    .line 306
    invoke-virtual {v8}, LL/l;->t()Ljava/lang/Object;

    .line 309
    move-result-object v6

    .line 310
    if-ne v6, v3, :cond_14

    .line 312
    sget-object v6, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;->Companion:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter$Companion;

    .line 314
    invoke-virtual {v6, v1}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter$Companion;->create(Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v8, v6}, LL/l;->n(Ljava/lang/Object;)V

    .line 321
    :cond_14
    check-cast v6, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 323
    const v9, -0x3b19eddb

    .line 326
    invoke-static {v8, v7, v9}, LG/u;->e(LL/l;ZI)Ljava/lang/Object;

    .line 329
    move-result-object v9

    .line 330
    const/4 v12, 0x0

    .line 331
    if-ne v9, v3, :cond_15

    .line 333
    sget-object v9, Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;->Companion:Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter$Companion;

    .line 335
    const/4 v7, 0x2

    .line 336
    invoke-static {v9, v1, v12, v7, v12}, Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter$Companion;->create$default(Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter$Companion;Landroid/content/Context;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;

    .line 339
    move-result-object v9

    .line 340
    invoke-virtual {v8, v9}, LL/l;->n(Ljava/lang/Object;)V

    .line 343
    goto :goto_e

    .line 344
    :cond_15
    const/4 v7, 0x2

    .line 345
    :goto_e
    check-cast v9, Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;

    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-virtual {v8, v1}, LL/l;->T(Z)V

    .line 351
    invoke-interface/range {p0 .. p0}, LM8/f;->f()Lcom/ellation/crunchyroll/model/Panel;

    .line 354
    move-result-object v7

    .line 355
    move-object/from16 v19, v4

    .line 357
    invoke-interface/range {p5 .. p5}, LM8/g;->a()Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 360
    move-result-object v4

    .line 361
    move-object/from16 v30, v9

    .line 363
    const/4 v9, 0x1

    .line 364
    invoke-static {v7, v1, v4, v9, v12}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModelKt;->toLabelUiModel$default(Lcom/ellation/crunchyroll/model/LabeledContent;ZLcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 367
    move-result-object v7

    .line 368
    const v1, 0x2e20b340

    .line 371
    invoke-virtual {v8, v1}, LL/l;->s(I)V

    .line 374
    const v1, -0x1d58f75c

    .line 377
    invoke-virtual {v8, v1}, LL/l;->s(I)V

    .line 380
    invoke-virtual {v8}, LL/l;->t()Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    if-ne v1, v3, :cond_16

    .line 386
    invoke-static {v8}, LL/M;->f(LL/j;)LIo/c;

    .line 389
    move-result-object v1

    .line 390
    new-instance v4, LL/C;

    .line 392
    invoke-direct {v4, v1}, LL/C;-><init>(LIo/c;)V

    .line 395
    invoke-virtual {v8, v4}, LL/l;->n(Ljava/lang/Object;)V

    .line 398
    move-object v1, v4

    .line 399
    :cond_16
    const/4 v4, 0x0

    .line 400
    invoke-virtual {v8, v4}, LL/l;->T(Z)V

    .line 403
    check-cast v1, LL/C;

    .line 405
    iget-object v1, v1, LL/C;->b:LDo/G;

    .line 407
    const v9, -0x3b19cd34

    .line 410
    invoke-static {v8, v4, v9}, LG/u;->e(LL/l;ZI)Ljava/lang/Object;

    .line 413
    move-result-object v9

    .line 414
    if-ne v9, v3, :cond_17

    .line 416
    new-instance v4, LM8/d;

    .line 418
    invoke-interface/range {p5 .. p5}, LM8/g;->d()Lhg/j;

    .line 421
    move-result-object v21

    .line 422
    const-class v22, Lhg/h;

    .line 424
    const-string v23, "hasPremiumBenefit"

    .line 426
    const-string v24, "getHasPremiumBenefit()Z"

    .line 428
    const/16 v25, 0x0

    .line 430
    move-object/from16 v20, v4

    .line 432
    invoke-direct/range {v20 .. v25}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 435
    const/16 v9, 0xe

    .line 437
    invoke-static {v4, v12, v9}, Lr9/h$a;->a(Lno/a;Lfg/b;I)Lr9/k;

    .line 440
    move-result-object v4

    .line 441
    invoke-interface/range {p0 .. p0}, LM8/f;->f()Lcom/ellation/crunchyroll/model/Panel;

    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v4, v9, v1}, Lr9/k;->b(Lcom/ellation/crunchyroll/model/Panel;LDo/G;)LGo/I;

    .line 448
    move-result-object v9

    .line 449
    invoke-virtual {v8, v9}, LL/l;->n(Ljava/lang/Object;)V

    .line 452
    :cond_17
    check-cast v9, LGo/f;

    .line 454
    const/4 v1, 0x0

    .line 455
    invoke-virtual {v8, v1}, LL/l;->T(Z)V

    .line 458
    new-instance v4, Lr9/a;

    .line 460
    invoke-direct {v4, v1}, Lr9/a;-><init>(I)V

    .line 463
    const/16 v1, 0x40

    .line 465
    invoke-static {v9, v4, v8, v1}, La2/b;->a(LGo/f;Ljava/lang/Object;LL/j;I)LL/j0;

    .line 468
    move-result-object v4

    .line 469
    invoke-interface {v4}, LL/j1;->getValue()Ljava/lang/Object;

    .line 472
    move-result-object v9

    .line 473
    check-cast v9, Lr9/a;

    .line 475
    iget-object v9, v9, Lr9/a;->b:Ljava/util/List;

    .line 477
    check-cast v9, Ljava/lang/Iterable;

    .line 479
    new-instance v1, Ljava/util/ArrayList;

    .line 481
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 484
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    move-result-object v9

    .line 488
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    move-result v21

    .line 492
    if-eqz v21, :cond_19

    .line 494
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    move-result-object v12

    .line 498
    move-object/from16 v21, v6

    .line 500
    move-object v6, v12

    .line 501
    check-cast v6, Ljava/lang/String;

    .line 503
    move-object/from16 v22, v7

    .line 505
    const-string v7, "comingSoon"

    .line 507
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_18

    .line 513
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    :cond_18
    move-object/from16 v6, v21

    .line 518
    move-object/from16 v7, v22

    .line 520
    const/4 v12, 0x0

    .line 521
    goto :goto_f

    .line 522
    :cond_19
    move-object/from16 v21, v6

    .line 524
    move-object/from16 v22, v7

    .line 526
    invoke-static {v1}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 529
    move-result-object v9

    .line 530
    invoke-interface {v4}, LL/j1;->getValue()Ljava/lang/Object;

    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lr9/a;

    .line 536
    iget-object v12, v1, Lr9/a;->a:Lr9/b;

    .line 538
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 541
    move-result-object v1

    .line 542
    const v4, 0x3fe38e39

    .line 545
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 548
    move-result-object v1

    .line 549
    sget-wide v4, Lxd/a;->o:J

    .line 551
    sget-object v7, Le0/I;->a:Le0/I$a;

    .line 553
    invoke-static {v1, v4, v5, v7}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 556
    move-result-object v23

    .line 557
    const v1, -0x3b196d47

    .line 560
    invoke-virtual {v8, v1}, LL/l;->s(I)V

    .line 563
    invoke-virtual {v8}, LL/l;->t()Ljava/lang/Object;

    .line 566
    move-result-object v1

    .line 567
    if-ne v1, v3, :cond_1a

    .line 569
    new-instance v1, Ly/l;

    .line 571
    invoke-direct {v1}, Ly/l;-><init>()V

    .line 574
    invoke-virtual {v8, v1}, LL/l;->n(Ljava/lang/Object;)V

    .line 577
    :cond_1a
    move-object/from16 v24, v1

    .line 579
    check-cast v24, Ly/k;

    .line 581
    const/4 v6, 0x0

    .line 582
    invoke-virtual {v8, v6}, LL/l;->T(Z)V

    .line 585
    sget-wide v41, Lxd/a;->z:J

    .line 587
    const/4 v1, 0x0

    .line 588
    const/4 v4, 0x0

    .line 589
    const/16 v18, 0x0

    .line 591
    const/16 v25, 0x3

    .line 593
    const/16 v5, 0x40

    .line 595
    move-object/from16 v43, v2

    .line 597
    move v2, v4

    .line 598
    move-object/from16 v44, v3

    .line 600
    move-object/from16 v33, v12

    .line 602
    move-object/from16 v12, v19

    .line 604
    move-wide/from16 v3, v41

    .line 606
    move-object v5, v8

    .line 607
    move/from16 v16, v6

    .line 609
    move-object/from16 v47, v21

    .line 611
    move/from16 v6, v18

    .line 613
    move-object/from16 v49, v7

    .line 615
    move/from16 v14, v16

    .line 617
    move-object/from16 v48, v22

    .line 619
    move/from16 v7, v25

    .line 621
    invoke-static/range {v1 .. v7}, LK/o;->a(ZFJLL/j;II)LK/d;

    .line 624
    move-result-object v25

    .line 625
    const v1, -0x3b195bf2

    .line 628
    invoke-virtual {v8, v1}, LL/l;->s(I)V

    .line 631
    const/high16 v1, 0x380000

    .line 633
    and-int/2addr v1, v0

    .line 634
    const/high16 v2, 0x100000

    .line 636
    if-ne v1, v2, :cond_1b

    .line 638
    const/4 v7, 0x1

    .line 639
    goto :goto_10

    .line 640
    :cond_1b
    move v7, v14

    .line 641
    :goto_10
    invoke-virtual {v8}, LL/l;->t()Ljava/lang/Object;

    .line 644
    move-result-object v1

    .line 645
    if-nez v7, :cond_1c

    .line 647
    move-object/from16 v2, v44

    .line 649
    if-ne v1, v2, :cond_1d

    .line 651
    :cond_1c
    new-instance v1, LEc/f;

    .line 653
    const/4 v2, 0x1

    .line 654
    invoke-direct {v1, v2, v10}, LEc/f;-><init>(ILno/l;)V

    .line 657
    invoke-virtual {v8, v1}, LL/l;->n(Ljava/lang/Object;)V

    .line 660
    :cond_1d
    move-object/from16 v28, v1

    .line 662
    check-cast v28, Lno/a;

    .line 664
    invoke-virtual {v8, v14}, LL/l;->T(Z)V

    .line 667
    const/16 v26, 0x0

    .line 669
    const/16 v27, 0x0

    .line 671
    const/16 v29, 0x1c

    .line 673
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/g;->a(Landroidx/compose/ui/d;Ly/k;Lv/J;ZLz0/i;Lno/a;I)Landroidx/compose/ui/d;

    .line 676
    move-result-object v1

    .line 677
    new-instance v2, LAm/h;

    .line 679
    const/4 v3, 0x7

    .line 680
    invoke-direct {v2, v3}, LAm/h;-><init>(I)V

    .line 683
    invoke-static {v1, v14, v2}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 686
    move-result-object v1

    .line 687
    const v7, 0x2bb5b5d7

    .line 690
    invoke-virtual {v8, v7}, LL/l;->s(I)V

    .line 693
    sget-object v6, LY/a$a;->a:LY/b;

    .line 695
    invoke-static {v6, v14, v8}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 698
    move-result-object v2

    .line 699
    const v5, -0x4ee9b9da

    .line 702
    invoke-virtual {v8, v5}, LL/l;->s(I)V

    .line 705
    invoke-virtual {v8}, LL/l;->D()I

    .line 708
    move-result v3

    .line 709
    invoke-virtual {v8}, LL/l;->P()LL/u0;

    .line 712
    move-result-object v4

    .line 713
    sget-object v16, Lt0/e;->L0:Lt0/e$a;

    .line 715
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    sget-object v7, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 720
    invoke-static {v1}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 723
    move-result-object v1

    .line 724
    iget-object v5, v8, LL/l;->a:LL/d;

    .line 726
    instance-of v14, v5, LL/d;

    .line 728
    if-eqz v14, :cond_41

    .line 730
    invoke-virtual {v8}, LL/l;->y()V

    .line 733
    iget-boolean v14, v8, LL/l;->O:Z

    .line 735
    if-eqz v14, :cond_1e

    .line 737
    invoke-virtual {v8, v7}, LL/l;->I(Lno/a;)V

    .line 740
    goto :goto_11

    .line 741
    :cond_1e
    invoke-virtual {v8}, LL/l;->m()V

    .line 744
    :goto_11
    sget-object v14, Lt0/e$a;->e:Lt0/e$a$b;

    .line 746
    invoke-static {v8, v2, v14}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 749
    sget-object v2, Lt0/e$a;->d:Lt0/e$a$d;

    .line 751
    invoke-static {v8, v4, v2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 754
    sget-object v4, Lt0/e$a;->f:Lt0/e$a$a;

    .line 756
    move-object/from16 v35, v2

    .line 758
    iget-boolean v2, v8, LL/l;->O:Z

    .line 760
    if-nez v2, :cond_1f

    .line 762
    invoke-virtual {v8}, LL/l;->t()Ljava/lang/Object;

    .line 765
    move-result-object v2

    .line 766
    move-object/from16 v37, v5

    .line 768
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    move-result-object v5

    .line 772
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    move-result v2

    .line 776
    if-nez v2, :cond_20

    .line 778
    goto :goto_12

    .line 779
    :cond_1f
    move-object/from16 v37, v5

    .line 781
    :goto_12
    invoke-static {v3, v8, v3, v4}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 784
    :cond_20
    new-instance v2, LL/Q0;

    .line 786
    invoke-direct {v2, v8}, LL/Q0;-><init>(LL/j;)V

    .line 789
    const v5, 0x7ab4aae9

    .line 792
    const/4 v3, 0x0

    .line 793
    invoke-static {v3, v1, v2, v8, v5}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 796
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 798
    invoke-interface/range {p0 .. p0}, LM8/f;->d()Ljava/util/List;

    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Ljava/lang/Iterable;

    .line 804
    invoke-static {v1}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 807
    move-result-object v19

    .line 808
    sget-wide v22, Lxd/a;->C:J

    .line 810
    sget-object v1, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 812
    sget v2, Lcom/ellation/crunchyroll/api/etp/model/Image;->$stable:I

    .line 814
    shl-int/lit8 v2, v2, 0x9

    .line 816
    move-object/from16 v38, v7

    .line 818
    const/4 v7, 0x6

    .line 819
    or-int/lit8 v28, v2, 0x6

    .line 821
    const/16 v25, 0x0

    .line 823
    const/16 v26, 0x0

    .line 825
    const/16 v17, 0x0

    .line 827
    const/16 v18, 0x0

    .line 829
    const/16 v20, 0x0

    .line 831
    const/16 v21, 0x0

    .line 833
    const/16 v24, 0x0

    .line 835
    const/16 v29, 0x3b6

    .line 837
    move-object/from16 v16, v1

    .line 839
    move-object/from16 v27, v8

    .line 841
    invoke-static/range {v16 .. v29}, Lgi/g;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lyo/a;Lyo/a;Lr0/f;JFLno/q;Ljava/lang/String;LL/j;II)V

    .line 844
    move-object/from16 v27, v6

    .line 846
    sget-wide v5, Lxd/a;->F:J

    .line 848
    move-object/from16 v2, v49

    .line 850
    invoke-static {v1, v5, v6, v2}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 853
    move-result-object v1

    .line 854
    const/4 v2, 0x0

    .line 855
    invoke-static {v1, v8, v2}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 858
    const/high16 v6, 0x3f800000    # 1.0f

    .line 860
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 863
    move-result-object v1

    .line 864
    const/16 v2, 0x40

    .line 866
    int-to-float v2, v2

    .line 867
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 870
    move-result-object v1

    .line 871
    sget-object v5, LY/a$a;->g:LY/b;

    .line 873
    invoke-virtual {v3, v1, v5}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 876
    move-result-object v1

    .line 877
    sget-wide v6, Le0/t;->f:J

    .line 879
    new-instance v2, Le0/t;

    .line 881
    invoke-direct {v2, v6, v7}, Le0/t;-><init>(J)V

    .line 884
    sget-wide v6, Lxd/a;->I:J

    .line 886
    move-object/from16 v40, v4

    .line 888
    new-instance v4, Le0/t;

    .line 890
    invoke-direct {v4, v6, v7}, Le0/t;-><init>(J)V

    .line 893
    filled-new-array {v2, v4}, [Le0/t;

    .line 896
    move-result-object v2

    .line 897
    invoke-static {v2}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 900
    move-result-object v2

    .line 901
    invoke-static {v2}, Le0/o$a;->b(Ljava/util/List;)Le0/D;

    .line 904
    move-result-object v2

    .line 905
    invoke-static {v1, v2}, Landroidx/compose/foundation/c;->a(Landroidx/compose/ui/d;Le0/D;)Landroidx/compose/ui/d;

    .line 908
    move-result-object v1

    .line 909
    const/4 v2, 0x0

    .line 910
    invoke-static {v1, v8, v2}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 913
    invoke-interface/range {p0 .. p0}, LM8/f;->f()Lcom/ellation/crunchyroll/model/Panel;

    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Panel;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 920
    move-result-object v1

    .line 921
    invoke-static {v1}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->toDomainModel(Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;)Lr7/d;

    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v1}, Lr7/d;->isUniversalRating()Z

    .line 928
    move-result v4

    .line 929
    if-eqz v4, :cond_21

    .line 931
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    move-result-object v4

    .line 935
    new-instance v2, LM8/b;

    .line 937
    move-object/from16 v6, v48

    .line 939
    invoke-direct {v2, v6}, LM8/b;-><init>(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;)V

    .line 942
    const v7, 0x627c076b

    .line 945
    invoke-static {v8, v7, v2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 948
    move-result-object v2

    .line 949
    new-instance v7, LZn/m;

    .line 951
    invoke-direct {v7, v4, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 954
    filled-new-array {v7}, [LZn/m;

    .line 957
    move-result-object v2

    .line 958
    invoke-static {v2}, LBe/g;->C([LZn/m;)Lyo/d;

    .line 961
    move-result-object v2

    .line 962
    move-object/from16 v23, v2

    .line 964
    move-object/from16 v45, v5

    .line 966
    const/16 v31, 0x1

    .line 968
    goto :goto_13

    .line 969
    :cond_21
    move-object/from16 v6, v48

    .line 971
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    move-result-object v4

    .line 975
    new-instance v2, LM8/c;

    .line 977
    invoke-direct {v2, v1}, LM8/c;-><init>(Lr7/d;)V

    .line 980
    const v7, -0x4f6dcc7e

    .line 983
    invoke-static {v8, v7, v2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 986
    move-result-object v2

    .line 987
    new-instance v7, LZn/m;

    .line 989
    invoke-direct {v7, v4, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 992
    const/16 v31, 0x1

    .line 994
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    move-result-object v2

    .line 998
    new-instance v4, LDb/f;

    .line 1000
    move-object/from16 v45, v5

    .line 1002
    const/4 v5, 0x1

    .line 1003
    invoke-direct {v4, v6, v5}, LDb/f;-><init>(Ljava/lang/Object;I)V

    .line 1006
    const v5, -0x4fde69df

    .line 1009
    invoke-static {v8, v5, v4}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 1012
    move-result-object v4

    .line 1013
    new-instance v5, LZn/m;

    .line 1015
    invoke-direct {v5, v2, v4}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1018
    filled-new-array {v7, v5}, [LZn/m;

    .line 1021
    move-result-object v2

    .line 1022
    invoke-static {v2}, LBe/g;->C([LZn/m;)Lyo/d;

    .line 1025
    move-result-object v2

    .line 1026
    move-object/from16 v23, v2

    .line 1028
    :goto_13
    invoke-interface/range {p0 .. p0}, LM8/f;->g()Z

    .line 1031
    move-result v2

    .line 1032
    const/16 v4, 0x18

    .line 1034
    int-to-float v4, v4

    .line 1035
    const/16 v18, 0x0

    .line 1037
    const/16 v20, 0x0

    .line 1039
    const/16 v17, 0x0

    .line 1041
    const/16 v21, 0xb

    .line 1043
    move-object/from16 v16, v12

    .line 1045
    move/from16 v19, v4

    .line 1047
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1050
    move-result-object v4

    .line 1051
    move-object/from16 v7, v27

    .line 1053
    invoke-virtual {v3, v4, v7}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 1056
    move-result-object v17

    .line 1057
    sget-object v4, Lr7/d;->UNDEFINED:Lr7/d;

    .line 1059
    if-eq v1, v4, :cond_22

    .line 1061
    move/from16 v22, v31

    .line 1063
    goto :goto_14

    .line 1064
    :cond_22
    const/16 v22, 0x0

    .line 1066
    :goto_14
    sget v25, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->$stable:I

    .line 1068
    const/16 v20, 0x0

    .line 1070
    const/16 v21, 0x0

    .line 1072
    const/16 v26, 0x30

    .line 1074
    move-object/from16 v16, v6

    .line 1076
    move-object/from16 v18, v9

    .line 1078
    move/from16 v19, v2

    .line 1080
    move-object/from16 v24, v8

    .line 1082
    invoke-static/range {v16 .. v26}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardBadges(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;Lyo/a;ZZZZLyo/d;LL/j;II)V

    .line 1085
    sget-wide v48, Lxd/a;->j:J

    .line 1087
    sget-object v1, LY/a$a;->c:LY/b;

    .line 1089
    invoke-virtual {v3, v12, v1}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 1092
    move-result-object v2

    .line 1093
    and-int/lit8 v1, v0, 0xe

    .line 1095
    const/high16 v4, 0x61b0000

    .line 1097
    or-int/2addr v1, v4

    .line 1098
    and-int/lit8 v0, v0, 0x70

    .line 1100
    or-int v16, v1, v0

    .line 1102
    const/4 v9, 0x0

    .line 1103
    const/16 v17, 0x18

    .line 1105
    const/4 v5, 0x0

    .line 1106
    const/16 v6, 0x8

    .line 1108
    const/16 v18, 0x6

    .line 1110
    const/16 v19, 0x90

    .line 1112
    move-object/from16 v0, p0

    .line 1114
    move-object/from16 v1, p1

    .line 1116
    move-object/from16 v4, v35

    .line 1118
    move-object/from16 v52, v3

    .line 1120
    move-object/from16 v50, v4

    .line 1122
    move-object/from16 v51, v40

    .line 1124
    move-wide/from16 v3, v48

    .line 1126
    move-object/from16 v53, v37

    .line 1128
    move-object/from16 v54, v45

    .line 1130
    move-object/from16 v55, v7

    .line 1132
    move-object/from16 v56, v38

    .line 1134
    move/from16 v7, v18

    .line 1136
    move-object/from16 p7, v8

    .line 1138
    move v8, v9

    .line 1139
    move-object/from16 v57, v30

    .line 1141
    move/from16 v9, v17

    .line 1143
    move-object/from16 v10, p7

    .line 1145
    move/from16 v11, v16

    .line 1147
    move-object v15, v12

    .line 1148
    move-object/from16 v46, v33

    .line 1150
    const/16 v45, 0x0

    .line 1152
    move/from16 v12, v19

    .line 1154
    invoke-static/range {v0 .. v12}, LHm/j;->a(Ljava/lang/Object;LHm/k;Landroidx/compose/ui/d;JIIIIILL/j;II)V

    .line 1157
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1159
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1162
    move-result-object v1

    .line 1163
    move-object/from16 v11, v52

    .line 1165
    move-object/from16 v2, v54

    .line 1167
    invoke-virtual {v11, v1, v2}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 1170
    move-result-object v1

    .line 1171
    const v12, -0x1cd0f17e

    .line 1174
    move-object/from16 v10, p7

    .line 1176
    invoke-virtual {v10, v12}, LL/l;->s(I)V

    .line 1179
    sget-object v9, Lz/d;->c:Lz/d$j;

    .line 1181
    sget-object v8, LY/a$a;->m:LY/b$a;

    .line 1183
    invoke-static {v9, v8, v10}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 1186
    move-result-object v2

    .line 1187
    const v7, -0x4ee9b9da

    .line 1190
    invoke-virtual {v10, v7}, LL/l;->s(I)V

    .line 1193
    invoke-virtual {v10}, LL/l;->D()I

    .line 1196
    move-result v3

    .line 1197
    invoke-virtual {v10}, LL/l;->P()LL/u0;

    .line 1200
    move-result-object v4

    .line 1201
    invoke-static {v1}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 1204
    move-result-object v1

    .line 1205
    move-object/from16 v6, v53

    .line 1207
    instance-of v5, v6, LL/d;

    .line 1209
    if-eqz v5, :cond_40

    .line 1211
    invoke-virtual {v10}, LL/l;->y()V

    .line 1214
    iget-boolean v5, v10, LL/l;->O:Z

    .line 1216
    if-eqz v5, :cond_23

    .line 1218
    move-object/from16 v5, v56

    .line 1220
    invoke-virtual {v10, v5}, LL/l;->I(Lno/a;)V

    .line 1223
    goto :goto_15

    .line 1224
    :cond_23
    move-object/from16 v5, v56

    .line 1226
    invoke-virtual {v10}, LL/l;->m()V

    .line 1229
    :goto_15
    invoke-static {v10, v2, v14}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 1232
    move-object/from16 v2, v50

    .line 1234
    invoke-static {v10, v4, v2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 1237
    iget-boolean v4, v10, LL/l;->O:Z

    .line 1239
    if-nez v4, :cond_24

    .line 1241
    invoke-virtual {v10}, LL/l;->t()Ljava/lang/Object;

    .line 1244
    move-result-object v4

    .line 1245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1248
    move-result-object v0

    .line 1249
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1252
    move-result v0

    .line 1253
    if-nez v0, :cond_25

    .line 1255
    :cond_24
    move-object/from16 v0, v51

    .line 1257
    goto :goto_16

    .line 1258
    :cond_25
    move-object/from16 v0, v51

    .line 1260
    goto :goto_17

    .line 1261
    :goto_16
    invoke-static {v3, v10, v3, v0}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 1264
    :goto_17
    new-instance v3, LL/Q0;

    .line 1266
    invoke-direct {v3, v10}, LL/Q0;-><init>(LL/j;)V

    .line 1269
    const/4 v4, 0x0

    .line 1270
    const v12, 0x7ab4aae9

    .line 1273
    invoke-static {v4, v1, v3, v10, v12}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 1276
    invoke-static {v15}, Landroidx/compose/foundation/layout/g;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1279
    move-result-object v16

    .line 1280
    const/16 v1, 0xc

    .line 1282
    int-to-float v4, v1

    .line 1283
    const/4 v1, 0x3

    .line 1284
    int-to-float v3, v1

    .line 1285
    const/16 v1, 0xf

    .line 1287
    int-to-float v1, v1

    .line 1288
    const/16 v21, 0x4

    .line 1290
    const/16 v19, 0x0

    .line 1292
    move/from16 v17, v4

    .line 1294
    move/from16 v18, v3

    .line 1296
    move/from16 v20, v1

    .line 1298
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1301
    move-result-object v1

    .line 1302
    sget-object v12, LY/a$a;->k:LY/b$b;

    .line 1304
    move-object/from16 p7, v9

    .line 1306
    const v9, 0x2952b718

    .line 1309
    invoke-virtual {v10, v9}, LL/l;->s(I)V

    .line 1312
    sget-object v9, Lz/d;->a:Lz/d$i;

    .line 1314
    invoke-static {v9, v12, v10}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 1317
    move-result-object v12

    .line 1318
    invoke-virtual {v10, v7}, LL/l;->s(I)V

    .line 1321
    invoke-virtual {v10}, LL/l;->D()I

    .line 1324
    move-result v7

    .line 1325
    move/from16 v17, v3

    .line 1327
    invoke-virtual {v10}, LL/l;->P()LL/u0;

    .line 1330
    move-result-object v3

    .line 1331
    invoke-static {v1}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 1334
    move-result-object v1

    .line 1335
    move/from16 v18, v4

    .line 1337
    instance-of v4, v6, LL/d;

    .line 1339
    if-eqz v4, :cond_3f

    .line 1341
    invoke-virtual {v10}, LL/l;->y()V

    .line 1344
    iget-boolean v4, v10, LL/l;->O:Z

    .line 1346
    if-eqz v4, :cond_26

    .line 1348
    invoke-virtual {v10, v5}, LL/l;->I(Lno/a;)V

    .line 1351
    goto :goto_18

    .line 1352
    :cond_26
    invoke-virtual {v10}, LL/l;->m()V

    .line 1355
    :goto_18
    invoke-static {v10, v12, v14}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 1358
    invoke-static {v10, v3, v2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 1361
    iget-boolean v3, v10, LL/l;->O:Z

    .line 1363
    if-nez v3, :cond_27

    .line 1365
    invoke-virtual {v10}, LL/l;->t()Ljava/lang/Object;

    .line 1368
    move-result-object v3

    .line 1369
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1372
    move-result-object v4

    .line 1373
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1376
    move-result v3

    .line 1377
    if-nez v3, :cond_28

    .line 1379
    :cond_27
    invoke-static {v7, v10, v7, v0}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 1382
    :cond_28
    new-instance v3, LL/Q0;

    .line 1384
    invoke-direct {v3, v10}, LL/Q0;-><init>(LL/j;)V

    .line 1387
    const/4 v4, 0x0

    .line 1388
    const v7, 0x7ab4aae9

    .line 1391
    invoke-static {v4, v1, v3, v10, v7}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 1394
    const v1, 0x7f08038c

    .line 1397
    invoke-static {v10, v1}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 1400
    move-result-object v1

    .line 1401
    const/16 v3, 0x28

    .line 1403
    int-to-float v3, v3

    .line 1404
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1407
    move-result-object v3

    .line 1408
    const/4 v7, 0x0

    .line 1409
    const/4 v12, 0x0

    .line 1410
    const/4 v4, 0x0

    .line 1411
    const/16 v19, 0x0

    .line 1413
    const/16 v20, 0x0

    .line 1415
    const/16 v21, 0x1b0

    .line 1417
    const/16 v22, 0x78

    .line 1419
    move-object/from16 v58, v2

    .line 1421
    move-object v2, v4

    .line 1422
    move/from16 v4, v17

    .line 1424
    move/from16 v60, v4

    .line 1426
    move/from16 v59, v18

    .line 1428
    move-object/from16 v4, v19

    .line 1430
    move-object/from16 v61, v5

    .line 1432
    move-object/from16 v5, v20

    .line 1434
    move-object/from16 v62, v6

    .line 1436
    move v6, v7

    .line 1437
    move-object v7, v12

    .line 1438
    move-object v12, v8

    .line 1439
    move-object v8, v10

    .line 1440
    move-object/from16 v63, p7

    .line 1442
    move-object/from16 v64, v9

    .line 1444
    move/from16 v9, v21

    .line 1446
    move-object/from16 v52, v11

    .line 1448
    move-object v11, v10

    .line 1449
    move/from16 v10, v22

    .line 1451
    invoke-static/range {v1 .. v10}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 1454
    instance-of v1, v13, LM8/p;

    .line 1456
    const/4 v2, 0x0

    .line 1457
    if-eqz v1, :cond_32

    .line 1459
    const v1, -0x737f8346

    .line 1462
    invoke-virtual {v11, v1}, LL/l;->s(I)V

    .line 1465
    move/from16 v3, v59

    .line 1467
    const/4 v1, 0x2

    .line 1468
    invoke-static {v15, v3, v2, v1}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1471
    move-result-object v1

    .line 1472
    const v3, -0x1cd0f17e

    .line 1475
    invoke-virtual {v11, v3}, LL/l;->s(I)V

    .line 1478
    move-object/from16 v3, v63

    .line 1480
    invoke-static {v3, v12, v11}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 1483
    move-result-object v3

    .line 1484
    const v4, -0x4ee9b9da

    .line 1487
    invoke-virtual {v11, v4}, LL/l;->s(I)V

    .line 1490
    invoke-virtual {v11}, LL/l;->D()I

    .line 1493
    move-result v5

    .line 1494
    invoke-virtual {v11}, LL/l;->P()LL/u0;

    .line 1497
    move-result-object v6

    .line 1498
    invoke-static {v1}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 1501
    move-result-object v1

    .line 1502
    move-object/from16 v7, v62

    .line 1504
    instance-of v8, v7, LL/d;

    .line 1506
    if-eqz v8, :cond_31

    .line 1508
    invoke-virtual {v11}, LL/l;->y()V

    .line 1511
    iget-boolean v8, v11, LL/l;->O:Z

    .line 1513
    if-eqz v8, :cond_29

    .line 1515
    move-object/from16 v8, v61

    .line 1517
    invoke-virtual {v11, v8}, LL/l;->I(Lno/a;)V

    .line 1520
    goto :goto_19

    .line 1521
    :cond_29
    move-object/from16 v8, v61

    .line 1523
    invoke-virtual {v11}, LL/l;->m()V

    .line 1526
    :goto_19
    invoke-static {v11, v3, v14}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 1529
    move-object/from16 v9, v58

    .line 1531
    invoke-static {v11, v6, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 1534
    iget-boolean v3, v11, LL/l;->O:Z

    .line 1536
    if-nez v3, :cond_2a

    .line 1538
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 1541
    move-result-object v3

    .line 1542
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1545
    move-result-object v6

    .line 1546
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1549
    move-result v3

    .line 1550
    if-nez v3, :cond_2b

    .line 1552
    :cond_2a
    invoke-static {v5, v11, v5, v0}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 1555
    :cond_2b
    new-instance v3, LL/Q0;

    .line 1557
    invoke-direct {v3, v11}, LL/Q0;-><init>(LL/j;)V

    .line 1560
    const/4 v5, 0x0

    .line 1561
    const v6, 0x7ab4aae9

    .line 1564
    invoke-static {v5, v1, v3, v11, v6}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 1567
    sget-object v1, Lxd/b;->j:LB0/D;

    .line 1569
    sget-wide v18, Lxd/a;->y:J

    .line 1571
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1573
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1576
    move-result-object v5

    .line 1577
    new-instance v3, LA7/f;

    .line 1579
    const/16 v6, 0xc

    .line 1581
    invoke-direct {v3, v6}, LA7/f;-><init>(I)V

    .line 1584
    const/4 v6, 0x0

    .line 1585
    invoke-static {v5, v6, v3}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 1588
    move-result-object v17

    .line 1589
    const/16 v35, 0x0

    .line 1591
    const/16 v38, 0x0

    .line 1593
    const-wide/16 v20, 0x0

    .line 1595
    const/16 v22, 0x0

    .line 1597
    const/16 v23, 0x0

    .line 1599
    const/16 v24, 0x0

    .line 1601
    const-wide/16 v25, 0x0

    .line 1603
    const/16 v27, 0x0

    .line 1605
    const/16 v28, 0x0

    .line 1607
    const-wide/16 v29, 0x0

    .line 1609
    const/16 v31, 0x2

    .line 1611
    const/16 v32, 0x0

    .line 1613
    const/16 v33, 0x1

    .line 1615
    const/16 v34, 0x0

    .line 1617
    const/16 v39, 0xc30

    .line 1619
    const v40, 0xd7f8

    .line 1622
    move-object/from16 v16, v36

    .line 1624
    move-object/from16 v36, v1

    .line 1626
    move-object/from16 v37, v11

    .line 1628
    invoke-static/range {v16 .. v40}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 1631
    sget-object v1, LY/a$a;->j:LY/b$b;

    .line 1633
    const v3, 0x2952b718

    .line 1636
    invoke-virtual {v11, v3}, LL/l;->s(I)V

    .line 1639
    move-object/from16 v3, v64

    .line 1641
    invoke-static {v3, v1, v11}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 1644
    move-result-object v1

    .line 1645
    invoke-virtual {v11, v4}, LL/l;->s(I)V

    .line 1648
    invoke-virtual {v11}, LL/l;->D()I

    .line 1651
    move-result v3

    .line 1652
    invoke-virtual {v11}, LL/l;->P()LL/u0;

    .line 1655
    move-result-object v4

    .line 1656
    invoke-static {v15}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 1659
    move-result-object v5

    .line 1660
    instance-of v6, v7, LL/d;

    .line 1662
    if-eqz v6, :cond_30

    .line 1664
    invoke-virtual {v11}, LL/l;->y()V

    .line 1667
    iget-boolean v6, v11, LL/l;->O:Z

    .line 1669
    if-eqz v6, :cond_2c

    .line 1671
    invoke-virtual {v11, v8}, LL/l;->I(Lno/a;)V

    .line 1674
    goto :goto_1a

    .line 1675
    :cond_2c
    invoke-virtual {v11}, LL/l;->m()V

    .line 1678
    :goto_1a
    invoke-static {v11, v1, v14}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 1681
    invoke-static {v11, v4, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 1684
    iget-boolean v1, v11, LL/l;->O:Z

    .line 1686
    if-nez v1, :cond_2d

    .line 1688
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 1691
    move-result-object v1

    .line 1692
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1695
    move-result-object v4

    .line 1696
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1699
    move-result v1

    .line 1700
    if-nez v1, :cond_2e

    .line 1702
    :cond_2d
    invoke-static {v3, v11, v3, v0}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 1705
    :cond_2e
    new-instance v0, LL/Q0;

    .line 1707
    invoke-direct {v0, v11}, LL/Q0;-><init>(LL/j;)V

    .line 1710
    const/4 v1, 0x0

    .line 1711
    const v3, 0x7ab4aae9

    .line 1714
    invoke-static {v1, v5, v0, v11, v3}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 1717
    move-object v0, v13

    .line 1718
    check-cast v0, LM8/p;

    .line 1720
    iget-object v1, v0, LM8/p;->j:Ljava/lang/String;

    .line 1722
    iget-object v3, v0, LM8/p;->i:Ljava/lang/String;

    .line 1724
    move-object/from16 v6, v47

    .line 1726
    invoke-interface {v6, v1, v3}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;->formatVerbose(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1729
    move-result-object v16

    .line 1730
    sget-object v36, Lxd/b;->o:LB0/D;

    .line 1732
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1734
    invoke-static {v15, v1}, Lz/A0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1737
    move-result-object v3

    .line 1738
    const/4 v1, 0x4

    .line 1739
    int-to-float v7, v1

    .line 1740
    const/4 v5, 0x0

    .line 1741
    const/4 v6, 0x0

    .line 1742
    const/4 v4, 0x0

    .line 1743
    const/4 v8, 0x7

    .line 1744
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1747
    move-result-object v1

    .line 1748
    new-instance v3, LC7/h;

    .line 1750
    const/4 v4, 0x7

    .line 1751
    invoke-direct {v3, v4}, LC7/h;-><init>(I)V

    .line 1754
    const/4 v4, 0x0

    .line 1755
    invoke-static {v1, v4, v3}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 1758
    move-result-object v17

    .line 1759
    const/16 v35, 0x0

    .line 1761
    const/16 v38, 0x0

    .line 1763
    const-wide/16 v20, 0x0

    .line 1765
    const/16 v22, 0x0

    .line 1767
    const/16 v23, 0x0

    .line 1769
    const/16 v24, 0x0

    .line 1771
    const-wide/16 v25, 0x0

    .line 1773
    const/16 v27, 0x0

    .line 1775
    const/16 v28, 0x0

    .line 1777
    const-wide/16 v29, 0x0

    .line 1779
    const/16 v31, 0x2

    .line 1781
    const/16 v32, 0x0

    .line 1783
    const/16 v33, 0x1

    .line 1785
    const/16 v34, 0x0

    .line 1787
    const/16 v39, 0xc30

    .line 1789
    const v40, 0xd7f8

    .line 1792
    move-wide/from16 v18, v48

    .line 1794
    move-object/from16 v37, v11

    .line 1796
    invoke-static/range {v16 .. v40}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 1799
    const v1, 0x5bc93c96

    .line 1802
    invoke-virtual {v11, v1}, LL/l;->s(I)V

    .line 1805
    invoke-virtual/range {v46 .. v46}, Lr9/b;->a()Z

    .line 1808
    move-result v1

    .line 1809
    if-nez v1, :cond_2f

    .line 1811
    iget-wide v3, v0, LM8/p;->f:J

    .line 1813
    iget-wide v0, v0, LM8/p;->c:J

    .line 1815
    move-object/from16 v5, v57

    .line 1817
    invoke-interface {v5, v3, v4, v0, v1}, Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;->formatTimeLeft(JJ)Ljava/lang/String;

    .line 1820
    move-result-object v0

    .line 1821
    const/4 v1, 0x6

    .line 1822
    int-to-float v1, v1

    .line 1823
    const/16 v19, 0x0

    .line 1825
    const/16 v20, 0x0

    .line 1827
    const/16 v17, 0x0

    .line 1829
    const/16 v21, 0xd

    .line 1831
    move-object/from16 v16, v15

    .line 1833
    move/from16 v18, v1

    .line 1835
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1838
    move-result-object v1

    .line 1839
    const/16 v3, 0x30

    .line 1841
    const/4 v4, 0x0

    .line 1842
    invoke-static {v0, v1, v11, v3, v4}, Lcom/ellation/crunchyroll/ui/labels/DurationLabelKt;->DurationLabel(Ljava/lang/String;Landroidx/compose/ui/d;LL/j;II)V

    .line 1845
    :goto_1b
    const/4 v10, 0x1

    .line 1846
    goto :goto_1c

    .line 1847
    :cond_2f
    const/4 v4, 0x0

    .line 1848
    goto :goto_1b

    .line 1849
    :goto_1c
    invoke-static {v11, v4, v4, v10, v4}, LC2/t;->i(LL/l;ZZZZ)V

    .line 1852
    invoke-static {v11, v4, v4, v10, v4}, LC2/t;->i(LL/l;ZZZZ)V

    .line 1855
    invoke-virtual {v11, v4}, LL/l;->T(Z)V

    .line 1858
    invoke-virtual {v11, v4}, LL/l;->T(Z)V

    .line 1861
    const/4 v2, 0x0

    .line 1862
    goto/16 :goto_1f

    .line 1864
    :cond_30
    invoke-static {}, LDo/K;->p()V

    .line 1867
    throw v45

    .line 1868
    :cond_31
    invoke-static {}, LDo/K;->p()V

    .line 1871
    throw v45

    .line 1872
    :cond_32
    move-object/from16 v5, v57

    .line 1874
    move-object/from16 v9, v58

    .line 1876
    move/from16 v3, v59

    .line 1878
    move-object/from16 v8, v61

    .line 1880
    move-object/from16 v7, v62

    .line 1882
    const v4, -0x4ee9b9da

    .line 1885
    const/4 v10, 0x1

    .line 1886
    const v1, -0x73614981

    .line 1889
    invoke-virtual {v11, v1}, LL/l;->s(I)V

    .line 1892
    const/16 v1, 0x8

    .line 1894
    int-to-float v1, v1

    .line 1895
    const/16 v18, 0x0

    .line 1897
    const/16 v20, 0x0

    .line 1899
    const/16 v21, 0xa

    .line 1901
    move-object/from16 v16, v15

    .line 1903
    move/from16 v17, v3

    .line 1905
    move/from16 v19, v1

    .line 1907
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1910
    move-result-object v1

    .line 1911
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1913
    invoke-static {v1, v6}, Lz/A0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1916
    move-result-object v1

    .line 1917
    sget-object v6, Lz/d;->d:Lz/d$b;

    .line 1919
    const v2, -0x1cd0f17e

    .line 1922
    invoke-virtual {v11, v2}, LL/l;->s(I)V

    .line 1925
    invoke-static {v6, v12, v11}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 1928
    move-result-object v2

    .line 1929
    invoke-virtual {v11, v4}, LL/l;->s(I)V

    .line 1932
    invoke-virtual {v11}, LL/l;->D()I

    .line 1935
    move-result v6

    .line 1936
    invoke-virtual {v11}, LL/l;->P()LL/u0;

    .line 1939
    move-result-object v12

    .line 1940
    invoke-static {v1}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 1943
    move-result-object v1

    .line 1944
    instance-of v4, v7, LL/d;

    .line 1946
    if-eqz v4, :cond_3e

    .line 1948
    invoke-virtual {v11}, LL/l;->y()V

    .line 1951
    iget-boolean v4, v11, LL/l;->O:Z

    .line 1953
    if-eqz v4, :cond_33

    .line 1955
    invoke-virtual {v11, v8}, LL/l;->I(Lno/a;)V

    .line 1958
    goto :goto_1d

    .line 1959
    :cond_33
    invoke-virtual {v11}, LL/l;->m()V

    .line 1962
    :goto_1d
    invoke-static {v11, v2, v14}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 1965
    invoke-static {v11, v12, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 1968
    iget-boolean v2, v11, LL/l;->O:Z

    .line 1970
    if-nez v2, :cond_34

    .line 1972
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 1975
    move-result-object v2

    .line 1976
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1979
    move-result-object v4

    .line 1980
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1983
    move-result v2

    .line 1984
    if-nez v2, :cond_35

    .line 1986
    :cond_34
    invoke-static {v6, v11, v6, v0}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 1989
    :cond_35
    new-instance v2, LL/Q0;

    .line 1991
    invoke-direct {v2, v11}, LL/Q0;-><init>(LL/j;)V

    .line 1994
    const/4 v4, 0x0

    .line 1995
    const v6, 0x7ab4aae9

    .line 1998
    invoke-static {v4, v1, v2, v11, v6}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 2001
    invoke-interface/range {p0 .. p0}, LM8/f;->getTitle()Ljava/lang/String;

    .line 2004
    move-result-object v16

    .line 2005
    sget-object v36, Lxd/b;->j:LB0/D;

    .line 2007
    sget-wide v18, Lxd/a;->y:J

    .line 2009
    new-instance v1, LAm/k;

    .line 2011
    const/16 v2, 0xd

    .line 2013
    invoke-direct {v1, v2}, LAm/k;-><init>(I)V

    .line 2016
    const/4 v2, 0x0

    .line 2017
    invoke-static {v15, v2, v1}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 2020
    move-result-object v17

    .line 2021
    const/16 v35, 0x0

    .line 2023
    const/16 v38, 0x0

    .line 2025
    const-wide/16 v20, 0x0

    .line 2027
    const/16 v22, 0x0

    .line 2029
    const/16 v23, 0x0

    .line 2031
    const/16 v24, 0x0

    .line 2033
    const-wide/16 v25, 0x0

    .line 2035
    const/16 v27, 0x0

    .line 2037
    const/16 v28, 0x0

    .line 2039
    const-wide/16 v29, 0x0

    .line 2041
    const/16 v31, 0x2

    .line 2043
    const/16 v32, 0x0

    .line 2045
    const/16 v33, 0x1

    .line 2047
    const/16 v34, 0x0

    .line 2049
    const/16 v39, 0xc30

    .line 2051
    const v40, 0xd7f8

    .line 2054
    move-object/from16 v37, v11

    .line 2056
    invoke-static/range {v16 .. v40}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 2059
    const/4 v1, 0x0

    .line 2060
    invoke-static {v11, v1, v10, v1, v1}, LC2/t;->i(LL/l;ZZZZ)V

    .line 2063
    sget-object v1, LY/a$a;->l:LY/b$b;

    .line 2065
    new-instance v2, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 2067
    invoke-direct {v2, v1}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(LY/b$b;)V

    .line 2070
    const/16 v19, 0x0

    .line 2072
    const/16 v21, 0x0

    .line 2074
    const/16 v18, 0x0

    .line 2076
    const/16 v22, 0xb

    .line 2078
    move-object/from16 v17, v2

    .line 2080
    move/from16 v20, v3

    .line 2082
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 2085
    move-result-object v1

    .line 2086
    const v2, 0x2bb5b5d7

    .line 2089
    invoke-virtual {v11, v2}, LL/l;->s(I)V

    .line 2092
    move-object/from16 v3, v55

    .line 2094
    const/4 v2, 0x0

    .line 2095
    invoke-static {v3, v2, v11}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 2098
    move-result-object v3

    .line 2099
    const v2, -0x4ee9b9da

    .line 2102
    invoke-virtual {v11, v2}, LL/l;->s(I)V

    .line 2105
    invoke-virtual {v11}, LL/l;->D()I

    .line 2108
    move-result v2

    .line 2109
    invoke-virtual {v11}, LL/l;->P()LL/u0;

    .line 2112
    move-result-object v4

    .line 2113
    invoke-static {v1}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 2116
    move-result-object v1

    .line 2117
    instance-of v6, v7, LL/d;

    .line 2119
    if-eqz v6, :cond_3d

    .line 2121
    invoke-virtual {v11}, LL/l;->y()V

    .line 2124
    iget-boolean v6, v11, LL/l;->O:Z

    .line 2126
    if-eqz v6, :cond_36

    .line 2128
    invoke-virtual {v11, v8}, LL/l;->I(Lno/a;)V

    .line 2131
    goto :goto_1e

    .line 2132
    :cond_36
    invoke-virtual {v11}, LL/l;->m()V

    .line 2135
    :goto_1e
    invoke-static {v11, v3, v14}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 2138
    invoke-static {v11, v4, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 2141
    iget-boolean v3, v11, LL/l;->O:Z

    .line 2143
    if-nez v3, :cond_37

    .line 2145
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 2148
    move-result-object v3

    .line 2149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2152
    move-result-object v4

    .line 2153
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2156
    move-result v3

    .line 2157
    if-nez v3, :cond_38

    .line 2159
    :cond_37
    invoke-static {v2, v11, v2, v0}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 2162
    :cond_38
    new-instance v0, LL/Q0;

    .line 2164
    invoke-direct {v0, v11}, LL/Q0;-><init>(LL/j;)V

    .line 2167
    const/4 v2, 0x0

    .line 2168
    const v3, 0x7ab4aae9

    .line 2171
    invoke-static {v2, v1, v0, v11, v3}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 2174
    const v0, -0x2e6ba37e

    .line 2177
    invoke-virtual {v11, v0}, LL/l;->s(I)V

    .line 2180
    invoke-virtual/range {v46 .. v46}, Lr9/b;->a()Z

    .line 2183
    move-result v0

    .line 2184
    if-nez v0, :cond_39

    .line 2186
    invoke-interface/range {p0 .. p0}, LM8/f;->getPlayheadSec()J

    .line 2189
    move-result-wide v0

    .line 2190
    invoke-interface/range {p0 .. p0}, LM8/f;->a()J

    .line 2193
    move-result-wide v3

    .line 2194
    invoke-interface {v5, v0, v1, v3, v4}, Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;->formatTimeLeft(JJ)Ljava/lang/String;

    .line 2197
    move-result-object v0

    .line 2198
    sget-object v1, LY/a$a;->i:LY/b;

    .line 2200
    move-object/from16 v3, v52

    .line 2202
    invoke-virtual {v3, v15, v1}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 2205
    move-result-object v1

    .line 2206
    invoke-static {v0, v1, v11, v2, v2}, Lcom/ellation/crunchyroll/ui/labels/DurationLabelKt;->DurationLabel(Ljava/lang/String;Landroidx/compose/ui/d;LL/j;II)V

    .line 2209
    :cond_39
    invoke-static {v11, v2, v2, v10, v2}, LC2/t;->i(LL/l;ZZZZ)V

    .line 2212
    invoke-virtual {v11, v2}, LL/l;->T(Z)V

    .line 2215
    invoke-virtual {v11, v2}, LL/l;->T(Z)V

    .line 2218
    :goto_1f
    invoke-static {v11, v2, v10, v2, v2}, LC2/t;->i(LL/l;ZZZZ)V

    .line 2221
    invoke-virtual/range {v46 .. v46}, Lr9/b;->a()Z

    .line 2224
    move-result v0

    .line 2225
    if-eqz v0, :cond_3a

    .line 2227
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2229
    :goto_20
    move v1, v0

    .line 2230
    goto :goto_21

    .line 2231
    :cond_3a
    invoke-interface/range {p0 .. p0}, LM8/f;->e()F

    .line 2234
    move-result v0

    .line 2235
    goto :goto_20

    .line 2236
    :goto_21
    const v0, 0x669ed929

    .line 2239
    invoke-virtual {v11, v0}, LL/l;->s(I)V

    .line 2242
    invoke-interface/range {p0 .. p0}, LM8/f;->c()Z

    .line 2245
    move-result v0

    .line 2246
    if-nez v0, :cond_3b

    .line 2248
    const/4 v0, 0x0

    .line 2249
    cmpl-float v0, v1, v0

    .line 2251
    if-lez v0, :cond_3b

    .line 2253
    sget-wide v3, Lxd/a;->a:J

    .line 2255
    move/from16 v0, v60

    .line 2257
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 2260
    move-result-object v0

    .line 2261
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2263
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 2266
    move-result-object v0

    .line 2267
    new-instance v2, LA7/j;

    .line 2269
    const/16 v5, 0x11

    .line 2271
    invoke-direct {v2, v5}, LA7/j;-><init>(I)V

    .line 2274
    const/4 v5, 0x0

    .line 2275
    invoke-static {v0, v5, v2}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 2278
    move-result-object v2

    .line 2279
    const/16 v0, 0x10

    .line 2281
    const/4 v7, 0x0

    .line 2282
    const/4 v9, 0x0

    .line 2283
    move-wide/from16 v5, v41

    .line 2285
    move-object v8, v11

    .line 2286
    move v12, v10

    .line 2287
    move v10, v0

    .line 2288
    invoke-static/range {v1 .. v10}, LJ/b1;->c(FLandroidx/compose/ui/d;JJILL/j;II)V

    .line 2291
    :goto_22
    const/4 v0, 0x0

    .line 2292
    goto :goto_23

    .line 2293
    :cond_3b
    move v12, v10

    .line 2294
    goto :goto_22

    .line 2295
    :goto_23
    invoke-static {v11, v0, v0, v12, v0}, LC2/t;->i(LL/l;ZZZZ)V

    .line 2298
    invoke-static {v11, v0, v0, v12, v0}, LC2/t;->i(LL/l;ZZZZ)V

    .line 2301
    invoke-virtual {v11, v0}, LL/l;->T(Z)V

    .line 2304
    move-object/from16 v5, v43

    .line 2306
    :goto_24
    invoke-virtual {v11}, LL/l;->X()LL/B0;

    .line 2309
    move-result-object v9

    .line 2310
    if-eqz v9, :cond_3c

    .line 2312
    new-instance v10, LM8/a;

    .line 2314
    move-object v0, v10

    .line 2315
    move-object/from16 v1, p0

    .line 2317
    move-object/from16 v2, p1

    .line 2319
    move/from16 v3, p2

    .line 2321
    move/from16 v4, p3

    .line 2323
    move-object/from16 v6, p5

    .line 2325
    move-object/from16 v7, p6

    .line 2327
    move/from16 v8, p8

    .line 2329
    invoke-direct/range {v0 .. v8}, LM8/a;-><init>(LM8/f;LHm/k;ZFLandroidx/compose/ui/d;LM8/g;Lno/l;I)V

    .line 2332
    iput-object v10, v9, LL/B0;->d:Lno/p;

    .line 2334
    :cond_3c
    return-void

    .line 2335
    :cond_3d
    invoke-static {}, LDo/K;->p()V

    .line 2338
    throw v45

    .line 2339
    :cond_3e
    invoke-static {}, LDo/K;->p()V

    .line 2342
    throw v45

    .line 2343
    :cond_3f
    invoke-static {}, LDo/K;->p()V

    .line 2346
    throw v45

    .line 2347
    :cond_40
    invoke-static {}, LDo/K;->p()V

    .line 2350
    throw v45

    .line 2351
    :cond_41
    const/16 v45, 0x0

    .line 2353
    invoke-static {}, LDo/K;->p()V

    .line 2356
    throw v45
.end method
