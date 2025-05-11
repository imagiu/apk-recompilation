.class public final La9/k;
.super Ljava/lang/Object;
.source "WatchlistCarousel.kt"


# direct methods
.method public static final a(La9/l;Landroidx/compose/ui/d;La9/f;La9/e;LL/j;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v4, p3

    .line 5
    move/from16 v5, p5

    .line 7
    const v0, -0x1962ccf5

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
    const/16 v8, 0x492

    .line 69
    if-ne v2, v8, :cond_7

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
    goto/16 :goto_e

    .line 87
    :cond_7
    :goto_4
    invoke-virtual {v0}, LL/l;->p0()V

    .line 90
    and-int/lit8 v2, v5, 0x1

    .line 92
    sget-object v8, LL/j$a;->a:LL/j$a$a;

    .line 94
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 96
    const/4 v15, 0x0

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
    move-object/from16 v14, p2

    .line 113
    move v6, v2

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
    const v10, 0x6f6a570e

    .line 138
    invoke-virtual {v0, v10}, LL/l;->s(I)V

    .line 141
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 144
    move-result-object v10

    .line 145
    if-ne v10, v8, :cond_a

    .line 147
    const-class v10, La9/f;

    .line 149
    invoke-static {v2, v10}, LDo/K;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v0, v10}, LL/l;->n(Ljava/lang/Object;)V

    .line 156
    :cond_a
    invoke-virtual {v0, v15}, LL/l;->T(Z)V

    .line 159
    invoke-virtual {v0, v15}, LL/l;->T(Z)V

    .line 162
    move-object v2, v10

    .line 163
    check-cast v2, La9/f;

    .line 165
    and-int/lit16 v6, v6, -0x381

    .line 167
    move-object v14, v2

    .line 168
    move-object v2, v9

    .line 169
    :goto_6
    invoke-virtual {v0}, LL/l;->U()V

    .line 172
    sget-object v10, Lu0/H;->b:LL/k1;

    .line 174
    invoke-virtual {v0, v10}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Landroid/content/Context;

    .line 180
    invoke-static {v10}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v10}, LLg/e;->L0()Z

    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_b

    .line 190
    const/16 v11, 0x18

    .line 192
    :goto_7
    int-to-float v11, v11

    .line 193
    goto :goto_8

    .line 194
    :cond_b
    const/16 v11, 0x10

    .line 196
    goto :goto_7

    .line 197
    :goto_8
    new-instance v12, LAc/e;

    .line 199
    const/16 v13, 0xe

    .line 201
    invoke-direct {v12, v13}, LAc/e;-><init>(I)V

    .line 204
    invoke-static {v9, v15, v12}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 207
    move-result-object v9

    .line 208
    const v12, -0x1cd0f17e

    .line 211
    invoke-virtual {v0, v12}, LL/l;->s(I)V

    .line 214
    sget-object v12, Lz/d;->c:Lz/d$j;

    .line 216
    sget-object v13, LY/a$a;->m:LY/b$a;

    .line 218
    invoke-static {v12, v13, v0}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 221
    move-result-object v12

    .line 222
    const v13, -0x4ee9b9da

    .line 225
    invoke-virtual {v0, v13}, LL/l;->s(I)V

    .line 228
    iget v13, v0, LL/l;->P:I

    .line 230
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 233
    move-result-object v7

    .line 234
    sget-object v16, Lt0/e;->L0:Lt0/e$a;

    .line 236
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    sget-object v3, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 241
    invoke-static {v9}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 244
    move-result-object v9

    .line 245
    iget-object v15, v0, LL/l;->a:LL/d;

    .line 247
    instance-of v15, v15, LL/d;

    .line 249
    const/4 v5, 0x0

    .line 250
    if-eqz v15, :cond_15

    .line 252
    invoke-virtual {v0}, LL/l;->y()V

    .line 255
    iget-boolean v15, v0, LL/l;->O:Z

    .line 257
    if-eqz v15, :cond_c

    .line 259
    invoke-virtual {v0, v3}, LL/l;->I(Lno/a;)V

    .line 262
    goto :goto_9

    .line 263
    :cond_c
    invoke-virtual {v0}, LL/l;->m()V

    .line 266
    :goto_9
    sget-object v3, Lt0/e$a;->e:Lt0/e$a$b;

    .line 268
    invoke-static {v0, v12, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 271
    sget-object v3, Lt0/e$a;->d:Lt0/e$a$d;

    .line 273
    invoke-static {v0, v7, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 276
    sget-object v3, Lt0/e$a;->f:Lt0/e$a$a;

    .line 278
    iget-boolean v7, v0, LL/l;->O:Z

    .line 280
    if-nez v7, :cond_d

    .line 282
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 285
    move-result-object v7

    .line 286
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v12

    .line 290
    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v7

    .line 294
    if-nez v7, :cond_e

    .line 296
    :cond_d
    invoke-static {v13, v0, v13, v3}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 299
    :cond_e
    new-instance v3, LL/Q0;

    .line 301
    invoke-direct {v3, v0}, LL/Q0;-><init>(LL/j;)V

    .line 304
    const v7, 0x7ab4aae9

    .line 307
    const/4 v12, 0x0

    .line 308
    invoke-static {v12, v9, v3, v0, v7}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 311
    iget-object v3, v1, La9/l;->a:Ljava/lang/String;

    .line 313
    invoke-static {v5, v3, v0, v12}, LJ8/b;->a(Landroidx/compose/ui/d;Ljava/lang/String;LL/j;I)V

    .line 316
    invoke-static {v2}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 319
    move-result-object v3

    .line 320
    const/high16 v5, 0x3f800000    # 1.0f

    .line 322
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 325
    move-result-object v3

    .line 326
    const/4 v5, 0x2

    .line 327
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/f;->a(FI)Lz/t0;

    .line 330
    move-result-object v5

    .line 331
    if-eqz v10, :cond_f

    .line 333
    const/16 v7, 0xc

    .line 335
    :goto_a
    int-to-float v7, v7

    .line 336
    goto :goto_b

    .line 337
    :cond_f
    const/16 v7, 0x8

    .line 339
    goto :goto_a

    .line 340
    :goto_b
    invoke-static {v7}, Lz/d;->g(F)Lz/d$h;

    .line 343
    move-result-object v10

    .line 344
    const v7, 0x4abf99da    # 6278381.0f

    .line 347
    invoke-virtual {v0, v7}, LL/l;->s(I)V

    .line 350
    invoke-virtual {v0, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 353
    move-result v7

    .line 354
    invoke-virtual {v0, v14}, LL/l;->v(Ljava/lang/Object;)Z

    .line 357
    move-result v9

    .line 358
    const/4 v15, 0x1

    .line 359
    or-int/2addr v7, v9

    .line 360
    and-int/lit16 v9, v6, 0x1c00

    .line 362
    const/16 v11, 0x800

    .line 364
    if-eq v9, v11, :cond_11

    .line 366
    and-int/lit16 v6, v6, 0x1000

    .line 368
    if-eqz v6, :cond_10

    .line 370
    invoke-virtual {v0, v4}, LL/l;->v(Ljava/lang/Object;)Z

    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_10

    .line 376
    goto :goto_c

    .line 377
    :cond_10
    const/4 v12, 0x0

    .line 378
    goto :goto_d

    .line 379
    :cond_11
    :goto_c
    move v12, v15

    .line 380
    :goto_d
    or-int v6, v7, v12

    .line 382
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 385
    move-result-object v7

    .line 386
    if-nez v6, :cond_12

    .line 388
    if-ne v7, v8, :cond_13

    .line 390
    :cond_12
    new-instance v7, La9/g;

    .line 392
    const/4 v6, 0x0

    .line 393
    invoke-direct {v7, v1, v6, v14, v4}, La9/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 396
    invoke-virtual {v0, v7}, LL/l;->n(Ljava/lang/Object;)V

    .line 399
    :cond_13
    move-object/from16 v16, v7

    .line 401
    check-cast v16, Lno/l;

    .line 403
    const/4 v13, 0x0

    .line 404
    invoke-virtual {v0, v13}, LL/l;->T(Z)V

    .line 407
    const/4 v12, 0x0

    .line 408
    const/16 v17, 0x0

    .line 410
    const/4 v7, 0x0

    .line 411
    const/4 v9, 0x0

    .line 412
    const/4 v11, 0x0

    .line 413
    const/16 v18, 0x0

    .line 415
    const/16 v19, 0xea

    .line 417
    move-object v6, v3

    .line 418
    move-object v8, v5

    .line 419
    move v3, v13

    .line 420
    move/from16 v13, v17

    .line 422
    move-object v5, v14

    .line 423
    move-object/from16 v14, v16

    .line 425
    move-object v15, v0

    .line 426
    move/from16 v16, v18

    .line 428
    move/from16 v17, v19

    .line 430
    invoke-static/range {v6 .. v17}, LA/a;->b(Landroidx/compose/ui/d;LA/J;Lz/s0;ZLz/d$d;LY/a$c;Lw/D;ZLno/l;LL/j;II)V

    .line 433
    const/4 v6, 0x1

    .line 434
    invoke-static {v0, v3, v6, v3, v3}, LC2/t;->i(LL/l;ZZZZ)V

    .line 437
    move-object v3, v5

    .line 438
    :goto_e
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 441
    move-result-object v7

    .line 442
    if-eqz v7, :cond_14

    .line 444
    new-instance v8, Lh;

    .line 446
    const/4 v6, 0x3

    .line 447
    move-object v0, v8

    .line 448
    move-object/from16 v1, p0

    .line 450
    move-object/from16 v4, p3

    .line 452
    move/from16 v5, p5

    .line 454
    invoke-direct/range {v0 .. v6}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 457
    iput-object v8, v7, LL/B0;->d:Lno/p;

    .line 459
    :cond_14
    return-void

    .line 460
    :cond_15
    invoke-static {}, LDo/K;->p()V

    .line 463
    throw v5
.end method
