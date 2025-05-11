.class public final LG7/f;
.super Ljava/lang/Object;
.source "PremiumDubOverlay.kt"


# direct methods
.method public static final a(LG7/g;LG7/c;Lno/l;Lno/l;Landroidx/compose/ui/d;LL/j;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG7/g;",
            "LG7/c;",
            "Lno/l<",
            "-",
            "LIf/b;",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "-",
            "Ljava/lang/String;",
            "LZn/C;",
            ">;",
            "Landroidx/compose/ui/d;",
            "LL/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v14, p2

    .line 7
    move-object/from16 v15, p3

    .line 9
    move/from16 v0, p6

    .line 11
    const-string v3, "uiModel"

    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v3, "formatter"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v3, "onSubscriptionButtonClick"

    .line 23
    invoke-static {v14, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v3, "onPlayFreeDubClick"

    .line 28
    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v3, 0x61e8ed2e

    .line 34
    move-object/from16 v4, p5

    .line 36
    invoke-interface {v4, v3}, LL/j;->g(I)LL/l;

    .line 39
    move-result-object v13

    .line 40
    and-int/lit8 v3, v0, 0x6

    .line 42
    if-nez v3, :cond_1

    .line 44
    invoke-virtual {v13, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 50
    const/4 v3, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x2

    .line 53
    :goto_0
    or-int/2addr v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v3, v0

    .line 56
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 58
    if-nez v4, :cond_4

    .line 60
    and-int/lit8 v4, v0, 0x40

    .line 62
    if-nez v4, :cond_2

    .line 64
    invoke-virtual {v13, v2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v13, v2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    :goto_2
    if-eqz v4, :cond_3

    .line 75
    const/16 v4, 0x20

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v4, 0x10

    .line 80
    :goto_3
    or-int/2addr v3, v4

    .line 81
    :cond_4
    and-int/lit16 v4, v0, 0x180

    .line 83
    if-nez v4, :cond_6

    .line 85
    invoke-virtual {v13, v14}, LL/l;->v(Ljava/lang/Object;)Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 91
    const/16 v4, 0x100

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/16 v4, 0x80

    .line 96
    :goto_4
    or-int/2addr v3, v4

    .line 97
    :cond_6
    and-int/lit16 v4, v0, 0xc00

    .line 99
    if-nez v4, :cond_8

    .line 101
    invoke-virtual {v13, v15}, LL/l;->v(Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_7

    .line 107
    const/16 v4, 0x800

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    const/16 v4, 0x400

    .line 112
    :goto_5
    or-int/2addr v3, v4

    .line 113
    :cond_8
    and-int/lit8 v4, p7, 0x10

    .line 115
    if-eqz v4, :cond_a

    .line 117
    or-int/lit16 v3, v3, 0x6000

    .line 119
    :cond_9
    move-object/from16 v5, p4

    .line 121
    :goto_6
    move v9, v3

    .line 122
    goto :goto_8

    .line 123
    :cond_a
    and-int/lit16 v5, v0, 0x6000

    .line 125
    if-nez v5, :cond_9

    .line 127
    move-object/from16 v5, p4

    .line 129
    invoke-virtual {v13, v5}, LL/l;->H(Ljava/lang/Object;)Z

    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_b

    .line 135
    const/16 v6, 0x4000

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    const/16 v6, 0x2000

    .line 140
    :goto_7
    or-int/2addr v3, v6

    .line 141
    goto :goto_6

    .line 142
    :goto_8
    and-int/lit16 v3, v9, 0x2493

    .line 144
    const/16 v6, 0x2492

    .line 146
    if-ne v3, v6, :cond_d

    .line 148
    invoke-virtual {v13}, LL/l;->h()Z

    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_c

    .line 154
    goto :goto_9

    .line 155
    :cond_c
    invoke-virtual {v13}, LL/l;->z()V

    .line 158
    move-object v14, v13

    .line 159
    goto/16 :goto_e

    .line 161
    :cond_d
    :goto_9
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 163
    if-eqz v4, :cond_e

    .line 165
    move-object v7, v10

    .line 166
    goto :goto_a

    .line 167
    :cond_e
    move-object v7, v5

    .line 168
    :goto_a
    const/16 v3, 0x168

    .line 170
    int-to-float v3, v3

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v8, 0x1

    .line 173
    invoke-static {v7, v4, v3, v8}, Landroidx/compose/foundation/layout/g;->l(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 176
    move-result-object v3

    .line 177
    new-instance v4, LA7/f;

    .line 179
    const/4 v5, 0x4

    .line 180
    invoke-direct {v4, v5}, LA7/f;-><init>(I)V

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-static {v3, v6, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 187
    move-result-object v3

    .line 188
    sget-object v4, LY/a$a;->n:LY/b$a;

    .line 190
    const v5, -0x1cd0f17e

    .line 193
    invoke-virtual {v13, v5}, LL/l;->s(I)V

    .line 196
    sget-object v5, Lz/d;->c:Lz/d$j;

    .line 198
    invoke-static {v5, v4, v13}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 201
    move-result-object v4

    .line 202
    const v5, -0x4ee9b9da

    .line 205
    invoke-virtual {v13, v5}, LL/l;->s(I)V

    .line 208
    iget v5, v13, LL/l;->P:I

    .line 210
    invoke-virtual {v13}, LL/l;->P()LL/u0;

    .line 213
    move-result-object v8

    .line 214
    sget-object v16, Lt0/e;->L0:Lt0/e$a;

    .line 216
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    sget-object v11, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 221
    invoke-static {v3}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 224
    move-result-object v3

    .line 225
    iget-object v12, v13, LL/l;->a:LL/d;

    .line 227
    instance-of v12, v12, LL/d;

    .line 229
    const/4 v6, 0x0

    .line 230
    if-eqz v12, :cond_17

    .line 232
    invoke-virtual {v13}, LL/l;->y()V

    .line 235
    iget-boolean v12, v13, LL/l;->O:Z

    .line 237
    if-eqz v12, :cond_f

    .line 239
    invoke-virtual {v13, v11}, LL/l;->I(Lno/a;)V

    .line 242
    goto :goto_b

    .line 243
    :cond_f
    invoke-virtual {v13}, LL/l;->m()V

    .line 246
    :goto_b
    sget-object v11, Lt0/e$a;->e:Lt0/e$a$b;

    .line 248
    invoke-static {v13, v4, v11}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 251
    sget-object v4, Lt0/e$a;->d:Lt0/e$a$d;

    .line 253
    invoke-static {v13, v8, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 256
    sget-object v4, Lt0/e$a;->f:Lt0/e$a$a;

    .line 258
    iget-boolean v8, v13, LL/l;->O:Z

    .line 260
    if-nez v8, :cond_10

    .line 262
    invoke-virtual {v13}, LL/l;->t()Ljava/lang/Object;

    .line 265
    move-result-object v8

    .line 266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v11

    .line 270
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_11

    .line 276
    :cond_10
    invoke-static {v5, v13, v5, v4}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 279
    :cond_11
    new-instance v4, LL/Q0;

    .line 281
    invoke-direct {v4, v13}, LL/Q0;-><init>(LL/j;)V

    .line 284
    const v5, 0x7ab4aae9

    .line 287
    const/4 v8, 0x0

    .line 288
    invoke-static {v8, v3, v4, v13, v5}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 291
    iget-object v3, v1, LG7/g;->a:Ljava/lang/String;

    .line 293
    invoke-interface {v2, v3}, LG7/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v16

    .line 297
    sget-wide v18, Lxd/a;->y:J

    .line 299
    const/4 v4, 0x3

    .line 300
    invoke-static {v10, v6, v4}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 303
    move-result-object v20

    .line 304
    const/16 v5, 0x8

    .line 306
    int-to-float v12, v5

    .line 307
    const/16 v23, 0x0

    .line 309
    const/16 v24, 0x0

    .line 311
    const/16 v21, 0x0

    .line 313
    const/16 v25, 0xd

    .line 315
    move/from16 v22, v12

    .line 317
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 320
    move-result-object v5

    .line 321
    new-instance v8, LC7/h;

    .line 323
    const/4 v11, 0x3

    .line 324
    invoke-direct {v8, v11}, LC7/h;-><init>(I)V

    .line 327
    const/4 v11, 0x0

    .line 328
    invoke-static {v5, v11, v8}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 331
    move-result-object v17

    .line 332
    sget-object v36, Lxd/b;->h:LB0/D;

    .line 334
    new-instance v5, LM0/h;

    .line 336
    invoke-direct {v5, v4}, LM0/h;-><init>(I)V

    .line 339
    const/16 v35, 0x0

    .line 341
    const/16 v38, 0x0

    .line 343
    const-wide/16 v20, 0x0

    .line 345
    const/16 v22, 0x0

    .line 347
    const/16 v23, 0x0

    .line 349
    const/16 v24, 0x0

    .line 351
    const-wide/16 v25, 0x0

    .line 353
    const/16 v27, 0x0

    .line 355
    const-wide/16 v29, 0x0

    .line 357
    const/16 v31, 0x0

    .line 359
    const/16 v32, 0x0

    .line 361
    const/16 v33, 0x0

    .line 363
    const/16 v34, 0x0

    .line 365
    const/16 v39, 0x0

    .line 367
    const v40, 0xfdf8

    .line 370
    move-object/from16 v28, v5

    .line 372
    move-object/from16 v37, v13

    .line 374
    invoke-static/range {v16 .. v40}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 377
    const v5, 0x7f14054d

    .line 380
    invoke-static {v13, v5}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 383
    move-result-object v16

    .line 384
    sget-wide v18, Lxd/a;->j:J

    .line 386
    invoke-static {v10, v6, v4}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 389
    move-result-object v5

    .line 390
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/f;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 393
    move-result-object v5

    .line 394
    new-instance v6, LAm/k;

    .line 396
    const/4 v8, 0x4

    .line 397
    invoke-direct {v6, v8}, LAm/k;-><init>(I)V

    .line 400
    const/4 v8, 0x0

    .line 401
    invoke-static {v5, v8, v6}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 404
    move-result-object v17

    .line 405
    sget-object v36, Lxd/b;->n:LB0/D;

    .line 407
    new-instance v5, LM0/h;

    .line 409
    invoke-direct {v5, v4}, LM0/h;-><init>(I)V

    .line 412
    const/16 v35, 0x0

    .line 414
    const/16 v38, 0x0

    .line 416
    const-wide/16 v20, 0x0

    .line 418
    const/16 v22, 0x0

    .line 420
    const/16 v23, 0x0

    .line 422
    const/16 v24, 0x0

    .line 424
    const-wide/16 v25, 0x0

    .line 426
    const/16 v27, 0x0

    .line 428
    const-wide/16 v29, 0x0

    .line 430
    const/16 v31, 0x0

    .line 432
    const/16 v32, 0x0

    .line 434
    const/16 v33, 0x0

    .line 436
    const/16 v34, 0x0

    .line 438
    const/16 v39, 0x0

    .line 440
    const v40, 0xfdf8

    .line 443
    move-object/from16 v28, v5

    .line 445
    move-object/from16 v37, v13

    .line 447
    invoke-static/range {v16 .. v40}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 450
    const/16 v4, 0xf0

    .line 452
    int-to-float v11, v4

    .line 453
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 456
    move-result-object v21

    .line 457
    const/16 v24, 0x0

    .line 459
    const/16 v25, 0x0

    .line 461
    const/16 v22, 0x0

    .line 463
    const/16 v26, 0xd

    .line 465
    move/from16 v23, v12

    .line 467
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 470
    move-result-object v4

    .line 471
    new-instance v5, LA7/j;

    .line 473
    const/4 v6, 0x4

    .line 474
    invoke-direct {v5, v6}, LA7/j;-><init>(I)V

    .line 477
    const/4 v6, 0x0

    .line 478
    invoke-static {v4, v6, v5}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 481
    move-result-object v5

    .line 482
    invoke-interface {v2, v3}, LG7/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    move-result-object v3

    .line 486
    sget-object v8, LG7/a;->a:LT/a;

    .line 488
    shr-int/lit8 v4, v9, 0x3

    .line 490
    and-int/lit8 v4, v4, 0x70

    .line 492
    or-int/lit16 v4, v4, 0xc00

    .line 494
    const-wide/16 v16, 0x0

    .line 496
    const-wide/16 v18, 0x0

    .line 498
    const/16 v20, 0x30

    .line 500
    move/from16 v21, v4

    .line 502
    move-object/from16 v4, p2

    .line 504
    move-object v6, v8

    .line 505
    move-object/from16 v27, v7

    .line 507
    const/4 v0, 0x1

    .line 508
    move-wide/from16 v7, v16

    .line 510
    move v0, v9

    .line 511
    move-object/from16 v41, v10

    .line 513
    move-wide/from16 v9, v18

    .line 515
    move/from16 v42, v11

    .line 517
    move-object v11, v13

    .line 518
    move/from16 v16, v12

    .line 520
    move/from16 v12, v21

    .line 522
    move-object v14, v13

    .line 523
    move/from16 v13, v20

    .line 525
    invoke-static/range {v3 .. v13}, Lwd/k;->f(Ljava/lang/String;Lno/l;Landroidx/compose/ui/d;Lno/p;JJLL/j;II)V

    .line 528
    move-object/from16 v3, v41

    .line 530
    move/from16 v4, v42

    .line 532
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 535
    move-result-object v21

    .line 536
    const/16 v24, 0x0

    .line 538
    const/16 v25, 0x0

    .line 540
    const/16 v22, 0x0

    .line 542
    const/16 v26, 0xd

    .line 544
    move/from16 v23, v16

    .line 546
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 549
    move-result-object v3

    .line 550
    new-instance v4, LAm/m;

    .line 552
    const/4 v5, 0x4

    .line 553
    invoke-direct {v4, v5}, LAm/m;-><init>(I)V

    .line 556
    const/4 v13, 0x0

    .line 557
    invoke-static {v3, v13, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 560
    move-result-object v6

    .line 561
    iget-object v3, v1, LG7/g;->b:Ljava/lang/String;

    .line 563
    invoke-interface {v2, v3}, LG7/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    move-result-object v5

    .line 567
    const v3, -0x72c17a0c

    .line 570
    invoke-virtual {v14, v3}, LL/l;->s(I)V

    .line 573
    and-int/lit16 v3, v0, 0x1c00

    .line 575
    const/16 v4, 0x800

    .line 577
    if-ne v3, v4, :cond_12

    .line 579
    const/4 v8, 0x1

    .line 580
    goto :goto_c

    .line 581
    :cond_12
    move v8, v13

    .line 582
    :goto_c
    and-int/lit8 v0, v0, 0xe

    .line 584
    const/4 v3, 0x4

    .line 585
    if-ne v0, v3, :cond_13

    .line 587
    const/4 v0, 0x1

    .line 588
    goto :goto_d

    .line 589
    :cond_13
    move v0, v13

    .line 590
    :goto_d
    or-int/2addr v0, v8

    .line 591
    invoke-virtual {v14}, LL/l;->t()Ljava/lang/Object;

    .line 594
    move-result-object v3

    .line 595
    if-nez v0, :cond_14

    .line 597
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 599
    if-ne v3, v0, :cond_15

    .line 601
    :cond_14
    new-instance v3, LAl/m;

    .line 603
    const/4 v0, 0x1

    .line 604
    invoke-direct {v3, v0, v15, v1}, LAl/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 607
    invoke-virtual {v14, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 610
    :cond_15
    move-object v4, v3

    .line 611
    check-cast v4, Lno/l;

    .line 613
    invoke-virtual {v14, v13}, LL/l;->T(Z)V

    .line 616
    sget-object v9, LG7/a;->b:LT/a;

    .line 618
    const/4 v8, 0x0

    .line 619
    const/4 v10, 0x0

    .line 620
    const/4 v7, 0x0

    .line 621
    const/high16 v12, 0x30000

    .line 623
    const/16 v0, 0x58

    .line 625
    move-object v11, v14

    .line 626
    move v3, v13

    .line 627
    move v13, v0

    .line 628
    invoke-static/range {v4 .. v13}, Lwd/k;->d(Lno/l;Ljava/lang/String;Landroidx/compose/ui/d;ZLe0/t;Lno/p;Ljava/lang/String;LL/j;II)V

    .line 631
    const/4 v0, 0x1

    .line 632
    invoke-static {v14, v3, v0, v3, v3}, LC2/t;->i(LL/l;ZZZZ)V

    .line 635
    move-object/from16 v5, v27

    .line 637
    :goto_e
    invoke-virtual {v14}, LL/l;->X()LL/B0;

    .line 640
    move-result-object v8

    .line 641
    if-eqz v8, :cond_16

    .line 643
    new-instance v9, LG7/e;

    .line 645
    move-object v0, v9

    .line 646
    move-object/from16 v1, p0

    .line 648
    move-object/from16 v2, p1

    .line 650
    move-object/from16 v3, p2

    .line 652
    move-object/from16 v4, p3

    .line 654
    move/from16 v6, p6

    .line 656
    move/from16 v7, p7

    .line 658
    invoke-direct/range {v0 .. v7}, LG7/e;-><init>(LG7/g;LG7/c;Lno/l;Lno/l;Landroidx/compose/ui/d;II)V

    .line 661
    iput-object v9, v8, LL/B0;->d:Lno/p;

    .line 663
    :cond_16
    return-void

    .line 664
    :cond_17
    invoke-static {}, LDo/K;->p()V

    .line 667
    throw v6
.end method
