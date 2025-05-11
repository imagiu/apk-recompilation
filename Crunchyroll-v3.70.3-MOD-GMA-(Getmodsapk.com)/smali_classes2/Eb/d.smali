.class public final LEb/d;
.super Ljava/lang/Object;
.source "LiveTimelineContent.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/H;Landroidx/lifecycle/H;Landroidx/compose/ui/d;LL/j;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v4, p4

    .line 7
    const-string v0, "sizeLiveData"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "timelineLiveData"

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, 0x359f25ab

    .line 20
    move-object/from16 v3, p3

    .line 22
    invoke-interface {v3, v0}, LL/j;->g(I)LL/l;

    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 v3, v4, 0x6

    .line 28
    if-nez v3, :cond_1

    .line 30
    invoke-virtual {v0, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v4

    .line 42
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 44
    if-nez v5, :cond_3

    .line 46
    invoke-virtual {v0, v2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 52
    const/16 v5, 0x20

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x10

    .line 57
    :goto_2
    or-int/2addr v3, v5

    .line 58
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 60
    and-int/lit16 v3, v3, 0x93

    .line 62
    const/16 v5, 0x92

    .line 64
    if-ne v3, v5, :cond_5

    .line 66
    invoke-virtual {v0}, LL/l;->h()Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v0}, LL/l;->z()V

    .line 76
    move-object/from16 v3, p2

    .line 78
    goto/16 :goto_17

    .line 80
    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 82
    invoke-static {v2, v0}, LDo/V;->F(Landroidx/lifecycle/H;LL/j;)LL/j0;

    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5}, LL/j1;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LDb/j;

    .line 92
    if-eqz v6, :cond_28

    .line 94
    iget-object v11, v6, LDb/j;->g:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 96
    if-nez v11, :cond_6

    .line 98
    goto/16 :goto_18

    .line 100
    :cond_6
    invoke-interface {v5}, LL/j1;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LDb/j;

    .line 106
    if-eqz v5, :cond_26

    .line 108
    iget-boolean v5, v5, LDb/j;->f:Z

    .line 110
    const/4 v15, 0x1

    .line 111
    if-ne v5, v15, :cond_26

    .line 113
    invoke-static {v1, v0}, LDo/V;->F(Landroidx/lifecycle/H;LL/j;)LL/j0;

    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v5}, LL/j1;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    sget-object v6, LHb/z;->MINIMIZED:LHb/z;

    .line 123
    const/4 v12, 0x0

    .line 124
    if-eq v5, v6, :cond_7

    .line 126
    move/from16 v16, v15

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move/from16 v16, v12

    .line 131
    :goto_4
    sget-object v5, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 133
    const v6, 0x2bb5b5d7

    .line 136
    invoke-virtual {v0, v6}, LL/l;->s(I)V

    .line 139
    sget-object v7, LY/a$a;->a:LY/b;

    .line 141
    invoke-static {v7, v12, v0}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 144
    move-result-object v8

    .line 145
    const v10, -0x4ee9b9da

    .line 148
    invoke-virtual {v0, v10}, LL/l;->s(I)V

    .line 151
    iget v9, v0, LL/l;->P:I

    .line 153
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 156
    move-result-object v14

    .line 157
    sget-object v17, Lt0/e;->L0:Lt0/e$a;

    .line 159
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    sget-object v13, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 164
    invoke-static {v5}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 167
    move-result-object v5

    .line 168
    iget-object v15, v0, LL/l;->a:LL/d;

    .line 170
    instance-of v10, v15, LL/d;

    .line 172
    const/16 v19, 0x0

    .line 174
    if-eqz v10, :cond_25

    .line 176
    invoke-virtual {v0}, LL/l;->y()V

    .line 179
    iget-boolean v10, v0, LL/l;->O:Z

    .line 181
    if-eqz v10, :cond_8

    .line 183
    invoke-virtual {v0, v13}, LL/l;->I(Lno/a;)V

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    invoke-virtual {v0}, LL/l;->m()V

    .line 190
    :goto_5
    sget-object v10, Lt0/e$a;->e:Lt0/e$a$b;

    .line 192
    invoke-static {v0, v8, v10}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 195
    sget-object v8, Lt0/e$a;->d:Lt0/e$a$d;

    .line 197
    invoke-static {v0, v14, v8}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 200
    sget-object v14, Lt0/e$a;->f:Lt0/e$a$a;

    .line 202
    iget-boolean v6, v0, LL/l;->O:Z

    .line 204
    if-nez v6, :cond_9

    .line 206
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v12

    .line 214
    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_a

    .line 220
    :cond_9
    invoke-static {v9, v0, v9, v14}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 223
    :cond_a
    new-instance v6, LL/Q0;

    .line 225
    invoke-direct {v6, v0}, LL/Q0;-><init>(LL/j;)V

    .line 228
    const v12, 0x7ab4aae9

    .line 231
    const/4 v9, 0x0

    .line 232
    invoke-static {v9, v5, v6, v0, v12}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 235
    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 237
    const/high16 v6, 0x3f800000    # 1.0f

    .line 239
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 242
    move-result-object v12

    .line 243
    sget-object v6, LY/a$a;->g:LY/b;

    .line 245
    invoke-virtual {v5, v12, v6}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 248
    move-result-object v5

    .line 249
    const v6, 0x2bb5b5d7

    .line 252
    invoke-virtual {v0, v6}, LL/l;->s(I)V

    .line 255
    invoke-static {v7, v9, v0}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 258
    move-result-object v6

    .line 259
    const v12, -0x4ee9b9da

    .line 262
    invoke-virtual {v0, v12}, LL/l;->s(I)V

    .line 265
    iget v7, v0, LL/l;->P:I

    .line 267
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 270
    move-result-object v9

    .line 271
    invoke-static {v5}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 274
    move-result-object v5

    .line 275
    instance-of v12, v15, LL/d;

    .line 277
    if-eqz v12, :cond_24

    .line 279
    invoke-virtual {v0}, LL/l;->y()V

    .line 282
    iget-boolean v12, v0, LL/l;->O:Z

    .line 284
    if-eqz v12, :cond_b

    .line 286
    invoke-virtual {v0, v13}, LL/l;->I(Lno/a;)V

    .line 289
    goto :goto_6

    .line 290
    :cond_b
    invoke-virtual {v0}, LL/l;->m()V

    .line 293
    :goto_6
    invoke-static {v0, v6, v10}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 296
    invoke-static {v0, v9, v8}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 299
    iget-boolean v6, v0, LL/l;->O:Z

    .line 301
    if-nez v6, :cond_c

    .line 303
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 306
    move-result-object v6

    .line 307
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v9

    .line 311
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    move-result v6

    .line 315
    if-nez v6, :cond_d

    .line 317
    :cond_c
    invoke-static {v7, v0, v7, v14}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 320
    :cond_d
    new-instance v6, LL/Q0;

    .line 322
    invoke-direct {v6, v0}, LL/Q0;-><init>(LL/j;)V

    .line 325
    const/4 v7, 0x0

    .line 326
    const v9, 0x7ab4aae9

    .line 329
    invoke-static {v7, v5, v6, v0, v9}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 332
    if-eqz v16, :cond_e

    .line 334
    const/16 v5, 0x15

    .line 336
    int-to-float v5, v5

    .line 337
    :goto_7
    move v9, v5

    .line 338
    goto :goto_8

    .line 339
    :cond_e
    int-to-float v5, v7

    .line 340
    goto :goto_7

    .line 341
    :goto_8
    if-eqz v16, :cond_f

    .line 343
    const/16 v5, 0x2f

    .line 345
    int-to-float v5, v5

    .line 346
    :goto_9
    move v6, v5

    .line 347
    goto :goto_a

    .line 348
    :cond_f
    int-to-float v5, v7

    .line 349
    goto :goto_9

    .line 350
    :goto_a
    const/4 v7, 0x0

    .line 351
    const/4 v12, 0x0

    .line 352
    const/16 v20, 0x6

    .line 354
    move-object v5, v3

    .line 355
    move-object/from16 v24, v8

    .line 357
    move v8, v12

    .line 358
    move-object/from16 v25, v10

    .line 360
    const v12, -0x4ee9b9da

    .line 363
    move/from16 v10, v20

    .line 365
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 368
    move-result-object v5

    .line 369
    const v6, -0x1cd0f17e

    .line 372
    invoke-virtual {v0, v6}, LL/l;->s(I)V

    .line 375
    sget-object v6, Lz/d;->c:Lz/d$j;

    .line 377
    sget-object v7, LY/a$a;->m:LY/b$a;

    .line 379
    invoke-static {v6, v7, v0}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v0, v12}, LL/l;->s(I)V

    .line 386
    iget v7, v0, LL/l;->P:I

    .line 388
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 391
    move-result-object v8

    .line 392
    invoke-static {v5}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 395
    move-result-object v5

    .line 396
    instance-of v9, v15, LL/d;

    .line 398
    if-eqz v9, :cond_23

    .line 400
    invoke-virtual {v0}, LL/l;->y()V

    .line 403
    iget-boolean v9, v0, LL/l;->O:Z

    .line 405
    if-eqz v9, :cond_10

    .line 407
    invoke-virtual {v0, v13}, LL/l;->I(Lno/a;)V

    .line 410
    :goto_b
    move-object/from16 v10, v25

    .line 412
    goto :goto_c

    .line 413
    :cond_10
    invoke-virtual {v0}, LL/l;->m()V

    .line 416
    goto :goto_b

    .line 417
    :goto_c
    invoke-static {v0, v6, v10}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 420
    move-object/from16 v9, v24

    .line 422
    invoke-static {v0, v8, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 425
    iget-boolean v6, v0, LL/l;->O:Z

    .line 427
    if-nez v6, :cond_11

    .line 429
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 432
    move-result-object v6

    .line 433
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v8

    .line 437
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    move-result v6

    .line 441
    if-nez v6, :cond_12

    .line 443
    :cond_11
    invoke-static {v7, v0, v7, v14}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 446
    :cond_12
    new-instance v6, LL/Q0;

    .line 448
    invoke-direct {v6, v0}, LL/Q0;-><init>(LL/j;)V

    .line 451
    const/4 v7, 0x0

    .line 452
    const v8, 0x7ab4aae9

    .line 455
    invoke-static {v7, v5, v6, v0, v8}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 458
    const v5, 0x6278f181

    .line 461
    invoke-virtual {v0, v5}, LL/l;->s(I)V

    .line 464
    sget-object v7, LY/a$a;->j:LY/b$b;

    .line 466
    const v8, 0x2952b718

    .line 469
    if-eqz v16, :cond_1c

    .line 471
    new-instance v5, Lr9/g;

    .line 473
    invoke-virtual {v11}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->getStartDate()Ljava/util/Date;

    .line 476
    move-result-object v6

    .line 477
    const-wide/16 v24, 0x0

    .line 479
    if-eqz v6, :cond_13

    .line 481
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 484
    move-result-wide v26

    .line 485
    goto :goto_d

    .line 486
    :cond_13
    move-wide/from16 v26, v24

    .line 488
    :goto_d
    invoke-virtual {v11}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->getEpisodeStartDate()Ljava/util/Date;

    .line 491
    move-result-object v6

    .line 492
    if-eqz v6, :cond_14

    .line 494
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 497
    move-result-wide v28

    .line 498
    goto :goto_e

    .line 499
    :cond_14
    move-wide/from16 v28, v24

    .line 501
    :goto_e
    invoke-virtual {v11}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->getEpisodeEndDate()Ljava/util/Date;

    .line 504
    move-result-object v6

    .line 505
    if-eqz v6, :cond_15

    .line 507
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 510
    move-result-wide v30

    .line 511
    goto :goto_f

    .line 512
    :cond_15
    move-wide/from16 v30, v24

    .line 514
    :goto_f
    invoke-virtual {v11}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->getEndDate()Ljava/util/Date;

    .line 517
    move-result-object v6

    .line 518
    if-eqz v6, :cond_16

    .line 520
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 523
    move-result-wide v32

    .line 524
    goto :goto_10

    .line 525
    :cond_16
    move-wide/from16 v32, v24

    .line 527
    :goto_10
    invoke-virtual {v11}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->getCountDownVisibilityMins()Ljava/lang/Long;

    .line 530
    move-result-object v6

    .line 531
    if-eqz v6, :cond_17

    .line 533
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 536
    move-result-wide v24

    .line 537
    :cond_17
    move-wide/from16 v34, v24

    .line 539
    move-object/from16 v24, v5

    .line 541
    move-wide/from16 v25, v26

    .line 543
    move-wide/from16 v27, v28

    .line 545
    move-wide/from16 v29, v30

    .line 547
    move-wide/from16 v31, v32

    .line 549
    move-wide/from16 v33, v34

    .line 551
    invoke-direct/range {v24 .. v34}, Lr9/g;-><init>(JJJJJ)V

    .line 554
    const/4 v6, 0x0

    .line 555
    int-to-float v11, v6

    .line 556
    const/16 v6, 0xc

    .line 558
    int-to-float v6, v6

    .line 559
    invoke-static {v3, v11, v6, v6, v6}, Landroidx/compose/foundation/layout/f;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v0, v8}, LL/l;->s(I)V

    .line 566
    sget-object v11, Lz/d;->a:Lz/d$i;

    .line 568
    invoke-static {v11, v7, v0}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 571
    move-result-object v11

    .line 572
    invoke-virtual {v0, v12}, LL/l;->s(I)V

    .line 575
    iget v8, v0, LL/l;->P:I

    .line 577
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 580
    move-result-object v12

    .line 581
    invoke-static {v6}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 584
    move-result-object v6

    .line 585
    move-object/from16 v23, v7

    .line 587
    instance-of v7, v15, LL/d;

    .line 589
    if-eqz v7, :cond_1b

    .line 591
    invoke-virtual {v0}, LL/l;->y()V

    .line 594
    iget-boolean v7, v0, LL/l;->O:Z

    .line 596
    if-eqz v7, :cond_18

    .line 598
    invoke-virtual {v0, v13}, LL/l;->I(Lno/a;)V

    .line 601
    goto :goto_11

    .line 602
    :cond_18
    invoke-virtual {v0}, LL/l;->m()V

    .line 605
    :goto_11
    invoke-static {v0, v11, v10}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 608
    invoke-static {v0, v12, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 611
    iget-boolean v7, v0, LL/l;->O:Z

    .line 613
    if-nez v7, :cond_19

    .line 615
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 618
    move-result-object v7

    .line 619
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    move-result-object v11

    .line 623
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    move-result v7

    .line 627
    if-nez v7, :cond_1a

    .line 629
    :cond_19
    invoke-static {v8, v0, v8, v14}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 632
    :cond_1a
    new-instance v7, LL/Q0;

    .line 634
    invoke-direct {v7, v0}, LL/Q0;-><init>(LL/j;)V

    .line 637
    const/4 v12, 0x0

    .line 638
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    move-result-object v8

    .line 642
    invoke-virtual {v6, v7, v0, v8}, LT/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    const v11, 0x7ab4aae9

    .line 648
    invoke-virtual {v0, v11}, LL/l;->s(I)V

    .line 651
    new-instance v6, Lo9/d;

    .line 653
    invoke-direct {v6, v5}, Lo9/d;-><init>(Lr9/g;)V

    .line 656
    const-wide/16 v7, 0x0

    .line 658
    const/16 v21, 0x0

    .line 660
    const/16 v22, 0x0

    .line 662
    const/16 v24, 0x0

    .line 664
    const/16 v25, 0xe

    .line 666
    move-object v5, v6

    .line 667
    move-object/from16 v6, v22

    .line 669
    move-object/from16 v36, v23

    .line 671
    move-object/from16 v37, v9

    .line 673
    move/from16 v9, v21

    .line 675
    move-object/from16 v38, v10

    .line 677
    move-object v10, v0

    .line 678
    move/from16 v18, v11

    .line 680
    move/from16 v11, v24

    .line 682
    move v1, v12

    .line 683
    move/from16 v12, v25

    .line 685
    invoke-static/range {v5 .. v12}, Lo9/g;->a(Lo9/d;Landroidx/compose/ui/d;JFLL/j;II)V

    .line 688
    const/4 v5, 0x1

    .line 689
    invoke-static {v0, v1, v5, v1, v1}, LC2/t;->i(LL/l;ZZZZ)V

    .line 692
    goto :goto_12

    .line 693
    :cond_1b
    invoke-static {}, LDo/K;->p()V

    .line 696
    throw v19

    .line 697
    :cond_1c
    move-object/from16 v36, v7

    .line 699
    move-object/from16 v37, v9

    .line 701
    move-object/from16 v38, v10

    .line 703
    const/4 v1, 0x0

    .line 704
    :goto_12
    invoke-virtual {v0, v1}, LL/l;->T(Z)V

    .line 707
    const/16 v5, 0x14

    .line 709
    int-to-float v5, v5

    .line 710
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 713
    move-result-object v6

    .line 714
    if-eqz v16, :cond_1d

    .line 716
    const/16 v5, 0x43

    .line 718
    int-to-float v5, v5

    .line 719
    :goto_13
    move v9, v5

    .line 720
    goto :goto_14

    .line 721
    :cond_1d
    int-to-float v5, v1

    .line 722
    goto :goto_13

    .line 723
    :goto_14
    const/4 v8, 0x0

    .line 724
    const/4 v10, 0x0

    .line 725
    const/4 v7, 0x0

    .line 726
    const/16 v11, 0xb

    .line 728
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 731
    move-result-object v5

    .line 732
    const v6, 0x2952b718

    .line 735
    invoke-virtual {v0, v6}, LL/l;->s(I)V

    .line 738
    sget-object v6, Lz/d;->a:Lz/d$i;

    .line 740
    move-object/from16 v7, v36

    .line 742
    invoke-static {v6, v7, v0}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 745
    move-result-object v6

    .line 746
    const v7, -0x4ee9b9da

    .line 749
    invoke-virtual {v0, v7}, LL/l;->s(I)V

    .line 752
    iget v7, v0, LL/l;->P:I

    .line 754
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 757
    move-result-object v8

    .line 758
    invoke-static {v5}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 761
    move-result-object v5

    .line 762
    instance-of v9, v15, LL/d;

    .line 764
    if-eqz v9, :cond_22

    .line 766
    invoke-virtual {v0}, LL/l;->y()V

    .line 769
    iget-boolean v9, v0, LL/l;->O:Z

    .line 771
    if-eqz v9, :cond_1e

    .line 773
    invoke-virtual {v0, v13}, LL/l;->I(Lno/a;)V

    .line 776
    :goto_15
    move-object/from16 v9, v38

    .line 778
    goto :goto_16

    .line 779
    :cond_1e
    invoke-virtual {v0}, LL/l;->m()V

    .line 782
    goto :goto_15

    .line 783
    :goto_16
    invoke-static {v0, v6, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 786
    move-object/from16 v6, v37

    .line 788
    invoke-static {v0, v8, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 791
    iget-boolean v6, v0, LL/l;->O:Z

    .line 793
    if-nez v6, :cond_1f

    .line 795
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 798
    move-result-object v6

    .line 799
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    move-result-object v8

    .line 803
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    move-result v6

    .line 807
    if-nez v6, :cond_20

    .line 809
    :cond_1f
    invoke-static {v7, v0, v7, v14}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 812
    :cond_20
    new-instance v6, LL/Q0;

    .line 814
    invoke-direct {v6, v0}, LL/Q0;-><init>(LL/j;)V

    .line 817
    const v7, 0x7ab4aae9

    .line 820
    invoke-static {v1, v5, v6, v0, v7}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 823
    const/high16 v5, 0x3f800000    # 1.0f

    .line 825
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 828
    move-result-object v5

    .line 829
    const/4 v6, 0x2

    .line 830
    int-to-float v6, v6

    .line 831
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 834
    move-result-object v5

    .line 835
    sget-wide v6, Lxd/a;->a:J

    .line 837
    sget-object v8, Le0/I;->a:Le0/I$a;

    .line 839
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 842
    move-result-object v9

    .line 843
    const/4 v5, 0x4

    .line 844
    int-to-float v11, v5

    .line 845
    const/4 v12, 0x0

    .line 846
    const/4 v13, 0x0

    .line 847
    const/4 v10, 0x0

    .line 848
    const/16 v14, 0xd

    .line 850
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 853
    move-result-object v5

    .line 854
    invoke-static {v5, v0, v1}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 857
    invoke-virtual {v0, v1}, LL/l;->T(Z)V

    .line 860
    const/4 v5, 0x1

    .line 861
    invoke-virtual {v0, v5}, LL/l;->T(Z)V

    .line 864
    invoke-static {v0, v1, v1, v1, v5}, LC2/t;->i(LL/l;ZZZZ)V

    .line 867
    invoke-static {v0, v1, v1, v1, v5}, LC2/t;->i(LL/l;ZZZZ)V

    .line 870
    invoke-static {v0, v1, v1, v1, v5}, LC2/t;->i(LL/l;ZZZZ)V

    .line 873
    invoke-virtual {v0, v1}, LL/l;->T(Z)V

    .line 876
    invoke-virtual {v0, v1}, LL/l;->T(Z)V

    .line 879
    :goto_17
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 882
    move-result-object v6

    .line 883
    if-eqz v6, :cond_21

    .line 885
    new-instance v7, LEb/c;

    .line 887
    const/4 v5, 0x0

    .line 888
    move-object v0, v7

    .line 889
    move-object/from16 v1, p0

    .line 891
    move-object/from16 v2, p1

    .line 893
    move/from16 v4, p4

    .line 895
    invoke-direct/range {v0 .. v5}, LEb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 898
    iput-object v7, v6, LL/B0;->d:Lno/p;

    .line 900
    :cond_21
    return-void

    .line 901
    :cond_22
    invoke-static {}, LDo/K;->p()V

    .line 904
    throw v19

    .line 905
    :cond_23
    invoke-static {}, LDo/K;->p()V

    .line 908
    throw v19

    .line 909
    :cond_24
    invoke-static {}, LDo/K;->p()V

    .line 912
    throw v19

    .line 913
    :cond_25
    invoke-static {}, LDo/K;->p()V

    .line 916
    throw v19

    .line 917
    :cond_26
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 920
    move-result-object v6

    .line 921
    if-eqz v6, :cond_27

    .line 923
    new-instance v7, LEb/b;

    .line 925
    const/4 v5, 0x0

    .line 926
    move-object v0, v7

    .line 927
    move-object/from16 v1, p0

    .line 929
    move-object/from16 v2, p1

    .line 931
    move/from16 v4, p4

    .line 933
    invoke-direct/range {v0 .. v5}, LEb/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/d;II)V

    .line 936
    iput-object v7, v6, LL/B0;->d:Lno/p;

    .line 938
    :cond_27
    return-void

    .line 939
    :cond_28
    :goto_18
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 942
    move-result-object v0

    .line 943
    if-eqz v0, :cond_29

    .line 945
    new-instance v1, LEb/a;

    .line 947
    move-object/from16 v5, p0

    .line 949
    invoke-direct {v1, v5, v2, v3, v4}, LEb/a;-><init>(Landroidx/lifecycle/H;Landroidx/lifecycle/H;Landroidx/compose/ui/d;I)V

    .line 952
    iput-object v1, v0, LL/B0;->d:Lno/p;

    .line 954
    :cond_29
    return-void
.end method
