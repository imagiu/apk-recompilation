.class public final LZ8/j;
.super Ljava/lang/Object;
.source "RecentEpisodesCarousel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ8/j$a;
    }
.end annotation


# direct methods
.method public static final a(LZ8/l;ILcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;LHm/k;LVf/h;LA/J;Landroidx/compose/ui/d;Lno/l;LL/j;I)V
    .locals 40
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FrequentlyChangedStateReadInComposition"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v5, p4

    .line 7
    move/from16 v9, p9

    .line 9
    const v0, 0x78a2a847

    .line 12
    move-object/from16 v3, p8

    .line 14
    invoke-interface {v3, v0}, LL/j;->g(I)LL/l;

    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v3, v9, 0x6

    .line 20
    if-nez v3, :cond_1

    .line 22
    invoke-virtual {v0, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v9

    .line 34
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 36
    if-nez v6, :cond_3

    .line 38
    invoke-virtual {v0, v2}, LL/l;->c(I)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 44
    const/16 v6, 0x20

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 49
    :goto_2
    or-int/2addr v3, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v9, 0x180

    .line 52
    if-nez v6, :cond_5

    .line 54
    move-object/from16 v6, p2

    .line 56
    invoke-virtual {v0, v6}, LL/l;->v(Ljava/lang/Object;)Z

    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 62
    const/16 v7, 0x100

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 67
    :goto_3
    or-int/2addr v3, v7

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object/from16 v6, p2

    .line 71
    :goto_4
    and-int/lit16 v7, v9, 0xc00

    .line 73
    if-nez v7, :cond_7

    .line 75
    move-object/from16 v7, p3

    .line 77
    invoke-virtual {v0, v7}, LL/l;->v(Ljava/lang/Object;)Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 83
    const/16 v8, 0x800

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 88
    :goto_5
    or-int/2addr v3, v8

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v7, p3

    .line 92
    :goto_6
    and-int/lit16 v8, v9, 0x6000

    .line 94
    if-nez v8, :cond_9

    .line 96
    invoke-virtual {v0, v5}, LL/l;->v(Ljava/lang/Object;)Z

    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_8

    .line 102
    const/16 v8, 0x4000

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    const/16 v8, 0x2000

    .line 107
    :goto_7
    or-int/2addr v3, v8

    .line 108
    :cond_9
    const/high16 v8, 0x30000

    .line 110
    and-int/2addr v8, v9

    .line 111
    if-nez v8, :cond_b

    .line 113
    move-object/from16 v8, p5

    .line 115
    invoke-virtual {v0, v8}, LL/l;->H(Ljava/lang/Object;)Z

    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_a

    .line 121
    const/high16 v10, 0x20000

    .line 123
    goto :goto_8

    .line 124
    :cond_a
    const/high16 v10, 0x10000

    .line 126
    :goto_8
    or-int/2addr v3, v10

    .line 127
    goto :goto_9

    .line 128
    :cond_b
    move-object/from16 v8, p5

    .line 130
    :goto_9
    const/high16 v10, 0x180000

    .line 132
    or-int/2addr v3, v10

    .line 133
    const/high16 v10, 0xc00000

    .line 135
    and-int/2addr v10, v9

    .line 136
    move-object/from16 v12, p7

    .line 138
    if-nez v10, :cond_d

    .line 140
    invoke-virtual {v0, v12}, LL/l;->v(Ljava/lang/Object;)Z

    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_c

    .line 146
    const/high16 v10, 0x800000

    .line 148
    goto :goto_a

    .line 149
    :cond_c
    const/high16 v10, 0x400000

    .line 151
    :goto_a
    or-int/2addr v3, v10

    .line 152
    :cond_d
    const v10, 0x492493

    .line 155
    and-int/2addr v10, v3

    .line 156
    const v11, 0x492492

    .line 159
    if-ne v10, v11, :cond_f

    .line 161
    invoke-virtual {v0}, LL/l;->h()Z

    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_e

    .line 167
    goto :goto_b

    .line 168
    :cond_e
    invoke-virtual {v0}, LL/l;->z()V

    .line 171
    move-object/from16 v7, p6

    .line 173
    goto/16 :goto_16

    .line 175
    :cond_f
    :goto_b
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 177
    const v10, -0x6747d00f

    .line 180
    invoke-virtual {v0, v10}, LL/l;->s(I)V

    .line 183
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 186
    move-result-object v10

    .line 187
    sget-object v14, LL/j$a;->a:LL/j$a$a;

    .line 189
    if-ne v10, v14, :cond_10

    .line 191
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v0, v10}, LL/l;->n(Ljava/lang/Object;)V

    .line 198
    :cond_10
    check-cast v10, Ljava/time/LocalDate;

    .line 200
    const/4 v15, 0x0

    .line 201
    const v11, -0x6747c86c

    .line 204
    invoke-static {v0, v15, v11}, LG/u;->e(LL/l;ZI)Ljava/lang/Object;

    .line 207
    move-result-object v11

    .line 208
    if-ne v11, v14, :cond_11

    .line 210
    const-wide/16 v4, 0x1

    .line 212
    invoke-virtual {v10, v4, v5}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v0, v11}, LL/l;->n(Ljava/lang/Object;)V

    .line 219
    :cond_11
    check-cast v11, Ljava/time/LocalDate;

    .line 221
    const v4, -0x6747c08c

    .line 224
    invoke-static {v0, v15, v4}, LG/u;->e(LL/l;ZI)Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    if-ne v4, v14, :cond_12

    .line 230
    const-wide/16 v4, 0x7

    .line 232
    invoke-virtual {v10, v4, v5}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v0, v4}, LL/l;->n(Ljava/lang/Object;)V

    .line 239
    :cond_12
    check-cast v4, Ljava/time/LocalDate;

    .line 241
    const v5, -0x6747b876

    .line 244
    invoke-static {v0, v15, v5}, LG/u;->e(LL/l;ZI)Ljava/lang/Object;

    .line 247
    move-result-object v5

    .line 248
    if-ne v5, v14, :cond_13

    .line 250
    invoke-static {v15}, Lif/b;->y(I)LL/p0;

    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v0, v5}, LL/l;->n(Ljava/lang/Object;)V

    .line 257
    :cond_13
    check-cast v5, LL/h0;

    .line 259
    const v6, -0x6747b196

    .line 262
    invoke-static {v0, v15, v6}, LG/u;->e(LL/l;ZI)Ljava/lang/Object;

    .line 265
    move-result-object v6

    .line 266
    if-ne v6, v14, :cond_14

    .line 268
    invoke-static {v15}, Lif/b;->y(I)LL/p0;

    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v0, v6}, LL/l;->n(Ljava/lang/Object;)V

    .line 275
    :cond_14
    check-cast v6, LL/h0;

    .line 277
    const v7, -0x6747ab25

    .line 280
    invoke-static {v0, v15, v7}, LG/u;->e(LL/l;ZI)Ljava/lang/Object;

    .line 283
    move-result-object v7

    .line 284
    if-ne v7, v14, :cond_15

    .line 286
    const v7, 0x20008

    .line 289
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v0, v7}, LL/l;->n(Ljava/lang/Object;)V

    .line 296
    :cond_15
    check-cast v7, Ljava/lang/Number;

    .line 298
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 301
    move-result v7

    .line 302
    invoke-virtual {v0, v15}, LL/l;->T(Z)V

    .line 305
    const v15, -0x67479a86

    .line 308
    invoke-virtual {v0, v15}, LL/l;->s(I)V

    .line 311
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 314
    move-result-object v15

    .line 315
    if-ne v15, v14, :cond_16

    .line 317
    new-instance v15, LAl/k;

    .line 319
    const/16 v8, 0xb

    .line 321
    invoke-direct {v15, v5, v8}, LAl/k;-><init>(Ljava/lang/Object;I)V

    .line 324
    invoke-virtual {v0, v15}, LL/l;->n(Ljava/lang/Object;)V

    .line 327
    :cond_16
    check-cast v15, Lno/l;

    .line 329
    const/4 v8, 0x0

    .line 330
    invoke-virtual {v0, v8}, LL/l;->T(Z)V

    .line 333
    invoke-static {v13, v15}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;

    .line 336
    move-result-object v8

    .line 337
    const v15, -0x1cd0f17e

    .line 340
    invoke-virtual {v0, v15}, LL/l;->s(I)V

    .line 343
    sget-object v15, Lz/d;->c:Lz/d$j;

    .line 345
    sget-object v9, LY/a$a;->m:LY/b$a;

    .line 347
    invoke-static {v15, v9, v0}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 350
    move-result-object v9

    .line 351
    const v15, -0x4ee9b9da

    .line 354
    invoke-virtual {v0, v15}, LL/l;->s(I)V

    .line 357
    iget v15, v0, LL/l;->P:I

    .line 359
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 362
    move-result-object v12

    .line 363
    sget-object v17, Lt0/e;->L0:Lt0/e$a;

    .line 365
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    move/from16 v35, v3

    .line 370
    sget-object v3, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 372
    invoke-static {v8}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 375
    move-result-object v8

    .line 376
    move-object/from16 v17, v5

    .line 378
    iget-object v5, v0, LL/l;->a:LL/d;

    .line 380
    instance-of v2, v5, LL/d;

    .line 382
    const/16 v36, 0x0

    .line 384
    if-eqz v2, :cond_27

    .line 386
    invoke-virtual {v0}, LL/l;->y()V

    .line 389
    iget-boolean v2, v0, LL/l;->O:Z

    .line 391
    if-eqz v2, :cond_17

    .line 393
    invoke-virtual {v0, v3}, LL/l;->I(Lno/a;)V

    .line 396
    goto :goto_c

    .line 397
    :cond_17
    invoke-virtual {v0}, LL/l;->m()V

    .line 400
    :goto_c
    sget-object v2, Lt0/e$a;->e:Lt0/e$a$b;

    .line 402
    invoke-static {v0, v9, v2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 405
    sget-object v9, Lt0/e$a;->d:Lt0/e$a$d;

    .line 407
    invoke-static {v0, v12, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 410
    sget-object v12, Lt0/e$a;->f:Lt0/e$a$a;

    .line 412
    move-object/from16 v37, v9

    .line 414
    iget-boolean v9, v0, LL/l;->O:Z

    .line 416
    if-nez v9, :cond_18

    .line 418
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 421
    move-result-object v9

    .line 422
    move-object/from16 v38, v2

    .line 424
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v2

    .line 428
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_19

    .line 434
    goto :goto_d

    .line 435
    :cond_18
    move-object/from16 v38, v2

    .line 437
    :goto_d
    invoke-static {v15, v0, v15, v12}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 440
    :cond_19
    new-instance v2, LL/Q0;

    .line 442
    invoke-direct {v2, v0}, LL/Q0;-><init>(LL/j;)V

    .line 445
    const v9, 0x7ab4aae9

    .line 448
    const/4 v15, 0x0

    .line 449
    invoke-static {v15, v8, v2, v0, v9}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 452
    iget-object v2, v1, LZ8/l;->a:Ljava/time/LocalDate;

    .line 454
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_1a

    .line 460
    const v2, 0x252d22f9

    .line 463
    invoke-virtual {v0, v2}, LL/l;->s(I)V

    .line 466
    const v2, 0x7f140667

    .line 469
    invoke-static {v0, v2}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v0, v15}, LL/l;->T(Z)V

    .line 476
    :goto_e
    move-object v10, v2

    .line 477
    goto :goto_f

    .line 478
    :cond_1a
    iget-object v2, v1, LZ8/l;->a:Ljava/time/LocalDate;

    .line 480
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    move-result v8

    .line 484
    if-eqz v8, :cond_1b

    .line 486
    const v2, 0x252d2e7d

    .line 489
    invoke-virtual {v0, v2}, LL/l;->s(I)V

    .line 492
    const v2, 0x7f1406f3

    .line 495
    invoke-static {v0, v2}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v0, v15}, LL/l;->T(Z)V

    .line 502
    goto :goto_e

    .line 503
    :cond_1b
    invoke-virtual {v2, v4}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_1c

    .line 509
    const v4, 0x252d3e5d

    .line 512
    invoke-virtual {v0, v4}, LL/l;->s(I)V

    .line 515
    invoke-static {v2}, LZ8/j;->d(Ljava/time/LocalDate;)I

    .line 518
    move-result v2

    .line 519
    invoke-static {v0, v2}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 522
    move-result-object v2

    .line 523
    sget-object v4, Lu0/H;->b:LL/k1;

    .line 525
    invoke-virtual {v0, v4}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Landroid/content/Context;

    .line 531
    iget-wide v10, v1, LZ8/l;->b:J

    .line 533
    invoke-static {v4, v10, v11, v7}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 536
    move-result-object v4

    .line 537
    new-instance v7, Ljava/lang/StringBuilder;

    .line 539
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    const-string v2, ", "

    .line 547
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    move-result-object v2

    .line 557
    const/4 v4, 0x0

    .line 558
    invoke-virtual {v0, v4}, LL/l;->T(Z)V

    .line 561
    goto :goto_e

    .line 562
    :cond_1c
    const/4 v4, 0x0

    .line 563
    const v7, 0x252d5b93

    .line 566
    invoke-virtual {v0, v7}, LL/l;->s(I)V

    .line 569
    invoke-static {v2}, LZ8/j;->d(Ljava/time/LocalDate;)I

    .line 572
    move-result v2

    .line 573
    invoke-static {v0, v2}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v0, v4}, LL/l;->T(Z)V

    .line 580
    goto :goto_e

    .line 581
    :goto_f
    sget-object v30, Lxd/b;->j:LB0/D;

    .line 583
    sget-wide v7, Lxd/a;->l:J

    .line 585
    const v2, 0x252d75e9

    .line 588
    invoke-virtual {v0, v2}, LL/l;->s(I)V

    .line 591
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 594
    move-result-object v2

    .line 595
    if-ne v2, v14, :cond_1d

    .line 597
    new-instance v2, LAl/l;

    .line 599
    const/16 v4, 0x13

    .line 601
    invoke-direct {v2, v6, v4}, LAl/l;-><init>(Ljava/lang/Object;I)V

    .line 604
    invoke-virtual {v0, v2}, LL/l;->n(Ljava/lang/Object;)V

    .line 607
    :cond_1d
    check-cast v2, Lno/l;

    .line 609
    const/4 v4, 0x0

    .line 610
    invoke-virtual {v0, v4}, LL/l;->T(Z)V

    .line 613
    invoke-static {v13, v2}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;

    .line 616
    move-result-object v2

    .line 617
    const v4, 0x252d856a

    .line 620
    invoke-virtual {v0, v4}, LL/l;->s(I)V

    .line 623
    invoke-virtual/range {p5 .. p5}, LA/J;->h()I

    .line 626
    move-result v4

    .line 627
    move/from16 v15, p1

    .line 629
    if-ne v4, v15, :cond_1e

    .line 631
    invoke-virtual/range {p5 .. p5}, LA/J;->i()I

    .line 634
    move-result v4

    .line 635
    int-to-float v4, v4

    .line 636
    invoke-interface/range {v17 .. v17}, LL/h0;->w()I

    .line 639
    move-result v11

    .line 640
    int-to-float v11, v11

    .line 641
    invoke-interface {v6}, LL/h0;->w()I

    .line 644
    move-result v6

    .line 645
    int-to-float v6, v6

    .line 646
    sub-float/2addr v11, v6

    .line 647
    invoke-static {v4, v11}, Ljava/lang/Math;->min(FF)F

    .line 650
    move-result v4

    .line 651
    sget-object v6, Lu0/Y;->e:LL/k1;

    .line 653
    invoke-virtual {v0, v6}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 656
    move-result-object v6

    .line 657
    check-cast v6, LN0/c;

    .line 659
    invoke-interface {v6}, LN0/c;->getDensity()F

    .line 662
    move-result v6

    .line 663
    div-float/2addr v4, v6

    .line 664
    move v6, v4

    .line 665
    const/4 v4, 0x0

    .line 666
    goto :goto_10

    .line 667
    :cond_1e
    const/4 v4, 0x0

    .line 668
    int-to-float v6, v4

    .line 669
    :goto_10
    invoke-virtual {v0, v4}, LL/l;->T(Z)V

    .line 672
    const/4 v11, 0x0

    .line 673
    const/4 v4, 0x2

    .line 674
    invoke-static {v2, v6, v11, v4}, Landroidx/compose/foundation/layout/e;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 677
    move-result-object v11

    .line 678
    const/16 v29, 0x0

    .line 680
    const/16 v32, 0x0

    .line 682
    const-wide/16 v17, 0x0

    .line 684
    move-object v2, v14

    .line 685
    const/4 v4, 0x0

    .line 686
    const v6, -0x4ee9b9da

    .line 689
    move-wide/from16 v14, v17

    .line 691
    const/16 v16, 0x0

    .line 693
    const/16 v17, 0x0

    .line 695
    const/16 v18, 0x0

    .line 697
    const-wide/16 v19, 0x0

    .line 699
    const/16 v21, 0x0

    .line 701
    const/16 v22, 0x0

    .line 703
    const-wide/16 v23, 0x0

    .line 705
    const/16 v25, 0x0

    .line 707
    const/16 v26, 0x0

    .line 709
    const/16 v27, 0x0

    .line 711
    const/16 v28, 0x0

    .line 713
    const/16 v33, 0x0

    .line 715
    const v34, 0xfff8

    .line 718
    move-object v4, v12

    .line 719
    move-object/from16 v39, v13

    .line 721
    move-wide v12, v7

    .line 722
    move-object/from16 v31, v0

    .line 724
    invoke-static/range {v10 .. v34}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 727
    const/16 v7, 0xc

    .line 729
    int-to-float v7, v7

    .line 730
    invoke-static {v7}, Lz/d;->g(F)Lz/d$h;

    .line 733
    move-result-object v7

    .line 734
    const v8, 0x2952b718

    .line 737
    invoke-virtual {v0, v8}, LL/l;->s(I)V

    .line 740
    sget-object v8, LY/a$a;->j:LY/b$b;

    .line 742
    invoke-static {v7, v8, v0}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 745
    move-result-object v7

    .line 746
    invoke-virtual {v0, v6}, LL/l;->s(I)V

    .line 749
    iget v6, v0, LL/l;->P:I

    .line 751
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 754
    move-result-object v8

    .line 755
    invoke-static/range {v39 .. v39}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 758
    move-result-object v10

    .line 759
    instance-of v5, v5, LL/d;

    .line 761
    if-eqz v5, :cond_26

    .line 763
    invoke-virtual {v0}, LL/l;->y()V

    .line 766
    iget-boolean v5, v0, LL/l;->O:Z

    .line 768
    if-eqz v5, :cond_1f

    .line 770
    invoke-virtual {v0, v3}, LL/l;->I(Lno/a;)V

    .line 773
    :goto_11
    move-object/from16 v3, v38

    .line 775
    goto :goto_12

    .line 776
    :cond_1f
    invoke-virtual {v0}, LL/l;->m()V

    .line 779
    goto :goto_11

    .line 780
    :goto_12
    invoke-static {v0, v7, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 783
    move-object/from16 v3, v37

    .line 785
    invoke-static {v0, v8, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 788
    iget-boolean v3, v0, LL/l;->O:Z

    .line 790
    if-nez v3, :cond_20

    .line 792
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 795
    move-result-object v3

    .line 796
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    move-result-object v5

    .line 800
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    move-result v3

    .line 804
    if-nez v3, :cond_21

    .line 806
    :cond_20
    invoke-static {v6, v0, v6, v4}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 809
    :cond_21
    new-instance v3, LL/Q0;

    .line 811
    invoke-direct {v3, v0}, LL/Q0;-><init>(LL/j;)V

    .line 814
    const/4 v4, 0x0

    .line 815
    invoke-static {v4, v10, v3, v0, v9}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 818
    const v3, -0xff58fc

    .line 821
    invoke-virtual {v0, v3}, LL/l;->s(I)V

    .line 824
    iget-object v3, v1, LZ8/l;->c:Ljava/util/List;

    .line 826
    check-cast v3, Ljava/lang/Iterable;

    .line 828
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 831
    move-result-object v3

    .line 832
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    move-result v4

    .line 836
    if-eqz v4, :cond_24

    .line 838
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    move-result-object v4

    .line 842
    move-object v10, v4

    .line 843
    check-cast v10, LZ8/m;

    .line 845
    iget-object v4, v10, LZ8/m;->a:Ljava/lang/String;

    .line 847
    const v5, 0x77278c81

    .line 850
    invoke-virtual {v0, v5}, LL/l;->s(I)V

    .line 853
    invoke-virtual {v0, v4}, LL/l;->H(Ljava/lang/Object;)Z

    .line 856
    move-result v4

    .line 857
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 860
    move-result-object v5

    .line 861
    if-nez v4, :cond_23

    .line 863
    if-ne v5, v2, :cond_22

    .line 865
    goto :goto_14

    .line 866
    :cond_22
    move-object v4, v5

    .line 867
    move-object/from16 v5, p4

    .line 869
    goto :goto_15

    .line 870
    :cond_23
    :goto_14
    iget-object v4, v10, LZ8/m;->a:Ljava/lang/String;

    .line 872
    move-object/from16 v5, p4

    .line 874
    invoke-interface {v5, v4}, LVf/h;->J(Ljava/lang/String;)LGo/f;

    .line 877
    move-result-object v4

    .line 878
    invoke-virtual {v0, v4}, LL/l;->n(Ljava/lang/Object;)V

    .line 881
    :goto_15
    check-cast v4, LGo/f;

    .line 883
    const/4 v6, 0x0

    .line 884
    invoke-virtual {v0, v6}, LL/l;->T(Z)V

    .line 887
    sget-object v6, LJd/b;->NOT_IN_WATCHLIST:LJd/b;

    .line 889
    const/16 v7, 0x30

    .line 891
    invoke-static {v4, v6, v0, v7}, La2/b;->a(LGo/f;Ljava/lang/Object;LL/j;I)LL/j0;

    .line 894
    move-result-object v4

    .line 895
    invoke-interface {v4}, LL/j1;->getValue()Ljava/lang/Object;

    .line 898
    move-result-object v4

    .line 899
    move-object v11, v4

    .line 900
    check-cast v11, LJd/b;

    .line 902
    sget v4, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->$stable:I

    .line 904
    sget v6, Lcom/ellation/crunchyroll/model/Panel;->$stable:I

    .line 906
    or-int/2addr v4, v6

    .line 907
    move/from16 v6, v35

    .line 909
    and-int/lit16 v7, v6, 0x380

    .line 911
    or-int/2addr v4, v7

    .line 912
    and-int/lit16 v7, v6, 0x1c00

    .line 914
    or-int/2addr v4, v7

    .line 915
    const/high16 v7, 0x70000

    .line 917
    shr-int/lit8 v8, v6, 0x6

    .line 919
    and-int/2addr v7, v8

    .line 920
    or-int v17, v4, v7

    .line 922
    const/4 v14, 0x0

    .line 923
    move-object/from16 v12, p2

    .line 925
    move-object/from16 v13, p3

    .line 927
    move-object/from16 v15, p7

    .line 929
    move-object/from16 v16, v0

    .line 931
    invoke-static/range {v10 .. v17}, LZ8/j;->b(LZ8/m;LJd/b;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;LHm/k;Landroidx/compose/ui/d;Lno/l;LL/j;I)V

    .line 934
    goto :goto_13

    .line 935
    :cond_24
    move-object/from16 v5, p4

    .line 937
    const/4 v2, 0x1

    .line 938
    const/4 v3, 0x0

    .line 939
    invoke-static {v0, v3, v3, v2, v3}, LC2/t;->i(LL/l;ZZZZ)V

    .line 942
    invoke-static {v0, v3, v3, v2, v3}, LC2/t;->i(LL/l;ZZZZ)V

    .line 945
    invoke-virtual {v0, v3}, LL/l;->T(Z)V

    .line 948
    move-object/from16 v7, v39

    .line 950
    :goto_16
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 953
    move-result-object v10

    .line 954
    if-eqz v10, :cond_25

    .line 956
    new-instance v11, LZ8/f;

    .line 958
    move-object v0, v11

    .line 959
    move-object/from16 v1, p0

    .line 961
    move/from16 v2, p1

    .line 963
    move-object/from16 v3, p2

    .line 965
    move-object/from16 v4, p3

    .line 967
    move-object/from16 v5, p4

    .line 969
    move-object/from16 v6, p5

    .line 971
    move-object/from16 v8, p7

    .line 973
    move/from16 v9, p9

    .line 975
    invoke-direct/range {v0 .. v9}, LZ8/f;-><init>(LZ8/l;ILcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;LHm/k;LVf/h;LA/J;Landroidx/compose/ui/d;Lno/l;I)V

    .line 978
    iput-object v11, v10, LL/B0;->d:Lno/p;

    .line 980
    :cond_25
    return-void

    .line 981
    :cond_26
    invoke-static {}, LDo/K;->p()V

    .line 984
    throw v36

    .line 985
    :cond_27
    invoke-static {}, LDo/K;->p()V

    .line 988
    throw v36
.end method

.method public static final b(LZ8/m;LJd/b;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;LHm/k;Landroidx/compose/ui/d;Lno/l;LL/j;I)V
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v6, p5

    .line 9
    move/from16 v7, p7

    .line 11
    const/4 v8, 0x6

    .line 12
    const/16 v9, 0xe

    .line 14
    const/16 v12, 0x8

    .line 16
    const v13, -0x5fb8d24f

    .line 19
    move-object/from16 v14, p6

    .line 21
    invoke-interface {v14, v13}, LL/j;->g(I)LL/l;

    .line 24
    move-result-object v13

    .line 25
    and-int/lit8 v14, v7, 0x6

    .line 27
    const/4 v15, 0x4

    .line 28
    if-nez v14, :cond_2

    .line 30
    and-int/lit8 v14, v7, 0x8

    .line 32
    if-nez v14, :cond_0

    .line 34
    invoke-virtual {v13, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 37
    move-result v14

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v13, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 42
    move-result v14

    .line 43
    :goto_0
    if-eqz v14, :cond_1

    .line 45
    move v14, v15

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v14, 0x2

    .line 48
    :goto_1
    or-int/2addr v14, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v14, v7

    .line 51
    :goto_2
    and-int/lit8 v16, v7, 0x30

    .line 53
    if-nez v16, :cond_4

    .line 55
    invoke-virtual {v13, v2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 58
    move-result v16

    .line 59
    if-eqz v16, :cond_3

    .line 61
    const/16 v16, 0x20

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v16, 0x10

    .line 66
    :goto_3
    or-int v14, v14, v16

    .line 68
    :cond_4
    and-int/lit16 v8, v7, 0x180

    .line 70
    if-nez v8, :cond_6

    .line 72
    invoke-virtual {v13, v3}, LL/l;->v(Ljava/lang/Object;)Z

    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_5

    .line 78
    const/16 v8, 0x100

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v8, 0x80

    .line 83
    :goto_4
    or-int/2addr v14, v8

    .line 84
    :cond_6
    and-int/lit16 v8, v7, 0xc00

    .line 86
    if-nez v8, :cond_8

    .line 88
    move-object/from16 v8, p3

    .line 90
    invoke-virtual {v13, v8}, LL/l;->v(Ljava/lang/Object;)Z

    .line 93
    move-result v16

    .line 94
    if-eqz v16, :cond_7

    .line 96
    const/16 v16, 0x800

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v16, 0x400

    .line 101
    :goto_5
    or-int v14, v14, v16

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-object/from16 v8, p3

    .line 106
    :goto_6
    or-int/lit16 v14, v14, 0x6000

    .line 108
    const/high16 v16, 0x30000

    .line 110
    and-int v16, v7, v16

    .line 112
    const/high16 v0, 0x20000

    .line 114
    if-nez v16, :cond_a

    .line 116
    invoke-virtual {v13, v6}, LL/l;->v(Ljava/lang/Object;)Z

    .line 119
    move-result v16

    .line 120
    if-eqz v16, :cond_9

    .line 122
    move/from16 v16, v0

    .line 124
    goto :goto_7

    .line 125
    :cond_9
    const/high16 v16, 0x10000

    .line 127
    :goto_7
    or-int v14, v14, v16

    .line 129
    :cond_a
    move/from16 v39, v14

    .line 131
    const v14, 0x12493

    .line 134
    and-int v14, v39, v14

    .line 136
    const v11, 0x12492

    .line 139
    if-ne v14, v11, :cond_c

    .line 141
    invoke-virtual {v13}, LL/l;->h()Z

    .line 144
    move-result v11

    .line 145
    if-nez v11, :cond_b

    .line 147
    goto :goto_8

    .line 148
    :cond_b
    invoke-virtual {v13}, LL/l;->z()V

    .line 151
    move-object/from16 v5, p4

    .line 153
    goto/16 :goto_1a

    .line 155
    :cond_c
    :goto_8
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 157
    sget-object v14, Lu0/Y;->e:LL/k1;

    .line 159
    invoke-virtual {v13, v14}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 162
    move-result-object v16

    .line 163
    move-object/from16 v5, v16

    .line 165
    check-cast v5, LN0/c;

    .line 167
    const/16 v4, 0x130

    .line 169
    int-to-float v4, v4

    .line 170
    invoke-interface {v5, v4}, LN0/c;->R0(F)F

    .line 173
    move-result v5

    .line 174
    float-to-int v5, v5

    .line 175
    invoke-virtual {v13, v14}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 178
    move-result-object v14

    .line 179
    check-cast v14, LN0/c;

    .line 181
    const/16 v10, 0xa7

    .line 183
    int-to-float v10, v10

    .line 184
    invoke-interface {v14, v10}, LN0/c;->R0(F)F

    .line 187
    move-result v14

    .line 188
    float-to-int v14, v14

    .line 189
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 192
    move-result-object v4

    .line 193
    const v12, -0x716a89a8

    .line 196
    invoke-virtual {v13, v12}, LL/l;->s(I)V

    .line 199
    const/high16 v12, 0x70000

    .line 201
    and-int v12, v39, v12

    .line 203
    if-ne v12, v0, :cond_d

    .line 205
    const/4 v0, 0x1

    .line 206
    goto :goto_9

    .line 207
    :cond_d
    const/4 v0, 0x0

    .line 208
    :goto_9
    and-int/lit8 v12, v39, 0xe

    .line 210
    if-eq v12, v15, :cond_f

    .line 212
    const/16 v12, 0x8

    .line 214
    and-int/lit8 v16, v39, 0x8

    .line 216
    if-eqz v16, :cond_e

    .line 218
    invoke-virtual {v13, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_e

    .line 224
    goto :goto_a

    .line 225
    :cond_e
    const/4 v12, 0x0

    .line 226
    goto :goto_b

    .line 227
    :cond_f
    :goto_a
    const/4 v12, 0x1

    .line 228
    :goto_b
    or-int/2addr v0, v12

    .line 229
    invoke-virtual {v13}, LL/l;->t()Ljava/lang/Object;

    .line 232
    move-result-object v12

    .line 233
    if-nez v0, :cond_11

    .line 235
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 237
    if-ne v12, v0, :cond_10

    .line 239
    goto :goto_c

    .line 240
    :cond_10
    const/4 v0, 0x0

    .line 241
    goto :goto_d

    .line 242
    :cond_11
    :goto_c
    new-instance v12, LZ8/g;

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-direct {v12, v0, v6, v1}, LZ8/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v13, v12}, LL/l;->n(Ljava/lang/Object;)V

    .line 251
    :goto_d
    check-cast v12, Lno/a;

    .line 253
    invoke-virtual {v13, v0}, LL/l;->T(Z)V

    .line 256
    invoke-static {v4, v12}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    .line 259
    move-result-object v4

    .line 260
    new-instance v12, LAj/q;

    .line 262
    const/16 v15, 0xd

    .line 264
    invoke-direct {v12, v15}, LAj/q;-><init>(I)V

    .line 267
    invoke-static {v4, v0, v12}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 270
    move-result-object v4

    .line 271
    const v0, -0x1cd0f17e

    .line 274
    invoke-virtual {v13, v0}, LL/l;->s(I)V

    .line 277
    sget-object v12, Lz/d;->c:Lz/d$j;

    .line 279
    sget-object v15, LY/a$a;->m:LY/b$a;

    .line 281
    invoke-static {v12, v15, v13}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 284
    move-result-object v0

    .line 285
    const v9, -0x4ee9b9da

    .line 288
    invoke-virtual {v13, v9}, LL/l;->s(I)V

    .line 291
    iget v9, v13, LL/l;->P:I

    .line 293
    invoke-virtual {v13}, LL/l;->P()LL/u0;

    .line 296
    move-result-object v6

    .line 297
    sget-object v16, Lt0/e;->L0:Lt0/e$a;

    .line 299
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    sget-object v7, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 304
    invoke-static {v4}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 307
    move-result-object v4

    .line 308
    iget-object v8, v13, LL/l;->a:LL/d;

    .line 310
    move/from16 v22, v14

    .line 312
    instance-of v14, v8, LL/d;

    .line 314
    move-object/from16 v40, v12

    .line 316
    if-eqz v14, :cond_2a

    .line 318
    invoke-virtual {v13}, LL/l;->y()V

    .line 321
    iget-boolean v14, v13, LL/l;->O:Z

    .line 323
    if-eqz v14, :cond_12

    .line 325
    invoke-virtual {v13, v7}, LL/l;->I(Lno/a;)V

    .line 328
    goto :goto_e

    .line 329
    :cond_12
    invoke-virtual {v13}, LL/l;->m()V

    .line 332
    :goto_e
    sget-object v14, Lt0/e$a;->e:Lt0/e$a$b;

    .line 334
    invoke-static {v13, v0, v14}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 337
    sget-object v0, Lt0/e$a;->d:Lt0/e$a$d;

    .line 339
    invoke-static {v13, v6, v0}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 342
    sget-object v6, Lt0/e$a;->f:Lt0/e$a$a;

    .line 344
    iget-boolean v12, v13, LL/l;->O:Z

    .line 346
    if-nez v12, :cond_13

    .line 348
    invoke-virtual {v13}, LL/l;->t()Ljava/lang/Object;

    .line 351
    move-result-object v12

    .line 352
    move-object/from16 v23, v14

    .line 354
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v14

    .line 358
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    move-result v12

    .line 362
    if-nez v12, :cond_14

    .line 364
    goto :goto_f

    .line 365
    :cond_13
    move-object/from16 v23, v14

    .line 367
    :goto_f
    invoke-static {v9, v13, v9, v6}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 370
    :cond_14
    new-instance v9, LL/Q0;

    .line 372
    invoke-direct {v9, v13}, LL/Q0;-><init>(LL/j;)V

    .line 375
    const v12, 0x7ab4aae9

    .line 378
    const/4 v14, 0x0

    .line 379
    invoke-static {v14, v4, v9, v13, v12}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 382
    sget-object v4, Lxd/b;->w:LB0/D;

    .line 384
    sget-wide v34, Lxd/a;->q:J

    .line 386
    const/16 v9, 0x10

    .line 388
    int-to-float v14, v9

    .line 389
    const/16 v19, 0x0

    .line 391
    const/16 v20, 0x0

    .line 393
    const/16 v17, 0x0

    .line 395
    const/16 v21, 0xd

    .line 397
    move-object/from16 v16, v11

    .line 399
    move/from16 v18, v14

    .line 401
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 404
    move-result-object v9

    .line 405
    move-object/from16 v41, v15

    .line 407
    const/4 v14, 0x4

    .line 408
    move-object v15, v9

    .line 409
    const/16 v33, 0x0

    .line 411
    const/16 v36, 0x30

    .line 413
    iget-object v9, v1, LZ8/m;->c:Ljava/lang/String;

    .line 415
    move v12, v14

    .line 416
    move/from16 v42, v22

    .line 418
    move-object/from16 v43, v23

    .line 420
    move-object v14, v9

    .line 421
    const-wide/16 v18, 0x0

    .line 423
    const/16 v20, 0x0

    .line 425
    const/16 v21, 0x0

    .line 427
    const/16 v22, 0x0

    .line 429
    const-wide/16 v23, 0x0

    .line 431
    const/16 v25, 0x0

    .line 433
    const/16 v26, 0x0

    .line 435
    const-wide/16 v27, 0x0

    .line 437
    const/16 v29, 0x0

    .line 439
    const/16 v30, 0x0

    .line 441
    const/16 v31, 0x0

    .line 443
    const/16 v32, 0x0

    .line 445
    const/16 v37, 0x0

    .line 447
    const v38, 0xfff8

    .line 450
    move-wide/from16 v16, v34

    .line 452
    move-object/from16 v34, v4

    .line 454
    move-object/from16 v35, v13

    .line 456
    invoke-static/range {v14 .. v38}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 459
    int-to-float v9, v12

    .line 460
    const/16 v19, 0x0

    .line 462
    const/16 v20, 0x0

    .line 464
    const/16 v17, 0x0

    .line 466
    const/16 v21, 0xd

    .line 468
    move-object/from16 v16, v11

    .line 470
    move/from16 v18, v9

    .line 472
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 475
    move-result-object v12

    .line 476
    const v15, 0x2bb5b5d7

    .line 479
    invoke-virtual {v13, v15}, LL/l;->s(I)V

    .line 482
    sget-object v14, LY/a$a;->a:LY/b;

    .line 484
    move-object/from16 v44, v4

    .line 486
    const/4 v15, 0x0

    .line 487
    invoke-static {v14, v15, v13}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 490
    move-result-object v4

    .line 491
    const v15, -0x4ee9b9da

    .line 494
    invoke-virtual {v13, v15}, LL/l;->s(I)V

    .line 497
    iget v15, v13, LL/l;->P:I

    .line 499
    move-object/from16 v17, v14

    .line 501
    invoke-virtual {v13}, LL/l;->P()LL/u0;

    .line 504
    move-result-object v14

    .line 505
    invoke-static {v12}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 508
    move-result-object v12

    .line 509
    move/from16 v48, v9

    .line 511
    instance-of v9, v8, LL/d;

    .line 513
    if-eqz v9, :cond_29

    .line 515
    invoke-virtual {v13}, LL/l;->y()V

    .line 518
    iget-boolean v9, v13, LL/l;->O:Z

    .line 520
    if-eqz v9, :cond_15

    .line 522
    invoke-virtual {v13, v7}, LL/l;->I(Lno/a;)V

    .line 525
    :goto_10
    move-object/from16 v9, v43

    .line 527
    goto :goto_11

    .line 528
    :cond_15
    invoke-virtual {v13}, LL/l;->m()V

    .line 531
    goto :goto_10

    .line 532
    :goto_11
    invoke-static {v13, v4, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 535
    invoke-static {v13, v14, v0}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 538
    iget-boolean v4, v13, LL/l;->O:Z

    .line 540
    if-nez v4, :cond_16

    .line 542
    invoke-virtual {v13}, LL/l;->t()Ljava/lang/Object;

    .line 545
    move-result-object v4

    .line 546
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    move-result-object v14

    .line 550
    invoke-static {v4, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    move-result v4

    .line 554
    if-nez v4, :cond_17

    .line 556
    :cond_16
    invoke-static {v15, v13, v15, v6}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 559
    :cond_17
    new-instance v4, LL/Q0;

    .line 561
    invoke-direct {v4, v13}, LL/Q0;-><init>(LL/j;)V

    .line 564
    const v14, 0x7ab4aae9

    .line 567
    const/4 v15, 0x0

    .line 568
    invoke-static {v15, v12, v4, v13, v14}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 571
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 573
    const/high16 v12, 0x3f800000    # 1.0f

    .line 575
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 578
    move-result-object v14

    .line 579
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 582
    move-result-object v14

    .line 583
    sget-object v10, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;->LANDSCAPE:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 585
    sget-object v15, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;->Companion:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size$Companion;

    .line 587
    int-to-float v12, v5

    .line 588
    move-object/from16 v45, v6

    .line 590
    move/from16 v6, v42

    .line 592
    int-to-float v6, v6

    .line 593
    div-float/2addr v12, v6

    .line 594
    invoke-virtual {v15, v5, v12}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size$Companion;->fromRatio(IF)Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;

    .line 597
    move-result-object v5

    .line 598
    new-instance v6, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Fit;

    .line 600
    sget-object v12, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$FitOption;->CROP:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$FitOption;

    .line 602
    invoke-direct {v6, v12}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Fit;-><init>(Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$FitOption;)V

    .line 605
    const/4 v12, 0x2

    .line 606
    new-array v12, v12, [Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option;

    .line 608
    const/4 v15, 0x0

    .line 609
    aput-object v5, v12, v15

    .line 611
    const/4 v5, 0x1

    .line 612
    aput-object v6, v12, v5

    .line 614
    invoke-static {v12}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 617
    move-result-object v5

    .line 618
    iget-object v6, v1, LZ8/m;->a:Ljava/lang/String;

    .line 620
    invoke-interface {v3, v6, v10, v5}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;->buildContent(Ljava/lang/String;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;Ljava/util/List;)Ljava/lang/String;

    .line 623
    move-result-object v15

    .line 624
    sget-wide v20, Lxd/a;->C:J

    .line 626
    const/16 v23, 0x0

    .line 628
    const/16 v24, 0x0

    .line 630
    const/4 v5, 0x0

    .line 631
    const/4 v6, 0x0

    .line 632
    const/16 v18, 0x0

    .line 634
    const/16 v19, 0x0

    .line 636
    const/16 v22, 0x0

    .line 638
    const/16 v26, 0x6

    .line 640
    const/16 v27, 0x3bc

    .line 642
    move-object/from16 v10, v17

    .line 644
    const v12, 0x2bb5b5d7

    .line 647
    move-object/from16 v16, v5

    .line 649
    move-object/from16 v17, v6

    .line 651
    move-object/from16 v25, v13

    .line 653
    invoke-static/range {v14 .. v27}, Lgi/g;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lyo/a;Lyo/a;Lr0/f;JFLno/q;Ljava/lang/String;LL/j;II)V

    .line 656
    sget-object v5, Lr7/d;->UNDEFINED:Lr7/d;

    .line 658
    iget-object v6, v1, LZ8/m;->i:Lr7/d;

    .line 660
    if-eq v6, v5, :cond_18

    .line 662
    const/16 v20, 0x1

    .line 664
    goto :goto_12

    .line 665
    :cond_18
    const/16 v20, 0x0

    .line 667
    :goto_12
    invoke-virtual {v6}, Lr7/d;->isUniversalRating()Z

    .line 670
    move-result v5

    .line 671
    if-eqz v5, :cond_19

    .line 673
    sget-object v5, LBo/c;->e:LBo/c;

    .line 675
    :goto_13
    move-object/from16 v21, v5

    .line 677
    goto :goto_14

    .line 678
    :cond_19
    const/4 v5, 0x0

    .line 679
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    move-result-object v6

    .line 683
    new-instance v5, LJ9/b;

    .line 685
    const/4 v14, 0x1

    .line 686
    invoke-direct {v5, v1, v14}, LJ9/b;-><init>(Ljava/lang/Object;I)V

    .line 689
    const v14, 0x49f4d583

    .line 692
    invoke-static {v13, v14, v5}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 695
    move-result-object v5

    .line 696
    new-instance v14, LZn/m;

    .line 698
    invoke-direct {v14, v6, v5}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    filled-new-array {v14}, [LZn/m;

    .line 704
    move-result-object v5

    .line 705
    invoke-static {v5}, LBe/g;->C([LZn/m;)Lyo/d;

    .line 708
    move-result-object v5

    .line 709
    goto :goto_13

    .line 710
    :goto_14
    sget v5, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->$stable:I

    .line 712
    const/16 v18, 0x0

    .line 714
    const/16 v19, 0x0

    .line 716
    iget-object v14, v1, LZ8/m;->g:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 718
    const/4 v15, 0x0

    .line 719
    const/16 v16, 0x0

    .line 721
    const/16 v17, 0x0

    .line 723
    const/16 v24, 0x3e

    .line 725
    move-object/from16 v22, v13

    .line 727
    move/from16 v23, v5

    .line 729
    invoke-static/range {v14 .. v24}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardBadges(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;Lyo/a;ZZZZLyo/d;LL/j;II)V

    .line 732
    sget-object v6, LY/a$a;->c:LY/b;

    .line 734
    invoke-virtual {v4, v11, v6}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 737
    move-result-object v6

    .line 738
    const/4 v14, 0x3

    .line 739
    shr-int/lit8 v15, v39, 0x3

    .line 741
    const/16 v14, 0xe

    .line 743
    and-int/2addr v15, v14

    .line 744
    invoke-static {v2, v6, v13, v15}, LKd/a;->a(LJd/b;Landroidx/compose/ui/d;LL/j;I)V

    .line 747
    const/4 v6, 0x1

    .line 748
    const/4 v14, 0x0

    .line 749
    invoke-static {v13, v14, v6, v14, v14}, LC2/t;->i(LL/l;ZZZZ)V

    .line 752
    invoke-virtual {v13, v12}, LL/l;->s(I)V

    .line 755
    invoke-static {v10, v14, v13}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 758
    move-result-object v6

    .line 759
    const v10, -0x4ee9b9da

    .line 762
    invoke-virtual {v13, v10}, LL/l;->s(I)V

    .line 765
    iget v10, v13, LL/l;->P:I

    .line 767
    invoke-virtual {v13}, LL/l;->P()LL/u0;

    .line 770
    move-result-object v12

    .line 771
    invoke-static {v11}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 774
    move-result-object v14

    .line 775
    instance-of v15, v8, LL/d;

    .line 777
    if-eqz v15, :cond_28

    .line 779
    invoke-virtual {v13}, LL/l;->y()V

    .line 782
    iget-boolean v15, v13, LL/l;->O:Z

    .line 784
    if-eqz v15, :cond_1a

    .line 786
    invoke-virtual {v13, v7}, LL/l;->I(Lno/a;)V

    .line 789
    goto :goto_15

    .line 790
    :cond_1a
    invoke-virtual {v13}, LL/l;->m()V

    .line 793
    :goto_15
    invoke-static {v13, v6, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 796
    invoke-static {v13, v12, v0}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 799
    iget-boolean v6, v13, LL/l;->O:Z

    .line 801
    if-nez v6, :cond_1b

    .line 803
    invoke-virtual {v13}, LL/l;->t()Ljava/lang/Object;

    .line 806
    move-result-object v6

    .line 807
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    move-result-object v12

    .line 811
    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    move-result v6

    .line 815
    if-nez v6, :cond_1c

    .line 817
    :cond_1b
    move-object/from16 v6, v45

    .line 819
    goto :goto_16

    .line 820
    :cond_1c
    move-object/from16 v6, v45

    .line 822
    goto :goto_17

    .line 823
    :goto_16
    invoke-static {v10, v13, v10, v6}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 826
    :goto_17
    new-instance v10, LL/Q0;

    .line 828
    invoke-direct {v10, v13}, LL/Q0;-><init>(LL/j;)V

    .line 831
    const v12, 0x7ab4aae9

    .line 834
    const/4 v15, 0x0

    .line 835
    invoke-static {v15, v14, v10, v13, v12}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 838
    const v10, -0x1cd0f17e

    .line 841
    invoke-virtual {v13, v10}, LL/l;->s(I)V

    .line 844
    move-object/from16 v10, v40

    .line 846
    move-object/from16 v12, v41

    .line 848
    invoke-static {v10, v12, v13}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 851
    move-result-object v10

    .line 852
    const v12, -0x4ee9b9da

    .line 855
    invoke-virtual {v13, v12}, LL/l;->s(I)V

    .line 858
    iget v12, v13, LL/l;->P:I

    .line 860
    invoke-virtual {v13}, LL/l;->P()LL/u0;

    .line 863
    move-result-object v14

    .line 864
    invoke-static {v11}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 867
    move-result-object v15

    .line 868
    instance-of v3, v8, LL/d;

    .line 870
    if-eqz v3, :cond_27

    .line 872
    invoke-virtual {v13}, LL/l;->y()V

    .line 875
    iget-boolean v3, v13, LL/l;->O:Z

    .line 877
    if-eqz v3, :cond_1d

    .line 879
    invoke-virtual {v13, v7}, LL/l;->I(Lno/a;)V

    .line 882
    goto :goto_18

    .line 883
    :cond_1d
    invoke-virtual {v13}, LL/l;->m()V

    .line 886
    :goto_18
    invoke-static {v13, v10, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 889
    invoke-static {v13, v14, v0}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 892
    iget-boolean v3, v13, LL/l;->O:Z

    .line 894
    if-nez v3, :cond_1e

    .line 896
    invoke-virtual {v13}, LL/l;->t()Ljava/lang/Object;

    .line 899
    move-result-object v3

    .line 900
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    move-result-object v10

    .line 904
    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    move-result v3

    .line 908
    if-nez v3, :cond_1f

    .line 910
    :cond_1e
    invoke-static {v12, v13, v12, v6}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 913
    :cond_1f
    new-instance v3, LL/Q0;

    .line 915
    invoke-direct {v3, v13}, LL/Q0;-><init>(LL/j;)V

    .line 918
    const v10, 0x7ab4aae9

    .line 921
    const/4 v12, 0x0

    .line 922
    invoke-static {v12, v15, v3, v13, v10}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 925
    sget-object v34, Lxd/b;->j:LB0/D;

    .line 927
    sget-wide v16, Lxd/a;->y:J

    .line 929
    const/high16 v3, 0x3f800000    # 1.0f

    .line 931
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 934
    move-result-object v18

    .line 935
    const/16 v3, 0x8

    .line 937
    int-to-float v3, v3

    .line 938
    const/16 v21, 0x0

    .line 940
    const/16 v22, 0x0

    .line 942
    const/16 v19, 0x0

    .line 944
    const/16 v23, 0xd

    .line 946
    move/from16 v20, v3

    .line 948
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 951
    move-result-object v15

    .line 952
    const/16 v33, 0x0

    .line 954
    const/16 v36, 0x30

    .line 956
    iget-object v14, v1, LZ8/m;->b:Ljava/lang/String;

    .line 958
    const-wide/16 v18, 0x0

    .line 960
    const/16 v20, 0x0

    .line 962
    const/16 v21, 0x0

    .line 964
    const/16 v22, 0x0

    .line 966
    const-wide/16 v23, 0x0

    .line 968
    const/16 v25, 0x0

    .line 970
    const/16 v26, 0x0

    .line 972
    const-wide/16 v27, 0x0

    .line 974
    const/16 v29, 0x2

    .line 976
    const/16 v30, 0x0

    .line 978
    const/16 v31, 0x1

    .line 980
    const/16 v32, 0x0

    .line 982
    const/16 v37, 0xc30

    .line 984
    const v38, 0xd7f8

    .line 987
    move-object/from16 v35, v13

    .line 989
    invoke-static/range {v14 .. v38}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 992
    const/high16 v3, 0x3f800000    # 1.0f

    .line 994
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 997
    move-result-object v14

    .line 998
    const/4 v3, 0x6

    .line 999
    int-to-float v10, v3

    .line 1000
    const/16 v17, 0x0

    .line 1002
    const/16 v18, 0x0

    .line 1004
    const/4 v15, 0x0

    .line 1005
    const/16 v19, 0xd

    .line 1007
    move/from16 v16, v10

    .line 1009
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1012
    move-result-object v3

    .line 1013
    invoke-static/range {v48 .. v48}, Lz/d;->g(F)Lz/d$h;

    .line 1016
    move-result-object v12

    .line 1017
    const v14, 0x2952b718

    .line 1020
    invoke-virtual {v13, v14}, LL/l;->s(I)V

    .line 1023
    sget-object v14, LY/a$a;->j:LY/b$b;

    .line 1025
    invoke-static {v12, v14, v13}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 1028
    move-result-object v12

    .line 1029
    const v14, -0x4ee9b9da

    .line 1032
    invoke-virtual {v13, v14}, LL/l;->s(I)V

    .line 1035
    iget v14, v13, LL/l;->P:I

    .line 1037
    invoke-virtual {v13}, LL/l;->P()LL/u0;

    .line 1040
    move-result-object v15

    .line 1041
    invoke-static {v3}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 1044
    move-result-object v3

    .line 1045
    instance-of v8, v8, LL/d;

    .line 1047
    if-eqz v8, :cond_26

    .line 1049
    invoke-virtual {v13}, LL/l;->y()V

    .line 1052
    iget-boolean v8, v13, LL/l;->O:Z

    .line 1054
    if-eqz v8, :cond_20

    .line 1056
    invoke-virtual {v13, v7}, LL/l;->I(Lno/a;)V

    .line 1059
    goto :goto_19

    .line 1060
    :cond_20
    invoke-virtual {v13}, LL/l;->m()V

    .line 1063
    :goto_19
    invoke-static {v13, v12, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 1066
    invoke-static {v13, v15, v0}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 1069
    iget-boolean v0, v13, LL/l;->O:Z

    .line 1071
    if-nez v0, :cond_21

    .line 1073
    invoke-virtual {v13}, LL/l;->t()Ljava/lang/Object;

    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    move-result-object v7

    .line 1081
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1084
    move-result v0

    .line 1085
    if-nez v0, :cond_22

    .line 1087
    :cond_21
    invoke-static {v14, v13, v14, v6}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 1090
    :cond_22
    new-instance v0, LL/Q0;

    .line 1092
    invoke-direct {v0, v13}, LL/Q0;-><init>(LL/j;)V

    .line 1095
    const v6, 0x7ab4aae9

    .line 1098
    const/4 v7, 0x0

    .line 1099
    invoke-static {v7, v3, v0, v13, v6}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 1102
    sget-object v34, Lxd/b;->o:LB0/D;

    .line 1104
    sget-wide v6, Lxd/a;->l:J

    .line 1106
    const/16 v33, 0x0

    .line 1108
    const/16 v36, 0x0

    .line 1110
    iget-object v14, v1, LZ8/m;->d:Ljava/lang/String;

    .line 1112
    const/4 v15, 0x0

    .line 1113
    const-wide/16 v18, 0x0

    .line 1115
    const/16 v20, 0x0

    .line 1117
    const/16 v21, 0x0

    .line 1119
    const/16 v22, 0x0

    .line 1121
    const-wide/16 v23, 0x0

    .line 1123
    const/16 v25, 0x0

    .line 1125
    const/16 v26, 0x0

    .line 1127
    const-wide/16 v27, 0x0

    .line 1129
    const/16 v29, 0x0

    .line 1131
    const/16 v30, 0x0

    .line 1133
    const/16 v31, 0x0

    .line 1135
    const/16 v32, 0x0

    .line 1137
    const/16 v37, 0x0

    .line 1139
    const v38, 0xfffa

    .line 1142
    move-wide/from16 v16, v6

    .line 1144
    move-object/from16 v35, v13

    .line 1146
    invoke-static/range {v14 .. v38}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 1149
    const v0, -0x6c50fbff

    .line 1152
    invoke-virtual {v13, v0}, LL/l;->s(I)V

    .line 1155
    iget-boolean v0, v1, LZ8/m;->f:Z

    .line 1157
    if-eqz v0, :cond_23

    .line 1159
    const v0, 0x7f080289

    .line 1162
    invoke-static {v13, v0}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 1165
    move-result-object v14

    .line 1166
    new-instance v0, LA6/g;

    .line 1168
    const/16 v3, 0x10

    .line 1170
    invoke-direct {v0, v3}, LA6/g;-><init>(I)V

    .line 1173
    const/4 v3, 0x0

    .line 1174
    invoke-static {v11, v3, v0}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 1177
    move-result-object v16

    .line 1178
    const/16 v19, 0x0

    .line 1180
    const/16 v20, 0x0

    .line 1182
    const/4 v15, 0x0

    .line 1183
    const/16 v17, 0x0

    .line 1185
    const/16 v18, 0x0

    .line 1187
    const/16 v22, 0x30

    .line 1189
    const/16 v23, 0x78

    .line 1191
    move-object/from16 v21, v13

    .line 1193
    invoke-static/range {v14 .. v23}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 1196
    :cond_23
    const/4 v0, 0x0

    .line 1197
    invoke-virtual {v13, v0}, LL/l;->T(Z)V

    .line 1200
    const v0, -0x6c50ccfb

    .line 1203
    invoke-virtual {v13, v0}, LL/l;->s(I)V

    .line 1206
    iget-boolean v0, v1, LZ8/m;->e:Z

    .line 1208
    if-eqz v0, :cond_24

    .line 1210
    const v0, 0x7f080375

    .line 1213
    invoke-static {v13, v0}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 1216
    move-result-object v14

    .line 1217
    new-instance v0, LC7/k;

    .line 1219
    const/16 v3, 0xe

    .line 1221
    invoke-direct {v0, v3}, LC7/k;-><init>(I)V

    .line 1224
    const/4 v3, 0x0

    .line 1225
    invoke-static {v11, v3, v0}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 1228
    move-result-object v16

    .line 1229
    const/16 v19, 0x0

    .line 1231
    const/16 v20, 0x0

    .line 1233
    const/4 v15, 0x0

    .line 1234
    const/16 v17, 0x0

    .line 1236
    const/16 v18, 0x0

    .line 1238
    const/16 v22, 0x30

    .line 1240
    const/16 v23, 0x78

    .line 1242
    move-object/from16 v21, v13

    .line 1244
    invoke-static/range {v14 .. v23}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 1247
    :cond_24
    const/4 v0, 0x1

    .line 1248
    const/4 v3, 0x0

    .line 1249
    invoke-static {v13, v3, v3, v0, v3}, LC2/t;->i(LL/l;ZZZZ)V

    .line 1252
    invoke-virtual {v13, v3}, LL/l;->T(Z)V

    .line 1255
    iget-object v0, v1, LZ8/m;->g:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 1257
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->getMediaLanguageModel()Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;

    .line 1260
    move-result-object v0

    .line 1261
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageModel;->getDisplayText()Ljava/lang/String;

    .line 1264
    move-result-object v14

    .line 1265
    const/16 v19, 0x0

    .line 1267
    const/16 v20, 0x0

    .line 1269
    const/16 v17, 0x0

    .line 1271
    const/16 v21, 0xd

    .line 1273
    move-object/from16 v16, v11

    .line 1275
    move/from16 v18, v10

    .line 1277
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1280
    move-result-object v17

    .line 1281
    const/16 v20, 0x180

    .line 1283
    const/16 v21, 0x0

    .line 1285
    move-wide v15, v6

    .line 1286
    move-object/from16 v18, v44

    .line 1288
    move-object/from16 v19, v13

    .line 1290
    invoke-static/range {v14 .. v21}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->LanguageTag-sW7UJKQ(Ljava/lang/String;JLandroidx/compose/ui/d;LB0/D;LL/j;II)V

    .line 1293
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1296
    move-result-object v0

    .line 1297
    invoke-static {v13, v0}, LAm/B;->g(LL/j;Landroidx/compose/ui/d;)V

    .line 1300
    const/4 v0, 0x0

    .line 1301
    invoke-virtual {v13, v0}, LL/l;->T(Z)V

    .line 1304
    const/4 v3, 0x1

    .line 1305
    invoke-virtual {v13, v3}, LL/l;->T(Z)V

    .line 1308
    invoke-virtual {v13, v0}, LL/l;->T(Z)V

    .line 1311
    invoke-virtual {v13, v0}, LL/l;->T(Z)V

    .line 1314
    new-instance v14, LW8/g;

    .line 1316
    invoke-direct {v14, v1, v2}, LW8/g;-><init>(LZ8/m;LJd/b;)V

    .line 1319
    const/4 v0, 0x0

    .line 1320
    const/4 v3, 0x3

    .line 1321
    invoke-static {v11, v0, v3}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 1324
    move-result-object v44

    .line 1325
    const/16 v46, 0x0

    .line 1327
    const/16 v47, 0x0

    .line 1329
    const/16 v45, 0x0

    .line 1331
    const/16 v49, 0x7

    .line 1333
    invoke-static/range {v44 .. v49}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1336
    move-result-object v0

    .line 1337
    sget-object v3, LY/a$a;->i:LY/b;

    .line 1339
    invoke-virtual {v4, v0, v3}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 1342
    move-result-object v16

    .line 1343
    sget v0, Lcom/ellation/crunchyroll/model/Panel;->$stable:I

    .line 1345
    or-int/2addr v0, v5

    .line 1346
    const v3, 0xc36000

    .line 1349
    or-int/2addr v0, v3

    .line 1350
    const/4 v3, 0x6

    .line 1351
    shr-int/lit8 v3, v39, 0x6

    .line 1353
    and-int/lit8 v3, v3, 0x70

    .line 1355
    or-int v25, v0, v3

    .line 1357
    const/16 v22, 0x2

    .line 1359
    const/16 v23, 0x0

    .line 1361
    const-wide/16 v17, 0x0

    .line 1363
    const/16 v19, 0x10

    .line 1365
    const/16 v20, 0x10

    .line 1367
    const/16 v21, 0x0

    .line 1369
    const/16 v26, 0x148

    .line 1371
    move-object/from16 v15, p3

    .line 1373
    move-object/from16 v24, v13

    .line 1375
    invoke-static/range {v14 .. v26}, LHm/j;->a(Ljava/lang/Object;LHm/k;Landroidx/compose/ui/d;JIIIIILL/j;II)V

    .line 1378
    const/4 v0, 0x1

    .line 1379
    const/4 v3, 0x0

    .line 1380
    invoke-static {v13, v3, v0, v3, v3}, LC2/t;->i(LL/l;ZZZZ)V

    .line 1383
    invoke-static {v13, v3, v0, v3, v3}, LC2/t;->i(LL/l;ZZZZ)V

    .line 1386
    move-object v5, v11

    .line 1387
    :goto_1a
    invoke-virtual {v13}, LL/l;->X()LL/B0;

    .line 1390
    move-result-object v8

    .line 1391
    if-eqz v8, :cond_25

    .line 1393
    new-instance v9, LZ8/c;

    .line 1395
    move-object v0, v9

    .line 1396
    move-object/from16 v1, p0

    .line 1398
    move-object/from16 v2, p1

    .line 1400
    move-object/from16 v3, p2

    .line 1402
    move-object/from16 v4, p3

    .line 1404
    move-object/from16 v6, p5

    .line 1406
    move/from16 v7, p7

    .line 1408
    invoke-direct/range {v0 .. v7}, LZ8/c;-><init>(LZ8/m;LJd/b;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;LHm/k;Landroidx/compose/ui/d;Lno/l;I)V

    .line 1411
    iput-object v9, v8, LL/B0;->d:Lno/p;

    .line 1413
    :cond_25
    return-void

    .line 1414
    :cond_26
    invoke-static {}, LDo/K;->p()V

    .line 1417
    const/4 v0, 0x0

    .line 1418
    throw v0

    .line 1419
    :cond_27
    const/4 v0, 0x0

    .line 1420
    invoke-static {}, LDo/K;->p()V

    .line 1423
    throw v0

    .line 1424
    :cond_28
    const/4 v0, 0x0

    .line 1425
    invoke-static {}, LDo/K;->p()V

    .line 1428
    throw v0

    .line 1429
    :cond_29
    const/4 v0, 0x0

    .line 1430
    invoke-static {}, LDo/K;->p()V

    .line 1433
    throw v0

    .line 1434
    :cond_2a
    const/4 v0, 0x0

    .line 1435
    invoke-static {}, LDo/K;->p()V

    .line 1438
    throw v0
.end method

.method public static final c(LZ8/b;LW8/j;LVf/h;Landroidx/compose/ui/d;LZ8/a;LZ8/k;LL/j;I)V
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move-object/from16 v10, p5

    .line 9
    move/from16 v11, p7

    .line 11
    const-string v0, "overflowMenuProvider"

    .line 13
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "watchlistItemController"

    .line 18
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const v0, -0x79181af7

    .line 24
    move-object/from16 v1, p6

    .line 26
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 29
    move-result-object v15

    .line 30
    and-int/lit8 v0, v11, 0x6

    .line 32
    if-nez v0, :cond_1

    .line 34
    invoke-virtual {v15, v7}, LL/l;->v(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v11

    .line 46
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 48
    if-nez v2, :cond_3

    .line 50
    invoke-virtual {v15, v8}, LL/l;->v(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    const/16 v2, 0x20

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v2, 0x10

    .line 61
    :goto_2
    or-int/2addr v0, v2

    .line 62
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 64
    if-nez v2, :cond_5

    .line 66
    invoke-virtual {v15, v9}, LL/l;->v(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 72
    const/16 v2, 0x100

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v2, 0x80

    .line 77
    :goto_3
    or-int/2addr v0, v2

    .line 78
    :cond_5
    or-int/lit16 v2, v0, 0xc00

    .line 80
    and-int/lit16 v3, v11, 0x6000

    .line 82
    if-nez v3, :cond_6

    .line 84
    or-int/lit16 v2, v0, 0x2c00

    .line 86
    :cond_6
    const/high16 v0, 0x30000

    .line 88
    and-int/2addr v0, v11

    .line 89
    const/high16 v4, 0x40000

    .line 91
    if-nez v0, :cond_9

    .line 93
    and-int v0, v11, v4

    .line 95
    if-nez v0, :cond_7

    .line 97
    invoke-virtual {v15, v10}, LL/l;->H(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    invoke-virtual {v15, v10}, LL/l;->v(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    :goto_4
    if-eqz v0, :cond_8

    .line 108
    const/high16 v0, 0x20000

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/high16 v0, 0x10000

    .line 113
    :goto_5
    or-int/2addr v2, v0

    .line 114
    :cond_9
    const v0, 0x12493

    .line 117
    and-int/2addr v0, v2

    .line 118
    const v5, 0x12492

    .line 121
    if-ne v0, v5, :cond_b

    .line 123
    invoke-virtual {v15}, LL/l;->h()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_a

    .line 129
    goto :goto_6

    .line 130
    :cond_a
    invoke-virtual {v15}, LL/l;->z()V

    .line 133
    move-object/from16 v4, p3

    .line 135
    move-object/from16 v5, p4

    .line 137
    move-object v6, v15

    .line 138
    goto/16 :goto_e

    .line 140
    :cond_b
    :goto_6
    invoke-virtual {v15}, LL/l;->p0()V

    .line 143
    and-int/lit8 v0, v11, 0x1

    .line 145
    sget-object v5, LL/j$a;->a:LL/j$a$a;

    .line 147
    sget-object v16, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 149
    const/4 v14, 0x0

    .line 150
    const v6, -0xe001

    .line 153
    if-eqz v0, :cond_d

    .line 155
    invoke-virtual {v15}, LL/l;->b0()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c

    .line 161
    goto :goto_7

    .line 162
    :cond_c
    invoke-virtual {v15}, LL/l;->z()V

    .line 165
    and-int v0, v2, v6

    .line 167
    move-object/from16 v13, p3

    .line 169
    move-object/from16 v12, p4

    .line 171
    goto :goto_8

    .line 172
    :cond_d
    :goto_7
    const v0, 0x762980e0

    .line 175
    invoke-virtual {v15, v0}, LL/l;->s(I)V

    .line 178
    sget-object v0, Lu0/H;->b:LL/k1;

    .line 180
    invoke-virtual {v15, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/content/Context;

    .line 186
    invoke-static {v0}, Lvh/k;->b(Landroid/content/Context;)Landroidx/appcompat/app/h;

    .line 189
    move-result-object v0

    .line 190
    const v12, 0x6f6a570e

    .line 193
    invoke-virtual {v15, v12}, LL/l;->s(I)V

    .line 196
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 199
    move-result-object v12

    .line 200
    if-ne v12, v5, :cond_e

    .line 202
    const-class v12, LZ8/a;

    .line 204
    invoke-static {v0, v12}, LDo/K;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v15, v12}, LL/l;->n(Ljava/lang/Object;)V

    .line 211
    :cond_e
    invoke-virtual {v15, v14}, LL/l;->T(Z)V

    .line 214
    invoke-virtual {v15, v14}, LL/l;->T(Z)V

    .line 217
    move-object v0, v12

    .line 218
    check-cast v0, LZ8/a;

    .line 220
    and-int/2addr v2, v6

    .line 221
    move-object v12, v0

    .line 222
    move v0, v2

    .line 223
    move-object/from16 v13, v16

    .line 225
    :goto_8
    invoke-virtual {v15}, LL/l;->U()V

    .line 228
    const v2, 0x7f0701b5

    .line 231
    invoke-static {v15, v2}, LA3/f;->l(LL/j;I)F

    .line 234
    move-result v2

    .line 235
    invoke-static {v15}, LA/N;->a(LL/j;)LA/J;

    .line 238
    move-result-object v6

    .line 239
    new-instance v4, LAm/h;

    .line 241
    const/16 v3, 0x11

    .line 243
    invoke-direct {v4, v3}, LAm/h;-><init>(I)V

    .line 246
    invoke-static {v13, v14, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 249
    move-result-object v3

    .line 250
    const v4, -0x1cd0f17e

    .line 253
    invoke-virtual {v15, v4}, LL/l;->s(I)V

    .line 256
    sget-object v4, Lz/d;->c:Lz/d$j;

    .line 258
    sget-object v1, LY/a$a;->m:LY/b$a;

    .line 260
    invoke-static {v4, v1, v15}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 263
    move-result-object v1

    .line 264
    const v4, -0x4ee9b9da

    .line 267
    invoke-virtual {v15, v4}, LL/l;->s(I)V

    .line 270
    iget v4, v15, LL/l;->P:I

    .line 272
    invoke-virtual {v15}, LL/l;->P()LL/u0;

    .line 275
    move-result-object v14

    .line 276
    sget-object v17, Lt0/e;->L0:Lt0/e$a;

    .line 278
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    sget-object v11, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 283
    invoke-static {v3}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 286
    move-result-object v3

    .line 287
    move-object/from16 p3, v13

    .line 289
    iget-object v13, v15, LL/l;->a:LL/d;

    .line 291
    instance-of v13, v13, LL/d;

    .line 293
    move-object/from16 v24, v5

    .line 295
    const/4 v5, 0x0

    .line 296
    if-eqz v13, :cond_17

    .line 298
    invoke-virtual {v15}, LL/l;->y()V

    .line 301
    iget-boolean v13, v15, LL/l;->O:Z

    .line 303
    if-eqz v13, :cond_f

    .line 305
    invoke-virtual {v15, v11}, LL/l;->I(Lno/a;)V

    .line 308
    goto :goto_9

    .line 309
    :cond_f
    invoke-virtual {v15}, LL/l;->m()V

    .line 312
    :goto_9
    sget-object v11, Lt0/e$a;->e:Lt0/e$a$b;

    .line 314
    invoke-static {v15, v1, v11}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 317
    sget-object v1, Lt0/e$a;->d:Lt0/e$a$d;

    .line 319
    invoke-static {v15, v14, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 322
    sget-object v1, Lt0/e$a;->f:Lt0/e$a$a;

    .line 324
    iget-boolean v11, v15, LL/l;->O:Z

    .line 326
    if-nez v11, :cond_10

    .line 328
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 331
    move-result-object v11

    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v13

    .line 336
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result v11

    .line 340
    if-nez v11, :cond_11

    .line 342
    :cond_10
    invoke-static {v4, v15, v4, v1}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 345
    :cond_11
    new-instance v1, LL/Q0;

    .line 347
    invoke-direct {v1, v15}, LL/Q0;-><init>(LL/j;)V

    .line 350
    const v4, 0x7ab4aae9

    .line 353
    const/4 v11, 0x0

    .line 354
    invoke-static {v11, v3, v1, v15, v4}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 357
    iget-object v1, v7, LZ8/b;->a:Ljava/lang/String;

    .line 359
    invoke-static {v5, v1, v15, v11}, LJ8/b;->a(Landroidx/compose/ui/d;Ljava/lang/String;LL/j;I)V

    .line 362
    const/16 v1, 0x8

    .line 364
    int-to-float v1, v1

    .line 365
    const/16 v19, 0x0

    .line 367
    const/16 v20, 0x0

    .line 369
    const/16 v17, 0x0

    .line 371
    const/16 v21, 0xd

    .line 373
    move/from16 v18, v1

    .line 375
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 378
    move-result-object v11

    .line 379
    const/4 v1, 0x2

    .line 380
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/f;->a(FI)Lz/t0;

    .line 383
    move-result-object v14

    .line 384
    const/16 v1, 0xc

    .line 386
    int-to-float v1, v1

    .line 387
    invoke-static {v1}, Lz/d;->g(F)Lz/d$h;

    .line 390
    move-result-object v16

    .line 391
    const v1, 0x45ddcdb6

    .line 394
    invoke-virtual {v15, v1}, LL/l;->s(I)V

    .line 397
    invoke-virtual {v15, v7}, LL/l;->v(Ljava/lang/Object;)Z

    .line 400
    move-result v1

    .line 401
    invoke-virtual {v15, v12}, LL/l;->v(Ljava/lang/Object;)Z

    .line 404
    move-result v2

    .line 405
    or-int/2addr v1, v2

    .line 406
    invoke-virtual {v15, v8}, LL/l;->v(Ljava/lang/Object;)Z

    .line 409
    move-result v2

    .line 410
    or-int/2addr v1, v2

    .line 411
    invoke-virtual {v15, v9}, LL/l;->v(Ljava/lang/Object;)Z

    .line 414
    move-result v2

    .line 415
    or-int/2addr v1, v2

    .line 416
    invoke-virtual {v15, v6}, LL/l;->H(Ljava/lang/Object;)Z

    .line 419
    move-result v2

    .line 420
    or-int/2addr v1, v2

    .line 421
    const/high16 v2, 0x70000

    .line 423
    and-int/2addr v2, v0

    .line 424
    const/high16 v3, 0x20000

    .line 426
    if-eq v2, v3, :cond_13

    .line 428
    const/high16 v2, 0x40000

    .line 430
    and-int/2addr v0, v2

    .line 431
    if-eqz v0, :cond_12

    .line 433
    invoke-virtual {v15, v10}, LL/l;->v(Ljava/lang/Object;)Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_12

    .line 439
    goto :goto_a

    .line 440
    :cond_12
    const/4 v0, 0x0

    .line 441
    goto :goto_b

    .line 442
    :cond_13
    :goto_a
    const/4 v0, 0x1

    .line 443
    :goto_b
    or-int/2addr v0, v1

    .line 444
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 447
    move-result-object v1

    .line 448
    if-nez v0, :cond_15

    .line 450
    move-object/from16 v0, v24

    .line 452
    if-ne v1, v0, :cond_14

    .line 454
    goto :goto_c

    .line 455
    :cond_14
    move-object/from16 v17, v6

    .line 457
    goto :goto_d

    .line 458
    :cond_15
    :goto_c
    new-instance v5, LZ8/d;

    .line 460
    move-object v0, v5

    .line 461
    move-object/from16 v1, p0

    .line 463
    move-object v2, v12

    .line 464
    move-object/from16 v3, p1

    .line 466
    move-object/from16 v4, p2

    .line 468
    move-object v13, v5

    .line 469
    move-object v5, v6

    .line 470
    move-object/from16 v17, v6

    .line 472
    move-object/from16 v6, p5

    .line 474
    invoke-direct/range {v0 .. v6}, LZ8/d;-><init>(LZ8/b;LZ8/a;LW8/j;LVf/h;LA/J;LZ8/k;)V

    .line 477
    invoke-virtual {v15, v13}, LL/l;->n(Ljava/lang/Object;)V

    .line 480
    move-object v1, v13

    .line 481
    :goto_d
    move-object/from16 v20, v1

    .line 483
    check-cast v20, Lno/l;

    .line 485
    const/4 v0, 0x0

    .line 486
    invoke-virtual {v15, v0}, LL/l;->T(Z)V

    .line 489
    const/16 v18, 0x0

    .line 491
    const/16 v19, 0x0

    .line 493
    const/4 v1, 0x0

    .line 494
    const/4 v2, 0x0

    .line 495
    const/16 v22, 0x6006

    .line 497
    const/16 v23, 0xe8

    .line 499
    move-object v3, v12

    .line 500
    move-object v12, v11

    .line 501
    move-object/from16 v4, p3

    .line 503
    const/4 v5, 0x1

    .line 504
    move-object/from16 v13, v17

    .line 506
    move-object v6, v15

    .line 507
    move v15, v1

    .line 508
    move-object/from16 v17, v2

    .line 510
    move-object/from16 v21, v6

    .line 512
    invoke-static/range {v12 .. v23}, LA/a;->b(Landroidx/compose/ui/d;LA/J;Lz/s0;ZLz/d$d;LY/a$c;Lw/D;ZLno/l;LL/j;II)V

    .line 515
    invoke-static {v6, v0, v5, v0, v0}, LC2/t;->i(LL/l;ZZZZ)V

    .line 518
    move-object v5, v3

    .line 519
    :goto_e
    invoke-virtual {v6}, LL/l;->X()LL/B0;

    .line 522
    move-result-object v11

    .line 523
    if-eqz v11, :cond_16

    .line 525
    new-instance v12, LZ8/e;

    .line 527
    move-object v0, v12

    .line 528
    move-object/from16 v1, p0

    .line 530
    move-object/from16 v2, p1

    .line 532
    move-object/from16 v3, p2

    .line 534
    move-object/from16 v6, p5

    .line 536
    move/from16 v7, p7

    .line 538
    invoke-direct/range {v0 .. v7}, LZ8/e;-><init>(LZ8/b;LW8/j;LVf/h;Landroidx/compose/ui/d;LZ8/a;LZ8/k;I)V

    .line 541
    iput-object v12, v11, LL/B0;->d:Lno/p;

    .line 543
    :cond_16
    return-void

    .line 544
    :cond_17
    invoke-static {}, LDo/K;->p()V

    .line 547
    throw v5
.end method

.method public static final d(Ljava/time/LocalDate;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, LZ8/j$a;->a:[I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 17
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 20
    const p0, 0x7f14059e

    .line 23
    goto :goto_1

    .line 24
    :pswitch_0
    const p0, 0x7f140335

    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    const p0, 0x7f140666

    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    const p0, 0x7f1406e5

    .line 35
    goto :goto_1

    .line 36
    :pswitch_3
    const p0, 0x7f140678

    .line 39
    goto :goto_1

    .line 40
    :pswitch_4
    const p0, 0x7f14045e

    .line 43
    goto :goto_1

    .line 44
    :pswitch_5
    const p0, 0x7f14063b

    .line 47
    :goto_1
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
