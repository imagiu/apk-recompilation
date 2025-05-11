.class public final LIc/f;
.super Ljava/lang/Object;
.source "SwitchProfileList.kt"


# direct methods
.method public static final a(Lyo/a;Lkc/a;FLandroidx/compose/ui/d;Lno/l;LL/j;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move/from16 v9, p2

    .line 7
    move-object/from16 v10, p3

    .line 9
    move/from16 v11, p6

    .line 11
    const/16 v2, 0x40

    .line 13
    const-string v3, "profiles"

    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v3, "assetUrlProvider"

    .line 20
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const v3, 0x55f10270

    .line 26
    move-object/from16 v4, p5

    .line 28
    invoke-interface {v4, v3}, LL/j;->g(I)LL/l;

    .line 31
    move-result-object v13

    .line 32
    and-int/lit8 v3, v11, 0x6

    .line 34
    if-nez v3, :cond_1

    .line 36
    invoke-virtual {v13, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x2

    .line 45
    :goto_0
    or-int/2addr v3, v11

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v3, v11

    .line 48
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 50
    const/16 v5, 0x20

    .line 52
    if-nez v4, :cond_4

    .line 54
    and-int/lit8 v4, v11, 0x40

    .line 56
    if-nez v4, :cond_2

    .line 58
    invoke-virtual {v13, v8}, LL/l;->H(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v13, v8}, LL/l;->v(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    :goto_2
    if-eqz v4, :cond_3

    .line 69
    move v4, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v4, 0x10

    .line 73
    :goto_3
    or-int/2addr v3, v4

    .line 74
    :cond_4
    and-int/lit16 v4, v11, 0x180

    .line 76
    if-nez v4, :cond_6

    .line 78
    invoke-virtual {v13, v9}, LL/l;->b(F)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 84
    const/16 v4, 0x100

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v4, 0x80

    .line 89
    :goto_4
    or-int/2addr v3, v4

    .line 90
    :cond_6
    and-int/lit16 v4, v11, 0xc00

    .line 92
    if-nez v4, :cond_8

    .line 94
    invoke-virtual {v13, v10}, LL/l;->H(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 100
    const/16 v4, 0x800

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/16 v4, 0x400

    .line 105
    :goto_5
    or-int/2addr v3, v4

    .line 106
    :cond_8
    and-int/lit16 v4, v11, 0x6000

    .line 108
    move-object/from16 v15, p4

    .line 110
    if-nez v4, :cond_a

    .line 112
    invoke-virtual {v13, v15}, LL/l;->v(Ljava/lang/Object;)Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_9

    .line 118
    const/16 v4, 0x4000

    .line 120
    goto :goto_6

    .line 121
    :cond_9
    const/16 v4, 0x2000

    .line 123
    :goto_6
    or-int/2addr v3, v4

    .line 124
    :cond_a
    move v7, v3

    .line 125
    and-int/lit16 v3, v7, 0x2493

    .line 127
    const/16 v4, 0x2492

    .line 129
    if-ne v3, v4, :cond_c

    .line 131
    invoke-virtual {v13}, LL/l;->h()Z

    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_b

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    invoke-virtual {v13}, LL/l;->z()V

    .line 141
    goto/16 :goto_12

    .line 143
    :cond_c
    :goto_7
    sget-object v3, Lu0/H;->a:LL/L;

    .line 145
    invoke-virtual {v13, v3}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroid/content/res/Configuration;

    .line 151
    iget v6, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 153
    invoke-static {v13}, LB/A;->B(LL/j;)Lv/m0;

    .line 156
    move-result-object v3

    .line 157
    invoke-static {v10, v3}, LB/A;->H(Landroidx/compose/ui/d;Lv/m0;)Landroidx/compose/ui/d;

    .line 160
    move-result-object v3

    .line 161
    sget-object v4, Lz/d;->a:Lz/d$i;

    .line 163
    const/16 v4, 0x258

    .line 165
    if-lt v6, v4, :cond_d

    .line 167
    int-to-float v2, v2

    .line 168
    goto :goto_8

    .line 169
    :cond_d
    int-to-float v2, v5

    .line 170
    :goto_8
    invoke-static {v2}, Lz/d;->g(F)Lz/d$h;

    .line 173
    move-result-object v2

    .line 174
    sget-object v5, LY/a$a;->n:LY/b$a;

    .line 176
    const v12, -0x1cd0f17e

    .line 179
    invoke-virtual {v13, v12}, LL/l;->s(I)V

    .line 182
    invoke-static {v2, v5, v13}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 185
    move-result-object v2

    .line 186
    const v12, -0x4ee9b9da

    .line 189
    invoke-virtual {v13, v12}, LL/l;->s(I)V

    .line 192
    iget v5, v13, LL/l;->P:I

    .line 194
    invoke-virtual {v13}, LL/l;->P()LL/u0;

    .line 197
    move-result-object v12

    .line 198
    sget-object v17, Lt0/e;->L0:Lt0/e$a;

    .line 200
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    sget-object v0, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 205
    invoke-static {v3}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 208
    move-result-object v3

    .line 209
    iget-object v14, v13, LL/l;->a:LL/d;

    .line 211
    instance-of v4, v14, LL/d;

    .line 213
    const/16 v18, 0x0

    .line 215
    if-eqz v4, :cond_1f

    .line 217
    invoke-virtual {v13}, LL/l;->y()V

    .line 220
    iget-boolean v4, v13, LL/l;->O:Z

    .line 222
    if-eqz v4, :cond_e

    .line 224
    invoke-virtual {v13, v0}, LL/l;->I(Lno/a;)V

    .line 227
    goto :goto_9

    .line 228
    :cond_e
    invoke-virtual {v13}, LL/l;->m()V

    .line 231
    :goto_9
    sget-object v0, Lt0/e$a;->e:Lt0/e$a$b;

    .line 233
    invoke-static {v13, v2, v0}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 236
    sget-object v0, Lt0/e$a;->d:Lt0/e$a$d;

    .line 238
    invoke-static {v13, v12, v0}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 241
    sget-object v0, Lt0/e$a;->f:Lt0/e$a$a;

    .line 243
    iget-boolean v2, v13, LL/l;->O:Z

    .line 245
    if-nez v2, :cond_f

    .line 247
    invoke-virtual {v13}, LL/l;->t()Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v4

    .line 255
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_10

    .line 261
    :cond_f
    invoke-static {v5, v13, v5, v0}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 264
    :cond_10
    new-instance v0, LL/Q0;

    .line 266
    invoke-direct {v0, v13}, LL/Q0;-><init>(LL/j;)V

    .line 269
    const/4 v12, 0x0

    .line 270
    const v5, 0x7ab4aae9

    .line 273
    invoke-static {v12, v3, v0, v13, v5}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 276
    const v0, -0x6ca107ec

    .line 279
    invoke-virtual {v13, v0}, LL/l;->s(I)V

    .line 282
    sget-object v0, Lu0/H;->b:LL/k1;

    .line 284
    invoke-virtual {v13, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/content/Context;

    .line 290
    invoke-static {v0}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 293
    move-result-object v0

    .line 294
    const/16 v2, 0x352

    .line 296
    int-to-float v2, v2

    .line 297
    invoke-static {v9, v2}, Ljava/lang/Float;->compare(FF)I

    .line 300
    move-result v2

    .line 301
    const/16 v19, 0x3

    .line 303
    if-ltz v2, :cond_11

    .line 305
    invoke-virtual {v0}, LLg/e;->I0()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_11

    .line 311
    const/4 v0, 0x5

    .line 312
    goto :goto_a

    .line 313
    :cond_11
    const/16 v0, 0x258

    .line 315
    int-to-float v2, v0

    .line 316
    invoke-static {v9, v2}, Ljava/lang/Float;->compare(FF)I

    .line 319
    move-result v0

    .line 320
    if-gez v0, :cond_12

    .line 322
    const/4 v0, 0x2

    .line 323
    goto :goto_a

    .line 324
    :cond_12
    move/from16 v0, v19

    .line 326
    :goto_a
    invoke-static {v1, v0}, Lao/s;->b0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object v0

    .line 334
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_1d

    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/util/List;

    .line 346
    const/16 v3, 0x258

    .line 348
    if-lt v6, v3, :cond_13

    .line 350
    const/16 v4, 0x38

    .line 352
    int-to-float v4, v4

    .line 353
    invoke-static {v4}, Lz/d;->g(F)Lz/d$h;

    .line 356
    move-result-object v4

    .line 357
    goto :goto_c

    .line 358
    :cond_13
    sget-object v4, Lz/d;->d:Lz/d$b;

    .line 360
    :goto_c
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 362
    if-lt v6, v3, :cond_14

    .line 364
    int-to-float v3, v12

    .line 365
    goto :goto_d

    .line 366
    :cond_14
    const/16 v3, 0x18

    .line 368
    int-to-float v3, v3

    .line 369
    :goto_d
    const/4 v12, 0x0

    .line 370
    move-object/from16 v27, v0

    .line 372
    const/4 v0, 0x2

    .line 373
    invoke-static {v5, v3, v12, v0}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 376
    move-result-object v3

    .line 377
    const/16 v12, 0x258

    .line 379
    if-lt v6, v12, :cond_15

    .line 381
    const/4 v12, 0x1

    .line 382
    goto :goto_e

    .line 383
    :cond_15
    const/4 v12, 0x0

    .line 384
    :goto_e
    new-instance v0, LA7/f;

    .line 386
    const/4 v1, 0x5

    .line 387
    invoke-direct {v0, v1}, LA7/f;-><init>(I)V

    .line 390
    new-instance v1, LC7/h;

    .line 392
    const/4 v8, 0x4

    .line 393
    invoke-direct {v1, v8}, LC7/h;-><init>(I)V

    .line 396
    invoke-static {v3, v12, v0, v1}, Lcom/ellation/crunchyroll/ui/ModifierExtensionsKt;->conditional(Landroidx/compose/ui/d;ZLno/l;Lno/l;)Landroidx/compose/ui/d;

    .line 399
    move-result-object v0

    .line 400
    const v1, 0x2952b718

    .line 403
    invoke-virtual {v13, v1}, LL/l;->s(I)V

    .line 406
    sget-object v1, LY/a$a;->j:LY/b$b;

    .line 408
    invoke-static {v4, v1, v13}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 411
    move-result-object v1

    .line 412
    const v12, -0x4ee9b9da

    .line 415
    invoke-virtual {v13, v12}, LL/l;->s(I)V

    .line 418
    iget v3, v13, LL/l;->P:I

    .line 420
    invoke-virtual {v13}, LL/l;->P()LL/u0;

    .line 423
    move-result-object v4

    .line 424
    sget-object v16, Lt0/e;->L0:Lt0/e$a;

    .line 426
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    sget-object v8, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 431
    invoke-static {v0}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 434
    move-result-object v0

    .line 435
    instance-of v12, v14, LL/d;

    .line 437
    if-eqz v12, :cond_1c

    .line 439
    invoke-virtual {v13}, LL/l;->y()V

    .line 442
    iget-boolean v12, v13, LL/l;->O:Z

    .line 444
    if-eqz v12, :cond_16

    .line 446
    invoke-virtual {v13, v8}, LL/l;->I(Lno/a;)V

    .line 449
    goto :goto_f

    .line 450
    :cond_16
    invoke-virtual {v13}, LL/l;->m()V

    .line 453
    :goto_f
    sget-object v8, Lt0/e$a;->e:Lt0/e$a$b;

    .line 455
    invoke-static {v13, v1, v8}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 458
    sget-object v1, Lt0/e$a;->d:Lt0/e$a$d;

    .line 460
    invoke-static {v13, v4, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 463
    sget-object v1, Lt0/e$a;->f:Lt0/e$a$a;

    .line 465
    iget-boolean v4, v13, LL/l;->O:Z

    .line 467
    if-nez v4, :cond_17

    .line 469
    invoke-virtual {v13}, LL/l;->t()Ljava/lang/Object;

    .line 472
    move-result-object v4

    .line 473
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v8

    .line 477
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    move-result v4

    .line 481
    if-nez v4, :cond_18

    .line 483
    :cond_17
    invoke-static {v3, v13, v3, v1}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 486
    :cond_18
    new-instance v1, LL/Q0;

    .line 488
    invoke-direct {v1, v13}, LL/Q0;-><init>(LL/j;)V

    .line 491
    const/4 v3, 0x0

    .line 492
    const v8, 0x7ab4aae9

    .line 495
    invoke-static {v3, v0, v1, v13, v8}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 498
    const v0, -0x45422502

    .line 501
    invoke-virtual {v13, v0}, LL/l;->s(I)V

    .line 504
    check-cast v2, Ljava/lang/Iterable;

    .line 506
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    move-result-object v0

    .line 510
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_1b

    .line 516
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    move-result-object v1

    .line 520
    move-object v2, v1

    .line 521
    check-cast v2, LIc/g;

    .line 523
    const/16 v1, 0x258

    .line 525
    if-ge v6, v1, :cond_19

    .line 527
    const/16 v22, 0x1

    .line 529
    goto :goto_11

    .line 530
    :cond_19
    const/16 v22, 0x0

    .line 532
    :goto_11
    const v3, 0x4d04fc53    # 1.39445552E8f

    .line 535
    invoke-virtual {v13, v3}, LL/l;->s(I)V

    .line 538
    invoke-virtual {v13}, LL/l;->t()Ljava/lang/Object;

    .line 541
    move-result-object v3

    .line 542
    sget-object v4, LL/j$a;->a:LL/j$a$a;

    .line 544
    if-ne v3, v4, :cond_1a

    .line 546
    new-instance v3, LAm/k;

    .line 548
    const/4 v4, 0x7

    .line 549
    invoke-direct {v3, v4}, LAm/k;-><init>(I)V

    .line 552
    invoke-virtual {v13, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 555
    :cond_1a
    move-object/from16 v24, v3

    .line 557
    check-cast v24, Lno/l;

    .line 559
    const/4 v3, 0x0

    .line 560
    invoke-virtual {v13, v3}, LL/l;->T(Z)V

    .line 563
    const/16 v26, 0x0

    .line 565
    const/16 v23, 0x0

    .line 567
    const/16 v25, 0x2

    .line 569
    move-object/from16 v21, v5

    .line 571
    invoke-static/range {v21 .. v26}, Lcom/ellation/crunchyroll/ui/ModifierExtensionsKt;->conditional$default(Landroidx/compose/ui/d;ZLno/l;Lno/l;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 574
    move-result-object v3

    .line 575
    sget-object v4, LY/a$a;->l:LY/b$b;

    .line 577
    new-instance v12, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 579
    invoke-direct {v12, v4}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(LY/b$b;)V

    .line 582
    invoke-interface {v3, v12}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 585
    move-result-object v4

    .line 586
    and-int/lit8 v3, v7, 0x70

    .line 588
    shr-int/lit8 v12, v7, 0x3

    .line 590
    and-int/lit16 v12, v12, 0x1c00

    .line 592
    or-int/2addr v12, v3

    .line 593
    move-object/from16 v3, p1

    .line 595
    const/4 v1, 0x1

    .line 596
    move-object/from16 v20, v5

    .line 598
    move-object/from16 v5, p4

    .line 600
    move/from16 v21, v6

    .line 602
    move-object v6, v13

    .line 603
    move/from16 v22, v7

    .line 605
    move v7, v12

    .line 606
    invoke-static/range {v2 .. v7}, LIc/d;->a(LIc/g;Lkc/a;Landroidx/compose/ui/d;Lno/l;LL/j;I)V

    .line 609
    move-object/from16 v5, v20

    .line 611
    move/from16 v6, v21

    .line 613
    move/from16 v7, v22

    .line 615
    goto :goto_10

    .line 616
    :cond_1b
    move/from16 v21, v6

    .line 618
    move/from16 v22, v7

    .line 620
    const/4 v1, 0x1

    .line 621
    const/4 v2, 0x0

    .line 622
    invoke-static {v13, v2, v2, v1, v2}, LC2/t;->i(LL/l;ZZZZ)V

    .line 625
    invoke-virtual {v13, v2}, LL/l;->T(Z)V

    .line 628
    move-object/from16 v1, p0

    .line 630
    move v12, v2

    .line 631
    move v5, v8

    .line 632
    move/from16 v6, v21

    .line 634
    move/from16 v7, v22

    .line 636
    move-object/from16 v0, v27

    .line 638
    move-object/from16 v8, p1

    .line 640
    goto/16 :goto_b

    .line 642
    :cond_1c
    invoke-static {}, LDo/K;->p()V

    .line 645
    throw v18

    .line 646
    :cond_1d
    move v2, v12

    .line 647
    const/4 v1, 0x1

    .line 648
    invoke-static {v13, v2, v2, v1, v2}, LC2/t;->i(LL/l;ZZZZ)V

    .line 651
    invoke-virtual {v13, v2}, LL/l;->T(Z)V

    .line 654
    :goto_12
    invoke-virtual {v13}, LL/l;->X()LL/B0;

    .line 657
    move-result-object v7

    .line 658
    if-eqz v7, :cond_1e

    .line 660
    new-instance v8, LIc/e;

    .line 662
    move-object v0, v8

    .line 663
    move-object/from16 v1, p0

    .line 665
    move-object/from16 v2, p1

    .line 667
    move/from16 v3, p2

    .line 669
    move-object/from16 v4, p3

    .line 671
    move-object/from16 v5, p4

    .line 673
    move/from16 v6, p6

    .line 675
    invoke-direct/range {v0 .. v6}, LIc/e;-><init>(Lyo/a;Lkc/a;FLandroidx/compose/ui/d;Lno/l;I)V

    .line 678
    iput-object v8, v7, LL/B0;->d:Lno/p;

    .line 680
    :cond_1e
    return-void

    .line 681
    :cond_1f
    invoke-static {}, LDo/K;->p()V

    .line 684
    throw v18
.end method
