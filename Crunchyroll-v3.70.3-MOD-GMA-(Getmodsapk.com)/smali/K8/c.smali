.class public final LK8/c;
.super Ljava/lang/Object;
.source "ArtistCard.kt"


# direct methods
.method public static final a(LK8/d;LHm/k;Landroidx/compose/ui/d;Lno/l;LL/j;I)V
    .locals 43

    .line 1
    move-object/from16 v13, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move-object/from16 v15, p3

    .line 7
    move/from16 v12, p5

    .line 9
    const-string v0, "model"

    .line 11
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "overflowMenuProvider"

    .line 16
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const v0, -0x39222285

    .line 22
    move-object/from16 v1, p4

    .line 24
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 27
    move-result-object v11

    .line 28
    and-int/lit8 v0, v12, 0x6

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-virtual {v11, v13}, LL/l;->v(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v12

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v12

    .line 44
    :goto_1
    and-int/lit8 v1, v12, 0x30

    .line 46
    if-nez v1, :cond_3

    .line 48
    invoke-virtual {v11, v14}, LL/l;->v(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    const/16 v1, 0x20

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v1, 0x10

    .line 59
    :goto_2
    or-int/2addr v0, v1

    .line 60
    :cond_3
    and-int/lit16 v1, v12, 0x180

    .line 62
    move-object/from16 v10, p2

    .line 64
    if-nez v1, :cond_5

    .line 66
    invoke-virtual {v11, v10}, LL/l;->H(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 72
    const/16 v1, 0x100

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v1, 0x80

    .line 77
    :goto_3
    or-int/2addr v0, v1

    .line 78
    :cond_5
    and-int/lit16 v1, v12, 0xc00

    .line 80
    const/16 v2, 0x800

    .line 82
    if-nez v1, :cond_7

    .line 84
    invoke-virtual {v11, v15}, LL/l;->v(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 90
    move v1, v2

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v1, 0x400

    .line 94
    :goto_4
    or-int/2addr v0, v1

    .line 95
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 97
    const/16 v3, 0x492

    .line 99
    if-ne v1, v3, :cond_9

    .line 101
    invoke-virtual {v11}, LL/l;->h()Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_8

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    invoke-virtual {v11}, LL/l;->z()V

    .line 111
    move-object v0, v11

    .line 112
    goto/16 :goto_d

    .line 114
    :cond_9
    :goto_5
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 117
    move-result-object v1

    .line 118
    const/16 v3, 0x92

    .line 120
    int-to-float v3, v3

    .line 121
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 124
    move-result-object v1

    .line 125
    const v3, -0x42a192bc

    .line 128
    invoke-virtual {v11, v3}, LL/l;->s(I)V

    .line 131
    and-int/lit16 v3, v0, 0x1c00

    .line 133
    const/4 v8, 0x0

    .line 134
    if-ne v3, v2, :cond_a

    .line 136
    const/4 v2, 0x1

    .line 137
    goto :goto_6

    .line 138
    :cond_a
    move v2, v8

    .line 139
    :goto_6
    invoke-virtual {v11, v13}, LL/l;->v(Ljava/lang/Object;)Z

    .line 142
    move-result v3

    .line 143
    or-int/2addr v2, v3

    .line 144
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    if-nez v2, :cond_b

    .line 150
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 152
    if-ne v3, v2, :cond_c

    .line 154
    :cond_b
    new-instance v3, LK8/a;

    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-direct {v3, v2, v15, v13}, LK8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v11, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 163
    :cond_c
    check-cast v3, Lno/a;

    .line 165
    invoke-virtual {v11, v8}, LL/l;->T(Z)V

    .line 168
    invoke-static {v1, v3}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    .line 171
    move-result-object v1

    .line 172
    new-instance v2, LAm/k;

    .line 174
    const/16 v3, 0x9

    .line 176
    invoke-direct {v2, v3}, LAm/k;-><init>(I)V

    .line 179
    invoke-static {v1, v8, v2}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 182
    move-result-object v1

    .line 183
    const v2, 0x2bb5b5d7

    .line 186
    invoke-virtual {v11, v2}, LL/l;->s(I)V

    .line 189
    sget-object v2, LY/a$a;->a:LY/b;

    .line 191
    invoke-static {v2, v8, v11}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 194
    move-result-object v2

    .line 195
    const v3, -0x4ee9b9da

    .line 198
    invoke-virtual {v11, v3}, LL/l;->s(I)V

    .line 201
    iget v4, v11, LL/l;->P:I

    .line 203
    invoke-virtual {v11}, LL/l;->P()LL/u0;

    .line 206
    move-result-object v5

    .line 207
    sget-object v6, Lt0/e;->L0:Lt0/e$a;

    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    sget-object v6, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 214
    invoke-static {v1}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 217
    move-result-object v1

    .line 218
    iget-object v7, v11, LL/l;->a:LL/d;

    .line 220
    instance-of v9, v7, LL/d;

    .line 222
    const/16 v41, 0x0

    .line 224
    if-eqz v9, :cond_1c

    .line 226
    invoke-virtual {v11}, LL/l;->y()V

    .line 229
    iget-boolean v9, v11, LL/l;->O:Z

    .line 231
    if-eqz v9, :cond_d

    .line 233
    invoke-virtual {v11, v6}, LL/l;->I(Lno/a;)V

    .line 236
    goto :goto_7

    .line 237
    :cond_d
    invoke-virtual {v11}, LL/l;->m()V

    .line 240
    :goto_7
    sget-object v9, Lt0/e$a;->e:Lt0/e$a$b;

    .line 242
    invoke-static {v11, v2, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 245
    sget-object v2, Lt0/e$a;->d:Lt0/e$a$d;

    .line 247
    invoke-static {v11, v5, v2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 250
    sget-object v5, Lt0/e$a;->f:Lt0/e$a$a;

    .line 252
    iget-boolean v3, v11, LL/l;->O:Z

    .line 254
    if-nez v3, :cond_e

    .line 256
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v8

    .line 264
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_f

    .line 270
    :cond_e
    invoke-static {v4, v11, v4, v5}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 273
    :cond_f
    new-instance v3, LL/Q0;

    .line 275
    invoke-direct {v3, v11}, LL/Q0;-><init>(LL/j;)V

    .line 278
    const v4, 0x7ab4aae9

    .line 281
    const/4 v8, 0x0

    .line 282
    invoke-static {v8, v1, v3, v11, v4}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 285
    sget-object v8, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 287
    const v1, -0x1cd0f17e

    .line 290
    invoke-virtual {v11, v1}, LL/l;->s(I)V

    .line 293
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 295
    sget-object v1, Lz/d;->c:Lz/d$j;

    .line 297
    sget-object v4, LY/a$a;->m:LY/b$a;

    .line 299
    invoke-static {v1, v4, v11}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 302
    move-result-object v1

    .line 303
    const v4, -0x4ee9b9da

    .line 306
    invoke-virtual {v11, v4}, LL/l;->s(I)V

    .line 309
    iget v4, v11, LL/l;->P:I

    .line 311
    invoke-virtual {v11}, LL/l;->P()LL/u0;

    .line 314
    move-result-object v10

    .line 315
    invoke-static {v3}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 318
    move-result-object v12

    .line 319
    instance-of v14, v7, LL/d;

    .line 321
    if-eqz v14, :cond_1b

    .line 323
    invoke-virtual {v11}, LL/l;->y()V

    .line 326
    iget-boolean v14, v11, LL/l;->O:Z

    .line 328
    if-eqz v14, :cond_10

    .line 330
    invoke-virtual {v11, v6}, LL/l;->I(Lno/a;)V

    .line 333
    goto :goto_8

    .line 334
    :cond_10
    invoke-virtual {v11}, LL/l;->m()V

    .line 337
    :goto_8
    invoke-static {v11, v1, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 340
    invoke-static {v11, v10, v2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 343
    iget-boolean v1, v11, LL/l;->O:Z

    .line 345
    if-nez v1, :cond_11

    .line 347
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v10

    .line 355
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_12

    .line 361
    :cond_11
    invoke-static {v4, v11, v4, v5}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 364
    :cond_12
    new-instance v1, LL/Q0;

    .line 366
    invoke-direct {v1, v11}, LL/Q0;-><init>(LL/j;)V

    .line 369
    const/4 v4, 0x0

    .line 370
    const v10, 0x7ab4aae9

    .line 373
    invoke-static {v4, v12, v1, v11, v10}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 376
    sget-wide v22, Lxd/a;->C:J

    .line 378
    const/high16 v1, 0x3f800000    # 1.0f

    .line 380
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 383
    move-result-object v4

    .line 384
    const/16 v10, 0xdc

    .line 386
    int-to-float v10, v10

    .line 387
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 390
    move-result-object v16

    .line 391
    sget v4, Lcom/ellation/crunchyroll/api/etp/model/Image;->$stable:I

    .line 393
    shl-int/lit8 v4, v4, 0x9

    .line 395
    const/4 v10, 0x6

    .line 396
    or-int/lit8 v28, v4, 0x6

    .line 398
    const/16 v25, 0x0

    .line 400
    const/16 v26, 0x0

    .line 402
    const/16 v17, 0x0

    .line 404
    const/16 v18, 0x0

    .line 406
    iget-object v4, v13, LK8/d;->e:Lyo/c;

    .line 408
    const/16 v20, 0x0

    .line 410
    const/16 v21, 0x0

    .line 412
    const/16 v24, 0x0

    .line 414
    const/16 v29, 0x3b6

    .line 416
    move-object/from16 v19, v4

    .line 418
    move-object/from16 v27, v11

    .line 420
    invoke-static/range {v16 .. v29}, Lgi/g;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lyo/a;Lyo/a;Lr0/f;JFLno/q;Ljava/lang/String;LL/j;II)V

    .line 423
    sget-object v36, Lxd/b;->o:LB0/D;

    .line 425
    sget-wide v18, Lxd/a;->y:J

    .line 427
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 430
    move-result-object v4

    .line 431
    invoke-static {v4}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 434
    move-result-object v20

    .line 435
    const/16 v4, 0x8

    .line 437
    int-to-float v4, v4

    .line 438
    const/16 v23, 0x0

    .line 440
    const/16 v24, 0x0

    .line 442
    const/16 v21, 0x0

    .line 444
    const/16 v25, 0xd

    .line 446
    move/from16 v22, v4

    .line 448
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 451
    move-result-object v12

    .line 452
    new-instance v14, LA7/j;

    .line 454
    const/16 v10, 0xb

    .line 456
    invoke-direct {v14, v10}, LA7/j;-><init>(I)V

    .line 459
    const/4 v10, 0x0

    .line 460
    invoke-static {v12, v10, v14}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 463
    move-result-object v17

    .line 464
    const/16 v35, 0x0

    .line 466
    const/16 v38, 0x0

    .line 468
    iget-object v10, v13, LK8/d;->b:Ljava/lang/String;

    .line 470
    move-object/from16 v16, v10

    .line 472
    const-wide/16 v20, 0x0

    .line 474
    const/16 v22, 0x0

    .line 476
    const/16 v23, 0x0

    .line 478
    const/16 v24, 0x0

    .line 480
    const-wide/16 v25, 0x0

    .line 482
    const/16 v27, 0x0

    .line 484
    const/16 v28, 0x0

    .line 486
    const-wide/16 v29, 0x0

    .line 488
    const/16 v31, 0x2

    .line 490
    const/16 v32, 0x0

    .line 492
    const/16 v33, 0x1

    .line 494
    const/16 v34, 0x0

    .line 496
    const/16 v39, 0xc30

    .line 498
    const v40, 0xd7f8

    .line 501
    move-object/from16 v37, v11

    .line 503
    invoke-static/range {v16 .. v40}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 506
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 513
    move-result-object v21

    .line 514
    const/4 v1, 0x6

    .line 515
    int-to-float v1, v1

    .line 516
    const/16 v26, 0x1

    .line 518
    const/16 v22, 0x0

    .line 520
    move/from16 v23, v1

    .line 522
    move/from16 v24, v4

    .line 524
    move/from16 v25, v1

    .line 526
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 529
    move-result-object v1

    .line 530
    new-instance v4, LAm/m;

    .line 532
    const/4 v10, 0x7

    .line 533
    invoke-direct {v4, v10}, LAm/m;-><init>(I)V

    .line 536
    const/4 v10, 0x0

    .line 537
    invoke-static {v1, v10, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 540
    move-result-object v1

    .line 541
    const v4, 0x2952b718

    .line 544
    invoke-virtual {v11, v4}, LL/l;->s(I)V

    .line 547
    sget-object v4, Lz/d;->a:Lz/d$i;

    .line 549
    sget-object v10, LY/a$a;->j:LY/b$b;

    .line 551
    invoke-static {v4, v10, v11}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 554
    move-result-object v4

    .line 555
    const v10, -0x4ee9b9da

    .line 558
    invoke-virtual {v11, v10}, LL/l;->s(I)V

    .line 561
    iget v10, v11, LL/l;->P:I

    .line 563
    invoke-virtual {v11}, LL/l;->P()LL/u0;

    .line 566
    move-result-object v12

    .line 567
    invoke-static {v1}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 570
    move-result-object v1

    .line 571
    instance-of v7, v7, LL/d;

    .line 573
    if-eqz v7, :cond_1a

    .line 575
    invoke-virtual {v11}, LL/l;->y()V

    .line 578
    iget-boolean v7, v11, LL/l;->O:Z

    .line 580
    if-eqz v7, :cond_13

    .line 582
    invoke-virtual {v11, v6}, LL/l;->I(Lno/a;)V

    .line 585
    goto :goto_9

    .line 586
    :cond_13
    invoke-virtual {v11}, LL/l;->m()V

    .line 589
    :goto_9
    invoke-static {v11, v4, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 592
    invoke-static {v11, v12, v2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 595
    iget-boolean v2, v11, LL/l;->O:Z

    .line 597
    if-nez v2, :cond_14

    .line 599
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 602
    move-result-object v2

    .line 603
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    move-result-object v4

    .line 607
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    move-result v2

    .line 611
    if-nez v2, :cond_15

    .line 613
    :cond_14
    invoke-static {v10, v11, v10, v5}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 616
    :cond_15
    new-instance v2, LL/Q0;

    .line 618
    invoke-direct {v2, v11}, LL/Q0;-><init>(LL/j;)V

    .line 621
    const/4 v4, 0x0

    .line 622
    const v5, 0x7ab4aae9

    .line 625
    invoke-static {v4, v1, v2, v11, v5}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 628
    const v1, -0x5cb057a3

    .line 631
    invoke-virtual {v11, v1}, LL/l;->s(I)V

    .line 634
    iget-object v7, v13, LK8/d;->f:Ljava/util/List;

    .line 636
    move-object v1, v7

    .line 637
    check-cast v1, Ljava/lang/Iterable;

    .line 639
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 642
    move-result-object v9

    .line 643
    const/4 v1, 0x0

    .line 644
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_18

    .line 650
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    move-result-object v2

    .line 654
    add-int/lit8 v10, v1, 0x1

    .line 656
    if-ltz v1, :cond_17

    .line 658
    move-object/from16 v16, v2

    .line 660
    check-cast v16, Ljava/lang/String;

    .line 662
    sget-object v36, Lxd/b;->w:LB0/D;

    .line 664
    sget-wide v4, Lxd/a;->l:J

    .line 666
    const/16 v35, 0x0

    .line 668
    const/16 v38, 0x0

    .line 670
    const/16 v17, 0x0

    .line 672
    const-wide/16 v20, 0x0

    .line 674
    const/16 v22, 0x0

    .line 676
    const/16 v23, 0x0

    .line 678
    const/16 v24, 0x0

    .line 680
    const-wide/16 v25, 0x0

    .line 682
    const/16 v27, 0x0

    .line 684
    const/16 v28, 0x0

    .line 686
    const-wide/16 v29, 0x0

    .line 688
    const/16 v31, 0x2

    .line 690
    const/16 v32, 0x0

    .line 692
    const/16 v33, 0x1

    .line 694
    const/16 v34, 0x0

    .line 696
    const/16 v39, 0xc30

    .line 698
    const v40, 0xd7fa

    .line 701
    move-wide/from16 v18, v4

    .line 703
    move-object/from16 v37, v11

    .line 705
    invoke-static/range {v16 .. v40}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 708
    const v2, -0x5cb02d91

    .line 711
    invoke-virtual {v11, v2}, LL/l;->s(I)V

    .line 714
    invoke-static {v7}, Lao/m;->H(Ljava/util/List;)I

    .line 717
    move-result v2

    .line 718
    if-eq v1, v2, :cond_16

    .line 720
    const/4 v6, 0x1

    .line 721
    const/4 v1, 0x0

    .line 722
    const/4 v12, 0x0

    .line 723
    move-object v14, v3

    .line 724
    move-wide v2, v4

    .line 725
    move-object v4, v11

    .line 726
    move v5, v12

    .line 727
    invoke-static/range {v1 .. v6}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->Separator-iJQMabo(Landroidx/compose/ui/d;JLL/j;II)V

    .line 730
    :goto_b
    const/4 v12, 0x0

    .line 731
    goto :goto_c

    .line 732
    :cond_16
    move-object v14, v3

    .line 733
    goto :goto_b

    .line 734
    :goto_c
    invoke-virtual {v11, v12}, LL/l;->T(Z)V

    .line 737
    move v1, v10

    .line 738
    move-object v3, v14

    .line 739
    goto :goto_a

    .line 740
    :cond_17
    invoke-static {}, Lao/m;->M()V

    .line 743
    throw v41

    .line 744
    :cond_18
    move-object v14, v3

    .line 745
    const/4 v9, 0x1

    .line 746
    const/4 v12, 0x0

    .line 747
    invoke-static {v11, v12, v12, v9, v12}, LC2/t;->i(LL/l;ZZZZ)V

    .line 750
    invoke-static {v11, v12, v12, v9, v12}, LC2/t;->i(LL/l;ZZZZ)V

    .line 753
    invoke-virtual {v11, v12}, LL/l;->T(Z)V

    .line 756
    sget-object v1, LY/a$a;->i:LY/b;

    .line 758
    invoke-virtual {v8, v14, v1}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 761
    move-result-object v2

    .line 762
    and-int/lit8 v1, v0, 0xe

    .line 764
    const v3, 0xc36000

    .line 767
    or-int/2addr v1, v3

    .line 768
    and-int/lit8 v0, v0, 0x70

    .line 770
    or-int v14, v1, v0

    .line 772
    const/4 v8, 0x6

    .line 773
    const/4 v10, 0x0

    .line 774
    const-wide/16 v3, 0x0

    .line 776
    const/16 v5, 0x10

    .line 778
    const/16 v6, 0x10

    .line 780
    const/4 v7, 0x0

    .line 781
    const/16 v16, 0x148

    .line 783
    move-object/from16 v0, p0

    .line 785
    move-object/from16 v1, p1

    .line 787
    move v9, v10

    .line 788
    move-object v10, v11

    .line 789
    move-object/from16 v42, v11

    .line 791
    move v11, v14

    .line 792
    move v14, v12

    .line 793
    move/from16 v12, v16

    .line 795
    invoke-static/range {v0 .. v12}, LHm/j;->a(Ljava/lang/Object;LHm/k;Landroidx/compose/ui/d;JIIIIILL/j;II)V

    .line 798
    move-object/from16 v0, v42

    .line 800
    const/4 v1, 0x1

    .line 801
    invoke-static {v0, v14, v1, v14, v14}, LC2/t;->i(LL/l;ZZZZ)V

    .line 804
    :goto_d
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 807
    move-result-object v6

    .line 808
    if-eqz v6, :cond_19

    .line 810
    new-instance v7, LK8/b;

    .line 812
    move-object v0, v7

    .line 813
    move-object/from16 v1, p0

    .line 815
    move-object/from16 v2, p1

    .line 817
    move-object/from16 v3, p2

    .line 819
    move-object/from16 v4, p3

    .line 821
    move/from16 v5, p5

    .line 823
    invoke-direct/range {v0 .. v5}, LK8/b;-><init>(LK8/d;LHm/k;Landroidx/compose/ui/d;Lno/l;I)V

    .line 826
    iput-object v7, v6, LL/B0;->d:Lno/p;

    .line 828
    :cond_19
    return-void

    .line 829
    :cond_1a
    invoke-static {}, LDo/K;->p()V

    .line 832
    throw v41

    .line 833
    :cond_1b
    invoke-static {}, LDo/K;->p()V

    .line 836
    throw v41

    .line 837
    :cond_1c
    invoke-static {}, LDo/K;->p()V

    .line 840
    throw v41
.end method
