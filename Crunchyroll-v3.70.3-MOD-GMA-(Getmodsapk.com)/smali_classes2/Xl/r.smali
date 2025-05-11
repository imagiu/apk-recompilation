.class public final LXl/r;
.super Ljava/lang/Object;
.source "WideAddToWatchlistButton.kt"


# direct methods
.method public static final a(LJd/b;Landroidx/compose/ui/d;Lno/l;LL/j;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    const-string v4, "watchlistStatus"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const v4, -0x65ab72e4

    .line 17
    move-object/from16 v5, p3

    .line 19
    invoke-interface {v5, v4}, LL/j;->g(I)LL/l;

    .line 22
    move-result-object v4

    .line 23
    and-int/lit8 v5, v3, 0x6

    .line 25
    const/4 v6, 0x2

    .line 26
    if-nez v5, :cond_1

    .line 28
    invoke-virtual {v4, v0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v6

    .line 37
    :goto_0
    or-int/2addr v5, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v3

    .line 40
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 42
    if-nez v7, :cond_3

    .line 44
    invoke-virtual {v4, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 50
    const/16 v7, 0x20

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 55
    :goto_2
    or-int/2addr v5, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 58
    if-nez v7, :cond_5

    .line 60
    invoke-virtual {v4, v2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 66
    const/16 v7, 0x100

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 71
    :goto_3
    or-int/2addr v5, v7

    .line 72
    :cond_5
    and-int/lit16 v5, v5, 0x93

    .line 74
    const/16 v7, 0x92

    .line 76
    if-ne v5, v7, :cond_7

    .line 78
    invoke-virtual {v4}, LL/l;->h()Z

    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_6

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {v4}, LL/l;->z()V

    .line 88
    goto/16 :goto_a

    .line 90
    :cond_7
    :goto_4
    sget-object v5, LJd/b;->IN_WATCHLIST:LJd/b;

    .line 92
    const/4 v13, 0x1

    .line 93
    const/4 v12, 0x0

    .line 94
    if-ne v0, v5, :cond_8

    .line 96
    move v5, v13

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move v5, v12

    .line 99
    :goto_5
    new-instance v7, Lkotlin/jvm/internal/E;

    .line 101
    invoke-direct {v7}, Lkotlin/jvm/internal/E;-><init>()V

    .line 104
    const v8, 0x7645084c

    .line 107
    invoke-virtual {v4, v8}, LL/l;->s(I)V

    .line 110
    invoke-virtual {v4}, LL/l;->t()Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    sget-object v9, LL/j$a;->a:LL/j$a$a;

    .line 116
    if-ne v8, v9, :cond_9

    .line 118
    sget-object v8, LMf/K;->BOTTOM:LMf/K;

    .line 120
    invoke-virtual {v4, v8}, LL/l;->n(Ljava/lang/Object;)V

    .line 123
    :cond_9
    check-cast v8, LMf/K;

    .line 125
    invoke-virtual {v4, v12}, LL/l;->T(Z)V

    .line 128
    iput-object v8, v7, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 130
    if-eqz v5, :cond_a

    .line 132
    const v8, 0x7f140364

    .line 135
    goto :goto_6

    .line 136
    :cond_a
    const v8, 0x7f140077

    .line 139
    :goto_6
    invoke-static {v4, v8}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    move-result-object v11

    .line 149
    const-string v8, "toUpperCase(...)"

    .line 151
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 157
    move-result-object v8

    .line 158
    const/16 v9, 0x2c

    .line 160
    int-to-float v9, v9

    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-static {v8, v10, v9, v13}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 165
    move-result-object v8

    .line 166
    int-to-float v6, v6

    .line 167
    sget-wide v9, Lxd/a;->a:J

    .line 169
    invoke-static {v9, v10, v6}, LB/Q;->a(JF)Lv/o;

    .line 172
    move-result-object v6

    .line 173
    sget-object v14, Le0/I;->a:Le0/I$a;

    .line 175
    new-instance v15, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 177
    iget v13, v6, Lv/o;->a:F

    .line 179
    iget-object v6, v6, Lv/o;->b:Le0/o;

    .line 181
    invoke-direct {v15, v13, v6, v14}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLe0/o;Le0/N;)V

    .line 184
    invoke-interface {v8, v15}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 187
    move-result-object v6

    .line 188
    new-instance v8, LXl/p;

    .line 190
    const/4 v13, 0x0

    .line 191
    invoke-direct {v8, v7, v13}, LXl/p;-><init>(Lkotlin/jvm/internal/E;I)V

    .line 194
    invoke-static {v6, v8}, LB0/C;->m(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;

    .line 197
    move-result-object v6

    .line 198
    new-instance v8, LT8/o;

    .line 200
    const/4 v13, 0x1

    .line 201
    invoke-direct {v8, v2, v13, v7, v11}, LT8/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    invoke-static {v6, v8}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    .line 207
    move-result-object v6

    .line 208
    new-instance v7, LA7/j;

    .line 210
    const/16 v8, 0x18

    .line 212
    invoke-direct {v7, v8}, LA7/j;-><init>(I)V

    .line 215
    invoke-static {v6, v12, v7}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 218
    move-result-object v6

    .line 219
    sget-object v7, LY/a$a;->k:LY/b$b;

    .line 221
    sget-object v8, Lz/d;->d:Lz/d$b;

    .line 223
    const v13, 0x2952b718

    .line 226
    invoke-virtual {v4, v13}, LL/l;->s(I)V

    .line 229
    invoke-static {v8, v7, v4}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 232
    move-result-object v7

    .line 233
    const v8, -0x4ee9b9da

    .line 236
    invoke-virtual {v4, v8}, LL/l;->s(I)V

    .line 239
    iget v8, v4, LL/l;->P:I

    .line 241
    invoke-virtual {v4}, LL/l;->P()LL/u0;

    .line 244
    move-result-object v13

    .line 245
    sget-object v14, Lt0/e;->L0:Lt0/e$a;

    .line 247
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    sget-object v14, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 252
    invoke-static {v6}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 255
    move-result-object v6

    .line 256
    iget-object v15, v4, LL/l;->a:LL/d;

    .line 258
    instance-of v15, v15, LL/d;

    .line 260
    if-eqz v15, :cond_11

    .line 262
    invoke-virtual {v4}, LL/l;->y()V

    .line 265
    iget-boolean v15, v4, LL/l;->O:Z

    .line 267
    if-eqz v15, :cond_b

    .line 269
    invoke-virtual {v4, v14}, LL/l;->I(Lno/a;)V

    .line 272
    goto :goto_7

    .line 273
    :cond_b
    invoke-virtual {v4}, LL/l;->m()V

    .line 276
    :goto_7
    sget-object v14, Lt0/e$a;->e:Lt0/e$a$b;

    .line 278
    invoke-static {v4, v7, v14}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 281
    sget-object v7, Lt0/e$a;->d:Lt0/e$a$d;

    .line 283
    invoke-static {v4, v13, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 286
    sget-object v7, Lt0/e$a;->f:Lt0/e$a$a;

    .line 288
    iget-boolean v13, v4, LL/l;->O:Z

    .line 290
    if-nez v13, :cond_c

    .line 292
    invoke-virtual {v4}, LL/l;->t()Ljava/lang/Object;

    .line 295
    move-result-object v13

    .line 296
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v14

    .line 300
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    move-result v13

    .line 304
    if-nez v13, :cond_d

    .line 306
    :cond_c
    invoke-static {v8, v4, v8, v7}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 309
    :cond_d
    new-instance v7, LL/Q0;

    .line 311
    invoke-direct {v7, v4}, LL/Q0;-><init>(LL/j;)V

    .line 314
    const v8, 0x7ab4aae9

    .line 317
    invoke-static {v12, v6, v7, v4, v8}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 320
    if-eqz v5, :cond_e

    .line 322
    const v5, 0x7f0802d3

    .line 325
    goto :goto_8

    .line 326
    :cond_e
    const v5, 0x7f08024d

    .line 329
    :goto_8
    invoke-static {v4, v5}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 332
    move-result-object v5

    .line 333
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 335
    const/16 v6, 0xc

    .line 337
    int-to-float v14, v6

    .line 338
    const/4 v6, 0x5

    .line 339
    int-to-float v7, v6

    .line 340
    const/4 v8, 0x3

    .line 341
    int-to-float v8, v8

    .line 342
    const/4 v13, 0x1

    .line 343
    int-to-float v12, v13

    .line 344
    invoke-static {v15, v14, v8, v7, v12}, Landroidx/compose/foundation/layout/f;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 347
    move-result-object v7

    .line 348
    const/16 v8, 0x18

    .line 350
    int-to-float v8, v8

    .line 351
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 354
    move-result-object v7

    .line 355
    new-instance v12, Le0/l;

    .line 357
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 359
    const/16 v13, 0x1d

    .line 361
    if-lt v8, v13, :cond_f

    .line 363
    sget-object v8, Le0/m;->a:Le0/m;

    .line 365
    invoke-virtual {v8, v9, v10, v6}, Le0/m;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 368
    move-result-object v8

    .line 369
    move-object/from16 v19, v11

    .line 371
    goto :goto_9

    .line 372
    :cond_f
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 374
    invoke-static {v9, v10}, LCo/c;->G(J)I

    .line 377
    move-result v13

    .line 378
    move-object/from16 v19, v11

    .line 380
    invoke-static {v6}, Le0/b;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 383
    move-result-object v11

    .line 384
    invoke-direct {v8, v13, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 387
    :goto_9
    invoke-direct {v12, v9, v10, v6, v8}, Le0/l;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 390
    const/4 v11, 0x0

    .line 391
    const/4 v13, 0x0

    .line 392
    const/4 v6, 0x0

    .line 393
    const/4 v8, 0x0

    .line 394
    const/16 v20, 0x30

    .line 396
    const/16 v21, 0x38

    .line 398
    move-wide/from16 v25, v9

    .line 400
    move-object v9, v11

    .line 401
    move v10, v13

    .line 402
    move-object/from16 v30, v19

    .line 404
    move-object v11, v12

    .line 405
    const/4 v13, 0x0

    .line 406
    move-object v12, v4

    .line 407
    move/from16 v13, v20

    .line 409
    move/from16 v31, v14

    .line 411
    const/16 v0, 0x10

    .line 413
    move/from16 v14, v21

    .line 415
    invoke-static/range {v5 .. v14}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 418
    const/4 v5, 0x4

    .line 419
    int-to-float v5, v5

    .line 420
    int-to-float v0, v0

    .line 421
    move/from16 v6, v31

    .line 423
    invoke-static {v15, v5, v6, v0, v6}, Landroidx/compose/foundation/layout/f;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 426
    move-result-object v6

    .line 427
    sget-object v0, Lxd/b;->o:LB0/D;

    .line 429
    const/16 v24, 0x0

    .line 431
    const/16 v27, 0x0

    .line 433
    const-wide/16 v9, 0x0

    .line 435
    const/4 v11, 0x0

    .line 436
    const/4 v12, 0x0

    .line 437
    const/4 v13, 0x0

    .line 438
    const-wide/16 v14, 0x0

    .line 440
    const/16 v16, 0x0

    .line 442
    const/16 v17, 0x0

    .line 444
    const-wide/16 v18, 0x0

    .line 446
    const/16 v20, 0x2

    .line 448
    const/16 v21, 0x0

    .line 450
    const/16 v22, 0x1

    .line 452
    const/16 v23, 0x0

    .line 454
    const/16 v28, 0xc30

    .line 456
    const v29, 0xd7f8

    .line 459
    move-object/from16 v5, v30

    .line 461
    move-wide/from16 v7, v25

    .line 463
    move-object/from16 v25, v0

    .line 465
    move-object/from16 v26, v4

    .line 467
    invoke-static/range {v5 .. v29}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 470
    const/4 v0, 0x1

    .line 471
    const/4 v5, 0x0

    .line 472
    invoke-static {v4, v5, v0, v5, v5}, LC2/t;->i(LL/l;ZZZZ)V

    .line 475
    :goto_a
    invoke-virtual {v4}, LL/l;->X()LL/B0;

    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_10

    .line 481
    new-instance v4, LXl/q;

    .line 483
    move-object/from16 v5, p0

    .line 485
    invoke-direct {v4, v5, v1, v2, v3}, LXl/q;-><init>(LJd/b;Landroidx/compose/ui/d;Lno/l;I)V

    .line 488
    iput-object v4, v0, LL/B0;->d:Lno/p;

    .line 490
    :cond_10
    return-void

    .line 491
    :cond_11
    invoke-static {}, LDo/K;->p()V

    .line 494
    const/4 v0, 0x0

    .line 495
    throw v0
.end method
