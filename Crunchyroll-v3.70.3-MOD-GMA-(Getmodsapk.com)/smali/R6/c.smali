.class public final LR6/c;
.super Ljava/lang/Object;
.source "AuthInputText.kt"


# direct methods
.method public static final a(LH0/E;Landroidx/compose/ui/d;Lno/l;Ljava/lang/String;LG/q0;LG/p0;ZLL/j;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/E;",
            "Landroidx/compose/ui/d;",
            "Lno/l<",
            "-",
            "LH0/E;",
            "LZn/C;",
            ">;",
            "Ljava/lang/String;",
            "LG/q0;",
            "LG/p0;",
            "Z",
            "LL/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    move-object/from16 v7, p4

    .line 9
    move/from16 v6, p8

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x6

    .line 14
    const-string v3, "value"

    .line 16
    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const v3, 0x3bae3667

    .line 22
    move-object/from16 v4, p7

    .line 24
    invoke-interface {v4, v3}, LL/j;->g(I)LL/l;

    .line 27
    move-result-object v3

    .line 28
    and-int/lit8 v4, v6, 0x6

    .line 30
    if-nez v4, :cond_1

    .line 32
    invoke-virtual {v3, v15}, LL/l;->H(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v6

    .line 44
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 46
    if-nez v5, :cond_3

    .line 48
    invoke-virtual {v3, v13}, LL/l;->H(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 54
    const/16 v5, 0x20

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x10

    .line 59
    :goto_2
    or-int/2addr v4, v5

    .line 60
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 62
    if-nez v5, :cond_5

    .line 64
    invoke-virtual {v3, v10}, LL/l;->v(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 70
    const/16 v5, 0x100

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v5, 0x80

    .line 75
    :goto_3
    or-int/2addr v4, v5

    .line 76
    :cond_5
    and-int/lit16 v5, v6, 0xc00

    .line 78
    move-object/from16 v11, p3

    .line 80
    if-nez v5, :cond_7

    .line 82
    invoke-virtual {v3, v11}, LL/l;->H(Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_6

    .line 88
    const/16 v5, 0x800

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v5, 0x400

    .line 93
    :goto_4
    or-int/2addr v4, v5

    .line 94
    :cond_7
    and-int/lit16 v5, v6, 0x6000

    .line 96
    if-nez v5, :cond_9

    .line 98
    invoke-virtual {v3, v7}, LL/l;->H(Ljava/lang/Object;)Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_8

    .line 104
    const/16 v5, 0x4000

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v5, 0x2000

    .line 109
    :goto_5
    or-int/2addr v4, v5

    .line 110
    :cond_9
    const/high16 v5, 0x30000

    .line 112
    and-int/2addr v5, v6

    .line 113
    move-object/from16 v12, p5

    .line 115
    if-nez v5, :cond_b

    .line 117
    invoke-virtual {v3, v12}, LL/l;->H(Ljava/lang/Object;)Z

    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_a

    .line 123
    const/high16 v5, 0x20000

    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/high16 v5, 0x10000

    .line 128
    :goto_6
    or-int/2addr v4, v5

    .line 129
    :cond_b
    and-int/lit8 v5, p9, 0x40

    .line 131
    const/high16 v9, 0x180000

    .line 133
    if-eqz v5, :cond_d

    .line 135
    or-int/2addr v4, v9

    .line 136
    :cond_c
    move/from16 v9, p6

    .line 138
    goto :goto_8

    .line 139
    :cond_d
    and-int/2addr v9, v6

    .line 140
    if-nez v9, :cond_c

    .line 142
    move/from16 v9, p6

    .line 144
    invoke-virtual {v3, v9}, LL/l;->a(Z)Z

    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_e

    .line 150
    const/high16 v14, 0x100000

    .line 152
    goto :goto_7

    .line 153
    :cond_e
    const/high16 v14, 0x80000

    .line 155
    :goto_7
    or-int/2addr v4, v14

    .line 156
    :goto_8
    const v14, 0x92493

    .line 159
    and-int/2addr v14, v4

    .line 160
    const v2, 0x92492

    .line 163
    if-ne v14, v2, :cond_10

    .line 165
    invoke-virtual {v3}, LL/l;->h()Z

    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_f

    .line 171
    goto :goto_9

    .line 172
    :cond_f
    invoke-virtual {v3}, LL/l;->z()V

    .line 175
    move-object/from16 v27, v3

    .line 177
    move v7, v9

    .line 178
    goto/16 :goto_14

    .line 180
    :cond_10
    :goto_9
    invoke-virtual {v3}, LL/l;->p0()V

    .line 183
    and-int/lit8 v2, v6, 0x1

    .line 185
    if-eqz v2, :cond_13

    .line 187
    invoke-virtual {v3}, LL/l;->b0()Z

    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_11

    .line 193
    goto :goto_a

    .line 194
    :cond_11
    invoke-virtual {v3}, LL/l;->z()V

    .line 197
    :cond_12
    move/from16 v42, v9

    .line 199
    goto :goto_b

    .line 200
    :cond_13
    :goto_a
    if-eqz v5, :cond_12

    .line 202
    move/from16 v42, v0

    .line 204
    :goto_b
    invoke-virtual {v3}, LL/l;->U()V

    .line 207
    iget v2, v7, LG/q0;->c:I

    .line 209
    const/4 v5, 0x7

    .line 210
    invoke-static {v2, v5}, LA1/e;->l(II)Z

    .line 213
    move-result v2

    .line 214
    const v5, 0x4eac766b

    .line 217
    invoke-virtual {v3, v5}, LL/l;->s(I)V

    .line 220
    invoke-virtual {v3}, LL/l;->t()Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    sget-object v9, LL/j$a;->a:LL/j$a$a;

    .line 226
    if-ne v5, v9, :cond_14

    .line 228
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    sget-object v14, LL/m1;->a:LL/m1;

    .line 232
    invoke-static {v5, v14}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v3, v5}, LL/l;->n(Ljava/lang/Object;)V

    .line 239
    :cond_14
    check-cast v5, LL/j0;

    .line 241
    invoke-virtual {v3, v0}, LL/l;->T(Z)V

    .line 244
    invoke-interface {v5}, LL/j1;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object v14

    .line 248
    check-cast v14, Ljava/lang/Boolean;

    .line 250
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_15

    .line 256
    const v14, -0x791c81ee

    .line 259
    invoke-virtual {v3, v14}, LL/l;->s(I)V

    .line 262
    const v14, 0x7f080387

    .line 265
    invoke-static {v3, v14}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 268
    move-result-object v14

    .line 269
    invoke-virtual {v3, v0}, LL/l;->T(Z)V

    .line 272
    goto :goto_c

    .line 273
    :cond_15
    const v14, -0x791b5bea

    .line 276
    invoke-virtual {v3, v14}, LL/l;->s(I)V

    .line 279
    const v14, 0x7f080386

    .line 282
    invoke-static {v3, v14}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 285
    move-result-object v14

    .line 286
    invoke-virtual {v3, v0}, LL/l;->T(Z)V

    .line 289
    :goto_c
    const/16 v1, 0x38

    .line 291
    int-to-float v1, v1

    .line 292
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 295
    move-result-object v1

    .line 296
    move-object/from16 p6, v9

    .line 298
    sget-wide v8, Lxd/a;->o:J

    .line 300
    sget-object v0, Le0/I;->a:Le0/I$a;

    .line 302
    invoke-static {v1, v8, v9, v0}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 305
    move-result-object v0

    .line 306
    sget-object v1, LJ/H1;->a:LJ/H1;

    .line 308
    sget-wide v16, Lxd/a;->y:J

    .line 310
    sget-wide v34, Lxd/a;->n:J

    .line 312
    sget-wide v38, Lxd/a;->e:J

    .line 314
    sget-wide v8, Lxd/a;->l:J

    .line 316
    sget-wide v36, Lxd/a;->a:J

    .line 318
    sget-wide v32, Lxd/a;->j:J

    .line 320
    const-wide/16 v22, 0x0

    .line 322
    const-wide/16 v28, 0x0

    .line 324
    const-wide/16 v18, 0x0

    .line 326
    const v41, 0x1a4f96

    .line 329
    move-wide/from16 v20, v36

    .line 331
    move-wide/from16 v24, v36

    .line 333
    move-wide/from16 v26, v8

    .line 335
    move-wide/from16 v30, v36

    .line 337
    move-object/from16 v40, v3

    .line 339
    invoke-static/range {v16 .. v41}, LJ/H1;->b(JJJJJJJJJJJJLL/j;I)LJ/Y;

    .line 342
    move-result-object v18

    .line 343
    if-eqz v2, :cond_16

    .line 345
    move-object/from16 v19, v14

    .line 347
    goto :goto_d

    .line 348
    :cond_16
    const/4 v1, 0x0

    .line 349
    move-object/from16 v19, v1

    .line 351
    :goto_d
    if-eqz v2, :cond_17

    .line 353
    invoke-interface {v5}, LL/j1;->getValue()Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Ljava/lang/Boolean;

    .line 359
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_17

    .line 365
    new-instance v1, LH0/y;

    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-direct {v1, v2}, LH0/y;-><init>(I)V

    .line 371
    :goto_e
    move-object/from16 v20, v1

    .line 373
    goto :goto_f

    .line 374
    :cond_17
    sget-object v1, LH0/N$a;->a:LH0/M;

    .line 376
    goto :goto_e

    .line 377
    :goto_f
    new-instance v2, LI/f0;

    .line 379
    invoke-direct {v2, v8, v9, v8, v9}, LI/f0;-><init>(JJ)V

    .line 382
    const v1, 0x4eaca7ad

    .line 385
    invoke-virtual {v3, v1}, LL/l;->s(I)V

    .line 388
    and-int/lit16 v1, v4, 0x380

    .line 390
    const/16 v8, 0x100

    .line 392
    if-ne v1, v8, :cond_18

    .line 394
    const/4 v1, 0x1

    .line 395
    goto :goto_10

    .line 396
    :cond_18
    const/4 v1, 0x0

    .line 397
    :goto_10
    invoke-virtual {v3}, LL/l;->t()Ljava/lang/Object;

    .line 400
    move-result-object v8

    .line 401
    if-nez v1, :cond_1a

    .line 403
    move-object/from16 v1, p6

    .line 405
    if-ne v8, v1, :cond_19

    .line 407
    goto :goto_11

    .line 408
    :cond_19
    const/4 v9, 0x0

    .line 409
    goto :goto_12

    .line 410
    :cond_1a
    move-object/from16 v1, p6

    .line 412
    :goto_11
    new-instance v8, LR6/a;

    .line 414
    const/4 v9, 0x0

    .line 415
    invoke-direct {v8, v9, v10}, LR6/a;-><init>(ILno/l;)V

    .line 418
    invoke-virtual {v3, v8}, LL/l;->n(Ljava/lang/Object;)V

    .line 421
    :goto_12
    move-object/from16 v21, v8

    .line 423
    check-cast v21, Lno/l;

    .line 425
    const v8, 0x4ead0c96    # 1.4516416E9f

    .line 428
    invoke-static {v3, v9, v8}, LG/u;->e(LL/l;ZI)Ljava/lang/Object;

    .line 431
    move-result-object v8

    .line 432
    if-ne v8, v1, :cond_1b

    .line 434
    new-instance v8, LBj/b;

    .line 436
    const/4 v1, 0x6

    .line 437
    invoke-direct {v8, v5, v1}, LBj/b;-><init>(Ljava/lang/Object;I)V

    .line 440
    invoke-virtual {v3, v8}, LL/l;->n(Ljava/lang/Object;)V

    .line 443
    goto :goto_13

    .line 444
    :cond_1b
    const/4 v1, 0x6

    .line 445
    :goto_13
    move-object/from16 v22, v8

    .line 447
    check-cast v22, Lno/a;

    .line 449
    invoke-virtual {v3, v9}, LL/l;->T(Z)V

    .line 452
    shl-int/lit8 v1, v4, 0x6

    .line 454
    and-int/lit16 v5, v1, 0x380

    .line 456
    and-int/lit16 v8, v4, 0x1c00

    .line 458
    or-int v23, v5, v8

    .line 460
    shr-int/lit8 v4, v4, 0x9

    .line 462
    and-int/lit16 v4, v4, 0x1c00

    .line 464
    or-int/lit8 v4, v4, 0x30

    .line 466
    const/high16 v5, 0x380000

    .line 468
    and-int/2addr v5, v1

    .line 469
    or-int/2addr v4, v5

    .line 470
    const/high16 v5, 0x1c00000

    .line 472
    and-int/2addr v1, v5

    .line 473
    or-int v24, v4, v1

    .line 475
    const/4 v14, 0x0

    .line 476
    const-wide/16 v16, 0x0

    .line 478
    const/4 v1, 0x0

    .line 479
    const-wide/16 v4, 0x0

    .line 481
    const/4 v8, 0x0

    .line 482
    const/4 v9, 0x0

    .line 483
    const-wide/16 v25, 0x0

    .line 485
    move-wide/from16 v11, v25

    .line 487
    const/16 v25, 0x5592

    .line 489
    move-object/from16 v26, v2

    .line 491
    move-object/from16 v2, p0

    .line 493
    move-object/from16 v27, v3

    .line 495
    move-object/from16 v3, p3

    .line 497
    move-object/from16 v6, v21

    .line 499
    move-object/from16 v7, v18

    .line 501
    move-object/from16 v10, v19

    .line 503
    move-object/from16 v13, v22

    .line 505
    move/from16 v15, v42

    .line 507
    move-object/from16 v18, v20

    .line 509
    move-object/from16 v19, p4

    .line 511
    move-object/from16 v20, p5

    .line 513
    move-object/from16 v21, v26

    .line 515
    move-object/from16 v22, v27

    .line 517
    invoke-static/range {v0 .. v25}, Lwd/w;->a(Landroidx/compose/ui/d;ILH0/E;Ljava/lang/String;JLno/l;LJ/Y;ZZLh0/c;JLno/a;ZZJLH0/N;LG/q0;LG/p0;LI/f0;LL/j;III)V

    .line 520
    move/from16 v7, v42

    .line 522
    :goto_14
    invoke-virtual/range {v27 .. v27}, LL/l;->X()LL/B0;

    .line 525
    move-result-object v10

    .line 526
    if-eqz v10, :cond_1c

    .line 528
    new-instance v11, LR6/b;

    .line 530
    move-object v0, v11

    .line 531
    move-object/from16 v1, p0

    .line 533
    move-object/from16 v2, p1

    .line 535
    move-object/from16 v3, p2

    .line 537
    move-object/from16 v4, p3

    .line 539
    move-object/from16 v5, p4

    .line 541
    move-object/from16 v6, p5

    .line 543
    move/from16 v8, p8

    .line 545
    move/from16 v9, p9

    .line 547
    invoke-direct/range {v0 .. v9}, LR6/b;-><init>(LH0/E;Landroidx/compose/ui/d;Lno/l;Ljava/lang/String;LG/q0;LG/p0;ZII)V

    .line 550
    iput-object v11, v10, LL/B0;->d:Lno/p;

    .line 552
    :cond_1c
    return-void
.end method
