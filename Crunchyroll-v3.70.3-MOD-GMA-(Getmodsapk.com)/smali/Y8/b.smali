.class public final LY8/b;
.super Ljava/lang/Object;
.source "PlayableMediaCard.kt"


# direct methods
.method public static final a(LY8/c;LY8/e;Landroidx/compose/ui/d;Lno/a;LL/j;I)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move/from16 v5, p5

    .line 11
    const-string v0, "model"

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "dependencies"

    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const v0, -0x50eeeaa3

    .line 24
    move-object/from16 v6, p4

    .line 26
    invoke-interface {v6, v0}, LL/j;->g(I)LL/l;

    .line 29
    move-result-object v0

    .line 30
    and-int/lit8 v6, v5, 0x6

    .line 32
    if-nez v6, :cond_2

    .line 34
    and-int/lit8 v6, v5, 0x8

    .line 36
    if-nez v6, :cond_0

    .line 38
    invoke-virtual {v0, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    :goto_0
    if-eqz v6, :cond_1

    .line 49
    const/4 v6, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v6, 0x2

    .line 52
    :goto_1
    or-int/2addr v6, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v6, v5

    .line 55
    :goto_2
    and-int/lit8 v7, v5, 0x30

    .line 57
    if-nez v7, :cond_5

    .line 59
    and-int/lit8 v7, v5, 0x40

    .line 61
    if-nez v7, :cond_3

    .line 63
    invoke-virtual {v0, v2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 66
    move-result v7

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v0, v2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    :goto_3
    if-eqz v7, :cond_4

    .line 74
    const/16 v7, 0x20

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v7, 0x10

    .line 79
    :goto_4
    or-int/2addr v6, v7

    .line 80
    :cond_5
    and-int/lit16 v7, v5, 0x180

    .line 82
    if-nez v7, :cond_7

    .line 84
    invoke-virtual {v0, v3}, LL/l;->H(Ljava/lang/Object;)Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_6

    .line 90
    const/16 v7, 0x100

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/16 v7, 0x80

    .line 95
    :goto_5
    or-int/2addr v6, v7

    .line 96
    :cond_7
    and-int/lit16 v7, v5, 0xc00

    .line 98
    const/16 v8, 0x800

    .line 100
    if-nez v7, :cond_9

    .line 102
    invoke-virtual {v0, v4}, LL/l;->v(Ljava/lang/Object;)Z

    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_8

    .line 108
    move v7, v8

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    const/16 v7, 0x400

    .line 112
    :goto_6
    or-int/2addr v6, v7

    .line 113
    :cond_9
    and-int/lit16 v7, v6, 0x493

    .line 115
    const/16 v9, 0x492

    .line 117
    if-ne v7, v9, :cond_b

    .line 119
    invoke-virtual {v0}, LL/l;->h()Z

    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_a

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    invoke-virtual {v0}, LL/l;->z()V

    .line 129
    goto/16 :goto_14

    .line 131
    :cond_b
    :goto_7
    invoke-interface/range {p1 .. p1}, LY8/e;->g()Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 134
    move-result-object v7

    .line 135
    iget-wide v9, v1, LY8/c;->f:J

    .line 137
    invoke-interface {v7, v9, v10}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;->formatDuration(J)Ljava/lang/String;

    .line 140
    move-result-object v14

    .line 141
    const/16 v7, 0xa0

    .line 143
    int-to-float v7, v7

    .line 144
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 147
    move-result-object v7

    .line 148
    const v9, -0x450e3f1

    .line 151
    invoke-virtual {v0, v9}, LL/l;->s(I)V

    .line 154
    and-int/lit16 v6, v6, 0x1c00

    .line 156
    const/4 v13, 0x0

    .line 157
    if-ne v6, v8, :cond_c

    .line 159
    const/4 v6, 0x1

    .line 160
    goto :goto_8

    .line 161
    :cond_c
    move v6, v13

    .line 162
    :goto_8
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 165
    move-result-object v8

    .line 166
    if-nez v6, :cond_d

    .line 168
    sget-object v6, LL/j$a;->a:LL/j$a$a;

    .line 170
    if-ne v8, v6, :cond_e

    .line 172
    :cond_d
    new-instance v8, LIl/h;

    .line 174
    const/4 v6, 0x2

    .line 175
    invoke-direct {v8, v6, v4}, LIl/h;-><init>(ILno/a;)V

    .line 178
    invoke-virtual {v0, v8}, LL/l;->n(Ljava/lang/Object;)V

    .line 181
    :cond_e
    check-cast v8, Lno/a;

    .line 183
    invoke-virtual {v0, v13}, LL/l;->T(Z)V

    .line 186
    invoke-static {v7, v8}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    .line 189
    move-result-object v6

    .line 190
    new-instance v7, LAm/k;

    .line 192
    const/16 v8, 0x15

    .line 194
    invoke-direct {v7, v8}, LAm/k;-><init>(I)V

    .line 197
    invoke-static {v6, v13, v7}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 200
    move-result-object v6

    .line 201
    const v7, -0x1cd0f17e

    .line 204
    invoke-virtual {v0, v7}, LL/l;->s(I)V

    .line 207
    sget-object v7, Lz/d;->c:Lz/d$j;

    .line 209
    sget-object v8, LY/a$a;->m:LY/b$a;

    .line 211
    invoke-static {v7, v8, v0}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 214
    move-result-object v7

    .line 215
    const v11, -0x4ee9b9da

    .line 218
    invoke-virtual {v0, v11}, LL/l;->s(I)V

    .line 221
    iget v8, v0, LL/l;->P:I

    .line 223
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 226
    move-result-object v9

    .line 227
    sget-object v10, Lt0/e;->L0:Lt0/e$a;

    .line 229
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    sget-object v10, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 234
    invoke-static {v6}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 237
    move-result-object v6

    .line 238
    iget-object v15, v0, LL/l;->a:LL/d;

    .line 240
    instance-of v12, v15, LL/d;

    .line 242
    move-object/from16 v17, v14

    .line 244
    if-eqz v12, :cond_22

    .line 246
    invoke-virtual {v0}, LL/l;->y()V

    .line 249
    iget-boolean v12, v0, LL/l;->O:Z

    .line 251
    if-eqz v12, :cond_f

    .line 253
    invoke-virtual {v0, v10}, LL/l;->I(Lno/a;)V

    .line 256
    goto :goto_9

    .line 257
    :cond_f
    invoke-virtual {v0}, LL/l;->m()V

    .line 260
    :goto_9
    sget-object v12, Lt0/e$a;->e:Lt0/e$a$b;

    .line 262
    invoke-static {v0, v7, v12}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 265
    sget-object v7, Lt0/e$a;->d:Lt0/e$a$d;

    .line 267
    invoke-static {v0, v9, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 270
    sget-object v9, Lt0/e$a;->f:Lt0/e$a$a;

    .line 272
    iget-boolean v11, v0, LL/l;->O:Z

    .line 274
    if-nez v11, :cond_10

    .line 276
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 279
    move-result-object v11

    .line 280
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v14

    .line 284
    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v11

    .line 288
    if-nez v11, :cond_11

    .line 290
    :cond_10
    invoke-static {v8, v0, v8, v9}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 293
    :cond_11
    new-instance v8, LL/Q0;

    .line 295
    invoke-direct {v8, v0}, LL/Q0;-><init>(LL/j;)V

    .line 298
    const v14, 0x7ab4aae9

    .line 301
    invoke-static {v13, v6, v8, v0, v14}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 304
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 306
    const/4 v8, 0x3

    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-static {v11, v6, v8}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 311
    move-result-object v19

    .line 312
    const v6, 0x2bb5b5d7

    .line 315
    invoke-virtual {v0, v6}, LL/l;->s(I)V

    .line 318
    sget-object v6, LY/a$a;->a:LY/b;

    .line 320
    invoke-static {v6, v13, v0}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 323
    move-result-object v6

    .line 324
    const v8, -0x4ee9b9da

    .line 327
    invoke-virtual {v0, v8}, LL/l;->s(I)V

    .line 330
    iget v8, v0, LL/l;->P:I

    .line 332
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 335
    move-result-object v13

    .line 336
    invoke-static/range {v19 .. v19}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 339
    move-result-object v14

    .line 340
    instance-of v2, v15, LL/d;

    .line 342
    if-eqz v2, :cond_21

    .line 344
    invoke-virtual {v0}, LL/l;->y()V

    .line 347
    iget-boolean v2, v0, LL/l;->O:Z

    .line 349
    if-eqz v2, :cond_12

    .line 351
    invoke-virtual {v0, v10}, LL/l;->I(Lno/a;)V

    .line 354
    goto :goto_a

    .line 355
    :cond_12
    invoke-virtual {v0}, LL/l;->m()V

    .line 358
    :goto_a
    invoke-static {v0, v6, v12}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 361
    invoke-static {v0, v13, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 364
    iget-boolean v2, v0, LL/l;->O:Z

    .line 366
    if-nez v2, :cond_13

    .line 368
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 371
    move-result-object v2

    .line 372
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v6

    .line 376
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_14

    .line 382
    :cond_13
    invoke-static {v8, v0, v8, v9}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 385
    :cond_14
    new-instance v2, LL/Q0;

    .line 387
    invoke-direct {v2, v0}, LL/Q0;-><init>(LL/j;)V

    .line 390
    const v8, 0x7ab4aae9

    .line 393
    const/4 v13, 0x0

    .line 394
    invoke-static {v13, v14, v2, v0, v8}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 397
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 399
    iget-object v6, v1, LY8/c;->g:Lyo/a;

    .line 401
    invoke-static {v6}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 404
    move-result-object v14

    .line 405
    sget-wide v22, Lxd/a;->C:J

    .line 407
    const/high16 v6, 0x3f800000    # 1.0f

    .line 409
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 412
    move-result-object v8

    .line 413
    const v6, 0x3fe38e39

    .line 416
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 419
    move-result-object v6

    .line 420
    sget v8, Lcom/ellation/crunchyroll/api/etp/model/Image;->$stable:I

    .line 422
    shl-int/lit8 v8, v8, 0x9

    .line 424
    move-object/from16 v25, v15

    .line 426
    const/4 v15, 0x6

    .line 427
    or-int/lit8 v26, v8, 0x6

    .line 429
    const/16 v27, 0x0

    .line 431
    const/16 v28, 0x0

    .line 433
    const/4 v8, 0x0

    .line 434
    const/16 v29, 0x0

    .line 436
    const/16 v30, 0x0

    .line 438
    const/16 v31, 0x0

    .line 440
    const/16 v32, 0x0

    .line 442
    const/16 v33, 0x3b6

    .line 444
    const/16 v20, 0x0

    .line 446
    move-object/from16 v35, v7

    .line 448
    move-object v7, v8

    .line 449
    const v18, -0x4ee9b9da

    .line 452
    const v19, 0x7ab4aae9

    .line 455
    move-object/from16 v8, v29

    .line 457
    move-object/from16 v36, v9

    .line 459
    move-object v9, v14

    .line 460
    move-object v14, v10

    .line 461
    move-object/from16 v10, v30

    .line 463
    move-object/from16 v37, v11

    .line 465
    move-object/from16 v11, v31

    .line 467
    move-object/from16 v38, v12

    .line 469
    move-wide/from16 v12, v22

    .line 471
    move-object/from16 v40, v14

    .line 473
    move-object/from16 v39, v17

    .line 475
    move/from16 v14, v32

    .line 477
    move-object/from16 v41, v25

    .line 479
    move-object/from16 v15, v27

    .line 481
    move-object/from16 v16, v28

    .line 483
    move-object/from16 v17, v0

    .line 485
    move/from16 v18, v26

    .line 487
    move/from16 v19, v33

    .line 489
    invoke-static/range {v6 .. v19}, Lgi/g;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lyo/a;Lyo/a;Lr0/f;JFLno/q;Ljava/lang/String;LL/j;II)V

    .line 492
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/c;->d()Landroidx/compose/ui/d;

    .line 495
    move-result-object v6

    .line 496
    iget-object v7, v1, LY8/c;->i:Lmg/a;

    .line 498
    const/4 v8, 0x0

    .line 499
    invoke-static {v7, v6, v0, v8}, Lmg/c;->a(Lmg/a;Landroidx/compose/ui/d;LL/j;I)V

    .line 502
    sget-object v6, LY/a$a;->i:LY/b;

    .line 504
    move-object/from16 v9, v37

    .line 506
    invoke-virtual {v2, v9, v6}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 509
    move-result-object v2

    .line 510
    const/4 v6, 0x4

    .line 511
    int-to-float v7, v6

    .line 512
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/f;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 515
    move-result-object v2

    .line 516
    move-object/from16 v6, v39

    .line 518
    invoke-static {v6, v2, v0, v8, v8}, Lcom/ellation/crunchyroll/ui/labels/DurationLabelKt;->DurationLabel(Ljava/lang/String;Landroidx/compose/ui/d;LL/j;II)V

    .line 521
    const/4 v2, 0x1

    .line 522
    invoke-static {v0, v8, v2, v8, v8}, LC2/t;->i(LL/l;ZZZZ)V

    .line 525
    sget-object v31, Lxd/b;->w:LB0/D;

    .line 527
    sget-wide v32, Lxd/a;->l:J

    .line 529
    const/4 v6, 0x6

    .line 530
    int-to-float v15, v6

    .line 531
    const/16 v23, 0x0

    .line 533
    const/16 v24, 0x0

    .line 535
    const/16 v21, 0x0

    .line 537
    const/16 v25, 0xd

    .line 539
    move-object/from16 v20, v9

    .line 541
    move/from16 v22, v15

    .line 543
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 546
    move-result-object v6

    .line 547
    const/high16 v14, 0x3f800000    # 1.0f

    .line 549
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 552
    move-result-object v6

    .line 553
    new-instance v10, LA7/j;

    .line 555
    const/16 v11, 0x19

    .line 557
    invoke-direct {v10, v11}, LA7/j;-><init>(I)V

    .line 560
    invoke-static {v6, v8, v10}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 563
    move-result-object v26

    .line 564
    const/16 v25, 0x0

    .line 566
    const/16 v28, 0x0

    .line 568
    iget-object v6, v1, LY8/c;->c:Ljava/lang/String;

    .line 570
    const-wide/16 v10, 0x0

    .line 572
    const/4 v12, 0x0

    .line 573
    const/4 v13, 0x0

    .line 574
    const/16 v16, 0x0

    .line 576
    move v2, v14

    .line 577
    move-object/from16 v14, v16

    .line 579
    const-wide/16 v16, 0x0

    .line 581
    move/from16 v42, v15

    .line 583
    move-wide/from16 v15, v16

    .line 585
    const/16 v17, 0x0

    .line 587
    const/16 v18, 0x0

    .line 589
    const-wide/16 v19, 0x0

    .line 591
    const/16 v21, 0x2

    .line 593
    const/16 v22, 0x0

    .line 595
    const/16 v23, 0x1

    .line 597
    const/16 v24, 0x0

    .line 599
    const/16 v29, 0xc30

    .line 601
    const v30, 0xd7f8

    .line 604
    move/from16 v34, v7

    .line 606
    move-object/from16 v7, v26

    .line 608
    move-object/from16 v43, v9

    .line 610
    move-wide/from16 v8, v32

    .line 612
    move-object/from16 v26, v31

    .line 614
    move-object/from16 v27, v0

    .line 616
    invoke-static/range {v6 .. v30}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 619
    sget-object v26, Lxd/b;->o:LB0/D;

    .line 621
    sget-wide v8, Lxd/a;->y:J

    .line 623
    move-object/from16 v7, v43

    .line 625
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 628
    move-result-object v10

    .line 629
    const/4 v13, 0x0

    .line 630
    const/4 v14, 0x0

    .line 631
    const/4 v11, 0x0

    .line 632
    const/16 v15, 0xd

    .line 634
    move/from16 v12, v34

    .line 636
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 639
    move-result-object v6

    .line 640
    new-instance v10, LAm/m;

    .line 642
    const/16 v11, 0x13

    .line 644
    invoke-direct {v10, v11}, LAm/m;-><init>(I)V

    .line 647
    const/4 v15, 0x0

    .line 648
    invoke-static {v6, v15, v10}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 651
    move-result-object v27

    .line 652
    const/16 v25, 0x0

    .line 654
    const/16 v28, 0x0

    .line 656
    iget-object v6, v1, LY8/c;->b:Ljava/lang/String;

    .line 658
    const-wide/16 v10, 0x0

    .line 660
    const/4 v12, 0x0

    .line 661
    const/4 v13, 0x0

    .line 662
    const/4 v14, 0x0

    .line 663
    const-wide/16 v16, 0x0

    .line 665
    move-wide/from16 v15, v16

    .line 667
    const/16 v17, 0x0

    .line 669
    const/16 v18, 0x0

    .line 671
    const-wide/16 v19, 0x0

    .line 673
    const/16 v21, 0x2

    .line 675
    const/16 v22, 0x0

    .line 677
    const/16 v23, 0x1

    .line 679
    const/16 v24, 0x0

    .line 681
    const/16 v29, 0xc30

    .line 683
    const v30, 0xd7f8

    .line 686
    move-object/from16 v44, v7

    .line 688
    move-object/from16 v7, v27

    .line 690
    move-object/from16 v27, v0

    .line 692
    invoke-static/range {v6 .. v30}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 695
    move-object/from16 v15, v44

    .line 697
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 700
    move-result-object v2

    .line 701
    const/4 v6, 0x0

    .line 702
    move/from16 v8, v42

    .line 704
    const/4 v7, 0x1

    .line 705
    invoke-static {v2, v6, v8, v7}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 708
    move-result-object v2

    .line 709
    sget-object v6, Lz/d;->a:Lz/d$i;

    .line 711
    sget-object v7, LY/a$a;->k:LY/b$b;

    .line 713
    const v8, 0x2952b718

    .line 716
    invoke-virtual {v0, v8}, LL/l;->s(I)V

    .line 719
    invoke-static {v6, v7, v0}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 722
    move-result-object v6

    .line 723
    const v7, -0x4ee9b9da

    .line 726
    invoke-virtual {v0, v7}, LL/l;->s(I)V

    .line 729
    iget v7, v0, LL/l;->P:I

    .line 731
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 734
    move-result-object v8

    .line 735
    invoke-static {v2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 738
    move-result-object v2

    .line 739
    move-object/from16 v9, v41

    .line 741
    instance-of v9, v9, LL/d;

    .line 743
    if-eqz v9, :cond_20

    .line 745
    invoke-virtual {v0}, LL/l;->y()V

    .line 748
    iget-boolean v9, v0, LL/l;->O:Z

    .line 750
    if-eqz v9, :cond_15

    .line 752
    move-object/from16 v9, v40

    .line 754
    invoke-virtual {v0, v9}, LL/l;->I(Lno/a;)V

    .line 757
    :goto_b
    move-object/from16 v9, v38

    .line 759
    goto :goto_c

    .line 760
    :cond_15
    invoke-virtual {v0}, LL/l;->m()V

    .line 763
    goto :goto_b

    .line 764
    :goto_c
    invoke-static {v0, v6, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 767
    move-object/from16 v6, v35

    .line 769
    invoke-static {v0, v8, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 772
    iget-boolean v6, v0, LL/l;->O:Z

    .line 774
    if-nez v6, :cond_16

    .line 776
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 779
    move-result-object v6

    .line 780
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    move-result-object v8

    .line 784
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    move-result v6

    .line 788
    if-nez v6, :cond_17

    .line 790
    :cond_16
    move-object/from16 v6, v36

    .line 792
    invoke-static {v7, v0, v7, v6}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 795
    :cond_17
    new-instance v6, LL/Q0;

    .line 797
    invoke-direct {v6, v0}, LL/Q0;-><init>(LL/j;)V

    .line 800
    const v7, 0x7ab4aae9

    .line 803
    const/4 v13, 0x0

    .line 804
    invoke-static {v13, v2, v6, v0, v7}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 807
    invoke-interface/range {p1 .. p1}, LY8/e;->e()Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 810
    move-result-object v2

    .line 811
    iget-object v6, v1, LY8/c;->d:Ljava/lang/String;

    .line 813
    iget-object v7, v1, LY8/c;->e:Ljava/lang/String;

    .line 815
    invoke-interface {v2, v6, v7}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    move-result-object v2

    .line 819
    iget-object v6, v1, LY8/c;->h:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 821
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->getMediaLanguageModel()Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;

    .line 824
    move-result-object v6

    .line 825
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;->getDisplayText()Ljava/lang/String;

    .line 828
    move-result-object v6

    .line 829
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 832
    move-result v6

    .line 833
    if-lez v6, :cond_18

    .line 835
    const/16 v20, 0x1

    .line 837
    goto :goto_d

    .line 838
    :cond_18
    move/from16 v20, v13

    .line 840
    :goto_d
    if-nez v20, :cond_1a

    .line 842
    invoke-static {v2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 845
    move-result v6

    .line 846
    const/4 v7, 0x1

    .line 847
    xor-int/2addr v6, v7

    .line 848
    if-eqz v6, :cond_19

    .line 850
    goto :goto_e

    .line 851
    :cond_19
    move v12, v13

    .line 852
    goto :goto_f

    .line 853
    :cond_1a
    :goto_e
    const/4 v12, 0x1

    .line 854
    :goto_f
    iget-object v6, v1, LY8/c;->j:Lr7/d;

    .line 856
    invoke-virtual {v6}, Lr7/d;->isUniversalRating()Z

    .line 859
    move-result v7

    .line 860
    if-nez v7, :cond_1c

    .line 862
    new-instance v7, Lbo/c;

    .line 864
    invoke-direct {v7}, Lbo/c;-><init>()V

    .line 867
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    move-result-object v8

    .line 871
    new-instance v9, LDb/f;

    .line 873
    const/4 v10, 0x2

    .line 874
    invoke-direct {v9, v6, v10}, LDb/f;-><init>(Ljava/lang/Object;I)V

    .line 877
    const v10, -0x20f90805

    .line 880
    invoke-static {v0, v10, v9}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 883
    move-result-object v9

    .line 884
    invoke-virtual {v7, v8, v9}, Lbo/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    if-eqz v12, :cond_1b

    .line 889
    sget-object v8, Lr7/d;->UNDEFINED:Lr7/d;

    .line 891
    if-eq v6, v8, :cond_1b

    .line 893
    const/4 v6, 0x1

    .line 894
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    move-result-object v8

    .line 898
    sget-object v6, LY8/a;->a:LT/a;

    .line 900
    invoke-virtual {v7, v8, v6}, Lbo/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    :cond_1b
    invoke-virtual {v7}, Lbo/c;->c()Lbo/c;

    .line 906
    move-result-object v6

    .line 907
    invoke-static {v6}, LBe/g;->H(Lbo/c;)Lyo/d;

    .line 910
    move-result-object v6

    .line 911
    :goto_10
    move-object/from16 v16, v6

    .line 913
    const/4 v12, 0x3

    .line 914
    const/4 v14, 0x0

    .line 915
    goto :goto_11

    .line 916
    :cond_1c
    sget-object v6, LBo/c;->e:LBo/c;

    .line 918
    goto :goto_10

    .line 919
    :goto_11
    invoke-static {v15, v14, v12}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 922
    move-result-object v7

    .line 923
    const v6, 0x180030

    .line 926
    sget v8, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->$stable:I

    .line 928
    or-int v18, v8, v6

    .line 930
    const/4 v11, 0x0

    .line 931
    const/16 v17, 0x1

    .line 933
    iget-object v6, v1, LY8/c;->h:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 935
    const/4 v8, 0x0

    .line 936
    const/4 v9, 0x0

    .line 937
    const/4 v10, 0x0

    .line 938
    const/16 v19, 0x3c

    .line 940
    move/from16 v12, v17

    .line 942
    move-wide/from16 v13, v32

    .line 944
    move-object/from16 v45, v15

    .line 946
    move-object/from16 v15, v31

    .line 948
    move-object/from16 v17, v0

    .line 950
    invoke-static/range {v6 .. v19}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->Labels-Ic2awPA(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;ZZZZZJLB0/D;Lyo/d;LL/j;II)V

    .line 953
    const v6, -0x69bf5e75

    .line 956
    invoke-virtual {v0, v6}, LL/l;->s(I)V

    .line 959
    invoke-static {v2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 962
    move-result v6

    .line 963
    const/4 v7, 0x1

    .line 964
    xor-int/2addr v6, v7

    .line 965
    if-eqz v6, :cond_1e

    .line 967
    const v6, -0x69bf5920

    .line 970
    invoke-virtual {v0, v6}, LL/l;->s(I)V

    .line 973
    if-eqz v20, :cond_1d

    .line 975
    const/4 v6, 0x0

    .line 976
    const-wide/16 v7, 0x0

    .line 978
    const/4 v10, 0x0

    .line 979
    const/4 v11, 0x3

    .line 980
    move-object v9, v0

    .line 981
    invoke-static/range {v6 .. v11}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->Separator-iJQMabo(Landroidx/compose/ui/d;JLL/j;II)V

    .line 984
    :cond_1d
    const/4 v8, 0x0

    .line 985
    invoke-virtual {v0, v8}, LL/l;->T(Z)V

    .line 988
    move-object/from16 v7, v45

    .line 990
    const/4 v6, 0x0

    .line 991
    const/4 v9, 0x3

    .line 992
    invoke-static {v7, v6, v9}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 995
    move-result-object v6

    .line 996
    new-instance v7, LA6/d;

    .line 998
    const/16 v9, 0x16

    .line 1000
    invoke-direct {v7, v9}, LA6/d;-><init>(I)V

    .line 1003
    invoke-static {v6, v8, v7}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 1006
    move-result-object v7

    .line 1007
    const/16 v25, 0x0

    .line 1009
    const/16 v28, 0x0

    .line 1011
    const-wide/16 v10, 0x0

    .line 1013
    const/4 v12, 0x0

    .line 1014
    const/4 v13, 0x0

    .line 1015
    const/4 v14, 0x0

    .line 1016
    const-wide/16 v15, 0x0

    .line 1018
    const/16 v17, 0x0

    .line 1020
    const/16 v18, 0x0

    .line 1022
    const-wide/16 v19, 0x0

    .line 1024
    const/16 v21, 0x2

    .line 1026
    const/16 v22, 0x0

    .line 1028
    const/16 v23, 0x1

    .line 1030
    const/16 v24, 0x0

    .line 1032
    const/16 v29, 0xc30

    .line 1034
    const v30, 0xd7f8

    .line 1037
    move-object v6, v2

    .line 1038
    move v2, v8

    .line 1039
    move-wide/from16 v8, v32

    .line 1041
    move-object/from16 v26, v31

    .line 1043
    move-object/from16 v27, v0

    .line 1045
    invoke-static/range {v6 .. v30}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 1048
    :goto_12
    const/4 v6, 0x1

    .line 1049
    goto :goto_13

    .line 1050
    :cond_1e
    const/4 v2, 0x0

    .line 1051
    goto :goto_12

    .line 1052
    :goto_13
    invoke-static {v0, v2, v2, v6, v2}, LC2/t;->i(LL/l;ZZZZ)V

    .line 1055
    invoke-static {v0, v2, v2, v6, v2}, LC2/t;->i(LL/l;ZZZZ)V

    .line 1058
    invoke-virtual {v0, v2}, LL/l;->T(Z)V

    .line 1061
    :goto_14
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 1064
    move-result-object v6

    .line 1065
    if-eqz v6, :cond_1f

    .line 1067
    new-instance v7, LJ6/b;

    .line 1069
    move-object v0, v7

    .line 1070
    move-object/from16 v1, p0

    .line 1072
    move-object/from16 v2, p1

    .line 1074
    move-object/from16 v3, p2

    .line 1076
    move-object/from16 v4, p3

    .line 1078
    move/from16 v5, p5

    .line 1080
    invoke-direct/range {v0 .. v5}, LJ6/b;-><init>(LY8/c;LY8/e;Landroidx/compose/ui/d;Lno/a;I)V

    .line 1083
    iput-object v7, v6, LL/B0;->d:Lno/p;

    .line 1085
    :cond_1f
    return-void

    .line 1086
    :cond_20
    const/4 v6, 0x0

    .line 1087
    invoke-static {}, LDo/K;->p()V

    .line 1090
    throw v6

    .line 1091
    :cond_21
    const/4 v6, 0x0

    .line 1092
    invoke-static {}, LDo/K;->p()V

    .line 1095
    throw v6

    .line 1096
    :cond_22
    const/4 v6, 0x0

    .line 1097
    invoke-static {}, LDo/K;->p()V

    .line 1100
    throw v6
.end method
