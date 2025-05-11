.class public final La9/m;
.super Ljava/lang/Object;
.source "WatchlistMoreCard.kt"


# direct methods
.method public static final a(ILL/j;Landroidx/compose/ui/d;Lno/a;)V
    .locals 32

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    const v2, 0xc6ddafe

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, LL/j;->g(I)LL/l;

    .line 13
    move-result-object v2

    .line 14
    or-int/lit8 v3, v0, 0x6

    .line 16
    and-int/lit8 v4, v0, 0x30

    .line 18
    const/16 v10, 0x20

    .line 20
    if-nez v4, :cond_1

    .line 22
    invoke-virtual {v2, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 28
    move v4, v10

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v4, 0x10

    .line 32
    :goto_0
    or-int/2addr v3, v4

    .line 33
    :cond_1
    move v11, v3

    .line 34
    and-int/lit8 v3, v11, 0x13

    .line 36
    const/16 v4, 0x12

    .line 38
    if-ne v3, v4, :cond_3

    .line 40
    invoke-virtual {v2}, LL/l;->h()Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v2}, LL/l;->z()V

    .line 50
    move-object/from16 v13, p2

    .line 52
    goto/16 :goto_6

    .line 54
    :cond_3
    :goto_1
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 56
    const v3, 0x7f0701b4

    .line 59
    invoke-static {v2, v3}, LA3/f;->l(LL/j;I)F

    .line 62
    move-result v12

    .line 63
    const v3, 0x7f0701b5

    .line 66
    invoke-static {v2, v3}, LA3/f;->l(LL/j;I)F

    .line 69
    move-result v3

    .line 70
    add-float/2addr v3, v12

    .line 71
    const/high16 v13, 0x3f800000    # 1.0f

    .line 73
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 80
    move-result-object v3

    .line 81
    new-instance v4, LAm/k;

    .line 83
    const/16 v5, 0x16

    .line 85
    invoke-direct {v4, v5}, LAm/k;-><init>(I)V

    .line 88
    const/4 v14, 0x0

    .line 89
    invoke-static {v3, v14, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 92
    move-result-object v16

    .line 93
    const v3, 0x362c182c

    .line 96
    invoke-virtual {v2, v3}, LL/l;->s(I)V

    .line 99
    invoke-virtual {v2}, LL/l;->t()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    sget-object v9, LL/j$a;->a:LL/j$a$a;

    .line 105
    if-ne v3, v9, :cond_4

    .line 107
    new-instance v3, Ly/l;

    .line 109
    invoke-direct {v3}, Ly/l;-><init>()V

    .line 112
    invoke-virtual {v2, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 115
    :cond_4
    move-object/from16 v17, v3

    .line 117
    check-cast v17, Ly/k;

    .line 119
    invoke-virtual {v2, v14}, LL/l;->T(Z)V

    .line 122
    sget-wide v5, Lxd/a;->z:J

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/16 v18, 0x3

    .line 129
    move-object v7, v2

    .line 130
    move-object v13, v9

    .line 131
    move/from16 v9, v18

    .line 133
    invoke-static/range {v3 .. v9}, LK/o;->a(ZFJLL/j;II)LK/d;

    .line 136
    move-result-object v18

    .line 137
    const v3, 0x362c2a92

    .line 140
    invoke-virtual {v2, v3}, LL/l;->s(I)V

    .line 143
    and-int/lit8 v3, v11, 0x70

    .line 145
    if-ne v3, v10, :cond_5

    .line 147
    const/4 v3, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move v3, v14

    .line 150
    :goto_2
    invoke-virtual {v2}, LL/l;->t()Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    if-nez v3, :cond_6

    .line 156
    if-ne v4, v13, :cond_7

    .line 158
    :cond_6
    new-instance v4, LAm/l;

    .line 160
    const/4 v3, 0x1

    .line 161
    invoke-direct {v4, v3, v1}, LAm/l;-><init>(ILno/a;)V

    .line 164
    invoke-virtual {v2, v4}, LL/l;->n(Ljava/lang/Object;)V

    .line 167
    :cond_7
    move-object/from16 v21, v4

    .line 169
    check-cast v21, Lno/a;

    .line 171
    invoke-virtual {v2, v14}, LL/l;->T(Z)V

    .line 174
    const/16 v19, 0x0

    .line 176
    const/16 v20, 0x0

    .line 178
    const/16 v22, 0x1c

    .line 180
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/g;->a(Landroidx/compose/ui/d;Ly/k;Lv/J;ZLz0/i;Lno/a;I)Landroidx/compose/ui/d;

    .line 183
    move-result-object v3

    .line 184
    const v4, 0x2bb5b5d7

    .line 187
    invoke-virtual {v2, v4}, LL/l;->s(I)V

    .line 190
    sget-object v6, LY/a$a;->a:LY/b;

    .line 192
    invoke-static {v6, v14, v2}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 195
    move-result-object v6

    .line 196
    const v7, -0x4ee9b9da

    .line 199
    invoke-virtual {v2, v7}, LL/l;->s(I)V

    .line 202
    iget v8, v2, LL/l;->P:I

    .line 204
    invoke-virtual {v2}, LL/l;->P()LL/u0;

    .line 207
    move-result-object v9

    .line 208
    sget-object v10, Lt0/e;->L0:Lt0/e$a;

    .line 210
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    sget-object v10, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 215
    invoke-static {v3}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 218
    move-result-object v3

    .line 219
    iget-object v11, v2, LL/l;->a:LL/d;

    .line 221
    instance-of v13, v11, LL/d;

    .line 223
    const/16 v16, 0x0

    .line 225
    if-eqz v13, :cond_15

    .line 227
    invoke-virtual {v2}, LL/l;->y()V

    .line 230
    iget-boolean v13, v2, LL/l;->O:Z

    .line 232
    if-eqz v13, :cond_8

    .line 234
    invoke-virtual {v2, v10}, LL/l;->I(Lno/a;)V

    .line 237
    goto :goto_3

    .line 238
    :cond_8
    invoke-virtual {v2}, LL/l;->m()V

    .line 241
    :goto_3
    sget-object v13, Lt0/e$a;->e:Lt0/e$a$b;

    .line 243
    invoke-static {v2, v6, v13}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 246
    sget-object v6, Lt0/e$a;->d:Lt0/e$a$d;

    .line 248
    invoke-static {v2, v9, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 251
    sget-object v9, Lt0/e$a;->f:Lt0/e$a$a;

    .line 253
    iget-boolean v5, v2, LL/l;->O:Z

    .line 255
    if-nez v5, :cond_9

    .line 257
    invoke-virtual {v2}, LL/l;->t()Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v7

    .line 265
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_a

    .line 271
    :cond_9
    invoke-static {v8, v2, v8, v9}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 274
    :cond_a
    new-instance v5, LL/Q0;

    .line 276
    invoke-direct {v5, v2}, LL/Q0;-><init>(LL/j;)V

    .line 279
    const v7, 0x7ab4aae9

    .line 282
    invoke-static {v14, v3, v5, v2, v7}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 285
    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 287
    sget-object v3, LY/a$a;->d:LY/b;

    .line 289
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v5, v8, v3}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 296
    move-result-object v8

    .line 297
    invoke-static {v8}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v2, v4}, LL/l;->s(I)V

    .line 304
    invoke-static {v3, v14, v2}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 307
    move-result-object v3

    .line 308
    const v4, -0x4ee9b9da

    .line 311
    invoke-virtual {v2, v4}, LL/l;->s(I)V

    .line 314
    iget v4, v2, LL/l;->P:I

    .line 316
    invoke-virtual {v2}, LL/l;->P()LL/u0;

    .line 319
    move-result-object v12

    .line 320
    invoke-static {v8}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 323
    move-result-object v8

    .line 324
    instance-of v7, v11, LL/d;

    .line 326
    if-eqz v7, :cond_14

    .line 328
    invoke-virtual {v2}, LL/l;->y()V

    .line 331
    iget-boolean v7, v2, LL/l;->O:Z

    .line 333
    if-eqz v7, :cond_b

    .line 335
    invoke-virtual {v2, v10}, LL/l;->I(Lno/a;)V

    .line 338
    goto :goto_4

    .line 339
    :cond_b
    invoke-virtual {v2}, LL/l;->m()V

    .line 342
    :goto_4
    invoke-static {v2, v3, v13}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 345
    invoke-static {v2, v12, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 348
    iget-boolean v3, v2, LL/l;->O:Z

    .line 350
    if-nez v3, :cond_c

    .line 352
    invoke-virtual {v2}, LL/l;->t()Ljava/lang/Object;

    .line 355
    move-result-object v3

    .line 356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v7

    .line 360
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_d

    .line 366
    :cond_c
    invoke-static {v4, v2, v4, v9}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 369
    :cond_d
    new-instance v3, LL/Q0;

    .line 371
    invoke-direct {v3, v2}, LL/Q0;-><init>(LL/j;)V

    .line 374
    const v4, 0x7ab4aae9

    .line 377
    invoke-static {v14, v8, v3, v2, v4}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 380
    sget-object v3, LY/a$a;->k:LY/b$b;

    .line 382
    const/16 v4, 0x8

    .line 384
    int-to-float v4, v4

    .line 385
    const/4 v7, 0x0

    .line 386
    const/4 v8, 0x2

    .line 387
    invoke-static {v15, v4, v7, v8}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 390
    move-result-object v4

    .line 391
    const v7, 0x2952b718

    .line 394
    invoke-virtual {v2, v7}, LL/l;->s(I)V

    .line 397
    sget-object v7, Lz/d;->a:Lz/d$i;

    .line 399
    invoke-static {v7, v3, v2}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 402
    move-result-object v3

    .line 403
    const v7, -0x4ee9b9da

    .line 406
    invoke-virtual {v2, v7}, LL/l;->s(I)V

    .line 409
    iget v7, v2, LL/l;->P:I

    .line 411
    invoke-virtual {v2}, LL/l;->P()LL/u0;

    .line 414
    move-result-object v8

    .line 415
    invoke-static {v4}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 418
    move-result-object v4

    .line 419
    instance-of v11, v11, LL/d;

    .line 421
    if-eqz v11, :cond_13

    .line 423
    invoke-virtual {v2}, LL/l;->y()V

    .line 426
    iget-boolean v11, v2, LL/l;->O:Z

    .line 428
    if-eqz v11, :cond_e

    .line 430
    invoke-virtual {v2, v10}, LL/l;->I(Lno/a;)V

    .line 433
    goto :goto_5

    .line 434
    :cond_e
    invoke-virtual {v2}, LL/l;->m()V

    .line 437
    :goto_5
    invoke-static {v2, v3, v13}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 440
    invoke-static {v2, v8, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 443
    iget-boolean v3, v2, LL/l;->O:Z

    .line 445
    if-nez v3, :cond_f

    .line 447
    invoke-virtual {v2}, LL/l;->t()Ljava/lang/Object;

    .line 450
    move-result-object v3

    .line 451
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v6

    .line 455
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    move-result v3

    .line 459
    if-nez v3, :cond_10

    .line 461
    :cond_f
    invoke-static {v7, v2, v7, v9}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 464
    :cond_10
    new-instance v3, LL/Q0;

    .line 466
    invoke-direct {v3, v2}, LL/Q0;-><init>(LL/j;)V

    .line 469
    const v6, 0x7ab4aae9

    .line 472
    invoke-static {v14, v4, v3, v2, v6}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 475
    const v3, 0x7f140340

    .line 478
    invoke-static {v2, v3}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 481
    move-result-object v3

    .line 482
    sget-object v23, Lxd/b;->o:LB0/D;

    .line 484
    sget-wide v28, Lxd/a;->y:J

    .line 486
    const/high16 v4, 0x3f800000    # 1.0f

    .line 488
    float-to-double v6, v4

    .line 489
    const-wide/16 v8, 0x0

    .line 491
    cmpl-double v6, v6, v8

    .line 493
    if-lez v6, :cond_12

    .line 495
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 497
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 500
    invoke-static {v4, v7}, Lto/k;->A(FF)F

    .line 503
    move-result v4

    .line 504
    invoke-direct {v6, v4, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 507
    new-instance v4, LM0/h;

    .line 509
    const/4 v7, 0x3

    .line 510
    invoke-direct {v4, v7}, LM0/h;-><init>(I)V

    .line 513
    const/16 v22, 0x0

    .line 515
    const/16 v25, 0x0

    .line 517
    const-wide/16 v7, 0x0

    .line 519
    const/4 v9, 0x0

    .line 520
    const/4 v10, 0x0

    .line 521
    const/4 v11, 0x0

    .line 522
    const-wide/16 v12, 0x0

    .line 524
    const/16 v16, 0x0

    .line 526
    move-object/from16 v14, v16

    .line 528
    const-wide/16 v16, 0x0

    .line 530
    const/16 v18, 0x2

    .line 532
    const/16 v19, 0x0

    .line 534
    const/16 v20, 0x3

    .line 536
    const/16 v21, 0x0

    .line 538
    const/16 v26, 0xc30

    .line 540
    const v27, 0xd5f8

    .line 543
    move-object/from16 v24, v4

    .line 545
    move-object v4, v6

    .line 546
    move-object/from16 v30, v5

    .line 548
    move-wide/from16 v5, v28

    .line 550
    move-object/from16 v31, v15

    .line 552
    move-object/from16 v15, v24

    .line 554
    move-object/from16 v24, v2

    .line 556
    invoke-static/range {v3 .. v27}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 559
    const/4 v3, 0x4

    .line 560
    int-to-float v3, v3

    .line 561
    move-object/from16 v13, v31

    .line 563
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 566
    move-result-object v3

    .line 567
    invoke-static {v2, v3}, LAm/B;->g(LL/j;Landroidx/compose/ui/d;)V

    .line 570
    const v3, 0x7f080189

    .line 573
    invoke-static {v2, v3}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 576
    move-result-object v3

    .line 577
    const/4 v8, 0x0

    .line 578
    const/4 v9, 0x0

    .line 579
    const/4 v4, 0x0

    .line 580
    const/4 v5, 0x0

    .line 581
    const/4 v6, 0x0

    .line 582
    const/4 v7, 0x0

    .line 583
    const/16 v11, 0x30

    .line 585
    const/16 v12, 0x7c

    .line 587
    move-object v10, v2

    .line 588
    invoke-static/range {v3 .. v12}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 591
    const/4 v14, 0x0

    .line 592
    const/4 v15, 0x1

    .line 593
    invoke-static {v2, v14, v15, v14, v14}, LC2/t;->i(LL/l;ZZZZ)V

    .line 596
    invoke-static {v2, v14, v15, v14, v14}, LC2/t;->i(LL/l;ZZZZ)V

    .line 599
    const v3, 0x7f0803d0

    .line 602
    invoke-static {v2, v3}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 605
    move-result-object v3

    .line 606
    const/16 v4, 0xa

    .line 608
    int-to-float v8, v4

    .line 609
    const/4 v6, 0x0

    .line 610
    const/4 v7, 0x0

    .line 611
    const/4 v5, 0x0

    .line 612
    const/4 v9, 0x7

    .line 613
    move-object v4, v13

    .line 614
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 617
    move-result-object v4

    .line 618
    sget-object v5, LY/a$a;->f:LY/b;

    .line 620
    move-object/from16 v6, v30

    .line 622
    invoke-virtual {v6, v4, v5}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 625
    move-result-object v4

    .line 626
    invoke-static {v4}, Lcom/ellation/crunchyroll/ui/ModifierExtensionsKt;->mirrorForRtl(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 629
    move-result-object v5

    .line 630
    const/4 v8, 0x0

    .line 631
    const/4 v9, 0x0

    .line 632
    const/4 v4, 0x0

    .line 633
    const/4 v6, 0x0

    .line 634
    const/4 v7, 0x0

    .line 635
    const/16 v11, 0x30

    .line 637
    const/16 v12, 0x78

    .line 639
    move-object v10, v2

    .line 640
    invoke-static/range {v3 .. v12}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 643
    invoke-static {v2, v14, v15, v14, v14}, LC2/t;->i(LL/l;ZZZZ)V

    .line 646
    :goto_6
    invoke-virtual {v2}, LL/l;->X()LL/B0;

    .line 649
    move-result-object v2

    .line 650
    if-eqz v2, :cond_11

    .line 652
    new-instance v3, LRb/m;

    .line 654
    const/4 v4, 0x1

    .line 655
    invoke-direct {v3, v13, v1, v0, v4}, LRb/m;-><init>(Ljava/lang/Object;LZn/d;II)V

    .line 658
    iput-object v3, v2, LL/B0;->d:Lno/p;

    .line 660
    :cond_11
    return-void

    .line 661
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 663
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 668
    move-result-object v1

    .line 669
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 672
    throw v0

    .line 673
    :cond_13
    invoke-static {}, LDo/K;->p()V

    .line 676
    throw v16

    .line 677
    :cond_14
    invoke-static {}, LDo/K;->p()V

    .line 680
    throw v16

    .line 681
    :cond_15
    invoke-static {}, LDo/K;->p()V

    .line 684
    throw v16
.end method
