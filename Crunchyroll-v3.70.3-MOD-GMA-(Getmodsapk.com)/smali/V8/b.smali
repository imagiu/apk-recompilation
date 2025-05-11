.class public final LV8/b;
.super Ljava/lang/Object;
.source "MusicAssetCard.kt"


# direct methods
.method public static final a(LV8/c;LHm/k;LV8/e;Lno/l;Landroidx/compose/ui/d;LL/j;I)V
    .locals 41

    .line 1
    move-object/from16 v13, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move-object/from16 v15, p2

    .line 7
    move-object/from16 v12, p3

    .line 9
    move/from16 v11, p6

    .line 11
    const-string v0, "model"

    .line 13
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "overflowMenuProvider"

    .line 18
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "dependencies"

    .line 23
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "onClick"

    .line 28
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v0, -0x6d659123

    .line 34
    move-object/from16 v1, p5

    .line 36
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 39
    move-result-object v10

    .line 40
    and-int/lit8 v0, v11, 0x6

    .line 42
    if-nez v0, :cond_1

    .line 44
    invoke-virtual {v10, v13}, LL/l;->v(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x2

    .line 53
    :goto_0
    or-int/2addr v0, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v0, v11

    .line 56
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 58
    if-nez v3, :cond_3

    .line 60
    invoke-virtual {v10, v14}, LL/l;->v(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 66
    const/16 v3, 0x20

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v3, 0x10

    .line 71
    :goto_2
    or-int/2addr v0, v3

    .line 72
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 74
    if-nez v3, :cond_6

    .line 76
    and-int/lit16 v3, v11, 0x200

    .line 78
    if-nez v3, :cond_4

    .line 80
    invoke-virtual {v10, v15}, LL/l;->H(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {v10, v15}, LL/l;->v(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    :goto_3
    if-eqz v3, :cond_5

    .line 91
    const/16 v3, 0x100

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/16 v3, 0x80

    .line 96
    :goto_4
    or-int/2addr v0, v3

    .line 97
    :cond_6
    and-int/lit16 v3, v11, 0xc00

    .line 99
    const/16 v4, 0x800

    .line 101
    if-nez v3, :cond_8

    .line 103
    invoke-virtual {v10, v12}, LL/l;->v(Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_7

    .line 109
    move v3, v4

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    const/16 v3, 0x400

    .line 113
    :goto_5
    or-int/2addr v0, v3

    .line 114
    :cond_8
    and-int/lit16 v3, v11, 0x6000

    .line 116
    move-object/from16 v9, p4

    .line 118
    if-nez v3, :cond_a

    .line 120
    invoke-virtual {v10, v9}, LL/l;->H(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_9

    .line 126
    const/16 v3, 0x4000

    .line 128
    goto :goto_6

    .line 129
    :cond_9
    const/16 v3, 0x2000

    .line 131
    :goto_6
    or-int/2addr v0, v3

    .line 132
    :cond_a
    and-int/lit16 v3, v0, 0x2493

    .line 134
    const/16 v5, 0x2492

    .line 136
    if-ne v3, v5, :cond_c

    .line 138
    invoke-virtual {v10}, LL/l;->h()Z

    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_b

    .line 144
    goto :goto_7

    .line 145
    :cond_b
    invoke-virtual {v10}, LL/l;->z()V

    .line 148
    move-object v13, v10

    .line 149
    goto/16 :goto_10

    .line 151
    :cond_c
    :goto_7
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 154
    move-result-object v3

    .line 155
    const/16 v5, 0x92

    .line 157
    int-to-float v5, v5

    .line 158
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 161
    move-result-object v3

    .line 162
    const v5, -0x74eae83e

    .line 165
    invoke-virtual {v10, v5}, LL/l;->s(I)V

    .line 168
    and-int/lit16 v5, v0, 0x1c00

    .line 170
    const/4 v7, 0x0

    .line 171
    if-ne v5, v4, :cond_d

    .line 173
    const/4 v4, 0x1

    .line 174
    goto :goto_8

    .line 175
    :cond_d
    move v4, v7

    .line 176
    :goto_8
    invoke-virtual {v10, v13}, LL/l;->v(Ljava/lang/Object;)Z

    .line 179
    move-result v5

    .line 180
    or-int/2addr v4, v5

    .line 181
    invoke-virtual {v10}, LL/l;->t()Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    if-nez v4, :cond_e

    .line 187
    sget-object v4, LL/j$a;->a:LL/j$a$a;

    .line 189
    if-ne v5, v4, :cond_f

    .line 191
    :cond_e
    new-instance v5, LK9/f;

    .line 193
    const/4 v4, 0x2

    .line 194
    invoke-direct {v5, v4, v12, v13}, LK9/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v10, v5}, LL/l;->n(Ljava/lang/Object;)V

    .line 200
    :cond_f
    check-cast v5, Lno/a;

    .line 202
    invoke-virtual {v10, v7}, LL/l;->T(Z)V

    .line 205
    invoke-static {v3, v5}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    .line 208
    move-result-object v3

    .line 209
    new-instance v4, LAm/z;

    .line 211
    const/16 v5, 0xd

    .line 213
    invoke-direct {v4, v5}, LAm/z;-><init>(I)V

    .line 216
    invoke-static {v3, v7, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 219
    move-result-object v3

    .line 220
    const v4, 0x2bb5b5d7

    .line 223
    invoke-virtual {v10, v4}, LL/l;->s(I)V

    .line 226
    sget-object v5, LY/a$a;->a:LY/b;

    .line 228
    invoke-static {v5, v7, v10}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 231
    move-result-object v6

    .line 232
    const v8, -0x4ee9b9da

    .line 235
    invoke-virtual {v10, v8}, LL/l;->s(I)V

    .line 238
    iget v1, v10, LL/l;->P:I

    .line 240
    invoke-virtual {v10}, LL/l;->P()LL/u0;

    .line 243
    move-result-object v2

    .line 244
    sget-object v16, Lt0/e;->L0:Lt0/e$a;

    .line 246
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    sget-object v4, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 251
    invoke-static {v3}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 254
    move-result-object v3

    .line 255
    iget-object v8, v10, LL/l;->a:LL/d;

    .line 257
    instance-of v7, v8, LL/d;

    .line 259
    if-eqz v7, :cond_1e

    .line 261
    invoke-virtual {v10}, LL/l;->y()V

    .line 264
    iget-boolean v7, v10, LL/l;->O:Z

    .line 266
    if-eqz v7, :cond_10

    .line 268
    invoke-virtual {v10, v4}, LL/l;->I(Lno/a;)V

    .line 271
    goto :goto_9

    .line 272
    :cond_10
    invoke-virtual {v10}, LL/l;->m()V

    .line 275
    :goto_9
    sget-object v7, Lt0/e$a;->e:Lt0/e$a$b;

    .line 277
    invoke-static {v10, v6, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 280
    sget-object v6, Lt0/e$a;->d:Lt0/e$a$d;

    .line 282
    invoke-static {v10, v2, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 285
    sget-object v2, Lt0/e$a;->f:Lt0/e$a$a;

    .line 287
    iget-boolean v9, v10, LL/l;->O:Z

    .line 289
    if-nez v9, :cond_11

    .line 291
    invoke-virtual {v10}, LL/l;->t()Ljava/lang/Object;

    .line 294
    move-result-object v9

    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v11

    .line 299
    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result v9

    .line 303
    if-nez v9, :cond_12

    .line 305
    :cond_11
    invoke-static {v1, v10, v1, v2}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 308
    :cond_12
    new-instance v1, LL/Q0;

    .line 310
    invoke-direct {v1, v10}, LL/Q0;-><init>(LL/j;)V

    .line 313
    const v9, 0x7ab4aae9

    .line 316
    const/4 v11, 0x0

    .line 317
    invoke-static {v11, v3, v1, v10, v9}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 320
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 322
    const v3, -0x1cd0f17e

    .line 325
    invoke-virtual {v10, v3}, LL/l;->s(I)V

    .line 328
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 330
    sget-object v11, Lz/d;->c:Lz/d$j;

    .line 332
    sget-object v9, LY/a$a;->m:LY/b$a;

    .line 334
    invoke-static {v11, v9, v10}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 337
    move-result-object v9

    .line 338
    const v11, -0x4ee9b9da

    .line 341
    invoke-virtual {v10, v11}, LL/l;->s(I)V

    .line 344
    iget v11, v10, LL/l;->P:I

    .line 346
    invoke-virtual {v10}, LL/l;->P()LL/u0;

    .line 349
    move-result-object v12

    .line 350
    invoke-static {v3}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 353
    move-result-object v14

    .line 354
    instance-of v15, v8, LL/d;

    .line 356
    if-eqz v15, :cond_1d

    .line 358
    invoke-virtual {v10}, LL/l;->y()V

    .line 361
    iget-boolean v15, v10, LL/l;->O:Z

    .line 363
    if-eqz v15, :cond_13

    .line 365
    invoke-virtual {v10, v4}, LL/l;->I(Lno/a;)V

    .line 368
    goto :goto_a

    .line 369
    :cond_13
    invoke-virtual {v10}, LL/l;->m()V

    .line 372
    :goto_a
    invoke-static {v10, v9, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 375
    invoke-static {v10, v12, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 378
    iget-boolean v9, v10, LL/l;->O:Z

    .line 380
    if-nez v9, :cond_14

    .line 382
    invoke-virtual {v10}, LL/l;->t()Ljava/lang/Object;

    .line 385
    move-result-object v9

    .line 386
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v12

    .line 390
    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    move-result v9

    .line 394
    if-nez v9, :cond_15

    .line 396
    :cond_14
    invoke-static {v11, v10, v11, v2}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 399
    :cond_15
    new-instance v9, LL/Q0;

    .line 401
    invoke-direct {v9, v10}, LL/Q0;-><init>(LL/j;)V

    .line 404
    const/4 v11, 0x0

    .line 405
    const v12, 0x7ab4aae9

    .line 408
    invoke-static {v11, v14, v9, v10, v12}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 411
    const/16 v9, 0x52

    .line 413
    int-to-float v9, v9

    .line 414
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 417
    move-result-object v9

    .line 418
    const/high16 v12, 0x3f800000    # 1.0f

    .line 420
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 423
    move-result-object v9

    .line 424
    const v14, 0x2bb5b5d7

    .line 427
    invoke-virtual {v10, v14}, LL/l;->s(I)V

    .line 430
    invoke-static {v5, v11, v10}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 433
    move-result-object v5

    .line 434
    const v11, -0x4ee9b9da

    .line 437
    invoke-virtual {v10, v11}, LL/l;->s(I)V

    .line 440
    iget v11, v10, LL/l;->P:I

    .line 442
    invoke-virtual {v10}, LL/l;->P()LL/u0;

    .line 445
    move-result-object v14

    .line 446
    invoke-static {v9}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 449
    move-result-object v9

    .line 450
    instance-of v8, v8, LL/d;

    .line 452
    if-eqz v8, :cond_1c

    .line 454
    invoke-virtual {v10}, LL/l;->y()V

    .line 457
    iget-boolean v8, v10, LL/l;->O:Z

    .line 459
    if-eqz v8, :cond_16

    .line 461
    invoke-virtual {v10, v4}, LL/l;->I(Lno/a;)V

    .line 464
    goto :goto_b

    .line 465
    :cond_16
    invoke-virtual {v10}, LL/l;->m()V

    .line 468
    :goto_b
    invoke-static {v10, v5, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 471
    invoke-static {v10, v14, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 474
    iget-boolean v4, v10, LL/l;->O:Z

    .line 476
    if-nez v4, :cond_17

    .line 478
    invoke-virtual {v10}, LL/l;->t()Ljava/lang/Object;

    .line 481
    move-result-object v4

    .line 482
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object v5

    .line 486
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    move-result v4

    .line 490
    if-nez v4, :cond_18

    .line 492
    :cond_17
    invoke-static {v11, v10, v11, v2}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 495
    :cond_18
    new-instance v2, LL/Q0;

    .line 497
    invoke-direct {v2, v10}, LL/Q0;-><init>(LL/j;)V

    .line 500
    const/4 v4, 0x0

    .line 501
    const v5, 0x7ab4aae9

    .line 504
    invoke-static {v4, v9, v2, v10, v5}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 507
    sget-wide v22, Lxd/a;->C:J

    .line 509
    sget-object v16, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 511
    sget v2, Lcom/ellation/crunchyroll/api/etp/model/Image;->$stable:I

    .line 513
    shl-int/lit8 v2, v2, 0x9

    .line 515
    const/4 v4, 0x6

    .line 516
    or-int/lit8 v28, v2, 0x6

    .line 518
    const/16 v25, 0x0

    .line 520
    const/16 v26, 0x0

    .line 522
    const/16 v17, 0x0

    .line 524
    const/16 v18, 0x0

    .line 526
    iget-object v2, v13, LV8/c;->h:Lyo/a;

    .line 528
    const/16 v20, 0x0

    .line 530
    const/16 v21, 0x0

    .line 532
    const/16 v24, 0x0

    .line 534
    const/16 v29, 0x3b6

    .line 536
    move-object/from16 v19, v2

    .line 538
    move-object/from16 v27, v10

    .line 540
    invoke-static/range {v16 .. v29}, Lgi/g;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lyo/a;Lyo/a;Lr0/f;JFLno/q;Ljava/lang/String;LL/j;II)V

    .line 543
    const v2, -0x3c961d3b

    .line 546
    invoke-virtual {v10, v2}, LL/l;->s(I)V

    .line 549
    sget-object v2, Lmg/a$h;->d:Lmg/a$h;

    .line 551
    iget-object v5, v13, LV8/c;->g:Lmg/a;

    .line 553
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_19

    .line 559
    const v2, 0x7f1406c5

    .line 562
    invoke-static {v10, v2}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 565
    move-result-object v2

    .line 566
    :goto_c
    move-object/from16 v16, v2

    .line 568
    const/4 v2, 0x0

    .line 569
    goto :goto_d

    .line 570
    :cond_19
    invoke-interface/range {p2 .. p2}, LV8/e;->g()Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 573
    move-result-object v2

    .line 574
    iget-wide v6, v13, LV8/c;->f:J

    .line 576
    invoke-interface {v2, v6, v7}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;->formatDuration(J)Ljava/lang/String;

    .line 579
    move-result-object v2

    .line 580
    goto :goto_c

    .line 581
    :goto_d
    invoke-virtual {v10, v2}, LL/l;->T(Z)V

    .line 584
    sget-object v36, Lxd/b;->v:LB0/D;

    .line 586
    sget-wide v6, Lxd/a;->y:J

    .line 588
    const/4 v2, 0x3

    .line 589
    const/4 v8, 0x0

    .line 590
    invoke-static {v3, v8, v2}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 593
    move-result-object v2

    .line 594
    const/4 v8, 0x4

    .line 595
    int-to-float v8, v8

    .line 596
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/f;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 599
    move-result-object v2

    .line 600
    sget-wide v14, Lxd/a;->I:J

    .line 602
    sget-object v9, Le0/I;->a:Le0/I$a;

    .line 604
    invoke-static {v2, v14, v15, v9}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 607
    move-result-object v2

    .line 608
    const/4 v9, 0x2

    .line 609
    int-to-float v9, v9

    .line 610
    invoke-static {v2, v8, v9}, Landroidx/compose/foundation/layout/f;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 613
    move-result-object v2

    .line 614
    sget-object v9, LY/a$a;->i:LY/b;

    .line 616
    invoke-virtual {v1, v2, v9}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 619
    move-result-object v2

    .line 620
    new-instance v11, LC7/d;

    .line 622
    const/16 v14, 0xc

    .line 624
    invoke-direct {v11, v14}, LC7/d;-><init>(I)V

    .line 627
    const/4 v14, 0x0

    .line 628
    invoke-static {v2, v14, v11}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 631
    move-result-object v17

    .line 632
    const/16 v35, 0x0

    .line 634
    const/16 v38, 0x0

    .line 636
    const-wide/16 v20, 0x0

    .line 638
    const/16 v22, 0x0

    .line 640
    const/16 v23, 0x0

    .line 642
    const/16 v24, 0x0

    .line 644
    const-wide/16 v25, 0x0

    .line 646
    const/16 v27, 0x0

    .line 648
    const/16 v28, 0x0

    .line 650
    const-wide/16 v29, 0x0

    .line 652
    const/16 v31, 0x0

    .line 654
    const/16 v32, 0x0

    .line 656
    const/16 v33, 0x0

    .line 658
    const/16 v34, 0x0

    .line 660
    const/16 v39, 0x0

    .line 662
    const v40, 0xfff8

    .line 665
    move-wide/from16 v18, v6

    .line 667
    move-object/from16 v37, v10

    .line 669
    invoke-static/range {v16 .. v40}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 672
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->d()Landroidx/compose/ui/d;

    .line 675
    move-result-object v2

    .line 676
    const/4 v11, 0x0

    .line 677
    invoke-static {v5, v2, v10, v11}, Lmg/c;->a(Lmg/a;Landroidx/compose/ui/d;LL/j;I)V

    .line 680
    iget-object v2, v13, LV8/c;->j:Ljava/util/List;

    .line 682
    check-cast v2, Ljava/lang/Iterable;

    .line 684
    invoke-static {v2}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 687
    move-result-object v18

    .line 688
    iget-object v2, v13, LV8/c;->k:Lr7/d;

    .line 690
    invoke-virtual {v2}, Lr7/d;->isUniversalRating()Z

    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_1a

    .line 696
    sget-object v2, LBo/c;->e:LBo/c;

    .line 698
    :goto_e
    move-object/from16 v23, v2

    .line 700
    goto :goto_f

    .line 701
    :cond_1a
    const/4 v2, 0x0

    .line 702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    move-result-object v5

    .line 706
    new-instance v2, LDc/j;

    .line 708
    const/4 v11, 0x2

    .line 709
    invoke-direct {v2, v13, v11}, LDc/j;-><init>(Ljava/lang/Object;I)V

    .line 712
    const v11, -0x2bd0760f

    .line 715
    invoke-static {v10, v11, v2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 718
    move-result-object v2

    .line 719
    new-instance v11, LZn/m;

    .line 721
    invoke-direct {v11, v5, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    filled-new-array {v11}, [LZn/m;

    .line 727
    move-result-object v2

    .line 728
    invoke-static {v2}, LBe/g;->C([LZn/m;)Lyo/d;

    .line 731
    move-result-object v2

    .line 732
    goto :goto_e

    .line 733
    :goto_f
    sget v25, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->$stable:I

    .line 735
    const/16 v21, 0x0

    .line 737
    const/16 v22, 0x0

    .line 739
    iget-object v2, v13, LV8/c;->i:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 741
    const/16 v17, 0x0

    .line 743
    const/16 v19, 0x0

    .line 745
    const/16 v20, 0x0

    .line 747
    const/16 v26, 0x7a

    .line 749
    move-object/from16 v16, v2

    .line 751
    move-object/from16 v24, v10

    .line 753
    invoke-static/range {v16 .. v26}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardBadges(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;Lyo/a;ZZZZLyo/d;LL/j;II)V

    .line 756
    const/4 v2, 0x1

    .line 757
    const/4 v5, 0x0

    .line 758
    invoke-static {v10, v5, v2, v5, v5}, LC2/t;->i(LL/l;ZZZZ)V

    .line 761
    sget-object v2, Lxd/b;->w:LB0/D;

    .line 763
    sget-wide v14, Lxd/a;->l:J

    .line 765
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 768
    move-result-object v5

    .line 769
    invoke-static {v5}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 772
    move-result-object v16

    .line 773
    int-to-float v4, v4

    .line 774
    const/16 v19, 0x0

    .line 776
    const/16 v20, 0x0

    .line 778
    const/16 v17, 0x0

    .line 780
    const/16 v21, 0xd

    .line 782
    move/from16 v18, v4

    .line 784
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 787
    move-result-object v5

    .line 788
    new-instance v11, LBc/a;

    .line 790
    const/16 v12, 0xc

    .line 792
    invoke-direct {v11, v12}, LBc/a;-><init>(I)V

    .line 795
    const/4 v12, 0x0

    .line 796
    invoke-static {v5, v12, v11}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 799
    move-result-object v17

    .line 800
    const/16 v35, 0x0

    .line 802
    const/16 v38, 0x0

    .line 804
    iget-object v5, v13, LV8/c;->b:Ljava/lang/String;

    .line 806
    move-object/from16 v16, v5

    .line 808
    const-wide/16 v20, 0x0

    .line 810
    const/16 v22, 0x0

    .line 812
    const/16 v23, 0x0

    .line 814
    const/16 v24, 0x0

    .line 816
    const-wide/16 v25, 0x0

    .line 818
    const/16 v27, 0x0

    .line 820
    const/16 v28, 0x0

    .line 822
    const-wide/16 v29, 0x0

    .line 824
    const/16 v31, 0x2

    .line 826
    const/16 v32, 0x0

    .line 828
    const/16 v33, 0x1

    .line 830
    const/16 v34, 0x0

    .line 832
    const/16 v39, 0xc30

    .line 834
    const v40, 0xd7f8

    .line 837
    move-wide/from16 v18, v14

    .line 839
    move-object/from16 v36, v2

    .line 841
    move-object/from16 v37, v10

    .line 843
    invoke-static/range {v16 .. v40}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 846
    sget-object v36, Lxd/b;->o:LB0/D;

    .line 848
    const/high16 v5, 0x3f800000    # 1.0f

    .line 850
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 853
    move-result-object v11

    .line 854
    invoke-static {v11}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 857
    move-result-object v17

    .line 858
    const/16 v20, 0x0

    .line 860
    const/16 v21, 0x0

    .line 862
    const/16 v18, 0x0

    .line 864
    const/16 v22, 0xd

    .line 866
    move/from16 v19, v8

    .line 868
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 871
    move-result-object v5

    .line 872
    new-instance v8, LAc/e;

    .line 874
    const/16 v11, 0xc

    .line 876
    invoke-direct {v8, v11}, LAc/e;-><init>(I)V

    .line 879
    const/4 v11, 0x0

    .line 880
    invoke-static {v5, v11, v8}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 883
    move-result-object v17

    .line 884
    const/16 v35, 0x0

    .line 886
    const/16 v38, 0x0

    .line 888
    iget-object v5, v13, LV8/c;->c:Ljava/lang/String;

    .line 890
    move-object/from16 v16, v5

    .line 892
    const-wide/16 v20, 0x0

    .line 894
    const/16 v22, 0x0

    .line 896
    const/16 v23, 0x0

    .line 898
    const/16 v24, 0x0

    .line 900
    const-wide/16 v25, 0x0

    .line 902
    const/16 v27, 0x0

    .line 904
    const/16 v28, 0x0

    .line 906
    const-wide/16 v29, 0x0

    .line 908
    const/16 v31, 0x2

    .line 910
    const/16 v32, 0x0

    .line 912
    const/16 v33, 0x1

    .line 914
    const/16 v34, 0x0

    .line 916
    const/16 v39, 0xc30

    .line 918
    const v40, 0xd7f8

    .line 921
    move-wide/from16 v18, v6

    .line 923
    move-object/from16 v37, v10

    .line 925
    invoke-static/range {v16 .. v40}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 928
    const/high16 v5, 0x3f800000    # 1.0f

    .line 930
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 933
    move-result-object v5

    .line 934
    invoke-static {v5}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 937
    move-result-object v17

    .line 938
    const/16 v5, 0x8

    .line 940
    int-to-float v5, v5

    .line 941
    const/16 v22, 0x1

    .line 943
    const/16 v18, 0x0

    .line 945
    move/from16 v19, v4

    .line 947
    move/from16 v20, v5

    .line 949
    move/from16 v21, v4

    .line 951
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 954
    move-result-object v4

    .line 955
    new-instance v5, LB6/c;

    .line 957
    const/16 v6, 0x10

    .line 959
    invoke-direct {v5, v6}, LB6/c;-><init>(I)V

    .line 962
    const/4 v6, 0x0

    .line 963
    invoke-static {v4, v6, v5}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 966
    move-result-object v17

    .line 967
    const/16 v35, 0x0

    .line 969
    const/16 v38, 0x0

    .line 971
    iget-object v4, v13, LV8/c;->d:Ljava/lang/String;

    .line 973
    move-object/from16 v16, v4

    .line 975
    const-wide/16 v20, 0x0

    .line 977
    const/16 v22, 0x0

    .line 979
    const/16 v23, 0x0

    .line 981
    const/16 v24, 0x0

    .line 983
    const-wide/16 v25, 0x0

    .line 985
    const/16 v27, 0x0

    .line 987
    const/16 v28, 0x0

    .line 989
    const-wide/16 v29, 0x0

    .line 991
    const/16 v31, 0x0

    .line 993
    const/16 v32, 0x0

    .line 995
    const/16 v33, 0x0

    .line 997
    const/16 v34, 0x0

    .line 999
    const/16 v39, 0x0

    .line 1001
    const v40, 0xfff8

    .line 1004
    move-wide/from16 v18, v14

    .line 1006
    move-object/from16 v36, v2

    .line 1008
    move-object/from16 v37, v10

    .line 1010
    invoke-static/range {v16 .. v40}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 1013
    const/4 v7, 0x0

    .line 1014
    invoke-virtual {v10, v7}, LL/l;->T(Z)V

    .line 1017
    const/4 v8, 0x1

    .line 1018
    invoke-virtual {v10, v8}, LL/l;->T(Z)V

    .line 1021
    invoke-virtual {v10, v7}, LL/l;->T(Z)V

    .line 1024
    invoke-virtual {v10, v7}, LL/l;->T(Z)V

    .line 1027
    invoke-virtual {v1, v3, v9}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 1030
    move-result-object v2

    .line 1031
    and-int/lit8 v1, v0, 0xe

    .line 1033
    const v3, 0xc36000

    .line 1036
    or-int/2addr v1, v3

    .line 1037
    and-int/lit8 v0, v0, 0x70

    .line 1039
    or-int v11, v1, v0

    .line 1041
    const/4 v9, 0x2

    .line 1042
    const/4 v12, 0x0

    .line 1043
    const-wide/16 v3, 0x0

    .line 1045
    const/16 v5, 0x10

    .line 1047
    const/16 v6, 0x10

    .line 1049
    const/4 v14, 0x0

    .line 1050
    const/16 v15, 0x148

    .line 1052
    move-object/from16 v0, p0

    .line 1054
    move-object/from16 v1, p1

    .line 1056
    move v7, v14

    .line 1057
    move v14, v8

    .line 1058
    move v8, v9

    .line 1059
    move v9, v12

    .line 1060
    move-object v12, v10

    .line 1061
    move-object v13, v12

    .line 1062
    move v12, v15

    .line 1063
    invoke-static/range {v0 .. v12}, LHm/j;->a(Ljava/lang/Object;LHm/k;Landroidx/compose/ui/d;JIIIIILL/j;II)V

    .line 1066
    const/4 v0, 0x0

    .line 1067
    invoke-static {v13, v0, v14, v0, v0}, LC2/t;->i(LL/l;ZZZZ)V

    .line 1070
    :goto_10
    invoke-virtual {v13}, LL/l;->X()LL/B0;

    .line 1073
    move-result-object v7

    .line 1074
    if-eqz v7, :cond_1b

    .line 1076
    new-instance v8, LV8/a;

    .line 1078
    move-object v0, v8

    .line 1079
    move-object/from16 v1, p0

    .line 1081
    move-object/from16 v2, p1

    .line 1083
    move-object/from16 v3, p2

    .line 1085
    move-object/from16 v4, p3

    .line 1087
    move-object/from16 v5, p4

    .line 1089
    move/from16 v6, p6

    .line 1091
    invoke-direct/range {v0 .. v6}, LV8/a;-><init>(LV8/c;LHm/k;LV8/e;Lno/l;Landroidx/compose/ui/d;I)V

    .line 1094
    iput-object v8, v7, LL/B0;->d:Lno/p;

    .line 1096
    :cond_1b
    return-void

    .line 1097
    :cond_1c
    invoke-static {}, LDo/K;->p()V

    .line 1100
    const/4 v0, 0x0

    .line 1101
    throw v0

    .line 1102
    :cond_1d
    const/4 v0, 0x0

    .line 1103
    invoke-static {}, LDo/K;->p()V

    .line 1106
    throw v0

    .line 1107
    :cond_1e
    const/4 v0, 0x0

    .line 1108
    invoke-static {}, LDo/K;->p()V

    .line 1111
    throw v0
.end method
