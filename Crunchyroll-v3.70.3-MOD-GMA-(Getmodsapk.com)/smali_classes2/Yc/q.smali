.class public final LYc/q;
.super Ljava/lang/Object;
.source "SourceElement.kt"


# direct methods
.method public static final a(Ljava/lang/Object;LT/a;Landroidx/compose/ui/d;Lno/q;LL/j;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v5, p5

    .line 7
    const v0, 0x5b991942

    .line 10
    move-object/from16 v3, p4

    .line 12
    invoke-interface {v3, v0}, LL/j;->g(I)LL/l;

    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v3, v5, 0x6

    .line 18
    if-nez v3, :cond_1

    .line 20
    invoke-virtual {v0, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v5

    .line 32
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 34
    if-nez v4, :cond_3

    .line 36
    invoke-virtual {v0, v2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 42
    const/16 v4, 0x20

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    :cond_3
    and-int/lit8 v4, p6, 0x4

    .line 50
    if-eqz v4, :cond_5

    .line 52
    or-int/lit16 v3, v3, 0x180

    .line 54
    :cond_4
    move-object/from16 v6, p2

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v6, v5, 0x180

    .line 59
    if-nez v6, :cond_4

    .line 61
    move-object/from16 v6, p2

    .line 63
    invoke-virtual {v0, v6}, LL/l;->H(Ljava/lang/Object;)Z

    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_6

    .line 69
    const/16 v7, 0x100

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v7, 0x80

    .line 74
    :goto_3
    or-int/2addr v3, v7

    .line 75
    :goto_4
    and-int/lit8 v7, p6, 0x8

    .line 77
    if-eqz v7, :cond_8

    .line 79
    or-int/lit16 v3, v3, 0xc00

    .line 81
    :cond_7
    move-object/from16 v8, p3

    .line 83
    goto :goto_6

    .line 84
    :cond_8
    and-int/lit16 v8, v5, 0xc00

    .line 86
    if-nez v8, :cond_7

    .line 88
    move-object/from16 v8, p3

    .line 90
    invoke-virtual {v0, v8}, LL/l;->v(Ljava/lang/Object;)Z

    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_9

    .line 96
    const/16 v9, 0x800

    .line 98
    goto :goto_5

    .line 99
    :cond_9
    const/16 v9, 0x400

    .line 101
    :goto_5
    or-int/2addr v3, v9

    .line 102
    :goto_6
    and-int/lit16 v9, v3, 0x493

    .line 104
    const/16 v10, 0x492

    .line 106
    if-ne v9, v10, :cond_b

    .line 108
    invoke-virtual {v0}, LL/l;->h()Z

    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_a

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    invoke-virtual {v0}, LL/l;->z()V

    .line 118
    move-object v3, v6

    .line 119
    move-object v4, v8

    .line 120
    goto/16 :goto_d

    .line 122
    :cond_b
    :goto_7
    if-eqz v4, :cond_c

    .line 124
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 126
    goto :goto_8

    .line 127
    :cond_c
    move-object v4, v6

    .line 128
    :goto_8
    if-eqz v7, :cond_d

    .line 130
    sget-object v6, LYc/e;->a:LT/a;

    .line 132
    goto :goto_9

    .line 133
    :cond_d
    move-object v6, v8

    .line 134
    :goto_9
    const v7, 0x5a83f2ae

    .line 137
    invoke-virtual {v0, v7}, LL/l;->s(I)V

    .line 140
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    sget-object v8, LL/j$a;->a:LL/j$a$a;

    .line 146
    const/4 v9, 0x0

    .line 147
    if-ne v7, v8, :cond_e

    .line 149
    sget-object v7, LL/m1;->a:LL/m1;

    .line 151
    invoke-static {v9, v7}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v0, v7}, LL/l;->n(Ljava/lang/Object;)V

    .line 158
    :cond_e
    check-cast v7, LL/j0;

    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-virtual {v0, v10}, LL/l;->T(Z)V

    .line 164
    sget-object v11, LYc/k;->a:LL/L;

    .line 166
    invoke-virtual {v0, v11}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 169
    move-result-object v11

    .line 170
    check-cast v11, LYc/a;

    .line 172
    const v12, 0x5a84000a

    .line 175
    invoke-virtual {v0, v12}, LL/l;->s(I)V

    .line 178
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 181
    move-result-object v12

    .line 182
    if-ne v12, v8, :cond_f

    .line 184
    new-instance v12, Lu/d;

    .line 186
    const/high16 v13, 0x3f800000    # 1.0f

    .line 188
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    move-result-object v13

    .line 192
    sget-object v14, Lu/r0;->a:Lu/q0;

    .line 194
    const/16 v15, 0xc

    .line 196
    invoke-direct {v12, v13, v14, v9, v15}, Lu/d;-><init>(Ljava/lang/Object;Lu/q0;Ljava/lang/Object;I)V

    .line 199
    invoke-virtual {v0, v12}, LL/l;->n(Ljava/lang/Object;)V

    .line 202
    :cond_f
    check-cast v12, Lu/d;

    .line 204
    invoke-virtual {v0, v10}, LL/l;->T(Z)V

    .line 207
    iget-object v13, v11, LYc/a;->b:LL/r0;

    .line 209
    invoke-virtual {v13}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v13

    .line 213
    check-cast v13, LZc/a;

    .line 215
    instance-of v14, v13, LZc/a$a;

    .line 217
    if-eqz v14, :cond_13

    .line 219
    const v14, -0xa01529a

    .line 222
    invoke-virtual {v0, v14}, LL/l;->s(I)V

    .line 225
    check-cast v13, LZc/a$a;

    .line 227
    iget-object v13, v13, LZc/a$a;->a:Ljava/lang/Object;

    .line 229
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_10

    .line 235
    move v13, v10

    .line 236
    goto :goto_a

    .line 237
    :cond_10
    const/16 v13, 0x12c

    .line 239
    :goto_a
    sget-object v14, LZn/C;->a:LZn/C;

    .line 241
    const v15, 0x5a84249a

    .line 244
    invoke-virtual {v0, v15}, LL/l;->s(I)V

    .line 247
    invoke-virtual {v0, v12}, LL/l;->v(Ljava/lang/Object;)Z

    .line 250
    move-result v15

    .line 251
    invoke-virtual {v0, v13}, LL/l;->c(I)Z

    .line 254
    move-result v16

    .line 255
    or-int v15, v15, v16

    .line 257
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 260
    move-result-object v10

    .line 261
    if-nez v15, :cond_11

    .line 263
    if-ne v10, v8, :cond_12

    .line 265
    :cond_11
    new-instance v10, LYc/l;

    .line 267
    invoke-direct {v10, v12, v13, v9}, LYc/l;-><init>(Lu/d;ILeo/d;)V

    .line 270
    invoke-virtual {v0, v10}, LL/l;->n(Ljava/lang/Object;)V

    .line 273
    :cond_12
    check-cast v10, Lno/p;

    .line 275
    const/4 v13, 0x0

    .line 276
    invoke-virtual {v0, v13}, LL/l;->T(Z)V

    .line 279
    invoke-static {v0, v14, v10}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 282
    invoke-virtual {v0, v13}, LL/l;->T(Z)V

    .line 285
    goto :goto_b

    .line 286
    :cond_13
    sget-object v10, LZc/a$b;->a:LZc/a$b;

    .line 288
    invoke-static {v13, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_16

    .line 294
    const v10, -0x9fbfd45

    .line 297
    invoke-virtual {v0, v10}, LL/l;->s(I)V

    .line 300
    sget-object v10, LZn/C;->a:LZn/C;

    .line 302
    const v13, 0x5a844733

    .line 305
    invoke-virtual {v0, v13}, LL/l;->s(I)V

    .line 308
    invoke-virtual {v0, v12}, LL/l;->v(Ljava/lang/Object;)Z

    .line 311
    move-result v13

    .line 312
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 315
    move-result-object v14

    .line 316
    if-nez v13, :cond_14

    .line 318
    if-ne v14, v8, :cond_15

    .line 320
    :cond_14
    new-instance v14, LYc/m;

    .line 322
    invoke-direct {v14, v12, v9}, LYc/m;-><init>(Lu/d;Leo/d;)V

    .line 325
    invoke-virtual {v0, v14}, LL/l;->n(Ljava/lang/Object;)V

    .line 328
    :cond_15
    check-cast v14, Lno/p;

    .line 330
    const/4 v13, 0x0

    .line 331
    invoke-virtual {v0, v13}, LL/l;->T(Z)V

    .line 334
    invoke-static {v0, v10, v14}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 337
    invoke-virtual {v0, v13}, LL/l;->T(Z)V

    .line 340
    goto :goto_b

    .line 341
    :cond_16
    sget-object v10, LZc/a$c;->a:LZc/a$c;

    .line 343
    invoke-static {v13, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    move-result v10

    .line 347
    if-eqz v10, :cond_21

    .line 349
    const v10, -0x9f7e6c7

    .line 352
    invoke-virtual {v0, v10}, LL/l;->s(I)V

    .line 355
    sget-object v10, LZn/C;->a:LZn/C;

    .line 357
    const v13, 0x5a8468f5

    .line 360
    invoke-virtual {v0, v13}, LL/l;->s(I)V

    .line 363
    invoke-virtual {v0, v12}, LL/l;->v(Ljava/lang/Object;)Z

    .line 366
    move-result v13

    .line 367
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 370
    move-result-object v14

    .line 371
    if-nez v13, :cond_17

    .line 373
    if-ne v14, v8, :cond_18

    .line 375
    :cond_17
    new-instance v14, LYc/n;

    .line 377
    invoke-direct {v14, v12, v9}, LYc/n;-><init>(Lu/d;Leo/d;)V

    .line 380
    invoke-virtual {v0, v14}, LL/l;->n(Ljava/lang/Object;)V

    .line 383
    :cond_18
    check-cast v14, Lno/p;

    .line 385
    const/4 v13, 0x0

    .line 386
    invoke-virtual {v0, v13}, LL/l;->T(Z)V

    .line 389
    invoke-static {v0, v10, v14}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 392
    invoke-virtual {v0, v13}, LL/l;->T(Z)V

    .line 395
    :goto_b
    invoke-interface {v7}, LL/j1;->getValue()Ljava/lang/Object;

    .line 398
    move-result-object v10

    .line 399
    check-cast v10, Lr0/q;

    .line 401
    if-eqz v1, :cond_19

    .line 403
    if-eqz v10, :cond_19

    .line 405
    iget-object v11, v11, LYc/a;->a:Ljava/util/LinkedHashMap;

    .line 407
    new-instance v13, LZc/c;

    .line 409
    invoke-direct {v13, v10}, LZc/c;-><init>(Lr0/q;)V

    .line 412
    invoke-interface {v11, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :cond_19
    const v10, 0x5a849c0d

    .line 418
    invoke-virtual {v0, v10}, LL/l;->s(I)V

    .line 421
    invoke-virtual {v0, v12}, LL/l;->v(Ljava/lang/Object;)Z

    .line 424
    move-result v10

    .line 425
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 428
    move-result-object v11

    .line 429
    if-nez v10, :cond_1a

    .line 431
    if-ne v11, v8, :cond_1b

    .line 433
    :cond_1a
    new-instance v11, LAl/l;

    .line 435
    const/16 v8, 0x12

    .line 437
    invoke-direct {v11, v12, v8}, LAl/l;-><init>(Ljava/lang/Object;I)V

    .line 440
    invoke-virtual {v0, v11}, LL/l;->n(Ljava/lang/Object;)V

    .line 443
    :cond_1b
    check-cast v11, Lno/l;

    .line 445
    const/4 v8, 0x0

    .line 446
    invoke-virtual {v0, v8}, LL/l;->T(Z)V

    .line 449
    invoke-static {v4, v11}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;

    .line 452
    move-result-object v10

    .line 453
    const v11, 0x2bb5b5d7

    .line 456
    invoke-virtual {v0, v11}, LL/l;->s(I)V

    .line 459
    sget-object v11, LY/a$a;->a:LY/b;

    .line 461
    invoke-static {v11, v8, v0}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 464
    move-result-object v11

    .line 465
    const v8, -0x4ee9b9da

    .line 468
    invoke-virtual {v0, v8}, LL/l;->s(I)V

    .line 471
    iget v8, v0, LL/l;->P:I

    .line 473
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 476
    move-result-object v12

    .line 477
    sget-object v13, Lt0/e;->L0:Lt0/e$a;

    .line 479
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    sget-object v13, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 484
    invoke-static {v10}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 487
    move-result-object v10

    .line 488
    iget-object v14, v0, LL/l;->a:LL/d;

    .line 490
    instance-of v14, v14, LL/d;

    .line 492
    if-eqz v14, :cond_20

    .line 494
    invoke-virtual {v0}, LL/l;->y()V

    .line 497
    iget-boolean v9, v0, LL/l;->O:Z

    .line 499
    if-eqz v9, :cond_1c

    .line 501
    invoke-virtual {v0, v13}, LL/l;->I(Lno/a;)V

    .line 504
    goto :goto_c

    .line 505
    :cond_1c
    invoke-virtual {v0}, LL/l;->m()V

    .line 508
    :goto_c
    sget-object v9, Lt0/e$a;->e:Lt0/e$a$b;

    .line 510
    invoke-static {v0, v11, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 513
    sget-object v9, Lt0/e$a;->d:Lt0/e$a$d;

    .line 515
    invoke-static {v0, v12, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 518
    sget-object v9, Lt0/e$a;->f:Lt0/e$a$a;

    .line 520
    iget-boolean v11, v0, LL/l;->O:Z

    .line 522
    if-nez v11, :cond_1d

    .line 524
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 527
    move-result-object v11

    .line 528
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    move-result-object v12

    .line 532
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    move-result v11

    .line 536
    if-nez v11, :cond_1e

    .line 538
    :cond_1d
    invoke-static {v8, v0, v8, v9}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 541
    :cond_1e
    new-instance v8, LL/Q0;

    .line 543
    invoke-direct {v8, v0}, LL/Q0;-><init>(LL/j;)V

    .line 546
    const/4 v9, 0x0

    .line 547
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    move-result-object v11

    .line 551
    invoke-virtual {v10, v8, v0, v11}, LT/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    const v8, 0x7ab4aae9

    .line 557
    invoke-virtual {v0, v8}, LL/l;->s(I)V

    .line 560
    new-instance v8, LYc/p;

    .line 562
    invoke-direct {v8, v7, v2}, LYc/p;-><init>(LL/j0;LT/a;)V

    .line 565
    const v7, 0x7ebf8cad

    .line 568
    invoke-static {v0, v7, v8}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 571
    move-result-object v7

    .line 572
    shr-int/lit8 v3, v3, 0x6

    .line 574
    and-int/lit8 v3, v3, 0x70

    .line 576
    or-int/lit8 v3, v3, 0x6

    .line 578
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    move-result-object v3

    .line 582
    invoke-interface {v6, v7, v0, v3}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    const/4 v3, 0x0

    .line 586
    invoke-virtual {v0, v3}, LL/l;->T(Z)V

    .line 589
    const/4 v7, 0x1

    .line 590
    invoke-virtual {v0, v7}, LL/l;->T(Z)V

    .line 593
    invoke-virtual {v0, v3}, LL/l;->T(Z)V

    .line 596
    invoke-virtual {v0, v3}, LL/l;->T(Z)V

    .line 599
    move-object v3, v4

    .line 600
    move-object v4, v6

    .line 601
    :goto_d
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 604
    move-result-object v7

    .line 605
    if-eqz v7, :cond_1f

    .line 607
    new-instance v8, LMc/e;

    .line 609
    move-object v0, v8

    .line 610
    move-object/from16 v1, p0

    .line 612
    move-object/from16 v2, p1

    .line 614
    move/from16 v5, p5

    .line 616
    move/from16 v6, p6

    .line 618
    invoke-direct/range {v0 .. v6}, LMc/e;-><init>(Ljava/lang/Object;LT/a;Landroidx/compose/ui/d;Lno/q;II)V

    .line 621
    iput-object v8, v7, LL/B0;->d:Lno/p;

    .line 623
    :cond_1f
    return-void

    .line 624
    :cond_20
    invoke-static {}, LDo/K;->p()V

    .line 627
    throw v9

    .line 628
    :cond_21
    const v1, 0x5a840fc6    # 1.858602E16f

    .line 631
    invoke-virtual {v0, v1}, LL/l;->s(I)V

    .line 634
    const/4 v1, 0x0

    .line 635
    invoke-virtual {v0, v1}, LL/l;->T(Z)V

    .line 638
    new-instance v0, LZn/k;

    .line 640
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 643
    throw v0
.end method
