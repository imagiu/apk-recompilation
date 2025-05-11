.class public final LKb/k;
.super Ljava/lang/Object;
.source "PlayerTapToSeekOverlay.kt"


# direct methods
.method public static final a(LKb/n;Landroidx/compose/ui/d;LL/j;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    const-string v2, "viewModel"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v2, 0x524c938b

    .line 13
    move-object/from16 v3, p2

    .line 15
    invoke-interface {v3, v2}, LL/j;->g(I)LL/l;

    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 21
    if-nez v3, :cond_2

    .line 23
    and-int/lit8 v3, v1, 0x8

    .line 25
    if-nez v3, :cond_0

    .line 27
    invoke-virtual {v2, v0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2, v0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_1
    or-int/2addr v3, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_2
    or-int/lit8 v3, v3, 0x30

    .line 46
    and-int/lit8 v3, v3, 0x13

    .line 48
    const/16 v4, 0x12

    .line 50
    if-ne v3, v4, :cond_4

    .line 52
    invoke-virtual {v2}, LL/l;->h()Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, LL/l;->z()V

    .line 62
    move-object/from16 v12, p1

    .line 64
    goto/16 :goto_b

    .line 66
    :cond_4
    :goto_3
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 68
    iget-object v3, v0, LKb/n;->b:LGo/c0;

    .line 70
    invoke-static {v3, v2}, Lm0/c;->l(LGo/b0;LL/j;)LL/j0;

    .line 73
    move-result-object v13

    .line 74
    iget-object v3, v0, LKb/n;->c:LGo/c0;

    .line 76
    invoke-static {v3, v2}, Lm0/c;->l(LGo/b0;LL/j;)LL/j0;

    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 82
    sget-object v5, Lz/d;->d:Lz/d$b;

    .line 84
    sget-object v6, LY/a$a;->k:LY/b$b;

    .line 86
    const v7, 0x2952b718

    .line 89
    invoke-virtual {v2, v7}, LL/l;->s(I)V

    .line 92
    invoke-static {v5, v6, v2}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 95
    move-result-object v5

    .line 96
    const v14, -0x4ee9b9da

    .line 99
    invoke-virtual {v2, v14}, LL/l;->s(I)V

    .line 102
    iget v6, v2, LL/l;->P:I

    .line 104
    invoke-virtual {v2}, LL/l;->P()LL/u0;

    .line 107
    move-result-object v7

    .line 108
    sget-object v8, Lt0/e;->L0:Lt0/e$a;

    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object v15, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 115
    invoke-static {v4}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 118
    move-result-object v4

    .line 119
    iget-object v11, v2, LL/l;->a:LL/d;

    .line 121
    instance-of v8, v11, LL/d;

    .line 123
    if-eqz v8, :cond_13

    .line 125
    invoke-virtual {v2}, LL/l;->y()V

    .line 128
    iget-boolean v8, v2, LL/l;->O:Z

    .line 130
    if-eqz v8, :cond_5

    .line 132
    invoke-virtual {v2, v15}, LL/l;->I(Lno/a;)V

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-virtual {v2}, LL/l;->m()V

    .line 139
    :goto_4
    sget-object v9, Lt0/e$a;->e:Lt0/e$a$b;

    .line 141
    invoke-static {v2, v5, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 144
    sget-object v8, Lt0/e$a;->d:Lt0/e$a$d;

    .line 146
    invoke-static {v2, v7, v8}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 149
    sget-object v7, Lt0/e$a;->f:Lt0/e$a$a;

    .line 151
    iget-boolean v5, v2, LL/l;->O:Z

    .line 153
    if-nez v5, :cond_6

    .line 155
    invoke-virtual {v2}, LL/l;->t()Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v10

    .line 163
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_7

    .line 169
    :cond_6
    invoke-static {v6, v2, v6, v7}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 172
    :cond_7
    new-instance v5, LL/Q0;

    .line 174
    invoke-direct {v5, v2}, LL/Q0;-><init>(LL/j;)V

    .line 177
    const/4 v10, 0x0

    .line 178
    const v6, 0x7ab4aae9

    .line 181
    invoke-static {v10, v4, v5, v2, v6}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 184
    const/high16 v5, 0x3f800000    # 1.0f

    .line 186
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4, v5}, Lz/A0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 193
    move-result-object v4

    .line 194
    const v6, 0x2bb5b5d7

    .line 197
    invoke-virtual {v2, v6}, LL/l;->s(I)V

    .line 200
    sget-object v0, LY/a$a;->a:LY/b;

    .line 202
    invoke-static {v0, v10, v2}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v2, v14}, LL/l;->s(I)V

    .line 209
    iget v6, v2, LL/l;->P:I

    .line 211
    invoke-virtual {v2}, LL/l;->P()LL/u0;

    .line 214
    move-result-object v14

    .line 215
    invoke-static {v4}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 218
    move-result-object v4

    .line 219
    instance-of v10, v11, LL/d;

    .line 221
    if-eqz v10, :cond_12

    .line 223
    invoke-virtual {v2}, LL/l;->y()V

    .line 226
    iget-boolean v10, v2, LL/l;->O:Z

    .line 228
    if-eqz v10, :cond_8

    .line 230
    invoke-virtual {v2, v15}, LL/l;->I(Lno/a;)V

    .line 233
    goto :goto_5

    .line 234
    :cond_8
    invoke-virtual {v2}, LL/l;->m()V

    .line 237
    :goto_5
    invoke-static {v2, v5, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 240
    invoke-static {v2, v14, v8}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 243
    iget-boolean v5, v2, LL/l;->O:Z

    .line 245
    if-nez v5, :cond_9

    .line 247
    invoke-virtual {v2}, LL/l;->t()Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v10

    .line 255
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_a

    .line 261
    :cond_9
    invoke-static {v6, v2, v6, v7}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 264
    :cond_a
    new-instance v5, LL/Q0;

    .line 266
    invoke-direct {v5, v2}, LL/Q0;-><init>(LL/j;)V

    .line 269
    const v6, 0x7ab4aae9

    .line 272
    const/4 v10, 0x0

    .line 273
    invoke-static {v10, v4, v5, v2, v6}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 276
    invoke-interface {v3}, LL/j1;->getValue()Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/Number;

    .line 282
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 285
    move-result-wide v4

    .line 286
    const-wide/16 v16, 0x0

    .line 288
    cmp-long v4, v4, v16

    .line 290
    const/4 v14, 0x1

    .line 291
    if-lez v4, :cond_b

    .line 293
    move v4, v14

    .line 294
    goto :goto_6

    .line 295
    :cond_b
    move v4, v10

    .line 296
    :goto_6
    const/4 v5, 0x3

    .line 297
    const/4 v10, 0x0

    .line 298
    invoke-static {v10, v5}, Lt/J;->a(Lu/o0;I)Lt/a0;

    .line 301
    move-result-object v18

    .line 302
    invoke-static {v10, v5}, Lt/J;->b(Lu/o0;I)Lt/c0;

    .line 305
    move-result-object v19

    .line 306
    new-instance v5, LKb/i;

    .line 308
    invoke-direct {v5, v3}, LKb/i;-><init>(LL/j0;)V

    .line 311
    const v3, -0x13907077

    .line 314
    invoke-static {v2, v3, v5}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 317
    move-result-object v20

    .line 318
    const/4 v5, 0x0

    .line 319
    const/16 v21, 0x0

    .line 321
    const v22, 0x30d80

    .line 324
    const/16 v23, 0x12

    .line 326
    move v3, v4

    .line 327
    move-object v4, v5

    .line 328
    move-object/from16 v5, v18

    .line 330
    move-object/from16 v6, v19

    .line 332
    move-object/from16 v24, v7

    .line 334
    move-object/from16 v7, v21

    .line 336
    move-object/from16 v25, v8

    .line 338
    move-object/from16 v8, v20

    .line 340
    move-object/from16 v26, v9

    .line 342
    move-object v9, v2

    .line 343
    move/from16 v10, v22

    .line 345
    move-object/from16 v27, v11

    .line 347
    move/from16 v11, v23

    .line 349
    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/a;->b(ZLandroidx/compose/ui/d;Lt/Z;Lt/b0;Ljava/lang/String;LT/a;LL/j;II)V

    .line 352
    const/4 v11, 0x0

    .line 353
    invoke-static {v2, v11, v14, v11, v11}, LC2/t;->i(LL/l;ZZZZ)V

    .line 356
    const/high16 v3, 0x3f800000    # 1.0f

    .line 358
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 361
    move-result-object v4

    .line 362
    invoke-static {v4, v3}, Lz/A0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 365
    move-result-object v3

    .line 366
    const v4, 0x2bb5b5d7

    .line 369
    invoke-virtual {v2, v4}, LL/l;->s(I)V

    .line 372
    invoke-static {v0, v11, v2}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 375
    move-result-object v0

    .line 376
    const v4, -0x4ee9b9da

    .line 379
    invoke-virtual {v2, v4}, LL/l;->s(I)V

    .line 382
    iget v4, v2, LL/l;->P:I

    .line 384
    invoke-virtual {v2}, LL/l;->P()LL/u0;

    .line 387
    move-result-object v5

    .line 388
    invoke-static {v3}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 391
    move-result-object v3

    .line 392
    move-object/from16 v6, v27

    .line 394
    instance-of v6, v6, LL/d;

    .line 396
    if-eqz v6, :cond_11

    .line 398
    invoke-virtual {v2}, LL/l;->y()V

    .line 401
    iget-boolean v6, v2, LL/l;->O:Z

    .line 403
    if-eqz v6, :cond_c

    .line 405
    invoke-virtual {v2, v15}, LL/l;->I(Lno/a;)V

    .line 408
    :goto_7
    move-object/from16 v6, v26

    .line 410
    goto :goto_8

    .line 411
    :cond_c
    invoke-virtual {v2}, LL/l;->m()V

    .line 414
    goto :goto_7

    .line 415
    :goto_8
    invoke-static {v2, v0, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 418
    move-object/from16 v0, v25

    .line 420
    invoke-static {v2, v5, v0}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 423
    iget-boolean v0, v2, LL/l;->O:Z

    .line 425
    if-nez v0, :cond_d

    .line 427
    invoke-virtual {v2}, LL/l;->t()Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v5

    .line 435
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_e

    .line 441
    :cond_d
    move-object/from16 v0, v24

    .line 443
    invoke-static {v4, v2, v4, v0}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 446
    :cond_e
    new-instance v0, LL/Q0;

    .line 448
    invoke-direct {v0, v2}, LL/Q0;-><init>(LL/j;)V

    .line 451
    const v4, 0x7ab4aae9

    .line 454
    invoke-static {v11, v3, v0, v2, v4}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 457
    invoke-interface {v13}, LL/j1;->getValue()Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljava/lang/Number;

    .line 463
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 466
    move-result-wide v3

    .line 467
    cmp-long v0, v3, v16

    .line 469
    if-lez v0, :cond_f

    .line 471
    move v3, v14

    .line 472
    :goto_9
    const/4 v0, 0x0

    .line 473
    const/4 v4, 0x3

    .line 474
    goto :goto_a

    .line 475
    :cond_f
    move v3, v11

    .line 476
    goto :goto_9

    .line 477
    :goto_a
    invoke-static {v0, v4}, Lt/J;->a(Lu/o0;I)Lt/a0;

    .line 480
    move-result-object v5

    .line 481
    invoke-static {v0, v4}, Lt/J;->b(Lu/o0;I)Lt/c0;

    .line 484
    move-result-object v6

    .line 485
    new-instance v0, LKb/j;

    .line 487
    invoke-direct {v0, v13}, LKb/j;-><init>(LL/j0;)V

    .line 490
    const v4, -0x1f0b3c4e

    .line 493
    invoke-static {v2, v4, v0}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 496
    move-result-object v8

    .line 497
    const/4 v4, 0x0

    .line 498
    const/4 v7, 0x0

    .line 499
    const v10, 0x30d80

    .line 502
    const/16 v0, 0x12

    .line 504
    move-object v9, v2

    .line 505
    move v13, v11

    .line 506
    move v11, v0

    .line 507
    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/a;->b(ZLandroidx/compose/ui/d;Lt/Z;Lt/b0;Ljava/lang/String;LT/a;LL/j;II)V

    .line 510
    invoke-static {v2, v13, v14, v13, v13}, LC2/t;->i(LL/l;ZZZZ)V

    .line 513
    invoke-static {v2, v13, v14, v13, v13}, LC2/t;->i(LL/l;ZZZZ)V

    .line 516
    :goto_b
    invoke-virtual {v2}, LL/l;->X()LL/B0;

    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_10

    .line 522
    new-instance v2, LJ8/a;

    .line 524
    const/4 v3, 0x1

    .line 525
    move-object/from16 v4, p0

    .line 527
    invoke-direct {v2, v4, v12, v1, v3}, LJ8/a;-><init>(Ljava/lang/Object;Landroidx/compose/ui/d;II)V

    .line 530
    iput-object v2, v0, LL/B0;->d:Lno/p;

    .line 532
    :cond_10
    return-void

    .line 533
    :cond_11
    const/4 v0, 0x0

    .line 534
    invoke-static {}, LDo/K;->p()V

    .line 537
    throw v0

    .line 538
    :cond_12
    const/4 v0, 0x0

    .line 539
    invoke-static {}, LDo/K;->p()V

    .line 542
    throw v0

    .line 543
    :cond_13
    const/4 v0, 0x0

    .line 544
    invoke-static {}, LDo/K;->p()V

    .line 547
    throw v0
.end method

.method public static final b(Lno/l;Lno/l;Lno/l;Lno/l;LL/j;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Ld0/f;",
            "Ld0/a;",
            ">;",
            "Lno/l<",
            "-",
            "Ld0/f;",
            "Ld0/a;",
            ">;",
            "Lno/l<",
            "-",
            "Ld0/f;",
            "Ld0/a;",
            ">;",
            "Lno/l<",
            "-",
            "Ld0/f;",
            "Ld0/a;",
            ">;",
            "LL/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 3
    const v0, 0x40a141e7

    .line 6
    move-object/from16 v1, p4

    .line 8
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p6, 0x1

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v1, :cond_0

    .line 17
    or-int/lit8 v3, v5, 0x6

    .line 19
    move v4, v3

    .line 20
    move-object/from16 v3, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 25
    if-nez v3, :cond_2

    .line 27
    move-object/from16 v3, p0

    .line 29
    invoke-virtual {v0, v3}, LL/l;->v(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 35
    move v4, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v3, p0

    .line 42
    move v4, v5

    .line 43
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 45
    const/16 v7, 0x20

    .line 47
    if-eqz v6, :cond_4

    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 51
    :cond_3
    move-object/from16 v8, p1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v8, v5, 0x30

    .line 56
    if-nez v8, :cond_3

    .line 58
    move-object/from16 v8, p1

    .line 60
    invoke-virtual {v0, v8}, LL/l;->v(Ljava/lang/Object;)Z

    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_5

    .line 66
    move v9, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v9, 0x10

    .line 70
    :goto_2
    or-int/2addr v4, v9

    .line 71
    :goto_3
    and-int/lit8 v9, p6, 0x4

    .line 73
    const/16 v10, 0x100

    .line 75
    if-eqz v9, :cond_7

    .line 77
    or-int/lit16 v4, v4, 0x180

    .line 79
    :cond_6
    move-object/from16 v11, p2

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v11, v5, 0x180

    .line 84
    if-nez v11, :cond_6

    .line 86
    move-object/from16 v11, p2

    .line 88
    invoke-virtual {v0, v11}, LL/l;->v(Ljava/lang/Object;)Z

    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_8

    .line 94
    move v12, v10

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v12, 0x80

    .line 98
    :goto_4
    or-int/2addr v4, v12

    .line 99
    :goto_5
    and-int/lit8 v12, p6, 0x8

    .line 101
    if-eqz v12, :cond_a

    .line 103
    or-int/lit16 v4, v4, 0xc00

    .line 105
    :cond_9
    move-object/from16 v14, p3

    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v14, v5, 0xc00

    .line 110
    if-nez v14, :cond_9

    .line 112
    move-object/from16 v14, p3

    .line 114
    invoke-virtual {v0, v14}, LL/l;->v(Ljava/lang/Object;)Z

    .line 117
    move-result v15

    .line 118
    if-eqz v15, :cond_b

    .line 120
    const/16 v15, 0x800

    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v15, 0x400

    .line 125
    :goto_6
    or-int/2addr v4, v15

    .line 126
    :goto_7
    and-int/lit16 v15, v4, 0x493

    .line 128
    const/16 v13, 0x492

    .line 130
    if-ne v15, v13, :cond_d

    .line 132
    invoke-virtual {v0}, LL/l;->h()Z

    .line 135
    move-result v13

    .line 136
    if-nez v13, :cond_c

    .line 138
    goto :goto_9

    .line 139
    :cond_c
    invoke-virtual {v0}, LL/l;->z()V

    .line 142
    move-object v1, v3

    .line 143
    move-object v2, v8

    .line 144
    :goto_8
    move-object v3, v11

    .line 145
    move-object v4, v14

    .line 146
    goto/16 :goto_10

    .line 148
    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 150
    new-instance v1, LAm/k;

    .line 152
    const/16 v3, 0xa

    .line 154
    invoke-direct {v1, v3}, LAm/k;-><init>(I)V

    .line 157
    goto :goto_a

    .line 158
    :cond_e
    move-object v1, v3

    .line 159
    :goto_a
    if-eqz v6, :cond_f

    .line 161
    new-instance v3, LA7/j;

    .line 163
    const/16 v6, 0xc

    .line 165
    invoke-direct {v3, v6}, LA7/j;-><init>(I)V

    .line 168
    goto :goto_b

    .line 169
    :cond_f
    move-object v3, v8

    .line 170
    :goto_b
    if-eqz v9, :cond_10

    .line 172
    new-instance v6, LAm/m;

    .line 174
    const/16 v8, 0x8

    .line 176
    invoke-direct {v6, v8}, LAm/m;-><init>(I)V

    .line 179
    move-object v11, v6

    .line 180
    :cond_10
    if-eqz v12, :cond_11

    .line 182
    new-instance v6, LA6/d;

    .line 184
    const/16 v8, 0xa

    .line 186
    invoke-direct {v6, v8}, LA6/d;-><init>(I)V

    .line 189
    move-object v14, v6

    .line 190
    :cond_11
    sget-object v6, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 192
    const/high16 v8, 0x3f800000    # 1.0f

    .line 194
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 196
    invoke-static {v6, v8, v9}, Lif/b;->A(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 199
    move-result-object v6

    .line 200
    const v8, 0x17ce2d26

    .line 203
    invoke-virtual {v0, v8}, LL/l;->s(I)V

    .line 206
    and-int/lit8 v8, v4, 0xe

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v12, 0x1

    .line 210
    if-ne v8, v2, :cond_12

    .line 212
    move v2, v12

    .line 213
    goto :goto_c

    .line 214
    :cond_12
    move v2, v9

    .line 215
    :goto_c
    and-int/lit8 v8, v4, 0x70

    .line 217
    if-ne v8, v7, :cond_13

    .line 219
    move v7, v12

    .line 220
    goto :goto_d

    .line 221
    :cond_13
    move v7, v9

    .line 222
    :goto_d
    or-int/2addr v2, v7

    .line 223
    and-int/lit16 v7, v4, 0x380

    .line 225
    if-ne v7, v10, :cond_14

    .line 227
    move v7, v12

    .line 228
    goto :goto_e

    .line 229
    :cond_14
    move v7, v9

    .line 230
    :goto_e
    or-int/2addr v2, v7

    .line 231
    and-int/lit16 v4, v4, 0x1c00

    .line 233
    const/16 v7, 0x800

    .line 235
    if-ne v4, v7, :cond_15

    .line 237
    goto :goto_f

    .line 238
    :cond_15
    move v12, v9

    .line 239
    :goto_f
    or-int/2addr v2, v12

    .line 240
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    if-nez v2, :cond_16

    .line 246
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 248
    if-ne v4, v2, :cond_17

    .line 250
    :cond_16
    new-instance v4, LKb/g;

    .line 252
    invoke-direct {v4, v1, v3, v11, v14}, LKb/g;-><init>(Lno/l;Lno/l;Lno/l;Lno/l;)V

    .line 255
    invoke-virtual {v0, v4}, LL/l;->n(Ljava/lang/Object;)V

    .line 258
    :cond_17
    check-cast v4, Lno/l;

    .line 260
    invoke-virtual {v0, v9}, LL/l;->T(Z)V

    .line 263
    const/4 v2, 0x6

    .line 264
    invoke-static {v2, v0, v6, v4}, Lv/q;->a(ILL/j;Landroidx/compose/ui/d;Lno/l;)V

    .line 267
    move-object v2, v3

    .line 268
    goto :goto_8

    .line 269
    :goto_10
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_18

    .line 275
    new-instance v8, LKb/h;

    .line 277
    move-object v0, v8

    .line 278
    move/from16 v5, p5

    .line 280
    move/from16 v6, p6

    .line 282
    invoke-direct/range {v0 .. v6}, LKb/h;-><init>(Lno/l;Lno/l;Lno/l;Lno/l;II)V

    .line 285
    iput-object v8, v7, LL/B0;->d:Lno/p;

    .line 287
    :cond_18
    return-void
.end method
