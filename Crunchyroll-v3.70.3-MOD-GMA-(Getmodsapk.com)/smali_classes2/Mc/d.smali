.class public final LMc/d;
.super Ljava/lang/Object;
.source "ManageProfileInputField.kt"


# direct methods
.method public static final a(LH0/E;ILno/l;Landroidx/compose/ui/d;ZZLno/a;ZLL/j;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/E;",
            "I",
            "Lno/l<",
            "-",
            "LH0/E;",
            "LZn/C;",
            ">;",
            "Landroidx/compose/ui/d;",
            "ZZ",
            "Lno/a<",
            "LZn/C;",
            ">;Z",
            "LL/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 3
    move/from16 v13, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move-object/from16 v8, p3

    .line 9
    move/from16 v7, p9

    .line 11
    const/16 v0, 0x10

    .line 13
    const/16 v1, 0x20

    .line 15
    const-string v2, "fieldInput"

    .line 17
    invoke-static {v14, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v2, "onValueChange"

    .line 22
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const v2, 0x3d5d9442

    .line 28
    move-object/from16 v3, p8

    .line 30
    invoke-interface {v3, v2}, LL/j;->g(I)LL/l;

    .line 33
    move-result-object v6

    .line 34
    and-int/lit8 v2, v7, 0x6

    .line 36
    if-nez v2, :cond_1

    .line 38
    invoke-virtual {v6, v14}, LL/l;->H(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    const/4 v2, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x2

    .line 47
    :goto_0
    or-int/2addr v2, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v7

    .line 50
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 52
    if-nez v3, :cond_3

    .line 54
    invoke-virtual {v6, v13}, LL/l;->c(I)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 60
    move v3, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v3, v0

    .line 63
    :goto_2
    or-int/2addr v2, v3

    .line 64
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 66
    if-nez v3, :cond_5

    .line 68
    invoke-virtual {v6, v9}, LL/l;->v(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 74
    const/16 v3, 0x100

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v3, 0x80

    .line 79
    :goto_3
    or-int/2addr v2, v3

    .line 80
    :cond_5
    and-int/lit16 v3, v7, 0xc00

    .line 82
    if-nez v3, :cond_7

    .line 84
    invoke-virtual {v6, v8}, LL/l;->H(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 90
    const/16 v3, 0x800

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v3, 0x400

    .line 95
    :goto_4
    or-int/2addr v2, v3

    .line 96
    :cond_7
    and-int/lit8 v0, p10, 0x10

    .line 98
    if-eqz v0, :cond_9

    .line 100
    or-int/lit16 v2, v2, 0x6000

    .line 102
    :cond_8
    move/from16 v5, p4

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    and-int/lit16 v5, v7, 0x6000

    .line 107
    if-nez v5, :cond_8

    .line 109
    move/from16 v5, p4

    .line 111
    invoke-virtual {v6, v5}, LL/l;->a(Z)Z

    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_a

    .line 117
    const/16 v10, 0x4000

    .line 119
    goto :goto_5

    .line 120
    :cond_a
    const/16 v10, 0x2000

    .line 122
    :goto_5
    or-int/2addr v2, v10

    .line 123
    :goto_6
    and-int/lit8 v1, p10, 0x20

    .line 125
    const/high16 v10, 0x30000

    .line 127
    if-eqz v1, :cond_c

    .line 129
    or-int/2addr v2, v10

    .line 130
    :cond_b
    move/from16 v10, p5

    .line 132
    goto :goto_8

    .line 133
    :cond_c
    and-int/2addr v10, v7

    .line 134
    if-nez v10, :cond_b

    .line 136
    move/from16 v10, p5

    .line 138
    invoke-virtual {v6, v10}, LL/l;->a(Z)Z

    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_d

    .line 144
    const/high16 v11, 0x20000

    .line 146
    goto :goto_7

    .line 147
    :cond_d
    const/high16 v11, 0x10000

    .line 149
    :goto_7
    or-int/2addr v2, v11

    .line 150
    :goto_8
    and-int/lit8 v11, p10, 0x40

    .line 152
    const/high16 v12, 0x180000

    .line 154
    if-eqz v11, :cond_f

    .line 156
    or-int/2addr v2, v12

    .line 157
    :cond_e
    move-object/from16 v12, p6

    .line 159
    goto :goto_a

    .line 160
    :cond_f
    and-int/2addr v12, v7

    .line 161
    if-nez v12, :cond_e

    .line 163
    move-object/from16 v12, p6

    .line 165
    invoke-virtual {v6, v12}, LL/l;->v(Ljava/lang/Object;)Z

    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_10

    .line 171
    const/high16 v15, 0x100000

    .line 173
    goto :goto_9

    .line 174
    :cond_10
    const/high16 v15, 0x80000

    .line 176
    :goto_9
    or-int/2addr v2, v15

    .line 177
    :goto_a
    const/high16 v15, 0xc00000

    .line 179
    and-int/2addr v15, v7

    .line 180
    if-nez v15, :cond_12

    .line 182
    move/from16 v15, p7

    .line 184
    invoke-virtual {v6, v15}, LL/l;->a(Z)Z

    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_11

    .line 190
    const/high16 v16, 0x800000

    .line 192
    goto :goto_b

    .line 193
    :cond_11
    const/high16 v16, 0x400000

    .line 195
    :goto_b
    or-int v2, v2, v16

    .line 197
    goto :goto_c

    .line 198
    :cond_12
    move/from16 v15, p7

    .line 200
    :goto_c
    const v16, 0x492493

    .line 203
    and-int v4, v2, v16

    .line 205
    const v3, 0x492492

    .line 208
    if-ne v4, v3, :cond_14

    .line 210
    invoke-virtual {v6}, LL/l;->h()Z

    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_13

    .line 216
    goto :goto_d

    .line 217
    :cond_13
    invoke-virtual {v6}, LL/l;->z()V

    .line 220
    move-object v0, v6

    .line 221
    move v6, v10

    .line 222
    move-object v7, v12

    .line 223
    goto/16 :goto_16

    .line 225
    :cond_14
    :goto_d
    const/4 v3, 0x0

    .line 226
    if-eqz v0, :cond_15

    .line 228
    move v0, v3

    .line 229
    goto :goto_e

    .line 230
    :cond_15
    move v0, v5

    .line 231
    :goto_e
    if-eqz v1, :cond_16

    .line 233
    move/from16 v41, v3

    .line 235
    goto :goto_f

    .line 236
    :cond_16
    move/from16 v41, v10

    .line 238
    :goto_f
    if-eqz v11, :cond_17

    .line 240
    new-instance v1, LBc/f;

    .line 242
    const/4 v4, 0x7

    .line 243
    invoke-direct {v1, v4}, LBc/f;-><init>(I)V

    .line 246
    move-object/from16 v42, v1

    .line 248
    goto :goto_10

    .line 249
    :cond_17
    move-object/from16 v42, v12

    .line 251
    :goto_10
    const v1, -0x5b3638df

    .line 254
    invoke-virtual {v6, v1}, LL/l;->s(I)V

    .line 257
    invoke-virtual {v6}, LL/l;->t()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    sget-object v4, LL/j$a;->a:LL/j$a$a;

    .line 263
    sget-object v5, LL/m1;->a:LL/m1;

    .line 265
    if-ne v1, v4, :cond_18

    .line 267
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    invoke-static {v1, v5}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v6, v1}, LL/l;->n(Ljava/lang/Object;)V

    .line 276
    :cond_18
    check-cast v1, LL/j0;

    .line 278
    const v10, -0x5b362f4b

    .line 281
    invoke-static {v6, v3, v10}, LG/u;->e(LL/l;ZI)Ljava/lang/Object;

    .line 284
    move-result-object v10

    .line 285
    if-ne v10, v4, :cond_19

    .line 287
    sget-wide v10, Lxd/a;->l:J

    .line 289
    new-instance v12, Le0/t;

    .line 291
    invoke-direct {v12, v10, v11}, Le0/t;-><init>(J)V

    .line 294
    invoke-static {v12, v5}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v6, v10}, LL/l;->n(Ljava/lang/Object;)V

    .line 301
    :cond_19
    check-cast v10, LL/j0;

    .line 303
    invoke-virtual {v6, v3}, LL/l;->T(Z)V

    .line 306
    const v5, -0x1cd0f17e

    .line 309
    invoke-virtual {v6, v5}, LL/l;->s(I)V

    .line 312
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 314
    sget-object v11, Lz/d;->c:Lz/d$j;

    .line 316
    sget-object v12, LY/a$a;->m:LY/b$a;

    .line 318
    invoke-static {v11, v12, v6}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 321
    move-result-object v11

    .line 322
    const v12, -0x4ee9b9da

    .line 325
    invoke-virtual {v6, v12}, LL/l;->s(I)V

    .line 328
    iget v12, v6, LL/l;->P:I

    .line 330
    invoke-virtual {v6}, LL/l;->P()LL/u0;

    .line 333
    move-result-object v3

    .line 334
    sget-object v17, Lt0/e;->L0:Lt0/e$a;

    .line 336
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    sget-object v7, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 341
    invoke-static {v5}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 344
    move-result-object v5

    .line 345
    iget-object v14, v6, LL/l;->a:LL/d;

    .line 347
    instance-of v14, v14, LL/d;

    .line 349
    if-eqz v14, :cond_25

    .line 351
    invoke-virtual {v6}, LL/l;->y()V

    .line 354
    iget-boolean v14, v6, LL/l;->O:Z

    .line 356
    if-eqz v14, :cond_1a

    .line 358
    invoke-virtual {v6, v7}, LL/l;->I(Lno/a;)V

    .line 361
    goto :goto_11

    .line 362
    :cond_1a
    invoke-virtual {v6}, LL/l;->m()V

    .line 365
    :goto_11
    sget-object v7, Lt0/e$a;->e:Lt0/e$a$b;

    .line 367
    invoke-static {v6, v11, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 370
    sget-object v7, Lt0/e$a;->d:Lt0/e$a$d;

    .line 372
    invoke-static {v6, v3, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 375
    sget-object v3, Lt0/e$a;->f:Lt0/e$a$a;

    .line 377
    iget-boolean v7, v6, LL/l;->O:Z

    .line 379
    if-nez v7, :cond_1b

    .line 381
    invoke-virtual {v6}, LL/l;->t()Ljava/lang/Object;

    .line 384
    move-result-object v7

    .line 385
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v11

    .line 389
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    move-result v7

    .line 393
    if-nez v7, :cond_1c

    .line 395
    :cond_1b
    invoke-static {v12, v6, v12, v3}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 398
    :cond_1c
    new-instance v3, LL/Q0;

    .line 400
    invoke-direct {v3, v6}, LL/Q0;-><init>(LL/j;)V

    .line 403
    const v7, 0x7ab4aae9

    .line 406
    const/4 v11, 0x0

    .line 407
    invoke-static {v11, v5, v3, v6, v7}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 410
    const/high16 v3, 0x3f800000    # 1.0f

    .line 412
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 415
    move-result-object v3

    .line 416
    invoke-static {v3}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 419
    move-result-object v3

    .line 420
    new-instance v5, LAm/h;

    .line 422
    const/16 v7, 0x8

    .line 424
    invoke-direct {v5, v7}, LAm/h;-><init>(I)V

    .line 427
    invoke-static {v3, v11, v5}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 430
    move-result-object v3

    .line 431
    const v5, 0x1b7bb5e6

    .line 434
    invoke-virtual {v6, v5}, LL/l;->s(I)V

    .line 437
    const v5, 0xe000

    .line 440
    and-int/2addr v5, v2

    .line 441
    const/4 v14, 0x1

    .line 442
    const/16 v7, 0x4000

    .line 444
    if-ne v5, v7, :cond_1d

    .line 446
    move v5, v14

    .line 447
    goto :goto_12

    .line 448
    :cond_1d
    const/4 v5, 0x0

    .line 449
    :goto_12
    invoke-virtual {v6}, LL/l;->t()Ljava/lang/Object;

    .line 452
    move-result-object v7

    .line 453
    if-nez v5, :cond_1e

    .line 455
    if-ne v7, v4, :cond_1f

    .line 457
    :cond_1e
    new-instance v7, LMc/b;

    .line 459
    invoke-direct {v7, v0, v10, v1}, LMc/b;-><init>(ZLL/j0;LL/j0;)V

    .line 462
    invoke-virtual {v6, v7}, LL/l;->n(Ljava/lang/Object;)V

    .line 465
    :cond_1f
    check-cast v7, Lno/l;

    .line 467
    const/4 v5, 0x0

    .line 468
    invoke-virtual {v6, v5}, LL/l;->T(Z)V

    .line 471
    invoke-static {v3, v7}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;

    .line 474
    move-result-object v3

    .line 475
    sget-object v5, LJ/H1;->a:LJ/H1;

    .line 477
    sget-wide v11, Lxd/a;->y:J

    .line 479
    sget-wide v33, Lxd/a;->n:J

    .line 481
    sget-wide v37, Lxd/a;->e:J

    .line 483
    sget-wide v25, Lxd/a;->l:J

    .line 485
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ljava/lang/Boolean;

    .line 491
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_20

    .line 497
    sget-wide v16, Lxd/a;->C:J

    .line 499
    :goto_13
    move-wide/from16 v17, v16

    .line 501
    goto :goto_14

    .line 502
    :cond_20
    sget-wide v16, Lxd/a;->o:J

    .line 504
    goto :goto_13

    .line 505
    :goto_14
    sget-wide v35, Lxd/a;->a:J

    .line 507
    sget-wide v31, Lxd/a;->j:J

    .line 509
    const-wide/16 v21, 0x0

    .line 511
    const-wide/16 v27, 0x0

    .line 513
    const v40, 0x1a4f92

    .line 516
    move-wide v15, v11

    .line 517
    move-wide/from16 v19, v25

    .line 519
    move-wide/from16 v23, v35

    .line 521
    move-wide/from16 v29, v35

    .line 523
    move-object/from16 v39, v6

    .line 525
    invoke-static/range {v15 .. v40}, LJ/H1;->b(JJJJJJJJJJJJLL/j;I)LJ/Y;

    .line 528
    move-result-object v7

    .line 529
    invoke-static {v6, v13}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 532
    move-result-object v16

    .line 533
    invoke-interface {v10}, LL/j1;->getValue()Ljava/lang/Object;

    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Le0/t;

    .line 539
    iget-wide v11, v1, Le0/t;->a:J

    .line 541
    const v1, 0x1b7beae3

    .line 544
    invoke-virtual {v6, v1}, LL/l;->s(I)V

    .line 547
    and-int/lit16 v1, v2, 0x380

    .line 549
    const/16 v5, 0x100

    .line 551
    if-ne v1, v5, :cond_21

    .line 553
    move v1, v14

    .line 554
    goto :goto_15

    .line 555
    :cond_21
    const/4 v1, 0x0

    .line 556
    :goto_15
    invoke-virtual {v6}, LL/l;->t()Ljava/lang/Object;

    .line 559
    move-result-object v5

    .line 560
    if-nez v1, :cond_22

    .line 562
    if-ne v5, v4, :cond_23

    .line 564
    :cond_22
    new-instance v5, LB6/g;

    .line 566
    const/4 v1, 0x3

    .line 567
    invoke-direct {v5, v1, v9}, LB6/g;-><init>(ILno/l;)V

    .line 570
    invoke-virtual {v6, v5}, LL/l;->n(Ljava/lang/Object;)V

    .line 573
    :cond_23
    move-object/from16 v17, v5

    .line 575
    check-cast v17, Lno/l;

    .line 577
    const/4 v15, 0x0

    .line 578
    invoke-virtual {v6, v15}, LL/l;->T(Z)V

    .line 581
    shl-int/lit8 v1, v2, 0x6

    .line 583
    and-int/lit16 v1, v1, 0x380

    .line 585
    shl-int/lit8 v4, v2, 0x9

    .line 587
    const/high16 v5, 0x1c00000

    .line 589
    and-int/2addr v5, v4

    .line 590
    or-int/2addr v1, v5

    .line 591
    const/high16 v5, 0xe000000

    .line 593
    and-int/2addr v4, v5

    .line 594
    or-int v23, v1, v4

    .line 596
    shr-int/lit8 v1, v2, 0xf

    .line 598
    and-int/lit16 v1, v1, 0x3f0

    .line 600
    move/from16 v24, v1

    .line 602
    const/16 v20, 0x0

    .line 604
    const/16 v21, 0x0

    .line 606
    const/4 v1, 0x0

    .line 607
    const-wide/16 v4, 0x0

    .line 609
    const/4 v10, 0x0

    .line 610
    const-wide/16 v18, 0x0

    .line 612
    move-wide/from16 v26, v11

    .line 614
    move-wide/from16 v11, v18

    .line 616
    const/4 v2, 0x0

    .line 617
    move/from16 v22, v15

    .line 619
    move v15, v2

    .line 620
    const/16 v18, 0x0

    .line 622
    const/16 v19, 0x0

    .line 624
    const v25, 0x7a612

    .line 627
    move/from16 v28, v0

    .line 629
    move-object v0, v3

    .line 630
    move-object/from16 v2, p0

    .line 632
    move-object/from16 v3, v16

    .line 634
    move-object/from16 p4, v6

    .line 636
    move-object/from16 v6, v17

    .line 638
    move/from16 v8, v28

    .line 640
    move/from16 v9, v41

    .line 642
    move-object/from16 v13, v42

    .line 644
    move/from16 v14, p7

    .line 646
    move-wide/from16 v16, v26

    .line 648
    move-object/from16 v22, p4

    .line 650
    invoke-static/range {v0 .. v25}, Lwd/w;->a(Landroidx/compose/ui/d;ILH0/E;Ljava/lang/String;JLno/l;LJ/Y;ZZLh0/c;JLno/a;ZZJLH0/N;LG/q0;LG/p0;LI/f0;LL/j;III)V

    .line 653
    move-object/from16 v0, p4

    .line 655
    const/4 v1, 0x0

    .line 656
    const/4 v2, 0x1

    .line 657
    invoke-static {v0, v1, v2, v1, v1}, LC2/t;->i(LL/l;ZZZZ)V

    .line 660
    move/from16 v5, v28

    .line 662
    move/from16 v6, v41

    .line 664
    move-object/from16 v7, v42

    .line 666
    :goto_16
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 669
    move-result-object v11

    .line 670
    if-eqz v11, :cond_24

    .line 672
    new-instance v12, LMc/c;

    .line 674
    move-object v0, v12

    .line 675
    move-object/from16 v1, p0

    .line 677
    move/from16 v2, p1

    .line 679
    move-object/from16 v3, p2

    .line 681
    move-object/from16 v4, p3

    .line 683
    move/from16 v8, p7

    .line 685
    move/from16 v9, p9

    .line 687
    move/from16 v10, p10

    .line 689
    invoke-direct/range {v0 .. v10}, LMc/c;-><init>(LH0/E;ILno/l;Landroidx/compose/ui/d;ZZLno/a;ZII)V

    .line 692
    iput-object v12, v11, LL/B0;->d:Lno/p;

    .line 694
    :cond_24
    return-void

    .line 695
    :cond_25
    invoke-static {}, LDo/K;->p()V

    .line 698
    const/4 v0, 0x0

    .line 699
    throw v0
.end method
