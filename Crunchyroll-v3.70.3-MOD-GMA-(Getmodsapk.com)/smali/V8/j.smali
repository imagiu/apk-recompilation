.class public final LV8/j;
.super Ljava/lang/Object;
.source "MusicAssetCarousel.kt"


# direct methods
.method public static final a(LV8/f;LHm/k;Landroidx/compose/ui/d;LV8/e;LV8/d;LL/j;I)V
    .locals 24

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
    const v0, -0x41b09374

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
    if-nez v2, :cond_3

    .line 43
    invoke-virtual {v15, v7}, LL/l;->v(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    const/16 v2, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    :cond_3
    or-int/lit16 v2, v0, 0x180

    .line 57
    and-int/lit16 v3, v9, 0xc00

    .line 59
    if-nez v3, :cond_4

    .line 61
    or-int/lit16 v2, v0, 0x580

    .line 63
    :cond_4
    and-int/lit16 v0, v9, 0x6000

    .line 65
    const v4, 0x8000

    .line 68
    if-nez v0, :cond_7

    .line 70
    and-int v0, v9, v4

    .line 72
    if-nez v0, :cond_5

    .line 74
    invoke-virtual {v15, v8}, LL/l;->H(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {v15, v8}, LL/l;->v(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    :goto_3
    if-eqz v0, :cond_6

    .line 85
    const/16 v0, 0x4000

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v0, 0x2000

    .line 90
    :goto_4
    or-int/2addr v2, v0

    .line 91
    :cond_7
    and-int/lit16 v0, v2, 0x2493

    .line 93
    const/16 v5, 0x2492

    .line 95
    if-ne v0, v5, :cond_9

    .line 97
    invoke-virtual {v15}, LL/l;->h()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_8

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    invoke-virtual {v15}, LL/l;->z()V

    .line 107
    move-object/from16 v3, p2

    .line 109
    move-object/from16 v4, p3

    .line 111
    move-object v2, v15

    .line 112
    goto/16 :goto_b

    .line 114
    :cond_9
    :goto_5
    invoke-virtual {v15}, LL/l;->p0()V

    .line 117
    and-int/lit8 v0, v9, 0x1

    .line 119
    sget-object v5, LL/j$a;->a:LL/j$a$a;

    .line 121
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 123
    const/4 v14, 0x0

    .line 124
    if-eqz v0, :cond_b

    .line 126
    invoke-virtual {v15}, LL/l;->b0()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 132
    goto :goto_6

    .line 133
    :cond_a
    invoke-virtual {v15}, LL/l;->z()V

    .line 136
    and-int/lit16 v0, v2, -0x1c01

    .line 138
    move-object/from16 v13, p2

    .line 140
    move-object/from16 v12, p3

    .line 142
    goto :goto_7

    .line 143
    :cond_b
    :goto_6
    const v0, 0x762980e0

    .line 146
    invoke-virtual {v15, v0}, LL/l;->s(I)V

    .line 149
    sget-object v0, Lu0/H;->b:LL/k1;

    .line 151
    invoke-virtual {v15, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/content/Context;

    .line 157
    invoke-static {v0}, Lvh/k;->b(Landroid/content/Context;)Landroidx/appcompat/app/h;

    .line 160
    move-result-object v0

    .line 161
    const v11, 0x6f6a570e

    .line 164
    invoke-virtual {v15, v11}, LL/l;->s(I)V

    .line 167
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 170
    move-result-object v11

    .line 171
    if-ne v11, v5, :cond_c

    .line 173
    const-class v11, LV8/e;

    .line 175
    invoke-static {v0, v11}, LDo/K;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v15, v11}, LL/l;->n(Ljava/lang/Object;)V

    .line 182
    :cond_c
    invoke-virtual {v15, v14}, LL/l;->T(Z)V

    .line 185
    invoke-virtual {v15, v14}, LL/l;->T(Z)V

    .line 188
    move-object v0, v11

    .line 189
    check-cast v0, LV8/e;

    .line 191
    and-int/lit16 v2, v2, -0x1c01

    .line 193
    move-object v12, v0

    .line 194
    move v0, v2

    .line 195
    move-object v13, v10

    .line 196
    :goto_7
    invoke-virtual {v15}, LL/l;->U()V

    .line 199
    new-instance v2, LAm/h;

    .line 201
    const/16 v11, 0xf

    .line 203
    invoke-direct {v2, v11}, LAm/h;-><init>(I)V

    .line 206
    invoke-static {v10, v14, v2}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 209
    move-result-object v2

    .line 210
    const v10, -0x1cd0f17e

    .line 213
    invoke-virtual {v15, v10}, LL/l;->s(I)V

    .line 216
    sget-object v10, Lz/d;->c:Lz/d$j;

    .line 218
    sget-object v11, LY/a$a;->m:LY/b$a;

    .line 220
    invoke-static {v10, v11, v15}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 223
    move-result-object v10

    .line 224
    const v11, -0x4ee9b9da

    .line 227
    invoke-virtual {v15, v11}, LL/l;->s(I)V

    .line 230
    iget v11, v15, LL/l;->P:I

    .line 232
    invoke-virtual {v15}, LL/l;->P()LL/u0;

    .line 235
    move-result-object v4

    .line 236
    sget-object v16, Lt0/e;->L0:Lt0/e$a;

    .line 238
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    sget-object v3, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 243
    invoke-static {v2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 246
    move-result-object v2

    .line 247
    iget-object v1, v15, LL/l;->a:LL/d;

    .line 249
    instance-of v1, v1, LL/d;

    .line 251
    const/4 v14, 0x0

    .line 252
    if-eqz v1, :cond_15

    .line 254
    invoke-virtual {v15}, LL/l;->y()V

    .line 257
    iget-boolean v1, v15, LL/l;->O:Z

    .line 259
    if-eqz v1, :cond_d

    .line 261
    invoke-virtual {v15, v3}, LL/l;->I(Lno/a;)V

    .line 264
    goto :goto_8

    .line 265
    :cond_d
    invoke-virtual {v15}, LL/l;->m()V

    .line 268
    :goto_8
    sget-object v1, Lt0/e$a;->e:Lt0/e$a$b;

    .line 270
    invoke-static {v15, v10, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 273
    sget-object v1, Lt0/e$a;->d:Lt0/e$a$d;

    .line 275
    invoke-static {v15, v4, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 278
    sget-object v1, Lt0/e$a;->f:Lt0/e$a$a;

    .line 280
    iget-boolean v3, v15, LL/l;->O:Z

    .line 282
    if-nez v3, :cond_e

    .line 284
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 287
    move-result-object v3

    .line 288
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v4

    .line 292
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_f

    .line 298
    :cond_e
    invoke-static {v11, v15, v11, v1}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 301
    :cond_f
    new-instance v1, LL/Q0;

    .line 303
    invoke-direct {v1, v15}, LL/Q0;-><init>(LL/j;)V

    .line 306
    const v3, 0x7ab4aae9

    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-static {v4, v2, v1, v15, v3}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 313
    iget-object v1, v6, LV8/f;->b:Ljava/lang/String;

    .line 315
    invoke-static {v14, v1, v15, v4}, LJ8/b;->a(Landroidx/compose/ui/d;Ljava/lang/String;LL/j;I)V

    .line 318
    const/high16 v1, 0x3f800000    # 1.0f

    .line 320
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 323
    move-result-object v10

    .line 324
    const v1, 0x7f0701b5

    .line 327
    invoke-static {v15, v1}, LA3/f;->l(LL/j;I)F

    .line 330
    move-result v1

    .line 331
    const/4 v2, 0x2

    .line 332
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/f;->a(FI)Lz/t0;

    .line 335
    move-result-object v14

    .line 336
    const v1, -0x4a95e66b

    .line 339
    invoke-virtual {v15, v1}, LL/l;->s(I)V

    .line 342
    invoke-virtual {v15, v6}, LL/l;->v(Ljava/lang/Object;)Z

    .line 345
    move-result v1

    .line 346
    invoke-virtual {v15, v7}, LL/l;->v(Ljava/lang/Object;)Z

    .line 349
    move-result v2

    .line 350
    or-int/2addr v1, v2

    .line 351
    invoke-virtual {v15, v12}, LL/l;->v(Ljava/lang/Object;)Z

    .line 354
    move-result v2

    .line 355
    or-int/2addr v1, v2

    .line 356
    const v2, 0xe000

    .line 359
    and-int/2addr v2, v0

    .line 360
    const/16 v3, 0x4000

    .line 362
    if-eq v2, v3, :cond_11

    .line 364
    const v2, 0x8000

    .line 367
    and-int/2addr v0, v2

    .line 368
    if-eqz v0, :cond_10

    .line 370
    invoke-virtual {v15, v8}, LL/l;->v(Ljava/lang/Object;)Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_10

    .line 376
    goto :goto_9

    .line 377
    :cond_10
    const/4 v4, 0x0

    .line 378
    goto :goto_a

    .line 379
    :cond_11
    :goto_9
    const/4 v4, 0x1

    .line 380
    :goto_a
    or-int v0, v1, v4

    .line 382
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    if-nez v0, :cond_12

    .line 388
    if-ne v1, v5, :cond_13

    .line 390
    :cond_12
    new-instance v5, LV8/g;

    .line 392
    const/16 v16, 0x0

    .line 394
    move-object v0, v5

    .line 395
    move-object/from16 v1, p0

    .line 397
    move-object/from16 v2, p1

    .line 399
    move-object v3, v12

    .line 400
    move-object/from16 v4, p4

    .line 402
    move-object v11, v5

    .line 403
    move/from16 v5, v16

    .line 405
    invoke-direct/range {v0 .. v5}, LV8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 408
    invoke-virtual {v15, v11}, LL/l;->n(Ljava/lang/Object;)V

    .line 411
    move-object v1, v11

    .line 412
    :cond_13
    move-object v0, v1

    .line 413
    check-cast v0, Lno/l;

    .line 415
    const/4 v1, 0x0

    .line 416
    invoke-virtual {v15, v1}, LL/l;->T(Z)V

    .line 419
    const/16 v16, 0x0

    .line 421
    const/16 v17, 0x0

    .line 423
    const/4 v11, 0x0

    .line 424
    const/4 v2, 0x0

    .line 425
    const/4 v3, 0x0

    .line 426
    const/4 v4, 0x0

    .line 427
    const/16 v20, 0x0

    .line 429
    const/16 v21, 0xfa

    .line 431
    const/4 v5, 0x1

    .line 432
    move-object/from16 v22, v12

    .line 434
    move-object v12, v14

    .line 435
    move-object/from16 v23, v13

    .line 437
    move v13, v2

    .line 438
    move-object v14, v3

    .line 439
    move-object v2, v15

    .line 440
    move-object v15, v4

    .line 441
    move-object/from16 v18, v0

    .line 443
    move-object/from16 v19, v2

    .line 445
    invoke-static/range {v10 .. v21}, LA/a;->b(Landroidx/compose/ui/d;LA/J;Lz/s0;ZLz/d$d;LY/a$c;Lw/D;ZLno/l;LL/j;II)V

    .line 448
    invoke-static {v2, v1, v5, v1, v1}, LC2/t;->i(LL/l;ZZZZ)V

    .line 451
    move-object/from16 v4, v22

    .line 453
    move-object/from16 v3, v23

    .line 455
    :goto_b
    invoke-virtual {v2}, LL/l;->X()LL/B0;

    .line 458
    move-result-object v10

    .line 459
    if-eqz v10, :cond_14

    .line 461
    new-instance v11, LQ8/c;

    .line 463
    move-object v0, v11

    .line 464
    move-object/from16 v1, p0

    .line 466
    move-object/from16 v2, p1

    .line 468
    move-object/from16 v5, p4

    .line 470
    move/from16 v6, p6

    .line 472
    invoke-direct/range {v0 .. v6}, LQ8/c;-><init>(LV8/f;LHm/k;Landroidx/compose/ui/d;LV8/e;LV8/d;I)V

    .line 475
    iput-object v11, v10, LL/B0;->d:Lno/p;

    .line 477
    :cond_14
    return-void

    .line 478
    :cond_15
    invoke-static {}, LDo/K;->p()V

    .line 481
    throw v14
.end method
