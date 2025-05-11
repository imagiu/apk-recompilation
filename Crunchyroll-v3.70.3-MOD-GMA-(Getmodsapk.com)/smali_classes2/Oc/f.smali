.class public final LOc/f;
.super Ljava/lang/Object;
.source "ProfileHeaderView.kt"


# direct methods
.method public static final a(LOc/d;Lkc/a;Landroidx/compose/ui/d;Lno/a;Lno/a;LL/j;II)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOc/d;",
            "Lkc/a;",
            "Landroidx/compose/ui/d;",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "LL/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move/from16 v9, p6

    .line 7
    const-string v0, "uiModel"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "assetUrlProvider"

    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, 0x323e1837

    .line 20
    move-object/from16 v2, p5

    .line 22
    invoke-interface {v2, v0}, LL/j;->g(I)LL/l;

    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 v2, v9, 0x6

    .line 28
    if-nez v2, :cond_1

    .line 30
    invoke-virtual {v0, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v9

    .line 42
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 44
    if-nez v3, :cond_4

    .line 46
    and-int/lit8 v3, v9, 0x40

    .line 48
    if-nez v3, :cond_2

    .line 50
    invoke-virtual {v0, v8}, LL/l;->H(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0, v8}, LL/l;->v(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    :goto_2
    if-eqz v3, :cond_3

    .line 61
    const/16 v3, 0x20

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v3, 0x10

    .line 66
    :goto_3
    or-int/2addr v2, v3

    .line 67
    :cond_4
    and-int/lit8 v3, p7, 0x4

    .line 69
    if-eqz v3, :cond_6

    .line 71
    or-int/lit16 v2, v2, 0x180

    .line 73
    :cond_5
    move-object/from16 v4, p2

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v4, v9, 0x180

    .line 78
    if-nez v4, :cond_5

    .line 80
    move-object/from16 v4, p2

    .line 82
    invoke-virtual {v0, v4}, LL/l;->H(Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_7

    .line 88
    const/16 v5, 0x100

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v5, 0x80

    .line 93
    :goto_4
    or-int/2addr v2, v5

    .line 94
    :goto_5
    and-int/lit8 v5, p7, 0x8

    .line 96
    if-eqz v5, :cond_9

    .line 98
    or-int/lit16 v2, v2, 0xc00

    .line 100
    :cond_8
    move-object/from16 v6, p3

    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v6, v9, 0xc00

    .line 105
    if-nez v6, :cond_8

    .line 107
    move-object/from16 v6, p3

    .line 109
    invoke-virtual {v0, v6}, LL/l;->v(Ljava/lang/Object;)Z

    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_a

    .line 115
    const/16 v7, 0x800

    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v7, 0x400

    .line 120
    :goto_6
    or-int/2addr v2, v7

    .line 121
    :goto_7
    and-int/lit8 v7, p7, 0x10

    .line 123
    if-eqz v7, :cond_c

    .line 125
    or-int/lit16 v2, v2, 0x6000

    .line 127
    :cond_b
    move-object/from16 v10, p4

    .line 129
    :goto_8
    move v13, v2

    .line 130
    goto :goto_a

    .line 131
    :cond_c
    and-int/lit16 v10, v9, 0x6000

    .line 133
    if-nez v10, :cond_b

    .line 135
    move-object/from16 v10, p4

    .line 137
    invoke-virtual {v0, v10}, LL/l;->v(Ljava/lang/Object;)Z

    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_d

    .line 143
    const/16 v11, 0x4000

    .line 145
    goto :goto_9

    .line 146
    :cond_d
    const/16 v11, 0x2000

    .line 148
    :goto_9
    or-int/2addr v2, v11

    .line 149
    goto :goto_8

    .line 150
    :goto_a
    and-int/lit16 v2, v13, 0x2493

    .line 152
    const/16 v11, 0x2492

    .line 154
    if-ne v2, v11, :cond_f

    .line 156
    invoke-virtual {v0}, LL/l;->h()Z

    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_e

    .line 162
    goto :goto_b

    .line 163
    :cond_e
    invoke-virtual {v0}, LL/l;->z()V

    .line 166
    move-object v3, v4

    .line 167
    move-object v4, v6

    .line 168
    move-object v5, v10

    .line 169
    goto/16 :goto_1b

    .line 171
    :cond_f
    :goto_b
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 173
    if-eqz v3, :cond_10

    .line 175
    move-object v11, v12

    .line 176
    goto :goto_c

    .line 177
    :cond_10
    move-object v11, v4

    .line 178
    :goto_c
    if-eqz v5, :cond_11

    .line 180
    new-instance v2, LBk/e;

    .line 182
    const/4 v3, 0x3

    .line 183
    invoke-direct {v2, v3}, LBk/e;-><init>(I)V

    .line 186
    move-object/from16 v35, v2

    .line 188
    goto :goto_d

    .line 189
    :cond_11
    move-object/from16 v35, v6

    .line 191
    :goto_d
    if-eqz v7, :cond_12

    .line 193
    new-instance v2, LBk/f;

    .line 195
    const/4 v3, 0x5

    .line 196
    invoke-direct {v2, v3}, LBk/f;-><init>(I)V

    .line 199
    move-object v10, v2

    .line 200
    :cond_12
    sget-object v2, Lu0/H;->b:LL/k1;

    .line 202
    invoke-virtual {v0, v2}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Landroid/content/Context;

    .line 208
    const v3, -0x2f96a2ba

    .line 211
    invoke-virtual {v0, v3}, LL/l;->s(I)V

    .line 214
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    sget-object v4, LL/j$a;->a:LL/j$a$a;

    .line 220
    if-ne v3, v4, :cond_13

    .line 222
    invoke-static {v2}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, LLg/e;->L0()Z

    .line 229
    move-result v2

    .line 230
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v0, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 237
    :cond_13
    check-cast v3, Ljava/lang/Boolean;

    .line 239
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    move-result v2

    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-virtual {v0, v7}, LL/l;->T(Z)V

    .line 247
    if-eqz v2, :cond_14

    .line 249
    const/16 v3, 0x11c

    .line 251
    :goto_e
    int-to-float v3, v3

    .line 252
    move v5, v3

    .line 253
    goto :goto_f

    .line 254
    :cond_14
    const/16 v3, 0xd3

    .line 256
    goto :goto_e

    .line 257
    :goto_f
    const/16 v6, 0x78

    .line 259
    if-eqz v2, :cond_15

    .line 261
    int-to-float v2, v6

    .line 262
    :goto_10
    move v4, v2

    .line 263
    goto :goto_11

    .line 264
    :cond_15
    const/16 v2, 0x64

    .line 266
    int-to-float v2, v2

    .line 267
    goto :goto_10

    .line 268
    :goto_11
    const v2, 0x7f0705c4

    .line 271
    invoke-static {v0, v2}, LA3/f;->l(LL/j;I)F

    .line 274
    move-result v24

    .line 275
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 278
    move-result-object v2

    .line 279
    const/high16 v3, 0x3f800000    # 1.0f

    .line 281
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 284
    move-result-object v2

    .line 285
    sget-object v3, LY/a$a;->e:LY/b;

    .line 287
    const v15, 0x2bb5b5d7

    .line 290
    invoke-virtual {v0, v15}, LL/l;->s(I)V

    .line 293
    invoke-static {v3, v7, v0}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 296
    move-result-object v6

    .line 297
    const v15, -0x4ee9b9da

    .line 300
    invoke-virtual {v0, v15}, LL/l;->s(I)V

    .line 303
    iget v14, v0, LL/l;->P:I

    .line 305
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 308
    move-result-object v15

    .line 309
    sget-object v17, Lt0/e;->L0:Lt0/e$a;

    .line 311
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    move-object/from16 v17, v12

    .line 316
    sget-object v12, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 318
    invoke-static {v2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 321
    move-result-object v2

    .line 322
    move-object/from16 v18, v10

    .line 324
    iget-object v10, v0, LL/l;->a:LL/d;

    .line 326
    instance-of v7, v10, LL/d;

    .line 328
    const/16 v36, 0x0

    .line 330
    if-eqz v7, :cond_25

    .line 332
    invoke-virtual {v0}, LL/l;->y()V

    .line 335
    iget-boolean v7, v0, LL/l;->O:Z

    .line 337
    if-eqz v7, :cond_16

    .line 339
    invoke-virtual {v0, v12}, LL/l;->I(Lno/a;)V

    .line 342
    goto :goto_12

    .line 343
    :cond_16
    invoke-virtual {v0}, LL/l;->m()V

    .line 346
    :goto_12
    sget-object v7, Lt0/e$a;->e:Lt0/e$a$b;

    .line 348
    invoke-static {v0, v6, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 351
    sget-object v6, Lt0/e$a;->d:Lt0/e$a$d;

    .line 353
    invoke-static {v0, v15, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 356
    sget-object v15, Lt0/e$a;->f:Lt0/e$a$a;

    .line 358
    move-object/from16 v20, v3

    .line 360
    iget-boolean v3, v0, LL/l;->O:Z

    .line 362
    if-nez v3, :cond_17

    .line 364
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 367
    move-result-object v3

    .line 368
    move/from16 v21, v4

    .line 370
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v4

    .line 374
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_18

    .line 380
    goto :goto_13

    .line 381
    :cond_17
    move/from16 v21, v4

    .line 383
    :goto_13
    invoke-static {v14, v0, v14, v15}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 386
    :cond_18
    new-instance v3, LL/Q0;

    .line 388
    invoke-direct {v3, v0}, LL/Q0;-><init>(LL/j;)V

    .line 391
    const v14, 0x7ab4aae9

    .line 394
    const/4 v4, 0x0

    .line 395
    invoke-static {v4, v2, v3, v0, v14}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 398
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 400
    sget-object v2, Lu0/H;->a:LL/L;

    .line 402
    invoke-virtual {v0, v2}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Landroid/content/res/Configuration;

    .line 408
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 410
    int-to-float v2, v2

    .line 411
    move-object/from16 v19, v15

    .line 413
    shl-int/lit8 v15, v13, 0x6

    .line 415
    and-int/lit16 v14, v15, 0x1c00

    .line 417
    iget-object v4, v1, LOc/d;->d:Ljava/lang/String;

    .line 419
    move/from16 v25, v2

    .line 421
    move-object/from16 v2, p1

    .line 423
    move-object/from16 v38, v3

    .line 425
    move-object/from16 v37, v20

    .line 427
    move-object v3, v4

    .line 428
    move/from16 v39, v21

    .line 430
    const/16 v20, 0x0

    .line 432
    move/from16 v4, v25

    .line 434
    move-object/from16 v40, v6

    .line 436
    move-object v6, v0

    .line 437
    move-object/from16 v41, v7

    .line 439
    move v7, v14

    .line 440
    invoke-interface/range {v2 .. v7}, Lkc/a;->c(Ljava/lang/String;FFLL/j;I)Ljava/lang/String;

    .line 443
    move-result-object v2

    .line 444
    sget-wide v3, Lxd/a;->C:J

    .line 446
    sget-object v5, LOc/a;->a:LT/a;

    .line 448
    const/4 v6, 0x0

    .line 449
    const-string v20, "profile_header_background_image"

    .line 451
    const/4 v7, 0x0

    .line 452
    const/4 v14, 0x0

    .line 453
    const/16 v21, 0x0

    .line 455
    const/16 v23, 0x0

    .line 457
    const/16 v25, 0x0

    .line 459
    const/high16 v26, 0x36000000

    .line 461
    const/16 v27, 0xbd

    .line 463
    move-object/from16 v43, v10

    .line 465
    move-object/from16 v42, v18

    .line 467
    move-object v10, v7

    .line 468
    move-object v7, v11

    .line 469
    move-object v11, v2

    .line 470
    move-object/from16 v44, v12

    .line 472
    move-object/from16 v2, v17

    .line 474
    move-object v12, v14

    .line 475
    move/from16 v28, v13

    .line 477
    move-object/from16 v13, v21

    .line 479
    move-object/from16 v14, v23

    .line 481
    move/from16 v29, v15

    .line 483
    move-object/from16 v45, v19

    .line 485
    move-object/from16 v15, v25

    .line 487
    move-wide/from16 v16, v3

    .line 489
    move/from16 v18, v6

    .line 491
    move-object/from16 v19, v5

    .line 493
    move-object/from16 v21, v0

    .line 495
    move/from16 v22, v26

    .line 497
    move/from16 v23, v27

    .line 499
    invoke-static/range {v10 .. v23}, Lgi/g;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lyo/a;Lyo/a;Lr0/f;JFLno/q;Ljava/lang/String;LL/j;II)V

    .line 502
    sget-object v5, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 504
    sget-wide v10, Lxd/a;->c:J

    .line 506
    new-instance v6, Le0/t;

    .line 508
    invoke-direct {v6, v10, v11}, Le0/t;-><init>(J)V

    .line 511
    sget-wide v10, Lxd/a;->B:J

    .line 513
    new-instance v12, Le0/t;

    .line 515
    invoke-direct {v12, v10, v11}, Le0/t;-><init>(J)V

    .line 518
    filled-new-array {v6, v12}, [Le0/t;

    .line 521
    move-result-object v6

    .line 522
    invoke-static {v6}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 525
    move-result-object v6

    .line 526
    invoke-static {v6}, Le0/o$a;->b(Ljava/util/List;)Le0/D;

    .line 529
    move-result-object v6

    .line 530
    invoke-static {v5, v6}, Landroidx/compose/foundation/c;->a(Landroidx/compose/ui/d;Le0/D;)Landroidx/compose/ui/d;

    .line 533
    move-result-object v5

    .line 534
    const/4 v6, 0x0

    .line 535
    invoke-static {v5, v0, v6}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 538
    sget-object v5, LY/a$a;->n:LY/b$a;

    .line 540
    const v10, -0x1cd0f17e

    .line 543
    invoke-virtual {v0, v10}, LL/l;->s(I)V

    .line 546
    sget-object v10, Lz/d;->c:Lz/d$j;

    .line 548
    invoke-static {v10, v5, v0}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 551
    move-result-object v5

    .line 552
    const v15, -0x4ee9b9da

    .line 555
    invoke-virtual {v0, v15}, LL/l;->s(I)V

    .line 558
    iget v10, v0, LL/l;->P:I

    .line 560
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 563
    move-result-object v11

    .line 564
    invoke-static {v2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 567
    move-result-object v12

    .line 568
    move-object/from16 v14, v43

    .line 570
    instance-of v13, v14, LL/d;

    .line 572
    if-eqz v13, :cond_24

    .line 574
    invoke-virtual {v0}, LL/l;->y()V

    .line 577
    iget-boolean v13, v0, LL/l;->O:Z

    .line 579
    if-eqz v13, :cond_19

    .line 581
    move-object/from16 v13, v44

    .line 583
    invoke-virtual {v0, v13}, LL/l;->I(Lno/a;)V

    .line 586
    :goto_14
    move-object/from16 v6, v41

    .line 588
    goto :goto_15

    .line 589
    :cond_19
    move-object/from16 v13, v44

    .line 591
    invoke-virtual {v0}, LL/l;->m()V

    .line 594
    goto :goto_14

    .line 595
    :goto_15
    invoke-static {v0, v5, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 598
    move-object/from16 v5, v40

    .line 600
    invoke-static {v0, v11, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 603
    iget-boolean v11, v0, LL/l;->O:Z

    .line 605
    if-nez v11, :cond_1a

    .line 607
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 610
    move-result-object v11

    .line 611
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    move-result-object v15

    .line 615
    invoke-static {v11, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    move-result v11

    .line 619
    if-nez v11, :cond_1b

    .line 621
    :cond_1a
    move-object/from16 v15, v45

    .line 623
    goto :goto_16

    .line 624
    :cond_1b
    move-object/from16 v15, v45

    .line 626
    goto :goto_17

    .line 627
    :goto_16
    invoke-static {v10, v0, v10, v15}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 630
    :goto_17
    new-instance v10, LL/Q0;

    .line 632
    invoke-direct {v10, v0}, LL/Q0;-><init>(LL/j;)V

    .line 635
    move-object/from16 p2, v7

    .line 637
    const v7, 0x7ab4aae9

    .line 640
    const/4 v11, 0x0

    .line 641
    invoke-static {v11, v12, v10, v0, v7}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 644
    shl-int/lit8 v10, v28, 0x3

    .line 646
    and-int/lit16 v10, v10, 0x380

    .line 648
    iget-object v11, v1, LOc/d;->c:Ljava/lang/String;

    .line 650
    move/from16 v12, v39

    .line 652
    invoke-interface {v8, v11, v12, v0, v10}, Lkc/a;->a(Ljava/lang/String;FLL/j;I)Ljava/lang/String;

    .line 655
    move-result-object v10

    .line 656
    iget-object v11, v1, LOc/d;->e:LOc/c;

    .line 658
    invoke-virtual {v11}, LOc/c;->getAvatarIconStyle()LNc/f;

    .line 661
    move-result-object v16

    .line 662
    new-instance v7, LNc/d;

    .line 664
    const/16 v17, 0xe

    .line 666
    and-int/lit8 v17, v17, 0x1

    .line 668
    if-eqz v17, :cond_1c

    .line 670
    const/16 v12, 0x78

    .line 672
    int-to-float v12, v12

    .line 673
    :cond_1c
    const/4 v8, 0x4

    .line 674
    int-to-float v8, v8

    .line 675
    const/16 v9, 0x20

    .line 677
    int-to-float v9, v9

    .line 678
    move-object/from16 v17, v11

    .line 680
    const/4 v11, 0x6

    .line 681
    int-to-float v11, v11

    .line 682
    invoke-direct {v7, v12, v8, v9, v11}, LNc/d;-><init>(FFFF)V

    .line 685
    const/high16 v8, 0x70000

    .line 687
    and-int v8, v29, v8

    .line 689
    or-int/lit16 v8, v8, 0x6000

    .line 691
    const/4 v12, 0x0

    .line 692
    const-string v9, "profile_header_avatar_image"

    .line 694
    const/16 v18, 0x4

    .line 696
    move-object/from16 v40, v5

    .line 698
    move-object/from16 v5, v17

    .line 700
    move-object/from16 v11, v16

    .line 702
    move-object/from16 v46, v13

    .line 704
    move-object v13, v7

    .line 705
    move-object v7, v14

    .line 706
    move-object v14, v9

    .line 707
    move-object/from16 v47, v15

    .line 709
    const v9, -0x4ee9b9da

    .line 712
    move-object/from16 v15, v35

    .line 714
    move-object/from16 v16, v0

    .line 716
    move/from16 v17, v8

    .line 718
    invoke-static/range {v10 .. v18}, LNc/c;->a(Ljava/lang/String;LNc/f;Landroidx/compose/ui/d;LNc/d;Ljava/lang/String;Lno/a;LL/j;II)V

    .line 721
    sget-object v8, LOc/c;->LOADING:LOc/c;

    .line 723
    const/16 v10, 0x8

    .line 725
    if-ne v5, v8, :cond_1d

    .line 727
    const v8, -0x3012ebb3

    .line 730
    invoke-virtual {v0, v8}, LL/l;->s(I)V

    .line 733
    int-to-float v8, v10

    .line 734
    const/16 v19, 0x0

    .line 736
    const/16 v20, 0x0

    .line 738
    const/16 v17, 0x0

    .line 740
    const/16 v21, 0xd

    .line 742
    move-object/from16 v16, v2

    .line 744
    move/from16 v18, v8

    .line 746
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 749
    move-result-object v8

    .line 750
    const/16 v10, 0x18

    .line 752
    int-to-float v10, v10

    .line 753
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 756
    move-result-object v8

    .line 757
    const/16 v10, 0x78

    .line 759
    int-to-float v10, v10

    .line 760
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 763
    move-result-object v8

    .line 764
    sget-object v10, Le0/I;->a:Le0/I$a;

    .line 766
    invoke-static {v8, v3, v4, v10}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 769
    move-result-object v3

    .line 770
    const/4 v4, 0x0

    .line 771
    invoke-static {v3, v0, v4}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 774
    invoke-virtual {v0, v4}, LL/l;->T(Z)V

    .line 777
    const/4 v3, 0x0

    .line 778
    goto :goto_18

    .line 779
    :cond_1d
    const v3, -0x300e8739

    .line 782
    invoke-virtual {v0, v3}, LL/l;->s(I)V

    .line 785
    int-to-float v3, v10

    .line 786
    const/16 v21, 0x8

    .line 788
    const/16 v20, 0x0

    .line 790
    move-object/from16 v16, v2

    .line 792
    move/from16 v17, v24

    .line 794
    move/from16 v18, v3

    .line 796
    move/from16 v19, v24

    .line 798
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 801
    move-result-object v3

    .line 802
    new-instance v4, LB6/c;

    .line 804
    const/16 v8, 0xa

    .line 806
    invoke-direct {v4, v8}, LB6/c;-><init>(I)V

    .line 809
    const/4 v8, 0x0

    .line 810
    invoke-static {v3, v8, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 813
    move-result-object v11

    .line 814
    sget-object v30, Lxd/b;->j:LB0/D;

    .line 816
    sget-wide v12, Lxd/a;->y:J

    .line 818
    const/16 v29, 0x0

    .line 820
    const/16 v32, 0x0

    .line 822
    iget-object v10, v1, LOc/d;->b:Ljava/lang/String;

    .line 824
    const-wide/16 v14, 0x0

    .line 826
    const/16 v16, 0x0

    .line 828
    const/16 v17, 0x0

    .line 830
    const/16 v18, 0x0

    .line 832
    const-wide/16 v19, 0x0

    .line 834
    const/16 v21, 0x0

    .line 836
    const/16 v22, 0x0

    .line 838
    const-wide/16 v23, 0x0

    .line 840
    const/16 v25, 0x2

    .line 842
    const/16 v26, 0x0

    .line 844
    const/16 v27, 0x1

    .line 846
    const/16 v28, 0x0

    .line 848
    const/16 v33, 0xc30

    .line 850
    const v34, 0xd7f8

    .line 853
    move-object/from16 v31, v0

    .line 855
    invoke-static/range {v10 .. v34}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 858
    const/4 v3, 0x0

    .line 859
    invoke-virtual {v0, v3}, LL/l;->T(Z)V

    .line 862
    :goto_18
    const/4 v4, 0x1

    .line 863
    invoke-static {v0, v3, v4, v3, v3}, LC2/t;->i(LL/l;ZZZZ)V

    .line 866
    const v3, 0x5a333559

    .line 869
    invoke-virtual {v0, v3}, LL/l;->s(I)V

    .line 872
    sget-object v3, LOc/c;->CONTROLS_ENABLED:LOc/c;

    .line 874
    if-ne v5, v3, :cond_22

    .line 876
    const/16 v3, 0x10

    .line 878
    int-to-float v3, v3

    .line 879
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/f;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 882
    move-result-object v3

    .line 883
    const/16 v5, 0x20

    .line 885
    int-to-float v5, v5

    .line 886
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 889
    move-result-object v3

    .line 890
    sget-wide v10, Lxd/a;->y:J

    .line 892
    sget-object v5, LF/g;->a:LF/f;

    .line 894
    invoke-static {v3, v10, v11, v5}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 897
    move-result-object v3

    .line 898
    sget-object v5, LY/a$a;->c:LY/b;

    .line 900
    move-object/from16 v8, v38

    .line 902
    invoke-virtual {v8, v3, v5}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 905
    move-result-object v3

    .line 906
    new-instance v5, LAc/g;

    .line 908
    const/16 v10, 0xa

    .line 910
    invoke-direct {v5, v10}, LAc/g;-><init>(I)V

    .line 913
    const/4 v10, 0x0

    .line 914
    invoke-static {v3, v10, v5}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 917
    move-result-object v3

    .line 918
    move-object/from16 v5, v42

    .line 920
    invoke-static {v3, v5}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    .line 923
    move-result-object v3

    .line 924
    const v11, 0x2bb5b5d7

    .line 927
    invoke-virtual {v0, v11}, LL/l;->s(I)V

    .line 930
    sget-object v11, LY/a$a;->a:LY/b;

    .line 932
    invoke-static {v11, v10, v0}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 935
    move-result-object v11

    .line 936
    invoke-virtual {v0, v9}, LL/l;->s(I)V

    .line 939
    iget v9, v0, LL/l;->P:I

    .line 941
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 944
    move-result-object v10

    .line 945
    invoke-static {v3}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 948
    move-result-object v3

    .line 949
    instance-of v7, v7, LL/d;

    .line 951
    if-eqz v7, :cond_21

    .line 953
    invoke-virtual {v0}, LL/l;->y()V

    .line 956
    iget-boolean v7, v0, LL/l;->O:Z

    .line 958
    if-eqz v7, :cond_1e

    .line 960
    move-object/from16 v7, v46

    .line 962
    invoke-virtual {v0, v7}, LL/l;->I(Lno/a;)V

    .line 965
    goto :goto_19

    .line 966
    :cond_1e
    invoke-virtual {v0}, LL/l;->m()V

    .line 969
    :goto_19
    invoke-static {v0, v11, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 972
    move-object/from16 v6, v40

    .line 974
    invoke-static {v0, v10, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 977
    iget-boolean v6, v0, LL/l;->O:Z

    .line 979
    if-nez v6, :cond_1f

    .line 981
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 984
    move-result-object v6

    .line 985
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 988
    move-result-object v7

    .line 989
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 992
    move-result v6

    .line 993
    if-nez v6, :cond_20

    .line 995
    :cond_1f
    move-object/from16 v6, v47

    .line 997
    invoke-static {v9, v0, v9, v6}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 1000
    :cond_20
    new-instance v6, LL/Q0;

    .line 1002
    invoke-direct {v6, v0}, LL/Q0;-><init>(LL/j;)V

    .line 1005
    const/4 v7, 0x0

    .line 1006
    const v9, 0x7ab4aae9

    .line 1009
    invoke-static {v7, v3, v6, v0, v9}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 1012
    const/16 v3, 0x12

    .line 1014
    int-to-float v3, v3

    .line 1015
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1018
    move-result-object v2

    .line 1019
    move-object/from16 v3, v37

    .line 1021
    invoke-virtual {v8, v2, v3}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 1024
    move-result-object v2

    .line 1025
    new-instance v3, LA7/d;

    .line 1027
    const/16 v6, 0xd

    .line 1029
    invoke-direct {v3, v6}, LA7/d;-><init>(I)V

    .line 1032
    invoke-static {v2, v7, v3}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 1035
    move-result-object v12

    .line 1036
    const v2, 0x7f08038a

    .line 1039
    invoke-static {v0, v2}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 1042
    move-result-object v10

    .line 1043
    const/4 v15, 0x0

    .line 1044
    const/16 v16, 0x0

    .line 1046
    const/4 v11, 0x0

    .line 1047
    const/4 v13, 0x0

    .line 1048
    const/4 v14, 0x0

    .line 1049
    const/16 v18, 0x30

    .line 1051
    const/16 v19, 0x78

    .line 1053
    move-object/from16 v17, v0

    .line 1055
    invoke-static/range {v10 .. v19}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 1058
    const/4 v2, 0x0

    .line 1059
    invoke-static {v0, v2, v4, v2, v2}, LC2/t;->i(LL/l;ZZZZ)V

    .line 1062
    goto :goto_1a

    .line 1063
    :cond_21
    invoke-static {}, LDo/K;->p()V

    .line 1066
    throw v36

    .line 1067
    :cond_22
    move-object/from16 v5, v42

    .line 1069
    const/4 v2, 0x0

    .line 1070
    :goto_1a
    invoke-static {v0, v2, v2, v4, v2}, LC2/t;->i(LL/l;ZZZZ)V

    .line 1073
    invoke-virtual {v0, v2}, LL/l;->T(Z)V

    .line 1076
    move-object/from16 v3, p2

    .line 1078
    move-object/from16 v4, v35

    .line 1080
    :goto_1b
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 1083
    move-result-object v8

    .line 1084
    if-eqz v8, :cond_23

    .line 1086
    new-instance v9, LOc/e;

    .line 1088
    move-object v0, v9

    .line 1089
    move-object/from16 v1, p0

    .line 1091
    move-object/from16 v2, p1

    .line 1093
    move/from16 v6, p6

    .line 1095
    move/from16 v7, p7

    .line 1097
    invoke-direct/range {v0 .. v7}, LOc/e;-><init>(LOc/d;Lkc/a;Landroidx/compose/ui/d;Lno/a;Lno/a;II)V

    .line 1100
    iput-object v9, v8, LL/B0;->d:Lno/p;

    .line 1102
    :cond_23
    return-void

    .line 1103
    :cond_24
    invoke-static {}, LDo/K;->p()V

    .line 1106
    throw v36

    .line 1107
    :cond_25
    invoke-static {}, LDo/K;->p()V

    .line 1110
    throw v36
.end method
