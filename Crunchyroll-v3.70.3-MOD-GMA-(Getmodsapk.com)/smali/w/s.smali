.class public final Lw/s;
.super Ljava/lang/Object;
.source "Draggable.kt"


# static fields
.field public static final a:Lw/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw/s$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lw/s;->a:Lw/s$a;

    .line 8
    return-void
.end method

.method public static final a(Lo0/c;Lw/b$a;Lw/b$b;Lp0/d;Lw/I;Leo/d;)Ljava/io/Serializable;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p5

    .line 5
    instance-of v2, v1, Lw/t;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lw/t;

    .line 12
    iget v3, v2, Lw/t;->q:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lw/t;->q:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lw/t;

    .line 26
    invoke-direct {v2, v1}, Lgo/c;-><init>(Leo/d;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lw/t;->p:Ljava/lang/Object;

    .line 31
    sget-object v3, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 33
    iget v4, v2, Lw/t;->q:I

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v4, :cond_5

    .line 43
    if-eq v4, v6, :cond_4

    .line 45
    if-eq v4, v5, :cond_3

    .line 47
    if-eq v4, v8, :cond_2

    .line 49
    if-ne v4, v7, :cond_1

    .line 51
    iget-wide v4, v2, Lw/t;->o:J

    .line 53
    iget v0, v2, Lw/t;->n:F

    .line 55
    iget-object v6, v2, Lw/t;->m:Lo0/u;

    .line 57
    iget-object v11, v2, Lw/t;->l:Ljava/lang/Object;

    .line 59
    check-cast v11, Lkotlin/jvm/internal/D;

    .line 61
    iget-object v12, v2, Lw/t;->k:Ljava/lang/Object;

    .line 63
    check-cast v12, Lo0/c;

    .line 65
    iget-object v13, v2, Lw/t;->j:Ljava/lang/Object;

    .line 67
    check-cast v13, Lno/p;

    .line 69
    iget-object v14, v2, Lw/t;->i:Ljava/lang/Object;

    .line 71
    check-cast v14, Lkotlin/jvm/internal/D;

    .line 73
    iget-object v15, v2, Lw/t;->h:Ljava/lang/Object;

    .line 75
    check-cast v15, Lw/I;

    .line 77
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 80
    move v1, v0

    .line 81
    move v10, v7

    .line 82
    move-object v0, v15

    .line 83
    move-wide v7, v4

    .line 84
    move-object v4, v11

    .line 85
    move-object v11, v12

    .line 86
    move-object/from16 v17, v14

    .line 88
    move-object v14, v13

    .line 89
    move-object/from16 v13, v17

    .line 91
    goto/16 :goto_c

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    :cond_2
    iget-wide v4, v2, Lw/t;->o:J

    .line 103
    iget v0, v2, Lw/t;->n:F

    .line 105
    iget-object v6, v2, Lw/t;->l:Ljava/lang/Object;

    .line 107
    check-cast v6, Lkotlin/jvm/internal/D;

    .line 109
    iget-object v11, v2, Lw/t;->k:Ljava/lang/Object;

    .line 111
    check-cast v11, Lo0/c;

    .line 113
    iget-object v12, v2, Lw/t;->j:Ljava/lang/Object;

    .line 115
    check-cast v12, Lno/p;

    .line 117
    iget-object v13, v2, Lw/t;->i:Ljava/lang/Object;

    .line 119
    check-cast v13, Lkotlin/jvm/internal/D;

    .line 121
    iget-object v14, v2, Lw/t;->h:Ljava/lang/Object;

    .line 123
    check-cast v14, Lw/I;

    .line 125
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 128
    move-object/from16 v17, v2

    .line 130
    move v2, v0

    .line 131
    move-object v0, v14

    .line 132
    move-object v14, v12

    .line 133
    move-wide/from16 v18, v4

    .line 135
    move-object/from16 v4, v17

    .line 137
    move v5, v8

    .line 138
    move-wide/from16 v7, v18

    .line 140
    goto/16 :goto_5

    .line 142
    :cond_3
    iget-object v0, v2, Lw/t;->j:Ljava/lang/Object;

    .line 144
    check-cast v0, Lw/I;

    .line 146
    iget-object v4, v2, Lw/t;->i:Ljava/lang/Object;

    .line 148
    check-cast v4, Lp0/d;

    .line 150
    iget-object v6, v2, Lw/t;->h:Ljava/lang/Object;

    .line 152
    check-cast v6, Lo0/c;

    .line 154
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 157
    goto/16 :goto_2

    .line 159
    :cond_4
    iget-object v0, v2, Lw/t;->l:Ljava/lang/Object;

    .line 161
    check-cast v0, Lw/I;

    .line 163
    iget-object v4, v2, Lw/t;->k:Ljava/lang/Object;

    .line 165
    check-cast v4, Lp0/d;

    .line 167
    iget-object v6, v2, Lw/t;->j:Ljava/lang/Object;

    .line 169
    check-cast v6, Lno/a;

    .line 171
    iget-object v11, v2, Lw/t;->i:Ljava/lang/Object;

    .line 173
    check-cast v11, Lno/l;

    .line 175
    iget-object v12, v2, Lw/t;->h:Ljava/lang/Object;

    .line 177
    check-cast v12, Lo0/c;

    .line 179
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 182
    move-object v13, v0

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 187
    sget-object v1, Lo0/n;->Initial:Lo0/n;

    .line 189
    iput-object v0, v2, Lw/t;->h:Ljava/lang/Object;

    .line 191
    move-object/from16 v4, p1

    .line 193
    iput-object v4, v2, Lw/t;->i:Ljava/lang/Object;

    .line 195
    move-object/from16 v11, p2

    .line 197
    iput-object v11, v2, Lw/t;->j:Ljava/lang/Object;

    .line 199
    move-object/from16 v12, p3

    .line 201
    iput-object v12, v2, Lw/t;->k:Ljava/lang/Object;

    .line 203
    move-object/from16 v13, p4

    .line 205
    iput-object v13, v2, Lw/t;->l:Ljava/lang/Object;

    .line 207
    iput v6, v2, Lw/t;->q:I

    .line 209
    invoke-static {v0, v9, v1, v2}, Lw/W;->b(Lo0/c;ZLo0/n;Leo/d;)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    if-ne v1, v3, :cond_6

    .line 215
    goto/16 :goto_f

    .line 217
    :cond_6
    move-object v6, v11

    .line 218
    move-object v11, v4

    .line 219
    move-object v4, v12

    .line 220
    move-object v12, v0

    .line 221
    :goto_1
    check-cast v1, Lo0/u;

    .line 223
    invoke-interface {v11, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Boolean;

    .line 229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_7

    .line 235
    move-object v3, v10

    .line 236
    goto/16 :goto_f

    .line 238
    :cond_7
    invoke-interface {v6}, Lno/a;->invoke()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Boolean;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 250
    invoke-virtual {v1}, Lo0/u;->a()V

    .line 253
    invoke-static {v4, v1}, Lp0/e;->a(Lp0/d;Lo0/u;)V

    .line 256
    sget-wide v2, Ld0/c;->b:J

    .line 258
    new-instance v0, Ld0/c;

    .line 260
    invoke-direct {v0, v2, v3}, Ld0/c;-><init>(J)V

    .line 263
    new-instance v2, LZn/m;

    .line 265
    invoke-direct {v2, v1, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    move-object v3, v2

    .line 269
    goto/16 :goto_f

    .line 271
    :cond_8
    iput-object v12, v2, Lw/t;->h:Ljava/lang/Object;

    .line 273
    iput-object v4, v2, Lw/t;->i:Ljava/lang/Object;

    .line 275
    iput-object v13, v2, Lw/t;->j:Ljava/lang/Object;

    .line 277
    iput-object v10, v2, Lw/t;->k:Ljava/lang/Object;

    .line 279
    iput-object v10, v2, Lw/t;->l:Ljava/lang/Object;

    .line 281
    iput v5, v2, Lw/t;->q:I

    .line 283
    invoke-static {v12, v2, v5}, Lw/W;->c(Lo0/c;Leo/d;I)Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    if-ne v1, v3, :cond_9

    .line 289
    goto/16 :goto_f

    .line 291
    :cond_9
    move-object v6, v12

    .line 292
    move-object v0, v13

    .line 293
    :goto_2
    check-cast v1, Lo0/u;

    .line 295
    invoke-static {v4, v1}, Lp0/e;->a(Lp0/d;Lo0/u;)V

    .line 298
    new-instance v11, Lkotlin/jvm/internal/D;

    .line 300
    invoke-direct {v11}, Lkotlin/jvm/internal/D;-><init>()V

    .line 303
    sget-wide v12, Ld0/c;->b:J

    .line 305
    iput-wide v12, v11, Lkotlin/jvm/internal/D;->b:J

    .line 307
    new-instance v14, LL/p;

    .line 309
    const/4 v15, 0x1

    .line 310
    invoke-direct {v14, v15, v4, v11}, LL/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    invoke-interface {v6}, Lo0/c;->t0()Lo0/m;

    .line 316
    move-result-object v4

    .line 317
    iget-wide v7, v1, Lo0/u;->a:J

    .line 319
    invoke-static {v4, v7, v8}, Lw/p;->d(Lo0/m;J)Z

    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_a

    .line 325
    move-object v5, v10

    .line 326
    goto/16 :goto_e

    .line 328
    :cond_a
    invoke-interface {v6}, Lo0/c;->getViewConfiguration()Lu0/R0;

    .line 331
    move-result-object v4

    .line 332
    iget v1, v1, Lo0/u;->i:I

    .line 334
    invoke-static {v1, v5}, LB/A;->q(II)Z

    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_b

    .line 340
    invoke-interface {v4}, Lu0/R0;->e()F

    .line 343
    move-result v1

    .line 344
    sget v4, Lw/p;->d:F

    .line 346
    mul-float/2addr v1, v4

    .line 347
    goto :goto_3

    .line 348
    :cond_b
    invoke-interface {v4}, Lu0/R0;->e()F

    .line 351
    move-result v1

    .line 352
    :goto_3
    new-instance v4, Lkotlin/jvm/internal/D;

    .line 354
    invoke-direct {v4}, Lkotlin/jvm/internal/D;-><init>()V

    .line 357
    iput-wide v7, v4, Lkotlin/jvm/internal/D;->b:J

    .line 359
    :goto_4
    iput-object v0, v2, Lw/t;->h:Ljava/lang/Object;

    .line 361
    iput-object v11, v2, Lw/t;->i:Ljava/lang/Object;

    .line 363
    iput-object v14, v2, Lw/t;->j:Ljava/lang/Object;

    .line 365
    iput-object v6, v2, Lw/t;->k:Ljava/lang/Object;

    .line 367
    iput-object v4, v2, Lw/t;->l:Ljava/lang/Object;

    .line 369
    iput-object v10, v2, Lw/t;->m:Lo0/u;

    .line 371
    iput v1, v2, Lw/t;->n:F

    .line 373
    iput-wide v12, v2, Lw/t;->o:J

    .line 375
    const/4 v5, 0x3

    .line 376
    iput v5, v2, Lw/t;->q:I

    .line 378
    sget-object v7, Lo0/n;->Main:Lo0/n;

    .line 380
    invoke-interface {v6, v7, v2}, Lo0/c;->k1(Lo0/n;Leo/d;)Ljava/lang/Object;

    .line 383
    move-result-object v7

    .line 384
    if-ne v7, v3, :cond_c

    .line 386
    goto/16 :goto_f

    .line 388
    :cond_c
    move-object/from16 v17, v2

    .line 390
    move v2, v1

    .line 391
    move-object v1, v7

    .line 392
    move-wide v7, v12

    .line 393
    move-object v13, v11

    .line 394
    move-object v11, v6

    .line 395
    move-object v6, v4

    .line 396
    move-object/from16 v4, v17

    .line 398
    :goto_5
    check-cast v1, Lo0/m;

    .line 400
    iget-object v12, v1, Lo0/m;->a:Ljava/util/List;

    .line 402
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 405
    move-result v15

    .line 406
    move v5, v9

    .line 407
    :goto_6
    if-ge v5, v15, :cond_e

    .line 409
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    move-result-object v16

    .line 413
    move-object/from16 v9, v16

    .line 415
    check-cast v9, Lo0/u;

    .line 417
    move-object/from16 p1, v11

    .line 419
    iget-wide v10, v9, Lo0/u;->a:J

    .line 421
    move-object v9, v14

    .line 422
    move/from16 p2, v15

    .line 424
    iget-wide v14, v6, Lkotlin/jvm/internal/D;->b:J

    .line 426
    invoke-static {v10, v11, v14, v15}, Lo0/t;->a(JJ)Z

    .line 429
    move-result v10

    .line 430
    if-eqz v10, :cond_d

    .line 432
    goto :goto_7

    .line 433
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 435
    move-object/from16 v11, p1

    .line 437
    move/from16 v15, p2

    .line 439
    move-object v14, v9

    .line 440
    const/4 v9, 0x0

    .line 441
    const/4 v10, 0x0

    .line 442
    goto :goto_6

    .line 443
    :cond_e
    move-object/from16 p1, v11

    .line 445
    move-object v9, v14

    .line 446
    const/16 v16, 0x0

    .line 448
    :goto_7
    move-object/from16 v5, v16

    .line 450
    check-cast v5, Lo0/u;

    .line 452
    if-nez v5, :cond_f

    .line 454
    :goto_8
    move-object v11, v13

    .line 455
    const/4 v5, 0x0

    .line 456
    goto/16 :goto_e

    .line 458
    :cond_f
    invoke-virtual {v5}, Lo0/u;->b()Z

    .line 461
    move-result v10

    .line 462
    if-eqz v10, :cond_10

    .line 464
    goto :goto_8

    .line 465
    :cond_10
    invoke-static {v5}, LBn/b;->o(Lo0/u;)Z

    .line 468
    move-result v10

    .line 469
    if-eqz v10, :cond_14

    .line 471
    iget-object v1, v1, Lo0/m;->a:Ljava/util/List;

    .line 473
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 476
    move-result v5

    .line 477
    const/4 v10, 0x0

    .line 478
    :goto_9
    if-ge v10, v5, :cond_12

    .line 480
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    move-result-object v11

    .line 484
    move-object v12, v11

    .line 485
    check-cast v12, Lo0/u;

    .line 487
    iget-boolean v12, v12, Lo0/u;->d:Z

    .line 489
    if-eqz v12, :cond_11

    .line 491
    goto :goto_a

    .line 492
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 494
    goto :goto_9

    .line 495
    :cond_12
    const/4 v11, 0x0

    .line 496
    :goto_a
    check-cast v11, Lo0/u;

    .line 498
    if-nez v11, :cond_13

    .line 500
    goto :goto_8

    .line 501
    :cond_13
    iget-wide v10, v11, Lo0/u;->a:J

    .line 503
    iput-wide v10, v6, Lkotlin/jvm/internal/D;->b:J

    .line 505
    move v1, v2

    .line 506
    move-object v2, v4

    .line 507
    move-object v4, v6

    .line 508
    move-object v14, v9

    .line 509
    move-object v11, v13

    .line 510
    const/4 v9, 0x0

    .line 511
    const/4 v10, 0x0

    .line 512
    move-object/from16 v6, p1

    .line 514
    :goto_b
    move-wide v12, v7

    .line 515
    goto/16 :goto_4

    .line 517
    :cond_14
    iget-wide v10, v5, Lo0/u;->c:J

    .line 519
    iget-wide v14, v5, Lo0/u;->g:J

    .line 521
    invoke-static {v10, v11, v14, v15}, Ld0/c;->f(JJ)J

    .line 524
    move-result-wide v10

    .line 525
    invoke-static {v7, v8, v10, v11}, Ld0/c;->g(JJ)J

    .line 528
    move-result-wide v7

    .line 529
    invoke-interface {v0, v7, v8}, Lw/I;->b(J)F

    .line 532
    move-result v1

    .line 533
    cmpg-float v1, v1, v2

    .line 535
    if-gez v1, :cond_17

    .line 537
    sget-object v1, Lo0/n;->Final:Lo0/n;

    .line 539
    iput-object v0, v4, Lw/t;->h:Ljava/lang/Object;

    .line 541
    iput-object v13, v4, Lw/t;->i:Ljava/lang/Object;

    .line 543
    iput-object v9, v4, Lw/t;->j:Ljava/lang/Object;

    .line 545
    move-object/from16 v11, p1

    .line 547
    iput-object v11, v4, Lw/t;->k:Ljava/lang/Object;

    .line 549
    iput-object v6, v4, Lw/t;->l:Ljava/lang/Object;

    .line 551
    iput-object v5, v4, Lw/t;->m:Lo0/u;

    .line 553
    iput v2, v4, Lw/t;->n:F

    .line 555
    iput-wide v7, v4, Lw/t;->o:J

    .line 557
    const/4 v10, 0x4

    .line 558
    iput v10, v4, Lw/t;->q:I

    .line 560
    invoke-interface {v11, v1, v4}, Lo0/c;->k1(Lo0/n;Leo/d;)Ljava/lang/Object;

    .line 563
    move-result-object v1

    .line 564
    if-ne v1, v3, :cond_15

    .line 566
    goto :goto_f

    .line 567
    :cond_15
    move v1, v2

    .line 568
    move-object v2, v4

    .line 569
    move-object v4, v6

    .line 570
    move-object v14, v9

    .line 571
    move-object v6, v5

    .line 572
    :goto_c
    invoke-virtual {v6}, Lo0/u;->b()Z

    .line 575
    move-result v5

    .line 576
    if-eqz v5, :cond_16

    .line 578
    goto :goto_8

    .line 579
    :cond_16
    :goto_d
    move-object v6, v11

    .line 580
    move-object v11, v13

    .line 581
    const/4 v9, 0x0

    .line 582
    const/4 v10, 0x0

    .line 583
    goto :goto_b

    .line 584
    :cond_17
    move-object/from16 v11, p1

    .line 586
    const/4 v10, 0x4

    .line 587
    invoke-interface {v0, v7, v8, v2}, Lw/I;->a(JF)J

    .line 590
    move-result-wide v7

    .line 591
    new-instance v1, Ld0/c;

    .line 593
    invoke-direct {v1, v7, v8}, Ld0/c;-><init>(J)V

    .line 596
    invoke-interface {v9, v5, v1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    invoke-virtual {v5}, Lo0/u;->b()Z

    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_19

    .line 605
    move-object v11, v13

    .line 606
    :goto_e
    if-eqz v5, :cond_18

    .line 608
    iget-wide v0, v11, Lkotlin/jvm/internal/D;->b:J

    .line 610
    new-instance v2, Ld0/c;

    .line 612
    invoke-direct {v2, v0, v1}, Ld0/c;-><init>(J)V

    .line 615
    new-instance v0, LZn/m;

    .line 617
    invoke-direct {v0, v5, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    move-object v3, v0

    .line 621
    goto :goto_f

    .line 622
    :cond_18
    const/4 v3, 0x0

    .line 623
    :goto_f
    return-object v3

    .line 624
    :cond_19
    sget-wide v7, Ld0/c;->b:J

    .line 626
    move v1, v2

    .line 627
    move-object v2, v4

    .line 628
    move-object v4, v6

    .line 629
    move-object v14, v9

    .line 630
    goto :goto_d
.end method

.method public static final b(Lo0/c;Lo0/u;JLp0/d;LFo/c;ZLw/b$c$a$a$a;Leo/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p1, Lo0/u;->c:J

    .line 3
    invoke-static {v0, v1}, Ld0/c;->d(J)F

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 10
    move-result v0

    .line 11
    iget-wide v1, p1, Lo0/u;->c:J

    .line 13
    invoke-static {v1, v2}, Ld0/c;->e(J)F

    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 20
    move-result v3

    .line 21
    invoke-static {p2, p3}, Ld0/c;->d(J)F

    .line 24
    move-result v4

    .line 25
    mul-float/2addr v4, v0

    .line 26
    invoke-static {p2, p3}, Ld0/c;->e(J)F

    .line 29
    move-result v0

    .line 30
    mul-float/2addr v0, v3

    .line 31
    invoke-static {v4, v0}, LCo/c;->i(FF)J

    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v1, v2, v3, v4}, Ld0/c;->f(JJ)J

    .line 38
    move-result-wide v0

    .line 39
    new-instance v2, Lw/o$c;

    .line 41
    invoke-direct {v2, v0, v1}, Lw/o$c;-><init>(J)V

    .line 44
    invoke-interface {p5, v2}, LFo/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Lw/o$b;

    .line 49
    if-eqz p6, :cond_0

    .line 51
    const/high16 v1, -0x40800000    # -1.0f

    .line 53
    invoke-static {p2, p3, v1}, Ld0/c;->h(JF)J

    .line 56
    move-result-wide p2

    .line 57
    :cond_0
    invoke-direct {v0, p2, p3}, Lw/o$b;-><init>(J)V

    .line 60
    invoke-interface {p5, v0}, LFo/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v5, Lw/u;

    .line 65
    invoke-direct {v5, p4, p5, p6}, Lw/u;-><init>(Lp0/d;LFo/c;Z)V

    .line 68
    iget-wide v3, p1, Lo0/u;->a:J

    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p7

    .line 72
    move-object v6, p8

    .line 73
    invoke-static/range {v1 .. v6}, Lw/s;->c(Lo0/c;Lw/b$c$a$a$a;JLw/u;Leo/d;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final c(Lo0/c;Lw/b$c$a$a$a;JLw/u;Leo/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p5

    .line 3
    instance-of v1, v0, Lw/z;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lw/z;

    .line 10
    iget v2, v1, Lw/z;->n:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lw/z;->n:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lw/z;

    .line 24
    invoke-direct {v1, v0}, Lgo/c;-><init>(Leo/d;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lw/z;->m:Ljava/lang/Object;

    .line 29
    sget-object v2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 31
    iget v3, v1, Lw/z;->n:I

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 36
    if-ne v3, v4, :cond_1

    .line 38
    iget-object v3, v1, Lw/z;->l:Lkotlin/jvm/internal/D;

    .line 40
    iget-object v7, v1, Lw/z;->k:Lo0/c;

    .line 42
    iget-object v8, v1, Lw/z;->j:Lo0/c;

    .line 44
    iget-object v9, v1, Lw/z;->i:Lno/l;

    .line 46
    iget-object v10, v1, Lw/z;->h:Lno/l;

    .line 48
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    move-object/from16 v16, v9

    .line 53
    move-object v9, v1

    .line 54
    move-object v1, v10

    .line 55
    move-object v10, v3

    .line 56
    move-object/from16 v3, v16

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V

    .line 70
    invoke-interface/range {p0 .. p0}, Lo0/c;->t0()Lo0/m;

    .line 73
    move-result-object v0

    .line 74
    move-wide/from16 v7, p2

    .line 76
    invoke-static {v0, v7, v8}, Lw/p;->d(Lo0/m;J)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 82
    move-object/from16 v3, p4

    .line 84
    :goto_1
    const/4 v14, 0x0

    .line 85
    goto/16 :goto_b

    .line 87
    :cond_3
    move-object/from16 v0, p0

    .line 89
    move-object/from16 v3, p4

    .line 91
    move-object v9, v1

    .line 92
    move-object/from16 v1, p1

    .line 94
    :goto_2
    new-instance v10, Lkotlin/jvm/internal/D;

    .line 96
    invoke-direct {v10}, Lkotlin/jvm/internal/D;-><init>()V

    .line 99
    iput-wide v7, v10, Lkotlin/jvm/internal/D;->b:J

    .line 101
    move-object v7, v0

    .line 102
    :goto_3
    iput-object v1, v9, Lw/z;->h:Lno/l;

    .line 104
    iput-object v3, v9, Lw/z;->i:Lno/l;

    .line 106
    iput-object v0, v9, Lw/z;->j:Lo0/c;

    .line 108
    iput-object v7, v9, Lw/z;->k:Lo0/c;

    .line 110
    iput-object v10, v9, Lw/z;->l:Lkotlin/jvm/internal/D;

    .line 112
    iput v4, v9, Lw/z;->n:I

    .line 114
    sget-object v8, Lo0/n;->Main:Lo0/n;

    .line 116
    invoke-interface {v7, v8, v9}, Lo0/c;->k1(Lo0/n;Leo/d;)Ljava/lang/Object;

    .line 119
    move-result-object v8

    .line 120
    if-ne v8, v2, :cond_4

    .line 122
    return-object v2

    .line 123
    :cond_4
    move-object/from16 v16, v8

    .line 125
    move-object v8, v0

    .line 126
    move-object/from16 v0, v16

    .line 128
    :goto_4
    check-cast v0, Lo0/m;

    .line 130
    iget-object v11, v0, Lo0/m;->a:Ljava/util/List;

    .line 132
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 135
    move-result v12

    .line 136
    const/4 v13, 0x0

    .line 137
    :goto_5
    if-ge v13, v12, :cond_6

    .line 139
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v14

    .line 143
    move-object v15, v14

    .line 144
    check-cast v15, Lo0/u;

    .line 146
    iget-wide v4, v15, Lo0/u;->a:J

    .line 148
    move-object/from16 p0, v7

    .line 150
    iget-wide v6, v10, Lkotlin/jvm/internal/D;->b:J

    .line 152
    invoke-static {v4, v5, v6, v7}, Lo0/t;->a(JJ)Z

    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_5

    .line 158
    goto :goto_6

    .line 159
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 161
    move-object/from16 v7, p0

    .line 163
    const/4 v4, 0x1

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    move-object/from16 p0, v7

    .line 167
    const/4 v14, 0x0

    .line 168
    :goto_6
    check-cast v14, Lo0/u;

    .line 170
    if-nez v14, :cond_7

    .line 172
    const/4 v14, 0x0

    .line 173
    goto :goto_9

    .line 174
    :cond_7
    invoke-static {v14}, LBn/b;->o(Lo0/u;)Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_b

    .line 180
    iget-object v0, v0, Lo0/m;->a:Ljava/util/List;

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    move-result v4

    .line 186
    const/4 v5, 0x0

    .line 187
    :goto_7
    if-ge v5, v4, :cond_9

    .line 189
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 193
    move-object v7, v6

    .line 194
    check-cast v7, Lo0/u;

    .line 196
    iget-boolean v7, v7, Lo0/u;->d:Z

    .line 198
    if-eqz v7, :cond_8

    .line 200
    goto :goto_8

    .line 201
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 203
    goto :goto_7

    .line 204
    :cond_9
    const/4 v6, 0x0

    .line 205
    :goto_8
    check-cast v6, Lo0/u;

    .line 207
    if-nez v6, :cond_a

    .line 209
    goto :goto_9

    .line 210
    :cond_a
    iget-wide v4, v6, Lo0/u;->a:J

    .line 212
    iput-wide v4, v10, Lkotlin/jvm/internal/D;->b:J

    .line 214
    goto :goto_e

    .line 215
    :cond_b
    invoke-interface {v1, v14}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_11

    .line 227
    :goto_9
    if-nez v14, :cond_c

    .line 229
    :goto_a
    goto/16 :goto_1

    .line 231
    :cond_c
    invoke-virtual {v14}, Lo0/u;->b()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_d

    .line 237
    goto :goto_a

    .line 238
    :cond_d
    invoke-static {v14}, LBn/b;->o(Lo0/u;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_10

    .line 244
    :goto_b
    if-eqz v14, :cond_e

    .line 246
    invoke-interface {v3, v14}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v6, LZn/C;->a:LZn/C;

    .line 251
    goto :goto_c

    .line 252
    :cond_e
    const/4 v6, 0x0

    .line 253
    :goto_c
    if-eqz v6, :cond_f

    .line 255
    const/4 v4, 0x1

    .line 256
    goto :goto_d

    .line 257
    :cond_f
    const/4 v4, 0x0

    .line 258
    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :cond_10
    invoke-interface {v3, v14}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-wide v4, v14, Lo0/u;->a:J

    .line 268
    move-object v0, v8

    .line 269
    move-wide v7, v4

    .line 270
    const/4 v4, 0x1

    .line 271
    goto/16 :goto_2

    .line 273
    :cond_11
    :goto_e
    move-object/from16 v7, p0

    .line 275
    move-object v0, v8

    .line 276
    const/4 v4, 0x1

    .line 277
    goto/16 :goto_3
.end method
