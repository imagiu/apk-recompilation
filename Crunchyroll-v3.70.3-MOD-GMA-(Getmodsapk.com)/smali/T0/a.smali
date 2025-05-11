.class public final LT0/a;
.super LT0/b;
.source "ArcCurveFit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/a$a;
    }
.end annotation


# instance fields
.field public final a:[LT0/a$a;


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    new-array v2, v2, [LT0/a$a;

    .line 13
    iput-object v2, v0, LT0/a;->a:[LT0/a$a;

    .line 15
    const/4 v2, 0x0

    .line 16
    move v4, v2

    .line 17
    move v5, v3

    .line 18
    move v6, v5

    .line 19
    :goto_0
    iget-object v7, v0, LT0/a;->a:[LT0/a$a;

    .line 21
    array-length v8, v7

    .line 22
    if-ge v4, v8, :cond_12

    .line 24
    aget v8, p1, v4

    .line 26
    const/4 v9, 0x3

    .line 27
    if-eqz v8, :cond_3

    .line 29
    if-eq v8, v3, :cond_2

    .line 31
    const/4 v10, 0x2

    .line 32
    if-eq v8, v10, :cond_1

    .line 34
    if-eq v8, v9, :cond_0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    if-ne v5, v3, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    move v6, v5

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :goto_2
    move v5, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v5, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v6, v9

    .line 47
    :goto_3
    new-instance v8, LT0/a$a;

    .line 49
    aget-wide v10, v1, v4

    .line 51
    add-int/lit8 v12, v4, 0x1

    .line 53
    aget-wide v13, v1, v12

    .line 55
    aget-object v15, p3, v4

    .line 57
    move-wide/from16 v17, v10

    .line 59
    aget-wide v9, v15, v2

    .line 61
    aget-wide v0, v15, v3

    .line 63
    aget-object v11, p3, v12

    .line 65
    move v15, v4

    .line 66
    move/from16 v19, v5

    .line 68
    aget-wide v4, v11, v2

    .line 70
    move-wide/from16 v20, v0

    .line 72
    aget-wide v0, v11, v3

    .line 74
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-boolean v2, v8, LT0/a$a;->r:Z

    .line 79
    if-ne v6, v3, :cond_4

    .line 81
    move v11, v3

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v11, v2

    .line 84
    :goto_4
    iput-boolean v11, v8, LT0/a$a;->q:Z

    .line 86
    move-wide/from16 v2, v17

    .line 88
    iput-wide v2, v8, LT0/a$a;->c:D

    .line 90
    iput-wide v13, v8, LT0/a$a;->d:D

    .line 92
    sub-double/2addr v13, v2

    .line 93
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 95
    div-double/2addr v2, v13

    .line 96
    iput-wide v2, v8, LT0/a$a;->i:D

    .line 98
    move/from16 v17, v12

    .line 100
    const/4 v12, 0x3

    .line 101
    if-ne v12, v6, :cond_5

    .line 103
    const/4 v12, 0x1

    .line 104
    iput-boolean v12, v8, LT0/a$a;->r:Z

    .line 106
    :cond_5
    move/from16 v16, v6

    .line 108
    move-object v12, v7

    .line 109
    sub-double v6, v4, v9

    .line 111
    move-wide/from16 v22, v13

    .line 113
    move-object v14, v12

    .line 114
    sub-double v12, v0, v20

    .line 116
    move-object/from16 v18, v14

    .line 118
    iget-boolean v14, v8, LT0/a$a;->r:Z

    .line 120
    if-nez v14, :cond_6

    .line 122
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 125
    move-result-wide v24

    .line 126
    const-wide v26, 0x3f50624dd2f1a9fcL    # 0.001

    .line 131
    cmpg-double v14, v24, v26

    .line 133
    if-ltz v14, :cond_6

    .line 135
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 138
    move-result-wide v24

    .line 139
    cmpg-double v14, v24, v26

    .line 141
    if-gez v14, :cond_7

    .line 143
    :cond_6
    const/4 v11, 0x1

    .line 144
    goto/16 :goto_d

    .line 146
    :cond_7
    const/16 v2, 0x65

    .line 148
    new-array v2, v2, [D

    .line 150
    iput-object v2, v8, LT0/a$a;->a:[D

    .line 152
    if-eqz v11, :cond_8

    .line 154
    const/4 v3, -0x1

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    const/4 v3, 0x1

    .line 157
    :goto_5
    int-to-double v2, v3

    .line 158
    mul-double/2addr v2, v6

    .line 159
    iput-wide v2, v8, LT0/a$a;->j:D

    .line 161
    if-eqz v11, :cond_9

    .line 163
    const/4 v2, 0x1

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    const/4 v2, -0x1

    .line 166
    :goto_6
    int-to-double v2, v2

    .line 167
    mul-double/2addr v12, v2

    .line 168
    iput-wide v12, v8, LT0/a$a;->k:D

    .line 170
    if-eqz v11, :cond_a

    .line 172
    move-wide v9, v4

    .line 173
    :cond_a
    iput-wide v9, v8, LT0/a$a;->l:D

    .line 175
    if-eqz v11, :cond_b

    .line 177
    move-wide/from16 v2, v20

    .line 179
    goto :goto_7

    .line 180
    :cond_b
    move-wide v2, v0

    .line 181
    :goto_7
    iput-wide v2, v8, LT0/a$a;->m:D

    .line 183
    sub-double v0, v20, v0

    .line 185
    const/4 v4, 0x0

    .line 186
    const-wide/16 v9, 0x0

    .line 188
    const-wide/16 v11, 0x0

    .line 190
    const-wide/16 v20, 0x0

    .line 192
    :goto_8
    sget-object v5, LT0/a$a;->s:[D

    .line 194
    const/16 v13, 0x5b

    .line 196
    const/16 v14, 0x5a

    .line 198
    if-ge v4, v13, :cond_d

    .line 200
    const-wide v23, 0x4056800000000000L    # 90.0

    .line 205
    int-to-double v2, v4

    .line 206
    mul-double v2, v2, v23

    .line 208
    int-to-double v13, v14

    .line 209
    div-double/2addr v2, v13

    .line 210
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 213
    move-result-wide v2

    .line 214
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 217
    move-result-wide v13

    .line 218
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 221
    move-result-wide v2

    .line 222
    mul-double/2addr v13, v6

    .line 223
    mul-double/2addr v2, v0

    .line 224
    if-lez v4, :cond_c

    .line 226
    sub-double v11, v13, v11

    .line 228
    move-wide/from16 v23, v0

    .line 230
    sub-double v0, v2, v20

    .line 232
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 235
    move-result-wide v0

    .line 236
    add-double/2addr v9, v0

    .line 237
    aput-wide v9, v5, v4

    .line 239
    goto :goto_9

    .line 240
    :cond_c
    move-wide/from16 v23, v0

    .line 242
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 244
    move-wide/from16 v20, v2

    .line 246
    move-wide v11, v13

    .line 247
    move-wide/from16 v0, v23

    .line 249
    goto :goto_8

    .line 250
    :cond_d
    iput-wide v9, v8, LT0/a$a;->b:D

    .line 252
    const/4 v0, 0x0

    .line 253
    :goto_a
    if-ge v0, v13, :cond_e

    .line 255
    aget-wide v1, v5, v0

    .line 257
    div-double/2addr v1, v9

    .line 258
    aput-wide v1, v5, v0

    .line 260
    add-int/lit8 v0, v0, 0x1

    .line 262
    goto :goto_a

    .line 263
    :cond_e
    const/4 v0, 0x0

    .line 264
    :goto_b
    iget-object v1, v8, LT0/a$a;->a:[D

    .line 266
    array-length v2, v1

    .line 267
    if-ge v0, v2, :cond_11

    .line 269
    int-to-double v2, v0

    .line 270
    array-length v4, v1

    .line 271
    const/4 v6, 0x1

    .line 272
    sub-int/2addr v4, v6

    .line 273
    int-to-double v6, v4

    .line 274
    div-double/2addr v2, v6

    .line 275
    invoke-static {v5, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 278
    move-result v4

    .line 279
    if-ltz v4, :cond_f

    .line 281
    int-to-double v2, v4

    .line 282
    int-to-double v6, v14

    .line 283
    div-double/2addr v2, v6

    .line 284
    aput-wide v2, v1, v0

    .line 286
    const/4 v6, -0x1

    .line 287
    const-wide/16 v9, 0x0

    .line 289
    goto :goto_c

    .line 290
    :cond_f
    const/4 v6, -0x1

    .line 291
    if-ne v4, v6, :cond_10

    .line 293
    const-wide/16 v9, 0x0

    .line 295
    aput-wide v9, v1, v0

    .line 297
    goto :goto_c

    .line 298
    :cond_10
    const-wide/16 v9, 0x0

    .line 300
    neg-int v4, v4

    .line 301
    add-int/lit8 v7, v4, -0x2

    .line 303
    const/4 v11, 0x1

    .line 304
    sub-int/2addr v4, v11

    .line 305
    int-to-double v11, v7

    .line 306
    aget-wide v20, v5, v7

    .line 308
    sub-double v2, v2, v20

    .line 310
    aget-wide v22, v5, v4

    .line 312
    sub-double v22, v22, v20

    .line 314
    div-double v2, v2, v22

    .line 316
    add-double/2addr v2, v11

    .line 317
    int-to-double v11, v14

    .line 318
    div-double/2addr v2, v11

    .line 319
    aput-wide v2, v1, v0

    .line 321
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 323
    goto :goto_b

    .line 324
    :cond_11
    iget-wide v0, v8, LT0/a$a;->b:D

    .line 326
    iget-wide v2, v8, LT0/a$a;->i:D

    .line 328
    mul-double/2addr v0, v2

    .line 329
    iput-wide v0, v8, LT0/a$a;->n:D

    .line 331
    const/4 v11, 0x1

    .line 332
    goto :goto_e

    .line 333
    :goto_d
    iput-boolean v11, v8, LT0/a$a;->r:Z

    .line 335
    iput-wide v9, v8, LT0/a$a;->e:D

    .line 337
    iput-wide v4, v8, LT0/a$a;->f:D

    .line 339
    move-wide/from16 v4, v20

    .line 341
    iput-wide v4, v8, LT0/a$a;->g:D

    .line 343
    iput-wide v0, v8, LT0/a$a;->h:D

    .line 345
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 348
    move-result-wide v0

    .line 349
    iput-wide v0, v8, LT0/a$a;->b:D

    .line 351
    mul-double/2addr v0, v2

    .line 352
    iput-wide v0, v8, LT0/a$a;->n:D

    .line 354
    div-double v6, v6, v22

    .line 356
    iput-wide v6, v8, LT0/a$a;->l:D

    .line 358
    div-double v12, v12, v22

    .line 360
    iput-wide v12, v8, LT0/a$a;->m:D

    .line 362
    :goto_e
    aput-object v8, v18, v15

    .line 364
    move-object/from16 v0, p0

    .line 366
    move-object/from16 v1, p2

    .line 368
    move v3, v11

    .line 369
    move/from16 v6, v16

    .line 371
    move/from16 v4, v17

    .line 373
    move/from16 v5, v19

    .line 375
    const/4 v2, 0x0

    .line 376
    goto/16 :goto_0

    .line 378
    :cond_12
    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 6

    .line 1
    iget-object v0, p0, LT0/a;->a:[LT0/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 6
    iget-wide v3, v2, LT0/a$a;->c:D

    .line 8
    cmpg-double v5, p1, v3

    .line 10
    if-gez v5, :cond_1

    .line 12
    sub-double/2addr p1, v3

    .line 13
    iget-boolean v5, v2, LT0/a$a;->r:Z

    .line 15
    if-eqz v5, :cond_0

    .line 17
    invoke-virtual {v2, v3, v4}, LT0/a$a;->c(D)D

    .line 20
    move-result-wide v2

    .line 21
    aget-object v0, v0, v1

    .line 23
    iget-wide v0, v0, LT0/a$a;->l:D

    .line 25
    mul-double/2addr p1, v0

    .line 26
    add-double/2addr p1, v2

    .line 27
    return-wide p1

    .line 28
    :cond_0
    invoke-virtual {v2, v3, v4}, LT0/a$a;->g(D)V

    .line 31
    aget-object v2, v0, v1

    .line 33
    invoke-virtual {v2}, LT0/a$a;->e()D

    .line 36
    move-result-wide v2

    .line 37
    aget-object v0, v0, v1

    .line 39
    invoke-virtual {v0}, LT0/a$a;->a()D

    .line 42
    move-result-wide v0

    .line 43
    mul-double/2addr v0, p1

    .line 44
    add-double/2addr v0, v2

    .line 45
    return-wide v0

    .line 46
    :cond_1
    array-length v2, v0

    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 49
    aget-object v2, v0, v2

    .line 51
    iget-wide v2, v2, LT0/a$a;->d:D

    .line 53
    cmpl-double v2, p1, v2

    .line 55
    if-lez v2, :cond_2

    .line 57
    array-length v1, v0

    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 60
    aget-object v1, v0, v1

    .line 62
    iget-wide v1, v1, LT0/a$a;->d:D

    .line 64
    sub-double/2addr p1, v1

    .line 65
    array-length v3, v0

    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 68
    aget-object v4, v0, v3

    .line 70
    invoke-virtual {v4, v1, v2}, LT0/a$a;->c(D)D

    .line 73
    move-result-wide v1

    .line 74
    aget-object v0, v0, v3

    .line 76
    iget-wide v3, v0, LT0/a$a;->l:D

    .line 78
    mul-double/2addr p1, v3

    .line 79
    add-double/2addr p1, v1

    .line 80
    return-wide p1

    .line 81
    :cond_2
    :goto_0
    array-length v2, v0

    .line 82
    if-ge v1, v2, :cond_5

    .line 84
    aget-object v2, v0, v1

    .line 86
    iget-wide v3, v2, LT0/a$a;->d:D

    .line 88
    cmpg-double v3, p1, v3

    .line 90
    if-gtz v3, :cond_4

    .line 92
    iget-boolean v3, v2, LT0/a$a;->r:Z

    .line 94
    if-eqz v3, :cond_3

    .line 96
    invoke-virtual {v2, p1, p2}, LT0/a$a;->c(D)D

    .line 99
    move-result-wide p1

    .line 100
    return-wide p1

    .line 101
    :cond_3
    invoke-virtual {v2, p1, p2}, LT0/a$a;->g(D)V

    .line 104
    aget-object p1, v0, v1

    .line 106
    invoke-virtual {p1}, LT0/a$a;->e()D

    .line 109
    move-result-wide p1

    .line 110
    return-wide p1

    .line 111
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 116
    return-wide p1
.end method

.method public final c(D[D)V
    .locals 11

    .line 1
    iget-object v0, p0, LT0/a;->a:[LT0/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 6
    iget-wide v3, v2, LT0/a$a;->c:D

    .line 8
    cmpg-double v5, p1, v3

    .line 10
    const/4 v6, 0x1

    .line 11
    if-gez v5, :cond_1

    .line 13
    sub-double/2addr p1, v3

    .line 14
    iget-boolean v5, v2, LT0/a$a;->r:Z

    .line 16
    if-eqz v5, :cond_0

    .line 18
    invoke-virtual {v2, v3, v4}, LT0/a$a;->c(D)D

    .line 21
    move-result-wide v7

    .line 22
    aget-object v2, v0, v1

    .line 24
    iget-wide v9, v2, LT0/a$a;->l:D

    .line 26
    mul-double/2addr v9, p1

    .line 27
    add-double/2addr v9, v7

    .line 28
    aput-wide v9, p3, v1

    .line 30
    invoke-virtual {v2, v3, v4}, LT0/a$a;->d(D)D

    .line 33
    move-result-wide v2

    .line 34
    aget-object v0, v0, v1

    .line 36
    iget-wide v0, v0, LT0/a$a;->m:D

    .line 38
    mul-double/2addr p1, v0

    .line 39
    add-double/2addr p1, v2

    .line 40
    aput-wide p1, p3, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2, v3, v4}, LT0/a$a;->g(D)V

    .line 46
    aget-object v2, v0, v1

    .line 48
    invoke-virtual {v2}, LT0/a$a;->e()D

    .line 51
    move-result-wide v2

    .line 52
    aget-object v4, v0, v1

    .line 54
    invoke-virtual {v4}, LT0/a$a;->a()D

    .line 57
    move-result-wide v4

    .line 58
    mul-double/2addr v4, p1

    .line 59
    add-double/2addr v4, v2

    .line 60
    aput-wide v4, p3, v1

    .line 62
    aget-object v2, v0, v1

    .line 64
    invoke-virtual {v2}, LT0/a$a;->f()D

    .line 67
    move-result-wide v2

    .line 68
    aget-object v0, v0, v1

    .line 70
    invoke-virtual {v0}, LT0/a$a;->b()D

    .line 73
    move-result-wide v0

    .line 74
    mul-double/2addr v0, p1

    .line 75
    add-double/2addr v0, v2

    .line 76
    aput-wide v0, p3, v6

    .line 78
    :goto_0
    return-void

    .line 79
    :cond_1
    array-length v2, v0

    .line 80
    sub-int/2addr v2, v6

    .line 81
    aget-object v2, v0, v2

    .line 83
    iget-wide v2, v2, LT0/a$a;->d:D

    .line 85
    cmpl-double v2, p1, v2

    .line 87
    if-lez v2, :cond_3

    .line 89
    array-length v2, v0

    .line 90
    sub-int/2addr v2, v6

    .line 91
    aget-object v2, v0, v2

    .line 93
    iget-wide v2, v2, LT0/a$a;->d:D

    .line 95
    sub-double v4, p1, v2

    .line 97
    array-length v7, v0

    .line 98
    sub-int/2addr v7, v6

    .line 99
    aget-object v8, v0, v7

    .line 101
    iget-boolean v9, v8, LT0/a$a;->r:Z

    .line 103
    if-eqz v9, :cond_2

    .line 105
    invoke-virtual {v8, v2, v3}, LT0/a$a;->c(D)D

    .line 108
    move-result-wide p1

    .line 109
    aget-object v8, v0, v7

    .line 111
    iget-wide v9, v8, LT0/a$a;->l:D

    .line 113
    mul-double/2addr v9, v4

    .line 114
    add-double/2addr v9, p1

    .line 115
    aput-wide v9, p3, v1

    .line 117
    invoke-virtual {v8, v2, v3}, LT0/a$a;->d(D)D

    .line 120
    move-result-wide p1

    .line 121
    aget-object v0, v0, v7

    .line 123
    iget-wide v0, v0, LT0/a$a;->m:D

    .line 125
    mul-double/2addr v4, v0

    .line 126
    add-double/2addr v4, p1

    .line 127
    aput-wide v4, p3, v6

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v8, p1, p2}, LT0/a$a;->g(D)V

    .line 133
    aget-object p1, v0, v7

    .line 135
    invoke-virtual {p1}, LT0/a$a;->e()D

    .line 138
    move-result-wide p1

    .line 139
    aget-object v2, v0, v7

    .line 141
    invoke-virtual {v2}, LT0/a$a;->a()D

    .line 144
    move-result-wide v2

    .line 145
    mul-double/2addr v2, v4

    .line 146
    add-double/2addr v2, p1

    .line 147
    aput-wide v2, p3, v1

    .line 149
    aget-object p1, v0, v7

    .line 151
    invoke-virtual {p1}, LT0/a$a;->f()D

    .line 154
    move-result-wide p1

    .line 155
    aget-object v0, v0, v7

    .line 157
    invoke-virtual {v0}, LT0/a$a;->b()D

    .line 160
    move-result-wide v0

    .line 161
    mul-double/2addr v0, v4

    .line 162
    add-double/2addr v0, p1

    .line 163
    aput-wide v0, p3, v6

    .line 165
    :goto_1
    return-void

    .line 166
    :cond_3
    move v2, v1

    .line 167
    :goto_2
    array-length v3, v0

    .line 168
    if-ge v2, v3, :cond_6

    .line 170
    aget-object v3, v0, v2

    .line 172
    iget-wide v4, v3, LT0/a$a;->d:D

    .line 174
    cmpg-double v4, p1, v4

    .line 176
    if-gtz v4, :cond_5

    .line 178
    iget-boolean v4, v3, LT0/a$a;->r:Z

    .line 180
    if-eqz v4, :cond_4

    .line 182
    invoke-virtual {v3, p1, p2}, LT0/a$a;->c(D)D

    .line 185
    move-result-wide v3

    .line 186
    aput-wide v3, p3, v1

    .line 188
    aget-object v0, v0, v2

    .line 190
    invoke-virtual {v0, p1, p2}, LT0/a$a;->d(D)D

    .line 193
    move-result-wide p1

    .line 194
    aput-wide p1, p3, v6

    .line 196
    return-void

    .line 197
    :cond_4
    invoke-virtual {v3, p1, p2}, LT0/a$a;->g(D)V

    .line 200
    aget-object p1, v0, v2

    .line 202
    invoke-virtual {p1}, LT0/a$a;->e()D

    .line 205
    move-result-wide p1

    .line 206
    aput-wide p1, p3, v1

    .line 208
    aget-object p1, v0, v2

    .line 210
    invoke-virtual {p1}, LT0/a$a;->f()D

    .line 213
    move-result-wide p1

    .line 214
    aput-wide p1, p3, v6

    .line 216
    return-void

    .line 217
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 219
    goto :goto_2

    .line 220
    :cond_6
    return-void
.end method

.method public final d(D[F)V
    .locals 11

    .line 1
    iget-object v0, p0, LT0/a;->a:[LT0/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 6
    iget-wide v3, v2, LT0/a$a;->c:D

    .line 8
    cmpg-double v5, p1, v3

    .line 10
    const/4 v6, 0x1

    .line 11
    if-gez v5, :cond_1

    .line 13
    sub-double/2addr p1, v3

    .line 14
    iget-boolean v5, v2, LT0/a$a;->r:Z

    .line 16
    if-eqz v5, :cond_0

    .line 18
    invoke-virtual {v2, v3, v4}, LT0/a$a;->c(D)D

    .line 21
    move-result-wide v7

    .line 22
    aget-object v2, v0, v1

    .line 24
    iget-wide v9, v2, LT0/a$a;->l:D

    .line 26
    mul-double/2addr v9, p1

    .line 27
    add-double/2addr v9, v7

    .line 28
    double-to-float v5, v9

    .line 29
    aput v5, p3, v1

    .line 31
    invoke-virtual {v2, v3, v4}, LT0/a$a;->d(D)D

    .line 34
    move-result-wide v2

    .line 35
    aget-object v0, v0, v1

    .line 37
    iget-wide v0, v0, LT0/a$a;->m:D

    .line 39
    mul-double/2addr p1, v0

    .line 40
    add-double/2addr p1, v2

    .line 41
    double-to-float p1, p1

    .line 42
    aput p1, p3, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2, v3, v4}, LT0/a$a;->g(D)V

    .line 48
    aget-object v2, v0, v1

    .line 50
    invoke-virtual {v2}, LT0/a$a;->e()D

    .line 53
    move-result-wide v2

    .line 54
    aget-object v4, v0, v1

    .line 56
    invoke-virtual {v4}, LT0/a$a;->a()D

    .line 59
    move-result-wide v4

    .line 60
    mul-double/2addr v4, p1

    .line 61
    add-double/2addr v4, v2

    .line 62
    double-to-float v2, v4

    .line 63
    aput v2, p3, v1

    .line 65
    aget-object v2, v0, v1

    .line 67
    invoke-virtual {v2}, LT0/a$a;->f()D

    .line 70
    move-result-wide v2

    .line 71
    aget-object v0, v0, v1

    .line 73
    invoke-virtual {v0}, LT0/a$a;->b()D

    .line 76
    move-result-wide v0

    .line 77
    mul-double/2addr v0, p1

    .line 78
    add-double/2addr v0, v2

    .line 79
    double-to-float p1, v0

    .line 80
    aput p1, p3, v6

    .line 82
    :goto_0
    return-void

    .line 83
    :cond_1
    array-length v2, v0

    .line 84
    sub-int/2addr v2, v6

    .line 85
    aget-object v2, v0, v2

    .line 87
    iget-wide v2, v2, LT0/a$a;->d:D

    .line 89
    cmpl-double v2, p1, v2

    .line 91
    if-lez v2, :cond_3

    .line 93
    array-length v2, v0

    .line 94
    sub-int/2addr v2, v6

    .line 95
    aget-object v2, v0, v2

    .line 97
    iget-wide v2, v2, LT0/a$a;->d:D

    .line 99
    sub-double v4, p1, v2

    .line 101
    array-length v7, v0

    .line 102
    sub-int/2addr v7, v6

    .line 103
    aget-object v8, v0, v7

    .line 105
    iget-boolean v9, v8, LT0/a$a;->r:Z

    .line 107
    if-eqz v9, :cond_2

    .line 109
    invoke-virtual {v8, v2, v3}, LT0/a$a;->c(D)D

    .line 112
    move-result-wide p1

    .line 113
    aget-object v8, v0, v7

    .line 115
    iget-wide v9, v8, LT0/a$a;->l:D

    .line 117
    mul-double/2addr v9, v4

    .line 118
    add-double/2addr v9, p1

    .line 119
    double-to-float p1, v9

    .line 120
    aput p1, p3, v1

    .line 122
    invoke-virtual {v8, v2, v3}, LT0/a$a;->d(D)D

    .line 125
    move-result-wide p1

    .line 126
    aget-object v0, v0, v7

    .line 128
    iget-wide v0, v0, LT0/a$a;->m:D

    .line 130
    mul-double/2addr v4, v0

    .line 131
    add-double/2addr v4, p1

    .line 132
    double-to-float p1, v4

    .line 133
    aput p1, p3, v6

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v8, p1, p2}, LT0/a$a;->g(D)V

    .line 139
    aget-object p1, v0, v7

    .line 141
    invoke-virtual {p1}, LT0/a$a;->e()D

    .line 144
    move-result-wide p1

    .line 145
    double-to-float p1, p1

    .line 146
    aput p1, p3, v1

    .line 148
    aget-object p1, v0, v7

    .line 150
    invoke-virtual {p1}, LT0/a$a;->f()D

    .line 153
    move-result-wide p1

    .line 154
    double-to-float p1, p1

    .line 155
    aput p1, p3, v6

    .line 157
    :goto_1
    return-void

    .line 158
    :cond_3
    move v2, v1

    .line 159
    :goto_2
    array-length v3, v0

    .line 160
    if-ge v2, v3, :cond_6

    .line 162
    aget-object v3, v0, v2

    .line 164
    iget-wide v4, v3, LT0/a$a;->d:D

    .line 166
    cmpg-double v4, p1, v4

    .line 168
    if-gtz v4, :cond_5

    .line 170
    iget-boolean v4, v3, LT0/a$a;->r:Z

    .line 172
    if-eqz v4, :cond_4

    .line 174
    invoke-virtual {v3, p1, p2}, LT0/a$a;->c(D)D

    .line 177
    move-result-wide v3

    .line 178
    double-to-float v3, v3

    .line 179
    aput v3, p3, v1

    .line 181
    aget-object v0, v0, v2

    .line 183
    invoke-virtual {v0, p1, p2}, LT0/a$a;->d(D)D

    .line 186
    move-result-wide p1

    .line 187
    double-to-float p1, p1

    .line 188
    aput p1, p3, v6

    .line 190
    return-void

    .line 191
    :cond_4
    invoke-virtual {v3, p1, p2}, LT0/a$a;->g(D)V

    .line 194
    aget-object p1, v0, v2

    .line 196
    invoke-virtual {p1}, LT0/a$a;->e()D

    .line 199
    move-result-wide p1

    .line 200
    double-to-float p1, p1

    .line 201
    aput p1, p3, v1

    .line 203
    aget-object p1, v0, v2

    .line 205
    invoke-virtual {p1}, LT0/a$a;->f()D

    .line 208
    move-result-wide p1

    .line 209
    double-to-float p1, p1

    .line 210
    aput p1, p3, v6

    .line 212
    return-void

    .line 213
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 215
    goto :goto_2

    .line 216
    :cond_6
    return-void
.end method

.method public final e(D[D)V
    .locals 8

    .line 1
    iget-object v0, p0, LT0/a;->a:[LT0/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 6
    iget-wide v2, v2, LT0/a$a;->c:D

    .line 8
    cmpg-double v4, p1, v2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-gez v4, :cond_0

    .line 13
    move-wide p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v2, v0

    .line 16
    sub-int/2addr v2, v5

    .line 17
    aget-object v2, v0, v2

    .line 19
    iget-wide v2, v2, LT0/a$a;->d:D

    .line 21
    cmpl-double v2, p1, v2

    .line 23
    if-lez v2, :cond_1

    .line 25
    array-length p1, v0

    .line 26
    sub-int/2addr p1, v5

    .line 27
    aget-object p1, v0, p1

    .line 29
    iget-wide p1, p1, LT0/a$a;->d:D

    .line 31
    :cond_1
    :goto_0
    move v2, v1

    .line 32
    :goto_1
    array-length v3, v0

    .line 33
    if-ge v2, v3, :cond_4

    .line 35
    aget-object v3, v0, v2

    .line 37
    iget-wide v6, v3, LT0/a$a;->d:D

    .line 39
    cmpg-double v4, p1, v6

    .line 41
    if-gtz v4, :cond_3

    .line 43
    iget-boolean v4, v3, LT0/a$a;->r:Z

    .line 45
    if-eqz v4, :cond_2

    .line 47
    iget-wide p1, v3, LT0/a$a;->l:D

    .line 49
    aput-wide p1, p3, v1

    .line 51
    iget-wide p1, v3, LT0/a$a;->m:D

    .line 53
    aput-wide p1, p3, v5

    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v3, p1, p2}, LT0/a$a;->g(D)V

    .line 59
    aget-object p1, v0, v2

    .line 61
    invoke-virtual {p1}, LT0/a$a;->a()D

    .line 64
    move-result-wide p1

    .line 65
    aput-wide p1, p3, v1

    .line 67
    aget-object p1, v0, v2

    .line 69
    invoke-virtual {p1}, LT0/a$a;->b()D

    .line 72
    move-result-wide p1

    .line 73
    aput-wide p1, p3, v5

    .line 75
    return-void

    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-void
.end method
