.class public final LJc/d;
.super Ljava/lang/Object;
.source "ProfileWelcomeWidget.kt"


# direct methods
.method public static final a(LZc/d;Lkc/a;Landroidx/compose/ui/d;LL/j;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move/from16 v8, p4

    .line 7
    const-string v1, "transition"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "assetUrlProvider"

    .line 14
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v1, -0x576fea0

    .line 20
    move-object/from16 v2, p3

    .line 22
    invoke-interface {v2, v1}, LL/j;->g(I)LL/l;

    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v1, v8, 0x6

    .line 28
    if-nez v1, :cond_2

    .line 30
    and-int/lit8 v1, v8, 0x8

    .line 32
    if-nez v1, :cond_0

    .line 34
    invoke-virtual {v15, v0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v15, v0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x2

    .line 48
    :goto_1
    or-int/2addr v1, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v1, v8

    .line 51
    :goto_2
    and-int/lit8 v2, v8, 0x30

    .line 53
    if-nez v2, :cond_5

    .line 55
    and-int/lit8 v2, v8, 0x40

    .line 57
    if-nez v2, :cond_3

    .line 59
    invoke-virtual {v15, v7}, LL/l;->H(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v15, v7}, LL/l;->v(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    :goto_3
    if-eqz v2, :cond_4

    .line 70
    const/16 v2, 0x20

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v2, 0x10

    .line 75
    :goto_4
    or-int/2addr v1, v2

    .line 76
    :cond_5
    or-int/lit16 v12, v1, 0x180

    .line 78
    and-int/lit16 v1, v12, 0x93

    .line 80
    const/16 v2, 0x92

    .line 82
    if-ne v1, v2, :cond_7

    .line 84
    invoke-virtual {v15}, LL/l;->h()Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_6

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    invoke-virtual {v15}, LL/l;->z()V

    .line 94
    move-object/from16 v1, p2

    .line 96
    move-object v5, v0

    .line 97
    move-object v4, v15

    .line 98
    goto/16 :goto_e

    .line 100
    :cond_7
    :goto_5
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 102
    sget-object v1, Lu0/H;->a:LL/L;

    .line 104
    invoke-virtual {v15, v1}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/content/res/Configuration;

    .line 110
    iget-object v2, v0, LZc/d;->b:Ljava/lang/Object;

    .line 112
    move-object v10, v2

    .line 113
    check-cast v10, LKc/a;

    .line 115
    sget-object v9, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 117
    const v6, 0x2bb5b5d7

    .line 120
    invoke-virtual {v15, v6}, LL/l;->s(I)V

    .line 123
    sget-object v5, LY/a$a;->a:LY/b;

    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static {v5, v4, v15}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 129
    move-result-object v2

    .line 130
    const v3, -0x4ee9b9da

    .line 133
    invoke-virtual {v15, v3}, LL/l;->s(I)V

    .line 136
    iget v3, v15, LL/l;->P:I

    .line 138
    invoke-virtual {v15}, LL/l;->P()LL/u0;

    .line 141
    move-result-object v6

    .line 142
    sget-object v16, Lt0/e;->L0:Lt0/e$a;

    .line 144
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    sget-object v14, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 149
    invoke-static {v9}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 152
    move-result-object v13

    .line 153
    iget-object v4, v15, LL/l;->a:LL/d;

    .line 155
    move-object/from16 v19, v5

    .line 157
    instance-of v5, v4, LL/d;

    .line 159
    if-eqz v5, :cond_18

    .line 161
    invoke-virtual {v15}, LL/l;->y()V

    .line 164
    iget-boolean v5, v15, LL/l;->O:Z

    .line 166
    if-eqz v5, :cond_8

    .line 168
    invoke-virtual {v15, v14}, LL/l;->I(Lno/a;)V

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    invoke-virtual {v15}, LL/l;->m()V

    .line 175
    :goto_6
    sget-object v5, Lt0/e$a;->e:Lt0/e$a$b;

    .line 177
    invoke-static {v15, v2, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 180
    sget-object v2, Lt0/e$a;->d:Lt0/e$a$d;

    .line 182
    invoke-static {v15, v6, v2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 185
    sget-object v6, Lt0/e$a;->f:Lt0/e$a$a;

    .line 187
    iget-boolean v8, v15, LL/l;->O:Z

    .line 189
    if-nez v8, :cond_9

    .line 191
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 194
    move-result-object v8

    .line 195
    move-object/from16 v20, v2

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v2

    .line 201
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_a

    .line 207
    goto :goto_7

    .line 208
    :cond_9
    move-object/from16 v20, v2

    .line 210
    :goto_7
    invoke-static {v3, v15, v3, v6}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 213
    :cond_a
    new-instance v2, LL/Q0;

    .line 215
    invoke-direct {v2, v15}, LL/Q0;-><init>(LL/j;)V

    .line 218
    const v8, 0x7ab4aae9

    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-static {v3, v13, v2, v15, v8}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 225
    sget-object v13, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 227
    iget-object v2, v10, LKc/a;->c:Ljava/lang/String;

    .line 229
    iget v3, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 231
    int-to-float v3, v3

    .line 232
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 234
    int-to-float v1, v1

    .line 235
    shl-int/lit8 v8, v12, 0x6

    .line 237
    and-int/lit16 v8, v8, 0x1c00

    .line 239
    move/from16 v21, v1

    .line 241
    move-object/from16 v1, p1

    .line 243
    move-object/from16 v34, v20

    .line 245
    const/16 v18, 0x0

    .line 247
    move-object/from16 v35, v4

    .line 249
    move/from16 v4, v21

    .line 251
    move-object/from16 v37, v5

    .line 253
    move-object/from16 v36, v19

    .line 255
    move-object v5, v15

    .line 256
    move-object/from16 v38, v6

    .line 258
    move v6, v8

    .line 259
    invoke-interface/range {v1 .. v6}, Lkc/a;->c(Ljava/lang/String;FFLL/j;I)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    sget-wide v2, Lxd/a;->C:J

    .line 265
    sget-wide v4, Lxd/a;->B:J

    .line 267
    new-instance v6, Le0/t;

    .line 269
    invoke-direct {v6, v4, v5}, Le0/t;-><init>(J)V

    .line 272
    sget-wide v4, Lxd/a;->c:J

    .line 274
    new-instance v8, Le0/t;

    .line 276
    invoke-direct {v8, v4, v5}, Le0/t;-><init>(J)V

    .line 279
    filled-new-array {v6, v8}, [Le0/t;

    .line 282
    move-result-object v4

    .line 283
    invoke-static {v4}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4}, Le0/o$a;->b(Ljava/util/List;)Le0/D;

    .line 290
    move-result-object v4

    .line 291
    invoke-static {v11, v4}, Landroidx/compose/foundation/c;->a(Landroidx/compose/ui/d;Le0/D;)Landroidx/compose/ui/d;

    .line 294
    move-result-object v4

    .line 295
    invoke-interface {v4, v9}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 298
    move-result-object v9

    .line 299
    sget-object v18, LJc/a;->a:LT/a;

    .line 301
    const/4 v4, 0x0

    .line 302
    const-string v19, "profile_header_background_image"

    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v8, 0x0

    .line 307
    const/16 v20, 0x0

    .line 309
    const/high16 v21, 0x36000000

    .line 311
    const/16 v22, 0xbc

    .line 313
    move-object/from16 v39, v10

    .line 315
    move-object v10, v1

    .line 316
    move-object v1, v11

    .line 317
    move-object v11, v5

    .line 318
    move v5, v12

    .line 319
    move-object v12, v6

    .line 320
    move-object v6, v13

    .line 321
    move-object v13, v8

    .line 322
    move-object v8, v14

    .line 323
    move-object/from16 v14, v20

    .line 325
    move-object/from16 p3, v15

    .line 327
    move-wide v15, v2

    .line 328
    move/from16 v17, v4

    .line 330
    move-object/from16 v20, p3

    .line 332
    invoke-static/range {v9 .. v22}, Lgi/g;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lyo/a;Lyo/a;Lr0/f;JFLno/q;Ljava/lang/String;LL/j;II)V

    .line 335
    sget-object v2, LY/a$a;->e:LY/b;

    .line 337
    invoke-virtual {v6, v1, v2}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 340
    move-result-object v2

    .line 341
    const/4 v3, 0x3

    .line 342
    const/4 v4, 0x0

    .line 343
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 346
    move-result-object v2

    .line 347
    sget-object v4, LY/a$a;->n:LY/b$a;

    .line 349
    sget-object v9, Lz/d;->d:Lz/d$b;

    .line 351
    const v10, -0x1cd0f17e

    .line 354
    move-object/from16 v15, p3

    .line 356
    invoke-virtual {v15, v10}, LL/l;->s(I)V

    .line 359
    invoke-static {v9, v4, v15}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 362
    move-result-object v4

    .line 363
    const v9, -0x4ee9b9da

    .line 366
    invoke-virtual {v15, v9}, LL/l;->s(I)V

    .line 369
    iget v10, v15, LL/l;->P:I

    .line 371
    invoke-virtual {v15}, LL/l;->P()LL/u0;

    .line 374
    move-result-object v11

    .line 375
    invoke-static {v2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 378
    move-result-object v2

    .line 379
    move-object/from16 v12, v35

    .line 381
    instance-of v13, v12, LL/d;

    .line 383
    if-eqz v13, :cond_17

    .line 385
    invoke-virtual {v15}, LL/l;->y()V

    .line 388
    iget-boolean v13, v15, LL/l;->O:Z

    .line 390
    if-eqz v13, :cond_b

    .line 392
    invoke-virtual {v15, v8}, LL/l;->I(Lno/a;)V

    .line 395
    :goto_8
    move-object/from16 v13, v37

    .line 397
    goto :goto_9

    .line 398
    :cond_b
    invoke-virtual {v15}, LL/l;->m()V

    .line 401
    goto :goto_8

    .line 402
    :goto_9
    invoke-static {v15, v4, v13}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 405
    move-object/from16 v4, v34

    .line 407
    invoke-static {v15, v11, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 410
    iget-boolean v11, v15, LL/l;->O:Z

    .line 412
    if-nez v11, :cond_c

    .line 414
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 417
    move-result-object v11

    .line 418
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v14

    .line 422
    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    move-result v11

    .line 426
    if-nez v11, :cond_d

    .line 428
    :cond_c
    move-object/from16 v11, v38

    .line 430
    goto :goto_a

    .line 431
    :cond_d
    move-object/from16 v11, v38

    .line 433
    goto :goto_b

    .line 434
    :goto_a
    invoke-static {v10, v15, v10, v11}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 437
    :goto_b
    new-instance v10, LL/Q0;

    .line 439
    invoke-direct {v10, v15}, LL/Q0;-><init>(LL/j;)V

    .line 442
    const v3, 0x7ab4aae9

    .line 445
    const/4 v14, 0x0

    .line 446
    invoke-static {v14, v2, v10, v15, v3}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 449
    const/16 v2, 0x114

    .line 451
    int-to-float v2, v2

    .line 452
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2}, Landroidx/compose/foundation/layout/g;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 459
    move-result-object v2

    .line 460
    const v3, 0x2bb5b5d7

    .line 463
    invoke-virtual {v15, v3}, LL/l;->s(I)V

    .line 466
    move-object/from16 v10, v36

    .line 468
    invoke-static {v10, v14, v15}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v15, v9}, LL/l;->s(I)V

    .line 475
    iget v9, v15, LL/l;->P:I

    .line 477
    invoke-virtual {v15}, LL/l;->P()LL/u0;

    .line 480
    move-result-object v14

    .line 481
    invoke-static {v2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 484
    move-result-object v2

    .line 485
    instance-of v0, v12, LL/d;

    .line 487
    if-eqz v0, :cond_16

    .line 489
    invoke-virtual {v15}, LL/l;->y()V

    .line 492
    iget-boolean v0, v15, LL/l;->O:Z

    .line 494
    if-eqz v0, :cond_e

    .line 496
    invoke-virtual {v15, v8}, LL/l;->I(Lno/a;)V

    .line 499
    goto :goto_c

    .line 500
    :cond_e
    invoke-virtual {v15}, LL/l;->m()V

    .line 503
    :goto_c
    invoke-static {v15, v3, v13}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 506
    invoke-static {v15, v14, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 509
    iget-boolean v0, v15, LL/l;->O:Z

    .line 511
    if-nez v0, :cond_f

    .line 513
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object v3

    .line 521
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_10

    .line 527
    :cond_f
    invoke-static {v9, v15, v9, v11}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 530
    :cond_10
    new-instance v0, LL/Q0;

    .line 532
    invoke-direct {v0, v15}, LL/Q0;-><init>(LL/j;)V

    .line 535
    const/4 v3, 0x0

    .line 536
    const v9, 0x7ab4aae9

    .line 539
    invoke-static {v3, v2, v0, v15, v9}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 542
    sget-object v0, LY/a$a;->h:LY/b;

    .line 544
    invoke-virtual {v6, v1, v0}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 547
    move-result-object v0

    .line 548
    const/16 v2, 0x8

    .line 550
    int-to-float v2, v2

    .line 551
    const/4 v14, 0x0

    .line 552
    const/4 v9, 0x2

    .line 553
    invoke-static {v0, v2, v14, v9}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 556
    move-result-object v0

    .line 557
    const v9, 0x2bb5b5d7

    .line 560
    invoke-virtual {v15, v9}, LL/l;->s(I)V

    .line 563
    invoke-static {v10, v3, v15}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 566
    move-result-object v9

    .line 567
    const v3, -0x4ee9b9da

    .line 570
    invoke-virtual {v15, v3}, LL/l;->s(I)V

    .line 573
    iget v3, v15, LL/l;->P:I

    .line 575
    invoke-virtual {v15}, LL/l;->P()LL/u0;

    .line 578
    move-result-object v10

    .line 579
    invoke-static {v0}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 582
    move-result-object v0

    .line 583
    instance-of v12, v12, LL/d;

    .line 585
    if-eqz v12, :cond_15

    .line 587
    invoke-virtual {v15}, LL/l;->y()V

    .line 590
    iget-boolean v12, v15, LL/l;->O:Z

    .line 592
    if-eqz v12, :cond_11

    .line 594
    invoke-virtual {v15, v8}, LL/l;->I(Lno/a;)V

    .line 597
    goto :goto_d

    .line 598
    :cond_11
    invoke-virtual {v15}, LL/l;->m()V

    .line 601
    :goto_d
    invoke-static {v15, v9, v13}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 604
    invoke-static {v15, v10, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 607
    iget-boolean v4, v15, LL/l;->O:Z

    .line 609
    if-nez v4, :cond_12

    .line 611
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 614
    move-result-object v4

    .line 615
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    move-result-object v8

    .line 619
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    move-result v4

    .line 623
    if-nez v4, :cond_13

    .line 625
    :cond_12
    invoke-static {v3, v15, v3, v11}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 628
    :cond_13
    new-instance v3, LL/Q0;

    .line 630
    invoke-direct {v3, v15}, LL/Q0;-><init>(LL/j;)V

    .line 633
    const/4 v4, 0x0

    .line 634
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    move-result-object v8

    .line 638
    invoke-virtual {v0, v3, v15, v8}, LT/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    const v0, 0x7ab4aae9

    .line 644
    invoke-virtual {v15, v0}, LL/l;->s(I)V

    .line 647
    new-instance v0, LJc/c;

    .line 649
    move-object/from16 v3, v39

    .line 651
    invoke-direct {v0, v7, v3}, LJc/c;-><init>(Lkc/a;LKc/a;)V

    .line 654
    const v4, -0x609c3026

    .line 657
    invoke-static {v15, v4, v0}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 660
    move-result-object v0

    .line 661
    and-int/lit8 v4, v5, 0xe

    .line 663
    const/16 v5, 0x188

    .line 665
    or-int/2addr v4, v5

    .line 666
    const/4 v8, 0x0

    .line 667
    move-object/from16 v5, p0

    .line 669
    invoke-static {v5, v8, v0, v15, v4}, LYc/r;->a(LZc/d;Landroidx/compose/ui/d;Lno/p;LL/j;I)V

    .line 672
    const/4 v0, 0x1

    .line 673
    const/4 v4, 0x0

    .line 674
    invoke-static {v15, v4, v0, v4, v4}, LC2/t;->i(LL/l;ZZZZ)V

    .line 677
    sget-object v4, LY/a$a;->c:LY/b;

    .line 679
    invoke-virtual {v6, v1, v4}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 682
    move-result-object v4

    .line 683
    const/16 v6, 0x80

    .line 685
    int-to-float v6, v6

    .line 686
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 689
    move-result-object v4

    .line 690
    const/16 v6, 0x6b

    .line 692
    int-to-float v6, v6

    .line 693
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 696
    move-result-object v4

    .line 697
    new-instance v6, LB6/c;

    .line 699
    const/4 v8, 0x7

    .line 700
    invoke-direct {v6, v8}, LB6/c;-><init>(I)V

    .line 703
    const/4 v8, 0x0

    .line 704
    invoke-static {v4, v8, v6}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 707
    move-result-object v11

    .line 708
    const v4, 0x7f080573

    .line 711
    invoke-static {v15, v4}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 714
    move-result-object v9

    .line 715
    const/4 v4, 0x0

    .line 716
    const/4 v6, 0x0

    .line 717
    const/4 v10, 0x0

    .line 718
    const/4 v12, 0x0

    .line 719
    const/4 v13, 0x0

    .line 720
    const/16 v17, 0x30

    .line 722
    const/16 v18, 0x78

    .line 724
    move v14, v4

    .line 725
    move-object v4, v15

    .line 726
    move-object v15, v6

    .line 727
    move-object/from16 v16, v4

    .line 729
    invoke-static/range {v9 .. v18}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 732
    invoke-static {v4, v8, v0, v8, v8}, LC2/t;->i(LL/l;ZZZZ)V

    .line 735
    const/16 v6, 0x18

    .line 737
    int-to-float v6, v6

    .line 738
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 741
    move-result-object v6

    .line 742
    invoke-static {v4, v6}, LAm/B;->g(LL/j;Landroidx/compose/ui/d;)V

    .line 745
    iget-object v3, v3, LKc/a;->a:Ljava/lang/String;

    .line 747
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 750
    move-result-object v3

    .line 751
    const v6, 0x7f1406e8

    .line 754
    invoke-static {v6, v3, v4}, LB0/C;->F(I[Ljava/lang/Object;LL/j;)Ljava/lang/String;

    .line 757
    move-result-object v9

    .line 758
    sget-object v29, Lxd/b;->d:LB0/D;

    .line 760
    sget-wide v11, Lxd/a;->y:J

    .line 762
    const/high16 v3, 0x3f800000    # 1.0f

    .line 764
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 767
    move-result-object v6

    .line 768
    invoke-static {v6}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 771
    move-result-object v6

    .line 772
    const/16 v10, 0x10

    .line 774
    int-to-float v10, v10

    .line 775
    const/4 v13, 0x2

    .line 776
    const/4 v15, 0x0

    .line 777
    invoke-static {v6, v10, v15, v13}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 780
    move-result-object v6

    .line 781
    new-instance v13, LAc/g;

    .line 783
    const/4 v14, 0x5

    .line 784
    invoke-direct {v13, v14}, LAc/g;-><init>(I)V

    .line 787
    invoke-static {v6, v8, v13}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 790
    move-result-object v6

    .line 791
    new-instance v13, LM0/h;

    .line 793
    const/4 v14, 0x3

    .line 794
    invoke-direct {v13, v14}, LM0/h;-><init>(I)V

    .line 797
    const/16 v28, 0x0

    .line 799
    const/16 v31, 0x0

    .line 801
    const-wide/16 v16, 0x0

    .line 803
    move-object/from16 v21, v13

    .line 805
    move-wide/from16 v13, v16

    .line 807
    const/16 v16, 0x0

    .line 809
    move v0, v15

    .line 810
    move-object/from16 v15, v16

    .line 812
    const/16 v17, 0x0

    .line 814
    const-wide/16 v18, 0x0

    .line 816
    const/16 v20, 0x0

    .line 818
    const-wide/16 v22, 0x0

    .line 820
    const/16 v24, 0x2

    .line 822
    const/16 v25, 0x0

    .line 824
    const/16 v26, 0x1

    .line 826
    const/16 v27, 0x0

    .line 828
    const/16 v32, 0xc30

    .line 830
    const v33, 0xd5f8

    .line 833
    move v8, v10

    .line 834
    move-object v10, v6

    .line 835
    move-object/from16 v30, v4

    .line 837
    invoke-static/range {v9 .. v33}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 840
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 843
    move-result-object v2

    .line 844
    invoke-static {v4, v2}, LAm/B;->g(LL/j;Landroidx/compose/ui/d;)V

    .line 847
    const v2, 0x7f1406e6

    .line 850
    invoke-static {v4, v2}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 853
    move-result-object v9

    .line 854
    sget-object v29, Lxd/b;->j:LB0/D;

    .line 856
    sget-wide v11, Lxd/a;->j:J

    .line 858
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 861
    move-result-object v2

    .line 862
    invoke-static {v2}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 865
    move-result-object v2

    .line 866
    const/4 v3, 0x2

    .line 867
    invoke-static {v2, v8, v0, v3}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 870
    move-result-object v2

    .line 871
    new-instance v3, LA7/d;

    .line 873
    const/4 v6, 0x7

    .line 874
    invoke-direct {v3, v6}, LA7/d;-><init>(I)V

    .line 877
    const/4 v6, 0x0

    .line 878
    invoke-static {v2, v6, v3}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 881
    move-result-object v10

    .line 882
    new-instance v2, LM0/h;

    .line 884
    const/4 v3, 0x3

    .line 885
    invoke-direct {v2, v3}, LM0/h;-><init>(I)V

    .line 888
    const/16 v28, 0x0

    .line 890
    const/16 v31, 0x0

    .line 892
    const-wide/16 v13, 0x0

    .line 894
    const/4 v15, 0x0

    .line 895
    const/16 v16, 0x0

    .line 897
    const/16 v17, 0x0

    .line 899
    const-wide/16 v18, 0x0

    .line 901
    const/16 v20, 0x0

    .line 903
    const-wide/16 v22, 0x0

    .line 905
    const/16 v24, 0x2

    .line 907
    const/16 v25, 0x0

    .line 909
    const/16 v26, 0x1

    .line 911
    const/16 v27, 0x0

    .line 913
    const/16 v32, 0xc30

    .line 915
    const v33, 0xd5f8

    .line 918
    move-object/from16 v21, v2

    .line 920
    move-object/from16 v30, v4

    .line 922
    invoke-static/range {v9 .. v33}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 925
    const/16 v2, 0x30

    .line 927
    int-to-float v2, v2

    .line 928
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 931
    move-result-object v2

    .line 932
    invoke-static {v4, v2}, LAm/B;->g(LL/j;Landroidx/compose/ui/d;)V

    .line 935
    const/4 v2, 0x0

    .line 936
    const/4 v3, 0x0

    .line 937
    const/4 v6, 0x3

    .line 938
    invoke-static {v3, v0, v4, v2, v6}, Lwd/p;->a(Landroidx/compose/ui/d;FLL/j;II)V

    .line 941
    const/4 v0, 0x1

    .line 942
    invoke-static {v4, v2, v0, v2, v2}, LC2/t;->i(LL/l;ZZZZ)V

    .line 945
    invoke-static {v4, v2, v0, v2, v2}, LC2/t;->i(LL/l;ZZZZ)V

    .line 948
    :goto_e
    invoke-virtual {v4}, LL/l;->X()LL/B0;

    .line 951
    move-result-object v0

    .line 952
    if-eqz v0, :cond_14

    .line 954
    new-instance v2, LJc/b;

    .line 956
    move/from16 v3, p4

    .line 958
    invoke-direct {v2, v5, v7, v1, v3}, LJc/b;-><init>(LZc/d;Lkc/a;Landroidx/compose/ui/d;I)V

    .line 961
    iput-object v2, v0, LL/B0;->d:Lno/p;

    .line 963
    :cond_14
    return-void

    .line 964
    :cond_15
    const/4 v0, 0x0

    .line 965
    invoke-static {}, LDo/K;->p()V

    .line 968
    throw v0

    .line 969
    :cond_16
    const/4 v0, 0x0

    .line 970
    invoke-static {}, LDo/K;->p()V

    .line 973
    throw v0

    .line 974
    :cond_17
    const/4 v0, 0x0

    .line 975
    invoke-static {}, LDo/K;->p()V

    .line 978
    throw v0

    .line 979
    :cond_18
    const/4 v0, 0x0

    .line 980
    invoke-static {}, LDo/K;->p()V

    .line 983
    throw v0
.end method
