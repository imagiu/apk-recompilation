.class public final LNc/c;
.super Ljava/lang/Object;
.source "AvatarIcon.kt"


# direct methods
.method public static final a(Ljava/lang/String;LNc/f;Landroidx/compose/ui/d;LNc/d;Ljava/lang/String;Lno/a;LL/j;II)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LNc/f;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Landroidx/compose/ui/d;",
            "LNc/d;",
            "Ljava/lang/String;",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "LL/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    move-object/from16 v13, p3

    .line 7
    move/from16 v12, p7

    .line 9
    const/16 v0, 0x10

    .line 11
    const/16 v1, 0x20

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v11, 0x1

    .line 15
    const-string v4, "imageUrl"

    .line 17
    invoke-static {v14, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v4, "style"

    .line 22
    invoke-static {v15, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const v4, -0x3280d8b

    .line 28
    move-object/from16 v5, p6

    .line 30
    invoke-interface {v5, v4}, LL/j;->g(I)LL/l;

    .line 33
    move-result-object v10

    .line 34
    and-int/lit8 v4, v12, 0x6

    .line 36
    if-nez v4, :cond_1

    .line 38
    invoke-virtual {v10, v14}, LL/l;->H(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 44
    move v4, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x2

    .line 47
    :goto_0
    or-int/2addr v4, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v12

    .line 50
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 52
    if-nez v5, :cond_4

    .line 54
    and-int/lit8 v5, v12, 0x40

    .line 56
    if-nez v5, :cond_2

    .line 58
    invoke-virtual {v10, v15}, LL/l;->H(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v10, v15}, LL/l;->v(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    :goto_2
    if-eqz v5, :cond_3

    .line 69
    move v5, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v5, v0

    .line 72
    :goto_3
    or-int/2addr v4, v5

    .line 73
    :cond_4
    and-int/lit8 v3, p8, 0x4

    .line 75
    if-eqz v3, :cond_6

    .line 77
    or-int/lit16 v4, v4, 0x180

    .line 79
    :cond_5
    move-object/from16 v5, p2

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    and-int/lit16 v5, v12, 0x180

    .line 84
    if-nez v5, :cond_5

    .line 86
    move-object/from16 v5, p2

    .line 88
    invoke-virtual {v10, v5}, LL/l;->H(Ljava/lang/Object;)Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 94
    const/16 v6, 0x100

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 v6, 0x80

    .line 99
    :goto_4
    or-int/2addr v4, v6

    .line 100
    :goto_5
    and-int/lit16 v6, v12, 0xc00

    .line 102
    if-nez v6, :cond_9

    .line 104
    invoke-virtual {v10, v13}, LL/l;->H(Ljava/lang/Object;)Z

    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_8

    .line 110
    const/16 v6, 0x800

    .line 112
    goto :goto_6

    .line 113
    :cond_8
    const/16 v6, 0x400

    .line 115
    :goto_6
    or-int/2addr v4, v6

    .line 116
    :cond_9
    and-int/lit8 v0, p8, 0x10

    .line 118
    if-eqz v0, :cond_b

    .line 120
    or-int/lit16 v4, v4, 0x6000

    .line 122
    :cond_a
    move-object/from16 v7, p4

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    and-int/lit16 v7, v12, 0x6000

    .line 127
    if-nez v7, :cond_a

    .line 129
    move-object/from16 v7, p4

    .line 131
    invoke-virtual {v10, v7}, LL/l;->H(Ljava/lang/Object;)Z

    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_c

    .line 137
    const/16 v8, 0x4000

    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/16 v8, 0x2000

    .line 142
    :goto_7
    or-int/2addr v4, v8

    .line 143
    :goto_8
    and-int/lit8 v8, p8, 0x20

    .line 145
    const/high16 v9, 0x30000

    .line 147
    if-eqz v8, :cond_e

    .line 149
    or-int/2addr v4, v9

    .line 150
    :cond_d
    move-object/from16 v9, p5

    .line 152
    goto :goto_a

    .line 153
    :cond_e
    and-int/2addr v9, v12

    .line 154
    if-nez v9, :cond_d

    .line 156
    move-object/from16 v9, p5

    .line 158
    invoke-virtual {v10, v9}, LL/l;->v(Ljava/lang/Object;)Z

    .line 161
    move-result v16

    .line 162
    if-eqz v16, :cond_f

    .line 164
    const/high16 v16, 0x20000

    .line 166
    goto :goto_9

    .line 167
    :cond_f
    const/high16 v16, 0x10000

    .line 169
    :goto_9
    or-int v4, v4, v16

    .line 171
    :goto_a
    const v16, 0x12493

    .line 174
    and-int v2, v4, v16

    .line 176
    const v6, 0x12492

    .line 179
    if-ne v2, v6, :cond_11

    .line 181
    invoke-virtual {v10}, LL/l;->h()Z

    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_10

    .line 187
    goto :goto_b

    .line 188
    :cond_10
    invoke-virtual {v10}, LL/l;->z()V

    .line 191
    move-object/from16 v3, p2

    .line 193
    move-object v5, v7

    .line 194
    move-object v6, v9

    .line 195
    move-object v0, v10

    .line 196
    move-object v8, v13

    .line 197
    goto/16 :goto_25

    .line 199
    :cond_11
    :goto_b
    invoke-virtual {v10}, LL/l;->p0()V

    .line 202
    and-int/lit8 v2, v12, 0x1

    .line 204
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 206
    const/16 v26, 0x0

    .line 208
    if-eqz v2, :cond_13

    .line 210
    invoke-virtual {v10}, LL/l;->b0()Z

    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_12

    .line 216
    goto :goto_c

    .line 217
    :cond_12
    invoke-virtual {v10}, LL/l;->z()V

    .line 220
    move-object v8, v7

    .line 221
    move-object v7, v9

    .line 222
    move-object/from16 v9, p2

    .line 224
    goto :goto_e

    .line 225
    :cond_13
    :goto_c
    if-eqz v3, :cond_14

    .line 227
    move-object v2, v6

    .line 228
    goto :goto_d

    .line 229
    :cond_14
    move-object/from16 v2, p2

    .line 231
    :goto_d
    if-eqz v0, :cond_15

    .line 233
    move-object/from16 v7, v26

    .line 235
    :cond_15
    if-eqz v8, :cond_16

    .line 237
    new-instance v0, LCh/b;

    .line 239
    const/4 v3, 0x7

    .line 240
    invoke-direct {v0, v3}, LCh/b;-><init>(I)V

    .line 243
    move-object v9, v2

    .line 244
    move-object v8, v7

    .line 245
    move-object v7, v0

    .line 246
    goto :goto_e

    .line 247
    :cond_16
    move-object v8, v7

    .line 248
    move-object v7, v9

    .line 249
    move-object v9, v2

    .line 250
    :goto_e
    invoke-virtual {v10}, LL/l;->U()V

    .line 253
    iget v0, v13, LNc/d;->a:F

    .line 255
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 258
    move-result-object v0

    .line 259
    const v3, 0x2bb5b5d7

    .line 262
    invoke-virtual {v10, v3}, LL/l;->s(I)V

    .line 265
    sget-object v2, LY/a$a;->a:LY/b;

    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-static {v2, v3, v10}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 271
    move-result-object v2

    .line 272
    const v1, -0x4ee9b9da

    .line 275
    invoke-virtual {v10, v1}, LL/l;->s(I)V

    .line 278
    iget v1, v10, LL/l;->P:I

    .line 280
    invoke-virtual {v10}, LL/l;->P()LL/u0;

    .line 283
    move-result-object v11

    .line 284
    sget-object v19, Lt0/e;->L0:Lt0/e$a;

    .line 286
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    sget-object v5, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 291
    invoke-static {v0}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 294
    move-result-object v0

    .line 295
    iget-object v3, v10, LL/l;->a:LL/d;

    .line 297
    move-object/from16 v20, v6

    .line 299
    instance-of v6, v3, LL/d;

    .line 301
    if-eqz v6, :cond_38

    .line 303
    invoke-virtual {v10}, LL/l;->y()V

    .line 306
    iget-boolean v6, v10, LL/l;->O:Z

    .line 308
    if-eqz v6, :cond_17

    .line 310
    invoke-virtual {v10, v5}, LL/l;->I(Lno/a;)V

    .line 313
    goto :goto_f

    .line 314
    :cond_17
    invoke-virtual {v10}, LL/l;->m()V

    .line 317
    :goto_f
    sget-object v6, Lt0/e$a;->e:Lt0/e$a$b;

    .line 319
    invoke-static {v10, v2, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 322
    sget-object v2, Lt0/e$a;->d:Lt0/e$a$d;

    .line 324
    invoke-static {v10, v11, v2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 327
    sget-object v11, Lt0/e$a;->f:Lt0/e$a$a;

    .line 329
    move-object/from16 v21, v9

    .line 331
    iget-boolean v9, v10, LL/l;->O:Z

    .line 333
    if-nez v9, :cond_18

    .line 335
    invoke-virtual {v10}, LL/l;->t()Ljava/lang/Object;

    .line 338
    move-result-object v9

    .line 339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v12

    .line 343
    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    move-result v9

    .line 347
    if-nez v9, :cond_19

    .line 349
    :cond_18
    invoke-static {v1, v10, v1, v11}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 352
    :cond_19
    new-instance v1, LL/Q0;

    .line 354
    invoke-direct {v1, v10}, LL/Q0;-><init>(LL/j;)V

    .line 357
    const v12, 0x7ab4aae9

    .line 360
    const/4 v9, 0x0

    .line 361
    invoke-static {v9, v0, v1, v10, v12}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 364
    sget-object v9, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 366
    sget-object v1, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 368
    const v0, -0x72b99467

    .line 371
    invoke-virtual {v10, v0}, LL/l;->s(I)V

    .line 374
    const/high16 v0, 0x70000

    .line 376
    and-int/2addr v0, v4

    .line 377
    const/high16 v12, 0x20000

    .line 379
    move-object/from16 v23, v9

    .line 381
    if-ne v0, v12, :cond_1a

    .line 383
    const/4 v12, 0x1

    .line 384
    goto :goto_10

    .line 385
    :cond_1a
    const/4 v12, 0x0

    .line 386
    :goto_10
    invoke-virtual {v10}, LL/l;->t()Ljava/lang/Object;

    .line 389
    move-result-object v9

    .line 390
    sget-object v14, LL/j$a;->a:LL/j$a$a;

    .line 392
    if-nez v12, :cond_1b

    .line 394
    if-ne v9, v14, :cond_1c

    .line 396
    :cond_1b
    new-instance v9, LKj/l;

    .line 398
    const/4 v12, 0x1

    .line 399
    invoke-direct {v9, v12, v7}, LKj/l;-><init>(ILno/a;)V

    .line 402
    invoke-virtual {v10, v9}, LL/l;->n(Ljava/lang/Object;)V

    .line 405
    :cond_1c
    check-cast v9, Lno/a;

    .line 407
    const/4 v12, 0x0

    .line 408
    invoke-virtual {v10, v12}, LL/l;->T(Z)V

    .line 411
    invoke-static {v1, v9}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    .line 414
    move-result-object v9

    .line 415
    iget v12, v13, LNc/d;->b:F

    .line 417
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/f;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 420
    move-result-object v9

    .line 421
    sget-object v13, LF/g;->a:LF/f;

    .line 423
    invoke-static {v9, v13}, LD3/g;->L(Landroidx/compose/ui/d;Le0/N;)Landroidx/compose/ui/d;

    .line 426
    move-result-object v9

    .line 427
    move/from16 v24, v12

    .line 429
    move-object/from16 v25, v13

    .line 431
    invoke-interface/range {p1 .. p1}, LNc/f;->getIconBackground-0d7_KjU()J

    .line 434
    move-result-wide v12

    .line 435
    move-object/from16 v27, v1

    .line 437
    sget-object v1, Le0/I;->a:Le0/I$a;

    .line 439
    invoke-static {v9, v12, v13, v1}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 442
    move-result-object v9

    .line 443
    const v12, -0x72b97e29

    .line 446
    invoke-virtual {v10, v12}, LL/l;->s(I)V

    .line 449
    and-int/lit8 v12, v4, 0x70

    .line 451
    const/16 v13, 0x20

    .line 453
    if-eq v12, v13, :cond_1e

    .line 455
    and-int/lit8 v12, v4, 0x40

    .line 457
    if-eqz v12, :cond_1d

    .line 459
    invoke-virtual {v10, v15}, LL/l;->v(Ljava/lang/Object;)Z

    .line 462
    move-result v12

    .line 463
    if-eqz v12, :cond_1d

    .line 465
    goto :goto_11

    .line 466
    :cond_1d
    const/4 v12, 0x0

    .line 467
    goto :goto_12

    .line 468
    :cond_1e
    :goto_11
    const/4 v12, 0x1

    .line 469
    :goto_12
    const v13, 0xe000

    .line 472
    and-int/2addr v13, v4

    .line 473
    move-object/from16 v16, v1

    .line 475
    const/16 v1, 0x4000

    .line 477
    if-ne v13, v1, :cond_1f

    .line 479
    const/4 v1, 0x1

    .line 480
    goto :goto_13

    .line 481
    :cond_1f
    const/4 v1, 0x0

    .line 482
    :goto_13
    or-int/2addr v1, v12

    .line 483
    invoke-virtual {v10}, LL/l;->t()Ljava/lang/Object;

    .line 486
    move-result-object v12

    .line 487
    if-nez v1, :cond_20

    .line 489
    if-ne v12, v14, :cond_21

    .line 491
    :cond_20
    new-instance v12, LB6/e;

    .line 493
    const/4 v1, 0x2

    .line 494
    invoke-direct {v12, v1, v15, v8}, LB6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 497
    invoke-virtual {v10, v12}, LL/l;->n(Ljava/lang/Object;)V

    .line 500
    :cond_21
    check-cast v12, Lno/l;

    .line 502
    const/4 v1, 0x0

    .line 503
    invoke-virtual {v10, v1}, LL/l;->T(Z)V

    .line 506
    invoke-static {v9, v1, v12}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 509
    move-result-object v9

    .line 510
    sget-object v13, LY/a$a;->e:LY/b;

    .line 512
    const v12, 0x2bb5b5d7

    .line 515
    invoke-virtual {v10, v12}, LL/l;->s(I)V

    .line 518
    invoke-static {v13, v1, v10}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 521
    move-result-object v12

    .line 522
    const v1, -0x4ee9b9da

    .line 525
    invoke-virtual {v10, v1}, LL/l;->s(I)V

    .line 528
    iget v1, v10, LL/l;->P:I

    .line 530
    move-object/from16 v17, v8

    .line 532
    invoke-virtual {v10}, LL/l;->P()LL/u0;

    .line 535
    move-result-object v8

    .line 536
    invoke-static {v9}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 539
    move-result-object v9

    .line 540
    move-object/from16 p6, v13

    .line 542
    instance-of v13, v3, LL/d;

    .line 544
    if-eqz v13, :cond_37

    .line 546
    invoke-virtual {v10}, LL/l;->y()V

    .line 549
    iget-boolean v13, v10, LL/l;->O:Z

    .line 551
    if-eqz v13, :cond_22

    .line 553
    invoke-virtual {v10, v5}, LL/l;->I(Lno/a;)V

    .line 556
    goto :goto_14

    .line 557
    :cond_22
    invoke-virtual {v10}, LL/l;->m()V

    .line 560
    :goto_14
    invoke-static {v10, v12, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 563
    invoke-static {v10, v8, v2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 566
    iget-boolean v8, v10, LL/l;->O:Z

    .line 568
    if-nez v8, :cond_23

    .line 570
    invoke-virtual {v10}, LL/l;->t()Ljava/lang/Object;

    .line 573
    move-result-object v8

    .line 574
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    move-result-object v12

    .line 578
    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    move-result v8

    .line 582
    if-nez v8, :cond_24

    .line 584
    :cond_23
    invoke-static {v1, v10, v1, v11}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 587
    :cond_24
    new-instance v1, LL/Q0;

    .line 589
    invoke-direct {v1, v10}, LL/Q0;-><init>(LL/j;)V

    .line 592
    const/4 v8, 0x0

    .line 593
    const v12, 0x7ab4aae9

    .line 596
    invoke-static {v8, v9, v1, v10, v12}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 599
    const v1, -0x7bfebdaf

    .line 602
    invoke-virtual {v10, v1}, LL/l;->s(I)V

    .line 605
    invoke-interface/range {p1 .. p1}, LNc/f;->getDisplayImage()Z

    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_28

    .line 611
    const v1, -0x7bfeab88

    .line 614
    invoke-virtual {v10, v1}, LL/l;->s(I)V

    .line 617
    const/high16 v8, 0x20000

    .line 619
    if-ne v0, v8, :cond_25

    .line 621
    const/4 v9, 0x1

    .line 622
    goto :goto_15

    .line 623
    :cond_25
    const/4 v9, 0x0

    .line 624
    :goto_15
    invoke-virtual {v10}, LL/l;->t()Ljava/lang/Object;

    .line 627
    move-result-object v1

    .line 628
    if-nez v9, :cond_27

    .line 630
    if-ne v1, v14, :cond_26

    .line 632
    goto :goto_16

    .line 633
    :cond_26
    const/4 v13, 0x1

    .line 634
    goto :goto_17

    .line 635
    :cond_27
    :goto_16
    new-instance v1, LAm/i;

    .line 637
    const/4 v13, 0x1

    .line 638
    invoke-direct {v1, v13, v7}, LAm/i;-><init>(ILno/a;)V

    .line 641
    invoke-virtual {v10, v1}, LL/l;->n(Ljava/lang/Object;)V

    .line 644
    :goto_17
    check-cast v1, Lno/a;

    .line 646
    const/4 v9, 0x0

    .line 647
    invoke-virtual {v10, v9}, LL/l;->T(Z)V

    .line 650
    move-object/from16 v8, v27

    .line 652
    invoke-static {v8, v1}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    .line 655
    move-result-object v1

    .line 656
    move-object/from16 v13, v25

    .line 658
    invoke-static {v1, v13}, LD3/g;->L(Landroidx/compose/ui/d;Le0/N;)Landroidx/compose/ui/d;

    .line 661
    move-result-object v1

    .line 662
    sget-wide v27, Lxd/a;->C:J

    .line 664
    new-instance v9, LNc/c$a;

    .line 666
    invoke-direct {v9, v15}, LNc/c$a;-><init>(LNc/f;)V

    .line 669
    const v12, -0x185c3a02

    .line 672
    invoke-static {v10, v12, v9}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 675
    move-result-object v9

    .line 676
    shl-int/lit8 v12, v4, 0x3

    .line 678
    and-int/lit8 v12, v12, 0x70

    .line 680
    const/high16 v25, 0x6000000

    .line 682
    or-int v12, v12, v25

    .line 684
    shl-int/lit8 v4, v4, 0xf

    .line 686
    const/high16 v25, 0x70000000

    .line 688
    and-int v4, v4, v25

    .line 690
    or-int/2addr v12, v4

    .line 691
    const/16 v25, 0x0

    .line 693
    const/16 v29, 0x0

    .line 695
    const/4 v4, 0x0

    .line 696
    const/16 v30, 0x0

    .line 698
    const/16 v31, 0x0

    .line 700
    const/16 v32, 0xbc

    .line 702
    move/from16 v34, v0

    .line 704
    move-object v0, v1

    .line 705
    move-object/from16 v33, v8

    .line 707
    move-object/from16 v35, v16

    .line 709
    const v8, -0x4ee9b9da

    .line 712
    move-object/from16 v1, p0

    .line 714
    move-object/from16 v36, v2

    .line 716
    move-object v2, v4

    .line 717
    move-object/from16 v37, v3

    .line 719
    const v4, 0x2bb5b5d7

    .line 722
    move-object/from16 v3, v30

    .line 724
    move-object/from16 v4, v31

    .line 726
    move-object/from16 v38, v5

    .line 728
    move-object/from16 v5, v25

    .line 730
    move-object/from16 v41, v6

    .line 732
    move-object/from16 v40, v7

    .line 734
    move-object/from16 v39, v20

    .line 736
    move-wide/from16 v6, v27

    .line 738
    move-object/from16 v42, v17

    .line 740
    move/from16 v8, v29

    .line 742
    move-object/from16 v43, v21

    .line 744
    move-object/from16 v44, v23

    .line 746
    move-object/from16 p2, v10

    .line 748
    move-object/from16 v10, v42

    .line 750
    move-object/from16 v45, v11

    .line 752
    move-object/from16 v11, p2

    .line 754
    move/from16 v46, v24

    .line 756
    move-object/from16 v47, p6

    .line 758
    move-object v15, v13

    .line 759
    move/from16 v13, v32

    .line 761
    invoke-static/range {v0 .. v13}, Lgi/g;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lyo/a;Lyo/a;Lr0/f;JFLno/q;Ljava/lang/String;LL/j;II)V

    .line 764
    move-object/from16 v0, p2

    .line 766
    :goto_18
    const/4 v1, 0x0

    .line 767
    goto :goto_19

    .line 768
    :cond_28
    move-object/from16 v47, p6

    .line 770
    move/from16 v34, v0

    .line 772
    move-object/from16 v36, v2

    .line 774
    move-object/from16 v37, v3

    .line 776
    move-object/from16 v38, v5

    .line 778
    move-object/from16 v41, v6

    .line 780
    move-object/from16 v40, v7

    .line 782
    move-object/from16 v45, v11

    .line 784
    move-object/from16 v35, v16

    .line 786
    move-object/from16 v42, v17

    .line 788
    move-object/from16 v39, v20

    .line 790
    move-object/from16 v43, v21

    .line 792
    move-object/from16 v44, v23

    .line 794
    move/from16 v46, v24

    .line 796
    move-object/from16 v15, v25

    .line 798
    move-object/from16 v33, v27

    .line 800
    move-object v0, v10

    .line 801
    goto :goto_18

    .line 802
    :goto_19
    invoke-virtual {v0, v1}, LL/l;->T(Z)V

    .line 805
    invoke-interface/range {p1 .. p1}, LNc/f;->getOverlayColor-QN2ZGVo()Le0/t;

    .line 808
    move-result-object v2

    .line 809
    const v3, -0x7bfe683b

    .line 812
    invoke-virtual {v0, v3}, LL/l;->s(I)V

    .line 815
    if-nez v2, :cond_29

    .line 817
    move-object/from16 v4, v35

    .line 819
    move-object/from16 v9, v40

    .line 821
    const/4 v3, 0x1

    .line 822
    goto/16 :goto_1f

    .line 824
    :cond_29
    const v3, 0x29494631

    .line 827
    invoke-virtual {v0, v3}, LL/l;->s(I)V

    .line 830
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 833
    move-result-object v3

    .line 834
    if-ne v3, v14, :cond_2a

    .line 836
    new-instance v3, Ly/l;

    .line 838
    invoke-direct {v3}, Ly/l;-><init>()V

    .line 841
    invoke-virtual {v0, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 844
    :cond_2a
    move-object/from16 v28, v3

    .line 846
    check-cast v28, Ly/k;

    .line 848
    invoke-virtual {v0, v1}, LL/l;->T(Z)V

    .line 851
    sget-wide v3, Lxd/a;->I:J

    .line 853
    iget-wide v5, v2, Le0/t;->a:J

    .line 855
    invoke-static {v5, v6, v3, v4}, Le0/t;->c(JJ)Z

    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_2b

    .line 861
    sget-wide v2, Lxd/a;->z:J

    .line 863
    :goto_1a
    move-wide/from16 v18, v2

    .line 865
    goto :goto_1b

    .line 866
    :cond_2b
    sget-wide v2, Lxd/a;->G:J

    .line 868
    goto :goto_1a

    .line 869
    :goto_1b
    const/16 v16, 0x0

    .line 871
    const/16 v17, 0x0

    .line 873
    const/16 v21, 0x0

    .line 875
    const/16 v22, 0x3

    .line 877
    move-object/from16 v20, v0

    .line 879
    invoke-static/range {v16 .. v22}, LK/o;->a(ZFJLL/j;II)LK/d;

    .line 882
    move-result-object v29

    .line 883
    const v2, 0x29497a57

    .line 886
    invoke-virtual {v0, v2}, LL/l;->s(I)V

    .line 889
    move/from16 v3, v34

    .line 891
    const/high16 v2, 0x20000

    .line 893
    if-ne v3, v2, :cond_2c

    .line 895
    const/4 v11, 0x1

    .line 896
    goto :goto_1c

    .line 897
    :cond_2c
    move v11, v1

    .line 898
    :goto_1c
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 901
    move-result-object v2

    .line 902
    if-nez v11, :cond_2e

    .line 904
    if-ne v2, v14, :cond_2d

    .line 906
    goto :goto_1d

    .line 907
    :cond_2d
    move-object/from16 v9, v40

    .line 909
    const/4 v3, 0x1

    .line 910
    goto :goto_1e

    .line 911
    :cond_2e
    :goto_1d
    new-instance v2, LIl/h;

    .line 913
    move-object/from16 v9, v40

    .line 915
    const/4 v3, 0x1

    .line 916
    invoke-direct {v2, v3, v9}, LIl/h;-><init>(ILno/a;)V

    .line 919
    invoke-virtual {v0, v2}, LL/l;->n(Ljava/lang/Object;)V

    .line 922
    :goto_1e
    move-object/from16 v32, v2

    .line 924
    check-cast v32, Lno/a;

    .line 926
    invoke-virtual {v0, v1}, LL/l;->T(Z)V

    .line 929
    const/16 v30, 0x0

    .line 931
    const/16 v31, 0x0

    .line 933
    const/16 v2, 0x1c

    .line 935
    move-object/from16 v27, v33

    .line 937
    move/from16 v33, v2

    .line 939
    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/g;->a(Landroidx/compose/ui/d;Ly/k;Lv/J;ZLz0/i;Lno/a;I)Landroidx/compose/ui/d;

    .line 942
    move-result-object v2

    .line 943
    invoke-static {v2, v15}, LD3/g;->L(Landroidx/compose/ui/d;Le0/N;)Landroidx/compose/ui/d;

    .line 946
    move-result-object v2

    .line 947
    move-object/from16 v4, v35

    .line 949
    invoke-static {v2, v5, v6, v4}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 952
    move-result-object v2

    .line 953
    invoke-static {v2, v0, v1}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 956
    sget-object v2, LZn/C;->a:LZn/C;

    .line 958
    :goto_1f
    invoke-virtual {v0, v1}, LL/l;->T(Z)V

    .line 961
    invoke-interface/range {p1 .. p1}, LNc/f;->getIconResId()Ljava/lang/Integer;

    .line 964
    move-result-object v2

    .line 965
    const v5, -0x7bfe073e

    .line 968
    invoke-virtual {v0, v5}, LL/l;->s(I)V

    .line 971
    if-nez v2, :cond_2f

    .line 973
    move-object/from16 v6, v39

    .line 975
    goto :goto_20

    .line 976
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 979
    move-result v2

    .line 980
    const/16 v5, 0x28

    .line 982
    int-to-float v5, v5

    .line 983
    move-object/from16 v6, v39

    .line 985
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 988
    move-result-object v18

    .line 989
    invoke-static {v0, v2}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 992
    move-result-object v16

    .line 993
    const/16 v21, 0x0

    .line 995
    const/16 v22, 0x0

    .line 997
    const/16 v17, 0x0

    .line 999
    const/16 v19, 0x0

    .line 1001
    const/16 v20, 0x0

    .line 1003
    const/16 v24, 0x1b0

    .line 1005
    const/16 v25, 0x78

    .line 1007
    move-object/from16 v23, v0

    .line 1009
    invoke-static/range {v16 .. v25}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 1012
    sget-object v2, LZn/C;->a:LZn/C;

    .line 1014
    :goto_20
    invoke-static {v0, v1, v1, v3, v1}, LC2/t;->i(LL/l;ZZZZ)V

    .line 1017
    invoke-virtual {v0, v1}, LL/l;->T(Z)V

    .line 1020
    invoke-interface/range {p1 .. p1}, LNc/f;->getBorderModifier()Landroidx/compose/ui/d;

    .line 1023
    move-result-object v2

    .line 1024
    const v5, -0x72b88727

    .line 1027
    invoke-virtual {v0, v5}, LL/l;->s(I)V

    .line 1030
    if-nez v2, :cond_30

    .line 1032
    move-object/from16 v8, p3

    .line 1034
    move-object v10, v15

    .line 1035
    move-object/from16 v5, v44

    .line 1037
    move-object/from16 v7, v47

    .line 1039
    goto :goto_21

    .line 1040
    :cond_30
    move-object/from16 v5, v44

    .line 1042
    move-object/from16 v7, v47

    .line 1044
    invoke-virtual {v5, v2, v7}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 1047
    move-result-object v2

    .line 1048
    move-object/from16 v8, p3

    .line 1050
    move-object v10, v15

    .line 1051
    iget v11, v8, LNc/d;->a:F

    .line 1053
    sub-float v11, v11, v46

    .line 1055
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1058
    move-result-object v2

    .line 1059
    invoke-static {v2, v0, v1}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 1062
    sget-object v2, LZn/C;->a:LZn/C;

    .line 1064
    :goto_21
    invoke-virtual {v0, v1}, LL/l;->T(Z)V

    .line 1067
    invoke-interface/range {p1 .. p1}, LNc/f;->getStatusIcon()LNc/e;

    .line 1070
    move-result-object v2

    .line 1071
    const v11, -0x72b86782

    .line 1074
    invoke-virtual {v0, v11}, LL/l;->s(I)V

    .line 1077
    if-nez v2, :cond_31

    .line 1079
    goto/16 :goto_24

    .line 1081
    :cond_31
    iget v11, v8, LNc/d;->c:F

    .line 1083
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1086
    move-result-object v11

    .line 1087
    sget-object v12, LY/a$a;->i:LY/b;

    .line 1089
    invoke-virtual {v5, v11, v12}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 1092
    move-result-object v13

    .line 1093
    const/4 v15, 0x0

    .line 1094
    iget v5, v8, LNc/d;->b:F

    .line 1096
    const/4 v14, 0x0

    .line 1097
    const/16 v18, 0x3

    .line 1099
    move/from16 v16, v5

    .line 1101
    move/from16 v17, v5

    .line 1103
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1106
    move-result-object v5

    .line 1107
    sget-object v11, LNc/c$b;->b:LNc/c$b;

    .line 1109
    iget-object v12, v2, LNc/e;->c:Le0/t;

    .line 1111
    invoke-static {v5, v12, v11}, Lcom/ellation/crunchyroll/ui/ModifierExtensionsKt;->ifNotNull(Landroidx/compose/ui/d;Ljava/lang/Object;Lno/p;)Landroidx/compose/ui/d;

    .line 1114
    move-result-object v5

    .line 1115
    invoke-static {v5, v10}, LD3/g;->L(Landroidx/compose/ui/d;Le0/N;)Landroidx/compose/ui/d;

    .line 1118
    move-result-object v5

    .line 1119
    iget-wide v10, v2, LNc/e;->b:J

    .line 1121
    invoke-static {v5, v10, v11, v4}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 1124
    move-result-object v4

    .line 1125
    iget v5, v8, LNc/d;->d:F

    .line 1127
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/f;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1130
    move-result-object v4

    .line 1131
    const v5, 0x2bb5b5d7

    .line 1134
    invoke-virtual {v0, v5}, LL/l;->s(I)V

    .line 1137
    invoke-static {v7, v1, v0}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 1140
    move-result-object v5

    .line 1141
    const v7, -0x4ee9b9da

    .line 1144
    invoke-virtual {v0, v7}, LL/l;->s(I)V

    .line 1147
    iget v7, v0, LL/l;->P:I

    .line 1149
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 1152
    move-result-object v10

    .line 1153
    invoke-static {v4}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 1156
    move-result-object v4

    .line 1157
    move-object/from16 v11, v37

    .line 1159
    instance-of v11, v11, LL/d;

    .line 1161
    if-eqz v11, :cond_36

    .line 1163
    invoke-virtual {v0}, LL/l;->y()V

    .line 1166
    iget-boolean v11, v0, LL/l;->O:Z

    .line 1168
    if-eqz v11, :cond_32

    .line 1170
    move-object/from16 v11, v38

    .line 1172
    invoke-virtual {v0, v11}, LL/l;->I(Lno/a;)V

    .line 1175
    :goto_22
    move-object/from16 v11, v41

    .line 1177
    goto :goto_23

    .line 1178
    :cond_32
    invoke-virtual {v0}, LL/l;->m()V

    .line 1181
    goto :goto_22

    .line 1182
    :goto_23
    invoke-static {v0, v5, v11}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 1185
    move-object/from16 v5, v36

    .line 1187
    invoke-static {v0, v10, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 1190
    iget-boolean v5, v0, LL/l;->O:Z

    .line 1192
    if-nez v5, :cond_33

    .line 1194
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 1197
    move-result-object v5

    .line 1198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1201
    move-result-object v10

    .line 1202
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1205
    move-result v5

    .line 1206
    if-nez v5, :cond_34

    .line 1208
    :cond_33
    move-object/from16 v5, v45

    .line 1210
    invoke-static {v7, v0, v7, v5}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 1213
    :cond_34
    new-instance v5, LL/Q0;

    .line 1215
    invoke-direct {v5, v0}, LL/Q0;-><init>(LL/j;)V

    .line 1218
    const v7, 0x7ab4aae9

    .line 1221
    invoke-static {v1, v4, v5, v0, v7}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 1224
    const/16 v4, 0x14

    .line 1226
    int-to-float v4, v4

    .line 1227
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1230
    move-result-object v18

    .line 1231
    iget v2, v2, LNc/e;->a:I

    .line 1233
    invoke-static {v0, v2}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 1236
    move-result-object v16

    .line 1237
    const/16 v21, 0x0

    .line 1239
    const/16 v22, 0x0

    .line 1241
    const/16 v17, 0x0

    .line 1243
    const/16 v19, 0x0

    .line 1245
    const/16 v20, 0x0

    .line 1247
    const/16 v24, 0x1b0

    .line 1249
    const/16 v25, 0x78

    .line 1251
    move-object/from16 v23, v0

    .line 1253
    invoke-static/range {v16 .. v25}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 1256
    invoke-static {v0, v1, v3, v1, v1}, LC2/t;->i(LL/l;ZZZZ)V

    .line 1259
    sget-object v2, LZn/C;->a:LZn/C;

    .line 1261
    :goto_24
    invoke-static {v0, v1, v1, v3, v1}, LC2/t;->i(LL/l;ZZZZ)V

    .line 1264
    invoke-virtual {v0, v1}, LL/l;->T(Z)V

    .line 1267
    move-object v6, v9

    .line 1268
    move-object/from16 v5, v42

    .line 1270
    move-object/from16 v3, v43

    .line 1272
    :goto_25
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 1275
    move-result-object v9

    .line 1276
    if-eqz v9, :cond_35

    .line 1278
    new-instance v10, LNc/a;

    .line 1280
    move-object v0, v10

    .line 1281
    move-object/from16 v1, p0

    .line 1283
    move-object/from16 v2, p1

    .line 1285
    move-object/from16 v4, p3

    .line 1287
    move/from16 v7, p7

    .line 1289
    move/from16 v8, p8

    .line 1291
    invoke-direct/range {v0 .. v8}, LNc/a;-><init>(Ljava/lang/String;LNc/f;Landroidx/compose/ui/d;LNc/d;Ljava/lang/String;Lno/a;II)V

    .line 1294
    iput-object v10, v9, LL/B0;->d:Lno/p;

    .line 1296
    :cond_35
    return-void

    .line 1297
    :cond_36
    invoke-static {}, LDo/K;->p()V

    .line 1300
    throw v26

    .line 1301
    :cond_37
    invoke-static {}, LDo/K;->p()V

    .line 1304
    throw v26

    .line 1305
    :cond_38
    invoke-static {}, LDo/K;->p()V

    .line 1308
    throw v26
.end method

.method public static final b(Landroidx/compose/ui/d;LL/j;II)V
    .locals 12

    .line 1
    const v0, -0x2f994e20

    .line 4
    invoke-interface {p1, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1, p2}, LL/l;->c(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p1, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    const/16 v1, 0x20

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 42
    const/16 v1, 0x12

    .line 44
    if-ne v0, v1, :cond_5

    .line 46
    invoke-virtual {p1}, LL/l;->h()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p1}, LL/l;->z()V

    .line 56
    goto/16 :goto_5

    .line 58
    :cond_5
    :goto_3
    sget-wide v0, Lxd/a;->C:J

    .line 60
    sget-object v2, Le0/I;->a:Le0/I$a;

    .line 62
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 65
    move-result-object v0

    .line 66
    sget-object v1, LY/a$a;->e:LY/b;

    .line 68
    const v2, 0x2bb5b5d7

    .line 71
    invoke-virtual {p1, v2}, LL/l;->s(I)V

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static {v1, v11, p1}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 78
    move-result-object v1

    .line 79
    const v2, -0x4ee9b9da

    .line 82
    invoke-virtual {p1, v2}, LL/l;->s(I)V

    .line 85
    iget v2, p1, LL/l;->P:I

    .line 87
    invoke-virtual {p1}, LL/l;->P()LL/u0;

    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Lt0/e;->L0:Lt0/e$a;

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object v4, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 98
    invoke-static {v0}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 101
    move-result-object v0

    .line 102
    iget-object v5, p1, LL/l;->a:LL/d;

    .line 104
    instance-of v5, v5, LL/d;

    .line 106
    if-eqz v5, :cond_a

    .line 108
    invoke-virtual {p1}, LL/l;->y()V

    .line 111
    iget-boolean v5, p1, LL/l;->O:Z

    .line 113
    if-eqz v5, :cond_6

    .line 115
    invoke-virtual {p1, v4}, LL/l;->I(Lno/a;)V

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-virtual {p1}, LL/l;->m()V

    .line 122
    :goto_4
    sget-object v4, Lt0/e$a;->e:Lt0/e$a$b;

    .line 124
    invoke-static {p1, v1, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 127
    sget-object v1, Lt0/e$a;->d:Lt0/e$a$d;

    .line 129
    invoke-static {p1, v3, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 132
    sget-object v1, Lt0/e$a;->f:Lt0/e$a$a;

    .line 134
    iget-boolean v3, p1, LL/l;->O:Z

    .line 136
    if-nez v3, :cond_7

    .line 138
    invoke-virtual {p1}, LL/l;->t()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v4

    .line 146
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_8

    .line 152
    :cond_7
    invoke-static {v2, p1, v2, v1}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 155
    :cond_8
    new-instance v1, LL/Q0;

    .line 157
    invoke-direct {v1, p1}, LL/Q0;-><init>(LL/j;)V

    .line 160
    const v2, 0x7ab4aae9

    .line 163
    invoke-static {v11, v0, v1, p1, v2}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 166
    const v0, 0x7f0803d5

    .line 169
    invoke-static {p1, v0}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 172
    move-result-object v1

    .line 173
    sget-object v5, Lr0/f$a;->g:Lr0/f$a$b;

    .line 175
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 177
    int-to-float v2, p2

    .line 178
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 181
    move-result-object v3

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/16 v9, 0x6030

    .line 188
    const/16 v10, 0x68

    .line 190
    move-object v8, p1

    .line 191
    invoke-static/range {v1 .. v10}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-static {p1, v11, v0, v11, v11}, LC2/t;->i(LL/l;ZZZZ)V

    .line 198
    :goto_5
    invoke-virtual {p1}, LL/l;->X()LL/B0;

    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_9

    .line 204
    new-instance v0, LNc/b;

    .line 206
    invoke-direct {v0, p2, p0, p3}, LNc/b;-><init>(ILandroidx/compose/ui/d;I)V

    .line 209
    iput-object v0, p1, LL/B0;->d:Lno/p;

    .line 211
    :cond_9
    return-void

    .line 212
    :cond_a
    invoke-static {}, LDo/K;->p()V

    .line 215
    const/4 p0, 0x0

    .line 216
    throw p0
.end method
