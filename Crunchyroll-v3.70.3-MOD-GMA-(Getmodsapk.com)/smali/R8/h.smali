.class public final LR8/h;
.super Ljava/lang/Object;
.source "StandardGamesCarousel.kt"


# direct methods
.method public static final a(LR8/i;Landroidx/compose/ui/d;LP8/l;LP8/f;LF8/z;LL/j;I)V
    .locals 44

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p3

    .line 5
    move-object/from16 v8, p4

    .line 7
    move/from16 v9, p6

    .line 9
    const v0, -0x60fd847

    .line 12
    move-object/from16 v1, p5

    .line 14
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 17
    move-result-object v5

    .line 18
    and-int/lit8 v0, v9, 0x6

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {v5, v6}, LL/l;->v(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v9

    .line 34
    :goto_1
    or-int/lit8 v2, v0, 0x30

    .line 36
    and-int/lit16 v3, v9, 0x180

    .line 38
    if-nez v3, :cond_2

    .line 40
    or-int/lit16 v2, v0, 0xb0

    .line 42
    :cond_2
    and-int/lit16 v0, v9, 0xc00

    .line 44
    if-nez v0, :cond_5

    .line 46
    and-int/lit16 v0, v9, 0x1000

    .line 48
    if-nez v0, :cond_3

    .line 50
    invoke-virtual {v5, v7}, LL/l;->H(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v5, v7}, LL/l;->v(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    :goto_2
    if-eqz v0, :cond_4

    .line 61
    const/16 v0, 0x800

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v0, 0x400

    .line 66
    :goto_3
    or-int/2addr v2, v0

    .line 67
    :cond_5
    and-int/lit16 v0, v9, 0x6000

    .line 69
    const v35, 0x8000

    .line 72
    if-nez v0, :cond_8

    .line 74
    and-int v0, v9, v35

    .line 76
    if-nez v0, :cond_6

    .line 78
    invoke-virtual {v5, v8}, LL/l;->H(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {v5, v8}, LL/l;->v(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    :goto_4
    if-eqz v0, :cond_7

    .line 89
    const/16 v0, 0x4000

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v0, 0x2000

    .line 94
    :goto_5
    or-int/2addr v2, v0

    .line 95
    :cond_8
    and-int/lit16 v0, v2, 0x2493

    .line 97
    const/16 v10, 0x2492

    .line 99
    if-ne v0, v10, :cond_a

    .line 101
    invoke-virtual {v5}, LL/l;->h()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    invoke-virtual {v5}, LL/l;->z()V

    .line 111
    move-object/from16 v2, p1

    .line 113
    move-object/from16 v3, p2

    .line 115
    move-object v14, v5

    .line 116
    move-object v10, v8

    .line 117
    goto/16 :goto_14

    .line 119
    :cond_a
    :goto_6
    invoke-virtual {v5}, LL/l;->p0()V

    .line 122
    and-int/lit8 v0, v9, 0x1

    .line 124
    sget-object v12, LL/j$a;->a:LL/j$a$a;

    .line 126
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 128
    const/4 v14, 0x0

    .line 129
    if-eqz v0, :cond_c

    .line 131
    invoke-virtual {v5}, LL/l;->b0()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    invoke-virtual {v5}, LL/l;->z()V

    .line 141
    and-int/lit16 v0, v2, -0x381

    .line 143
    move-object/from16 v36, p1

    .line 145
    move-object/from16 v2, p2

    .line 147
    goto :goto_8

    .line 148
    :cond_c
    :goto_7
    const v0, 0x762980e0

    .line 151
    invoke-virtual {v5, v0}, LL/l;->s(I)V

    .line 154
    sget-object v0, Lu0/H;->b:LL/k1;

    .line 156
    invoke-virtual {v5, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/content/Context;

    .line 162
    invoke-static {v0}, Lvh/k;->b(Landroid/content/Context;)Landroidx/appcompat/app/h;

    .line 165
    move-result-object v0

    .line 166
    const v10, 0x6f6a570e

    .line 169
    invoke-virtual {v5, v10}, LL/l;->s(I)V

    .line 172
    invoke-virtual {v5}, LL/l;->t()Ljava/lang/Object;

    .line 175
    move-result-object v10

    .line 176
    if-ne v10, v12, :cond_d

    .line 178
    const-class v10, LP8/l;

    .line 180
    invoke-static {v0, v10}, LDo/K;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v5, v10}, LL/l;->n(Ljava/lang/Object;)V

    .line 187
    :cond_d
    invoke-virtual {v5, v14}, LL/l;->T(Z)V

    .line 190
    invoke-virtual {v5, v14}, LL/l;->T(Z)V

    .line 193
    move-object v0, v10

    .line 194
    check-cast v0, LP8/l;

    .line 196
    and-int/lit16 v2, v2, -0x381

    .line 198
    move-object/from16 v36, v13

    .line 200
    move/from16 v43, v2

    .line 202
    move-object v2, v0

    .line 203
    move/from16 v0, v43

    .line 205
    :goto_8
    invoke-virtual {v5}, LL/l;->U()V

    .line 208
    sget-object v10, Lu0/H;->a:LL/L;

    .line 210
    invoke-virtual {v5, v10}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Landroid/content/res/Configuration;

    .line 216
    iget v10, v10, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 218
    int-to-float v10, v10

    .line 219
    const/16 v11, 0x118

    .line 221
    int-to-float v11, v11

    .line 222
    const/16 v15, 0x92

    .line 224
    int-to-float v15, v15

    .line 225
    invoke-static {v5}, LA/N;->a(LL/j;)LA/J;

    .line 228
    move-result-object v4

    .line 229
    div-float/2addr v10, v11

    .line 230
    float-to-int v10, v10

    .line 231
    const/4 v3, 0x1

    .line 232
    add-int/2addr v10, v3

    .line 233
    const v1, 0x7f0701b5

    .line 236
    invoke-static {v5, v1}, LA3/f;->l(LL/j;I)F

    .line 239
    move-result v1

    .line 240
    const/16 v3, 0x10

    .line 242
    int-to-float v3, v3

    .line 243
    const v14, 0x724321ed

    .line 246
    invoke-virtual {v5, v14}, LL/l;->s(I)V

    .line 249
    invoke-virtual {v5}, LL/l;->t()Ljava/lang/Object;

    .line 252
    move-result-object v14

    .line 253
    if-ne v14, v12, :cond_e

    .line 255
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    sget-object v9, LL/m1;->a:LL/m1;

    .line 259
    invoke-static {v14, v9}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 262
    move-result-object v14

    .line 263
    invoke-virtual {v5, v14}, LL/l;->n(Ljava/lang/Object;)V

    .line 266
    :cond_e
    move-object v9, v14

    .line 267
    check-cast v9, LL/j0;

    .line 269
    const/4 v14, 0x0

    .line 270
    invoke-virtual {v5, v14}, LL/l;->T(Z)V

    .line 273
    invoke-static/range {v36 .. v36}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 276
    move-result-object v14

    .line 277
    move-object/from16 v30, v12

    .line 279
    const/high16 v12, 0x3f800000    # 1.0f

    .line 281
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 284
    move-result-object v14

    .line 285
    const v12, 0x2bb5b5d7

    .line 288
    invoke-virtual {v5, v12}, LL/l;->s(I)V

    .line 291
    sget-object v12, LY/a$a;->a:LY/b;

    .line 293
    move/from16 v17, v15

    .line 295
    const/4 v15, 0x0

    .line 296
    invoke-static {v12, v15, v5}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 299
    move-result-object v12

    .line 300
    const v15, -0x4ee9b9da

    .line 303
    invoke-virtual {v5, v15}, LL/l;->s(I)V

    .line 306
    iget v15, v5, LL/l;->P:I

    .line 308
    move-object/from16 v37, v9

    .line 310
    invoke-virtual {v5}, LL/l;->P()LL/u0;

    .line 313
    move-result-object v9

    .line 314
    sget-object v19, Lt0/e;->L0:Lt0/e$a;

    .line 316
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    sget-object v8, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 321
    invoke-static {v14}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 324
    move-result-object v14

    .line 325
    move-object/from16 v38, v4

    .line 327
    iget-object v4, v5, LL/l;->a:LL/d;

    .line 329
    instance-of v7, v4, LL/d;

    .line 331
    const/16 v19, 0x0

    .line 333
    if-eqz v7, :cond_24

    .line 335
    invoke-virtual {v5}, LL/l;->y()V

    .line 338
    iget-boolean v7, v5, LL/l;->O:Z

    .line 340
    if-eqz v7, :cond_f

    .line 342
    invoke-virtual {v5, v8}, LL/l;->I(Lno/a;)V

    .line 345
    goto :goto_9

    .line 346
    :cond_f
    invoke-virtual {v5}, LL/l;->m()V

    .line 349
    :goto_9
    sget-object v7, Lt0/e$a;->e:Lt0/e$a$b;

    .line 351
    invoke-static {v5, v12, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 354
    sget-object v12, Lt0/e$a;->d:Lt0/e$a$d;

    .line 356
    invoke-static {v5, v9, v12}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 359
    sget-object v9, Lt0/e$a;->f:Lt0/e$a$a;

    .line 361
    move/from16 v39, v0

    .line 363
    iget-boolean v0, v5, LL/l;->O:Z

    .line 365
    if-nez v0, :cond_10

    .line 367
    invoke-virtual {v5}, LL/l;->t()Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    move-object/from16 v40, v2

    .line 373
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v2

    .line 377
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_11

    .line 383
    goto :goto_a

    .line 384
    :cond_10
    move-object/from16 v40, v2

    .line 386
    :goto_a
    invoke-static {v15, v5, v15, v9}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 389
    :cond_11
    new-instance v0, LL/Q0;

    .line 391
    invoke-direct {v0, v5}, LL/Q0;-><init>(LL/j;)V

    .line 394
    const v2, 0x7ab4aae9

    .line 397
    const/4 v15, 0x0

    .line 398
    invoke-static {v15, v14, v0, v5, v2}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 401
    const/high16 v0, 0x3f800000    # 1.0f

    .line 403
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 406
    move-result-object v14

    .line 407
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 410
    move-result-object v0

    .line 411
    const v14, 0x2952b718

    .line 414
    invoke-virtual {v5, v14}, LL/l;->s(I)V

    .line 417
    sget-object v14, Lz/d;->a:Lz/d$i;

    .line 419
    sget-object v15, LY/a$a;->j:LY/b$b;

    .line 421
    invoke-static {v14, v15, v5}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 424
    move-result-object v14

    .line 425
    const v2, -0x4ee9b9da

    .line 428
    invoke-virtual {v5, v2}, LL/l;->s(I)V

    .line 431
    iget v2, v5, LL/l;->P:I

    .line 433
    move-object/from16 v21, v15

    .line 435
    invoke-virtual {v5}, LL/l;->P()LL/u0;

    .line 438
    move-result-object v15

    .line 439
    invoke-static {v0}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 442
    move-result-object v0

    .line 443
    move/from16 v41, v3

    .line 445
    instance-of v3, v4, LL/d;

    .line 447
    if-eqz v3, :cond_23

    .line 449
    invoke-virtual {v5}, LL/l;->y()V

    .line 452
    iget-boolean v3, v5, LL/l;->O:Z

    .line 454
    if-eqz v3, :cond_12

    .line 456
    invoke-virtual {v5, v8}, LL/l;->I(Lno/a;)V

    .line 459
    goto :goto_b

    .line 460
    :cond_12
    invoke-virtual {v5}, LL/l;->m()V

    .line 463
    :goto_b
    invoke-static {v5, v14, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 466
    invoke-static {v5, v15, v12}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 469
    iget-boolean v3, v5, LL/l;->O:Z

    .line 471
    if-nez v3, :cond_13

    .line 473
    invoke-virtual {v5}, LL/l;->t()Ljava/lang/Object;

    .line 476
    move-result-object v3

    .line 477
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    move-result-object v7

    .line 481
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_14

    .line 487
    :cond_13
    invoke-static {v2, v5, v2, v9}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 490
    :cond_14
    new-instance v2, LL/Q0;

    .line 492
    invoke-direct {v2, v5}, LL/Q0;-><init>(LL/j;)V

    .line 495
    const/4 v3, 0x0

    .line 496
    const v7, 0x7ab4aae9

    .line 499
    invoke-static {v3, v0, v2, v5, v7}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 502
    const v0, 0x22fdfeb

    .line 505
    invoke-virtual {v5, v0}, LL/l;->s(I)V

    .line 508
    const/4 v0, 0x0

    .line 509
    :goto_c
    if-ge v0, v10, :cond_15

    .line 511
    sget-object v2, Lu0/Y;->k:LL/k1;

    .line 513
    sget-object v3, LN0/m;->Ltr:LN0/m;

    .line 515
    invoke-virtual {v2, v3}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 518
    move-result-object v2

    .line 519
    sget-object v3, LR8/a;->a:LT/a;

    .line 521
    const/16 v7, 0x30

    .line 523
    invoke-static {v2, v3, v5, v7}, LL/y;->a(LL/z0;Lno/p;LL/j;I)V

    .line 526
    add-int/lit8 v0, v0, 0x1

    .line 528
    goto :goto_c

    .line 529
    :cond_15
    const/4 v0, 0x0

    .line 530
    const/4 v2, 0x1

    .line 531
    invoke-static {v5, v0, v0, v2, v0}, LC2/t;->i(LL/l;ZZZZ)V

    .line 534
    invoke-virtual {v5, v0}, LL/l;->T(Z)V

    .line 537
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 540
    move-result-object v0

    .line 541
    const/high16 v2, 0x3f800000    # 1.0f

    .line 543
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 546
    move-result-object v0

    .line 547
    sget-wide v2, Lxd/a;->B:J

    .line 549
    new-instance v7, Le0/t;

    .line 551
    invoke-direct {v7, v2, v3}, Le0/t;-><init>(J)V

    .line 554
    sget-wide v8, Lxd/a;->I:J

    .line 556
    new-instance v10, Le0/t;

    .line 558
    invoke-direct {v10, v8, v9}, Le0/t;-><init>(J)V

    .line 561
    sget-wide v11, Lxd/a;->c:J

    .line 563
    new-instance v14, Le0/t;

    .line 565
    invoke-direct {v14, v11, v12}, Le0/t;-><init>(J)V

    .line 568
    new-instance v11, Le0/t;

    .line 570
    invoke-direct {v11, v8, v9}, Le0/t;-><init>(J)V

    .line 573
    new-instance v12, Le0/t;

    .line 575
    invoke-direct {v12, v2, v3}, Le0/t;-><init>(J)V

    .line 578
    new-instance v15, Le0/t;

    .line 580
    invoke-direct {v15, v2, v3}, Le0/t;-><init>(J)V

    .line 583
    move-object v8, v10

    .line 584
    move-object v9, v14

    .line 585
    move-object v10, v11

    .line 586
    move-object v11, v12

    .line 587
    move-object v12, v15

    .line 588
    filled-new-array/range {v7 .. v12}, [Le0/t;

    .line 591
    move-result-object v2

    .line 592
    invoke-static {v2}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 595
    move-result-object v2

    .line 596
    invoke-static {v2}, Le0/o$a;->b(Ljava/util/List;)Le0/D;

    .line 599
    move-result-object v2

    .line 600
    invoke-static {v0, v2}, Landroidx/compose/foundation/c;->a(Landroidx/compose/ui/d;Le0/D;)Landroidx/compose/ui/d;

    .line 603
    move-result-object v0

    .line 604
    const/4 v2, 0x0

    .line 605
    invoke-static {v0, v5, v2}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 608
    const v0, -0x1cd0f17e

    .line 611
    invoke-virtual {v5, v0}, LL/l;->s(I)V

    .line 614
    sget-object v0, Lz/d;->c:Lz/d$j;

    .line 616
    sget-object v2, LY/a$a;->m:LY/b$a;

    .line 618
    invoke-static {v0, v2, v5}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 621
    move-result-object v0

    .line 622
    const v2, -0x4ee9b9da

    .line 625
    invoke-virtual {v5, v2}, LL/l;->s(I)V

    .line 628
    iget v2, v5, LL/l;->P:I

    .line 630
    invoke-virtual {v5}, LL/l;->P()LL/u0;

    .line 633
    move-result-object v3

    .line 634
    sget-object v7, Lt0/e;->L0:Lt0/e$a;

    .line 636
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    sget-object v7, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 641
    invoke-static {v13}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 644
    move-result-object v8

    .line 645
    instance-of v4, v4, LL/d;

    .line 647
    if-eqz v4, :cond_22

    .line 649
    invoke-virtual {v5}, LL/l;->y()V

    .line 652
    iget-boolean v4, v5, LL/l;->O:Z

    .line 654
    if-eqz v4, :cond_16

    .line 656
    invoke-virtual {v5, v7}, LL/l;->I(Lno/a;)V

    .line 659
    goto :goto_d

    .line 660
    :cond_16
    invoke-virtual {v5}, LL/l;->m()V

    .line 663
    :goto_d
    sget-object v4, Lt0/e$a;->e:Lt0/e$a$b;

    .line 665
    invoke-static {v5, v0, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 668
    sget-object v0, Lt0/e$a;->d:Lt0/e$a$d;

    .line 670
    invoke-static {v5, v3, v0}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 673
    sget-object v0, Lt0/e$a;->f:Lt0/e$a$a;

    .line 675
    iget-boolean v3, v5, LL/l;->O:Z

    .line 677
    if-nez v3, :cond_17

    .line 679
    invoke-virtual {v5}, LL/l;->t()Ljava/lang/Object;

    .line 682
    move-result-object v3

    .line 683
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    move-result-object v4

    .line 687
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    move-result v3

    .line 691
    if-nez v3, :cond_18

    .line 693
    :cond_17
    invoke-static {v2, v5, v2, v0}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 696
    :cond_18
    new-instance v0, LL/Q0;

    .line 698
    invoke-direct {v0, v5}, LL/Q0;-><init>(LL/j;)V

    .line 701
    const/4 v2, 0x0

    .line 702
    const v3, 0x7ab4aae9

    .line 705
    invoke-static {v2, v8, v0, v5, v3}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 708
    sget-object v0, Lxd/b;->g:LB0/D;

    .line 710
    sget-wide v3, Lxd/a;->y:J

    .line 712
    const/4 v7, 0x0

    .line 713
    const/4 v8, 0x2

    .line 714
    invoke-static {v13, v1, v7, v8}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 717
    move-result-object v7

    .line 718
    invoke-static {v7}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 721
    move-result-object v11

    .line 722
    const/16 v29, 0x0

    .line 724
    const/16 v32, 0x0

    .line 726
    iget-object v10, v6, LR8/i;->b:Ljava/lang/String;

    .line 728
    const-wide/16 v14, 0x0

    .line 730
    move v7, v2

    .line 731
    move/from16 v2, v17

    .line 733
    move-object/from16 v8, v21

    .line 735
    const/16 v16, 0x0

    .line 737
    const/16 v17, 0x0

    .line 739
    const/16 v18, 0x0

    .line 741
    const-wide/16 v19, 0x0

    .line 743
    const/16 v21, 0x0

    .line 745
    const/16 v22, 0x0

    .line 747
    const-wide/16 v23, 0x0

    .line 749
    const/16 v25, 0x0

    .line 751
    const/16 v26, 0x0

    .line 753
    const/16 v27, 0x0

    .line 755
    const/16 v28, 0x0

    .line 757
    const/16 v33, 0x0

    .line 759
    const v34, 0xfff8

    .line 762
    move-object/from16 v42, v13

    .line 764
    move-object/from16 v9, v30

    .line 766
    move-wide v12, v3

    .line 767
    move-object/from16 v30, v0

    .line 769
    move-object/from16 v31, v5

    .line 771
    invoke-static/range {v10 .. v34}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 774
    sget-object v30, Lxd/b;->o:LB0/D;

    .line 776
    sget-wide v3, Lxd/a;->j:J

    .line 778
    const/16 v0, 0x8

    .line 780
    int-to-float v15, v0

    .line 781
    const/16 v18, 0x8

    .line 783
    const/16 v17, 0x0

    .line 785
    move-object/from16 v13, v42

    .line 787
    move v14, v1

    .line 788
    move/from16 v16, v1

    .line 790
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 793
    move-result-object v11

    .line 794
    const/16 v29, 0x0

    .line 796
    const/16 v32, 0x0

    .line 798
    iget-object v10, v6, LR8/i;->c:Ljava/lang/String;

    .line 800
    const-wide/16 v14, 0x0

    .line 802
    const/16 v16, 0x0

    .line 804
    const/16 v17, 0x0

    .line 806
    const/16 v18, 0x0

    .line 808
    const-wide/16 v19, 0x0

    .line 810
    const/16 v21, 0x0

    .line 812
    const/16 v22, 0x0

    .line 814
    const-wide/16 v23, 0x0

    .line 816
    const/16 v25, 0x0

    .line 818
    const/16 v26, 0x0

    .line 820
    const/16 v27, 0x0

    .line 822
    const/16 v28, 0x0

    .line 824
    const/16 v33, 0x0

    .line 826
    const v34, 0xfff8

    .line 829
    move-wide v12, v3

    .line 830
    move-object/from16 v31, v5

    .line 832
    invoke-static/range {v10 .. v34}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 835
    const/4 v0, 0x2

    .line 836
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/f;->a(FI)Lz/t0;

    .line 839
    move-result-object v12

    .line 840
    invoke-static/range {v41 .. v41}, Lz/d;->g(F)Lz/d$h;

    .line 843
    move-result-object v0

    .line 844
    const/16 v16, 0x0

    .line 846
    const/16 v17, 0x0

    .line 848
    const/4 v14, 0x0

    .line 849
    const/16 v18, 0xd

    .line 851
    move-object/from16 v13, v42

    .line 853
    move/from16 v15, v41

    .line 855
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 858
    move-result-object v10

    .line 859
    const v3, 0x230f2fc    # 1.3000171E-37f

    .line 862
    invoke-virtual {v5, v3}, LL/l;->s(I)V

    .line 865
    invoke-virtual {v5, v6}, LL/l;->v(Ljava/lang/Object;)Z

    .line 868
    move-result v3

    .line 869
    move-object/from16 v4, v40

    .line 871
    invoke-virtual {v5, v4}, LL/l;->v(Ljava/lang/Object;)Z

    .line 874
    move-result v11

    .line 875
    or-int/2addr v3, v11

    .line 876
    move/from16 v15, v39

    .line 878
    and-int/lit16 v11, v15, 0x1c00

    .line 880
    const/16 v13, 0x800

    .line 882
    if-eq v11, v13, :cond_1a

    .line 884
    and-int/lit16 v11, v15, 0x1000

    .line 886
    move-object/from16 v14, p3

    .line 888
    if-eqz v11, :cond_19

    .line 890
    invoke-virtual {v5, v14}, LL/l;->v(Ljava/lang/Object;)Z

    .line 893
    move-result v11

    .line 894
    if-eqz v11, :cond_19

    .line 896
    goto :goto_e

    .line 897
    :cond_19
    move v11, v7

    .line 898
    goto :goto_f

    .line 899
    :cond_1a
    move-object/from16 v14, p3

    .line 901
    :goto_e
    const/4 v11, 0x1

    .line 902
    :goto_f
    or-int/2addr v3, v11

    .line 903
    invoke-virtual {v5}, LL/l;->t()Ljava/lang/Object;

    .line 906
    move-result-object v11

    .line 907
    if-nez v3, :cond_1b

    .line 909
    if-ne v11, v9, :cond_1c

    .line 911
    :cond_1b
    new-instance v11, LR8/b;

    .line 913
    invoke-direct {v11, v6, v2, v4, v14}, LR8/b;-><init>(LR8/i;FLP8/l;LP8/f;)V

    .line 916
    invoke-virtual {v5, v11}, LL/l;->n(Ljava/lang/Object;)V

    .line 919
    :cond_1c
    move-object/from16 v18, v11

    .line 921
    check-cast v18, Lno/l;

    .line 923
    invoke-virtual {v5, v7}, LL/l;->T(Z)V

    .line 926
    const/16 v16, 0x0

    .line 928
    const/16 v17, 0x0

    .line 930
    const/4 v13, 0x0

    .line 931
    const v20, 0x36006

    .line 934
    const/16 v21, 0xc8

    .line 936
    move-object/from16 v11, v38

    .line 938
    move-object v14, v0

    .line 939
    move v0, v15

    .line 940
    move-object v15, v8

    .line 941
    move-object/from16 v19, v5

    .line 943
    invoke-static/range {v10 .. v21}, LA/a;->b(Landroidx/compose/ui/d;LA/J;Lz/s0;ZLz/d$d;LY/a$c;Lw/D;ZLno/l;LL/j;II)V

    .line 946
    iget-object v3, v6, LR8/i;->d:Ljava/util/List;

    .line 948
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 951
    move-result v12

    .line 952
    const/16 v17, 0x6030

    .line 954
    const/4 v15, 0x0

    .line 955
    move-object/from16 v10, v38

    .line 957
    move v11, v2

    .line 958
    move v13, v1

    .line 959
    move/from16 v14, v41

    .line 961
    move-object/from16 v16, v5

    .line 963
    invoke-static/range {v10 .. v17}, Lrm/c;->a(LA/J;FIFFLandroidx/compose/ui/d;LL/j;I)V

    .line 966
    const/4 v3, 0x1

    .line 967
    invoke-static {v5, v7, v3, v7, v7}, LC2/t;->i(LL/l;ZZZZ)V

    .line 970
    const v1, 0x4918d295

    .line 973
    invoke-virtual {v5, v1}, LL/l;->s(I)V

    .line 976
    move-object/from16 v8, v38

    .line 978
    invoke-virtual {v5, v8}, LL/l;->H(Ljava/lang/Object;)Z

    .line 981
    move-result v1

    .line 982
    const v2, 0xe000

    .line 985
    and-int/2addr v2, v0

    .line 986
    const/16 v10, 0x4000

    .line 988
    if-eq v2, v10, :cond_1e

    .line 990
    and-int v0, v0, v35

    .line 992
    move-object/from16 v10, p4

    .line 994
    if-eqz v0, :cond_1d

    .line 996
    invoke-virtual {v5, v10}, LL/l;->v(Ljava/lang/Object;)Z

    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_1d

    .line 1002
    goto :goto_10

    .line 1003
    :cond_1d
    move v14, v7

    .line 1004
    goto :goto_11

    .line 1005
    :cond_1e
    move-object/from16 v10, p4

    .line 1007
    :goto_10
    move v14, v3

    .line 1008
    :goto_11
    or-int v0, v1, v14

    .line 1010
    invoke-virtual {v5, v6}, LL/l;->v(Ljava/lang/Object;)Z

    .line 1013
    move-result v1

    .line 1014
    or-int/2addr v0, v1

    .line 1015
    invoke-virtual {v5}, LL/l;->t()Ljava/lang/Object;

    .line 1018
    move-result-object v1

    .line 1019
    if-nez v0, :cond_20

    .line 1021
    if-ne v1, v9, :cond_1f

    .line 1023
    goto :goto_12

    .line 1024
    :cond_1f
    move v13, v3

    .line 1025
    move-object v12, v4

    .line 1026
    move-object v14, v5

    .line 1027
    goto :goto_13

    .line 1028
    :cond_20
    :goto_12
    new-instance v9, LR8/e;

    .line 1030
    const/4 v11, 0x0

    .line 1031
    move-object v0, v9

    .line 1032
    move-object v1, v8

    .line 1033
    move-object v12, v4

    .line 1034
    move-object/from16 v2, v37

    .line 1036
    move v13, v3

    .line 1037
    move-object/from16 v3, p4

    .line 1039
    move-object/from16 v4, p0

    .line 1041
    move-object v14, v5

    .line 1042
    move-object v5, v11

    .line 1043
    invoke-direct/range {v0 .. v5}, LR8/e;-><init>(LA/J;LL/j0;LF8/z;LR8/i;Leo/d;)V

    .line 1046
    invoke-virtual {v14, v9}, LL/l;->n(Ljava/lang/Object;)V

    .line 1049
    move-object v1, v9

    .line 1050
    :goto_13
    check-cast v1, Lno/p;

    .line 1052
    invoke-virtual {v14, v7}, LL/l;->T(Z)V

    .line 1055
    invoke-static {v14, v8, v1}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 1058
    invoke-virtual {v14, v7}, LL/l;->T(Z)V

    .line 1061
    invoke-virtual {v14, v13}, LL/l;->T(Z)V

    .line 1064
    invoke-virtual {v14, v7}, LL/l;->T(Z)V

    .line 1067
    invoke-virtual {v14, v7}, LL/l;->T(Z)V

    .line 1070
    move-object v3, v12

    .line 1071
    move-object/from16 v2, v36

    .line 1073
    :goto_14
    invoke-virtual {v14}, LL/l;->X()LL/B0;

    .line 1076
    move-result-object v7

    .line 1077
    if-eqz v7, :cond_21

    .line 1079
    new-instance v8, LR8/c;

    .line 1081
    move-object v0, v8

    .line 1082
    move-object/from16 v1, p0

    .line 1084
    move-object/from16 v4, p3

    .line 1086
    move-object/from16 v5, p4

    .line 1088
    move/from16 v6, p6

    .line 1090
    invoke-direct/range {v0 .. v6}, LR8/c;-><init>(LR8/i;Landroidx/compose/ui/d;LP8/l;LP8/f;LF8/z;I)V

    .line 1093
    iput-object v8, v7, LL/B0;->d:Lno/p;

    .line 1095
    :cond_21
    return-void

    .line 1096
    :cond_22
    invoke-static {}, LDo/K;->p()V

    .line 1099
    throw v19

    .line 1100
    :cond_23
    invoke-static {}, LDo/K;->p()V

    .line 1103
    throw v19

    .line 1104
    :cond_24
    invoke-static {}, LDo/K;->p()V

    .line 1107
    throw v19
.end method
