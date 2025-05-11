.class public abstract Lcom/facebook/shimmer/a$b;
.super Ljava/lang/Object;
.source "Shimmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/shimmer/a$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/shimmer/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/facebook/shimmer/a;

    .line 6
    invoke-direct {v0}, Lcom/facebook/shimmer/a;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/shimmer/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 3
    iget v1, v0, Lcom/facebook/shimmer/a;->f:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    iget-object v6, v0, Lcom/facebook/shimmer/a;->b:[I

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    iget v7, v0, Lcom/facebook/shimmer/a;->e:I

    .line 15
    aput v7, v6, v3

    .line 17
    iget v8, v0, Lcom/facebook/shimmer/a;->d:I

    .line 19
    aput v8, v6, v2

    .line 21
    aput v8, v6, v4

    .line 23
    aput v7, v6, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v7, v0, Lcom/facebook/shimmer/a;->d:I

    .line 28
    aput v7, v6, v3

    .line 30
    aput v7, v6, v2

    .line 32
    iget v7, v0, Lcom/facebook/shimmer/a;->e:I

    .line 34
    aput v7, v6, v4

    .line 36
    aput v7, v6, v5

    .line 38
    :goto_0
    const/4 v6, 0x0

    .line 39
    iget-object v7, v0, Lcom/facebook/shimmer/a;->a:[F

    .line 41
    const/high16 v8, 0x3f800000    # 1.0f

    .line 43
    if-eq v1, v2, :cond_1

    .line 45
    iget v1, v0, Lcom/facebook/shimmer/a;->k:F

    .line 47
    sub-float v1, v8, v1

    .line 49
    iget v9, v0, Lcom/facebook/shimmer/a;->l:F

    .line 51
    sub-float/2addr v1, v9

    .line 52
    const/high16 v9, 0x40000000    # 2.0f

    .line 54
    div-float/2addr v1, v9

    .line 55
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 58
    move-result v1

    .line 59
    aput v1, v7, v3

    .line 61
    iget v1, v0, Lcom/facebook/shimmer/a;->k:F

    .line 63
    sub-float v1, v8, v1

    .line 65
    const v3, 0x3a83126f    # 0.001f

    .line 68
    sub-float/2addr v1, v3

    .line 69
    div-float/2addr v1, v9

    .line 70
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 73
    move-result v1

    .line 74
    aput v1, v7, v2

    .line 76
    iget v1, v0, Lcom/facebook/shimmer/a;->k:F

    .line 78
    add-float/2addr v1, v8

    .line 79
    add-float/2addr v1, v3

    .line 80
    div-float/2addr v1, v9

    .line 81
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 84
    move-result v1

    .line 85
    aput v1, v7, v4

    .line 87
    iget v1, v0, Lcom/facebook/shimmer/a;->k:F

    .line 89
    add-float/2addr v1, v8

    .line 90
    iget v2, v0, Lcom/facebook/shimmer/a;->l:F

    .line 92
    add-float/2addr v1, v2

    .line 93
    div-float/2addr v1, v9

    .line 94
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 97
    move-result v1

    .line 98
    aput v1, v7, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    aput v6, v7, v3

    .line 103
    iget v1, v0, Lcom/facebook/shimmer/a;->k:F

    .line 105
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 108
    move-result v1

    .line 109
    aput v1, v7, v2

    .line 111
    iget v1, v0, Lcom/facebook/shimmer/a;->k:F

    .line 113
    iget v2, v0, Lcom/facebook/shimmer/a;->l:F

    .line 115
    add-float/2addr v1, v2

    .line 116
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 119
    move-result v1

    .line 120
    aput v1, v7, v4

    .line 122
    aput v8, v7, v5

    .line 124
    :goto_1
    return-object v0
.end method

.method public b(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/a$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-boolean v1, v2, Lcom/facebook/shimmer/a;->n:Z

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 15
    move-result v1

    .line 16
    iput-boolean v1, v2, Lcom/facebook/shimmer/a;->n:Z

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    iget-boolean v3, v2, Lcom/facebook/shimmer/a;->o:Z

    .line 27
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 30
    move-result v3

    .line 31
    iput-boolean v3, v2, Lcom/facebook/shimmer/a;->o:Z

    .line 33
    :cond_1
    const/4 v3, 0x1

    .line 34
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    const v7, 0xffffff

    .line 44
    const/high16 v8, 0x437f0000    # 255.0f

    .line 46
    if-eqz v4, :cond_2

    .line 48
    const v4, 0x3e99999a    # 0.3f

    .line 51
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 54
    move-result v4

    .line 55
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 58
    move-result v4

    .line 59
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 62
    move-result v4

    .line 63
    mul-float/2addr v4, v8

    .line 64
    float-to-int v4, v4

    .line 65
    shl-int/lit8 v4, v4, 0x18

    .line 67
    iget v9, v2, Lcom/facebook/shimmer/a;->e:I

    .line 69
    and-int/2addr v9, v7

    .line 70
    or-int/2addr v4, v9

    .line 71
    iput v4, v2, Lcom/facebook/shimmer/a;->e:I

    .line 73
    :cond_2
    const/16 v4, 0xb

    .line 75
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_3

    .line 81
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 84
    move-result v4

    .line 85
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 88
    move-result v4

    .line 89
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 92
    move-result v4

    .line 93
    mul-float/2addr v4, v8

    .line 94
    float-to-int v4, v4

    .line 95
    shl-int/lit8 v4, v4, 0x18

    .line 97
    iget v6, v2, Lcom/facebook/shimmer/a;->d:I

    .line 99
    and-int/2addr v6, v7

    .line 100
    or-int/2addr v4, v6

    .line 101
    iput v4, v2, Lcom/facebook/shimmer/a;->d:I

    .line 103
    :cond_3
    const/4 v4, 0x7

    .line 104
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 107
    move-result v6

    .line 108
    const-wide/16 v7, 0x0

    .line 110
    if-eqz v6, :cond_5

    .line 112
    iget-wide v9, v2, Lcom/facebook/shimmer/a;->s:J

    .line 114
    long-to-int v6, v9

    .line 115
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 118
    move-result v4

    .line 119
    int-to-long v9, v4

    .line 120
    cmp-long v4, v9, v7

    .line 122
    if-ltz v4, :cond_4

    .line 124
    iput-wide v9, v2, Lcom/facebook/shimmer/a;->s:J

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    const-string v0, "Given a negative duration: "

    .line 131
    invoke-static {v9, v10, v0}, LC2/x;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1

    .line 139
    :cond_5
    :goto_0
    const/16 v4, 0xe

    .line 141
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_6

    .line 147
    iget v6, v2, Lcom/facebook/shimmer/a;->q:I

    .line 149
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 152
    move-result v4

    .line 153
    iput v4, v2, Lcom/facebook/shimmer/a;->q:I

    .line 155
    :cond_6
    const/16 v4, 0xf

    .line 157
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_8

    .line 163
    iget-wide v9, v2, Lcom/facebook/shimmer/a;->t:J

    .line 165
    long-to-int v6, v9

    .line 166
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 169
    move-result v4

    .line 170
    int-to-long v9, v4

    .line 171
    cmp-long v4, v9, v7

    .line 173
    if-ltz v4, :cond_7

    .line 175
    iput-wide v9, v2, Lcom/facebook/shimmer/a;->t:J

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    const-string v0, "Given a negative repeat delay: "

    .line 182
    invoke-static {v9, v10, v0}, LC2/x;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p1

    .line 190
    :cond_8
    :goto_1
    const/16 v4, 0x10

    .line 192
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_9

    .line 198
    iget v6, v2, Lcom/facebook/shimmer/a;->r:I

    .line 200
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 203
    move-result v4

    .line 204
    iput v4, v2, Lcom/facebook/shimmer/a;->r:I

    .line 206
    :cond_9
    const/4 v4, 0x5

    .line 207
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_d

    .line 213
    iget v6, v2, Lcom/facebook/shimmer/a;->c:I

    .line 215
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 218
    move-result v4

    .line 219
    if-eq v4, v3, :cond_c

    .line 221
    const/4 v6, 0x2

    .line 222
    if-eq v4, v6, :cond_b

    .line 224
    if-eq v4, v0, :cond_a

    .line 226
    iput v1, v2, Lcom/facebook/shimmer/a;->c:I

    .line 228
    goto :goto_2

    .line 229
    :cond_a
    iput v0, v2, Lcom/facebook/shimmer/a;->c:I

    .line 231
    goto :goto_2

    .line 232
    :cond_b
    iput v6, v2, Lcom/facebook/shimmer/a;->c:I

    .line 234
    goto :goto_2

    .line 235
    :cond_c
    iput v3, v2, Lcom/facebook/shimmer/a;->c:I

    .line 237
    :cond_d
    :goto_2
    const/16 v0, 0x11

    .line 239
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_f

    .line 245
    iget v4, v2, Lcom/facebook/shimmer/a;->f:I

    .line 247
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 250
    move-result v0

    .line 251
    if-eq v0, v3, :cond_e

    .line 253
    iput v1, v2, Lcom/facebook/shimmer/a;->f:I

    .line 255
    goto :goto_3

    .line 256
    :cond_e
    iput v3, v2, Lcom/facebook/shimmer/a;->f:I

    .line 258
    :cond_f
    :goto_3
    const/4 v0, 0x6

    .line 259
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_11

    .line 265
    iget v1, v2, Lcom/facebook/shimmer/a;->l:F

    .line 267
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 270
    move-result v0

    .line 271
    cmpg-float v1, v0, v5

    .line 273
    if-ltz v1, :cond_10

    .line 275
    iput v0, v2, Lcom/facebook/shimmer/a;->l:F

    .line 277
    goto :goto_4

    .line 278
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    const-string v2, "Given invalid dropoff value: "

    .line 284
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    throw p1

    .line 298
    :cond_11
    :goto_4
    const/16 v0, 0x9

    .line 300
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_13

    .line 306
    iget v1, v2, Lcom/facebook/shimmer/a;->g:I

    .line 308
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 311
    move-result v0

    .line 312
    if-ltz v0, :cond_12

    .line 314
    iput v0, v2, Lcom/facebook/shimmer/a;->g:I

    .line 316
    goto :goto_5

    .line 317
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 319
    const-string v1, "Given invalid width: "

    .line 321
    invoke-static {v0, v1}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    throw p1

    .line 329
    :cond_13
    :goto_5
    const/16 v0, 0x8

    .line 331
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_15

    .line 337
    iget v1, v2, Lcom/facebook/shimmer/a;->h:I

    .line 339
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 342
    move-result v0

    .line 343
    if-ltz v0, :cond_14

    .line 345
    iput v0, v2, Lcom/facebook/shimmer/a;->h:I

    .line 347
    goto :goto_6

    .line 348
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 350
    const-string v1, "Given invalid height: "

    .line 352
    invoke-static {v0, v1}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    throw p1

    .line 360
    :cond_15
    :goto_6
    const/16 v0, 0xd

    .line 362
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_17

    .line 368
    iget v1, v2, Lcom/facebook/shimmer/a;->k:F

    .line 370
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 373
    move-result v0

    .line 374
    cmpg-float v1, v0, v5

    .line 376
    if-ltz v1, :cond_16

    .line 378
    iput v0, v2, Lcom/facebook/shimmer/a;->k:F

    .line 380
    goto :goto_7

    .line 381
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 385
    const-string v2, "Given invalid intensity value: "

    .line 387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    throw p1

    .line 401
    :cond_17
    :goto_7
    const/16 v0, 0x13

    .line 403
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_19

    .line 409
    iget v1, v2, Lcom/facebook/shimmer/a;->i:F

    .line 411
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 414
    move-result v0

    .line 415
    cmpg-float v1, v0, v5

    .line 417
    if-ltz v1, :cond_18

    .line 419
    iput v0, v2, Lcom/facebook/shimmer/a;->i:F

    .line 421
    goto :goto_8

    .line 422
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 426
    const-string v2, "Given invalid width ratio: "

    .line 428
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    throw p1

    .line 442
    :cond_19
    :goto_8
    const/16 v0, 0xa

    .line 444
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_1b

    .line 450
    iget v1, v2, Lcom/facebook/shimmer/a;->j:F

    .line 452
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 455
    move-result v0

    .line 456
    cmpg-float v1, v0, v5

    .line 458
    if-ltz v1, :cond_1a

    .line 460
    iput v0, v2, Lcom/facebook/shimmer/a;->j:F

    .line 462
    goto :goto_9

    .line 463
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 467
    const-string v2, "Given invalid height ratio: "

    .line 469
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    throw p1

    .line 483
    :cond_1b
    :goto_9
    const/16 v0, 0x12

    .line 485
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_1c

    .line 491
    iget v1, v2, Lcom/facebook/shimmer/a;->m:F

    .line 493
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 496
    move-result p1

    .line 497
    iput p1, v2, Lcom/facebook/shimmer/a;->m:F

    .line 499
    :cond_1c
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    .line 502
    move-result-object p1

    .line 503
    return-object p1
.end method

.method public abstract c()Lcom/facebook/shimmer/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
