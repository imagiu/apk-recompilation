.class public final Lc0/h;
.super Lkotlin/jvm/internal/m;
.source "FocusInvalidationManager.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lc0/i;


# direct methods
.method public constructor <init>(Lc0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/h;->h:Lc0/i;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lc0/h;->h:Lc0/i;

    .line 5
    iget-object v2, v1, Lc0/i;->e:Ljava/io/Serializable;

    .line 7
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    iget-object v4, v1, Lc0/i;->c:Ljava/io/Serializable;

    .line 19
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v6, "visitChildren called on an unattached node"

    .line 24
    const/16 v7, 0x10

    .line 26
    if-eqz v3, :cond_15

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lc0/r;

    .line 34
    invoke-interface {v3}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 37
    move-result-object v10

    .line 38
    iget-boolean v10, v10, Landroidx/compose/ui/d$c;->n:Z

    .line 40
    if-eqz v10, :cond_0

    .line 42
    invoke-interface {v3}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 45
    move-result-object v10

    .line 46
    const/4 v11, 0x0

    .line 47
    :goto_0
    if-eqz v10, :cond_8

    .line 49
    instance-of v12, v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 51
    if-eqz v12, :cond_1

    .line 53
    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 55
    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    iget v12, v10, Landroidx/compose/ui/d$c;->d:I

    .line 61
    and-int/lit16 v12, v12, 0x400

    .line 63
    if-eqz v12, :cond_7

    .line 65
    instance-of v12, v10, Lt0/j;

    .line 67
    if-eqz v12, :cond_7

    .line 69
    move-object v12, v10

    .line 70
    check-cast v12, Lt0/j;

    .line 72
    iget-object v12, v12, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 74
    const/4 v13, 0x0

    .line 75
    :goto_1
    if-eqz v12, :cond_6

    .line 77
    iget v14, v12, Landroidx/compose/ui/d$c;->d:I

    .line 79
    and-int/lit16 v14, v14, 0x400

    .line 81
    if-eqz v14, :cond_5

    .line 83
    add-int/lit8 v13, v13, 0x1

    .line 85
    if-ne v13, v5, :cond_2

    .line 87
    move-object v10, v12

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-nez v11, :cond_3

    .line 91
    new-instance v11, LN/d;

    .line 93
    new-array v14, v7, [Landroidx/compose/ui/d$c;

    .line 95
    invoke-direct {v11, v14}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 98
    :cond_3
    if-eqz v10, :cond_4

    .line 100
    invoke-virtual {v11, v10}, LN/d;->b(Ljava/lang/Object;)V

    .line 103
    const/4 v10, 0x0

    .line 104
    :cond_4
    invoke-virtual {v11, v12}, LN/d;->b(Ljava/lang/Object;)V

    .line 107
    :cond_5
    :goto_2
    iget-object v12, v12, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-ne v13, v5, :cond_7

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_3
    invoke-static {v11}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 116
    move-result-object v10

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    invoke-interface {v3}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 121
    move-result-object v10

    .line 122
    iget-boolean v10, v10, Landroidx/compose/ui/d$c;->n:Z

    .line 124
    if-eqz v10, :cond_14

    .line 126
    new-instance v6, LN/d;

    .line 128
    new-array v10, v7, [Landroidx/compose/ui/d$c;

    .line 130
    invoke-direct {v6, v10}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 133
    invoke-interface {v3}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 136
    move-result-object v10

    .line 137
    iget-object v10, v10, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 139
    if-nez v10, :cond_9

    .line 141
    invoke-interface {v3}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 144
    move-result-object v3

    .line 145
    invoke-static {v6, v3}, Lt0/i;->a(LN/d;Landroidx/compose/ui/d$c;)V

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    invoke-virtual {v6, v10}, LN/d;->b(Ljava/lang/Object;)V

    .line 152
    :cond_a
    :goto_4
    invoke-virtual {v6}, LN/d;->k()Z

    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_0

    .line 158
    iget v3, v6, LN/d;->d:I

    .line 160
    sub-int/2addr v3, v5

    .line 161
    invoke-virtual {v6, v3}, LN/d;->m(I)Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Landroidx/compose/ui/d$c;

    .line 167
    iget v10, v3, Landroidx/compose/ui/d$c;->e:I

    .line 169
    and-int/lit16 v10, v10, 0x400

    .line 171
    if-nez v10, :cond_b

    .line 173
    invoke-static {v6, v3}, Lt0/i;->a(LN/d;Landroidx/compose/ui/d$c;)V

    .line 176
    goto :goto_4

    .line 177
    :cond_b
    :goto_5
    if-eqz v3, :cond_a

    .line 179
    iget v10, v3, Landroidx/compose/ui/d$c;->d:I

    .line 181
    and-int/lit16 v10, v10, 0x400

    .line 183
    if-eqz v10, :cond_13

    .line 185
    const/4 v10, 0x0

    .line 186
    :goto_6
    if-eqz v3, :cond_a

    .line 188
    instance-of v11, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 190
    if-eqz v11, :cond_c

    .line 192
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 194
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_9

    .line 198
    :cond_c
    iget v11, v3, Landroidx/compose/ui/d$c;->d:I

    .line 200
    and-int/lit16 v11, v11, 0x400

    .line 202
    if-eqz v11, :cond_12

    .line 204
    instance-of v11, v3, Lt0/j;

    .line 206
    if-eqz v11, :cond_12

    .line 208
    move-object v11, v3

    .line 209
    check-cast v11, Lt0/j;

    .line 211
    iget-object v11, v11, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 213
    const/4 v12, 0x0

    .line 214
    :goto_7
    if-eqz v11, :cond_11

    .line 216
    iget v13, v11, Landroidx/compose/ui/d$c;->d:I

    .line 218
    and-int/lit16 v13, v13, 0x400

    .line 220
    if-eqz v13, :cond_10

    .line 222
    add-int/lit8 v12, v12, 0x1

    .line 224
    if-ne v12, v5, :cond_d

    .line 226
    move-object v3, v11

    .line 227
    goto :goto_8

    .line 228
    :cond_d
    if-nez v10, :cond_e

    .line 230
    new-instance v10, LN/d;

    .line 232
    new-array v13, v7, [Landroidx/compose/ui/d$c;

    .line 234
    invoke-direct {v10, v13}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 237
    :cond_e
    if-eqz v3, :cond_f

    .line 239
    invoke-virtual {v10, v3}, LN/d;->b(Ljava/lang/Object;)V

    .line 242
    const/4 v3, 0x0

    .line 243
    :cond_f
    invoke-virtual {v10, v11}, LN/d;->b(Ljava/lang/Object;)V

    .line 246
    :cond_10
    :goto_8
    iget-object v11, v11, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 248
    goto :goto_7

    .line 249
    :cond_11
    if-ne v12, v5, :cond_12

    .line 251
    goto :goto_6

    .line 252
    :cond_12
    :goto_9
    invoke-static {v10}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 255
    move-result-object v3

    .line 256
    goto :goto_6

    .line 257
    :cond_13
    iget-object v3, v3, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 259
    goto :goto_5

    .line 260
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    throw v1

    .line 270
    :cond_15
    iget-object v2, v1, Lc0/i;->e:Ljava/io/Serializable;

    .line 272
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 274
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 277
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 279
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 282
    iget-object v1, v1, Lc0/i;->d:Ljava/lang/Object;

    .line 284
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 286
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v10

    .line 290
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v11

    .line 294
    if-eqz v11, :cond_36

    .line 296
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v11

    .line 300
    check-cast v11, Lc0/f;

    .line 302
    invoke-interface {v11}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 305
    move-result-object v12

    .line 306
    iget-boolean v12, v12, Landroidx/compose/ui/d$c;->n:Z

    .line 308
    if-nez v12, :cond_16

    .line 310
    sget-object v12, Lc0/y;->Inactive:Lc0/y;

    .line 312
    invoke-interface {v11, v12}, Lc0/f;->Z(Lc0/x;)V

    .line 315
    move v0, v5

    .line 316
    move v14, v7

    .line 317
    goto/16 :goto_1a

    .line 319
    :cond_16
    invoke-interface {v11}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 322
    move-result-object v12

    .line 323
    move v15, v5

    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    const/16 v16, 0x0

    .line 328
    :goto_b
    if-eqz v12, :cond_20

    .line 330
    instance-of v8, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 332
    if-eqz v8, :cond_19

    .line 334
    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 336
    if-eqz v13, :cond_17

    .line 338
    move/from16 v16, v5

    .line 340
    :cond_17
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_18

    .line 346
    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 349
    const/4 v15, 0x0

    .line 350
    :cond_18
    move-object v13, v12

    .line 351
    goto :goto_f

    .line 352
    :cond_19
    iget v8, v12, Landroidx/compose/ui/d$c;->d:I

    .line 354
    and-int/lit16 v8, v8, 0x400

    .line 356
    if-eqz v8, :cond_1f

    .line 358
    instance-of v8, v12, Lt0/j;

    .line 360
    if-eqz v8, :cond_1f

    .line 362
    move-object v8, v12

    .line 363
    check-cast v8, Lt0/j;

    .line 365
    iget-object v8, v8, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 367
    const/4 v9, 0x0

    .line 368
    :goto_c
    if-eqz v8, :cond_1e

    .line 370
    iget v7, v8, Landroidx/compose/ui/d$c;->d:I

    .line 372
    and-int/lit16 v7, v7, 0x400

    .line 374
    if-eqz v7, :cond_1d

    .line 376
    add-int/lit8 v9, v9, 0x1

    .line 378
    if-ne v9, v5, :cond_1a

    .line 380
    move-object v12, v8

    .line 381
    goto :goto_d

    .line 382
    :cond_1a
    if-nez v14, :cond_1b

    .line 384
    new-instance v14, LN/d;

    .line 386
    const/16 v7, 0x10

    .line 388
    new-array v5, v7, [Landroidx/compose/ui/d$c;

    .line 390
    invoke-direct {v14, v5}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 393
    :cond_1b
    if-eqz v12, :cond_1c

    .line 395
    invoke-virtual {v14, v12}, LN/d;->b(Ljava/lang/Object;)V

    .line 398
    const/4 v12, 0x0

    .line 399
    :cond_1c
    invoke-virtual {v14, v8}, LN/d;->b(Ljava/lang/Object;)V

    .line 402
    :cond_1d
    :goto_d
    iget-object v8, v8, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 404
    const/4 v5, 0x1

    .line 405
    const/16 v7, 0x10

    .line 407
    goto :goto_c

    .line 408
    :cond_1e
    if-ne v9, v5, :cond_1f

    .line 410
    :goto_e
    const/16 v7, 0x10

    .line 412
    goto :goto_b

    .line 413
    :cond_1f
    :goto_f
    invoke-static {v14}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 416
    move-result-object v12

    .line 417
    const/4 v5, 0x1

    .line 418
    goto :goto_e

    .line 419
    :cond_20
    invoke-interface {v11}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 422
    move-result-object v5

    .line 423
    iget-boolean v5, v5, Landroidx/compose/ui/d$c;->n:Z

    .line 425
    if-eqz v5, :cond_35

    .line 427
    new-instance v5, LN/d;

    .line 429
    const/16 v7, 0x10

    .line 431
    new-array v8, v7, [Landroidx/compose/ui/d$c;

    .line 433
    invoke-direct {v5, v8}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 436
    invoke-interface {v11}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 439
    move-result-object v7

    .line 440
    iget-object v7, v7, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 442
    if-nez v7, :cond_21

    .line 444
    invoke-interface {v11}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 447
    move-result-object v7

    .line 448
    invoke-static {v5, v7}, Lt0/i;->a(LN/d;Landroidx/compose/ui/d$c;)V

    .line 451
    goto :goto_10

    .line 452
    :cond_21
    invoke-virtual {v5, v7}, LN/d;->b(Ljava/lang/Object;)V

    .line 455
    :goto_10
    invoke-virtual {v5}, LN/d;->k()Z

    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_30

    .line 461
    iget v7, v5, LN/d;->d:I

    .line 463
    const/4 v8, 0x1

    .line 464
    sub-int/2addr v7, v8

    .line 465
    invoke-virtual {v5, v7}, LN/d;->m(I)Ljava/lang/Object;

    .line 468
    move-result-object v7

    .line 469
    check-cast v7, Landroidx/compose/ui/d$c;

    .line 471
    iget v8, v7, Landroidx/compose/ui/d$c;->e:I

    .line 473
    and-int/lit16 v8, v8, 0x400

    .line 475
    if-nez v8, :cond_23

    .line 477
    invoke-static {v5, v7}, Lt0/i;->a(LN/d;Landroidx/compose/ui/d$c;)V

    .line 480
    :cond_22
    const/4 v0, 0x1

    .line 481
    const/16 v14, 0x10

    .line 483
    goto/16 :goto_18

    .line 485
    :cond_23
    :goto_11
    if-eqz v7, :cond_22

    .line 487
    iget v8, v7, Landroidx/compose/ui/d$c;->d:I

    .line 489
    and-int/lit16 v8, v8, 0x400

    .line 491
    if-eqz v8, :cond_2f

    .line 493
    const/4 v8, 0x0

    .line 494
    :goto_12
    if-eqz v7, :cond_2e

    .line 496
    instance-of v9, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 498
    if-eqz v9, :cond_27

    .line 500
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 502
    if-eqz v13, :cond_24

    .line 504
    const/16 v16, 0x1

    .line 506
    :cond_24
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 509
    move-result v9

    .line 510
    if-eqz v9, :cond_25

    .line 512
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 515
    const/4 v15, 0x0

    .line 516
    :cond_25
    move-object v13, v7

    .line 517
    :cond_26
    const/4 v0, 0x1

    .line 518
    const/16 v14, 0x10

    .line 520
    goto :goto_17

    .line 521
    :cond_27
    iget v9, v7, Landroidx/compose/ui/d$c;->d:I

    .line 523
    and-int/lit16 v9, v9, 0x400

    .line 525
    if-eqz v9, :cond_26

    .line 527
    instance-of v9, v7, Lt0/j;

    .line 529
    if-eqz v9, :cond_26

    .line 531
    move-object v9, v7

    .line 532
    check-cast v9, Lt0/j;

    .line 534
    iget-object v9, v9, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 536
    const/4 v12, 0x0

    .line 537
    :goto_13
    if-eqz v9, :cond_2c

    .line 539
    iget v14, v9, Landroidx/compose/ui/d$c;->d:I

    .line 541
    and-int/lit16 v14, v14, 0x400

    .line 543
    if-eqz v14, :cond_28

    .line 545
    add-int/lit8 v12, v12, 0x1

    .line 547
    const/4 v14, 0x1

    .line 548
    if-ne v12, v14, :cond_29

    .line 550
    move-object v7, v9

    .line 551
    :cond_28
    const/16 v14, 0x10

    .line 553
    goto :goto_15

    .line 554
    :cond_29
    if-nez v8, :cond_2a

    .line 556
    new-instance v8, LN/d;

    .line 558
    const/16 v14, 0x10

    .line 560
    new-array v0, v14, [Landroidx/compose/ui/d$c;

    .line 562
    invoke-direct {v8, v0}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 565
    goto :goto_14

    .line 566
    :cond_2a
    const/16 v14, 0x10

    .line 568
    :goto_14
    if-eqz v7, :cond_2b

    .line 570
    invoke-virtual {v8, v7}, LN/d;->b(Ljava/lang/Object;)V

    .line 573
    const/4 v7, 0x0

    .line 574
    :cond_2b
    invoke-virtual {v8, v9}, LN/d;->b(Ljava/lang/Object;)V

    .line 577
    :goto_15
    iget-object v9, v9, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 579
    move-object/from16 v0, p0

    .line 581
    goto :goto_13

    .line 582
    :cond_2c
    const/4 v0, 0x1

    .line 583
    const/16 v14, 0x10

    .line 585
    if-ne v12, v0, :cond_2d

    .line 587
    :goto_16
    move-object/from16 v0, p0

    .line 589
    goto :goto_12

    .line 590
    :cond_2d
    :goto_17
    invoke-static {v8}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 593
    move-result-object v7

    .line 594
    goto :goto_16

    .line 595
    :cond_2e
    :goto_18
    move-object/from16 v0, p0

    .line 597
    goto/16 :goto_10

    .line 599
    :cond_2f
    const/4 v0, 0x1

    .line 600
    const/16 v14, 0x10

    .line 602
    iget-object v7, v7, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 604
    move-object/from16 v0, p0

    .line 606
    goto :goto_11

    .line 607
    :cond_30
    const/4 v0, 0x1

    .line 608
    const/16 v14, 0x10

    .line 610
    if-eqz v15, :cond_34

    .line 612
    if-eqz v16, :cond_31

    .line 614
    invoke-static {v11}, Lc0/g;->a(Lc0/f;)Lc0/y;

    .line 617
    move-result-object v5

    .line 618
    goto :goto_19

    .line 619
    :cond_31
    if-eqz v13, :cond_32

    .line 621
    invoke-virtual {v13}, Landroidx/compose/ui/focus/FocusTargetNode;->A1()Lc0/y;

    .line 624
    move-result-object v5

    .line 625
    if-nez v5, :cond_33

    .line 627
    :cond_32
    sget-object v5, Lc0/y;->Inactive:Lc0/y;

    .line 629
    :cond_33
    :goto_19
    invoke-interface {v11, v5}, Lc0/f;->Z(Lc0/x;)V

    .line 632
    :cond_34
    :goto_1a
    move v5, v0

    .line 633
    move v7, v14

    .line 634
    move-object/from16 v0, p0

    .line 636
    goto/16 :goto_a

    .line 638
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 640
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 643
    move-result-object v1

    .line 644
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 647
    throw v0

    .line 648
    :cond_36
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 651
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 654
    move-result-object v0

    .line 655
    :cond_37
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    move-result v5

    .line 659
    if-eqz v5, :cond_39

    .line 661
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 667
    iget-boolean v6, v5, Landroidx/compose/ui/d$c;->n:Z

    .line 669
    if-eqz v6, :cond_37

    .line 671
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->A1()Lc0/y;

    .line 674
    move-result-object v6

    .line 675
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->B1()V

    .line 678
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->A1()Lc0/y;

    .line 681
    move-result-object v7

    .line 682
    if-ne v6, v7, :cond_38

    .line 684
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 687
    move-result v6

    .line 688
    if-eqz v6, :cond_37

    .line 690
    :cond_38
    invoke-static {v5}, Lc0/g;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 693
    goto :goto_1b

    .line 694
    :cond_39
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 697
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 700
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_3c

    .line 706
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_3b

    .line 712
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_3a

    .line 718
    sget-object v0, LZn/C;->a:LZn/C;

    .line 720
    return-object v0

    .line 721
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 723
    const-string v1, "Unprocessed FocusTarget nodes"

    .line 725
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 728
    move-result-object v1

    .line 729
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 732
    throw v0

    .line 733
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 735
    const-string v1, "Unprocessed FocusEvent nodes"

    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 740
    move-result-object v1

    .line 741
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 744
    throw v0

    .line 745
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 747
    const-string v1, "Unprocessed FocusProperties nodes"

    .line 749
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 752
    move-result-object v1

    .line 753
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 756
    throw v0
.end method
