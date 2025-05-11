.class public final LKj/o;
.super Ljava/lang/Object;
.source "HistoryItemCard.kt"


# direct methods
.method public static final a(Ljava/lang/String;Lyo/a;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;ZFZLandroidx/compose/ui/d;Lyo/c;LL/j;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v15, p2

    .line 7
    move/from16 v14, p3

    .line 9
    move/from16 v13, p5

    .line 11
    move-object/from16 v12, p6

    .line 13
    move-object/from16 v11, p7

    .line 15
    move/from16 v10, p9

    .line 17
    const v2, -0x547cb74

    .line 20
    move-object/from16 v3, p8

    .line 22
    invoke-interface {v3, v2}, LL/j;->g(I)LL/l;

    .line 25
    move-result-object v8

    .line 26
    and-int/lit8 v2, v10, 0x6

    .line 28
    if-nez v2, :cond_1

    .line 30
    invoke-virtual {v8, v1}, LL/l;->H(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v10

    .line 42
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 44
    if-nez v3, :cond_4

    .line 46
    and-int/lit8 v3, v10, 0x40

    .line 48
    if-nez v3, :cond_2

    .line 50
    invoke-virtual {v8, v0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v8, v0}, LL/l;->v(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v10, 0x180

    .line 69
    if-nez v3, :cond_7

    .line 71
    and-int/lit16 v3, v10, 0x200

    .line 73
    if-nez v3, :cond_5

    .line 75
    invoke-virtual {v8, v15}, LL/l;->H(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-virtual {v8, v15}, LL/l;->v(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    :goto_4
    if-eqz v3, :cond_6

    .line 86
    const/16 v3, 0x100

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v3, 0x80

    .line 91
    :goto_5
    or-int/2addr v2, v3

    .line 92
    :cond_7
    and-int/lit16 v3, v10, 0xc00

    .line 94
    if-nez v3, :cond_9

    .line 96
    invoke-virtual {v8, v14}, LL/l;->a(Z)Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_8

    .line 102
    const/16 v3, 0x800

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v3, 0x400

    .line 107
    :goto_6
    or-int/2addr v2, v3

    .line 108
    :cond_9
    and-int/lit16 v3, v10, 0x6000

    .line 110
    move/from16 v7, p4

    .line 112
    if-nez v3, :cond_b

    .line 114
    invoke-virtual {v8, v7}, LL/l;->b(F)Z

    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_a

    .line 120
    const/16 v3, 0x4000

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/16 v3, 0x2000

    .line 125
    :goto_7
    or-int/2addr v2, v3

    .line 126
    :cond_b
    const/high16 v3, 0x30000

    .line 128
    and-int v4, v10, v3

    .line 130
    if-nez v4, :cond_d

    .line 132
    invoke-virtual {v8, v13}, LL/l;->a(Z)Z

    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_c

    .line 138
    const/high16 v4, 0x20000

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/high16 v4, 0x10000

    .line 143
    :goto_8
    or-int/2addr v2, v4

    .line 144
    :cond_d
    const/high16 v4, 0x180000

    .line 146
    and-int/2addr v4, v10

    .line 147
    if-nez v4, :cond_f

    .line 149
    invoke-virtual {v8, v12}, LL/l;->H(Ljava/lang/Object;)Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_e

    .line 155
    const/high16 v4, 0x100000

    .line 157
    goto :goto_9

    .line 158
    :cond_e
    const/high16 v4, 0x80000

    .line 160
    :goto_9
    or-int/2addr v2, v4

    .line 161
    :cond_f
    const/high16 v4, 0xc00000

    .line 163
    and-int/2addr v4, v10

    .line 164
    if-nez v4, :cond_11

    .line 166
    invoke-virtual {v8, v11}, LL/l;->H(Ljava/lang/Object;)Z

    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_10

    .line 172
    const/high16 v4, 0x800000

    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v4, 0x400000

    .line 177
    :goto_a
    or-int/2addr v2, v4

    .line 178
    :cond_11
    move/from16 v16, v2

    .line 180
    const v2, 0x492493

    .line 183
    and-int v2, v16, v2

    .line 185
    const v4, 0x492492

    .line 188
    if-ne v2, v4, :cond_13

    .line 190
    invoke-virtual {v8}, LL/l;->h()Z

    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_12

    .line 196
    goto :goto_b

    .line 197
    :cond_12
    invoke-virtual {v8}, LL/l;->z()V

    .line 200
    move-object v2, v1

    .line 201
    move-object v13, v8

    .line 202
    goto/16 :goto_e

    .line 204
    :cond_13
    :goto_b
    const v2, 0x2bb5b5d7

    .line 207
    invoke-virtual {v8, v2}, LL/l;->s(I)V

    .line 210
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 212
    sget-object v5, LY/a$a;->a:LY/b;

    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-static {v5, v4, v8}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 218
    move-result-object v2

    .line 219
    const v9, -0x4ee9b9da

    .line 222
    invoke-virtual {v8, v9}, LL/l;->s(I)V

    .line 225
    iget v9, v8, LL/l;->P:I

    .line 227
    invoke-virtual {v8}, LL/l;->P()LL/u0;

    .line 230
    move-result-object v3

    .line 231
    sget-object v18, Lt0/e;->L0:Lt0/e$a;

    .line 233
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    sget-object v4, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 238
    invoke-static {v6}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 241
    move-result-object v0

    .line 242
    move-object/from16 v19, v5

    .line 244
    iget-object v5, v8, LL/l;->a:LL/d;

    .line 246
    instance-of v5, v5, LL/d;

    .line 248
    const/4 v15, 0x0

    .line 249
    if-eqz v5, :cond_1a

    .line 251
    invoke-virtual {v8}, LL/l;->y()V

    .line 254
    iget-boolean v5, v8, LL/l;->O:Z

    .line 256
    if-eqz v5, :cond_14

    .line 258
    invoke-virtual {v8, v4}, LL/l;->I(Lno/a;)V

    .line 261
    goto :goto_c

    .line 262
    :cond_14
    invoke-virtual {v8}, LL/l;->m()V

    .line 265
    :goto_c
    sget-object v4, Lt0/e$a;->e:Lt0/e$a$b;

    .line 267
    invoke-static {v8, v2, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 270
    sget-object v2, Lt0/e$a;->d:Lt0/e$a$d;

    .line 272
    invoke-static {v8, v3, v2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 275
    sget-object v2, Lt0/e$a;->f:Lt0/e$a$a;

    .line 277
    iget-boolean v3, v8, LL/l;->O:Z

    .line 279
    if-nez v3, :cond_15

    .line 281
    invoke-virtual {v8}, LL/l;->t()Ljava/lang/Object;

    .line 284
    move-result-object v3

    .line 285
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v4

    .line 289
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_16

    .line 295
    :cond_15
    invoke-static {v9, v8, v9, v2}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 298
    :cond_16
    new-instance v2, LL/Q0;

    .line 300
    invoke-direct {v2, v8}, LL/Q0;-><init>(LL/j;)V

    .line 303
    const v3, 0x7ab4aae9

    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-static {v4, v0, v2, v8, v3}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 310
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 312
    const v2, 0x3fe38e39

    .line 315
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 318
    move-result-object v2

    .line 319
    new-instance v3, LA7/f;

    .line 321
    const/16 v5, 0x8

    .line 323
    invoke-direct {v3, v5}, LA7/f;-><init>(I)V

    .line 326
    invoke-static {v2, v4, v3}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 329
    move-result-object v2

    .line 330
    sget-object v9, Lr0/f$a;->e:Lr0/f$a$f;

    .line 332
    sget-wide v20, Lxd/a;->o:J

    .line 334
    sget v3, Lcom/ellation/crunchyroll/api/etp/model/Image;->$stable:I

    .line 336
    shl-int/lit8 v3, v3, 0x9

    .line 338
    const/high16 v5, 0x30000

    .line 340
    or-int/2addr v3, v5

    .line 341
    shl-int/lit8 v5, v16, 0x6

    .line 343
    and-int/lit16 v4, v5, 0x1c00

    .line 345
    or-int v17, v3, v4

    .line 347
    const/16 v22, 0x0

    .line 349
    const/16 v23, 0x0

    .line 351
    const/4 v3, 0x0

    .line 352
    const/4 v4, 0x0

    .line 353
    const/16 v24, 0x0

    .line 355
    const/16 v25, 0x0

    .line 357
    const/16 v26, 0x396

    .line 359
    move/from16 v28, v5

    .line 361
    move-object/from16 v27, v19

    .line 363
    move-object/from16 v5, p1

    .line 365
    move-object/from16 v29, v6

    .line 367
    move-object/from16 v6, v24

    .line 369
    move-object v7, v9

    .line 370
    move-object/from16 v18, v8

    .line 372
    move-wide/from16 v8, v20

    .line 374
    move/from16 v10, v25

    .line 376
    move-object/from16 v11, v22

    .line 378
    move-object/from16 v12, v23

    .line 380
    move-object/from16 v13, v18

    .line 382
    move/from16 v14, v17

    .line 384
    move-object v1, v15

    .line 385
    move/from16 v15, v26

    .line 387
    invoke-static/range {v2 .. v15}, Lgi/g;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lyo/a;Lyo/a;Lr0/f;JFLno/q;Ljava/lang/String;LL/j;II)V

    .line 390
    const v2, -0x34f9bff6    # -8798218.0f

    .line 393
    invoke-virtual {v13, v2}, LL/l;->s(I)V

    .line 396
    const/4 v14, 0x3

    .line 397
    move-object/from16 v15, v29

    .line 399
    if-eqz p5, :cond_17

    .line 401
    invoke-static {v15, v1, v14}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 404
    move-result-object v1

    .line 405
    move-object/from16 v2, v27

    .line 407
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 410
    move-result-object v1

    .line 411
    new-instance v2, LC7/h;

    .line 413
    const/4 v3, 0x6

    .line 414
    invoke-direct {v2, v3}, LC7/h;-><init>(I)V

    .line 417
    const/4 v12, 0x0

    .line 418
    invoke-static {v1, v12, v2}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 421
    move-result-object v3

    .line 422
    sget v1, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->$stable:I

    .line 424
    shr-int/lit8 v2, v16, 0x6

    .line 426
    and-int/lit8 v2, v2, 0xe

    .line 428
    or-int/2addr v1, v2

    .line 429
    shr-int/lit8 v2, v16, 0xf

    .line 431
    and-int/lit16 v2, v2, 0x380

    .line 433
    or-int v11, v1, v2

    .line 435
    const/4 v8, 0x0

    .line 436
    const/4 v9, 0x0

    .line 437
    const/4 v5, 0x0

    .line 438
    const/4 v6, 0x0

    .line 439
    const/4 v7, 0x0

    .line 440
    const/16 v1, 0xf8

    .line 442
    move-object/from16 v2, p2

    .line 444
    move-object/from16 v4, p7

    .line 446
    move-object v10, v13

    .line 447
    move v14, v12

    .line 448
    move v12, v1

    .line 449
    invoke-static/range {v2 .. v12}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardBadges(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;Lyo/a;ZZZZLyo/d;LL/j;II)V

    .line 452
    goto :goto_d

    .line 453
    :cond_17
    const/4 v14, 0x0

    .line 454
    :goto_d
    invoke-virtual {v13, v14}, LL/l;->T(Z)V

    .line 457
    shr-int/lit8 v1, v16, 0x9

    .line 459
    and-int/lit8 v1, v1, 0xe

    .line 461
    shr-int/lit8 v2, v16, 0x12

    .line 463
    and-int/lit8 v2, v2, 0x70

    .line 465
    or-int/2addr v1, v2

    .line 466
    move/from16 v2, v28

    .line 468
    and-int/lit16 v2, v2, 0x380

    .line 470
    or-int/2addr v1, v2

    .line 471
    move-object/from16 v2, p0

    .line 473
    move/from16 v12, p3

    .line 475
    move-object/from16 v11, p7

    .line 477
    invoke-static {v12, v11, v2, v13, v1}, LKj/o;->d(ZLyo/c;Ljava/lang/String;LL/j;I)V

    .line 480
    const v1, -0x34f9814d    # -8814259.0f

    .line 483
    invoke-virtual {v13, v1}, LL/l;->s(I)V

    .line 486
    if-nez v12, :cond_18

    .line 488
    sget-object v1, LY/a$a;->h:LY/b;

    .line 490
    move-object/from16 v10, p6

    .line 492
    invoke-virtual {v0, v10, v1}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 495
    move-result-object v1

    .line 496
    const/high16 v3, 0x3f800000    # 1.0f

    .line 498
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 501
    move-result-object v1

    .line 502
    const/4 v3, 0x3

    .line 503
    int-to-float v3, v3

    .line 504
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 507
    move-result-object v1

    .line 508
    new-instance v3, LAm/k;

    .line 510
    const/16 v4, 0xb

    .line 512
    invoke-direct {v3, v4}, LAm/k;-><init>(I)V

    .line 515
    invoke-static {v1, v14, v3}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 518
    move-result-object v4

    .line 519
    sget-wide v5, Lxd/a;->b:J

    .line 521
    sget-wide v7, Lxd/a;->A:J

    .line 523
    shr-int/lit8 v1, v16, 0xc

    .line 525
    and-int/lit8 v1, v1, 0xe

    .line 527
    const/16 v17, 0x0

    .line 529
    const/4 v9, 0x2

    .line 530
    move/from16 v3, p4

    .line 532
    move-object v10, v13

    .line 533
    move v11, v1

    .line 534
    move/from16 v12, v17

    .line 536
    invoke-static/range {v3 .. v12}, LJ/b1;->c(FLandroidx/compose/ui/d;JJILL/j;II)V

    .line 539
    :cond_18
    invoke-virtual {v13, v14}, LL/l;->T(Z)V

    .line 542
    sget-object v1, LY/a$a;->i:LY/b;

    .line 544
    invoke-virtual {v0, v15, v1}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 547
    move-result-object v3

    .line 548
    const/4 v0, 0x7

    .line 549
    int-to-float v7, v0

    .line 550
    const/4 v0, 0x4

    .line 551
    int-to-float v6, v0

    .line 552
    const/4 v4, 0x0

    .line 553
    const/4 v5, 0x0

    .line 554
    const/4 v8, 0x3

    .line 555
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 558
    move-result-object v0

    .line 559
    new-instance v1, LA7/j;

    .line 561
    const/16 v3, 0xe

    .line 563
    invoke-direct {v1, v3}, LA7/j;-><init>(I)V

    .line 566
    invoke-static {v0, v14, v1}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 569
    move-result-object v0

    .line 570
    and-int/lit8 v1, v16, 0xe

    .line 572
    invoke-static {v2, v0, v13, v1, v14}, Lcom/ellation/crunchyroll/ui/labels/DurationLabelKt;->DurationLabel(Ljava/lang/String;Landroidx/compose/ui/d;LL/j;II)V

    .line 575
    const/4 v0, 0x1

    .line 576
    invoke-static {v13, v14, v0, v14, v14}, LC2/t;->i(LL/l;ZZZZ)V

    .line 579
    :goto_e
    invoke-virtual {v13}, LL/l;->X()LL/B0;

    .line 582
    move-result-object v10

    .line 583
    if-eqz v10, :cond_19

    .line 585
    new-instance v11, LKj/n;

    .line 587
    move-object v0, v11

    .line 588
    move-object/from16 v1, p0

    .line 590
    move-object/from16 v2, p1

    .line 592
    move-object/from16 v3, p2

    .line 594
    move/from16 v4, p3

    .line 596
    move/from16 v5, p4

    .line 598
    move/from16 v6, p5

    .line 600
    move-object/from16 v7, p6

    .line 602
    move-object/from16 v8, p7

    .line 604
    move/from16 v9, p9

    .line 606
    invoke-direct/range {v0 .. v9}, LKj/n;-><init>(Ljava/lang/String;Lyo/a;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;ZFZLandroidx/compose/ui/d;Lyo/c;I)V

    .line 609
    iput-object v11, v10, LL/B0;->d:Lno/p;

    .line 611
    :cond_19
    return-void

    .line 612
    :cond_1a
    move-object v0, v15

    .line 613
    invoke-static {}, LDo/K;->p()V

    .line 616
    throw v0
.end method

.method public static final b(LJj/p;Lyo/a;Lno/a;Lno/a;LJj/z;Landroidx/compose/ui/d;Lyo/c;LL/j;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move/from16 v8, p8

    .line 13
    const-string v0, "menuItems"

    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "onItemToggled"

    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "onItemClick"

    .line 25
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "selectionMode"

    .line 30
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const v0, 0x71b29554

    .line 36
    move-object/from16 v6, p7

    .line 38
    invoke-interface {v6, v0}, LL/j;->g(I)LL/l;

    .line 41
    move-result-object v0

    .line 42
    and-int/lit8 v6, v8, 0x6

    .line 44
    if-nez v6, :cond_2

    .line 46
    and-int/lit8 v6, v8, 0x8

    .line 48
    if-nez v6, :cond_0

    .line 50
    invoke-virtual {v0, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 59
    :goto_0
    if-eqz v6, :cond_1

    .line 61
    const/4 v6, 0x4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v6, 0x2

    .line 64
    :goto_1
    or-int/2addr v6, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v6, v8

    .line 67
    :goto_2
    and-int/lit8 v7, v8, 0x30

    .line 69
    if-nez v7, :cond_5

    .line 71
    and-int/lit8 v7, v8, 0x40

    .line 73
    if-nez v7, :cond_3

    .line 75
    invoke-virtual {v0, v2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v0, v2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 83
    move-result v7

    .line 84
    :goto_3
    if-eqz v7, :cond_4

    .line 86
    const/16 v7, 0x20

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v7, 0x10

    .line 91
    :goto_4
    or-int/2addr v6, v7

    .line 92
    :cond_5
    and-int/lit16 v7, v8, 0x180

    .line 94
    const/16 v15, 0x100

    .line 96
    if-nez v7, :cond_7

    .line 98
    invoke-virtual {v0, v3}, LL/l;->v(Ljava/lang/Object;)Z

    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_6

    .line 104
    move v7, v15

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    const/16 v7, 0x80

    .line 108
    :goto_5
    or-int/2addr v6, v7

    .line 109
    :cond_7
    and-int/lit16 v7, v8, 0xc00

    .line 111
    const/16 v9, 0x800

    .line 113
    if-nez v7, :cond_9

    .line 115
    invoke-virtual {v0, v4}, LL/l;->v(Ljava/lang/Object;)Z

    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_8

    .line 121
    move v7, v9

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    const/16 v7, 0x400

    .line 125
    :goto_6
    or-int/2addr v6, v7

    .line 126
    :cond_9
    and-int/lit16 v7, v8, 0x6000

    .line 128
    const/16 v10, 0x4000

    .line 130
    if-nez v7, :cond_b

    .line 132
    invoke-virtual {v0, v5}, LL/l;->H(Ljava/lang/Object;)Z

    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_a

    .line 138
    move v7, v10

    .line 139
    goto :goto_7

    .line 140
    :cond_a
    const/16 v7, 0x2000

    .line 142
    :goto_7
    or-int/2addr v6, v7

    .line 143
    :cond_b
    const/high16 v7, 0x30000

    .line 145
    or-int/2addr v6, v7

    .line 146
    const/high16 v7, 0x180000

    .line 148
    and-int v11, v8, v7

    .line 150
    move-object/from16 v14, p6

    .line 152
    if-nez v11, :cond_d

    .line 154
    invoke-virtual {v0, v14}, LL/l;->H(Ljava/lang/Object;)Z

    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_c

    .line 160
    const/high16 v11, 0x100000

    .line 162
    goto :goto_8

    .line 163
    :cond_c
    const/high16 v11, 0x80000

    .line 165
    :goto_8
    or-int/2addr v6, v11

    .line 166
    :cond_d
    const v11, 0x92493

    .line 169
    and-int/2addr v11, v6

    .line 170
    const v12, 0x92492

    .line 173
    if-ne v11, v12, :cond_f

    .line 175
    invoke-virtual {v0}, LL/l;->h()Z

    .line 178
    move-result v11

    .line 179
    if-nez v11, :cond_e

    .line 181
    goto :goto_9

    .line 182
    :cond_e
    invoke-virtual {v0}, LL/l;->z()V

    .line 185
    move-object/from16 v6, p5

    .line 187
    move-object v7, v3

    .line 188
    goto/16 :goto_17

    .line 190
    :cond_f
    :goto_9
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 192
    invoke-static {v13}, Landroidx/compose/foundation/layout/g;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 195
    move-result-object v11

    .line 196
    sget-object v12, Lz/j0;->Max:Lz/j0;

    .line 198
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/d;Lz/j0;)Landroidx/compose/ui/d;

    .line 201
    move-result-object v11

    .line 202
    const v12, 0x4f016b31    # 2.17128576E9f

    .line 205
    invoke-virtual {v0, v12}, LL/l;->s(I)V

    .line 208
    const v12, 0xe000

    .line 211
    and-int/2addr v12, v6

    .line 212
    if-ne v12, v10, :cond_10

    .line 214
    const/4 v10, 0x1

    .line 215
    goto :goto_a

    .line 216
    :cond_10
    const/4 v10, 0x0

    .line 217
    :goto_a
    and-int/lit16 v12, v6, 0x1c00

    .line 219
    if-ne v12, v9, :cond_11

    .line 221
    const/4 v9, 0x1

    .line 222
    goto :goto_b

    .line 223
    :cond_11
    const/4 v9, 0x0

    .line 224
    :goto_b
    or-int/2addr v9, v10

    .line 225
    and-int/lit16 v12, v6, 0x380

    .line 227
    if-ne v12, v15, :cond_12

    .line 229
    const/4 v10, 0x1

    .line 230
    goto :goto_c

    .line 231
    :cond_12
    const/4 v10, 0x0

    .line 232
    :goto_c
    or-int/2addr v9, v10

    .line 233
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 236
    move-result-object v10

    .line 237
    sget-object v7, LL/j$a;->a:LL/j$a$a;

    .line 239
    if-nez v9, :cond_13

    .line 241
    if-ne v10, v7, :cond_14

    .line 243
    :cond_13
    new-instance v10, LKj/i;

    .line 245
    const/4 v9, 0x0

    .line 246
    invoke-direct {v10, v5, v9, v4, v3}, LKj/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    invoke-virtual {v0, v10}, LL/l;->n(Ljava/lang/Object;)V

    .line 252
    :cond_14
    check-cast v10, Lno/a;

    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-virtual {v0, v9}, LL/l;->T(Z)V

    .line 258
    invoke-static {v11, v10}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    .line 261
    move-result-object v10

    .line 262
    new-instance v11, LAc/g;

    .line 264
    const/4 v15, 0x6

    .line 265
    invoke-direct {v11, v15}, LAc/g;-><init>(I)V

    .line 268
    invoke-static {v10, v9, v11}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 271
    move-result-object v10

    .line 272
    const v11, 0x2bb5b5d7

    .line 275
    invoke-virtual {v0, v11}, LL/l;->s(I)V

    .line 278
    sget-object v11, LY/a$a;->a:LY/b;

    .line 280
    invoke-static {v11, v9, v0}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 283
    move-result-object v11

    .line 284
    const v9, -0x4ee9b9da

    .line 287
    invoke-virtual {v0, v9}, LL/l;->s(I)V

    .line 290
    iget v15, v0, LL/l;->P:I

    .line 292
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 295
    move-result-object v9

    .line 296
    sget-object v18, Lt0/e;->L0:Lt0/e$a;

    .line 298
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    sget-object v4, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 303
    invoke-static {v10}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 306
    move-result-object v10

    .line 307
    iget-object v8, v0, LL/l;->a:LL/d;

    .line 309
    move/from16 v18, v12

    .line 311
    instance-of v12, v8, LL/d;

    .line 313
    if-eqz v12, :cond_24

    .line 315
    invoke-virtual {v0}, LL/l;->y()V

    .line 318
    iget-boolean v12, v0, LL/l;->O:Z

    .line 320
    if-eqz v12, :cond_15

    .line 322
    invoke-virtual {v0, v4}, LL/l;->I(Lno/a;)V

    .line 325
    goto :goto_d

    .line 326
    :cond_15
    invoke-virtual {v0}, LL/l;->m()V

    .line 329
    :goto_d
    sget-object v12, Lt0/e$a;->e:Lt0/e$a$b;

    .line 331
    invoke-static {v0, v11, v12}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 334
    sget-object v11, Lt0/e$a;->d:Lt0/e$a$d;

    .line 336
    invoke-static {v0, v9, v11}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 339
    sget-object v9, Lt0/e$a;->f:Lt0/e$a$a;

    .line 341
    iget-boolean v3, v0, LL/l;->O:Z

    .line 343
    if-nez v3, :cond_16

    .line 345
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 348
    move-result-object v3

    .line 349
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v14

    .line 353
    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_17

    .line 359
    :cond_16
    invoke-static {v15, v0, v15, v9}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 362
    :cond_17
    new-instance v3, LL/Q0;

    .line 364
    invoke-direct {v3, v0}, LL/Q0;-><init>(LL/j;)V

    .line 367
    const v14, 0x7ab4aae9

    .line 370
    const/4 v15, 0x0

    .line 371
    invoke-static {v15, v10, v3, v0, v14}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 374
    const v3, -0x1cd0f17e

    .line 377
    invoke-virtual {v0, v3}, LL/l;->s(I)V

    .line 380
    sget-object v3, Lz/d;->c:Lz/d$j;

    .line 382
    sget-object v10, LY/a$a;->m:LY/b$a;

    .line 384
    invoke-static {v3, v10, v0}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 387
    move-result-object v3

    .line 388
    const v10, -0x4ee9b9da

    .line 391
    invoke-virtual {v0, v10}, LL/l;->s(I)V

    .line 394
    iget v10, v0, LL/l;->P:I

    .line 396
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 399
    move-result-object v15

    .line 400
    invoke-static {v13}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 403
    move-result-object v14

    .line 404
    instance-of v8, v8, LL/d;

    .line 406
    if-eqz v8, :cond_23

    .line 408
    invoke-virtual {v0}, LL/l;->y()V

    .line 411
    iget-boolean v8, v0, LL/l;->O:Z

    .line 413
    if-eqz v8, :cond_18

    .line 415
    invoke-virtual {v0, v4}, LL/l;->I(Lno/a;)V

    .line 418
    goto :goto_e

    .line 419
    :cond_18
    invoke-virtual {v0}, LL/l;->m()V

    .line 422
    :goto_e
    invoke-static {v0, v3, v12}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 425
    invoke-static {v0, v15, v11}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 428
    iget-boolean v3, v0, LL/l;->O:Z

    .line 430
    if-nez v3, :cond_19

    .line 432
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 435
    move-result-object v3

    .line 436
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v4

    .line 440
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_1a

    .line 446
    :cond_19
    invoke-static {v10, v0, v10, v9}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 449
    :cond_1a
    new-instance v3, LL/Q0;

    .line 451
    invoke-direct {v3, v0}, LL/Q0;-><init>(LL/j;)V

    .line 454
    const/4 v4, 0x0

    .line 455
    const v8, 0x7ab4aae9

    .line 458
    invoke-static {v4, v14, v3, v0, v8}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 461
    const/high16 v3, 0x3f800000    # 1.0f

    .line 463
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 466
    move-result-object v15

    .line 467
    sget-object v3, LJj/z;->DISABLED:LJj/z;

    .line 469
    if-ne v5, v3, :cond_1b

    .line 471
    const/4 v14, 0x1

    .line 472
    goto :goto_f

    .line 473
    :cond_1b
    const/4 v14, 0x0

    .line 474
    :goto_f
    sget v4, Lcom/ellation/crunchyroll/api/etp/model/Image;->$stable:I

    .line 476
    shl-int/lit8 v8, v4, 0x3

    .line 478
    const/high16 v9, 0x180000

    .line 480
    or-int/2addr v8, v9

    .line 481
    sget v19, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->$stable:I

    .line 483
    shl-int/lit8 v9, v19, 0x6

    .line 485
    or-int/2addr v8, v9

    .line 486
    shl-int/lit8 v9, v6, 0x3

    .line 488
    const/high16 v10, 0x1c00000

    .line 490
    and-int/2addr v9, v10

    .line 491
    or-int/2addr v8, v9

    .line 492
    iget-boolean v12, v1, LJj/p;->h:Z

    .line 494
    iget v11, v1, LJj/p;->d:F

    .line 496
    iget-object v9, v1, LJj/p;->e:Ljava/lang/String;

    .line 498
    iget-object v10, v1, LJj/p;->c:Lyo/a;

    .line 500
    move/from16 v17, v11

    .line 502
    iget-object v11, v1, LJj/p;->b:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 504
    move-object/from16 p7, v7

    .line 506
    move/from16 v7, v18

    .line 508
    move-object/from16 v20, v13

    .line 510
    move/from16 v13, v17

    .line 512
    move-object/from16 v16, p6

    .line 514
    move-object/from16 v17, v0

    .line 516
    move/from16 v18, v8

    .line 518
    invoke-static/range {v9 .. v18}, LKj/o;->a(Ljava/lang/String;Lyo/a;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;ZFZLandroidx/compose/ui/d;Lyo/c;LL/j;I)V

    .line 521
    or-int v4, v19, v4

    .line 523
    and-int/lit8 v8, v6, 0xe

    .line 525
    or-int/2addr v4, v8

    .line 526
    and-int/lit8 v6, v6, 0x70

    .line 528
    or-int/2addr v4, v6

    .line 529
    const/4 v6, 0x0

    .line 530
    invoke-static {v1, v2, v6, v0, v4}, LKj/o;->c(LJj/p;Lyo/a;Landroidx/compose/ui/d;LL/j;I)V

    .line 533
    const/4 v4, 0x1

    .line 534
    const/4 v6, 0x0

    .line 535
    invoke-static {v0, v6, v4, v6, v6}, LC2/t;->i(LL/l;ZZZZ)V

    .line 538
    const v4, -0xddd6411

    .line 541
    invoke-virtual {v0, v4}, LL/l;->s(I)V

    .line 544
    if-eq v5, v3, :cond_21

    .line 546
    sget-object v3, LJj/z;->SELECTED:LJj/z;

    .line 548
    if-ne v5, v3, :cond_1c

    .line 550
    const/4 v9, 0x1

    .line 551
    goto :goto_10

    .line 552
    :cond_1c
    const/4 v9, 0x0

    .line 553
    :goto_10
    if-eqz v9, :cond_1d

    .line 555
    const v3, 0x7f14024f

    .line 558
    goto :goto_11

    .line 559
    :cond_1d
    const v3, 0x7f140255

    .line 562
    :goto_11
    invoke-static {v0, v3}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 565
    move-result-object v10

    .line 566
    sget-object v3, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 568
    const v4, -0xddd24ee

    .line 571
    invoke-virtual {v0, v4}, LL/l;->s(I)V

    .line 574
    const/16 v4, 0x100

    .line 576
    if-ne v7, v4, :cond_1e

    .line 578
    const/4 v4, 0x1

    .line 579
    goto :goto_12

    .line 580
    :cond_1e
    const/4 v4, 0x0

    .line 581
    :goto_12
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 584
    move-result-object v6

    .line 585
    if-nez v4, :cond_20

    .line 587
    move-object/from16 v4, p7

    .line 589
    if-ne v6, v4, :cond_1f

    .line 591
    goto :goto_13

    .line 592
    :cond_1f
    move-object/from16 v7, p2

    .line 594
    goto :goto_14

    .line 595
    :cond_20
    :goto_13
    new-instance v6, LKj/l;

    .line 597
    const/4 v4, 0x0

    .line 598
    move-object/from16 v7, p2

    .line 600
    invoke-direct {v6, v4, v7}, LKj/l;-><init>(ILno/a;)V

    .line 603
    invoke-virtual {v0, v6}, LL/l;->n(Ljava/lang/Object;)V

    .line 606
    :goto_14
    check-cast v6, Lno/a;

    .line 608
    const/4 v4, 0x0

    .line 609
    invoke-virtual {v0, v4}, LL/l;->T(Z)V

    .line 612
    invoke-static {v3, v6}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    .line 615
    move-result-object v11

    .line 616
    const/4 v13, 0x0

    .line 617
    const/4 v14, 0x0

    .line 618
    move-object v12, v0

    .line 619
    invoke-static/range {v9 .. v14}, Lcom/ellation/crunchyroll/ui/overlays/CardSelectionOverlayKt;->CardSelectionOverlay(ZLjava/lang/String;Landroidx/compose/ui/d;LL/j;II)V

    .line 622
    :goto_15
    const/4 v3, 0x1

    .line 623
    const/4 v4, 0x0

    .line 624
    goto :goto_16

    .line 625
    :cond_21
    move-object/from16 v7, p2

    .line 627
    goto :goto_15

    .line 628
    :goto_16
    invoke-static {v0, v4, v4, v3, v4}, LC2/t;->i(LL/l;ZZZZ)V

    .line 631
    invoke-virtual {v0, v4}, LL/l;->T(Z)V

    .line 634
    move-object/from16 v6, v20

    .line 636
    :goto_17
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 639
    move-result-object v9

    .line 640
    if-eqz v9, :cond_22

    .line 642
    new-instance v10, LKj/m;

    .line 644
    move-object v0, v10

    .line 645
    move-object/from16 v1, p0

    .line 647
    move-object/from16 v2, p1

    .line 649
    move-object/from16 v3, p2

    .line 651
    move-object/from16 v4, p3

    .line 653
    move-object/from16 v5, p4

    .line 655
    move-object/from16 v7, p6

    .line 657
    move/from16 v8, p8

    .line 659
    invoke-direct/range {v0 .. v8}, LKj/m;-><init>(LJj/p;Lyo/a;Lno/a;Lno/a;LJj/z;Landroidx/compose/ui/d;Lyo/c;I)V

    .line 662
    iput-object v10, v9, LL/B0;->d:Lno/p;

    .line 664
    :cond_22
    return-void

    .line 665
    :cond_23
    const/4 v0, 0x0

    .line 666
    invoke-static {}, LDo/K;->p()V

    .line 669
    throw v0

    .line 670
    :cond_24
    const/4 v0, 0x0

    .line 671
    invoke-static {}, LDo/K;->p()V

    .line 674
    throw v0
.end method

.method public static final c(LJj/p;Lyo/a;Landroidx/compose/ui/d;LL/j;I)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    const v0, -0x2c79a936

    .line 8
    move-object/from16 v2, p3

    .line 10
    invoke-interface {v2, v0}, LL/j;->g(I)LL/l;

    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v2, p4, 0x6

    .line 16
    if-nez v2, :cond_2

    .line 18
    and-int/lit8 v2, p4, 0x8

    .line 20
    if-nez v2, :cond_0

    .line 22
    invoke-virtual {v0, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_1
    or-int v2, p4, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move/from16 v2, p4

    .line 41
    :goto_2
    and-int/lit8 v4, p4, 0x30

    .line 43
    if-nez v4, :cond_5

    .line 45
    and-int/lit8 v4, p4, 0x40

    .line 47
    if-nez v4, :cond_3

    .line 49
    invoke-virtual {v0, v14}, LL/l;->H(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v0, v14}, LL/l;->v(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    :goto_3
    if-eqz v4, :cond_4

    .line 60
    const/16 v4, 0x20

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/16 v4, 0x10

    .line 65
    :goto_4
    or-int/2addr v2, v4

    .line 66
    :cond_5
    or-int/lit16 v9, v2, 0x180

    .line 68
    and-int/lit16 v2, v9, 0x93

    .line 70
    const/16 v4, 0x92

    .line 72
    if-ne v2, v4, :cond_7

    .line 74
    invoke-virtual {v0}, LL/l;->h()Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_6

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    invoke-virtual {v0}, LL/l;->z()V

    .line 84
    move-object/from16 v3, p2

    .line 86
    goto/16 :goto_a

    .line 88
    :cond_7
    :goto_5
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 90
    const v2, 0x2bb5b5d7

    .line 93
    invoke-virtual {v0, v2}, LL/l;->s(I)V

    .line 96
    sget-object v2, LY/a$a;->a:LY/b;

    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-static {v2, v12, v0}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 102
    move-result-object v2

    .line 103
    const v4, -0x4ee9b9da

    .line 106
    invoke-virtual {v0, v4}, LL/l;->s(I)V

    .line 109
    iget v5, v0, LL/l;->P:I

    .line 111
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 114
    move-result-object v6

    .line 115
    sget-object v7, Lt0/e;->L0:Lt0/e$a;

    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    sget-object v7, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 122
    invoke-static {v13}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 125
    move-result-object v10

    .line 126
    iget-object v11, v0, LL/l;->a:LL/d;

    .line 128
    instance-of v15, v11, LL/d;

    .line 130
    if-eqz v15, :cond_17

    .line 132
    invoke-virtual {v0}, LL/l;->y()V

    .line 135
    iget-boolean v15, v0, LL/l;->O:Z

    .line 137
    if-eqz v15, :cond_8

    .line 139
    invoke-virtual {v0, v7}, LL/l;->I(Lno/a;)V

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    invoke-virtual {v0}, LL/l;->m()V

    .line 146
    :goto_6
    sget-object v15, Lt0/e$a;->e:Lt0/e$a$b;

    .line 148
    invoke-static {v0, v2, v15}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 151
    sget-object v2, Lt0/e$a;->d:Lt0/e$a$d;

    .line 153
    invoke-static {v0, v6, v2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 156
    sget-object v6, Lt0/e$a;->f:Lt0/e$a$a;

    .line 158
    iget-boolean v8, v0, LL/l;->O:Z

    .line 160
    if-nez v8, :cond_9

    .line 162
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 165
    move-result-object v8

    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v3

    .line 170
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_a

    .line 176
    :cond_9
    invoke-static {v5, v0, v5, v6}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 179
    :cond_a
    new-instance v3, LL/Q0;

    .line 181
    invoke-direct {v3, v0}, LL/Q0;-><init>(LL/j;)V

    .line 184
    const v5, 0x7ab4aae9

    .line 187
    invoke-static {v12, v10, v3, v0, v5}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 190
    sget-object v8, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 192
    const v3, -0x1cd0f17e

    .line 195
    invoke-virtual {v0, v3}, LL/l;->s(I)V

    .line 198
    sget-object v3, Lz/d;->c:Lz/d$j;

    .line 200
    sget-object v10, LY/a$a;->m:LY/b$a;

    .line 202
    invoke-static {v3, v10, v0}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v4}, LL/l;->s(I)V

    .line 209
    iget v10, v0, LL/l;->P:I

    .line 211
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 214
    move-result-object v4

    .line 215
    invoke-static {v13}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 218
    move-result-object v5

    .line 219
    instance-of v12, v11, LL/d;

    .line 221
    if-eqz v12, :cond_16

    .line 223
    invoke-virtual {v0}, LL/l;->y()V

    .line 226
    iget-boolean v12, v0, LL/l;->O:Z

    .line 228
    if-eqz v12, :cond_b

    .line 230
    invoke-virtual {v0, v7}, LL/l;->I(Lno/a;)V

    .line 233
    goto :goto_7

    .line 234
    :cond_b
    invoke-virtual {v0}, LL/l;->m()V

    .line 237
    :goto_7
    invoke-static {v0, v3, v15}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 240
    invoke-static {v0, v4, v2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 243
    iget-boolean v3, v0, LL/l;->O:Z

    .line 245
    if-nez v3, :cond_c

    .line 247
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v4

    .line 255
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_d

    .line 261
    :cond_c
    invoke-static {v10, v0, v10, v6}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 264
    :cond_d
    new-instance v3, LL/Q0;

    .line 266
    invoke-direct {v3, v0}, LL/Q0;-><init>(LL/j;)V

    .line 269
    const/4 v4, 0x0

    .line 270
    const v10, 0x7ab4aae9

    .line 273
    invoke-static {v4, v5, v3, v0, v10}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 276
    const/4 v3, 0x6

    .line 277
    const/high16 v10, 0x3f800000    # 1.0f

    .line 279
    iget-boolean v12, v1, LJj/p;->i:Z

    .line 281
    if-eqz v12, :cond_e

    .line 283
    const v4, 0x2a2150dc

    .line 286
    invoke-virtual {v0, v4}, LL/l;->s(I)V

    .line 289
    sget-object v35, Lxd/b;->o:LB0/D;

    .line 291
    sget-wide v17, Lxd/a;->y:J

    .line 293
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 296
    move-result-object v19

    .line 297
    const/16 v4, 0x8

    .line 299
    int-to-float v4, v4

    .line 300
    const/16 v22, 0x0

    .line 302
    const/16 v23, 0x0

    .line 304
    const/16 v20, 0x0

    .line 306
    const/16 v24, 0xd

    .line 308
    move/from16 v21, v4

    .line 310
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 313
    move-result-object v4

    .line 314
    new-instance v5, LA6/d;

    .line 316
    const/16 v10, 0xb

    .line 318
    invoke-direct {v5, v10}, LA6/d;-><init>(I)V

    .line 321
    const/4 v10, 0x0

    .line 322
    invoke-static {v4, v10, v5}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 325
    move-result-object v16

    .line 326
    const/16 v34, 0x0

    .line 328
    const/16 v37, 0x0

    .line 330
    iget-object v4, v1, LJj/p;->a:Ljava/lang/String;

    .line 332
    move-object v5, v15

    .line 333
    move-object v15, v4

    .line 334
    const-wide/16 v19, 0x0

    .line 336
    const/16 v21, 0x0

    .line 338
    const/16 v22, 0x0

    .line 340
    const/16 v23, 0x0

    .line 342
    const-wide/16 v24, 0x0

    .line 344
    const/16 v26, 0x0

    .line 346
    const/16 v27, 0x0

    .line 348
    const-wide/16 v28, 0x0

    .line 350
    const/16 v30, 0x2

    .line 352
    const/16 v31, 0x0

    .line 354
    const/16 v32, 0x1

    .line 356
    const/16 v33, 0x0

    .line 358
    const/16 v38, 0xc30

    .line 360
    const v39, 0xd7f8

    .line 363
    move-object/from16 v36, v0

    .line 365
    invoke-static/range {v15 .. v39}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 368
    const/4 v4, 0x0

    .line 369
    invoke-virtual {v0, v4}, LL/l;->T(Z)V

    .line 372
    goto/16 :goto_8

    .line 374
    :cond_e
    move-object v5, v15

    .line 375
    const v4, 0x2a28d529

    .line 378
    invoke-virtual {v0, v4}, LL/l;->s(I)V

    .line 381
    sget-object v35, Lxd/b;->w:LB0/D;

    .line 383
    sget-wide v40, Lxd/a;->l:J

    .line 385
    int-to-float v4, v3

    .line 386
    const/16 v18, 0x0

    .line 388
    const/16 v19, 0x0

    .line 390
    const/16 v16, 0x0

    .line 392
    const/16 v20, 0xd

    .line 394
    move-object v15, v13

    .line 395
    move/from16 v17, v4

    .line 397
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 400
    move-result-object v4

    .line 401
    const/high16 v10, 0x3f800000    # 1.0f

    .line 403
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 406
    move-result-object v4

    .line 407
    new-instance v10, LC7/d;

    .line 409
    const/4 v15, 0x3

    .line 410
    invoke-direct {v10, v15}, LC7/d;-><init>(I)V

    .line 413
    const/4 v15, 0x0

    .line 414
    invoke-static {v4, v15, v10}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 417
    move-result-object v16

    .line 418
    const/16 v34, 0x0

    .line 420
    const/16 v37, 0x0

    .line 422
    iget-object v15, v1, LJj/p;->a:Ljava/lang/String;

    .line 424
    const-wide/16 v19, 0x0

    .line 426
    const/16 v21, 0x0

    .line 428
    const/16 v22, 0x0

    .line 430
    const/16 v23, 0x0

    .line 432
    const-wide/16 v24, 0x0

    .line 434
    const/16 v26, 0x0

    .line 436
    const/16 v27, 0x0

    .line 438
    const-wide/16 v28, 0x0

    .line 440
    const/16 v30, 0x2

    .line 442
    const/16 v31, 0x0

    .line 444
    const/16 v32, 0x1

    .line 446
    const/16 v33, 0x0

    .line 448
    const/16 v38, 0xc30

    .line 450
    const v39, 0xd7f8

    .line 453
    move-wide/from16 v17, v40

    .line 455
    move-object/from16 v36, v0

    .line 457
    invoke-static/range {v15 .. v39}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 460
    sget-object v35, Lxd/b;->o:LB0/D;

    .line 462
    sget-wide v17, Lxd/a;->y:J

    .line 464
    const/high16 v4, 0x3f800000    # 1.0f

    .line 466
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 469
    move-result-object v19

    .line 470
    const/4 v4, 0x4

    .line 471
    int-to-float v10, v4

    .line 472
    const/16 v22, 0x0

    .line 474
    const/16 v23, 0x0

    .line 476
    const/16 v20, 0x0

    .line 478
    const/16 v24, 0xd

    .line 480
    move/from16 v21, v10

    .line 482
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 485
    move-result-object v4

    .line 486
    new-instance v10, LBc/a;

    .line 488
    const/4 v15, 0x6

    .line 489
    invoke-direct {v10, v15}, LBc/a;-><init>(I)V

    .line 492
    const/4 v15, 0x0

    .line 493
    invoke-static {v4, v15, v10}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 496
    move-result-object v16

    .line 497
    const/16 v34, 0x0

    .line 499
    const/16 v37, 0x0

    .line 501
    iget-object v15, v1, LJj/p;->f:Ljava/lang/String;

    .line 503
    const-wide/16 v19, 0x0

    .line 505
    const/16 v21, 0x0

    .line 507
    const/16 v22, 0x0

    .line 509
    const/16 v23, 0x0

    .line 511
    const-wide/16 v24, 0x0

    .line 513
    const/16 v26, 0x0

    .line 515
    const/16 v27, 0x0

    .line 517
    const-wide/16 v28, 0x0

    .line 519
    const/16 v30, 0x2

    .line 521
    const/16 v31, 0x0

    .line 523
    const/16 v32, 0x1

    .line 525
    const/16 v33, 0x0

    .line 527
    const/16 v38, 0xc30

    .line 529
    const v39, 0xd7f8

    .line 532
    move-object/from16 v36, v0

    .line 534
    invoke-static/range {v15 .. v39}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 537
    const/4 v4, 0x0

    .line 538
    invoke-virtual {v0, v4}, LL/l;->T(Z)V

    .line 541
    :goto_8
    invoke-static {v13}, Landroidx/compose/foundation/layout/g;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 544
    move-result-object v15

    .line 545
    const/16 v4, 0x14

    .line 547
    int-to-float v4, v4

    .line 548
    const/4 v10, 0x4

    .line 549
    int-to-float v10, v10

    .line 550
    int-to-float v3, v3

    .line 551
    const/16 v20, 0x1

    .line 553
    const/16 v16, 0x0

    .line 555
    move/from16 v17, v10

    .line 557
    move/from16 v18, v4

    .line 559
    move/from16 v19, v3

    .line 561
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 564
    move-result-object v3

    .line 565
    sget-object v4, Lz/d;->a:Lz/d$i;

    .line 567
    sget-object v10, LY/a$a;->k:LY/b$b;

    .line 569
    const v15, 0x2952b718

    .line 572
    invoke-virtual {v0, v15}, LL/l;->s(I)V

    .line 575
    invoke-static {v4, v10, v0}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 578
    move-result-object v4

    .line 579
    const v10, -0x4ee9b9da

    .line 582
    invoke-virtual {v0, v10}, LL/l;->s(I)V

    .line 585
    iget v10, v0, LL/l;->P:I

    .line 587
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 590
    move-result-object v15

    .line 591
    invoke-static {v3}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 594
    move-result-object v3

    .line 595
    instance-of v11, v11, LL/d;

    .line 597
    if-eqz v11, :cond_15

    .line 599
    invoke-virtual {v0}, LL/l;->y()V

    .line 602
    iget-boolean v11, v0, LL/l;->O:Z

    .line 604
    if-eqz v11, :cond_f

    .line 606
    invoke-virtual {v0, v7}, LL/l;->I(Lno/a;)V

    .line 609
    goto :goto_9

    .line 610
    :cond_f
    invoke-virtual {v0}, LL/l;->m()V

    .line 613
    :goto_9
    invoke-static {v0, v4, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 616
    invoke-static {v0, v15, v2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 619
    iget-boolean v2, v0, LL/l;->O:Z

    .line 621
    if-nez v2, :cond_10

    .line 623
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 626
    move-result-object v2

    .line 627
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    move-result-object v4

    .line 631
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    move-result v2

    .line 635
    if-nez v2, :cond_11

    .line 637
    :cond_10
    invoke-static {v10, v0, v10, v6}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 640
    :cond_11
    new-instance v2, LL/Q0;

    .line 642
    invoke-direct {v2, v0}, LL/Q0;-><init>(LL/j;)V

    .line 645
    const/4 v4, 0x0

    .line 646
    const v5, 0x7ab4aae9

    .line 649
    invoke-static {v4, v3, v2, v0, v5}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 652
    const v2, 0x6579b905

    .line 655
    invoke-virtual {v0, v2}, LL/l;->s(I)V

    .line 658
    iget-object v2, v1, LJj/p;->g:Ljava/lang/String;

    .line 660
    invoke-static {v2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 663
    move-result v2

    .line 664
    const/4 v11, 0x1

    .line 665
    xor-int/2addr v2, v11

    .line 666
    const/4 v10, 0x3

    .line 667
    if-eqz v2, :cond_12

    .line 669
    sget-object v35, Lxd/b;->w:LB0/D;

    .line 671
    sget-wide v3, Lxd/a;->l:J

    .line 673
    const/4 v2, 0x0

    .line 674
    invoke-static {v13, v2, v10}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 677
    move-result-object v16

    .line 678
    const/16 v34, 0x0

    .line 680
    const/16 v37, 0x30

    .line 682
    iget-object v15, v1, LJj/p;->g:Ljava/lang/String;

    .line 684
    const-wide/16 v19, 0x0

    .line 686
    const/16 v21, 0x0

    .line 688
    const/16 v22, 0x0

    .line 690
    const/16 v23, 0x0

    .line 692
    const-wide/16 v24, 0x0

    .line 694
    const/16 v26, 0x0

    .line 696
    const/16 v27, 0x0

    .line 698
    const-wide/16 v28, 0x0

    .line 700
    const/16 v30, 0x2

    .line 702
    const/16 v31, 0x0

    .line 704
    const/16 v32, 0x1

    .line 706
    const/16 v33, 0x0

    .line 708
    const/16 v38, 0xc30

    .line 710
    const v39, 0xd7f8

    .line 713
    move-wide/from16 v17, v3

    .line 715
    move-object/from16 v36, v0

    .line 717
    invoke-static/range {v15 .. v39}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 720
    const/4 v7, 0x1

    .line 721
    const/4 v2, 0x0

    .line 722
    const/4 v6, 0x0

    .line 723
    move-object v5, v0

    .line 724
    invoke-static/range {v2 .. v7}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->Separator-iJQMabo(Landroidx/compose/ui/d;JLL/j;II)V

    .line 727
    :cond_12
    const/4 v2, 0x0

    .line 728
    invoke-virtual {v0, v2}, LL/l;->T(Z)V

    .line 731
    const/high16 v2, 0x3f800000    # 1.0f

    .line 733
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 736
    move-result-object v16

    .line 737
    sget-wide v22, Lxd/a;->l:J

    .line 739
    sget-object v24, Lxd/b;->w:LB0/D;

    .line 741
    const v2, 0x180030

    .line 744
    sget v3, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->$stable:I

    .line 746
    or-int v27, v3, v2

    .line 748
    const/16 v21, 0x1

    .line 750
    const/16 v25, 0x0

    .line 752
    iget-object v15, v1, LJj/p;->b:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 754
    const/16 v17, 0x0

    .line 756
    const/16 v18, 0x0

    .line 758
    const/16 v19, 0x0

    .line 760
    const/16 v20, 0x0

    .line 762
    const/16 v28, 0x23c

    .line 764
    move-object/from16 v26, v0

    .line 766
    invoke-static/range {v15 .. v28}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->Labels-Ic2awPA(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;ZZZZZJLB0/D;Lyo/d;LL/j;II)V

    .line 769
    const/4 v2, 0x0

    .line 770
    invoke-static {v0, v2, v11, v2, v2}, LC2/t;->i(LL/l;ZZZZ)V

    .line 773
    const v2, 0x22656f2e

    .line 776
    invoke-virtual {v0, v2}, LL/l;->s(I)V

    .line 779
    if-eqz v12, :cond_13

    .line 781
    const/16 v2, 0x10

    .line 783
    int-to-float v2, v2

    .line 784
    sget-object v3, Lu0/Y;->e:LL/k1;

    .line 786
    invoke-virtual {v0, v3}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 789
    move-result-object v3

    .line 790
    check-cast v3, LN0/c;

    .line 792
    invoke-interface {v3}, LN0/c;->M0()F

    .line 795
    move-result v3

    .line 796
    mul-float/2addr v3, v2

    .line 797
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 800
    move-result-object v2

    .line 801
    invoke-static {v0, v2}, LAm/B;->g(LL/j;Landroidx/compose/ui/d;)V

    .line 804
    :cond_13
    const/4 v12, 0x0

    .line 805
    invoke-static {v0, v12, v12, v11, v12}, LC2/t;->i(LL/l;ZZZZ)V

    .line 808
    invoke-virtual {v0, v12}, LL/l;->T(Z)V

    .line 811
    const/4 v2, 0x0

    .line 812
    invoke-static {v13, v2, v10}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 815
    move-result-object v2

    .line 816
    sget-object v3, LY/a$a;->i:LY/b;

    .line 818
    invoke-virtual {v8, v2, v3}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 821
    move-result-object v3

    .line 822
    shr-int/lit8 v2, v9, 0x3

    .line 824
    and-int/lit8 v2, v2, 0xe

    .line 826
    const v4, 0x186c00

    .line 829
    or-int v15, v4, v2

    .line 831
    const/4 v9, 0x4

    .line 832
    const/4 v10, 0x0

    .line 833
    const-wide/16 v4, 0x0

    .line 835
    const/16 v6, 0x10

    .line 837
    const/16 v7, 0x10

    .line 839
    const/4 v8, 0x0

    .line 840
    const/16 v16, 0xa4

    .line 842
    move-object/from16 v2, p1

    .line 844
    move-object v11, v0

    .line 845
    move v12, v15

    .line 846
    move-object v15, v13

    .line 847
    move/from16 v13, v16

    .line 849
    invoke-static/range {v2 .. v13}, LHm/j;->b(Lyo/a;Landroidx/compose/ui/d;JIIIIILL/j;II)V

    .line 852
    const/4 v2, 0x0

    .line 853
    const/4 v3, 0x1

    .line 854
    invoke-static {v0, v2, v3, v2, v2}, LC2/t;->i(LL/l;ZZZZ)V

    .line 857
    move-object v3, v15

    .line 858
    :goto_a
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 861
    move-result-object v6

    .line 862
    if-eqz v6, :cond_14

    .line 864
    new-instance v7, LKj/j;

    .line 866
    const/4 v5, 0x0

    .line 867
    move-object v0, v7

    .line 868
    move-object/from16 v1, p0

    .line 870
    move-object/from16 v2, p1

    .line 872
    move/from16 v4, p4

    .line 874
    invoke-direct/range {v0 .. v5}, LKj/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/d;II)V

    .line 877
    iput-object v7, v6, LL/B0;->d:Lno/p;

    .line 879
    :cond_14
    return-void

    .line 880
    :cond_15
    invoke-static {}, LDo/K;->p()V

    .line 883
    const/4 v0, 0x0

    .line 884
    throw v0

    .line 885
    :cond_16
    const/4 v0, 0x0

    .line 886
    invoke-static {}, LDo/K;->p()V

    .line 889
    throw v0

    .line 890
    :cond_17
    const/4 v0, 0x0

    .line 891
    invoke-static {}, LDo/K;->p()V

    .line 894
    throw v0
.end method

.method public static final d(ZLyo/c;Ljava/lang/String;LL/j;I)V
    .locals 3

    .line 1
    const v0, -0x580f6699

    .line 4
    invoke-interface {p3, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p3, p0}, LL/l;->a(Z)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p3, p1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    const/16 v1, 0x20

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    if-nez v1, :cond_5

    .line 44
    invoke-virtual {p3, p2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 50
    const/16 v1, 0x100

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v0, v0, 0x93

    .line 58
    const/16 v1, 0x92

    .line 60
    if-ne v0, v1, :cond_7

    .line 62
    invoke-virtual {p3}, LL/l;->h()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {p3}, LL/l;->z()V

    .line 72
    goto :goto_6

    .line 73
    :cond_7
    :goto_4
    const-string v0, "premium"

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8

    .line 81
    sget-object v0, Lmg/a$f;->d:Lmg/a$f;

    .line 83
    goto :goto_5

    .line 84
    :cond_8
    if-eqz p0, :cond_9

    .line 86
    sget-object v0, Lmg/a$h;->d:Lmg/a$h;

    .line 88
    goto :goto_5

    .line 89
    :cond_9
    new-instance v0, Lmg/a$d;

    .line 91
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 94
    invoke-direct {v0, p2}, Lmg/a$d;-><init>(Ljava/lang/String;)V

    .line 97
    :goto_5
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 99
    const v2, 0x3fe38e39

    .line 102
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 105
    move-result-object v1

    .line 106
    const/16 v2, 0x30

    .line 108
    invoke-static {v0, v1, p3, v2}, Lmg/c;->a(Lmg/a;Landroidx/compose/ui/d;LL/j;I)V

    .line 111
    :goto_6
    invoke-virtual {p3}, LL/l;->X()LL/B0;

    .line 114
    move-result-object p3

    .line 115
    if-eqz p3, :cond_a

    .line 117
    new-instance v0, LKj/k;

    .line 119
    invoke-direct {v0, p0, p1, p2, p4}, LKj/k;-><init>(ZLyo/c;Ljava/lang/String;I)V

    .line 122
    iput-object v0, p3, LL/B0;->d:Lno/p;

    .line 124
    :cond_a
    return-void
.end method
