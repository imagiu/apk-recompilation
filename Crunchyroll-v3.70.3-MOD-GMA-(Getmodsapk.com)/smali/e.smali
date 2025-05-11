.class public final Le;
.super Ljava/lang/Object;
.source "CrunchylistItemCard.kt"


# direct methods
.method public static final a(Lxg/g;Lwg/f;LHm/k;LGo/b0;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Lno/a;LL/j;I)V
    .locals 55

    .line 1
    move-object/from16 v13, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move-object/from16 v15, p2

    .line 7
    move-object/from16 v12, p3

    .line 9
    move-object/from16 v11, p4

    .line 11
    move-object/from16 v10, p5

    .line 13
    move/from16 v9, p7

    .line 15
    const-string v0, "item"

    .line 17
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "showItemListener"

    .line 22
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "overflowMenuProvider"

    .line 27
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "shadowVisibilityState"

    .line 32
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "mediaLanguageFormatter"

    .line 37
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const v0, 0x20f2dad7

    .line 43
    move-object/from16 v1, p6

    .line 45
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 48
    move-result-object v8

    .line 49
    and-int/lit8 v0, v9, 0x6

    .line 51
    const/4 v7, 0x4

    .line 52
    if-nez v0, :cond_2

    .line 54
    and-int/lit8 v0, v9, 0x8

    .line 56
    if-nez v0, :cond_0

    .line 58
    invoke-virtual {v8, v13}, LL/l;->H(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v8, v13}, LL/l;->v(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    :goto_0
    if-eqz v0, :cond_1

    .line 69
    move v0, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x2

    .line 72
    :goto_1
    or-int/2addr v0, v9

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v0, v9

    .line 75
    :goto_2
    and-int/lit8 v1, v9, 0x30

    .line 77
    const/16 v2, 0x20

    .line 79
    if-nez v1, :cond_5

    .line 81
    and-int/lit8 v1, v9, 0x40

    .line 83
    if-nez v1, :cond_3

    .line 85
    invoke-virtual {v8, v14}, LL/l;->H(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v8, v14}, LL/l;->v(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    :goto_3
    if-eqz v1, :cond_4

    .line 96
    move v1, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/16 v1, 0x10

    .line 100
    :goto_4
    or-int/2addr v0, v1

    .line 101
    :cond_5
    and-int/lit16 v1, v9, 0x180

    .line 103
    if-nez v1, :cond_7

    .line 105
    invoke-virtual {v8, v15}, LL/l;->v(Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 111
    const/16 v1, 0x100

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    const/16 v1, 0x80

    .line 116
    :goto_5
    or-int/2addr v0, v1

    .line 117
    :cond_7
    and-int/lit16 v1, v9, 0xc00

    .line 119
    if-nez v1, :cond_9

    .line 121
    invoke-virtual {v8, v12}, LL/l;->v(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8

    .line 127
    const/16 v1, 0x800

    .line 129
    goto :goto_6

    .line 130
    :cond_8
    const/16 v1, 0x400

    .line 132
    :goto_6
    or-int/2addr v0, v1

    .line 133
    :cond_9
    and-int/lit16 v1, v9, 0x6000

    .line 135
    if-nez v1, :cond_b

    .line 137
    invoke-virtual {v8, v11}, LL/l;->v(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 143
    const/16 v1, 0x4000

    .line 145
    goto :goto_7

    .line 146
    :cond_a
    const/16 v1, 0x2000

    .line 148
    :goto_7
    or-int/2addr v0, v1

    .line 149
    :cond_b
    const/high16 v1, 0x30000

    .line 151
    and-int/2addr v1, v9

    .line 152
    if-nez v1, :cond_d

    .line 154
    invoke-virtual {v8, v10}, LL/l;->v(Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_c

    .line 160
    const/high16 v1, 0x20000

    .line 162
    goto :goto_8

    .line 163
    :cond_c
    const/high16 v1, 0x10000

    .line 165
    :goto_8
    or-int/2addr v0, v1

    .line 166
    :cond_d
    move/from16 v41, v0

    .line 168
    const v0, 0x12493

    .line 171
    and-int v0, v41, v0

    .line 173
    const v1, 0x12492

    .line 176
    if-ne v0, v1, :cond_f

    .line 178
    invoke-virtual {v8}, LL/l;->h()Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_e

    .line 184
    goto :goto_9

    .line 185
    :cond_e
    invoke-virtual {v8}, LL/l;->z()V

    .line 188
    move-object v14, v8

    .line 189
    goto/16 :goto_1e

    .line 191
    :cond_f
    :goto_9
    shr-int/lit8 v0, v41, 0x9

    .line 193
    and-int/lit8 v0, v0, 0xe

    .line 195
    invoke-static {v12, v8, v0}, La2/b;->c(LGo/b0;LL/j;I)LL/j0;

    .line 198
    move-result-object v42

    .line 199
    sget-object v0, Lu0/H;->b:LL/k1;

    .line 201
    invoke-virtual {v8, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/content/Context;

    .line 207
    invoke-static {v0}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, LLg/e;->L0()Z

    .line 214
    move-result v43

    .line 215
    iget-object v0, v13, Lxg/g;->h:Lcom/ellation/crunchyroll/model/Panel;

    .line 217
    if-eqz v43, :cond_10

    .line 219
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Panel;->getImages()Lcom/ellation/crunchyroll/model/Images;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Images;->getPostersWide()Ljava/util/List;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Iterable;

    .line 229
    invoke-static {v1}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 232
    move-result-object v1

    .line 233
    goto :goto_a

    .line 234
    :cond_10
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Panel;->getImages()Lcom/ellation/crunchyroll/model/Images;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Images;->getPostersTall()Ljava/util/List;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/Iterable;

    .line 244
    invoke-static {v1}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 247
    move-result-object v1

    .line 248
    :goto_a
    if-eqz v43, :cond_11

    .line 250
    const/16 v3, 0x5a

    .line 252
    :goto_b
    int-to-float v3, v3

    .line 253
    move v6, v3

    .line 254
    goto :goto_c

    .line 255
    :cond_11
    const/16 v3, 0x75

    .line 257
    goto :goto_b

    .line 258
    :goto_c
    if-eqz v43, :cond_12

    .line 260
    const v3, 0x3fe38e39

    .line 263
    goto :goto_d

    .line 264
    :cond_12
    const v3, 0x3f2aaaab

    .line 267
    :goto_d
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 269
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 272
    move-result-object v4

    .line 273
    const/high16 v12, 0x3f800000    # 1.0f

    .line 275
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 278
    move-result-object v4

    .line 279
    sget-wide v9, Le0/t;->b:J

    .line 281
    sget-object v12, Le0/I;->a:Le0/I$a;

    .line 283
    invoke-static {v4, v9, v10, v12}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 286
    move-result-object v4

    .line 287
    const v12, 0x10c16364

    .line 290
    invoke-virtual {v8, v12}, LL/l;->s(I)V

    .line 293
    and-int/lit8 v12, v41, 0x70

    .line 295
    move-wide/from16 v16, v9

    .line 297
    const/4 v10, 0x0

    .line 298
    if-eq v12, v2, :cond_14

    .line 300
    and-int/lit8 v2, v41, 0x40

    .line 302
    if-eqz v2, :cond_13

    .line 304
    invoke-virtual {v8, v14}, LL/l;->v(Ljava/lang/Object;)Z

    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_13

    .line 310
    goto :goto_e

    .line 311
    :cond_13
    move v2, v10

    .line 312
    goto :goto_f

    .line 313
    :cond_14
    :goto_e
    const/4 v2, 0x1

    .line 314
    :goto_f
    and-int/lit8 v12, v41, 0xe

    .line 316
    if-eq v12, v7, :cond_16

    .line 318
    and-int/lit8 v18, v41, 0x8

    .line 320
    if-eqz v18, :cond_15

    .line 322
    invoke-virtual {v8, v13}, LL/l;->v(Ljava/lang/Object;)Z

    .line 325
    move-result v18

    .line 326
    if-eqz v18, :cond_15

    .line 328
    goto :goto_10

    .line 329
    :cond_15
    move/from16 v18, v10

    .line 331
    goto :goto_11

    .line 332
    :cond_16
    :goto_10
    const/16 v18, 0x1

    .line 334
    :goto_11
    or-int v2, v2, v18

    .line 336
    invoke-virtual {v8}, LL/l;->t()Ljava/lang/Object;

    .line 339
    move-result-object v7

    .line 340
    if-nez v2, :cond_17

    .line 342
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 344
    if-ne v7, v2, :cond_18

    .line 346
    :cond_17
    new-instance v7, La;

    .line 348
    const/4 v2, 0x0

    .line 349
    invoke-direct {v7, v2, v14, v13}, La;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 352
    invoke-virtual {v8, v7}, LL/l;->n(Ljava/lang/Object;)V

    .line 355
    :cond_18
    check-cast v7, Lno/a;

    .line 357
    invoke-virtual {v8, v10}, LL/l;->T(Z)V

    .line 360
    invoke-static {v4, v7}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    .line 363
    move-result-object v2

    .line 364
    new-instance v4, LAm/m;

    .line 366
    const/4 v7, 0x2

    .line 367
    invoke-direct {v4, v7}, LAm/m;-><init>(I)V

    .line 370
    invoke-static {v2, v10, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 373
    move-result-object v2

    .line 374
    const v4, 0x2952b718

    .line 377
    invoke-virtual {v8, v4}, LL/l;->s(I)V

    .line 380
    sget-object v7, Lz/d;->a:Lz/d$i;

    .line 382
    sget-object v4, LY/a$a;->j:LY/b$b;

    .line 384
    invoke-static {v7, v4, v8}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 387
    move-result-object v7

    .line 388
    const v9, -0x4ee9b9da

    .line 391
    invoke-virtual {v8, v9}, LL/l;->s(I)V

    .line 394
    iget v9, v8, LL/l;->P:I

    .line 396
    invoke-virtual {v8}, LL/l;->P()LL/u0;

    .line 399
    move-result-object v10

    .line 400
    sget-object v18, Lt0/e;->L0:Lt0/e$a;

    .line 402
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    sget-object v14, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 407
    invoke-static {v2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 410
    move-result-object v2

    .line 411
    iget-object v15, v8, LL/l;->a:LL/d;

    .line 413
    move/from16 v44, v12

    .line 415
    instance-of v12, v15, LL/d;

    .line 417
    move-object/from16 v45, v4

    .line 419
    if-eqz v12, :cond_36

    .line 421
    invoke-virtual {v8}, LL/l;->y()V

    .line 424
    iget-boolean v12, v8, LL/l;->O:Z

    .line 426
    if-eqz v12, :cond_19

    .line 428
    invoke-virtual {v8, v14}, LL/l;->I(Lno/a;)V

    .line 431
    goto :goto_12

    .line 432
    :cond_19
    invoke-virtual {v8}, LL/l;->m()V

    .line 435
    :goto_12
    sget-object v12, Lt0/e$a;->e:Lt0/e$a$b;

    .line 437
    invoke-static {v8, v7, v12}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 440
    sget-object v7, Lt0/e$a;->d:Lt0/e$a$d;

    .line 442
    invoke-static {v8, v10, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 445
    sget-object v10, Lt0/e$a;->f:Lt0/e$a$a;

    .line 447
    iget-boolean v4, v8, LL/l;->O:Z

    .line 449
    if-nez v4, :cond_1a

    .line 451
    invoke-virtual {v8}, LL/l;->t()Ljava/lang/Object;

    .line 454
    move-result-object v4

    .line 455
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object v13

    .line 459
    invoke-static {v4, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    move-result v4

    .line 463
    if-nez v4, :cond_1b

    .line 465
    :cond_1a
    invoke-static {v9, v8, v9, v10}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 468
    :cond_1b
    new-instance v4, LL/Q0;

    .line 470
    invoke-direct {v4, v8}, LL/Q0;-><init>(LL/j;)V

    .line 473
    const v13, 0x7ab4aae9

    .line 476
    const/4 v9, 0x0

    .line 477
    invoke-static {v9, v2, v4, v8, v13}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 480
    const/high16 v2, 0x3f800000    # 1.0f

    .line 482
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 485
    move-result-object v18

    .line 486
    const/16 v2, 0x8

    .line 488
    int-to-float v2, v2

    .line 489
    const/16 v20, 0x0

    .line 491
    const/16 v22, 0x0

    .line 493
    const/16 v23, 0xa

    .line 495
    move/from16 v19, v2

    .line 497
    move/from16 v21, v2

    .line 499
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 502
    move-result-object v4

    .line 503
    sget-object v9, Lz/d;->d:Lz/d$b;

    .line 505
    const v13, -0x1cd0f17e

    .line 508
    invoke-virtual {v8, v13}, LL/l;->s(I)V

    .line 511
    sget-object v13, LY/a$a;->m:LY/b$a;

    .line 513
    move/from16 v30, v2

    .line 515
    invoke-static {v9, v13, v8}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 518
    move-result-object v2

    .line 519
    move-object/from16 v46, v9

    .line 521
    const v9, -0x4ee9b9da

    .line 524
    invoke-virtual {v8, v9}, LL/l;->s(I)V

    .line 527
    iget v9, v8, LL/l;->P:I

    .line 529
    move-object/from16 v31, v13

    .line 531
    invoke-virtual {v8}, LL/l;->P()LL/u0;

    .line 534
    move-result-object v13

    .line 535
    invoke-static {v4}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 538
    move-result-object v4

    .line 539
    instance-of v11, v15, LL/d;

    .line 541
    if-eqz v11, :cond_35

    .line 543
    invoke-virtual {v8}, LL/l;->y()V

    .line 546
    iget-boolean v11, v8, LL/l;->O:Z

    .line 548
    if-eqz v11, :cond_1c

    .line 550
    invoke-virtual {v8, v14}, LL/l;->I(Lno/a;)V

    .line 553
    goto :goto_13

    .line 554
    :cond_1c
    invoke-virtual {v8}, LL/l;->m()V

    .line 557
    :goto_13
    invoke-static {v8, v2, v12}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 560
    invoke-static {v8, v13, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 563
    iget-boolean v2, v8, LL/l;->O:Z

    .line 565
    if-nez v2, :cond_1d

    .line 567
    invoke-virtual {v8}, LL/l;->t()Ljava/lang/Object;

    .line 570
    move-result-object v2

    .line 571
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v11

    .line 575
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_1e

    .line 581
    :cond_1d
    invoke-static {v9, v8, v9, v10}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 584
    :cond_1e
    new-instance v2, LL/Q0;

    .line 586
    invoke-direct {v2, v8}, LL/Q0;-><init>(LL/j;)V

    .line 589
    const/4 v9, 0x0

    .line 590
    const v11, 0x7ab4aae9

    .line 593
    invoke-static {v9, v4, v2, v8, v11}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 596
    const v2, 0x7f0803b1

    .line 599
    invoke-static {v8, v2}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 602
    move-result-object v2

    .line 603
    sget-object v19, LY/a$a;->e:LY/b;

    .line 605
    const/16 v4, 0x14

    .line 607
    int-to-float v4, v4

    .line 608
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 611
    move-result-object v4

    .line 612
    new-instance v9, LBk/o;

    .line 614
    const/4 v11, 0x1

    .line 615
    invoke-direct {v9, v11}, LBk/o;-><init>(I)V

    .line 618
    move-object/from16 v11, p5

    .line 620
    move-wide/from16 v47, v16

    .line 622
    invoke-static {v4, v11, v9}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/d;Lno/a;Lno/a;)Landroidx/compose/ui/d;

    .line 625
    move-result-object v18

    .line 626
    const/16 v21, 0x0

    .line 628
    const/16 v22, 0x0

    .line 630
    const/16 v17, 0x0

    .line 632
    const/16 v20, 0x0

    .line 634
    const/16 v24, 0xc30

    .line 636
    const/16 v25, 0x70

    .line 638
    move-object/from16 v16, v2

    .line 640
    move-object/from16 v23, v8

    .line 642
    invoke-static/range {v16 .. v25}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 645
    const/4 v2, 0x1

    .line 646
    const/4 v4, 0x0

    .line 647
    invoke-static {v8, v4, v2, v4, v4}, LC2/t;->i(LL/l;ZZZZ)V

    .line 650
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 653
    move-result-object v2

    .line 654
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 657
    move-result-object v2

    .line 658
    const v9, 0x2bb5b5d7

    .line 661
    invoke-virtual {v8, v9}, LL/l;->s(I)V

    .line 664
    sget-object v9, LY/a$a;->a:LY/b;

    .line 666
    invoke-static {v9, v4, v8}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 669
    move-result-object v9

    .line 670
    const v4, -0x4ee9b9da

    .line 673
    invoke-virtual {v8, v4}, LL/l;->s(I)V

    .line 676
    iget v4, v8, LL/l;->P:I

    .line 678
    invoke-virtual {v8}, LL/l;->P()LL/u0;

    .line 681
    move-result-object v13

    .line 682
    invoke-static {v2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 685
    move-result-object v2

    .line 686
    instance-of v11, v15, LL/d;

    .line 688
    if-eqz v11, :cond_34

    .line 690
    invoke-virtual {v8}, LL/l;->y()V

    .line 693
    iget-boolean v11, v8, LL/l;->O:Z

    .line 695
    if-eqz v11, :cond_1f

    .line 697
    invoke-virtual {v8, v14}, LL/l;->I(Lno/a;)V

    .line 700
    goto :goto_14

    .line 701
    :cond_1f
    invoke-virtual {v8}, LL/l;->m()V

    .line 704
    :goto_14
    invoke-static {v8, v9, v12}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 707
    invoke-static {v8, v13, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 710
    iget-boolean v9, v8, LL/l;->O:Z

    .line 712
    if-nez v9, :cond_20

    .line 714
    invoke-virtual {v8}, LL/l;->t()Ljava/lang/Object;

    .line 717
    move-result-object v9

    .line 718
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    move-result-object v11

    .line 722
    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    move-result v9

    .line 726
    if-nez v9, :cond_21

    .line 728
    :cond_20
    invoke-static {v4, v8, v4, v10}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 731
    :cond_21
    new-instance v4, LL/Q0;

    .line 733
    invoke-direct {v4, v8}, LL/Q0;-><init>(LL/j;)V

    .line 736
    const/4 v9, 0x0

    .line 737
    const v11, 0x7ab4aae9

    .line 740
    invoke-static {v9, v2, v4, v8, v11}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 743
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 745
    sget-wide v22, Lxd/a;->C:J

    .line 747
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 750
    move-result-object v4

    .line 751
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 754
    move-result-object v16

    .line 755
    sget v4, Lcom/ellation/crunchyroll/api/etp/model/Image;->$stable:I

    .line 757
    shl-int/lit8 v28, v4, 0x9

    .line 759
    const/16 v25, 0x0

    .line 761
    const/16 v26, 0x0

    .line 763
    const/16 v17, 0x0

    .line 765
    const/16 v18, 0x0

    .line 767
    const/16 v20, 0x0

    .line 769
    const/16 v21, 0x0

    .line 771
    const/16 v24, 0x0

    .line 773
    const/16 v29, 0x3b6

    .line 775
    move-object/from16 v19, v1

    .line 777
    move-object/from16 v27, v8

    .line 779
    invoke-static/range {v16 .. v29}, Lgi/g;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lyo/a;Lyo/a;Lr0/f;JFLno/q;Ljava/lang/String;LL/j;II)V

    .line 782
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Panel;->getWatchlistStatus()Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 785
    move-result-object v1

    .line 786
    invoke-static {v1}, Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatusKt;->toDomainModel(Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;)LJd/b;

    .line 789
    move-result-object v1

    .line 790
    sget-object v4, LY/a$a;->c:LY/b;

    .line 792
    invoke-virtual {v2, v5, v4}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 795
    move-result-object v2

    .line 796
    const/4 v4, 0x0

    .line 797
    invoke-static {v1, v2, v8, v4}, LKd/a;->a(LJd/b;Landroidx/compose/ui/d;LL/j;I)V

    .line 800
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Panel;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 803
    move-result-object v1

    .line 804
    invoke-static {v1}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->toDomainModel(Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;)Lr7/d;

    .line 807
    move-result-object v1

    .line 808
    move-object/from16 v11, p4

    .line 810
    const/4 v2, 0x1

    .line 811
    const/4 v9, 0x0

    .line 812
    invoke-static {v0, v4, v11, v2, v9}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModelKt;->toLabelUiModel$default(Lcom/ellation/crunchyroll/model/LabeledContent;ZLcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 815
    move-result-object v16

    .line 816
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 819
    move-result-object v2

    .line 820
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 823
    move-result-object v17

    .line 824
    invoke-virtual {v1}, Lr7/d;->isUniversalRating()Z

    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_22

    .line 830
    sget-object v2, LBo/c;->e:LBo/c;

    .line 832
    :goto_15
    move-object/from16 v23, v2

    .line 834
    goto :goto_16

    .line 835
    :cond_22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    move-result-object v2

    .line 839
    new-instance v3, Ld;

    .line 841
    const/4 v4, 0x0

    .line 842
    invoke-direct {v3, v1, v4}, Ld;-><init>(Ljava/lang/Object;I)V

    .line 845
    const v4, 0x6c0cdb3a

    .line 848
    invoke-static {v8, v4, v3}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 851
    move-result-object v3

    .line 852
    new-instance v4, LZn/m;

    .line 854
    invoke-direct {v4, v2, v3}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 857
    filled-new-array {v4}, [LZn/m;

    .line 860
    move-result-object v2

    .line 861
    invoke-static {v2}, LBe/g;->C([LZn/m;)Lyo/d;

    .line 864
    move-result-object v2

    .line 865
    goto :goto_15

    .line 866
    :goto_16
    sget-object v2, Lr7/d;->UNDEFINED:Lr7/d;

    .line 868
    if-eq v1, v2, :cond_23

    .line 870
    const/16 v22, 0x1

    .line 872
    goto :goto_17

    .line 873
    :cond_23
    const/16 v22, 0x0

    .line 875
    :goto_17
    sget v1, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->$stable:I

    .line 877
    or-int/lit16 v2, v1, 0x6000

    .line 879
    const/16 v20, 0x1

    .line 881
    const/16 v21, 0x0

    .line 883
    const/16 v18, 0x0

    .line 885
    const/16 v19, 0x0

    .line 887
    const/16 v26, 0x2c

    .line 889
    move-object/from16 v24, v8

    .line 891
    move/from16 v25, v2

    .line 893
    invoke-static/range {v16 .. v26}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardBadges(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;Lyo/a;ZZZZLyo/d;LL/j;II)V

    .line 896
    const/4 v2, 0x1

    .line 897
    const/4 v3, 0x0

    .line 898
    invoke-static {v8, v3, v2, v3, v3}, LC2/t;->i(LL/l;ZZZZ)V

    .line 901
    const/high16 v2, 0x3f800000    # 1.0f

    .line 903
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 906
    move-result-object v3

    .line 907
    invoke-static {v3, v2}, Lz/A0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 910
    move-result-object v19

    .line 911
    const/16 v2, 0xc

    .line 913
    int-to-float v2, v2

    .line 914
    const/16 v21, 0x0

    .line 916
    const/16 v23, 0x0

    .line 918
    const/16 v24, 0xa

    .line 920
    move/from16 v20, v2

    .line 922
    move/from16 v22, v30

    .line 924
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 927
    move-result-object v3

    .line 928
    const v4, -0x1cd0f17e

    .line 931
    invoke-virtual {v8, v4}, LL/l;->s(I)V

    .line 934
    move-object/from16 v4, v31

    .line 936
    move-object/from16 v9, v46

    .line 938
    invoke-static {v9, v4, v8}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 941
    move-result-object v4

    .line 942
    const v13, -0x4ee9b9da

    .line 945
    invoke-virtual {v8, v13}, LL/l;->s(I)V

    .line 948
    iget v13, v8, LL/l;->P:I

    .line 950
    move/from16 v46, v6

    .line 952
    invoke-virtual {v8}, LL/l;->P()LL/u0;

    .line 955
    move-result-object v6

    .line 956
    invoke-static {v3}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 959
    move-result-object v3

    .line 960
    move-object/from16 v49, v9

    .line 962
    instance-of v9, v15, LL/d;

    .line 964
    if-eqz v9, :cond_33

    .line 966
    invoke-virtual {v8}, LL/l;->y()V

    .line 969
    iget-boolean v9, v8, LL/l;->O:Z

    .line 971
    if-eqz v9, :cond_24

    .line 973
    invoke-virtual {v8, v14}, LL/l;->I(Lno/a;)V

    .line 976
    goto :goto_18

    .line 977
    :cond_24
    invoke-virtual {v8}, LL/l;->m()V

    .line 980
    :goto_18
    invoke-static {v8, v4, v12}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 983
    invoke-static {v8, v6, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 986
    iget-boolean v4, v8, LL/l;->O:Z

    .line 988
    if-nez v4, :cond_25

    .line 990
    invoke-virtual {v8}, LL/l;->t()Ljava/lang/Object;

    .line 993
    move-result-object v4

    .line 994
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    move-result-object v6

    .line 998
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1001
    move-result v4

    .line 1002
    if-nez v4, :cond_26

    .line 1004
    :cond_25
    invoke-static {v13, v8, v13, v10}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 1007
    :cond_26
    new-instance v4, LL/Q0;

    .line 1009
    invoke-direct {v4, v8}, LL/Q0;-><init>(LL/j;)V

    .line 1012
    const/4 v6, 0x0

    .line 1013
    const v9, 0x7ab4aae9

    .line 1016
    invoke-static {v6, v3, v4, v8, v9}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 1019
    sget-object v36, Lxd/b;->o:LB0/D;

    .line 1021
    sget-wide v18, Lxd/a;->y:J

    .line 1023
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1025
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1028
    move-result-object v4

    .line 1029
    invoke-static {v4}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1032
    move-result-object v20

    .line 1033
    const/16 v22, 0x0

    .line 1035
    const/16 v23, 0x0

    .line 1037
    const/16 v21, 0x0

    .line 1039
    const/16 v25, 0x7

    .line 1041
    move/from16 v24, v2

    .line 1043
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1046
    move-result-object v2

    .line 1047
    new-instance v3, LA6/e;

    .line 1049
    const/4 v4, 0x3

    .line 1050
    invoke-direct {v3, v4}, LA6/e;-><init>(I)V

    .line 1053
    const/4 v4, 0x0

    .line 1054
    invoke-static {v2, v4, v3}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 1057
    move-result-object v17

    .line 1058
    const/16 v35, 0x0

    .line 1060
    const/16 v38, 0x0

    .line 1062
    move-object/from16 v13, p0

    .line 1064
    iget-object v2, v13, Lxg/a;->d:Ljava/lang/String;

    .line 1066
    move-object/from16 v16, v2

    .line 1068
    const-wide/16 v20, 0x0

    .line 1070
    const/16 v22, 0x0

    .line 1072
    const/16 v23, 0x0

    .line 1074
    const/16 v24, 0x0

    .line 1076
    const-wide/16 v25, 0x0

    .line 1078
    const/16 v27, 0x0

    .line 1080
    const/16 v28, 0x0

    .line 1082
    const-wide/16 v29, 0x0

    .line 1084
    const/16 v31, 0x2

    .line 1086
    const/16 v32, 0x0

    .line 1088
    const/16 v33, 0x1

    .line 1090
    const/16 v34, 0x0

    .line 1092
    const/16 v39, 0xc30

    .line 1094
    const v40, 0xd7f8

    .line 1097
    move-object/from16 v37, v8

    .line 1099
    invoke-static/range {v16 .. v40}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 1102
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1104
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1107
    move-result-object v2

    .line 1108
    sget-object v3, Lz/d;->e:Lz/d$f;

    .line 1110
    const v4, 0x2952b718

    .line 1113
    invoke-virtual {v8, v4}, LL/l;->s(I)V

    .line 1116
    move-object/from16 v4, v45

    .line 1118
    invoke-static {v3, v4, v8}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 1121
    move-result-object v3

    .line 1122
    const v6, -0x4ee9b9da

    .line 1125
    invoke-virtual {v8, v6}, LL/l;->s(I)V

    .line 1128
    iget v4, v8, LL/l;->P:I

    .line 1130
    invoke-virtual {v8}, LL/l;->P()LL/u0;

    .line 1133
    move-result-object v6

    .line 1134
    invoke-static {v2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 1137
    move-result-object v2

    .line 1138
    instance-of v9, v15, LL/d;

    .line 1140
    if-eqz v9, :cond_32

    .line 1142
    invoke-virtual {v8}, LL/l;->y()V

    .line 1145
    iget-boolean v9, v8, LL/l;->O:Z

    .line 1147
    if-eqz v9, :cond_27

    .line 1149
    invoke-virtual {v8, v14}, LL/l;->I(Lno/a;)V

    .line 1152
    goto :goto_19

    .line 1153
    :cond_27
    invoke-virtual {v8}, LL/l;->m()V

    .line 1156
    :goto_19
    invoke-static {v8, v3, v12}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 1159
    invoke-static {v8, v6, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 1162
    iget-boolean v3, v8, LL/l;->O:Z

    .line 1164
    if-nez v3, :cond_28

    .line 1166
    invoke-virtual {v8}, LL/l;->t()Ljava/lang/Object;

    .line 1169
    move-result-object v3

    .line 1170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1173
    move-result-object v6

    .line 1174
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1177
    move-result v3

    .line 1178
    if-nez v3, :cond_29

    .line 1180
    :cond_28
    invoke-static {v4, v8, v4, v10}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 1183
    :cond_29
    new-instance v3, LL/Q0;

    .line 1185
    invoke-direct {v3, v8}, LL/Q0;-><init>(LL/j;)V

    .line 1188
    const v4, 0x7ab4aae9

    .line 1191
    const/4 v9, 0x0

    .line 1192
    invoke-static {v9, v2, v3, v8, v4}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 1195
    const/4 v3, 0x0

    .line 1196
    const/4 v6, 0x1

    .line 1197
    invoke-static {v0, v9, v11, v6, v3}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModelKt;->toLabelUiModel$default(Lcom/ellation/crunchyroll/model/LabeledContent;ZLcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 1200
    move-result-object v16

    .line 1201
    sget-object v25, Lxd/b;->w:LB0/D;

    .line 1203
    sget-wide v23, Lxd/a;->l:J

    .line 1205
    const/high16 v0, 0x180000

    .line 1207
    or-int v28, v1, v0

    .line 1209
    const/16 v22, 0x1

    .line 1211
    const/16 v26, 0x0

    .line 1213
    const/16 v17, 0x0

    .line 1215
    const/16 v18, 0x0

    .line 1217
    const/16 v19, 0x0

    .line 1219
    const/16 v20, 0x0

    .line 1221
    const/16 v21, 0x0

    .line 1223
    const/16 v29, 0x23e

    .line 1225
    move-object/from16 v27, v8

    .line 1227
    invoke-static/range {v16 .. v29}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->Labels-Ic2awPA(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;ZZZZZJLB0/D;Lyo/d;LL/j;II)V

    .line 1230
    const v0, 0x1426f76e

    .line 1233
    invoke-virtual {v8, v0}, LL/l;->s(I)V

    .line 1236
    if-nez v43, :cond_2a

    .line 1238
    sget v0, Lcom/ellation/crunchyroll/model/Panel;->$stable:I

    .line 1240
    or-int v0, v0, v44

    .line 1242
    shr-int/lit8 v1, v41, 0x3

    .line 1244
    and-int/lit8 v1, v1, 0x70

    .line 1246
    or-int v16, v0, v1

    .line 1248
    const/16 v17, 0x0

    .line 1250
    const/16 v18, 0x0

    .line 1252
    const/4 v2, 0x0

    .line 1253
    const-wide/16 v19, 0x0

    .line 1255
    const/16 v21, 0x0

    .line 1257
    const/16 v22, 0x0

    .line 1259
    const/16 v23, 0x0

    .line 1261
    const/16 v24, 0x1fc

    .line 1263
    move-object/from16 v0, p0

    .line 1265
    move-object/from16 v1, p2

    .line 1267
    move-object/from16 v25, v3

    .line 1269
    move-wide/from16 v3, v19

    .line 1271
    move-object/from16 v50, v5

    .line 1273
    move/from16 v5, v21

    .line 1275
    move/from16 v20, v6

    .line 1277
    move/from16 v19, v46

    .line 1279
    const v21, -0x4ee9b9da

    .line 1282
    move/from16 v6, v22

    .line 1284
    move-object/from16 v51, v7

    .line 1286
    move/from16 v7, v23

    .line 1288
    move-object/from16 v22, v8

    .line 1290
    move/from16 v8, v17

    .line 1292
    move/from16 v20, v9

    .line 1294
    move-object/from16 v52, v49

    .line 1296
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1298
    move/from16 v9, v18

    .line 1300
    move-object/from16 v53, v10

    .line 1302
    move-object/from16 v10, v22

    .line 1304
    move/from16 v11, v16

    .line 1306
    move-object/from16 v54, v12

    .line 1308
    move/from16 v13, v17

    .line 1310
    move/from16 v16, v44

    .line 1312
    move/from16 v12, v24

    .line 1314
    invoke-static/range {v0 .. v12}, LHm/j;->a(Ljava/lang/Object;LHm/k;Landroidx/compose/ui/d;JIIIIILL/j;II)V

    .line 1317
    move-object/from16 v12, v22

    .line 1319
    const/4 v10, 0x0

    .line 1320
    const/4 v11, 0x1

    .line 1321
    goto :goto_1a

    .line 1322
    :cond_2a
    move-object/from16 v25, v3

    .line 1324
    move-object/from16 v50, v5

    .line 1326
    move-object/from16 v51, v7

    .line 1328
    move-object/from16 v53, v10

    .line 1330
    move-object/from16 v54, v12

    .line 1332
    move/from16 v16, v44

    .line 1334
    move/from16 v19, v46

    .line 1336
    move-object/from16 v52, v49

    .line 1338
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1340
    move v11, v6

    .line 1341
    move-object v12, v8

    .line 1342
    move v10, v9

    .line 1343
    :goto_1a
    invoke-static {v12, v10, v10, v11, v10}, LC2/t;->i(LL/l;ZZZZ)V

    .line 1346
    invoke-static {v12, v10, v10, v11, v10}, LC2/t;->i(LL/l;ZZZZ)V

    .line 1349
    invoke-virtual {v12, v10}, LL/l;->T(Z)V

    .line 1352
    const v0, 0x214dfb9d

    .line 1355
    invoke-virtual {v12, v0}, LL/l;->s(I)V

    .line 1358
    if-eqz v43, :cond_2f

    .line 1360
    move-object/from16 v9, v50

    .line 1362
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1365
    move-result-object v0

    .line 1366
    const/16 v1, 0x30

    .line 1368
    int-to-float v1, v1

    .line 1369
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1372
    move-result-object v0

    .line 1373
    sget-object v1, LY/a$a;->o:LY/b$a;

    .line 1375
    const v2, -0x1cd0f17e

    .line 1378
    invoke-virtual {v12, v2}, LL/l;->s(I)V

    .line 1381
    move-object/from16 v2, v52

    .line 1383
    invoke-static {v2, v1, v12}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 1386
    move-result-object v1

    .line 1387
    const v2, -0x4ee9b9da

    .line 1390
    invoke-virtual {v12, v2}, LL/l;->s(I)V

    .line 1393
    iget v2, v12, LL/l;->P:I

    .line 1395
    invoke-virtual {v12}, LL/l;->P()LL/u0;

    .line 1398
    move-result-object v3

    .line 1399
    invoke-static {v0}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 1402
    move-result-object v0

    .line 1403
    instance-of v4, v15, LL/d;

    .line 1405
    if-eqz v4, :cond_2e

    .line 1407
    invoke-virtual {v12}, LL/l;->y()V

    .line 1410
    iget-boolean v4, v12, LL/l;->O:Z

    .line 1412
    if-eqz v4, :cond_2b

    .line 1414
    invoke-virtual {v12, v14}, LL/l;->I(Lno/a;)V

    .line 1417
    :goto_1b
    move-object/from16 v4, v54

    .line 1419
    goto :goto_1c

    .line 1420
    :cond_2b
    invoke-virtual {v12}, LL/l;->m()V

    .line 1423
    goto :goto_1b

    .line 1424
    :goto_1c
    invoke-static {v12, v1, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 1427
    move-object/from16 v1, v51

    .line 1429
    invoke-static {v12, v3, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 1432
    iget-boolean v1, v12, LL/l;->O:Z

    .line 1434
    if-nez v1, :cond_2c

    .line 1436
    invoke-virtual {v12}, LL/l;->t()Ljava/lang/Object;

    .line 1439
    move-result-object v1

    .line 1440
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1443
    move-result-object v3

    .line 1444
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1447
    move-result v1

    .line 1448
    if-nez v1, :cond_2d

    .line 1450
    :cond_2c
    move-object/from16 v1, v53

    .line 1452
    invoke-static {v2, v12, v2, v1}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 1455
    :cond_2d
    new-instance v1, LL/Q0;

    .line 1457
    invoke-direct {v1, v12}, LL/Q0;-><init>(LL/j;)V

    .line 1460
    const v2, 0x7ab4aae9

    .line 1463
    invoke-static {v10, v0, v1, v12, v2}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 1466
    const/high16 v0, 0x6000000

    .line 1468
    sget v1, Lcom/ellation/crunchyroll/model/Panel;->$stable:I

    .line 1470
    or-int/2addr v0, v1

    .line 1471
    or-int v0, v0, v16

    .line 1473
    shr-int/lit8 v1, v41, 0x3

    .line 1475
    and-int/lit8 v1, v1, 0x70

    .line 1477
    or-int v14, v0, v1

    .line 1479
    const/4 v8, 0x0

    .line 1480
    const/16 v15, 0x18

    .line 1482
    const/4 v2, 0x0

    .line 1483
    const-wide/16 v3, 0x0

    .line 1485
    const/4 v5, 0x0

    .line 1486
    const/4 v6, 0x0

    .line 1487
    const/4 v7, 0x0

    .line 1488
    const/16 v16, 0xfc

    .line 1490
    move-object/from16 v0, p0

    .line 1492
    move-object/from16 v1, p2

    .line 1494
    move-object v13, v9

    .line 1495
    move v9, v15

    .line 1496
    move v15, v10

    .line 1497
    move-object v10, v12

    .line 1498
    move v11, v14

    .line 1499
    move-object v14, v12

    .line 1500
    move/from16 v12, v16

    .line 1502
    invoke-static/range {v0 .. v12}, LHm/j;->a(Ljava/lang/Object;LHm/k;Landroidx/compose/ui/d;JIIIIILL/j;II)V

    .line 1505
    const/4 v0, 0x1

    .line 1506
    invoke-static {v14, v15, v0, v15, v15}, LC2/t;->i(LL/l;ZZZZ)V

    .line 1509
    goto :goto_1d

    .line 1510
    :cond_2e
    invoke-static {}, LDo/K;->p()V

    .line 1513
    throw v25

    .line 1514
    :cond_2f
    move v15, v10

    .line 1515
    move v0, v11

    .line 1516
    move-object v14, v12

    .line 1517
    move-object/from16 v13, v50

    .line 1519
    :goto_1d
    invoke-static {v14, v15, v15, v0, v15}, LC2/t;->i(LL/l;ZZZZ)V

    .line 1522
    invoke-virtual {v14, v15}, LL/l;->T(Z)V

    .line 1525
    invoke-interface/range {v42 .. v42}, LL/j1;->getValue()Ljava/lang/Object;

    .line 1528
    move-result-object v1

    .line 1529
    check-cast v1, Ljava/lang/Boolean;

    .line 1531
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1534
    move-result v1

    .line 1535
    if-eqz v1, :cond_30

    .line 1537
    const/4 v1, 0x4

    .line 1538
    int-to-float v1, v1

    .line 1539
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1542
    move-result-object v2

    .line 1543
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1545
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1548
    move-result-object v2

    .line 1549
    sub-float v6, v19, v1

    .line 1551
    const/4 v1, 0x0

    .line 1552
    invoke-static {v2, v1, v6, v0}, Landroidx/compose/foundation/layout/e;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1555
    move-result-object v0

    .line 1556
    sget-wide v1, Le0/t;->f:J

    .line 1558
    new-instance v3, Le0/t;

    .line 1560
    invoke-direct {v3, v1, v2}, Le0/t;-><init>(J)V

    .line 1563
    new-instance v1, Le0/t;

    .line 1565
    move-wide/from16 v4, v47

    .line 1567
    invoke-direct {v1, v4, v5}, Le0/t;-><init>(J)V

    .line 1570
    filled-new-array {v3, v1}, [Le0/t;

    .line 1573
    move-result-object v1

    .line 1574
    invoke-static {v1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 1577
    move-result-object v1

    .line 1578
    invoke-static {v1}, Le0/o$a;->b(Ljava/util/List;)Le0/D;

    .line 1581
    move-result-object v1

    .line 1582
    invoke-static {v0, v1}, Landroidx/compose/foundation/c;->a(Landroidx/compose/ui/d;Le0/D;)Landroidx/compose/ui/d;

    .line 1585
    move-result-object v0

    .line 1586
    invoke-static {v0, v14, v15}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 1589
    :cond_30
    :goto_1e
    invoke-virtual {v14}, LL/l;->X()LL/B0;

    .line 1592
    move-result-object v9

    .line 1593
    if-eqz v9, :cond_31

    .line 1595
    new-instance v10, Lb;

    .line 1597
    const/4 v8, 0x0

    .line 1598
    move-object v0, v10

    .line 1599
    move-object/from16 v1, p0

    .line 1601
    move-object/from16 v2, p1

    .line 1603
    move-object/from16 v3, p2

    .line 1605
    move-object/from16 v4, p3

    .line 1607
    move-object/from16 v5, p4

    .line 1609
    move-object/from16 v6, p5

    .line 1611
    move/from16 v7, p7

    .line 1613
    invoke-direct/range {v0 .. v8}, Lb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1616
    iput-object v10, v9, LL/B0;->d:Lno/p;

    .line 1618
    :cond_31
    return-void

    .line 1619
    :cond_32
    const/16 v25, 0x0

    .line 1621
    invoke-static {}, LDo/K;->p()V

    .line 1624
    throw v25

    .line 1625
    :cond_33
    const/16 v25, 0x0

    .line 1627
    invoke-static {}, LDo/K;->p()V

    .line 1630
    throw v25

    .line 1631
    :cond_34
    const/16 v25, 0x0

    .line 1633
    invoke-static {}, LDo/K;->p()V

    .line 1636
    throw v25

    .line 1637
    :cond_35
    const/16 v25, 0x0

    .line 1639
    invoke-static {}, LDo/K;->p()V

    .line 1642
    throw v25

    .line 1643
    :cond_36
    const/16 v25, 0x0

    .line 1645
    invoke-static {}, LDo/K;->p()V

    .line 1648
    throw v25
.end method
