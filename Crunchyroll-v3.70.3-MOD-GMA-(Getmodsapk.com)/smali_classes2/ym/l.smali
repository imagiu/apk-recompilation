.class public final Lym/l;
.super Ljava/lang/Object;
.source "Cover.kt"


# direct methods
.method public static final a(Lym/o;LT/a;Landroidx/compose/ui/d;LL/j;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v0, "geometry"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v0, 0x26e1442b

    .line 13
    move-object/from16 v3, p3

    .line 15
    invoke-interface {v3, v0}, LL/j;->g(I)LL/l;

    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v3, p4, 0x6

    .line 21
    if-nez v3, :cond_1

    .line 23
    invoke-virtual {v0, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int v3, p4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v3, p4

    .line 37
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 39
    if-nez v4, :cond_3

    .line 41
    invoke-virtual {v0, v2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 47
    const/16 v4, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 55
    and-int/lit16 v4, v3, 0x93

    .line 57
    const/16 v5, 0x92

    .line 59
    if-ne v4, v5, :cond_5

    .line 61
    invoke-virtual {v0}, LL/l;->h()Z

    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v0}, LL/l;->z()V

    .line 71
    move-object/from16 v3, p2

    .line 73
    goto/16 :goto_9

    .line 75
    :cond_5
    :goto_3
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 77
    const v5, -0x5c6e4419

    .line 80
    invoke-virtual {v0, v5}, LL/l;->s(I)V

    .line 83
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    sget-object v6, LL/j$a;->a:LL/j$a$a;

    .line 89
    const/4 v7, 0x0

    .line 90
    if-ne v5, v6, :cond_6

    .line 92
    sget-object v5, LL/m1;->a:LL/m1;

    .line 94
    invoke-static {v7, v5}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v0, v5}, LL/l;->n(Ljava/lang/Object;)V

    .line 101
    :cond_6
    check-cast v5, LL/j0;

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-virtual {v0, v8}, LL/l;->T(Z)V

    .line 107
    invoke-interface {v5}, LL/j1;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ljava/lang/Float;

    .line 113
    if-eqz v9, :cond_7

    .line 115
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 118
    move-result v9

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    const/4 v9, 0x0

    .line 121
    :goto_4
    invoke-virtual {v1, v9}, Lym/o;->a(F)F

    .line 124
    move-result v9

    .line 125
    sget-object v10, Lu0/Y;->e:LL/k1;

    .line 127
    invoke-virtual {v0, v10}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 130
    move-result-object v11

    .line 131
    check-cast v11, LN0/c;

    .line 133
    invoke-virtual/range {p0 .. p0}, Lym/o;->c()F

    .line 136
    move-result v12

    .line 137
    invoke-interface {v11, v12}, LN0/c;->y(F)F

    .line 140
    move-result v11

    .line 141
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 144
    move-result-object v11

    .line 145
    const/high16 v12, 0x3f800000    # 1.0f

    .line 147
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 150
    move-result v13

    .line 151
    sub-float/2addr v12, v13

    .line 152
    new-instance v13, Landroidx/compose/ui/ZIndexElement;

    .line 154
    invoke-direct {v13, v12}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    .line 157
    invoke-interface {v11, v13}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 160
    move-result-object v11

    .line 161
    const v12, -0x5c6e0fde

    .line 164
    invoke-virtual {v0, v12}, LL/l;->s(I)V

    .line 167
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 170
    move-result-object v12

    .line 171
    if-ne v12, v6, :cond_8

    .line 173
    new-instance v12, Lnl/g;

    .line 175
    const/4 v6, 0x6

    .line 176
    invoke-direct {v12, v5, v6}, Lnl/g;-><init>(Ljava/lang/Object;I)V

    .line 179
    invoke-virtual {v0, v12}, LL/l;->n(Ljava/lang/Object;)V

    .line 182
    :cond_8
    check-cast v12, Lno/l;

    .line 184
    invoke-virtual {v0, v8}, LL/l;->T(Z)V

    .line 187
    invoke-static {v11, v12}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;

    .line 190
    move-result-object v6

    .line 191
    sget-object v11, LY/a$a;->e:LY/b;

    .line 193
    const v12, 0x2bb5b5d7

    .line 196
    invoke-virtual {v0, v12}, LL/l;->s(I)V

    .line 199
    invoke-static {v11, v8, v0}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 202
    move-result-object v11

    .line 203
    const v13, -0x4ee9b9da

    .line 206
    invoke-virtual {v0, v13}, LL/l;->s(I)V

    .line 209
    iget v14, v0, LL/l;->P:I

    .line 211
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 214
    move-result-object v15

    .line 215
    sget-object v16, Lt0/e;->L0:Lt0/e$a;

    .line 217
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    sget-object v7, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 222
    invoke-static {v6}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 225
    move-result-object v6

    .line 226
    iget-object v13, v0, LL/l;->a:LL/d;

    .line 228
    instance-of v12, v13, LL/d;

    .line 230
    if-eqz v12, :cond_12

    .line 232
    invoke-virtual {v0}, LL/l;->y()V

    .line 235
    iget-boolean v12, v0, LL/l;->O:Z

    .line 237
    if-eqz v12, :cond_9

    .line 239
    invoke-virtual {v0, v7}, LL/l;->I(Lno/a;)V

    .line 242
    goto :goto_5

    .line 243
    :cond_9
    invoke-virtual {v0}, LL/l;->m()V

    .line 246
    :goto_5
    sget-object v12, Lt0/e$a;->e:Lt0/e$a$b;

    .line 248
    invoke-static {v0, v11, v12}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 251
    sget-object v11, Lt0/e$a;->d:Lt0/e$a$d;

    .line 253
    invoke-static {v0, v15, v11}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 256
    sget-object v15, Lt0/e$a;->f:Lt0/e$a$a;

    .line 258
    iget-boolean v8, v0, LL/l;->O:Z

    .line 260
    if-nez v8, :cond_a

    .line 262
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 265
    move-result-object v8

    .line 266
    move-object/from16 v17, v4

    .line 268
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v4

    .line 272
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_b

    .line 278
    goto :goto_6

    .line 279
    :cond_a
    move-object/from16 v17, v4

    .line 281
    :goto_6
    invoke-static {v14, v0, v14, v15}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 284
    :cond_b
    new-instance v4, LL/Q0;

    .line 286
    invoke-direct {v4, v0}, LL/Q0;-><init>(LL/j;)V

    .line 289
    const v8, 0x7ab4aae9

    .line 292
    const/4 v14, 0x0

    .line 293
    invoke-static {v14, v6, v4, v0, v8}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 296
    const v4, 0x28f238b6

    .line 299
    invoke-virtual {v0, v4}, LL/l;->s(I)V

    .line 302
    invoke-interface {v5}, LL/j1;->getValue()Ljava/lang/Object;

    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/lang/Float;

    .line 308
    const/4 v5, 0x1

    .line 309
    if-eqz v4, :cond_10

    .line 311
    invoke-virtual {v0, v10}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 314
    move-result-object v4

    .line 315
    check-cast v4, LN0/c;

    .line 317
    iget-object v6, v1, Lym/o;->a:Lym/d;

    .line 319
    iget v6, v6, Lym/d;->a:F

    .line 321
    invoke-interface {v4, v6}, LN0/c;->y(F)F

    .line 324
    move-result v4

    .line 325
    invoke-static {v4}, Landroidx/compose/foundation/layout/g;->h(F)Landroidx/compose/ui/d;

    .line 328
    move-result-object v18

    .line 329
    invoke-virtual {v1, v9}, Lym/o;->f(F)F

    .line 332
    move-result v23

    .line 333
    invoke-virtual {v1, v9}, Lym/o;->h(F)F

    .line 336
    move-result v22

    .line 337
    invoke-virtual {v1, v9}, Lym/o;->g(F)F

    .line 340
    move-result v20

    .line 341
    invoke-virtual {v1, v9}, Lym/o;->g(F)F

    .line 344
    move-result v19

    .line 345
    const/16 v25, 0x0

    .line 347
    const/16 v26, 0x0

    .line 349
    const/16 v21, 0x0

    .line 351
    const/16 v24, 0x0

    .line 353
    const v27, 0x1ff74

    .line 356
    invoke-static/range {v18 .. v27}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/d;FFFFFFLe0/N;ZI)Landroidx/compose/ui/d;

    .line 359
    move-result-object v4

    .line 360
    const v6, 0x2bb5b5d7

    .line 363
    invoke-virtual {v0, v6}, LL/l;->s(I)V

    .line 366
    sget-object v6, LY/a$a;->a:LY/b;

    .line 368
    const/4 v10, 0x0

    .line 369
    invoke-static {v6, v10, v0}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 372
    move-result-object v6

    .line 373
    const v10, -0x4ee9b9da

    .line 376
    invoke-virtual {v0, v10}, LL/l;->s(I)V

    .line 379
    iget v10, v0, LL/l;->P:I

    .line 381
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 384
    move-result-object v14

    .line 385
    invoke-static {v4}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 388
    move-result-object v4

    .line 389
    instance-of v13, v13, LL/d;

    .line 391
    if-eqz v13, :cond_f

    .line 393
    invoke-virtual {v0}, LL/l;->y()V

    .line 396
    iget-boolean v13, v0, LL/l;->O:Z

    .line 398
    if-eqz v13, :cond_c

    .line 400
    invoke-virtual {v0, v7}, LL/l;->I(Lno/a;)V

    .line 403
    goto :goto_7

    .line 404
    :cond_c
    invoke-virtual {v0}, LL/l;->m()V

    .line 407
    :goto_7
    invoke-static {v0, v6, v12}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 410
    invoke-static {v0, v14, v11}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 413
    iget-boolean v6, v0, LL/l;->O:Z

    .line 415
    if-nez v6, :cond_d

    .line 417
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 420
    move-result-object v6

    .line 421
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v7

    .line 425
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    move-result v6

    .line 429
    if-nez v6, :cond_e

    .line 431
    :cond_d
    invoke-static {v10, v0, v10, v15}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 434
    :cond_e
    new-instance v6, LL/Q0;

    .line 436
    invoke-direct {v6, v0}, LL/Q0;-><init>(LL/j;)V

    .line 439
    const/4 v7, 0x0

    .line 440
    invoke-static {v7, v4, v6, v0, v8}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 443
    invoke-virtual {v1, v9}, Lym/o;->d(F)Z

    .line 446
    move-result v4

    .line 447
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v1, v9}, Lym/o;->e(F)F

    .line 454
    move-result v6

    .line 455
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458
    move-result-object v6

    .line 459
    shl-int/lit8 v3, v3, 0x3

    .line 461
    and-int/lit16 v3, v3, 0x380

    .line 463
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v2, v4, v6, v0, v3}, LT/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    const/4 v3, 0x0

    .line 471
    invoke-static {v0, v3, v5, v3, v3}, LC2/t;->i(LL/l;ZZZZ)V

    .line 474
    goto :goto_8

    .line 475
    :cond_f
    invoke-static {}, LDo/K;->p()V

    .line 478
    const/4 v0, 0x0

    .line 479
    throw v0

    .line 480
    :cond_10
    const/4 v3, 0x0

    .line 481
    :goto_8
    invoke-static {v0, v3, v3, v5, v3}, LC2/t;->i(LL/l;ZZZZ)V

    .line 484
    invoke-virtual {v0, v3}, LL/l;->T(Z)V

    .line 487
    move-object/from16 v3, v17

    .line 489
    :goto_9
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 492
    move-result-object v6

    .line 493
    if-eqz v6, :cond_11

    .line 495
    new-instance v7, LEb/c;

    .line 497
    const/4 v5, 0x2

    .line 498
    move-object v0, v7

    .line 499
    move-object/from16 v1, p0

    .line 501
    move-object/from16 v2, p1

    .line 503
    move/from16 v4, p4

    .line 505
    invoke-direct/range {v0 .. v5}, LEb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 508
    iput-object v7, v6, LL/B0;->d:Lno/p;

    .line 510
    :cond_11
    return-void

    .line 511
    :cond_12
    invoke-static {}, LDo/K;->p()V

    .line 514
    const/4 v0, 0x0

    .line 515
    throw v0
.end method
