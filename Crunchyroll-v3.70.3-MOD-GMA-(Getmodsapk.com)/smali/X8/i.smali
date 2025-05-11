.class public final LX8/i;
.super Ljava/lang/Object;
.source "PersonalizedCarousel.kt"


# direct methods
.method public static final a(LX8/j;LVf/h;LW8/d;Landroidx/compose/ui/d;LX8/d;LX8/e;LL/j;I)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move-object/from16 v10, p4

    .line 9
    move/from16 v11, p7

    .line 11
    const-string v0, "watchlistItemController"

    .line 13
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "overflowMenuProvider"

    .line 18
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const v0, 0x488d0b91

    .line 24
    move-object/from16 v1, p6

    .line 26
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 29
    move-result-object v15

    .line 30
    and-int/lit8 v0, v11, 0x6

    .line 32
    if-nez v0, :cond_1

    .line 34
    invoke-virtual {v15, v7}, LL/l;->v(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v11

    .line 46
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 48
    if-nez v2, :cond_3

    .line 50
    invoke-virtual {v15, v8}, LL/l;->v(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    const/16 v2, 0x20

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v2, 0x10

    .line 61
    :goto_2
    or-int/2addr v0, v2

    .line 62
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 64
    if-nez v2, :cond_5

    .line 66
    invoke-virtual {v15, v9}, LL/l;->v(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 72
    const/16 v2, 0x100

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v2, 0x80

    .line 77
    :goto_3
    or-int/2addr v0, v2

    .line 78
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 80
    and-int/lit16 v2, v11, 0x6000

    .line 82
    const v4, 0x8000

    .line 85
    if-nez v2, :cond_8

    .line 87
    and-int v2, v11, v4

    .line 89
    if-nez v2, :cond_6

    .line 91
    invoke-virtual {v15, v10}, LL/l;->H(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {v15, v10}, LL/l;->v(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    :goto_4
    if-eqz v2, :cond_7

    .line 102
    const/16 v2, 0x4000

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    const/16 v2, 0x2000

    .line 107
    :goto_5
    or-int/2addr v0, v2

    .line 108
    :cond_8
    const/high16 v2, 0x30000

    .line 110
    and-int/2addr v2, v11

    .line 111
    if-nez v2, :cond_9

    .line 113
    const/high16 v2, 0x10000

    .line 115
    or-int/2addr v0, v2

    .line 116
    :cond_9
    const v2, 0x12493

    .line 119
    and-int/2addr v2, v0

    .line 120
    const v5, 0x12492

    .line 123
    if-ne v2, v5, :cond_b

    .line 125
    invoke-virtual {v15}, LL/l;->h()Z

    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_a

    .line 131
    goto :goto_6

    .line 132
    :cond_a
    invoke-virtual {v15}, LL/l;->z()V

    .line 135
    move-object/from16 v4, p3

    .line 137
    move-object/from16 v6, p5

    .line 139
    move-object v1, v15

    .line 140
    goto/16 :goto_c

    .line 142
    :cond_b
    :goto_6
    invoke-virtual {v15}, LL/l;->p0()V

    .line 145
    and-int/lit8 v2, v11, 0x1

    .line 147
    sget-object v5, LL/j$a;->a:LL/j$a$a;

    .line 149
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 151
    const/4 v14, 0x0

    .line 152
    const v12, -0x70001

    .line 155
    if-eqz v2, :cond_d

    .line 157
    invoke-virtual {v15}, LL/l;->b0()Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_c

    .line 163
    goto :goto_7

    .line 164
    :cond_c
    invoke-virtual {v15}, LL/l;->z()V

    .line 167
    and-int/2addr v0, v12

    .line 168
    move-object/from16 v13, p3

    .line 170
    move-object/from16 v12, p5

    .line 172
    goto :goto_8

    .line 173
    :cond_d
    :goto_7
    const v2, 0x762980e0

    .line 176
    invoke-virtual {v15, v2}, LL/l;->s(I)V

    .line 179
    sget-object v2, Lu0/H;->b:LL/k1;

    .line 181
    invoke-virtual {v15, v2}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroid/content/Context;

    .line 187
    invoke-static {v2}, Lvh/k;->b(Landroid/content/Context;)Landroidx/appcompat/app/h;

    .line 190
    move-result-object v2

    .line 191
    const v13, 0x6f6a570e

    .line 194
    invoke-virtual {v15, v13}, LL/l;->s(I)V

    .line 197
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 200
    move-result-object v13

    .line 201
    if-ne v13, v5, :cond_e

    .line 203
    const-class v13, LX8/e;

    .line 205
    invoke-static {v2, v13}, LDo/K;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v15, v13}, LL/l;->n(Ljava/lang/Object;)V

    .line 212
    :cond_e
    invoke-virtual {v15, v14}, LL/l;->T(Z)V

    .line 215
    invoke-virtual {v15, v14}, LL/l;->T(Z)V

    .line 218
    move-object v2, v13

    .line 219
    check-cast v2, LX8/e;

    .line 221
    and-int/2addr v0, v12

    .line 222
    move-object v12, v2

    .line 223
    move-object v13, v6

    .line 224
    :goto_8
    invoke-virtual {v15}, LL/l;->U()V

    .line 227
    new-instance v2, LB8/h;

    .line 229
    const/16 v4, 0xf

    .line 231
    invoke-direct {v2, v4}, LB8/h;-><init>(I)V

    .line 234
    invoke-static {v6, v14, v2}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 237
    move-result-object v2

    .line 238
    const v4, -0x1cd0f17e

    .line 241
    invoke-virtual {v15, v4}, LL/l;->s(I)V

    .line 244
    sget-object v4, Lz/d;->c:Lz/d$j;

    .line 246
    sget-object v6, LY/a$a;->m:LY/b$a;

    .line 248
    invoke-static {v4, v6, v15}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 251
    move-result-object v4

    .line 252
    const v6, -0x4ee9b9da

    .line 255
    invoke-virtual {v15, v6}, LL/l;->s(I)V

    .line 258
    iget v6, v15, LL/l;->P:I

    .line 260
    invoke-virtual {v15}, LL/l;->P()LL/u0;

    .line 263
    move-result-object v3

    .line 264
    sget-object v17, Lt0/e;->L0:Lt0/e$a;

    .line 266
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    sget-object v1, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 271
    invoke-static {v2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 274
    move-result-object v2

    .line 275
    iget-object v14, v15, LL/l;->a:LL/d;

    .line 277
    instance-of v14, v14, LL/d;

    .line 279
    const/4 v11, 0x0

    .line 280
    if-eqz v14, :cond_17

    .line 282
    invoke-virtual {v15}, LL/l;->y()V

    .line 285
    iget-boolean v14, v15, LL/l;->O:Z

    .line 287
    if-eqz v14, :cond_f

    .line 289
    invoke-virtual {v15, v1}, LL/l;->I(Lno/a;)V

    .line 292
    goto :goto_9

    .line 293
    :cond_f
    invoke-virtual {v15}, LL/l;->m()V

    .line 296
    :goto_9
    sget-object v1, Lt0/e$a;->e:Lt0/e$a$b;

    .line 298
    invoke-static {v15, v4, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 301
    sget-object v1, Lt0/e$a;->d:Lt0/e$a$d;

    .line 303
    invoke-static {v15, v3, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 306
    sget-object v1, Lt0/e$a;->f:Lt0/e$a$a;

    .line 308
    iget-boolean v3, v15, LL/l;->O:Z

    .line 310
    if-nez v3, :cond_10

    .line 312
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v4

    .line 320
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_11

    .line 326
    :cond_10
    invoke-static {v6, v15, v6, v1}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 329
    :cond_11
    new-instance v1, LL/Q0;

    .line 331
    invoke-direct {v1, v15}, LL/Q0;-><init>(LL/j;)V

    .line 334
    const v3, 0x7ab4aae9

    .line 337
    const/4 v4, 0x0

    .line 338
    invoke-static {v4, v2, v1, v15, v3}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 341
    iget-object v1, v7, LX8/j;->a:Ljava/lang/String;

    .line 343
    invoke-static {v11, v1, v15, v4}, LJ8/b;->a(Landroidx/compose/ui/d;Ljava/lang/String;LL/j;I)V

    .line 346
    const/high16 v1, 0x3f800000    # 1.0f

    .line 348
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 351
    move-result-object v11

    .line 352
    const v1, 0x7f0701b5

    .line 355
    invoke-static {v15, v1}, LA3/f;->l(LL/j;I)F

    .line 358
    move-result v1

    .line 359
    const/4 v2, 0x2

    .line 360
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/f;->a(FI)Lz/t0;

    .line 363
    move-result-object v14

    .line 364
    const v1, -0x6e804805

    .line 367
    invoke-virtual {v15, v1}, LL/l;->s(I)V

    .line 370
    invoke-virtual {v15, v7}, LL/l;->v(Ljava/lang/Object;)Z

    .line 373
    move-result v1

    .line 374
    invoke-virtual {v15, v8}, LL/l;->v(Ljava/lang/Object;)Z

    .line 377
    move-result v2

    .line 378
    or-int/2addr v1, v2

    .line 379
    invoke-virtual {v15, v9}, LL/l;->v(Ljava/lang/Object;)Z

    .line 382
    move-result v2

    .line 383
    or-int/2addr v1, v2

    .line 384
    invoke-virtual {v15, v12}, LL/l;->v(Ljava/lang/Object;)Z

    .line 387
    move-result v2

    .line 388
    const/4 v6, 0x1

    .line 389
    or-int/2addr v1, v2

    .line 390
    const v2, 0xe000

    .line 393
    and-int/2addr v2, v0

    .line 394
    const/16 v3, 0x4000

    .line 396
    if-eq v2, v3, :cond_13

    .line 398
    const v2, 0x8000

    .line 401
    and-int/2addr v0, v2

    .line 402
    if-eqz v0, :cond_12

    .line 404
    invoke-virtual {v15, v10}, LL/l;->v(Ljava/lang/Object;)Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_12

    .line 410
    goto :goto_a

    .line 411
    :cond_12
    const/4 v4, 0x0

    .line 412
    goto :goto_b

    .line 413
    :cond_13
    :goto_a
    move v4, v6

    .line 414
    :goto_b
    or-int v0, v1, v4

    .line 416
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 419
    move-result-object v1

    .line 420
    if-nez v0, :cond_14

    .line 422
    if-ne v1, v5, :cond_15

    .line 424
    :cond_14
    new-instance v5, LU6/a;

    .line 426
    const/16 v16, 0x1

    .line 428
    move-object v0, v5

    .line 429
    move-object/from16 v1, p0

    .line 431
    move-object/from16 v2, p2

    .line 433
    move-object v3, v12

    .line 434
    move-object/from16 v4, p4

    .line 436
    move-object v7, v5

    .line 437
    move-object/from16 v5, p1

    .line 439
    move/from16 v6, v16

    .line 441
    invoke-direct/range {v0 .. v6}, LU6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 444
    invoke-virtual {v15, v7}, LL/l;->n(Ljava/lang/Object;)V

    .line 447
    move-object v1, v7

    .line 448
    :cond_15
    move-object/from16 v20, v1

    .line 450
    check-cast v20, Lno/l;

    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-virtual {v15, v0}, LL/l;->T(Z)V

    .line 456
    const/16 v18, 0x0

    .line 458
    const/16 v19, 0x0

    .line 460
    const/4 v1, 0x0

    .line 461
    const/4 v2, 0x0

    .line 462
    const/16 v16, 0x0

    .line 464
    const/16 v17, 0x0

    .line 466
    const/16 v22, 0x0

    .line 468
    const/16 v23, 0xfa

    .line 470
    move-object v3, v12

    .line 471
    move-object v12, v11

    .line 472
    move-object v6, v13

    .line 473
    move-object v13, v1

    .line 474
    move-object v1, v15

    .line 475
    move v15, v2

    .line 476
    move-object/from16 v21, v1

    .line 478
    invoke-static/range {v12 .. v23}, LA/a;->b(Landroidx/compose/ui/d;LA/J;Lz/s0;ZLz/d$d;LY/a$c;Lw/D;ZLno/l;LL/j;II)V

    .line 481
    const/4 v2, 0x1

    .line 482
    invoke-static {v1, v0, v2, v0, v0}, LC2/t;->i(LL/l;ZZZZ)V

    .line 485
    move-object v4, v6

    .line 486
    move-object v6, v3

    .line 487
    :goto_c
    invoke-virtual {v1}, LL/l;->X()LL/B0;

    .line 490
    move-result-object v11

    .line 491
    if-eqz v11, :cond_16

    .line 493
    new-instance v12, LX8/f;

    .line 495
    move-object v0, v12

    .line 496
    move-object/from16 v1, p0

    .line 498
    move-object/from16 v2, p1

    .line 500
    move-object/from16 v3, p2

    .line 502
    move-object/from16 v5, p4

    .line 504
    move/from16 v7, p7

    .line 506
    invoke-direct/range {v0 .. v7}, LX8/f;-><init>(LX8/j;LVf/h;LW8/d;Landroidx/compose/ui/d;LX8/d;LX8/e;I)V

    .line 509
    iput-object v12, v11, LL/B0;->d:Lno/p;

    .line 511
    :cond_16
    return-void

    .line 512
    :cond_17
    invoke-static {}, LDo/K;->p()V

    .line 515
    throw v11
.end method
