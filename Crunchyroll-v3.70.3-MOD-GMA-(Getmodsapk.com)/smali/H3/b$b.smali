.class public final LH3/b$b;
.super Ljava/lang/Object;
.source "Palette.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LH3/b$b;->b:Ljava/util/ArrayList;

    .line 11
    const/16 v1, 0x10

    .line 13
    iput v1, p0, LH3/b$b;->c:I

    .line 15
    const/16 v1, 0x3100

    .line 17
    iput v1, p0, LH3/b$b;->d:I

    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, LH3/b$b;->e:I

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v1, p0, LH3/b$b;->f:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    sget-object v2, LH3/b;->f:LH3/b$a;

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iput-object p1, p0, LH3/b$b;->a:Landroid/graphics/Bitmap;

    .line 42
    sget-object p1, LH3/c;->e:LH3/c;

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object p1, LH3/c;->f:LH3/c;

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object p1, LH3/c;->g:LH3/c;

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object p1, LH3/c;->h:LH3/c;

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p1, LH3/c;->i:LH3/c;

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object p1, LH3/c;->j:LH3/c;

    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string v0, "Bitmap is not valid"

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method


# virtual methods
.method public final a()LH3/b;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LH3/b$b;->a:Landroid/graphics/Bitmap;

    .line 5
    if-eqz v1, :cond_14

    .line 7
    iget v2, v0, LH3/b$b;->d:I

    .line 9
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 11
    if-lez v2, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    move-result v5

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    move-result v6

    .line 21
    mul-int/2addr v6, v5

    .line 22
    if-le v6, v2, :cond_1

    .line 24
    int-to-double v2, v2

    .line 25
    int-to-double v4, v6

    .line 26
    div-double/2addr v2, v4

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    move-result-wide v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v2, v0, LH3/b$b;->e:I

    .line 34
    if-lez v2, :cond_1

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    move-result v5

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    move-result v6

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v5

    .line 48
    if-le v5, v2, :cond_1

    .line 50
    int-to-double v2, v2

    .line 51
    int-to-double v4, v5

    .line 52
    div-double v3, v2, v4

    .line 54
    :cond_1
    :goto_0
    const-wide/16 v5, 0x0

    .line 56
    cmpg-double v2, v3, v5

    .line 58
    const/4 v5, 0x0

    .line 59
    if-gtz v2, :cond_2

    .line 61
    move-object v2, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    move-result v2

    .line 67
    int-to-double v6, v2

    .line 68
    mul-double/2addr v6, v3

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 72
    move-result-wide v6

    .line 73
    double-to-int v2, v6

    .line 74
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    move-result v6

    .line 78
    int-to-double v6, v6

    .line 79
    mul-double/2addr v6, v3

    .line 80
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 83
    move-result-wide v3

    .line 84
    double-to-int v3, v3

    .line 85
    invoke-static {v1, v2, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 88
    move-result-object v2

    .line 89
    :goto_1
    new-instance v3, LH3/a;

    .line 91
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    move-result v12

    .line 95
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 98
    move-result v13

    .line 99
    mul-int v4, v12, v13

    .line 101
    new-array v4, v4, [I

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    move-object v6, v2

    .line 107
    move-object v7, v4

    .line 108
    move v9, v12

    .line 109
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 112
    iget v6, v0, LH3/b$b;->c:I

    .line 114
    iget-object v7, v0, LH3/b$b;->f:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_3

    .line 122
    const/4 v7, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v8

    .line 128
    new-array v8, v8, [LH3/b$c;

    .line 130
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    move-result-object v7

    .line 134
    check-cast v7, [LH3/b$c;

    .line 136
    :goto_2
    invoke-direct {v3, v4, v6, v7}, LH3/a;-><init>([II[LH3/b$c;)V

    .line 139
    if-eq v2, v1, :cond_4

    .line 141
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 144
    :cond_4
    iget-object v1, v3, LH3/a;->c:Ljava/util/ArrayList;

    .line 146
    new-instance v2, LH3/b;

    .line 148
    iget-object v3, v0, LH3/b$b;->b:Ljava/util/ArrayList;

    .line 150
    invoke-direct {v2, v1, v3}, LH3/b;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 156
    move-result v1

    .line 157
    move v4, v5

    .line 158
    :goto_3
    iget-object v6, v2, LH3/b;->d:Landroid/util/SparseBooleanArray;

    .line 160
    if-ge v4, v1, :cond_13

    .line 162
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    check-cast v7, LH3/c;

    .line 168
    iget-object v8, v7, LH3/c;->c:[F

    .line 170
    array-length v10, v8

    .line 171
    const/4 v11, 0x0

    .line 172
    move v12, v5

    .line 173
    move v13, v11

    .line 174
    :goto_4
    if-ge v12, v10, :cond_6

    .line 176
    aget v14, v8, v12

    .line 178
    cmpl-float v15, v14, v11

    .line 180
    if-lez v15, :cond_5

    .line 182
    add-float/2addr v13, v14

    .line 183
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    cmpl-float v10, v13, v11

    .line 188
    if-eqz v10, :cond_8

    .line 190
    array-length v10, v8

    .line 191
    move v12, v5

    .line 192
    :goto_5
    if-ge v12, v10, :cond_8

    .line 194
    aget v14, v8, v12

    .line 196
    cmpl-float v15, v14, v11

    .line 198
    if-lez v15, :cond_7

    .line 200
    div-float/2addr v14, v13

    .line 201
    aput v14, v8, v12

    .line 203
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    iget-object v8, v2, LH3/b;->c:Lr/a;

    .line 208
    iget-object v10, v2, LH3/b;->a:Ljava/util/List;

    .line 210
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 213
    move-result v12

    .line 214
    move v13, v5

    .line 215
    move v15, v11

    .line 216
    const/4 v14, 0x0

    .line 217
    :goto_6
    const/4 v9, 0x1

    .line 218
    if-ge v13, v12, :cond_11

    .line 220
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v16

    .line 224
    move-object/from16 v11, v16

    .line 226
    check-cast v11, LH3/b$d;

    .line 228
    invoke-virtual {v11}, LH3/b$d;->b()[F

    .line 231
    move-result-object v16

    .line 232
    aget v18, v16, v9

    .line 234
    iget-object v9, v7, LH3/c;->a:[F

    .line 236
    aget v20, v9, v5

    .line 238
    cmpl-float v20, v18, v20

    .line 240
    if-ltz v20, :cond_f

    .line 242
    const/16 v20, 0x2

    .line 244
    aget v21, v9, v20

    .line 246
    cmpg-float v18, v18, v21

    .line 248
    if-gtz v18, :cond_f

    .line 250
    aget v16, v16, v20

    .line 252
    iget-object v0, v7, LH3/c;->b:[F

    .line 254
    aget v18, v0, v5

    .line 256
    cmpl-float v18, v16, v18

    .line 258
    if-ltz v18, :cond_f

    .line 260
    aget v18, v0, v20

    .line 262
    cmpg-float v16, v16, v18

    .line 264
    if-gtz v16, :cond_f

    .line 266
    iget v5, v11, LH3/b$d;->d:I

    .line 268
    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_e

    .line 274
    invoke-virtual {v11}, LH3/b$d;->b()[F

    .line 277
    move-result-object v5

    .line 278
    move/from16 v18, v1

    .line 280
    iget-object v1, v2, LH3/b;->e:LH3/b$d;

    .line 282
    if-eqz v1, :cond_9

    .line 284
    iget v1, v1, LH3/b$d;->e:I

    .line 286
    move-object/from16 v21, v3

    .line 288
    goto :goto_7

    .line 289
    :cond_9
    move-object/from16 v21, v3

    .line 291
    const/4 v1, 0x1

    .line 292
    :goto_7
    iget-object v3, v7, LH3/c;->c:[F

    .line 294
    const/16 v16, 0x0

    .line 296
    aget v22, v3, v16

    .line 298
    const/16 v17, 0x0

    .line 300
    cmpl-float v23, v22, v17

    .line 302
    const/high16 v24, 0x3f800000    # 1.0f

    .line 304
    const/16 v19, 0x1

    .line 306
    if-lez v23, :cond_a

    .line 308
    aget v23, v5, v19

    .line 310
    aget v9, v9, v19

    .line 312
    sub-float v23, v23, v9

    .line 314
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 317
    move-result v9

    .line 318
    sub-float v9, v24, v9

    .line 320
    mul-float v9, v9, v22

    .line 322
    goto :goto_8

    .line 323
    :cond_a
    const/4 v9, 0x0

    .line 324
    :goto_8
    aget v22, v3, v19

    .line 326
    const/16 v17, 0x0

    .line 328
    cmpl-float v23, v22, v17

    .line 330
    if-lez v23, :cond_b

    .line 332
    aget v5, v5, v20

    .line 334
    aget v0, v0, v19

    .line 336
    sub-float/2addr v5, v0

    .line 337
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 340
    move-result v0

    .line 341
    sub-float v24, v24, v0

    .line 343
    mul-float v0, v24, v22

    .line 345
    goto :goto_9

    .line 346
    :cond_b
    const/4 v0, 0x0

    .line 347
    :goto_9
    aget v3, v3, v20

    .line 349
    const/16 v17, 0x0

    .line 351
    cmpl-float v5, v3, v17

    .line 353
    if-lez v5, :cond_c

    .line 355
    iget v5, v11, LH3/b$d;->e:I

    .line 357
    int-to-float v5, v5

    .line 358
    int-to-float v1, v1

    .line 359
    div-float/2addr v5, v1

    .line 360
    mul-float v1, v5, v3

    .line 362
    goto :goto_a

    .line 363
    :cond_c
    move/from16 v1, v17

    .line 365
    :goto_a
    add-float/2addr v9, v0

    .line 366
    add-float/2addr v9, v1

    .line 367
    if-eqz v14, :cond_d

    .line 369
    cmpl-float v0, v9, v15

    .line 371
    if-lez v0, :cond_10

    .line 373
    :cond_d
    move v15, v9

    .line 374
    move-object v14, v11

    .line 375
    goto :goto_c

    .line 376
    :cond_e
    move/from16 v18, v1

    .line 378
    move-object/from16 v21, v3

    .line 380
    const/16 v16, 0x0

    .line 382
    :goto_b
    const/16 v17, 0x0

    .line 384
    goto :goto_c

    .line 385
    :cond_f
    move/from16 v18, v1

    .line 387
    move-object/from16 v21, v3

    .line 389
    move/from16 v16, v5

    .line 391
    goto :goto_b

    .line 392
    :cond_10
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 394
    move-object/from16 v0, p0

    .line 396
    move/from16 v5, v16

    .line 398
    move/from16 v11, v17

    .line 400
    move/from16 v1, v18

    .line 402
    move-object/from16 v3, v21

    .line 404
    goto/16 :goto_6

    .line 406
    :cond_11
    move/from16 v18, v1

    .line 408
    move-object/from16 v21, v3

    .line 410
    move/from16 v16, v5

    .line 412
    if-eqz v14, :cond_12

    .line 414
    iget-boolean v0, v7, LH3/c;->d:Z

    .line 416
    if-eqz v0, :cond_12

    .line 418
    iget v0, v14, LH3/b$d;->d:I

    .line 420
    const/4 v1, 0x1

    .line 421
    invoke-virtual {v6, v0, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 424
    :cond_12
    invoke-virtual {v8, v7, v14}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    add-int/lit8 v4, v4, 0x1

    .line 429
    move-object/from16 v0, p0

    .line 431
    move/from16 v5, v16

    .line 433
    move/from16 v1, v18

    .line 435
    move-object/from16 v3, v21

    .line 437
    goto/16 :goto_3

    .line 439
    :cond_13
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    .line 442
    return-object v2

    .line 443
    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    .line 445
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 448
    throw v0
.end method
