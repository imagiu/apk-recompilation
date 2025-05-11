.class public final LC7/m;
.super Ljava/lang/Object;
.source "StreamsLimitReachedOverlay.kt"


# direct methods
.method public static final a(Lno/l;ILno/a;Landroidx/compose/ui/d;ZLL/j;I)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v5, p4

    .line 9
    move/from16 v6, p6

    .line 11
    const-string v0, "onUpsellClick"

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onTryAgainClick"

    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const v0, -0x297c1dad

    .line 24
    move-object/from16 v4, p5

    .line 26
    invoke-interface {v4, v0}, LL/j;->g(I)LL/l;

    .line 29
    move-result-object v0

    .line 30
    and-int/lit8 v4, v6, 0x6

    .line 32
    if-nez v4, :cond_1

    .line 34
    invoke-virtual {v0, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int/2addr v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v6

    .line 46
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 48
    if-nez v7, :cond_3

    .line 50
    invoke-virtual {v0, v2}, LL/l;->c(I)Z

    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 56
    const/16 v7, 0x20

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v7, 0x10

    .line 61
    :goto_2
    or-int/2addr v4, v7

    .line 62
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 64
    if-nez v7, :cond_5

    .line 66
    invoke-virtual {v0, v3}, LL/l;->v(Ljava/lang/Object;)Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 72
    const/16 v7, 0x100

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v7, 0x80

    .line 77
    :goto_3
    or-int/2addr v4, v7

    .line 78
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 80
    and-int/lit16 v7, v6, 0x6000

    .line 82
    if-nez v7, :cond_7

    .line 84
    invoke-virtual {v0, v5}, LL/l;->a(Z)Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_6

    .line 90
    const/16 v7, 0x4000

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v7, 0x2000

    .line 95
    :goto_4
    or-int/2addr v4, v7

    .line 96
    :cond_7
    and-int/lit16 v7, v4, 0x2493

    .line 98
    const/16 v11, 0x2492

    .line 100
    if-ne v7, v11, :cond_9

    .line 102
    invoke-virtual {v0}, LL/l;->h()Z

    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_8

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    invoke-virtual {v0}, LL/l;->z()V

    .line 112
    move-object/from16 v4, p3

    .line 114
    goto/16 :goto_b

    .line 116
    :cond_9
    :goto_5
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 118
    const/16 v11, 0x118

    .line 120
    int-to-float v11, v11

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v15, 0x1

    .line 123
    invoke-static {v7, v12, v11, v15}, Landroidx/compose/foundation/layout/g;->l(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 126
    move-result-object v11

    .line 127
    sget-object v12, Lz/j0;->Max:Lz/j0;

    .line 129
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/d;Lz/j0;)Landroidx/compose/ui/d;

    .line 132
    move-result-object v11

    .line 133
    new-instance v12, LAm/m;

    .line 135
    const/4 v13, 0x1

    .line 136
    invoke-direct {v12, v13}, LAm/m;-><init>(I)V

    .line 139
    const/4 v14, 0x0

    .line 140
    invoke-static {v11, v14, v12}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 143
    move-result-object v11

    .line 144
    sget-object v12, LY/a$a;->n:LY/b$a;

    .line 146
    const v13, -0x1cd0f17e

    .line 149
    invoke-virtual {v0, v13}, LL/l;->s(I)V

    .line 152
    sget-object v13, Lz/d;->c:Lz/d$j;

    .line 154
    invoke-static {v13, v12, v0}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 157
    move-result-object v12

    .line 158
    const v13, -0x4ee9b9da

    .line 161
    invoke-virtual {v0, v13}, LL/l;->s(I)V

    .line 164
    iget v13, v0, LL/l;->P:I

    .line 166
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 169
    move-result-object v8

    .line 170
    sget-object v16, Lt0/e;->L0:Lt0/e$a;

    .line 172
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    sget-object v9, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 177
    invoke-static {v11}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 180
    move-result-object v11

    .line 181
    iget-object v10, v0, LL/l;->a:LL/d;

    .line 183
    instance-of v10, v10, LL/d;

    .line 185
    const/4 v15, 0x0

    .line 186
    if-eqz v10, :cond_15

    .line 188
    invoke-virtual {v0}, LL/l;->y()V

    .line 191
    iget-boolean v10, v0, LL/l;->O:Z

    .line 193
    if-eqz v10, :cond_a

    .line 195
    invoke-virtual {v0, v9}, LL/l;->I(Lno/a;)V

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    invoke-virtual {v0}, LL/l;->m()V

    .line 202
    :goto_6
    sget-object v9, Lt0/e$a;->e:Lt0/e$a$b;

    .line 204
    invoke-static {v0, v12, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 207
    sget-object v9, Lt0/e$a;->d:Lt0/e$a$d;

    .line 209
    invoke-static {v0, v8, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 212
    sget-object v8, Lt0/e$a;->f:Lt0/e$a$a;

    .line 214
    iget-boolean v9, v0, LL/l;->O:Z

    .line 216
    if-nez v9, :cond_b

    .line 218
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 221
    move-result-object v9

    .line 222
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v10

    .line 226
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_c

    .line 232
    :cond_b
    invoke-static {v13, v0, v13, v8}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 235
    :cond_c
    new-instance v8, LL/Q0;

    .line 237
    invoke-direct {v8, v0}, LL/Q0;-><init>(LL/j;)V

    .line 240
    const v9, 0x7ab4aae9

    .line 243
    invoke-static {v14, v11, v8, v0, v9}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 246
    const v8, 0x7f1402d2

    .line 249
    invoke-static {v0, v8}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 252
    move-result-object v8

    .line 253
    sget-wide v32, Lxd/a;->y:J

    .line 255
    const/4 v9, 0x3

    .line 256
    invoke-static {v7, v15, v9}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 259
    move-result-object v20

    .line 260
    const/16 v10, 0x8

    .line 262
    int-to-float v10, v10

    .line 263
    const/16 v23, 0x0

    .line 265
    const/16 v24, 0x0

    .line 267
    const/16 v21, 0x0

    .line 269
    const/16 v25, 0xd

    .line 271
    move/from16 v22, v10

    .line 273
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 276
    move-result-object v11

    .line 277
    new-instance v12, LA6/d;

    .line 279
    const/4 v13, 0x2

    .line 280
    invoke-direct {v12, v13}, LA6/d;-><init>(I)V

    .line 283
    invoke-static {v11, v14, v12}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 286
    move-result-object v28

    .line 287
    sget-object v34, Lxd/b;->g:LB0/D;

    .line 289
    new-instance v15, LM0/h;

    .line 291
    invoke-direct {v15, v9}, LM0/h;-><init>(I)V

    .line 294
    const/16 v26, 0x0

    .line 296
    const/16 v29, 0x0

    .line 298
    const-wide/16 v11, 0x0

    .line 300
    const/4 v13, 0x0

    .line 301
    const/16 v16, 0x0

    .line 303
    move-object/from16 v14, v16

    .line 305
    move-object/from16 v35, v15

    .line 307
    move-object/from16 v15, v16

    .line 309
    const-wide/16 v16, 0x0

    .line 311
    const/16 v18, 0x0

    .line 313
    const-wide/16 v20, 0x0

    .line 315
    const/16 v22, 0x0

    .line 317
    const/16 v23, 0x0

    .line 319
    const/16 v24, 0x0

    .line 321
    const/16 v25, 0x0

    .line 323
    const/16 v30, 0x0

    .line 325
    const v31, 0xfdf8

    .line 328
    move-object/from16 v36, v7

    .line 330
    move-object v7, v8

    .line 331
    move-object/from16 v8, v28

    .line 333
    move/from16 v37, v10

    .line 335
    move-wide/from16 v9, v32

    .line 337
    move-object/from16 v19, v35

    .line 339
    move-object/from16 v27, v34

    .line 341
    move-object/from16 v28, v0

    .line 343
    invoke-static/range {v7 .. v31}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 346
    const v7, 0x7f1402d1

    .line 349
    invoke-static {v0, v7}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 352
    move-result-object v7

    .line 353
    const/high16 v9, 0x3f800000    # 1.0f

    .line 355
    move-object/from16 v10, v36

    .line 357
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 360
    move-result-object v8

    .line 361
    const/16 v11, 0x10

    .line 363
    int-to-float v11, v11

    .line 364
    move/from16 v15, v37

    .line 366
    invoke-static {v8, v15, v15, v15, v11}, Landroidx/compose/foundation/layout/f;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 369
    move-result-object v8

    .line 370
    new-instance v11, LA6/e;

    .line 372
    const/4 v12, 0x2

    .line 373
    invoke-direct {v11, v12}, LA6/e;-><init>(I)V

    .line 376
    const/4 v14, 0x0

    .line 377
    invoke-static {v8, v14, v11}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 380
    move-result-object v8

    .line 381
    sget-object v27, Lxd/b;->w:LB0/D;

    .line 383
    new-instance v13, LM0/h;

    .line 385
    const/4 v11, 0x3

    .line 386
    invoke-direct {v13, v11}, LM0/h;-><init>(I)V

    .line 389
    const/16 v26, 0x0

    .line 391
    const/16 v29, 0x0

    .line 393
    const-wide/16 v11, 0x0

    .line 395
    const/16 v16, 0x0

    .line 397
    move-object/from16 v19, v13

    .line 399
    move-object/from16 v13, v16

    .line 401
    move-object/from16 v14, v16

    .line 403
    move/from16 v34, v15

    .line 405
    move-object/from16 v15, v16

    .line 407
    const-wide/16 v16, 0x0

    .line 409
    const/16 v18, 0x0

    .line 411
    const-wide/16 v20, 0x0

    .line 413
    const/16 v22, 0x0

    .line 415
    const/16 v23, 0x0

    .line 417
    const/16 v24, 0x0

    .line 419
    const/16 v25, 0x0

    .line 421
    const/16 v30, 0x0

    .line 423
    const v31, 0xfdf8

    .line 426
    move-object/from16 v38, v10

    .line 428
    move-wide/from16 v9, v32

    .line 430
    move-object/from16 v28, v0

    .line 432
    invoke-static/range {v7 .. v31}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 435
    const v7, 0x791f6f53

    .line 438
    invoke-virtual {v0, v7}, LL/l;->s(I)V

    .line 441
    sget-object v15, LL/j$a;->a:LL/j$a$a;

    .line 443
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 445
    const/16 v14, 0x2c

    .line 447
    if-eqz v5, :cond_10

    .line 449
    invoke-static {v0, v2}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 452
    move-result-object v7

    .line 453
    move-object/from16 v11, v38

    .line 455
    const/high16 v12, 0x3f800000    # 1.0f

    .line 457
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 460
    move-result-object v8

    .line 461
    int-to-float v9, v14

    .line 462
    invoke-static {v8, v9, v13}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 465
    move-result-object v21

    .line 466
    const/16 v23, 0x0

    .line 468
    const/16 v25, 0x0

    .line 470
    const/16 v26, 0xa

    .line 472
    move/from16 v22, v34

    .line 474
    move/from16 v24, v34

    .line 476
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 479
    move-result-object v8

    .line 480
    new-instance v9, LAj/q;

    .line 482
    const/4 v10, 0x2

    .line 483
    invoke-direct {v9, v10}, LAj/q;-><init>(I)V

    .line 486
    const/4 v10, 0x0

    .line 487
    invoke-static {v8, v10, v9}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 490
    move-result-object v9

    .line 491
    const v8, 0x791f9b61

    .line 494
    invoke-virtual {v0, v8}, LL/l;->s(I)V

    .line 497
    and-int/lit8 v8, v4, 0xe

    .line 499
    const/4 v13, 0x4

    .line 500
    if-ne v8, v13, :cond_d

    .line 502
    const/4 v8, 0x1

    .line 503
    goto :goto_7

    .line 504
    :cond_d
    move v8, v10

    .line 505
    :goto_7
    invoke-virtual {v0, v7}, LL/l;->H(Ljava/lang/Object;)Z

    .line 508
    move-result v16

    .line 509
    or-int v8, v8, v16

    .line 511
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 514
    move-result-object v12

    .line 515
    if-nez v8, :cond_e

    .line 517
    if-ne v12, v15, :cond_f

    .line 519
    :cond_e
    new-instance v12, LAl/o;

    .line 521
    const/4 v8, 0x1

    .line 522
    invoke-direct {v12, v8, v1, v7}, LAl/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 525
    invoke-virtual {v0, v12}, LL/l;->n(Ljava/lang/Object;)V

    .line 528
    :cond_f
    move-object v8, v12

    .line 529
    check-cast v8, Lno/l;

    .line 531
    invoke-virtual {v0, v10}, LL/l;->T(Z)V

    .line 534
    sget-object v12, LC7/c;->a:LT/a;

    .line 536
    const-wide/16 v16, 0x0

    .line 538
    const-wide/16 v18, 0x0

    .line 540
    const/16 v20, 0xc00

    .line 542
    const/16 v21, 0x30

    .line 544
    move-object v10, v12

    .line 545
    move-object v1, v11

    .line 546
    const/high16 v2, 0x3f800000    # 1.0f

    .line 548
    move-wide/from16 v11, v16

    .line 550
    move-wide/from16 v13, v18

    .line 552
    move-object/from16 v39, v15

    .line 554
    move-object v15, v0

    .line 555
    move/from16 v16, v20

    .line 557
    move/from16 v17, v21

    .line 559
    invoke-static/range {v7 .. v17}, Lwd/k;->f(Ljava/lang/String;Lno/l;Landroidx/compose/ui/d;Lno/p;JJLL/j;II)V

    .line 562
    :goto_8
    const/4 v15, 0x0

    .line 563
    goto :goto_9

    .line 564
    :cond_10
    move-object/from16 v39, v15

    .line 566
    move-object/from16 v1, v38

    .line 568
    const/high16 v2, 0x3f800000    # 1.0f

    .line 570
    goto :goto_8

    .line 571
    :goto_9
    invoke-virtual {v0, v15}, LL/l;->T(Z)V

    .line 574
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 577
    move-result-object v2

    .line 578
    const/16 v7, 0x2c

    .line 580
    int-to-float v7, v7

    .line 581
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 583
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 586
    move-result-object v21

    .line 587
    const/4 v2, 0x4

    .line 588
    int-to-float v2, v2

    .line 589
    const/16 v26, 0x8

    .line 591
    const/16 v25, 0x0

    .line 593
    move/from16 v22, v34

    .line 595
    move/from16 v23, v2

    .line 597
    move/from16 v24, v34

    .line 599
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 602
    move-result-object v2

    .line 603
    new-instance v7, LC7/k;

    .line 605
    const/4 v8, 0x0

    .line 606
    invoke-direct {v7, v8}, LC7/k;-><init>(I)V

    .line 609
    invoke-static {v2, v15, v7}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 612
    move-result-object v9

    .line 613
    const v2, 0x7f1402d3

    .line 616
    invoke-static {v0, v2}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 619
    move-result-object v8

    .line 620
    const v2, 0x7920077e

    .line 623
    invoke-virtual {v0, v2}, LL/l;->s(I)V

    .line 626
    and-int/lit16 v2, v4, 0x380

    .line 628
    const/16 v4, 0x100

    .line 630
    if-ne v2, v4, :cond_11

    .line 632
    const/4 v2, 0x1

    .line 633
    goto :goto_a

    .line 634
    :cond_11
    move v2, v15

    .line 635
    :goto_a
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 638
    move-result-object v4

    .line 639
    if-nez v2, :cond_12

    .line 641
    move-object/from16 v2, v39

    .line 643
    if-ne v4, v2, :cond_13

    .line 645
    :cond_12
    new-instance v4, LAj/v;

    .line 647
    const/4 v2, 0x4

    .line 648
    invoke-direct {v4, v3, v2}, LAj/v;-><init>(Ljava/lang/Object;I)V

    .line 651
    invoke-virtual {v0, v4}, LL/l;->n(Ljava/lang/Object;)V

    .line 654
    :cond_13
    move-object v7, v4

    .line 655
    check-cast v7, Lno/l;

    .line 657
    invoke-virtual {v0, v15}, LL/l;->T(Z)V

    .line 660
    const/4 v12, 0x0

    .line 661
    const/4 v13, 0x0

    .line 662
    const/4 v10, 0x0

    .line 663
    const/4 v11, 0x0

    .line 664
    const/4 v2, 0x0

    .line 665
    const/16 v16, 0x78

    .line 667
    move-object v14, v0

    .line 668
    move v4, v15

    .line 669
    move v15, v2

    .line 670
    invoke-static/range {v7 .. v16}, Lwd/k;->d(Lno/l;Ljava/lang/String;Landroidx/compose/ui/d;ZLe0/t;Lno/p;Ljava/lang/String;LL/j;II)V

    .line 673
    const/4 v2, 0x1

    .line 674
    invoke-static {v0, v4, v2, v4, v4}, LC2/t;->i(LL/l;ZZZZ)V

    .line 677
    move-object v4, v1

    .line 678
    :goto_b
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 681
    move-result-object v7

    .line 682
    if-eqz v7, :cond_14

    .line 684
    new-instance v8, LC7/l;

    .line 686
    move-object v0, v8

    .line 687
    move-object/from16 v1, p0

    .line 689
    move/from16 v2, p1

    .line 691
    move-object/from16 v3, p2

    .line 693
    move/from16 v5, p4

    .line 695
    move/from16 v6, p6

    .line 697
    invoke-direct/range {v0 .. v6}, LC7/l;-><init>(Lno/l;ILno/a;Landroidx/compose/ui/d;ZI)V

    .line 700
    iput-object v8, v7, LL/B0;->d:Lno/p;

    .line 702
    :cond_14
    return-void

    .line 703
    :cond_15
    invoke-static {}, LDo/K;->p()V

    .line 706
    throw v15
.end method
