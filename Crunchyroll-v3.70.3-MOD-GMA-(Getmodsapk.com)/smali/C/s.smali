.class public final LC/s;
.super Ljava/lang/Object;
.source "Pager.kt"

# interfaces
.implements Lx/o;


# instance fields
.field public final synthetic a:LC/K;

.field public final synthetic b:F

.field public final synthetic c:Lu/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/w<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LC/J;


# direct methods
.method public constructor <init>(LC/M;FLu/w;LC/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC/s;->a:LC/K;

    .line 6
    iput p2, p0, LC/s;->b:F

    .line 8
    iput-object p3, p0, LC/s;->c:Lu/w;

    .line 10
    iput-object p4, p0, LC/s;->d:LC/J;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LC/s;->a:LC/K;

    .line 5
    invoke-virtual {v1}, LC/K;->n()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, LC/K;->p()I

    .line 12
    move-result v3

    .line 13
    add-int/2addr v3, v2

    .line 14
    invoke-virtual {v1}, LC/K;->j()I

    .line 17
    move-result v2

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, LC/M;

    .line 21
    invoke-static {v4, v3}, LC/E;->a(LC/M;I)I

    .line 24
    move-result v5

    .line 25
    invoke-virtual {v1}, LC/K;->l()LC/u;

    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v6}, LC/u;->f()Ljava/util/List;

    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x2

    .line 38
    div-int/2addr v6, v7

    .line 39
    move v10, v2

    .line 40
    move v11, v5

    .line 41
    const/high16 v12, -0x800000    # Float.NEGATIVE_INFINITY

    .line 43
    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 45
    :goto_0
    sub-int v14, v2, v6

    .line 47
    if-gez v14, :cond_0

    .line 49
    const/4 v14, 0x0

    .line 50
    :cond_0
    const/16 v16, 0x20

    .line 52
    const-wide v17, 0xffffffffL

    .line 57
    const/16 v19, 0x0

    .line 59
    if-lt v10, v14, :cond_4

    .line 61
    invoke-virtual {v1}, LC/K;->l()LC/u;

    .line 64
    move-result-object v14

    .line 65
    invoke-interface {v14}, LC/u;->getOrientation()Lw/H;

    .line 68
    move-result-object v7

    .line 69
    sget-object v8, Lw/H;->Vertical:Lw/H;

    .line 71
    if-ne v7, v8, :cond_1

    .line 73
    invoke-interface {v14}, LC/u;->a()J

    .line 76
    move-result-wide v7

    .line 77
    and-long v7, v7, v17

    .line 79
    :goto_1
    long-to-int v7, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-interface {v14}, LC/u;->a()J

    .line 84
    move-result-wide v7

    .line 85
    shr-long v7, v7, v16

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    invoke-virtual {v1}, LC/K;->l()LC/u;

    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v8}, LC/u;->c()I

    .line 95
    move-result v8

    .line 96
    invoke-virtual {v1}, LC/K;->l()LC/u;

    .line 99
    move-result-object v14

    .line 100
    invoke-interface {v14}, LC/u;->b()I

    .line 103
    move-result v14

    .line 104
    invoke-virtual {v1}, LC/K;->l()LC/u;

    .line 107
    move-result-object v16

    .line 108
    invoke-interface/range {v16 .. v16}, LC/u;->d()I

    .line 111
    move-result v9

    .line 112
    sget-object v15, LC/P;->d:LC/O;

    .line 114
    invoke-virtual {v15, v7, v9, v8, v14}, LC/O;->e(IIII)I

    .line 117
    const/4 v7, 0x0

    .line 118
    int-to-float v7, v7

    .line 119
    int-to-float v8, v11

    .line 120
    sub-float/2addr v8, v7

    .line 121
    cmpg-float v7, v8, v19

    .line 123
    if-gtz v7, :cond_2

    .line 125
    cmpl-float v7, v8, v12

    .line 127
    if-lez v7, :cond_2

    .line 129
    move v12, v8

    .line 130
    :cond_2
    cmpl-float v7, v8, v19

    .line 132
    if-ltz v7, :cond_3

    .line 134
    cmpg-float v7, v8, v13

    .line 136
    if-gez v7, :cond_3

    .line 138
    move v13, v8

    .line 139
    :cond_3
    sub-int/2addr v11, v3

    .line 140
    add-int/lit8 v10, v10, -0x1

    .line 142
    const/4 v7, 0x2

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    add-int/lit8 v7, v2, 0x1

    .line 146
    add-int/2addr v5, v3

    .line 147
    :goto_3
    add-int v8, v2, v6

    .line 149
    invoke-virtual {v1}, LC/K;->m()I

    .line 152
    move-result v9

    .line 153
    const/4 v10, 0x1

    .line 154
    sub-int/2addr v9, v10

    .line 155
    if-le v8, v9, :cond_5

    .line 157
    move v8, v9

    .line 158
    :cond_5
    if-gt v7, v8, :cond_9

    .line 160
    invoke-virtual {v1}, LC/K;->l()LC/u;

    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v8}, LC/u;->getOrientation()Lw/H;

    .line 167
    move-result-object v9

    .line 168
    sget-object v10, Lw/H;->Vertical:Lw/H;

    .line 170
    if-ne v9, v10, :cond_6

    .line 172
    invoke-interface {v8}, LC/u;->a()J

    .line 175
    move-result-wide v8

    .line 176
    and-long v8, v8, v17

    .line 178
    :goto_4
    long-to-int v8, v8

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    invoke-interface {v8}, LC/u;->a()J

    .line 183
    move-result-wide v8

    .line 184
    shr-long v8, v8, v16

    .line 186
    goto :goto_4

    .line 187
    :goto_5
    invoke-virtual {v1}, LC/K;->l()LC/u;

    .line 190
    move-result-object v9

    .line 191
    invoke-interface {v9}, LC/u;->c()I

    .line 194
    move-result v9

    .line 195
    invoke-virtual {v1}, LC/K;->l()LC/u;

    .line 198
    move-result-object v10

    .line 199
    invoke-interface {v10}, LC/u;->b()I

    .line 202
    move-result v10

    .line 203
    invoke-virtual {v1}, LC/K;->l()LC/u;

    .line 206
    move-result-object v11

    .line 207
    invoke-interface {v11}, LC/u;->d()I

    .line 210
    move-result v11

    .line 211
    sget-object v14, LC/P;->d:LC/O;

    .line 213
    invoke-virtual {v14, v8, v11, v9, v10}, LC/O;->e(IIII)I

    .line 216
    const/4 v8, 0x0

    .line 217
    int-to-float v9, v8

    .line 218
    int-to-float v8, v5

    .line 219
    sub-float/2addr v8, v9

    .line 220
    cmpl-float v9, v8, v19

    .line 222
    if-ltz v9, :cond_7

    .line 224
    cmpg-float v9, v8, v13

    .line 226
    if-gez v9, :cond_7

    .line 228
    move v13, v8

    .line 229
    :cond_7
    cmpg-float v9, v8, v19

    .line 231
    if-gtz v9, :cond_8

    .line 233
    cmpl-float v9, v8, v12

    .line 235
    if-lez v9, :cond_8

    .line 237
    move v12, v8

    .line 238
    :cond_8
    add-int/2addr v5, v3

    .line 239
    add-int/lit8 v7, v7, 0x1

    .line 241
    goto :goto_3

    .line 242
    :cond_9
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 244
    cmpg-float v2, v12, v5

    .line 246
    if-nez v2, :cond_a

    .line 248
    move v12, v13

    .line 249
    :cond_a
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 251
    cmpg-float v3, v13, v2

    .line 253
    if-nez v3, :cond_b

    .line 255
    move v13, v12

    .line 256
    :cond_b
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    move-result-object v2

    .line 260
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 267
    move-result v2

    .line 268
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 271
    move-result v3

    .line 272
    invoke-virtual {v4}, LC/K;->l()LC/u;

    .line 275
    move-result-object v5

    .line 276
    invoke-interface {v5}, LC/u;->getOrientation()Lw/H;

    .line 279
    move-result-object v5

    .line 280
    sget-object v6, Lw/H;->Horizontal:Lw/H;

    .line 282
    if-ne v5, v6, :cond_c

    .line 284
    invoke-virtual {v4}, LC/K;->q()J

    .line 287
    move-result-wide v7

    .line 288
    invoke-static {v7, v8}, Ld0/c;->d(J)F

    .line 291
    move-result v5

    .line 292
    goto :goto_6

    .line 293
    :cond_c
    invoke-virtual {v4}, LC/K;->q()J

    .line 296
    move-result-wide v7

    .line 297
    invoke-static {v7, v8}, Ld0/c;->e(J)F

    .line 300
    move-result v5

    .line 301
    :goto_6
    cmpg-float v5, v5, v19

    .line 303
    if-gez v5, :cond_d

    .line 305
    move v7, v10

    .line 306
    goto :goto_7

    .line 307
    :cond_d
    const/4 v7, 0x0

    .line 308
    :goto_7
    invoke-virtual {v4}, LC/K;->l()LC/u;

    .line 311
    move-result-object v5

    .line 312
    invoke-interface {v5}, LC/u;->getOrientation()Lw/H;

    .line 315
    move-result-object v5

    .line 316
    if-ne v5, v6, :cond_e

    .line 318
    invoke-virtual {v4}, LC/K;->q()J

    .line 321
    move-result-wide v4

    .line 322
    invoke-static {v4, v5}, Ld0/c;->d(J)F

    .line 325
    move-result v4

    .line 326
    goto :goto_8

    .line 327
    :cond_e
    invoke-virtual {v4}, LC/K;->q()J

    .line 330
    move-result-wide v4

    .line 331
    invoke-static {v4, v5}, Ld0/c;->e(J)F

    .line 334
    move-result v4

    .line 335
    :goto_8
    invoke-virtual {v1}, LC/K;->l()LC/u;

    .line 338
    move-result-object v5

    .line 339
    invoke-interface {v5}, LC/u;->d()I

    .line 342
    move-result v5

    .line 343
    int-to-float v5, v5

    .line 344
    div-float/2addr v4, v5

    .line 345
    float-to-int v5, v4

    .line 346
    int-to-float v5, v5

    .line 347
    sub-float/2addr v4, v5

    .line 348
    iget-object v5, v1, LC/K;->q:LN0/c;

    .line 350
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 353
    move-result v6

    .line 354
    sget v8, Lx/n;->a:F

    .line 356
    invoke-interface {v5, v8}, LN0/c;->R0(F)F

    .line 359
    move-result v5

    .line 360
    cmpg-float v5, v6, v5

    .line 362
    if-gez v5, :cond_f

    .line 364
    const/4 v5, 0x0

    .line 365
    :goto_9
    const/4 v6, 0x0

    .line 366
    goto :goto_a

    .line 367
    :cond_f
    cmpl-float v5, p1, v19

    .line 369
    if-lez v5, :cond_10

    .line 371
    move v5, v10

    .line 372
    goto :goto_9

    .line 373
    :cond_10
    const/4 v5, 0x2

    .line 374
    goto :goto_9

    .line 375
    :goto_a
    invoke-static {v5, v6}, LB/C;->s(II)Z

    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_13

    .line 381
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 384
    move-result v4

    .line 385
    iget v5, v0, LC/s;->b:F

    .line 387
    cmpl-float v4, v4, v5

    .line 389
    if-lez v4, :cond_11

    .line 391
    if-eqz v7, :cond_15

    .line 393
    goto :goto_b

    .line 394
    :cond_11
    invoke-virtual {v1}, LC/K;->k()F

    .line 397
    move-result v4

    .line 398
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 401
    move-result v4

    .line 402
    iget-object v5, v1, LC/K;->q:LN0/c;

    .line 404
    sget v6, LC/P;->a:F

    .line 406
    invoke-interface {v5, v6}, LN0/c;->R0(F)F

    .line 409
    move-result v5

    .line 410
    invoke-virtual {v1}, LC/K;->n()I

    .line 413
    move-result v6

    .line 414
    int-to-float v6, v6

    .line 415
    const/high16 v8, 0x40000000    # 2.0f

    .line 417
    div-float/2addr v6, v8

    .line 418
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 421
    move-result v5

    .line 422
    invoke-virtual {v1}, LC/K;->n()I

    .line 425
    move-result v1

    .line 426
    int-to-float v1, v1

    .line 427
    div-float/2addr v5, v1

    .line 428
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 431
    move-result v1

    .line 432
    cmpl-float v1, v4, v1

    .line 434
    if-ltz v1, :cond_12

    .line 436
    if-eqz v7, :cond_14

    .line 438
    goto :goto_d

    .line 439
    :cond_12
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 442
    move-result v1

    .line 443
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 446
    move-result v4

    .line 447
    cmpg-float v1, v1, v4

    .line 449
    if-gez v1, :cond_14

    .line 451
    goto :goto_d

    .line 452
    :cond_13
    invoke-static {v5, v10}, LB/C;->s(II)Z

    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_16

    .line 458
    :cond_14
    :goto_b
    move v2, v3

    .line 459
    :cond_15
    :goto_c
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 461
    goto :goto_e

    .line 462
    :cond_16
    const/4 v1, 0x2

    .line 463
    invoke-static {v5, v1}, LB/C;->s(II)Z

    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_17

    .line 469
    :goto_d
    goto :goto_c

    .line 470
    :cond_17
    move/from16 v2, v19

    .line 472
    goto :goto_c

    .line 473
    :goto_e
    cmpg-float v1, v2, v1

    .line 475
    if-nez v1, :cond_18

    .line 477
    goto :goto_f

    .line 478
    :cond_18
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 480
    cmpg-float v1, v2, v1

    .line 482
    if-nez v1, :cond_19

    .line 484
    goto :goto_f

    .line 485
    :cond_19
    move/from16 v19, v2

    .line 487
    :goto_f
    return v19
.end method

.method public final b(F)F
    .locals 6

    .line 1
    iget-object v0, p0, LC/s;->a:LC/K;

    .line 3
    invoke-virtual {v0}, LC/K;->n()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, LC/K;->p()I

    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    iget-object v1, p0, LC/s;->c:Lu/w;

    .line 14
    invoke-static {v1, p1}, LB/C;->f(Lu/w;F)F

    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    cmpg-float v3, p1, v3

    .line 21
    if-gez v3, :cond_0

    .line 23
    iget v3, v0, LC/K;->f:I

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v3, v0, LC/K;->f:I

    .line 30
    :goto_0
    int-to-float v4, v2

    .line 31
    div-float/2addr v1, v4

    .line 32
    float-to-int v1, v1

    .line 33
    add-int/2addr v1, v3

    .line 34
    invoke-virtual {v0}, LC/K;->m()I

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v1, v5, v4}, Lto/k;->D(III)I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, LC/K;->n()I

    .line 46
    invoke-virtual {v0}, LC/K;->p()I

    .line 49
    iget-object v4, p0, LC/s;->d:LC/J;

    .line 51
    invoke-virtual {v4, v3, v1}, LC/J;->a(II)I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0}, LC/K;->m()I

    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v5, v0}, Lto/k;->D(III)I

    .line 62
    move-result v0

    .line 63
    sub-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v2

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 68
    move-result v0

    .line 69
    sub-int/2addr v0, v2

    .line 70
    if-gez v0, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v5, v0

    .line 74
    :goto_1
    if-nez v5, :cond_2

    .line 76
    int-to-float p1, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    int-to-float v0, v5

    .line 79
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 82
    move-result p1

    .line 83
    mul-float/2addr p1, v0

    .line 84
    :goto_2
    return p1
.end method
