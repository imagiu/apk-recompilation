.class public final Lym/c;
.super Ljava/lang/Object;
.source "CoverFlow.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/d;FLym/k;Lym/d;Lno/l;LL/j;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v12, p1

    .line 5
    move-object/from16 v13, p2

    .line 7
    move-object/from16 v14, p3

    .line 9
    move-object/from16 v15, p4

    .line 11
    move/from16 v0, p6

    .line 13
    const-string v2, "content"

    .line 15
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const v2, 0x6aa78ee0    # 1.0128266E26f

    .line 21
    move-object/from16 v3, p5

    .line 23
    invoke-interface {v3, v2}, LL/j;->g(I)LL/l;

    .line 26
    move-result-object v11

    .line 27
    and-int/lit8 v2, v0, 0x6

    .line 29
    if-nez v2, :cond_1

    .line 31
    invoke-virtual {v11, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v0

    .line 43
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 45
    if-nez v3, :cond_3

    .line 47
    invoke-virtual {v11, v12}, LL/l;->b(F)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 53
    const/16 v3, 0x20

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 58
    :goto_2
    or-int/2addr v2, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 61
    if-nez v3, :cond_5

    .line 63
    invoke-virtual {v11, v13}, LL/l;->H(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 69
    const/16 v3, 0x100

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v3, 0x80

    .line 74
    :goto_3
    or-int/2addr v2, v3

    .line 75
    :cond_5
    and-int/lit16 v3, v0, 0xc00

    .line 77
    if-nez v3, :cond_7

    .line 79
    invoke-virtual {v11, v14}, LL/l;->H(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 85
    const/16 v3, 0x800

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v3, 0x400

    .line 90
    :goto_4
    or-int/2addr v2, v3

    .line 91
    :cond_7
    and-int/lit16 v3, v0, 0x6000

    .line 93
    if-nez v3, :cond_9

    .line 95
    invoke-virtual {v11, v15}, LL/l;->v(Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 101
    const/16 v3, 0x4000

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v3, 0x2000

    .line 106
    :goto_5
    or-int/2addr v2, v3

    .line 107
    :cond_9
    and-int/lit16 v3, v2, 0x2493

    .line 109
    const/16 v4, 0x2492

    .line 111
    if-ne v3, v4, :cond_b

    .line 113
    invoke-virtual {v11}, LL/l;->h()Z

    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_a

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    invoke-virtual {v11}, LL/l;->z()V

    .line 123
    move-object v12, v11

    .line 124
    goto/16 :goto_14

    .line 126
    :cond_b
    :goto_6
    invoke-virtual {v11}, LL/l;->p0()V

    .line 129
    and-int/lit8 v3, v0, 0x1

    .line 131
    if-eqz v3, :cond_d

    .line 133
    invoke-virtual {v11}, LL/l;->b0()Z

    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_c

    .line 139
    goto :goto_7

    .line 140
    :cond_c
    invoke-virtual {v11}, LL/l;->z()V

    .line 143
    :cond_d
    :goto_7
    invoke-virtual {v11}, LL/l;->U()V

    .line 146
    const v3, -0x57475ab

    .line 149
    invoke-virtual {v11, v3}, LL/l;->s(I)V

    .line 152
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    sget-object v5, LL/j$a;->a:LL/j$a$a;

    .line 158
    if-ne v3, v5, :cond_e

    .line 160
    new-instance v3, LN0/l;

    .line 162
    const-wide/16 v6, 0x0

    .line 164
    invoke-direct {v3, v6, v7}, LN0/l;-><init>(J)V

    .line 167
    sget-object v4, LL/m1;->a:LL/m1;

    .line 169
    invoke-static {v3, v4}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v11, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 176
    :cond_e
    move-object v7, v3

    .line 177
    check-cast v7, LL/j0;

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-virtual {v11, v6}, LL/l;->T(Z)V

    .line 183
    iget v3, v13, Lym/k;->b:I

    .line 185
    mul-int/lit16 v4, v3, 0x1f4

    .line 187
    new-instance v10, Ljava/util/ArrayList;

    .line 189
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    move v8, v6

    .line 193
    :goto_8
    if-ge v8, v4, :cond_f

    .line 195
    rem-int v18, v8, v3

    .line 197
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    add-int/lit8 v8, v8, 0x1

    .line 206
    goto :goto_8

    .line 207
    :cond_f
    new-array v3, v6, [Ljava/lang/Object;

    .line 209
    new-instance v8, LBh/b;

    .line 211
    const/16 v4, 0xe

    .line 213
    invoke-direct {v8, v4}, LBh/b;-><init>(I)V

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const/16 v18, 0x6

    .line 220
    move-object/from16 v28, v5

    .line 222
    move-object v5, v9

    .line 223
    move v9, v6

    .line 224
    move-object v6, v8

    .line 225
    move-object v9, v7

    .line 226
    const/16 v8, 0x800

    .line 228
    move-object v7, v11

    .line 229
    move v0, v8

    .line 230
    move/from16 v8, v18

    .line 232
    invoke-static/range {v3 .. v8}, LJ/p0;->r([Ljava/lang/Object;LK/m;Ljava/lang/String;Lno/a;LL/j;I)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    move-object v8, v3

    .line 237
    check-cast v8, LL/j0;

    .line 239
    sget-object v3, Lu0/Y;->e:LL/k1;

    .line 241
    invoke-virtual {v11, v3}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 245
    move-object v5, v3

    .line 246
    check-cast v5, LN0/c;

    .line 248
    sget-object v3, Lu0/Y;->k:LL/k1;

    .line 250
    invoke-virtual {v11, v3}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    move-object v6, v3

    .line 255
    check-cast v6, LN0/m;

    .line 257
    sget-object v3, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 259
    invoke-interface {v1, v3}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 262
    move-result-object v3

    .line 263
    const v4, -0x57440ae

    .line 266
    invoke-virtual {v11, v4}, LL/l;->s(I)V

    .line 269
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 272
    move-result-object v4

    .line 273
    move-object/from16 v7, v28

    .line 275
    if-ne v4, v7, :cond_10

    .line 277
    new-instance v4, LFg/f;

    .line 279
    const/16 v0, 0x1c

    .line 281
    invoke-direct {v4, v9, v0}, LFg/f;-><init>(Ljava/lang/Object;I)V

    .line 284
    invoke-virtual {v11, v4}, LL/l;->n(Ljava/lang/Object;)V

    .line 287
    :cond_10
    check-cast v4, Lno/l;

    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-virtual {v11, v0}, LL/l;->T(Z)V

    .line 293
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;

    .line 296
    move-result-object v16

    .line 297
    const/4 v0, 0x2

    .line 298
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/f;->a(FI)Lz/t0;

    .line 301
    move-result-object v18

    .line 302
    sget-object v21, LY/a$a;->j:LY/b$b;

    .line 304
    iget v3, v14, Lym/d;->c:I

    .line 306
    rem-int/2addr v3, v0

    .line 307
    const/4 v0, 0x1

    .line 308
    iget-object v4, v13, Lym/k;->a:LA/J;

    .line 310
    if-ne v3, v0, :cond_13

    .line 312
    const v3, 0x56f090a0

    .line 315
    invoke-virtual {v11, v3}, LL/l;->s(I)V

    .line 318
    const v3, 0x44740d55

    .line 321
    invoke-virtual {v11, v3}, LL/l;->s(I)V

    .line 324
    const v3, 0x44faf204

    .line 327
    invoke-virtual {v11, v3}, LL/l;->s(I)V

    .line 330
    invoke-virtual {v11, v4}, LL/l;->H(Ljava/lang/Object;)Z

    .line 333
    move-result v3

    .line 334
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    if-nez v3, :cond_12

    .line 340
    if-ne v0, v7, :cond_11

    .line 342
    goto :goto_a

    .line 343
    :cond_11
    :goto_9
    const/4 v3, 0x0

    .line 344
    goto :goto_b

    .line 345
    :cond_12
    :goto_a
    sget-object v0, Lx/p$a;->a:LH0/M;

    .line 347
    new-instance v3, Lx/c;

    .line 349
    invoke-direct {v3, v4, v0}, Lx/c;-><init>(LA/J;Lx/p;)V

    .line 352
    invoke-virtual {v11, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 355
    move-object v0, v3

    .line 356
    goto :goto_9

    .line 357
    :goto_b
    invoke-virtual {v11, v3}, LL/l;->T(Z)V

    .line 360
    check-cast v0, Lx/o;

    .line 362
    invoke-static {v0, v11}, Lx/n;->d(Lx/o;LL/j;)Lx/i;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v11, v3}, LL/l;->T(Z)V

    .line 369
    invoke-virtual {v11, v3}, LL/l;->T(Z)V

    .line 372
    move-object/from16 v22, v0

    .line 374
    goto :goto_c

    .line 375
    :cond_13
    const v0, 0x56f1f2f2

    .line 378
    invoke-virtual {v11, v0}, LL/l;->s(I)V

    .line 381
    const v0, 0x12a8adda

    .line 384
    invoke-virtual {v11, v0}, LL/l;->s(I)V

    .line 387
    const v0, 0x3674a087

    .line 390
    invoke-virtual {v11, v0}, LL/l;->s(I)V

    .line 393
    invoke-virtual {v11, v4}, LL/l;->H(Ljava/lang/Object;)Z

    .line 396
    move-result v0

    .line 397
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 400
    move-result-object v3

    .line 401
    if-nez v0, :cond_14

    .line 403
    if-ne v3, v7, :cond_15

    .line 405
    :cond_14
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    .line 407
    invoke-direct {v0, v14}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;-><init>(Ljava/lang/Object;)V

    .line 410
    new-instance v3, Lx/c;

    .line 412
    invoke-direct {v3, v4, v0}, Lx/c;-><init>(LA/J;Lx/p;)V

    .line 415
    invoke-virtual {v11, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 418
    :cond_15
    check-cast v3, Lx/o;

    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v11, v0}, LL/l;->T(Z)V

    .line 424
    invoke-static {v3, v11}, Lx/n;->d(Lx/o;LL/j;)Lx/i;

    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v11, v0}, LL/l;->T(Z)V

    .line 431
    invoke-virtual {v11, v0}, LL/l;->T(Z)V

    .line 434
    move-object/from16 v22, v3

    .line 436
    :goto_c
    const v0, -0x5740506

    .line 439
    invoke-virtual {v11, v0}, LL/l;->s(I)V

    .line 442
    and-int/lit16 v0, v2, 0x1c00

    .line 444
    const/16 v3, 0x800

    .line 446
    if-ne v0, v3, :cond_16

    .line 448
    const/4 v3, 0x1

    .line 449
    goto :goto_d

    .line 450
    :cond_16
    const/4 v3, 0x0

    .line 451
    :goto_d
    invoke-virtual {v11, v10}, LL/l;->v(Ljava/lang/Object;)Z

    .line 454
    move-result v4

    .line 455
    or-int/2addr v3, v4

    .line 456
    const v4, 0xe000

    .line 459
    and-int/2addr v4, v2

    .line 460
    const/16 v1, 0x4000

    .line 462
    if-ne v4, v1, :cond_17

    .line 464
    const/4 v1, 0x1

    .line 465
    goto :goto_e

    .line 466
    :cond_17
    const/4 v1, 0x0

    .line 467
    :goto_e
    or-int/2addr v1, v3

    .line 468
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 471
    move-result-object v3

    .line 472
    if-nez v1, :cond_18

    .line 474
    if-ne v3, v7, :cond_19

    .line 476
    :cond_18
    new-instance v3, LKb/g;

    .line 478
    invoke-direct {v3, v14, v9, v10, v15}, LKb/g;-><init>(Lym/d;LL/j0;Ljava/util/ArrayList;Lno/l;)V

    .line 481
    invoke-virtual {v11, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 484
    :cond_19
    move-object/from16 v24, v3

    .line 486
    check-cast v24, Lno/l;

    .line 488
    const/4 v1, 0x0

    .line 489
    invoke-virtual {v11, v1}, LL/l;->T(Z)V

    .line 492
    const/16 v20, 0x0

    .line 494
    const/16 v23, 0x0

    .line 496
    iget-object v3, v13, Lym/k;->a:LA/J;

    .line 498
    const/16 v19, 0x0

    .line 500
    const/high16 v26, 0x30000

    .line 502
    const/16 v27, 0x98

    .line 504
    move-object/from16 v17, v3

    .line 506
    move-object/from16 v25, v11

    .line 508
    invoke-static/range {v16 .. v27}, LA/a;->b(Landroidx/compose/ui/d;LA/J;Lz/s0;ZLz/d$d;LY/a$c;Lw/D;ZLno/l;LL/j;II)V

    .line 511
    invoke-interface {v9}, LL/j1;->getValue()Ljava/lang/Object;

    .line 514
    move-result-object v3

    .line 515
    check-cast v3, LN0/l;

    .line 517
    iget-wide v3, v3, LN0/l;->a:J

    .line 519
    new-instance v1, LN0/l;

    .line 521
    invoke-direct {v1, v3, v4}, LN0/l;-><init>(J)V

    .line 524
    const v3, -0x573aa58

    .line 527
    invoke-virtual {v11, v3}, LL/l;->s(I)V

    .line 530
    invoke-virtual {v11, v8}, LL/l;->H(Ljava/lang/Object;)Z

    .line 533
    move-result v3

    .line 534
    invoke-virtual {v11, v10}, LL/l;->v(Ljava/lang/Object;)Z

    .line 537
    move-result v4

    .line 538
    or-int/2addr v3, v4

    .line 539
    const/16 v4, 0x800

    .line 541
    if-ne v0, v4, :cond_1a

    .line 543
    const/4 v0, 0x1

    .line 544
    goto :goto_f

    .line 545
    :cond_1a
    const/4 v0, 0x0

    .line 546
    :goto_f
    or-int/2addr v0, v3

    .line 547
    invoke-virtual {v11, v5}, LL/l;->H(Ljava/lang/Object;)Z

    .line 550
    move-result v3

    .line 551
    or-int/2addr v0, v3

    .line 552
    and-int/lit8 v3, v2, 0x70

    .line 554
    const/16 v4, 0x20

    .line 556
    if-ne v3, v4, :cond_1b

    .line 558
    const/4 v3, 0x1

    .line 559
    goto :goto_10

    .line 560
    :cond_1b
    const/4 v3, 0x0

    .line 561
    :goto_10
    or-int/2addr v0, v3

    .line 562
    invoke-virtual {v11, v6}, LL/l;->H(Ljava/lang/Object;)Z

    .line 565
    move-result v3

    .line 566
    or-int/2addr v0, v3

    .line 567
    and-int/lit16 v3, v2, 0x380

    .line 569
    xor-int/lit16 v3, v3, 0x180

    .line 571
    const/16 v4, 0x100

    .line 573
    if-le v3, v4, :cond_1c

    .line 575
    invoke-virtual {v11, v13}, LL/l;->H(Ljava/lang/Object;)Z

    .line 578
    move-result v3

    .line 579
    if-nez v3, :cond_1d

    .line 581
    :cond_1c
    and-int/lit16 v2, v2, 0x180

    .line 583
    if-ne v2, v4, :cond_1e

    .line 585
    :cond_1d
    const/16 v29, 0x1

    .line 587
    goto :goto_11

    .line 588
    :cond_1e
    const/16 v29, 0x0

    .line 590
    :goto_11
    or-int v0, v0, v29

    .line 592
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 595
    move-result-object v2

    .line 596
    if-nez v0, :cond_20

    .line 598
    if-ne v2, v7, :cond_1f

    .line 600
    goto :goto_12

    .line 601
    :cond_1f
    move-object v12, v11

    .line 602
    goto :goto_13

    .line 603
    :cond_20
    :goto_12
    new-instance v0, Lym/b;

    .line 605
    const/16 v16, 0x0

    .line 607
    move-object v2, v0

    .line 608
    move-object v3, v10

    .line 609
    move-object/from16 v4, p3

    .line 611
    move-object/from16 v7, p2

    .line 613
    move-object v10, v8

    .line 614
    move-object v8, v9

    .line 615
    move-object v9, v10

    .line 616
    move/from16 v10, p1

    .line 618
    move-object v12, v11

    .line 619
    move-object/from16 v11, v16

    .line 621
    invoke-direct/range {v2 .. v11}, Lym/b;-><init>(Ljava/util/ArrayList;Lym/d;LN0/c;LN0/m;Lym/k;LL/j0;LL/j0;FLeo/d;)V

    .line 624
    invoke-virtual {v12, v0}, LL/l;->n(Ljava/lang/Object;)V

    .line 627
    :goto_13
    check-cast v2, Lno/p;

    .line 629
    const/4 v0, 0x0

    .line 630
    invoke-virtual {v12, v0}, LL/l;->T(Z)V

    .line 633
    invoke-static {v12, v1, v2}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 636
    :goto_14
    invoke-virtual {v12}, LL/l;->X()LL/B0;

    .line 639
    move-result-object v7

    .line 640
    if-eqz v7, :cond_21

    .line 642
    new-instance v8, Lym/a;

    .line 644
    move-object v0, v8

    .line 645
    move-object/from16 v1, p0

    .line 647
    move/from16 v2, p1

    .line 649
    move-object/from16 v3, p2

    .line 651
    move-object/from16 v4, p3

    .line 653
    move-object/from16 v5, p4

    .line 655
    move/from16 v6, p6

    .line 657
    invoke-direct/range {v0 .. v6}, Lym/a;-><init>(Landroidx/compose/ui/d;FLym/k;Lym/d;Lno/l;I)V

    .line 660
    iput-object v8, v7, LL/B0;->d:Lno/p;

    .line 662
    :cond_21
    return-void
.end method
