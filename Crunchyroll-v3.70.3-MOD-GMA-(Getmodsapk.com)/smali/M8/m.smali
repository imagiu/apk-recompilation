.class public final LM8/m;
.super Ljava/lang/Object;
.source "ContinueWatchingCarousel.kt"


# direct methods
.method public static final a(LM8/n;LW8/c;Landroidx/compose/ui/d;LM8/g;LM8/o;LL/j;I)V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p4

    .line 7
    move/from16 v9, p6

    .line 9
    const-string v0, "overflowMenuProvider"

    .line 11
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const v0, 0x6cd288cd

    .line 17
    move-object/from16 v1, p5

    .line 19
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 22
    move-result-object v15

    .line 23
    and-int/lit8 v0, v9, 0x6

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {v15, v6}, LL/l;->v(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v9

    .line 39
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 41
    const/16 v3, 0x10

    .line 43
    if-nez v2, :cond_3

    .line 45
    invoke-virtual {v15, v7}, LL/l;->v(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    const/16 v2, 0x20

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v2, v3

    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    :cond_3
    or-int/lit16 v2, v0, 0x180

    .line 58
    and-int/lit16 v4, v9, 0xc00

    .line 60
    if-nez v4, :cond_4

    .line 62
    or-int/lit16 v2, v0, 0x580

    .line 64
    :cond_4
    and-int/lit16 v0, v9, 0x6000

    .line 66
    const v5, 0x8000

    .line 69
    if-nez v0, :cond_7

    .line 71
    and-int v0, v9, v5

    .line 73
    if-nez v0, :cond_5

    .line 75
    invoke-virtual {v15, v8}, LL/l;->H(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {v15, v8}, LL/l;->v(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    :goto_3
    if-eqz v0, :cond_6

    .line 86
    const/16 v0, 0x4000

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v0, 0x2000

    .line 91
    :goto_4
    or-int/2addr v2, v0

    .line 92
    :cond_7
    and-int/lit16 v0, v2, 0x2493

    .line 94
    const/16 v10, 0x2492

    .line 96
    if-ne v0, v10, :cond_9

    .line 98
    invoke-virtual {v15}, LL/l;->h()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-virtual {v15}, LL/l;->z()V

    .line 108
    move-object/from16 v3, p2

    .line 110
    move-object/from16 v4, p3

    .line 112
    move-object v2, v15

    .line 113
    goto/16 :goto_d

    .line 115
    :cond_9
    :goto_5
    invoke-virtual {v15}, LL/l;->p0()V

    .line 118
    and-int/lit8 v0, v9, 0x1

    .line 120
    sget-object v10, LL/j$a;->a:LL/j$a$a;

    .line 122
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 124
    const/4 v14, 0x0

    .line 125
    if-eqz v0, :cond_b

    .line 127
    invoke-virtual {v15}, LL/l;->b0()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 133
    goto :goto_6

    .line 134
    :cond_a
    invoke-virtual {v15}, LL/l;->z()V

    .line 137
    and-int/lit16 v0, v2, -0x1c01

    .line 139
    move-object/from16 v13, p2

    .line 141
    move-object/from16 v12, p3

    .line 143
    goto :goto_7

    .line 144
    :cond_b
    :goto_6
    const v0, 0x762980e0

    .line 147
    invoke-virtual {v15, v0}, LL/l;->s(I)V

    .line 150
    sget-object v0, Lu0/H;->b:LL/k1;

    .line 152
    invoke-virtual {v15, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/content/Context;

    .line 158
    invoke-static {v0}, Lvh/k;->b(Landroid/content/Context;)Landroidx/appcompat/app/h;

    .line 161
    move-result-object v0

    .line 162
    const v12, 0x6f6a570e

    .line 165
    invoke-virtual {v15, v12}, LL/l;->s(I)V

    .line 168
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 171
    move-result-object v12

    .line 172
    if-ne v12, v10, :cond_c

    .line 174
    const-class v12, LM8/g;

    .line 176
    invoke-static {v0, v12}, LDo/K;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v15, v12}, LL/l;->n(Ljava/lang/Object;)V

    .line 183
    :cond_c
    invoke-virtual {v15, v14}, LL/l;->T(Z)V

    .line 186
    invoke-virtual {v15, v14}, LL/l;->T(Z)V

    .line 189
    move-object v0, v12

    .line 190
    check-cast v0, LM8/g;

    .line 192
    and-int/lit16 v2, v2, -0x1c01

    .line 194
    move-object v12, v0

    .line 195
    move v0, v2

    .line 196
    move-object v13, v11

    .line 197
    :goto_7
    invoke-virtual {v15}, LL/l;->U()V

    .line 200
    sget-object v2, Lu0/H;->b:LL/k1;

    .line 202
    invoke-virtual {v15, v2}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Landroid/content/Context;

    .line 208
    invoke-static {v2}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, LLg/e;->L0()Z

    .line 215
    move-result v2

    .line 216
    invoke-static {v15}, LA/N;->a(LL/j;)LA/J;

    .line 219
    move-result-object v16

    .line 220
    if-eqz v2, :cond_d

    .line 222
    const/16 v3, 0x18

    .line 224
    :cond_d
    int-to-float v3, v3

    .line 225
    new-instance v5, LC7/k;

    .line 227
    const/4 v4, 0x5

    .line 228
    invoke-direct {v5, v4}, LC7/k;-><init>(I)V

    .line 231
    invoke-static {v11, v14, v5}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 234
    move-result-object v4

    .line 235
    const v5, -0x1cd0f17e

    .line 238
    invoke-virtual {v15, v5}, LL/l;->s(I)V

    .line 241
    sget-object v5, Lz/d;->c:Lz/d$j;

    .line 243
    sget-object v11, LY/a$a;->m:LY/b$a;

    .line 245
    invoke-static {v5, v11, v15}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 248
    move-result-object v5

    .line 249
    const v11, -0x4ee9b9da

    .line 252
    invoke-virtual {v15, v11}, LL/l;->s(I)V

    .line 255
    iget v11, v15, LL/l;->P:I

    .line 257
    invoke-virtual {v15}, LL/l;->P()LL/u0;

    .line 260
    move-result-object v1

    .line 261
    sget-object v19, Lt0/e;->L0:Lt0/e$a;

    .line 263
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    sget-object v14, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 268
    invoke-static {v4}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 271
    move-result-object v4

    .line 272
    iget-object v9, v15, LL/l;->a:LL/d;

    .line 274
    instance-of v9, v9, LL/d;

    .line 276
    move-object/from16 v20, v10

    .line 278
    const/4 v10, 0x0

    .line 279
    if-eqz v9, :cond_17

    .line 281
    invoke-virtual {v15}, LL/l;->y()V

    .line 284
    iget-boolean v9, v15, LL/l;->O:Z

    .line 286
    if-eqz v9, :cond_e

    .line 288
    invoke-virtual {v15, v14}, LL/l;->I(Lno/a;)V

    .line 291
    goto :goto_8

    .line 292
    :cond_e
    invoke-virtual {v15}, LL/l;->m()V

    .line 295
    :goto_8
    sget-object v9, Lt0/e$a;->e:Lt0/e$a$b;

    .line 297
    invoke-static {v15, v5, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 300
    sget-object v5, Lt0/e$a;->d:Lt0/e$a$d;

    .line 302
    invoke-static {v15, v1, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 305
    sget-object v1, Lt0/e$a;->f:Lt0/e$a$a;

    .line 307
    iget-boolean v5, v15, LL/l;->O:Z

    .line 309
    if-nez v5, :cond_f

    .line 311
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 314
    move-result-object v5

    .line 315
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v9

    .line 319
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_10

    .line 325
    :cond_f
    invoke-static {v11, v15, v11, v1}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 328
    :cond_10
    new-instance v1, LL/Q0;

    .line 330
    invoke-direct {v1, v15}, LL/Q0;-><init>(LL/j;)V

    .line 333
    const v5, 0x7ab4aae9

    .line 336
    const/4 v9, 0x0

    .line 337
    invoke-static {v9, v4, v1, v15, v5}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 340
    iget-object v1, v6, LM8/n;->a:Ljava/lang/String;

    .line 342
    invoke-static {v10, v1, v15, v9}, LJ8/b;->a(Landroidx/compose/ui/d;Ljava/lang/String;LL/j;I)V

    .line 345
    const/high16 v1, 0x3f800000    # 1.0f

    .line 347
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 350
    move-result-object v10

    .line 351
    const v1, 0x7f0701b5

    .line 354
    invoke-static {v15, v1}, LA3/f;->l(LL/j;I)F

    .line 357
    move-result v1

    .line 358
    const/4 v4, 0x2

    .line 359
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/f;->a(FI)Lz/t0;

    .line 362
    move-result-object v9

    .line 363
    if-eqz v2, :cond_11

    .line 365
    const/16 v1, 0xc

    .line 367
    :goto_9
    int-to-float v1, v1

    .line 368
    goto :goto_a

    .line 369
    :cond_11
    const/16 v1, 0x8

    .line 371
    goto :goto_9

    .line 372
    :goto_a
    invoke-static {v1}, Lz/d;->g(F)Lz/d$h;

    .line 375
    move-result-object v14

    .line 376
    const v1, 0x20c54a9

    .line 379
    invoke-virtual {v15, v1}, LL/l;->s(I)V

    .line 382
    invoke-virtual {v15, v6}, LL/l;->v(Ljava/lang/Object;)Z

    .line 385
    move-result v1

    .line 386
    invoke-virtual {v15, v7}, LL/l;->v(Ljava/lang/Object;)Z

    .line 389
    move-result v2

    .line 390
    or-int/2addr v1, v2

    .line 391
    invoke-virtual {v15, v3}, LL/l;->b(F)Z

    .line 394
    move-result v2

    .line 395
    or-int/2addr v1, v2

    .line 396
    invoke-virtual {v15, v12}, LL/l;->v(Ljava/lang/Object;)Z

    .line 399
    move-result v2

    .line 400
    or-int/2addr v1, v2

    .line 401
    const v2, 0xe000

    .line 404
    and-int/2addr v2, v0

    .line 405
    const/16 v4, 0x4000

    .line 407
    if-eq v2, v4, :cond_13

    .line 409
    const v2, 0x8000

    .line 412
    and-int/2addr v0, v2

    .line 413
    if-eqz v0, :cond_12

    .line 415
    invoke-virtual {v15, v8}, LL/l;->v(Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_12

    .line 421
    goto :goto_b

    .line 422
    :cond_12
    const/4 v0, 0x0

    .line 423
    goto :goto_c

    .line 424
    :cond_13
    :goto_b
    const/4 v0, 0x1

    .line 425
    :goto_c
    or-int/2addr v0, v1

    .line 426
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 429
    move-result-object v1

    .line 430
    if-nez v0, :cond_14

    .line 432
    move-object/from16 v0, v20

    .line 434
    if-ne v1, v0, :cond_15

    .line 436
    :cond_14
    new-instance v5, LM8/h;

    .line 438
    move-object v0, v5

    .line 439
    move-object/from16 v1, p0

    .line 441
    move-object/from16 v2, p1

    .line 443
    move-object v4, v12

    .line 444
    move-object v11, v5

    .line 445
    move-object/from16 v5, p4

    .line 447
    invoke-direct/range {v0 .. v5}, LM8/h;-><init>(LM8/n;LW8/c;FLM8/g;LM8/o;)V

    .line 450
    invoke-virtual {v15, v11}, LL/l;->n(Ljava/lang/Object;)V

    .line 453
    move-object v1, v11

    .line 454
    :cond_15
    move-object/from16 v18, v1

    .line 456
    check-cast v18, Lno/l;

    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-virtual {v15, v0}, LL/l;->T(Z)V

    .line 462
    const/4 v1, 0x0

    .line 463
    const/16 v17, 0x0

    .line 465
    const/4 v2, 0x0

    .line 466
    const/4 v3, 0x0

    .line 467
    const/16 v20, 0x0

    .line 469
    const/16 v21, 0xe8

    .line 471
    const/4 v4, 0x1

    .line 472
    move-object/from16 v11, v16

    .line 474
    move-object v5, v12

    .line 475
    move-object v12, v9

    .line 476
    move-object v9, v13

    .line 477
    move v13, v2

    .line 478
    move-object v2, v15

    .line 479
    move-object v15, v3

    .line 480
    move-object/from16 v16, v1

    .line 482
    move-object/from16 v19, v2

    .line 484
    invoke-static/range {v10 .. v21}, LA/a;->b(Landroidx/compose/ui/d;LA/J;Lz/s0;ZLz/d$d;LY/a$c;Lw/D;ZLno/l;LL/j;II)V

    .line 487
    invoke-static {v2, v0, v4, v0, v0}, LC2/t;->i(LL/l;ZZZZ)V

    .line 490
    move-object v4, v5

    .line 491
    move-object v3, v9

    .line 492
    :goto_d
    invoke-virtual {v2}, LL/l;->X()LL/B0;

    .line 495
    move-result-object v9

    .line 496
    if-eqz v9, :cond_16

    .line 498
    new-instance v10, LM8/i;

    .line 500
    move-object v0, v10

    .line 501
    move-object/from16 v1, p0

    .line 503
    move-object/from16 v2, p1

    .line 505
    move-object/from16 v5, p4

    .line 507
    move/from16 v6, p6

    .line 509
    invoke-direct/range {v0 .. v6}, LM8/i;-><init>(LM8/n;LW8/c;Landroidx/compose/ui/d;LM8/g;LM8/o;I)V

    .line 512
    iput-object v10, v9, LL/B0;->d:Lno/p;

    .line 514
    :cond_16
    return-void

    .line 515
    :cond_17
    invoke-static {}, LDo/K;->p()V

    .line 518
    throw v10
.end method
