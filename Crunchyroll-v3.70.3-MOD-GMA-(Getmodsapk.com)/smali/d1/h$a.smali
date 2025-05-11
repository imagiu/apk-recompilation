.class public final Ld1/h$a;
.super Ljava/lang/Object;
.source "PathParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:C

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Ld1/h$a;->a:C

    .line 3
    iput-object p2, p0, Ld1/h$a;->b:[F

    return-void
.end method

.method public constructor <init>(Ld1/h$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-char v0, p1, Ld1/h$a;->a:C

    iput-char v0, p0, Ld1/h$a;->a:C

    .line 6
    iget-object p1, p1, Ld1/h$a;->b:[F

    array-length v0, p1

    invoke-static {p1, v0}, Ld1/h;->a([FI)[F

    move-result-object p1

    iput-object p1, p0, Ld1/h$a;->b:[F

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 51

    .line 1
    move/from16 v1, p1

    .line 3
    move/from16 v3, p3

    .line 5
    move/from16 v0, p5

    .line 7
    move/from16 v2, p6

    .line 9
    move/from16 v7, p7

    .line 11
    move/from16 v9, p9

    .line 13
    float-to-double v4, v7

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 21
    move-result-wide v10

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 25
    move-result-wide v12

    .line 26
    float-to-double v14, v1

    .line 27
    mul-double v16, v14, v10

    .line 29
    move/from16 v6, p2

    .line 31
    float-to-double v7, v6

    .line 32
    mul-double v18, v7, v12

    .line 34
    add-double v18, v18, v16

    .line 36
    move-wide/from16 v16, v14

    .line 38
    float-to-double v14, v0

    .line 39
    div-double v18, v18, v14

    .line 41
    neg-float v6, v1

    .line 42
    move-wide/from16 v20, v4

    .line 44
    float-to-double v4, v6

    .line 45
    mul-double/2addr v4, v12

    .line 46
    mul-double v22, v7, v10

    .line 48
    add-double v22, v22, v4

    .line 50
    float-to-double v4, v2

    .line 51
    div-double v22, v22, v4

    .line 53
    move-wide/from16 v24, v7

    .line 55
    float-to-double v6, v3

    .line 56
    mul-double/2addr v6, v10

    .line 57
    move/from16 v8, p4

    .line 59
    float-to-double v1, v8

    .line 60
    mul-double v26, v1, v12

    .line 62
    add-double v26, v26, v6

    .line 64
    div-double v26, v26, v14

    .line 66
    neg-float v6, v3

    .line 67
    float-to-double v6, v6

    .line 68
    mul-double/2addr v6, v12

    .line 69
    mul-double/2addr v1, v10

    .line 70
    add-double/2addr v1, v6

    .line 71
    div-double/2addr v1, v4

    .line 72
    sub-double v6, v18, v26

    .line 74
    sub-double v28, v22, v1

    .line 76
    add-double v30, v18, v26

    .line 78
    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    .line 80
    div-double v30, v30, v32

    .line 82
    add-double v34, v22, v1

    .line 84
    div-double v34, v34, v32

    .line 86
    mul-double v36, v6, v6

    .line 88
    mul-double v38, v28, v28

    .line 90
    add-double v38, v38, v36

    .line 92
    const-wide/16 v36, 0x0

    .line 94
    cmpl-double v40, v38, v36

    .line 96
    if-nez v40, :cond_0

    .line 98
    return-void

    .line 99
    :cond_0
    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    .line 101
    div-double v42, v40, v38

    .line 103
    const-wide/high16 v44, 0x3fd0000000000000L    # 0.25

    .line 105
    sub-double v42, v42, v44

    .line 107
    cmpg-double v44, v42, v36

    .line 109
    if-gez v44, :cond_1

    .line 111
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sqrt(D)D

    .line 114
    move-result-wide v1

    .line 115
    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    .line 120
    div-double/2addr v1, v4

    .line 121
    double-to-float v1, v1

    .line 122
    mul-float v5, v0, v1

    .line 124
    mul-float v6, p6, v1

    .line 126
    move-object/from16 v0, p0

    .line 128
    move/from16 v1, p1

    .line 130
    move/from16 v2, p2

    .line 132
    move/from16 v3, p3

    .line 134
    move/from16 v4, p4

    .line 136
    move/from16 v7, p7

    .line 138
    move/from16 v8, p8

    .line 140
    move/from16 v9, p9

    .line 142
    invoke-static/range {v0 .. v9}, Ld1/h$a;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 145
    return-void

    .line 146
    :cond_1
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    .line 149
    move-result-wide v38

    .line 150
    mul-double v6, v6, v38

    .line 152
    mul-double v38, v38, v28

    .line 154
    move/from16 v0, p8

    .line 156
    if-ne v0, v9, :cond_2

    .line 158
    sub-double v30, v30, v38

    .line 160
    add-double v34, v34, v6

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    add-double v30, v30, v38

    .line 165
    sub-double v34, v34, v6

    .line 167
    :goto_0
    sub-double v6, v22, v34

    .line 169
    move-wide/from16 v22, v12

    .line 171
    sub-double v12, v18, v30

    .line 173
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 176
    move-result-wide v6

    .line 177
    sub-double v1, v1, v34

    .line 179
    sub-double v12, v26, v30

    .line 181
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 184
    move-result-wide v0

    .line 185
    sub-double/2addr v0, v6

    .line 186
    cmpl-double v2, v0, v36

    .line 188
    if-ltz v2, :cond_3

    .line 190
    const/4 v8, 0x1

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    const/4 v8, 0x0

    .line 193
    :goto_1
    if-eq v9, v8, :cond_5

    .line 195
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 200
    if-lez v2, :cond_4

    .line 202
    sub-double/2addr v0, v8

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    add-double/2addr v0, v8

    .line 205
    :cond_5
    :goto_2
    mul-double v30, v30, v14

    .line 207
    mul-double v34, v34, v4

    .line 209
    mul-double v8, v30, v10

    .line 211
    mul-double v12, v34, v22

    .line 213
    sub-double/2addr v8, v12

    .line 214
    mul-double v30, v30, v22

    .line 216
    mul-double v34, v34, v10

    .line 218
    add-double v34, v34, v30

    .line 220
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 222
    mul-double v12, v0, v10

    .line 224
    const-wide v18, 0x400921fb54442d18L    # Math.PI

    .line 229
    div-double v12, v12, v18

    .line 231
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 234
    move-result-wide v12

    .line 235
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 238
    move-result-wide v12

    .line 239
    double-to-int v2, v12

    .line 240
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 243
    move-result-wide v12

    .line 244
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 247
    move-result-wide v18

    .line 248
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 251
    move-result-wide v20

    .line 252
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 255
    move-result-wide v22

    .line 256
    neg-double v10, v14

    .line 257
    mul-double v26, v10, v12

    .line 259
    mul-double v28, v26, v22

    .line 261
    mul-double v30, v4, v18

    .line 263
    mul-double v36, v30, v20

    .line 265
    sub-double v28, v28, v36

    .line 267
    mul-double v10, v10, v18

    .line 269
    mul-double v22, v22, v10

    .line 271
    mul-double/2addr v4, v12

    .line 272
    mul-double v20, v20, v4

    .line 274
    add-double v20, v20, v22

    .line 276
    move-wide/from16 p4, v4

    .line 278
    int-to-double v3, v2

    .line 279
    div-double/2addr v0, v3

    .line 280
    const/4 v3, 0x0

    .line 281
    :goto_3
    if-ge v3, v2, :cond_6

    .line 283
    add-double v4, v6, v0

    .line 285
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 288
    move-result-wide v22

    .line 289
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 292
    move-result-wide v36

    .line 293
    mul-double v38, v14, v12

    .line 295
    mul-double v38, v38, v36

    .line 297
    add-double v38, v38, v8

    .line 299
    mul-double v42, v30, v22

    .line 301
    move-wide/from16 p6, v0

    .line 303
    sub-double v0, v38, v42

    .line 305
    mul-double v38, v14, v18

    .line 307
    mul-double v38, v38, v36

    .line 309
    add-double v38, v38, v34

    .line 311
    move-wide/from16 v42, p4

    .line 313
    mul-double v44, v42, v22

    .line 315
    move-wide/from16 p3, v8

    .line 317
    add-double v8, v44, v38

    .line 319
    mul-double v38, v26, v22

    .line 321
    mul-double v44, v30, v36

    .line 323
    sub-double v38, v38, v44

    .line 325
    mul-double v22, v22, v10

    .line 327
    mul-double v36, v36, v42

    .line 329
    add-double v22, v36, v22

    .line 331
    sub-double v6, v4, v6

    .line 333
    div-double v36, v6, v32

    .line 335
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->tan(D)D

    .line 338
    move-result-wide v36

    .line 339
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 342
    move-result-wide v6

    .line 343
    const-wide/high16 v44, 0x4008000000000000L    # 3.0

    .line 345
    mul-double v46, v36, v44

    .line 347
    mul-double v46, v46, v36

    .line 349
    const-wide/high16 v36, 0x4010000000000000L    # 4.0

    .line 351
    add-double v46, v46, v36

    .line 353
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    .line 356
    move-result-wide v46

    .line 357
    sub-double v46, v46, v40

    .line 359
    mul-double v46, v46, v6

    .line 361
    div-double v46, v46, v44

    .line 363
    mul-double v28, v28, v46

    .line 365
    add-double v6, v28, v16

    .line 367
    mul-double v20, v20, v46

    .line 369
    move-wide/from16 p1, v4

    .line 371
    add-double v4, v20, v24

    .line 373
    mul-double v16, v46, v38

    .line 375
    move-wide/from16 p8, v10

    .line 377
    sub-double v10, v0, v16

    .line 379
    mul-double v46, v46, v22

    .line 381
    move-wide/from16 v16, v12

    .line 383
    sub-double v12, v8, v46

    .line 385
    move/from16 v20, v2

    .line 387
    const/4 v2, 0x0

    .line 388
    move-wide/from16 v24, v14

    .line 390
    move-object/from16 v14, p0

    .line 392
    invoke-virtual {v14, v2, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 395
    double-to-float v2, v6

    .line 396
    double-to-float v4, v4

    .line 397
    double-to-float v5, v10

    .line 398
    double-to-float v6, v12

    .line 399
    double-to-float v7, v0

    .line 400
    double-to-float v10, v8

    .line 401
    move-object/from16 v44, p0

    .line 403
    move/from16 v45, v2

    .line 405
    move/from16 v46, v4

    .line 407
    move/from16 v47, v5

    .line 409
    move/from16 v48, v6

    .line 411
    move/from16 v49, v7

    .line 413
    move/from16 v50, v10

    .line 415
    invoke-virtual/range {v44 .. v50}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 418
    add-int/lit8 v3, v3, 0x1

    .line 420
    move-wide/from16 v6, p1

    .line 422
    move-wide/from16 v10, p8

    .line 424
    move-wide/from16 v12, v16

    .line 426
    move/from16 v2, v20

    .line 428
    move-wide/from16 v20, v22

    .line 430
    move-wide/from16 v14, v24

    .line 432
    move-wide/from16 v28, v38

    .line 434
    move-wide/from16 v16, v0

    .line 436
    move-wide/from16 v24, v8

    .line 438
    move-wide/from16 v8, p3

    .line 440
    move-wide/from16 v0, p6

    .line 442
    move-wide/from16 p4, v42

    .line 444
    goto/16 :goto_3

    .line 446
    :cond_6
    return-void
.end method

.method public static b([Ld1/h$a;Landroid/graphics/Path;)V
    .locals 33
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    const/4 v12, 0x6

    .line 6
    new-array v13, v12, [F

    .line 8
    array-length v14, v0

    .line 9
    const/16 v16, 0x0

    .line 11
    move/from16 v10, v16

    .line 13
    const/16 v1, 0x6d

    .line 15
    :goto_0
    if-ge v10, v14, :cond_21

    .line 17
    aget-object v9, v0, v10

    .line 19
    iget-char v8, v9, Ld1/h$a;->a:C

    .line 21
    aget v2, v13, v16

    .line 23
    const/16 v17, 0x1

    .line 25
    aget v3, v13, v17

    .line 27
    const/16 v18, 0x2

    .line 29
    aget v4, v13, v18

    .line 31
    const/16 v19, 0x3

    .line 33
    aget v5, v13, v19

    .line 35
    const/16 v20, 0x4

    .line 37
    aget v6, v13, v20

    .line 39
    const/16 v21, 0x5

    .line 41
    aget v7, v13, v21

    .line 43
    sparse-switch v8, :sswitch_data_0

    .line 46
    :goto_1
    move/from16 v22, v18

    .line 48
    goto :goto_2

    .line 49
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 52
    invoke-virtual {v11, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    move v2, v6

    .line 56
    move v4, v2

    .line 57
    move v3, v7

    .line 58
    move v5, v3

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    move/from16 v22, v20

    .line 62
    goto :goto_2

    .line 63
    :sswitch_2
    move/from16 v22, v17

    .line 65
    goto :goto_2

    .line 66
    :sswitch_3
    move/from16 v22, v12

    .line 68
    goto :goto_2

    .line 69
    :sswitch_4
    const/16 v22, 0x7

    .line 71
    :goto_2
    move/from16 v23, v6

    .line 73
    move/from16 v24, v7

    .line 75
    move v7, v2

    .line 76
    move v6, v3

    .line 77
    move/from16 v3, v16

    .line 79
    :goto_3
    iget-object v2, v9, Ld1/h$a;->b:[F

    .line 81
    array-length v12, v2

    .line 82
    if-ge v3, v12, :cond_20

    .line 84
    const/16 v12, 0x41

    .line 86
    if-eq v8, v12, :cond_1d

    .line 88
    const/16 v12, 0x43

    .line 90
    if-eq v8, v12, :cond_1c

    .line 92
    const/16 v15, 0x48

    .line 94
    if-eq v8, v15, :cond_1b

    .line 96
    const/16 v15, 0x51

    .line 98
    if-eq v8, v15, :cond_1a

    .line 100
    const/16 v12, 0x56

    .line 102
    if-eq v8, v12, :cond_19

    .line 104
    const/16 v12, 0x61

    .line 106
    if-eq v8, v12, :cond_16

    .line 108
    const/16 v12, 0x63

    .line 110
    if-eq v8, v12, :cond_15

    .line 112
    const/16 v12, 0x68

    .line 114
    if-eq v8, v12, :cond_14

    .line 116
    const/16 v12, 0x71

    .line 118
    if-eq v8, v12, :cond_13

    .line 120
    const/16 v15, 0x76

    .line 122
    if-eq v8, v15, :cond_12

    .line 124
    const/16 v15, 0x4c

    .line 126
    if-eq v8, v15, :cond_11

    .line 128
    const/16 v15, 0x4d

    .line 130
    if-eq v8, v15, :cond_f

    .line 132
    const/16 v15, 0x73

    .line 134
    const/16 v12, 0x53

    .line 136
    const/high16 v30, 0x40000000    # 2.0f

    .line 138
    if-eq v8, v12, :cond_c

    .line 140
    const/16 v12, 0x54

    .line 142
    if-eq v8, v12, :cond_9

    .line 144
    const/16 v12, 0x6c

    .line 146
    if-eq v8, v12, :cond_8

    .line 148
    const/16 v12, 0x6d

    .line 150
    if-eq v8, v12, :cond_6

    .line 152
    if-eq v8, v15, :cond_3

    .line 154
    const/16 v12, 0x74

    .line 156
    if-eq v8, v12, :cond_0

    .line 158
    move/from16 v32, v3

    .line 160
    :goto_4
    move/from16 v29, v8

    .line 162
    move/from16 v30, v10

    .line 164
    move/from16 v27, v14

    .line 166
    :goto_5
    move-object v14, v9

    .line 167
    goto/16 :goto_16

    .line 169
    :cond_0
    const/16 v15, 0x71

    .line 171
    if-eq v1, v15, :cond_2

    .line 173
    if-eq v1, v12, :cond_2

    .line 175
    const/16 v12, 0x51

    .line 177
    if-eq v1, v12, :cond_2

    .line 179
    const/16 v12, 0x54

    .line 181
    if-ne v1, v12, :cond_1

    .line 183
    goto :goto_6

    .line 184
    :cond_1
    const/4 v1, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    goto :goto_7

    .line 187
    :cond_2
    :goto_6
    sub-float v15, v7, v4

    .line 189
    sub-float v1, v6, v5

    .line 191
    :goto_7
    aget v4, v2, v3

    .line 193
    add-int/lit8 v5, v3, 0x1

    .line 195
    aget v12, v2, v5

    .line 197
    invoke-virtual {v11, v15, v1, v4, v12}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 200
    add-float/2addr v15, v7

    .line 201
    add-float/2addr v1, v6

    .line 202
    aget v4, v2, v3

    .line 204
    add-float/2addr v7, v4

    .line 205
    aget v2, v2, v5

    .line 207
    add-float/2addr v6, v2

    .line 208
    move v5, v1

    .line 209
    move/from16 v32, v3

    .line 211
    move/from16 v29, v8

    .line 213
    move/from16 v30, v10

    .line 215
    move/from16 v27, v14

    .line 217
    move v4, v15

    .line 218
    goto :goto_5

    .line 219
    :cond_3
    const/16 v12, 0x63

    .line 221
    if-eq v1, v12, :cond_5

    .line 223
    if-eq v1, v15, :cond_5

    .line 225
    const/16 v12, 0x43

    .line 227
    if-eq v1, v12, :cond_5

    .line 229
    const/16 v12, 0x53

    .line 231
    if-ne v1, v12, :cond_4

    .line 233
    goto :goto_8

    .line 234
    :cond_4
    const/4 v4, 0x0

    .line 235
    const/16 v25, 0x0

    .line 237
    goto :goto_9

    .line 238
    :cond_5
    :goto_8
    sub-float v1, v7, v4

    .line 240
    sub-float v4, v6, v5

    .line 242
    move/from16 v25, v1

    .line 244
    :goto_9
    aget v5, v2, v3

    .line 246
    add-int/lit8 v12, v3, 0x1

    .line 248
    aget v15, v2, v12

    .line 250
    add-int/lit8 v26, v3, 0x2

    .line 252
    aget v27, v2, v26

    .line 254
    add-int/lit8 v28, v3, 0x3

    .line 256
    aget v29, v2, v28

    .line 258
    move-object/from16 v1, p1

    .line 260
    move-object/from16 v31, v2

    .line 262
    move/from16 v2, v25

    .line 264
    move/from16 v32, v3

    .line 266
    move v3, v4

    .line 267
    move v4, v5

    .line 268
    move v5, v15

    .line 269
    move v15, v6

    .line 270
    move/from16 v6, v27

    .line 272
    move v0, v7

    .line 273
    move/from16 v7, v29

    .line 275
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 278
    aget v1, v31, v32

    .line 280
    add-float v7, v0, v1

    .line 282
    aget v1, v31, v12

    .line 284
    add-float v6, v15, v1

    .line 286
    aget v1, v31, v26

    .line 288
    add-float/2addr v0, v1

    .line 289
    aget v1, v31, v28

    .line 291
    add-float/2addr v1, v15

    .line 292
    :goto_a
    move v5, v6

    .line 293
    move v4, v7

    .line 294
    move/from16 v29, v8

    .line 296
    move/from16 v30, v10

    .line 298
    move/from16 v27, v14

    .line 300
    move v7, v0

    .line 301
    move v6, v1

    .line 302
    goto/16 :goto_5

    .line 304
    :cond_6
    move-object/from16 v31, v2

    .line 306
    move/from16 v32, v3

    .line 308
    move v15, v6

    .line 309
    move v0, v7

    .line 310
    aget v1, v31, v32

    .line 312
    add-float v7, v0, v1

    .line 314
    add-int/lit8 v3, v32, 0x1

    .line 316
    aget v0, v31, v3

    .line 318
    add-float v6, v15, v0

    .line 320
    if-lez v32, :cond_7

    .line 322
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 325
    goto/16 :goto_4

    .line 327
    :cond_7
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 330
    :goto_b
    move/from16 v24, v6

    .line 332
    move/from16 v23, v7

    .line 334
    goto/16 :goto_4

    .line 336
    :cond_8
    move-object/from16 v31, v2

    .line 338
    move/from16 v32, v3

    .line 340
    move v15, v6

    .line 341
    move v0, v7

    .line 342
    aget v1, v31, v32

    .line 344
    add-int/lit8 v3, v32, 0x1

    .line 346
    aget v2, v31, v3

    .line 348
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 351
    aget v1, v31, v32

    .line 353
    add-float v7, v0, v1

    .line 355
    aget v0, v31, v3

    .line 357
    add-float v6, v15, v0

    .line 359
    goto/16 :goto_4

    .line 361
    :cond_9
    move-object/from16 v31, v2

    .line 363
    move/from16 v32, v3

    .line 365
    move v15, v6

    .line 366
    move v0, v7

    .line 367
    const/16 v2, 0x71

    .line 369
    if-eq v1, v2, :cond_b

    .line 371
    const/16 v2, 0x74

    .line 373
    if-eq v1, v2, :cond_b

    .line 375
    const/16 v2, 0x51

    .line 377
    if-eq v1, v2, :cond_b

    .line 379
    const/16 v2, 0x54

    .line 381
    if-ne v1, v2, :cond_a

    .line 383
    goto :goto_c

    .line 384
    :cond_a
    move v7, v0

    .line 385
    move v6, v15

    .line 386
    goto :goto_d

    .line 387
    :cond_b
    :goto_c
    mul-float v7, v0, v30

    .line 389
    sub-float/2addr v7, v4

    .line 390
    mul-float v6, v15, v30

    .line 392
    sub-float/2addr v6, v5

    .line 393
    :goto_d
    aget v0, v31, v32

    .line 395
    add-int/lit8 v3, v32, 0x1

    .line 397
    aget v1, v31, v3

    .line 399
    invoke-virtual {v11, v7, v6, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 402
    aget v0, v31, v32

    .line 404
    aget v1, v31, v3

    .line 406
    goto :goto_a

    .line 407
    :cond_c
    move-object/from16 v31, v2

    .line 409
    move/from16 v32, v3

    .line 411
    move v12, v6

    .line 412
    move v0, v7

    .line 413
    const/16 v2, 0x63

    .line 415
    if-eq v1, v2, :cond_e

    .line 417
    if-eq v1, v15, :cond_e

    .line 419
    const/16 v2, 0x43

    .line 421
    if-eq v1, v2, :cond_e

    .line 423
    const/16 v2, 0x53

    .line 425
    if-ne v1, v2, :cond_d

    .line 427
    goto :goto_e

    .line 428
    :cond_d
    move v2, v0

    .line 429
    move v3, v12

    .line 430
    goto :goto_f

    .line 431
    :cond_e
    :goto_e
    mul-float v7, v0, v30

    .line 433
    sub-float/2addr v7, v4

    .line 434
    mul-float v6, v12, v30

    .line 436
    sub-float/2addr v6, v5

    .line 437
    move v3, v6

    .line 438
    move v2, v7

    .line 439
    :goto_f
    aget v4, v31, v32

    .line 441
    add-int/lit8 v0, v32, 0x1

    .line 443
    aget v5, v31, v0

    .line 445
    add-int/lit8 v12, v32, 0x2

    .line 447
    aget v6, v31, v12

    .line 449
    add-int/lit8 v15, v32, 0x3

    .line 451
    aget v7, v31, v15

    .line 453
    move-object/from16 v1, p1

    .line 455
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 458
    aget v1, v31, v32

    .line 460
    aget v0, v31, v0

    .line 462
    aget v7, v31, v12

    .line 464
    aget v6, v31, v15

    .line 466
    move v5, v0

    .line 467
    move v4, v1

    .line 468
    goto/16 :goto_4

    .line 470
    :cond_f
    move-object/from16 v31, v2

    .line 472
    move/from16 v32, v3

    .line 474
    aget v7, v31, v32

    .line 476
    add-int/lit8 v3, v32, 0x1

    .line 478
    aget v6, v31, v3

    .line 480
    if-lez v32, :cond_10

    .line 482
    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 485
    goto/16 :goto_4

    .line 487
    :cond_10
    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 490
    goto/16 :goto_b

    .line 492
    :cond_11
    move-object/from16 v31, v2

    .line 494
    move/from16 v32, v3

    .line 496
    aget v0, v31, v32

    .line 498
    add-int/lit8 v3, v32, 0x1

    .line 500
    aget v1, v31, v3

    .line 502
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 505
    aget v7, v31, v32

    .line 507
    aget v6, v31, v3

    .line 509
    goto/16 :goto_4

    .line 511
    :cond_12
    move-object/from16 v31, v2

    .line 513
    move/from16 v32, v3

    .line 515
    move v12, v6

    .line 516
    move v0, v7

    .line 517
    aget v1, v31, v32

    .line 519
    const/4 v2, 0x0

    .line 520
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 523
    aget v1, v31, v32

    .line 525
    add-float v6, v12, v1

    .line 527
    goto/16 :goto_4

    .line 529
    :cond_13
    move-object/from16 v31, v2

    .line 531
    move/from16 v32, v3

    .line 533
    move v12, v6

    .line 534
    move v0, v7

    .line 535
    aget v1, v31, v32

    .line 537
    add-int/lit8 v3, v32, 0x1

    .line 539
    aget v2, v31, v3

    .line 541
    add-int/lit8 v4, v32, 0x2

    .line 543
    aget v5, v31, v4

    .line 545
    add-int/lit8 v6, v32, 0x3

    .line 547
    aget v7, v31, v6

    .line 549
    invoke-virtual {v11, v1, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 552
    aget v1, v31, v32

    .line 554
    add-float v7, v0, v1

    .line 556
    aget v1, v31, v3

    .line 558
    add-float/2addr v1, v12

    .line 559
    aget v2, v31, v4

    .line 561
    add-float/2addr v0, v2

    .line 562
    aget v2, v31, v6

    .line 564
    add-float v6, v12, v2

    .line 566
    move v5, v1

    .line 567
    move v4, v7

    .line 568
    move/from16 v29, v8

    .line 570
    move/from16 v30, v10

    .line 572
    move/from16 v27, v14

    .line 574
    move v7, v0

    .line 575
    goto/16 :goto_5

    .line 577
    :cond_14
    move-object/from16 v31, v2

    .line 579
    move/from16 v32, v3

    .line 581
    move v12, v6

    .line 582
    move v0, v7

    .line 583
    aget v1, v31, v32

    .line 585
    const/4 v2, 0x0

    .line 586
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 589
    aget v1, v31, v32

    .line 591
    add-float v7, v0, v1

    .line 593
    goto/16 :goto_4

    .line 595
    :cond_15
    move-object/from16 v31, v2

    .line 597
    move/from16 v32, v3

    .line 599
    move v12, v6

    .line 600
    move v0, v7

    .line 601
    aget v2, v31, v32

    .line 603
    add-int/lit8 v3, v32, 0x1

    .line 605
    aget v3, v31, v3

    .line 607
    add-int/lit8 v15, v32, 0x2

    .line 609
    aget v4, v31, v15

    .line 611
    add-int/lit8 v25, v32, 0x3

    .line 613
    aget v5, v31, v25

    .line 615
    add-int/lit8 v26, v32, 0x4

    .line 617
    aget v6, v31, v26

    .line 619
    add-int/lit8 v27, v32, 0x5

    .line 621
    aget v7, v31, v27

    .line 623
    move-object/from16 v1, p1

    .line 625
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 628
    aget v1, v31, v15

    .line 630
    add-float v7, v0, v1

    .line 632
    aget v1, v31, v25

    .line 634
    add-float v6, v12, v1

    .line 636
    aget v1, v31, v26

    .line 638
    add-float/2addr v0, v1

    .line 639
    aget v1, v31, v27

    .line 641
    add-float/2addr v1, v12

    .line 642
    goto/16 :goto_a

    .line 644
    :cond_16
    move-object/from16 v31, v2

    .line 646
    move/from16 v32, v3

    .line 648
    move v12, v6

    .line 649
    move v0, v7

    .line 650
    add-int/lit8 v15, v32, 0x5

    .line 652
    aget v1, v31, v15

    .line 654
    add-float v4, v1, v0

    .line 656
    add-int/lit8 v26, v32, 0x6

    .line 658
    aget v1, v31, v26

    .line 660
    add-float v5, v1, v12

    .line 662
    aget v6, v31, v32

    .line 664
    add-int/lit8 v3, v32, 0x1

    .line 666
    aget v7, v31, v3

    .line 668
    add-int/lit8 v3, v32, 0x2

    .line 670
    aget v27, v31, v3

    .line 672
    add-int/lit8 v3, v32, 0x3

    .line 674
    aget v1, v31, v3

    .line 676
    const/4 v2, 0x0

    .line 677
    cmpl-float v1, v1, v2

    .line 679
    if-eqz v1, :cond_17

    .line 681
    move/from16 v25, v17

    .line 683
    goto :goto_10

    .line 684
    :cond_17
    move/from16 v25, v16

    .line 686
    :goto_10
    add-int/lit8 v3, v32, 0x4

    .line 688
    aget v1, v31, v3

    .line 690
    cmpl-float v1, v1, v2

    .line 692
    if-eqz v1, :cond_18

    .line 694
    move/from16 v28, v17

    .line 696
    goto :goto_11

    .line 697
    :cond_18
    move/from16 v28, v16

    .line 699
    :goto_11
    move-object/from16 v1, p1

    .line 701
    move v2, v0

    .line 702
    move v3, v12

    .line 703
    move/from16 v29, v8

    .line 705
    move/from16 v8, v27

    .line 707
    move/from16 v27, v14

    .line 709
    move-object v14, v9

    .line 710
    move/from16 v9, v25

    .line 712
    move/from16 v30, v10

    .line 714
    move/from16 v10, v28

    .line 716
    invoke-static/range {v1 .. v10}, Ld1/h$a;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 719
    aget v1, v31, v15

    .line 721
    add-float v7, v0, v1

    .line 723
    aget v0, v31, v26

    .line 725
    add-float v6, v12, v0

    .line 727
    :goto_12
    move v5, v6

    .line 728
    move v4, v7

    .line 729
    goto/16 :goto_16

    .line 731
    :cond_19
    move-object/from16 v31, v2

    .line 733
    move/from16 v32, v3

    .line 735
    move v0, v7

    .line 736
    move/from16 v29, v8

    .line 738
    move/from16 v30, v10

    .line 740
    move/from16 v27, v14

    .line 742
    move-object v14, v9

    .line 743
    aget v1, v31, v32

    .line 745
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 748
    aget v6, v31, v32

    .line 750
    goto/16 :goto_16

    .line 752
    :cond_1a
    move-object/from16 v31, v2

    .line 754
    move/from16 v32, v3

    .line 756
    move/from16 v29, v8

    .line 758
    move/from16 v30, v10

    .line 760
    move/from16 v27, v14

    .line 762
    move-object v14, v9

    .line 763
    aget v0, v31, v32

    .line 765
    add-int/lit8 v3, v32, 0x1

    .line 767
    aget v1, v31, v3

    .line 769
    add-int/lit8 v2, v32, 0x2

    .line 771
    aget v4, v31, v2

    .line 773
    add-int/lit8 v5, v32, 0x3

    .line 775
    aget v6, v31, v5

    .line 777
    invoke-virtual {v11, v0, v1, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 780
    aget v0, v31, v32

    .line 782
    aget v1, v31, v3

    .line 784
    aget v7, v31, v2

    .line 786
    aget v6, v31, v5

    .line 788
    :goto_13
    move v4, v0

    .line 789
    move v5, v1

    .line 790
    goto/16 :goto_16

    .line 792
    :cond_1b
    move-object/from16 v31, v2

    .line 794
    move/from16 v32, v3

    .line 796
    move v12, v6

    .line 797
    move/from16 v29, v8

    .line 799
    move/from16 v30, v10

    .line 801
    move/from16 v27, v14

    .line 803
    move-object v14, v9

    .line 804
    aget v0, v31, v32

    .line 806
    invoke-virtual {v11, v0, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 809
    aget v7, v31, v32

    .line 811
    goto/16 :goto_16

    .line 813
    :cond_1c
    move-object/from16 v31, v2

    .line 815
    move/from16 v32, v3

    .line 817
    move/from16 v29, v8

    .line 819
    move/from16 v30, v10

    .line 821
    move/from16 v27, v14

    .line 823
    move-object v14, v9

    .line 824
    aget v2, v31, v32

    .line 826
    add-int/lit8 v3, v32, 0x1

    .line 828
    aget v3, v31, v3

    .line 830
    add-int/lit8 v0, v32, 0x2

    .line 832
    aget v4, v31, v0

    .line 834
    add-int/lit8 v8, v32, 0x3

    .line 836
    aget v5, v31, v8

    .line 838
    add-int/lit8 v9, v32, 0x4

    .line 840
    aget v6, v31, v9

    .line 842
    add-int/lit8 v10, v32, 0x5

    .line 844
    aget v7, v31, v10

    .line 846
    move-object/from16 v1, p1

    .line 848
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 851
    aget v7, v31, v9

    .line 853
    aget v6, v31, v10

    .line 855
    aget v0, v31, v0

    .line 857
    aget v1, v31, v8

    .line 859
    goto :goto_13

    .line 860
    :cond_1d
    move-object/from16 v31, v2

    .line 862
    move/from16 v32, v3

    .line 864
    move v12, v6

    .line 865
    move v0, v7

    .line 866
    move/from16 v29, v8

    .line 868
    move/from16 v30, v10

    .line 870
    move/from16 v27, v14

    .line 872
    move-object v14, v9

    .line 873
    add-int/lit8 v15, v32, 0x5

    .line 875
    aget v4, v31, v15

    .line 877
    add-int/lit8 v26, v32, 0x6

    .line 879
    aget v5, v31, v26

    .line 881
    aget v6, v31, v32

    .line 883
    add-int/lit8 v3, v32, 0x1

    .line 885
    aget v7, v31, v3

    .line 887
    add-int/lit8 v3, v32, 0x2

    .line 889
    aget v8, v31, v3

    .line 891
    add-int/lit8 v3, v32, 0x3

    .line 893
    aget v1, v31, v3

    .line 895
    const/4 v2, 0x0

    .line 896
    cmpl-float v1, v1, v2

    .line 898
    if-eqz v1, :cond_1e

    .line 900
    move/from16 v9, v17

    .line 902
    goto :goto_14

    .line 903
    :cond_1e
    move/from16 v9, v16

    .line 905
    :goto_14
    add-int/lit8 v3, v32, 0x4

    .line 907
    aget v1, v31, v3

    .line 909
    cmpl-float v1, v1, v2

    .line 911
    if-eqz v1, :cond_1f

    .line 913
    move/from16 v10, v17

    .line 915
    goto :goto_15

    .line 916
    :cond_1f
    move/from16 v10, v16

    .line 918
    :goto_15
    move-object/from16 v1, p1

    .line 920
    move v2, v0

    .line 921
    move v3, v12

    .line 922
    invoke-static/range {v1 .. v10}, Ld1/h$a;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 925
    aget v7, v31, v15

    .line 927
    aget v6, v31, v26

    .line 929
    goto/16 :goto_12

    .line 931
    :goto_16
    add-int v3, v32, v22

    .line 933
    move-object/from16 v0, p0

    .line 935
    move-object v9, v14

    .line 936
    move/from16 v14, v27

    .line 938
    move/from16 v1, v29

    .line 940
    move v8, v1

    .line 941
    move/from16 v10, v30

    .line 943
    const/4 v12, 0x6

    .line 944
    goto/16 :goto_3

    .line 946
    :cond_20
    move v12, v6

    .line 947
    move v0, v7

    .line 948
    move/from16 v30, v10

    .line 950
    move/from16 v27, v14

    .line 952
    move-object v14, v9

    .line 953
    aput v0, v13, v16

    .line 955
    aput v12, v13, v17

    .line 957
    aput v4, v13, v18

    .line 959
    aput v5, v13, v19

    .line 961
    aput v23, v13, v20

    .line 963
    aput v24, v13, v21

    .line 965
    iget-char v1, v14, Ld1/h$a;->a:C

    .line 967
    add-int/lit8 v10, v30, 0x1

    .line 969
    move-object/from16 v0, p0

    .line 971
    move/from16 v14, v27

    .line 973
    const/4 v12, 0x6

    .line 974
    goto/16 :goto_0

    .line 976
    :cond_21
    return-void

    .line 977
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method
