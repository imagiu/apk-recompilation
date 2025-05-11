.class public final LT8/f;
.super Ljava/lang/Object;
.source "HeroCarousel.kt"


# direct methods
.method public static final a(Ly8/b$e;ILVf/h;Landroidx/compose/ui/d;LT8/b;LH8/c;JZZLT8/a;LL/j;I)V
    .locals 36

    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v11, p2

    .line 5
    move-object/from16 v12, p10

    .line 7
    move/from16 v13, p12

    .line 9
    const-string v0, "model"

    .line 11
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "watchlistItemController"

    .line 16
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const v0, 0x4f39e468

    .line 22
    move-object/from16 v1, p11

    .line 24
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 27
    move-result-object v15

    .line 28
    and-int/lit8 v0, v13, 0x6

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-virtual {v15, v10}, LL/l;->v(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v13

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v13

    .line 44
    :goto_1
    and-int/lit8 v1, v13, 0x30

    .line 46
    move/from16 v8, p1

    .line 48
    if-nez v1, :cond_3

    .line 50
    invoke-virtual {v15, v8}, LL/l;->c(I)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    const/16 v1, 0x20

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x10

    .line 61
    :goto_2
    or-int/2addr v0, v1

    .line 62
    :cond_3
    and-int/lit16 v1, v13, 0x180

    .line 64
    if-nez v1, :cond_5

    .line 66
    invoke-virtual {v15, v11}, LL/l;->v(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 72
    const/16 v1, 0x100

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v1, 0x80

    .line 77
    :goto_3
    or-int/2addr v0, v1

    .line 78
    :cond_5
    or-int/lit16 v1, v0, 0xc00

    .line 80
    and-int/lit16 v2, v13, 0x6000

    .line 82
    if-nez v2, :cond_6

    .line 84
    or-int/lit16 v1, v0, 0x2c00

    .line 86
    :cond_6
    const/high16 v0, 0x30000

    .line 88
    and-int/2addr v0, v13

    .line 89
    if-nez v0, :cond_7

    .line 91
    const/high16 v0, 0x10000

    .line 93
    or-int/2addr v1, v0

    .line 94
    :cond_7
    const/high16 v0, 0x180000

    .line 96
    and-int/2addr v0, v13

    .line 97
    move-wide/from16 v6, p6

    .line 99
    if-nez v0, :cond_9

    .line 101
    invoke-virtual {v15, v6, v7}, LL/l;->d(J)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 107
    const/high16 v0, 0x100000

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    const/high16 v0, 0x80000

    .line 112
    :goto_4
    or-int/2addr v1, v0

    .line 113
    :cond_9
    const/high16 v0, 0xc00000

    .line 115
    or-int/2addr v0, v1

    .line 116
    const/high16 v1, 0x6000000

    .line 118
    and-int/2addr v1, v13

    .line 119
    move/from16 v5, p9

    .line 121
    if-nez v1, :cond_b

    .line 123
    invoke-virtual {v15, v5}, LL/l;->a(Z)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_a

    .line 129
    const/high16 v1, 0x4000000

    .line 131
    goto :goto_5

    .line 132
    :cond_a
    const/high16 v1, 0x2000000

    .line 134
    :goto_5
    or-int/2addr v0, v1

    .line 135
    :cond_b
    const/high16 v1, 0x30000000

    .line 137
    and-int/2addr v1, v13

    .line 138
    if-nez v1, :cond_e

    .line 140
    const/high16 v1, 0x40000000    # 2.0f

    .line 142
    and-int/2addr v1, v13

    .line 143
    if-nez v1, :cond_c

    .line 145
    invoke-virtual {v15, v12}, LL/l;->H(Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    goto :goto_6

    .line 150
    :cond_c
    invoke-virtual {v15, v12}, LL/l;->v(Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    :goto_6
    if-eqz v1, :cond_d

    .line 156
    const/high16 v1, 0x20000000

    .line 158
    goto :goto_7

    .line 159
    :cond_d
    const/high16 v1, 0x10000000

    .line 161
    :goto_7
    or-int/2addr v0, v1

    .line 162
    :cond_e
    const v1, 0x12492493

    .line 165
    and-int/2addr v1, v0

    .line 166
    const v2, 0x12492492

    .line 169
    if-ne v1, v2, :cond_10

    .line 171
    invoke-virtual {v15}, LL/l;->h()Z

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_f

    .line 177
    goto :goto_8

    .line 178
    :cond_f
    invoke-virtual {v15}, LL/l;->z()V

    .line 181
    move-object/from16 v4, p3

    .line 183
    move-object/from16 v5, p4

    .line 185
    move-object/from16 v6, p5

    .line 187
    move/from16 v32, p8

    .line 189
    move-object v9, v15

    .line 190
    goto/16 :goto_11

    .line 192
    :cond_10
    :goto_8
    invoke-virtual {v15}, LL/l;->p0()V

    .line 195
    and-int/lit8 v1, v13, 0x1

    .line 197
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 199
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 201
    const/4 v11, 0x0

    .line 202
    if-eqz v1, :cond_12

    .line 204
    invoke-virtual {v15}, LL/l;->b0()Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_11

    .line 210
    goto :goto_9

    .line 211
    :cond_11
    invoke-virtual {v15}, LL/l;->z()V

    .line 214
    const v1, -0x7e001

    .line 217
    and-int/2addr v0, v1

    .line 218
    move-object/from16 v11, p3

    .line 220
    move-object/from16 v30, p4

    .line 222
    move-object/from16 v31, p5

    .line 224
    move/from16 v32, p8

    .line 226
    move/from16 v33, v0

    .line 228
    goto :goto_b

    .line 229
    :cond_12
    :goto_9
    const v1, 0x762980e0

    .line 232
    invoke-virtual {v15, v1}, LL/l;->s(I)V

    .line 235
    sget-object v1, Lu0/H;->b:LL/k1;

    .line 237
    invoke-virtual {v15, v1}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/content/Context;

    .line 243
    invoke-static {v1}, Lvh/k;->b(Landroid/content/Context;)Landroidx/appcompat/app/h;

    .line 246
    move-result-object v1

    .line 247
    const v3, 0x6f6a570e

    .line 250
    invoke-virtual {v15, v3}, LL/l;->s(I)V

    .line 253
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 256
    move-result-object v3

    .line 257
    if-ne v3, v2, :cond_13

    .line 259
    const-class v3, LT8/b;

    .line 261
    invoke-static {v1, v3}, LDo/K;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v15, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 268
    :cond_13
    invoke-virtual {v15, v11}, LL/l;->T(Z)V

    .line 271
    invoke-virtual {v15, v11}, LL/l;->T(Z)V

    .line 274
    move-object v1, v3

    .line 275
    check-cast v1, LT8/b;

    .line 277
    const v3, 0x70b323c8

    .line 280
    invoke-virtual {v15, v3}, LL/l;->s(I)V

    .line 283
    invoke-static {v15}, Lc2/a;->a(LL/j;)Landroidx/lifecycle/o0;

    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_1f

    .line 289
    invoke-static {v3, v15}, LV1/a;->a(Landroidx/lifecycle/o0;LL/j;)LGn/b;

    .line 292
    move-result-object v9

    .line 293
    const v14, 0x671a9c9b

    .line 296
    invoke-virtual {v15, v14}, LL/l;->s(I)V

    .line 299
    instance-of v14, v3, Landroidx/lifecycle/s;

    .line 301
    if-eqz v14, :cond_14

    .line 303
    move-object v14, v3

    .line 304
    check-cast v14, Landroidx/lifecycle/s;

    .line 306
    invoke-interface {v14}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lb2/a;

    .line 309
    move-result-object v14

    .line 310
    goto :goto_a

    .line 311
    :cond_14
    sget-object v14, Lb2/a$a;->b:Lb2/a$a;

    .line 313
    :goto_a
    const-class v11, LH8/c;

    .line 315
    invoke-static {v11, v3, v9, v14, v15}, Lc2/b;->a(Ljava/lang/Class;Landroidx/lifecycle/o0;Landroidx/lifecycle/l0$b;Lb2/a;LL/j;)Landroidx/lifecycle/i0;

    .line 318
    move-result-object v3

    .line 319
    const/4 v9, 0x0

    .line 320
    invoke-virtual {v15, v9}, LL/l;->T(Z)V

    .line 323
    invoke-virtual {v15, v9}, LL/l;->T(Z)V

    .line 326
    check-cast v3, LH8/c;

    .line 328
    const v9, -0x7e001

    .line 331
    and-int/2addr v0, v9

    .line 332
    move/from16 v33, v0

    .line 334
    move-object/from16 v30, v1

    .line 336
    move-object/from16 v31, v3

    .line 338
    move-object v11, v4

    .line 339
    const/16 v32, 0x1

    .line 341
    :goto_b
    invoke-virtual {v15}, LL/l;->U()V

    .line 344
    const v0, -0x477e37aa

    .line 347
    invoke-virtual {v15, v0}, LL/l;->s(I)V

    .line 350
    invoke-virtual {v15, v10}, LL/l;->v(Ljava/lang/Object;)Z

    .line 353
    move-result v0

    .line 354
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    if-nez v0, :cond_15

    .line 360
    if-ne v1, v2, :cond_16

    .line 362
    :cond_15
    new-instance v1, LB6/a;

    .line 364
    const/16 v0, 0xc

    .line 366
    invoke-direct {v1, v10, v0}, LB6/a;-><init>(Ljava/lang/Object;I)V

    .line 369
    invoke-virtual {v15, v1}, LL/l;->n(Ljava/lang/Object;)V

    .line 372
    :cond_16
    check-cast v1, Lno/a;

    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-virtual {v15, v0}, LL/l;->T(Z)V

    .line 378
    invoke-static {v1, v15}, LC/P;->a(Lno/a;LL/j;)LC/M;

    .line 381
    move-result-object v34

    .line 382
    sget-object v0, Lu0/H;->b:LL/k1;

    .line 384
    invoke-virtual {v15, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    move-object v3, v0

    .line 389
    check-cast v3, Landroid/content/Context;

    .line 391
    invoke-static {v3}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, LLg/e;->L0()Z

    .line 398
    move-result v35

    .line 399
    const/high16 v0, 0x3f800000    # 1.0f

    .line 401
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 404
    move-result-object v1

    .line 405
    new-instance v2, LAc/e;

    .line 407
    const/16 v9, 0xb

    .line 409
    invoke-direct {v2, v9}, LAc/e;-><init>(I)V

    .line 412
    const/4 v9, 0x0

    .line 413
    invoke-static {v1, v9, v2}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 416
    move-result-object v1

    .line 417
    const v2, -0x1cd0f17e

    .line 420
    invoke-virtual {v15, v2}, LL/l;->s(I)V

    .line 423
    sget-object v2, Lz/d;->c:Lz/d$j;

    .line 425
    sget-object v9, LY/a$a;->m:LY/b$a;

    .line 427
    invoke-static {v2, v9, v15}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 430
    move-result-object v2

    .line 431
    const v9, -0x4ee9b9da

    .line 434
    invoke-virtual {v15, v9}, LL/l;->s(I)V

    .line 437
    iget v9, v15, LL/l;->P:I

    .line 439
    invoke-virtual {v15}, LL/l;->P()LL/u0;

    .line 442
    move-result-object v14

    .line 443
    sget-object v19, Lt0/e;->L0:Lt0/e$a;

    .line 445
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    sget-object v0, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 450
    invoke-static {v1}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 453
    move-result-object v1

    .line 454
    iget-object v5, v15, LL/l;->a:LL/d;

    .line 456
    instance-of v5, v5, LL/d;

    .line 458
    if-eqz v5, :cond_1e

    .line 460
    invoke-virtual {v15}, LL/l;->y()V

    .line 463
    iget-boolean v5, v15, LL/l;->O:Z

    .line 465
    if-eqz v5, :cond_17

    .line 467
    invoke-virtual {v15, v0}, LL/l;->I(Lno/a;)V

    .line 470
    goto :goto_c

    .line 471
    :cond_17
    invoke-virtual {v15}, LL/l;->m()V

    .line 474
    :goto_c
    sget-object v0, Lt0/e$a;->e:Lt0/e$a$b;

    .line 476
    invoke-static {v15, v2, v0}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 479
    sget-object v0, Lt0/e$a;->d:Lt0/e$a$d;

    .line 481
    invoke-static {v15, v14, v0}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 484
    sget-object v0, Lt0/e$a;->f:Lt0/e$a$a;

    .line 486
    iget-boolean v2, v15, LL/l;->O:Z

    .line 488
    if-nez v2, :cond_18

    .line 490
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 493
    move-result-object v2

    .line 494
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object v5

    .line 498
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_19

    .line 504
    :cond_18
    invoke-static {v9, v15, v9, v0}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 507
    :cond_19
    new-instance v0, LL/Q0;

    .line 509
    invoke-direct {v0, v15}, LL/Q0;-><init>(LL/j;)V

    .line 512
    const v2, 0x7ab4aae9

    .line 515
    const/4 v5, 0x0

    .line 516
    invoke-static {v5, v1, v0, v15, v2}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 519
    if-eqz v35, :cond_1a

    .line 521
    const/high16 v0, 0x40000000    # 2.0f

    .line 523
    :goto_d
    move v9, v0

    .line 524
    const/high16 v0, 0x3f800000    # 1.0f

    .line 526
    goto :goto_e

    .line 527
    :cond_1a
    const v0, 0x3f2aaaab

    .line 530
    goto :goto_d

    .line 531
    :goto_e
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 538
    move-result-object v19

    .line 539
    new-instance v14, LT8/e;

    .line 541
    move-object v0, v14

    .line 542
    move-object/from16 v1, p0

    .line 544
    move/from16 v2, p1

    .line 546
    const/4 v5, 0x1

    .line 547
    move-object/from16 p3, v11

    .line 549
    move-object v11, v4

    .line 550
    move-object/from16 v4, v34

    .line 552
    move v12, v5

    .line 553
    move-object/from16 v5, v30

    .line 555
    move v6, v9

    .line 556
    move-object/from16 v7, p10

    .line 558
    move-object/from16 v8, p2

    .line 560
    move-object/from16 v9, v31

    .line 562
    invoke-direct/range {v0 .. v9}, LT8/e;-><init>(Ly8/b$e;ILandroid/content/Context;LC/M;LT8/b;FLT8/a;LVf/h;LH8/c;)V

    .line 565
    const v0, 0x94a840f

    .line 568
    invoke-static {v15, v0, v14}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 571
    move-result-object v26

    .line 572
    const/16 v25, 0x0

    .line 574
    const/16 v28, 0x0

    .line 576
    const/16 v16, 0x0

    .line 578
    const/16 v17, 0x0

    .line 580
    const/4 v0, 0x0

    .line 581
    const/4 v1, 0x0

    .line 582
    const/16 v20, 0x0

    .line 584
    const/16 v21, 0x0

    .line 586
    const/16 v22, 0x0

    .line 588
    const/16 v23, 0x0

    .line 590
    const/16 v24, 0x0

    .line 592
    const/16 v29, 0x180

    .line 594
    const/4 v2, 0x2

    .line 595
    move-object/from16 v14, v34

    .line 597
    move-object v9, v15

    .line 598
    move-object/from16 v15, v19

    .line 600
    move/from16 v18, v0

    .line 602
    move/from16 v19, v1

    .line 604
    move-object/from16 v27, v9

    .line 606
    invoke-static/range {v14 .. v29}, LC/t;->a(LC/M;Landroidx/compose/ui/d;Lz/s0;LC/m;IFLY/a$c;Lx/i;ZZLno/l;Ln0/a;LT/a;LL/j;II)V

    .line 609
    const v0, -0x32070edd

    .line 612
    invoke-virtual {v9, v0}, LL/l;->s(I)V

    .line 615
    if-eqz v32, :cond_1c

    .line 617
    iget-object v0, v10, Ly8/b$e;->d:Ljava/util/List;

    .line 619
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 622
    move-result v0

    .line 623
    if-le v0, v12, :cond_1c

    .line 625
    if-eqz v35, :cond_1b

    .line 627
    const/16 v0, 0x18

    .line 629
    :goto_f
    int-to-float v0, v0

    .line 630
    goto :goto_10

    .line 631
    :cond_1b
    const/16 v0, 0x10

    .line 633
    goto :goto_f

    .line 634
    :goto_10
    const/4 v1, 0x0

    .line 635
    invoke-static {v11, v0, v1, v2}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 638
    move-result-object v3

    .line 639
    shr-int/lit8 v0, v33, 0x15

    .line 641
    and-int/lit8 v0, v0, 0x70

    .line 643
    const v1, 0xe000

    .line 646
    shr-int/lit8 v2, v33, 0x6

    .line 648
    and-int/2addr v1, v2

    .line 649
    or-int v8, v0, v1

    .line 651
    const/4 v4, 0x0

    .line 652
    move-object/from16 v1, v34

    .line 654
    move/from16 v2, p9

    .line 656
    move-wide/from16 v5, p6

    .line 658
    move-object v7, v9

    .line 659
    invoke-static/range {v1 .. v8}, LU8/f;->a(LC/M;ZLandroidx/compose/ui/d;FJLL/j;I)V

    .line 662
    :cond_1c
    const/4 v0, 0x0

    .line 663
    invoke-static {v9, v0, v0, v12, v0}, LC2/t;->i(LL/l;ZZZZ)V

    .line 666
    invoke-virtual {v9, v0}, LL/l;->T(Z)V

    .line 669
    move-object/from16 v4, p3

    .line 671
    move-object/from16 v5, v30

    .line 673
    move-object/from16 v6, v31

    .line 675
    :goto_11
    invoke-virtual {v9}, LL/l;->X()LL/B0;

    .line 678
    move-result-object v14

    .line 679
    if-eqz v14, :cond_1d

    .line 681
    new-instance v15, LT8/c;

    .line 683
    move-object v0, v15

    .line 684
    move-object/from16 v1, p0

    .line 686
    move/from16 v2, p1

    .line 688
    move-object/from16 v3, p2

    .line 690
    move-wide/from16 v7, p6

    .line 692
    move/from16 v9, v32

    .line 694
    move/from16 v10, p9

    .line 696
    move-object/from16 v11, p10

    .line 698
    move/from16 v12, p12

    .line 700
    invoke-direct/range {v0 .. v12}, LT8/c;-><init>(Ly8/b$e;ILVf/h;Landroidx/compose/ui/d;LT8/b;LH8/c;JZZLT8/a;I)V

    .line 703
    iput-object v15, v14, LL/B0;->d:Lno/p;

    .line 705
    :cond_1d
    return-void

    .line 706
    :cond_1e
    invoke-static {}, LDo/K;->p()V

    .line 709
    const/4 v0, 0x0

    .line 710
    throw v0

    .line 711
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 713
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 715
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 718
    move-result-object v1

    .line 719
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 722
    throw v0
.end method
