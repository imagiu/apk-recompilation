.class public final LU8/f;
.super Ljava/lang/Object;
.source "PagerIndicator.kt"


# direct methods
.method public static final a(LC/M;ZLandroidx/compose/ui/d;FJLL/j;I)V
    .locals 32

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-wide/from16 v7, p4

    .line 5
    move/from16 v9, p7

    .line 7
    const-string v0, "pagerState"

    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v0, 0x125af53

    .line 15
    move-object/from16 v1, p6

    .line 17
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 20
    move-result-object v5

    .line 21
    and-int/lit8 v0, v9, 0x6

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {v5, v6}, LL/l;->H(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v9

    .line 37
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 39
    if-nez v1, :cond_3

    .line 41
    move/from16 v1, p1

    .line 43
    invoke-virtual {v5, v1}, LL/l;->a(Z)Z

    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_2

    .line 49
    const/16 v11, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v11, 0x10

    .line 54
    :goto_2
    or-int/2addr v0, v11

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move/from16 v1, p1

    .line 58
    :goto_3
    and-int/lit16 v11, v9, 0x180

    .line 60
    move-object/from16 v15, p2

    .line 62
    if-nez v11, :cond_5

    .line 64
    invoke-virtual {v5, v15}, LL/l;->H(Ljava/lang/Object;)Z

    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_4

    .line 70
    const/16 v11, 0x100

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v11, 0x80

    .line 75
    :goto_4
    or-int/2addr v0, v11

    .line 76
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 78
    and-int/lit16 v11, v9, 0x6000

    .line 80
    if-nez v11, :cond_7

    .line 82
    invoke-virtual {v5, v7, v8}, LL/l;->d(J)Z

    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_6

    .line 88
    const/16 v11, 0x4000

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v11, 0x2000

    .line 93
    :goto_5
    or-int/2addr v0, v11

    .line 94
    :cond_7
    and-int/lit16 v11, v0, 0x2493

    .line 96
    const/16 v12, 0x2492

    .line 98
    if-ne v11, v12, :cond_9

    .line 100
    invoke-virtual {v5}, LL/l;->h()Z

    .line 103
    move-result v11

    .line 104
    if-nez v11, :cond_8

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    invoke-virtual {v5}, LL/l;->z()V

    .line 110
    move/from16 v4, p3

    .line 112
    move-object v10, v5

    .line 113
    goto/16 :goto_15

    .line 115
    :cond_9
    :goto_6
    const/16 v14, 0x28

    .line 117
    int-to-float v13, v14

    .line 118
    const v11, 0x2e20b340

    .line 121
    invoke-virtual {v5, v11}, LL/l;->s(I)V

    .line 124
    const v11, -0x1d58f75c

    .line 127
    invoke-virtual {v5, v11}, LL/l;->s(I)V

    .line 130
    invoke-virtual {v5}, LL/l;->t()Ljava/lang/Object;

    .line 133
    move-result-object v11

    .line 134
    sget-object v12, LL/j$a;->a:LL/j$a$a;

    .line 136
    if-ne v11, v12, :cond_a

    .line 138
    invoke-static {v5}, LL/M;->f(LL/j;)LIo/c;

    .line 141
    move-result-object v11

    .line 142
    new-instance v3, LL/C;

    .line 144
    invoke-direct {v3, v11}, LL/C;-><init>(LIo/c;)V

    .line 147
    invoke-virtual {v5, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 150
    move-object v11, v3

    .line 151
    :cond_a
    const/4 v3, 0x0

    .line 152
    invoke-virtual {v5, v3}, LL/l;->T(Z)V

    .line 155
    check-cast v11, LL/C;

    .line 157
    iget-object v11, v11, LL/C;->b:LDo/G;

    .line 159
    invoke-virtual {v5, v3}, LL/l;->T(Z)V

    .line 162
    const v14, 0x2952b718

    .line 165
    invoke-virtual {v5, v14}, LL/l;->s(I)V

    .line 168
    sget-object v14, Lz/d;->a:Lz/d$i;

    .line 170
    sget-object v10, LY/a$a;->j:LY/b$b;

    .line 172
    invoke-static {v14, v10, v5}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 175
    move-result-object v10

    .line 176
    const v14, -0x4ee9b9da

    .line 179
    invoke-virtual {v5, v14}, LL/l;->s(I)V

    .line 182
    iget v14, v5, LL/l;->P:I

    .line 184
    invoke-virtual {v5}, LL/l;->P()LL/u0;

    .line 187
    move-result-object v2

    .line 188
    sget-object v18, Lt0/e;->L0:Lt0/e$a;

    .line 190
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    sget-object v4, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 195
    invoke-static/range {p2 .. p2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 198
    move-result-object v3

    .line 199
    move/from16 v20, v13

    .line 201
    iget-object v13, v5, LL/l;->a:LL/d;

    .line 203
    instance-of v1, v13, LL/d;

    .line 205
    const/16 v21, 0x0

    .line 207
    if-eqz v1, :cond_22

    .line 209
    invoke-virtual {v5}, LL/l;->y()V

    .line 212
    iget-boolean v1, v5, LL/l;->O:Z

    .line 214
    if-eqz v1, :cond_b

    .line 216
    invoke-virtual {v5, v4}, LL/l;->I(Lno/a;)V

    .line 219
    goto :goto_7

    .line 220
    :cond_b
    invoke-virtual {v5}, LL/l;->m()V

    .line 223
    :goto_7
    sget-object v1, Lt0/e$a;->e:Lt0/e$a$b;

    .line 225
    invoke-static {v5, v10, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 228
    sget-object v1, Lt0/e$a;->d:Lt0/e$a$d;

    .line 230
    invoke-static {v5, v2, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 233
    sget-object v1, Lt0/e$a;->f:Lt0/e$a$a;

    .line 235
    iget-boolean v2, v5, LL/l;->O:Z

    .line 237
    if-nez v2, :cond_c

    .line 239
    invoke-virtual {v5}, LL/l;->t()Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v4

    .line 247
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_d

    .line 253
    :cond_c
    invoke-static {v14, v5, v14, v1}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 256
    :cond_d
    new-instance v1, LL/Q0;

    .line 258
    invoke-direct {v1, v5}, LL/Q0;-><init>(LL/j;)V

    .line 261
    const v10, 0x7ab4aae9

    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-static {v2, v3, v1, v5, v10}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 268
    shr-int/lit8 v1, v0, 0xc

    .line 270
    const v3, -0x78c06a3e

    .line 273
    invoke-virtual {v5, v3}, LL/l;->s(I)V

    .line 276
    new-array v3, v2, [Ljava/lang/Object;

    .line 278
    sget-object v2, LU8/i;->f:LK/m;

    .line 280
    const v4, 0x1d00f21a

    .line 283
    invoke-virtual {v5, v4}, LL/l;->s(I)V

    .line 286
    and-int/lit8 v4, v1, 0xe

    .line 288
    xor-int/lit8 v4, v4, 0x6

    .line 290
    const/4 v14, 0x4

    .line 291
    if-le v4, v14, :cond_e

    .line 293
    invoke-virtual {v5, v7, v8}, LL/l;->d(J)Z

    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_f

    .line 299
    :cond_e
    and-int/lit8 v1, v1, 0x6

    .line 301
    if-ne v1, v14, :cond_10

    .line 303
    :cond_f
    move-object v4, v11

    .line 304
    const/4 v1, 0x1

    .line 305
    goto :goto_8

    .line 306
    :cond_10
    move-object v4, v11

    .line 307
    const/4 v1, 0x0

    .line 308
    :goto_8
    const-wide/16 v10, 0x64

    .line 310
    invoke-virtual {v5, v10, v11}, LL/l;->d(J)Z

    .line 313
    move-result v14

    .line 314
    or-int/2addr v1, v14

    .line 315
    invoke-virtual {v5}, LL/l;->t()Ljava/lang/Object;

    .line 318
    move-result-object v14

    .line 319
    if-nez v1, :cond_11

    .line 321
    if-ne v14, v12, :cond_12

    .line 323
    :cond_11
    new-instance v14, LU8/j;

    .line 325
    invoke-direct {v14, v7, v8, v10, v11}, LU8/j;-><init>(JJ)V

    .line 328
    invoke-virtual {v5, v14}, LL/l;->n(Ljava/lang/Object;)V

    .line 331
    :cond_12
    check-cast v14, Lno/a;

    .line 333
    const/4 v1, 0x0

    .line 334
    invoke-virtual {v5, v1}, LL/l;->T(Z)V

    .line 337
    const/4 v1, 0x4

    .line 338
    const/4 v10, 0x0

    .line 339
    move-object v11, v3

    .line 340
    move-object v3, v12

    .line 341
    move-object v12, v2

    .line 342
    move-object/from16 v22, v13

    .line 344
    move/from16 v2, v20

    .line 346
    move-object v13, v10

    .line 347
    const/16 v10, 0x28

    .line 349
    move-object v15, v5

    .line 350
    move/from16 v16, v1

    .line 352
    invoke-static/range {v11 .. v16}, LJ/p0;->r([Ljava/lang/Object;LK/m;Ljava/lang/String;Lno/a;LL/j;I)Ljava/lang/Object;

    .line 355
    move-result-object v1

    .line 356
    move-object v15, v1

    .line 357
    check-cast v15, LU8/i;

    .line 359
    const/4 v11, 0x0

    .line 360
    invoke-virtual {v5, v11}, LL/l;->T(Z)V

    .line 363
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    move-result-object v12

    .line 367
    const v1, -0x4c4e2c70

    .line 370
    invoke-virtual {v5, v1}, LL/l;->s(I)V

    .line 373
    and-int/lit8 v13, v0, 0xe

    .line 375
    const/4 v14, 0x4

    .line 376
    if-ne v13, v14, :cond_13

    .line 378
    const/4 v1, 0x1

    .line 379
    goto :goto_9

    .line 380
    :cond_13
    move v1, v11

    .line 381
    :goto_9
    invoke-virtual {v5, v15}, LL/l;->v(Ljava/lang/Object;)Z

    .line 384
    move-result v16

    .line 385
    or-int v1, v1, v16

    .line 387
    and-int/lit8 v0, v0, 0x70

    .line 389
    const/16 v11, 0x20

    .line 391
    if-ne v0, v11, :cond_14

    .line 393
    const/4 v0, 0x1

    .line 394
    goto :goto_a

    .line 395
    :cond_14
    const/4 v0, 0x0

    .line 396
    :goto_a
    or-int/2addr v0, v1

    .line 397
    invoke-virtual {v5, v4}, LL/l;->v(Ljava/lang/Object;)Z

    .line 400
    move-result v1

    .line 401
    or-int/2addr v0, v1

    .line 402
    invoke-virtual {v5}, LL/l;->t()Ljava/lang/Object;

    .line 405
    move-result-object v1

    .line 406
    if-nez v0, :cond_16

    .line 408
    if-ne v1, v3, :cond_15

    .line 410
    goto :goto_b

    .line 411
    :cond_15
    move/from16 v23, v2

    .line 413
    move-object/from16 v24, v3

    .line 415
    move-object v14, v4

    .line 416
    move-object v10, v5

    .line 417
    goto :goto_c

    .line 418
    :cond_16
    :goto_b
    new-instance v11, LU8/d;

    .line 420
    const/16 v16, 0x0

    .line 422
    move-object/from16 v17, v4

    .line 424
    check-cast v17, LIo/c;

    .line 426
    move-object v0, v11

    .line 427
    move-object/from16 v1, p0

    .line 429
    move/from16 v23, v2

    .line 431
    move-object v2, v15

    .line 432
    move-object/from16 v24, v3

    .line 434
    const/4 v10, 0x0

    .line 435
    move/from16 v3, p1

    .line 437
    move-object v14, v4

    .line 438
    move-object/from16 v4, v17

    .line 440
    move-object v10, v5

    .line 441
    move-object/from16 v5, v16

    .line 443
    invoke-direct/range {v0 .. v5}, LU8/d;-><init>(LC/M;LU8/i;ZLIo/c;Leo/d;)V

    .line 446
    invoke-virtual {v10, v11}, LL/l;->n(Ljava/lang/Object;)V

    .line 449
    move-object v1, v11

    .line 450
    :goto_c
    check-cast v1, Lno/p;

    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-virtual {v10, v0}, LL/l;->T(Z)V

    .line 456
    invoke-static {v10, v12, v1}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 459
    const v0, -0x4c4ddc93

    .line 462
    invoke-virtual {v10, v0}, LL/l;->s(I)V

    .line 465
    invoke-virtual/range {p0 .. p0}, LC/M;->m()I

    .line 468
    move-result v0

    .line 469
    new-instance v1, Ljava/util/ArrayList;

    .line 471
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 474
    const/4 v3, 0x0

    .line 475
    :goto_d
    if-ge v3, v0, :cond_20

    .line 477
    invoke-virtual/range {p0 .. p0}, LC/K;->j()I

    .line 480
    move-result v2

    .line 481
    if-ne v3, v2, :cond_17

    .line 483
    const/4 v2, 0x1

    .line 484
    goto :goto_e

    .line 485
    :cond_17
    const/4 v2, 0x0

    .line 486
    :goto_e
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 488
    const/16 v5, 0x28

    .line 490
    int-to-float v11, v5

    .line 491
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 494
    move-result-object v25

    .line 495
    const/16 v11, 0x8

    .line 497
    int-to-float v11, v11

    .line 498
    const/16 v27, 0x0

    .line 500
    const/16 v29, 0x0

    .line 502
    const/16 v26, 0x0

    .line 504
    const/16 v30, 0xb

    .line 506
    move/from16 v28, v11

    .line 508
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 511
    move-result-object v12

    .line 512
    const v5, -0x6e6eae3c

    .line 515
    invoke-virtual {v10, v5}, LL/l;->s(I)V

    .line 518
    invoke-virtual {v10, v15}, LL/l;->v(Ljava/lang/Object;)Z

    .line 521
    move-result v5

    .line 522
    invoke-virtual {v10, v14}, LL/l;->v(Ljava/lang/Object;)Z

    .line 525
    move-result v16

    .line 526
    or-int v5, v5, v16

    .line 528
    move/from16 v25, v0

    .line 530
    const/4 v0, 0x4

    .line 531
    if-ne v13, v0, :cond_18

    .line 533
    const/4 v0, 0x1

    .line 534
    goto :goto_f

    .line 535
    :cond_18
    const/4 v0, 0x0

    .line 536
    :goto_f
    or-int/2addr v0, v5

    .line 537
    invoke-virtual {v10, v3}, LL/l;->c(I)Z

    .line 540
    move-result v5

    .line 541
    or-int/2addr v0, v5

    .line 542
    invoke-virtual {v10}, LL/l;->t()Ljava/lang/Object;

    .line 545
    move-result-object v5

    .line 546
    if-nez v0, :cond_1a

    .line 548
    move-object/from16 v0, v24

    .line 550
    if-ne v5, v0, :cond_19

    .line 552
    goto :goto_10

    .line 553
    :cond_19
    move-object/from16 v24, v0

    .line 555
    goto :goto_11

    .line 556
    :cond_1a
    move-object/from16 v0, v24

    .line 558
    :goto_10
    new-instance v5, LU8/a;

    .line 560
    move-object/from16 v24, v0

    .line 562
    move-object v0, v14

    .line 563
    check-cast v0, LIo/c;

    .line 565
    invoke-direct {v5, v15, v0, v6, v3}, LU8/a;-><init>(LU8/i;LIo/c;LC/M;I)V

    .line 568
    invoke-virtual {v10, v5}, LL/l;->n(Ljava/lang/Object;)V

    .line 571
    :goto_11
    check-cast v5, Lno/a;

    .line 573
    const/4 v0, 0x0

    .line 574
    invoke-virtual {v10, v0}, LL/l;->T(Z)V

    .line 577
    invoke-static {v12, v5}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    .line 580
    move-result-object v5

    .line 581
    const v12, 0x2bb5b5d7

    .line 584
    invoke-virtual {v10, v12}, LL/l;->s(I)V

    .line 587
    sget-object v12, LY/a$a;->a:LY/b;

    .line 589
    invoke-static {v12, v0, v10}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 592
    move-result-object v12

    .line 593
    const v0, -0x4ee9b9da

    .line 596
    invoke-virtual {v10, v0}, LL/l;->s(I)V

    .line 599
    iget v0, v10, LL/l;->P:I

    .line 601
    invoke-virtual {v10}, LL/l;->P()LL/u0;

    .line 604
    move-result-object v6

    .line 605
    sget-object v16, Lt0/e;->L0:Lt0/e$a;

    .line 607
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    sget-object v7, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 612
    invoke-static {v5}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 615
    move-result-object v5

    .line 616
    move-object/from16 v8, v22

    .line 618
    instance-of v9, v8, LL/d;

    .line 620
    if-eqz v9, :cond_1f

    .line 622
    invoke-virtual {v10}, LL/l;->y()V

    .line 625
    iget-boolean v9, v10, LL/l;->O:Z

    .line 627
    if-eqz v9, :cond_1b

    .line 629
    invoke-virtual {v10, v7}, LL/l;->I(Lno/a;)V

    .line 632
    goto :goto_12

    .line 633
    :cond_1b
    invoke-virtual {v10}, LL/l;->m()V

    .line 636
    :goto_12
    sget-object v7, Lt0/e$a;->e:Lt0/e$a$b;

    .line 638
    invoke-static {v10, v12, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 641
    sget-object v7, Lt0/e$a;->d:Lt0/e$a$d;

    .line 643
    invoke-static {v10, v6, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 646
    sget-object v6, Lt0/e$a;->f:Lt0/e$a$a;

    .line 648
    iget-boolean v7, v10, LL/l;->O:Z

    .line 650
    if-nez v7, :cond_1c

    .line 652
    invoke-virtual {v10}, LL/l;->t()Ljava/lang/Object;

    .line 655
    move-result-object v7

    .line 656
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    move-result-object v9

    .line 660
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    move-result v7

    .line 664
    if-nez v7, :cond_1d

    .line 666
    :cond_1c
    invoke-static {v0, v10, v0, v6}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 669
    :cond_1d
    new-instance v0, LL/Q0;

    .line 671
    invoke-direct {v0, v10}, LL/Q0;-><init>(LL/j;)V

    .line 674
    const/4 v6, 0x0

    .line 675
    const v7, 0x7ab4aae9

    .line 678
    invoke-static {v6, v5, v0, v10, v7}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 681
    if-eqz v2, :cond_1e

    .line 683
    iget-object v0, v15, LU8/i;->e:LL/o0;

    .line 685
    invoke-virtual {v0}, LL/W0;->h()F

    .line 688
    move-result v0

    .line 689
    :goto_13
    move/from16 v2, v23

    .line 691
    goto :goto_14

    .line 692
    :cond_1e
    const/4 v0, 0x0

    .line 693
    goto :goto_13

    .line 694
    :goto_14
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 697
    move-result-object v26

    .line 698
    const/16 v4, 0x10

    .line 700
    int-to-float v5, v4

    .line 701
    const/16 v29, 0x0

    .line 703
    const/16 v30, 0x0

    .line 705
    const/16 v27, 0x0

    .line 707
    const/16 v31, 0xd

    .line 709
    move/from16 v28, v5

    .line 711
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 714
    move-result-object v5

    .line 715
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 718
    move-result-object v5

    .line 719
    const/4 v6, 0x4

    .line 720
    int-to-float v9, v6

    .line 721
    sget-object v11, LF/g;->a:LF/f;

    .line 723
    new-instance v11, LF/f;

    .line 725
    new-instance v12, LF/d;

    .line 727
    invoke-direct {v12, v9}, LF/d;-><init>(F)V

    .line 730
    new-instance v4, LF/d;

    .line 732
    invoke-direct {v4, v9}, LF/d;-><init>(F)V

    .line 735
    new-instance v6, LF/d;

    .line 737
    invoke-direct {v6, v9}, LF/d;-><init>(F)V

    .line 740
    new-instance v7, LF/d;

    .line 742
    invoke-direct {v7, v9}, LF/d;-><init>(F)V

    .line 745
    invoke-direct {v11, v12, v4, v6, v7}, LF/a;-><init>(LF/b;LF/b;LF/b;LF/b;)V

    .line 748
    invoke-static {v5, v11}, LD3/g;->L(Landroidx/compose/ui/d;Le0/N;)Landroidx/compose/ui/d;

    .line 751
    move-result-object v12

    .line 752
    sget-wide v4, Lxd/a;->a:J

    .line 754
    sget-wide v6, Lxd/a;->j:J

    .line 756
    const/16 v20, 0x10

    .line 758
    const/16 v17, 0x0

    .line 760
    const/16 v19, 0x0

    .line 762
    move v11, v0

    .line 763
    move/from16 v22, v13

    .line 765
    move-object v9, v14

    .line 766
    const/4 v0, 0x4

    .line 767
    move-wide v13, v4

    .line 768
    move-object v4, v15

    .line 769
    move-wide v15, v6

    .line 770
    move-object/from16 v18, v10

    .line 772
    invoke-static/range {v11 .. v20}, LJ/b1;->c(FLandroidx/compose/ui/d;JJILL/j;II)V

    .line 775
    const/4 v5, 0x0

    .line 776
    const/4 v6, 0x1

    .line 777
    invoke-static {v10, v5, v6, v5, v5}, LC2/t;->i(LL/l;ZZZZ)V

    .line 780
    sget-object v7, LZn/C;->a:LZn/C;

    .line 782
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    add-int/2addr v3, v6

    .line 786
    move-object/from16 v6, p0

    .line 788
    move/from16 v23, v2

    .line 790
    move-object v15, v4

    .line 791
    move-object v14, v9

    .line 792
    move/from16 v13, v22

    .line 794
    move/from16 v0, v25

    .line 796
    move/from16 v9, p7

    .line 798
    move-object/from16 v22, v8

    .line 800
    move-wide/from16 v7, p4

    .line 802
    goto/16 :goto_d

    .line 804
    :cond_1f
    invoke-static {}, LDo/K;->p()V

    .line 807
    throw v21

    .line 808
    :cond_20
    move/from16 v2, v23

    .line 810
    const/4 v5, 0x0

    .line 811
    const/4 v6, 0x1

    .line 812
    invoke-static {v10, v5, v5, v6, v5}, LC2/t;->i(LL/l;ZZZZ)V

    .line 815
    invoke-virtual {v10, v5}, LL/l;->T(Z)V

    .line 818
    move v4, v2

    .line 819
    :goto_15
    invoke-virtual {v10}, LL/l;->X()LL/B0;

    .line 822
    move-result-object v8

    .line 823
    if-eqz v8, :cond_21

    .line 825
    new-instance v9, LU8/b;

    .line 827
    move-object v0, v9

    .line 828
    move-object/from16 v1, p0

    .line 830
    move/from16 v2, p1

    .line 832
    move-object/from16 v3, p2

    .line 834
    move-wide/from16 v5, p4

    .line 836
    move/from16 v7, p7

    .line 838
    invoke-direct/range {v0 .. v7}, LU8/b;-><init>(LC/M;ZLandroidx/compose/ui/d;FJI)V

    .line 841
    iput-object v9, v8, LL/B0;->d:Lno/p;

    .line 843
    :cond_21
    return-void

    .line 844
    :cond_22
    invoke-static {}, LDo/K;->p()V

    .line 847
    throw v21
.end method
