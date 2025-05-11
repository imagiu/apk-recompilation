.class public final Lrm/c;
.super Ljava/lang/Object;
.source "HorizontalScrollIndicator.kt"


# direct methods
.method public static final a(LA/J;FIFFLandroidx/compose/ui/d;LL/j;I)V
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 3
    move/from16 v10, p1

    .line 5
    move/from16 v11, p2

    .line 7
    move/from16 v12, p3

    .line 9
    move/from16 v13, p4

    .line 11
    move/from16 v14, p7

    .line 13
    const-string v0, "lazyListState"

    .line 15
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const v0, -0x729316b5

    .line 21
    move-object/from16 v1, p6

    .line 23
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 26
    move-result-object v15

    .line 27
    and-int/lit8 v0, v14, 0x6

    .line 29
    const/4 v7, 0x2

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-virtual {v15, v9}, LL/l;->H(Ljava/lang/Object;)Z

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
    move v0, v7

    .line 41
    :goto_0
    or-int/2addr v0, v14

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v14

    .line 44
    :goto_1
    and-int/lit8 v1, v14, 0x30

    .line 46
    if-nez v1, :cond_3

    .line 48
    invoke-virtual {v15, v10}, LL/l;->b(F)Z

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
    and-int/lit16 v1, v14, 0x180

    .line 62
    if-nez v1, :cond_5

    .line 64
    invoke-virtual {v15, v11}, LL/l;->c(I)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 70
    const/16 v1, 0x100

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v1, 0x80

    .line 75
    :goto_3
    or-int/2addr v0, v1

    .line 76
    :cond_5
    and-int/lit16 v1, v14, 0xc00

    .line 78
    if-nez v1, :cond_7

    .line 80
    invoke-virtual {v15, v12}, LL/l;->b(F)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 86
    const/16 v1, 0x800

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v1, 0x400

    .line 91
    :goto_4
    or-int/2addr v0, v1

    .line 92
    :cond_7
    and-int/lit16 v1, v14, 0x6000

    .line 94
    if-nez v1, :cond_9

    .line 96
    invoke-virtual {v15, v13}, LL/l;->b(F)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 102
    const/16 v1, 0x4000

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v1, 0x2000

    .line 107
    :goto_5
    or-int/2addr v0, v1

    .line 108
    :cond_9
    const/high16 v1, 0x30000

    .line 110
    or-int/2addr v0, v1

    .line 111
    const v1, 0x12493

    .line 114
    and-int/2addr v0, v1

    .line 115
    const v1, 0x12492

    .line 118
    if-ne v0, v1, :cond_b

    .line 120
    invoke-virtual {v15}, LL/l;->h()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_a

    .line 126
    goto :goto_6

    .line 127
    :cond_a
    invoke-virtual {v15}, LL/l;->z()V

    .line 130
    move-object/from16 v6, p5

    .line 132
    goto/16 :goto_b

    .line 134
    :cond_b
    :goto_6
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 136
    sget-object v0, Lu0/Y;->e:LL/k1;

    .line 138
    invoke-virtual {v15, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, LN0/c;

    .line 145
    sget-object v0, Lu0/H;->a:LL/L;

    .line 147
    invoke-virtual {v15, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/content/res/Configuration;

    .line 153
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 155
    int-to-float v3, v0

    .line 156
    const/16 v0, 0x60

    .line 158
    int-to-float v5, v0

    .line 159
    int-to-float v0, v11

    .line 160
    mul-float/2addr v0, v10

    .line 161
    int-to-float v2, v7

    .line 162
    mul-float/2addr v2, v12

    .line 163
    add-int/lit8 v4, v11, -0x1

    .line 165
    int-to-float v4, v4

    .line 166
    mul-float/2addr v4, v13

    .line 167
    add-float/2addr v4, v2

    .line 168
    add-float v2, v4, v0

    .line 170
    const v0, 0x122ded06

    .line 173
    invoke-virtual {v15, v0}, LL/l;->s(I)V

    .line 176
    invoke-virtual {v15, v3}, LL/l;->b(F)Z

    .line 179
    move-result v0

    .line 180
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    sget-object v7, LL/j$a;->a:LL/j$a$a;

    .line 186
    if-nez v0, :cond_c

    .line 188
    if-ne v4, v7, :cond_e

    .line 190
    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 193
    move-result v0

    .line 194
    if-gtz v0, :cond_d

    .line 196
    move v0, v5

    .line 197
    goto :goto_7

    .line 198
    :cond_d
    div-float v0, v2, v3

    .line 200
    div-float v0, v5, v0

    .line 202
    :goto_7
    new-instance v4, LN0/f;

    .line 204
    invoke-direct {v4, v0}, LN0/f;-><init>(F)V

    .line 207
    invoke-virtual {v15, v4}, LL/l;->n(Ljava/lang/Object;)V

    .line 210
    :cond_e
    check-cast v4, LN0/f;

    .line 212
    iget v4, v4, LN0/f;->b:F

    .line 214
    const/4 v0, 0x0

    .line 215
    const v8, 0x122e11cb

    .line 218
    invoke-static {v15, v0, v8}, LG/u;->e(LL/l;ZI)Ljava/lang/Object;

    .line 221
    move-result-object v8

    .line 222
    if-ne v8, v7, :cond_f

    .line 224
    new-instance v16, Lrm/a;

    .line 226
    move v8, v0

    .line 227
    move-object/from16 v0, v16

    .line 229
    move v7, v4

    .line 230
    move/from16 v4, p1

    .line 232
    move/from16 p5, v5

    .line 234
    move/from16 v5, p3

    .line 236
    move-object v9, v6

    .line 237
    move-object/from16 v6, p0

    .line 239
    move/from16 p6, v7

    .line 241
    const/4 v10, 0x2

    .line 242
    move/from16 v7, p5

    .line 244
    move v10, v8

    .line 245
    move/from16 v8, p6

    .line 247
    invoke-direct/range {v0 .. v8}, Lrm/a;-><init>(LN0/c;FFFFLA/J;FF)V

    .line 250
    invoke-static/range {v16 .. v16}, Lm0/c;->q(Lno/a;)LL/F;

    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v15, v8}, LL/l;->n(Ljava/lang/Object;)V

    .line 257
    goto :goto_8

    .line 258
    :cond_f
    move v10, v0

    .line 259
    move/from16 p6, v4

    .line 261
    move/from16 p5, v5

    .line 263
    move-object v9, v6

    .line 264
    :goto_8
    check-cast v8, LL/j1;

    .line 266
    invoke-virtual {v15, v10}, LL/l;->T(Z)V

    .line 269
    const/high16 v0, 0x3f800000    # 1.0f

    .line 271
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 274
    move-result-object v0

    .line 275
    const/4 v1, 0x3

    .line 276
    int-to-float v1, v1

    .line 277
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 280
    move-result-object v0

    .line 281
    const/4 v2, 0x0

    .line 282
    const/4 v3, 0x2

    .line 283
    invoke-static {v0, v12, v2, v3}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 286
    move-result-object v0

    .line 287
    const v3, 0x2bb5b5d7

    .line 290
    invoke-virtual {v15, v3}, LL/l;->s(I)V

    .line 293
    sget-object v4, LY/a$a;->a:LY/b;

    .line 295
    invoke-static {v4, v10, v15}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 298
    move-result-object v5

    .line 299
    const v6, -0x4ee9b9da

    .line 302
    invoke-virtual {v15, v6}, LL/l;->s(I)V

    .line 305
    iget v7, v15, LL/l;->P:I

    .line 307
    invoke-virtual {v15}, LL/l;->P()LL/u0;

    .line 310
    move-result-object v2

    .line 311
    sget-object v17, Lt0/e;->L0:Lt0/e$a;

    .line 313
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    sget-object v6, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 318
    invoke-static {v0}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 321
    move-result-object v0

    .line 322
    iget-object v3, v15, LL/l;->a:LL/d;

    .line 324
    instance-of v10, v3, LL/d;

    .line 326
    const/16 v18, 0x0

    .line 328
    if-eqz v10, :cond_18

    .line 330
    invoke-virtual {v15}, LL/l;->y()V

    .line 333
    iget-boolean v10, v15, LL/l;->O:Z

    .line 335
    if-eqz v10, :cond_10

    .line 337
    invoke-virtual {v15, v6}, LL/l;->I(Lno/a;)V

    .line 340
    goto :goto_9

    .line 341
    :cond_10
    invoke-virtual {v15}, LL/l;->m()V

    .line 344
    :goto_9
    sget-object v10, Lt0/e$a;->e:Lt0/e$a$b;

    .line 346
    invoke-static {v15, v5, v10}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 349
    sget-object v5, Lt0/e$a;->d:Lt0/e$a$d;

    .line 351
    invoke-static {v15, v2, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 354
    sget-object v2, Lt0/e$a;->f:Lt0/e$a$a;

    .line 356
    iget-boolean v11, v15, LL/l;->O:Z

    .line 358
    if-nez v11, :cond_11

    .line 360
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 363
    move-result-object v11

    .line 364
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v12

    .line 368
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    move-result v11

    .line 372
    if-nez v11, :cond_12

    .line 374
    :cond_11
    invoke-static {v7, v15, v7, v2}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 377
    :cond_12
    new-instance v7, LL/Q0;

    .line 379
    invoke-direct {v7, v15}, LL/Q0;-><init>(LL/j;)V

    .line 382
    const v11, 0x7ab4aae9

    .line 385
    const/4 v12, 0x0

    .line 386
    invoke-static {v12, v0, v7, v15, v11}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 389
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 391
    sget-object v7, LY/a$a;->e:LY/b;

    .line 393
    invoke-virtual {v0, v9, v7}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 396
    move-result-object v19

    .line 397
    const v11, 0x2bb5b5d7

    .line 400
    invoke-virtual {v15, v11}, LL/l;->s(I)V

    .line 403
    invoke-static {v4, v12, v15}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 406
    move-result-object v4

    .line 407
    const v11, -0x4ee9b9da

    .line 410
    invoke-virtual {v15, v11}, LL/l;->s(I)V

    .line 413
    iget v11, v15, LL/l;->P:I

    .line 415
    invoke-virtual {v15}, LL/l;->P()LL/u0;

    .line 418
    move-result-object v12

    .line 419
    invoke-static/range {v19 .. v19}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 422
    move-result-object v13

    .line 423
    instance-of v3, v3, LL/d;

    .line 425
    if-eqz v3, :cond_17

    .line 427
    invoke-virtual {v15}, LL/l;->y()V

    .line 430
    iget-boolean v3, v15, LL/l;->O:Z

    .line 432
    if-eqz v3, :cond_13

    .line 434
    invoke-virtual {v15, v6}, LL/l;->I(Lno/a;)V

    .line 437
    goto :goto_a

    .line 438
    :cond_13
    invoke-virtual {v15}, LL/l;->m()V

    .line 441
    :goto_a
    invoke-static {v15, v4, v10}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 444
    invoke-static {v15, v12, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 447
    iget-boolean v3, v15, LL/l;->O:Z

    .line 449
    if-nez v3, :cond_14

    .line 451
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 454
    move-result-object v3

    .line 455
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object v4

    .line 459
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_15

    .line 465
    :cond_14
    invoke-static {v11, v15, v11, v2}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 468
    :cond_15
    new-instance v2, LL/Q0;

    .line 470
    invoke-direct {v2, v15}, LL/Q0;-><init>(LL/j;)V

    .line 473
    const/4 v3, 0x0

    .line 474
    const v4, 0x7ab4aae9

    .line 477
    invoke-static {v3, v13, v2, v15, v4}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 480
    move/from16 v2, p5

    .line 482
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 485
    move-result-object v2

    .line 486
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v0, v1, v7}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 493
    move-result-object v0

    .line 494
    sget-wide v1, Lxd/a;->z:J

    .line 496
    const/16 v3, 0x32

    .line 498
    int-to-float v3, v3

    .line 499
    invoke-static {v3}, LF/g;->a(F)LF/f;

    .line 502
    move-result-object v3

    .line 503
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 506
    move-result-object v0

    .line 507
    const/4 v1, 0x0

    .line 508
    invoke-static {v0, v15, v1}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 511
    invoke-interface {v8}, LL/j1;->getValue()Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LN0/f;

    .line 517
    iget v0, v0, LN0/f;->b:F

    .line 519
    const/4 v1, 0x2

    .line 520
    const/4 v2, 0x0

    .line 521
    invoke-static {v9, v0, v2, v1}, Landroidx/compose/foundation/layout/e;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 524
    move-result-object v0

    .line 525
    move/from16 v1, p6

    .line 527
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 530
    move-result-object v0

    .line 531
    const/4 v1, 0x4

    .line 532
    int-to-float v1, v1

    .line 533
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 536
    move-result-object v0

    .line 537
    sget-wide v1, Lxd/a;->a:J

    .line 539
    const/16 v3, 0x64

    .line 541
    int-to-float v3, v3

    .line 542
    invoke-static {v3}, LF/g;->a(F)LF/f;

    .line 545
    move-result-object v3

    .line 546
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 549
    move-result-object v0

    .line 550
    const/4 v1, 0x0

    .line 551
    invoke-static {v0, v15, v1}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 554
    invoke-virtual {v15, v1}, LL/l;->T(Z)V

    .line 557
    const/4 v0, 0x1

    .line 558
    invoke-virtual {v15, v0}, LL/l;->T(Z)V

    .line 561
    invoke-static {v15, v1, v1, v1, v0}, LC2/t;->i(LL/l;ZZZZ)V

    .line 564
    invoke-virtual {v15, v1}, LL/l;->T(Z)V

    .line 567
    invoke-virtual {v15, v1}, LL/l;->T(Z)V

    .line 570
    move-object v6, v9

    .line 571
    :goto_b
    invoke-virtual {v15}, LL/l;->X()LL/B0;

    .line 574
    move-result-object v8

    .line 575
    if-eqz v8, :cond_16

    .line 577
    new-instance v9, Lrm/b;

    .line 579
    move-object v0, v9

    .line 580
    move-object/from16 v1, p0

    .line 582
    move/from16 v2, p1

    .line 584
    move/from16 v3, p2

    .line 586
    move/from16 v4, p3

    .line 588
    move/from16 v5, p4

    .line 590
    move/from16 v7, p7

    .line 592
    invoke-direct/range {v0 .. v7}, Lrm/b;-><init>(LA/J;FIFFLandroidx/compose/ui/d;I)V

    .line 595
    iput-object v9, v8, LL/B0;->d:Lno/p;

    .line 597
    :cond_16
    return-void

    .line 598
    :cond_17
    invoke-static {}, LDo/K;->p()V

    .line 601
    throw v18

    .line 602
    :cond_18
    invoke-static {}, LDo/K;->p()V

    .line 605
    throw v18
.end method
