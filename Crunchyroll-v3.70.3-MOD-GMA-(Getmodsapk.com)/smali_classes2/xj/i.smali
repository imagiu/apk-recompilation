.class public final Lxj/i;
.super Ljava/lang/Object;
.source "DownloadsCard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj/i$a;
    }
.end annotation


# direct methods
.method public static final a(Lvj/f;Lyj/e;Lno/a;LHm/k;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Landroidx/compose/ui/d;ZLL/j;I)V
    .locals 45

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
    move/from16 v10, p6

    .line 13
    move/from16 v9, p8

    .line 15
    const-string v0, "downloadPanel"

    .line 17
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "cardEditListener"

    .line 22
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "onClick"

    .line 27
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "overflowMenuProvider"

    .line 32
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "mediaLanguageFormatter"

    .line 37
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const v0, -0x1b94846d

    .line 43
    move-object/from16 v1, p7

    .line 45
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 48
    move-result-object v8

    .line 49
    and-int/lit8 v0, v9, 0x6

    .line 51
    if-nez v0, :cond_1

    .line 53
    invoke-virtual {v8, v13}, LL/l;->v(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x2

    .line 62
    :goto_0
    or-int/2addr v0, v9

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v0, v9

    .line 65
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 67
    const/16 v3, 0x20

    .line 69
    if-nez v2, :cond_4

    .line 71
    and-int/lit8 v2, v9, 0x40

    .line 73
    if-nez v2, :cond_2

    .line 75
    invoke-virtual {v8, v14}, LL/l;->H(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v8, v14}, LL/l;->v(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    :goto_2
    if-eqz v2, :cond_3

    .line 86
    move v2, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/16 v2, 0x10

    .line 90
    :goto_3
    or-int/2addr v0, v2

    .line 91
    :cond_4
    and-int/lit16 v2, v9, 0x180

    .line 93
    const/16 v4, 0x100

    .line 95
    if-nez v2, :cond_6

    .line 97
    invoke-virtual {v8, v15}, LL/l;->v(Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 103
    move v2, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/16 v2, 0x80

    .line 107
    :goto_4
    or-int/2addr v0, v2

    .line 108
    :cond_6
    and-int/lit16 v2, v9, 0xc00

    .line 110
    if-nez v2, :cond_8

    .line 112
    invoke-virtual {v8, v12}, LL/l;->v(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_7

    .line 118
    const/16 v2, 0x800

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    const/16 v2, 0x400

    .line 123
    :goto_5
    or-int/2addr v0, v2

    .line 124
    :cond_8
    and-int/lit16 v2, v9, 0x6000

    .line 126
    if-nez v2, :cond_a

    .line 128
    invoke-virtual {v8, v11}, LL/l;->v(Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_9

    .line 134
    const/16 v2, 0x4000

    .line 136
    goto :goto_6

    .line 137
    :cond_9
    const/16 v2, 0x2000

    .line 139
    :goto_6
    or-int/2addr v0, v2

    .line 140
    :cond_a
    const/high16 v2, 0x30000

    .line 142
    or-int/2addr v0, v2

    .line 143
    const/high16 v2, 0x180000

    .line 145
    and-int/2addr v2, v9

    .line 146
    const/high16 v5, 0x100000

    .line 148
    if-nez v2, :cond_c

    .line 150
    invoke-virtual {v8, v10}, LL/l;->a(Z)Z

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_b

    .line 156
    move v2, v5

    .line 157
    goto :goto_7

    .line 158
    :cond_b
    const/high16 v2, 0x80000

    .line 160
    :goto_7
    or-int/2addr v0, v2

    .line 161
    :cond_c
    const v2, 0x92493

    .line 164
    and-int/2addr v2, v0

    .line 165
    const v6, 0x92492

    .line 168
    if-ne v2, v6, :cond_e

    .line 170
    invoke-virtual {v8}, LL/l;->h()Z

    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_d

    .line 176
    goto :goto_8

    .line 177
    :cond_d
    invoke-virtual {v8}, LL/l;->z()V

    .line 180
    move-object/from16 v6, p5

    .line 182
    move-object v0, v8

    .line 183
    goto/16 :goto_1a

    .line 185
    :cond_e
    :goto_8
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 187
    const v2, 0x71f70101

    .line 190
    invoke-virtual {v8, v2}, LL/l;->s(I)V

    .line 193
    const/high16 v2, 0x380000

    .line 195
    and-int/2addr v2, v0

    .line 196
    const/4 v12, 0x0

    .line 197
    if-ne v2, v5, :cond_f

    .line 199
    const/4 v2, 0x1

    .line 200
    goto :goto_9

    .line 201
    :cond_f
    move v2, v12

    .line 202
    :goto_9
    and-int/lit8 v5, v0, 0x70

    .line 204
    if-eq v5, v3, :cond_11

    .line 206
    and-int/lit8 v16, v0, 0x40

    .line 208
    if-eqz v16, :cond_10

    .line 210
    invoke-virtual {v8, v14}, LL/l;->v(Ljava/lang/Object;)Z

    .line 213
    move-result v16

    .line 214
    if-eqz v16, :cond_10

    .line 216
    goto :goto_a

    .line 217
    :cond_10
    move/from16 v16, v12

    .line 219
    goto :goto_b

    .line 220
    :cond_11
    :goto_a
    const/16 v16, 0x1

    .line 222
    :goto_b
    or-int v2, v2, v16

    .line 224
    invoke-virtual {v8, v13}, LL/l;->v(Ljava/lang/Object;)Z

    .line 227
    move-result v16

    .line 228
    or-int v2, v2, v16

    .line 230
    and-int/lit16 v3, v0, 0x380

    .line 232
    if-ne v3, v4, :cond_12

    .line 234
    const/4 v3, 0x1

    .line 235
    goto :goto_c

    .line 236
    :cond_12
    move v3, v12

    .line 237
    :goto_c
    or-int/2addr v2, v3

    .line 238
    invoke-virtual {v8}, LL/l;->t()Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    sget-object v4, LL/j$a;->a:LL/j$a$a;

    .line 244
    if-nez v2, :cond_13

    .line 246
    if-ne v3, v4, :cond_14

    .line 248
    :cond_13
    new-instance v3, Lxj/g;

    .line 250
    invoke-direct {v3, v10, v14, v13, v15}, Lxj/g;-><init>(ZLyj/e;Lvj/f;Lno/a;)V

    .line 253
    invoke-virtual {v8, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 256
    :cond_14
    check-cast v3, Lno/a;

    .line 258
    invoke-virtual {v8, v12}, LL/l;->T(Z)V

    .line 261
    invoke-static {v7, v3}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    .line 264
    move-result-object v2

    .line 265
    sget-object v3, Lz/j0;->Max:Lz/j0;

    .line 267
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/d;Lz/j0;)Landroidx/compose/ui/d;

    .line 270
    move-result-object v2

    .line 271
    new-instance v3, LC7/k;

    .line 273
    const/16 v1, 0x18

    .line 275
    invoke-direct {v3, v1}, LC7/k;-><init>(I)V

    .line 278
    invoke-static {v2, v12, v3}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 281
    move-result-object v1

    .line 282
    const v2, 0x2bb5b5d7

    .line 285
    invoke-virtual {v8, v2}, LL/l;->s(I)V

    .line 288
    sget-object v3, LY/a$a;->a:LY/b;

    .line 290
    invoke-static {v3, v12, v8}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 293
    move-result-object v6

    .line 294
    const v2, -0x4ee9b9da

    .line 297
    invoke-virtual {v8, v2}, LL/l;->s(I)V

    .line 300
    iget v2, v8, LL/l;->P:I

    .line 302
    invoke-virtual {v8}, LL/l;->P()LL/u0;

    .line 305
    move-result-object v12

    .line 306
    sget-object v17, Lt0/e;->L0:Lt0/e$a;

    .line 308
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    sget-object v9, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 313
    invoke-static {v1}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 316
    move-result-object v1

    .line 317
    iget-object v15, v8, LL/l;->a:LL/d;

    .line 319
    move-object/from16 v41, v4

    .line 321
    instance-of v4, v15, LL/d;

    .line 323
    if-eqz v4, :cond_2d

    .line 325
    invoke-virtual {v8}, LL/l;->y()V

    .line 328
    iget-boolean v4, v8, LL/l;->O:Z

    .line 330
    if-eqz v4, :cond_15

    .line 332
    invoke-virtual {v8, v9}, LL/l;->I(Lno/a;)V

    .line 335
    goto :goto_d

    .line 336
    :cond_15
    invoke-virtual {v8}, LL/l;->m()V

    .line 339
    :goto_d
    sget-object v4, Lt0/e$a;->e:Lt0/e$a$b;

    .line 341
    invoke-static {v8, v6, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 344
    sget-object v6, Lt0/e$a;->d:Lt0/e$a$d;

    .line 346
    invoke-static {v8, v12, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 349
    sget-object v12, Lt0/e$a;->f:Lt0/e$a$a;

    .line 351
    iget-boolean v14, v8, LL/l;->O:Z

    .line 353
    if-nez v14, :cond_16

    .line 355
    invoke-virtual {v8}, LL/l;->t()Ljava/lang/Object;

    .line 358
    move-result-object v14

    .line 359
    move/from16 v42, v0

    .line 361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v0

    .line 365
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_17

    .line 371
    goto :goto_e

    .line 372
    :cond_16
    move/from16 v42, v0

    .line 374
    :goto_e
    invoke-static {v2, v8, v2, v12}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 377
    :cond_17
    new-instance v0, LL/Q0;

    .line 379
    invoke-direct {v0, v8}, LL/Q0;-><init>(LL/j;)V

    .line 382
    const v2, 0x7ab4aae9

    .line 385
    const/4 v14, 0x0

    .line 386
    invoke-static {v14, v1, v0, v8, v2}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 389
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 391
    const v1, -0x1cd0f17e

    .line 394
    invoke-virtual {v8, v1}, LL/l;->s(I)V

    .line 397
    sget-object v1, Lz/d;->c:Lz/d$j;

    .line 399
    sget-object v14, LY/a$a;->m:LY/b$a;

    .line 401
    invoke-static {v1, v14, v8}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 404
    move-result-object v1

    .line 405
    const v14, -0x4ee9b9da

    .line 408
    invoke-virtual {v8, v14}, LL/l;->s(I)V

    .line 411
    iget v14, v8, LL/l;->P:I

    .line 413
    invoke-virtual {v8}, LL/l;->P()LL/u0;

    .line 416
    move-result-object v2

    .line 417
    move-object/from16 v43, v0

    .line 419
    invoke-static {v7}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 422
    move-result-object v0

    .line 423
    move/from16 v44, v5

    .line 425
    instance-of v5, v15, LL/d;

    .line 427
    if-eqz v5, :cond_2c

    .line 429
    invoke-virtual {v8}, LL/l;->y()V

    .line 432
    iget-boolean v5, v8, LL/l;->O:Z

    .line 434
    if-eqz v5, :cond_18

    .line 436
    invoke-virtual {v8, v9}, LL/l;->I(Lno/a;)V

    .line 439
    goto :goto_f

    .line 440
    :cond_18
    invoke-virtual {v8}, LL/l;->m()V

    .line 443
    :goto_f
    invoke-static {v8, v1, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 446
    invoke-static {v8, v2, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 449
    iget-boolean v1, v8, LL/l;->O:Z

    .line 451
    if-nez v1, :cond_19

    .line 453
    invoke-virtual {v8}, LL/l;->t()Ljava/lang/Object;

    .line 456
    move-result-object v1

    .line 457
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v2

    .line 461
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_1a

    .line 467
    :cond_19
    invoke-static {v14, v8, v14, v12}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 470
    :cond_1a
    new-instance v1, LL/Q0;

    .line 472
    invoke-direct {v1, v8}, LL/Q0;-><init>(LL/j;)V

    .line 475
    const/4 v2, 0x0

    .line 476
    const v5, 0x7ab4aae9

    .line 479
    invoke-static {v2, v0, v1, v8, v5}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 482
    const v0, 0x2bb5b5d7

    .line 485
    invoke-virtual {v8, v0}, LL/l;->s(I)V

    .line 488
    invoke-static {v3, v2, v8}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 491
    move-result-object v0

    .line 492
    const v1, -0x4ee9b9da

    .line 495
    invoke-virtual {v8, v1}, LL/l;->s(I)V

    .line 498
    iget v1, v8, LL/l;->P:I

    .line 500
    invoke-virtual {v8}, LL/l;->P()LL/u0;

    .line 503
    move-result-object v2

    .line 504
    invoke-static {v7}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 507
    move-result-object v3

    .line 508
    instance-of v5, v15, LL/d;

    .line 510
    if-eqz v5, :cond_2b

    .line 512
    invoke-virtual {v8}, LL/l;->y()V

    .line 515
    iget-boolean v5, v8, LL/l;->O:Z

    .line 517
    if-eqz v5, :cond_1b

    .line 519
    invoke-virtual {v8, v9}, LL/l;->I(Lno/a;)V

    .line 522
    goto :goto_10

    .line 523
    :cond_1b
    invoke-virtual {v8}, LL/l;->m()V

    .line 526
    :goto_10
    invoke-static {v8, v0, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 529
    invoke-static {v8, v2, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 532
    iget-boolean v0, v8, LL/l;->O:Z

    .line 534
    if-nez v0, :cond_1c

    .line 536
    invoke-virtual {v8}, LL/l;->t()Ljava/lang/Object;

    .line 539
    move-result-object v0

    .line 540
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v2

    .line 544
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_1d

    .line 550
    :cond_1c
    invoke-static {v1, v8, v1, v12}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 553
    :cond_1d
    new-instance v0, LL/Q0;

    .line 555
    invoke-direct {v0, v8}, LL/Q0;-><init>(LL/j;)V

    .line 558
    const/4 v1, 0x0

    .line 559
    const v2, 0x7ab4aae9

    .line 562
    invoke-static {v1, v3, v0, v8, v2}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 565
    iget-object v0, v13, Lvj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 567
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Panel;->getImages()Lcom/ellation/crunchyroll/model/Images;

    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Images;->getPostersTall()Ljava/util/List;

    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Ljava/lang/Iterable;

    .line 577
    invoke-static {v1}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 580
    move-result-object v19

    .line 581
    sget-wide v22, Lxd/a;->C:J

    .line 583
    const/high16 v1, 0x3f800000    # 1.0f

    .line 585
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 588
    move-result-object v2

    .line 589
    const v3, 0x3f2aaaab

    .line 592
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 595
    move-result-object v16

    .line 596
    sget v2, Lcom/ellation/crunchyroll/api/etp/model/Image;->$stable:I

    .line 598
    shl-int/lit8 v2, v2, 0x9

    .line 600
    const/4 v14, 0x6

    .line 601
    or-int/lit8 v28, v2, 0x6

    .line 603
    const/16 v25, 0x0

    .line 605
    const/16 v26, 0x0

    .line 607
    const/16 v17, 0x0

    .line 609
    const/16 v18, 0x0

    .line 611
    const/16 v20, 0x0

    .line 613
    const/16 v21, 0x0

    .line 615
    const/16 v24, 0x0

    .line 617
    const/16 v29, 0x3b6

    .line 619
    move-object/from16 v27, v8

    .line 621
    invoke-static/range {v16 .. v29}, Lgi/g;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lyo/a;Lyo/a;Lr0/f;JFLno/q;Ljava/lang/String;LL/j;II)V

    .line 624
    const v2, 0x2ffe8554

    .line 627
    invoke-virtual {v8, v2}, LL/l;->s(I)V

    .line 630
    if-nez v10, :cond_1e

    .line 632
    const/4 v2, 0x1

    .line 633
    const/4 v3, 0x0

    .line 634
    const/4 v5, 0x0

    .line 635
    invoke-static {v0, v3, v11, v2, v5}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModelKt;->toLabelUiModel$default(Lcom/ellation/crunchyroll/model/LabeledContent;ZLcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 638
    move-result-object v16

    .line 639
    sget v2, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->$stable:I

    .line 641
    or-int/lit16 v2, v2, 0x6000

    .line 643
    const/16 v22, 0x0

    .line 645
    const/16 v23, 0x0

    .line 647
    const/16 v17, 0x0

    .line 649
    const/16 v18, 0x0

    .line 651
    const/16 v19, 0x0

    .line 653
    const/16 v20, 0x1

    .line 655
    const/16 v21, 0x0

    .line 657
    const/16 v26, 0xee

    .line 659
    move-object/from16 v24, v8

    .line 661
    move/from16 v25, v2

    .line 663
    invoke-static/range {v16 .. v26}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardBadges(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;Lyo/a;ZZZZLyo/d;LL/j;II)V

    .line 666
    :goto_11
    const/4 v2, 0x1

    .line 667
    const/4 v3, 0x0

    .line 668
    goto :goto_12

    .line 669
    :cond_1e
    const/4 v5, 0x0

    .line 670
    goto :goto_11

    .line 671
    :goto_12
    invoke-static {v8, v3, v3, v2, v3}, LC2/t;->i(LL/l;ZZZZ)V

    .line 674
    invoke-virtual {v8, v3}, LL/l;->T(Z)V

    .line 677
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Panel;->getTitle()Ljava/lang/String;

    .line 680
    move-result-object v16

    .line 681
    sget-wide v18, Lxd/a;->y:J

    .line 683
    sget-object v36, Lxd/b;->o:LB0/D;

    .line 685
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 692
    move-result-object v20

    .line 693
    const/16 v0, 0x8

    .line 695
    int-to-float v0, v0

    .line 696
    const/16 v23, 0x0

    .line 698
    const/16 v24, 0x0

    .line 700
    const/16 v21, 0x0

    .line 702
    const/16 v25, 0xd

    .line 704
    move/from16 v22, v0

    .line 706
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 709
    move-result-object v2

    .line 710
    new-instance v3, LB8/a;

    .line 712
    const/16 v5, 0x17

    .line 714
    invoke-direct {v3, v5}, LB8/a;-><init>(I)V

    .line 717
    const/4 v5, 0x0

    .line 718
    invoke-static {v2, v5, v3}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 721
    move-result-object v17

    .line 722
    const/16 v35, 0x0

    .line 724
    const/16 v38, 0x0

    .line 726
    const-wide/16 v20, 0x0

    .line 728
    const/16 v22, 0x0

    .line 730
    const/16 v23, 0x0

    .line 732
    const/16 v24, 0x0

    .line 734
    const-wide/16 v25, 0x0

    .line 736
    const/16 v27, 0x0

    .line 738
    const/16 v28, 0x0

    .line 740
    const-wide/16 v29, 0x0

    .line 742
    const/16 v31, 0x2

    .line 744
    const/16 v32, 0x0

    .line 746
    const/16 v33, 0x1

    .line 748
    const/16 v34, 0x0

    .line 750
    const/16 v39, 0xc30

    .line 752
    const v40, 0xd7f8

    .line 755
    move-object/from16 v37, v8

    .line 757
    invoke-static/range {v16 .. v40}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 760
    new-instance v2, Lz/d$h;

    .line 762
    new-instance v3, Lz/f;

    .line 764
    invoke-direct {v3}, Lz/f;-><init>()V

    .line 767
    const/4 v5, 0x1

    .line 768
    invoke-direct {v2, v0, v5, v3}, Lz/d$h;-><init>(FZLno/p;)V

    .line 771
    sget-object v0, LY/a$a;->k:LY/b$b;

    .line 773
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 776
    move-result-object v1

    .line 777
    invoke-static {v1}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 780
    move-result-object v1

    .line 781
    int-to-float v3, v14

    .line 782
    const/4 v14, 0x0

    .line 783
    invoke-static {v1, v14, v3, v5}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 786
    move-result-object v1

    .line 787
    const v5, 0x2952b718

    .line 790
    invoke-virtual {v8, v5}, LL/l;->s(I)V

    .line 793
    invoke-static {v2, v0, v8}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 796
    move-result-object v0

    .line 797
    const v2, -0x4ee9b9da

    .line 800
    invoke-virtual {v8, v2}, LL/l;->s(I)V

    .line 803
    iget v2, v8, LL/l;->P:I

    .line 805
    invoke-virtual {v8}, LL/l;->P()LL/u0;

    .line 808
    move-result-object v5

    .line 809
    invoke-static {v1}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 812
    move-result-object v1

    .line 813
    instance-of v14, v15, LL/d;

    .line 815
    if-eqz v14, :cond_2a

    .line 817
    invoke-virtual {v8}, LL/l;->y()V

    .line 820
    iget-boolean v14, v8, LL/l;->O:Z

    .line 822
    if-eqz v14, :cond_1f

    .line 824
    invoke-virtual {v8, v9}, LL/l;->I(Lno/a;)V

    .line 827
    goto :goto_13

    .line 828
    :cond_1f
    invoke-virtual {v8}, LL/l;->m()V

    .line 831
    :goto_13
    invoke-static {v8, v0, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 834
    invoke-static {v8, v5, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 837
    iget-boolean v0, v8, LL/l;->O:Z

    .line 839
    if-nez v0, :cond_20

    .line 841
    invoke-virtual {v8}, LL/l;->t()Ljava/lang/Object;

    .line 844
    move-result-object v0

    .line 845
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    move-result-object v4

    .line 849
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_21

    .line 855
    :cond_20
    invoke-static {v2, v8, v2, v12}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 858
    :cond_21
    new-instance v0, LL/Q0;

    .line 860
    invoke-direct {v0, v8}, LL/Q0;-><init>(LL/j;)V

    .line 863
    const/4 v2, 0x0

    .line 864
    const v4, 0x7ab4aae9

    .line 867
    invoke-static {v2, v1, v0, v8, v4}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 870
    sget-object v0, Lxj/i$a;->a:[I

    .line 872
    iget-object v1, v13, Lvj/f;->b:Lvj/g;

    .line 874
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 877
    move-result v2

    .line 878
    aget v0, v0, v2

    .line 880
    const/4 v2, 0x1

    .line 881
    if-eq v0, v2, :cond_22

    .line 883
    const/4 v2, 0x2

    .line 884
    if-eq v0, v2, :cond_22

    .line 886
    const v0, 0x2fff4802

    .line 889
    invoke-virtual {v8, v0}, LL/l;->s(I)V

    .line 892
    invoke-virtual {v1}, Lvj/g;->getLabel()I

    .line 895
    move-result v0

    .line 896
    invoke-static {v8, v0}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 899
    move-result-object v0

    .line 900
    const/4 v2, 0x0

    .line 901
    invoke-virtual {v8, v2}, LL/l;->T(Z)V

    .line 904
    goto :goto_14

    .line 905
    :cond_22
    const v0, -0x301ad0cc

    .line 908
    invoke-virtual {v8, v0}, LL/l;->s(I)V

    .line 911
    invoke-virtual {v1}, Lvj/g;->getLabel()I

    .line 914
    move-result v0

    .line 915
    iget v2, v13, Lvj/f;->c:I

    .line 917
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    move-result-object v4

    .line 921
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 924
    move-result-object v4

    .line 925
    invoke-static {v8}, LNe/a;->I(LL/j;)Landroid/content/res/Resources;

    .line 928
    move-result-object v5

    .line 929
    const/4 v6, 0x1

    .line 930
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 933
    move-result-object v4

    .line 934
    invoke-virtual {v5, v0, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 937
    move-result-object v0

    .line 938
    const/4 v2, 0x0

    .line 939
    invoke-virtual {v8, v2}, LL/l;->T(Z)V

    .line 942
    :goto_14
    invoke-virtual {v1}, Lvj/g;->getLabelColor-0d7_KjU()J

    .line 945
    move-result-wide v1

    .line 946
    sget-object v36, Lxd/b;->w:LB0/D;

    .line 948
    const/16 v19, 0x0

    .line 950
    const/16 v20, 0x0

    .line 952
    const/16 v17, 0x0

    .line 954
    const/16 v21, 0xd

    .line 956
    move-object/from16 v16, v7

    .line 958
    move/from16 v18, v3

    .line 960
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 963
    move-result-object v3

    .line 964
    new-instance v4, LA6/j;

    .line 966
    const/16 v5, 0x1b

    .line 968
    invoke-direct {v4, v5}, LA6/j;-><init>(I)V

    .line 971
    const/4 v5, 0x0

    .line 972
    invoke-static {v3, v5, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 975
    move-result-object v17

    .line 976
    const/16 v35, 0x0

    .line 978
    const/16 v38, 0x0

    .line 980
    const-wide/16 v20, 0x0

    .line 982
    const/16 v22, 0x0

    .line 984
    const/16 v23, 0x0

    .line 986
    const/16 v24, 0x0

    .line 988
    const-wide/16 v25, 0x0

    .line 990
    const/16 v27, 0x0

    .line 992
    const/16 v28, 0x0

    .line 994
    const-wide/16 v29, 0x0

    .line 996
    const/16 v31, 0x2

    .line 998
    const/16 v32, 0x0

    .line 1000
    const/16 v33, 0x1

    .line 1002
    const/16 v34, 0x0

    .line 1004
    const/16 v39, 0xc30

    .line 1006
    const v40, 0xd7f8

    .line 1009
    move-object/from16 v16, v0

    .line 1011
    move-wide/from16 v18, v1

    .line 1013
    move-object/from16 v37, v8

    .line 1015
    invoke-static/range {v16 .. v40}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 1018
    const/4 v0, 0x1

    .line 1019
    const/4 v1, 0x0

    .line 1020
    invoke-static {v8, v1, v0, v1, v1}, LC2/t;->i(LL/l;ZZZZ)V

    .line 1023
    invoke-static {v8, v1, v0, v1, v1}, LC2/t;->i(LL/l;ZZZZ)V

    .line 1026
    const v1, 0x6e821d17

    .line 1029
    invoke-virtual {v8, v1}, LL/l;->s(I)V

    .line 1032
    if-eqz v10, :cond_28

    .line 1034
    sget-object v1, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1036
    const v2, 0x6e822e7f

    .line 1039
    invoke-virtual {v8, v2}, LL/l;->s(I)V

    .line 1042
    move/from16 v3, v44

    .line 1044
    const/16 v2, 0x20

    .line 1046
    if-eq v3, v2, :cond_24

    .line 1048
    and-int/lit8 v2, v42, 0x40

    .line 1050
    move-object/from16 v14, p1

    .line 1052
    const/4 v9, 0x0

    .line 1053
    if-eqz v2, :cond_23

    .line 1055
    invoke-virtual {v8, v14}, LL/l;->v(Ljava/lang/Object;)Z

    .line 1058
    move-result v2

    .line 1059
    if-eqz v2, :cond_23

    .line 1061
    goto :goto_15

    .line 1062
    :cond_23
    const/4 v2, 0x0

    .line 1063
    goto :goto_16

    .line 1064
    :cond_24
    move-object/from16 v14, p1

    .line 1066
    const/4 v9, 0x0

    .line 1067
    :goto_15
    move v2, v0

    .line 1068
    :goto_16
    invoke-virtual {v8, v13}, LL/l;->v(Ljava/lang/Object;)Z

    .line 1071
    move-result v3

    .line 1072
    or-int/2addr v2, v3

    .line 1073
    invoke-virtual {v8}, LL/l;->t()Ljava/lang/Object;

    .line 1076
    move-result-object v3

    .line 1077
    if-nez v2, :cond_25

    .line 1079
    move-object/from16 v2, v41

    .line 1081
    if-ne v3, v2, :cond_26

    .line 1083
    :cond_25
    new-instance v3, LAb/a;

    .line 1085
    const/4 v2, 0x3

    .line 1086
    invoke-direct {v3, v2, v14, v13}, LAb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1089
    invoke-virtual {v8, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 1092
    :cond_26
    check-cast v3, Lno/a;

    .line 1094
    const/4 v2, 0x0

    .line 1095
    invoke-virtual {v8, v2}, LL/l;->T(Z)V

    .line 1098
    invoke-static {v1, v3}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    .line 1101
    move-result-object v3

    .line 1102
    iget-boolean v1, v13, Lvj/f;->d:Z

    .line 1104
    if-eqz v1, :cond_27

    .line 1106
    const v1, 0x7f140254

    .line 1109
    goto :goto_17

    .line 1110
    :cond_27
    const v1, 0x7f14024e

    .line 1113
    :goto_17
    invoke-static {v8, v1}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 1116
    move-result-object v2

    .line 1117
    const/4 v6, 0x0

    .line 1118
    iget-boolean v1, v13, Lvj/f;->d:Z

    .line 1120
    const/4 v5, 0x0

    .line 1121
    move-object v4, v8

    .line 1122
    move v15, v0

    .line 1123
    invoke-static/range {v1 .. v6}, Lcom/ellation/crunchyroll/ui/overlays/CardSelectionOverlayKt;->CardSelectionOverlay(ZLjava/lang/String;Landroidx/compose/ui/d;LL/j;II)V

    .line 1126
    :goto_18
    const/4 v12, 0x0

    .line 1127
    goto :goto_19

    .line 1128
    :cond_28
    move-object/from16 v14, p1

    .line 1130
    move v15, v0

    .line 1131
    const/4 v9, 0x0

    .line 1132
    goto :goto_18

    .line 1133
    :goto_19
    invoke-virtual {v8, v12}, LL/l;->T(Z)V

    .line 1136
    const/4 v0, 0x3

    .line 1137
    invoke-static {v7, v9, v0}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 1140
    move-result-object v0

    .line 1141
    sget-object v1, LY/a$a;->i:LY/b;

    .line 1143
    move-object/from16 v2, v43

    .line 1145
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 1148
    move-result-object v2

    .line 1149
    and-int/lit8 v0, v42, 0xe

    .line 1151
    const v1, 0xc36000

    .line 1154
    or-int/2addr v0, v1

    .line 1155
    const/4 v1, 0x6

    .line 1156
    shr-int/lit8 v1, v42, 0x6

    .line 1158
    and-int/lit8 v1, v1, 0x70

    .line 1160
    or-int v16, v0, v1

    .line 1162
    const/4 v9, 0x4

    .line 1163
    const/16 v17, 0x0

    .line 1165
    const-wide/16 v3, 0x0

    .line 1167
    const/16 v5, 0x10

    .line 1169
    const/16 v6, 0x10

    .line 1171
    const/16 v18, 0x0

    .line 1173
    const/16 v19, 0x148

    .line 1175
    move-object/from16 v0, p0

    .line 1177
    move-object/from16 v1, p3

    .line 1179
    move-object/from16 v20, v7

    .line 1181
    move/from16 v7, v18

    .line 1183
    move-object/from16 p5, v8

    .line 1185
    move v8, v9

    .line 1186
    move/from16 v9, v17

    .line 1188
    move-object/from16 v10, p5

    .line 1190
    move/from16 v11, v16

    .line 1192
    move v13, v12

    .line 1193
    move/from16 v12, v19

    .line 1195
    invoke-static/range {v0 .. v12}, LHm/j;->a(Ljava/lang/Object;LHm/k;Landroidx/compose/ui/d;JIIIIILL/j;II)V

    .line 1198
    move-object/from16 v0, p5

    .line 1200
    invoke-static {v0, v13, v15, v13, v13}, LC2/t;->i(LL/l;ZZZZ)V

    .line 1203
    move-object/from16 v6, v20

    .line 1205
    :goto_1a
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 1208
    move-result-object v9

    .line 1209
    if-eqz v9, :cond_29

    .line 1211
    new-instance v10, Lxj/h;

    .line 1213
    move-object v0, v10

    .line 1214
    move-object/from16 v1, p0

    .line 1216
    move-object/from16 v2, p1

    .line 1218
    move-object/from16 v3, p2

    .line 1220
    move-object/from16 v4, p3

    .line 1222
    move-object/from16 v5, p4

    .line 1224
    move/from16 v7, p6

    .line 1226
    move/from16 v8, p8

    .line 1228
    invoke-direct/range {v0 .. v8}, Lxj/h;-><init>(Lvj/f;Lyj/e;Lno/a;LHm/k;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Landroidx/compose/ui/d;ZI)V

    .line 1231
    iput-object v10, v9, LL/B0;->d:Lno/p;

    .line 1233
    :cond_29
    return-void

    .line 1234
    :cond_2a
    const/4 v9, 0x0

    .line 1235
    invoke-static {}, LDo/K;->p()V

    .line 1238
    throw v9

    .line 1239
    :cond_2b
    const/4 v9, 0x0

    .line 1240
    invoke-static {}, LDo/K;->p()V

    .line 1243
    throw v9

    .line 1244
    :cond_2c
    const/4 v9, 0x0

    .line 1245
    invoke-static {}, LDo/K;->p()V

    .line 1248
    throw v9

    .line 1249
    :cond_2d
    const/4 v9, 0x0

    .line 1250
    invoke-static {}, LDo/K;->p()V

    .line 1253
    throw v9
.end method
