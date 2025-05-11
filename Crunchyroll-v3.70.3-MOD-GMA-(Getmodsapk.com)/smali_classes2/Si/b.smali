.class public final LSi/b;
.super Ljava/lang/Object;
.source "BrowseCard.kt"


# direct methods
.method public static final a(Lcom/ellation/crunchyroll/model/Panel;Lno/a;LHm/k;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Landroidx/compose/ui/d;Lcd/m;Lno/a;LL/j;II)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/Panel;",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "LHm/k<",
            "Lcom/ellation/crunchyroll/model/Panel;",
            ">;",
            "Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;",
            "Landroidx/compose/ui/d;",
            "Lcd/m;",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "LL/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move-object/from16 v15, p2

    .line 7
    move-object/from16 v12, p3

    .line 9
    move/from16 v11, p8

    .line 11
    const-string v0, "panel"

    .line 13
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onClick"

    .line 18
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "overflowMenuProvider"

    .line 23
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "mediaLanguageFormatter"

    .line 28
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v0, 0x6ecbacae

    .line 34
    move-object/from16 v1, p7

    .line 36
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 39
    move-result-object v10

    .line 40
    and-int/lit8 v0, v11, 0x6

    .line 42
    if-nez v0, :cond_2

    .line 44
    and-int/lit8 v0, v11, 0x8

    .line 46
    if-nez v0, :cond_0

    .line 48
    invoke-virtual {v10, v13}, LL/l;->H(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v10, v13}, LL/l;->v(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    :goto_0
    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x2

    .line 62
    :goto_1
    or-int/2addr v0, v11

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v0, v11

    .line 65
    :goto_2
    and-int/lit8 v2, v11, 0x30

    .line 67
    if-nez v2, :cond_4

    .line 69
    invoke-virtual {v10, v14}, LL/l;->v(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 75
    const/16 v2, 0x20

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v2, 0x10

    .line 80
    :goto_3
    or-int/2addr v0, v2

    .line 81
    :cond_4
    and-int/lit16 v2, v11, 0x180

    .line 83
    if-nez v2, :cond_6

    .line 85
    invoke-virtual {v10, v15}, LL/l;->v(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 91
    const/16 v2, 0x100

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/16 v2, 0x80

    .line 96
    :goto_4
    or-int/2addr v0, v2

    .line 97
    :cond_6
    and-int/lit16 v2, v11, 0xc00

    .line 99
    if-nez v2, :cond_8

    .line 101
    invoke-virtual {v10, v12}, LL/l;->v(Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 107
    const/16 v2, 0x800

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    const/16 v2, 0x400

    .line 112
    :goto_5
    or-int/2addr v0, v2

    .line 113
    :cond_8
    and-int/lit8 v2, p9, 0x10

    .line 115
    if-eqz v2, :cond_a

    .line 117
    or-int/lit16 v0, v0, 0x6000

    .line 119
    :cond_9
    move-object/from16 v5, p4

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    and-int/lit16 v5, v11, 0x6000

    .line 124
    if-nez v5, :cond_9

    .line 126
    move-object/from16 v5, p4

    .line 128
    invoke-virtual {v10, v5}, LL/l;->H(Ljava/lang/Object;)Z

    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_b

    .line 134
    const/16 v6, 0x4000

    .line 136
    goto :goto_6

    .line 137
    :cond_b
    const/16 v6, 0x2000

    .line 139
    :goto_6
    or-int/2addr v0, v6

    .line 140
    :goto_7
    and-int/lit8 v6, p9, 0x20

    .line 142
    const/high16 v7, 0x30000

    .line 144
    if-eqz v6, :cond_d

    .line 146
    or-int/2addr v0, v7

    .line 147
    :cond_c
    move-object/from16 v7, p5

    .line 149
    goto :goto_9

    .line 150
    :cond_d
    and-int/2addr v7, v11

    .line 151
    if-nez v7, :cond_c

    .line 153
    move-object/from16 v7, p5

    .line 155
    invoke-virtual {v10, v7}, LL/l;->v(Ljava/lang/Object;)Z

    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_e

    .line 161
    const/high16 v8, 0x20000

    .line 163
    goto :goto_8

    .line 164
    :cond_e
    const/high16 v8, 0x10000

    .line 166
    :goto_8
    or-int/2addr v0, v8

    .line 167
    :goto_9
    const/high16 v8, 0x180000

    .line 169
    and-int/2addr v8, v11

    .line 170
    if-nez v8, :cond_f

    .line 172
    const/high16 v8, 0x80000

    .line 174
    or-int/2addr v0, v8

    .line 175
    :cond_f
    const v8, 0x92493

    .line 178
    and-int/2addr v8, v0

    .line 179
    const v9, 0x92492

    .line 182
    if-ne v8, v9, :cond_11

    .line 184
    invoke-virtual {v10}, LL/l;->h()Z

    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_10

    .line 190
    goto :goto_a

    .line 191
    :cond_10
    invoke-virtual {v10}, LL/l;->z()V

    .line 194
    move-object v6, v7

    .line 195
    move-object v13, v10

    .line 196
    move-object/from16 v7, p6

    .line 198
    goto/16 :goto_19

    .line 200
    :cond_11
    :goto_a
    invoke-virtual {v10}, LL/l;->p0()V

    .line 203
    and-int/lit8 v8, v11, 0x1

    .line 205
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 207
    const/4 v4, 0x0

    .line 208
    const v16, -0x380001

    .line 211
    const/4 v1, 0x3

    .line 212
    if-eqz v8, :cond_13

    .line 214
    invoke-virtual {v10}, LL/l;->b0()Z

    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_12

    .line 220
    goto :goto_c

    .line 221
    :cond_12
    invoke-virtual {v10}, LL/l;->z()V

    .line 224
    and-int v0, v0, v16

    .line 226
    move-object/from16 v6, p6

    .line 228
    :goto_b
    move-object v8, v5

    .line 229
    goto :goto_d

    .line 230
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 232
    move-object v5, v9

    .line 233
    :cond_14
    if-eqz v6, :cond_15

    .line 235
    move-object v7, v4

    .line 236
    :cond_15
    new-instance v2, LSi/b$a;

    .line 238
    invoke-static {v4, v1}, Lcom/ellation/crunchyroll/application/g;->a(LNn/f;I)Lhg/j;

    .line 241
    move-result-object v18

    .line 242
    const-class v19, Lhg/h;

    .line 244
    const-string v20, "hasPremiumBenefit"

    .line 246
    const-string v21, "getHasPremiumBenefit()Z"

    .line 248
    const/16 v22, 0x0

    .line 250
    move-object/from16 v17, v2

    .line 252
    invoke-direct/range {v17 .. v22}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 255
    and-int v0, v0, v16

    .line 257
    move-object v6, v2

    .line 258
    goto :goto_b

    .line 259
    :goto_d
    invoke-virtual {v10}, LL/l;->U()V

    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v2, 0x1

    .line 264
    invoke-static {v13, v5, v12, v2, v4}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModelKt;->toLabelUiModel$default(Lcom/ellation/crunchyroll/model/LabeledContent;ZLcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 267
    move-result-object v1

    .line 268
    sget-object v2, Lu0/H;->b:LL/k1;

    .line 270
    invoke-virtual {v10, v2}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Landroid/content/Context;

    .line 276
    const v3, 0x2e20b340

    .line 279
    invoke-virtual {v10, v3}, LL/l;->s(I)V

    .line 282
    const v3, -0x1d58f75c

    .line 285
    invoke-virtual {v10, v3}, LL/l;->s(I)V

    .line 288
    invoke-virtual {v10}, LL/l;->t()Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    sget-object v4, LL/j$a;->a:LL/j$a$a;

    .line 294
    if-ne v3, v4, :cond_16

    .line 296
    invoke-static {v10}, LL/M;->f(LL/j;)LIo/c;

    .line 299
    move-result-object v3

    .line 300
    new-instance v5, LL/C;

    .line 302
    invoke-direct {v5, v3}, LL/C;-><init>(LIo/c;)V

    .line 305
    invoke-virtual {v10, v5}, LL/l;->n(Ljava/lang/Object;)V

    .line 308
    move-object v3, v5

    .line 309
    const/4 v5, 0x0

    .line 310
    :cond_16
    invoke-virtual {v10, v5}, LL/l;->T(Z)V

    .line 313
    check-cast v3, LL/C;

    .line 315
    iget-object v3, v3, LL/C;->b:LDo/G;

    .line 317
    const v11, 0x49cfbae9

    .line 320
    invoke-static {v10, v5, v11}, LG/u;->e(LL/l;ZI)Ljava/lang/Object;

    .line 323
    move-result-object v11

    .line 324
    if-ne v11, v4, :cond_17

    .line 326
    const/16 v11, 0xe

    .line 328
    const/4 v5, 0x0

    .line 329
    invoke-static {v6, v5, v11}, Lr9/h$a;->a(Lno/a;Lfg/b;I)Lr9/k;

    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v11, v13, v3}, Lr9/k;->b(Lcom/ellation/crunchyroll/model/Panel;LDo/G;)LGo/I;

    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v10, v11}, LL/l;->n(Ljava/lang/Object;)V

    .line 340
    :cond_17
    check-cast v11, LGo/f;

    .line 342
    const/4 v3, 0x0

    .line 343
    invoke-virtual {v10, v3}, LL/l;->T(Z)V

    .line 346
    new-instance v5, Lr9/a;

    .line 348
    invoke-direct {v5, v3}, Lr9/a;-><init>(I)V

    .line 351
    const/16 v3, 0x40

    .line 353
    invoke-static {v11, v5, v10, v3}, La2/b;->a(LGo/f;Ljava/lang/Object;LL/j;I)LL/j0;

    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v3}, LL/j1;->getValue()Ljava/lang/Object;

    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lr9/a;

    .line 363
    iget-object v3, v3, Lr9/a;->b:Ljava/util/List;

    .line 365
    check-cast v3, Ljava/lang/Iterable;

    .line 367
    new-instance v5, Ljava/util/ArrayList;

    .line 369
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 372
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    move-result-object v3

    .line 376
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    move-result v11

    .line 380
    if-eqz v11, :cond_19

    .line 382
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    move-result-object v11

    .line 386
    move-object/from16 p6, v3

    .line 388
    move-object v3, v11

    .line 389
    check-cast v3, Ljava/lang/String;

    .line 391
    move-object/from16 v41, v6

    .line 393
    const-string v6, "comingSoon"

    .line 395
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_18

    .line 401
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_18
    move-object/from16 v3, p6

    .line 406
    move-object/from16 v6, v41

    .line 408
    goto :goto_e

    .line 409
    :cond_19
    move-object/from16 v41, v6

    .line 411
    invoke-static {v5}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 414
    move-result-object v3

    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 418
    move-result-object v5

    .line 419
    invoke-static {v5}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->toDomainModel(Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;)Lr7/d;

    .line 422
    move-result-object v5

    .line 423
    const v6, 0x49d007ff

    .line 426
    invoke-virtual {v10, v6}, LL/l;->s(I)V

    .line 429
    and-int/lit8 v6, v0, 0x70

    .line 431
    const/16 v11, 0x20

    .line 433
    if-ne v6, v11, :cond_1a

    .line 435
    const/4 v6, 0x1

    .line 436
    goto :goto_f

    .line 437
    :cond_1a
    const/4 v6, 0x0

    .line 438
    :goto_f
    invoke-virtual {v10}, LL/l;->t()Ljava/lang/Object;

    .line 441
    move-result-object v11

    .line 442
    if-nez v6, :cond_1b

    .line 444
    if-ne v11, v4, :cond_1c

    .line 446
    :cond_1b
    new-instance v11, LIj/e;

    .line 448
    const/4 v4, 0x1

    .line 449
    invoke-direct {v11, v4, v14}, LIj/e;-><init>(ILno/a;)V

    .line 452
    invoke-virtual {v10, v11}, LL/l;->n(Ljava/lang/Object;)V

    .line 455
    :cond_1c
    check-cast v11, Lno/a;

    .line 457
    const/4 v4, 0x0

    .line 458
    invoke-virtual {v10, v4}, LL/l;->T(Z)V

    .line 461
    invoke-static {v8, v11}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    .line 464
    move-result-object v6

    .line 465
    new-instance v11, LB8/a;

    .line 467
    const/16 v4, 0x10

    .line 469
    invoke-direct {v11, v4}, LB8/a;-><init>(I)V

    .line 472
    const/4 v4, 0x0

    .line 473
    invoke-static {v6, v4, v11}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 476
    move-result-object v6

    .line 477
    const v11, 0x2bb5b5d7

    .line 480
    invoke-virtual {v10, v11}, LL/l;->s(I)V

    .line 483
    sget-object v11, LY/a$a;->a:LY/b;

    .line 485
    move-object/from16 v42, v8

    .line 487
    invoke-static {v11, v4, v10}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 490
    move-result-object v8

    .line 491
    const v4, -0x4ee9b9da

    .line 494
    invoke-virtual {v10, v4}, LL/l;->s(I)V

    .line 497
    iget v4, v10, LL/l;->P:I

    .line 499
    invoke-virtual {v10}, LL/l;->P()LL/u0;

    .line 502
    move-result-object v12

    .line 503
    sget-object v17, Lt0/e;->L0:Lt0/e$a;

    .line 505
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    sget-object v13, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 510
    invoke-static {v6}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 513
    move-result-object v6

    .line 514
    iget-object v14, v10, LL/l;->a:LL/d;

    .line 516
    instance-of v15, v14, LL/d;

    .line 518
    if-eqz v15, :cond_2f

    .line 520
    invoke-virtual {v10}, LL/l;->y()V

    .line 523
    iget-boolean v15, v10, LL/l;->O:Z

    .line 525
    if-eqz v15, :cond_1d

    .line 527
    invoke-virtual {v10, v13}, LL/l;->I(Lno/a;)V

    .line 530
    goto :goto_10

    .line 531
    :cond_1d
    invoke-virtual {v10}, LL/l;->m()V

    .line 534
    :goto_10
    sget-object v15, Lt0/e$a;->e:Lt0/e$a$b;

    .line 536
    invoke-static {v10, v8, v15}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 539
    sget-object v8, Lt0/e$a;->d:Lt0/e$a$d;

    .line 541
    invoke-static {v10, v12, v8}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 544
    sget-object v12, Lt0/e$a;->f:Lt0/e$a$a;

    .line 546
    move/from16 v43, v0

    .line 548
    iget-boolean v0, v10, LL/l;->O:Z

    .line 550
    if-nez v0, :cond_1e

    .line 552
    invoke-virtual {v10}, LL/l;->t()Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 556
    move-object/from16 v44, v2

    .line 558
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v2

    .line 562
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_1f

    .line 568
    goto :goto_11

    .line 569
    :cond_1e
    move-object/from16 v44, v2

    .line 571
    :goto_11
    invoke-static {v4, v10, v4, v12}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 574
    :cond_1f
    new-instance v0, LL/Q0;

    .line 576
    invoke-direct {v0, v10}, LL/Q0;-><init>(LL/j;)V

    .line 579
    const v2, 0x7ab4aae9

    .line 582
    const/4 v4, 0x0

    .line 583
    invoke-static {v4, v6, v0, v10, v2}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 586
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 588
    const v4, -0x1cd0f17e

    .line 591
    invoke-virtual {v10, v4}, LL/l;->s(I)V

    .line 594
    sget-object v4, Lz/d;->c:Lz/d$j;

    .line 596
    sget-object v6, LY/a$a;->m:LY/b$a;

    .line 598
    invoke-static {v4, v6, v10}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 601
    move-result-object v4

    .line 602
    const v6, -0x4ee9b9da

    .line 605
    invoke-virtual {v10, v6}, LL/l;->s(I)V

    .line 608
    iget v6, v10, LL/l;->P:I

    .line 610
    invoke-virtual {v10}, LL/l;->P()LL/u0;

    .line 613
    move-result-object v2

    .line 614
    move-object/from16 v45, v7

    .line 616
    invoke-static {v9}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 619
    move-result-object v7

    .line 620
    move-object/from16 v46, v0

    .line 622
    instance-of v0, v14, LL/d;

    .line 624
    if-eqz v0, :cond_2e

    .line 626
    invoke-virtual {v10}, LL/l;->y()V

    .line 629
    iget-boolean v0, v10, LL/l;->O:Z

    .line 631
    if-eqz v0, :cond_20

    .line 633
    invoke-virtual {v10, v13}, LL/l;->I(Lno/a;)V

    .line 636
    goto :goto_12

    .line 637
    :cond_20
    invoke-virtual {v10}, LL/l;->m()V

    .line 640
    :goto_12
    invoke-static {v10, v4, v15}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 643
    invoke-static {v10, v2, v8}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 646
    iget-boolean v0, v10, LL/l;->O:Z

    .line 648
    if-nez v0, :cond_21

    .line 650
    invoke-virtual {v10}, LL/l;->t()Ljava/lang/Object;

    .line 653
    move-result-object v0

    .line 654
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    move-result-object v2

    .line 658
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_22

    .line 664
    :cond_21
    invoke-static {v6, v10, v6, v12}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 667
    :cond_22
    new-instance v0, LL/Q0;

    .line 669
    invoke-direct {v0, v10}, LL/Q0;-><init>(LL/j;)V

    .line 672
    const/4 v2, 0x0

    .line 673
    const v4, 0x7ab4aae9

    .line 676
    invoke-static {v2, v7, v0, v10, v4}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 679
    const v0, 0x2bb5b5d7

    .line 682
    invoke-virtual {v10, v0}, LL/l;->s(I)V

    .line 685
    invoke-static {v11, v2, v10}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 688
    move-result-object v0

    .line 689
    const v2, -0x4ee9b9da

    .line 692
    invoke-virtual {v10, v2}, LL/l;->s(I)V

    .line 695
    iget v2, v10, LL/l;->P:I

    .line 697
    invoke-virtual {v10}, LL/l;->P()LL/u0;

    .line 700
    move-result-object v4

    .line 701
    invoke-static {v9}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 704
    move-result-object v6

    .line 705
    instance-of v7, v14, LL/d;

    .line 707
    if-eqz v7, :cond_2d

    .line 709
    invoke-virtual {v10}, LL/l;->y()V

    .line 712
    iget-boolean v7, v10, LL/l;->O:Z

    .line 714
    if-eqz v7, :cond_23

    .line 716
    invoke-virtual {v10, v13}, LL/l;->I(Lno/a;)V

    .line 719
    goto :goto_13

    .line 720
    :cond_23
    invoke-virtual {v10}, LL/l;->m()V

    .line 723
    :goto_13
    invoke-static {v10, v0, v15}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 726
    invoke-static {v10, v4, v8}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 729
    iget-boolean v0, v10, LL/l;->O:Z

    .line 731
    if-nez v0, :cond_24

    .line 733
    invoke-virtual {v10}, LL/l;->t()Ljava/lang/Object;

    .line 736
    move-result-object v0

    .line 737
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    move-result-object v4

    .line 741
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_25

    .line 747
    :cond_24
    invoke-static {v2, v10, v2, v12}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 750
    :cond_25
    new-instance v0, LL/Q0;

    .line 752
    invoke-direct {v0, v10}, LL/Q0;-><init>(LL/j;)V

    .line 755
    const/4 v2, 0x0

    .line 756
    const v4, 0x7ab4aae9

    .line 759
    invoke-static {v2, v6, v0, v10, v4}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 762
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getImages()Lcom/ellation/crunchyroll/model/Images;

    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Images;->getPostersTall()Ljava/util/List;

    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Ljava/lang/Iterable;

    .line 772
    invoke-static {v0}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 775
    move-result-object v19

    .line 776
    sget-wide v22, Lxd/a;->C:J

    .line 778
    const/high16 v0, 0x3f800000    # 1.0f

    .line 780
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 783
    move-result-object v2

    .line 784
    const v4, 0x3f2aaaab

    .line 787
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 790
    move-result-object v16

    .line 791
    sget v2, Lcom/ellation/crunchyroll/api/etp/model/Image;->$stable:I

    .line 793
    shl-int/lit8 v2, v2, 0x9

    .line 795
    const/4 v4, 0x6

    .line 796
    or-int/lit8 v28, v2, 0x6

    .line 798
    const/16 v25, 0x0

    .line 800
    const/16 v26, 0x0

    .line 802
    const/16 v17, 0x0

    .line 804
    const/16 v18, 0x0

    .line 806
    const/16 v20, 0x0

    .line 808
    const/16 v21, 0x0

    .line 810
    const/16 v24, 0x0

    .line 812
    const/16 v29, 0x3b6

    .line 814
    move-object/from16 v27, v10

    .line 816
    invoke-static/range {v16 .. v29}, Lgi/g;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lyo/a;Lyo/a;Lr0/f;JFLno/q;Ljava/lang/String;LL/j;II)V

    .line 819
    sget-object v2, Lr7/d;->UNDEFINED:Lr7/d;

    .line 821
    if-eq v5, v2, :cond_26

    .line 823
    const/4 v2, 0x1

    .line 824
    const/16 v22, 0x1

    .line 826
    goto :goto_14

    .line 827
    :cond_26
    const/4 v2, 0x1

    .line 828
    const/16 v22, 0x0

    .line 830
    :goto_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    move-result-object v6

    .line 834
    new-instance v2, LSi/b$b;

    .line 836
    invoke-direct {v2, v1}, LSi/b$b;-><init>(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;)V

    .line 839
    const v7, 0xfa2cdfe

    .line 842
    invoke-static {v10, v7, v2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 845
    move-result-object v2

    .line 846
    new-instance v7, LZn/m;

    .line 848
    invoke-direct {v7, v6, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 851
    filled-new-array {v7}, [LZn/m;

    .line 854
    move-result-object v2

    .line 855
    invoke-static {v2}, LBe/g;->C([LZn/m;)Lyo/d;

    .line 858
    move-result-object v23

    .line 859
    sget v2, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->$stable:I

    .line 861
    const v6, 0xc06000

    .line 864
    or-int v25, v2, v6

    .line 866
    const/16 v20, 0x1

    .line 868
    const/16 v21, 0x0

    .line 870
    const/16 v17, 0x0

    .line 872
    const/16 v19, 0x0

    .line 874
    const/16 v26, 0x2a

    .line 876
    move-object/from16 v16, v1

    .line 878
    move-object/from16 v18, v3

    .line 880
    move-object/from16 v24, v10

    .line 882
    invoke-static/range {v16 .. v26}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardBadges(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;Lyo/a;ZZZZLyo/d;LL/j;II)V

    .line 885
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getWatchlistStatus()Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 888
    move-result-object v3

    .line 889
    invoke-static {v3}, Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatusKt;->toDomainModel(Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;)LJd/b;

    .line 892
    move-result-object v3

    .line 893
    sget-object v6, LY/a$a;->c:LY/b;

    .line 895
    move-object/from16 v7, v46

    .line 897
    invoke-virtual {v7, v9, v6}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 900
    move-result-object v6

    .line 901
    const/4 v8, 0x0

    .line 902
    invoke-static {v3, v6, v10, v8}, LKd/a;->a(LJd/b;Landroidx/compose/ui/d;LL/j;I)V

    .line 905
    const/4 v3, 0x1

    .line 906
    invoke-static {v10, v8, v3, v8, v8}, LC2/t;->i(LL/l;ZZZZ)V

    .line 909
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getTitle()Ljava/lang/String;

    .line 912
    move-result-object v16

    .line 913
    sget-wide v18, Lxd/a;->y:J

    .line 915
    sget-object v36, Lxd/b;->o:LB0/D;

    .line 917
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 920
    move-result-object v3

    .line 921
    invoke-static {v3}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 924
    move-result-object v20

    .line 925
    const/16 v3, 0x8

    .line 927
    int-to-float v3, v3

    .line 928
    const/16 v23, 0x0

    .line 930
    const/16 v24, 0x0

    .line 932
    const/16 v21, 0x0

    .line 934
    const/16 v25, 0xd

    .line 936
    move/from16 v22, v3

    .line 938
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 941
    move-result-object v3

    .line 942
    new-instance v6, LA6/j;

    .line 944
    const/16 v8, 0x12

    .line 946
    invoke-direct {v6, v8}, LA6/j;-><init>(I)V

    .line 949
    const/4 v8, 0x0

    .line 950
    invoke-static {v3, v8, v6}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 953
    move-result-object v17

    .line 954
    const/16 v35, 0x0

    .line 956
    const/16 v38, 0x0

    .line 958
    const-wide/16 v20, 0x0

    .line 960
    const/16 v22, 0x0

    .line 962
    const/16 v23, 0x0

    .line 964
    const/16 v24, 0x0

    .line 966
    const-wide/16 v25, 0x0

    .line 968
    const/16 v27, 0x0

    .line 970
    const/16 v28, 0x0

    .line 972
    const-wide/16 v29, 0x0

    .line 974
    const/16 v31, 0x2

    .line 976
    const/16 v32, 0x0

    .line 978
    const/16 v33, 0x1

    .line 980
    const/16 v34, 0x0

    .line 982
    const/16 v39, 0xc30

    .line 984
    const v40, 0xd7f8

    .line 987
    move-object/from16 v37, v10

    .line 989
    invoke-static/range {v16 .. v40}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 992
    const v3, 0x68108977

    .line 995
    invoke-virtual {v10, v3}, LL/l;->s(I)V

    .line 998
    sget-object v3, LVi/b;->NewlyAdded:LVi/b;

    .line 1000
    move-object/from16 v8, v45

    .line 1002
    if-ne v8, v3, :cond_2a

    .line 1004
    const-string v3, "context"

    .line 1006
    move-object/from16 v6, v44

    .line 1008
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    new-instance v3, LFl/d;

    .line 1013
    invoke-direct {v3, v6}, LFl/d;-><init>(Landroid/content/Context;)V

    .line 1016
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getLastUpdated()Ljava/util/Date;

    .line 1019
    move-result-object v11

    .line 1020
    const-string v12, ""

    .line 1022
    if-nez v11, :cond_28

    .line 1024
    :cond_27
    :goto_15
    move-object/from16 v16, v12

    .line 1026
    goto :goto_16

    .line 1027
    :cond_28
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1032
    move-result-wide v14

    .line 1033
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 1036
    move-result-wide v16

    .line 1037
    sub-long v14, v14, v16

    .line 1039
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 1042
    move-result-wide v13

    .line 1043
    const-wide/16 v15, 0x7

    .line 1045
    cmp-long v13, v13, v15

    .line 1047
    if-gez v13, :cond_27

    .line 1049
    invoke-virtual {v3, v11}, LFl/d;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 1052
    move-result-object v12

    .line 1053
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getSeriesMetadata()Lcom/ellation/crunchyroll/model/SeriesMetadata;

    .line 1056
    move-result-object v3

    .line 1057
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/SeriesMetadata;->getLastPublicEpisodeNumber()Ljava/lang/String;

    .line 1060
    move-result-object v3

    .line 1061
    if-eqz v3, :cond_27

    .line 1063
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1066
    move-result v3

    .line 1067
    if-nez v3, :cond_29

    .line 1069
    goto :goto_15

    .line 1070
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/model/Panel;->getSeriesMetadata()Lcom/ellation/crunchyroll/model/SeriesMetadata;

    .line 1073
    move-result-object v3

    .line 1074
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/SeriesMetadata;->getLastPublicEpisodeNumber()Ljava/lang/String;

    .line 1077
    move-result-object v3

    .line 1078
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1081
    move-result-object v3

    .line 1082
    const v11, 0x7f1402ab

    .line 1085
    invoke-virtual {v6, v11, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1088
    move-result-object v3

    .line 1089
    const-string v11, "getString(...)"

    .line 1091
    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    const v11, 0x7f1400c7

    .line 1097
    filled-new-array {v3, v12}, [Ljava/lang/Object;

    .line 1100
    move-result-object v3

    .line 1101
    invoke-virtual {v6, v11, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1104
    move-result-object v12

    .line 1105
    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1108
    goto :goto_15

    .line 1109
    :goto_16
    sget-wide v18, Lxd/a;->l:J

    .line 1111
    sget-object v36, Lxd/b;->w:LB0/D;

    .line 1113
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1116
    move-result-object v3

    .line 1117
    invoke-static {v3}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1120
    move-result-object v20

    .line 1121
    const/4 v3, 0x2

    .line 1122
    int-to-float v6, v3

    .line 1123
    const/16 v23, 0x0

    .line 1125
    const/16 v24, 0x0

    .line 1127
    const/16 v21, 0x0

    .line 1129
    const/16 v25, 0xd

    .line 1131
    move/from16 v22, v6

    .line 1133
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1136
    move-result-object v3

    .line 1137
    new-instance v6, LB8/g;

    .line 1139
    const/16 v11, 0xb

    .line 1141
    invoke-direct {v6, v11}, LB8/g;-><init>(I)V

    .line 1144
    const/4 v11, 0x0

    .line 1145
    invoke-static {v3, v11, v6}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 1148
    move-result-object v17

    .line 1149
    const/16 v35, 0x0

    .line 1151
    const/16 v38, 0x0

    .line 1153
    const-wide/16 v20, 0x0

    .line 1155
    const/16 v22, 0x0

    .line 1157
    const/16 v23, 0x0

    .line 1159
    const/16 v24, 0x0

    .line 1161
    const-wide/16 v25, 0x0

    .line 1163
    const/16 v27, 0x0

    .line 1165
    const/16 v28, 0x0

    .line 1167
    const-wide/16 v29, 0x0

    .line 1169
    const/16 v31, 0x0

    .line 1171
    const/16 v32, 0x0

    .line 1173
    const/16 v33, 0x1

    .line 1175
    const/16 v34, 0x0

    .line 1177
    const/16 v39, 0xc00

    .line 1179
    const v40, 0xdff8

    .line 1182
    move-object/from16 v37, v10

    .line 1184
    invoke-static/range {v16 .. v40}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 1187
    :cond_2a
    const/4 v3, 0x0

    .line 1188
    invoke-virtual {v10, v3}, LL/l;->T(Z)V

    .line 1191
    sget-object v25, Lxd/b;->w:LB0/D;

    .line 1193
    sget-wide v23, Lxd/a;->l:J

    .line 1195
    invoke-virtual {v5}, Lr7/d;->isUniversalRating()Z

    .line 1198
    move-result v3

    .line 1199
    if-nez v3, :cond_2b

    .line 1201
    const/16 v3, 0x10

    .line 1203
    int-to-float v3, v3

    .line 1204
    const/4 v6, 0x2

    .line 1205
    const/4 v11, 0x0

    .line 1206
    invoke-static {v5, v11, v3, v6, v11}, Lcom/ellation/crunchyroll/ui/badges/MaturityRatingBadgeWithSeparatorKt;->buildMaturityRatingBadgeWithSeparator-wH6b6FI$default(Lr7/d;Landroidx/compose/ui/d;FILjava/lang/Object;)Lyo/d;

    .line 1209
    move-result-object v3

    .line 1210
    :goto_17
    move-object/from16 v26, v3

    .line 1212
    goto :goto_18

    .line 1213
    :cond_2b
    sget-object v3, LBo/c;->e:LBo/c;

    .line 1215
    goto :goto_17

    .line 1216
    :goto_18
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1219
    move-result-object v0

    .line 1220
    invoke-static {v0}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1223
    move-result-object v11

    .line 1224
    const/16 v0, 0xc

    .line 1226
    int-to-float v13, v0

    .line 1227
    const/16 v0, 0x14

    .line 1229
    int-to-float v14, v0

    .line 1230
    int-to-float v15, v4

    .line 1231
    const/16 v16, 0x1

    .line 1233
    const/4 v12, 0x0

    .line 1234
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1237
    move-result-object v17

    .line 1238
    const v0, 0x180030

    .line 1241
    or-int v28, v2, v0

    .line 1243
    const/16 v21, 0x0

    .line 1245
    const/16 v22, 0x1

    .line 1247
    const/16 v18, 0x0

    .line 1249
    const/16 v19, 0x0

    .line 1251
    const/16 v20, 0x0

    .line 1253
    const/16 v29, 0x3c

    .line 1255
    move-object/from16 v16, v1

    .line 1257
    move-object/from16 v27, v10

    .line 1259
    invoke-static/range {v16 .. v29}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->Labels-Ic2awPA(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;ZZZZZJLB0/D;Lyo/d;LL/j;II)V

    .line 1262
    const/4 v2, 0x1

    .line 1263
    const/4 v5, 0x0

    .line 1264
    invoke-static {v10, v5, v2, v5, v5}, LC2/t;->i(LL/l;ZZZZ)V

    .line 1267
    const/4 v0, 0x0

    .line 1268
    const/4 v1, 0x3

    .line 1269
    invoke-static {v9, v0, v1}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 1272
    move-result-object v0

    .line 1273
    sget-object v3, LY/a$a;->i:LY/b;

    .line 1275
    invoke-virtual {v7, v0, v3}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 1278
    move-result-object v3

    .line 1279
    const v0, 0xc36000

    .line 1282
    sget v4, Lcom/ellation/crunchyroll/model/Panel;->$stable:I

    .line 1284
    or-int/2addr v0, v4

    .line 1285
    and-int/lit8 v4, v43, 0xe

    .line 1287
    or-int/2addr v0, v4

    .line 1288
    shr-int/lit8 v1, v43, 0x3

    .line 1290
    and-int/lit8 v1, v1, 0x70

    .line 1292
    or-int v11, v0, v1

    .line 1294
    const/4 v9, 0x2

    .line 1295
    const/4 v12, 0x0

    .line 1296
    const-wide/16 v6, 0x0

    .line 1298
    const/16 v13, 0x10

    .line 1300
    const/16 v14, 0x10

    .line 1302
    const/4 v15, 0x0

    .line 1303
    const/16 v16, 0x148

    .line 1305
    move-object/from16 v0, p0

    .line 1307
    move-object/from16 v1, p2

    .line 1309
    move v4, v2

    .line 1310
    move-object v2, v3

    .line 1311
    move-wide v3, v6

    .line 1312
    move v7, v5

    .line 1313
    move v5, v13

    .line 1314
    move-object/from16 v13, v41

    .line 1316
    move v6, v14

    .line 1317
    move-object v14, v8

    .line 1318
    move v8, v7

    .line 1319
    move v7, v15

    .line 1320
    move-object/from16 v15, v42

    .line 1322
    move v8, v9

    .line 1323
    move v9, v12

    .line 1324
    move-object v12, v10

    .line 1325
    move-object v13, v12

    .line 1326
    move/from16 v12, v16

    .line 1328
    invoke-static/range {v0 .. v12}, LHm/j;->a(Ljava/lang/Object;LHm/k;Landroidx/compose/ui/d;JIIIIILL/j;II)V

    .line 1331
    const/4 v0, 0x0

    .line 1332
    const/4 v1, 0x1

    .line 1333
    invoke-static {v13, v0, v1, v0, v0}, LC2/t;->i(LL/l;ZZZZ)V

    .line 1336
    move-object v6, v14

    .line 1337
    move-object v5, v15

    .line 1338
    move-object/from16 v7, v41

    .line 1340
    :goto_19
    invoke-virtual {v13}, LL/l;->X()LL/B0;

    .line 1343
    move-result-object v10

    .line 1344
    if-eqz v10, :cond_2c

    .line 1346
    new-instance v11, LSi/a;

    .line 1348
    move-object v0, v11

    .line 1349
    move-object/from16 v1, p0

    .line 1351
    move-object/from16 v2, p1

    .line 1353
    move-object/from16 v3, p2

    .line 1355
    move-object/from16 v4, p3

    .line 1357
    move/from16 v8, p8

    .line 1359
    move/from16 v9, p9

    .line 1361
    invoke-direct/range {v0 .. v9}, LSi/a;-><init>(Lcom/ellation/crunchyroll/model/Panel;Lno/a;LHm/k;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Landroidx/compose/ui/d;Lcd/m;Lno/a;II)V

    .line 1364
    iput-object v11, v10, LL/B0;->d:Lno/p;

    .line 1366
    :cond_2c
    return-void

    .line 1367
    :cond_2d
    invoke-static {}, LDo/K;->p()V

    .line 1370
    const/4 v0, 0x0

    .line 1371
    throw v0

    .line 1372
    :cond_2e
    const/4 v0, 0x0

    .line 1373
    invoke-static {}, LDo/K;->p()V

    .line 1376
    throw v0

    .line 1377
    :cond_2f
    const/4 v0, 0x0

    .line 1378
    invoke-static {}, LDo/K;->p()V

    .line 1381
    throw v0
.end method
