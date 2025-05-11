.class public final LH3/a;
.super Ljava/lang/Object;
.source "ColorCutQuantizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH3/a$b;
    }
.end annotation


# static fields
.field public static final f:LH3/a$a;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Ljava/util/ArrayList;

.field public final d:[LH3/b$c;

.field public final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH3/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LH3/a;->f:LH3/a$a;

    .line 8
    return-void
.end method

.method public constructor <init>([II[LH3/b$c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v5, 0x3

    .line 13
    new-array v5, v5, [F

    .line 15
    iput-object v5, v0, LH3/a;->e:[F

    .line 17
    move-object/from16 v5, p3

    .line 19
    iput-object v5, v0, LH3/a;->d:[LH3/b$c;

    .line 21
    const v5, 0x8000

    .line 24
    new-array v6, v5, [I

    .line 26
    iput-object v6, v0, LH3/a;->b:[I

    .line 28
    const/4 v7, 0x0

    .line 29
    move v8, v7

    .line 30
    :goto_0
    array-length v9, v1

    .line 31
    const/16 v10, 0x8

    .line 33
    if-ge v8, v9, :cond_0

    .line 35
    aget v9, v1, v8

    .line 37
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 40
    move-result v11

    .line 41
    invoke-static {v11, v10, v3}, LH3/a;->b(III)I

    .line 44
    move-result v11

    .line 45
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 48
    move-result v12

    .line 49
    invoke-static {v12, v10, v3}, LH3/a;->b(III)I

    .line 52
    move-result v12

    .line 53
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 56
    move-result v9

    .line 57
    invoke-static {v9, v10, v3}, LH3/a;->b(III)I

    .line 60
    move-result v9

    .line 61
    shl-int/lit8 v10, v11, 0xa

    .line 63
    shl-int/lit8 v11, v12, 0x5

    .line 65
    or-int/2addr v10, v11

    .line 66
    or-int/2addr v9, v10

    .line 67
    aput v9, v1, v8

    .line 69
    aget v10, v6, v9

    .line 71
    add-int/2addr v10, v4

    .line 72
    aput v10, v6, v9

    .line 74
    add-int/2addr v8, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v1, v7

    .line 77
    move v8, v1

    .line 78
    :goto_1
    if-ge v1, v5, :cond_4

    .line 80
    aget v9, v6, v1

    .line 82
    if-lez v9, :cond_2

    .line 84
    shr-int/lit8 v9, v1, 0xa

    .line 86
    and-int/lit8 v9, v9, 0x1f

    .line 88
    shr-int/lit8 v11, v1, 0x5

    .line 90
    and-int/lit8 v11, v11, 0x1f

    .line 92
    and-int/lit8 v12, v1, 0x1f

    .line 94
    invoke-static {v9, v3, v10}, LH3/a;->b(III)I

    .line 97
    move-result v9

    .line 98
    invoke-static {v11, v3, v10}, LH3/a;->b(III)I

    .line 101
    move-result v11

    .line 102
    invoke-static {v12, v3, v10}, LH3/a;->b(III)I

    .line 105
    move-result v12

    .line 106
    invoke-static {v9, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 109
    move-result v9

    .line 110
    sget-object v11, Ld1/e;->a:Ljava/lang/ThreadLocal;

    .line 112
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 115
    move-result v11

    .line 116
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 119
    move-result v12

    .line 120
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 123
    move-result v9

    .line 124
    iget-object v13, v0, LH3/a;->e:[F

    .line 126
    invoke-static {v13, v11, v12, v9}, Ld1/e;->a([FIII)V

    .line 129
    iget-object v9, v0, LH3/a;->d:[LH3/b$c;

    .line 131
    if-eqz v9, :cond_2

    .line 133
    array-length v11, v9

    .line 134
    if-lez v11, :cond_2

    .line 136
    array-length v11, v9

    .line 137
    move v12, v7

    .line 138
    :goto_2
    if-ge v12, v11, :cond_2

    .line 140
    aget-object v14, v9, v12

    .line 142
    invoke-interface {v14, v13}, LH3/b$c;->a([F)Z

    .line 145
    move-result v14

    .line 146
    if-nez v14, :cond_1

    .line 148
    aput v7, v6, v1

    .line 150
    goto :goto_3

    .line 151
    :cond_1
    add-int/2addr v12, v4

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    :goto_3
    aget v9, v6, v1

    .line 155
    if-lez v9, :cond_3

    .line 157
    add-int/2addr v8, v4

    .line 158
    :cond_3
    add-int/2addr v1, v4

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    new-array v1, v8, [I

    .line 162
    iput-object v1, v0, LH3/a;->a:[I

    .line 164
    move v9, v7

    .line 165
    move v11, v9

    .line 166
    :goto_4
    if-ge v9, v5, :cond_6

    .line 168
    aget v12, v6, v9

    .line 170
    if-lez v12, :cond_5

    .line 172
    add-int/lit8 v12, v11, 0x1

    .line 174
    aput v9, v1, v11

    .line 176
    move v11, v12

    .line 177
    :cond_5
    add-int/2addr v9, v4

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    if-gt v8, v2, :cond_7

    .line 181
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iput-object v2, v0, LH3/a;->c:Ljava/util/ArrayList;

    .line 188
    :goto_5
    if-ge v7, v8, :cond_12

    .line 190
    aget v2, v1, v7

    .line 192
    iget-object v5, v0, LH3/a;->c:Ljava/util/ArrayList;

    .line 194
    new-instance v9, LH3/b$d;

    .line 196
    shr-int/lit8 v11, v2, 0xa

    .line 198
    and-int/lit8 v11, v11, 0x1f

    .line 200
    shr-int/lit8 v12, v2, 0x5

    .line 202
    and-int/lit8 v12, v12, 0x1f

    .line 204
    and-int/lit8 v13, v2, 0x1f

    .line 206
    invoke-static {v11, v3, v10}, LH3/a;->b(III)I

    .line 209
    move-result v11

    .line 210
    invoke-static {v12, v3, v10}, LH3/a;->b(III)I

    .line 213
    move-result v12

    .line 214
    invoke-static {v13, v3, v10}, LH3/a;->b(III)I

    .line 217
    move-result v13

    .line 218
    invoke-static {v11, v12, v13}, Landroid/graphics/Color;->rgb(III)I

    .line 221
    move-result v11

    .line 222
    aget v2, v6, v2

    .line 224
    invoke-direct {v9, v11, v2}, LH3/b$d;-><init>(II)V

    .line 227
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    add-int/2addr v7, v4

    .line 231
    goto :goto_5

    .line 232
    :cond_7
    new-instance v1, Ljava/util/PriorityQueue;

    .line 234
    sget-object v5, LH3/a;->f:LH3/a$a;

    .line 236
    invoke-direct {v1, v2, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 239
    new-instance v5, LH3/a$b;

    .line 241
    iget-object v6, v0, LH3/a;->a:[I

    .line 243
    array-length v6, v6

    .line 244
    sub-int/2addr v6, v4

    .line 245
    invoke-direct {v5, v0, v7, v6}, LH3/a$b;-><init>(LH3/a;II)V

    .line 248
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 251
    :goto_6
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 254
    move-result v5

    .line 255
    if-ge v5, v2, :cond_d

    .line 257
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    check-cast v5, LH3/a$b;

    .line 263
    if-eqz v5, :cond_d

    .line 265
    iget v6, v5, LH3/a$b;->b:I

    .line 267
    add-int/lit8 v8, v6, 0x1

    .line 269
    iget v9, v5, LH3/a$b;->a:I

    .line 271
    sub-int/2addr v8, v9

    .line 272
    if-le v8, v4, :cond_d

    .line 274
    add-int/lit8 v8, v6, 0x1

    .line 276
    sub-int/2addr v8, v9

    .line 277
    if-le v8, v4, :cond_c

    .line 279
    iget v8, v5, LH3/a$b;->e:I

    .line 281
    iget v11, v5, LH3/a$b;->d:I

    .line 283
    sub-int/2addr v8, v11

    .line 284
    iget v11, v5, LH3/a$b;->g:I

    .line 286
    iget v12, v5, LH3/a$b;->f:I

    .line 288
    sub-int/2addr v11, v12

    .line 289
    iget v12, v5, LH3/a$b;->i:I

    .line 291
    iget v13, v5, LH3/a$b;->h:I

    .line 293
    sub-int/2addr v12, v13

    .line 294
    if-lt v8, v11, :cond_8

    .line 296
    if-lt v8, v12, :cond_8

    .line 298
    const/4 v8, -0x3

    .line 299
    goto :goto_7

    .line 300
    :cond_8
    if-lt v11, v8, :cond_9

    .line 302
    if-lt v11, v12, :cond_9

    .line 304
    const/4 v8, -0x2

    .line 305
    goto :goto_7

    .line 306
    :cond_9
    const/4 v8, -0x1

    .line 307
    :goto_7
    iget-object v11, v5, LH3/a$b;->j:LH3/a;

    .line 309
    iget-object v12, v11, LH3/a;->a:[I

    .line 311
    invoke-static {v12, v8, v9, v6}, LH3/a;->a([IIII)V

    .line 314
    iget v6, v5, LH3/a$b;->b:I

    .line 316
    add-int/2addr v6, v4

    .line 317
    invoke-static {v12, v9, v6}, Ljava/util/Arrays;->sort([III)V

    .line 320
    iget v6, v5, LH3/a$b;->b:I

    .line 322
    invoke-static {v12, v8, v9, v6}, LH3/a;->a([IIII)V

    .line 325
    iget v6, v5, LH3/a$b;->c:I

    .line 327
    div-int/lit8 v6, v6, 0x2

    .line 329
    move v13, v7

    .line 330
    move v8, v9

    .line 331
    :goto_8
    iget v14, v5, LH3/a$b;->b:I

    .line 333
    if-gt v8, v14, :cond_b

    .line 335
    aget v15, v12, v8

    .line 337
    iget-object v7, v11, LH3/a;->b:[I

    .line 339
    aget v7, v7, v15

    .line 341
    add-int/2addr v13, v7

    .line 342
    if-lt v13, v6, :cond_a

    .line 344
    sub-int/2addr v14, v4

    .line 345
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    .line 348
    move-result v9

    .line 349
    goto :goto_9

    .line 350
    :cond_a
    add-int/2addr v8, v4

    .line 351
    const/4 v7, 0x0

    .line 352
    goto :goto_8

    .line 353
    :cond_b
    :goto_9
    new-instance v6, LH3/a$b;

    .line 355
    add-int/lit8 v7, v9, 0x1

    .line 357
    iget v8, v5, LH3/a$b;->b:I

    .line 359
    invoke-direct {v6, v11, v7, v8}, LH3/a$b;-><init>(LH3/a;II)V

    .line 362
    iput v9, v5, LH3/a$b;->b:I

    .line 364
    invoke-virtual {v5}, LH3/a$b;->a()V

    .line 367
    invoke-virtual {v1, v6}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 370
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 373
    const/4 v7, 0x0

    .line 374
    goto :goto_6

    .line 375
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 377
    const-string v2, "Can not split a box with only 1 color"

    .line 379
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    throw v1

    .line 383
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 385
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 388
    move-result v5

    .line 389
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 395
    move-result-object v1

    .line 396
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_11

    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    move-result-object v5

    .line 406
    check-cast v5, LH3/a$b;

    .line 408
    iget-object v6, v5, LH3/a$b;->j:LH3/a;

    .line 410
    iget-object v7, v6, LH3/a;->a:[I

    .line 412
    iget v8, v5, LH3/a$b;->a:I

    .line 414
    const/4 v9, 0x0

    .line 415
    const/4 v11, 0x0

    .line 416
    const/4 v12, 0x0

    .line 417
    const/4 v13, 0x0

    .line 418
    :goto_b
    iget v14, v5, LH3/a$b;->b:I

    .line 420
    if-gt v8, v14, :cond_e

    .line 422
    aget v14, v7, v8

    .line 424
    iget-object v15, v6, LH3/a;->b:[I

    .line 426
    aget v15, v15, v14

    .line 428
    add-int/2addr v11, v15

    .line 429
    shr-int/lit8 v16, v14, 0xa

    .line 431
    and-int/lit8 v16, v16, 0x1f

    .line 433
    mul-int v16, v16, v15

    .line 435
    add-int v9, v16, v9

    .line 437
    shr-int/lit8 v16, v14, 0x5

    .line 439
    and-int/lit8 v16, v16, 0x1f

    .line 441
    mul-int v16, v16, v15

    .line 443
    add-int v12, v16, v12

    .line 445
    and-int/lit8 v14, v14, 0x1f

    .line 447
    mul-int/2addr v15, v14

    .line 448
    add-int/2addr v13, v15

    .line 449
    add-int/2addr v8, v4

    .line 450
    goto :goto_b

    .line 451
    :cond_e
    int-to-float v5, v9

    .line 452
    int-to-float v6, v11

    .line 453
    div-float/2addr v5, v6

    .line 454
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 457
    move-result v5

    .line 458
    int-to-float v7, v12

    .line 459
    div-float/2addr v7, v6

    .line 460
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 463
    move-result v7

    .line 464
    int-to-float v8, v13

    .line 465
    div-float/2addr v8, v6

    .line 466
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 469
    move-result v6

    .line 470
    new-instance v8, LH3/b$d;

    .line 472
    invoke-static {v5, v3, v10}, LH3/a;->b(III)I

    .line 475
    move-result v5

    .line 476
    invoke-static {v7, v3, v10}, LH3/a;->b(III)I

    .line 479
    move-result v7

    .line 480
    invoke-static {v6, v3, v10}, LH3/a;->b(III)I

    .line 483
    move-result v6

    .line 484
    invoke-static {v5, v7, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 487
    move-result v5

    .line 488
    invoke-direct {v8, v5, v11}, LH3/b$d;-><init>(II)V

    .line 491
    invoke-virtual {v8}, LH3/b$d;->b()[F

    .line 494
    move-result-object v5

    .line 495
    iget-object v6, v0, LH3/a;->d:[LH3/b$c;

    .line 497
    if-eqz v6, :cond_10

    .line 499
    array-length v7, v6

    .line 500
    if-lez v7, :cond_10

    .line 502
    array-length v7, v6

    .line 503
    const/4 v9, 0x0

    .line 504
    :goto_c
    if-ge v9, v7, :cond_10

    .line 506
    aget-object v11, v6, v9

    .line 508
    invoke-interface {v11, v5}, LH3/b$c;->a([F)Z

    .line 511
    move-result v11

    .line 512
    if-nez v11, :cond_f

    .line 514
    goto :goto_a

    .line 515
    :cond_f
    add-int/2addr v9, v4

    .line 516
    goto :goto_c

    .line 517
    :cond_10
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    goto :goto_a

    .line 521
    :cond_11
    iput-object v2, v0, LH3/a;->c:Ljava/util/ArrayList;

    .line 523
    :cond_12
    return-void
.end method

.method public static a([IIII)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    .line 10
    aget p1, p0, p2

    .line 12
    and-int/lit8 v0, p1, 0x1f

    .line 14
    shl-int/lit8 v0, v0, 0xa

    .line 16
    shr-int/lit8 v1, p1, 0x5

    .line 18
    and-int/lit8 v1, v1, 0x1f

    .line 20
    shl-int/lit8 v1, v1, 0x5

    .line 22
    or-int/2addr v0, v1

    .line 23
    shr-int/lit8 p1, p1, 0xa

    .line 25
    and-int/lit8 p1, p1, 0x1f

    .line 27
    or-int/2addr p1, v0

    .line 28
    aput p1, p0, p2

    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    .line 35
    aget p1, p0, p2

    .line 37
    shr-int/lit8 v0, p1, 0x5

    .line 39
    and-int/lit8 v0, v0, 0x1f

    .line 41
    shl-int/lit8 v0, v0, 0xa

    .line 43
    shr-int/lit8 v1, p1, 0xa

    .line 45
    and-int/lit8 v1, v1, 0x1f

    .line 47
    shl-int/lit8 v1, v1, 0x5

    .line 49
    or-int/2addr v0, v1

    .line 50
    and-int/lit8 p1, p1, 0x1f

    .line 52
    or-int/2addr p1, v0

    .line 53
    aput p1, p0, p2

    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    return-void
.end method

.method public static b(III)I
    .locals 0

    .line 1
    if-le p2, p1, :cond_0

    .line 3
    sub-int p1, p2, p1

    .line 5
    shl-int/2addr p0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p1, p2

    .line 8
    shr-int/2addr p0, p1

    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    shl-int p2, p1, p2

    .line 12
    sub-int/2addr p2, p1

    .line 13
    and-int/2addr p0, p2

    .line 14
    return p0
.end method
