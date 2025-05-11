.class public final Lo4/f;
.super Ljava/lang/Object;
.source "EnqueueRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lf4/u;

.field public final c:Lf4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Lf4/u;Lf4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo4/f;->b:Lf4/u;

    .line 6
    iput-object p2, p0, Lo4/f;->c:Lf4/m;

    .line 8
    return-void
.end method

.method public static a(Lf4/u;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lf4/u;->g:Ljava/util/List;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lf4/u;

    .line 25
    iget-boolean v5, v4, Lf4/u;->h:Z

    .line 27
    if-nez v5, :cond_0

    .line 29
    invoke-static {v4}, Lo4/f;->a(Lf4/u;)Z

    .line 32
    move-result v4

    .line 33
    or-int/2addr v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 38
    move-result-object v5

    .line 39
    iget-object v4, v4, Lf4/u;->e:Ljava/util/ArrayList;

    .line 41
    const-string v6, ", "

    .line 43
    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v3, v2

    .line 51
    :cond_2
    invoke-static/range {p0 .. p0}, Lf4/u;->B0(Lf4/u;)Ljava/util/HashSet;

    .line 54
    move-result-object v1

    .line 55
    new-array v4, v2, [Ljava/lang/String;

    .line 57
    invoke-interface {v1, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, [Ljava/lang/String;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v4

    .line 67
    iget-object v6, v0, Lf4/u;->a:Lf4/z;

    .line 69
    iget-object v7, v6, Lf4/z;->c:Landroidx/work/impl/WorkDatabase;

    .line 71
    const/4 v8, 0x1

    .line 72
    if-eqz v1, :cond_3

    .line 74
    array-length v9, v1

    .line 75
    if-lez v9, :cond_3

    .line 77
    move v9, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v9, v2

    .line 80
    :goto_1
    if-eqz v9, :cond_8

    .line 82
    array-length v10, v1

    .line 83
    move v11, v2

    .line 84
    move v13, v11

    .line 85
    move v14, v13

    .line 86
    move v12, v8

    .line 87
    :goto_2
    if-ge v11, v10, :cond_9

    .line 89
    aget-object v15, v1, v11

    .line 91
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->u()Ln4/s;

    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2, v15}, Ln4/s;->h(Ljava/lang/String;)Ln4/r;

    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_4

    .line 101
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move/from16 v16, v3

    .line 110
    move v1, v8

    .line 111
    :goto_3
    const/4 v2, 0x0

    .line 112
    goto/16 :goto_15

    .line 114
    :cond_4
    iget-object v2, v2, Ln4/r;->b:Landroidx/work/t;

    .line 116
    sget-object v15, Landroidx/work/t;->SUCCEEDED:Landroidx/work/t;

    .line 118
    if-ne v2, v15, :cond_5

    .line 120
    move v15, v8

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    const/4 v15, 0x0

    .line 123
    :goto_4
    and-int/2addr v12, v15

    .line 124
    sget-object v15, Landroidx/work/t;->FAILED:Landroidx/work/t;

    .line 126
    if-ne v2, v15, :cond_6

    .line 128
    move v14, v8

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    sget-object v15, Landroidx/work/t;->CANCELLED:Landroidx/work/t;

    .line 132
    if-ne v2, v15, :cond_7

    .line 134
    move v13, v8

    .line 135
    :cond_7
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 137
    const/4 v2, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    move v12, v8

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    :cond_9
    iget-object v2, v0, Lf4/u;->b:Ljava/lang/String;

    .line 144
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v10

    .line 148
    xor-int/2addr v10, v8

    .line 149
    if-eqz v10, :cond_19

    .line 151
    if-nez v9, :cond_19

    .line 153
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->u()Ln4/s;

    .line 156
    move-result-object v11

    .line 157
    invoke-interface {v11, v2}, Ln4/s;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    move-result v15

    .line 165
    if-nez v15, :cond_19

    .line 167
    sget-object v15, Landroidx/work/g;->APPEND:Landroidx/work/g;

    .line 169
    iget-object v8, v0, Lf4/u;->c:Landroidx/work/g;

    .line 171
    if-eq v8, v15, :cond_f

    .line 173
    sget-object v15, Landroidx/work/g;->APPEND_OR_REPLACE:Landroidx/work/g;

    .line 175
    if-ne v8, v15, :cond_a

    .line 177
    goto :goto_9

    .line 178
    :cond_a
    sget-object v15, Landroidx/work/g;->KEEP:Landroidx/work/g;

    .line 180
    if-ne v8, v15, :cond_d

    .line 182
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v8

    .line 186
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v15

    .line 190
    if-eqz v15, :cond_d

    .line 192
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v15

    .line 196
    check-cast v15, Ln4/r$a;

    .line 198
    iget-object v15, v15, Ln4/r$a;->b:Landroidx/work/t;

    .line 200
    move-object/from16 v17, v8

    .line 202
    sget-object v8, Landroidx/work/t;->ENQUEUED:Landroidx/work/t;

    .line 204
    if-eq v15, v8, :cond_c

    .line 206
    sget-object v8, Landroidx/work/t;->RUNNING:Landroidx/work/t;

    .line 208
    if-ne v15, v8, :cond_b

    .line 210
    goto :goto_7

    .line 211
    :cond_b
    move-object/from16 v8, v17

    .line 213
    goto :goto_6

    .line 214
    :cond_c
    :goto_7
    move/from16 v16, v3

    .line 216
    const/4 v1, 0x1

    .line 217
    goto :goto_3

    .line 218
    :cond_d
    new-instance v8, Lo4/d;

    .line 220
    const/4 v15, 0x0

    .line 221
    invoke-direct {v8, v6, v2, v15}, Lo4/d;-><init>(Lf4/z;Ljava/lang/String;Z)V

    .line 224
    invoke-virtual {v8}, Lo4/e;->run()V

    .line 227
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->u()Ln4/s;

    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v11

    .line 235
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v16

    .line 239
    if-eqz v16, :cond_e

    .line 241
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v16

    .line 245
    move-object/from16 v15, v16

    .line 247
    check-cast v15, Ln4/r$a;

    .line 249
    iget-object v15, v15, Ln4/r$a;->a:Ljava/lang/String;

    .line 251
    invoke-interface {v8, v15}, Ln4/s;->c(Ljava/lang/String;)V

    .line 254
    const/4 v15, 0x0

    .line 255
    goto :goto_8

    .line 256
    :cond_e
    move/from16 v16, v3

    .line 258
    const/4 v3, 0x1

    .line 259
    goto/16 :goto_10

    .line 261
    :cond_f
    :goto_9
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->p()Ln4/b;

    .line 264
    move-result-object v9

    .line 265
    new-instance v15, Ljava/util/ArrayList;

    .line 267
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 270
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v11

    .line 274
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v16

    .line 278
    if-eqz v16, :cond_14

    .line 280
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v16

    .line 284
    move-object/from16 v18, v11

    .line 286
    move-object/from16 v11, v16

    .line 288
    check-cast v11, Ln4/r$a;

    .line 290
    move/from16 v16, v3

    .line 292
    iget-object v3, v11, Ln4/r$a;->a:Ljava/lang/String;

    .line 294
    invoke-interface {v9, v3}, Ln4/b;->d(Ljava/lang/String;)Z

    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_13

    .line 300
    sget-object v3, Landroidx/work/t;->SUCCEEDED:Landroidx/work/t;

    .line 302
    move-object/from16 v19, v9

    .line 304
    iget-object v9, v11, Ln4/r$a;->b:Landroidx/work/t;

    .line 306
    if-ne v9, v3, :cond_10

    .line 308
    const/4 v3, 0x1

    .line 309
    goto :goto_b

    .line 310
    :cond_10
    const/4 v3, 0x0

    .line 311
    :goto_b
    and-int/2addr v3, v12

    .line 312
    sget-object v12, Landroidx/work/t;->FAILED:Landroidx/work/t;

    .line 314
    if-ne v9, v12, :cond_11

    .line 316
    const/4 v14, 0x1

    .line 317
    goto :goto_c

    .line 318
    :cond_11
    sget-object v12, Landroidx/work/t;->CANCELLED:Landroidx/work/t;

    .line 320
    if-ne v9, v12, :cond_12

    .line 322
    const/4 v13, 0x1

    .line 323
    :cond_12
    :goto_c
    iget-object v9, v11, Ln4/r$a;->a:Ljava/lang/String;

    .line 325
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    move v12, v3

    .line 329
    goto :goto_d

    .line 330
    :cond_13
    move-object/from16 v19, v9

    .line 332
    :goto_d
    move/from16 v3, v16

    .line 334
    move-object/from16 v11, v18

    .line 336
    move-object/from16 v9, v19

    .line 338
    goto :goto_a

    .line 339
    :cond_14
    move/from16 v16, v3

    .line 341
    sget-object v3, Landroidx/work/g;->APPEND_OR_REPLACE:Landroidx/work/g;

    .line 343
    if-ne v8, v3, :cond_17

    .line 345
    if-nez v13, :cond_15

    .line 347
    if-eqz v14, :cond_17

    .line 349
    :cond_15
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->u()Ln4/s;

    .line 352
    move-result-object v3

    .line 353
    invoke-interface {v3, v2}, Ln4/s;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object v8

    .line 361
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_16

    .line 367
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object v9

    .line 371
    check-cast v9, Ln4/r$a;

    .line 373
    iget-object v9, v9, Ln4/r$a;->a:Ljava/lang/String;

    .line 375
    invoke-interface {v3, v9}, Ln4/s;->c(Ljava/lang/String;)V

    .line 378
    goto :goto_e

    .line 379
    :cond_16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 382
    move-result-object v15

    .line 383
    const/4 v13, 0x0

    .line 384
    const/4 v14, 0x0

    .line 385
    :cond_17
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 388
    move-result-object v1

    .line 389
    check-cast v1, [Ljava/lang/String;

    .line 391
    array-length v3, v1

    .line 392
    if-lez v3, :cond_18

    .line 394
    const/4 v9, 0x1

    .line 395
    goto :goto_f

    .line 396
    :cond_18
    const/4 v9, 0x0

    .line 397
    :goto_f
    const/4 v3, 0x0

    .line 398
    goto :goto_10

    .line 399
    :cond_19
    move/from16 v16, v3

    .line 401
    goto :goto_f

    .line 402
    :goto_10
    iget-object v8, v0, Lf4/u;->d:Ljava/util/List;

    .line 404
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v8

    .line 408
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v11

    .line 412
    if-eqz v11, :cond_20

    .line 414
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    move-result-object v11

    .line 418
    check-cast v11, Landroidx/work/v;

    .line 420
    iget-object v15, v11, Landroidx/work/v;->b:Ln4/r;

    .line 422
    if-eqz v9, :cond_1c

    .line 424
    if-nez v12, :cond_1c

    .line 426
    if-eqz v14, :cond_1a

    .line 428
    move/from16 v18, v3

    .line 430
    sget-object v3, Landroidx/work/t;->FAILED:Landroidx/work/t;

    .line 432
    iput-object v3, v15, Ln4/r;->b:Landroidx/work/t;

    .line 434
    goto :goto_12

    .line 435
    :cond_1a
    move/from16 v18, v3

    .line 437
    if-eqz v13, :cond_1b

    .line 439
    sget-object v3, Landroidx/work/t;->CANCELLED:Landroidx/work/t;

    .line 441
    iput-object v3, v15, Ln4/r;->b:Landroidx/work/t;

    .line 443
    goto :goto_12

    .line 444
    :cond_1b
    sget-object v3, Landroidx/work/t;->BLOCKED:Landroidx/work/t;

    .line 446
    iput-object v3, v15, Ln4/r;->b:Landroidx/work/t;

    .line 448
    goto :goto_12

    .line 449
    :cond_1c
    move/from16 v18, v3

    .line 451
    iput-wide v4, v15, Ln4/r;->n:J

    .line 453
    :goto_12
    iget-object v3, v15, Ln4/r;->b:Landroidx/work/t;

    .line 455
    move-wide/from16 v19, v4

    .line 457
    sget-object v4, Landroidx/work/t;->ENQUEUED:Landroidx/work/t;

    .line 459
    if-ne v3, v4, :cond_1d

    .line 461
    const/4 v3, 0x1

    .line 462
    goto :goto_13

    .line 463
    :cond_1d
    move/from16 v3, v18

    .line 465
    :goto_13
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->u()Ln4/s;

    .line 468
    move-result-object v4

    .line 469
    iget-object v5, v6, Lf4/z;->e:Ljava/util/List;

    .line 471
    move/from16 v18, v3

    .line 473
    const-string v3, "schedulers"

    .line 475
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-interface {v4, v15}, Ln4/s;->r(Ln4/r;)V

    .line 481
    const-string v3, "id.toString()"

    .line 483
    iget-object v4, v11, Landroidx/work/v;->a:Ljava/util/UUID;

    .line 485
    if-eqz v9, :cond_1e

    .line 487
    array-length v5, v1

    .line 488
    const/4 v15, 0x0

    .line 489
    :goto_14
    if-ge v15, v5, :cond_1e

    .line 491
    move/from16 v21, v5

    .line 493
    aget-object v5, v1, v15

    .line 495
    move-object/from16 v22, v1

    .line 497
    new-instance v1, Ln4/a;

    .line 499
    move-object/from16 v23, v6

    .line 501
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 504
    move-result-object v6

    .line 505
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    invoke-direct {v1, v6, v5}, Ln4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->p()Ln4/b;

    .line 514
    move-result-object v5

    .line 515
    invoke-interface {v5, v1}, Ln4/b;->b(Ln4/a;)V

    .line 518
    add-int/lit8 v15, v15, 0x1

    .line 520
    move/from16 v5, v21

    .line 522
    move-object/from16 v1, v22

    .line 524
    move-object/from16 v6, v23

    .line 526
    goto :goto_14

    .line 527
    :cond_1e
    move-object/from16 v22, v1

    .line 529
    move-object/from16 v23, v6

    .line 531
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->v()Ln4/v;

    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 538
    move-result-object v5

    .line 539
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    iget-object v6, v11, Landroidx/work/v;->c:Ljava/util/Set;

    .line 544
    invoke-interface {v1, v5, v6}, Ln4/v;->c(Ljava/lang/String;Ljava/util/Set;)V

    .line 547
    if-eqz v10, :cond_1f

    .line 549
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->s()Ln4/m;

    .line 552
    move-result-object v1

    .line 553
    new-instance v5, Ln4/l;

    .line 555
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 558
    move-result-object v4

    .line 559
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    invoke-direct {v5, v2, v4}, Ln4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-interface {v1, v5}, Ln4/m;->a(Ln4/l;)V

    .line 568
    :cond_1f
    move/from16 v3, v18

    .line 570
    move-wide/from16 v4, v19

    .line 572
    move-object/from16 v1, v22

    .line 574
    move-object/from16 v6, v23

    .line 576
    goto/16 :goto_11

    .line 578
    :cond_20
    move/from16 v18, v3

    .line 580
    move/from16 v2, v18

    .line 582
    const/4 v1, 0x1

    .line 583
    :goto_15
    iput-boolean v1, v0, Lf4/u;->h:Z

    .line 585
    or-int v0, v16, v2

    .line 587
    return v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo4/f;->c:Lf4/m;

    .line 3
    iget-object v1, p0, Lo4/f;->b:Lf4/u;

    .line 5
    const-string v2, "WorkContinuation has cycles ("

    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v3, v1, Lf4/u;->a:Lf4/z;

    .line 12
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    .line 14
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-static {v1, v4}, Lf4/u;->A0(Lf4/u;Ljava/util/HashSet;)Z

    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 23
    iget-object v2, v3, Lf4/z;->c:Landroidx/work/impl/WorkDatabase;

    .line 25
    invoke-virtual {v2}, LL3/k;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-static {v1}, Lo4/f;->a(Lf4/u;)Z

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2}, LL3/k;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :try_start_3
    invoke-virtual {v2}, LL3/k;->j()V

    .line 38
    if-eqz v1, :cond_0

    .line 40
    iget-object v1, v3, Lf4/z;->a:Landroid/content/Context;

    .line 42
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static {v1, v2, v4}, Lo4/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 48
    iget-object v1, v3, Lf4/z;->b:Landroidx/work/c;

    .line 50
    iget-object v2, v3, Lf4/z;->c:Landroidx/work/impl/WorkDatabase;

    .line 52
    iget-object v3, v3, Lf4/z;->e:Ljava/util/List;

    .line 54
    invoke-static {v1, v2, v3}, Lf4/s;->a(Landroidx/work/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    sget-object v1, Landroidx/work/p;->a:Landroidx/work/p$a$c;

    .line 62
    invoke-virtual {v0, v1}, Lf4/m;->a(Landroidx/work/p$a;)V

    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    invoke-virtual {v2}, LL3/k;->j()V

    .line 70
    throw v1

    .line 71
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ")"

    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :goto_1
    new-instance v2, Landroidx/work/p$a$a;

    .line 96
    invoke-direct {v2, v1}, Landroidx/work/p$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 99
    invoke-virtual {v0, v2}, Lf4/m;->a(Landroidx/work/p$a;)V

    .line 102
    :goto_2
    return-void
.end method
