.class public final LQ8/h;
.super Ljava/lang/Object;
.source "GamesCoverflow.kt"


# direct methods
.method public static final a(LQ8/i;Landroidx/compose/ui/d;LP8/l;LP8/f;LF8/z;LL/j;I)V
    .locals 43

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p3

    .line 5
    move-object/from16 v8, p4

    .line 7
    move/from16 v9, p6

    .line 9
    const v0, 0x5fec8b8b

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
    and-int/lit8 v3, v9, 0x30

    .line 36
    if-nez v3, :cond_3

    .line 38
    move-object/from16 v3, p1

    .line 40
    invoke-virtual {v5, v3}, LL/l;->H(Ljava/lang/Object;)Z

    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_2

    .line 46
    const/16 v10, 0x20

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v10, 0x10

    .line 51
    :goto_2
    or-int/2addr v0, v10

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v3, p1

    .line 55
    :goto_3
    and-int/lit16 v10, v9, 0x180

    .line 57
    if-nez v10, :cond_4

    .line 59
    or-int/lit16 v0, v0, 0x80

    .line 61
    :cond_4
    and-int/lit16 v10, v9, 0xc00

    .line 63
    if-nez v10, :cond_7

    .line 65
    and-int/lit16 v10, v9, 0x1000

    .line 67
    if-nez v10, :cond_5

    .line 69
    invoke-virtual {v5, v7}, LL/l;->H(Ljava/lang/Object;)Z

    .line 72
    move-result v10

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-virtual {v5, v7}, LL/l;->v(Ljava/lang/Object;)Z

    .line 77
    move-result v10

    .line 78
    :goto_4
    if-eqz v10, :cond_6

    .line 80
    const/16 v10, 0x800

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v10, 0x400

    .line 85
    :goto_5
    or-int/2addr v0, v10

    .line 86
    :cond_7
    and-int/lit16 v10, v9, 0x6000

    .line 88
    const v35, 0x8000

    .line 91
    if-nez v10, :cond_a

    .line 93
    and-int v10, v9, v35

    .line 95
    if-nez v10, :cond_8

    .line 97
    invoke-virtual {v5, v8}, LL/l;->H(Ljava/lang/Object;)Z

    .line 100
    move-result v10

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    invoke-virtual {v5, v8}, LL/l;->v(Ljava/lang/Object;)Z

    .line 105
    move-result v10

    .line 106
    :goto_6
    if-eqz v10, :cond_9

    .line 108
    const/16 v10, 0x4000

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    const/16 v10, 0x2000

    .line 113
    :goto_7
    or-int/2addr v0, v10

    .line 114
    :cond_a
    and-int/lit16 v10, v0, 0x2493

    .line 116
    const/16 v11, 0x2492

    .line 118
    if-ne v10, v11, :cond_c

    .line 120
    invoke-virtual {v5}, LL/l;->h()Z

    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_b

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    invoke-virtual {v5}, LL/l;->z()V

    .line 130
    move-object/from16 v3, p2

    .line 132
    move-object v14, v5

    .line 133
    goto/16 :goto_17

    .line 135
    :cond_c
    :goto_8
    invoke-virtual {v5}, LL/l;->p0()V

    .line 138
    and-int/lit8 v10, v9, 0x1

    .line 140
    sget-object v14, LL/j$a;->a:LL/j$a$a;

    .line 142
    const/4 v15, 0x0

    .line 143
    if-eqz v10, :cond_e

    .line 145
    invoke-virtual {v5}, LL/l;->b0()Z

    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_d

    .line 151
    goto :goto_9

    .line 152
    :cond_d
    invoke-virtual {v5}, LL/l;->z()V

    .line 155
    and-int/lit16 v0, v0, -0x381

    .line 157
    move v10, v0

    .line 158
    move-object/from16 v0, p2

    .line 160
    goto :goto_a

    .line 161
    :cond_e
    :goto_9
    const v10, 0x762980e0

    .line 164
    invoke-virtual {v5, v10}, LL/l;->s(I)V

    .line 167
    sget-object v10, Lu0/H;->b:LL/k1;

    .line 169
    invoke-virtual {v5, v10}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Landroid/content/Context;

    .line 175
    invoke-static {v10}, Lvh/k;->b(Landroid/content/Context;)Landroidx/appcompat/app/h;

    .line 178
    move-result-object v10

    .line 179
    const v11, 0x6f6a570e

    .line 182
    invoke-virtual {v5, v11}, LL/l;->s(I)V

    .line 185
    invoke-virtual {v5}, LL/l;->t()Ljava/lang/Object;

    .line 188
    move-result-object v11

    .line 189
    if-ne v11, v14, :cond_f

    .line 191
    const-class v11, LP8/l;

    .line 193
    invoke-static {v10, v11}, LDo/K;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v5, v11}, LL/l;->n(Ljava/lang/Object;)V

    .line 200
    :cond_f
    invoke-virtual {v5, v15}, LL/l;->T(Z)V

    .line 203
    invoke-virtual {v5, v15}, LL/l;->T(Z)V

    .line 206
    move-object v10, v11

    .line 207
    check-cast v10, LP8/l;

    .line 209
    and-int/lit16 v0, v0, -0x381

    .line 211
    move-object/from16 v42, v10

    .line 213
    move v10, v0

    .line 214
    move-object/from16 v0, v42

    .line 216
    :goto_a
    invoke-virtual {v5}, LL/l;->U()V

    .line 219
    const v11, 0x7f0701b5

    .line 222
    invoke-static {v5, v11}, LA3/f;->l(LL/j;I)F

    .line 225
    move-result v11

    .line 226
    sget-object v2, Lu0/H;->a:LL/L;

    .line 228
    invoke-virtual {v5, v2}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 231
    move-result-object v16

    .line 232
    move-object/from16 v12, v16

    .line 234
    check-cast v12, Landroid/content/res/Configuration;

    .line 236
    iget v12, v12, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 238
    invoke-virtual {v5, v2}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Landroid/content/res/Configuration;

    .line 244
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 246
    const/16 v13, 0x104

    .line 248
    int-to-float v13, v13

    .line 249
    int-to-float v4, v12

    .line 250
    div-float/2addr v4, v13

    .line 251
    float-to-int v4, v4

    .line 252
    const/4 v1, 0x1

    .line 253
    add-int/2addr v4, v1

    .line 254
    sget-object v1, Lu0/H;->b:LL/k1;

    .line 256
    invoke-virtual {v5, v1}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 259
    move-result-object v16

    .line 260
    check-cast v16, Landroid/content/Context;

    .line 262
    invoke-static/range {v16 .. v16}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 265
    move-result-object v16

    .line 266
    invoke-virtual/range {v16 .. v16}, LLg/e;->L0()Z

    .line 269
    move-result v36

    .line 270
    invoke-virtual {v5, v1}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Landroid/content/Context;

    .line 276
    invoke-static {v1}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, LLg/e;->I0()Z

    .line 283
    move-result v1

    .line 284
    invoke-static {v5}, LA/N;->a(LL/j;)LA/J;

    .line 287
    move-result-object v15

    .line 288
    const v3, -0xcd4c9d9

    .line 291
    invoke-virtual {v5, v3}, LL/l;->s(I)V

    .line 294
    invoke-virtual {v5}, LL/l;->t()Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    if-ne v3, v14, :cond_10

    .line 300
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    sget-object v9, LL/m1;->a:LL/m1;

    .line 304
    invoke-static {v3, v9}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v5, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 311
    :cond_10
    check-cast v3, LL/j0;

    .line 313
    const/4 v9, 0x0

    .line 314
    invoke-virtual {v5, v9}, LL/l;->T(Z)V

    .line 317
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 320
    move-result-object v9

    .line 321
    move/from16 v17, v10

    .line 323
    const/high16 v10, 0x3f800000    # 1.0f

    .line 325
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 328
    move-result-object v9

    .line 329
    const v10, 0x2bb5b5d7

    .line 332
    invoke-virtual {v5, v10}, LL/l;->s(I)V

    .line 335
    sget-object v10, LY/a$a;->a:LY/b;

    .line 337
    move/from16 v37, v12

    .line 339
    const/4 v12, 0x0

    .line 340
    invoke-static {v10, v12, v5}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 343
    move-result-object v10

    .line 344
    const v12, -0x4ee9b9da

    .line 347
    invoke-virtual {v5, v12}, LL/l;->s(I)V

    .line 350
    iget v12, v5, LL/l;->P:I

    .line 352
    move-object/from16 v20, v14

    .line 354
    invoke-virtual {v5}, LL/l;->P()LL/u0;

    .line 357
    move-result-object v14

    .line 358
    sget-object v21, Lt0/e;->L0:Lt0/e$a;

    .line 360
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    move-object/from16 v21, v15

    .line 365
    sget-object v15, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 367
    invoke-static {v9}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 370
    move-result-object v9

    .line 371
    move-object/from16 v38, v3

    .line 373
    iget-object v3, v5, LL/l;->a:LL/d;

    .line 375
    instance-of v8, v3, LL/d;

    .line 377
    const/16 v22, 0x0

    .line 379
    if-eqz v8, :cond_2c

    .line 381
    invoke-virtual {v5}, LL/l;->y()V

    .line 384
    iget-boolean v8, v5, LL/l;->O:Z

    .line 386
    if-eqz v8, :cond_11

    .line 388
    invoke-virtual {v5, v15}, LL/l;->I(Lno/a;)V

    .line 391
    goto :goto_b

    .line 392
    :cond_11
    invoke-virtual {v5}, LL/l;->m()V

    .line 395
    :goto_b
    sget-object v8, Lt0/e$a;->e:Lt0/e$a$b;

    .line 397
    invoke-static {v5, v10, v8}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 400
    sget-object v10, Lt0/e$a;->d:Lt0/e$a$d;

    .line 402
    invoke-static {v5, v14, v10}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 405
    sget-object v14, Lt0/e$a;->f:Lt0/e$a$a;

    .line 407
    iget-boolean v7, v5, LL/l;->O:Z

    .line 409
    if-nez v7, :cond_12

    .line 411
    invoke-virtual {v5}, LL/l;->t()Ljava/lang/Object;

    .line 414
    move-result-object v7

    .line 415
    move-object/from16 v39, v0

    .line 417
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v0

    .line 421
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_13

    .line 427
    goto :goto_c

    .line 428
    :cond_12
    move-object/from16 v39, v0

    .line 430
    :goto_c
    invoke-static {v12, v5, v12, v14}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 433
    :cond_13
    new-instance v0, LL/Q0;

    .line 435
    invoke-direct {v0, v5}, LL/Q0;-><init>(LL/j;)V

    .line 438
    const v7, 0x7ab4aae9

    .line 441
    const/4 v12, 0x0

    .line 442
    invoke-static {v12, v9, v0, v5, v7}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 445
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 447
    const/high16 v9, 0x3f800000    # 1.0f

    .line 449
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 452
    move-result-object v12

    .line 453
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 456
    move-result-object v9

    .line 457
    const v12, 0x2952b718

    .line 460
    invoke-virtual {v5, v12}, LL/l;->s(I)V

    .line 463
    sget-object v12, Lz/d;->a:Lz/d$i;

    .line 465
    sget-object v7, LY/a$a;->j:LY/b$b;

    .line 467
    invoke-static {v12, v7, v5}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 470
    move-result-object v7

    .line 471
    const v12, -0x4ee9b9da

    .line 474
    invoke-virtual {v5, v12}, LL/l;->s(I)V

    .line 477
    iget v12, v5, LL/l;->P:I

    .line 479
    move/from16 v40, v2

    .line 481
    invoke-virtual {v5}, LL/l;->P()LL/u0;

    .line 484
    move-result-object v2

    .line 485
    invoke-static {v9}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 488
    move-result-object v9

    .line 489
    move/from16 v41, v1

    .line 491
    instance-of v1, v3, LL/d;

    .line 493
    if-eqz v1, :cond_2b

    .line 495
    invoke-virtual {v5}, LL/l;->y()V

    .line 498
    iget-boolean v1, v5, LL/l;->O:Z

    .line 500
    if-eqz v1, :cond_14

    .line 502
    invoke-virtual {v5, v15}, LL/l;->I(Lno/a;)V

    .line 505
    goto :goto_d

    .line 506
    :cond_14
    invoke-virtual {v5}, LL/l;->m()V

    .line 509
    :goto_d
    invoke-static {v5, v7, v8}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 512
    invoke-static {v5, v2, v10}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 515
    iget-boolean v1, v5, LL/l;->O:Z

    .line 517
    if-nez v1, :cond_15

    .line 519
    invoke-virtual {v5}, LL/l;->t()Ljava/lang/Object;

    .line 522
    move-result-object v1

    .line 523
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object v2

    .line 527
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_16

    .line 533
    :cond_15
    invoke-static {v12, v5, v12, v14}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 536
    :cond_16
    new-instance v1, LL/Q0;

    .line 538
    invoke-direct {v1, v5}, LL/Q0;-><init>(LL/j;)V

    .line 541
    const/4 v2, 0x0

    .line 542
    const v7, 0x7ab4aae9

    .line 545
    invoke-static {v2, v9, v1, v5, v7}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 548
    const v1, 0x1c33ea65

    .line 551
    invoke-virtual {v5, v1}, LL/l;->s(I)V

    .line 554
    const/4 v1, 0x0

    .line 555
    :goto_e
    if-ge v1, v4, :cond_17

    .line 557
    sget-object v2, Lu0/Y;->k:LL/k1;

    .line 559
    sget-object v7, LN0/m;->Ltr:LN0/m;

    .line 561
    invoke-virtual {v2, v7}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 564
    move-result-object v2

    .line 565
    sget-object v7, LQ8/a;->a:LT/a;

    .line 567
    const/16 v8, 0x30

    .line 569
    invoke-static {v2, v7, v5, v8}, LL/y;->a(LL/z0;Lno/p;LL/j;I)V

    .line 572
    add-int/lit8 v1, v1, 0x1

    .line 574
    goto :goto_e

    .line 575
    :cond_17
    const/4 v1, 0x0

    .line 576
    const/4 v2, 0x1

    .line 577
    invoke-static {v5, v1, v1, v2, v1}, LC2/t;->i(LL/l;ZZZZ)V

    .line 580
    invoke-virtual {v5, v1}, LL/l;->T(Z)V

    .line 583
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 586
    move-result-object v1

    .line 587
    const/high16 v4, 0x3f800000    # 1.0f

    .line 589
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 592
    move-result-object v1

    .line 593
    sget-wide v7, Lxd/a;->B:J

    .line 595
    new-instance v4, Le0/t;

    .line 597
    invoke-direct {v4, v7, v8}, Le0/t;-><init>(J)V

    .line 600
    sget-wide v9, Lxd/a;->I:J

    .line 602
    new-instance v12, Le0/t;

    .line 604
    invoke-direct {v12, v9, v10}, Le0/t;-><init>(J)V

    .line 607
    sget-wide v13, Lxd/a;->c:J

    .line 609
    new-instance v15, Le0/t;

    .line 611
    invoke-direct {v15, v13, v14}, Le0/t;-><init>(J)V

    .line 614
    new-instance v13, Le0/t;

    .line 616
    invoke-direct {v13, v9, v10}, Le0/t;-><init>(J)V

    .line 619
    new-instance v9, Le0/t;

    .line 621
    invoke-direct {v9, v7, v8}, Le0/t;-><init>(J)V

    .line 624
    new-instance v10, Le0/t;

    .line 626
    invoke-direct {v10, v7, v8}, Le0/t;-><init>(J)V

    .line 629
    move-object/from16 v24, v4

    .line 631
    move-object/from16 v25, v12

    .line 633
    move-object/from16 v26, v15

    .line 635
    move-object/from16 v27, v13

    .line 637
    move-object/from16 v28, v9

    .line 639
    move-object/from16 v29, v10

    .line 641
    filled-new-array/range {v24 .. v29}, [Le0/t;

    .line 644
    move-result-object v4

    .line 645
    invoke-static {v4}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 648
    move-result-object v4

    .line 649
    invoke-static {v4}, Le0/o$a;->b(Ljava/util/List;)Le0/D;

    .line 652
    move-result-object v4

    .line 653
    invoke-static {v1, v4}, Landroidx/compose/foundation/c;->a(Landroidx/compose/ui/d;Le0/D;)Landroidx/compose/ui/d;

    .line 656
    move-result-object v1

    .line 657
    const/4 v4, 0x0

    .line 658
    invoke-static {v1, v5, v4}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 661
    const v1, -0x1cd0f17e

    .line 664
    invoke-virtual {v5, v1}, LL/l;->s(I)V

    .line 667
    sget-object v1, Lz/d;->c:Lz/d$j;

    .line 669
    sget-object v4, LY/a$a;->m:LY/b$a;

    .line 671
    invoke-static {v1, v4, v5}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 674
    move-result-object v1

    .line 675
    const v4, -0x4ee9b9da

    .line 678
    invoke-virtual {v5, v4}, LL/l;->s(I)V

    .line 681
    iget v4, v5, LL/l;->P:I

    .line 683
    invoke-virtual {v5}, LL/l;->P()LL/u0;

    .line 686
    move-result-object v7

    .line 687
    sget-object v8, Lt0/e;->L0:Lt0/e$a;

    .line 689
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    sget-object v8, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 694
    invoke-static {v0}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 697
    move-result-object v9

    .line 698
    instance-of v3, v3, LL/d;

    .line 700
    if-eqz v3, :cond_2a

    .line 702
    invoke-virtual {v5}, LL/l;->y()V

    .line 705
    iget-boolean v3, v5, LL/l;->O:Z

    .line 707
    if-eqz v3, :cond_18

    .line 709
    invoke-virtual {v5, v8}, LL/l;->I(Lno/a;)V

    .line 712
    goto :goto_f

    .line 713
    :cond_18
    invoke-virtual {v5}, LL/l;->m()V

    .line 716
    :goto_f
    sget-object v3, Lt0/e$a;->e:Lt0/e$a$b;

    .line 718
    invoke-static {v5, v1, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 721
    sget-object v1, Lt0/e$a;->d:Lt0/e$a$d;

    .line 723
    invoke-static {v5, v7, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 726
    sget-object v1, Lt0/e$a;->f:Lt0/e$a$a;

    .line 728
    iget-boolean v3, v5, LL/l;->O:Z

    .line 730
    if-nez v3, :cond_19

    .line 732
    invoke-virtual {v5}, LL/l;->t()Ljava/lang/Object;

    .line 735
    move-result-object v3

    .line 736
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    move-result-object v7

    .line 740
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    move-result v3

    .line 744
    if-nez v3, :cond_1a

    .line 746
    :cond_19
    invoke-static {v4, v5, v4, v1}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 749
    :cond_1a
    new-instance v1, LL/Q0;

    .line 751
    invoke-direct {v1, v5}, LL/Q0;-><init>(LL/j;)V

    .line 754
    const/4 v3, 0x0

    .line 755
    const v4, 0x7ab4aae9

    .line 758
    invoke-static {v3, v9, v1, v5, v4}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 761
    sget-object v1, Lxd/b;->g:LB0/D;

    .line 763
    sget-wide v12, Lxd/a;->y:J

    .line 765
    const/4 v4, 0x0

    .line 766
    const/4 v7, 0x2

    .line 767
    invoke-static {v0, v11, v4, v7}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 770
    move-result-object v4

    .line 771
    invoke-static {v4}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 774
    move-result-object v4

    .line 775
    move v8, v11

    .line 776
    move-object v11, v4

    .line 777
    const/16 v29, 0x0

    .line 779
    const/16 v32, 0x0

    .line 781
    iget-object v10, v6, LQ8/i;->b:Ljava/lang/String;

    .line 783
    move/from16 v4, v17

    .line 785
    const-wide/16 v14, 0x0

    .line 787
    move v9, v3

    .line 788
    move-object/from16 v3, v20

    .line 790
    move-object/from16 v7, v21

    .line 792
    const/16 v16, 0x0

    .line 794
    const/16 v17, 0x0

    .line 796
    const/16 v18, 0x0

    .line 798
    const-wide/16 v19, 0x0

    .line 800
    const/16 v21, 0x0

    .line 802
    const/16 v22, 0x0

    .line 804
    const-wide/16 v23, 0x0

    .line 806
    const/16 v25, 0x0

    .line 808
    const/16 v26, 0x0

    .line 810
    const/16 v27, 0x0

    .line 812
    const/16 v28, 0x0

    .line 814
    const/16 v33, 0x0

    .line 816
    const v34, 0xfff8

    .line 819
    move/from16 v2, v37

    .line 821
    move-object/from16 v30, v1

    .line 823
    move-object/from16 v31, v5

    .line 825
    invoke-static/range {v10 .. v34}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 828
    sget-object v30, Lxd/b;->o:LB0/D;

    .line 830
    sget-wide v12, Lxd/a;->j:J

    .line 832
    const/16 v1, 0x8

    .line 834
    int-to-float v1, v1

    .line 835
    const/16 v21, 0x8

    .line 837
    const/16 v20, 0x0

    .line 839
    move-object/from16 v16, v0

    .line 841
    move/from16 v17, v8

    .line 843
    move/from16 v18, v1

    .line 845
    move/from16 v19, v8

    .line 847
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 850
    move-result-object v11

    .line 851
    const/16 v29, 0x0

    .line 853
    const/16 v32, 0x0

    .line 855
    iget-object v10, v6, LQ8/i;->c:Ljava/lang/String;

    .line 857
    const-wide/16 v14, 0x0

    .line 859
    const/16 v16, 0x0

    .line 861
    const/16 v17, 0x0

    .line 863
    const/16 v18, 0x0

    .line 865
    const-wide/16 v19, 0x0

    .line 867
    const/16 v21, 0x0

    .line 869
    const/16 v22, 0x0

    .line 871
    const-wide/16 v23, 0x0

    .line 873
    const/16 v25, 0x0

    .line 875
    const/16 v26, 0x0

    .line 877
    const/16 v27, 0x0

    .line 879
    const/16 v28, 0x0

    .line 881
    const/16 v33, 0x0

    .line 883
    const v34, 0xfff8

    .line 886
    move-object/from16 v31, v5

    .line 888
    invoke-static/range {v10 .. v34}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 891
    sget-object v10, Lu0/Y;->e:LL/k1;

    .line 893
    invoke-virtual {v5, v10}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 896
    move-result-object v11

    .line 897
    check-cast v11, LN0/c;

    .line 899
    const/16 v12, 0x92

    .line 901
    int-to-float v12, v12

    .line 902
    invoke-interface {v11, v12}, LN0/c;->R0(F)F

    .line 905
    move-result v11

    .line 906
    invoke-virtual {v5, v10}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 909
    move-result-object v10

    .line 910
    check-cast v10, LN0/c;

    .line 912
    invoke-interface {v10, v1}, LN0/c;->R0(F)F

    .line 915
    move-result v1

    .line 916
    const v10, 0x1c34e434

    .line 919
    invoke-virtual {v5, v10}, LL/l;->s(I)V

    .line 922
    invoke-virtual {v5}, LL/l;->t()Ljava/lang/Object;

    .line 925
    move-result-object v10

    .line 926
    if-ne v10, v3, :cond_1f

    .line 928
    const/16 v10, 0x2f8

    .line 930
    if-eqz v36, :cond_1b

    .line 932
    if-eqz v41, :cond_1b

    .line 934
    if-le v2, v10, :cond_1b

    .line 936
    const/4 v2, 0x5

    .line 937
    goto :goto_10

    .line 938
    :cond_1b
    if-eqz v36, :cond_1c

    .line 940
    if-eqz v41, :cond_1c

    .line 942
    const/4 v2, 0x4

    .line 943
    goto :goto_10

    .line 944
    :cond_1c
    if-eqz v36, :cond_1d

    .line 946
    move/from16 v2, v40

    .line 948
    if-le v2, v10, :cond_1d

    .line 950
    const/4 v2, 0x3

    .line 951
    goto :goto_10

    .line 952
    :cond_1d
    if-eqz v36, :cond_1e

    .line 954
    const/4 v2, 0x2

    .line 955
    goto :goto_10

    .line 956
    :cond_1e
    const/4 v2, 0x1

    .line 957
    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    move-result-object v10

    .line 961
    invoke-virtual {v5, v10}, LL/l;->n(Ljava/lang/Object;)V

    .line 964
    :cond_1f
    check-cast v10, Ljava/lang/Number;

    .line 966
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 969
    move-result v2

    .line 970
    invoke-virtual {v5, v9}, LL/l;->T(Z)V

    .line 973
    iget-object v10, v6, LQ8/i;->d:Ljava/util/List;

    .line 975
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 978
    move-result v10

    .line 979
    const-string v12, "lazyListState"

    .line 981
    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    const v12, 0x76360cf8

    .line 987
    invoke-interface {v5, v12}, LL/j;->s(I)V

    .line 990
    const v12, -0x29229eae

    .line 993
    invoke-interface {v5, v12}, LL/j;->s(I)V

    .line 996
    invoke-interface {v5}, LL/j;->t()Ljava/lang/Object;

    .line 999
    move-result-object v12

    .line 1000
    sget-object v13, LL/j$a;->a:LL/j$a$a;

    .line 1002
    if-ne v12, v13, :cond_20

    .line 1004
    new-instance v12, Lym/k;

    .line 1006
    invoke-direct {v12, v7, v10}, Lym/k;-><init>(LA/J;I)V

    .line 1009
    invoke-interface {v5, v12}, LL/j;->n(Ljava/lang/Object;)V

    .line 1012
    :cond_20
    check-cast v12, Lym/k;

    .line 1014
    invoke-interface {v5}, LL/j;->G()V

    .line 1017
    invoke-interface {v5}, LL/j;->G()V

    .line 1020
    new-instance v13, Lym/d;

    .line 1022
    invoke-direct {v13, v2, v11, v1}, Lym/d;-><init>(IFF)V

    .line 1025
    const/16 v1, 0x10

    .line 1027
    int-to-float v1, v1

    .line 1028
    const/16 v26, 0x0

    .line 1030
    const/16 v27, 0x0

    .line 1032
    const/16 v24, 0x0

    .line 1034
    const/16 v28, 0xd

    .line 1036
    move-object/from16 v23, v0

    .line 1038
    move/from16 v25, v1

    .line 1040
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1043
    move-result-object v0

    .line 1044
    const/16 v1, 0xc4

    .line 1046
    int-to-float v1, v1

    .line 1047
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1050
    move-result-object v10

    .line 1051
    const v0, 0x1c355ad4    # 6.000527E-22f

    .line 1054
    invoke-virtual {v5, v0}, LL/l;->s(I)V

    .line 1057
    invoke-virtual {v5, v6}, LL/l;->v(Ljava/lang/Object;)Z

    .line 1060
    move-result v0

    .line 1061
    move-object/from16 v1, v39

    .line 1063
    invoke-virtual {v5, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 1066
    move-result v11

    .line 1067
    or-int/2addr v0, v11

    .line 1068
    and-int/lit16 v11, v4, 0x1c00

    .line 1070
    const/16 v14, 0x800

    .line 1072
    if-eq v11, v14, :cond_22

    .line 1074
    and-int/lit16 v11, v4, 0x1000

    .line 1076
    move-object/from16 v15, p3

    .line 1078
    if-eqz v11, :cond_21

    .line 1080
    invoke-virtual {v5, v15}, LL/l;->v(Ljava/lang/Object;)Z

    .line 1083
    move-result v11

    .line 1084
    if-eqz v11, :cond_21

    .line 1086
    goto :goto_11

    .line 1087
    :cond_21
    move v11, v9

    .line 1088
    goto :goto_12

    .line 1089
    :cond_22
    move-object/from16 v15, p3

    .line 1091
    :goto_11
    const/4 v11, 0x1

    .line 1092
    :goto_12
    or-int/2addr v0, v11

    .line 1093
    invoke-virtual {v5}, LL/l;->t()Ljava/lang/Object;

    .line 1096
    move-result-object v11

    .line 1097
    if-nez v0, :cond_23

    .line 1099
    if-ne v11, v3, :cond_24

    .line 1101
    :cond_23
    new-instance v11, LQ8/b;

    .line 1103
    invoke-direct {v11, v2, v15, v1, v6}, LQ8/b;-><init>(ILP8/f;LP8/l;LQ8/i;)V

    .line 1106
    invoke-virtual {v5, v11}, LL/l;->n(Ljava/lang/Object;)V

    .line 1109
    :cond_24
    move-object v14, v11

    .line 1110
    check-cast v14, Lno/l;

    .line 1112
    invoke-virtual {v5, v9}, LL/l;->T(Z)V

    .line 1115
    const/16 v16, 0x6

    .line 1117
    move v11, v8

    .line 1118
    move-object v15, v5

    .line 1119
    invoke-static/range {v10 .. v16}, Lym/c;->a(Landroidx/compose/ui/d;FLym/k;Lym/d;Lno/l;LL/j;I)V

    .line 1122
    const v0, 0x1c35fc5a

    .line 1125
    invoke-virtual {v5, v0}, LL/l;->s(I)V

    .line 1128
    invoke-virtual {v5, v7}, LL/l;->H(Ljava/lang/Object;)Z

    .line 1131
    move-result v0

    .line 1132
    const v2, 0xe000

    .line 1135
    and-int/2addr v2, v4

    .line 1136
    const/16 v8, 0x4000

    .line 1138
    if-eq v2, v8, :cond_26

    .line 1140
    and-int v2, v4, v35

    .line 1142
    move-object/from16 v8, p4

    .line 1144
    if-eqz v2, :cond_25

    .line 1146
    invoke-virtual {v5, v8}, LL/l;->v(Ljava/lang/Object;)Z

    .line 1149
    move-result v2

    .line 1150
    if-eqz v2, :cond_25

    .line 1152
    goto :goto_13

    .line 1153
    :cond_25
    move v15, v9

    .line 1154
    goto :goto_14

    .line 1155
    :cond_26
    move-object/from16 v8, p4

    .line 1157
    :goto_13
    const/4 v15, 0x1

    .line 1158
    :goto_14
    or-int/2addr v0, v15

    .line 1159
    invoke-virtual {v5, v6}, LL/l;->v(Ljava/lang/Object;)Z

    .line 1162
    move-result v2

    .line 1163
    or-int/2addr v0, v2

    .line 1164
    invoke-virtual {v5}, LL/l;->t()Ljava/lang/Object;

    .line 1167
    move-result-object v2

    .line 1168
    if-nez v0, :cond_28

    .line 1170
    if-ne v2, v3, :cond_27

    .line 1172
    goto :goto_15

    .line 1173
    :cond_27
    move-object v12, v1

    .line 1174
    move-object v14, v5

    .line 1175
    const/4 v13, 0x1

    .line 1176
    goto :goto_16

    .line 1177
    :cond_28
    :goto_15
    new-instance v10, LQ8/f;

    .line 1179
    const/4 v11, 0x0

    .line 1180
    move-object v12, v1

    .line 1181
    move-object v0, v10

    .line 1182
    const/4 v13, 0x1

    .line 1183
    move-object v1, v7

    .line 1184
    move-object/from16 v2, v38

    .line 1186
    move-object/from16 v3, p4

    .line 1188
    move-object/from16 v4, p0

    .line 1190
    move-object v14, v5

    .line 1191
    move-object v5, v11

    .line 1192
    invoke-direct/range {v0 .. v5}, LQ8/f;-><init>(LA/J;LL/j0;LF8/z;LQ8/i;Leo/d;)V

    .line 1195
    invoke-virtual {v14, v10}, LL/l;->n(Ljava/lang/Object;)V

    .line 1198
    move-object v2, v10

    .line 1199
    :goto_16
    check-cast v2, Lno/p;

    .line 1201
    invoke-virtual {v14, v9}, LL/l;->T(Z)V

    .line 1204
    invoke-static {v14, v7, v2}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 1207
    invoke-virtual {v14, v9}, LL/l;->T(Z)V

    .line 1210
    invoke-virtual {v14, v13}, LL/l;->T(Z)V

    .line 1213
    invoke-static {v14, v9, v9, v9, v13}, LC2/t;->i(LL/l;ZZZZ)V

    .line 1216
    invoke-virtual {v14, v9}, LL/l;->T(Z)V

    .line 1219
    invoke-virtual {v14, v9}, LL/l;->T(Z)V

    .line 1222
    move-object v3, v12

    .line 1223
    :goto_17
    invoke-virtual {v14}, LL/l;->X()LL/B0;

    .line 1226
    move-result-object v7

    .line 1227
    if-eqz v7, :cond_29

    .line 1229
    new-instance v9, LQ8/c;

    .line 1231
    move-object v0, v9

    .line 1232
    move-object/from16 v1, p0

    .line 1234
    move-object/from16 v2, p1

    .line 1236
    move-object/from16 v4, p3

    .line 1238
    move-object/from16 v5, p4

    .line 1240
    move/from16 v6, p6

    .line 1242
    invoke-direct/range {v0 .. v6}, LQ8/c;-><init>(LQ8/i;Landroidx/compose/ui/d;LP8/l;LP8/f;LF8/z;I)V

    .line 1245
    iput-object v9, v7, LL/B0;->d:Lno/p;

    .line 1247
    :cond_29
    return-void

    .line 1248
    :cond_2a
    invoke-static {}, LDo/K;->p()V

    .line 1251
    throw v22

    .line 1252
    :cond_2b
    invoke-static {}, LDo/K;->p()V

    .line 1255
    throw v22

    .line 1256
    :cond_2c
    invoke-static {}, LDo/K;->p()V

    .line 1259
    throw v22
.end method
