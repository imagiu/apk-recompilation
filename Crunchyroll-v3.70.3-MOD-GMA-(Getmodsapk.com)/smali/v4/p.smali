.class public final Lv4/p;
.super Ljava/lang/Object;
.source "RoundedCornersContent.java"

# interfaces
.implements Lv4/r;
.implements Lw4/a$a;


# instance fields
.field public final a:Lt4/D;

.field public final b:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:LB4/n;


# direct methods
.method public constructor <init>(Lt4/D;LC4/b;LB4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv4/p;->a:Lt4/D;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p1, p3, LB4/m;->a:LA4/m;

    .line 11
    invoke-interface {p1}, LA4/m;->x()Lw4/a;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lv4/p;->b:Lw4/a;

    .line 17
    invoke-virtual {p2, p1}, LC4/b;->g(Lw4/a;)V

    .line 20
    invoke-virtual {p1, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 23
    return-void
.end method

.method public static b(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 3
    xor-int v1, p0, p1

    .line 5
    if-gez v1, :cond_0

    .line 7
    mul-int v1, v0, p1

    .line 9
    if-eq v1, p0, :cond_0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    :cond_0
    mul-int/2addr v0, p1

    .line 14
    sub-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/p;->a:Lt4/D;

    .line 3
    invoke-virtual {v0}, Lt4/D;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv4/b;",
            ">;",
            "Ljava/util/List<",
            "Lv4/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final e(LB4/n;)LB4/n;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, LB4/n;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-gt v3, v4, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v3, v0, Lv4/p;->b:Lw4/a;

    .line 17
    invoke-virtual {v3}, Lw4/a;->f()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Float;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    cmpl-float v5, v3, v4

    .line 30
    if-nez v5, :cond_1

    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-object v5, v1, LB4/n;->a:Ljava/util/ArrayList;

    .line 35
    iget-boolean v6, v1, LB4/n;->c:Z

    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x1

    .line 42
    sub-int/2addr v7, v8

    .line 43
    const/4 v9, 0x0

    .line 44
    move v10, v9

    .line 45
    :goto_0
    if-ltz v7, :cond_6

    .line 47
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Lz4/a;

    .line 53
    add-int/lit8 v12, v7, -0x1

    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 58
    move-result v13

    .line 59
    invoke-static {v12, v13}, Lv4/p;->b(II)I

    .line 62
    move-result v12

    .line 63
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Lz4/a;

    .line 69
    if-nez v7, :cond_2

    .line 71
    if-nez v6, :cond_2

    .line 73
    iget-object v13, v1, LB4/n;->b:Landroid/graphics/PointF;

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v13, v12, Lz4/a;->c:Landroid/graphics/PointF;

    .line 78
    :goto_1
    if-nez v7, :cond_3

    .line 80
    if-nez v6, :cond_3

    .line 82
    move-object v12, v13

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v12, v12, Lz4/a;->b:Landroid/graphics/PointF;

    .line 86
    :goto_2
    iget-object v11, v11, Lz4/a;->a:Landroid/graphics/PointF;

    .line 88
    iget-boolean v14, v1, LB4/n;->c:Z

    .line 90
    if-nez v14, :cond_4

    .line 92
    if-nez v7, :cond_4

    .line 94
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 97
    move-result v14

    .line 98
    sub-int/2addr v14, v8

    .line 99
    if-ne v7, v14, :cond_4

    .line 101
    move v14, v8

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v14, v9

    .line 104
    :goto_3
    invoke-virtual {v12, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_5

    .line 110
    invoke-virtual {v11, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_5

    .line 116
    if-nez v14, :cond_5

    .line 118
    add-int/lit8 v10, v10, 0x2

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 123
    :goto_4
    add-int/lit8 v7, v7, -0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iget-object v5, v0, Lv4/p;->c:LB4/n;

    .line 128
    if-eqz v5, :cond_7

    .line 130
    iget-object v5, v5, LB4/n;->a:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 135
    move-result v5

    .line 136
    if-eq v5, v10, :cond_9

    .line 138
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    move v7, v9

    .line 144
    :goto_5
    if-ge v7, v10, :cond_8

    .line 146
    new-instance v11, Lz4/a;

    .line 148
    invoke-direct {v11}, Lz4/a;-><init>()V

    .line 151
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    new-instance v7, LB4/n;

    .line 159
    new-instance v10, Landroid/graphics/PointF;

    .line 161
    invoke-direct {v10, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 164
    invoke-direct {v7, v10, v9, v5}, LB4/n;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 167
    iput-object v7, v0, Lv4/p;->c:LB4/n;

    .line 169
    :cond_9
    iget-object v4, v0, Lv4/p;->c:LB4/n;

    .line 171
    iput-boolean v6, v4, LB4/n;->c:Z

    .line 173
    iget-object v5, v1, LB4/n;->b:Landroid/graphics/PointF;

    .line 175
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 177
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 179
    invoke-virtual {v4, v6, v5}, LB4/n;->a(FF)V

    .line 182
    iget-object v5, v4, LB4/n;->a:Ljava/util/ArrayList;

    .line 184
    iget-boolean v6, v1, LB4/n;->c:Z

    .line 186
    move v7, v9

    .line 187
    move v10, v7

    .line 188
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 191
    move-result v11

    .line 192
    if-ge v7, v11, :cond_10

    .line 194
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Lz4/a;

    .line 200
    add-int/lit8 v12, v7, -0x1

    .line 202
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 205
    move-result v13

    .line 206
    invoke-static {v12, v13}, Lv4/p;->b(II)I

    .line 209
    move-result v12

    .line 210
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Lz4/a;

    .line 216
    add-int/lit8 v13, v7, -0x2

    .line 218
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 221
    move-result v14

    .line 222
    invoke-static {v13, v14}, Lv4/p;->b(II)I

    .line 225
    move-result v13

    .line 226
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v13

    .line 230
    check-cast v13, Lz4/a;

    .line 232
    if-nez v7, :cond_a

    .line 234
    if-nez v6, :cond_a

    .line 236
    iget-object v14, v1, LB4/n;->b:Landroid/graphics/PointF;

    .line 238
    goto :goto_7

    .line 239
    :cond_a
    iget-object v14, v12, Lz4/a;->c:Landroid/graphics/PointF;

    .line 241
    :goto_7
    if-nez v7, :cond_b

    .line 243
    if-nez v6, :cond_b

    .line 245
    move-object v15, v14

    .line 246
    goto :goto_8

    .line 247
    :cond_b
    iget-object v15, v12, Lz4/a;->b:Landroid/graphics/PointF;

    .line 249
    :goto_8
    iget-object v9, v11, Lz4/a;->a:Landroid/graphics/PointF;

    .line 251
    iget-object v13, v13, Lz4/a;->c:Landroid/graphics/PointF;

    .line 253
    iget-boolean v8, v1, LB4/n;->c:Z

    .line 255
    if-nez v8, :cond_c

    .line 257
    if-nez v7, :cond_c

    .line 259
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262
    move-result v8

    .line 263
    const/16 v16, 0x1

    .line 265
    add-int/lit8 v8, v8, -0x1

    .line 267
    if-ne v7, v8, :cond_d

    .line 269
    move/from16 v8, v16

    .line 271
    goto :goto_9

    .line 272
    :cond_c
    const/16 v16, 0x1

    .line 274
    :cond_d
    const/4 v8, 0x0

    .line 275
    :goto_9
    invoke-virtual {v15, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v15

    .line 279
    if-eqz v15, :cond_f

    .line 281
    invoke-virtual {v9, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_f

    .line 287
    if-nez v8, :cond_f

    .line 289
    iget v8, v14, Landroid/graphics/PointF;->x:F

    .line 291
    iget v9, v13, Landroid/graphics/PointF;->x:F

    .line 293
    sub-float v9, v8, v9

    .line 295
    iget v12, v14, Landroid/graphics/PointF;->y:F

    .line 297
    iget v15, v13, Landroid/graphics/PointF;->y:F

    .line 299
    sub-float v15, v12, v15

    .line 301
    iget-object v11, v11, Lz4/a;->c:Landroid/graphics/PointF;

    .line 303
    iget v0, v11, Landroid/graphics/PointF;->x:F

    .line 305
    sub-float/2addr v0, v8

    .line 306
    iget v8, v11, Landroid/graphics/PointF;->y:F

    .line 308
    sub-float/2addr v8, v12

    .line 309
    move-object/from16 v17, v2

    .line 311
    float-to-double v1, v9

    .line 312
    move v9, v6

    .line 313
    move/from16 v18, v7

    .line 315
    float-to-double v6, v15

    .line 316
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 319
    move-result-wide v1

    .line 320
    double-to-float v1, v1

    .line 321
    float-to-double v6, v0

    .line 322
    move v0, v9

    .line 323
    float-to-double v8, v8

    .line 324
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 327
    move-result-wide v6

    .line 328
    double-to-float v2, v6

    .line 329
    div-float v1, v3, v1

    .line 331
    const/high16 v6, 0x3f000000    # 0.5f

    .line 333
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 336
    move-result v1

    .line 337
    div-float v2, v3, v2

    .line 339
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 342
    move-result v2

    .line 343
    iget v6, v14, Landroid/graphics/PointF;->x:F

    .line 345
    iget v7, v13, Landroid/graphics/PointF;->x:F

    .line 347
    invoke-static {v7, v6, v1, v6}, LG0/E;->c(FFFF)F

    .line 350
    move-result v7

    .line 351
    iget v8, v14, Landroid/graphics/PointF;->y:F

    .line 353
    iget v9, v13, Landroid/graphics/PointF;->y:F

    .line 355
    invoke-static {v9, v8, v1, v8}, LG0/E;->c(FFFF)F

    .line 358
    move-result v1

    .line 359
    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 361
    invoke-static {v9, v6, v2, v6}, LG0/E;->c(FFFF)F

    .line 364
    move-result v9

    .line 365
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 367
    invoke-static {v11, v8, v2, v8}, LG0/E;->c(FFFF)F

    .line 370
    move-result v2

    .line 371
    sub-float v11, v7, v6

    .line 373
    const v12, 0x3f0d4952    # 0.5519f

    .line 376
    mul-float/2addr v11, v12

    .line 377
    sub-float v11, v7, v11

    .line 379
    sub-float v13, v1, v8

    .line 381
    mul-float/2addr v13, v12

    .line 382
    sub-float v13, v1, v13

    .line 384
    sub-float v6, v9, v6

    .line 386
    mul-float/2addr v6, v12

    .line 387
    sub-float v6, v9, v6

    .line 389
    sub-float v8, v2, v8

    .line 391
    mul-float/2addr v8, v12

    .line 392
    sub-float v8, v2, v8

    .line 394
    add-int/lit8 v12, v10, -0x1

    .line 396
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 399
    move-result v14

    .line 400
    invoke-static {v12, v14}, Lv4/p;->b(II)I

    .line 403
    move-result v12

    .line 404
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    move-result-object v12

    .line 408
    check-cast v12, Lz4/a;

    .line 410
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    move-result-object v14

    .line 414
    check-cast v14, Lz4/a;

    .line 416
    iget-object v15, v12, Lz4/a;->b:Landroid/graphics/PointF;

    .line 418
    invoke-virtual {v15, v7, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 421
    iget-object v12, v12, Lz4/a;->c:Landroid/graphics/PointF;

    .line 423
    invoke-virtual {v12, v7, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 426
    if-nez v18, :cond_e

    .line 428
    invoke-virtual {v4, v7, v1}, LB4/n;->a(FF)V

    .line 431
    :cond_e
    iget-object v1, v14, Lz4/a;->a:Landroid/graphics/PointF;

    .line 433
    invoke-virtual {v1, v11, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 436
    add-int/lit8 v1, v10, 0x1

    .line 438
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lz4/a;

    .line 444
    iget-object v7, v14, Lz4/a;->b:Landroid/graphics/PointF;

    .line 446
    invoke-virtual {v7, v6, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 449
    iget-object v6, v14, Lz4/a;->c:Landroid/graphics/PointF;

    .line 451
    invoke-virtual {v6, v9, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 454
    iget-object v1, v1, Lz4/a;->a:Landroid/graphics/PointF;

    .line 456
    invoke-virtual {v1, v9, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 459
    add-int/lit8 v10, v10, 0x2

    .line 461
    goto :goto_a

    .line 462
    :cond_f
    move-object/from16 v17, v2

    .line 464
    move v0, v6

    .line 465
    move/from16 v18, v7

    .line 467
    add-int/lit8 v1, v10, -0x1

    .line 469
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 472
    move-result v2

    .line 473
    invoke-static {v1, v2}, Lv4/p;->b(II)I

    .line 476
    move-result v1

    .line 477
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lz4/a;

    .line 483
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lz4/a;

    .line 489
    iget-object v6, v12, Lz4/a;->b:Landroid/graphics/PointF;

    .line 491
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 493
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 495
    iget-object v8, v1, Lz4/a;->b:Landroid/graphics/PointF;

    .line 497
    invoke-virtual {v8, v7, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 500
    iget-object v6, v12, Lz4/a;->c:Landroid/graphics/PointF;

    .line 502
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 504
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 506
    iget-object v1, v1, Lz4/a;->c:Landroid/graphics/PointF;

    .line 508
    invoke-virtual {v1, v7, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 511
    iget-object v1, v11, Lz4/a;->a:Landroid/graphics/PointF;

    .line 513
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 515
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 517
    iget-object v2, v2, Lz4/a;->a:Landroid/graphics/PointF;

    .line 519
    invoke-virtual {v2, v6, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 522
    add-int/lit8 v10, v10, 0x1

    .line 524
    :goto_a
    add-int/lit8 v7, v18, 0x1

    .line 526
    move-object/from16 v1, p1

    .line 528
    move v6, v0

    .line 529
    move/from16 v8, v16

    .line 531
    move-object/from16 v2, v17

    .line 533
    const/4 v9, 0x0

    .line 534
    move-object/from16 v0, p0

    .line 536
    goto/16 :goto_6

    .line 538
    :cond_10
    return-object v4
.end method
