.class public final LO2/i;
.super Ljava/lang/Object;
.source "SceneRenderer.java"

# interfaces
.implements LN2/l;
.implements LO2/a;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:LO2/g;

.field public final e:LO2/c;

.field public final f:Lk2/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/C<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lk2/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/C<",
            "LO2/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[F

.field public final i:[F

.field public j:I

.field public k:Landroid/graphics/SurfaceTexture;

.field public volatile l:I

.field public m:I

.field public n:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, LO2/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, LO2/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, LO2/g;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, LO2/i;->d:LO2/g;

    .line 26
    new-instance v0, LO2/c;

    .line 28
    invoke-direct {v0}, LO2/c;-><init>()V

    .line 31
    iput-object v0, p0, LO2/i;->e:LO2/c;

    .line 33
    new-instance v0, Lk2/C;

    .line 35
    invoke-direct {v0}, Lk2/C;-><init>()V

    .line 38
    iput-object v0, p0, LO2/i;->f:Lk2/C;

    .line 40
    new-instance v0, Lk2/C;

    .line 42
    invoke-direct {v0}, Lk2/C;-><init>()V

    .line 45
    iput-object v0, p0, LO2/i;->g:Lk2/C;

    .line 47
    const/16 v0, 0x10

    .line 49
    new-array v1, v0, [F

    .line 51
    iput-object v1, p0, LO2/i;->h:[F

    .line 53
    new-array v0, v0, [F

    .line 55
    iput-object v0, p0, LO2/i;->i:[F

    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, LO2/i;->l:I

    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, LO2/i;->m:I

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 8
    invoke-static {}, Lk2/l;->b()V

    .line 11
    iget-object v0, p0, LO2/i;->d:LO2/g;

    .line 13
    invoke-virtual {v0}, LO2/g;->a()V

    .line 16
    invoke-static {}, Lk2/l;->b()V

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [I

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 26
    invoke-static {}, Lk2/l;->b()V

    .line 29
    aget v0, v1, v2

    .line 31
    const v1, 0x8d65

    .line 34
    invoke-static {v1, v0}, Lk2/l;->a(II)V

    .line 37
    iput v0, p0, LO2/i;->j:I
    :try_end_0
    .catch Lk2/l$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "Failed to initialize the renderer"

    .line 43
    invoke-static {v1, v0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 48
    iget v1, p0, LO2/i;->j:I

    .line 50
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 53
    iput-object v0, p0, LO2/i;->k:Landroid/graphics/SurfaceTexture;

    .line 55
    new-instance v1, LO2/h;

    .line 57
    invoke-direct {v1, p0}, LO2/h;-><init>(LO2/i;)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 63
    iget-object v0, p0, LO2/i;->k:Landroid/graphics/SurfaceTexture;

    .line 65
    return-object v0
.end method

.method public final b([FJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/i;->e:LO2/c;

    .line 3
    iget-object v0, v0, LO2/c;->c:Lk2/C;

    .line 5
    invoke-virtual {v0, p2, p3, p1}, Lk2/C;->a(JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final c(JJLh2/q;Landroid/media/MediaFormat;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p3

    .line 5
    move-object/from16 v3, p5

    .line 7
    iget-object v4, v0, LO2/i;->f:Lk2/C;

    .line 9
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v4, v1, v2, v5}, Lk2/C;->a(JLjava/lang/Object;)V

    .line 16
    iget-object v4, v3, Lh2/q;->y:[B

    .line 18
    iget v3, v3, Lh2/q;->z:I

    .line 20
    iget-object v5, v0, LO2/i;->n:[B

    .line 22
    iget v6, v0, LO2/i;->m:I

    .line 24
    iput-object v4, v0, LO2/i;->n:[B

    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 29
    iget v3, v0, LO2/i;->l:I

    .line 31
    :cond_0
    iput v3, v0, LO2/i;->m:I

    .line 33
    if-ne v6, v3, :cond_1

    .line 35
    iget-object v3, v0, LO2/i;->n:[B

    .line 37
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    goto/16 :goto_f

    .line 45
    :cond_1
    iget-object v3, v0, LO2/i;->n:[B

    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v3, :cond_a

    .line 53
    iget v8, v0, LO2/i;->m:I

    .line 55
    new-instance v9, Lk2/x;

    .line 57
    invoke-direct {v9, v3}, Lk2/x;-><init>([B)V

    .line 60
    const/4 v3, 0x4

    .line 61
    :try_start_0
    invoke-virtual {v9, v3}, Lk2/x;->H(I)V

    .line 64
    invoke-virtual {v9}, Lk2/x;->g()I

    .line 67
    move-result v3

    .line 68
    invoke-virtual {v9, v6}, Lk2/x;->G(I)V

    .line 71
    const v10, 0x70726f6a

    .line 74
    if-ne v3, v10, :cond_5

    .line 76
    const/16 v3, 0x8

    .line 78
    invoke-virtual {v9, v3}, Lk2/x;->H(I)V

    .line 81
    iget v3, v9, Lk2/x;->b:I

    .line 83
    iget v10, v9, Lk2/x;->c:I

    .line 85
    :goto_0
    if-ge v3, v10, :cond_6

    .line 87
    invoke-virtual {v9}, Lk2/x;->g()I

    .line 90
    move-result v11

    .line 91
    add-int/2addr v11, v3

    .line 92
    if-le v11, v3, :cond_6

    .line 94
    if-le v11, v10, :cond_2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v9}, Lk2/x;->g()I

    .line 100
    move-result v3

    .line 101
    const v12, 0x79746d70

    .line 104
    if-eq v3, v12, :cond_4

    .line 106
    const v12, 0x6d736870

    .line 109
    if-ne v3, v12, :cond_3

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v9, v11}, Lk2/x;->G(I)V

    .line 115
    move v3, v11

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_1
    invoke-virtual {v9, v11}, Lk2/x;->F(I)V

    .line 120
    invoke-static {v9}, LO2/f;->a(Lk2/x;)Ljava/util/ArrayList;

    .line 123
    move-result-object v3

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-static {v9}, LO2/f;->a(Lk2/x;)Ljava/util/ArrayList;

    .line 128
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_3

    .line 130
    :catch_0
    :cond_6
    :goto_2
    move-object v3, v7

    .line 131
    :goto_3
    if-nez v3, :cond_7

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result v9

    .line 138
    if-eq v9, v5, :cond_9

    .line 140
    if-eq v9, v4, :cond_8

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    new-instance v7, LO2/e;

    .line 145
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v9

    .line 149
    check-cast v9, LO2/e$a;

    .line 151
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LO2/e$a;

    .line 157
    invoke-direct {v7, v9, v3, v8}, LO2/e;-><init>(LO2/e$a;LO2/e$a;I)V

    .line 160
    goto :goto_4

    .line 161
    :cond_9
    new-instance v7, LO2/e;

    .line 163
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LO2/e$a;

    .line 169
    invoke-direct {v7, v3, v3, v8}, LO2/e;-><init>(LO2/e$a;LO2/e$a;I)V

    .line 172
    :cond_a
    :goto_4
    if-eqz v7, :cond_b

    .line 174
    invoke-static {v7}, LO2/g;->b(LO2/e;)Z

    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_b

    .line 180
    goto/16 :goto_e

    .line 182
    :cond_b
    iget v3, v0, LO2/i;->m:I

    .line 184
    const/high16 v7, 0x43340000    # 180.0f

    .line 186
    float-to-double v7, v7

    .line 187
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 190
    move-result-wide v7

    .line 191
    double-to-float v7, v7

    .line 192
    const/high16 v8, 0x43b40000    # 360.0f

    .line 194
    float-to-double v8, v8

    .line 195
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 198
    move-result-wide v8

    .line 199
    double-to-float v8, v8

    .line 200
    const/16 v9, 0x24

    .line 202
    int-to-float v10, v9

    .line 203
    div-float v10, v7, v10

    .line 205
    const/16 v11, 0x48

    .line 207
    int-to-float v12, v11

    .line 208
    div-float v12, v8, v12

    .line 210
    const/16 v13, 0x3e70

    .line 212
    new-array v13, v13, [F

    .line 214
    const/16 v14, 0x29a0

    .line 216
    new-array v14, v14, [F

    .line 218
    move v15, v6

    .line 219
    move/from16 v16, v15

    .line 221
    move/from16 v17, v16

    .line 223
    :goto_5
    if-ge v15, v9, :cond_13

    .line 225
    int-to-float v9, v15

    .line 226
    mul-float/2addr v9, v10

    .line 227
    const/high16 v18, 0x40000000    # 2.0f

    .line 229
    div-float v19, v7, v18

    .line 231
    sub-float v9, v9, v19

    .line 233
    add-int/lit8 v6, v15, 0x1

    .line 235
    int-to-float v5, v6

    .line 236
    mul-float/2addr v5, v10

    .line 237
    sub-float v5, v5, v19

    .line 239
    const/4 v11, 0x0

    .line 240
    :goto_6
    const/16 v4, 0x49

    .line 242
    if-ge v11, v4, :cond_12

    .line 244
    move/from16 v20, v5

    .line 246
    move/from16 v21, v6

    .line 248
    move/from16 v22, v9

    .line 250
    move/from16 v4, v16

    .line 252
    move/from16 v5, v17

    .line 254
    const/4 v6, 0x2

    .line 255
    const/4 v9, 0x0

    .line 256
    :goto_7
    if-ge v9, v6, :cond_11

    .line 258
    if-nez v9, :cond_c

    .line 260
    move/from16 v6, v22

    .line 262
    goto :goto_8

    .line 263
    :cond_c
    move/from16 v6, v20

    .line 265
    :goto_8
    int-to-float v1, v11

    .line 266
    mul-float/2addr v1, v12

    .line 267
    const v2, 0x40490fdb    # (float)Math.PI

    .line 270
    add-float/2addr v2, v1

    .line 271
    div-float v16, v8, v18

    .line 273
    sub-float v2, v2, v16

    .line 275
    add-int/lit8 v16, v4, 0x1

    .line 277
    move/from16 v23, v12

    .line 279
    const/high16 v12, 0x42480000    # 50.0f

    .line 281
    move/from16 v24, v11

    .line 283
    float-to-double v11, v12

    .line 284
    move/from16 v25, v3

    .line 286
    float-to-double v2, v2

    .line 287
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 290
    move-result-wide v26

    .line 291
    mul-double v26, v26, v11

    .line 293
    move/from16 v28, v7

    .line 295
    float-to-double v6, v6

    .line 296
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 299
    move-result-wide v29

    .line 300
    move/from16 v17, v9

    .line 302
    move/from16 v31, v10

    .line 304
    mul-double v9, v29, v26

    .line 306
    double-to-float v9, v9

    .line 307
    neg-float v9, v9

    .line 308
    aput v9, v13, v4

    .line 310
    add-int/lit8 v9, v4, 0x2

    .line 312
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 315
    move-result-wide v26

    .line 316
    move-object v10, v14

    .line 317
    move/from16 v29, v15

    .line 319
    mul-double v14, v26, v11

    .line 321
    double-to-float v14, v14

    .line 322
    aput v14, v13, v16

    .line 324
    add-int/lit8 v14, v4, 0x3

    .line 326
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 329
    move-result-wide v2

    .line 330
    mul-double/2addr v2, v11

    .line 331
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 334
    move-result-wide v6

    .line 335
    mul-double/2addr v6, v2

    .line 336
    double-to-float v2, v6

    .line 337
    aput v2, v13, v9

    .line 339
    add-int/lit8 v2, v5, 0x1

    .line 341
    div-float/2addr v1, v8

    .line 342
    aput v1, v10, v5

    .line 344
    add-int/lit8 v1, v5, 0x2

    .line 346
    add-int v15, v29, v17

    .line 348
    int-to-float v3, v15

    .line 349
    mul-float v3, v3, v31

    .line 351
    div-float v3, v3, v28

    .line 353
    aput v3, v10, v2

    .line 355
    if-nez v24, :cond_d

    .line 357
    if-eqz v17, :cond_e

    .line 359
    :cond_d
    move/from16 v3, v24

    .line 361
    const/16 v2, 0x48

    .line 363
    goto :goto_9

    .line 364
    :cond_e
    move/from16 v7, v17

    .line 366
    move/from16 v3, v24

    .line 368
    const/16 v2, 0x48

    .line 370
    goto :goto_a

    .line 371
    :goto_9
    if-ne v3, v2, :cond_10

    .line 373
    move/from16 v7, v17

    .line 375
    const/4 v6, 0x1

    .line 376
    if-ne v7, v6, :cond_f

    .line 378
    :goto_a
    const/4 v6, 0x3

    .line 379
    invoke-static {v13, v4, v13, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 382
    add-int/lit8 v4, v4, 0x6

    .line 384
    move-object v9, v10

    .line 385
    const/4 v6, 0x2

    .line 386
    invoke-static {v9, v5, v9, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    add-int/lit8 v5, v5, 0x4

    .line 391
    goto :goto_d

    .line 392
    :cond_f
    move-object v9, v10

    .line 393
    :goto_b
    const/4 v6, 0x2

    .line 394
    goto :goto_c

    .line 395
    :cond_10
    move-object v9, v10

    .line 396
    move/from16 v7, v17

    .line 398
    goto :goto_b

    .line 399
    :goto_c
    move v5, v1

    .line 400
    move v4, v14

    .line 401
    :goto_d
    add-int/lit8 v1, v7, 0x1

    .line 403
    move v11, v3

    .line 404
    move-object v14, v9

    .line 405
    move/from16 v12, v23

    .line 407
    move/from16 v3, v25

    .line 409
    move/from16 v7, v28

    .line 411
    move/from16 v15, v29

    .line 413
    move/from16 v10, v31

    .line 415
    move v9, v1

    .line 416
    move-wide/from16 v1, p3

    .line 418
    goto/16 :goto_7

    .line 420
    :cond_11
    move/from16 v25, v3

    .line 422
    move/from16 v28, v7

    .line 424
    move/from16 v31, v10

    .line 426
    move v3, v11

    .line 427
    move/from16 v23, v12

    .line 429
    move-object v9, v14

    .line 430
    move/from16 v29, v15

    .line 432
    const/16 v2, 0x48

    .line 434
    add-int/lit8 v11, v3, 0x1

    .line 436
    move-wide/from16 v1, p3

    .line 438
    move/from16 v16, v4

    .line 440
    move/from16 v17, v5

    .line 442
    move/from16 v5, v20

    .line 444
    move/from16 v6, v21

    .line 446
    move/from16 v9, v22

    .line 448
    move/from16 v3, v25

    .line 450
    goto/16 :goto_6

    .line 452
    :cond_12
    move/from16 v21, v6

    .line 454
    move-wide/from16 v1, p3

    .line 456
    move/from16 v15, v21

    .line 458
    const/4 v4, 0x2

    .line 459
    const/4 v5, 0x1

    .line 460
    const/4 v6, 0x0

    .line 461
    const/16 v9, 0x24

    .line 463
    const/16 v11, 0x48

    .line 465
    goto/16 :goto_5

    .line 467
    :cond_13
    move/from16 v25, v3

    .line 469
    move-object v9, v14

    .line 470
    new-instance v1, LO2/e$b;

    .line 472
    const/4 v2, 0x1

    .line 473
    const/4 v3, 0x0

    .line 474
    invoke-direct {v1, v3, v2, v13, v9}, LO2/e$b;-><init>(II[F[F)V

    .line 477
    new-instance v7, LO2/e;

    .line 479
    new-instance v2, LO2/e$a;

    .line 481
    filled-new-array {v1}, [LO2/e$b;

    .line 484
    move-result-object v1

    .line 485
    invoke-direct {v2, v1}, LO2/e$a;-><init>([LO2/e$b;)V

    .line 488
    move/from16 v1, v25

    .line 490
    invoke-direct {v7, v2, v2, v1}, LO2/e;-><init>(LO2/e$a;LO2/e$a;I)V

    .line 493
    :goto_e
    iget-object v1, v0, LO2/i;->g:Lk2/C;

    .line 495
    move-wide/from16 v2, p3

    .line 497
    invoke-virtual {v1, v2, v3, v7}, Lk2/C;->a(JLjava/lang/Object;)V

    .line 500
    :goto_f
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/i;->f:Lk2/C;

    .line 3
    invoke-virtual {v0}, Lk2/C;->b()V

    .line 6
    iget-object v0, p0, LO2/i;->e:LO2/c;

    .line 8
    iget-object v1, v0, LO2/c;->c:Lk2/C;

    .line 10
    invoke-virtual {v1}, Lk2/C;->b()V

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, LO2/c;->d:Z

    .line 16
    iget-object v0, p0, LO2/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    return-void
.end method
