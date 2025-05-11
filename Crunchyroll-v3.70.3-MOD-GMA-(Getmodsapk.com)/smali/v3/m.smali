.class public final Lv3/m;
.super Ljava/lang/Object;
.source "H262Reader.java"

# interfaces
.implements Lv3/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/m$a;
    }
.end annotation


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:LP2/J;

.field public final c:Lv3/J;

.field public final d:Lk2/x;

.field public final e:Lv3/v;

.field public final f:[Z

.field public final g:Lv3/m$a;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [D

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lv3/m;->q:[D

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lv3/J;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv3/m;->c:Lv3/J;

    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 9
    iput-object v0, p0, Lv3/m;->f:[Z

    .line 11
    new-instance v0, Lv3/m$a;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v1, 0x80

    .line 18
    new-array v1, v1, [B

    .line 20
    iput-object v1, v0, Lv3/m$a;->d:[B

    .line 22
    iput-object v0, p0, Lv3/m;->g:Lv3/m$a;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    new-instance p1, Lv3/v;

    .line 28
    const/16 v0, 0xb2

    .line 30
    invoke-direct {p1, v0}, Lv3/v;-><init>(I)V

    .line 33
    iput-object p1, p0, Lv3/m;->e:Lv3/v;

    .line 35
    new-instance p1, Lk2/x;

    .line 37
    invoke-direct {p1}, Lk2/x;-><init>()V

    .line 40
    iput-object p1, p0, Lv3/m;->d:Lk2/x;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lv3/m;->e:Lv3/v;

    .line 46
    iput-object p1, p0, Lv3/m;->d:Lk2/x;

    .line 48
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    iput-wide v0, p0, Lv3/m;->l:J

    .line 55
    iput-wide v0, p0, Lv3/m;->n:J

    .line 57
    return-void
.end method


# virtual methods
.method public final b(Lk2/x;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v5, 0x3

    .line 7
    iget-object v6, v0, Lv3/m;->b:LP2/J;

    .line 9
    invoke-static {v6}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 12
    iget v6, v1, Lk2/x;->b:I

    .line 14
    iget v7, v1, Lk2/x;->c:I

    .line 16
    iget-object v8, v1, Lk2/x;->a:[B

    .line 18
    iget-wide v9, v0, Lv3/m;->h:J

    .line 20
    invoke-virtual/range {p1 .. p1}, Lk2/x;->a()I

    .line 23
    move-result v11

    .line 24
    int-to-long v11, v11

    .line 25
    add-long/2addr v9, v11

    .line 26
    iput-wide v9, v0, Lv3/m;->h:J

    .line 28
    iget-object v9, v0, Lv3/m;->b:LP2/J;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lk2/x;->a()I

    .line 33
    move-result v10

    .line 34
    invoke-interface {v9, v10, v1}, LP2/J;->a(ILk2/x;)V

    .line 37
    :goto_0
    iget-object v9, v0, Lv3/m;->f:[Z

    .line 39
    invoke-static {v8, v6, v7, v9}, Ll2/d;->b([BII[Z)I

    .line 42
    move-result v9

    .line 43
    iget-object v10, v0, Lv3/m;->g:Lv3/m$a;

    .line 45
    iget-object v11, v0, Lv3/m;->e:Lv3/v;

    .line 47
    if-ne v9, v7, :cond_2

    .line 49
    iget-boolean v1, v0, Lv3/m;->j:Z

    .line 51
    if-nez v1, :cond_0

    .line 53
    invoke-virtual {v10, v6, v8, v7}, Lv3/m$a;->a(I[BI)V

    .line 56
    :cond_0
    if-eqz v11, :cond_1

    .line 58
    invoke-virtual {v11, v6, v8, v7}, Lv3/v;->a(I[BI)V

    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v12, v1, Lk2/x;->a:[B

    .line 64
    add-int/lit8 v13, v9, 0x3

    .line 66
    aget-byte v12, v12, v13

    .line 68
    and-int/lit16 v12, v12, 0xff

    .line 70
    sub-int v14, v9, v6

    .line 72
    iget-boolean v15, v0, Lv3/m;->j:Z

    .line 74
    const/4 v4, 0x0

    .line 75
    if-nez v15, :cond_d

    .line 77
    if-lez v14, :cond_3

    .line 79
    invoke-virtual {v10, v6, v8, v9}, Lv3/m$a;->a(I[BI)V

    .line 82
    :cond_3
    if-gez v14, :cond_4

    .line 84
    neg-int v15, v14

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v15, v4

    .line 87
    :goto_1
    iget-boolean v5, v10, Lv3/m$a;->a:Z

    .line 89
    if-eqz v5, :cond_b

    .line 91
    iget v5, v10, Lv3/m$a;->b:I

    .line 93
    sub-int/2addr v5, v15

    .line 94
    iput v5, v10, Lv3/m$a;->b:I

    .line 96
    iget v15, v10, Lv3/m$a;->c:I

    .line 98
    if-nez v15, :cond_5

    .line 100
    const/16 v15, 0xb5

    .line 102
    if-ne v12, v15, :cond_5

    .line 104
    iput v5, v10, Lv3/m$a;->c:I

    .line 106
    move/from16 v17, v7

    .line 108
    move/from16 v18, v13

    .line 110
    move v13, v6

    .line 111
    goto/16 :goto_6

    .line 113
    :cond_5
    iput-boolean v4, v10, Lv3/m$a;->a:Z

    .line 115
    iget-object v5, v0, Lv3/m;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    iget-object v15, v10, Lv3/m$a;->d:[B

    .line 122
    iget v4, v10, Lv3/m$a;->b:I

    .line 124
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 127
    move-result-object v4

    .line 128
    aget-byte v15, v4, v3

    .line 130
    and-int/lit16 v15, v15, 0xff

    .line 132
    const/16 v16, 0x5

    .line 134
    aget-byte v2, v4, v16

    .line 136
    and-int/lit16 v3, v2, 0xff

    .line 138
    const/16 v17, 0x6

    .line 140
    move/from16 v18, v13

    .line 142
    aget-byte v13, v4, v17

    .line 144
    and-int/lit16 v13, v13, 0xff

    .line 146
    move/from16 v17, v7

    .line 148
    const/4 v7, 0x4

    .line 149
    shl-int/2addr v15, v7

    .line 150
    shr-int/2addr v3, v7

    .line 151
    or-int/2addr v3, v15

    .line 152
    and-int/lit8 v2, v2, 0xf

    .line 154
    const/16 v15, 0x8

    .line 156
    shl-int/2addr v2, v15

    .line 157
    or-int/2addr v2, v13

    .line 158
    const/4 v13, 0x7

    .line 159
    aget-byte v15, v4, v13

    .line 161
    and-int/lit16 v15, v15, 0xf0

    .line 163
    shr-int/2addr v15, v7

    .line 164
    const/4 v13, 0x2

    .line 165
    if-eq v15, v13, :cond_8

    .line 167
    const/4 v13, 0x3

    .line 168
    if-eq v15, v13, :cond_7

    .line 170
    if-eq v15, v7, :cond_6

    .line 172
    const/high16 v7, 0x3f800000    # 1.0f

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    mul-int/lit8 v7, v2, 0x79

    .line 177
    int-to-float v7, v7

    .line 178
    mul-int/lit8 v13, v3, 0x64

    .line 180
    :goto_2
    int-to-float v13, v13

    .line 181
    div-float/2addr v7, v13

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    mul-int/lit8 v7, v2, 0x10

    .line 185
    int-to-float v7, v7

    .line 186
    mul-int/lit8 v13, v3, 0x9

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    mul-int/lit8 v13, v2, 0x4

    .line 191
    int-to-float v13, v13

    .line 192
    const/4 v15, 0x3

    .line 193
    mul-int/lit8 v7, v3, 0x3

    .line 195
    int-to-float v7, v7

    .line 196
    div-float v7, v13, v7

    .line 198
    :goto_3
    new-instance v13, Lh2/q$a;

    .line 200
    invoke-direct {v13}, Lh2/q$a;-><init>()V

    .line 203
    iput-object v5, v13, Lh2/q$a;->a:Ljava/lang/String;

    .line 205
    const-string v5, "video/mpeg2"

    .line 207
    invoke-static {v5}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    iput-object v5, v13, Lh2/q$a;->m:Ljava/lang/String;

    .line 213
    iput v3, v13, Lh2/q$a;->s:I

    .line 215
    iput v2, v13, Lh2/q$a;->t:I

    .line 217
    iput v7, v13, Lh2/q$a;->w:F

    .line 219
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    move-result-object v2

    .line 223
    iput-object v2, v13, Lh2/q$a;->p:Ljava/util/List;

    .line 225
    new-instance v2, Lh2/q;

    .line 227
    invoke-direct {v2, v13}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 230
    const/4 v3, 0x7

    .line 231
    aget-byte v3, v4, v3

    .line 233
    and-int/lit8 v3, v3, 0xf

    .line 235
    const/4 v5, 0x1

    .line 236
    sub-int/2addr v3, v5

    .line 237
    if-ltz v3, :cond_a

    .line 239
    const/16 v5, 0x8

    .line 241
    if-ge v3, v5, :cond_a

    .line 243
    sget-object v5, Lv3/m;->q:[D

    .line 245
    aget-wide v19, v5, v3

    .line 247
    iget v3, v10, Lv3/m$a;->c:I

    .line 249
    add-int/lit8 v3, v3, 0x9

    .line 251
    aget-byte v3, v4, v3

    .line 253
    and-int/lit8 v4, v3, 0x60

    .line 255
    shr-int/lit8 v4, v4, 0x5

    .line 257
    and-int/lit8 v3, v3, 0x1f

    .line 259
    if-eq v4, v3, :cond_9

    .line 261
    int-to-double v4, v4

    .line 262
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 264
    add-double v4, v4, v21

    .line 266
    const/4 v7, 0x1

    .line 267
    add-int/2addr v3, v7

    .line 268
    move v13, v6

    .line 269
    int-to-double v6, v3

    .line 270
    div-double/2addr v4, v6

    .line 271
    mul-double v19, v19, v4

    .line 273
    goto :goto_4

    .line 274
    :cond_9
    move v13, v6

    .line 275
    :goto_4
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 280
    div-double v3, v3, v19

    .line 282
    double-to-long v3, v3

    .line 283
    goto :goto_5

    .line 284
    :cond_a
    move v13, v6

    .line 285
    const-wide/16 v3, 0x0

    .line 287
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    move-result-object v3

    .line 291
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 294
    move-result-object v2

    .line 295
    iget-object v3, v0, Lv3/m;->b:LP2/J;

    .line 297
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 299
    check-cast v4, Lh2/q;

    .line 301
    invoke-interface {v3, v4}, LP2/J;->f(Lh2/q;)V

    .line 304
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 306
    check-cast v2, Ljava/lang/Long;

    .line 308
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 311
    move-result-wide v2

    .line 312
    iput-wide v2, v0, Lv3/m;->k:J

    .line 314
    const/4 v2, 0x1

    .line 315
    iput-boolean v2, v0, Lv3/m;->j:Z

    .line 317
    const/4 v4, 0x3

    .line 318
    goto :goto_7

    .line 319
    :cond_b
    move/from16 v17, v7

    .line 321
    move/from16 v18, v13

    .line 323
    const/4 v2, 0x1

    .line 324
    const/16 v3, 0xb3

    .line 326
    move v13, v6

    .line 327
    if-ne v12, v3, :cond_c

    .line 329
    iput-boolean v2, v10, Lv3/m$a;->a:Z

    .line 331
    :cond_c
    :goto_6
    sget-object v2, Lv3/m$a;->e:[B

    .line 333
    const/4 v3, 0x0

    .line 334
    const/4 v4, 0x3

    .line 335
    invoke-virtual {v10, v3, v2, v4}, Lv3/m$a;->a(I[BI)V

    .line 338
    goto :goto_7

    .line 339
    :cond_d
    move v4, v5

    .line 340
    move/from16 v17, v7

    .line 342
    move/from16 v18, v13

    .line 344
    move v13, v6

    .line 345
    :goto_7
    if-eqz v11, :cond_10

    .line 347
    if-lez v14, :cond_e

    .line 349
    invoke-virtual {v11, v13, v8, v9}, Lv3/v;->a(I[BI)V

    .line 352
    const/4 v3, 0x0

    .line 353
    goto :goto_8

    .line 354
    :cond_e
    neg-int v3, v14

    .line 355
    :goto_8
    invoke-virtual {v11, v3}, Lv3/v;->b(I)Z

    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_f

    .line 361
    iget-object v2, v11, Lv3/v;->d:[B

    .line 363
    iget v3, v11, Lv3/v;->e:I

    .line 365
    invoke-static {v3, v2}, Ll2/d;->f(I[B)I

    .line 368
    move-result v2

    .line 369
    sget v3, Lk2/J;->a:I

    .line 371
    iget-object v3, v11, Lv3/v;->d:[B

    .line 373
    iget-object v5, v0, Lv3/m;->d:Lk2/x;

    .line 375
    invoke-virtual {v5, v2, v3}, Lk2/x;->E(I[B)V

    .line 378
    iget-wide v2, v0, Lv3/m;->n:J

    .line 380
    iget-object v6, v0, Lv3/m;->c:Lv3/J;

    .line 382
    invoke-virtual {v6, v2, v3, v5}, Lv3/J;->a(JLk2/x;)V

    .line 385
    :cond_f
    const/16 v2, 0xb2

    .line 387
    if-ne v12, v2, :cond_10

    .line 389
    iget-object v2, v1, Lk2/x;->a:[B

    .line 391
    const/4 v3, 0x2

    .line 392
    add-int/lit8 v5, v9, 0x2

    .line 394
    aget-byte v2, v2, v5

    .line 396
    const/4 v5, 0x1

    .line 397
    if-ne v2, v5, :cond_11

    .line 399
    invoke-virtual {v11, v12}, Lv3/v;->d(I)V

    .line 402
    goto :goto_9

    .line 403
    :cond_10
    const/4 v3, 0x2

    .line 404
    const/4 v5, 0x1

    .line 405
    :cond_11
    :goto_9
    if-eqz v12, :cond_14

    .line 407
    const/16 v2, 0xb3

    .line 409
    if-ne v12, v2, :cond_12

    .line 411
    goto :goto_a

    .line 412
    :cond_12
    const/16 v2, 0xb8

    .line 414
    if-ne v12, v2, :cond_13

    .line 416
    iput-boolean v5, v0, Lv3/m;->o:Z

    .line 418
    :cond_13
    move v3, v5

    .line 419
    goto/16 :goto_f

    .line 421
    :cond_14
    :goto_a
    sub-int v7, v17, v9

    .line 423
    iget-boolean v2, v0, Lv3/m;->p:Z

    .line 425
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 430
    if-eqz v2, :cond_15

    .line 432
    iget-boolean v2, v0, Lv3/m;->j:Z

    .line 434
    if-eqz v2, :cond_15

    .line 436
    iget-wide v9, v0, Lv3/m;->n:J

    .line 438
    cmp-long v2, v9, v5

    .line 440
    if-eqz v2, :cond_15

    .line 442
    iget-boolean v2, v0, Lv3/m;->o:Z

    .line 444
    iget-wide v13, v0, Lv3/m;->h:J

    .line 446
    iget-wide v3, v0, Lv3/m;->m:J

    .line 448
    sub-long/2addr v13, v3

    .line 449
    long-to-int v3, v13

    .line 450
    sub-int v23, v3, v7

    .line 452
    iget-object v3, v0, Lv3/m;->b:LP2/J;

    .line 454
    const/16 v25, 0x0

    .line 456
    move-object/from16 v19, v3

    .line 458
    move-wide/from16 v20, v9

    .line 460
    move/from16 v22, v2

    .line 462
    move/from16 v24, v7

    .line 464
    invoke-interface/range {v19 .. v25}, LP2/J;->b(JIIILP2/J$a;)V

    .line 467
    :cond_15
    iget-boolean v2, v0, Lv3/m;->i:Z

    .line 469
    if-eqz v2, :cond_17

    .line 471
    iget-boolean v2, v0, Lv3/m;->p:Z

    .line 473
    if-eqz v2, :cond_16

    .line 475
    goto :goto_b

    .line 476
    :cond_16
    const/4 v2, 0x0

    .line 477
    const/4 v3, 0x1

    .line 478
    goto :goto_d

    .line 479
    :cond_17
    :goto_b
    iget-wide v2, v0, Lv3/m;->h:J

    .line 481
    int-to-long v9, v7

    .line 482
    sub-long/2addr v2, v9

    .line 483
    iput-wide v2, v0, Lv3/m;->m:J

    .line 485
    iget-wide v2, v0, Lv3/m;->l:J

    .line 487
    cmp-long v4, v2, v5

    .line 489
    if-eqz v4, :cond_18

    .line 491
    goto :goto_c

    .line 492
    :cond_18
    iget-wide v2, v0, Lv3/m;->n:J

    .line 494
    cmp-long v4, v2, v5

    .line 496
    if-eqz v4, :cond_19

    .line 498
    iget-wide v9, v0, Lv3/m;->k:J

    .line 500
    add-long/2addr v2, v9

    .line 501
    goto :goto_c

    .line 502
    :cond_19
    move-wide v2, v5

    .line 503
    :goto_c
    iput-wide v2, v0, Lv3/m;->n:J

    .line 505
    const/4 v2, 0x0

    .line 506
    iput-boolean v2, v0, Lv3/m;->o:Z

    .line 508
    iput-wide v5, v0, Lv3/m;->l:J

    .line 510
    const/4 v3, 0x1

    .line 511
    iput-boolean v3, v0, Lv3/m;->i:Z

    .line 513
    :goto_d
    if-nez v12, :cond_1a

    .line 515
    move v4, v3

    .line 516
    goto :goto_e

    .line 517
    :cond_1a
    move v4, v2

    .line 518
    :goto_e
    iput-boolean v4, v0, Lv3/m;->p:Z

    .line 520
    :goto_f
    move/from16 v7, v17

    .line 522
    move/from16 v6, v18

    .line 524
    const/4 v3, 0x4

    .line 525
    const/4 v5, 0x3

    .line 526
    goto/16 :goto_0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/m;->f:[Z

    .line 3
    invoke-static {v0}, Ll2/d;->a([Z)V

    .line 6
    iget-object v0, p0, Lv3/m;->g:Lv3/m$a;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lv3/m$a;->a:Z

    .line 11
    iput v1, v0, Lv3/m$a;->b:I

    .line 13
    iput v1, v0, Lv3/m$a;->c:I

    .line 15
    iget-object v0, p0, Lv3/m;->e:Lv3/v;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lv3/v;->c()V

    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 24
    iput-wide v2, p0, Lv3/m;->h:J

    .line 26
    iput-boolean v1, p0, Lv3/m;->i:Z

    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    iput-wide v0, p0, Lv3/m;->l:J

    .line 35
    iput-wide v0, p0, Lv3/m;->n:J

    .line 37
    return-void
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv3/m;->b:LP2/J;

    .line 3
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-boolean v4, p0, Lv3/m;->o:Z

    .line 10
    iget-wide v0, p0, Lv3/m;->h:J

    .line 12
    iget-wide v2, p0, Lv3/m;->m:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-int v5, v0

    .line 16
    iget-object v1, p0, Lv3/m;->b:LP2/J;

    .line 18
    iget-wide v2, p0, Lv3/m;->n:J

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-interface/range {v1 .. v7}, LP2/J;->b(JIIILP2/J$a;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final e(LP2/p;Lv3/I$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lv3/I$d;->a()V

    .line 4
    invoke-virtual {p2}, Lv3/I$d;->b()V

    .line 7
    iget-object v0, p2, Lv3/I$d;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lv3/m;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lv3/I$d;->b()V

    .line 14
    iget v0, p2, Lv3/I$d;->d:I

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, LP2/p;->p(II)LP2/J;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lv3/m;->b:LP2/J;

    .line 23
    iget-object v0, p0, Lv3/m;->c:Lv3/J;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1, p2}, Lv3/J;->b(LP2/p;Lv3/I$d;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lv3/m;->l:J

    .line 3
    return-void
.end method
