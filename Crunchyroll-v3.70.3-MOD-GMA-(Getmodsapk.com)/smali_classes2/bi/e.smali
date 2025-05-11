.class public final Lbi/e;
.super Ljava/lang/Object;
.source "MusicAssetHomeFeedCard.kt"


# direct methods
.method public static final a(LWh/h;LHm/k;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;Lno/a;LL/j;I)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWh/h;",
            "LHm/k<",
            "LWh/h;",
            ">;",
            "Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "LL/j;",
            "I)V"
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
    move/from16 v11, p5

    .line 11
    const-string v0, "overflowMenuProvider"

    .line 13
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "durationFormatter"

    .line 18
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "onClick"

    .line 23
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const v0, -0x36465c0f

    .line 29
    move-object/from16 v1, p4

    .line 31
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 34
    move-result-object v10

    .line 35
    and-int/lit8 v0, v11, 0x6

    .line 37
    if-nez v0, :cond_1

    .line 39
    invoke-virtual {v10, v13}, LL/l;->v(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int/2addr v0, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v11

    .line 51
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 53
    if-nez v3, :cond_3

    .line 55
    invoke-virtual {v10, v14}, LL/l;->v(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 61
    const/16 v3, 0x20

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v3, 0x10

    .line 66
    :goto_2
    or-int/2addr v0, v3

    .line 67
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 69
    if-nez v3, :cond_5

    .line 71
    invoke-virtual {v10, v15}, LL/l;->v(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 77
    const/16 v3, 0x100

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v3, 0x80

    .line 82
    :goto_3
    or-int/2addr v0, v3

    .line 83
    :cond_5
    and-int/lit16 v3, v11, 0xc00

    .line 85
    if-nez v3, :cond_7

    .line 87
    invoke-virtual {v10, v12}, LL/l;->v(Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_6

    .line 93
    const/16 v3, 0x800

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v3, 0x400

    .line 98
    :goto_4
    or-int/2addr v0, v3

    .line 99
    :cond_7
    and-int/lit16 v3, v0, 0x493

    .line 101
    const/16 v4, 0x492

    .line 103
    if-ne v3, v4, :cond_9

    .line 105
    invoke-virtual {v10}, LL/l;->h()Z

    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_8

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    invoke-virtual {v10}, LL/l;->z()V

    .line 115
    move-object v13, v10

    .line 116
    goto/16 :goto_d

    .line 118
    :cond_9
    :goto_5
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 120
    invoke-static {v3}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 123
    move-result-object v4

    .line 124
    const/16 v5, 0x92

    .line 126
    int-to-float v5, v5

    .line 127
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4, v12}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    .line 134
    move-result-object v4

    .line 135
    new-instance v5, LB6/c;

    .line 137
    const/16 v6, 0x15

    .line 139
    invoke-direct {v5, v6}, LB6/c;-><init>(I)V

    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-static {v4, v9, v5}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 146
    move-result-object v4

    .line 147
    const v5, 0x2bb5b5d7

    .line 150
    invoke-virtual {v10, v5}, LL/l;->s(I)V

    .line 153
    sget-object v6, LY/a$a;->a:LY/b;

    .line 155
    invoke-static {v6, v9, v10}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 158
    move-result-object v7

    .line 159
    const v8, -0x4ee9b9da

    .line 162
    invoke-virtual {v10, v8}, LL/l;->s(I)V

    .line 165
    iget v1, v10, LL/l;->P:I

    .line 167
    invoke-virtual {v10}, LL/l;->P()LL/u0;

    .line 170
    move-result-object v2

    .line 171
    sget-object v16, Lt0/e;->L0:Lt0/e$a;

    .line 173
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    sget-object v5, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 178
    invoke-static {v4}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 181
    move-result-object v4

    .line 182
    iget-object v8, v10, LL/l;->a:LL/d;

    .line 184
    instance-of v9, v8, LL/d;

    .line 186
    if-eqz v9, :cond_19

    .line 188
    invoke-virtual {v10}, LL/l;->y()V

    .line 191
    iget-boolean v9, v10, LL/l;->O:Z

    .line 193
    if-eqz v9, :cond_a

    .line 195
    invoke-virtual {v10, v5}, LL/l;->I(Lno/a;)V

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    invoke-virtual {v10}, LL/l;->m()V

    .line 202
    :goto_6
    sget-object v9, Lt0/e$a;->e:Lt0/e$a$b;

    .line 204
    invoke-static {v10, v7, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 207
    sget-object v7, Lt0/e$a;->d:Lt0/e$a$d;

    .line 209
    invoke-static {v10, v2, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 212
    sget-object v2, Lt0/e$a;->f:Lt0/e$a$a;

    .line 214
    iget-boolean v11, v10, LL/l;->O:Z

    .line 216
    if-nez v11, :cond_b

    .line 218
    invoke-virtual {v10}, LL/l;->t()Ljava/lang/Object;

    .line 221
    move-result-object v11

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v12

    .line 226
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v11

    .line 230
    if-nez v11, :cond_c

    .line 232
    :cond_b
    invoke-static {v1, v10, v1, v2}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 235
    :cond_c
    new-instance v1, LL/Q0;

    .line 237
    invoke-direct {v1, v10}, LL/Q0;-><init>(LL/j;)V

    .line 240
    const v11, 0x7ab4aae9

    .line 243
    const/4 v12, 0x0

    .line 244
    invoke-static {v12, v4, v1, v10, v11}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 247
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 249
    const v4, -0x1cd0f17e

    .line 252
    invoke-virtual {v10, v4}, LL/l;->s(I)V

    .line 255
    sget-object v4, Lz/d;->c:Lz/d$j;

    .line 257
    sget-object v12, LY/a$a;->m:LY/b$a;

    .line 259
    invoke-static {v4, v12, v10}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 262
    move-result-object v4

    .line 263
    const v12, -0x4ee9b9da

    .line 266
    invoke-virtual {v10, v12}, LL/l;->s(I)V

    .line 269
    iget v12, v10, LL/l;->P:I

    .line 271
    invoke-virtual {v10}, LL/l;->P()LL/u0;

    .line 274
    move-result-object v11

    .line 275
    invoke-static {v3}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 278
    move-result-object v14

    .line 279
    move/from16 v41, v0

    .line 281
    instance-of v0, v8, LL/d;

    .line 283
    if-eqz v0, :cond_18

    .line 285
    invoke-virtual {v10}, LL/l;->y()V

    .line 288
    iget-boolean v0, v10, LL/l;->O:Z

    .line 290
    if-eqz v0, :cond_d

    .line 292
    invoke-virtual {v10, v5}, LL/l;->I(Lno/a;)V

    .line 295
    goto :goto_7

    .line 296
    :cond_d
    invoke-virtual {v10}, LL/l;->m()V

    .line 299
    :goto_7
    invoke-static {v10, v4, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 302
    invoke-static {v10, v11, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 305
    iget-boolean v0, v10, LL/l;->O:Z

    .line 307
    if-nez v0, :cond_e

    .line 309
    invoke-virtual {v10}, LL/l;->t()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v4

    .line 317
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_f

    .line 323
    :cond_e
    invoke-static {v12, v10, v12, v2}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 326
    :cond_f
    new-instance v0, LL/Q0;

    .line 328
    invoke-direct {v0, v10}, LL/Q0;-><init>(LL/j;)V

    .line 331
    const/4 v4, 0x0

    .line 332
    const v11, 0x7ab4aae9

    .line 335
    invoke-static {v4, v14, v0, v10, v11}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 338
    const/16 v0, 0x52

    .line 340
    int-to-float v0, v0

    .line 341
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 344
    move-result-object v0

    .line 345
    const/high16 v11, 0x3f800000    # 1.0f

    .line 347
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 350
    move-result-object v0

    .line 351
    const v12, 0x2bb5b5d7

    .line 354
    invoke-virtual {v10, v12}, LL/l;->s(I)V

    .line 357
    invoke-static {v6, v4, v10}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 360
    move-result-object v6

    .line 361
    const v4, -0x4ee9b9da

    .line 364
    invoke-virtual {v10, v4}, LL/l;->s(I)V

    .line 367
    iget v4, v10, LL/l;->P:I

    .line 369
    invoke-virtual {v10}, LL/l;->P()LL/u0;

    .line 372
    move-result-object v12

    .line 373
    invoke-static {v0}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 376
    move-result-object v0

    .line 377
    instance-of v8, v8, LL/d;

    .line 379
    if-eqz v8, :cond_17

    .line 381
    invoke-virtual {v10}, LL/l;->y()V

    .line 384
    iget-boolean v8, v10, LL/l;->O:Z

    .line 386
    if-eqz v8, :cond_10

    .line 388
    invoke-virtual {v10, v5}, LL/l;->I(Lno/a;)V

    .line 391
    goto :goto_8

    .line 392
    :cond_10
    invoke-virtual {v10}, LL/l;->m()V

    .line 395
    :goto_8
    invoke-static {v10, v6, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 398
    invoke-static {v10, v12, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 401
    iget-boolean v5, v10, LL/l;->O:Z

    .line 403
    if-nez v5, :cond_11

    .line 405
    invoke-virtual {v10}, LL/l;->t()Ljava/lang/Object;

    .line 408
    move-result-object v5

    .line 409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v6

    .line 413
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    move-result v5

    .line 417
    if-nez v5, :cond_12

    .line 419
    :cond_11
    invoke-static {v4, v10, v4, v2}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 422
    :cond_12
    new-instance v2, LL/Q0;

    .line 424
    invoke-direct {v2, v10}, LL/Q0;-><init>(LL/j;)V

    .line 427
    const/4 v4, 0x0

    .line 428
    const v5, 0x7ab4aae9

    .line 431
    invoke-static {v4, v0, v2, v10, v5}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 434
    iget-object v0, v13, LWh/h;->e:Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 436
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/music/MusicImages;->getThumbnails()Ljava/util/List;

    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/lang/Iterable;

    .line 442
    invoke-static {v0}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 445
    move-result-object v19

    .line 446
    sget-wide v22, Lxd/a;->C:J

    .line 448
    sget-object v16, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 450
    sget v0, Lcom/ellation/crunchyroll/api/etp/model/Image;->$stable:I

    .line 452
    shl-int/lit8 v0, v0, 0x9

    .line 454
    const/4 v2, 0x6

    .line 455
    or-int/lit8 v28, v0, 0x6

    .line 457
    const/16 v25, 0x0

    .line 459
    const/16 v26, 0x0

    .line 461
    const/16 v17, 0x0

    .line 463
    const/16 v18, 0x0

    .line 465
    const/16 v20, 0x0

    .line 467
    const/16 v21, 0x0

    .line 469
    const/16 v24, 0x0

    .line 471
    const/16 v29, 0x3b6

    .line 473
    move-object/from16 v27, v10

    .line 475
    invoke-static/range {v16 .. v29}, Lgi/g;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lyo/a;Lyo/a;Lr0/f;JFLno/q;Ljava/lang/String;LL/j;II)V

    .line 478
    const v0, 0x707916f8

    .line 481
    invoke-virtual {v10, v0}, LL/l;->s(I)V

    .line 484
    sget-object v0, Lmg/a$h;->d:Lmg/a$h;

    .line 486
    iget-object v4, v13, LWh/h;->g:Lmg/a;

    .line 488
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_13

    .line 494
    const v0, 0x7f1406c5

    .line 497
    invoke-static {v10, v0}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 500
    move-result-object v0

    .line 501
    :goto_9
    move-object/from16 v16, v0

    .line 503
    const/4 v0, 0x0

    .line 504
    goto :goto_a

    .line 505
    :cond_13
    iget-wide v5, v13, LWh/h;->h:J

    .line 507
    invoke-interface {v15, v5, v6}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;->formatDuration(J)Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    goto :goto_9

    .line 512
    :goto_a
    invoke-virtual {v10, v0}, LL/l;->T(Z)V

    .line 515
    sget-object v36, Lxd/b;->v:LB0/D;

    .line 517
    sget-wide v5, Lxd/a;->y:J

    .line 519
    const/4 v0, 0x3

    .line 520
    const/4 v7, 0x0

    .line 521
    invoke-static {v3, v7, v0}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 524
    move-result-object v0

    .line 525
    const/4 v7, 0x4

    .line 526
    int-to-float v7, v7

    .line 527
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/f;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 530
    move-result-object v0

    .line 531
    sget-wide v8, Lxd/a;->I:J

    .line 533
    sget-object v12, Le0/I;->a:Le0/I$a;

    .line 535
    invoke-static {v0, v8, v9, v12}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 538
    move-result-object v0

    .line 539
    const/4 v8, 0x2

    .line 540
    int-to-float v8, v8

    .line 541
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/layout/f;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 544
    move-result-object v0

    .line 545
    sget-object v8, LY/a$a;->i:LY/b;

    .line 547
    invoke-virtual {v1, v0, v8}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 550
    move-result-object v0

    .line 551
    new-instance v9, LAc/g;

    .line 553
    const/16 v12, 0x12

    .line 555
    invoke-direct {v9, v12}, LAc/g;-><init>(I)V

    .line 558
    const/4 v12, 0x0

    .line 559
    invoke-static {v0, v12, v9}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 562
    move-result-object v17

    .line 563
    const/16 v35, 0x0

    .line 565
    const/16 v38, 0x0

    .line 567
    const-wide/16 v20, 0x0

    .line 569
    const/16 v22, 0x0

    .line 571
    const/16 v23, 0x0

    .line 573
    const/16 v24, 0x0

    .line 575
    const-wide/16 v25, 0x0

    .line 577
    const/16 v27, 0x0

    .line 579
    const/16 v28, 0x0

    .line 581
    const-wide/16 v29, 0x0

    .line 583
    const/16 v31, 0x0

    .line 585
    const/16 v32, 0x0

    .line 587
    const/16 v33, 0x0

    .line 589
    const/16 v34, 0x0

    .line 591
    const/16 v39, 0x0

    .line 593
    const v40, 0xfff8

    .line 596
    move-wide/from16 v18, v5

    .line 598
    move-object/from16 v37, v10

    .line 600
    invoke-static/range {v16 .. v40}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 603
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->d()Landroidx/compose/ui/d;

    .line 606
    move-result-object v0

    .line 607
    const/4 v9, 0x0

    .line 608
    invoke-static {v4, v0, v10, v9}, Lmg/c;->a(Lmg/a;Landroidx/compose/ui/d;LL/j;I)V

    .line 611
    iget-object v0, v13, LWh/h;->i:Ljava/util/List;

    .line 613
    check-cast v0, Ljava/lang/Iterable;

    .line 615
    invoke-static {v0}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 618
    move-result-object v18

    .line 619
    iget-object v0, v13, LWh/h;->n:Lr7/d;

    .line 621
    invoke-virtual {v0}, Lr7/d;->isUniversalRating()Z

    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_14

    .line 627
    sget-object v0, LBo/c;->e:LBo/c;

    .line 629
    :goto_b
    move-object/from16 v23, v0

    .line 631
    goto :goto_c

    .line 632
    :cond_14
    const/4 v0, 0x0

    .line 633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    move-result-object v4

    .line 637
    new-instance v0, Lbi/e$a;

    .line 639
    invoke-direct {v0, v13}, Lbi/e$a;-><init>(LWh/h;)V

    .line 642
    const v9, -0x689dd016

    .line 645
    invoke-static {v10, v9, v0}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 648
    move-result-object v0

    .line 649
    new-instance v9, LZn/m;

    .line 651
    invoke-direct {v9, v4, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    filled-new-array {v9}, [LZn/m;

    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, LBe/g;->C([LZn/m;)Lyo/d;

    .line 661
    move-result-object v0

    .line 662
    goto :goto_b

    .line 663
    :goto_c
    const/high16 v0, 0x180000

    .line 665
    sget v4, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->$stable:I

    .line 667
    or-int v25, v4, v0

    .line 669
    const/16 v21, 0x0

    .line 671
    const/16 v22, 0x1

    .line 673
    iget-object v0, v13, LWh/h;->m:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 675
    const/16 v17, 0x0

    .line 677
    const/16 v19, 0x0

    .line 679
    const/16 v20, 0x0

    .line 681
    const/16 v26, 0x3a

    .line 683
    move-object/from16 v16, v0

    .line 685
    move-object/from16 v24, v10

    .line 687
    invoke-static/range {v16 .. v26}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardBadges(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;Lyo/a;ZZZZLyo/d;LL/j;II)V

    .line 690
    const/4 v14, 0x1

    .line 691
    const/4 v0, 0x0

    .line 692
    invoke-static {v10, v0, v14, v0, v0}, LC2/t;->i(LL/l;ZZZZ)V

    .line 695
    sget-object v0, Lxd/b;->w:LB0/D;

    .line 697
    sget-wide v42, Lxd/a;->l:J

    .line 699
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 702
    move-result-object v4

    .line 703
    invoke-static {v4}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 706
    move-result-object v16

    .line 707
    int-to-float v2, v2

    .line 708
    const/16 v19, 0x0

    .line 710
    const/16 v20, 0x0

    .line 712
    const/16 v17, 0x0

    .line 714
    const/16 v21, 0xd

    .line 716
    move/from16 v18, v2

    .line 718
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 721
    move-result-object v4

    .line 722
    new-instance v9, LA7/d;

    .line 724
    const/16 v12, 0x12

    .line 726
    invoke-direct {v9, v12}, LA7/d;-><init>(I)V

    .line 729
    const/4 v12, 0x0

    .line 730
    invoke-static {v4, v12, v9}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 733
    move-result-object v17

    .line 734
    const/16 v35, 0x0

    .line 736
    const/16 v38, 0x0

    .line 738
    iget-object v4, v13, LWh/h;->c:Ljava/lang/String;

    .line 740
    move-object/from16 v16, v4

    .line 742
    const-wide/16 v20, 0x0

    .line 744
    const/16 v22, 0x0

    .line 746
    const/16 v23, 0x0

    .line 748
    const/16 v24, 0x0

    .line 750
    const-wide/16 v25, 0x0

    .line 752
    const/16 v27, 0x0

    .line 754
    const/16 v28, 0x0

    .line 756
    const-wide/16 v29, 0x0

    .line 758
    const/16 v31, 0x2

    .line 760
    const/16 v32, 0x0

    .line 762
    const/16 v33, 0x1

    .line 764
    const/16 v34, 0x0

    .line 766
    const/16 v39, 0xc30

    .line 768
    const v40, 0xd7f8

    .line 771
    move-wide/from16 v18, v42

    .line 773
    move-object/from16 v36, v0

    .line 775
    move-object/from16 v37, v10

    .line 777
    invoke-static/range {v16 .. v40}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 780
    sget-object v36, Lxd/b;->o:LB0/D;

    .line 782
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 785
    move-result-object v4

    .line 786
    invoke-static {v4}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 789
    move-result-object v17

    .line 790
    const/16 v20, 0x0

    .line 792
    const/16 v21, 0x0

    .line 794
    const/16 v18, 0x0

    .line 796
    const/16 v22, 0xd

    .line 798
    move/from16 v19, v7

    .line 800
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 803
    move-result-object v4

    .line 804
    new-instance v7, LAm/h;

    .line 806
    const/16 v9, 0x13

    .line 808
    invoke-direct {v7, v9}, LAm/h;-><init>(I)V

    .line 811
    const/4 v9, 0x0

    .line 812
    invoke-static {v4, v9, v7}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 815
    move-result-object v17

    .line 816
    const/16 v35, 0x0

    .line 818
    const/16 v38, 0x0

    .line 820
    iget-object v4, v13, LWh/h;->d:Ljava/lang/String;

    .line 822
    move-object/from16 v16, v4

    .line 824
    const-wide/16 v20, 0x0

    .line 826
    const/16 v22, 0x0

    .line 828
    const/16 v23, 0x0

    .line 830
    const/16 v24, 0x0

    .line 832
    const-wide/16 v25, 0x0

    .line 834
    const/16 v27, 0x0

    .line 836
    const/16 v28, 0x0

    .line 838
    const-wide/16 v29, 0x0

    .line 840
    const/16 v31, 0x2

    .line 842
    const/16 v32, 0x0

    .line 844
    const/16 v33, 0x1

    .line 846
    const/16 v34, 0x0

    .line 848
    const/16 v39, 0xc30

    .line 850
    const v40, 0xd7f8

    .line 853
    move-wide/from16 v18, v5

    .line 855
    move-object/from16 v37, v10

    .line 857
    invoke-static/range {v16 .. v40}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 860
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 863
    move-result-object v4

    .line 864
    invoke-static {v4}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 867
    move-result-object v17

    .line 868
    const/16 v4, 0x8

    .line 870
    int-to-float v4, v4

    .line 871
    const/16 v22, 0x1

    .line 873
    const/16 v18, 0x0

    .line 875
    move/from16 v19, v2

    .line 877
    move/from16 v20, v4

    .line 879
    move/from16 v21, v2

    .line 881
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 884
    move-result-object v2

    .line 885
    new-instance v4, LA7/f;

    .line 887
    const/16 v5, 0x14

    .line 889
    invoke-direct {v4, v5}, LA7/f;-><init>(I)V

    .line 892
    const/4 v5, 0x0

    .line 893
    invoke-static {v2, v5, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 896
    move-result-object v17

    .line 897
    iget-object v2, v13, LWh/h;->f:Ljava/lang/String;

    .line 899
    if-nez v2, :cond_15

    .line 901
    const-string v2, ""

    .line 903
    :cond_15
    move-object/from16 v16, v2

    .line 905
    const/16 v35, 0x0

    .line 907
    const/16 v38, 0x0

    .line 909
    const-wide/16 v20, 0x0

    .line 911
    const/16 v22, 0x0

    .line 913
    const/16 v23, 0x0

    .line 915
    const/16 v24, 0x0

    .line 917
    const-wide/16 v25, 0x0

    .line 919
    const/16 v27, 0x0

    .line 921
    const/16 v28, 0x0

    .line 923
    const-wide/16 v29, 0x0

    .line 925
    const/16 v31, 0x0

    .line 927
    const/16 v32, 0x0

    .line 929
    const/16 v33, 0x0

    .line 931
    const/16 v34, 0x0

    .line 933
    const/16 v39, 0x0

    .line 935
    const v40, 0xfff8

    .line 938
    move-wide/from16 v18, v42

    .line 940
    move-object/from16 v36, v0

    .line 942
    move-object/from16 v37, v10

    .line 944
    invoke-static/range {v16 .. v40}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 947
    const/4 v9, 0x0

    .line 948
    invoke-static {v10, v9, v14, v9, v9}, LC2/t;->i(LL/l;ZZZZ)V

    .line 951
    invoke-virtual {v1, v3, v8}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 954
    move-result-object v2

    .line 955
    and-int/lit8 v0, v41, 0xe

    .line 957
    const v1, 0xc36000

    .line 960
    or-int/2addr v0, v1

    .line 961
    and-int/lit8 v1, v41, 0x70

    .line 963
    or-int v11, v0, v1

    .line 965
    const/4 v8, 0x2

    .line 966
    const/4 v12, 0x0

    .line 967
    const-wide/16 v3, 0x0

    .line 969
    const/16 v5, 0x10

    .line 971
    const/16 v6, 0x10

    .line 973
    const/4 v7, 0x0

    .line 974
    const/16 v16, 0x148

    .line 976
    move-object/from16 v0, p0

    .line 978
    move-object/from16 v1, p1

    .line 980
    move v9, v12

    .line 981
    move-object v12, v10

    .line 982
    move-object v13, v12

    .line 983
    move/from16 v12, v16

    .line 985
    invoke-static/range {v0 .. v12}, LHm/j;->a(Ljava/lang/Object;LHm/k;Landroidx/compose/ui/d;JIIIIILL/j;II)V

    .line 988
    const/4 v0, 0x0

    .line 989
    invoke-static {v13, v0, v14, v0, v0}, LC2/t;->i(LL/l;ZZZZ)V

    .line 992
    :goto_d
    invoke-virtual {v13}, LL/l;->X()LL/B0;

    .line 995
    move-result-object v7

    .line 996
    if-eqz v7, :cond_16

    .line 998
    new-instance v8, LYc/f;

    .line 1000
    const/4 v6, 0x2

    .line 1001
    move-object v0, v8

    .line 1002
    move-object/from16 v1, p0

    .line 1004
    move-object/from16 v2, p1

    .line 1006
    move-object/from16 v3, p2

    .line 1008
    move-object/from16 v4, p3

    .line 1010
    move/from16 v5, p5

    .line 1012
    invoke-direct/range {v0 .. v6}, LYc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1015
    iput-object v8, v7, LL/B0;->d:Lno/p;

    .line 1017
    :cond_16
    return-void

    .line 1018
    :cond_17
    invoke-static {}, LDo/K;->p()V

    .line 1021
    const/4 v0, 0x0

    .line 1022
    throw v0

    .line 1023
    :cond_18
    const/4 v0, 0x0

    .line 1024
    invoke-static {}, LDo/K;->p()V

    .line 1027
    throw v0

    .line 1028
    :cond_19
    const/4 v0, 0x0

    .line 1029
    invoke-static {}, LDo/K;->p()V

    .line 1032
    throw v0
.end method
