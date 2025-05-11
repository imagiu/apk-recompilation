.class public final Lv3/t;
.super Ljava/lang/Object;
.source "MpeghReader.java"

# interfaces
.implements Lv3/l;


# instance fields
.field public final a:Lk2/x;

.field public final b:Lk2/w;

.field public final c:Lk2/x;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:LP2/J;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public final p:Lv3/u$a;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv3/t;->d:I

    .line 7
    new-instance v0, Lk2/x;

    .line 9
    const/16 v1, 0xf

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, v2}, Lk2/x;-><init>([BI)V

    .line 17
    iput-object v0, p0, Lv3/t;->a:Lk2/x;

    .line 19
    new-instance v0, Lk2/w;

    .line 21
    invoke-direct {v0}, Lk2/w;-><init>()V

    .line 24
    iput-object v0, p0, Lv3/t;->b:Lk2/w;

    .line 26
    new-instance v0, Lk2/x;

    .line 28
    invoke-direct {v0}, Lk2/x;-><init>()V

    .line 31
    iput-object v0, p0, Lv3/t;->c:Lk2/x;

    .line 33
    new-instance v0, Lv3/u$a;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lv3/t;->p:Lv3/u$a;

    .line 40
    const v0, -0x7fffffff

    .line 43
    iput v0, p0, Lv3/t;->q:I

    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lv3/t;->r:I

    .line 48
    const-wide/16 v0, -0x1

    .line 50
    iput-wide v0, p0, Lv3/t;->t:J

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lv3/t;->j:Z

    .line 55
    iput-boolean v0, p0, Lv3/t;->m:Z

    .line 57
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 59
    iput-wide v0, p0, Lv3/t;->g:D

    .line 61
    iput-wide v0, p0, Lv3/t;->h:D

    .line 63
    return-void
.end method


# virtual methods
.method public final b(Lk2/x;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh2/A;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lv3/t;->f:LP2/J;

    .line 7
    invoke-static {v2}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lk2/x;->a()I

    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_42

    .line 16
    iget v2, v0, Lv3/t;->d:I

    .line 18
    const/16 v3, 0x8

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v2, :cond_3e

    .line 24
    iget-object v7, v0, Lv3/t;->p:Lv3/u$a;

    .line 26
    const/4 v8, 0x2

    .line 27
    const/16 v11, 0x18

    .line 29
    const/16 v12, 0x11

    .line 31
    iget-object v13, v0, Lv3/t;->c:Lk2/x;

    .line 33
    if-eq v2, v5, :cond_2d

    .line 35
    if-ne v2, v8, :cond_2c

    .line 37
    iget v2, v7, Lv3/u$a;->a:I

    .line 39
    if-eq v2, v5, :cond_1

    .line 41
    if-ne v2, v12, :cond_2

    .line 43
    :cond_1
    iget v2, v1, Lk2/x;->b:I

    .line 45
    invoke-virtual/range {p1 .. p1}, Lk2/x;->a()I

    .line 48
    move-result v14

    .line 49
    invoke-virtual {v13}, Lk2/x;->a()I

    .line 52
    move-result v15

    .line 53
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v14

    .line 57
    iget-object v15, v13, Lk2/x;->a:[B

    .line 59
    iget v10, v13, Lk2/x;->b:I

    .line 61
    invoke-virtual {v1, v10, v15, v14}, Lk2/x;->e(I[BI)V

    .line 64
    invoke-virtual {v13, v14}, Lk2/x;->H(I)V

    .line 67
    invoke-virtual {v1, v2}, Lk2/x;->G(I)V

    .line 70
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lk2/x;->a()I

    .line 73
    move-result v2

    .line 74
    iget v10, v7, Lv3/u$a;->c:I

    .line 76
    iget v14, v0, Lv3/t;->n:I

    .line 78
    sub-int/2addr v10, v14

    .line 79
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 82
    move-result v2

    .line 83
    iget-object v10, v0, Lv3/t;->f:LP2/J;

    .line 85
    invoke-interface {v10, v2, v1}, LP2/J;->a(ILk2/x;)V

    .line 88
    iget v10, v0, Lv3/t;->n:I

    .line 90
    add-int/2addr v10, v2

    .line 91
    iput v10, v0, Lv3/t;->n:I

    .line 93
    iget v2, v7, Lv3/u$a;->c:I

    .line 95
    if-ne v10, v2, :cond_0

    .line 97
    iget v2, v7, Lv3/u$a;->a:I

    .line 99
    if-ne v2, v5, :cond_27

    .line 101
    new-instance v2, Lk2/w;

    .line 103
    iget-object v12, v13, Lk2/x;->a:[B

    .line 105
    array-length v13, v12

    .line 106
    invoke-direct {v2, v12, v13}, Lk2/w;-><init>([BI)V

    .line 109
    invoke-virtual {v2, v3}, Lk2/w;->g(I)I

    .line 112
    move-result v12

    .line 113
    const/4 v13, 0x5

    .line 114
    invoke-virtual {v2, v13}, Lk2/w;->g(I)I

    .line 117
    move-result v14

    .line 118
    const/16 v15, 0x1f

    .line 120
    if-ne v14, v15, :cond_3

    .line 122
    invoke-virtual {v2, v11}, Lk2/w;->g(I)I

    .line 125
    move-result v11

    .line 126
    goto/16 :goto_1

    .line 128
    :cond_3
    packed-switch v14, :pswitch_data_0

    .line 131
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    const-string v2, "Unsupported sampling rate index "

    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lh2/A;->c(Ljava/lang/String;)Lh2/A;

    .line 148
    move-result-object v1

    .line 149
    throw v1

    .line 150
    :pswitch_1
    const/16 v11, 0x2580

    .line 152
    goto/16 :goto_1

    .line 154
    :pswitch_2
    const/16 v11, 0x3200

    .line 156
    goto/16 :goto_1

    .line 158
    :pswitch_3
    const/16 v11, 0x3840

    .line 160
    goto :goto_1

    .line 161
    :pswitch_4
    const/16 v11, 0x42b3

    .line 163
    goto :goto_1

    .line 164
    :pswitch_5
    const/16 v11, 0x4b00

    .line 166
    goto :goto_1

    .line 167
    :pswitch_6
    const/16 v11, 0x4e20

    .line 169
    goto :goto_1

    .line 170
    :pswitch_7
    const/16 v11, 0x6400

    .line 172
    goto :goto_1

    .line 173
    :pswitch_8
    const/16 v11, 0x7080

    .line 175
    goto :goto_1

    .line 176
    :pswitch_9
    const v11, 0x8566

    .line 179
    goto :goto_1

    .line 180
    :pswitch_a
    const v11, 0x9600

    .line 183
    goto :goto_1

    .line 184
    :pswitch_b
    const v11, 0x9c40

    .line 187
    goto :goto_1

    .line 188
    :pswitch_c
    const v11, 0xc800

    .line 191
    goto :goto_1

    .line 192
    :pswitch_d
    const v11, 0xe100

    .line 195
    goto :goto_1

    .line 196
    :pswitch_e
    const/16 v11, 0x1cb6

    .line 198
    goto :goto_1

    .line 199
    :pswitch_f
    const/16 v11, 0x1f40

    .line 201
    goto :goto_1

    .line 202
    :pswitch_10
    const/16 v11, 0x2b11

    .line 204
    goto :goto_1

    .line 205
    :pswitch_11
    const/16 v11, 0x2ee0

    .line 207
    goto :goto_1

    .line 208
    :pswitch_12
    const/16 v11, 0x3e80

    .line 210
    goto :goto_1

    .line 211
    :pswitch_13
    const/16 v11, 0x5622

    .line 213
    goto :goto_1

    .line 214
    :pswitch_14
    const/16 v11, 0x5dc0

    .line 216
    goto :goto_1

    .line 217
    :pswitch_15
    const/16 v11, 0x7d00

    .line 219
    goto :goto_1

    .line 220
    :pswitch_16
    const v11, 0xac44

    .line 223
    goto :goto_1

    .line 224
    :pswitch_17
    const v11, 0xbb80

    .line 227
    goto :goto_1

    .line 228
    :pswitch_18
    const v11, 0xfa00

    .line 231
    goto :goto_1

    .line 232
    :pswitch_19
    const v11, 0x15888

    .line 235
    goto :goto_1

    .line 236
    :pswitch_1a
    const v11, 0x17700

    .line 239
    :goto_1
    invoke-virtual {v2, v4}, Lk2/w;->g(I)I

    .line 242
    move-result v14

    .line 243
    const/4 v15, 0x4

    .line 244
    const-string v9, "Unsupported coreSbrFrameLengthIndex "

    .line 246
    if-eqz v14, :cond_7

    .line 248
    if-eq v14, v5, :cond_6

    .line 250
    if-eq v14, v8, :cond_5

    .line 252
    if-eq v14, v4, :cond_5

    .line 254
    if-ne v14, v15, :cond_4

    .line 256
    const/16 v16, 0x1000

    .line 258
    :goto_2
    move/from16 v17, v16

    .line 260
    goto :goto_3

    .line 261
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Lh2/A;->c(Ljava/lang/String;)Lh2/A;

    .line 276
    move-result-object v1

    .line 277
    throw v1

    .line 278
    :cond_5
    const/16 v16, 0x800

    .line 280
    goto :goto_2

    .line 281
    :cond_6
    const/16 v16, 0x400

    .line 283
    goto :goto_2

    .line 284
    :cond_7
    const/16 v16, 0x300

    .line 286
    goto :goto_2

    .line 287
    :goto_3
    if-eqz v14, :cond_b

    .line 289
    if-eq v14, v5, :cond_b

    .line 291
    if-eq v14, v8, :cond_a

    .line 293
    if-eq v14, v4, :cond_9

    .line 295
    if-ne v14, v15, :cond_8

    .line 297
    move v9, v5

    .line 298
    goto :goto_4

    .line 299
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, Lh2/A;->c(Ljava/lang/String;)Lh2/A;

    .line 314
    move-result-object v1

    .line 315
    throw v1

    .line 316
    :cond_9
    move v9, v4

    .line 317
    goto :goto_4

    .line 318
    :cond_a
    move v9, v8

    .line 319
    goto :goto_4

    .line 320
    :cond_b
    const/4 v9, 0x0

    .line 321
    :goto_4
    invoke-virtual {v2, v8}, Lk2/w;->o(I)V

    .line 324
    invoke-static {v2}, Lv3/u;->c(Lk2/w;)V

    .line 327
    invoke-virtual {v2, v13}, Lk2/w;->g(I)I

    .line 330
    move-result v14

    .line 331
    const/4 v10, 0x0

    .line 332
    const/16 v18, 0x0

    .line 334
    :goto_5
    add-int/lit8 v6, v14, 0x1

    .line 336
    const/16 v15, 0x10

    .line 338
    if-ge v10, v6, :cond_e

    .line 340
    invoke-virtual {v2, v4}, Lk2/w;->g(I)I

    .line 343
    move-result v6

    .line 344
    invoke-static {v2, v13, v3, v15}, Lv3/u;->a(Lk2/w;III)I

    .line 347
    move-result v15

    .line 348
    add-int/2addr v15, v5

    .line 349
    add-int v18, v15, v18

    .line 351
    if-eqz v6, :cond_c

    .line 353
    if-ne v6, v8, :cond_d

    .line 355
    :cond_c
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_d

    .line 361
    invoke-static {v2}, Lv3/u;->c(Lk2/w;)V

    .line 364
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 366
    const/4 v15, 0x4

    .line 367
    goto :goto_5

    .line 368
    :cond_e
    const/4 v6, 0x4

    .line 369
    invoke-static {v2, v6, v3, v15}, Lv3/u;->a(Lk2/w;III)I

    .line 372
    move-result v10

    .line 373
    add-int/2addr v10, v5

    .line 374
    invoke-virtual {v2}, Lk2/w;->n()V

    .line 377
    const/4 v6, 0x0

    .line 378
    :goto_6
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 380
    if-ge v6, v10, :cond_1e

    .line 382
    invoke-virtual {v2, v8}, Lk2/w;->g(I)I

    .line 385
    move-result v14

    .line 386
    if-eqz v14, :cond_1b

    .line 388
    if-eq v14, v5, :cond_11

    .line 390
    if-eq v14, v4, :cond_f

    .line 392
    goto/16 :goto_8

    .line 394
    :cond_f
    const/4 v14, 0x4

    .line 395
    invoke-static {v2, v14, v3, v15}, Lv3/u;->a(Lk2/w;III)I

    .line 398
    invoke-static {v2, v14, v3, v15}, Lv3/u;->a(Lk2/w;III)I

    .line 401
    move-result v20

    .line 402
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 405
    move-result v14

    .line 406
    if-eqz v14, :cond_10

    .line 408
    const/4 v14, 0x0

    .line 409
    invoke-static {v2, v3, v15, v14}, Lv3/u;->a(Lk2/w;III)I

    .line 412
    :cond_10
    invoke-virtual {v2}, Lk2/w;->n()V

    .line 415
    if-lez v20, :cond_1d

    .line 417
    mul-int/lit8 v14, v20, 0x8

    .line 419
    invoke-virtual {v2, v14}, Lk2/w;->o(I)V

    .line 422
    goto/16 :goto_8

    .line 424
    :cond_11
    invoke-virtual {v2, v4}, Lk2/w;->o(I)V

    .line 427
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 430
    move-result v14

    .line 431
    if-eqz v14, :cond_12

    .line 433
    const/16 v15, 0xd

    .line 435
    invoke-virtual {v2, v15}, Lk2/w;->o(I)V

    .line 438
    :cond_12
    if-eqz v14, :cond_13

    .line 440
    invoke-virtual {v2}, Lk2/w;->n()V

    .line 443
    :cond_13
    if-lez v9, :cond_14

    .line 445
    invoke-static {v2}, Lv3/u;->b(Lk2/w;)V

    .line 448
    invoke-virtual {v2, v8}, Lk2/w;->g(I)I

    .line 451
    move-result v14

    .line 452
    goto :goto_7

    .line 453
    :cond_14
    const/4 v14, 0x0

    .line 454
    :goto_7
    if-lez v14, :cond_18

    .line 456
    const/4 v15, 0x6

    .line 457
    invoke-virtual {v2, v15}, Lk2/w;->o(I)V

    .line 460
    invoke-virtual {v2, v8}, Lk2/w;->g(I)I

    .line 463
    move-result v3

    .line 464
    const/4 v5, 0x4

    .line 465
    invoke-virtual {v2, v5}, Lk2/w;->o(I)V

    .line 468
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_15

    .line 474
    invoke-virtual {v2, v13}, Lk2/w;->o(I)V

    .line 477
    :cond_15
    if-eq v14, v8, :cond_16

    .line 479
    if-ne v14, v4, :cond_17

    .line 481
    :cond_16
    invoke-virtual {v2, v15}, Lk2/w;->o(I)V

    .line 484
    :cond_17
    if-ne v3, v8, :cond_18

    .line 486
    invoke-virtual {v2}, Lk2/w;->n()V

    .line 489
    :cond_18
    add-int/lit8 v3, v18, -0x1

    .line 491
    int-to-double v14, v3

    .line 492
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 495
    move-result-wide v14

    .line 496
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 499
    move-result-wide v20

    .line 500
    div-double v14, v14, v20

    .line 502
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 505
    move-result-wide v14

    .line 506
    double-to-int v3, v14

    .line 507
    const/4 v5, 0x1

    .line 508
    add-int/2addr v3, v5

    .line 509
    invoke-virtual {v2, v8}, Lk2/w;->g(I)I

    .line 512
    move-result v5

    .line 513
    if-lez v5, :cond_19

    .line 515
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 518
    move-result v14

    .line 519
    if-eqz v14, :cond_19

    .line 521
    invoke-virtual {v2, v3}, Lk2/w;->o(I)V

    .line 524
    :cond_19
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 527
    move-result v14

    .line 528
    if-eqz v14, :cond_1a

    .line 530
    invoke-virtual {v2, v3}, Lk2/w;->o(I)V

    .line 533
    :cond_1a
    if-nez v9, :cond_1d

    .line 535
    if-nez v5, :cond_1d

    .line 537
    invoke-virtual {v2}, Lk2/w;->n()V

    .line 540
    goto :goto_8

    .line 541
    :cond_1b
    invoke-virtual {v2, v4}, Lk2/w;->o(I)V

    .line 544
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_1c

    .line 550
    const/16 v3, 0xd

    .line 552
    invoke-virtual {v2, v3}, Lk2/w;->o(I)V

    .line 555
    :cond_1c
    if-lez v9, :cond_1d

    .line 557
    invoke-static {v2}, Lv3/u;->b(Lk2/w;)V

    .line 560
    :cond_1d
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 562
    const/16 v3, 0x8

    .line 564
    const/4 v5, 0x1

    .line 565
    const/16 v15, 0x10

    .line 567
    goto/16 :goto_6

    .line 569
    :cond_1e
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_21

    .line 575
    const/16 v3, 0x8

    .line 577
    const/4 v4, 0x4

    .line 578
    invoke-static {v2, v8, v4, v3}, Lv3/u;->a(Lk2/w;III)I

    .line 581
    move-result v5

    .line 582
    const/4 v6, 0x1

    .line 583
    add-int/2addr v5, v6

    .line 584
    const/4 v8, 0x0

    .line 585
    const/4 v9, 0x0

    .line 586
    :goto_9
    if-ge v8, v5, :cond_22

    .line 588
    const/16 v10, 0x10

    .line 590
    invoke-static {v2, v4, v3, v10}, Lv3/u;->a(Lk2/w;III)I

    .line 593
    move-result v13

    .line 594
    invoke-static {v2, v4, v3, v10}, Lv3/u;->a(Lk2/w;III)I

    .line 597
    move-result v14

    .line 598
    const/4 v15, 0x7

    .line 599
    if-ne v13, v15, :cond_20

    .line 601
    invoke-virtual {v2, v4}, Lk2/w;->g(I)I

    .line 604
    move-result v9

    .line 605
    add-int/2addr v9, v6

    .line 606
    invoke-virtual {v2, v4}, Lk2/w;->o(I)V

    .line 609
    new-array v6, v9, [B

    .line 611
    const/4 v13, 0x0

    .line 612
    :goto_a
    if-ge v13, v9, :cond_1f

    .line 614
    invoke-virtual {v2, v3}, Lk2/w;->g(I)I

    .line 617
    move-result v14

    .line 618
    int-to-byte v14, v14

    .line 619
    aput-byte v14, v6, v13

    .line 621
    add-int/lit8 v13, v13, 0x1

    .line 623
    goto :goto_a

    .line 624
    :cond_1f
    move-object v9, v6

    .line 625
    goto :goto_b

    .line 626
    :cond_20
    mul-int/2addr v14, v3

    .line 627
    invoke-virtual {v2, v14}, Lk2/w;->o(I)V

    .line 630
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 632
    const/16 v3, 0x8

    .line 634
    const/4 v6, 0x1

    .line 635
    goto :goto_9

    .line 636
    :cond_21
    const/4 v9, 0x0

    .line 637
    :cond_22
    sparse-switch v11, :sswitch_data_0

    .line 640
    new-instance v1, Ljava/lang/StringBuilder;

    .line 642
    const-string v2, "Unsupported sampling rate "

    .line 644
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    move-result-object v1

    .line 654
    invoke-static {v1}, Lh2/A;->c(Ljava/lang/String;)Lh2/A;

    .line 657
    move-result-object v1

    .line 658
    throw v1

    .line 659
    :sswitch_0
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 661
    goto :goto_c

    .line 662
    :sswitch_1
    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    .line 664
    goto :goto_c

    .line 665
    :sswitch_2
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    .line 667
    :goto_c
    :sswitch_3
    int-to-double v2, v11

    .line 668
    mul-double v2, v2, v20

    .line 670
    double-to-int v2, v2

    .line 671
    move/from16 v3, v17

    .line 673
    int-to-double v3, v3

    .line 674
    mul-double v3, v3, v20

    .line 676
    double-to-int v3, v3

    .line 677
    iput v2, v0, Lv3/t;->q:I

    .line 679
    iput v3, v0, Lv3/t;->r:I

    .line 681
    iget-wide v2, v0, Lv3/t;->t:J

    .line 683
    iget-wide v4, v7, Lv3/u$a;->b:J

    .line 685
    cmp-long v2, v2, v4

    .line 687
    if-eqz v2, :cond_25

    .line 689
    iput-wide v4, v0, Lv3/t;->t:J

    .line 691
    const-string v2, "mhm1"

    .line 693
    const/4 v3, -0x1

    .line 694
    if-eq v12, v3, :cond_23

    .line 696
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    move-result-object v3

    .line 700
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 703
    move-result-object v3

    .line 704
    const-string v4, ".%02X"

    .line 706
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    move-result-object v2

    .line 714
    :cond_23
    if-eqz v9, :cond_24

    .line 716
    array-length v3, v9

    .line 717
    if-lez v3, :cond_24

    .line 719
    sget-object v3, Lk2/J;->f:[B

    .line 721
    invoke-static {v3, v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 724
    move-result-object v10

    .line 725
    goto :goto_d

    .line 726
    :cond_24
    const/4 v10, 0x0

    .line 727
    :goto_d
    new-instance v3, Lh2/q$a;

    .line 729
    invoke-direct {v3}, Lh2/q$a;-><init>()V

    .line 732
    iget-object v4, v0, Lv3/t;->e:Ljava/lang/String;

    .line 734
    iput-object v4, v3, Lh2/q$a;->a:Ljava/lang/String;

    .line 736
    const-string v4, "audio/mhm1"

    .line 738
    invoke-static {v4}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    move-result-object v4

    .line 742
    iput-object v4, v3, Lh2/q$a;->m:Ljava/lang/String;

    .line 744
    iget v4, v0, Lv3/t;->q:I

    .line 746
    iput v4, v3, Lh2/q$a;->B:I

    .line 748
    iput-object v2, v3, Lh2/q$a;->i:Ljava/lang/String;

    .line 750
    iput-object v10, v3, Lh2/q$a;->p:Ljava/util/List;

    .line 752
    new-instance v2, Lh2/q;

    .line 754
    invoke-direct {v2, v3}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 757
    iget-object v3, v0, Lv3/t;->f:LP2/J;

    .line 759
    invoke-interface {v3, v2}, LP2/J;->f(Lh2/q;)V

    .line 762
    :cond_25
    const/4 v2, 0x1

    .line 763
    iput-boolean v2, v0, Lv3/t;->u:Z

    .line 765
    :cond_26
    :goto_e
    const/4 v2, 0x1

    .line 766
    goto :goto_12

    .line 767
    :cond_27
    if-ne v2, v12, :cond_29

    .line 769
    new-instance v2, Lk2/w;

    .line 771
    iget-object v3, v13, Lk2/x;->a:[B

    .line 773
    array-length v4, v3

    .line 774
    invoke-direct {v2, v3, v4}, Lk2/w;-><init>([BI)V

    .line 777
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 780
    move-result v3

    .line 781
    if-eqz v3, :cond_28

    .line 783
    invoke-virtual {v2, v8}, Lk2/w;->o(I)V

    .line 786
    const/16 v3, 0xd

    .line 788
    invoke-virtual {v2, v3}, Lk2/w;->g(I)I

    .line 791
    move-result v6

    .line 792
    goto :goto_f

    .line 793
    :cond_28
    const/4 v6, 0x0

    .line 794
    :goto_f
    iput v6, v0, Lv3/t;->s:I

    .line 796
    goto :goto_e

    .line 797
    :cond_29
    if-ne v2, v8, :cond_26

    .line 799
    iget-boolean v2, v0, Lv3/t;->u:Z

    .line 801
    if-eqz v2, :cond_2a

    .line 803
    const/4 v2, 0x0

    .line 804
    iput-boolean v2, v0, Lv3/t;->j:Z

    .line 806
    const/4 v6, 0x1

    .line 807
    goto :goto_10

    .line 808
    :cond_2a
    const/4 v6, 0x0

    .line 809
    :goto_10
    iget v2, v0, Lv3/t;->r:I

    .line 811
    iget v3, v0, Lv3/t;->s:I

    .line 813
    sub-int/2addr v2, v3

    .line 814
    int-to-double v2, v2

    .line 815
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 820
    mul-double/2addr v2, v4

    .line 821
    iget v4, v0, Lv3/t;->q:I

    .line 823
    int-to-double v4, v4

    .line 824
    div-double/2addr v2, v4

    .line 825
    iget-wide v4, v0, Lv3/t;->g:D

    .line 827
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 830
    move-result-wide v4

    .line 831
    iget-boolean v7, v0, Lv3/t;->i:Z

    .line 833
    if-eqz v7, :cond_2b

    .line 835
    const/4 v7, 0x0

    .line 836
    iput-boolean v7, v0, Lv3/t;->i:Z

    .line 838
    iget-wide v2, v0, Lv3/t;->h:D

    .line 840
    iput-wide v2, v0, Lv3/t;->g:D

    .line 842
    goto :goto_11

    .line 843
    :cond_2b
    iget-wide v7, v0, Lv3/t;->g:D

    .line 845
    add-double/2addr v7, v2

    .line 846
    iput-wide v7, v0, Lv3/t;->g:D

    .line 848
    :goto_11
    iget-object v3, v0, Lv3/t;->f:LP2/J;

    .line 850
    iget v7, v0, Lv3/t;->o:I

    .line 852
    const/4 v8, 0x0

    .line 853
    const/4 v9, 0x0

    .line 854
    invoke-interface/range {v3 .. v9}, LP2/J;->b(JIIILP2/J$a;)V

    .line 857
    const/4 v2, 0x0

    .line 858
    iput-boolean v2, v0, Lv3/t;->u:Z

    .line 860
    iput v2, v0, Lv3/t;->s:I

    .line 862
    iput v2, v0, Lv3/t;->o:I

    .line 864
    goto :goto_e

    .line 865
    :goto_12
    iput v2, v0, Lv3/t;->d:I

    .line 867
    goto/16 :goto_0

    .line 869
    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 871
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 874
    throw v1

    .line 875
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lk2/x;->a()I

    .line 878
    move-result v2

    .line 879
    iget-object v3, v0, Lv3/t;->a:Lk2/x;

    .line 881
    invoke-virtual {v3}, Lk2/x;->a()I

    .line 884
    move-result v5

    .line 885
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 888
    move-result v2

    .line 889
    iget-object v5, v3, Lk2/x;->a:[B

    .line 891
    iget v6, v3, Lk2/x;->b:I

    .line 893
    invoke-virtual {v1, v6, v5, v2}, Lk2/x;->e(I[BI)V

    .line 896
    invoke-virtual {v3, v2}, Lk2/x;->H(I)V

    .line 899
    invoke-virtual {v3}, Lk2/x;->a()I

    .line 902
    move-result v2

    .line 903
    if-nez v2, :cond_3d

    .line 905
    iget v2, v3, Lk2/x;->c:I

    .line 907
    iget-object v5, v3, Lk2/x;->a:[B

    .line 909
    iget-object v6, v0, Lv3/t;->b:Lk2/w;

    .line 911
    invoke-virtual {v6, v2, v5}, Lk2/w;->k(I[B)V

    .line 914
    invoke-virtual {v6}, Lk2/w;->d()I

    .line 917
    const/16 v5, 0x8

    .line 919
    invoke-static {v6, v4, v5, v5}, Lv3/u;->a(Lk2/w;III)I

    .line 922
    move-result v4

    .line 923
    iput v4, v7, Lv3/u$a;->a:I

    .line 925
    const/4 v9, -0x1

    .line 926
    if-ne v4, v9, :cond_2f

    .line 928
    :cond_2e
    :goto_13
    const/4 v4, 0x0

    .line 929
    goto/16 :goto_18

    .line 931
    :cond_2f
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 934
    move-result v4

    .line 935
    const/16 v5, 0x20

    .line 937
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 940
    move-result v4

    .line 941
    const/16 v9, 0x3f

    .line 943
    if-gt v4, v9, :cond_30

    .line 945
    const/4 v4, 0x1

    .line 946
    goto :goto_14

    .line 947
    :cond_30
    const/4 v4, 0x0

    .line 948
    :goto_14
    invoke-static {v4}, Lk2/K;->a(Z)V

    .line 951
    const-wide/16 v9, 0x3

    .line 953
    const-wide/16 v14, 0xff

    .line 955
    invoke-static {v9, v10, v14, v15}, Lcom/google/common/math/LongMath;->checkedAdd(JJ)J

    .line 958
    move-result-wide v11

    .line 959
    const-wide v14, 0x100000000L

    .line 964
    invoke-static {v11, v12, v14, v15}, Lcom/google/common/math/LongMath;->checkedAdd(JJ)J

    .line 967
    invoke-virtual {v6}, Lk2/w;->b()I

    .line 970
    move-result v4

    .line 971
    const-wide/16 v11, -0x1

    .line 973
    if-ge v4, v8, :cond_31

    .line 975
    :goto_15
    move-wide v14, v11

    .line 976
    goto :goto_16

    .line 977
    :cond_31
    invoke-virtual {v6, v8}, Lk2/w;->i(I)J

    .line 980
    move-result-wide v14

    .line 981
    cmp-long v4, v14, v9

    .line 983
    if-nez v4, :cond_34

    .line 985
    invoke-virtual {v6}, Lk2/w;->b()I

    .line 988
    move-result v4

    .line 989
    const/16 v9, 0x8

    .line 991
    if-ge v4, v9, :cond_32

    .line 993
    goto :goto_15

    .line 994
    :cond_32
    invoke-virtual {v6, v9}, Lk2/w;->i(I)J

    .line 997
    move-result-wide v9

    .line 998
    add-long/2addr v14, v9

    .line 999
    const-wide/16 v19, 0xff

    .line 1001
    cmp-long v4, v9, v19

    .line 1003
    if-nez v4, :cond_34

    .line 1005
    invoke-virtual {v6}, Lk2/w;->b()I

    .line 1008
    move-result v4

    .line 1009
    if-ge v4, v5, :cond_33

    .line 1011
    goto :goto_15

    .line 1012
    :cond_33
    invoke-virtual {v6, v5}, Lk2/w;->i(I)J

    .line 1015
    move-result-wide v4

    .line 1016
    add-long/2addr v14, v4

    .line 1017
    :cond_34
    :goto_16
    iput-wide v14, v7, Lv3/u$a;->b:J

    .line 1019
    cmp-long v4, v14, v11

    .line 1021
    if-nez v4, :cond_35

    .line 1023
    goto :goto_13

    .line 1024
    :cond_35
    const-wide/16 v4, 0x10

    .line 1026
    cmp-long v4, v14, v4

    .line 1028
    if-gtz v4, :cond_3c

    .line 1030
    const-wide/16 v4, 0x0

    .line 1032
    cmp-long v4, v14, v4

    .line 1034
    if-nez v4, :cond_39

    .line 1036
    iget v4, v7, Lv3/u$a;->a:I

    .line 1038
    const/4 v5, 0x1

    .line 1039
    if-eq v4, v5, :cond_38

    .line 1041
    if-eq v4, v8, :cond_37

    .line 1043
    const/16 v5, 0x11

    .line 1045
    if-eq v4, v5, :cond_36

    .line 1047
    goto :goto_17

    .line 1048
    :cond_36
    const-string v1, "AudioTruncation packet with invalid packet label 0"

    .line 1050
    const/4 v2, 0x0

    .line 1051
    invoke-static {v2, v1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 1054
    move-result-object v1

    .line 1055
    throw v1

    .line 1056
    :cond_37
    const/4 v2, 0x0

    .line 1057
    const-string v1, "Mpegh3daFrame packet with invalid packet label 0"

    .line 1059
    invoke-static {v2, v1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 1062
    move-result-object v1

    .line 1063
    throw v1

    .line 1064
    :cond_38
    const/4 v2, 0x0

    .line 1065
    const-string v1, "Mpegh3daConfig packet with invalid packet label 0"

    .line 1067
    invoke-static {v2, v1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 1070
    move-result-object v1

    .line 1071
    throw v1

    .line 1072
    :cond_39
    :goto_17
    const/16 v4, 0xb

    .line 1074
    const/16 v5, 0x18

    .line 1076
    invoke-static {v6, v4, v5, v5}, Lv3/u;->a(Lk2/w;III)I

    .line 1079
    move-result v4

    .line 1080
    iput v4, v7, Lv3/u$a;->c:I

    .line 1082
    const/4 v5, -0x1

    .line 1083
    if-eq v4, v5, :cond_2e

    .line 1085
    const/4 v4, 0x1

    .line 1086
    :goto_18
    const/4 v5, 0x0

    .line 1087
    if-eqz v4, :cond_3a

    .line 1089
    iput v5, v0, Lv3/t;->n:I

    .line 1091
    iget v6, v0, Lv3/t;->o:I

    .line 1093
    iget v9, v7, Lv3/u$a;->c:I

    .line 1095
    add-int/2addr v9, v2

    .line 1096
    add-int/2addr v9, v6

    .line 1097
    iput v9, v0, Lv3/t;->o:I

    .line 1099
    :cond_3a
    if-eqz v4, :cond_3b

    .line 1101
    invoke-virtual {v3, v5}, Lk2/x;->G(I)V

    .line 1104
    iget-object v2, v0, Lv3/t;->f:LP2/J;

    .line 1106
    iget v4, v3, Lk2/x;->c:I

    .line 1108
    invoke-interface {v2, v4, v3}, LP2/J;->a(ILk2/x;)V

    .line 1111
    invoke-virtual {v3, v8}, Lk2/x;->D(I)V

    .line 1114
    iget v2, v7, Lv3/u$a;->c:I

    .line 1116
    invoke-virtual {v13, v2}, Lk2/x;->D(I)V

    .line 1119
    const/4 v2, 0x1

    .line 1120
    iput-boolean v2, v0, Lv3/t;->m:Z

    .line 1122
    iput v8, v0, Lv3/t;->d:I

    .line 1124
    goto/16 :goto_0

    .line 1126
    :cond_3b
    iget v2, v3, Lk2/x;->c:I

    .line 1128
    const/16 v4, 0xf

    .line 1130
    if-ge v2, v4, :cond_0

    .line 1132
    add-int/lit8 v2, v2, 0x1

    .line 1134
    invoke-virtual {v3, v2}, Lk2/x;->F(I)V

    .line 1137
    const/4 v2, 0x0

    .line 1138
    iput-boolean v2, v0, Lv3/t;->m:Z

    .line 1140
    goto/16 :goto_0

    .line 1142
    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1144
    const-string v2, "Contains sub-stream with an invalid packet label "

    .line 1146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1149
    iget-wide v2, v7, Lv3/u$a;->b:J

    .line 1151
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1157
    move-result-object v1

    .line 1158
    invoke-static {v1}, Lh2/A;->c(Ljava/lang/String;)Lh2/A;

    .line 1161
    move-result-object v1

    .line 1162
    throw v1

    .line 1163
    :cond_3d
    const/4 v2, 0x0

    .line 1164
    iput-boolean v2, v0, Lv3/t;->m:Z

    .line 1166
    goto/16 :goto_0

    .line 1168
    :cond_3e
    iget v2, v0, Lv3/t;->k:I

    .line 1170
    and-int/lit8 v3, v2, 0x2

    .line 1172
    if-nez v3, :cond_3f

    .line 1174
    iget v2, v1, Lk2/x;->c:I

    .line 1176
    invoke-virtual {v1, v2}, Lk2/x;->G(I)V

    .line 1179
    goto/16 :goto_0

    .line 1181
    :cond_3f
    and-int/lit8 v2, v2, 0x4

    .line 1183
    if-nez v2, :cond_41

    .line 1185
    :cond_40
    invoke-virtual/range {p1 .. p1}, Lk2/x;->a()I

    .line 1188
    move-result v2

    .line 1189
    if-lez v2, :cond_0

    .line 1191
    iget v2, v0, Lv3/t;->l:I

    .line 1193
    const/16 v3, 0x8

    .line 1195
    shl-int/2addr v2, v3

    .line 1196
    iput v2, v0, Lv3/t;->l:I

    .line 1198
    invoke-virtual/range {p1 .. p1}, Lk2/x;->u()I

    .line 1201
    move-result v5

    .line 1202
    or-int/2addr v2, v5

    .line 1203
    iput v2, v0, Lv3/t;->l:I

    .line 1205
    const v5, 0xffffff

    .line 1208
    and-int/2addr v2, v5

    .line 1209
    const v5, 0xc001a5

    .line 1212
    if-ne v2, v5, :cond_40

    .line 1214
    iget v2, v1, Lk2/x;->b:I

    .line 1216
    sub-int/2addr v2, v4

    .line 1217
    invoke-virtual {v1, v2}, Lk2/x;->G(I)V

    .line 1220
    const/4 v2, 0x0

    .line 1221
    iput v2, v0, Lv3/t;->l:I

    .line 1223
    :cond_41
    const/4 v2, 0x1

    .line 1224
    iput v2, v0, Lv3/t;->d:I

    .line 1226
    goto/16 :goto_0

    .line 1228
    :cond_42
    return-void

    .line 1229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1289
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv3/t;->d:I

    .line 4
    iput v0, p0, Lv3/t;->l:I

    .line 6
    iget-object v1, p0, Lv3/t;->a:Lk2/x;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lk2/x;->D(I)V

    .line 12
    iput v0, p0, Lv3/t;->n:I

    .line 14
    iput v0, p0, Lv3/t;->o:I

    .line 16
    const v1, -0x7fffffff

    .line 19
    iput v1, p0, Lv3/t;->q:I

    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lv3/t;->r:I

    .line 24
    iput v0, p0, Lv3/t;->s:I

    .line 26
    const-wide/16 v1, -0x1

    .line 28
    iput-wide v1, p0, Lv3/t;->t:J

    .line 30
    iput-boolean v0, p0, Lv3/t;->u:Z

    .line 32
    iput-boolean v0, p0, Lv3/t;->i:Z

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lv3/t;->m:Z

    .line 37
    iput-boolean v0, p0, Lv3/t;->j:Z

    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 41
    iput-wide v0, p0, Lv3/t;->g:D

    .line 43
    iput-wide v0, p0, Lv3/t;->h:D

    .line 45
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LP2/p;Lv3/I$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lv3/I$d;->a()V

    .line 4
    invoke-virtual {p2}, Lv3/I$d;->b()V

    .line 7
    iget-object v0, p2, Lv3/I$d;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lv3/t;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lv3/I$d;->b()V

    .line 14
    iget p2, p2, Lv3/I$d;->d:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, LP2/p;->p(II)LP2/J;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lv3/t;->f:LP2/J;

    .line 23
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    iput p1, p0, Lv3/t;->k:I

    .line 3
    iget-boolean p1, p0, Lv3/t;->j:Z

    .line 5
    if-nez p1, :cond_1

    .line 7
    iget p1, p0, Lv3/t;->o:I

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-boolean p1, p0, Lv3/t;->m:Z

    .line 13
    if-nez p1, :cond_1

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lv3/t;->i:Z

    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    cmp-long p1, p2, v0

    .line 25
    if-eqz p1, :cond_3

    .line 27
    iget-boolean p1, p0, Lv3/t;->i:Z

    .line 29
    if-eqz p1, :cond_2

    .line 31
    long-to-double p1, p2

    .line 32
    iput-wide p1, p0, Lv3/t;->h:D

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    long-to-double p1, p2

    .line 36
    iput-wide p1, p0, Lv3/t;->g:D

    .line 38
    :cond_3
    :goto_0
    return-void
.end method
