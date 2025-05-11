.class public final Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "AnimatedVisibility.kt"


# direct methods
.method public static final a(Lu/g0;Lno/l;Landroidx/compose/ui/d;Lt/Z;Lt/b0;Lno/p;LT/a;LL/j;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 15
    move/from16 v8, p8

    .line 17
    const v9, -0x352a56be    # -7001249.0f

    .line 20
    move-object/from16 v10, p7

    .line 22
    invoke-interface {v10, v9}, LL/j;->g(I)LL/l;

    .line 25
    move-result-object v9

    .line 26
    and-int/lit8 v10, v8, 0xe

    .line 28
    if-nez v10, :cond_1

    .line 30
    invoke-virtual {v9, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_0

    .line 36
    const/4 v10, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v10, 0x2

    .line 39
    :goto_0
    or-int/2addr v10, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v10, v8

    .line 42
    :goto_1
    and-int/lit8 v11, v8, 0x70

    .line 44
    if-nez v11, :cond_3

    .line 46
    invoke-virtual {v9, v2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_2

    .line 52
    const/16 v11, 0x20

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v11, 0x10

    .line 57
    :goto_2
    or-int/2addr v10, v11

    .line 58
    :cond_3
    and-int/lit16 v11, v8, 0x380

    .line 60
    if-nez v11, :cond_5

    .line 62
    invoke-virtual {v9, v3}, LL/l;->H(Ljava/lang/Object;)Z

    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_4

    .line 68
    const/16 v11, 0x100

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v11, 0x80

    .line 73
    :goto_3
    or-int/2addr v10, v11

    .line 74
    :cond_5
    and-int/lit16 v11, v8, 0x1c00

    .line 76
    if-nez v11, :cond_7

    .line 78
    invoke-virtual {v9, v4}, LL/l;->H(Ljava/lang/Object;)Z

    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_6

    .line 84
    const/16 v11, 0x800

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v11, 0x400

    .line 89
    :goto_4
    or-int/2addr v10, v11

    .line 90
    :cond_7
    const v11, 0xe000

    .line 93
    and-int/2addr v11, v8

    .line 94
    if-nez v11, :cond_9

    .line 96
    invoke-virtual {v9, v5}, LL/l;->H(Ljava/lang/Object;)Z

    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_8

    .line 102
    const/16 v11, 0x4000

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v11, 0x2000

    .line 107
    :goto_5
    or-int/2addr v10, v11

    .line 108
    :cond_9
    const/high16 v11, 0x70000

    .line 110
    and-int/2addr v11, v8

    .line 111
    if-nez v11, :cond_b

    .line 113
    invoke-virtual {v9, v6}, LL/l;->v(Ljava/lang/Object;)Z

    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_a

    .line 119
    const/high16 v11, 0x20000

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v11, 0x10000

    .line 124
    :goto_6
    or-int/2addr v10, v11

    .line 125
    :cond_b
    const/high16 v11, 0x180000

    .line 127
    or-int/2addr v10, v11

    .line 128
    const/high16 v11, 0x1c00000

    .line 130
    and-int/2addr v11, v8

    .line 131
    if-nez v11, :cond_d

    .line 133
    invoke-virtual {v9, v7}, LL/l;->v(Ljava/lang/Object;)Z

    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_c

    .line 139
    const/high16 v11, 0x800000

    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v11, 0x400000

    .line 144
    :goto_7
    or-int/2addr v10, v11

    .line 145
    :cond_d
    const v11, 0x16db6db

    .line 148
    and-int/2addr v11, v10

    .line 149
    const v12, 0x492492

    .line 152
    if-ne v11, v12, :cond_f

    .line 154
    invoke-virtual {v9}, LL/l;->h()Z

    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_e

    .line 160
    goto :goto_8

    .line 161
    :cond_e
    invoke-virtual {v9}, LL/l;->z()V

    .line 164
    goto/16 :goto_24

    .line 166
    :cond_f
    :goto_8
    iget-object v11, v1, Lu/g0;->c:LL/r0;

    .line 168
    invoke-virtual {v11}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v12

    .line 172
    invoke-interface {v2, v12}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Ljava/lang/Boolean;

    .line 178
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result v12

    .line 182
    iget-object v13, v1, Lu/g0;->a:Lu/T;

    .line 184
    if-nez v12, :cond_10

    .line 186
    invoke-virtual {v13}, Lu/T;->a()Ljava/lang/Object;

    .line 189
    move-result-object v12

    .line 190
    invoke-interface {v2, v12}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Ljava/lang/Boolean;

    .line 196
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v12

    .line 200
    if-nez v12, :cond_10

    .line 202
    invoke-virtual/range {p0 .. p0}, Lu/g0;->c()Z

    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_3e

    .line 208
    :cond_10
    const v12, 0x48730564

    .line 211
    invoke-virtual {v9, v12}, LL/l;->s(I)V

    .line 214
    const v12, 0x44faf204

    .line 217
    invoke-virtual {v9, v12}, LL/l;->s(I)V

    .line 220
    invoke-virtual {v9, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 223
    move-result v14

    .line 224
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    .line 227
    move-result-object v15

    .line 228
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 230
    if-nez v14, :cond_11

    .line 232
    if-ne v15, v0, :cond_12

    .line 234
    :cond_11
    invoke-virtual {v13}, Lu/T;->a()Ljava/lang/Object;

    .line 237
    move-result-object v15

    .line 238
    invoke-virtual {v9, v15}, LL/l;->n(Ljava/lang/Object;)V

    .line 241
    :cond_12
    const/4 v14, 0x0

    .line 242
    invoke-virtual {v9, v14}, LL/l;->T(Z)V

    .line 245
    invoke-virtual/range {p0 .. p0}, Lu/g0;->c()Z

    .line 248
    move-result v16

    .line 249
    if-eqz v16, :cond_13

    .line 251
    invoke-virtual {v13}, Lu/T;->a()Ljava/lang/Object;

    .line 254
    move-result-object v15

    .line 255
    :cond_13
    const v13, -0x1bd001fd

    .line 258
    invoke-virtual {v9, v13}, LL/l;->s(I)V

    .line 261
    invoke-static {v1, v2, v15, v9}, Landroidx/compose/animation/a;->d(Lu/g0;Lno/l;Ljava/lang/Object;LL/j;)Lt/H;

    .line 264
    move-result-object v15

    .line 265
    invoke-virtual {v9, v14}, LL/l;->T(Z)V

    .line 268
    invoke-virtual {v11}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v9, v13}, LL/l;->s(I)V

    .line 275
    invoke-static {v1, v2, v11, v9}, Landroidx/compose/animation/a;->d(Lu/g0;Lno/l;Ljava/lang/Object;LL/j;)Lt/H;

    .line 278
    move-result-object v11

    .line 279
    invoke-virtual {v9, v14}, LL/l;->T(Z)V

    .line 282
    const v13, -0xbd1ef36

    .line 285
    invoke-virtual {v9, v13}, LL/l;->s(I)V

    .line 288
    invoke-virtual {v9, v12}, LL/l;->s(I)V

    .line 291
    invoke-virtual {v9, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 294
    move-result v13

    .line 295
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    .line 298
    move-result-object v12

    .line 299
    if-nez v13, :cond_15

    .line 301
    if-ne v12, v0, :cond_14

    .line 303
    goto :goto_9

    .line 304
    :cond_14
    move v2, v14

    .line 305
    goto :goto_a

    .line 306
    :cond_15
    :goto_9
    new-instance v12, Lu/g0;

    .line 308
    new-instance v13, Lu/T;

    .line 310
    invoke-direct {v13, v15}, Lu/T;-><init>(Ljava/lang/Object;)V

    .line 313
    new-instance v14, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    iget-object v2, v1, Lu/g0;->b:Ljava/lang/String;

    .line 320
    const-string v8, " > EnterExitTransition"

    .line 322
    invoke-static {v14, v2, v8}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v12, v13, v2}, Lu/g0;-><init>(Lu/T;Ljava/lang/String;)V

    .line 329
    invoke-virtual {v9, v12}, LL/l;->n(Ljava/lang/Object;)V

    .line 332
    const/4 v2, 0x0

    .line 333
    :goto_a
    invoke-virtual {v9, v2}, LL/l;->T(Z)V

    .line 336
    move-object v2, v12

    .line 337
    check-cast v2, Lu/g0;

    .line 339
    const v8, 0x744be5dd

    .line 342
    invoke-virtual {v9, v8}, LL/l;->s(I)V

    .line 345
    invoke-virtual {v9, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 348
    move-result v8

    .line 349
    invoke-virtual {v9, v2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 352
    move-result v12

    .line 353
    or-int/2addr v8, v12

    .line 354
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    .line 357
    move-result-object v12

    .line 358
    if-nez v8, :cond_16

    .line 360
    if-ne v12, v0, :cond_17

    .line 362
    :cond_16
    new-instance v12, LL/W;

    .line 364
    const/4 v8, 0x1

    .line 365
    invoke-direct {v12, v8, v1, v2}, LL/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 368
    invoke-virtual {v9, v12}, LL/l;->n(Ljava/lang/Object;)V

    .line 371
    :cond_17
    check-cast v12, Lno/l;

    .line 373
    const/4 v8, 0x0

    .line 374
    invoke-virtual {v9, v8}, LL/l;->T(Z)V

    .line 377
    invoke-static {v2, v12, v9}, LL/M;->b(Ljava/lang/Object;Lno/l;LL/j;)V

    .line 380
    invoke-virtual/range {p0 .. p0}, Lu/g0;->c()Z

    .line 383
    move-result v12

    .line 384
    if-eqz v12, :cond_18

    .line 386
    invoke-virtual {v2, v15, v11}, Lu/g0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    goto :goto_b

    .line 390
    :cond_18
    invoke-virtual {v2, v11, v9, v8}, Lu/g0;->g(Ljava/lang/Object;LL/j;I)V

    .line 393
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 395
    iget-object v12, v2, Lu/g0;->j:LL/r0;

    .line 397
    invoke-virtual {v12, v11}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 400
    :goto_b
    invoke-virtual {v9, v8}, LL/l;->T(Z)V

    .line 403
    invoke-virtual {v9, v8}, LL/l;->T(Z)V

    .line 406
    invoke-static {v6, v9}, Lm0/c;->y(Ljava/lang/Object;LL/j;)LL/j0;

    .line 409
    move-result-object v8

    .line 410
    iget-object v11, v2, Lu/g0;->a:Lu/T;

    .line 412
    invoke-virtual {v11}, Lu/T;->a()Ljava/lang/Object;

    .line 415
    move-result-object v11

    .line 416
    iget-object v12, v2, Lu/g0;->c:LL/r0;

    .line 418
    invoke-virtual {v12}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 421
    move-result-object v13

    .line 422
    invoke-interface {v6, v11, v13}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v11

    .line 426
    const v13, -0x12967c4b

    .line 429
    invoke-virtual {v9, v13}, LL/l;->s(I)V

    .line 432
    invoke-virtual {v9, v2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 435
    move-result v13

    .line 436
    invoke-virtual {v9, v8}, LL/l;->H(Ljava/lang/Object;)Z

    .line 439
    move-result v14

    .line 440
    or-int/2addr v13, v14

    .line 441
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    .line 444
    move-result-object v14

    .line 445
    const/4 v15, 0x0

    .line 446
    if-nez v13, :cond_19

    .line 448
    if-ne v14, v0, :cond_1a

    .line 450
    :cond_19
    new-instance v14, Lt/s;

    .line 452
    invoke-direct {v14, v2, v8, v15}, Lt/s;-><init>(Lu/g0;LL/j0;Leo/d;)V

    .line 455
    invoke-virtual {v9, v14}, LL/l;->n(Ljava/lang/Object;)V

    .line 458
    :cond_1a
    check-cast v14, Lno/p;

    .line 460
    const/4 v8, 0x0

    .line 461
    invoke-virtual {v9, v8}, LL/l;->T(Z)V

    .line 464
    const v8, 0x9f8503

    .line 467
    invoke-virtual {v9, v8}, LL/l;->s(I)V

    .line 470
    const v8, -0x1d58f75c

    .line 473
    invoke-virtual {v9, v8}, LL/l;->s(I)V

    .line 476
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    .line 479
    move-result-object v13

    .line 480
    sget-object v8, LL/m1;->a:LL/m1;

    .line 482
    if-ne v13, v0, :cond_1b

    .line 484
    invoke-static {v11, v8}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 487
    move-result-object v13

    .line 488
    invoke-virtual {v9, v13}, LL/l;->n(Ljava/lang/Object;)V

    .line 491
    :cond_1b
    const/4 v11, 0x0

    .line 492
    invoke-virtual {v9, v11}, LL/l;->T(Z)V

    .line 495
    check-cast v13, LL/j0;

    .line 497
    sget-object v11, LZn/C;->a:LZn/C;

    .line 499
    new-instance v6, LL/c1;

    .line 501
    invoke-direct {v6, v14, v13, v15}, LL/c1;-><init>(Lno/p;LL/j0;Leo/d;)V

    .line 504
    invoke-static {v9, v11, v6}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 507
    const/4 v6, 0x0

    .line 508
    invoke-virtual {v9, v6}, LL/l;->T(Z)V

    .line 511
    iget-object v6, v2, Lu/g0;->a:Lu/T;

    .line 513
    invoke-virtual {v6}, Lu/T;->a()Ljava/lang/Object;

    .line 516
    move-result-object v11

    .line 517
    sget-object v14, Lt/H;->PostExit:Lt/H;

    .line 519
    if-ne v11, v14, :cond_1c

    .line 521
    invoke-virtual {v12}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 524
    move-result-object v11

    .line 525
    if-ne v11, v14, :cond_1c

    .line 527
    invoke-interface {v13}, LL/j1;->getValue()Ljava/lang/Object;

    .line 530
    move-result-object v11

    .line 531
    check-cast v11, Ljava/lang/Boolean;

    .line 533
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    move-result v11

    .line 537
    if-nez v11, :cond_3e

    .line 539
    :cond_1c
    const v11, 0x44faf204

    .line 542
    invoke-virtual {v9, v11}, LL/l;->s(I)V

    .line 545
    invoke-virtual {v9, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 548
    move-result v11

    .line 549
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    .line 552
    move-result-object v13

    .line 553
    if-nez v11, :cond_1e

    .line 555
    if-ne v13, v0, :cond_1d

    .line 557
    goto :goto_d

    .line 558
    :cond_1d
    :goto_c
    const/4 v11, 0x0

    .line 559
    goto :goto_e

    .line 560
    :cond_1e
    :goto_d
    new-instance v13, Lt/A;

    .line 562
    invoke-direct {v13}, Lt/A;-><init>()V

    .line 565
    invoke-virtual {v9, v13}, LL/l;->n(Ljava/lang/Object;)V

    .line 568
    goto :goto_c

    .line 569
    :goto_e
    invoke-virtual {v9, v11}, LL/l;->T(Z)V

    .line 572
    check-cast v13, Lt/A;

    .line 574
    sget-object v11, Lt/J;->a:Lu/q0;

    .line 576
    const v11, 0x367a8aa2

    .line 579
    invoke-virtual {v9, v11}, LL/l;->s(I)V

    .line 582
    const v11, 0x149cfa6

    .line 585
    invoke-virtual {v9, v11}, LL/l;->s(I)V

    .line 588
    const v11, 0x44faf204

    .line 591
    invoke-virtual {v9, v11}, LL/l;->s(I)V

    .line 594
    invoke-virtual {v9, v2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 597
    move-result v11

    .line 598
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    .line 601
    move-result-object v14

    .line 602
    if-nez v11, :cond_20

    .line 604
    if-ne v14, v0, :cond_1f

    .line 606
    goto :goto_10

    .line 607
    :cond_1f
    :goto_f
    const/4 v11, 0x0

    .line 608
    goto :goto_11

    .line 609
    :cond_20
    :goto_10
    invoke-static {v4, v8}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 612
    move-result-object v14

    .line 613
    invoke-virtual {v9, v14}, LL/l;->n(Ljava/lang/Object;)V

    .line 616
    goto :goto_f

    .line 617
    :goto_11
    invoke-virtual {v9, v11}, LL/l;->T(Z)V

    .line 620
    check-cast v14, LL/j0;

    .line 622
    invoke-virtual {v6}, Lu/T;->a()Ljava/lang/Object;

    .line 625
    move-result-object v11

    .line 626
    invoke-virtual {v12}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 629
    move-result-object v15

    .line 630
    if-ne v11, v15, :cond_22

    .line 632
    invoke-virtual {v6}, Lu/T;->a()Ljava/lang/Object;

    .line 635
    move-result-object v11

    .line 636
    sget-object v15, Lt/H;->Visible:Lt/H;

    .line 638
    if-ne v11, v15, :cond_22

    .line 640
    invoke-virtual {v2}, Lu/g0;->c()Z

    .line 643
    move-result v11

    .line 644
    if-eqz v11, :cond_21

    .line 646
    invoke-interface {v14, v4}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 649
    goto :goto_12

    .line 650
    :cond_21
    sget-object v11, Lt/Z;->a:Lt/a0;

    .line 652
    invoke-interface {v14, v11}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 655
    goto :goto_12

    .line 656
    :cond_22
    invoke-virtual {v12}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 659
    move-result-object v11

    .line 660
    sget-object v15, Lt/H;->Visible:Lt/H;

    .line 662
    if-ne v11, v15, :cond_23

    .line 664
    invoke-interface {v14}, LL/j1;->getValue()Ljava/lang/Object;

    .line 667
    move-result-object v11

    .line 668
    check-cast v11, Lt/Z;

    .line 670
    invoke-virtual {v11, v4}, Lt/Z;->b(Lt/Z;)Lt/a0;

    .line 673
    move-result-object v11

    .line 674
    invoke-interface {v14, v11}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 677
    :cond_23
    :goto_12
    invoke-interface {v14}, LL/j1;->getValue()Ljava/lang/Object;

    .line 680
    move-result-object v11

    .line 681
    check-cast v11, Lt/Z;

    .line 683
    const/4 v14, 0x0

    .line 684
    invoke-virtual {v9, v14}, LL/l;->T(Z)V

    .line 687
    const v14, -0x514aece4

    .line 690
    invoke-virtual {v9, v14}, LL/l;->s(I)V

    .line 693
    const v14, 0x44faf204

    .line 696
    invoke-virtual {v9, v14}, LL/l;->s(I)V

    .line 699
    invoke-virtual {v9, v2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 702
    move-result v14

    .line 703
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    .line 706
    move-result-object v15

    .line 707
    if-nez v14, :cond_25

    .line 709
    if-ne v15, v0, :cond_24

    .line 711
    goto :goto_14

    .line 712
    :cond_24
    :goto_13
    const/4 v8, 0x0

    .line 713
    goto :goto_15

    .line 714
    :cond_25
    :goto_14
    invoke-static {v5, v8}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 717
    move-result-object v15

    .line 718
    invoke-virtual {v9, v15}, LL/l;->n(Ljava/lang/Object;)V

    .line 721
    goto :goto_13

    .line 722
    :goto_15
    invoke-virtual {v9, v8}, LL/l;->T(Z)V

    .line 725
    check-cast v15, LL/j0;

    .line 727
    invoke-virtual {v6}, Lu/T;->a()Ljava/lang/Object;

    .line 730
    move-result-object v8

    .line 731
    invoke-virtual {v12}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 734
    move-result-object v14

    .line 735
    if-ne v8, v14, :cond_27

    .line 737
    invoke-virtual {v6}, Lu/T;->a()Ljava/lang/Object;

    .line 740
    move-result-object v6

    .line 741
    sget-object v8, Lt/H;->Visible:Lt/H;

    .line 743
    if-ne v6, v8, :cond_27

    .line 745
    invoke-virtual {v2}, Lu/g0;->c()Z

    .line 748
    move-result v6

    .line 749
    if-eqz v6, :cond_26

    .line 751
    invoke-interface {v15, v5}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 754
    goto :goto_16

    .line 755
    :cond_26
    sget-object v6, Lt/b0;->a:Lt/c0;

    .line 757
    invoke-interface {v15, v6}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 760
    goto :goto_16

    .line 761
    :cond_27
    invoke-virtual {v12}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 764
    move-result-object v6

    .line 765
    sget-object v8, Lt/H;->Visible:Lt/H;

    .line 767
    if-eq v6, v8, :cond_28

    .line 769
    invoke-interface {v15}, LL/j1;->getValue()Ljava/lang/Object;

    .line 772
    move-result-object v6

    .line 773
    check-cast v6, Lt/b0;

    .line 775
    invoke-virtual {v6, v5}, Lt/b0;->b(Lt/b0;)Lt/c0;

    .line 778
    move-result-object v6

    .line 779
    invoke-interface {v15, v6}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 782
    :cond_28
    :goto_16
    invoke-interface {v15}, LL/j1;->getValue()Ljava/lang/Object;

    .line 785
    move-result-object v6

    .line 786
    check-cast v6, Lt/b0;

    .line 788
    const/4 v8, 0x0

    .line 789
    invoke-virtual {v9, v8}, LL/l;->T(Z)V

    .line 792
    invoke-virtual {v11}, Lt/Z;->a()Lt/o0;

    .line 795
    move-result-object v8

    .line 796
    iget-object v8, v8, Lt/o0;->b:Lt/l0;

    .line 798
    if-nez v8, :cond_2a

    .line 800
    invoke-virtual {v6}, Lt/b0;->a()Lt/o0;

    .line 803
    move-result-object v8

    .line 804
    iget-object v8, v8, Lt/o0;->b:Lt/l0;

    .line 806
    if-eqz v8, :cond_29

    .line 808
    goto :goto_17

    .line 809
    :cond_29
    const/4 v8, 0x0

    .line 810
    goto :goto_18

    .line 811
    :cond_2a
    :goto_17
    const/4 v8, 0x1

    .line 812
    :goto_18
    invoke-virtual {v11}, Lt/Z;->a()Lt/o0;

    .line 815
    move-result-object v12

    .line 816
    iget-object v12, v12, Lt/o0;->c:Lt/C;

    .line 818
    if-nez v12, :cond_2c

    .line 820
    invoke-virtual {v6}, Lt/b0;->a()Lt/o0;

    .line 823
    move-result-object v12

    .line 824
    iget-object v12, v12, Lt/o0;->c:Lt/C;

    .line 826
    if-eqz v12, :cond_2b

    .line 828
    goto :goto_19

    .line 829
    :cond_2b
    const/4 v12, 0x0

    .line 830
    goto :goto_1a

    .line 831
    :cond_2c
    :goto_19
    const/4 v12, 0x1

    .line 832
    :goto_1a
    const v14, 0x62c78261

    .line 835
    invoke-virtual {v9, v14}, LL/l;->s(I)V

    .line 838
    if-eqz v8, :cond_2e

    .line 840
    sget v8, LN0/j;->c:I

    .line 842
    sget-object v8, Lu/r0;->g:Lu/q0;

    .line 844
    const v14, -0x1d58f75c

    .line 847
    invoke-virtual {v9, v14}, LL/l;->s(I)V

    .line 850
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    .line 853
    move-result-object v14

    .line 854
    if-ne v14, v0, :cond_2d

    .line 856
    const-string v14, "Built-in slide"

    .line 858
    invoke-virtual {v9, v14}, LL/l;->n(Ljava/lang/Object;)V

    .line 861
    :cond_2d
    const/4 v15, 0x0

    .line 862
    invoke-virtual {v9, v15}, LL/l;->T(Z)V

    .line 865
    check-cast v14, Ljava/lang/String;

    .line 867
    invoke-static {v2, v8, v14, v9, v15}, Lu/n0;->a(Lu/g0;Lu/q0;Ljava/lang/String;LL/j;I)Lu/g0$a;

    .line 870
    move-result-object v8

    .line 871
    goto :goto_1b

    .line 872
    :cond_2e
    const/4 v15, 0x0

    .line 873
    const/4 v8, 0x0

    .line 874
    :goto_1b
    invoke-virtual {v9, v15}, LL/l;->T(Z)V

    .line 877
    const v14, 0x62c7830b

    .line 880
    invoke-virtual {v9, v14}, LL/l;->s(I)V

    .line 883
    if-eqz v12, :cond_30

    .line 885
    sget-object v14, Lu/r0;->h:Lu/q0;

    .line 887
    const v15, -0x1d58f75c

    .line 890
    invoke-virtual {v9, v15}, LL/l;->s(I)V

    .line 893
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    .line 896
    move-result-object v15

    .line 897
    if-ne v15, v0, :cond_2f

    .line 899
    const-string v15, "Built-in shrink/expand"

    .line 901
    invoke-virtual {v9, v15}, LL/l;->n(Ljava/lang/Object;)V

    .line 904
    :cond_2f
    const/4 v1, 0x0

    .line 905
    invoke-virtual {v9, v1}, LL/l;->T(Z)V

    .line 908
    check-cast v15, Ljava/lang/String;

    .line 910
    invoke-static {v2, v14, v15, v9, v1}, Lu/n0;->a(Lu/g0;Lu/q0;Ljava/lang/String;LL/j;I)Lu/g0$a;

    .line 913
    move-result-object v14

    .line 914
    goto :goto_1c

    .line 915
    :cond_30
    const/4 v1, 0x0

    .line 916
    const/4 v14, 0x0

    .line 917
    :goto_1c
    invoke-virtual {v9, v1}, LL/l;->T(Z)V

    .line 920
    const v1, 0x62c783b3

    .line 923
    invoke-virtual {v9, v1}, LL/l;->s(I)V

    .line 926
    if-eqz v12, :cond_32

    .line 928
    sget v1, LN0/j;->c:I

    .line 930
    sget-object v1, Lu/r0;->g:Lu/q0;

    .line 932
    const v15, -0x1d58f75c

    .line 935
    invoke-virtual {v9, v15}, LL/l;->s(I)V

    .line 938
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    .line 941
    move-result-object v15

    .line 942
    if-ne v15, v0, :cond_31

    .line 944
    const-string v15, "Built-in InterruptionHandlingOffset"

    .line 946
    invoke-virtual {v9, v15}, LL/l;->n(Ljava/lang/Object;)V

    .line 949
    :cond_31
    const/4 v4, 0x0

    .line 950
    invoke-virtual {v9, v4}, LL/l;->T(Z)V

    .line 953
    check-cast v15, Ljava/lang/String;

    .line 955
    invoke-static {v2, v1, v15, v9, v4}, Lu/n0;->a(Lu/g0;Lu/q0;Ljava/lang/String;LL/j;I)Lu/g0$a;

    .line 958
    move-result-object v1

    .line 959
    goto :goto_1d

    .line 960
    :cond_32
    const/4 v4, 0x0

    .line 961
    const/4 v1, 0x0

    .line 962
    :goto_1d
    invoke-virtual {v9, v4}, LL/l;->T(Z)V

    .line 965
    invoke-virtual {v11}, Lt/Z;->a()Lt/o0;

    .line 968
    move-result-object v4

    .line 969
    iget-object v4, v4, Lt/o0;->c:Lt/C;

    .line 971
    if-eqz v4, :cond_33

    .line 973
    iget-boolean v4, v4, Lt/C;->d:Z

    .line 975
    if-nez v4, :cond_33

    .line 977
    goto :goto_1e

    .line 978
    :cond_33
    invoke-virtual {v6}, Lt/b0;->a()Lt/o0;

    .line 981
    move-result-object v4

    .line 982
    iget-object v4, v4, Lt/o0;->c:Lt/C;

    .line 984
    if-eqz v4, :cond_34

    .line 986
    iget-boolean v4, v4, Lt/C;->d:Z

    .line 988
    if-nez v4, :cond_34

    .line 990
    goto :goto_1e

    .line 991
    :cond_34
    if-nez v12, :cond_35

    .line 993
    :goto_1e
    const/4 v4, 0x1

    .line 994
    goto :goto_1f

    .line 995
    :cond_35
    const/4 v4, 0x0

    .line 996
    :goto_1f
    const v12, 0x264802d5

    .line 999
    invoke-virtual {v9, v12}, LL/l;->s(I)V

    .line 1002
    invoke-virtual {v11}, Lt/Z;->a()Lt/o0;

    .line 1005
    move-result-object v12

    .line 1006
    iget-object v12, v12, Lt/o0;->a:Lt/d0;

    .line 1008
    if-nez v12, :cond_37

    .line 1010
    invoke-virtual {v6}, Lt/b0;->a()Lt/o0;

    .line 1013
    move-result-object v12

    .line 1014
    iget-object v12, v12, Lt/o0;->a:Lt/d0;

    .line 1016
    if-eqz v12, :cond_36

    .line 1018
    goto :goto_20

    .line 1019
    :cond_36
    const/4 v12, 0x0

    .line 1020
    goto :goto_21

    .line 1021
    :cond_37
    :goto_20
    const/4 v12, 0x1

    .line 1022
    :goto_21
    invoke-virtual {v11}, Lt/Z;->a()Lt/o0;

    .line 1025
    move-result-object v15

    .line 1026
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    invoke-virtual {v6}, Lt/b0;->a()Lt/o0;

    .line 1032
    move-result-object v15

    .line 1033
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    const v15, -0x45096c07

    .line 1039
    invoke-virtual {v9, v15}, LL/l;->s(I)V

    .line 1042
    if-eqz v12, :cond_39

    .line 1044
    sget-object v12, Lu/r0;->a:Lu/q0;

    .line 1046
    const v15, -0x1d58f75c

    .line 1049
    invoke-virtual {v9, v15}, LL/l;->s(I)V

    .line 1052
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    .line 1055
    move-result-object v15

    .line 1056
    if-ne v15, v0, :cond_38

    .line 1058
    const-string v15, "Built-in alpha"

    .line 1060
    invoke-virtual {v9, v15}, LL/l;->n(Ljava/lang/Object;)V

    .line 1063
    :cond_38
    const/4 v5, 0x0

    .line 1064
    invoke-virtual {v9, v5}, LL/l;->T(Z)V

    .line 1067
    check-cast v15, Ljava/lang/String;

    .line 1069
    invoke-static {v2, v12, v15, v9, v5}, Lu/n0;->a(Lu/g0;Lu/q0;Ljava/lang/String;LL/j;I)Lu/g0$a;

    .line 1072
    move-result-object v12

    .line 1073
    move-object/from16 v18, v12

    .line 1075
    goto :goto_22

    .line 1076
    :cond_39
    const/4 v5, 0x0

    .line 1077
    const/16 v18, 0x0

    .line 1079
    :goto_22
    invoke-virtual {v9, v5}, LL/l;->T(Z)V

    .line 1082
    const v12, -0x45096b42

    .line 1085
    invoke-virtual {v9, v12}, LL/l;->s(I)V

    .line 1088
    invoke-virtual {v9, v5}, LL/l;->T(Z)V

    .line 1091
    new-instance v24, Lt/I;

    .line 1093
    move-object/from16 v17, v24

    .line 1095
    const/4 v5, 0x0

    .line 1096
    move-object/from16 v19, v5

    .line 1098
    move-object/from16 v20, v2

    .line 1100
    move-object/from16 v21, v11

    .line 1102
    move-object/from16 v22, v6

    .line 1104
    move-object/from16 v23, v5

    .line 1106
    invoke-direct/range {v17 .. v23}, Lt/I;-><init>(Lu/g0$a;Lu/g0$a;Lu/g0;Lt/Z;Lt/b0;Lu/g0$a;)V

    .line 1109
    const/4 v5, 0x0

    .line 1110
    invoke-virtual {v9, v5}, LL/l;->T(Z)V

    .line 1113
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 1115
    const/4 v12, 0x1

    .line 1116
    xor-int/lit8 v33, v4, 0x1

    .line 1118
    const/16 v32, 0x0

    .line 1120
    const v34, 0x1efff

    .line 1123
    const/16 v26, 0x0

    .line 1125
    const/16 v27, 0x0

    .line 1127
    const/16 v28, 0x0

    .line 1129
    const/16 v29, 0x0

    .line 1131
    const/16 v30, 0x0

    .line 1133
    const/16 v31, 0x0

    .line 1135
    move-object/from16 v25, v5

    .line 1137
    invoke-static/range {v25 .. v34}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/d;FFFFFFLe0/N;ZI)Landroidx/compose/ui/d;

    .line 1140
    move-result-object v4

    .line 1141
    new-instance v12, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 1143
    move-object/from16 v17, v12

    .line 1145
    move-object/from16 v18, v2

    .line 1147
    move-object/from16 v19, v14

    .line 1149
    move-object/from16 v20, v1

    .line 1151
    move-object/from16 v21, v8

    .line 1153
    move-object/from16 v22, v11

    .line 1155
    move-object/from16 v23, v6

    .line 1157
    invoke-direct/range {v17 .. v24}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Lu/g0;Lu/g0$a;Lu/g0$a;Lu/g0$a;Lt/Z;Lt/b0;Lt/I;)V

    .line 1160
    invoke-interface {v4, v12}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1163
    move-result-object v1

    .line 1164
    const/4 v2, 0x0

    .line 1165
    invoke-virtual {v9, v2}, LL/l;->T(Z)V

    .line 1168
    invoke-interface {v1, v5}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1171
    move-result-object v1

    .line 1172
    invoke-interface {v3, v1}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1175
    move-result-object v1

    .line 1176
    const v2, -0x1d58f75c

    .line 1179
    invoke-virtual {v9, v2}, LL/l;->s(I)V

    .line 1182
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    .line 1185
    move-result-object v2

    .line 1186
    if-ne v2, v0, :cond_3a

    .line 1188
    new-instance v2, Lt/q;

    .line 1190
    invoke-direct {v2, v13}, Lt/q;-><init>(Lt/A;)V

    .line 1193
    invoke-virtual {v9, v2}, LL/l;->n(Ljava/lang/Object;)V

    .line 1196
    :cond_3a
    const/4 v0, 0x0

    .line 1197
    invoke-virtual {v9, v0}, LL/l;->T(Z)V

    .line 1200
    check-cast v2, Lr0/E;

    .line 1202
    const v0, -0x4ee9b9da

    .line 1205
    invoke-virtual {v9, v0}, LL/l;->s(I)V

    .line 1208
    iget v0, v9, LL/l;->P:I

    .line 1210
    invoke-virtual {v9}, LL/l;->P()LL/u0;

    .line 1213
    move-result-object v4

    .line 1214
    sget-object v5, Lt0/e;->L0:Lt0/e$a;

    .line 1216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    sget-object v5, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 1221
    invoke-static {v1}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 1224
    move-result-object v1

    .line 1225
    iget-object v6, v9, LL/l;->a:LL/d;

    .line 1227
    instance-of v6, v6, LL/d;

    .line 1229
    if-eqz v6, :cond_40

    .line 1231
    invoke-virtual {v9}, LL/l;->y()V

    .line 1234
    iget-boolean v6, v9, LL/l;->O:Z

    .line 1236
    if-eqz v6, :cond_3b

    .line 1238
    invoke-virtual {v9, v5}, LL/l;->I(Lno/a;)V

    .line 1241
    goto :goto_23

    .line 1242
    :cond_3b
    invoke-virtual {v9}, LL/l;->m()V

    .line 1245
    :goto_23
    sget-object v5, Lt0/e$a;->e:Lt0/e$a$b;

    .line 1247
    invoke-static {v9, v2, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 1250
    sget-object v2, Lt0/e$a;->d:Lt0/e$a$d;

    .line 1252
    invoke-static {v9, v4, v2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 1255
    sget-object v2, Lt0/e$a;->f:Lt0/e$a$a;

    .line 1257
    iget-boolean v4, v9, LL/l;->O:Z

    .line 1259
    if-nez v4, :cond_3c

    .line 1261
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    .line 1264
    move-result-object v4

    .line 1265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1268
    move-result-object v5

    .line 1269
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1272
    move-result v4

    .line 1273
    if-nez v4, :cond_3d

    .line 1275
    :cond_3c
    invoke-static {v0, v9, v0, v2}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 1278
    :cond_3d
    new-instance v0, LL/Q0;

    .line 1280
    invoke-direct {v0, v9}, LL/Q0;-><init>(LL/j;)V

    .line 1283
    const v2, 0x7ab4aae9

    .line 1286
    const/4 v4, 0x0

    .line 1287
    invoke-static {v4, v1, v0, v9, v2}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 1290
    shr-int/lit8 v0, v10, 0x12

    .line 1292
    and-int/lit8 v0, v0, 0x70

    .line 1294
    or-int/lit8 v0, v0, 0x8

    .line 1296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v7, v13, v9, v0}, LT/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    invoke-virtual {v9, v4}, LL/l;->T(Z)V

    .line 1306
    const/4 v0, 0x1

    .line 1307
    invoke-virtual {v9, v0}, LL/l;->T(Z)V

    .line 1310
    invoke-virtual {v9, v4}, LL/l;->T(Z)V

    .line 1313
    :cond_3e
    :goto_24
    invoke-virtual {v9}, LL/l;->X()LL/B0;

    .line 1316
    move-result-object v9

    .line 1317
    if-eqz v9, :cond_3f

    .line 1319
    new-instance v10, Lt/r;

    .line 1321
    move-object v0, v10

    .line 1322
    move-object/from16 v1, p0

    .line 1324
    move-object/from16 v2, p1

    .line 1326
    move-object/from16 v3, p2

    .line 1328
    move-object/from16 v4, p3

    .line 1330
    move-object/from16 v5, p4

    .line 1332
    move-object/from16 v6, p5

    .line 1334
    move-object/from16 v7, p6

    .line 1336
    move/from16 v8, p8

    .line 1338
    invoke-direct/range {v0 .. v8}, Lt/r;-><init>(Lu/g0;Lno/l;Landroidx/compose/ui/d;Lt/Z;Lt/b0;Lno/p;LT/a;I)V

    .line 1341
    iput-object v10, v9, LL/B0;->d:Lno/p;

    .line 1343
    :cond_3f
    return-void

    .line 1344
    :cond_40
    invoke-static {}, LDo/K;->p()V

    .line 1347
    const/4 v0, 0x0

    .line 1348
    throw v0
.end method

.method public static final b(ZLandroidx/compose/ui/d;Lt/Z;Lt/b0;Ljava/lang/String;LT/a;LL/j;II)V
    .locals 25

    .line 1
    move/from16 v7, p7

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x4

    .line 5
    const v2, 0x7c7f8c4e

    .line 8
    move-object/from16 v3, p6

    .line 10
    invoke-interface {v3, v2}, LL/j;->g(I)LL/l;

    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v7, 0xe

    .line 16
    if-nez v3, :cond_1

    .line 18
    move/from16 v3, p0

    .line 20
    invoke-virtual {v2, v3}, LL/l;->a(Z)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    move v4, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v3, p0

    .line 33
    move v4, v7

    .line 34
    :goto_1
    or-int/lit8 v5, v4, 0x30

    .line 36
    and-int/lit8 v1, p8, 0x4

    .line 38
    if-eqz v1, :cond_3

    .line 40
    or-int/lit16 v5, v4, 0x1b0

    .line 42
    :cond_2
    move-object/from16 v4, p2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit16 v4, v7, 0x380

    .line 47
    if-nez v4, :cond_2

    .line 49
    move-object/from16 v4, p2

    .line 51
    invoke-virtual {v2, v4}, LL/l;->H(Ljava/lang/Object;)Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 57
    const/16 v6, 0x100

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v6, 0x80

    .line 62
    :goto_2
    or-int/2addr v5, v6

    .line 63
    :goto_3
    and-int/lit8 v6, p8, 0x8

    .line 65
    if-eqz v6, :cond_6

    .line 67
    or-int/lit16 v5, v5, 0xc00

    .line 69
    :cond_5
    move-object/from16 v8, p3

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v8, v7, 0x1c00

    .line 74
    if-nez v8, :cond_5

    .line 76
    move-object/from16 v8, p3

    .line 78
    invoke-virtual {v2, v8}, LL/l;->H(Ljava/lang/Object;)Z

    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_7

    .line 84
    const/16 v9, 0x800

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v9, 0x400

    .line 89
    :goto_4
    or-int/2addr v5, v9

    .line 90
    :goto_5
    or-int/lit16 v5, v5, 0x6000

    .line 92
    const/high16 v9, 0x70000

    .line 94
    and-int v10, v7, v9

    .line 96
    move-object/from16 v15, p5

    .line 98
    if-nez v10, :cond_9

    .line 100
    invoke-virtual {v2, v15}, LL/l;->v(Ljava/lang/Object;)Z

    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_8

    .line 106
    const/high16 v10, 0x20000

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/high16 v10, 0x10000

    .line 111
    :goto_6
    or-int/2addr v5, v10

    .line 112
    :cond_9
    const v10, 0x5b6db

    .line 115
    and-int/2addr v10, v5

    .line 116
    const v11, 0x12492

    .line 119
    if-ne v10, v11, :cond_b

    .line 121
    invoke-virtual {v2}, LL/l;->h()Z

    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_a

    .line 127
    goto :goto_7

    .line 128
    :cond_a
    invoke-virtual {v2}, LL/l;->z()V

    .line 131
    move-object/from16 v16, p1

    .line 133
    move-object/from16 v5, p4

    .line 135
    goto/16 :goto_a

    .line 137
    :cond_b
    :goto_7
    sget-object v16, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 139
    sget-object v10, LY/a$a;->i:LY/b;

    .line 141
    const/high16 v11, 0x43c80000    # 400.0f

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x1

    .line 146
    if-eqz v1, :cond_c

    .line 148
    invoke-static {v13, v0}, Lt/J;->a(Lu/o0;I)Lt/a0;

    .line 151
    move-result-object v1

    .line 152
    sget-object v4, Lu/A0;->a:Ljava/util/Map;

    .line 154
    move-object/from16 p1, v1

    .line 156
    invoke-static {v14, v14}, LB/C;->d(II)J

    .line 159
    move-result-wide v0

    .line 160
    new-instance v4, LN0/l;

    .line 162
    invoke-direct {v4, v0, v1}, LN0/l;-><init>(J)V

    .line 165
    invoke-static {v12, v11, v4, v14}, Lu/l;->c(FFLjava/lang/Object;I)Lu/a0;

    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lt/a0;

    .line 171
    new-instance v4, Lt/o0;

    .line 173
    new-instance v9, Lt/C;

    .line 175
    sget-object v13, Lt/S;->h:Lt/S;

    .line 177
    invoke-direct {v9, v10, v13, v0, v14}, Lt/C;-><init>(LY/a;Lno/l;Lu/E;Z)V

    .line 180
    const/16 v21, 0x0

    .line 182
    const/16 v24, 0x3b

    .line 184
    const/16 v18, 0x0

    .line 186
    const/16 v19, 0x0

    .line 188
    const/16 v22, 0x0

    .line 190
    const/16 v23, 0x0

    .line 192
    move-object/from16 v17, v4

    .line 194
    move-object/from16 v20, v9

    .line 196
    invoke-direct/range {v17 .. v24}, Lt/o0;-><init>(Lt/d0;Lt/l0;Lt/C;LJ/p0;ZLjava/util/LinkedHashMap;I)V

    .line 199
    invoke-direct {v1, v4}, Lt/a0;-><init>(Lt/o0;)V

    .line 202
    move-object/from16 v0, p1

    .line 204
    invoke-virtual {v0, v1}, Lt/Z;->b(Lt/Z;)Lt/a0;

    .line 207
    move-result-object v0

    .line 208
    goto :goto_8

    .line 209
    :cond_c
    move-object v0, v4

    .line 210
    :goto_8
    if-eqz v6, :cond_d

    .line 212
    sget-object v1, Lt/J;->a:Lu/q0;

    .line 214
    sget-object v1, Lu/A0;->a:Ljava/util/Map;

    .line 216
    invoke-static {v14, v14}, LB/C;->d(II)J

    .line 219
    move-result-wide v8

    .line 220
    new-instance v1, LN0/l;

    .line 222
    invoke-direct {v1, v8, v9}, LN0/l;-><init>(J)V

    .line 225
    invoke-static {v12, v11, v1, v14}, Lu/l;->c(FFLjava/lang/Object;I)Lu/a0;

    .line 228
    move-result-object v1

    .line 229
    new-instance v4, Lt/c0;

    .line 231
    new-instance v6, Lt/o0;

    .line 233
    new-instance v8, Lt/C;

    .line 235
    sget-object v9, Lt/V;->h:Lt/V;

    .line 237
    invoke-direct {v8, v10, v9, v1, v14}, Lt/C;-><init>(LY/a;Lno/l;Lu/E;Z)V

    .line 240
    const/16 v21, 0x0

    .line 242
    const/16 v24, 0x3b

    .line 244
    const/16 v18, 0x0

    .line 246
    const/16 v19, 0x0

    .line 248
    const/16 v22, 0x0

    .line 250
    const/16 v23, 0x0

    .line 252
    move-object/from16 v17, v6

    .line 254
    move-object/from16 v20, v8

    .line 256
    invoke-direct/range {v17 .. v24}, Lt/o0;-><init>(Lt/d0;Lt/l0;Lt/C;LJ/p0;ZLjava/util/LinkedHashMap;I)V

    .line 259
    invoke-direct {v4, v6}, Lt/c0;-><init>(Lt/o0;)V

    .line 262
    const/4 v1, 0x0

    .line 263
    const/4 v6, 0x3

    .line 264
    invoke-static {v1, v6}, Lt/J;->b(Lu/o0;I)Lt/c0;

    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v4, v1}, Lt/b0;->b(Lt/b0;)Lt/c0;

    .line 271
    move-result-object v1

    .line 272
    goto :goto_9

    .line 273
    :cond_d
    move-object v1, v8

    .line 274
    :goto_9
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    move-result-object v4

    .line 278
    and-int/lit8 v6, v5, 0xe

    .line 280
    shr-int/lit8 v8, v5, 0x9

    .line 282
    and-int/lit8 v8, v8, 0x70

    .line 284
    or-int/2addr v6, v8

    .line 285
    const-string v14, "AnimatedVisibility"

    .line 287
    invoke-static {v4, v14, v2, v6}, Lu/n0;->c(Ljava/lang/Object;Ljava/lang/String;LL/j;I)Lu/g0;

    .line 290
    move-result-object v8

    .line 291
    const/4 v4, 0x3

    .line 292
    shl-int/lit8 v4, v5, 0x3

    .line 294
    and-int/lit16 v6, v4, 0x380

    .line 296
    or-int/lit8 v6, v6, 0x30

    .line 298
    and-int/lit16 v9, v4, 0x1c00

    .line 300
    or-int/2addr v6, v9

    .line 301
    const v9, 0xe000

    .line 304
    and-int/2addr v4, v9

    .line 305
    or-int/2addr v4, v6

    .line 306
    const/high16 v6, 0x70000

    .line 308
    and-int/2addr v5, v6

    .line 309
    or-int/2addr v4, v5

    .line 310
    sget-object v9, Lt/t;->h:Lt/t;

    .line 312
    move-object/from16 v10, v16

    .line 314
    move-object v11, v0

    .line 315
    move-object v12, v1

    .line 316
    move-object/from16 v13, p5

    .line 318
    move-object v5, v14

    .line 319
    move-object v14, v2

    .line 320
    move v15, v4

    .line 321
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/a;->c(Lu/g0;Lno/l;Landroidx/compose/ui/d;Lt/Z;Lt/b0;LT/a;LL/j;I)V

    .line 324
    move-object v4, v0

    .line 325
    move-object v8, v1

    .line 326
    :goto_a
    invoke-virtual {v2}, LL/l;->X()LL/B0;

    .line 329
    move-result-object v9

    .line 330
    if-eqz v9, :cond_e

    .line 332
    new-instance v10, Lt/u;

    .line 334
    move-object v0, v10

    .line 335
    move/from16 v1, p0

    .line 337
    move-object/from16 v2, v16

    .line 339
    move-object v3, v4

    .line 340
    move-object v4, v8

    .line 341
    move-object/from16 v6, p5

    .line 343
    move/from16 v7, p7

    .line 345
    move/from16 v8, p8

    .line 347
    invoke-direct/range {v0 .. v8}, Lt/u;-><init>(ZLandroidx/compose/ui/d;Lt/Z;Lt/b0;Ljava/lang/String;LT/a;II)V

    .line 350
    iput-object v10, v9, LL/B0;->d:Lno/p;

    .line 352
    :cond_e
    return-void
.end method

.method public static final c(Lu/g0;Lno/l;Landroidx/compose/ui/d;Lt/Z;Lt/b0;LT/a;LL/j;I)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move-object/from16 v11, p2

    .line 7
    move/from16 v12, p7

    .line 9
    const v0, 0x19a0f3eb

    .line 12
    move-object/from16 v1, p6

    .line 14
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v0, v12, 0xe

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {v13, v9}, LL/l;->H(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v12

    .line 34
    :goto_1
    and-int/lit8 v1, v12, 0x70

    .line 36
    if-nez v1, :cond_3

    .line 38
    invoke-virtual {v13, v10}, LL/l;->v(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    const/16 v1, 0x20

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit16 v1, v12, 0x380

    .line 52
    if-nez v1, :cond_5

    .line 54
    invoke-virtual {v13, v11}, LL/l;->H(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 60
    const/16 v1, 0x100

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v1, 0x80

    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    :cond_5
    and-int/lit16 v1, v12, 0x1c00

    .line 68
    move-object/from16 v14, p3

    .line 70
    if-nez v1, :cond_7

    .line 72
    invoke-virtual {v13, v14}, LL/l;->H(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 78
    const/16 v1, 0x800

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v1, 0x400

    .line 83
    :goto_4
    or-int/2addr v0, v1

    .line 84
    :cond_7
    const v1, 0xe000

    .line 87
    and-int v2, v12, v1

    .line 89
    move-object/from16 v15, p4

    .line 91
    if-nez v2, :cond_9

    .line 93
    invoke-virtual {v13, v15}, LL/l;->H(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 99
    const/16 v2, 0x4000

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v2, 0x2000

    .line 104
    :goto_5
    or-int/2addr v0, v2

    .line 105
    :cond_9
    const/high16 v2, 0x70000

    .line 107
    and-int/2addr v2, v12

    .line 108
    move-object/from16 v8, p5

    .line 110
    if-nez v2, :cond_b

    .line 112
    invoke-virtual {v13, v8}, LL/l;->v(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_a

    .line 118
    const/high16 v2, 0x20000

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v2, 0x10000

    .line 123
    :goto_6
    or-int/2addr v0, v2

    .line 124
    :cond_b
    const v2, 0x5b6db

    .line 127
    and-int/2addr v2, v0

    .line 128
    const v3, 0x12492

    .line 131
    if-ne v2, v3, :cond_d

    .line 133
    invoke-virtual {v13}, LL/l;->h()Z

    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_c

    .line 139
    goto :goto_7

    .line 140
    :cond_c
    invoke-virtual {v13}, LL/l;->z()V

    .line 143
    goto :goto_8

    .line 144
    :cond_d
    :goto_7
    const v2, -0x12968336

    .line 147
    invoke-virtual {v13, v2}, LL/l;->s(I)V

    .line 150
    invoke-virtual {v13, v10}, LL/l;->v(Ljava/lang/Object;)Z

    .line 153
    move-result v2

    .line 154
    invoke-virtual {v13, v9}, LL/l;->H(Ljava/lang/Object;)Z

    .line 157
    move-result v3

    .line 158
    or-int/2addr v2, v3

    .line 159
    invoke-virtual {v13}, LL/l;->t()Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    if-nez v2, :cond_e

    .line 165
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 167
    if-ne v3, v2, :cond_f

    .line 169
    :cond_e
    new-instance v3, Lt/w;

    .line 171
    invoke-direct {v3, v10, v9}, Lt/w;-><init>(Lno/l;Lu/g0;)V

    .line 174
    invoke-virtual {v13, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 177
    :cond_f
    check-cast v3, Lno/q;

    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-virtual {v13, v2}, LL/l;->T(Z)V

    .line 183
    invoke-static {v11, v3}, Landroidx/compose/ui/layout/b;->a(Landroidx/compose/ui/d;Lno/q;)Landroidx/compose/ui/d;

    .line 186
    move-result-object v2

    .line 187
    const/high16 v3, 0x30000

    .line 189
    and-int/lit8 v4, v0, 0xe

    .line 191
    or-int/2addr v3, v4

    .line 192
    and-int/lit8 v4, v0, 0x70

    .line 194
    or-int/2addr v3, v4

    .line 195
    and-int/lit16 v4, v0, 0x1c00

    .line 197
    or-int/2addr v3, v4

    .line 198
    and-int/2addr v1, v0

    .line 199
    or-int/2addr v1, v3

    .line 200
    shl-int/lit8 v0, v0, 0x6

    .line 202
    const/high16 v3, 0x1c00000

    .line 204
    and-int/2addr v0, v3

    .line 205
    or-int v16, v1, v0

    .line 207
    sget-object v5, Lt/x;->h:Lt/x;

    .line 209
    move-object/from16 v0, p0

    .line 211
    move-object/from16 v1, p1

    .line 213
    move-object/from16 v3, p3

    .line 215
    move-object/from16 v4, p4

    .line 217
    move-object/from16 v6, p5

    .line 219
    move-object v7, v13

    .line 220
    move/from16 v8, v16

    .line 222
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Lu/g0;Lno/l;Landroidx/compose/ui/d;Lt/Z;Lt/b0;Lno/p;LT/a;LL/j;I)V

    .line 225
    :goto_8
    invoke-virtual {v13}, LL/l;->X()LL/B0;

    .line 228
    move-result-object v8

    .line 229
    if-eqz v8, :cond_10

    .line 231
    new-instance v13, Lt/y;

    .line 233
    move-object v0, v13

    .line 234
    move-object/from16 v1, p0

    .line 236
    move-object/from16 v2, p1

    .line 238
    move-object/from16 v3, p2

    .line 240
    move-object/from16 v4, p3

    .line 242
    move-object/from16 v5, p4

    .line 244
    move-object/from16 v6, p5

    .line 246
    move/from16 v7, p7

    .line 248
    invoke-direct/range {v0 .. v7}, Lt/y;-><init>(Lu/g0;Lno/l;Landroidx/compose/ui/d;Lt/Z;Lt/b0;LT/a;I)V

    .line 251
    iput-object v13, v8, LL/B0;->d:Lno/p;

    .line 253
    :cond_10
    return-void
.end method

.method public static final d(Lu/g0;Lno/l;Ljava/lang/Object;LL/j;)Lt/H;
    .locals 2

    .line 1
    const v0, 0x158d233e

    .line 4
    invoke-interface {p3, v0}, LL/j;->s(I)V

    .line 7
    const v0, -0x2b06557c

    .line 10
    invoke-interface {p3, v0, p0}, LL/j;->x(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lu/g0;->c()Z

    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lu/g0;->a:Lu/T;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-interface {p1, p2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 33
    sget-object p0, Lt/H;->Visible:Lt/H;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lu/T;->a()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1, p0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 52
    sget-object p0, Lt/H;->PostExit:Lt/H;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p0, Lt/H;->PreEnter:Lt/H;

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const v0, -0x1d58f75c

    .line 61
    invoke-interface {p3, v0}, LL/j;->s(I)V

    .line 64
    invoke-interface {p3}, LL/j;->t()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 70
    if-ne v0, v1, :cond_3

    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    sget-object v1, LL/m1;->a:LL/m1;

    .line 76
    invoke-static {v0, v1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p3, v0}, LL/j;->n(Ljava/lang/Object;)V

    .line 83
    :cond_3
    invoke-interface {p3}, LL/j;->G()V

    .line 86
    check-cast v0, LL/j0;

    .line 88
    invoke-virtual {p0}, Lu/T;->a()Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p1, p0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_4

    .line 104
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    invoke-interface {v0, p0}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 109
    :cond_4
    invoke-interface {p1, p2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_5

    .line 121
    sget-object p0, Lt/H;->Visible:Lt/H;

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Boolean;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_6

    .line 136
    sget-object p0, Lt/H;->PostExit:Lt/H;

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    sget-object p0, Lt/H;->PreEnter:Lt/H;

    .line 141
    :goto_0
    invoke-interface {p3}, LL/j;->F()V

    .line 144
    invoke-interface {p3}, LL/j;->G()V

    .line 147
    return-object p0
.end method
