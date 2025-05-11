.class public final LG/k;
.super Ljava/lang/Object;
.source "BasicText.kt"


# direct methods
.method public static final a(LB0/b;Landroidx/compose/ui/d;LB0/D;Lno/l;IZIILjava/util/Map;Le0/v;LL/j;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB0/b;",
            "Landroidx/compose/ui/d;",
            "LB0/D;",
            "Lno/l<",
            "-",
            "LB0/A;",
            "LZn/C;",
            ">;IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LG/h0;",
            ">;",
            "Le0/v;",
            "LL/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 3
    move/from16 v14, p6

    .line 5
    move/from16 v15, p11

    .line 7
    move/from16 v12, p12

    .line 9
    const/16 v0, 0x300

    .line 11
    const/16 v1, 0x80

    .line 13
    const/16 v2, 0x100

    .line 15
    const v3, -0x3f70023c

    .line 18
    move-object/from16 v4, p10

    .line 20
    invoke-interface {v4, v3}, LL/j;->g(I)LL/l;

    .line 23
    move-result-object v10

    .line 24
    and-int/lit8 v3, v15, 0xe

    .line 26
    if-nez v3, :cond_1

    .line 28
    invoke-virtual {v10, v13}, LL/l;->H(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v15

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v15

    .line 40
    :goto_1
    and-int/lit8 v4, v15, 0x70

    .line 42
    move-object/from16 v9, p1

    .line 44
    if-nez v4, :cond_3

    .line 46
    invoke-virtual {v10, v9}, LL/l;->H(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 52
    const/16 v4, 0x20

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x10

    .line 57
    :goto_2
    or-int/2addr v3, v4

    .line 58
    :cond_3
    and-int/lit16 v4, v15, 0x380

    .line 60
    move-object/from16 v8, p2

    .line 62
    if-nez v4, :cond_5

    .line 64
    invoke-virtual {v10, v8}, LL/l;->H(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 70
    move v4, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v4, v1

    .line 73
    :goto_3
    or-int/2addr v3, v4

    .line 74
    :cond_5
    and-int/lit16 v4, v15, 0x1c00

    .line 76
    move-object/from16 v7, p3

    .line 78
    if-nez v4, :cond_7

    .line 80
    invoke-virtual {v10, v7}, LL/l;->v(Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_6

    .line 86
    const/16 v4, 0x800

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v4, 0x400

    .line 91
    :goto_4
    or-int/2addr v3, v4

    .line 92
    :cond_7
    const v4, 0xe000

    .line 95
    and-int/2addr v4, v15

    .line 96
    move/from16 v6, p4

    .line 98
    if-nez v4, :cond_9

    .line 100
    invoke-virtual {v10, v6}, LL/l;->c(I)Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_8

    .line 106
    const/16 v4, 0x4000

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/16 v4, 0x2000

    .line 111
    :goto_5
    or-int/2addr v3, v4

    .line 112
    :cond_9
    const/high16 v4, 0x70000

    .line 114
    and-int/2addr v4, v15

    .line 115
    move/from16 v5, p5

    .line 117
    if-nez v4, :cond_b

    .line 119
    invoke-virtual {v10, v5}, LL/l;->a(Z)Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_a

    .line 125
    const/high16 v4, 0x20000

    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/high16 v4, 0x10000

    .line 130
    :goto_6
    or-int/2addr v3, v4

    .line 131
    :cond_b
    const/high16 v4, 0x380000

    .line 133
    and-int/2addr v4, v15

    .line 134
    if-nez v4, :cond_d

    .line 136
    invoke-virtual {v10, v14}, LL/l;->c(I)Z

    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_c

    .line 142
    const/high16 v4, 0x100000

    .line 144
    goto :goto_7

    .line 145
    :cond_c
    const/high16 v4, 0x80000

    .line 147
    :goto_7
    or-int/2addr v3, v4

    .line 148
    :cond_d
    and-int/2addr v1, v12

    .line 149
    if-eqz v1, :cond_f

    .line 151
    const/high16 v4, 0xc00000

    .line 153
    or-int/2addr v3, v4

    .line 154
    :cond_e
    move/from16 v4, p7

    .line 156
    goto :goto_9

    .line 157
    :cond_f
    const/high16 v4, 0x1c00000

    .line 159
    and-int/2addr v4, v15

    .line 160
    if-nez v4, :cond_e

    .line 162
    move/from16 v4, p7

    .line 164
    invoke-virtual {v10, v4}, LL/l;->c(I)Z

    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_10

    .line 170
    const/high16 v16, 0x800000

    .line 172
    goto :goto_8

    .line 173
    :cond_10
    const/high16 v16, 0x400000

    .line 175
    :goto_8
    or-int v3, v3, v16

    .line 177
    :goto_9
    and-int/2addr v2, v12

    .line 178
    if-eqz v2, :cond_11

    .line 180
    const/high16 v16, 0x2000000

    .line 182
    or-int v3, v3, v16

    .line 184
    :cond_11
    and-int/lit16 v11, v12, 0x200

    .line 186
    if-eqz v11, :cond_12

    .line 188
    const/high16 v16, 0x10000000

    .line 190
    or-int v3, v3, v16

    .line 192
    :cond_12
    move/from16 v27, v3

    .line 194
    and-int/lit16 v3, v12, 0x300

    .line 196
    if-ne v3, v0, :cond_14

    .line 198
    const v0, 0x5b6db6db

    .line 201
    and-int v0, v27, v0

    .line 203
    const v3, 0x12492492

    .line 206
    if-ne v0, v3, :cond_14

    .line 208
    invoke-virtual {v10}, LL/l;->h()Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_13

    .line 214
    goto :goto_a

    .line 215
    :cond_13
    invoke-virtual {v10}, LL/l;->z()V

    .line 218
    move-object/from16 v9, p8

    .line 220
    move v8, v4

    .line 221
    move-object v14, v10

    .line 222
    move-object/from16 v10, p9

    .line 224
    goto/16 :goto_23

    .line 226
    :cond_14
    :goto_a
    if-eqz v1, :cond_15

    .line 228
    const/4 v3, 0x1

    .line 229
    goto :goto_b

    .line 230
    :cond_15
    move v3, v4

    .line 231
    :goto_b
    if-eqz v2, :cond_16

    .line 233
    sget-object v0, Lao/v;->b:Lao/v;

    .line 235
    move-object v2, v0

    .line 236
    goto :goto_c

    .line 237
    :cond_16
    move-object/from16 v2, p8

    .line 239
    :goto_c
    if-eqz v11, :cond_17

    .line 241
    const/16 v28, 0x0

    .line 243
    goto :goto_d

    .line 244
    :cond_17
    move-object/from16 v28, p9

    .line 246
    :goto_d
    invoke-static {v3, v14}, Lm0/c;->G(II)V

    .line 249
    sget-object v0, LI/Q;->a:LL/L;

    .line 251
    invoke-virtual {v10, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LI/P;

    .line 257
    const v4, 0x392ce1f3

    .line 260
    invoke-virtual {v10, v4}, LL/l;->s(I)V

    .line 263
    sget-object v11, LL/j$a;->a:LL/j$a$a;

    .line 265
    if-eqz v0, :cond_1a

    .line 267
    sget-object v4, LI/g0;->a:LL/L;

    .line 269
    invoke-virtual {v10, v4}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 272
    move-result-object v4

    .line 273
    check-cast v4, LI/f0;

    .line 275
    move-object/from16 p8, v2

    .line 277
    iget-wide v1, v4, LI/f0;->b:J

    .line 279
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 282
    move-result-object v4

    .line 283
    move/from16 v29, v3

    .line 285
    new-instance v3, LG/m;

    .line 287
    invoke-direct {v3, v0}, LG/m;-><init>(LI/P;)V

    .line 290
    sget-object v16, LV/m;->a:LK/m;

    .line 292
    new-instance v5, LK/m;

    .line 294
    sget-object v6, LG/n;->h:LG/n;

    .line 296
    invoke-direct {v5, v3, v6}, LK/m;-><init>(Lno/p;Lno/l;)V

    .line 299
    new-instance v3, LG/k$d;

    .line 301
    invoke-direct {v3, v0}, LG/k$d;-><init>(LI/P;)V

    .line 304
    const/16 v16, 0x4

    .line 306
    const/4 v6, 0x0

    .line 307
    move-object v7, v3

    .line 308
    move-object v8, v10

    .line 309
    move/from16 v9, v16

    .line 311
    invoke-static/range {v4 .. v9}, LJ/p0;->r([Ljava/lang/Object;LK/m;Ljava/lang/String;Lno/a;LL/j;I)Ljava/lang/Object;

    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljava/lang/Number;

    .line 317
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 320
    move-result-wide v5

    .line 321
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    move-result-object v3

    .line 325
    new-instance v4, Le0/t;

    .line 327
    invoke-direct {v4, v1, v2}, Le0/t;-><init>(J)V

    .line 330
    const v7, 0x607fb4c4

    .line 333
    invoke-virtual {v10, v7}, LL/l;->s(I)V

    .line 336
    invoke-virtual {v10, v3}, LL/l;->H(Ljava/lang/Object;)Z

    .line 339
    move-result v3

    .line 340
    invoke-virtual {v10, v0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 343
    move-result v7

    .line 344
    or-int/2addr v3, v7

    .line 345
    invoke-virtual {v10, v4}, LL/l;->H(Ljava/lang/Object;)Z

    .line 348
    move-result v4

    .line 349
    or-int/2addr v3, v4

    .line 350
    invoke-virtual {v10}, LL/l;->t()Ljava/lang/Object;

    .line 353
    move-result-object v4

    .line 354
    if-nez v3, :cond_19

    .line 356
    if-ne v4, v11, :cond_18

    .line 358
    goto :goto_f

    .line 359
    :cond_18
    :goto_e
    const/4 v9, 0x0

    .line 360
    goto :goto_10

    .line 361
    :cond_19
    :goto_f
    new-instance v3, LH/h;

    .line 363
    move-object v4, v3

    .line 364
    move-object v7, v0

    .line 365
    move-wide v8, v1

    .line 366
    invoke-direct/range {v4 .. v9}, LH/h;-><init>(JLI/P;J)V

    .line 369
    invoke-virtual {v10, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 372
    goto :goto_e

    .line 373
    :goto_10
    invoke-virtual {v10, v9}, LL/l;->T(Z)V

    .line 376
    check-cast v4, LH/h;

    .line 378
    move-object/from16 v30, v4

    .line 380
    goto :goto_11

    .line 381
    :cond_1a
    move-object/from16 p8, v2

    .line 383
    move/from16 v29, v3

    .line 385
    const/4 v9, 0x0

    .line 386
    const/16 v30, 0x0

    .line 388
    :goto_11
    invoke-virtual {v10, v9}, LL/l;->T(Z)V

    .line 391
    sget-object v0, LG/h;->a:LZn/m;

    .line 393
    iget-object v0, v13, LB0/b;->b:Ljava/lang/String;

    .line 395
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 398
    move-result v0

    .line 399
    iget-object v8, v10, LL/l;->a:LL/d;

    .line 401
    iget-object v1, v13, LB0/b;->e:Ljava/util/List;

    .line 403
    if-eqz v1, :cond_2c

    .line 405
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 408
    move-result v2

    .line 409
    move v4, v9

    .line 410
    :goto_12
    if-ge v4, v2, :cond_2c

    .line 412
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    move-result-object v3

    .line 416
    check-cast v3, LB0/b$b;

    .line 418
    iget-object v5, v3, LB0/b$b;->a:Ljava/lang/Object;

    .line 420
    instance-of v5, v5, Ljava/lang/String;

    .line 422
    if-eqz v5, :cond_2b

    .line 424
    const-string v5, "androidx.compose.foundation.text.inlineContent"

    .line 426
    iget-object v6, v3, LB0/b$b;->d:Ljava/lang/String;

    .line 428
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_2b

    .line 434
    iget v6, v3, LB0/b$b;->b:I

    .line 436
    iget v3, v3, LB0/b$b;->c:I

    .line 438
    invoke-static {v9, v0, v6, v3}, LB0/c;->c(IIII)Z

    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_2b

    .line 444
    const v0, 0x392ce7bd

    .line 447
    invoke-virtual {v10, v0}, LL/l;->s(I)V

    .line 450
    if-eqz p8, :cond_1b

    .line 452
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->isEmpty()Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1c

    .line 458
    :cond_1b
    move-object/from16 v7, p8

    .line 460
    const/16 v26, 0x1

    .line 462
    goto/16 :goto_19

    .line 464
    :cond_1c
    iget-object v0, v13, LB0/b;->b:Ljava/lang/String;

    .line 466
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 469
    move-result v0

    .line 470
    new-instance v2, Ljava/util/ArrayList;

    .line 472
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 475
    move-result v3

    .line 476
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 482
    move-result v3

    .line 483
    move v4, v9

    .line 484
    :goto_13
    if-ge v4, v3, :cond_1f

    .line 486
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    move-result-object v6

    .line 490
    move-object v7, v6

    .line 491
    check-cast v7, LB0/b$b;

    .line 493
    iget-object v9, v7, LB0/b$b;->a:Ljava/lang/Object;

    .line 495
    instance-of v9, v9, Ljava/lang/String;

    .line 497
    if-eqz v9, :cond_1e

    .line 499
    iget-object v9, v7, LB0/b$b;->d:Ljava/lang/String;

    .line 501
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_1e

    .line 507
    iget v9, v7, LB0/b$b;->b:I

    .line 509
    iget v7, v7, LB0/b$b;->c:I

    .line 511
    move-object/from16 v16, v1

    .line 513
    const/4 v1, 0x0

    .line 514
    invoke-static {v1, v0, v9, v7}, LB0/c;->c(IIII)Z

    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_1d

    .line 520
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    :cond_1d
    :goto_14
    const/4 v1, 0x1

    .line 524
    goto :goto_15

    .line 525
    :cond_1e
    move-object/from16 v16, v1

    .line 527
    goto :goto_14

    .line 528
    :goto_15
    add-int/2addr v4, v1

    .line 529
    move-object/from16 v1, v16

    .line 531
    const/4 v9, 0x0

    .line 532
    goto :goto_13

    .line 533
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 535
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 538
    new-instance v1, Ljava/util/ArrayList;

    .line 540
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 543
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 546
    move-result v3

    .line 547
    const/4 v4, 0x0

    .line 548
    :goto_16
    if-ge v4, v3, :cond_21

    .line 550
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    move-result-object v5

    .line 554
    check-cast v5, LB0/b$b;

    .line 556
    iget-object v6, v5, LB0/b$b;->a:Ljava/lang/Object;

    .line 558
    move-object/from16 v7, p8

    .line 560
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    move-result-object v6

    .line 564
    check-cast v6, LG/h0;

    .line 566
    if-eqz v6, :cond_20

    .line 568
    new-instance v6, LB0/b$b;

    .line 570
    iget v9, v5, LB0/b$b;->b:I

    .line 572
    iget v5, v5, LB0/b$b;->c:I

    .line 574
    move-object/from16 p8, v2

    .line 576
    const/4 v2, 0x0

    .line 577
    invoke-direct {v6, v9, v5, v2}, LB0/b$b;-><init>(IILjava/lang/Object;)V

    .line 580
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    new-instance v6, LB0/b$b;

    .line 585
    invoke-direct {v6, v9, v5, v2}, LB0/b$b;-><init>(IILjava/lang/Object;)V

    .line 588
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    :goto_17
    const/16 v26, 0x1

    .line 593
    goto :goto_18

    .line 594
    :cond_20
    move-object/from16 p8, v2

    .line 596
    goto :goto_17

    .line 597
    :goto_18
    add-int/lit8 v4, v4, 0x1

    .line 599
    move-object/from16 v2, p8

    .line 601
    move-object/from16 p8, v7

    .line 603
    goto :goto_16

    .line 604
    :cond_21
    move-object/from16 v7, p8

    .line 606
    const/16 v26, 0x1

    .line 608
    new-instance v2, LZn/m;

    .line 610
    invoke-direct {v2, v0, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    goto :goto_1a

    .line 614
    :goto_19
    sget-object v2, LG/h;->a:LZn/m;

    .line 616
    :goto_1a
    iget-object v0, v2, LZn/m;->b:Ljava/lang/Object;

    .line 618
    move-object v9, v0

    .line 619
    check-cast v9, Ljava/util/List;

    .line 621
    iget-object v0, v2, LZn/m;->c:Ljava/lang/Object;

    .line 623
    move-object v6, v0

    .line 624
    check-cast v6, Ljava/util/List;

    .line 626
    const v0, -0x1d58f75c

    .line 629
    invoke-virtual {v10, v0}, LL/l;->s(I)V

    .line 632
    invoke-virtual {v10}, LL/l;->t()Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    if-ne v0, v11, :cond_22

    .line 638
    sget-object v0, LL/m1;->a:LL/m1;

    .line 640
    const/4 v1, 0x0

    .line 641
    invoke-static {v1, v0}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v10, v0}, LL/l;->n(Ljava/lang/Object;)V

    .line 648
    :goto_1b
    const/4 v2, 0x0

    .line 649
    goto :goto_1c

    .line 650
    :cond_22
    const/4 v1, 0x0

    .line 651
    goto :goto_1b

    .line 652
    :goto_1c
    invoke-virtual {v10, v2}, LL/l;->T(Z)V

    .line 655
    move-object v5, v0

    .line 656
    check-cast v5, LL/j0;

    .line 658
    const/16 v23, 0x0

    .line 660
    const/16 v24, 0x0

    .line 662
    const/16 v17, 0x0

    .line 664
    const/16 v18, 0x0

    .line 666
    const/16 v19, 0x0

    .line 668
    const/16 v20, 0x0

    .line 670
    const/16 v21, 0x0

    .line 672
    const/16 v22, 0x0

    .line 674
    const v25, 0x1ffff

    .line 677
    move-object/from16 v16, p1

    .line 679
    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/d;FFFFFFLe0/N;ZI)Landroidx/compose/ui/d;

    .line 682
    move-result-object v0

    .line 683
    sget-object v2, Lu0/Y;->h:LL/k1;

    .line 685
    invoke-virtual {v10, v2}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 688
    move-result-object v2

    .line 689
    move-object/from16 v16, v2

    .line 691
    check-cast v16, LG0/j$a;

    .line 693
    const v2, 0x2219fbc5

    .line 696
    invoke-virtual {v10, v2}, LL/l;->s(I)V

    .line 699
    invoke-virtual {v10, v5}, LL/l;->H(Ljava/lang/Object;)Z

    .line 702
    move-result v2

    .line 703
    invoke-virtual {v10}, LL/l;->t()Ljava/lang/Object;

    .line 706
    move-result-object v3

    .line 707
    if-nez v2, :cond_23

    .line 709
    if-ne v3, v11, :cond_24

    .line 711
    :cond_23
    new-instance v3, LG/k$a;

    .line 713
    invoke-direct {v3, v5}, LG/k$a;-><init>(LL/j0;)V

    .line 716
    invoke-virtual {v10, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 719
    :cond_24
    move-object/from16 v17, v3

    .line 721
    check-cast v17, Lno/l;

    .line 723
    const/4 v4, 0x0

    .line 724
    invoke-virtual {v10, v4}, LL/l;->T(Z)V

    .line 727
    move-object/from16 v31, v1

    .line 729
    move-object/from16 v1, p0

    .line 731
    move-object/from16 v32, v7

    .line 733
    move-object/from16 v2, p2

    .line 735
    move-object/from16 v3, p3

    .line 737
    move/from16 v18, v4

    .line 739
    move/from16 v4, p4

    .line 741
    move-object v7, v5

    .line 742
    move/from16 v5, p5

    .line 744
    move-object v14, v6

    .line 745
    move/from16 v6, p6

    .line 747
    move-object v15, v7

    .line 748
    move/from16 v7, v29

    .line 750
    move-object v13, v8

    .line 751
    move-object/from16 v8, v16

    .line 753
    move-object/from16 v16, v14

    .line 755
    move/from16 v14, v18

    .line 757
    move-object v14, v10

    .line 758
    move-object/from16 v10, v17

    .line 760
    move-object/from16 v17, v13

    .line 762
    move-object v13, v11

    .line 763
    move-object/from16 v11, v30

    .line 765
    move-object/from16 v12, v28

    .line 767
    invoke-static/range {v0 .. v12}, LG/k;->c(Landroidx/compose/ui/d;LB0/b;LB0/D;Lno/l;IZIILG0/j$a;Ljava/util/List;Lno/l;LH/h;Le0/v;)Landroidx/compose/ui/d;

    .line 770
    move-result-object v0

    .line 771
    const v1, 0x2219fc88

    .line 774
    invoke-virtual {v14, v1}, LL/l;->s(I)V

    .line 777
    invoke-virtual {v14, v15}, LL/l;->H(Ljava/lang/Object;)Z

    .line 780
    move-result v1

    .line 781
    invoke-virtual {v14}, LL/l;->t()Ljava/lang/Object;

    .line 784
    move-result-object v2

    .line 785
    if-nez v1, :cond_25

    .line 787
    if-ne v2, v13, :cond_26

    .line 789
    :cond_25
    new-instance v2, LG/k$b;

    .line 791
    invoke-direct {v2, v15}, LG/k$b;-><init>(LL/j0;)V

    .line 794
    invoke-virtual {v14, v2}, LL/l;->n(Ljava/lang/Object;)V

    .line 797
    :cond_26
    check-cast v2, Lno/a;

    .line 799
    const/4 v1, 0x0

    .line 800
    invoke-virtual {v14, v1}, LL/l;->T(Z)V

    .line 803
    new-instance v1, LG/i1;

    .line 805
    invoke-direct {v1, v2}, LG/i1;-><init>(Lno/a;)V

    .line 808
    const v2, -0x4ee9b9da

    .line 811
    invoke-virtual {v14, v2}, LL/l;->s(I)V

    .line 814
    iget v2, v14, LL/l;->P:I

    .line 816
    invoke-virtual {v14}, LL/l;->P()LL/u0;

    .line 819
    move-result-object v3

    .line 820
    sget-object v4, Lt0/e;->L0:Lt0/e$a;

    .line 822
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    sget-object v4, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 827
    invoke-static {v0}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 830
    move-result-object v0

    .line 831
    move-object/from16 v5, v17

    .line 833
    instance-of v5, v5, LL/d;

    .line 835
    if-eqz v5, :cond_2a

    .line 837
    invoke-virtual {v14}, LL/l;->y()V

    .line 840
    iget-boolean v5, v14, LL/l;->O:Z

    .line 842
    if-eqz v5, :cond_27

    .line 844
    invoke-virtual {v14, v4}, LL/l;->I(Lno/a;)V

    .line 847
    goto :goto_1d

    .line 848
    :cond_27
    invoke-virtual {v14}, LL/l;->m()V

    .line 851
    :goto_1d
    sget-object v4, Lt0/e$a;->e:Lt0/e$a$b;

    .line 853
    invoke-static {v14, v1, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 856
    sget-object v1, Lt0/e$a;->d:Lt0/e$a$d;

    .line 858
    invoke-static {v14, v3, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 861
    sget-object v1, Lt0/e$a;->f:Lt0/e$a$a;

    .line 863
    iget-boolean v3, v14, LL/l;->O:Z

    .line 865
    if-nez v3, :cond_28

    .line 867
    invoke-virtual {v14}, LL/l;->t()Ljava/lang/Object;

    .line 870
    move-result-object v3

    .line 871
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    move-result-object v4

    .line 875
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 878
    move-result v3

    .line 879
    if-nez v3, :cond_29

    .line 881
    :cond_28
    invoke-static {v2, v14, v2, v1}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 884
    :cond_29
    new-instance v1, LL/Q0;

    .line 886
    invoke-direct {v1, v14}, LL/Q0;-><init>(LL/j;)V

    .line 889
    const v2, 0x7ab4aae9

    .line 892
    const/4 v3, 0x0

    .line 893
    invoke-static {v3, v0, v1, v14, v2}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 896
    and-int/lit8 v0, v27, 0xe

    .line 898
    or-int/lit8 v0, v0, 0x40

    .line 900
    move-object/from16 v15, p0

    .line 902
    move-object/from16 v1, v16

    .line 904
    invoke-static {v15, v1, v14, v0}, LG/h;->a(LB0/b;Ljava/util/List;LL/j;I)V

    .line 907
    const/4 v12, 0x1

    .line 908
    invoke-static {v14, v3, v12, v3, v3}, LC2/t;->i(LL/l;ZZZZ)V

    .line 911
    goto/16 :goto_22

    .line 913
    :cond_2a
    invoke-static {}, LDo/K;->p()V

    .line 916
    throw v31

    .line 917
    :cond_2b
    move-object/from16 v32, p8

    .line 919
    move-object/from16 v16, v1

    .line 921
    move-object v14, v10

    .line 922
    move-object v15, v13

    .line 923
    const/4 v12, 0x1

    .line 924
    const/16 v31, 0x0

    .line 926
    move-object v13, v11

    .line 927
    move-object v11, v8

    .line 928
    add-int/2addr v4, v12

    .line 929
    move/from16 v12, p12

    .line 931
    move-object v8, v11

    .line 932
    move-object v11, v13

    .line 933
    move-object v10, v14

    .line 934
    move-object v13, v15

    .line 935
    move-object/from16 v1, v16

    .line 937
    move-object/from16 p8, v32

    .line 939
    const/4 v9, 0x0

    .line 940
    move/from16 v14, p6

    .line 942
    move/from16 v15, p11

    .line 944
    goto/16 :goto_12

    .line 946
    :cond_2c
    move-object/from16 v32, p8

    .line 948
    move-object v11, v8

    .line 949
    move-object v14, v10

    .line 950
    move-object v15, v13

    .line 951
    const/4 v12, 0x1

    .line 952
    const/16 v31, 0x0

    .line 954
    const v0, 0x392ce462

    .line 957
    invoke-virtual {v14, v0}, LL/l;->s(I)V

    .line 960
    const/16 v23, 0x0

    .line 962
    const/16 v24, 0x0

    .line 964
    const/16 v17, 0x0

    .line 966
    const/16 v18, 0x0

    .line 968
    const/16 v19, 0x0

    .line 970
    const/16 v20, 0x0

    .line 972
    const/16 v21, 0x0

    .line 974
    const/16 v22, 0x0

    .line 976
    const v25, 0x1ffff

    .line 979
    move-object/from16 v16, p1

    .line 981
    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/d;FFFFFFLe0/N;ZI)Landroidx/compose/ui/d;

    .line 984
    move-result-object v0

    .line 985
    sget-object v1, Lu0/Y;->h:LL/k1;

    .line 987
    invoke-virtual {v14, v1}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 990
    move-result-object v1

    .line 991
    move-object v8, v1

    .line 992
    check-cast v8, LG0/j$a;

    .line 994
    const/4 v9, 0x0

    .line 995
    const/4 v10, 0x0

    .line 996
    move-object/from16 v1, p0

    .line 998
    move-object/from16 v2, p2

    .line 1000
    move-object/from16 v3, p3

    .line 1002
    move/from16 v4, p4

    .line 1004
    move/from16 v5, p5

    .line 1006
    move/from16 v6, p6

    .line 1008
    move/from16 v7, v29

    .line 1010
    move-object v13, v11

    .line 1011
    move-object/from16 v11, v30

    .line 1013
    move v15, v12

    .line 1014
    move-object/from16 v12, v28

    .line 1016
    invoke-static/range {v0 .. v12}, LG/k;->c(Landroidx/compose/ui/d;LB0/b;LB0/D;Lno/l;IZIILG0/j$a;Ljava/util/List;Lno/l;LH/h;Le0/v;)Landroidx/compose/ui/d;

    .line 1019
    move-result-object v0

    .line 1020
    sget-object v1, LG/a0;->a:LG/a0;

    .line 1022
    const v2, 0x207baf9a

    .line 1025
    invoke-virtual {v14, v2}, LL/l;->s(I)V

    .line 1028
    iget v2, v14, LL/l;->P:I

    .line 1030
    invoke-static {v14, v0}, Landroidx/compose/ui/c;->b(LL/j;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v14}, LL/l;->P()LL/u0;

    .line 1037
    move-result-object v3

    .line 1038
    sget-object v4, Lt0/e;->L0:Lt0/e$a;

    .line 1040
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    sget-object v4, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 1045
    const v5, 0x53ca7ea5

    .line 1048
    invoke-virtual {v14, v5}, LL/l;->s(I)V

    .line 1051
    instance-of v5, v13, LL/d;

    .line 1053
    if-eqz v5, :cond_31

    .line 1055
    invoke-virtual {v14}, LL/l;->y()V

    .line 1058
    iget-boolean v5, v14, LL/l;->O:Z

    .line 1060
    if-eqz v5, :cond_2d

    .line 1062
    new-instance v5, LG/k$e;

    .line 1064
    invoke-direct {v5, v4}, LG/k$e;-><init>(Lno/a;)V

    .line 1067
    invoke-virtual {v14, v5}, LL/l;->I(Lno/a;)V

    .line 1070
    goto :goto_1e

    .line 1071
    :cond_2d
    invoke-virtual {v14}, LL/l;->m()V

    .line 1074
    :goto_1e
    sget-object v4, Lt0/e$a;->e:Lt0/e$a$b;

    .line 1076
    invoke-static {v14, v1, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 1079
    sget-object v1, Lt0/e$a;->d:Lt0/e$a$d;

    .line 1081
    invoke-static {v14, v3, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 1084
    sget-object v1, Lt0/e$a;->c:Lt0/e$a$c;

    .line 1086
    invoke-static {v14, v0, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 1089
    sget-object v0, Lt0/e$a;->f:Lt0/e$a$a;

    .line 1091
    iget-boolean v1, v14, LL/l;->O:Z

    .line 1093
    if-nez v1, :cond_2f

    .line 1095
    invoke-virtual {v14}, LL/l;->t()Ljava/lang/Object;

    .line 1098
    move-result-object v1

    .line 1099
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    move-result-object v3

    .line 1103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1106
    move-result v1

    .line 1107
    if-nez v1, :cond_2e

    .line 1109
    goto :goto_20

    .line 1110
    :cond_2e
    :goto_1f
    const/4 v0, 0x0

    .line 1111
    goto :goto_21

    .line 1112
    :cond_2f
    :goto_20
    invoke-static {v2, v14, v2, v0}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 1115
    goto :goto_1f

    .line 1116
    :goto_21
    invoke-static {v14, v15, v0, v0, v0}, LC2/t;->i(LL/l;ZZZZ)V

    .line 1119
    :goto_22
    move-object/from16 v10, v28

    .line 1121
    move/from16 v8, v29

    .line 1123
    move-object/from16 v9, v32

    .line 1125
    :goto_23
    invoke-virtual {v14}, LL/l;->X()LL/B0;

    .line 1128
    move-result-object v13

    .line 1129
    if-eqz v13, :cond_30

    .line 1131
    new-instance v14, LG/k$c;

    .line 1133
    move-object v0, v14

    .line 1134
    move-object/from16 v1, p0

    .line 1136
    move-object/from16 v2, p1

    .line 1138
    move-object/from16 v3, p2

    .line 1140
    move-object/from16 v4, p3

    .line 1142
    move/from16 v5, p4

    .line 1144
    move/from16 v6, p5

    .line 1146
    move/from16 v7, p6

    .line 1148
    move/from16 v11, p11

    .line 1150
    move/from16 v12, p12

    .line 1152
    invoke-direct/range {v0 .. v12}, LG/k$c;-><init>(LB0/b;Landroidx/compose/ui/d;LB0/D;Lno/l;IZIILjava/util/Map;Le0/v;II)V

    .line 1155
    iput-object v14, v13, LL/B0;->d:Lno/p;

    .line 1157
    :cond_30
    return-void

    .line 1158
    :cond_31
    invoke-static {}, LDo/K;->p()V

    .line 1161
    throw v31
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/d;LB0/D;Lno/l;IZIILe0/v;LL/j;I)V
    .locals 29

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v15, p3

    .line 5
    move/from16 v14, p6

    .line 7
    move/from16 v13, p7

    .line 9
    move/from16 v12, p10

    .line 11
    const v0, -0x46bd8e2e

    .line 14
    move-object/from16 v1, p9

    .line 16
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 19
    move-result-object v8

    .line 20
    and-int/lit8 v0, v12, 0xe

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-virtual {v8, v9}, LL/l;->H(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    and-int/lit8 v0, v12, 0x70

    .line 29
    move-object/from16 v7, p1

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-virtual {v8, v7}, LL/l;->H(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    and-int/lit16 v0, v12, 0x380

    .line 38
    if-nez v0, :cond_2

    .line 40
    move-object/from16 v0, p2

    .line 42
    invoke-virtual {v8, v0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object/from16 v0, p2

    .line 48
    :goto_0
    and-int/lit16 v1, v12, 0x1c00

    .line 50
    if-nez v1, :cond_3

    .line 52
    invoke-virtual {v8, v15}, LL/l;->v(Ljava/lang/Object;)Z

    .line 55
    :cond_3
    const v1, 0xe000

    .line 58
    and-int/2addr v1, v12

    .line 59
    move/from16 v6, p4

    .line 61
    if-nez v1, :cond_4

    .line 63
    invoke-virtual {v8, v6}, LL/l;->c(I)Z

    .line 66
    :cond_4
    const/high16 v1, 0x70000

    .line 68
    and-int/2addr v1, v12

    .line 69
    move/from16 v5, p5

    .line 71
    if-nez v1, :cond_5

    .line 73
    invoke-virtual {v8, v5}, LL/l;->a(Z)Z

    .line 76
    :cond_5
    const/high16 v1, 0x380000

    .line 78
    and-int/2addr v1, v12

    .line 79
    if-nez v1, :cond_6

    .line 81
    invoke-virtual {v8, v14}, LL/l;->c(I)Z

    .line 84
    :cond_6
    const/high16 v1, 0x1c00000

    .line 86
    and-int/2addr v1, v12

    .line 87
    if-nez v1, :cond_7

    .line 89
    invoke-virtual {v8, v13}, LL/l;->c(I)Z

    .line 92
    :cond_7
    invoke-static {v13, v14}, Lm0/c;->G(II)V

    .line 95
    sget-object v1, LI/Q;->a:LL/L;

    .line 97
    invoke-virtual {v8, v1}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    move-object v4, v1

    .line 102
    check-cast v4, LI/P;

    .line 104
    const v1, 0x392cd180

    .line 107
    invoke-virtual {v8, v1}, LL/l;->s(I)V

    .line 110
    if-eqz v4, :cond_a

    .line 112
    sget-object v1, LI/g0;->a:LL/L;

    .line 114
    invoke-virtual {v8, v1}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LI/f0;

    .line 120
    iget-wide v1, v1, LI/f0;->b:J

    .line 122
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 125
    move-result-object v16

    .line 126
    new-instance v3, LG/m;

    .line 128
    invoke-direct {v3, v4}, LG/m;-><init>(LI/P;)V

    .line 131
    sget-object v17, LV/m;->a:LK/m;

    .line 133
    new-instance v10, LK/m;

    .line 135
    sget-object v11, LG/n;->h:LG/n;

    .line 137
    invoke-direct {v10, v3, v11}, LK/m;-><init>(Lno/p;Lno/l;)V

    .line 140
    new-instance v11, LD3/x;

    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-direct {v11, v4, v3}, LD3/x;-><init>(Ljava/lang/Object;I)V

    .line 146
    const/16 v17, 0x4

    .line 148
    const/16 v18, 0x0

    .line 150
    move-wide/from16 v27, v1

    .line 152
    move-object/from16 v1, v16

    .line 154
    move-object v2, v10

    .line 155
    move/from16 v26, v3

    .line 157
    const/4 v10, 0x0

    .line 158
    move-object/from16 v3, v18

    .line 160
    move-object v10, v4

    .line 161
    move-object v4, v11

    .line 162
    move-object v5, v8

    .line 163
    move/from16 v6, v17

    .line 165
    invoke-static/range {v1 .. v6}, LJ/p0;->r([Ljava/lang/Object;LK/m;Ljava/lang/String;Lno/a;LL/j;I)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Number;

    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 174
    move-result-wide v17

    .line 175
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Le0/t;

    .line 181
    move-wide/from16 v3, v27

    .line 183
    invoke-direct {v2, v3, v4}, Le0/t;-><init>(J)V

    .line 186
    const v5, 0x607fb4c4

    .line 189
    invoke-virtual {v8, v5}, LL/l;->s(I)V

    .line 192
    invoke-virtual {v8, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 195
    move-result v1

    .line 196
    invoke-virtual {v8, v10}, LL/l;->H(Ljava/lang/Object;)Z

    .line 199
    move-result v5

    .line 200
    or-int/2addr v1, v5

    .line 201
    invoke-virtual {v8, v2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 204
    move-result v2

    .line 205
    or-int/2addr v1, v2

    .line 206
    invoke-virtual {v8}, LL/l;->t()Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    if-nez v1, :cond_9

    .line 212
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 214
    if-ne v2, v1, :cond_8

    .line 216
    goto :goto_2

    .line 217
    :cond_8
    :goto_1
    const/4 v1, 0x0

    .line 218
    goto :goto_3

    .line 219
    :cond_9
    :goto_2
    new-instance v2, LH/h;

    .line 221
    move-object/from16 v16, v2

    .line 223
    move-object/from16 v19, v10

    .line 225
    move-wide/from16 v20, v3

    .line 227
    invoke-direct/range {v16 .. v21}, LH/h;-><init>(JLI/P;J)V

    .line 230
    invoke-virtual {v8, v2}, LL/l;->n(Ljava/lang/Object;)V

    .line 233
    goto :goto_1

    .line 234
    :goto_3
    invoke-virtual {v8, v1}, LL/l;->T(Z)V

    .line 237
    check-cast v2, LH/h;

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    const/4 v1, 0x0

    .line 241
    const/16 v26, 0x1

    .line 243
    const/4 v2, 0x0

    .line 244
    :goto_4
    invoke-virtual {v8, v1}, LL/l;->T(Z)V

    .line 247
    if-nez v2, :cond_b

    .line 249
    if-eqz v15, :cond_c

    .line 251
    :cond_b
    move-object v15, v8

    .line 252
    const/4 v1, 0x0

    .line 253
    goto :goto_5

    .line 254
    :cond_c
    const v1, 0x392cd6bc

    .line 257
    invoke-virtual {v8, v1}, LL/l;->s(I)V

    .line 260
    const/16 v23, 0x0

    .line 262
    const/16 v24, 0x0

    .line 264
    const/16 v17, 0x0

    .line 266
    const/16 v18, 0x0

    .line 268
    const/16 v19, 0x0

    .line 270
    const/16 v20, 0x0

    .line 272
    const/16 v21, 0x0

    .line 274
    const/16 v22, 0x0

    .line 276
    const v25, 0x1ffff

    .line 279
    move-object/from16 v16, p1

    .line 281
    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/d;FFFFFFLe0/N;ZI)Landroidx/compose/ui/d;

    .line 284
    move-result-object v10

    .line 285
    new-instance v11, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 287
    sget-object v1, Lu0/Y;->h:LL/k1;

    .line 289
    invoke-virtual {v8, v1}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    move-object v3, v1

    .line 294
    check-cast v3, LG0/j$a;

    .line 296
    move-object v0, v11

    .line 297
    move-object/from16 v1, p0

    .line 299
    move-object/from16 v2, p2

    .line 301
    move/from16 v4, p4

    .line 303
    move/from16 v5, p5

    .line 305
    move/from16 v6, p6

    .line 307
    move/from16 v7, p7

    .line 309
    move-object v15, v8

    .line 310
    move-object/from16 v8, p8

    .line 312
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;LB0/D;LG0/j$a;IZIILe0/v;)V

    .line 315
    invoke-interface {v10, v11}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 318
    move-result-object v0

    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-virtual {v15, v1}, LL/l;->T(Z)V

    .line 323
    move-object v2, v0

    .line 324
    move-object v4, v15

    .line 325
    move/from16 v3, v26

    .line 327
    const/4 v0, 0x0

    .line 328
    goto :goto_6

    .line 329
    :goto_5
    const v0, 0x392cd41e

    .line 332
    invoke-virtual {v15, v0}, LL/l;->s(I)V

    .line 335
    const/16 v23, 0x0

    .line 337
    const/16 v24, 0x0

    .line 339
    const/16 v17, 0x0

    .line 341
    const/16 v18, 0x0

    .line 343
    const/16 v19, 0x0

    .line 345
    const/16 v20, 0x0

    .line 347
    const/16 v21, 0x0

    .line 349
    const/16 v22, 0x0

    .line 351
    const v25, 0x1ffff

    .line 354
    move-object/from16 v16, p1

    .line 356
    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/d;FFFFFFLe0/N;ZI)Landroidx/compose/ui/d;

    .line 359
    move-result-object v10

    .line 360
    new-instance v11, LB0/b;

    .line 362
    const/4 v0, 0x6

    .line 363
    const/4 v3, 0x0

    .line 364
    invoke-direct {v11, v9, v0, v3}, LB0/b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 367
    sget-object v0, Lu0/Y;->h:LL/k1;

    .line 369
    invoke-virtual {v15, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    move-object/from16 v18, v0

    .line 375
    check-cast v18, LG0/j$a;

    .line 377
    const/16 v19, 0x0

    .line 379
    const/16 v20, 0x0

    .line 381
    move-object v0, v3

    .line 382
    move/from16 v3, v26

    .line 384
    move-object/from16 v12, p2

    .line 386
    move-object/from16 v13, p3

    .line 388
    move/from16 v14, p4

    .line 390
    move-object v4, v15

    .line 391
    move/from16 v15, p5

    .line 393
    move/from16 v16, p6

    .line 395
    move/from16 v17, p7

    .line 397
    move-object/from16 v21, v2

    .line 399
    move-object/from16 v22, p8

    .line 401
    invoke-static/range {v10 .. v22}, LG/k;->c(Landroidx/compose/ui/d;LB0/b;LB0/D;Lno/l;IZIILG0/j$a;Ljava/util/List;Lno/l;LH/h;Le0/v;)Landroidx/compose/ui/d;

    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v4, v1}, LL/l;->T(Z)V

    .line 408
    :goto_6
    sget-object v5, LG/a0;->a:LG/a0;

    .line 410
    const v6, 0x207baf9a

    .line 413
    invoke-virtual {v4, v6}, LL/l;->s(I)V

    .line 416
    iget v6, v4, LL/l;->P:I

    .line 418
    invoke-static {v4, v2}, Landroidx/compose/ui/c;->b(LL/j;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v4}, LL/l;->P()LL/u0;

    .line 425
    move-result-object v7

    .line 426
    sget-object v8, Lt0/e;->L0:Lt0/e$a;

    .line 428
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    sget-object v8, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 433
    const v10, 0x53ca7ea5

    .line 436
    invoke-virtual {v4, v10}, LL/l;->s(I)V

    .line 439
    iget-object v10, v4, LL/l;->a:LL/d;

    .line 441
    instance-of v10, v10, LL/d;

    .line 443
    if-eqz v10, :cond_11

    .line 445
    invoke-virtual {v4}, LL/l;->y()V

    .line 448
    iget-boolean v0, v4, LL/l;->O:Z

    .line 450
    if-eqz v0, :cond_d

    .line 452
    new-instance v0, LG/l;

    .line 454
    invoke-direct {v0, v1, v8}, LG/l;-><init>(ILno/a;)V

    .line 457
    invoke-virtual {v4, v0}, LL/l;->I(Lno/a;)V

    .line 460
    goto :goto_7

    .line 461
    :cond_d
    invoke-virtual {v4}, LL/l;->m()V

    .line 464
    :goto_7
    sget-object v0, Lt0/e$a;->e:Lt0/e$a$b;

    .line 466
    invoke-static {v4, v5, v0}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 469
    sget-object v0, Lt0/e$a;->d:Lt0/e$a$d;

    .line 471
    invoke-static {v4, v7, v0}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 474
    sget-object v0, Lt0/e$a;->c:Lt0/e$a$c;

    .line 476
    invoke-static {v4, v2, v0}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 479
    sget-object v0, Lt0/e$a;->f:Lt0/e$a$a;

    .line 481
    iget-boolean v2, v4, LL/l;->O:Z

    .line 483
    if-nez v2, :cond_e

    .line 485
    invoke-virtual {v4}, LL/l;->t()Ljava/lang/Object;

    .line 488
    move-result-object v2

    .line 489
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v5

    .line 493
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_f

    .line 499
    :cond_e
    invoke-static {v6, v4, v6, v0}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 502
    :cond_f
    invoke-virtual {v4, v3}, LL/l;->T(Z)V

    .line 505
    invoke-virtual {v4, v1}, LL/l;->T(Z)V

    .line 508
    invoke-virtual {v4, v1}, LL/l;->T(Z)V

    .line 511
    invoke-virtual {v4}, LL/l;->X()LL/B0;

    .line 514
    move-result-object v11

    .line 515
    if-eqz v11, :cond_10

    .line 517
    new-instance v12, LG/j;

    .line 519
    move-object v0, v12

    .line 520
    move-object/from16 v1, p0

    .line 522
    move-object/from16 v2, p1

    .line 524
    move-object/from16 v3, p2

    .line 526
    move-object/from16 v4, p3

    .line 528
    move/from16 v5, p4

    .line 530
    move/from16 v6, p5

    .line 532
    move/from16 v7, p6

    .line 534
    move/from16 v8, p7

    .line 536
    move-object/from16 v9, p8

    .line 538
    move/from16 v10, p10

    .line 540
    invoke-direct/range {v0 .. v10}, LG/j;-><init>(Ljava/lang/String;Landroidx/compose/ui/d;LB0/D;Lno/l;IZIILe0/v;I)V

    .line 543
    iput-object v12, v11, LL/B0;->d:Lno/p;

    .line 545
    :cond_10
    return-void

    .line 546
    :cond_11
    invoke-static {}, LDo/K;->p()V

    .line 549
    throw v0
.end method

.method public static final c(Landroidx/compose/ui/d;LB0/b;LB0/D;Lno/l;IZIILG0/j$a;Ljava/util/List;Lno/l;LH/h;Le0/v;)Landroidx/compose/ui/d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "LB0/b;",
            "LB0/D;",
            "Lno/l<",
            "-",
            "LB0/A;",
            "LZn/C;",
            ">;IZII",
            "LG0/j$a;",
            "Ljava/util/List<",
            "LB0/b$b<",
            "LB0/r;",
            ">;>;",
            "Lno/l<",
            "-",
            "Ljava/util/List<",
            "Ld0/d;",
            ">;",
            "LZn/C;",
            ">;",
            "LH/h;",
            "Le0/v;",
            ")",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p11

    .line 5
    if-nez v14, :cond_0

    .line 7
    new-instance v13, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 9
    move-object v1, v13

    .line 10
    move-object/from16 v2, p1

    .line 12
    move-object/from16 v3, p2

    .line 14
    move-object/from16 v4, p8

    .line 16
    move-object/from16 v5, p3

    .line 18
    move/from16 v6, p4

    .line 20
    move/from16 v7, p5

    .line 22
    move/from16 v8, p6

    .line 24
    move/from16 v9, p7

    .line 26
    move-object/from16 v10, p9

    .line 28
    move-object/from16 v11, p10

    .line 30
    move-object/from16 v12, p12

    .line 32
    invoke-direct/range {v1 .. v12}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(LB0/b;LB0/D;LG0/j$a;Lno/l;IZIILjava/util/List;Lno/l;Le0/v;)V

    .line 35
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 37
    invoke-interface {v0, v1}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v13}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v15, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 48
    move-object v1, v15

    .line 49
    move-object/from16 v2, p1

    .line 51
    move-object/from16 v3, p2

    .line 53
    move-object/from16 v4, p8

    .line 55
    move-object/from16 v5, p3

    .line 57
    move/from16 v6, p4

    .line 59
    move/from16 v7, p5

    .line 61
    move/from16 v8, p6

    .line 63
    move/from16 v9, p7

    .line 65
    move-object/from16 v10, p9

    .line 67
    move-object/from16 v11, p10

    .line 69
    move-object/from16 v12, p11

    .line 71
    move-object/from16 v13, p12

    .line 73
    invoke-direct/range {v1 .. v13}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(LB0/b;LB0/D;LG0/j$a;Lno/l;IZIILjava/util/List;Lno/l;LH/h;Le0/v;)V

    .line 76
    iget-object v1, v14, LH/h;->f:Landroidx/compose/ui/d;

    .line 78
    invoke-interface {v0, v1}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v15}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
