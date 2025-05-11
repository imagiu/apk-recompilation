.class public final Lo0/k;
.super Lo0/l;
.source "HitPathTracker.kt"


# instance fields
.field public final b:Landroidx/compose/ui/d$c;

.field public final c:Lp0/b;

.field public final d:Lr/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/m<",
            "Lo0/u;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/compose/ui/node/o;

.field public f:Lo0/m;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo0/l;-><init>()V

    .line 4
    iput-object p1, p0, Lo0/k;->b:Landroidx/compose/ui/d$c;

    .line 6
    new-instance p1, Lp0/b;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [J

    .line 14
    iput-object v1, p1, Lp0/b;->b:[J

    .line 16
    iput-object p1, p0, Lo0/k;->c:Lp0/b;

    .line 18
    new-instance p1, Lr/m;

    .line 20
    invoke-direct {p1, v0}, Lr/m;-><init>(I)V

    .line 23
    iput-object p1, p0, Lo0/k;->d:Lr/m;

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lo0/k;->h:Z

    .line 28
    iput-boolean p1, p0, Lo0/k;->i:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lr/m;Lr0/q;Lo0/h;Z)Z
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/m<",
            "Lo0/u;",
            ">;",
            "Lr0/q;",
            "Lo0/h;",
            "Z)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-super/range {p0 .. p4}, Lo0/l;->a(Lr/m;Lr0/q;Lo0/h;Z)Z

    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lo0/k;->b:Landroidx/compose/ui/d$c;

    .line 15
    iget-boolean v6, v5, Landroidx/compose/ui/d$c;->n:Z

    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 20
    return v7

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 24
    instance-of v10, v5, Lt0/a0;

    .line 26
    const/16 v11, 0x10

    .line 28
    if-eqz v10, :cond_1

    .line 30
    check-cast v5, Lt0/a0;

    .line 32
    invoke-static {v5, v11}, Lt0/i;->d(Lt0/h;I)Landroidx/compose/ui/node/o;

    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Lo0/k;->e:Landroidx/compose/ui/node/o;

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, Landroidx/compose/ui/d$c;->d:I

    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 44
    instance-of v10, v5, Lt0/j;

    .line 46
    if-eqz v10, :cond_7

    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Lt0/j;

    .line 51
    iget-object v10, v10, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 56
    iget v12, v10, Landroidx/compose/ui/d$c;->d:I

    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 63
    if-ne v9, v7, :cond_2

    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 69
    new-instance v8, LN/d;

    .line 71
    new-array v12, v11, [Landroidx/compose/ui/d$c;

    .line 73
    invoke-direct {v8, v12}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 78
    invoke-virtual {v8, v5}, LN/d;->b(Ljava/lang/Object;)V

    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, LN/d;->b(Ljava/lang/Object;)V

    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lr/m;->i()I

    .line 99
    move-result v5

    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_4
    iget-object v10, v0, Lo0/k;->d:Lr/m;

    .line 103
    iget-object v11, v0, Lo0/k;->c:Lp0/b;

    .line 105
    if-ge v8, v5, :cond_e

    .line 107
    invoke-virtual {v1, v8}, Lr/m;->f(I)J

    .line 110
    move-result-wide v12

    .line 111
    invoke-virtual {v1, v8}, Lr/m;->j(I)Ljava/lang/Object;

    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Lo0/u;

    .line 117
    iget v15, v11, Lp0/b;->a:I

    .line 119
    const/4 v6, 0x0

    .line 120
    :goto_5
    if-ge v6, v15, :cond_d

    .line 122
    iget-object v7, v11, Lp0/b;->b:[J

    .line 124
    aget-wide v16, v7, v6

    .line 126
    cmp-long v7, v16, v12

    .line 128
    if-nez v7, :cond_c

    .line 130
    new-instance v6, Ljava/util/ArrayList;

    .line 132
    iget-object v7, v14, Lo0/u;->k:Ljava/util/List;

    .line 134
    sget-object v11, Lao/u;->b:Lao/u;

    .line 136
    if-nez v7, :cond_9

    .line 138
    move-object v7, v11

    .line 139
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 142
    move-result v7

    .line 143
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    iget-object v7, v14, Lo0/u;->k:Ljava/util/List;

    .line 148
    if-nez v7, :cond_a

    .line 150
    goto :goto_6

    .line 151
    :cond_a
    move-object v11, v7

    .line 152
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 155
    move-result v7

    .line 156
    const/4 v15, 0x0

    .line 157
    :goto_7
    if-ge v15, v7, :cond_b

    .line 159
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v16

    .line 163
    move-object/from16 v9, v16

    .line 165
    check-cast v9, Lo0/f;

    .line 167
    move/from16 v36, v5

    .line 169
    new-instance v5, Lo0/f;

    .line 171
    move/from16 v37, v4

    .line 173
    iget-wide v3, v9, Lo0/f;->a:J

    .line 175
    move/from16 v23, v7

    .line 177
    iget-object v7, v0, Lo0/k;->e:Landroidx/compose/ui/node/o;

    .line 179
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 182
    move-object/from16 v38, v10

    .line 184
    move-object/from16 v24, v11

    .line 186
    iget-wide v10, v9, Lo0/f;->b:J

    .line 188
    invoke-virtual {v7, v2, v10, v11}, Landroidx/compose/ui/node/o;->X(Lr0/q;J)J

    .line 191
    move-result-wide v19

    .line 192
    iget-wide v9, v9, Lo0/f;->c:J

    .line 194
    move-object/from16 v16, v5

    .line 196
    move-wide/from16 v17, v3

    .line 198
    move-wide/from16 v21, v9

    .line 200
    invoke-direct/range {v16 .. v22}, Lo0/f;-><init>(JJJ)V

    .line 203
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    add-int/lit8 v15, v15, 0x1

    .line 208
    move-object/from16 v3, p3

    .line 210
    move/from16 v7, v23

    .line 212
    move-object/from16 v11, v24

    .line 214
    move/from16 v5, v36

    .line 216
    move/from16 v4, v37

    .line 218
    move-object/from16 v10, v38

    .line 220
    goto :goto_7

    .line 221
    :cond_b
    move/from16 v37, v4

    .line 223
    move/from16 v36, v5

    .line 225
    move-object/from16 v38, v10

    .line 227
    iget-object v3, v0, Lo0/k;->e:Landroidx/compose/ui/node/o;

    .line 229
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 232
    iget-wide v4, v14, Lo0/u;->g:J

    .line 234
    invoke-virtual {v3, v2, v4, v5}, Landroidx/compose/ui/node/o;->X(Lr0/q;J)J

    .line 237
    move-result-wide v27

    .line 238
    iget-object v3, v0, Lo0/k;->e:Landroidx/compose/ui/node/o;

    .line 240
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 243
    iget-wide v4, v14, Lo0/u;->c:J

    .line 245
    invoke-virtual {v3, v2, v4, v5}, Landroidx/compose/ui/node/o;->X(Lr0/q;J)J

    .line 248
    move-result-wide v21

    .line 249
    new-instance v3, Lo0/u;

    .line 251
    move-object/from16 v16, v3

    .line 253
    iget-wide v4, v14, Lo0/u;->j:J

    .line 255
    move-wide/from16 v32, v4

    .line 257
    iget-wide v4, v14, Lo0/u;->l:J

    .line 259
    move-wide/from16 v34, v4

    .line 261
    iget-wide v4, v14, Lo0/u;->a:J

    .line 263
    move-wide/from16 v17, v4

    .line 265
    iget-wide v4, v14, Lo0/u;->b:J

    .line 267
    move-wide/from16 v19, v4

    .line 269
    iget-boolean v4, v14, Lo0/u;->d:Z

    .line 271
    move/from16 v23, v4

    .line 273
    iget v4, v14, Lo0/u;->e:F

    .line 275
    move/from16 v24, v4

    .line 277
    iget-wide v4, v14, Lo0/u;->f:J

    .line 279
    move-wide/from16 v25, v4

    .line 281
    iget-boolean v4, v14, Lo0/u;->h:Z

    .line 283
    move/from16 v29, v4

    .line 285
    iget v4, v14, Lo0/u;->i:I

    .line 287
    move/from16 v30, v4

    .line 289
    move-object/from16 v31, v6

    .line 291
    invoke-direct/range {v16 .. v35}, Lo0/u;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 294
    iget-object v4, v14, Lo0/u;->m:Lo0/e;

    .line 296
    iput-object v4, v3, Lo0/u;->m:Lo0/e;

    .line 298
    move-object/from16 v4, v38

    .line 300
    invoke-virtual {v4, v12, v13, v3}, Lr/m;->g(JLjava/lang/Object;)V

    .line 303
    goto :goto_8

    .line 304
    :cond_c
    move/from16 v37, v4

    .line 306
    move/from16 v36, v5

    .line 308
    move-object v4, v10

    .line 309
    add-int/lit8 v6, v6, 0x1

    .line 311
    move-object/from16 v3, p3

    .line 313
    move/from16 v4, v37

    .line 315
    const/4 v7, 0x1

    .line 316
    goto/16 :goto_5

    .line 318
    :cond_d
    move/from16 v37, v4

    .line 320
    move/from16 v36, v5

    .line 322
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 324
    move-object/from16 v3, p3

    .line 326
    move/from16 v5, v36

    .line 328
    move/from16 v4, v37

    .line 330
    const/4 v7, 0x1

    .line 331
    goto/16 :goto_4

    .line 333
    :cond_e
    move/from16 v37, v4

    .line 335
    move-object v4, v10

    .line 336
    invoke-virtual {v4}, Lr/m;->e()Z

    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_f

    .line 342
    const/4 v2, 0x0

    .line 343
    iput v2, v11, Lp0/b;->a:I

    .line 345
    iget-object v1, v0, Lo0/l;->a:LN/d;

    .line 347
    invoke-virtual {v1}, LN/d;->f()V

    .line 350
    const/4 v2, 0x1

    .line 351
    return v2

    .line 352
    :cond_f
    const/4 v2, 0x1

    .line 353
    iget v3, v11, Lp0/b;->a:I

    .line 355
    sub-int/2addr v3, v2

    .line 356
    :goto_9
    const/4 v2, -0x1

    .line 357
    if-ge v2, v3, :cond_11

    .line 359
    iget-object v2, v11, Lp0/b;->b:[J

    .line 361
    aget-wide v5, v2, v3

    .line 363
    invoke-virtual {v1, v5, v6}, Lr/m;->d(J)I

    .line 366
    move-result v2

    .line 367
    if-ltz v2, :cond_10

    .line 369
    goto :goto_a

    .line 370
    :cond_10
    invoke-virtual {v11, v3}, Lp0/b;->b(I)V

    .line 373
    :goto_a
    add-int/lit8 v3, v3, -0x1

    .line 375
    goto :goto_9

    .line 376
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 378
    invoke-virtual {v4}, Lr/m;->i()I

    .line 381
    move-result v2

    .line 382
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    invoke-virtual {v4}, Lr/m;->i()I

    .line 388
    move-result v2

    .line 389
    const/4 v3, 0x0

    .line 390
    :goto_b
    if-ge v3, v2, :cond_12

    .line 392
    invoke-virtual {v4, v3}, Lr/m;->j(I)Ljava/lang/Object;

    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    add-int/lit8 v3, v3, 0x1

    .line 401
    goto :goto_b

    .line 402
    :cond_12
    new-instance v2, Lo0/m;

    .line 404
    move-object/from16 v3, p3

    .line 406
    invoke-direct {v2, v1, v3}, Lo0/m;-><init>(Ljava/util/List;Lo0/h;)V

    .line 409
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 412
    move-result v4

    .line 413
    const/4 v5, 0x0

    .line 414
    :goto_c
    if-ge v5, v4, :cond_14

    .line 416
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    move-result-object v6

    .line 420
    move-object v7, v6

    .line 421
    check-cast v7, Lo0/u;

    .line 423
    iget-wide v7, v7, Lo0/u;->a:J

    .line 425
    invoke-virtual {v3, v7, v8}, Lo0/h;->a(J)Z

    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_13

    .line 431
    goto :goto_d

    .line 432
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 434
    goto :goto_c

    .line 435
    :cond_14
    const/4 v6, 0x0

    .line 436
    :goto_d
    check-cast v6, Lo0/u;

    .line 438
    const/4 v1, 0x3

    .line 439
    if-eqz v6, :cond_1c

    .line 441
    iget-boolean v3, v6, Lo0/u;->d:Z

    .line 443
    if-nez p4, :cond_16

    .line 445
    const/4 v4, 0x0

    .line 446
    iput-boolean v4, v0, Lo0/k;->h:Z

    .line 448
    :cond_15
    const/4 v6, 0x1

    .line 449
    goto :goto_e

    .line 450
    :cond_16
    const/4 v4, 0x0

    .line 451
    iget-boolean v5, v0, Lo0/k;->h:Z

    .line 453
    if-nez v5, :cond_15

    .line 455
    if-nez v3, :cond_17

    .line 457
    iget-boolean v5, v6, Lo0/u;->h:Z

    .line 459
    if-eqz v5, :cond_15

    .line 461
    :cond_17
    iget-object v5, v0, Lo0/k;->e:Landroidx/compose/ui/node/o;

    .line 463
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 466
    iget-wide v7, v5, Lr0/Y;->d:J

    .line 468
    invoke-static {v6, v7, v8}, LBn/b;->t(Lo0/u;J)Z

    .line 471
    move-result v5

    .line 472
    const/4 v6, 0x1

    .line 473
    xor-int/2addr v5, v6

    .line 474
    iput-boolean v5, v0, Lo0/k;->h:Z

    .line 476
    :goto_e
    iget-boolean v5, v0, Lo0/k;->h:Z

    .line 478
    iget-boolean v7, v0, Lo0/k;->g:Z

    .line 480
    const/4 v8, 0x5

    .line 481
    const/4 v9, 0x4

    .line 482
    if-eq v5, v7, :cond_1a

    .line 484
    iget v5, v2, Lo0/m;->d:I

    .line 486
    invoke-static {v5, v1}, LAo/x;->m(II)Z

    .line 489
    move-result v5

    .line 490
    if-nez v5, :cond_18

    .line 492
    iget v5, v2, Lo0/m;->d:I

    .line 494
    invoke-static {v5, v9}, LAo/x;->m(II)Z

    .line 497
    move-result v5

    .line 498
    if-nez v5, :cond_18

    .line 500
    iget v5, v2, Lo0/m;->d:I

    .line 502
    invoke-static {v5, v8}, LAo/x;->m(II)Z

    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_1a

    .line 508
    :cond_18
    iget-boolean v3, v0, Lo0/k;->h:Z

    .line 510
    if-eqz v3, :cond_19

    .line 512
    move v8, v9

    .line 513
    :cond_19
    iput v8, v2, Lo0/m;->d:I

    .line 515
    goto :goto_f

    .line 516
    :cond_1a
    iget v5, v2, Lo0/m;->d:I

    .line 518
    invoke-static {v5, v9}, LAo/x;->m(II)Z

    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_1b

    .line 524
    iget-boolean v5, v0, Lo0/k;->g:Z

    .line 526
    if-eqz v5, :cond_1b

    .line 528
    iget-boolean v5, v0, Lo0/k;->i:Z

    .line 530
    if-nez v5, :cond_1b

    .line 532
    iput v1, v2, Lo0/m;->d:I

    .line 534
    goto :goto_f

    .line 535
    :cond_1b
    iget v5, v2, Lo0/m;->d:I

    .line 537
    invoke-static {v5, v8}, LAo/x;->m(II)Z

    .line 540
    move-result v5

    .line 541
    if-eqz v5, :cond_1d

    .line 543
    iget-boolean v5, v0, Lo0/k;->h:Z

    .line 545
    if-eqz v5, :cond_1d

    .line 547
    if-eqz v3, :cond_1d

    .line 549
    iput v1, v2, Lo0/m;->d:I

    .line 551
    goto :goto_f

    .line 552
    :cond_1c
    const/4 v4, 0x0

    .line 553
    const/4 v6, 0x1

    .line 554
    :cond_1d
    :goto_f
    if-nez v37, :cond_21

    .line 556
    iget v3, v2, Lo0/m;->d:I

    .line 558
    invoke-static {v3, v1}, LAo/x;->m(II)Z

    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_21

    .line 564
    iget-object v1, v0, Lo0/k;->f:Lo0/m;

    .line 566
    if-eqz v1, :cond_21

    .line 568
    iget-object v1, v1, Lo0/m;->a:Ljava/util/List;

    .line 570
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 573
    move-result v3

    .line 574
    iget-object v5, v2, Lo0/m;->a:Ljava/util/List;

    .line 576
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 579
    move-result v7

    .line 580
    if-eq v3, v7, :cond_1e

    .line 582
    goto :goto_11

    .line 583
    :cond_1e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 586
    move-result v3

    .line 587
    move v7, v4

    .line 588
    :goto_10
    if-ge v7, v3, :cond_20

    .line 590
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    move-result-object v8

    .line 594
    check-cast v8, Lo0/u;

    .line 596
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    move-result-object v9

    .line 600
    check-cast v9, Lo0/u;

    .line 602
    iget-wide v10, v8, Lo0/u;->c:J

    .line 604
    iget-wide v8, v9, Lo0/u;->c:J

    .line 606
    invoke-static {v10, v11, v8, v9}, Ld0/c;->b(JJ)Z

    .line 609
    move-result v8

    .line 610
    if-nez v8, :cond_1f

    .line 612
    goto :goto_11

    .line 613
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 615
    goto :goto_10

    .line 616
    :cond_20
    move v7, v4

    .line 617
    goto :goto_12

    .line 618
    :cond_21
    :goto_11
    move v7, v6

    .line 619
    :goto_12
    iput-object v2, v0, Lo0/k;->f:Lo0/m;

    .line 621
    return v7
.end method

.method public final b(Lo0/h;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lo0/l;->b(Lo0/h;)V

    .line 4
    iget-object v0, p0, Lo0/k;->f:Lo0/m;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lo0/k;->h:Z

    .line 11
    iput-boolean v1, p0, Lo0/k;->g:Z

    .line 13
    iget-object v1, v0, Lo0/m;->a:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lo0/u;

    .line 29
    iget-boolean v6, v5, Lo0/u;->d:Z

    .line 31
    if-nez v6, :cond_3

    .line 33
    iget-wide v5, v5, Lo0/u;->a:J

    .line 35
    invoke-virtual {p1, v5, v6}, Lo0/h;->a(J)Z

    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 41
    iget-boolean v7, p0, Lo0/k;->h:Z

    .line 43
    if-nez v7, :cond_3

    .line 45
    :cond_1
    iget-object v7, p0, Lo0/k;->c:Lp0/b;

    .line 47
    iget v8, v7, Lp0/b;->a:I

    .line 49
    move v9, v3

    .line 50
    :goto_1
    if-ge v9, v8, :cond_3

    .line 52
    iget-object v10, v7, Lp0/b;->b:[J

    .line 54
    aget-wide v11, v10, v9

    .line 56
    cmp-long v10, v5, v11

    .line 58
    if-nez v10, :cond_2

    .line 60
    invoke-virtual {v7, v9}, Lp0/b;->b(I)V

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iput-boolean v3, p0, Lo0/k;->h:Z

    .line 72
    iget p1, v0, Lo0/m;->d:I

    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-static {p1, v0}, LAo/x;->m(II)Z

    .line 78
    move-result p1

    .line 79
    iput-boolean p1, p0, Lo0/k;->i:Z

    .line 81
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo0/l;->a:LN/d;

    .line 3
    iget v1, v0, LN/d;->d:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lez v1, :cond_1

    .line 9
    iget-object v0, v0, LN/d;->b:[Ljava/lang/Object;

    .line 11
    move v4, v3

    .line 12
    :cond_0
    aget-object v5, v0, v4

    .line 14
    check-cast v5, Lo0/k;

    .line 16
    invoke-virtual {v5}, Lo0/k;->d()V

    .line 19
    add-int/2addr v4, v2

    .line 20
    if-lt v4, v1, :cond_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lo0/k;->b:Landroidx/compose/ui/d$c;

    .line 25
    move-object v4, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_9

    .line 28
    instance-of v5, v1, Lt0/a0;

    .line 30
    if-eqz v5, :cond_2

    .line 32
    check-cast v1, Lt0/a0;

    .line 34
    invoke-interface {v1}, Lt0/a0;->E0()V

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget v5, v1, Landroidx/compose/ui/d$c;->d:I

    .line 40
    const/16 v6, 0x10

    .line 42
    and-int/2addr v5, v6

    .line 43
    if-eqz v5, :cond_8

    .line 45
    instance-of v5, v1, Lt0/j;

    .line 47
    if-eqz v5, :cond_8

    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Lt0/j;

    .line 52
    iget-object v5, v5, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 54
    move v7, v3

    .line 55
    :goto_1
    if-eqz v5, :cond_7

    .line 57
    iget v8, v5, Landroidx/compose/ui/d$c;->d:I

    .line 59
    and-int/2addr v8, v6

    .line 60
    if-eqz v8, :cond_6

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 64
    if-ne v7, v2, :cond_3

    .line 66
    move-object v1, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-nez v4, :cond_4

    .line 70
    new-instance v4, LN/d;

    .line 72
    new-array v8, v6, [Landroidx/compose/ui/d$c;

    .line 74
    invoke-direct {v4, v8}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 77
    :cond_4
    if-eqz v1, :cond_5

    .line 79
    invoke-virtual {v4, v1}, LN/d;->b(Ljava/lang/Object;)V

    .line 82
    move-object v1, v0

    .line 83
    :cond_5
    invoke-virtual {v4, v5}, LN/d;->b(Ljava/lang/Object;)V

    .line 86
    :cond_6
    :goto_2
    iget-object v5, v5, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 88
    goto :goto_1

    .line 89
    :cond_7
    if-ne v7, v2, :cond_8

    .line 91
    goto :goto_0

    .line 92
    :cond_8
    :goto_3
    invoke-static {v4}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_9
    return-void
.end method

.method public final e(Lo0/h;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lo0/k;->d:Lr/m;

    .line 3
    invoke-virtual {v0}, Lr/m;->e()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    iget-object v1, p0, Lo0/k;->b:Landroidx/compose/ui/d$c;

    .line 15
    iget-boolean v4, v1, Landroidx/compose/ui/d$c;->n:Z

    .line 17
    if-nez v4, :cond_1

    .line 19
    goto/16 :goto_4

    .line 21
    :cond_1
    iget-object v4, p0, Lo0/k;->f:Lo0/m;

    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 26
    iget-object v5, p0, Lo0/k;->e:Landroidx/compose/ui/node/o;

    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 31
    iget-wide v5, v5, Lr0/Y;->d:J

    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_9

    .line 38
    instance-of v10, v7, Lt0/a0;

    .line 40
    if-eqz v10, :cond_2

    .line 42
    check-cast v7, Lt0/a0;

    .line 44
    sget-object v9, Lo0/n;->Final:Lo0/n;

    .line 46
    invoke-interface {v7, v4, v9, v5, v6}, Lt0/a0;->I0(Lo0/m;Lo0/n;J)V

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v7, Landroidx/compose/ui/d$c;->d:I

    .line 52
    const/16 v11, 0x10

    .line 54
    and-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_8

    .line 57
    instance-of v10, v7, Lt0/j;

    .line 59
    if-eqz v10, :cond_8

    .line 61
    move-object v10, v7

    .line 62
    check-cast v10, Lt0/j;

    .line 64
    iget-object v10, v10, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 66
    move v12, v3

    .line 67
    :goto_1
    if-eqz v10, :cond_7

    .line 69
    iget v13, v10, Landroidx/compose/ui/d$c;->d:I

    .line 71
    and-int/2addr v13, v11

    .line 72
    if-eqz v13, :cond_6

    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 76
    if-ne v12, v9, :cond_3

    .line 78
    move-object v7, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez v8, :cond_4

    .line 82
    new-instance v8, LN/d;

    .line 84
    new-array v13, v11, [Landroidx/compose/ui/d$c;

    .line 86
    invoke-direct {v8, v13}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 89
    :cond_4
    if-eqz v7, :cond_5

    .line 91
    invoke-virtual {v8, v7}, LN/d;->b(Ljava/lang/Object;)V

    .line 94
    move-object v7, v2

    .line 95
    :cond_5
    invoke-virtual {v8, v10}, LN/d;->b(Ljava/lang/Object;)V

    .line 98
    :cond_6
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    if-ne v12, v9, :cond_8

    .line 103
    goto :goto_0

    .line 104
    :cond_8
    :goto_3
    invoke-static {v8}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 107
    move-result-object v7

    .line 108
    goto :goto_0

    .line 109
    :cond_9
    iget-boolean v1, v1, Landroidx/compose/ui/d$c;->n:Z

    .line 111
    if-eqz v1, :cond_b

    .line 113
    iget-object v1, p0, Lo0/l;->a:LN/d;

    .line 115
    iget v4, v1, LN/d;->d:I

    .line 117
    if-lez v4, :cond_b

    .line 119
    iget-object v1, v1, LN/d;->b:[Ljava/lang/Object;

    .line 121
    :cond_a
    aget-object v5, v1, v3

    .line 123
    check-cast v5, Lo0/k;

    .line 125
    invoke-virtual {v5, p1}, Lo0/k;->e(Lo0/h;)Z

    .line 128
    add-int/2addr v3, v9

    .line 129
    if-lt v3, v4, :cond_a

    .line 131
    :cond_b
    move v3, v9

    .line 132
    :goto_4
    invoke-virtual {p0, p1}, Lo0/k;->b(Lo0/h;)V

    .line 135
    invoke-virtual {v0}, Lr/m;->a()V

    .line 138
    iput-object v2, p0, Lo0/k;->e:Landroidx/compose/ui/node/o;

    .line 140
    return v3
.end method

.method public final f(Lo0/h;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lo0/k;->d:Lr/m;

    .line 3
    invoke-virtual {v0}, Lr/m;->e()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto/16 :goto_8

    .line 12
    :cond_0
    iget-object v0, p0, Lo0/k;->b:Landroidx/compose/ui/d$c;

    .line 14
    iget-boolean v2, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 16
    if-nez v2, :cond_1

    .line 18
    goto/16 :goto_8

    .line 20
    :cond_1
    iget-object v2, p0, Lo0/k;->f:Lo0/m;

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 25
    iget-object v3, p0, Lo0/k;->e:Landroidx/compose/ui/node/o;

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 30
    iget-wide v3, v3, Lr0/Y;->d:J

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v6, v0

    .line 34
    move-object v7, v5

    .line 35
    :goto_0
    const/4 v8, 0x1

    .line 36
    const/16 v9, 0x10

    .line 38
    if-eqz v6, :cond_9

    .line 40
    instance-of v10, v6, Lt0/a0;

    .line 42
    if-eqz v10, :cond_2

    .line 44
    check-cast v6, Lt0/a0;

    .line 46
    sget-object v8, Lo0/n;->Initial:Lo0/n;

    .line 48
    invoke-interface {v6, v2, v8, v3, v4}, Lt0/a0;->I0(Lo0/m;Lo0/n;J)V

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    iget v10, v6, Landroidx/compose/ui/d$c;->d:I

    .line 54
    and-int/2addr v10, v9

    .line 55
    if-eqz v10, :cond_8

    .line 57
    instance-of v10, v6, Lt0/j;

    .line 59
    if-eqz v10, :cond_8

    .line 61
    move-object v10, v6

    .line 62
    check-cast v10, Lt0/j;

    .line 64
    iget-object v10, v10, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 66
    move v11, v1

    .line 67
    :goto_1
    if-eqz v10, :cond_7

    .line 69
    iget v12, v10, Landroidx/compose/ui/d$c;->d:I

    .line 71
    and-int/2addr v12, v9

    .line 72
    if-eqz v12, :cond_6

    .line 74
    add-int/lit8 v11, v11, 0x1

    .line 76
    if-ne v11, v8, :cond_3

    .line 78
    move-object v6, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez v7, :cond_4

    .line 82
    new-instance v7, LN/d;

    .line 84
    new-array v12, v9, [Landroidx/compose/ui/d$c;

    .line 86
    invoke-direct {v7, v12}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 89
    :cond_4
    if-eqz v6, :cond_5

    .line 91
    invoke-virtual {v7, v6}, LN/d;->b(Ljava/lang/Object;)V

    .line 94
    move-object v6, v5

    .line 95
    :cond_5
    invoke-virtual {v7, v10}, LN/d;->b(Ljava/lang/Object;)V

    .line 98
    :cond_6
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    if-ne v11, v8, :cond_8

    .line 103
    goto :goto_0

    .line 104
    :cond_8
    :goto_3
    invoke-static {v7}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 107
    move-result-object v6

    .line 108
    goto :goto_0

    .line 109
    :cond_9
    iget-boolean v6, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 111
    if-eqz v6, :cond_b

    .line 113
    iget-object v6, p0, Lo0/l;->a:LN/d;

    .line 115
    iget v7, v6, LN/d;->d:I

    .line 117
    if-lez v7, :cond_b

    .line 119
    iget-object v6, v6, LN/d;->b:[Ljava/lang/Object;

    .line 121
    move v10, v1

    .line 122
    :cond_a
    aget-object v11, v6, v10

    .line 124
    check-cast v11, Lo0/k;

    .line 126
    iget-object v12, p0, Lo0/k;->e:Landroidx/compose/ui/node/o;

    .line 128
    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v11, p1, p2}, Lo0/k;->f(Lo0/h;Z)Z

    .line 134
    add-int/2addr v10, v8

    .line 135
    if-lt v10, v7, :cond_a

    .line 137
    :cond_b
    iget-boolean p1, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 139
    if-eqz p1, :cond_13

    .line 141
    move-object p1, v5

    .line 142
    :goto_4
    if-eqz v0, :cond_13

    .line 144
    instance-of p2, v0, Lt0/a0;

    .line 146
    if-eqz p2, :cond_c

    .line 148
    check-cast v0, Lt0/a0;

    .line 150
    sget-object p2, Lo0/n;->Main:Lo0/n;

    .line 152
    invoke-interface {v0, v2, p2, v3, v4}, Lt0/a0;->I0(Lo0/m;Lo0/n;J)V

    .line 155
    goto :goto_7

    .line 156
    :cond_c
    iget p2, v0, Landroidx/compose/ui/d$c;->d:I

    .line 158
    and-int/2addr p2, v9

    .line 159
    if-eqz p2, :cond_12

    .line 161
    instance-of p2, v0, Lt0/j;

    .line 163
    if-eqz p2, :cond_12

    .line 165
    move-object p2, v0

    .line 166
    check-cast p2, Lt0/j;

    .line 168
    iget-object p2, p2, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 170
    move v6, v1

    .line 171
    :goto_5
    if-eqz p2, :cond_11

    .line 173
    iget v7, p2, Landroidx/compose/ui/d$c;->d:I

    .line 175
    and-int/2addr v7, v9

    .line 176
    if-eqz v7, :cond_10

    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 180
    if-ne v6, v8, :cond_d

    .line 182
    move-object v0, p2

    .line 183
    goto :goto_6

    .line 184
    :cond_d
    if-nez p1, :cond_e

    .line 186
    new-instance p1, LN/d;

    .line 188
    new-array v7, v9, [Landroidx/compose/ui/d$c;

    .line 190
    invoke-direct {p1, v7}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 193
    :cond_e
    if-eqz v0, :cond_f

    .line 195
    invoke-virtual {p1, v0}, LN/d;->b(Ljava/lang/Object;)V

    .line 198
    move-object v0, v5

    .line 199
    :cond_f
    invoke-virtual {p1, p2}, LN/d;->b(Ljava/lang/Object;)V

    .line 202
    :cond_10
    :goto_6
    iget-object p2, p2, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 204
    goto :goto_5

    .line 205
    :cond_11
    if-ne v6, v8, :cond_12

    .line 207
    goto :goto_4

    .line 208
    :cond_12
    :goto_7
    invoke-static {p1}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 211
    move-result-object v0

    .line 212
    goto :goto_4

    .line 213
    :cond_13
    move v1, v8

    .line 214
    :goto_8
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Node(pointerInputFilter="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo0/k;->b:Landroidx/compose/ui/d$c;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", children="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo0/l;->a:LN/d;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", pointerIds="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo0/k;->c:Lp0/b;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v1, 0x29

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
