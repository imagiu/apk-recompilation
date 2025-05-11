.class public final LP8/p;
.super Ljava/lang/Object;
.source "GamesCarousel.kt"


# direct methods
.method public static final a(LP8/r;Landroidx/compose/ui/d;LP8/l;LP8/f;LL/j;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v4, p3

    .line 5
    move/from16 v5, p5

    .line 7
    const v0, -0x79559cf1

    .line 10
    move-object/from16 v2, p4

    .line 12
    invoke-interface {v2, v0}, LL/j;->g(I)LL/l;

    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v2, v5, 0x6

    .line 18
    if-nez v2, :cond_1

    .line 20
    invoke-virtual {v0, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v5

    .line 32
    :goto_1
    or-int/lit8 v6, v2, 0x30

    .line 34
    and-int/lit16 v7, v5, 0x180

    .line 36
    if-nez v7, :cond_2

    .line 38
    or-int/lit16 v6, v2, 0xb0

    .line 40
    :cond_2
    and-int/lit16 v2, v5, 0xc00

    .line 42
    if-nez v2, :cond_5

    .line 44
    and-int/lit16 v2, v5, 0x1000

    .line 46
    if-nez v2, :cond_3

    .line 48
    invoke-virtual {v0, v4}, LL/l;->H(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v0, v4}, LL/l;->v(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    :goto_2
    if-eqz v2, :cond_4

    .line 59
    const/16 v2, 0x800

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v2, 0x400

    .line 64
    :goto_3
    or-int/2addr v6, v2

    .line 65
    :cond_5
    and-int/lit16 v2, v6, 0x493

    .line 67
    const/16 v7, 0x492

    .line 69
    if-ne v2, v7, :cond_7

    .line 71
    invoke-virtual {v0}, LL/l;->h()Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_6

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-virtual {v0}, LL/l;->z()V

    .line 81
    move-object/from16 v2, p1

    .line 83
    move-object/from16 v3, p2

    .line 85
    goto/16 :goto_a

    .line 87
    :cond_7
    :goto_4
    invoke-virtual {v0}, LL/l;->p0()V

    .line 90
    and-int/lit8 v2, v5, 0x1

    .line 92
    sget-object v14, LL/j$a;->a:LL/j$a$a;

    .line 94
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 96
    const/4 v12, 0x0

    .line 97
    if-eqz v2, :cond_9

    .line 99
    invoke-virtual {v0}, LL/l;->b0()Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    invoke-virtual {v0}, LL/l;->z()V

    .line 109
    and-int/lit16 v2, v6, -0x381

    .line 111
    move-object/from16 v11, p2

    .line 113
    move v10, v2

    .line 114
    move-object/from16 v2, p1

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    :goto_5
    const v2, 0x762980e0

    .line 120
    invoke-virtual {v0, v2}, LL/l;->s(I)V

    .line 123
    sget-object v2, Lu0/H;->b:LL/k1;

    .line 125
    invoke-virtual {v0, v2}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/content/Context;

    .line 131
    invoke-static {v2}, Lvh/k;->b(Landroid/content/Context;)Landroidx/appcompat/app/h;

    .line 134
    move-result-object v2

    .line 135
    const v7, 0x6f6a570e

    .line 138
    invoke-virtual {v0, v7}, LL/l;->s(I)V

    .line 141
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 144
    move-result-object v7

    .line 145
    if-ne v7, v14, :cond_a

    .line 147
    const-class v7, LP8/l;

    .line 149
    invoke-static {v2, v7}, LDo/K;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v0, v7}, LL/l;->n(Ljava/lang/Object;)V

    .line 156
    :cond_a
    invoke-virtual {v0, v12}, LL/l;->T(Z)V

    .line 159
    invoke-virtual {v0, v12}, LL/l;->T(Z)V

    .line 162
    move-object v2, v7

    .line 163
    check-cast v2, LP8/l;

    .line 165
    and-int/lit16 v6, v6, -0x381

    .line 167
    move-object v11, v2

    .line 168
    move v10, v6

    .line 169
    move-object v2, v13

    .line 170
    :goto_6
    invoke-virtual {v0}, LL/l;->U()V

    .line 173
    invoke-static {v0}, LA/N;->a(LL/j;)LA/J;

    .line 176
    move-result-object v9

    .line 177
    sget-object v6, Lu0/Y;->e:LL/k1;

    .line 179
    invoke-virtual {v0, v6}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 182
    move-result-object v6

    .line 183
    check-cast v6, LN0/c;

    .line 185
    const v7, 0x7f0701b5

    .line 188
    invoke-static {v0, v7}, LA3/f;->l(LL/j;I)F

    .line 191
    move-result v8

    .line 192
    const/16 v7, 0x50

    .line 194
    int-to-float v7, v7

    .line 195
    new-instance v21, Lkotlin/jvm/internal/B;

    .line 197
    invoke-direct/range {v21 .. v21}, Lkotlin/jvm/internal/B;-><init>()V

    .line 200
    const v15, 0x4bf17cce    # 3.1652252E7f

    .line 203
    invoke-virtual {v0, v15}, LL/l;->s(I)V

    .line 206
    invoke-virtual {v0, v9}, LL/l;->H(Ljava/lang/Object;)Z

    .line 209
    move-result v15

    .line 210
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    if-nez v15, :cond_b

    .line 216
    if-ne v3, v14, :cond_c

    .line 218
    :cond_b
    new-instance v3, LP8/m;

    .line 220
    move-object/from16 v16, v3

    .line 222
    move-object/from16 v17, v6

    .line 224
    move/from16 v18, v8

    .line 226
    move/from16 v19, v7

    .line 228
    move-object/from16 v20, v9

    .line 230
    invoke-direct/range {v16 .. v21}, LP8/m;-><init>(LN0/c;FFLA/J;Lkotlin/jvm/internal/B;)V

    .line 233
    invoke-static {v3}, Lm0/c;->q(Lno/a;)LL/F;

    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v0, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 240
    :cond_c
    check-cast v3, LL/j1;

    .line 242
    invoke-virtual {v0, v12}, LL/l;->T(Z)V

    .line 245
    const/16 v7, 0x8

    .line 247
    int-to-float v7, v7

    .line 248
    const/16 v19, 0x0

    .line 250
    const/16 v20, 0x0

    .line 252
    const/16 v17, 0x0

    .line 254
    const/16 v21, 0xd

    .line 256
    move-object/from16 v16, v2

    .line 258
    move/from16 v18, v7

    .line 260
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 263
    move-result-object v7

    .line 264
    sget-object v15, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 266
    invoke-interface {v7, v15}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 269
    move-result-object v7

    .line 270
    const v15, 0x2bb5b5d7

    .line 273
    invoke-virtual {v0, v15}, LL/l;->s(I)V

    .line 276
    sget-object v15, LY/a$a;->a:LY/b;

    .line 278
    invoke-static {v15, v12, v0}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 281
    move-result-object v15

    .line 282
    const v12, -0x4ee9b9da

    .line 285
    invoke-virtual {v0, v12}, LL/l;->s(I)V

    .line 288
    iget v12, v0, LL/l;->P:I

    .line 290
    move-object/from16 p1, v2

    .line 292
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 295
    move-result-object v2

    .line 296
    sget-object v17, Lt0/e;->L0:Lt0/e$a;

    .line 298
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    sget-object v5, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 303
    invoke-static {v7}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 306
    move-result-object v7

    .line 307
    move/from16 p2, v8

    .line 309
    iget-object v8, v0, LL/l;->a:LL/d;

    .line 311
    instance-of v8, v8, LL/d;

    .line 313
    if-eqz v8, :cond_15

    .line 315
    invoke-virtual {v0}, LL/l;->y()V

    .line 318
    iget-boolean v8, v0, LL/l;->O:Z

    .line 320
    if-eqz v8, :cond_d

    .line 322
    invoke-virtual {v0, v5}, LL/l;->I(Lno/a;)V

    .line 325
    goto :goto_7

    .line 326
    :cond_d
    invoke-virtual {v0}, LL/l;->m()V

    .line 329
    :goto_7
    sget-object v5, Lt0/e$a;->e:Lt0/e$a$b;

    .line 331
    invoke-static {v0, v15, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 334
    sget-object v5, Lt0/e$a;->d:Lt0/e$a$d;

    .line 336
    invoke-static {v0, v2, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 339
    sget-object v2, Lt0/e$a;->f:Lt0/e$a$a;

    .line 341
    iget-boolean v5, v0, LL/l;->O:Z

    .line 343
    if-nez v5, :cond_e

    .line 345
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 348
    move-result-object v5

    .line 349
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v8

    .line 353
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_f

    .line 359
    :cond_e
    invoke-static {v12, v0, v12, v2}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 362
    :cond_f
    new-instance v2, LL/Q0;

    .line 364
    invoke-direct {v2, v0}, LL/Q0;-><init>(LL/j;)V

    .line 367
    const v5, 0x7ab4aae9

    .line 370
    const/4 v12, 0x0

    .line 371
    invoke-static {v12, v7, v2, v0, v5}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 374
    const v2, 0x7f0800cc

    .line 377
    invoke-static {v0, v2}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 380
    move-result-object v2

    .line 381
    sget-object v5, Lr0/f$a;->c:Lr0/f$a$c;

    .line 383
    const/16 v7, 0x393

    .line 385
    int-to-float v7, v7

    .line 386
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 389
    move-result-object v7

    .line 390
    const/high16 v8, 0x3f800000    # 1.0f

    .line 392
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 395
    move-result-object v7

    .line 396
    invoke-interface {v3}, LL/j1;->getValue()Ljava/lang/Object;

    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Ljava/lang/Number;

    .line 402
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 405
    move-result v3

    .line 406
    invoke-interface {v6, v3}, LN0/c;->y(F)F

    .line 409
    move-result v3

    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v8, 0x2

    .line 412
    invoke-static {v7, v3, v6, v8}, Landroidx/compose/foundation/layout/e;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 415
    move-result-object v3

    .line 416
    const/4 v15, 0x0

    .line 417
    const/16 v16, 0x0

    .line 419
    const/4 v7, 0x0

    .line 420
    const/16 v17, 0x0

    .line 422
    const/16 v18, 0x6030

    .line 424
    const/16 v19, 0x68

    .line 426
    move-object v6, v2

    .line 427
    move/from16 v2, p2

    .line 429
    move-object v8, v3

    .line 430
    move-object v3, v9

    .line 431
    move-object/from16 v9, v17

    .line 433
    move/from16 v22, v10

    .line 435
    move-object v10, v5

    .line 436
    move-object v5, v11

    .line 437
    move v11, v15

    .line 438
    move v15, v12

    .line 439
    move-object/from16 v12, v16

    .line 441
    move-object/from16 v16, v13

    .line 443
    move-object v13, v0

    .line 444
    move-object/from16 v23, v14

    .line 446
    move/from16 v14, v18

    .line 448
    move-object/from16 p2, v3

    .line 450
    const/16 v3, 0x800

    .line 452
    move/from16 v15, v19

    .line 454
    invoke-static/range {v6 .. v15}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 457
    const/4 v6, 0x2

    .line 458
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/f;->a(FI)Lz/t0;

    .line 461
    move-result-object v8

    .line 462
    const/16 v2, 0x10

    .line 464
    int-to-float v2, v2

    .line 465
    invoke-static {v2}, Lz/d;->g(F)Lz/d$h;

    .line 468
    move-result-object v10

    .line 469
    sget-object v11, LY/a$a;->j:LY/b$b;

    .line 471
    const v2, 0x4f48df4

    .line 474
    invoke-virtual {v0, v2}, LL/l;->s(I)V

    .line 477
    invoke-virtual {v0, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 480
    move-result v2

    .line 481
    move/from16 v6, v22

    .line 483
    and-int/lit16 v7, v6, 0x1c00

    .line 485
    const/4 v15, 0x1

    .line 486
    if-eq v7, v3, :cond_11

    .line 488
    and-int/lit16 v3, v6, 0x1000

    .line 490
    if-eqz v3, :cond_10

    .line 492
    invoke-virtual {v0, v4}, LL/l;->v(Ljava/lang/Object;)Z

    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_10

    .line 498
    goto :goto_8

    .line 499
    :cond_10
    const/4 v12, 0x0

    .line 500
    goto :goto_9

    .line 501
    :cond_11
    :goto_8
    move v12, v15

    .line 502
    :goto_9
    or-int/2addr v2, v12

    .line 503
    invoke-virtual {v0, v5}, LL/l;->v(Ljava/lang/Object;)Z

    .line 506
    move-result v3

    .line 507
    or-int/2addr v2, v3

    .line 508
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 511
    move-result-object v3

    .line 512
    if-nez v2, :cond_12

    .line 514
    move-object/from16 v2, v23

    .line 516
    if-ne v3, v2, :cond_13

    .line 518
    :cond_12
    new-instance v3, LFd/e;

    .line 520
    const/4 v2, 0x1

    .line 521
    invoke-direct {v3, v1, v2, v4, v5}, LFd/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 524
    invoke-virtual {v0, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 527
    :cond_13
    move-object v14, v3

    .line 528
    check-cast v14, Lno/l;

    .line 530
    const/4 v2, 0x0

    .line 531
    invoke-virtual {v0, v2}, LL/l;->T(Z)V

    .line 534
    const/4 v12, 0x0

    .line 535
    const/4 v13, 0x0

    .line 536
    const/4 v9, 0x0

    .line 537
    const v3, 0x36006

    .line 540
    const/16 v17, 0xc8

    .line 542
    move-object/from16 v6, v16

    .line 544
    move-object/from16 v7, p2

    .line 546
    move-object v15, v0

    .line 547
    move/from16 v16, v3

    .line 549
    invoke-static/range {v6 .. v17}, LA/a;->b(Landroidx/compose/ui/d;LA/J;Lz/s0;ZLz/d$d;LY/a$c;Lw/D;ZLno/l;LL/j;II)V

    .line 552
    const/4 v3, 0x1

    .line 553
    invoke-static {v0, v2, v3, v2, v2}, LC2/t;->i(LL/l;ZZZZ)V

    .line 556
    move-object/from16 v2, p1

    .line 558
    move-object v3, v5

    .line 559
    :goto_a
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 562
    move-result-object v7

    .line 563
    if-eqz v7, :cond_14

    .line 565
    new-instance v8, LJ6/b;

    .line 567
    const/4 v6, 0x1

    .line 568
    move-object v0, v8

    .line 569
    move-object/from16 v1, p0

    .line 571
    move-object/from16 v4, p3

    .line 573
    move/from16 v5, p5

    .line 575
    invoke-direct/range {v0 .. v6}, LJ6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 578
    iput-object v8, v7, LL/B0;->d:Lno/p;

    .line 580
    :cond_14
    return-void

    .line 581
    :cond_15
    invoke-static {}, LDo/K;->p()V

    .line 584
    const/4 v0, 0x0

    .line 585
    throw v0
.end method
