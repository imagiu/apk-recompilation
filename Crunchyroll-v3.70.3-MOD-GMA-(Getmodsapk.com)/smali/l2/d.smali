.class public final Ll2/d;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/d$c;,
        Ll2/d$a;,
        Ll2/d$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Ll2/d;->a:[B

    .line 9
    const/16 v0, 0x11

    .line 11
    new-array v0, v0, [F

    .line 13
    fill-array-data v0, :array_1

    .line 16
    sput-object v0, Ll2/d;->b:[F

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    sput-object v0, Ll2/d;->c:Ljava/lang/Object;

    .line 25
    const/16 v0, 0xa

    .line 27
    new-array v0, v0, [I

    .line 29
    sput-object v0, Ll2/d;->d:[I

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 10
    return-void
.end method

.method public static b([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lk2/K;->e(Z)V

    .line 13
    if-nez v0, :cond_1

    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 18
    if-eqz v3, :cond_2

    .line 20
    invoke-static {p3}, Ll2/d;->a([Z)V

    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 29
    aget-boolean v4, p3, v2

    .line 31
    if-eqz v4, :cond_3

    .line 33
    aget-byte v4, p0, p1

    .line 35
    if-ne v4, v2, :cond_3

    .line 37
    invoke-static {p3}, Ll2/d;->a([Z)V

    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 44
    aget-boolean v4, p3, v3

    .line 46
    if-eqz v4, :cond_4

    .line 48
    aget-byte v4, p0, p1

    .line 50
    if-nez v4, :cond_4

    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 54
    aget-byte v4, p0, v4

    .line 56
    if-ne v4, v2, :cond_4

    .line 58
    invoke-static {p3}, Ll2/d;->a([Z)V

    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 68
    aget-byte v5, p0, p1

    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 72
    if-eqz v6, :cond_5

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 77
    aget-byte v7, p0, v6

    .line 79
    if-nez v7, :cond_6

    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 83
    aget-byte v7, p0, v7

    .line 85
    if-nez v7, :cond_6

    .line 87
    if-ne v5, v2, :cond_6

    .line 89
    invoke-static {p3}, Ll2/d;->a([Z)V

    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 102
    aget-byte p1, p0, p1

    .line 104
    if-nez p1, :cond_8

    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 108
    aget-byte p1, p0, p1

    .line 110
    if-nez p1, :cond_8

    .line 112
    aget-byte p1, p0, v4

    .line 114
    if-ne p1, v2, :cond_8

    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 122
    aget-boolean p1, p3, v3

    .line 124
    if-eqz p1, :cond_8

    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 128
    aget-byte p1, p0, p1

    .line 130
    if-nez p1, :cond_8

    .line 132
    aget-byte p1, p0, v4

    .line 134
    if-ne p1, v2, :cond_8

    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 139
    if-eqz p1, :cond_8

    .line 141
    aget-byte p1, p0, v4

    .line 143
    if-ne p1, v2, :cond_8

    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 148
    if-le v0, v2, :cond_c

    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 152
    aget-byte p1, p0, p1

    .line 154
    if-nez p1, :cond_b

    .line 156
    aget-byte p1, p0, v4

    .line 158
    if-nez p1, :cond_b

    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 166
    if-eqz p1, :cond_b

    .line 168
    aget-byte p1, p0, v4

    .line 170
    if-nez p1, :cond_b

    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 175
    aget-byte p0, p0, v4

    .line 177
    if-nez p0, :cond_d

    .line 179
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 182
    return p2
.end method

.method public static c(I[BI)Ll2/d$a;
    .locals 34

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/lit8 v1, p0, 0x2

    .line 4
    new-instance v2, Ll2/e;

    .line 6
    move-object/from16 v3, p1

    .line 8
    move/from16 v4, p2

    .line 10
    invoke-direct {v2, v3, v1, v4}, Ll2/e;-><init>([BII)V

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v2, v1}, Ll2/e;->j(I)V

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v2, v3}, Ll2/e;->e(I)I

    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Ll2/e;->i()V

    .line 25
    invoke-virtual {v2, v0}, Ll2/e;->e(I)I

    .line 28
    move-result v6

    .line 29
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v2, v5}, Ll2/e;->e(I)I

    .line 37
    move-result v8

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    :goto_0
    const/16 v12, 0x20

    .line 42
    const/4 v13, 0x1

    .line 43
    if-ge v11, v12, :cond_1

    .line 45
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_0

    .line 51
    shl-int v12, v13, v11

    .line 53
    or-int/2addr v10, v12

    .line 54
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v11, 0x6

    .line 58
    new-array v12, v11, [I

    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    const/16 v15, 0x8

    .line 63
    if-ge v14, v11, :cond_2

    .line 65
    invoke-virtual {v2, v15}, Ll2/e;->e(I)I

    .line 68
    move-result v15

    .line 69
    aput v15, v12, v14

    .line 71
    add-int/lit8 v14, v14, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v2, v15}, Ll2/e;->e(I)I

    .line 77
    move-result v14

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_2
    if-ge v5, v4, :cond_5

    .line 82
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 85
    move-result v16

    .line 86
    if-eqz v16, :cond_3

    .line 88
    add-int/lit8 v9, v9, 0x59

    .line 90
    :cond_3
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 93
    move-result v16

    .line 94
    if-eqz v16, :cond_4

    .line 96
    add-int/lit8 v9, v9, 0x8

    .line 98
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v2, v9}, Ll2/e;->j(I)V

    .line 104
    if-lez v4, :cond_6

    .line 106
    rsub-int/lit8 v5, v4, 0x8

    .line 108
    mul-int/2addr v5, v0

    .line 109
    invoke-virtual {v2, v5}, Ll2/e;->j(I)V

    .line 112
    :cond_6
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 115
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 118
    move-result v5

    .line 119
    if-ne v5, v3, :cond_7

    .line 121
    invoke-virtual {v2}, Ll2/e;->i()V

    .line 124
    :cond_7
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 127
    move-result v9

    .line 128
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 131
    move-result v16

    .line 132
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 135
    move-result v17

    .line 136
    if-eqz v17, :cond_b

    .line 138
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 141
    move-result v17

    .line 142
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 145
    move-result v18

    .line 146
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 149
    move-result v19

    .line 150
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 153
    move-result v20

    .line 154
    if-eq v5, v13, :cond_9

    .line 156
    if-ne v5, v0, :cond_8

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move/from16 v21, v13

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    :goto_3
    move/from16 v21, v0

    .line 164
    :goto_4
    if-ne v5, v13, :cond_a

    .line 166
    move v5, v0

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    move v5, v13

    .line 169
    :goto_5
    add-int v17, v17, v18

    .line 171
    mul-int v17, v17, v21

    .line 173
    sub-int v9, v9, v17

    .line 175
    add-int v19, v19, v20

    .line 177
    mul-int v19, v19, v5

    .line 179
    sub-int v16, v16, v19

    .line 181
    :cond_b
    move/from16 v5, v16

    .line 183
    move/from16 v16, v9

    .line 185
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 188
    move-result v17

    .line 189
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 192
    move-result v18

    .line 193
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 196
    move-result v9

    .line 197
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 200
    move-result v19

    .line 201
    if-eqz v19, :cond_c

    .line 203
    const/16 v19, 0x0

    .line 205
    goto :goto_6

    .line 206
    :cond_c
    move/from16 v19, v4

    .line 208
    :goto_6
    const/16 v20, -0x1

    .line 210
    move/from16 v0, v19

    .line 212
    move/from16 v15, v20

    .line 214
    :goto_7
    if-gt v0, v4, :cond_d

    .line 216
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 219
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 222
    move-result v3

    .line 223
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 226
    move-result v15

    .line 227
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 232
    const/4 v3, 0x3

    .line 233
    goto :goto_7

    .line 234
    :cond_d
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 237
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 240
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 243
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 246
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 249
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 252
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_13

    .line 258
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_13

    .line 264
    const/4 v0, 0x0

    .line 265
    :goto_8
    if-ge v0, v1, :cond_13

    .line 267
    const/4 v3, 0x0

    .line 268
    :goto_9
    if-ge v3, v11, :cond_12

    .line 270
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_f

    .line 276
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 279
    :cond_e
    const/4 v1, 0x3

    .line 280
    goto :goto_b

    .line 281
    :cond_f
    shl-int/lit8 v4, v0, 0x1

    .line 283
    add-int/2addr v4, v1

    .line 284
    shl-int v4, v13, v4

    .line 286
    const/16 v1, 0x40

    .line 288
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 291
    move-result v1

    .line 292
    if-le v0, v13, :cond_10

    .line 294
    invoke-virtual {v2}, Ll2/e;->g()I

    .line 297
    :cond_10
    const/4 v4, 0x0

    .line 298
    :goto_a
    if-ge v4, v1, :cond_e

    .line 300
    invoke-virtual {v2}, Ll2/e;->g()I

    .line 303
    add-int/lit8 v4, v4, 0x1

    .line 305
    goto :goto_a

    .line 306
    :goto_b
    if-ne v0, v1, :cond_11

    .line 308
    const/4 v1, 0x3

    .line 309
    goto :goto_c

    .line 310
    :cond_11
    move v1, v13

    .line 311
    :goto_c
    add-int/2addr v3, v1

    .line 312
    const/4 v1, 0x4

    .line 313
    goto :goto_9

    .line 314
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 316
    const/4 v1, 0x4

    .line 317
    goto :goto_8

    .line 318
    :cond_13
    const/4 v0, 0x2

    .line 319
    invoke-virtual {v2, v0}, Ll2/e;->j(I)V

    .line 322
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_14

    .line 328
    const/16 v0, 0x8

    .line 330
    invoke-virtual {v2, v0}, Ll2/e;->j(I)V

    .line 333
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 336
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 339
    invoke-virtual {v2}, Ll2/e;->i()V

    .line 342
    :cond_14
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 345
    move-result v0

    .line 346
    const/4 v1, 0x0

    .line 347
    new-array v3, v1, [I

    .line 349
    new-array v4, v1, [I

    .line 351
    move v11, v1

    .line 352
    move/from16 v1, v20

    .line 354
    move v13, v1

    .line 355
    :goto_d
    if-ge v11, v0, :cond_26

    .line 357
    if-eqz v11, :cond_21

    .line 359
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 362
    move-result v23

    .line 363
    if-eqz v23, :cond_21

    .line 365
    move/from16 v23, v0

    .line 367
    add-int v0, v1, v13

    .line 369
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 372
    move-result v24

    .line 373
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 376
    move-result v25

    .line 377
    const/16 v22, 0x1

    .line 379
    add-int/lit8 v25, v25, 0x1

    .line 381
    const/16 v19, 0x2

    .line 383
    mul-int/lit8 v24, v24, 0x2

    .line 385
    rsub-int/lit8 v24, v24, 0x1

    .line 387
    mul-int v24, v24, v25

    .line 389
    move/from16 v25, v15

    .line 391
    add-int/lit8 v15, v0, 0x1

    .line 393
    move/from16 v26, v14

    .line 395
    new-array v14, v15, [Z

    .line 397
    move-object/from16 v27, v12

    .line 399
    const/4 v12, 0x0

    .line 400
    :goto_e
    if-gt v12, v0, :cond_16

    .line 402
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 405
    move-result v28

    .line 406
    if-nez v28, :cond_15

    .line 408
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 411
    move-result v28

    .line 412
    aput-boolean v28, v14, v12

    .line 414
    goto :goto_f

    .line 415
    :cond_15
    const/16 v22, 0x1

    .line 417
    aput-boolean v22, v14, v12

    .line 419
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 421
    goto :goto_e

    .line 422
    :cond_16
    new-array v12, v15, [I

    .line 424
    new-array v15, v15, [I

    .line 426
    add-int/lit8 v28, v13, -0x1

    .line 428
    const/16 v29, 0x0

    .line 430
    :goto_10
    if-ltz v28, :cond_18

    .line 432
    aget v30, v4, v28

    .line 434
    add-int v30, v30, v24

    .line 436
    if-gez v30, :cond_17

    .line 438
    add-int v31, v1, v28

    .line 440
    aget-boolean v31, v14, v31

    .line 442
    if-eqz v31, :cond_17

    .line 444
    add-int/lit8 v31, v29, 0x1

    .line 446
    aput v30, v12, v29

    .line 448
    move/from16 v29, v31

    .line 450
    :cond_17
    add-int/lit8 v28, v28, -0x1

    .line 452
    goto :goto_10

    .line 453
    :cond_18
    if-gez v24, :cond_19

    .line 455
    aget-boolean v28, v14, v0

    .line 457
    if-eqz v28, :cond_19

    .line 459
    add-int/lit8 v28, v29, 0x1

    .line 461
    aput v24, v12, v29

    .line 463
    move/from16 v29, v28

    .line 465
    :cond_19
    move/from16 v28, v10

    .line 467
    move/from16 v10, v29

    .line 469
    move/from16 v29, v8

    .line 471
    const/4 v8, 0x0

    .line 472
    :goto_11
    if-ge v8, v1, :cond_1b

    .line 474
    aget v30, v3, v8

    .line 476
    add-int v30, v30, v24

    .line 478
    if-gez v30, :cond_1a

    .line 480
    aget-boolean v31, v14, v8

    .line 482
    if-eqz v31, :cond_1a

    .line 484
    add-int/lit8 v31, v10, 0x1

    .line 486
    aput v30, v12, v10

    .line 488
    move/from16 v10, v31

    .line 490
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 492
    goto :goto_11

    .line 493
    :cond_1b
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 496
    move-result-object v8

    .line 497
    add-int/lit8 v12, v1, -0x1

    .line 499
    const/16 v30, 0x0

    .line 501
    :goto_12
    if-ltz v12, :cond_1d

    .line 503
    aget v31, v3, v12

    .line 505
    add-int v31, v31, v24

    .line 507
    if-lez v31, :cond_1c

    .line 509
    aget-boolean v32, v14, v12

    .line 511
    if-eqz v32, :cond_1c

    .line 513
    add-int/lit8 v32, v30, 0x1

    .line 515
    aput v31, v15, v30

    .line 517
    move/from16 v30, v32

    .line 519
    :cond_1c
    add-int/lit8 v12, v12, -0x1

    .line 521
    goto :goto_12

    .line 522
    :cond_1d
    if-lez v24, :cond_1e

    .line 524
    aget-boolean v0, v14, v0

    .line 526
    if-eqz v0, :cond_1e

    .line 528
    add-int/lit8 v0, v30, 0x1

    .line 530
    aput v24, v15, v30

    .line 532
    move/from16 v30, v0

    .line 534
    :cond_1e
    move/from16 v0, v30

    .line 536
    const/4 v3, 0x0

    .line 537
    :goto_13
    if-ge v3, v13, :cond_20

    .line 539
    aget v12, v4, v3

    .line 541
    add-int v12, v12, v24

    .line 543
    if-lez v12, :cond_1f

    .line 545
    add-int v30, v1, v3

    .line 547
    aget-boolean v30, v14, v30

    .line 549
    if-eqz v30, :cond_1f

    .line 551
    add-int/lit8 v30, v0, 0x1

    .line 553
    aput v12, v15, v0

    .line 555
    move/from16 v0, v30

    .line 557
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 559
    goto :goto_13

    .line 560
    :cond_20
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 563
    move-result-object v1

    .line 564
    move-object v4, v1

    .line 565
    move-object v3, v8

    .line 566
    move v1, v10

    .line 567
    const/4 v13, 0x1

    .line 568
    goto :goto_18

    .line 569
    :cond_21
    move/from16 v23, v0

    .line 571
    move/from16 v29, v8

    .line 573
    move/from16 v28, v10

    .line 575
    move-object/from16 v27, v12

    .line 577
    move/from16 v26, v14

    .line 579
    move/from16 v25, v15

    .line 581
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 584
    move-result v0

    .line 585
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 588
    move-result v1

    .line 589
    new-array v3, v0, [I

    .line 591
    const/4 v4, 0x0

    .line 592
    :goto_14
    if-ge v4, v0, :cond_23

    .line 594
    if-lez v4, :cond_22

    .line 596
    add-int/lit8 v8, v4, -0x1

    .line 598
    aget v8, v3, v8

    .line 600
    goto :goto_15

    .line 601
    :cond_22
    const/4 v8, 0x0

    .line 602
    :goto_15
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 605
    move-result v10

    .line 606
    const/4 v12, 0x1

    .line 607
    add-int/2addr v10, v12

    .line 608
    sub-int/2addr v8, v10

    .line 609
    aput v8, v3, v4

    .line 611
    invoke-virtual {v2}, Ll2/e;->i()V

    .line 614
    add-int/lit8 v4, v4, 0x1

    .line 616
    goto :goto_14

    .line 617
    :cond_23
    new-array v4, v1, [I

    .line 619
    const/4 v8, 0x0

    .line 620
    :goto_16
    if-ge v8, v1, :cond_25

    .line 622
    if-lez v8, :cond_24

    .line 624
    add-int/lit8 v10, v8, -0x1

    .line 626
    aget v10, v4, v10

    .line 628
    goto :goto_17

    .line 629
    :cond_24
    const/4 v10, 0x0

    .line 630
    :goto_17
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 633
    move-result v12

    .line 634
    const/4 v13, 0x1

    .line 635
    add-int/2addr v12, v13

    .line 636
    add-int/2addr v12, v10

    .line 637
    aput v12, v4, v8

    .line 639
    invoke-virtual {v2}, Ll2/e;->i()V

    .line 642
    add-int/lit8 v8, v8, 0x1

    .line 644
    goto :goto_16

    .line 645
    :cond_25
    const/4 v13, 0x1

    .line 646
    move/from16 v33, v1

    .line 648
    move v1, v0

    .line 649
    move/from16 v0, v33

    .line 651
    :goto_18
    add-int/lit8 v11, v11, 0x1

    .line 653
    move v13, v0

    .line 654
    move/from16 v0, v23

    .line 656
    move/from16 v15, v25

    .line 658
    move/from16 v14, v26

    .line 660
    move-object/from16 v12, v27

    .line 662
    move/from16 v10, v28

    .line 664
    move/from16 v8, v29

    .line 666
    goto/16 :goto_d

    .line 668
    :cond_26
    move/from16 v29, v8

    .line 670
    move/from16 v28, v10

    .line 672
    move-object/from16 v27, v12

    .line 674
    move/from16 v26, v14

    .line 676
    move/from16 v25, v15

    .line 678
    const/4 v13, 0x1

    .line 679
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_27

    .line 685
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 688
    move-result v0

    .line 689
    const/4 v1, 0x0

    .line 690
    :goto_19
    if-ge v1, v0, :cond_27

    .line 692
    const/4 v3, 0x5

    .line 693
    add-int/lit8 v4, v9, 0x5

    .line 695
    invoke-virtual {v2, v4}, Ll2/e;->j(I)V

    .line 698
    add-int/lit8 v1, v1, 0x1

    .line 700
    goto :goto_19

    .line 701
    :cond_27
    const/4 v0, 0x2

    .line 702
    invoke-virtual {v2, v0}, Ll2/e;->j(I)V

    .line 705
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 708
    move-result v1

    .line 709
    const/high16 v3, 0x3f800000    # 1.0f

    .line 711
    if-eqz v1, :cond_31

    .line 713
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_2a

    .line 719
    const/16 v1, 0x8

    .line 721
    invoke-virtual {v2, v1}, Ll2/e;->e(I)I

    .line 724
    move-result v4

    .line 725
    const/16 v1, 0xff

    .line 727
    if-ne v4, v1, :cond_28

    .line 729
    const/16 v1, 0x10

    .line 731
    invoke-virtual {v2, v1}, Ll2/e;->e(I)I

    .line 734
    move-result v4

    .line 735
    invoke-virtual {v2, v1}, Ll2/e;->e(I)I

    .line 738
    move-result v1

    .line 739
    if-eqz v4, :cond_2a

    .line 741
    if-eqz v1, :cond_2a

    .line 743
    int-to-float v3, v4

    .line 744
    int-to-float v1, v1

    .line 745
    div-float/2addr v3, v1

    .line 746
    goto :goto_1a

    .line 747
    :cond_28
    const/16 v1, 0x11

    .line 749
    if-ge v4, v1, :cond_29

    .line 751
    sget-object v1, Ll2/d;->b:[F

    .line 753
    aget v3, v1, v4

    .line 755
    goto :goto_1a

    .line 756
    :cond_29
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 758
    invoke-static {v4, v1}, LJ4/a;->g(ILjava/lang/String;)V

    .line 761
    :cond_2a
    :goto_1a
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_2b

    .line 767
    invoke-virtual {v2}, Ll2/e;->i()V

    .line 770
    :cond_2b
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_2e

    .line 776
    const/4 v1, 0x3

    .line 777
    invoke-virtual {v2, v1}, Ll2/e;->j(I)V

    .line 780
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_2c

    .line 786
    move v0, v13

    .line 787
    :cond_2c
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_2d

    .line 793
    const/16 v1, 0x8

    .line 795
    invoke-virtual {v2, v1}, Ll2/e;->e(I)I

    .line 798
    move-result v4

    .line 799
    invoke-virtual {v2, v1}, Ll2/e;->e(I)I

    .line 802
    move-result v8

    .line 803
    invoke-virtual {v2, v1}, Ll2/e;->j(I)V

    .line 806
    invoke-static {v4}, Lh2/j;->f(I)I

    .line 809
    move-result v20

    .line 810
    invoke-static {v8}, Lh2/j;->g(I)I

    .line 813
    move-result v1

    .line 814
    goto :goto_1b

    .line 815
    :cond_2d
    move/from16 v1, v20

    .line 817
    goto :goto_1b

    .line 818
    :cond_2e
    move/from16 v0, v20

    .line 820
    move v1, v0

    .line 821
    :goto_1b
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 824
    move-result v4

    .line 825
    if-eqz v4, :cond_2f

    .line 827
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 830
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 833
    :cond_2f
    invoke-virtual {v2}, Ll2/e;->i()V

    .line 836
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_30

    .line 842
    mul-int/lit8 v5, v5, 0x2

    .line 844
    :cond_30
    move/from16 v19, v0

    .line 846
    move v15, v5

    .line 847
    goto :goto_1c

    .line 848
    :cond_31
    move v15, v5

    .line 849
    move/from16 v1, v20

    .line 851
    move/from16 v19, v1

    .line 853
    :goto_1c
    new-instance v0, Ll2/d$a;

    .line 855
    move-object v5, v0

    .line 856
    move/from16 v8, v29

    .line 858
    move/from16 v9, v28

    .line 860
    move/from16 v10, v17

    .line 862
    move/from16 v11, v18

    .line 864
    move-object/from16 v12, v27

    .line 866
    move/from16 v13, v26

    .line 868
    move/from16 v14, v16

    .line 870
    move/from16 v2, v25

    .line 872
    move/from16 v16, v3

    .line 874
    move/from16 v17, v2

    .line 876
    move/from16 v18, v20

    .line 878
    move/from16 v20, v1

    .line 880
    invoke-direct/range {v5 .. v20}, Ll2/d$a;-><init>(IZIIII[IIIIFIIII)V

    .line 883
    return-object v0
.end method

.method public static d(I[BI)Ll2/d$c;
    .locals 30

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p0, 0x1

    .line 4
    new-instance v2, Ll2/e;

    .line 6
    move-object/from16 v3, p1

    .line 8
    move/from16 v4, p2

    .line 10
    invoke-direct {v2, v3, v1, v4}, Ll2/e;-><init>([BII)V

    .line 13
    const/16 v1, 0x8

    .line 15
    invoke-virtual {v2, v1}, Ll2/e;->e(I)I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, Ll2/e;->e(I)I

    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, Ll2/e;->e(I)I

    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 30
    move-result v7

    .line 31
    const/16 v3, 0x10

    .line 33
    const/16 v8, 0x56

    .line 35
    const/16 v9, 0x2c

    .line 37
    const/16 v10, 0xf4

    .line 39
    const/16 v11, 0x7a

    .line 41
    const/16 v12, 0x6e

    .line 43
    const/16 v13, 0x64

    .line 45
    const/4 v14, 0x3

    .line 46
    if-eq v4, v13, :cond_1

    .line 48
    if-eq v4, v12, :cond_1

    .line 50
    if-eq v4, v11, :cond_1

    .line 52
    if-eq v4, v10, :cond_1

    .line 54
    if-eq v4, v9, :cond_1

    .line 56
    const/16 v15, 0x53

    .line 58
    if-eq v4, v15, :cond_1

    .line 60
    if-eq v4, v8, :cond_1

    .line 62
    const/16 v15, 0x76

    .line 64
    if-eq v4, v15, :cond_1

    .line 66
    const/16 v15, 0x80

    .line 68
    if-eq v4, v15, :cond_1

    .line 70
    const/16 v15, 0x8a

    .line 72
    if-ne v4, v15, :cond_0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v15, v0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    goto/16 :goto_7

    .line 81
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 84
    move-result v15

    .line 85
    if-ne v15, v14, :cond_2

    .line 87
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 90
    move-result v16

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/16 v16, 0x0

    .line 94
    :goto_1
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 97
    move-result v17

    .line 98
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 101
    move-result v18

    .line 102
    invoke-virtual {v2}, Ll2/e;->i()V

    .line 105
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 108
    move-result v19

    .line 109
    if-eqz v19, :cond_8

    .line 111
    if-eq v15, v14, :cond_3

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/16 v19, 0xc

    .line 116
    move/from16 v1, v19

    .line 118
    :goto_2
    const/4 v10, 0x0

    .line 119
    :goto_3
    if-ge v10, v1, :cond_8

    .line 121
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 124
    move-result v19

    .line 125
    if-eqz v19, :cond_7

    .line 127
    const/4 v11, 0x6

    .line 128
    if-ge v10, v11, :cond_4

    .line 130
    move v11, v3

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    const/16 v11, 0x40

    .line 134
    :goto_4
    const/4 v12, 0x0

    .line 135
    const/16 v20, 0x8

    .line 137
    const/16 v21, 0x8

    .line 139
    :goto_5
    if-ge v12, v11, :cond_7

    .line 141
    if-eqz v20, :cond_5

    .line 143
    invoke-virtual {v2}, Ll2/e;->g()I

    .line 146
    move-result v20

    .line 147
    add-int v13, v20, v21

    .line 149
    add-int/lit16 v13, v13, 0x100

    .line 151
    rem-int/lit16 v13, v13, 0x100

    .line 153
    move/from16 v20, v13

    .line 155
    :cond_5
    if-nez v20, :cond_6

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    move/from16 v21, v20

    .line 160
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 162
    const/16 v13, 0x64

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 167
    const/16 v11, 0x7a

    .line 169
    const/16 v12, 0x6e

    .line 171
    const/16 v13, 0x64

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    move/from16 v13, v16

    .line 176
    move/from16 v11, v17

    .line 178
    move/from16 v12, v18

    .line 180
    :goto_7
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 183
    move-result v1

    .line 184
    add-int/lit8 v1, v1, 0x4

    .line 186
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_9

    .line 192
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 195
    move-result v16

    .line 196
    add-int/lit8 v16, v16, 0x4

    .line 198
    move/from16 v20, v10

    .line 200
    move/from16 v23, v15

    .line 202
    move/from16 v24, v16

    .line 204
    :goto_8
    const/16 v25, 0x0

    .line 206
    goto :goto_a

    .line 207
    :cond_9
    if-ne v10, v0, :cond_b

    .line 209
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 212
    move-result v16

    .line 213
    invoke-virtual {v2}, Ll2/e;->g()I

    .line 216
    invoke-virtual {v2}, Ll2/e;->g()I

    .line 219
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 222
    move-result v8

    .line 223
    move/from16 v20, v10

    .line 225
    int-to-long v9, v8

    .line 226
    move/from16 v23, v15

    .line 228
    const/4 v8, 0x0

    .line 229
    :goto_9
    int-to-long v14, v8

    .line 230
    cmp-long v14, v14, v9

    .line 232
    if-gez v14, :cond_a

    .line 234
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 237
    add-int/lit8 v8, v8, 0x1

    .line 239
    goto :goto_9

    .line 240
    :cond_a
    move/from16 v25, v16

    .line 242
    const/16 v24, 0x0

    .line 244
    goto :goto_a

    .line 245
    :cond_b
    move/from16 v20, v10

    .line 247
    move/from16 v23, v15

    .line 249
    const/16 v24, 0x0

    .line 251
    goto :goto_8

    .line 252
    :goto_a
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 255
    invoke-virtual {v2}, Ll2/e;->i()V

    .line 258
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 261
    move-result v8

    .line 262
    add-int/2addr v8, v0

    .line 263
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 266
    move-result v9

    .line 267
    add-int/2addr v9, v0

    .line 268
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 271
    move-result v14

    .line 272
    rsub-int/lit8 v10, v14, 0x2

    .line 274
    mul-int/2addr v9, v10

    .line 275
    if-nez v14, :cond_c

    .line 277
    invoke-virtual {v2}, Ll2/e;->i()V

    .line 280
    :cond_c
    invoke-virtual {v2}, Ll2/e;->i()V

    .line 283
    mul-int/2addr v8, v3

    .line 284
    mul-int/2addr v9, v3

    .line 285
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 288
    move-result v15

    .line 289
    const/16 v16, 0x2

    .line 291
    if-eqz v15, :cond_10

    .line 293
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 296
    move-result v15

    .line 297
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 300
    move-result v26

    .line 301
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 304
    move-result v27

    .line 305
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 308
    move-result v28

    .line 309
    if-nez v23, :cond_d

    .line 311
    move v3, v0

    .line 312
    move/from16 v29, v3

    .line 314
    goto :goto_d

    .line 315
    :cond_d
    move/from16 v0, v23

    .line 317
    const/4 v3, 0x3

    .line 318
    if-ne v0, v3, :cond_e

    .line 320
    const/4 v3, 0x1

    .line 321
    const/16 v29, 0x1

    .line 323
    goto :goto_b

    .line 324
    :cond_e
    move/from16 v29, v16

    .line 326
    const/4 v3, 0x1

    .line 327
    :goto_b
    if-ne v0, v3, :cond_f

    .line 329
    move/from16 v0, v16

    .line 331
    goto :goto_c

    .line 332
    :cond_f
    move v0, v3

    .line 333
    :goto_c
    mul-int/2addr v10, v0

    .line 334
    :goto_d
    add-int v15, v15, v26

    .line 336
    mul-int v15, v15, v29

    .line 338
    sub-int/2addr v8, v15

    .line 339
    add-int v27, v27, v28

    .line 341
    mul-int v27, v27, v10

    .line 343
    sub-int v9, v9, v27

    .line 345
    :goto_e
    const/16 v0, 0x2c

    .line 347
    goto :goto_f

    .line 348
    :cond_10
    move v3, v0

    .line 349
    goto :goto_e

    .line 350
    :goto_f
    if-eq v4, v0, :cond_11

    .line 352
    const/16 v0, 0x56

    .line 354
    if-eq v4, v0, :cond_11

    .line 356
    const/16 v0, 0x64

    .line 358
    if-eq v4, v0, :cond_11

    .line 360
    const/16 v0, 0x6e

    .line 362
    if-eq v4, v0, :cond_11

    .line 364
    const/16 v0, 0x7a

    .line 366
    if-eq v4, v0, :cond_11

    .line 368
    const/16 v0, 0xf4

    .line 370
    if-ne v4, v0, :cond_12

    .line 372
    :cond_11
    and-int/lit8 v0, v5, 0x10

    .line 374
    if-eqz v0, :cond_12

    .line 376
    const/4 v15, 0x0

    .line 377
    goto :goto_10

    .line 378
    :cond_12
    const/16 v15, 0x10

    .line 380
    :goto_10
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 383
    move-result v0

    .line 384
    const/4 v10, -0x1

    .line 385
    const/high16 v17, 0x3f800000    # 1.0f

    .line 387
    if-eqz v0, :cond_21

    .line 389
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_15

    .line 395
    const/16 v0, 0x8

    .line 397
    invoke-virtual {v2, v0}, Ll2/e;->e(I)I

    .line 400
    move-result v3

    .line 401
    const/16 v0, 0xff

    .line 403
    if-ne v3, v0, :cond_13

    .line 405
    const/16 v0, 0x10

    .line 407
    invoke-virtual {v2, v0}, Ll2/e;->e(I)I

    .line 410
    move-result v3

    .line 411
    invoke-virtual {v2, v0}, Ll2/e;->e(I)I

    .line 414
    move-result v0

    .line 415
    if-eqz v3, :cond_15

    .line 417
    if-eqz v0, :cond_15

    .line 419
    int-to-float v3, v3

    .line 420
    int-to-float v0, v0

    .line 421
    div-float v17, v3, v0

    .line 423
    goto :goto_11

    .line 424
    :cond_13
    const/16 v0, 0x11

    .line 426
    if-ge v3, v0, :cond_14

    .line 428
    sget-object v0, Ll2/d;->b:[F

    .line 430
    aget v17, v0, v3

    .line 432
    goto :goto_11

    .line 433
    :cond_14
    const-string v0, "Unexpected aspect_ratio_idc value: "

    .line 435
    invoke-static {v3, v0}, LJ4/a;->g(ILjava/lang/String;)V

    .line 438
    :cond_15
    :goto_11
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_16

    .line 444
    invoke-virtual {v2}, Ll2/e;->i()V

    .line 447
    :cond_16
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_19

    .line 453
    const/4 v0, 0x3

    .line 454
    invoke-virtual {v2, v0}, Ll2/e;->j(I)V

    .line 457
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_17

    .line 463
    const/4 v0, 0x1

    .line 464
    goto :goto_12

    .line 465
    :cond_17
    move/from16 v0, v16

    .line 467
    :goto_12
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_18

    .line 473
    const/16 v3, 0x8

    .line 475
    invoke-virtual {v2, v3}, Ll2/e;->e(I)I

    .line 478
    move-result v10

    .line 479
    invoke-virtual {v2, v3}, Ll2/e;->e(I)I

    .line 482
    move-result v16

    .line 483
    invoke-virtual {v2, v3}, Ll2/e;->j(I)V

    .line 486
    invoke-static {v10}, Lh2/j;->f(I)I

    .line 489
    move-result v10

    .line 490
    invoke-static/range {v16 .. v16}, Lh2/j;->g(I)I

    .line 493
    move-result v3

    .line 494
    goto :goto_13

    .line 495
    :cond_18
    move v3, v10

    .line 496
    goto :goto_13

    .line 497
    :cond_19
    move v0, v10

    .line 498
    move v3, v0

    .line 499
    :goto_13
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 502
    move-result v16

    .line 503
    if-eqz v16, :cond_1a

    .line 505
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 508
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 511
    :cond_1a
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 514
    move-result v16

    .line 515
    move/from16 p0, v0

    .line 517
    if-eqz v16, :cond_1b

    .line 519
    const/16 v0, 0x41

    .line 521
    invoke-virtual {v2, v0}, Ll2/e;->j(I)V

    .line 524
    :cond_1b
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_1c

    .line 530
    invoke-static {v2}, Ll2/d;->e(Ll2/e;)V

    .line 533
    :cond_1c
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 536
    move-result v16

    .line 537
    if-eqz v16, :cond_1d

    .line 539
    invoke-static {v2}, Ll2/d;->e(Ll2/e;)V

    .line 542
    :cond_1d
    if-nez v0, :cond_1e

    .line 544
    if-eqz v16, :cond_1f

    .line 546
    :cond_1e
    invoke-virtual {v2}, Ll2/e;->i()V

    .line 549
    :cond_1f
    invoke-virtual {v2}, Ll2/e;->i()V

    .line 552
    invoke-virtual {v2}, Ll2/e;->d()Z

    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_20

    .line 558
    invoke-virtual {v2}, Ll2/e;->i()V

    .line 561
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 564
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 567
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 570
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 573
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 576
    move-result v0

    .line 577
    invoke-virtual {v2}, Ll2/e;->f()I

    .line 580
    move/from16 v22, v0

    .line 582
    move/from16 v21, v3

    .line 584
    move/from16 v19, v10

    .line 586
    move/from16 v10, v17

    .line 588
    move/from16 v0, p0

    .line 590
    goto :goto_15

    .line 591
    :cond_20
    move/from16 v0, p0

    .line 593
    move/from16 v21, v3

    .line 595
    move/from16 v19, v10

    .line 597
    :goto_14
    move/from16 v22, v15

    .line 599
    move/from16 v10, v17

    .line 601
    goto :goto_15

    .line 602
    :cond_21
    move v0, v10

    .line 603
    move/from16 v19, v0

    .line 605
    move/from16 v21, v19

    .line 607
    goto :goto_14

    .line 608
    :goto_15
    new-instance v2, Ll2/d$c;

    .line 610
    move-object v3, v2

    .line 611
    move/from16 v16, v20

    .line 613
    move v15, v1

    .line 614
    move/from16 v17, v24

    .line 616
    move/from16 v18, v25

    .line 618
    move/from16 v20, v0

    .line 620
    invoke-direct/range {v3 .. v22}, Ll2/d$c;-><init>(IIIIIIFIIZZIIIZIIII)V

    .line 623
    return-object v2
.end method

.method public static e(Ll2/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll2/e;->f()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-virtual {p0, v1}, Ll2/e;->j(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    invoke-virtual {p0}, Ll2/e;->f()I

    .line 18
    invoke-virtual {p0}, Ll2/e;->f()I

    .line 21
    invoke-virtual {p0}, Ll2/e;->i()V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 29
    invoke-virtual {p0, v0}, Ll2/e;->j(I)V

    .line 32
    return-void
.end method

.method public static f(I[B)I
    .locals 8

    .line 1
    sget-object v0, Ll2/d;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    .line 9
    :goto_1
    add-int/lit8 v4, p0, -0x2

    .line 11
    if-ge v2, v4, :cond_2

    .line 13
    :try_start_0
    aget-byte v4, p1, v2

    .line 15
    if-nez v4, :cond_1

    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 19
    aget-byte v4, p1, v4

    .line 21
    if-nez v4, :cond_1

    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 25
    aget-byte v4, p1, v4

    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_2
    if-ge v2, p0, :cond_0

    .line 37
    sget-object v4, Ll2/d;->d:[I

    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Ll2/d;->d:[I

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    sget-object v4, Ll2/d;->d:[I

    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 58
    aput v2, v4, v3

    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr p0, v3

    .line 65
    move v2, v1

    .line 66
    move v4, v2

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v2, v3, :cond_5

    .line 70
    sget-object v6, Ll2/d;->d:[I

    .line 72
    aget v6, v6, v2

    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 81
    aput-byte v1, p1, v4

    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 85
    aput-byte v1, p1, v7

    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-int v1, p0, v4

    .line 95
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    monitor-exit v0

    .line 99
    return p0

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method
