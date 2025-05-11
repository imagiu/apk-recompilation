.class public final Lu/H;
.super Ljava/lang/Object;
.source "FloatAnimationSpec.kt"

# interfaces
.implements Lu/F;


# instance fields
.field public final a:F

.field public final b:Lu/Z;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1}, Lu/H;-><init>(IFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, Lu/H;->a:F

    .line 4
    new-instance p3, Lu/Z;

    .line 5
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p3, Lu/Z;->a:F

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, p3, Lu/Z;->b:D

    .line 7
    iput v0, p3, Lu/Z;->g:F

    const/4 v0, 0x0

    cmpg-float v3, p1, v0

    if-ltz v3, :cond_1

    .line 8
    iput p1, p3, Lu/Z;->g:F

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p3, Lu/Z;->c:Z

    mul-double/2addr v1, v1

    double-to-float v1, v1

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    float-to-double v0, p2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p3, Lu/Z;->b:D

    .line 11
    iput-boolean p1, p3, Lu/Z;->c:Z

    .line 12
    iput-object p3, p0, Lu/H;->b:Lu/Z;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Spring stiffness constant must be positive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Damping ratio must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IFF)V
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const p3, 0x44bb8000    # 1500.0f

    :cond_1
    const p1, 0x3c23d70a    # 0.01f

    .line 15
    invoke-direct {p0, p2, p3, p1}, Lu/H;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final c(FFF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lu/H;->b:Lu/Z;

    .line 7
    iput p4, v0, Lu/Z;->a:F

    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Lu/Z;->a(FFJ)J

    .line 12
    move-result-wide p1

    .line 13
    const/16 p3, 0x20

    .line 15
    shr-long/2addr p1, p3

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final e(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lu/H;->b:Lu/Z;

    .line 7
    iput p4, v0, Lu/Z;->a:F

    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Lu/Z;->a(FFJ)J

    .line 12
    move-result-wide p1

    .line 13
    const-wide p3, 0xffffffffL

    .line 18
    and-long/2addr p1, p3

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final f(FFF)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lu/H;->b:Lu/Z;

    .line 5
    iget-wide v2, v1, Lu/Z;->b:D

    .line 7
    mul-double/2addr v2, v2

    .line 8
    double-to-float v2, v2

    .line 9
    iget v1, v1, Lu/Z;->g:F

    .line 11
    sub-float v3, p1, p2

    .line 13
    iget v4, v0, Lu/H;->a:F

    .line 15
    div-float/2addr v3, v4

    .line 16
    div-float v4, p3, v4

    .line 18
    float-to-double v5, v2

    .line 19
    float-to-double v1, v1

    .line 20
    float-to-double v7, v4

    .line 21
    float-to-double v3, v3

    .line 22
    const/high16 v9, 0x3f800000    # 1.0f

    .line 24
    float-to-double v9, v9

    .line 25
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 27
    mul-double v13, v1, v11

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    move-result-wide v15

    .line 33
    mul-double/2addr v13, v15

    .line 34
    mul-double v15, v13, v13

    .line 36
    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    .line 38
    mul-double v5, v5, v17

    .line 40
    sub-double/2addr v15, v5

    .line 41
    neg-double v5, v13

    .line 42
    const-wide/16 v13, 0x0

    .line 44
    cmpg-double v17, v15, v13

    .line 46
    if-gez v17, :cond_0

    .line 48
    new-instance v11, Lu/t;

    .line 50
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 53
    move-result-wide v18

    .line 54
    move-wide/from16 v20, v9

    .line 56
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 59
    move-result-wide v9

    .line 60
    invoke-direct {v11, v13, v14, v9, v10}, Lu/t;-><init>(DD)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-wide/from16 v20, v9

    .line 66
    new-instance v11, Lu/t;

    .line 68
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    move-result-wide v9

    .line 72
    invoke-direct {v11, v9, v10, v13, v14}, Lu/t;-><init>(DD)V

    .line 75
    :goto_0
    iget-wide v9, v11, Lu/t;->a:D

    .line 77
    add-double/2addr v9, v5

    .line 78
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 80
    mul-double v9, v9, v18

    .line 82
    iput-wide v9, v11, Lu/t;->a:D

    .line 84
    iget-wide v9, v11, Lu/t;->b:D

    .line 86
    mul-double v9, v9, v18

    .line 88
    iput-wide v9, v11, Lu/t;->b:D

    .line 90
    if-gez v17, :cond_1

    .line 92
    new-instance v9, Lu/t;

    .line 94
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 97
    move-result-wide v15

    .line 98
    move-object v12, v11

    .line 99
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 102
    move-result-wide v10

    .line 103
    invoke-direct {v9, v13, v14, v10, v11}, Lu/t;-><init>(DD)V

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v12, v11

    .line 108
    new-instance v9, Lu/t;

    .line 110
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 113
    move-result-wide v10

    .line 114
    invoke-direct {v9, v10, v11, v13, v14}, Lu/t;-><init>(DD)V

    .line 117
    :goto_1
    iget-wide v10, v9, Lu/t;->a:D

    .line 119
    const/4 v15, -0x1

    .line 120
    int-to-double v13, v15

    .line 121
    mul-double/2addr v10, v13

    .line 122
    move-wide/from16 v22, v1

    .line 124
    iget-wide v0, v9, Lu/t;->b:D

    .line 126
    mul-double/2addr v0, v13

    .line 127
    add-double/2addr v10, v5

    .line 128
    mul-double v10, v10, v18

    .line 130
    iput-wide v10, v9, Lu/t;->a:D

    .line 132
    mul-double v0, v0, v18

    .line 134
    iput-wide v0, v9, Lu/t;->b:D

    .line 136
    const-wide/16 v0, 0x0

    .line 138
    cmpg-double v2, v3, v0

    .line 140
    if-nez v2, :cond_2

    .line 142
    cmpg-double v5, v7, v0

    .line 144
    if-nez v5, :cond_2

    .line 146
    const-wide/16 v0, 0x0

    .line 148
    goto/16 :goto_12

    .line 150
    :cond_2
    if-gez v2, :cond_3

    .line 152
    neg-double v7, v7

    .line 153
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 156
    move-result-wide v0

    .line 157
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 159
    cmpl-double v4, v22, v2

    .line 161
    const/4 v5, 0x1

    .line 162
    const/4 v15, 0x0

    .line 163
    if-lez v4, :cond_d

    .line 165
    move-object v4, v12

    .line 166
    iget-wide v2, v4, Lu/t;->a:D

    .line 168
    iget-wide v13, v9, Lu/t;->a:D

    .line 170
    mul-double v22, v2, v0

    .line 172
    sub-double v22, v22, v7

    .line 174
    sub-double v7, v2, v13

    .line 176
    div-double v10, v22, v7

    .line 178
    sub-double/2addr v0, v10

    .line 179
    div-double v22, v20, v0

    .line 181
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    .line 184
    move-result-wide v22

    .line 185
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->log(D)D

    .line 188
    move-result-wide v22

    .line 189
    move-wide/from16 p1, v7

    .line 191
    div-double v6, v22, v2

    .line 193
    div-double v8, v20, v10

    .line 195
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 198
    move-result-wide v8

    .line 199
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 202
    move-result-wide v8

    .line 203
    div-double/2addr v8, v13

    .line 204
    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_4

    .line 210
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_4

    .line 216
    move v4, v5

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    move v4, v15

    .line 219
    :goto_2
    xor-int/2addr v4, v5

    .line 220
    if-eqz v4, :cond_5

    .line 222
    move-wide v6, v8

    .line 223
    goto :goto_4

    .line 224
    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Double;->isInfinite(D)Z

    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_6

    .line 230
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_6

    .line 236
    move v4, v5

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    move v4, v15

    .line 239
    :goto_3
    xor-int/2addr v4, v5

    .line 240
    if-eqz v4, :cond_7

    .line 242
    goto :goto_4

    .line 243
    :cond_7
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 246
    move-result-wide v6

    .line 247
    :goto_4
    mul-double v4, v0, v2

    .line 249
    neg-double v8, v10

    .line 250
    mul-double/2addr v8, v13

    .line 251
    div-double v8, v4, v8

    .line 253
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 256
    move-result-wide v8

    .line 257
    sub-double v22, v13, v2

    .line 259
    div-double v8, v8, v22

    .line 261
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 264
    move-result v12

    .line 265
    if-nez v12, :cond_8

    .line 267
    const-wide/16 v16, 0x0

    .line 269
    cmpg-double v12, v8, v16

    .line 271
    if-gtz v12, :cond_9

    .line 273
    :cond_8
    move-wide/from16 v8, v20

    .line 275
    goto :goto_6

    .line 276
    :cond_9
    cmpl-double v12, v8, v16

    .line 278
    if-lez v12, :cond_b

    .line 280
    mul-double v22, v2, v8

    .line 282
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->exp(D)D

    .line 285
    move-result-wide v22

    .line 286
    mul-double v22, v22, v0

    .line 288
    mul-double/2addr v8, v13

    .line 289
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 292
    move-result-wide v8

    .line 293
    mul-double/2addr v8, v10

    .line 294
    add-double v8, v8, v22

    .line 296
    neg-double v8, v8

    .line 297
    cmpg-double v8, v8, v20

    .line 299
    if-gez v8, :cond_b

    .line 301
    const-wide/16 v8, 0x0

    .line 303
    cmpl-double v12, v10, v8

    .line 305
    if-lez v12, :cond_a

    .line 307
    cmpg-double v12, v0, v8

    .line 309
    if-gez v12, :cond_a

    .line 311
    move-wide/from16 v8, v20

    .line 313
    const-wide/16 v16, 0x0

    .line 315
    goto :goto_5

    .line 316
    :cond_a
    move-wide/from16 v16, v6

    .line 318
    move-wide/from16 v8, v20

    .line 320
    :goto_5
    neg-double v6, v8

    .line 321
    move-wide v8, v6

    .line 322
    move-wide/from16 v6, v16

    .line 324
    goto :goto_7

    .line 325
    :cond_b
    move-wide/from16 v8, v20

    .line 327
    mul-double v6, v10, v13

    .line 329
    mul-double/2addr v6, v13

    .line 330
    neg-double v6, v6

    .line 331
    mul-double v16, v4, v2

    .line 333
    div-double v6, v6, v16

    .line 335
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 338
    move-result-wide v6

    .line 339
    move-wide/from16 v16, p1

    .line 341
    div-double v6, v6, v16

    .line 343
    goto :goto_7

    .line 344
    :goto_6
    neg-double v8, v8

    .line 345
    :goto_7
    mul-double v16, v2, v6

    .line 347
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 350
    move-result-wide v16

    .line 351
    mul-double v16, v16, v4

    .line 353
    mul-double v20, v10, v13

    .line 355
    mul-double v22, v13, v6

    .line 357
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->exp(D)D

    .line 360
    move-result-wide v22

    .line 361
    mul-double v22, v22, v20

    .line 363
    add-double v22, v22, v16

    .line 365
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    .line 368
    move-result-wide v16

    .line 369
    const-wide v22, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 374
    cmpg-double v12, v16, v22

    .line 376
    if-gez v12, :cond_c

    .line 378
    goto/16 :goto_11

    .line 380
    :cond_c
    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    .line 385
    const-wide v18, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 390
    :goto_8
    cmpl-double v12, v18, v16

    .line 392
    if-lez v12, :cond_19

    .line 394
    const/16 v12, 0x64

    .line 396
    if-ge v15, v12, :cond_19

    .line 398
    add-int/lit8 v15, v15, 0x1

    .line 400
    mul-double v16, v2, v6

    .line 402
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 405
    move-result-wide v18

    .line 406
    mul-double v18, v18, v0

    .line 408
    mul-double v22, v13, v6

    .line 410
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->exp(D)D

    .line 413
    move-result-wide v24

    .line 414
    mul-double v24, v24, v10

    .line 416
    add-double v24, v24, v18

    .line 418
    add-double v24, v24, v8

    .line 420
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 423
    move-result-wide v16

    .line 424
    mul-double v16, v16, v4

    .line 426
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->exp(D)D

    .line 429
    move-result-wide v18

    .line 430
    mul-double v18, v18, v20

    .line 432
    add-double v18, v18, v16

    .line 434
    div-double v24, v24, v18

    .line 436
    sub-double v16, v6, v24

    .line 438
    sub-double v6, v6, v16

    .line 440
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 443
    move-result-wide v18

    .line 444
    move-wide/from16 v6, v16

    .line 446
    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    .line 451
    goto :goto_8

    .line 452
    :cond_d
    move-object v4, v12

    .line 453
    move-wide/from16 v9, v20

    .line 455
    cmpg-double v2, v22, v2

    .line 457
    if-gez v2, :cond_e

    .line 459
    iget-wide v2, v4, Lu/t;->a:D

    .line 461
    mul-double v5, v2, v0

    .line 463
    sub-double/2addr v7, v5

    .line 464
    iget-wide v4, v4, Lu/t;->b:D

    .line 466
    div-double/2addr v7, v4

    .line 467
    mul-double/2addr v0, v0

    .line 468
    mul-double/2addr v7, v7

    .line 469
    add-double/2addr v7, v0

    .line 470
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 473
    move-result-wide v0

    .line 474
    div-double/2addr v9, v0

    .line 475
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 478
    move-result-wide v0

    .line 479
    div-double v6, v0, v2

    .line 481
    goto/16 :goto_11

    .line 483
    :cond_e
    iget-wide v2, v4, Lu/t;->a:D

    .line 485
    mul-double v11, v2, v0

    .line 487
    sub-double/2addr v7, v11

    .line 488
    div-double v13, v9, v0

    .line 490
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 493
    move-result-wide v13

    .line 494
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 497
    move-result-wide v13

    .line 498
    div-double/2addr v13, v2

    .line 499
    div-double v20, v9, v7

    .line 501
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 504
    move-result-wide v20

    .line 505
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 508
    move-result-wide v20

    .line 509
    move v4, v15

    .line 510
    move-wide/from16 v22, v20

    .line 512
    :goto_9
    const/4 v6, 0x6

    .line 513
    if-ge v4, v6, :cond_f

    .line 515
    div-double v22, v22, v2

    .line 517
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    .line 520
    move-result-wide v22

    .line 521
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->log(D)D

    .line 524
    move-result-wide v22

    .line 525
    sub-double v22, v20, v22

    .line 527
    add-int/lit8 v4, v4, 0x1

    .line 529
    goto :goto_9

    .line 530
    :cond_f
    div-double v5, v22, v2

    .line 532
    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    .line 535
    move-result v20

    .line 536
    if-nez v20, :cond_10

    .line 538
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 541
    move-result v20

    .line 542
    if-nez v20, :cond_10

    .line 544
    const/4 v4, 0x1

    .line 545
    const/16 v20, 0x1

    .line 547
    goto :goto_a

    .line 548
    :cond_10
    move/from16 v20, v15

    .line 550
    const/4 v4, 0x1

    .line 551
    :goto_a
    xor-int/lit8 v20, v20, 0x1

    .line 553
    if-eqz v20, :cond_11

    .line 555
    move-wide v13, v5

    .line 556
    goto :goto_c

    .line 557
    :cond_11
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 560
    move-result v20

    .line 561
    if-nez v20, :cond_12

    .line 563
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 566
    move-result v20

    .line 567
    if-nez v20, :cond_12

    .line 569
    move/from16 v20, v4

    .line 571
    goto :goto_b

    .line 572
    :cond_12
    move/from16 v20, v15

    .line 574
    :goto_b
    xor-int/lit8 v20, v20, 0x1

    .line 576
    if-eqz v20, :cond_13

    .line 578
    goto :goto_c

    .line 579
    :cond_13
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 582
    move-result-wide v13

    .line 583
    :goto_c
    add-double v5, v11, v7

    .line 585
    neg-double v5, v5

    .line 586
    mul-double v20, v2, v7

    .line 588
    div-double v5, v5, v20

    .line 590
    mul-double v20, v2, v5

    .line 592
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    .line 595
    move-result-wide v22

    .line 596
    mul-double v22, v22, v0

    .line 598
    mul-double v24, v7, v5

    .line 600
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    .line 603
    move-result-wide v20

    .line 604
    mul-double v20, v20, v24

    .line 606
    move-wide/from16 v24, v13

    .line 608
    add-double v13, v20, v22

    .line 610
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 613
    move-result v20

    .line 614
    if-nez v20, :cond_17

    .line 616
    const-wide/16 v16, 0x0

    .line 618
    cmpg-double v20, v5, v16

    .line 620
    if-gtz v20, :cond_14

    .line 622
    goto :goto_e

    .line 623
    :cond_14
    cmpl-double v5, v5, v16

    .line 625
    if-lez v5, :cond_16

    .line 627
    neg-double v5, v13

    .line 628
    cmpg-double v5, v5, v9

    .line 630
    if-gez v5, :cond_16

    .line 632
    cmpg-double v5, v7, v16

    .line 634
    if-gez v5, :cond_15

    .line 636
    cmpl-double v5, v0, v16

    .line 638
    if-lez v5, :cond_15

    .line 640
    move-wide/from16 v13, v16

    .line 642
    goto :goto_d

    .line 643
    :cond_15
    move-wide/from16 v13, v24

    .line 645
    :goto_d
    neg-double v9, v9

    .line 646
    goto :goto_f

    .line 647
    :cond_16
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 649
    div-double/2addr v5, v2

    .line 650
    neg-double v5, v5

    .line 651
    div-double v13, v0, v7

    .line 653
    sub-double v13, v5, v13

    .line 655
    goto :goto_f

    .line 656
    :cond_17
    :goto_e
    neg-double v9, v9

    .line 657
    move-wide/from16 v13, v24

    .line 659
    :goto_f
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 664
    const-wide v18, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 669
    :goto_10
    cmpl-double v16, v18, v5

    .line 671
    if-lez v16, :cond_18

    .line 673
    const/16 v4, 0x64

    .line 675
    if-ge v15, v4, :cond_18

    .line 677
    add-int/lit8 v15, v15, 0x1

    .line 679
    mul-double v16, v7, v13

    .line 681
    add-double v16, v16, v0

    .line 683
    mul-double v18, v2, v13

    .line 685
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 688
    move-result-wide v20

    .line 689
    mul-double v20, v20, v16

    .line 691
    add-double v20, v20, v9

    .line 693
    const/4 v4, 0x1

    .line 694
    int-to-double v5, v4

    .line 695
    add-double v5, v18, v5

    .line 697
    mul-double/2addr v5, v7

    .line 698
    add-double/2addr v5, v11

    .line 699
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 702
    move-result-wide v16

    .line 703
    mul-double v16, v16, v5

    .line 705
    div-double v20, v20, v16

    .line 707
    sub-double v5, v13, v20

    .line 709
    sub-double/2addr v13, v5

    .line 710
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 713
    move-result-wide v18

    .line 714
    move-wide v13, v5

    .line 715
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 720
    goto :goto_10

    .line 721
    :cond_18
    move-wide v6, v13

    .line 722
    :cond_19
    :goto_11
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 727
    mul-double/2addr v6, v0

    .line 728
    double-to-long v0, v6

    .line 729
    :goto_12
    const-wide/32 v2, 0xf4240

    .line 732
    mul-long/2addr v0, v2

    .line 733
    return-wide v0
.end method
