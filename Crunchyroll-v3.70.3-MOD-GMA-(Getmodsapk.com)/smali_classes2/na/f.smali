.class public final Lna/f;
.super Ljava/lang/Object;
.source "OnboardingCarouselPage.kt"


# direct methods
.method public static final a(Lma/a;Landroidx/compose/ui/d;LL/j;I)V
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    const-string v2, "model"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v2, -0x5ce66392

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
    move-object/from16 v3, p1

    .line 64
    goto/16 :goto_b

    .line 66
    :cond_4
    :goto_3
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 68
    const/high16 v14, 0x3f800000    # 1.0f

    .line 70
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 73
    move-result-object v3

    .line 74
    const v4, 0x2bb5b5d7

    .line 77
    invoke-virtual {v2, v4}, LL/l;->s(I)V

    .line 80
    sget-object v4, LY/a$a;->a:LY/b;

    .line 82
    const/4 v13, 0x0

    .line 83
    invoke-static {v4, v13, v2}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 86
    move-result-object v4

    .line 87
    const v12, -0x4ee9b9da

    .line 90
    invoke-virtual {v2, v12}, LL/l;->s(I)V

    .line 93
    iget v5, v2, LL/l;->P:I

    .line 95
    invoke-virtual {v2}, LL/l;->P()LL/u0;

    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Lt0/e;->L0:Lt0/e$a;

    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v11, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 106
    invoke-static {v3}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 109
    move-result-object v3

    .line 110
    iget-object v9, v2, LL/l;->a:LL/d;

    .line 112
    instance-of v7, v9, LL/d;

    .line 114
    const/16 v17, 0x0

    .line 116
    if-eqz v7, :cond_12

    .line 118
    invoke-virtual {v2}, LL/l;->y()V

    .line 121
    iget-boolean v7, v2, LL/l;->O:Z

    .line 123
    if-eqz v7, :cond_5

    .line 125
    invoke-virtual {v2, v11}, LL/l;->I(Lno/a;)V

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual {v2}, LL/l;->m()V

    .line 132
    :goto_4
    sget-object v10, Lt0/e$a;->e:Lt0/e$a$b;

    .line 134
    invoke-static {v2, v4, v10}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 137
    sget-object v8, Lt0/e$a;->d:Lt0/e$a$d;

    .line 139
    invoke-static {v2, v6, v8}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 142
    sget-object v7, Lt0/e$a;->f:Lt0/e$a$a;

    .line 144
    iget-boolean v4, v2, LL/l;->O:Z

    .line 146
    if-nez v4, :cond_6

    .line 148
    invoke-virtual {v2}, LL/l;->t()Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v6

    .line 156
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_7

    .line 162
    :cond_6
    invoke-static {v5, v2, v5, v7}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 165
    :cond_7
    new-instance v4, LL/Q0;

    .line 167
    invoke-direct {v4, v2}, LL/Q0;-><init>(LL/j;)V

    .line 170
    const v6, 0x7ab4aae9

    .line 173
    invoke-static {v13, v3, v4, v2, v6}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 176
    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 178
    iget-object v3, v0, Lma/a;->c:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 180
    if-eqz v3, :cond_8

    .line 182
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/FmsImage;->getFullUrl()Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    move-object/from16 p2, v11

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    move-object/from16 p2, v11

    .line 191
    move-object/from16 v4, v17

    .line 193
    :goto_5
    sget-wide v11, Lxd/a;->B:J

    .line 195
    sget-object v16, Lr0/f$a;->a:Lr0/f$a$a;

    .line 197
    if-eqz v3, :cond_9

    .line 199
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/FmsImage;->getFullUrl()Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    move-object/from16 v18, v3

    .line 205
    goto :goto_6

    .line 206
    :cond_9
    move-object/from16 v18, v17

    .line 208
    :goto_6
    new-instance v3, LB8/g;

    .line 210
    const/16 v6, 0x11

    .line 212
    invoke-direct {v3, v6}, LB8/g;-><init>(I)V

    .line 215
    invoke-static {v15, v13, v3}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 218
    move-result-object v3

    .line 219
    sget-object v6, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 221
    invoke-interface {v3, v6}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 224
    move-result-object v3

    .line 225
    const/16 v20, 0x0

    .line 227
    const/16 v21, 0x0

    .line 229
    const/16 v22, 0x0

    .line 231
    const/16 v23, 0x0

    .line 233
    const/16 v24, 0x0

    .line 235
    const/high16 v25, 0x30000

    .line 237
    const/16 v26, 0x19c

    .line 239
    move-object/from16 v28, v5

    .line 241
    move-object/from16 v5, v22

    .line 243
    move-object/from16 v30, v6

    .line 245
    move-object/from16 v6, v23

    .line 247
    move-object/from16 v31, v7

    .line 249
    move-object/from16 v7, v24

    .line 251
    move-object/from16 v32, v8

    .line 253
    move-object/from16 v8, v16

    .line 255
    move-object/from16 v33, v9

    .line 257
    move-object/from16 v34, v10

    .line 259
    move-wide v9, v11

    .line 260
    move-wide/from16 v35, v11

    .line 262
    move-object/from16 v12, p2

    .line 264
    move/from16 v11, v20

    .line 266
    move-object/from16 v37, v12

    .line 268
    move-object/from16 v12, v21

    .line 270
    move-object/from16 v13, v18

    .line 272
    move/from16 p1, v14

    .line 274
    move-object v14, v2

    .line 275
    move-object/from16 v38, v15

    .line 277
    move/from16 v15, v25

    .line 279
    move/from16 v16, v26

    .line 281
    invoke-static/range {v3 .. v16}, Lgi/g;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lyo/a;Lyo/a;Lr0/f;JFLno/q;Ljava/lang/String;LL/j;II)V

    .line 284
    const/high16 v3, 0x3f000000    # 0.5f

    .line 286
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    move-result-object v3

    .line 290
    sget-wide v9, Lxd/a;->c:J

    .line 292
    new-instance v4, Le0/t;

    .line 294
    invoke-direct {v4, v9, v10}, Le0/t;-><init>(J)V

    .line 297
    new-instance v5, LZn/m;

    .line 299
    invoke-direct {v5, v3, v4}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    const v3, 0x3f666666    # 0.9f

    .line 305
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    move-result-object v3

    .line 309
    new-instance v4, Le0/t;

    .line 311
    move-wide/from16 v6, v35

    .line 313
    invoke-direct {v4, v6, v7}, Le0/t;-><init>(J)V

    .line 316
    new-instance v8, LZn/m;

    .line 318
    invoke-direct {v8, v3, v4}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    move-result-object v3

    .line 325
    new-instance v4, Le0/t;

    .line 327
    invoke-direct {v4, v6, v7}, Le0/t;-><init>(J)V

    .line 330
    new-instance v6, LZn/m;

    .line 332
    invoke-direct {v6, v3, v4}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    filled-new-array {v5, v8, v6}, [LZn/m;

    .line 338
    move-result-object v3

    .line 339
    invoke-static {v3}, Le0/o$a;->c([LZn/m;)Le0/D;

    .line 342
    move-result-object v3

    .line 343
    move-object/from16 v15, v38

    .line 345
    invoke-static {v15, v3}, Landroidx/compose/foundation/c;->a(Landroidx/compose/ui/d;Le0/D;)Landroidx/compose/ui/d;

    .line 348
    move-result-object v3

    .line 349
    move-object/from16 v4, v30

    .line 351
    invoke-interface {v3, v4}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 354
    move-result-object v3

    .line 355
    const/4 v14, 0x0

    .line 356
    invoke-static {v3, v2, v14}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 359
    move/from16 v13, p1

    .line 361
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 364
    move-result-object v3

    .line 365
    sget-object v4, LY/a$a;->h:LY/b;

    .line 367
    move-object/from16 v5, v28

    .line 369
    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 372
    move-result-object v3

    .line 373
    const v4, -0x1cd0f17e

    .line 376
    invoke-virtual {v2, v4}, LL/l;->s(I)V

    .line 379
    sget-object v4, Lz/d;->c:Lz/d$j;

    .line 381
    sget-object v5, LY/a$a;->m:LY/b$a;

    .line 383
    invoke-static {v4, v5, v2}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 386
    move-result-object v4

    .line 387
    const v5, -0x4ee9b9da

    .line 390
    invoke-virtual {v2, v5}, LL/l;->s(I)V

    .line 393
    iget v5, v2, LL/l;->P:I

    .line 395
    invoke-virtual {v2}, LL/l;->P()LL/u0;

    .line 398
    move-result-object v6

    .line 399
    invoke-static {v3}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 402
    move-result-object v3

    .line 403
    move-object/from16 v7, v33

    .line 405
    instance-of v7, v7, LL/d;

    .line 407
    if-eqz v7, :cond_11

    .line 409
    invoke-virtual {v2}, LL/l;->y()V

    .line 412
    iget-boolean v7, v2, LL/l;->O:Z

    .line 414
    if-eqz v7, :cond_a

    .line 416
    move-object/from16 v7, v37

    .line 418
    invoke-virtual {v2, v7}, LL/l;->I(Lno/a;)V

    .line 421
    :goto_7
    move-object/from16 v7, v34

    .line 423
    goto :goto_8

    .line 424
    :cond_a
    invoke-virtual {v2}, LL/l;->m()V

    .line 427
    goto :goto_7

    .line 428
    :goto_8
    invoke-static {v2, v4, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 431
    move-object/from16 v4, v32

    .line 433
    invoke-static {v2, v6, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 436
    iget-boolean v4, v2, LL/l;->O:Z

    .line 438
    if-nez v4, :cond_b

    .line 440
    invoke-virtual {v2}, LL/l;->t()Ljava/lang/Object;

    .line 443
    move-result-object v4

    .line 444
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v6

    .line 448
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_c

    .line 454
    :cond_b
    move-object/from16 v4, v31

    .line 456
    invoke-static {v5, v2, v5, v4}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 459
    :cond_c
    new-instance v4, LL/Q0;

    .line 461
    invoke-direct {v4, v2}, LL/Q0;-><init>(LL/j;)V

    .line 464
    const v5, 0x7ab4aae9

    .line 467
    invoke-static {v14, v3, v4, v2, v5}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 470
    const v3, -0x25729b35

    .line 473
    invoke-virtual {v2, v3}, LL/l;->s(I)V

    .line 476
    sget-object v12, LY/a$a;->n:LY/b$a;

    .line 478
    iget-boolean v3, v0, Lma/a;->e:Z

    .line 480
    if-eqz v3, :cond_f

    .line 482
    iget-object v3, v0, Lma/a;->d:Lcom/ellation/crunchyroll/model/FmsImage;

    .line 484
    if-eqz v3, :cond_d

    .line 486
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/FmsImage;->getFullUrl()Ljava/lang/String;

    .line 489
    move-result-object v4

    .line 490
    goto :goto_9

    .line 491
    :cond_d
    move-object/from16 v4, v17

    .line 493
    :goto_9
    sget-object v8, Lr0/f$a;->e:Lr0/f$a$f;

    .line 495
    if-eqz v3, :cond_e

    .line 497
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/FmsImage;->getFullUrl()Ljava/lang/String;

    .line 500
    move-result-object v3

    .line 501
    move-object/from16 v17, v3

    .line 503
    :cond_e
    new-instance v3, LB8/h;

    .line 505
    const/16 v5, 0x16

    .line 507
    invoke-direct {v3, v5}, LB8/h;-><init>(I)V

    .line 510
    invoke-static {v15, v14, v3}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 513
    move-result-object v3

    .line 514
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 517
    move-result-object v3

    .line 518
    new-instance v5, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 520
    invoke-direct {v5, v12}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LY/b$a;)V

    .line 523
    invoke-interface {v3, v5}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 526
    move-result-object v3

    .line 527
    const/16 v5, 0x50

    .line 529
    int-to-float v5, v5

    .line 530
    const/16 v6, 0x96

    .line 532
    int-to-float v6, v6

    .line 533
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 536
    move-result-object v18

    .line 537
    const/16 v3, 0x18

    .line 539
    int-to-float v3, v3

    .line 540
    const/16 v5, 0x28

    .line 542
    int-to-float v5, v5

    .line 543
    const/16 v23, 0x2

    .line 545
    const/16 v20, 0x0

    .line 547
    move/from16 v19, v5

    .line 549
    move/from16 v21, v5

    .line 551
    move/from16 v22, v3

    .line 553
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 556
    move-result-object v3

    .line 557
    const/4 v11, 0x0

    .line 558
    const/16 v16, 0x0

    .line 560
    const/4 v5, 0x0

    .line 561
    const/4 v6, 0x0

    .line 562
    const/4 v7, 0x0

    .line 563
    const/high16 v18, 0x30000

    .line 565
    const/16 v19, 0x19c

    .line 567
    move-object/from16 v39, v12

    .line 569
    move-object/from16 v12, v16

    .line 571
    move-object/from16 v13, v17

    .line 573
    move-object v14, v2

    .line 574
    move-object/from16 v40, v15

    .line 576
    move/from16 v15, v18

    .line 578
    move/from16 v16, v19

    .line 580
    invoke-static/range {v3 .. v16}, Lgi/g;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lyo/a;Lyo/a;Lr0/f;JFLno/q;Ljava/lang/String;LL/j;II)V

    .line 583
    const/4 v15, 0x0

    .line 584
    goto :goto_a

    .line 585
    :cond_f
    move-object/from16 v39, v12

    .line 587
    move-object/from16 v40, v15

    .line 589
    move v15, v14

    .line 590
    :goto_a
    invoke-virtual {v2, v15}, LL/l;->T(Z)V

    .line 593
    sget-wide v28, Lxd/a;->y:J

    .line 595
    sget-object v41, Lxd/b;->e:LB0/D;

    .line 597
    const/16 v53, 0x0

    .line 599
    const/16 v54, 0x0

    .line 601
    const-wide/16 v42, 0x0

    .line 603
    const-wide/16 v44, 0x0

    .line 605
    const/16 v46, 0x0

    .line 607
    const/16 v47, 0x0

    .line 609
    const-wide/16 v48, 0x0

    .line 611
    const/16 v50, 0x0

    .line 613
    const-wide/16 v51, 0x0

    .line 615
    const v69, 0x20203

    .line 618
    const v56, 0xdfffff

    .line 621
    move/from16 v55, v69

    .line 623
    invoke-static/range {v41 .. v56}, LB0/D;->a(LB0/D;JJLG0/x;LG0/j;JIJLB0/u;LM0/f;II)LB0/D;

    .line 626
    move-result-object v23

    .line 627
    new-instance v10, LG0/x;

    .line 629
    const/16 v3, 0x2bc

    .line 631
    invoke-direct {v10, v3}, LG0/x;-><init>(I)V

    .line 634
    new-instance v3, LAb/e;

    .line 636
    const/16 v4, 0x16

    .line 638
    invoke-direct {v3, v4}, LAb/e;-><init>(I)V

    .line 641
    move-object/from16 v5, v40

    .line 643
    invoke-static {v5, v15, v3}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 646
    move-result-object v3

    .line 647
    const/high16 v6, 0x3f800000    # 1.0f

    .line 649
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 652
    move-result-object v3

    .line 653
    invoke-static {v3}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 656
    move-result-object v3

    .line 657
    new-instance v4, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 659
    move-object/from16 v14, v39

    .line 661
    invoke-direct {v4, v14}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LY/b$a;)V

    .line 664
    invoke-interface {v3, v4}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 667
    move-result-object v16

    .line 668
    const/16 v3, 0x8

    .line 670
    int-to-float v3, v3

    .line 671
    const/16 v4, 0x10

    .line 673
    int-to-float v4, v4

    .line 674
    const/16 v21, 0x2

    .line 676
    const/16 v18, 0x0

    .line 678
    move/from16 v17, v4

    .line 680
    move/from16 v19, v4

    .line 682
    move/from16 v20, v3

    .line 684
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 687
    move-result-object v24

    .line 688
    new-instance v12, LM0/h;

    .line 690
    const/4 v13, 0x3

    .line 691
    invoke-direct {v12, v13}, LM0/h;-><init>(I)V

    .line 694
    const/16 v22, 0x0

    .line 696
    const/high16 v25, 0x30000

    .line 698
    iget-object v3, v0, Lma/a;->a:Ljava/lang/String;

    .line 700
    const-wide/16 v7, 0x0

    .line 702
    const/4 v9, 0x0

    .line 703
    const/4 v11, 0x0

    .line 704
    const-wide/16 v16, 0x0

    .line 706
    move-object/from16 v30, v12

    .line 708
    move-wide/from16 v12, v16

    .line 710
    const/16 v16, 0x0

    .line 712
    move-object/from16 v71, v14

    .line 714
    move-object/from16 v14, v16

    .line 716
    const-wide/16 v16, 0x0

    .line 718
    const/16 v18, 0x2

    .line 720
    const/16 v19, 0x0

    .line 722
    const/16 v20, 0x2

    .line 724
    const/16 v21, 0x0

    .line 726
    const/16 v26, 0xc30

    .line 728
    const v27, 0xd5d8

    .line 731
    move/from16 v31, v4

    .line 733
    move-object/from16 v4, v24

    .line 735
    move-object/from16 v72, v5

    .line 737
    move-wide/from16 v5, v28

    .line 739
    move-object/from16 v15, v30

    .line 741
    move-object/from16 v24, v2

    .line 743
    invoke-static/range {v3 .. v27}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 746
    sget-object v55, Lxd/b;->j:LB0/D;

    .line 748
    const/16 v67, 0x0

    .line 750
    const/16 v68, 0x0

    .line 752
    const-wide/16 v56, 0x0

    .line 754
    const-wide/16 v58, 0x0

    .line 756
    const/16 v60, 0x0

    .line 758
    const/16 v61, 0x0

    .line 760
    const-wide/16 v62, 0x0

    .line 762
    const/16 v64, 0x0

    .line 764
    const-wide/16 v65, 0x0

    .line 766
    const v70, 0xdfffff

    .line 769
    invoke-static/range {v55 .. v70}, LB0/D;->a(LB0/D;JJLG0/x;LG0/j;JIJLB0/u;LM0/f;II)LB0/D;

    .line 772
    move-result-object v23

    .line 773
    new-instance v10, LG0/x;

    .line 775
    const/16 v3, 0x258

    .line 777
    invoke-direct {v10, v3}, LG0/x;-><init>(I)V

    .line 780
    new-instance v3, LAm/z;

    .line 782
    const/16 v4, 0x12

    .line 784
    invoke-direct {v3, v4}, LAm/z;-><init>(I)V

    .line 787
    move-object/from16 v15, v72

    .line 789
    const/4 v5, 0x0

    .line 790
    invoke-static {v15, v5, v3}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 793
    move-result-object v3

    .line 794
    const/high16 v4, 0x3f800000    # 1.0f

    .line 796
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 799
    move-result-object v3

    .line 800
    invoke-static {v3}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 803
    move-result-object v3

    .line 804
    new-instance v4, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 806
    move-object/from16 v6, v71

    .line 808
    invoke-direct {v4, v6}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LY/b$a;)V

    .line 811
    invoke-interface {v3, v4}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 814
    move-result-object v17

    .line 815
    const/16 v19, 0x0

    .line 817
    const/16 v21, 0x0

    .line 819
    const/16 v22, 0xa

    .line 821
    move/from16 v18, v31

    .line 823
    move/from16 v20, v31

    .line 825
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 828
    move-result-object v4

    .line 829
    new-instance v6, LM0/h;

    .line 831
    const/4 v3, 0x3

    .line 832
    invoke-direct {v6, v3}, LM0/h;-><init>(I)V

    .line 835
    const/16 v22, 0x0

    .line 837
    const/high16 v25, 0x30000

    .line 839
    iget-object v3, v0, Lma/a;->b:Ljava/lang/String;

    .line 841
    const-wide/16 v7, 0x0

    .line 843
    const/4 v9, 0x0

    .line 844
    const/4 v11, 0x0

    .line 845
    const-wide/16 v12, 0x0

    .line 847
    const/4 v14, 0x0

    .line 848
    const-wide/16 v16, 0x0

    .line 850
    const/16 v18, 0x2

    .line 852
    const/16 v19, 0x0

    .line 854
    const/16 v20, 0x2

    .line 856
    const/16 v21, 0x0

    .line 858
    const/16 v26, 0xc30

    .line 860
    const v27, 0xd5d8

    .line 863
    move-object/from16 v24, v6

    .line 865
    move-wide/from16 v5, v28

    .line 867
    move-object/from16 v28, v15

    .line 869
    move-object/from16 v15, v24

    .line 871
    move-object/from16 v24, v2

    .line 873
    invoke-static/range {v3 .. v27}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 876
    const/4 v3, 0x0

    .line 877
    invoke-virtual {v2, v3}, LL/l;->T(Z)V

    .line 880
    const/4 v4, 0x1

    .line 881
    invoke-virtual {v2, v4}, LL/l;->T(Z)V

    .line 884
    invoke-virtual {v2, v3}, LL/l;->T(Z)V

    .line 887
    invoke-static {v2, v3, v3, v4, v3}, LC2/t;->i(LL/l;ZZZZ)V

    .line 890
    invoke-virtual {v2, v3}, LL/l;->T(Z)V

    .line 893
    move-object/from16 v3, v28

    .line 895
    :goto_b
    invoke-virtual {v2}, LL/l;->X()LL/B0;

    .line 898
    move-result-object v2

    .line 899
    if-eqz v2, :cond_10

    .line 901
    new-instance v4, LIb/b;

    .line 903
    const/4 v5, 0x1

    .line 904
    invoke-direct {v4, v0, v3, v1, v5}, LIb/b;-><init>(Ljava/lang/Object;Landroidx/compose/ui/d;II)V

    .line 907
    iput-object v4, v2, LL/B0;->d:Lno/p;

    .line 909
    :cond_10
    return-void

    .line 910
    :cond_11
    invoke-static {}, LDo/K;->p()V

    .line 913
    throw v17

    .line 914
    :cond_12
    invoke-static {}, LDo/K;->p()V

    .line 917
    throw v17
.end method
