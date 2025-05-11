.class public final LL/U0$a;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/U0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LL/U0;ILL/U0;ZZZ)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual/range {p0 .. p1}, LL/U0;->p(I)I

    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 13
    iget-object v5, v0, LL/U0;->b:[I

    .line 15
    invoke-virtual/range {p0 .. p1}, LL/U0;->o(I)I

    .line 18
    move-result v6

    .line 19
    invoke-virtual {v0, v6, v5}, LL/U0;->f(I[I)I

    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, LL/U0;->b:[I

    .line 25
    invoke-virtual {v0, v4}, LL/U0;->o(I)I

    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0, v7, v6}, LL/U0;->f(I[I)I

    .line 32
    move-result v6

    .line 33
    sub-int v7, v6, v5

    .line 35
    const/4 v8, 0x1

    .line 36
    if-ltz v1, :cond_0

    .line 38
    iget-object v10, v0, LL/U0;->b:[I

    .line 40
    invoke-virtual/range {p0 .. p1}, LL/U0;->o(I)I

    .line 43
    move-result v11

    .line 44
    mul-int/lit8 v11, v11, 0x5

    .line 46
    add-int/2addr v11, v8

    .line 47
    aget v10, v10, v11

    .line 49
    const/high16 v11, 0xc000000

    .line 51
    and-int/2addr v10, v11

    .line 52
    if-eqz v10, :cond_0

    .line 54
    move v10, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2, v3}, LL/U0;->r(I)V

    .line 60
    iget v11, v2, LL/U0;->r:I

    .line 62
    invoke-virtual {v2, v7, v11}, LL/U0;->s(II)V

    .line 65
    iget v11, v0, LL/U0;->f:I

    .line 67
    if-ge v11, v4, :cond_1

    .line 69
    invoke-virtual {v0, v4}, LL/U0;->v(I)V

    .line 72
    :cond_1
    iget v11, v0, LL/U0;->j:I

    .line 74
    if-ge v11, v6, :cond_2

    .line 76
    invoke-virtual {v0, v6, v4}, LL/U0;->w(II)V

    .line 79
    :cond_2
    iget-object v11, v2, LL/U0;->b:[I

    .line 81
    iget v12, v2, LL/U0;->r:I

    .line 83
    iget-object v13, v0, LL/U0;->b:[I

    .line 85
    mul-int/lit8 v14, v12, 0x5

    .line 87
    mul-int/lit8 v15, v1, 0x5

    .line 89
    mul-int/lit8 v9, v4, 0x5

    .line 91
    invoke-static {v14, v15, v13, v11, v9}, LD3/g;->O(II[I[II)V

    .line 94
    iget-object v9, v2, LL/U0;->c:[Ljava/lang/Object;

    .line 96
    iget v13, v2, LL/U0;->h:I

    .line 98
    iget-object v15, v0, LL/U0;->c:[Ljava/lang/Object;

    .line 100
    invoke-static {v15, v13, v9, v5, v6}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 103
    iget v6, v2, LL/U0;->t:I

    .line 105
    add-int/lit8 v14, v14, 0x2

    .line 107
    aput v6, v11, v14

    .line 109
    sub-int v14, v12, v1

    .line 111
    add-int v15, v12, v3

    .line 113
    invoke-virtual {v2, v12, v11}, LL/U0;->f(I[I)I

    .line 116
    move-result v16

    .line 117
    sub-int v16, v13, v16

    .line 119
    iget v8, v2, LL/U0;->l:I

    .line 121
    move/from16 v17, v8

    .line 123
    iget v8, v2, LL/U0;->k:I

    .line 125
    array-length v9, v9

    .line 126
    move/from16 v18, v10

    .line 128
    move/from16 v10, v17

    .line 130
    move/from16 v17, v13

    .line 132
    move v13, v12

    .line 133
    :goto_1
    if-ge v13, v15, :cond_6

    .line 135
    if-eq v13, v12, :cond_3

    .line 137
    mul-int/lit8 v19, v13, 0x5

    .line 139
    add-int/lit8 v19, v19, 0x2

    .line 141
    aget v20, v11, v19

    .line 143
    add-int v20, v20, v14

    .line 145
    aput v20, v11, v19

    .line 147
    :cond_3
    invoke-virtual {v2, v13, v11}, LL/U0;->f(I[I)I

    .line 150
    move-result v19

    .line 151
    move/from16 v20, v15

    .line 153
    add-int v15, v19, v16

    .line 155
    if-ge v10, v13, :cond_4

    .line 157
    move/from16 v19, v12

    .line 159
    const/4 v12, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move/from16 v19, v12

    .line 163
    iget v12, v2, LL/U0;->j:I

    .line 165
    :goto_2
    invoke-static {v15, v12, v8, v9}, LL/U0;->h(IIII)I

    .line 168
    move-result v12

    .line 169
    mul-int/lit8 v15, v13, 0x5

    .line 171
    add-int/lit8 v15, v15, 0x4

    .line 173
    aput v12, v11, v15

    .line 175
    if-ne v13, v10, :cond_5

    .line 177
    add-int/lit8 v10, v10, 0x1

    .line 179
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 181
    move/from16 v12, v19

    .line 183
    move/from16 v15, v20

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    move/from16 v19, v12

    .line 188
    move/from16 v20, v15

    .line 190
    iput v10, v2, LL/U0;->l:I

    .line 192
    iget-object v8, v0, LL/U0;->d:Ljava/util/ArrayList;

    .line 194
    invoke-virtual/range {p0 .. p0}, LL/U0;->n()I

    .line 197
    move-result v9

    .line 198
    invoke-static {v8, v1, v9}, LD3/g;->A(Ljava/util/ArrayList;II)I

    .line 201
    move-result v8

    .line 202
    iget-object v9, v0, LL/U0;->d:Ljava/util/ArrayList;

    .line 204
    invoke-virtual/range {p0 .. p0}, LL/U0;->n()I

    .line 207
    move-result v10

    .line 208
    invoke-static {v9, v4, v10}, LD3/g;->A(Ljava/util/ArrayList;II)I

    .line 211
    move-result v4

    .line 212
    if-ge v8, v4, :cond_8

    .line 214
    iget-object v9, v0, LL/U0;->d:Ljava/util/ArrayList;

    .line 216
    new-instance v10, Ljava/util/ArrayList;

    .line 218
    sub-int v12, v4, v8

    .line 220
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    move v12, v8

    .line 224
    :goto_3
    if-ge v12, v4, :cond_7

    .line 226
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v13

    .line 230
    check-cast v13, LL/c;

    .line 232
    iget v15, v13, LL/c;->a:I

    .line 234
    add-int/2addr v15, v14

    .line 235
    iput v15, v13, LL/c;->a:I

    .line 237
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    add-int/lit8 v12, v12, 0x1

    .line 242
    goto :goto_3

    .line 243
    :cond_7
    iget-object v12, v2, LL/U0;->d:Ljava/util/ArrayList;

    .line 245
    iget v13, v2, LL/U0;->r:I

    .line 247
    invoke-virtual/range {p2 .. p2}, LL/U0;->n()I

    .line 250
    move-result v14

    .line 251
    invoke-static {v12, v13, v14}, LD3/g;->A(Ljava/util/ArrayList;II)I

    .line 254
    move-result v12

    .line 255
    iget-object v13, v2, LL/U0;->d:Ljava/util/ArrayList;

    .line 257
    invoke-virtual {v13, v12, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 260
    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 267
    goto :goto_4

    .line 268
    :cond_8
    sget-object v10, Lao/u;->b:Lao/u;

    .line 270
    :goto_4
    move-object v4, v10

    .line 271
    check-cast v4, Ljava/util/Collection;

    .line 273
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    move-result v4

    .line 277
    const/4 v8, 0x1

    .line 278
    xor-int/2addr v4, v8

    .line 279
    const/4 v8, 0x0

    .line 280
    if-eqz v4, :cond_c

    .line 282
    iget-object v4, v0, LL/U0;->e:Ljava/util/HashMap;

    .line 284
    if-eqz v4, :cond_c

    .line 286
    iget-object v9, v2, LL/U0;->e:Ljava/util/HashMap;

    .line 288
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 291
    move-result v12

    .line 292
    const/4 v13, 0x0

    .line 293
    :goto_5
    if-ge v13, v12, :cond_b

    .line 295
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v14

    .line 299
    check-cast v14, LL/c;

    .line 301
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v15

    .line 305
    check-cast v15, LL/P;

    .line 307
    if-eqz v15, :cond_a

    .line 309
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    if-nez v9, :cond_9

    .line 314
    new-instance v9, Ljava/util/HashMap;

    .line 316
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 319
    iput-object v9, v2, LL/U0;->e:Ljava/util/HashMap;

    .line 321
    :cond_9
    invoke-interface {v9, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 326
    goto :goto_5

    .line 327
    :cond_b
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_c

    .line 333
    iput-object v8, v0, LL/U0;->e:Ljava/util/HashMap;

    .line 335
    :cond_c
    iget v4, v2, LL/U0;->t:I

    .line 337
    invoke-virtual {v2, v6}, LL/U0;->I(I)LL/P;

    .line 340
    move-result-object v9

    .line 341
    if-eqz v9, :cond_13

    .line 343
    const/4 v12, 0x1

    .line 344
    add-int/2addr v4, v12

    .line 345
    iget v12, v2, LL/U0;->r:I

    .line 347
    const/4 v14, -0x1

    .line 348
    :goto_6
    if-ge v4, v12, :cond_d

    .line 350
    iget-object v14, v2, LL/U0;->b:[I

    .line 352
    invoke-static {v4, v14}, LD3/g;->v(I[I)I

    .line 355
    move-result v14

    .line 356
    add-int/2addr v14, v4

    .line 357
    move/from16 v22, v14

    .line 359
    move v14, v4

    .line 360
    move/from16 v4, v22

    .line 362
    goto :goto_6

    .line 363
    :cond_d
    iget-object v4, v9, LL/P;->b:Ljava/util/ArrayList;

    .line 365
    if-nez v4, :cond_e

    .line 367
    new-instance v4, Ljava/util/ArrayList;

    .line 369
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 372
    iput-object v4, v9, LL/P;->b:Ljava/util/ArrayList;

    .line 374
    :cond_e
    if-ltz v14, :cond_12

    .line 376
    invoke-virtual {v2, v14}, LL/U0;->L(I)LL/c;

    .line 379
    move-result-object v9

    .line 380
    if-eqz v9, :cond_12

    .line 382
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 385
    move-result v14

    .line 386
    const/4 v15, 0x0

    .line 387
    :goto_7
    if-ge v15, v14, :cond_11

    .line 389
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object v13

    .line 393
    invoke-static {v13, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    move-result v21

    .line 397
    if-nez v21, :cond_10

    .line 399
    instance-of v8, v13, LL/P;

    .line 401
    if-eqz v8, :cond_f

    .line 403
    check-cast v13, LL/P;

    .line 405
    invoke-virtual {v13, v9}, LL/P;->a(LL/c;)Z

    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_f

    .line 411
    goto :goto_8

    .line 412
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 414
    const/4 v8, 0x0

    .line 415
    goto :goto_7

    .line 416
    :cond_10
    :goto_8
    move v13, v15

    .line 417
    goto :goto_9

    .line 418
    :cond_11
    const/4 v13, -0x1

    .line 419
    goto :goto_9

    .line 420
    :cond_12
    const/4 v13, 0x0

    .line 421
    :goto_9
    invoke-virtual {v2, v12}, LL/U0;->b(I)LL/c;

    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v4, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 428
    :cond_13
    iget-object v4, v0, LL/U0;->b:[I

    .line 430
    invoke-virtual {v0, v1, v4}, LL/U0;->z(I[I)I

    .line 433
    move-result v4

    .line 434
    if-nez p5, :cond_14

    .line 436
    const/4 v3, 0x1

    .line 437
    const/4 v9, 0x0

    .line 438
    goto :goto_b

    .line 439
    :cond_14
    if-eqz p3, :cond_18

    .line 441
    if-ltz v4, :cond_15

    .line 443
    const/4 v9, 0x1

    .line 444
    goto :goto_a

    .line 445
    :cond_15
    const/4 v9, 0x0

    .line 446
    :goto_a
    if-eqz v9, :cond_16

    .line 448
    invoke-virtual/range {p0 .. p0}, LL/U0;->J()V

    .line 451
    iget v3, v0, LL/U0;->r:I

    .line 453
    sub-int/2addr v4, v3

    .line 454
    invoke-virtual {v0, v4}, LL/U0;->a(I)V

    .line 457
    invoke-virtual/range {p0 .. p0}, LL/U0;->J()V

    .line 460
    :cond_16
    iget v3, v0, LL/U0;->r:I

    .line 462
    sub-int/2addr v1, v3

    .line 463
    invoke-virtual {v0, v1}, LL/U0;->a(I)V

    .line 466
    invoke-virtual/range {p0 .. p0}, LL/U0;->B()Z

    .line 469
    move-result v1

    .line 470
    if-eqz v9, :cond_17

    .line 472
    invoke-virtual/range {p0 .. p0}, LL/U0;->G()V

    .line 475
    invoke-virtual/range {p0 .. p0}, LL/U0;->i()V

    .line 478
    invoke-virtual/range {p0 .. p0}, LL/U0;->G()V

    .line 481
    invoke-virtual/range {p0 .. p0}, LL/U0;->i()V

    .line 484
    :cond_17
    move v9, v1

    .line 485
    const/4 v3, 0x1

    .line 486
    goto :goto_b

    .line 487
    :cond_18
    invoke-virtual {v0, v1, v3}, LL/U0;->C(II)Z

    .line 490
    move-result v9

    .line 491
    const/4 v3, 0x1

    .line 492
    sub-int/2addr v1, v3

    .line 493
    invoke-virtual {v0, v5, v7, v1}, LL/U0;->D(III)V

    .line 496
    :goto_b
    xor-int/lit8 v0, v9, 0x1

    .line 498
    if-eqz v0, :cond_1c

    .line 500
    iget v0, v2, LL/U0;->n:I

    .line 502
    move/from16 v1, v19

    .line 504
    invoke-static {v1, v11}, LD3/g;->z(I[I)Z

    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_19

    .line 510
    move v8, v3

    .line 511
    goto :goto_c

    .line 512
    :cond_19
    invoke-static {v1, v11}, LD3/g;->B(I[I)I

    .line 515
    move-result v8

    .line 516
    :goto_c
    add-int/2addr v0, v8

    .line 517
    iput v0, v2, LL/U0;->n:I

    .line 519
    if-eqz p4, :cond_1a

    .line 521
    move/from16 v12, v20

    .line 523
    iput v12, v2, LL/U0;->r:I

    .line 525
    add-int v13, v17, v7

    .line 527
    iput v13, v2, LL/U0;->h:I

    .line 529
    :cond_1a
    if-eqz v18, :cond_1b

    .line 531
    invoke-virtual {v2, v6}, LL/U0;->O(I)V

    .line 534
    :cond_1b
    return-object v10

    .line 535
    :cond_1c
    const-string v0, "Unexpectedly removed anchors"

    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, LL/r;->c(Ljava/lang/String;)V

    .line 544
    const/4 v0, 0x0

    .line 545
    throw v0
.end method
