.class public final Lz/F;
.super Ljava/lang/Object;
.source "FlowLayout.kt"

# interfaces
.implements Lr0/E;


# instance fields
.field public final a:Lz/m0;

.field public final b:Lz/d$d;

.field public final c:Lz/d$k;

.field public final d:F

.field public final e:Lz/C0;

.field public final f:Lz/u;

.field public final g:F

.field public final h:I

.field public final i:Lkotlin/jvm/internal/m;

.field public final j:Lkotlin/jvm/internal/m;

.field public final k:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Lz/m0;Lz/d$h;Lz/d$h;FLz/C0;Lz/u$e;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz/F;->a:Lz/m0;

    .line 6
    iput-object p2, p0, Lz/F;->b:Lz/d$d;

    .line 8
    iput-object p3, p0, Lz/F;->c:Lz/d$k;

    .line 10
    iput p4, p0, Lz/F;->d:F

    .line 12
    iput-object p5, p0, Lz/F;->e:Lz/C0;

    .line 14
    iput-object p6, p0, Lz/F;->f:Lz/u;

    .line 16
    iput p7, p0, Lz/F;->g:F

    .line 18
    const p2, 0x7fffffff

    .line 21
    iput p2, p0, Lz/F;->h:I

    .line 23
    sget-object p2, Lz/m0;->Horizontal:Lz/m0;

    .line 25
    if-ne p1, p2, :cond_0

    .line 27
    sget-object p3, Lz/D;->h:Lz/D;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p3, Lz/E;->h:Lz/E;

    .line 32
    :goto_0
    iput-object p3, p0, Lz/F;->i:Lkotlin/jvm/internal/m;

    .line 34
    if-ne p1, p2, :cond_1

    .line 36
    sget-object p3, Lz/G;->h:Lz/G;

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p3, Lz/H;->h:Lz/H;

    .line 41
    :goto_1
    iput-object p3, p0, Lz/F;->j:Lkotlin/jvm/internal/m;

    .line 43
    if-ne p1, p2, :cond_2

    .line 45
    sget-object p1, Lz/I;->h:Lz/I;

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sget-object p1, Lz/J;->h:Lz/J;

    .line 50
    :goto_2
    iput-object p1, p0, Lz/F;->k:Lkotlin/jvm/internal/m;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lr0/m;Ljava/util/List;I)I
    .locals 10
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
    sget-object v0, Lz/m0;->Horizontal:Lz/m0;

    .line 3
    iget-object v1, p0, Lz/F;->a:Lz/m0;

    .line 5
    iget v2, p0, Lz/F;->d:F

    .line 7
    if-ne v1, v0, :cond_0

    .line 9
    invoke-interface {p1, v2}, LN0/c;->j0(F)I

    .line 12
    move-result v7

    .line 13
    iget v0, p0, Lz/F;->g:F

    .line 15
    invoke-interface {p1, v0}, LN0/c;->j0(F)I

    .line 18
    move-result v8

    .line 19
    iget-object v4, p0, Lz/F;->k:Lkotlin/jvm/internal/m;

    .line 21
    iget-object v5, p0, Lz/F;->j:Lkotlin/jvm/internal/m;

    .line 23
    iget v9, p0, Lz/F;->h:I

    .line 25
    move-object v3, p2

    .line 26
    move v6, p3

    .line 27
    invoke-static/range {v3 .. v9}, Lz/C;->a(Ljava/util/List;Lno/q;Lno/q;IIII)I

    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1, v2}, LN0/c;->j0(F)I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p3, p1, p2}, Lz/F;->f(IILjava/util/List;)I

    .line 39
    move-result p1

    .line 40
    :goto_0
    return p1
.end method

.method public final b(Lr0/G;Ljava/util/List;J)Lr0/F;
    .locals 27
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    move-wide/from16 v5, p3

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    sget-object v3, Lao/v;->b:Lao/v;

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 18
    sget-object v1, Lz/F$a;->h:Lz/F$a;

    .line 20
    invoke-interface {v7, v4, v4, v3, v1}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    new-array v2, v2, [Lr0/Y;

    .line 31
    new-instance v15, Lz/x0;

    .line 33
    iget-object v13, v0, Lz/F;->e:Lz/C0;

    .line 35
    iget-object v9, v0, Lz/F;->a:Lz/m0;

    .line 37
    iget-object v10, v0, Lz/F;->b:Lz/d$d;

    .line 39
    iget-object v11, v0, Lz/F;->c:Lz/d$k;

    .line 41
    iget v14, v0, Lz/F;->d:F

    .line 43
    iget-object v12, v0, Lz/F;->f:Lz/u;

    .line 45
    move-object v8, v15

    .line 46
    move-object/from16 v16, v12

    .line 48
    move v12, v14

    .line 49
    move v4, v14

    .line 50
    move-object/from16 v14, v16

    .line 52
    move-object/from16 v17, v15

    .line 54
    move-object/from16 v15, p2

    .line 56
    move-object/from16 v16, v2

    .line 58
    invoke-direct/range {v8 .. v16}, Lz/x0;-><init>(Lz/m0;Lz/d$d;Lz/d$k;FLz/C0;Lz/u;Ljava/util/List;[Lr0/Y;)V

    .line 61
    iget-object v8, v0, Lz/F;->a:Lz/m0;

    .line 63
    invoke-static {v5, v6, v8}, LAo/x;->j(JLz/m0;)J

    .line 66
    move-result-wide v9

    .line 67
    sget-object v11, Lz/C;->a:Lz/u$e;

    .line 69
    new-instance v11, LN/d;

    .line 71
    const/16 v12, 0x10

    .line 73
    new-array v12, v12, [Lz/v0;

    .line 75
    invoke-direct {v11, v12}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 78
    invoke-static {v9, v10}, LN0/a;->h(J)I

    .line 81
    move-result v12

    .line 82
    invoke-static {v9, v10}, LN0/a;->j(J)I

    .line 85
    move-result v13

    .line 86
    invoke-static {v9, v10}, LN0/a;->g(J)I

    .line 89
    move-result v14

    .line 90
    invoke-interface {v7, v4}, LN0/c;->R0(F)F

    .line 93
    move-result v4

    .line 94
    move-object v15, v3

    .line 95
    float-to-double v3, v4

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 99
    move-result-wide v3

    .line 100
    double-to-float v3, v3

    .line 101
    float-to-int v3, v3

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static {v13, v12, v4, v14}, LN0/b;->a(IIII)J

    .line 106
    move-result-wide v5

    .line 107
    invoke-static {v4, v1}, Lao/s;->k0(ILjava/util/List;)Ljava/lang/Object;

    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Lr0/D;

    .line 113
    if-eqz v14, :cond_1

    .line 115
    new-instance v4, LM1/e;

    .line 117
    move/from16 v18, v13

    .line 119
    const/4 v13, 0x5

    .line 120
    invoke-direct {v4, v2, v13}, LM1/e;-><init>(Ljava/lang/Object;I)V

    .line 123
    invoke-static {v14, v5, v6, v8, v4}, Lz/C;->b(Lr0/D;JLz/m0;Lno/l;)I

    .line 126
    move-result v4

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v4

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move/from16 v18, v13

    .line 134
    const/4 v4, 0x0

    .line 135
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 138
    move-result v13

    .line 139
    new-array v13, v13, [Ljava/lang/Integer;

    .line 141
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 144
    move-result v14

    .line 145
    move/from16 v23, v12

    .line 147
    move-object/from16 v22, v15

    .line 149
    move/from16 v15, v18

    .line 151
    const/16 v19, 0x0

    .line 153
    const/16 v20, 0x0

    .line 155
    const/16 v21, 0x0

    .line 157
    move-object/from16 v18, v4

    .line 159
    const/4 v4, 0x0

    .line 160
    :goto_1
    if-ge v4, v14, :cond_7

    .line 162
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 165
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v18

    .line 169
    move/from16 v24, v14

    .line 171
    add-int v14, v19, v18

    .line 173
    sub-int v23, v23, v18

    .line 175
    add-int/lit8 v7, v4, 0x1

    .line 177
    invoke-static {v7, v1}, Lao/s;->k0(ILjava/util/List;)Ljava/lang/Object;

    .line 180
    move-result-object v18

    .line 181
    move-object/from16 v1, v18

    .line 183
    check-cast v1, Lr0/D;

    .line 185
    move-wide/from16 v18, v9

    .line 187
    if-eqz v1, :cond_2

    .line 189
    new-instance v9, Lz/z;

    .line 191
    invoke-direct {v9, v2, v4}, Lz/z;-><init>([Lr0/Y;I)V

    .line 194
    invoke-static {v1, v5, v6, v8, v9}, Lz/C;->b(Lr0/D;JLz/m0;Lno/l;)I

    .line 197
    move-result v1

    .line 198
    add-int/2addr v1, v3

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v1

    .line 203
    goto :goto_2

    .line 204
    :cond_2
    const/4 v1, 0x0

    .line 205
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 208
    move-result v4

    .line 209
    if-ge v7, v4, :cond_4

    .line 211
    sub-int v4, v7, v20

    .line 213
    iget v9, v0, Lz/F;->h:I

    .line 215
    if-ge v4, v9, :cond_4

    .line 217
    if-eqz v1, :cond_3

    .line 219
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result v4

    .line 223
    goto :goto_3

    .line 224
    :cond_3
    const/4 v4, 0x0

    .line 225
    :goto_3
    sub-int v4, v23, v4

    .line 227
    if-gez v4, :cond_6

    .line 229
    :cond_4
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 232
    move-result v4

    .line 233
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 236
    move-result v4

    .line 237
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v9

    .line 241
    aput-object v9, v13, v21

    .line 243
    add-int/lit8 v21, v21, 0x1

    .line 245
    if-eqz v1, :cond_5

    .line 247
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 250
    move-result v1

    .line 251
    sub-int/2addr v1, v3

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v1

    .line 256
    goto :goto_4

    .line 257
    :cond_5
    const/4 v1, 0x0

    .line 258
    :goto_4
    move v15, v4

    .line 259
    move/from16 v20, v7

    .line 261
    move/from16 v23, v12

    .line 263
    const/4 v14, 0x0

    .line 264
    :cond_6
    move v4, v7

    .line 265
    move-wide/from16 v9, v18

    .line 267
    move-object/from16 v7, p1

    .line 269
    move-object/from16 v18, v1

    .line 271
    move/from16 v19, v14

    .line 273
    move/from16 v14, v24

    .line 275
    move-object/from16 v1, p2

    .line 277
    goto :goto_1

    .line 278
    :cond_7
    move-wide/from16 v18, v9

    .line 280
    const/16 v1, 0xe

    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-static {v15, v4, v1, v5, v6}, LAo/x;->k(IIIJ)J

    .line 286
    move-result-wide v1

    .line 287
    invoke-static {v1, v2, v8}, LAo/x;->v(JLz/m0;)J

    .line 290
    move-result-wide v9

    .line 291
    invoke-static {v4, v13}, Lao/l;->v0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/Integer;

    .line 297
    move-object v7, v1

    .line 298
    move v5, v4

    .line 299
    move v12, v5

    .line 300
    move v14, v12

    .line 301
    :goto_5
    if-eqz v7, :cond_8

    .line 303
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 306
    move-result v6

    .line 307
    move-object/from16 v1, v17

    .line 309
    move-object/from16 v2, p1

    .line 311
    move/from16 v16, v4

    .line 313
    move-object/from16 v25, v22

    .line 315
    move-wide v3, v9

    .line 316
    move-wide/from16 v20, v9

    .line 318
    move-wide/from16 v9, p3

    .line 320
    invoke-virtual/range {v1 .. v6}, Lz/x0;->b(Lr0/G;JII)Lz/v0;

    .line 323
    move-result-object v1

    .line 324
    iget v2, v1, Lz/v0;->a:I

    .line 326
    add-int/2addr v12, v2

    .line 327
    iget v2, v1, Lz/v0;->b:I

    .line 329
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 332
    move-result v15

    .line 333
    invoke-virtual {v11, v1}, LN/d;->b(Ljava/lang/Object;)V

    .line 336
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 339
    move-result v5

    .line 340
    add-int/lit8 v14, v14, 0x1

    .line 342
    invoke-static {v14, v13}, Lao/l;->v0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    move-object v7, v1

    .line 347
    check-cast v7, Ljava/lang/Integer;

    .line 349
    move/from16 v4, v16

    .line 351
    move-wide/from16 v9, v20

    .line 353
    move-object/from16 v22, v25

    .line 355
    goto :goto_5

    .line 356
    :cond_8
    move-wide/from16 v9, p3

    .line 358
    move/from16 v16, v4

    .line 360
    move-object/from16 v25, v22

    .line 362
    invoke-static/range {v18 .. v19}, LN0/a;->i(J)I

    .line 365
    move-result v1

    .line 366
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 369
    move-result v1

    .line 370
    invoke-static/range {v18 .. v19}, LN0/a;->j(J)I

    .line 373
    move-result v2

    .line 374
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 377
    move-result v2

    .line 378
    new-instance v7, Lz/K;

    .line 380
    invoke-direct {v7, v2, v1, v11}, Lz/K;-><init>(IILN/d;)V

    .line 383
    iget v1, v11, LN/d;->d:I

    .line 385
    new-array v4, v1, [I

    .line 387
    move/from16 v2, v16

    .line 389
    :goto_6
    if-ge v2, v1, :cond_9

    .line 391
    iget-object v3, v11, LN/d;->b:[Ljava/lang/Object;

    .line 393
    aget-object v3, v3, v2

    .line 395
    check-cast v3, Lz/v0;

    .line 397
    iget v3, v3, Lz/v0;->a:I

    .line 399
    aput v3, v4, v2

    .line 401
    add-int/lit8 v2, v2, 0x1

    .line 403
    goto :goto_6

    .line 404
    :cond_9
    new-array v12, v1, [I

    .line 406
    iget v1, v0, Lz/F;->g:F

    .line 408
    move-object/from16 v13, p1

    .line 410
    invoke-interface {v13, v1}, LN0/c;->j0(F)I

    .line 413
    move-result v1

    .line 414
    iget v2, v11, LN/d;->d:I

    .line 416
    add-int/lit8 v2, v2, -0x1

    .line 418
    mul-int/2addr v2, v1

    .line 419
    iget v1, v7, Lz/K;->b:I

    .line 421
    add-int v11, v2, v1

    .line 423
    sget-object v14, Lz/m0;->Horizontal:Lz/m0;

    .line 425
    if-ne v8, v14, :cond_b

    .line 427
    iget-object v1, v0, Lz/F;->c:Lz/d$k;

    .line 429
    if-eqz v1, :cond_a

    .line 431
    invoke-interface {v1, v13, v11, v4, v12}, Lz/d$k;->b(LN0/c;I[I[I)V

    .line 434
    goto :goto_7

    .line 435
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 437
    const-string v2, "null verticalArrangement"

    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    move-result-object v2

    .line 443
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 446
    throw v1

    .line 447
    :cond_b
    iget-object v1, v0, Lz/F;->b:Lz/d$d;

    .line 449
    if-eqz v1, :cond_d

    .line 451
    invoke-interface/range {p1 .. p1}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 454
    move-result-object v5

    .line 455
    move-object/from16 v2, p1

    .line 457
    move v3, v11

    .line 458
    move-object v6, v12

    .line 459
    invoke-interface/range {v1 .. v6}, Lz/d$d;->c(LN0/c;I[ILN0/m;[I)V

    .line 462
    :goto_7
    iget v1, v7, Lz/K;->a:I

    .line 464
    if-ne v8, v14, :cond_c

    .line 466
    move/from16 v26, v11

    .line 468
    move v11, v1

    .line 469
    move/from16 v1, v26

    .line 471
    :cond_c
    invoke-static {v11, v9, v10}, LN0/b;->f(IJ)I

    .line 474
    move-result v2

    .line 475
    invoke-static {v1, v9, v10}, LN0/b;->e(IJ)I

    .line 478
    move-result v1

    .line 479
    new-instance v3, Lz/F$b;

    .line 481
    move-object/from16 v4, v17

    .line 483
    invoke-direct {v3, v7, v4, v12, v13}, Lz/F$b;-><init>(Lz/K;Lz/x0;[ILr0/G;)V

    .line 486
    move-object/from16 v4, v25

    .line 488
    invoke-interface {v13, v2, v1, v4, v3}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 491
    move-result-object v1

    .line 492
    return-object v1

    .line 493
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 495
    const-string v2, "null horizontalArrangement"

    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    move-result-object v2

    .line 501
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 504
    throw v1
.end method

.method public final c(Lr0/m;Ljava/util/List;I)I
    .locals 11
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
    sget-object v0, Lz/m0;->Horizontal:Lz/m0;

    .line 3
    iget-object v1, p0, Lz/F;->a:Lz/m0;

    .line 5
    iget v2, p0, Lz/F;->g:F

    .line 7
    iget v3, p0, Lz/F;->d:F

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    invoke-interface {p1, v3}, LN0/c;->j0(F)I

    .line 14
    move-result v8

    .line 15
    invoke-interface {p1, v2}, LN0/c;->j0(F)I

    .line 18
    move-result v9

    .line 19
    iget-object v5, p0, Lz/F;->k:Lkotlin/jvm/internal/m;

    .line 21
    iget-object v6, p0, Lz/F;->j:Lkotlin/jvm/internal/m;

    .line 23
    iget v10, p0, Lz/F;->h:I

    .line 25
    move-object v4, p2

    .line 26
    move v7, p3

    .line 27
    invoke-static/range {v4 .. v10}, Lz/C;->a(Ljava/util/List;Lno/q;Lno/q;IIII)I

    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1, v3}, LN0/c;->j0(F)I

    .line 35
    move-result v0

    .line 36
    invoke-interface {p1, v2}, LN0/c;->j0(F)I

    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p3, v0, p1, p2}, Lz/F;->g(IIILjava/util/List;)I

    .line 43
    move-result p1

    .line 44
    :goto_0
    return p1
.end method

.method public final d(Lr0/m;Ljava/util/List;I)I
    .locals 7
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
    sget-object v0, Lz/m0;->Horizontal:Lz/m0;

    .line 3
    iget-object v1, p0, Lz/F;->a:Lz/m0;

    .line 5
    iget v2, p0, Lz/F;->g:F

    .line 7
    iget v3, p0, Lz/F;->d:F

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    invoke-interface {p1, v3}, LN0/c;->j0(F)I

    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v2}, LN0/c;->j0(F)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p3, v0, p1, p2}, Lz/F;->g(IIILjava/util/List;)I

    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, v3}, LN0/c;->j0(F)I

    .line 27
    move-result v4

    .line 28
    invoke-interface {p1, v2}, LN0/c;->j0(F)I

    .line 31
    move-result v5

    .line 32
    iget-object v1, p0, Lz/F;->k:Lkotlin/jvm/internal/m;

    .line 34
    iget-object v2, p0, Lz/F;->j:Lkotlin/jvm/internal/m;

    .line 36
    iget v6, p0, Lz/F;->h:I

    .line 38
    move-object v0, p2

    .line 39
    move v3, p3

    .line 40
    invoke-static/range {v0 .. v6}, Lz/C;->a(Ljava/util/List;Lno/q;Lno/q;IIII)I

    .line 43
    move-result p1

    .line 44
    :goto_0
    return p1
.end method

.method public final e(Lr0/m;Ljava/util/List;I)I
    .locals 7
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
    sget-object v0, Lz/m0;->Horizontal:Lz/m0;

    .line 3
    iget-object v1, p0, Lz/F;->a:Lz/m0;

    .line 5
    iget v2, p0, Lz/F;->d:F

    .line 7
    if-ne v1, v0, :cond_0

    .line 9
    invoke-interface {p1, v2}, LN0/c;->j0(F)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p3, p1, p2}, Lz/F;->f(IILjava/util/List;)I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1, v2}, LN0/c;->j0(F)I

    .line 21
    move-result v4

    .line 22
    iget v0, p0, Lz/F;->g:F

    .line 24
    invoke-interface {p1, v0}, LN0/c;->j0(F)I

    .line 27
    move-result v5

    .line 28
    iget-object v1, p0, Lz/F;->k:Lkotlin/jvm/internal/m;

    .line 30
    iget-object v2, p0, Lz/F;->j:Lkotlin/jvm/internal/m;

    .line 32
    iget v6, p0, Lz/F;->h:I

    .line 34
    move-object v0, p2

    .line 35
    move v3, p3

    .line 36
    invoke-static/range {v0 .. v6}, Lz/C;->a(Ljava/util/List;Lno/q;Lno/q;IIII)I

    .line 39
    move-result p1

    .line 40
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz/F;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lz/F;

    .line 13
    iget-object v1, p1, Lz/F;->a:Lz/m0;

    .line 15
    iget-object v3, p0, Lz/F;->a:Lz/m0;

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lz/F;->b:Lz/d$d;

    .line 22
    iget-object v3, p1, Lz/F;->b:Lz/d$d;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lz/F;->c:Lz/d$k;

    .line 33
    iget-object v3, p1, Lz/F;->c:Lz/d$k;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lz/F;->d:F

    .line 44
    iget v3, p1, Lz/F;->d:F

    .line 46
    invoke-static {v1, v3}, LN0/f;->a(FF)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lz/F;->e:Lz/C0;

    .line 55
    iget-object v3, p1, Lz/F;->e:Lz/C0;

    .line 57
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lz/F;->f:Lz/u;

    .line 62
    iget-object v3, p1, Lz/F;->f:Lz/u;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lz/F;->g:F

    .line 73
    iget v3, p1, Lz/F;->g:F

    .line 75
    invoke-static {v1, v3}, LN0/f;->a(FF)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Lz/F;->h:I

    .line 84
    iget p1, p1, Lz/F;->h:I

    .line 86
    if-eq v1, p1, :cond_9

    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final f(IILjava/util/List;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lz/F;->i:Lkotlin/jvm/internal/m;

    .line 3
    sget-object v1, Lz/C;->a:Lz/u$e;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Lr0/l;

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v8

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v9

    .line 30
    invoke-interface {v0, v7, v8, v9}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/lang/Number;

    .line 36
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v7

    .line 40
    add-int/2addr v7, p2

    .line 41
    add-int/lit8 v8, v3, 0x1

    .line 43
    sub-int v9, v8, v5

    .line 45
    iget v10, p0, Lz/F;->h:I

    .line 47
    if-eq v9, v10, :cond_1

    .line 49
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 52
    move-result v9

    .line 53
    if-ne v8, v9, :cond_0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/2addr v6, v7

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    add-int/2addr v6, v7

    .line 59
    sub-int/2addr v6, p2

    .line 60
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result v4

    .line 64
    move v6, v2

    .line 65
    move v5, v3

    .line 66
    :goto_2
    move v3, v8

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return v4
.end method

.method public final g(IIILjava/util/List;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lz/F;->k:Lkotlin/jvm/internal/m;

    .line 8
    iget-object v4, v0, Lz/F;->j:Lkotlin/jvm/internal/m;

    .line 10
    sget-object v5, Lz/C;->a:Lz/u$e;

    .line 12
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 15
    move-result v5

    .line 16
    new-array v6, v5, [I

    .line 18
    const/4 v7, 0x0

    .line 19
    move v8, v7

    .line 20
    :goto_0
    if-ge v8, v5, :cond_0

    .line 22
    aput v7, v6, v8

    .line 24
    add-int/2addr v8, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 29
    move-result v8

    .line 30
    new-array v9, v8, [I

    .line 32
    move v10, v7

    .line 33
    :goto_1
    if-ge v10, v8, :cond_1

    .line 35
    aput v7, v9, v10

    .line 37
    add-int/2addr v10, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 42
    move-result v10

    .line 43
    move v11, v7

    .line 44
    :goto_2
    if-ge v11, v10, :cond_2

    .line 46
    move-object/from16 v15, p4

    .line 48
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Lr0/l;

    .line 54
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v13

    .line 58
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v14

    .line 62
    invoke-interface {v3, v12, v13, v14}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v13

    .line 66
    check-cast v13, Ljava/lang/Number;

    .line 68
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v13

    .line 72
    aput v13, v6, v11

    .line 74
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v14

    .line 78
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v13

    .line 82
    invoke-interface {v4, v12, v14, v13}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Ljava/lang/Number;

    .line 88
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v12

    .line 92
    aput v12, v9, v11

    .line 94
    add-int/2addr v11, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object/from16 v15, p4

    .line 98
    move v3, v7

    .line 99
    move v4, v3

    .line 100
    :goto_3
    if-ge v3, v5, :cond_3

    .line 102
    aget v10, v6, v3

    .line 104
    add-int/2addr v4, v10

    .line 105
    add-int/2addr v3, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    if-eqz v8, :cond_d

    .line 109
    aget v3, v9, v7

    .line 111
    new-instance v10, Lto/j;

    .line 113
    sub-int/2addr v8, v2

    .line 114
    invoke-direct {v10, v2, v8, v2}, Lto/h;-><init>(III)V

    .line 117
    invoke-virtual {v10}, Lto/h;->e()Lto/i;

    .line 120
    move-result-object v8

    .line 121
    :cond_4
    :goto_4
    iget-boolean v10, v8, Lto/i;->d:Z

    .line 123
    if-eqz v10, :cond_5

    .line 125
    invoke-virtual {v8}, Lto/i;->b()I

    .line 128
    move-result v10

    .line 129
    aget v10, v9, v10

    .line 131
    if-ge v3, v10, :cond_4

    .line 133
    move v3, v10

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    if-eqz v5, :cond_c

    .line 137
    aget v7, v6, v7

    .line 139
    new-instance v8, Lto/j;

    .line 141
    sub-int/2addr v5, v2

    .line 142
    invoke-direct {v8, v2, v5, v2}, Lto/h;-><init>(III)V

    .line 145
    invoke-virtual {v8}, Lto/h;->e()Lto/i;

    .line 148
    move-result-object v5

    .line 149
    :cond_6
    :goto_5
    iget-boolean v8, v5, Lto/i;->d:Z

    .line 151
    if-eqz v8, :cond_7

    .line 153
    invoke-virtual {v5}, Lto/i;->b()I

    .line 156
    move-result v8

    .line 157
    aget v8, v6, v8

    .line 159
    if-ge v7, v8, :cond_6

    .line 161
    move v7, v8

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    move v5, v4

    .line 164
    :goto_6
    if-ge v7, v4, :cond_b

    .line 166
    if-ne v3, v1, :cond_8

    .line 168
    goto :goto_8

    .line 169
    :cond_8
    add-int v3, v7, v4

    .line 171
    div-int/lit8 v5, v3, 0x2

    .line 173
    new-instance v13, Lz/A;

    .line 175
    invoke-direct {v13, v6}, Lz/A;-><init>([I)V

    .line 178
    new-instance v14, Lz/B;

    .line 180
    invoke-direct {v14, v9}, Lz/B;-><init>([I)V

    .line 183
    iget v3, v0, Lz/F;->h:I

    .line 185
    move-object/from16 v12, p4

    .line 187
    move v15, v5

    .line 188
    move/from16 v16, p2

    .line 190
    move/from16 v17, p3

    .line 192
    move/from16 v18, v3

    .line 194
    invoke-static/range {v12 .. v18}, Lz/C;->a(Ljava/util/List;Lno/q;Lno/q;IIII)I

    .line 197
    move-result v3

    .line 198
    if-ne v3, v1, :cond_9

    .line 200
    goto :goto_8

    .line 201
    :cond_9
    if-le v3, v1, :cond_a

    .line 203
    add-int/lit8 v7, v5, 0x1

    .line 205
    :goto_7
    move-object/from16 v15, p4

    .line 207
    goto :goto_6

    .line 208
    :cond_a
    add-int/lit8 v4, v5, -0x1

    .line 210
    goto :goto_7

    .line 211
    :cond_b
    :goto_8
    return v5

    .line 212
    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 214
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 217
    throw v1

    .line 218
    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 220
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 223
    throw v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lz/F;->a:Lz/m0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lz/F;->b:Lz/d$d;

    .line 13
    if-nez v3, :cond_0

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lz/F;->c:Lz/d$k;

    .line 25
    if-nez v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget v2, p0, Lz/F;->d:F

    .line 36
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lz/F;->e:Lz/C0;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lz/F;->f:Lz/u;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget v2, p0, Lz/F;->g:F

    .line 58
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lz/F;->h:I

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FlowMeasurePolicy(orientation="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lz/F;->a:Lz/m0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", horizontalArrangement="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lz/F;->b:Lz/d$d;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", verticalArrangement="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lz/F;->c:Lz/d$k;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", mainAxisArrangementSpacing="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lz/F;->d:F

    .line 40
    invoke-static {v1}, LN0/f;->b(F)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", crossAxisSize="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lz/F;->e:Lz/C0;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", crossAxisAlignment="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, p0, Lz/F;->f:Lz/u;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ", crossAxisArrangementSpacing="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v1, p0, Lz/F;->g:F

    .line 74
    invoke-static {v1}, LN0/f;->b(F)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", maxItemsInMainAxis="

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget v1, p0, Lz/F;->h:I

    .line 88
    const/16 v2, 0x29

    .line 90
    invoke-static {v0, v1, v2}, LH0/M;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
