.class public final Lai/a;
.super Ljava/lang/Object;
.source "ArtistCard.kt"


# direct methods
.method public static final a(LWh/b;LHm/k;Lno/a;Landroidx/compose/ui/d;LL/j;I)V
    .locals 43

    .line 1
    move-object/from16 v13, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move-object/from16 v15, p2

    .line 7
    move/from16 v12, p5

    .line 9
    const-string v0, "overflowMenuProvider"

    .line 11
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "onClick"

    .line 16
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const v0, -0x2c7e886b

    .line 22
    move-object/from16 v1, p4

    .line 24
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 27
    move-result-object v11

    .line 28
    and-int/lit8 v0, v12, 0x6

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-virtual {v11, v13}, LL/l;->v(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v12

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v12

    .line 44
    :goto_1
    and-int/lit8 v1, v12, 0x30

    .line 46
    if-nez v1, :cond_3

    .line 48
    invoke-virtual {v11, v14}, LL/l;->v(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    const/16 v1, 0x20

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v1, 0x10

    .line 59
    :goto_2
    or-int/2addr v0, v1

    .line 60
    :cond_3
    and-int/lit16 v1, v12, 0x180

    .line 62
    if-nez v1, :cond_5

    .line 64
    invoke-virtual {v11, v15}, LL/l;->v(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 70
    const/16 v1, 0x100

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v1, 0x80

    .line 75
    :goto_3
    or-int/2addr v0, v1

    .line 76
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 78
    and-int/lit16 v1, v0, 0x493

    .line 80
    const/16 v2, 0x492

    .line 82
    if-ne v1, v2, :cond_7

    .line 84
    invoke-virtual {v11}, LL/l;->h()Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_6

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {v11}, LL/l;->z()V

    .line 94
    move-object/from16 v4, p3

    .line 96
    move-object v0, v11

    .line 97
    goto/16 :goto_9

    .line 99
    :cond_7
    :goto_4
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 101
    invoke-static {v10}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0x92

    .line 107
    int-to-float v2, v2

    .line 108
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v15}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    .line 115
    move-result-object v1

    .line 116
    new-instance v2, LA7/d;

    .line 118
    const/16 v3, 0x11

    .line 120
    invoke-direct {v2, v3}, LA7/d;-><init>(I)V

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static {v1, v9, v2}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 127
    move-result-object v1

    .line 128
    const v2, 0x2bb5b5d7

    .line 131
    invoke-virtual {v11, v2}, LL/l;->s(I)V

    .line 134
    sget-object v2, LY/a$a;->a:LY/b;

    .line 136
    invoke-static {v2, v9, v11}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 139
    move-result-object v2

    .line 140
    const v3, -0x4ee9b9da

    .line 143
    invoke-virtual {v11, v3}, LL/l;->s(I)V

    .line 146
    iget v4, v11, LL/l;->P:I

    .line 148
    invoke-virtual {v11}, LL/l;->P()LL/u0;

    .line 151
    move-result-object v5

    .line 152
    sget-object v6, Lt0/e;->L0:Lt0/e$a;

    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    sget-object v6, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 159
    invoke-static {v1}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 162
    move-result-object v1

    .line 163
    iget-object v7, v11, LL/l;->a:LL/d;

    .line 165
    instance-of v8, v7, LL/d;

    .line 167
    const/16 v41, 0x0

    .line 169
    if-eqz v8, :cond_17

    .line 171
    invoke-virtual {v11}, LL/l;->y()V

    .line 174
    iget-boolean v8, v11, LL/l;->O:Z

    .line 176
    if-eqz v8, :cond_8

    .line 178
    invoke-virtual {v11, v6}, LL/l;->I(Lno/a;)V

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    invoke-virtual {v11}, LL/l;->m()V

    .line 185
    :goto_5
    sget-object v8, Lt0/e$a;->e:Lt0/e$a$b;

    .line 187
    invoke-static {v11, v2, v8}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 190
    sget-object v2, Lt0/e$a;->d:Lt0/e$a$d;

    .line 192
    invoke-static {v11, v5, v2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 195
    sget-object v5, Lt0/e$a;->f:Lt0/e$a$a;

    .line 197
    iget-boolean v3, v11, LL/l;->O:Z

    .line 199
    if-nez v3, :cond_9

    .line 201
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v9

    .line 209
    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_a

    .line 215
    :cond_9
    invoke-static {v4, v11, v4, v5}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 218
    :cond_a
    new-instance v3, LL/Q0;

    .line 220
    invoke-direct {v3, v11}, LL/Q0;-><init>(LL/j;)V

    .line 223
    const v4, 0x7ab4aae9

    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-static {v9, v1, v3, v11, v4}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 230
    sget-object v9, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 232
    const v1, -0x1cd0f17e

    .line 235
    invoke-virtual {v11, v1}, LL/l;->s(I)V

    .line 238
    sget-object v1, Lz/d;->c:Lz/d$j;

    .line 240
    sget-object v3, LY/a$a;->m:LY/b$a;

    .line 242
    invoke-static {v1, v3, v11}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 245
    move-result-object v1

    .line 246
    const v3, -0x4ee9b9da

    .line 249
    invoke-virtual {v11, v3}, LL/l;->s(I)V

    .line 252
    iget v3, v11, LL/l;->P:I

    .line 254
    invoke-virtual {v11}, LL/l;->P()LL/u0;

    .line 257
    move-result-object v4

    .line 258
    invoke-static {v10}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 261
    move-result-object v12

    .line 262
    instance-of v14, v7, LL/d;

    .line 264
    if-eqz v14, :cond_16

    .line 266
    invoke-virtual {v11}, LL/l;->y()V

    .line 269
    iget-boolean v14, v11, LL/l;->O:Z

    .line 271
    if-eqz v14, :cond_b

    .line 273
    invoke-virtual {v11, v6}, LL/l;->I(Lno/a;)V

    .line 276
    goto :goto_6

    .line 277
    :cond_b
    invoke-virtual {v11}, LL/l;->m()V

    .line 280
    :goto_6
    invoke-static {v11, v1, v8}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 283
    invoke-static {v11, v4, v2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 286
    iget-boolean v1, v11, LL/l;->O:Z

    .line 288
    if-nez v1, :cond_c

    .line 290
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v4

    .line 298
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_d

    .line 304
    :cond_c
    invoke-static {v3, v11, v3, v5}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 307
    :cond_d
    new-instance v1, LL/Q0;

    .line 309
    invoke-direct {v1, v11}, LL/Q0;-><init>(LL/j;)V

    .line 312
    const/4 v3, 0x0

    .line 313
    const v4, 0x7ab4aae9

    .line 316
    invoke-static {v3, v12, v1, v11, v4}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 319
    iget-object v1, v13, LWh/b;->c:Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 321
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/music/MusicImages;->getPostersTall()Ljava/util/List;

    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/lang/Iterable;

    .line 327
    invoke-static {v1}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 330
    move-result-object v19

    .line 331
    sget-wide v22, Lxd/a;->C:J

    .line 333
    const/high16 v1, 0x3f800000    # 1.0f

    .line 335
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 338
    move-result-object v3

    .line 339
    const/16 v4, 0xdc

    .line 341
    int-to-float v4, v4

    .line 342
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 345
    move-result-object v16

    .line 346
    sget v3, Lcom/ellation/crunchyroll/api/etp/model/Image;->$stable:I

    .line 348
    shl-int/lit8 v3, v3, 0x9

    .line 350
    const/4 v4, 0x6

    .line 351
    or-int/lit8 v28, v3, 0x6

    .line 353
    const/16 v25, 0x0

    .line 355
    const/16 v26, 0x0

    .line 357
    const/16 v17, 0x0

    .line 359
    const/16 v18, 0x0

    .line 361
    const/16 v20, 0x0

    .line 363
    const/16 v21, 0x0

    .line 365
    const/16 v24, 0x0

    .line 367
    const/16 v29, 0x3b6

    .line 369
    move-object/from16 v27, v11

    .line 371
    invoke-static/range {v16 .. v29}, Lgi/g;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lyo/a;Lyo/a;Lr0/f;JFLno/q;Ljava/lang/String;LL/j;II)V

    .line 374
    sget-object v36, Lxd/b;->o:LB0/D;

    .line 376
    sget-wide v18, Lxd/a;->y:J

    .line 378
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 381
    move-result-object v3

    .line 382
    invoke-static {v3}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 385
    move-result-object v20

    .line 386
    const/16 v3, 0x8

    .line 388
    int-to-float v3, v3

    .line 389
    const/16 v23, 0x0

    .line 391
    const/16 v24, 0x0

    .line 393
    const/16 v21, 0x0

    .line 395
    const/16 v25, 0xd

    .line 397
    move/from16 v22, v3

    .line 399
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 402
    move-result-object v12

    .line 403
    new-instance v14, LAm/h;

    .line 405
    const/16 v4, 0x12

    .line 407
    invoke-direct {v14, v4}, LAm/h;-><init>(I)V

    .line 410
    const/4 v4, 0x0

    .line 411
    invoke-static {v12, v4, v14}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 414
    move-result-object v17

    .line 415
    const/16 v35, 0x0

    .line 417
    const/16 v38, 0x0

    .line 419
    iget-object v4, v13, LWh/b;->b:Ljava/lang/String;

    .line 421
    move-object/from16 v16, v4

    .line 423
    const-wide/16 v20, 0x0

    .line 425
    const/16 v22, 0x0

    .line 427
    const/16 v23, 0x0

    .line 429
    const/16 v24, 0x0

    .line 431
    const-wide/16 v25, 0x0

    .line 433
    const/16 v27, 0x0

    .line 435
    const/16 v28, 0x0

    .line 437
    const-wide/16 v29, 0x0

    .line 439
    const/16 v31, 0x2

    .line 441
    const/16 v32, 0x0

    .line 443
    const/16 v33, 0x1

    .line 445
    const/16 v34, 0x0

    .line 447
    const/16 v39, 0xc30

    .line 449
    const v40, 0xd7f8

    .line 452
    move-object/from16 v37, v11

    .line 454
    invoke-static/range {v16 .. v40}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 457
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 464
    move-result-object v21

    .line 465
    const/4 v1, 0x6

    .line 466
    int-to-float v1, v1

    .line 467
    const/16 v26, 0x1

    .line 469
    const/16 v22, 0x0

    .line 471
    move/from16 v23, v1

    .line 473
    move/from16 v24, v3

    .line 475
    move/from16 v25, v1

    .line 477
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 480
    move-result-object v1

    .line 481
    new-instance v3, LA7/f;

    .line 483
    const/16 v4, 0x13

    .line 485
    invoke-direct {v3, v4}, LA7/f;-><init>(I)V

    .line 488
    const/4 v4, 0x0

    .line 489
    invoke-static {v1, v4, v3}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 492
    move-result-object v1

    .line 493
    const v3, 0x2952b718

    .line 496
    invoke-virtual {v11, v3}, LL/l;->s(I)V

    .line 499
    sget-object v3, Lz/d;->a:Lz/d$i;

    .line 501
    sget-object v4, LY/a$a;->j:LY/b$b;

    .line 503
    invoke-static {v3, v4, v11}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 506
    move-result-object v3

    .line 507
    const v4, -0x4ee9b9da

    .line 510
    invoke-virtual {v11, v4}, LL/l;->s(I)V

    .line 513
    iget v4, v11, LL/l;->P:I

    .line 515
    invoke-virtual {v11}, LL/l;->P()LL/u0;

    .line 518
    move-result-object v12

    .line 519
    invoke-static {v1}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 522
    move-result-object v1

    .line 523
    instance-of v7, v7, LL/d;

    .line 525
    if-eqz v7, :cond_15

    .line 527
    invoke-virtual {v11}, LL/l;->y()V

    .line 530
    iget-boolean v7, v11, LL/l;->O:Z

    .line 532
    if-eqz v7, :cond_e

    .line 534
    invoke-virtual {v11, v6}, LL/l;->I(Lno/a;)V

    .line 537
    goto :goto_7

    .line 538
    :cond_e
    invoke-virtual {v11}, LL/l;->m()V

    .line 541
    :goto_7
    invoke-static {v11, v3, v8}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 544
    invoke-static {v11, v12, v2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 547
    iget-boolean v2, v11, LL/l;->O:Z

    .line 549
    if-nez v2, :cond_f

    .line 551
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 554
    move-result-object v2

    .line 555
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    move-result-object v3

    .line 559
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    move-result v2

    .line 563
    if-nez v2, :cond_10

    .line 565
    :cond_f
    invoke-static {v4, v11, v4, v5}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 568
    :cond_10
    new-instance v2, LL/Q0;

    .line 570
    invoke-direct {v2, v11}, LL/Q0;-><init>(LL/j;)V

    .line 573
    const/4 v3, 0x0

    .line 574
    const v4, 0x7ab4aae9

    .line 577
    invoke-static {v3, v1, v2, v11, v4}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 580
    const v1, -0x7637c26

    .line 583
    invoke-virtual {v11, v1}, LL/l;->s(I)V

    .line 586
    iget-object v7, v13, LWh/b;->h:Ljava/util/List;

    .line 588
    move-object v1, v7

    .line 589
    check-cast v1, Ljava/lang/Iterable;

    .line 591
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    move-result-object v8

    .line 595
    const/4 v1, 0x0

    .line 596
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_13

    .line 602
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    move-result-object v2

    .line 606
    add-int/lit8 v12, v1, 0x1

    .line 608
    if-ltz v1, :cond_12

    .line 610
    check-cast v2, Lcom/ellation/crunchyroll/model/music/MusicGenreApiModel;

    .line 612
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/music/MusicGenreApiModel;->getDisplayValue()Ljava/lang/String;

    .line 615
    move-result-object v16

    .line 616
    sget-object v36, Lxd/b;->w:LB0/D;

    .line 618
    sget-wide v2, Lxd/a;->l:J

    .line 620
    const/16 v35, 0x0

    .line 622
    const/16 v38, 0x0

    .line 624
    const/16 v17, 0x0

    .line 626
    const-wide/16 v20, 0x0

    .line 628
    const/16 v22, 0x0

    .line 630
    const/16 v23, 0x0

    .line 632
    const/16 v24, 0x0

    .line 634
    const-wide/16 v25, 0x0

    .line 636
    const/16 v27, 0x0

    .line 638
    const/16 v28, 0x0

    .line 640
    const-wide/16 v29, 0x0

    .line 642
    const/16 v31, 0x2

    .line 644
    const/16 v32, 0x0

    .line 646
    const/16 v33, 0x1

    .line 648
    const/16 v34, 0x0

    .line 650
    const/16 v39, 0xc30

    .line 652
    const v40, 0xd7fa

    .line 655
    move-wide/from16 v18, v2

    .line 657
    move-object/from16 v37, v11

    .line 659
    invoke-static/range {v16 .. v40}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 662
    const v4, -0x7635081

    .line 665
    invoke-virtual {v11, v4}, LL/l;->s(I)V

    .line 668
    invoke-static {v7}, Lao/m;->H(Ljava/util/List;)I

    .line 671
    move-result v4

    .line 672
    if-eq v1, v4, :cond_11

    .line 674
    const/4 v6, 0x1

    .line 675
    const/4 v1, 0x0

    .line 676
    const/4 v5, 0x0

    .line 677
    move-object v4, v11

    .line 678
    invoke-static/range {v1 .. v6}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->Separator-iJQMabo(Landroidx/compose/ui/d;JLL/j;II)V

    .line 681
    :cond_11
    const/4 v14, 0x0

    .line 682
    invoke-virtual {v11, v14}, LL/l;->T(Z)V

    .line 685
    move v1, v12

    .line 686
    goto :goto_8

    .line 687
    :cond_12
    invoke-static {}, Lao/m;->M()V

    .line 690
    throw v41

    .line 691
    :cond_13
    const/4 v14, 0x0

    .line 692
    const/4 v12, 0x1

    .line 693
    invoke-static {v11, v14, v14, v12, v14}, LC2/t;->i(LL/l;ZZZZ)V

    .line 696
    invoke-static {v11, v14, v14, v12, v14}, LC2/t;->i(LL/l;ZZZZ)V

    .line 699
    invoke-virtual {v11, v14}, LL/l;->T(Z)V

    .line 702
    sget-object v1, LY/a$a;->i:LY/b;

    .line 704
    invoke-virtual {v9, v10, v1}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 707
    move-result-object v2

    .line 708
    and-int/lit8 v1, v0, 0xe

    .line 710
    const v3, 0xc36000

    .line 713
    or-int/2addr v1, v3

    .line 714
    and-int/lit8 v0, v0, 0x70

    .line 716
    or-int v16, v1, v0

    .line 718
    const/4 v8, 0x6

    .line 719
    const/4 v9, 0x0

    .line 720
    const-wide/16 v3, 0x0

    .line 722
    const/16 v5, 0x10

    .line 724
    const/16 v6, 0x10

    .line 726
    const/4 v7, 0x0

    .line 727
    const/16 v17, 0x148

    .line 729
    move-object/from16 v0, p0

    .line 731
    move-object/from16 v1, p1

    .line 733
    move-object/from16 v18, v10

    .line 735
    move-object v10, v11

    .line 736
    move-object/from16 v42, v11

    .line 738
    move/from16 v11, v16

    .line 740
    move v13, v12

    .line 741
    move/from16 v12, v17

    .line 743
    invoke-static/range {v0 .. v12}, LHm/j;->a(Ljava/lang/Object;LHm/k;Landroidx/compose/ui/d;JIIIIILL/j;II)V

    .line 746
    move-object/from16 v0, v42

    .line 748
    invoke-static {v0, v14, v13, v14, v14}, LC2/t;->i(LL/l;ZZZZ)V

    .line 751
    move-object/from16 v4, v18

    .line 753
    :goto_9
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 756
    move-result-object v7

    .line 757
    if-eqz v7, :cond_14

    .line 759
    new-instance v8, LYc/f;

    .line 761
    const/4 v6, 0x1

    .line 762
    move-object v0, v8

    .line 763
    move-object/from16 v1, p0

    .line 765
    move-object/from16 v2, p1

    .line 767
    move-object/from16 v3, p2

    .line 769
    move/from16 v5, p5

    .line 771
    invoke-direct/range {v0 .. v6}, LYc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 774
    iput-object v8, v7, LL/B0;->d:Lno/p;

    .line 776
    :cond_14
    return-void

    .line 777
    :cond_15
    invoke-static {}, LDo/K;->p()V

    .line 780
    throw v41

    .line 781
    :cond_16
    invoke-static {}, LDo/K;->p()V

    .line 784
    throw v41

    .line 785
    :cond_17
    invoke-static {}, LDo/K;->p()V

    .line 788
    throw v41
.end method
