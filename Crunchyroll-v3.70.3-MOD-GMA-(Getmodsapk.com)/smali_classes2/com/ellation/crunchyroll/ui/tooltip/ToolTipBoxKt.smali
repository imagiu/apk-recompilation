.class public final Lcom/ellation/crunchyroll/ui/tooltip/ToolTipBoxKt;
.super Ljava/lang/Object;
.source "ToolTipBox.kt"


# direct methods
.method public static final ToolTipBox(IILno/a;Landroidx/compose/ui/d;LL/j;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Landroidx/compose/ui/d;",
            "LL/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v5, p5

    .line 9
    const/16 v4, 0x8

    .line 11
    const/4 v6, 0x2

    .line 12
    const-string v7, "closeClicked"

    .line 14
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v7, 0x627934c8

    .line 20
    move-object/from16 v8, p4

    .line 22
    invoke-interface {v8, v7}, LL/j;->g(I)LL/l;

    .line 25
    move-result-object v7

    .line 26
    const/4 v10, 0x1

    .line 27
    and-int/lit8 v8, p6, 0x1

    .line 29
    const/4 v9, 0x4

    .line 30
    if-eqz v8, :cond_0

    .line 32
    or-int/lit8 v8, v5, 0x6

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v8, v5, 0x6

    .line 37
    if-nez v8, :cond_2

    .line 39
    invoke-virtual {v7, v1}, LL/l;->c(I)Z

    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 45
    move v8, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v8, v6

    .line 48
    :goto_0
    or-int/2addr v8, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v8, v5

    .line 51
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 53
    const/16 v11, 0x10

    .line 55
    if-eqz v6, :cond_3

    .line 57
    or-int/lit8 v8, v8, 0x30

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    and-int/lit8 v6, v5, 0x30

    .line 62
    if-nez v6, :cond_5

    .line 64
    invoke-virtual {v7, v2}, LL/l;->c(I)Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 70
    const/16 v6, 0x20

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v6, v11

    .line 74
    :goto_2
    or-int/2addr v8, v6

    .line 75
    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 77
    if-eqz v6, :cond_6

    .line 79
    or-int/lit16 v8, v8, 0x180

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    and-int/lit16 v6, v5, 0x180

    .line 84
    if-nez v6, :cond_8

    .line 86
    invoke-virtual {v7, v3}, LL/l;->v(Ljava/lang/Object;)Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_7

    .line 92
    const/16 v6, 0x100

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/16 v6, 0x80

    .line 97
    :goto_4
    or-int/2addr v8, v6

    .line 98
    :cond_8
    :goto_5
    and-int/lit8 v6, p6, 0x8

    .line 100
    if-eqz v6, :cond_a

    .line 102
    or-int/lit16 v8, v8, 0xc00

    .line 104
    :cond_9
    move-object/from16 v12, p3

    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v12, v5, 0xc00

    .line 109
    if-nez v12, :cond_9

    .line 111
    move-object/from16 v12, p3

    .line 113
    invoke-virtual {v7, v12}, LL/l;->H(Ljava/lang/Object;)Z

    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_b

    .line 119
    const/16 v13, 0x800

    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v13, 0x400

    .line 124
    :goto_6
    or-int/2addr v8, v13

    .line 125
    :goto_7
    and-int/lit16 v13, v8, 0x493

    .line 127
    const/16 v14, 0x492

    .line 129
    if-ne v13, v14, :cond_d

    .line 131
    invoke-virtual {v7}, LL/l;->h()Z

    .line 134
    move-result v13

    .line 135
    if-nez v13, :cond_c

    .line 137
    goto :goto_8

    .line 138
    :cond_c
    invoke-virtual {v7}, LL/l;->z()V

    .line 141
    move-object v4, v12

    .line 142
    goto/16 :goto_c

    .line 144
    :cond_d
    :goto_8
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 146
    if-eqz v6, :cond_e

    .line 148
    move-object v6, v14

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object v6, v12

    .line 151
    :goto_9
    int-to-float v4, v4

    .line 152
    int-to-float v11, v11

    .line 153
    const/16 v21, 0x8

    .line 155
    const/16 v20, 0x0

    .line 157
    move-object/from16 v16, v6

    .line 159
    move/from16 v17, v11

    .line 161
    move/from16 v18, v4

    .line 163
    move/from16 v19, v11

    .line 165
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 168
    move-result-object v12

    .line 169
    const/4 v13, 0x3

    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-static {v12, v10, v13}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 174
    move-result-object v12

    .line 175
    const/16 v13, 0xc

    .line 177
    int-to-float v13, v13

    .line 178
    new-instance v15, LF/d;

    .line 180
    invoke-direct {v15, v13}, LF/d;-><init>(F)V

    .line 183
    sget-object v13, LF/g;->a:LF/f;

    .line 185
    new-instance v13, LF/f;

    .line 187
    invoke-direct {v13, v15, v15, v15, v15}, LF/a;-><init>(LF/b;LF/b;LF/b;LF/b;)V

    .line 190
    invoke-static {v12, v13}, LD3/g;->L(Landroidx/compose/ui/d;Le0/N;)Landroidx/compose/ui/d;

    .line 193
    move-result-object v12

    .line 194
    sget-wide v0, Lxd/a;->C:J

    .line 196
    sget-object v13, Le0/I;->a:Le0/I$a;

    .line 198
    invoke-static {v12, v0, v1, v13}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 201
    move-result-object v0

    .line 202
    int-to-float v1, v9

    .line 203
    invoke-static {v0, v4, v11, v11, v1}, Landroidx/compose/foundation/layout/f;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 206
    move-result-object v0

    .line 207
    new-instance v1, LA7/d;

    .line 209
    const/16 v9, 0xe

    .line 211
    invoke-direct {v1, v9}, LA7/d;-><init>(I)V

    .line 214
    const/4 v11, 0x0

    .line 215
    invoke-static {v0, v11, v1}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v4}, Lz/d;->g(F)Lz/d$h;

    .line 222
    move-result-object v1

    .line 223
    const v9, -0x1cd0f17e

    .line 226
    invoke-virtual {v7, v9}, LL/l;->s(I)V

    .line 229
    sget-object v9, LY/a$a;->m:LY/b$a;

    .line 231
    invoke-static {v1, v9, v7}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 234
    move-result-object v1

    .line 235
    const v9, -0x4ee9b9da

    .line 238
    invoke-virtual {v7, v9}, LL/l;->s(I)V

    .line 241
    iget v9, v7, LL/l;->P:I

    .line 243
    invoke-virtual {v7}, LL/l;->P()LL/u0;

    .line 246
    move-result-object v12

    .line 247
    sget-object v13, Lt0/e;->L0:Lt0/e$a;

    .line 249
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    sget-object v13, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 254
    invoke-static {v0}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 257
    move-result-object v0

    .line 258
    iget-object v15, v7, LL/l;->a:LL/d;

    .line 260
    instance-of v15, v15, LL/d;

    .line 262
    if-eqz v15, :cond_16

    .line 264
    invoke-virtual {v7}, LL/l;->y()V

    .line 267
    iget-boolean v10, v7, LL/l;->O:Z

    .line 269
    if-eqz v10, :cond_f

    .line 271
    invoke-virtual {v7, v13}, LL/l;->I(Lno/a;)V

    .line 274
    goto :goto_a

    .line 275
    :cond_f
    invoke-virtual {v7}, LL/l;->m()V

    .line 278
    :goto_a
    sget-object v10, Lt0/e$a;->e:Lt0/e$a$b;

    .line 280
    invoke-static {v7, v1, v10}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 283
    sget-object v1, Lt0/e$a;->d:Lt0/e$a$d;

    .line 285
    invoke-static {v7, v12, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 288
    sget-object v1, Lt0/e$a;->f:Lt0/e$a$a;

    .line 290
    iget-boolean v10, v7, LL/l;->O:Z

    .line 292
    if-nez v10, :cond_10

    .line 294
    invoke-virtual {v7}, LL/l;->t()Ljava/lang/Object;

    .line 297
    move-result-object v10

    .line 298
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v12

    .line 302
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result v10

    .line 306
    if-nez v10, :cond_11

    .line 308
    :cond_10
    invoke-static {v9, v7, v9, v1}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 311
    :cond_11
    new-instance v1, LL/Q0;

    .line 313
    invoke-direct {v1, v7}, LL/Q0;-><init>(LL/j;)V

    .line 316
    const v9, 0x7ab4aae9

    .line 319
    invoke-static {v11, v0, v1, v7, v9}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 322
    move/from16 v1, p0

    .line 324
    invoke-static {v7, v1}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    const/high16 v10, 0x3f800000    # 1.0f

    .line 330
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 333
    move-result-object v16

    .line 334
    const/16 v19, 0x0

    .line 336
    const/16 v20, 0x0

    .line 338
    const/16 v18, 0x0

    .line 340
    const/16 v21, 0xe

    .line 342
    move/from16 v17, v4

    .line 344
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 347
    move-result-object v9

    .line 348
    new-instance v12, LAm/h;

    .line 350
    const/16 v13, 0xd

    .line 352
    invoke-direct {v12, v13}, LAm/h;-><init>(I)V

    .line 355
    invoke-static {v9, v11, v12}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 358
    move-result-object v9

    .line 359
    sget-object v28, Lxd/b;->g:LB0/D;

    .line 361
    sget-wide v33, Lxd/a;->y:J

    .line 363
    const/16 v27, 0x0

    .line 365
    const/16 v30, 0x0

    .line 367
    const-wide/16 v12, 0x0

    .line 369
    const/4 v15, 0x0

    .line 370
    move-object/from16 v35, v14

    .line 372
    move-object v14, v15

    .line 373
    const/16 v16, 0x0

    .line 375
    const-wide/16 v17, 0x0

    .line 377
    const/16 v19, 0x0

    .line 379
    const/16 v20, 0x0

    .line 381
    const-wide/16 v21, 0x0

    .line 383
    const/16 v23, 0x0

    .line 385
    const/16 v24, 0x0

    .line 387
    const/16 v25, 0x0

    .line 389
    const/16 v26, 0x0

    .line 391
    const/16 v31, 0x0

    .line 393
    const v32, 0xfff8

    .line 396
    move/from16 v36, v8

    .line 398
    move-object v8, v0

    .line 399
    move v0, v10

    .line 400
    move-wide/from16 v10, v33

    .line 402
    move-object/from16 v29, v7

    .line 404
    invoke-static/range {v8 .. v32}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 407
    invoke-static {v7, v2}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 410
    move-result-object v8

    .line 411
    sget-object v28, Lxd/b;->o:LB0/D;

    .line 413
    sget-wide v10, Lxd/a;->l:J

    .line 415
    move-object/from16 v9, v35

    .line 417
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 420
    move-result-object v16

    .line 421
    const/16 v19, 0x0

    .line 423
    const/16 v20, 0x0

    .line 425
    const/16 v18, 0x0

    .line 427
    const/16 v21, 0xe

    .line 429
    move/from16 v17, v4

    .line 431
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 434
    move-result-object v0

    .line 435
    new-instance v4, LA7/f;

    .line 437
    const/16 v9, 0x12

    .line 439
    invoke-direct {v4, v9}, LA7/f;-><init>(I)V

    .line 442
    const/4 v9, 0x0

    .line 443
    invoke-static {v0, v9, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 446
    move-result-object v0

    .line 447
    const/16 v27, 0x0

    .line 449
    const/16 v30, 0x0

    .line 451
    const-wide/16 v12, 0x0

    .line 453
    const/4 v14, 0x0

    .line 454
    const/4 v15, 0x0

    .line 455
    const/16 v16, 0x0

    .line 457
    const-wide/16 v17, 0x0

    .line 459
    const/16 v19, 0x0

    .line 461
    const/16 v20, 0x0

    .line 463
    const-wide/16 v21, 0x0

    .line 465
    const/16 v23, 0x0

    .line 467
    const/16 v24, 0x0

    .line 469
    const/16 v25, 0x0

    .line 471
    const/16 v26, 0x0

    .line 473
    const/16 v31, 0x0

    .line 475
    const v32, 0xfff8

    .line 478
    move-object v9, v0

    .line 479
    move-object/from16 v29, v7

    .line 481
    invoke-static/range {v8 .. v32}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 484
    const v0, 0x7f140158

    .line 487
    invoke-static {v7, v0}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 490
    move-result-object v0

    .line 491
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 493
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 496
    move-result-object v8

    .line 497
    const-string v0, "toUpperCase(...)"

    .line 499
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    const v0, 0x55830c28

    .line 505
    invoke-virtual {v7, v0}, LL/l;->s(I)V

    .line 508
    move/from16 v0, v36

    .line 510
    and-int/lit16 v0, v0, 0x380

    .line 512
    const/16 v4, 0x100

    .line 514
    if-ne v0, v4, :cond_12

    .line 516
    const/4 v10, 0x1

    .line 517
    goto :goto_b

    .line 518
    :cond_12
    const/4 v10, 0x0

    .line 519
    :goto_b
    invoke-virtual {v7}, LL/l;->t()Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    if-nez v10, :cond_13

    .line 525
    sget-object v4, LL/j$a;->a:LL/j$a$a;

    .line 527
    if-ne v0, v4, :cond_14

    .line 529
    :cond_13
    new-instance v0, LCj/e;

    .line 531
    const/16 v4, 0xd

    .line 533
    invoke-direct {v0, v3, v4}, LCj/e;-><init>(Ljava/lang/Object;I)V

    .line 536
    invoke-virtual {v7, v0}, LL/l;->n(Ljava/lang/Object;)V

    .line 539
    :cond_14
    move-object v9, v0

    .line 540
    check-cast v9, Lno/l;

    .line 542
    const/4 v0, 0x0

    .line 543
    invoke-virtual {v7, v0}, LL/l;->T(Z)V

    .line 546
    const/4 v10, 0x0

    .line 547
    const/4 v11, 0x0

    .line 548
    const/4 v13, 0x0

    .line 549
    const/16 v14, 0xc

    .line 551
    move-object v12, v7

    .line 552
    invoke-static/range {v8 .. v14}, Lwd/k;->b(Ljava/lang/String;Lno/l;Landroidx/compose/ui/d;ZLL/j;II)V

    .line 555
    const/4 v0, 0x1

    .line 556
    const/4 v4, 0x0

    .line 557
    invoke-static {v7, v4, v0, v4, v4}, LC2/t;->i(LL/l;ZZZZ)V

    .line 560
    move-object v4, v6

    .line 561
    :goto_c
    invoke-virtual {v7}, LL/l;->X()LL/B0;

    .line 564
    move-result-object v7

    .line 565
    if-eqz v7, :cond_15

    .line 567
    new-instance v8, LPl/a;

    .line 569
    move-object v0, v8

    .line 570
    move/from16 v1, p0

    .line 572
    move/from16 v2, p1

    .line 574
    move-object/from16 v3, p2

    .line 576
    move/from16 v5, p5

    .line 578
    move/from16 v6, p6

    .line 580
    invoke-direct/range {v0 .. v6}, LPl/a;-><init>(IILno/a;Landroidx/compose/ui/d;II)V

    .line 583
    iput-object v8, v7, LL/B0;->d:Lno/p;

    .line 585
    :cond_15
    return-void

    .line 586
    :cond_16
    invoke-static {}, LDo/K;->p()V

    .line 589
    throw v10
.end method

.method private static final ToolTipBox$lambda$0(Lz0/A;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tool_tip_box"

    .line 8
    invoke-static {p0, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 11
    sget-object p0, LZn/C;->a:LZn/C;

    .line 13
    return-object p0
.end method

.method private static final ToolTipBox$lambda$5$lambda$1(Lz0/A;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tool_tip_title"

    .line 8
    invoke-static {p0, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 11
    sget-object p0, LZn/C;->a:LZn/C;

    .line 13
    return-object p0
.end method

.method private static final ToolTipBox$lambda$5$lambda$2(Lz0/A;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tool_tip_message"

    .line 8
    invoke-static {p0, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 11
    sget-object p0, LZn/C;->a:LZn/C;

    .line 13
    return-object p0
.end method

.method private static final ToolTipBox$lambda$5$lambda$4$lambda$3(Lno/a;LIf/b;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$closeClicked"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 14
    sget-object p0, LZn/C;->a:LZn/C;

    .line 16
    return-object p0
.end method

.method private static final ToolTipBox$lambda$6(IILno/a;Landroidx/compose/ui/d;IILL/j;I)LZn/C;
    .locals 7

    .line 1
    const-string p7, "$closeClicked"

    .line 3
    invoke-static {p2, p7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    or-int/lit8 p4, p4, 0x1

    .line 8
    invoke-static {p4}, LBe/g;->L(I)I

    .line 11
    move-result v5

    .line 12
    move v0, p0

    .line 13
    move v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p6

    .line 17
    move v6, p5

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/ellation/crunchyroll/ui/tooltip/ToolTipBoxKt;->ToolTipBox(IILno/a;Landroidx/compose/ui/d;LL/j;II)V

    .line 21
    sget-object p0, LZn/C;->a:LZn/C;

    .line 23
    return-object p0
.end method

.method private static final ToolTipPreview(LL/j;I)V
    .locals 8

    .line 1
    const v0, -0x359a7fa

    .line 4
    invoke-interface {p0, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, LL/l;->h()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LL/l;->z()V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    new-instance v3, LBh/a;

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {v3, v0}, LBh/a;-><init>(I)V

    .line 27
    const v2, 0x1040001

    .line 30
    const/4 v4, 0x0

    .line 31
    const v1, 0x1040014

    .line 34
    const/16 v6, 0x180

    .line 36
    const/16 v7, 0x8

    .line 38
    move-object v5, p0

    .line 39
    invoke-static/range {v1 .. v7}, Lcom/ellation/crunchyroll/ui/tooltip/ToolTipBoxKt;->ToolTipBox(IILno/a;Landroidx/compose/ui/d;LL/j;II)V

    .line 42
    :goto_1
    invoke-virtual {p0}, LL/l;->X()LL/B0;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 48
    new-instance v0, LPl/b;

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p1, v1}, LPl/b;-><init>(II)V

    .line 54
    iput-object v0, p0, LL/B0;->d:Lno/p;

    .line 56
    :cond_2
    return-void
.end method

.method private static final ToolTipPreview$lambda$7()LZn/C;
    .locals 1

    .line 1
    sget-object v0, LZn/C;->a:LZn/C;

    .line 3
    return-object v0
.end method

.method private static final ToolTipPreview$lambda$8(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, LBe/g;->L(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/ellation/crunchyroll/ui/tooltip/ToolTipBoxKt;->ToolTipPreview(LL/j;I)V

    .line 10
    sget-object p0, LZn/C;->a:LZn/C;

    .line 12
    return-object p0
.end method

.method public static synthetic a(IILno/a;Landroidx/compose/ui/d;IILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/ellation/crunchyroll/ui/tooltip/ToolTipBoxKt;->ToolTipBox$lambda$6(IILno/a;Landroidx/compose/ui/d;IILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lz0/A;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/tooltip/ToolTipBoxKt;->ToolTipBox$lambda$5$lambda$1(Lz0/A;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ILL/j;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/tooltip/ToolTipBoxKt;->ToolTipPreview$lambda$8(ILL/j;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()LZn/C;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/ui/tooltip/ToolTipBoxKt;->ToolTipPreview$lambda$7()LZn/C;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lz0/A;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/tooltip/ToolTipBoxKt;->ToolTipBox$lambda$0(Lz0/A;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lno/a;LIf/b;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/ui/tooltip/ToolTipBoxKt;->ToolTipBox$lambda$5$lambda$4$lambda$3(Lno/a;LIf/b;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lz0/A;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/tooltip/ToolTipBoxKt;->ToolTipBox$lambda$5$lambda$2(Lz0/A;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
