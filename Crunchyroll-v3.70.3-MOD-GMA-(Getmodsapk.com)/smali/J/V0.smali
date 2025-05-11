.class public final LJ/V0;
.super Ljava/lang/Object;
.source "OutlinedTextField.kt"

# interfaces
.implements Lr0/E;


# instance fields
.field public final a:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ld0/f;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:F

.field public final d:Lz/s0;


# direct methods
.method public constructor <init>(Lno/l;ZFLz/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Ld0/f;",
            "LZn/C;",
            ">;ZF",
            "Lz/s0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ/V0;->a:Lno/l;

    .line 6
    iput-boolean p2, p0, LJ/V0;->b:Z

    .line 8
    iput p3, p0, LJ/V0;->c:F

    .line 10
    iput-object p4, p0, LJ/V0;->d:Lz/s0;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lr0/m;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/m;",
            "Ljava/util/List<",
            "+",
            "Lr0/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, LJ/V0$a;->h:LJ/V0$a;

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LJ/V0;->f(Lr0/m;Ljava/util/List;ILno/p;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lr0/G;Ljava/util/List;J)Lr0/F;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/G;",
            "Ljava/util/List<",
            "+",
            "Lr0/D;",
            ">;J)",
            "Lr0/F;"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    iget-object v1, v11, LJ/V0;->d:Lz/s0;

    .line 9
    invoke-interface {v1}, Lz/s0;->b()F

    .line 12
    move-result v2

    .line 13
    invoke-interface {v12, v2}, LN0/c;->j0(F)I

    .line 16
    move-result v2

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v9, 0xa

    .line 23
    move-wide/from16 v3, p3

    .line 25
    invoke-static/range {v3 .. v9}, LN0/a;->a(JIIIII)J

    .line 28
    move-result-wide v3

    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 32
    move-result v5

    .line 33
    move v7, v6

    .line 34
    :goto_0
    if-ge v7, v5, :cond_1

    .line 36
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v9

    .line 40
    move-object v10, v9

    .line 41
    check-cast v10, Lr0/D;

    .line 43
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(Lr0/D;)Ljava/lang/Object;

    .line 46
    move-result-object v10

    .line 47
    const-string v13, "Leading"

    .line 49
    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v9, 0x0

    .line 60
    :goto_1
    check-cast v9, Lr0/D;

    .line 62
    if-eqz v9, :cond_2

    .line 64
    invoke-interface {v9, v3, v4}, Lr0/D;->U(J)Lr0/Y;

    .line 67
    move-result-object v5

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    :goto_2
    invoke-static {v5}, LJ/R1;->e(Lr0/Y;)I

    .line 73
    move-result v7

    .line 74
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 77
    move-result v9

    .line 78
    move v10, v6

    .line 79
    :goto_3
    if-ge v10, v9, :cond_4

    .line 81
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v13

    .line 85
    move-object v14, v13

    .line 86
    check-cast v14, Lr0/D;

    .line 88
    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Lr0/D;)Ljava/lang/Object;

    .line 91
    move-result-object v14

    .line 92
    const-string v15, "Trailing"

    .line 94
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_3

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v13, 0x0

    .line 105
    :goto_4
    check-cast v13, Lr0/D;

    .line 107
    if-eqz v13, :cond_5

    .line 109
    neg-int v9, v7

    .line 110
    invoke-static {v9, v3, v4, v6}, LN0/b;->h(IJI)J

    .line 113
    move-result-wide v9

    .line 114
    invoke-interface {v13, v9, v10}, Lr0/D;->U(J)Lr0/Y;

    .line 117
    move-result-object v9

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const/4 v9, 0x0

    .line 120
    :goto_5
    invoke-static {v9}, LJ/R1;->e(Lr0/Y;)I

    .line 123
    move-result v10

    .line 124
    add-int/2addr v10, v7

    .line 125
    invoke-interface/range {p1 .. p1}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v1, v7}, Lz/s0;->c(LN0/m;)F

    .line 132
    move-result v7

    .line 133
    invoke-interface {v12, v7}, LN0/c;->j0(F)I

    .line 136
    move-result v7

    .line 137
    invoke-interface/range {p1 .. p1}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 140
    move-result-object v13

    .line 141
    invoke-interface {v1, v13}, Lz/s0;->a(LN0/m;)F

    .line 144
    move-result v13

    .line 145
    invoke-interface {v12, v13}, LN0/c;->j0(F)I

    .line 148
    move-result v13

    .line 149
    add-int/2addr v13, v7

    .line 150
    neg-int v7, v10

    .line 151
    sub-int v10, v7, v13

    .line 153
    neg-int v13, v13

    .line 154
    iget v14, v11, LJ/V0;->c:F

    .line 156
    invoke-static {v10, v13, v14}, LA3/f;->r(IIF)I

    .line 159
    move-result v10

    .line 160
    neg-int v2, v2

    .line 161
    invoke-static {v10, v3, v4, v2}, LN0/b;->h(IJI)J

    .line 164
    move-result-wide v3

    .line 165
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 168
    move-result v10

    .line 169
    move v13, v6

    .line 170
    :goto_6
    if-ge v13, v10, :cond_7

    .line 172
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v14

    .line 176
    move-object v15, v14

    .line 177
    check-cast v15, Lr0/D;

    .line 179
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Lr0/D;)Ljava/lang/Object;

    .line 182
    move-result-object v15

    .line 183
    const-string v6, "Label"

    .line 185
    invoke-static {v15, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_6

    .line 191
    goto :goto_7

    .line 192
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 194
    const/4 v6, 0x0

    .line 195
    goto :goto_6

    .line 196
    :cond_7
    const/4 v14, 0x0

    .line 197
    :goto_7
    check-cast v14, Lr0/D;

    .line 199
    if-eqz v14, :cond_8

    .line 201
    invoke-interface {v14, v3, v4}, Lr0/D;->U(J)Lr0/Y;

    .line 204
    move-result-object v3

    .line 205
    move-object v6, v3

    .line 206
    goto :goto_8

    .line 207
    :cond_8
    const/4 v6, 0x0

    .line 208
    :goto_8
    if-eqz v6, :cond_9

    .line 210
    iget v3, v6, Lr0/Y;->b:I

    .line 212
    int-to-float v3, v3

    .line 213
    iget v4, v6, Lr0/Y;->c:I

    .line 215
    int-to-float v4, v4

    .line 216
    invoke-static {v3, v4}, LB0/j;->j(FF)J

    .line 219
    move-result-wide v3

    .line 220
    new-instance v10, Ld0/f;

    .line 222
    invoke-direct {v10, v3, v4}, Ld0/f;-><init>(J)V

    .line 225
    iget-object v3, v11, LJ/V0;->a:Lno/l;

    .line 227
    invoke-interface {v3, v10}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_9
    invoke-static {v6}, LJ/R1;->d(Lr0/Y;)I

    .line 233
    move-result v3

    .line 234
    div-int/lit8 v3, v3, 0x2

    .line 236
    invoke-interface {v1}, Lz/s0;->d()F

    .line 239
    move-result v1

    .line 240
    invoke-interface {v12, v1}, LN0/c;->j0(F)I

    .line 243
    move-result v1

    .line 244
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 247
    move-result v1

    .line 248
    sub-int/2addr v2, v1

    .line 249
    move-wide/from16 v3, p3

    .line 251
    invoke-static {v7, v3, v4, v2}, LN0/b;->h(IJI)J

    .line 254
    move-result-wide v16

    .line 255
    const/16 v20, 0x0

    .line 257
    const/16 v21, 0x0

    .line 259
    const/16 v18, 0x0

    .line 261
    const/16 v19, 0x0

    .line 263
    const/16 v22, 0xb

    .line 265
    invoke-static/range {v16 .. v22}, LN0/a;->a(JIIIII)J

    .line 268
    move-result-wide v1

    .line 269
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 272
    move-result v7

    .line 273
    const/4 v10, 0x0

    .line 274
    :goto_9
    const-string v13, "Collection contains no element matching the predicate."

    .line 276
    if-ge v10, v7, :cond_12

    .line 278
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v14

    .line 282
    check-cast v14, Lr0/D;

    .line 284
    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Lr0/D;)Ljava/lang/Object;

    .line 287
    move-result-object v15

    .line 288
    const-string v8, "TextField"

    .line 290
    invoke-static {v15, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_11

    .line 296
    invoke-interface {v14, v1, v2}, Lr0/D;->U(J)Lr0/Y;

    .line 299
    move-result-object v7

    .line 300
    const/16 v27, 0x0

    .line 302
    const/16 v28, 0x0

    .line 304
    const/16 v25, 0x0

    .line 306
    const/16 v26, 0x0

    .line 308
    const/16 v29, 0xe

    .line 310
    move-wide/from16 v23, v1

    .line 312
    invoke-static/range {v23 .. v29}, LN0/a;->a(JIIIII)J

    .line 315
    move-result-wide v1

    .line 316
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 319
    move-result v8

    .line 320
    const/4 v10, 0x0

    .line 321
    :goto_a
    if-ge v10, v8, :cond_b

    .line 323
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v14

    .line 327
    move-object v15, v14

    .line 328
    check-cast v15, Lr0/D;

    .line 330
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Lr0/D;)Ljava/lang/Object;

    .line 333
    move-result-object v15

    .line 334
    const-string v3, "Hint"

    .line 336
    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_a

    .line 342
    goto :goto_b

    .line 343
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 345
    move-wide/from16 v3, p3

    .line 347
    goto :goto_a

    .line 348
    :cond_b
    const/4 v14, 0x0

    .line 349
    :goto_b
    check-cast v14, Lr0/D;

    .line 351
    if-eqz v14, :cond_c

    .line 353
    invoke-interface {v14, v1, v2}, Lr0/D;->U(J)Lr0/Y;

    .line 356
    move-result-object v1

    .line 357
    move-object v8, v1

    .line 358
    goto :goto_c

    .line 359
    :cond_c
    const/4 v8, 0x0

    .line 360
    :goto_c
    invoke-static {v5}, LJ/R1;->e(Lr0/Y;)I

    .line 363
    move-result v16

    .line 364
    invoke-static {v9}, LJ/R1;->e(Lr0/Y;)I

    .line 367
    move-result v17

    .line 368
    iget v1, v7, Lr0/Y;->b:I

    .line 370
    invoke-static {v6}, LJ/R1;->e(Lr0/Y;)I

    .line 373
    move-result v19

    .line 374
    invoke-static {v8}, LJ/R1;->e(Lr0/Y;)I

    .line 377
    move-result v20

    .line 378
    invoke-interface/range {p1 .. p1}, LN0/c;->getDensity()F

    .line 381
    move-result v24

    .line 382
    iget-object v2, v11, LJ/V0;->d:Lz/s0;

    .line 384
    iget v3, v11, LJ/V0;->c:F

    .line 386
    move/from16 v18, v1

    .line 388
    move/from16 v21, v3

    .line 390
    move-wide/from16 v22, p3

    .line 392
    move-object/from16 v25, v2

    .line 394
    invoke-static/range {v16 .. v25}, LJ/U0;->c(IIIIIFJFLz/s0;)I

    .line 397
    move-result v14

    .line 398
    invoke-static {v5}, LJ/R1;->d(Lr0/Y;)I

    .line 401
    move-result v16

    .line 402
    invoke-static {v9}, LJ/R1;->d(Lr0/Y;)I

    .line 405
    move-result v17

    .line 406
    iget v1, v7, Lr0/Y;->c:I

    .line 408
    invoke-static {v6}, LJ/R1;->d(Lr0/Y;)I

    .line 411
    move-result v19

    .line 412
    invoke-static {v8}, LJ/R1;->d(Lr0/Y;)I

    .line 415
    move-result v20

    .line 416
    invoke-interface/range {p1 .. p1}, LN0/c;->getDensity()F

    .line 419
    move-result v24

    .line 420
    iget-object v2, v11, LJ/V0;->d:Lz/s0;

    .line 422
    iget v3, v11, LJ/V0;->c:F

    .line 424
    move/from16 v18, v1

    .line 426
    move/from16 v21, v3

    .line 428
    move-wide/from16 v22, p3

    .line 430
    move-object/from16 v25, v2

    .line 432
    invoke-static/range {v16 .. v25}, LJ/U0;->b(IIIIIFJFLz/s0;)I

    .line 435
    move-result v15

    .line 436
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 439
    move-result v1

    .line 440
    const/4 v2, 0x0

    .line 441
    :goto_d
    if-ge v2, v1, :cond_10

    .line 443
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Lr0/D;

    .line 449
    invoke-static {v3}, Landroidx/compose/ui/layout/a;->a(Lr0/D;)Ljava/lang/Object;

    .line 452
    move-result-object v4

    .line 453
    const-string v10, "border"

    .line 455
    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_f

    .line 461
    const v0, 0x7fffffff

    .line 464
    if-eq v14, v0, :cond_d

    .line 466
    move v1, v14

    .line 467
    goto :goto_e

    .line 468
    :cond_d
    const/4 v1, 0x0

    .line 469
    :goto_e
    if-eq v15, v0, :cond_e

    .line 471
    move v0, v15

    .line 472
    goto :goto_f

    .line 473
    :cond_e
    const/4 v0, 0x0

    .line 474
    :goto_f
    invoke-static {v1, v14, v0, v15}, LN0/b;->a(IIII)J

    .line 477
    move-result-wide v0

    .line 478
    invoke-interface {v3, v0, v1}, Lr0/D;->U(J)Lr0/Y;

    .line 481
    move-result-object v10

    .line 482
    new-instance v13, LJ/V0$c;

    .line 484
    move-object v0, v13

    .line 485
    move v1, v15

    .line 486
    move v2, v14

    .line 487
    move-object v3, v5

    .line 488
    move-object v4, v9

    .line 489
    move-object v5, v7

    .line 490
    move-object v7, v8

    .line 491
    move-object v8, v10

    .line 492
    move-object/from16 v9, p0

    .line 494
    move-object/from16 v10, p1

    .line 496
    invoke-direct/range {v0 .. v10}, LJ/V0$c;-><init>(IILr0/Y;Lr0/Y;Lr0/Y;Lr0/Y;Lr0/Y;Lr0/Y;LJ/V0;Lr0/G;)V

    .line 499
    sget-object v0, Lao/v;->b:Lao/v;

    .line 501
    invoke-interface {v12, v14, v15, v0, v13}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 508
    goto :goto_d

    .line 509
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 511
    invoke-direct {v0, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 514
    throw v0

    .line 515
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 517
    move-wide/from16 v3, p3

    .line 519
    goto/16 :goto_9

    .line 521
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 523
    invoke-direct {v0, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 526
    throw v0
.end method

.method public final c(Lr0/m;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/m;",
            "Ljava/util/List<",
            "+",
            "Lr0/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, LJ/V0$d;->h:LJ/V0$d;

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LJ/V0;->f(Lr0/m;Ljava/util/List;ILno/p;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lr0/m;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/m;",
            "Ljava/util/List<",
            "+",
            "Lr0/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, LJ/V0$e;->h:LJ/V0$e;

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LJ/V0;->g(Lr0/m;Ljava/util/List;ILno/p;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lr0/m;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/m;",
            "Ljava/util/List<",
            "+",
            "Lr0/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, LJ/V0$b;->h:LJ/V0$b;

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LJ/V0;->g(Lr0/m;Ljava/util/List;ILno/p;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Lr0/m;Ljava/util/List;ILno/p;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/m;",
            "Ljava/util/List<",
            "+",
            "Lr0/l;",
            ">;I",
            "Lno/p<",
            "-",
            "Lr0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    const/4 v7, 0x0

    .line 16
    if-ge v6, v4, :cond_1

    .line 18
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v8

    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lr0/l;

    .line 25
    invoke-static {v9}, LJ/R1;->c(Lr0/l;)Ljava/lang/Object;

    .line 28
    move-result-object v9

    .line 29
    const-string v10, "Leading"

    .line 31
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v8, v7

    .line 42
    :goto_1
    check-cast v8, Lr0/l;

    .line 44
    const v4, 0x7fffffff

    .line 47
    if-eqz v8, :cond_2

    .line 49
    invoke-interface {v8, v4}, Lr0/l;->S(I)I

    .line 52
    move-result v6

    .line 53
    sub-int v6, v2, v6

    .line 55
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v3, v8, v9}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/Number;

    .line 65
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v8

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v6, v2

    .line 71
    move v8, v5

    .line 72
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 75
    move-result v9

    .line 76
    move v10, v5

    .line 77
    :goto_3
    if-ge v10, v9, :cond_4

    .line 79
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v11

    .line 83
    move-object v12, v11

    .line 84
    check-cast v12, Lr0/l;

    .line 86
    invoke-static {v12}, LJ/R1;->c(Lr0/l;)Ljava/lang/Object;

    .line 89
    move-result-object v12

    .line 90
    const-string v13, "Trailing"

    .line 92
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_3

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v11, v7

    .line 103
    :goto_4
    check-cast v11, Lr0/l;

    .line 105
    if-eqz v11, :cond_5

    .line 107
    invoke-interface {v11, v4}, Lr0/l;->S(I)I

    .line 110
    move-result v4

    .line 111
    sub-int/2addr v6, v4

    .line 112
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v3, v11, v4}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Number;

    .line 122
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 125
    move-result v4

    .line 126
    move v9, v4

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move v9, v5

    .line 129
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 132
    move-result v4

    .line 133
    move v10, v5

    .line 134
    :goto_6
    if-ge v10, v4, :cond_7

    .line 136
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v11

    .line 140
    move-object v12, v11

    .line 141
    check-cast v12, Lr0/l;

    .line 143
    invoke-static {v12}, LJ/R1;->c(Lr0/l;)Ljava/lang/Object;

    .line 146
    move-result-object v12

    .line 147
    const-string v13, "Label"

    .line 149
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_6

    .line 155
    goto :goto_7

    .line 156
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    move-object v11, v7

    .line 160
    :goto_7
    check-cast v11, Lr0/l;

    .line 162
    if-eqz v11, :cond_8

    .line 164
    iget v4, v0, LJ/V0;->c:F

    .line 166
    invoke-static {v6, v2, v4}, LA3/f;->r(IIF)I

    .line 169
    move-result v2

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v3, v11, v2}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Number;

    .line 180
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 183
    move-result v2

    .line 184
    move v11, v2

    .line 185
    goto :goto_8

    .line 186
    :cond_8
    move v11, v5

    .line 187
    :goto_8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 190
    move-result v2

    .line 191
    move v4, v5

    .line 192
    :goto_9
    if-ge v4, v2, :cond_d

    .line 194
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v10

    .line 198
    move-object v12, v10

    .line 199
    check-cast v12, Lr0/l;

    .line 201
    invoke-static {v12}, LJ/R1;->c(Lr0/l;)Ljava/lang/Object;

    .line 204
    move-result-object v12

    .line 205
    const-string v13, "TextField"

    .line 207
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_c

    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v3, v10, v2}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/Number;

    .line 223
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 226
    move-result v10

    .line 227
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 230
    move-result v2

    .line 231
    move v4, v5

    .line 232
    :goto_a
    if-ge v4, v2, :cond_a

    .line 234
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v12

    .line 238
    move-object v13, v12

    .line 239
    check-cast v13, Lr0/l;

    .line 241
    invoke-static {v13}, LJ/R1;->c(Lr0/l;)Ljava/lang/Object;

    .line 244
    move-result-object v13

    .line 245
    const-string v14, "Hint"

    .line 247
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v13

    .line 251
    if-eqz v13, :cond_9

    .line 253
    move-object v7, v12

    .line 254
    goto :goto_b

    .line 255
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 257
    goto :goto_a

    .line 258
    :cond_a
    :goto_b
    check-cast v7, Lr0/l;

    .line 260
    if-eqz v7, :cond_b

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v3, v7, v1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/Number;

    .line 272
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 275
    move-result v5

    .line 276
    :cond_b
    move v12, v5

    .line 277
    sget-wide v14, LJ/R1;->a:J

    .line 279
    invoke-interface/range {p1 .. p1}, LN0/c;->getDensity()F

    .line 282
    move-result v16

    .line 283
    iget-object v1, v0, LJ/V0;->d:Lz/s0;

    .line 285
    iget v13, v0, LJ/V0;->c:F

    .line 287
    move-object/from16 v17, v1

    .line 289
    invoke-static/range {v8 .. v17}, LJ/U0;->b(IIIIIFJFLz/s0;)I

    .line 292
    move-result v1

    .line 293
    return v1

    .line 294
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 296
    goto :goto_9

    .line 297
    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 299
    const-string v2, "Collection contains no element matching the predicate."

    .line 301
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 304
    throw v1
.end method

.method public final g(Lr0/m;Ljava/util/List;ILno/p;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/m;",
            "Ljava/util/List<",
            "+",
            "Lr0/l;",
            ">;I",
            "Lno/p<",
            "-",
            "Lr0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v2, p4

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v5, v3, :cond_d

    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lr0/l;

    .line 21
    invoke-static {v7}, LJ/R1;->c(Lr0/l;)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    const-string v8, "TextField"

    .line 27
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_c

    .line 33
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v6, v3}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Number;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v7

    .line 47
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50
    move-result v3

    .line 51
    move v5, v4

    .line 52
    :goto_1
    const/4 v6, 0x0

    .line 53
    if-ge v5, v3, :cond_1

    .line 55
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    move-object v9, v8

    .line 60
    check-cast v9, Lr0/l;

    .line 62
    invoke-static {v9}, LJ/R1;->c(Lr0/l;)Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    const-string v10, "Label"

    .line 68
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_0

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v8, v6

    .line 79
    :goto_2
    check-cast v8, Lr0/l;

    .line 81
    if-eqz v8, :cond_2

    .line 83
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v2, v8, v3}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v3

    .line 97
    move v8, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    move v8, v4

    .line 100
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 103
    move-result v3

    .line 104
    move v5, v4

    .line 105
    :goto_4
    if-ge v5, v3, :cond_4

    .line 107
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v9

    .line 111
    move-object v10, v9

    .line 112
    check-cast v10, Lr0/l;

    .line 114
    invoke-static {v10}, LJ/R1;->c(Lr0/l;)Ljava/lang/Object;

    .line 117
    move-result-object v10

    .line 118
    const-string v11, "Trailing"

    .line 120
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_3

    .line 126
    goto :goto_5

    .line 127
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move-object v9, v6

    .line 131
    :goto_5
    check-cast v9, Lr0/l;

    .line 133
    if-eqz v9, :cond_5

    .line 135
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v2, v9, v3}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Number;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 148
    move-result v3

    .line 149
    goto :goto_6

    .line 150
    :cond_5
    move v3, v4

    .line 151
    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 154
    move-result v5

    .line 155
    move v9, v4

    .line 156
    :goto_7
    if-ge v9, v5, :cond_7

    .line 158
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v10

    .line 162
    move-object v11, v10

    .line 163
    check-cast v11, Lr0/l;

    .line 165
    invoke-static {v11}, LJ/R1;->c(Lr0/l;)Ljava/lang/Object;

    .line 168
    move-result-object v11

    .line 169
    const-string v12, "Leading"

    .line 171
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_6

    .line 177
    goto :goto_8

    .line 178
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 180
    goto :goto_7

    .line 181
    :cond_7
    move-object v10, v6

    .line 182
    :goto_8
    check-cast v10, Lr0/l;

    .line 184
    if-eqz v10, :cond_8

    .line 186
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v2, v10, v5}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/Number;

    .line 196
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 199
    move-result v5

    .line 200
    goto :goto_9

    .line 201
    :cond_8
    move v5, v4

    .line 202
    :goto_9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 205
    move-result v9

    .line 206
    move v10, v4

    .line 207
    :goto_a
    if-ge v10, v9, :cond_a

    .line 209
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v11

    .line 213
    move-object v12, v11

    .line 214
    check-cast v12, Lr0/l;

    .line 216
    invoke-static {v12}, LJ/R1;->c(Lr0/l;)Ljava/lang/Object;

    .line 219
    move-result-object v12

    .line 220
    const-string v13, "Hint"

    .line 222
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_9

    .line 228
    move-object v6, v11

    .line 229
    goto :goto_b

    .line 230
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 232
    goto :goto_a

    .line 233
    :cond_a
    :goto_b
    check-cast v6, Lr0/l;

    .line 235
    if-eqz v6, :cond_b

    .line 237
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v2, v6, v1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/Number;

    .line 247
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 250
    move-result v4

    .line 251
    :cond_b
    move v9, v4

    .line 252
    sget-wide v11, LJ/R1;->a:J

    .line 254
    invoke-interface/range {p1 .. p1}, LN0/c;->getDensity()F

    .line 257
    move-result v13

    .line 258
    iget-object v14, v0, LJ/V0;->d:Lz/s0;

    .line 260
    iget v10, v0, LJ/V0;->c:F

    .line 262
    move v6, v3

    .line 263
    invoke-static/range {v5 .. v14}, LJ/U0;->c(IIIIIFJFLz/s0;)I

    .line 266
    move-result v1

    .line 267
    return v1

    .line 268
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 270
    goto/16 :goto_0

    .line 272
    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 274
    const-string v2, "Collection contains no element matching the predicate."

    .line 276
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 279
    throw v1
.end method
