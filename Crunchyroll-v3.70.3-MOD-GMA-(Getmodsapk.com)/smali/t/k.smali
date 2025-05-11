.class public final Lt/k;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"


# direct methods
.method public static final a(Lu/g0;Landroidx/compose/ui/d;Lno/l;LY/a;Lno/l;LT/a;LL/j;I)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move-object/from16 v10, p3

    .line 9
    move-object/from16 v11, p4

    .line 11
    move/from16 v12, p7

    .line 13
    const v0, -0x6d60584

    .line 16
    move-object/from16 v1, p6

    .line 18
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 21
    move-result-object v13

    .line 22
    and-int/lit8 v0, v12, 0xe

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-virtual {v13, v7}, LL/l;->H(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v12

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v12

    .line 38
    :goto_1
    and-int/lit8 v1, v12, 0x70

    .line 40
    if-nez v1, :cond_3

    .line 42
    invoke-virtual {v13, v8}, LL/l;->H(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    const/16 v1, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x10

    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    :cond_3
    and-int/lit16 v1, v12, 0x380

    .line 56
    if-nez v1, :cond_5

    .line 58
    invoke-virtual {v13, v9}, LL/l;->v(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 64
    const/16 v1, 0x100

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v1, 0x80

    .line 69
    :goto_3
    or-int/2addr v0, v1

    .line 70
    :cond_5
    and-int/lit16 v1, v12, 0x1c00

    .line 72
    if-nez v1, :cond_7

    .line 74
    invoke-virtual {v13, v10}, LL/l;->H(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 80
    const/16 v1, 0x800

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v1, 0x400

    .line 85
    :goto_4
    or-int/2addr v0, v1

    .line 86
    :cond_7
    const v1, 0xe000

    .line 89
    and-int/2addr v1, v12

    .line 90
    if-nez v1, :cond_9

    .line 92
    invoke-virtual {v13, v11}, LL/l;->v(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8

    .line 98
    const/16 v1, 0x4000

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v1, 0x2000

    .line 103
    :goto_5
    or-int/2addr v0, v1

    .line 104
    :cond_9
    const/high16 v1, 0x70000

    .line 106
    and-int/2addr v1, v12

    .line 107
    move-object/from16 v15, p5

    .line 109
    if-nez v1, :cond_b

    .line 111
    invoke-virtual {v13, v15}, LL/l;->v(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_a

    .line 117
    const/high16 v1, 0x20000

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v1, 0x10000

    .line 122
    :goto_6
    or-int/2addr v0, v1

    .line 123
    :cond_b
    const v1, 0x5b6db

    .line 126
    and-int/2addr v0, v1

    .line 127
    const v1, 0x12492

    .line 130
    if-ne v0, v1, :cond_d

    .line 132
    invoke-virtual {v13}, LL/l;->h()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_c

    .line 138
    goto :goto_7

    .line 139
    :cond_c
    invoke-virtual {v13}, LL/l;->z()V

    .line 142
    goto/16 :goto_1d

    .line 144
    :cond_d
    :goto_7
    sget-object v0, Lu0/Y;->k:LL/k1;

    .line 146
    invoke-virtual {v13, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LN0/m;

    .line 152
    const v6, 0x44faf204

    .line 155
    invoke-virtual {v13, v6}, LL/l;->s(I)V

    .line 158
    invoke-virtual {v13, v7}, LL/l;->H(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    invoke-virtual {v13}, LL/l;->t()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    sget-object v5, LL/j$a;->a:LL/j$a$a;

    .line 168
    if-nez v0, :cond_e

    .line 170
    if-ne v1, v5, :cond_f

    .line 172
    :cond_e
    new-instance v1, Lt/p;

    .line 174
    invoke-direct {v1, v7, v10}, Lt/p;-><init>(Lu/g0;LY/a;)V

    .line 177
    invoke-virtual {v13, v1}, LL/l;->n(Ljava/lang/Object;)V

    .line 180
    :cond_f
    const/4 v4, 0x0

    .line 181
    invoke-virtual {v13, v4}, LL/l;->T(Z)V

    .line 184
    move-object v3, v1

    .line 185
    check-cast v3, Lt/p;

    .line 187
    invoke-virtual {v13, v6}, LL/l;->s(I)V

    .line 190
    invoke-virtual {v13, v7}, LL/l;->H(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    invoke-virtual {v13}, LL/l;->t()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    iget-object v2, v7, Lu/g0;->a:Lu/T;

    .line 200
    if-nez v0, :cond_10

    .line 202
    if-ne v1, v5, :cond_11

    .line 204
    :cond_10
    invoke-virtual {v2}, Lu/T;->a()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    new-instance v1, LW/q;

    .line 214
    invoke-direct {v1}, LW/q;-><init>()V

    .line 217
    invoke-static {v0}, Lao/l;->A0([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/util/Collection;

    .line 223
    invoke-virtual {v1, v0}, LW/q;->addAll(Ljava/util/Collection;)Z

    .line 226
    invoke-virtual {v13, v1}, LL/l;->n(Ljava/lang/Object;)V

    .line 229
    :cond_11
    invoke-virtual {v13, v4}, LL/l;->T(Z)V

    .line 232
    check-cast v1, LW/q;

    .line 234
    invoke-virtual {v13, v6}, LL/l;->s(I)V

    .line 237
    invoke-virtual {v13, v7}, LL/l;->H(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    invoke-virtual {v13}, LL/l;->t()Ljava/lang/Object;

    .line 244
    move-result-object v6

    .line 245
    if-nez v0, :cond_12

    .line 247
    if-ne v6, v5, :cond_13

    .line 249
    :cond_12
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 251
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 254
    invoke-virtual {v13, v6}, LL/l;->n(Ljava/lang/Object;)V

    .line 257
    :cond_13
    invoke-virtual {v13, v4}, LL/l;->T(Z)V

    .line 260
    check-cast v6, Ljava/util/Map;

    .line 262
    invoke-virtual {v2}, Lu/T;->a()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, LW/q;->contains(Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_14

    .line 272
    invoke-virtual {v1}, LW/q;->clear()V

    .line 275
    invoke-virtual {v2}, Lu/T;->a()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, LW/q;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_14
    invoke-virtual {v2}, Lu/T;->a()Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    iget-object v14, v7, Lu/g0;->c:LL/r0;

    .line 288
    invoke-virtual {v14}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 291
    move-result-object v4

    .line 292
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    const/4 v4, 0x1

    .line 297
    if-eqz v0, :cond_19

    .line 299
    invoke-virtual {v1}, LW/q;->size()I

    .line 302
    move-result v0

    .line 303
    if-ne v0, v4, :cond_15

    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-virtual {v1, v0}, LW/q;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v2}, Lu/T;->a()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_16

    .line 320
    :cond_15
    invoke-virtual {v1}, LW/q;->clear()V

    .line 323
    invoke-virtual {v2}, Lu/T;->a()Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v0}, LW/q;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_16
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 333
    move-result v0

    .line 334
    const/4 v4, 0x1

    .line 335
    if-ne v0, v4, :cond_17

    .line 337
    invoke-virtual {v2}, Lu/T;->a()Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_18

    .line 347
    :cond_17
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 350
    :cond_18
    iput-object v10, v3, Lt/p;->b:LY/a;

    .line 352
    :cond_19
    invoke-virtual {v2}, Lu/T;->a()Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v14}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 359
    move-result-object v4

    .line 360
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_1d

    .line 366
    invoke-virtual {v14}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v0}, LW/q;->contains(Ljava/lang/Object;)Z

    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_1d

    .line 376
    invoke-virtual {v1}, LW/q;->listIterator()Ljava/util/ListIterator;

    .line 379
    move-result-object v0

    .line 380
    const/4 v4, 0x0

    .line 381
    :goto_8
    move-object/from16 v17, v0

    .line 383
    check-cast v17, LW/w;

    .line 385
    invoke-virtual/range {v17 .. v17}, LW/w;->hasNext()Z

    .line 388
    move-result v18

    .line 389
    move-object/from16 v19, v0

    .line 391
    if-eqz v18, :cond_1b

    .line 393
    invoke-virtual/range {v17 .. v17}, LW/w;->next()Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v11, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    move-object/from16 v17, v3

    .line 403
    invoke-virtual {v14}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 406
    move-result-object v3

    .line 407
    invoke-interface {v11, v3}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v3

    .line 411
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1a

    .line 417
    const/4 v0, -0x1

    .line 418
    goto :goto_9

    .line 419
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 421
    move-object/from16 v3, v17

    .line 423
    move-object/from16 v0, v19

    .line 425
    goto :goto_8

    .line 426
    :cond_1b
    move-object/from16 v17, v3

    .line 428
    const/4 v0, -0x1

    .line 429
    const/4 v4, -0x1

    .line 430
    :goto_9
    if-ne v4, v0, :cond_1c

    .line 432
    invoke-virtual {v14}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v1, v0}, LW/q;->add(Ljava/lang/Object;)Z

    .line 439
    goto :goto_a

    .line 440
    :cond_1c
    invoke-virtual {v14}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v1, v4, v0}, LW/q;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 447
    goto :goto_a

    .line 448
    :cond_1d
    move-object/from16 v17, v3

    .line 450
    :goto_a
    invoke-virtual {v14}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1f

    .line 460
    invoke-virtual {v2}, Lu/T;->a()Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_1e

    .line 470
    goto :goto_b

    .line 471
    :cond_1e
    move-object/from16 v18, v1

    .line 473
    move-object v12, v5

    .line 474
    move-object v14, v6

    .line 475
    move-object/from16 v19, v17

    .line 477
    goto :goto_d

    .line 478
    :cond_1f
    :goto_b
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 481
    invoke-virtual {v1}, LW/q;->size()I

    .line 484
    move-result v14

    .line 485
    const/4 v4, 0x0

    .line 486
    :goto_c
    if-ge v4, v14, :cond_1e

    .line 488
    invoke-virtual {v1, v4}, LW/q;->get(I)Ljava/lang/Object;

    .line 491
    move-result-object v3

    .line 492
    new-instance v2, Lt/h;

    .line 494
    const/16 v16, 0x0

    .line 496
    move-object v0, v2

    .line 497
    move-object/from16 v18, v1

    .line 499
    move-object/from16 v1, p0

    .line 501
    move-object v7, v2

    .line 502
    move-object v2, v3

    .line 503
    move-object v10, v3

    .line 504
    move-object/from16 v19, v17

    .line 506
    move-object/from16 v3, p2

    .line 508
    move/from16 v12, v16

    .line 510
    move/from16 v16, v4

    .line 512
    move-object/from16 v4, v19

    .line 514
    move-object v12, v5

    .line 515
    move-object/from16 v5, v18

    .line 517
    move/from16 v17, v14

    .line 519
    move-object v14, v6

    .line 520
    move-object/from16 v6, p5

    .line 522
    invoke-direct/range {v0 .. v6}, Lt/h;-><init>(Lu/g0;Ljava/lang/Object;Lno/l;Lt/p;LW/q;LT/a;)V

    .line 525
    const v0, 0x34c9ce26

    .line 528
    invoke-static {v13, v0, v7}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v14, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    add-int/lit8 v4, v16, 0x1

    .line 537
    move-object/from16 v7, p0

    .line 539
    move-object/from16 v10, p3

    .line 541
    move-object v5, v12

    .line 542
    move-object v6, v14

    .line 543
    move/from16 v14, v17

    .line 545
    move-object/from16 v1, v18

    .line 547
    move-object/from16 v17, v19

    .line 549
    move/from16 v12, p7

    .line 551
    goto :goto_c

    .line 552
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lu/g0;->b()Lu/g0$b;

    .line 555
    move-result-object v0

    .line 556
    const v1, 0x1e7b2b64

    .line 559
    invoke-virtual {v13, v1}, LL/l;->s(I)V

    .line 562
    move-object/from16 v1, v19

    .line 564
    invoke-virtual {v13, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 567
    move-result v2

    .line 568
    invoke-virtual {v13, v0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 571
    move-result v0

    .line 572
    or-int/2addr v0, v2

    .line 573
    invoke-virtual {v13}, LL/l;->t()Ljava/lang/Object;

    .line 576
    move-result-object v2

    .line 577
    if-nez v0, :cond_21

    .line 579
    if-ne v2, v12, :cond_20

    .line 581
    goto :goto_f

    .line 582
    :cond_20
    :goto_e
    const/4 v0, 0x0

    .line 583
    goto :goto_10

    .line 584
    :cond_21
    :goto_f
    invoke-interface {v9, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    move-result-object v0

    .line 588
    move-object v2, v0

    .line 589
    check-cast v2, Lt/G;

    .line 591
    invoke-virtual {v13, v2}, LL/l;->n(Ljava/lang/Object;)V

    .line 594
    goto :goto_e

    .line 595
    :goto_10
    invoke-virtual {v13, v0}, LL/l;->T(Z)V

    .line 598
    check-cast v2, Lt/G;

    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    const v0, 0x59699de

    .line 606
    invoke-virtual {v13, v0}, LL/l;->s(I)V

    .line 609
    const v0, 0x44faf204

    .line 612
    invoke-virtual {v13, v0}, LL/l;->s(I)V

    .line 615
    invoke-virtual {v13, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 618
    move-result v0

    .line 619
    invoke-virtual {v13}, LL/l;->t()Ljava/lang/Object;

    .line 622
    move-result-object v3

    .line 623
    if-nez v0, :cond_23

    .line 625
    if-ne v3, v12, :cond_22

    .line 627
    goto :goto_12

    .line 628
    :cond_22
    :goto_11
    const/4 v0, 0x0

    .line 629
    goto :goto_13

    .line 630
    :cond_23
    :goto_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 632
    sget-object v3, LL/m1;->a:LL/m1;

    .line 634
    invoke-static {v0, v3}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v13, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 641
    goto :goto_11

    .line 642
    :goto_13
    invoke-virtual {v13, v0}, LL/l;->T(Z)V

    .line 645
    check-cast v3, LL/j0;

    .line 647
    iget-object v0, v2, Lt/G;->d:Lt/j0;

    .line 649
    invoke-static {v0, v13}, Lm0/c;->y(Ljava/lang/Object;LL/j;)LL/j0;

    .line 652
    move-result-object v0

    .line 653
    iget-object v2, v1, Lt/p;->a:Lu/g0;

    .line 655
    iget-object v4, v2, Lu/g0;->a:Lu/T;

    .line 657
    invoke-virtual {v4}, Lu/T;->a()Ljava/lang/Object;

    .line 660
    move-result-object v4

    .line 661
    iget-object v5, v2, Lu/g0;->c:LL/r0;

    .line 663
    invoke-virtual {v5}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 666
    move-result-object v5

    .line 667
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    move-result v4

    .line 671
    if-eqz v4, :cond_24

    .line 673
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 675
    invoke-interface {v3, v4}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 678
    goto :goto_14

    .line 679
    :cond_24
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 682
    move-result-object v4

    .line 683
    if-eqz v4, :cond_25

    .line 685
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 687
    invoke-interface {v3, v4}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 690
    :cond_25
    :goto_14
    invoke-interface {v3}, LL/j1;->getValue()Ljava/lang/Object;

    .line 693
    move-result-object v3

    .line 694
    check-cast v3, Ljava/lang/Boolean;

    .line 696
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    move-result v3

    .line 700
    const/4 v4, 0x0

    .line 701
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 703
    if-eqz v3, :cond_29

    .line 705
    sget-object v3, Lu/r0;->h:Lu/q0;

    .line 707
    const/4 v6, 0x2

    .line 708
    invoke-static {v2, v3, v4, v13, v6}, Lu/n0;->a(Lu/g0;Lu/q0;Ljava/lang/String;LL/j;I)Lu/g0$a;

    .line 711
    move-result-object v2

    .line 712
    const v3, 0x44faf204

    .line 715
    invoke-virtual {v13, v3}, LL/l;->s(I)V

    .line 718
    invoke-virtual {v13, v2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 721
    move-result v3

    .line 722
    invoke-virtual {v13}, LL/l;->t()Ljava/lang/Object;

    .line 725
    move-result-object v6

    .line 726
    if-nez v3, :cond_27

    .line 728
    if-ne v6, v12, :cond_26

    .line 730
    goto :goto_16

    .line 731
    :cond_26
    :goto_15
    const/4 v0, 0x0

    .line 732
    goto :goto_18

    .line 733
    :cond_27
    :goto_16
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 736
    move-result-object v3

    .line 737
    check-cast v3, Lt/j0;

    .line 739
    if-eqz v3, :cond_28

    .line 741
    invoke-interface {v3}, Lt/j0;->a()Z

    .line 744
    move-result v3

    .line 745
    if-nez v3, :cond_28

    .line 747
    goto :goto_17

    .line 748
    :cond_28
    invoke-static {v5}, LD3/g;->M(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 751
    move-result-object v5

    .line 752
    :goto_17
    new-instance v3, Lt/p$b;

    .line 754
    invoke-direct {v3, v1, v2, v0}, Lt/p$b;-><init>(Lt/p;Lu/g0$a;LL/j0;)V

    .line 757
    invoke-interface {v5, v3}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 760
    move-result-object v6

    .line 761
    invoke-virtual {v13, v6}, LL/l;->n(Ljava/lang/Object;)V

    .line 764
    goto :goto_15

    .line 765
    :goto_18
    invoke-virtual {v13, v0}, LL/l;->T(Z)V

    .line 768
    move-object v5, v6

    .line 769
    check-cast v5, Landroidx/compose/ui/d;

    .line 771
    goto :goto_19

    .line 772
    :cond_29
    const/4 v0, 0x0

    .line 773
    :goto_19
    invoke-virtual {v13, v0}, LL/l;->T(Z)V

    .line 776
    invoke-interface {v8, v5}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 779
    move-result-object v0

    .line 780
    const v2, -0x1d58f75c

    .line 783
    invoke-virtual {v13, v2}, LL/l;->s(I)V

    .line 786
    invoke-virtual {v13}, LL/l;->t()Ljava/lang/Object;

    .line 789
    move-result-object v2

    .line 790
    if-ne v2, v12, :cond_2a

    .line 792
    new-instance v2, Lt/l;

    .line 794
    invoke-direct {v2, v1}, Lt/l;-><init>(Lt/p;)V

    .line 797
    invoke-virtual {v13, v2}, LL/l;->n(Ljava/lang/Object;)V

    .line 800
    :cond_2a
    const/4 v1, 0x0

    .line 801
    invoke-virtual {v13, v1}, LL/l;->T(Z)V

    .line 804
    check-cast v2, Lt/l;

    .line 806
    const v1, -0x4ee9b9da

    .line 809
    invoke-virtual {v13, v1}, LL/l;->s(I)V

    .line 812
    iget v1, v13, LL/l;->P:I

    .line 814
    invoke-virtual {v13}, LL/l;->P()LL/u0;

    .line 817
    move-result-object v3

    .line 818
    sget-object v5, Lt0/e;->L0:Lt0/e$a;

    .line 820
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    sget-object v5, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 825
    invoke-static {v0}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 828
    move-result-object v0

    .line 829
    iget-object v6, v13, LL/l;->a:LL/d;

    .line 831
    instance-of v6, v6, LL/d;

    .line 833
    if-eqz v6, :cond_31

    .line 835
    invoke-virtual {v13}, LL/l;->y()V

    .line 838
    iget-boolean v4, v13, LL/l;->O:Z

    .line 840
    if-eqz v4, :cond_2b

    .line 842
    invoke-virtual {v13, v5}, LL/l;->I(Lno/a;)V

    .line 845
    goto :goto_1a

    .line 846
    :cond_2b
    invoke-virtual {v13}, LL/l;->m()V

    .line 849
    :goto_1a
    sget-object v4, Lt0/e$a;->e:Lt0/e$a$b;

    .line 851
    invoke-static {v13, v2, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 854
    sget-object v2, Lt0/e$a;->d:Lt0/e$a$d;

    .line 856
    invoke-static {v13, v3, v2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 859
    sget-object v2, Lt0/e$a;->f:Lt0/e$a$a;

    .line 861
    iget-boolean v3, v13, LL/l;->O:Z

    .line 863
    if-nez v3, :cond_2c

    .line 865
    invoke-virtual {v13}, LL/l;->t()Ljava/lang/Object;

    .line 868
    move-result-object v3

    .line 869
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    move-result-object v4

    .line 873
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    move-result v3

    .line 877
    if-nez v3, :cond_2d

    .line 879
    :cond_2c
    invoke-static {v1, v13, v1, v2}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 882
    :cond_2d
    new-instance v1, LL/Q0;

    .line 884
    invoke-direct {v1, v13}, LL/Q0;-><init>(LL/j;)V

    .line 887
    const v2, 0x7ab4aae9

    .line 890
    const/4 v3, 0x0

    .line 891
    invoke-static {v3, v0, v1, v13, v2}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 894
    const v0, -0x1a50da90

    .line 897
    invoke-virtual {v13, v0}, LL/l;->s(I)V

    .line 900
    invoke-virtual/range {v18 .. v18}, LW/q;->size()I

    .line 903
    move-result v0

    .line 904
    const/4 v4, 0x0

    .line 905
    :goto_1b
    if-ge v4, v0, :cond_2f

    .line 907
    move-object/from16 v1, v18

    .line 909
    invoke-virtual {v1, v4}, LW/q;->get(I)Ljava/lang/Object;

    .line 912
    move-result-object v2

    .line 913
    const v3, -0x67af8eb0

    .line 916
    invoke-interface {v11, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    move-result-object v5

    .line 920
    invoke-virtual {v13, v3, v5}, LL/l;->x(ILjava/lang/Object;)V

    .line 923
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    move-result-object v2

    .line 927
    check-cast v2, Lno/p;

    .line 929
    const/4 v3, 0x0

    .line 930
    if-nez v2, :cond_2e

    .line 932
    goto :goto_1c

    .line 933
    :cond_2e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    move-result-object v5

    .line 937
    invoke-interface {v2, v13, v5}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    :goto_1c
    invoke-virtual {v13, v3}, LL/l;->T(Z)V

    .line 943
    add-int/lit8 v4, v4, 0x1

    .line 945
    move-object/from16 v18, v1

    .line 947
    goto :goto_1b

    .line 948
    :cond_2f
    const/4 v2, 0x1

    .line 949
    const/4 v3, 0x0

    .line 950
    invoke-static {v13, v3, v3, v2, v3}, LC2/t;->i(LL/l;ZZZZ)V

    .line 953
    :goto_1d
    invoke-virtual {v13}, LL/l;->X()LL/B0;

    .line 956
    move-result-object v10

    .line 957
    if-eqz v10, :cond_30

    .line 959
    new-instance v12, Lt/i;

    .line 961
    move-object v0, v12

    .line 962
    move-object/from16 v1, p0

    .line 964
    move-object/from16 v2, p1

    .line 966
    move-object/from16 v3, p2

    .line 968
    move-object/from16 v4, p3

    .line 970
    move-object/from16 v5, p4

    .line 972
    move-object/from16 v6, p5

    .line 974
    move/from16 v7, p7

    .line 976
    invoke-direct/range {v0 .. v7}, Lt/i;-><init>(Lu/g0;Landroidx/compose/ui/d;Lno/l;LY/a;Lno/l;LT/a;I)V

    .line 979
    iput-object v12, v10, LL/B0;->d:Lno/p;

    .line 981
    :cond_30
    return-void

    .line 982
    :cond_31
    invoke-static {}, LDo/K;->p()V

    .line 985
    throw v4
.end method
