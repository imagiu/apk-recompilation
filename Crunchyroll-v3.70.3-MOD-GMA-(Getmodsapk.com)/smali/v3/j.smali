.class public final Lv3/j;
.super Ljava/lang/Object;
.source "DtsReader.java"

# interfaces
.implements Lv3/l;


# instance fields
.field public final a:Lk2/x;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:LP2/J;

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Lh2/q;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lk2/x;

    .line 6
    new-array p3, p3, [B

    .line 8
    invoke-direct {v0, p3}, Lk2/x;-><init>([B)V

    .line 11
    iput-object v0, p0, Lv3/j;->a:Lk2/x;

    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lv3/j;->g:I

    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide v0, p0, Lv3/j;->p:J

    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    iput-object p3, p0, Lv3/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lv3/j;->n:I

    .line 33
    iput p3, p0, Lv3/j;->o:I

    .line 35
    iput-object p1, p0, Lv3/j;->c:Ljava/lang/String;

    .line 37
    iput p2, p0, Lv3/j;->d:I

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lk2/x;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lk2/x;->a()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lv3/j;->h:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lv3/j;->h:I

    .line 15
    invoke-virtual {p1, v1, p2, v0}, Lk2/x;->e(I[BI)V

    .line 18
    iget p1, p0, Lv3/j;->h:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lv3/j;->h:I

    .line 23
    if-ne p1, p3, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final b(Lk2/x;)V
    .locals 39
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
    const/4 v3, -0x1

    .line 6
    const/16 v4, 0x8

    .line 8
    const/4 v6, 0x4

    .line 9
    const/16 v7, 0xc

    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v9, v0, Lv3/j;->f:LP2/J;

    .line 14
    invoke-static {v9}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 17
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lk2/x;->a()I

    .line 20
    move-result v9

    .line 21
    if-lez v9, :cond_3f

    .line 23
    iget v9, v0, Lv3/j;->g:I

    .line 25
    const/16 v16, 0x7d00

    .line 27
    const v17, 0xac44

    .line 30
    const v18, 0xbb80

    .line 33
    const v13, 0x40411bf2

    .line 36
    const/16 v10, 0x20

    .line 38
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    const/4 v14, 0x0

    .line 44
    iget-object v11, v0, Lv3/j;->a:Lk2/x;

    .line 46
    packed-switch v9, :pswitch_data_0

    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    throw v1

    .line 55
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lk2/x;->a()I

    .line 58
    move-result v2

    .line 59
    iget v5, v0, Lv3/j;->l:I

    .line 61
    iget v9, v0, Lv3/j;->h:I

    .line 63
    sub-int/2addr v5, v9

    .line 64
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v2

    .line 68
    iget-object v5, v0, Lv3/j;->f:LP2/J;

    .line 70
    invoke-interface {v5, v2, v1}, LP2/J;->a(ILk2/x;)V

    .line 73
    iget v5, v0, Lv3/j;->h:I

    .line 75
    add-int/2addr v5, v2

    .line 76
    iput v5, v0, Lv3/j;->h:I

    .line 78
    iget v2, v0, Lv3/j;->l:I

    .line 80
    if-ne v5, v2, :cond_0

    .line 82
    iget-wide v9, v0, Lv3/j;->p:J

    .line 84
    cmp-long v2, v9, v23

    .line 86
    if-eqz v2, :cond_1

    .line 88
    move v2, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v2, v14

    .line 91
    :goto_1
    invoke-static {v2}, Lk2/K;->e(Z)V

    .line 94
    iget-object v15, v0, Lv3/j;->f:LP2/J;

    .line 96
    iget-wide v9, v0, Lv3/j;->p:J

    .line 98
    iget v2, v0, Lv3/j;->m:I

    .line 100
    if-ne v2, v6, :cond_2

    .line 102
    move/from16 v18, v14

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move/from16 v18, v8

    .line 107
    :goto_2
    iget v2, v0, Lv3/j;->l:I

    .line 109
    const/16 v20, 0x0

    .line 111
    const/16 v21, 0x0

    .line 113
    move-wide/from16 v16, v9

    .line 115
    move/from16 v19, v2

    .line 117
    invoke-interface/range {v15 .. v21}, LP2/J;->b(JIIILP2/J$a;)V

    .line 120
    iget-wide v9, v0, Lv3/j;->p:J

    .line 122
    iget-wide v11, v0, Lv3/j;->j:J

    .line 124
    add-long/2addr v9, v11

    .line 125
    iput-wide v9, v0, Lv3/j;->p:J

    .line 127
    iput v14, v0, Lv3/j;->g:I

    .line 129
    goto :goto_0

    .line 130
    :pswitch_1
    iget-object v9, v11, Lk2/x;->a:[B

    .line 132
    iget v14, v0, Lv3/j;->o:I

    .line 134
    invoke-virtual {v0, v1, v9, v14}, Lv3/j;->a(Lk2/x;[BI)Z

    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_0

    .line 140
    iget-object v9, v11, Lk2/x;->a:[B

    .line 142
    iget-object v14, v0, Lv3/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    invoke-static {v9}, LP2/m;->a([B)Lk2/w;

    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v15, v10}, Lk2/w;->g(I)I

    .line 151
    move-result v10

    .line 152
    if-ne v10, v13, :cond_3

    .line 154
    move v10, v8

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    const/4 v10, 0x0

    .line 157
    :goto_3
    sget-object v13, LP2/m;->e:[I

    .line 159
    invoke-static {v15, v13}, LP2/m;->b(Lk2/w;[I)I

    .line 162
    move-result v13

    .line 163
    add-int/lit8 v22, v13, 0x1

    .line 165
    if-eqz v10, :cond_e

    .line 167
    invoke-virtual {v15}, Lk2/w;->f()Z

    .line 170
    move-result v21

    .line 171
    if-eqz v21, :cond_d

    .line 173
    add-int/lit8 v12, v13, -0x1

    .line 175
    aget-byte v21, v9, v12

    .line 177
    shl-int/lit8 v21, v21, 0x8

    .line 179
    const v25, 0xffff

    .line 182
    and-int v21, v21, v25

    .line 184
    aget-byte v13, v9, v13

    .line 186
    and-int/lit16 v13, v13, 0xff

    .line 188
    or-int v13, v21, v13

    .line 190
    sget v21, Lk2/J;->a:I

    .line 192
    move/from16 v4, v25

    .line 194
    const/4 v3, 0x0

    .line 195
    :goto_4
    if-ge v3, v12, :cond_4

    .line 197
    aget-byte v21, v9, v3

    .line 199
    invoke-static/range {v21 .. v21}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 202
    move-result v21

    .line 203
    shr-int/lit8 v26, v21, 0x4

    .line 205
    shr-int/lit8 v5, v4, 0xc

    .line 207
    and-int/lit16 v5, v5, 0xff

    .line 209
    xor-int v5, v5, v26

    .line 211
    and-int/lit16 v5, v5, 0xff

    .line 213
    shl-int/2addr v4, v6

    .line 214
    and-int v4, v4, v25

    .line 216
    sget-object v26, Lk2/J;->p:[I

    .line 218
    aget v5, v26, v5

    .line 220
    xor-int/2addr v4, v5

    .line 221
    and-int v4, v4, v25

    .line 223
    and-int/lit8 v5, v21, 0xf

    .line 225
    shr-int/lit8 v2, v4, 0xc

    .line 227
    and-int/lit16 v2, v2, 0xff

    .line 229
    xor-int/2addr v2, v5

    .line 230
    and-int/lit16 v2, v2, 0xff

    .line 232
    shl-int/2addr v4, v6

    .line 233
    and-int v4, v4, v25

    .line 235
    aget v2, v26, v2

    .line 237
    xor-int/2addr v2, v4

    .line 238
    and-int v4, v2, v25

    .line 240
    add-int/2addr v3, v8

    .line 241
    goto :goto_4

    .line 242
    :cond_4
    if-ne v13, v4, :cond_c

    .line 244
    const/4 v2, 0x2

    .line 245
    invoke-virtual {v15, v2}, Lk2/w;->g(I)I

    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_7

    .line 251
    if-eq v3, v8, :cond_6

    .line 253
    if-ne v3, v2, :cond_5

    .line 255
    const/16 v12, 0x180

    .line 257
    :goto_5
    const/4 v2, 0x3

    .line 258
    goto :goto_6

    .line 259
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    const-string v2, "Unsupported base duration index in DTS UHD header: "

    .line 263
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-static {v2, v1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 277
    move-result-object v1

    .line 278
    throw v1

    .line 279
    :cond_6
    const/16 v12, 0x1e0

    .line 281
    goto :goto_5

    .line 282
    :cond_7
    const/4 v2, 0x3

    .line 283
    const/16 v12, 0x200

    .line 285
    :goto_6
    invoke-virtual {v15, v2}, Lk2/w;->g(I)I

    .line 288
    move-result v3

    .line 289
    add-int/2addr v3, v8

    .line 290
    mul-int/2addr v3, v12

    .line 291
    const/4 v2, 0x2

    .line 292
    invoke-virtual {v15, v2}, Lk2/w;->g(I)I

    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_a

    .line 298
    if-eq v4, v8, :cond_9

    .line 300
    if-ne v4, v2, :cond_8

    .line 302
    move/from16 v2, v18

    .line 304
    goto :goto_7

    .line 305
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    const-string v2, "Unsupported clock rate index in DTS UHD header: "

    .line 309
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-static {v2, v1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 323
    move-result-object v1

    .line 324
    throw v1

    .line 325
    :cond_9
    move/from16 v2, v17

    .line 327
    goto :goto_7

    .line 328
    :cond_a
    move/from16 v2, v16

    .line 330
    :goto_7
    invoke-virtual {v15}, Lk2/w;->f()Z

    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_b

    .line 336
    const/16 v4, 0x24

    .line 338
    invoke-virtual {v15, v4}, Lk2/w;->o(I)V

    .line 341
    :cond_b
    const/4 v4, 0x2

    .line 342
    invoke-virtual {v15, v4}, Lk2/w;->g(I)I

    .line 345
    move-result v4

    .line 346
    shl-int v4, v8, v4

    .line 348
    mul-int/2addr v4, v2

    .line 349
    int-to-long v12, v3

    .line 350
    int-to-long v2, v2

    .line 351
    sget-object v33, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 353
    const-wide/32 v29, 0xf4240

    .line 356
    move-wide/from16 v27, v12

    .line 358
    move-wide/from16 v31, v2

    .line 360
    invoke-static/range {v27 .. v33}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    .line 363
    move-result-wide v2

    .line 364
    goto :goto_8

    .line 365
    :cond_c
    const-string v1, "CRC check failed"

    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-static {v2, v1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 371
    move-result-object v1

    .line 372
    throw v1

    .line 373
    :cond_d
    const-string v1, "Only supports full channel mask-based audio presentation"

    .line 375
    invoke-static {v1}, Lh2/A;->c(Ljava/lang/String;)Lh2/A;

    .line 378
    move-result-object v1

    .line 379
    throw v1

    .line 380
    :cond_e
    move-wide/from16 v2, v23

    .line 382
    const v4, -0x7fffffff

    .line 385
    :goto_8
    const/4 v5, 0x0

    .line 386
    const/4 v9, 0x0

    .line 387
    :goto_9
    if-ge v5, v10, :cond_f

    .line 389
    sget-object v12, LP2/m;->f:[I

    .line 391
    invoke-static {v15, v12}, LP2/m;->b(Lk2/w;[I)I

    .line 394
    move-result v12

    .line 395
    add-int/2addr v9, v12

    .line 396
    add-int/2addr v5, v8

    .line 397
    goto :goto_9

    .line 398
    :cond_f
    const/4 v5, 0x0

    .line 399
    :goto_a
    if-ge v5, v8, :cond_12

    .line 401
    if-eqz v10, :cond_10

    .line 403
    sget-object v12, LP2/m;->g:[I

    .line 405
    invoke-static {v15, v12}, LP2/m;->b(Lk2/w;[I)I

    .line 408
    move-result v12

    .line 409
    invoke-virtual {v14, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 412
    :cond_10
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 415
    move-result v12

    .line 416
    if-eqz v12, :cond_11

    .line 418
    sget-object v12, LP2/m;->h:[I

    .line 420
    invoke-static {v15, v12}, LP2/m;->b(Lk2/w;[I)I

    .line 423
    move-result v12

    .line 424
    goto :goto_b

    .line 425
    :cond_11
    const/4 v12, 0x0

    .line 426
    :goto_b
    add-int/2addr v9, v12

    .line 427
    add-int/2addr v5, v8

    .line 428
    goto :goto_a

    .line 429
    :cond_12
    add-int v5, v22, v9

    .line 431
    new-instance v9, LP2/m$a;

    .line 433
    const-string v13, "audio/vnd.dts.uhd;profile=p2"

    .line 435
    const/4 v14, 0x2

    .line 436
    move-object v12, v9

    .line 437
    move v15, v4

    .line 438
    move/from16 v16, v5

    .line 440
    move-wide/from16 v17, v2

    .line 442
    invoke-direct/range {v12 .. v18}, LP2/m$a;-><init>(Ljava/lang/String;IIIJ)V

    .line 445
    iget v4, v0, Lv3/j;->m:I

    .line 447
    const/4 v10, 0x3

    .line 448
    if-ne v4, v10, :cond_13

    .line 450
    invoke-virtual {v0, v9}, Lv3/j;->g(LP2/m$a;)V

    .line 453
    :cond_13
    iput v5, v0, Lv3/j;->l:I

    .line 455
    cmp-long v4, v2, v23

    .line 457
    if-nez v4, :cond_14

    .line 459
    const-wide/16 v12, 0x0

    .line 461
    goto :goto_c

    .line 462
    :cond_14
    move-wide v12, v2

    .line 463
    :goto_c
    iput-wide v12, v0, Lv3/j;->j:J

    .line 465
    const/4 v2, 0x0

    .line 466
    invoke-virtual {v11, v2}, Lk2/x;->G(I)V

    .line 469
    iget-object v2, v0, Lv3/j;->f:LP2/J;

    .line 471
    iget v3, v0, Lv3/j;->o:I

    .line 473
    invoke-interface {v2, v3, v11}, LP2/J;->a(ILk2/x;)V

    .line 476
    const/4 v2, 0x6

    .line 477
    iput v2, v0, Lv3/j;->g:I

    .line 479
    :cond_15
    :goto_d
    const/4 v3, -0x1

    .line 480
    :goto_e
    const/16 v4, 0x8

    .line 482
    goto/16 :goto_0

    .line 484
    :pswitch_2
    const/4 v2, 0x6

    .line 485
    iget-object v3, v11, Lk2/x;->a:[B

    .line 487
    invoke-virtual {v0, v1, v3, v2}, Lv3/j;->a(Lk2/x;[BI)Z

    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_15

    .line 493
    iget-object v2, v11, Lk2/x;->a:[B

    .line 495
    invoke-static {v2}, LP2/m;->a([B)Lk2/w;

    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2, v10}, Lk2/w;->o(I)V

    .line 502
    sget-object v3, LP2/m;->i:[I

    .line 504
    invoke-static {v2, v3}, LP2/m;->b(Lk2/w;[I)I

    .line 507
    move-result v2

    .line 508
    add-int/2addr v2, v8

    .line 509
    iput v2, v0, Lv3/j;->o:I

    .line 511
    iget v3, v0, Lv3/j;->h:I

    .line 513
    if-le v3, v2, :cond_16

    .line 515
    sub-int v2, v3, v2

    .line 517
    sub-int/2addr v3, v2

    .line 518
    iput v3, v0, Lv3/j;->h:I

    .line 520
    iget v3, v1, Lk2/x;->b:I

    .line 522
    sub-int/2addr v3, v2

    .line 523
    invoke-virtual {v1, v3}, Lk2/x;->G(I)V

    .line 526
    :cond_16
    const/4 v2, 0x5

    .line 527
    iput v2, v0, Lv3/j;->g:I

    .line 529
    goto :goto_d

    .line 530
    :pswitch_3
    iget-object v2, v11, Lk2/x;->a:[B

    .line 532
    iget v3, v0, Lv3/j;->n:I

    .line 534
    invoke-virtual {v0, v1, v2, v3}, Lv3/j;->a(Lk2/x;[BI)Z

    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_15

    .line 540
    iget-object v2, v11, Lk2/x;->a:[B

    .line 542
    invoke-static {v2}, LP2/m;->a([B)Lk2/w;

    .line 545
    move-result-object v2

    .line 546
    const/16 v3, 0x28

    .line 548
    invoke-virtual {v2, v3}, Lk2/w;->o(I)V

    .line 551
    const/4 v3, 0x2

    .line 552
    invoke-virtual {v2, v3}, Lk2/w;->g(I)I

    .line 555
    move-result v4

    .line 556
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 559
    move-result v5

    .line 560
    if-nez v5, :cond_17

    .line 562
    const/16 v5, 0x10

    .line 564
    const/16 v9, 0x8

    .line 566
    goto :goto_f

    .line 567
    :cond_17
    const/16 v5, 0x14

    .line 569
    move v9, v7

    .line 570
    :goto_f
    invoke-virtual {v2, v9}, Lk2/w;->o(I)V

    .line 573
    invoke-virtual {v2, v5}, Lk2/w;->g(I)I

    .line 576
    move-result v9

    .line 577
    add-int/2addr v9, v8

    .line 578
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 581
    move-result v10

    .line 582
    if-eqz v10, :cond_1c

    .line 584
    invoke-virtual {v2, v3}, Lk2/w;->g(I)I

    .line 587
    move-result v12

    .line 588
    const/4 v3, 0x3

    .line 589
    invoke-virtual {v2, v3}, Lk2/w;->g(I)I

    .line 592
    move-result v13

    .line 593
    add-int/2addr v13, v8

    .line 594
    const/16 v14, 0x200

    .line 596
    mul-int/2addr v13, v14

    .line 597
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 600
    move-result v14

    .line 601
    if-eqz v14, :cond_18

    .line 603
    const/16 v14, 0x24

    .line 605
    invoke-virtual {v2, v14}, Lk2/w;->o(I)V

    .line 608
    :cond_18
    invoke-virtual {v2, v3}, Lk2/w;->g(I)I

    .line 611
    move-result v14

    .line 612
    add-int/2addr v14, v8

    .line 613
    invoke-virtual {v2, v3}, Lk2/w;->g(I)I

    .line 616
    move-result v3

    .line 617
    add-int/2addr v3, v8

    .line 618
    if-ne v14, v8, :cond_1b

    .line 620
    if-ne v3, v8, :cond_1b

    .line 622
    add-int/2addr v4, v8

    .line 623
    invoke-virtual {v2, v4}, Lk2/w;->g(I)I

    .line 626
    move-result v3

    .line 627
    const/4 v14, 0x0

    .line 628
    :goto_10
    if-ge v14, v4, :cond_1a

    .line 630
    shr-int v15, v3, v14

    .line 632
    and-int/2addr v15, v8

    .line 633
    if-ne v15, v8, :cond_19

    .line 635
    const/16 v15, 0x8

    .line 637
    invoke-virtual {v2, v15}, Lk2/w;->o(I)V

    .line 640
    :cond_19
    add-int/2addr v14, v8

    .line 641
    goto :goto_10

    .line 642
    :cond_1a
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 645
    move-result v3

    .line 646
    if-eqz v3, :cond_1d

    .line 648
    const/4 v3, 0x2

    .line 649
    invoke-virtual {v2, v3}, Lk2/w;->o(I)V

    .line 652
    invoke-virtual {v2, v3}, Lk2/w;->g(I)I

    .line 655
    move-result v4

    .line 656
    add-int/2addr v4, v8

    .line 657
    shl-int/2addr v4, v3

    .line 658
    invoke-virtual {v2, v3}, Lk2/w;->g(I)I

    .line 661
    move-result v14

    .line 662
    add-int/2addr v14, v8

    .line 663
    const/4 v3, 0x0

    .line 664
    :goto_11
    if-ge v3, v14, :cond_1d

    .line 666
    invoke-virtual {v2, v4}, Lk2/w;->o(I)V

    .line 669
    add-int/2addr v3, v8

    .line 670
    goto :goto_11

    .line 671
    :cond_1b
    const-string v1, "Multiple audio presentations or assets not supported"

    .line 673
    invoke-static {v1}, Lh2/A;->c(Ljava/lang/String;)Lh2/A;

    .line 676
    move-result-object v1

    .line 677
    throw v1

    .line 678
    :cond_1c
    const/4 v12, -0x1

    .line 679
    const/4 v13, 0x0

    .line 680
    :cond_1d
    invoke-virtual {v2, v5}, Lk2/w;->o(I)V

    .line 683
    invoke-virtual {v2, v7}, Lk2/w;->o(I)V

    .line 686
    if-eqz v10, :cond_21

    .line 688
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_1e

    .line 694
    invoke-virtual {v2, v6}, Lk2/w;->o(I)V

    .line 697
    :cond_1e
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_1f

    .line 703
    const/16 v3, 0x18

    .line 705
    invoke-virtual {v2, v3}, Lk2/w;->o(I)V

    .line 708
    :cond_1f
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_20

    .line 714
    const/16 v3, 0xa

    .line 716
    invoke-virtual {v2, v3}, Lk2/w;->g(I)I

    .line 719
    move-result v3

    .line 720
    add-int/2addr v3, v8

    .line 721
    invoke-virtual {v2, v3}, Lk2/w;->p(I)V

    .line 724
    :cond_20
    const/4 v3, 0x5

    .line 725
    invoke-virtual {v2, v3}, Lk2/w;->o(I)V

    .line 728
    sget-object v3, LP2/m;->d:[I

    .line 730
    invoke-virtual {v2, v6}, Lk2/w;->g(I)I

    .line 733
    move-result v4

    .line 734
    aget v14, v3, v4

    .line 736
    const/16 v3, 0x8

    .line 738
    invoke-virtual {v2, v3}, Lk2/w;->g(I)I

    .line 741
    move-result v2

    .line 742
    add-int/2addr v2, v8

    .line 743
    move/from16 v30, v2

    .line 745
    move/from16 v31, v14

    .line 747
    goto :goto_12

    .line 748
    :cond_21
    const/16 v30, -0x1

    .line 750
    const v31, -0x7fffffff

    .line 753
    :goto_12
    if-eqz v10, :cond_25

    .line 755
    if-eqz v12, :cond_24

    .line 757
    if-eq v12, v8, :cond_23

    .line 759
    const/4 v2, 0x2

    .line 760
    if-ne v12, v2, :cond_22

    .line 762
    move/from16 v2, v18

    .line 764
    goto :goto_13

    .line 765
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 767
    const-string v2, "Unsupported reference clock code in DTS HD header: "

    .line 769
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 772
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 775
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    move-result-object v1

    .line 779
    const/4 v2, 0x0

    .line 780
    invoke-static {v2, v1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 783
    move-result-object v1

    .line 784
    throw v1

    .line 785
    :cond_23
    move/from16 v2, v17

    .line 787
    goto :goto_13

    .line 788
    :cond_24
    move/from16 v2, v16

    .line 790
    :goto_13
    int-to-long v3, v13

    .line 791
    int-to-long v12, v2

    .line 792
    sget v2, Lk2/J;->a:I

    .line 794
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 796
    const-wide/32 v34, 0xf4240

    .line 799
    move-wide/from16 v32, v3

    .line 801
    move-wide/from16 v36, v12

    .line 803
    invoke-static/range {v32 .. v38}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    .line 806
    move-result-wide v2

    .line 807
    goto :goto_14

    .line 808
    :cond_25
    move-wide/from16 v2, v23

    .line 810
    :goto_14
    new-instance v4, LP2/m$a;

    .line 812
    const-string v29, "audio/vnd.dts.hd;profile=lbr"

    .line 814
    move-object/from16 v28, v4

    .line 816
    move/from16 v32, v9

    .line 818
    move-wide/from16 v33, v2

    .line 820
    invoke-direct/range {v28 .. v34}, LP2/m$a;-><init>(Ljava/lang/String;IIIJ)V

    .line 823
    invoke-virtual {v0, v4}, Lv3/j;->g(LP2/m$a;)V

    .line 826
    iput v9, v0, Lv3/j;->l:I

    .line 828
    cmp-long v4, v2, v23

    .line 830
    if-nez v4, :cond_26

    .line 832
    const-wide/16 v12, 0x0

    .line 834
    goto :goto_15

    .line 835
    :cond_26
    move-wide v12, v2

    .line 836
    :goto_15
    iput-wide v12, v0, Lv3/j;->j:J

    .line 838
    const/4 v2, 0x0

    .line 839
    invoke-virtual {v11, v2}, Lk2/x;->G(I)V

    .line 842
    iget-object v2, v0, Lv3/j;->f:LP2/J;

    .line 844
    iget v3, v0, Lv3/j;->n:I

    .line 846
    invoke-interface {v2, v3, v11}, LP2/J;->a(ILk2/x;)V

    .line 849
    const/4 v2, 0x6

    .line 850
    iput v2, v0, Lv3/j;->g:I

    .line 852
    goto/16 :goto_d

    .line 854
    :pswitch_4
    iget-object v2, v11, Lk2/x;->a:[B

    .line 856
    const/4 v3, 0x7

    .line 857
    invoke-virtual {v0, v1, v2, v3}, Lv3/j;->a(Lk2/x;[BI)Z

    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_15

    .line 863
    iget-object v2, v11, Lk2/x;->a:[B

    .line 865
    invoke-static {v2}, LP2/m;->a([B)Lk2/w;

    .line 868
    move-result-object v2

    .line 869
    const/16 v3, 0x2a

    .line 871
    invoke-virtual {v2, v3}, Lk2/w;->o(I)V

    .line 874
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 877
    move-result v3

    .line 878
    if-eqz v3, :cond_27

    .line 880
    move v3, v7

    .line 881
    goto :goto_16

    .line 882
    :cond_27
    const/16 v3, 0x8

    .line 884
    :goto_16
    invoke-virtual {v2, v3}, Lk2/w;->g(I)I

    .line 887
    move-result v2

    .line 888
    add-int/2addr v2, v8

    .line 889
    iput v2, v0, Lv3/j;->n:I

    .line 891
    const/4 v2, 0x3

    .line 892
    iput v2, v0, Lv3/j;->g:I

    .line 894
    goto/16 :goto_d

    .line 896
    :pswitch_5
    iget-object v2, v11, Lk2/x;->a:[B

    .line 898
    const/16 v3, 0x12

    .line 900
    invoke-virtual {v0, v1, v2, v3}, Lv3/j;->a(Lk2/x;[BI)Z

    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_15

    .line 906
    iget-object v2, v11, Lk2/x;->a:[B

    .line 908
    iget-object v4, v0, Lv3/j;->k:Lh2/q;

    .line 910
    const/16 v5, 0x3c

    .line 912
    if-nez v4, :cond_2a

    .line 914
    iget-object v4, v0, Lv3/j;->e:Ljava/lang/String;

    .line 916
    invoke-static {v2}, LP2/m;->a([B)Lk2/w;

    .line 919
    move-result-object v9

    .line 920
    invoke-virtual {v9, v5}, Lk2/w;->o(I)V

    .line 923
    const/4 v12, 0x6

    .line 924
    invoke-virtual {v9, v12}, Lk2/w;->g(I)I

    .line 927
    move-result v13

    .line 928
    sget-object v12, LP2/m;->a:[I

    .line 930
    aget v12, v12, v13

    .line 932
    invoke-virtual {v9, v6}, Lk2/w;->g(I)I

    .line 935
    move-result v13

    .line 936
    sget-object v14, LP2/m;->b:[I

    .line 938
    aget v13, v14, v13

    .line 940
    const/4 v14, 0x5

    .line 941
    invoke-virtual {v9, v14}, Lk2/w;->g(I)I

    .line 944
    move-result v15

    .line 945
    const/16 v14, 0x1d

    .line 947
    if-lt v15, v14, :cond_28

    .line 949
    const/16 v3, 0xa

    .line 951
    const/4 v14, -0x1

    .line 952
    const/4 v15, 0x2

    .line 953
    goto :goto_17

    .line 954
    :cond_28
    sget-object v14, LP2/m;->c:[I

    .line 956
    aget v14, v14, v15

    .line 958
    mul-int/lit16 v14, v14, 0x3e8

    .line 960
    const/4 v15, 0x2

    .line 961
    div-int/2addr v14, v15

    .line 962
    const/16 v3, 0xa

    .line 964
    :goto_17
    invoke-virtual {v9, v3}, Lk2/w;->o(I)V

    .line 967
    invoke-virtual {v9, v15}, Lk2/w;->g(I)I

    .line 970
    move-result v3

    .line 971
    if-lez v3, :cond_29

    .line 973
    move v3, v8

    .line 974
    goto :goto_18

    .line 975
    :cond_29
    const/4 v3, 0x0

    .line 976
    :goto_18
    add-int/2addr v12, v3

    .line 977
    new-instance v3, Lh2/q$a;

    .line 979
    invoke-direct {v3}, Lh2/q$a;-><init>()V

    .line 982
    iput-object v4, v3, Lh2/q$a;->a:Ljava/lang/String;

    .line 984
    const-string v4, "audio/vnd.dts"

    .line 986
    invoke-static {v4}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    move-result-object v4

    .line 990
    iput-object v4, v3, Lh2/q$a;->m:Ljava/lang/String;

    .line 992
    iput v14, v3, Lh2/q$a;->g:I

    .line 994
    iput v12, v3, Lh2/q$a;->A:I

    .line 996
    iput v13, v3, Lh2/q$a;->B:I

    .line 998
    const/4 v4, 0x0

    .line 999
    iput-object v4, v3, Lh2/q$a;->q:Lh2/m;

    .line 1001
    iget-object v4, v0, Lv3/j;->c:Ljava/lang/String;

    .line 1003
    iput-object v4, v3, Lh2/q$a;->d:Ljava/lang/String;

    .line 1005
    iget v4, v0, Lv3/j;->d:I

    .line 1007
    iput v4, v3, Lh2/q$a;->f:I

    .line 1009
    new-instance v4, Lh2/q;

    .line 1011
    invoke-direct {v4, v3}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 1014
    iput-object v4, v0, Lv3/j;->k:Lh2/q;

    .line 1016
    iget-object v3, v0, Lv3/j;->f:LP2/J;

    .line 1018
    invoke-interface {v3, v4}, LP2/J;->f(Lh2/q;)V

    .line 1021
    :cond_2a
    const/4 v3, 0x0

    .line 1022
    aget-byte v4, v2, v3

    .line 1024
    const/16 v3, 0x1f

    .line 1026
    const/4 v9, -0x2

    .line 1027
    if-eq v4, v9, :cond_2d

    .line 1029
    const/4 v12, -0x1

    .line 1030
    if-eq v4, v12, :cond_2c

    .line 1032
    if-eq v4, v3, :cond_2b

    .line 1034
    const/4 v12, 0x5

    .line 1035
    aget-byte v13, v2, v12

    .line 1037
    const/4 v12, 0x3

    .line 1038
    and-int/2addr v12, v13

    .line 1039
    shl-int/2addr v12, v7

    .line 1040
    const/4 v13, 0x6

    .line 1041
    aget-byte v14, v2, v13

    .line 1043
    and-int/lit16 v14, v14, 0xff

    .line 1045
    shl-int/2addr v14, v6

    .line 1046
    or-int/2addr v12, v14

    .line 1047
    const/4 v14, 0x7

    .line 1048
    aget-byte v15, v2, v14

    .line 1050
    and-int/lit16 v15, v15, 0xf0

    .line 1052
    shr-int/2addr v15, v6

    .line 1053
    or-int/2addr v12, v15

    .line 1054
    :goto_19
    add-int/2addr v12, v8

    .line 1055
    const/4 v13, 0x0

    .line 1056
    goto :goto_1b

    .line 1057
    :cond_2b
    const/4 v13, 0x6

    .line 1058
    const/4 v14, 0x7

    .line 1059
    aget-byte v12, v2, v13

    .line 1061
    const/4 v13, 0x3

    .line 1062
    and-int/2addr v12, v13

    .line 1063
    shl-int/2addr v12, v7

    .line 1064
    aget-byte v13, v2, v14

    .line 1066
    and-int/lit16 v13, v13, 0xff

    .line 1068
    shl-int/2addr v13, v6

    .line 1069
    or-int/2addr v12, v13

    .line 1070
    const/16 v13, 0x8

    .line 1072
    aget-byte v15, v2, v13

    .line 1074
    and-int/lit8 v13, v15, 0x3c

    .line 1076
    const/4 v15, 0x2

    .line 1077
    shr-int/2addr v13, v15

    .line 1078
    :goto_1a
    or-int/2addr v12, v13

    .line 1079
    add-int/2addr v12, v8

    .line 1080
    move v13, v8

    .line 1081
    goto :goto_1b

    .line 1082
    :cond_2c
    const/4 v14, 0x7

    .line 1083
    aget-byte v12, v2, v14

    .line 1085
    const/4 v13, 0x3

    .line 1086
    and-int/2addr v12, v13

    .line 1087
    shl-int/2addr v12, v7

    .line 1088
    const/4 v13, 0x6

    .line 1089
    aget-byte v14, v2, v13

    .line 1091
    and-int/lit16 v13, v14, 0xff

    .line 1093
    shl-int/2addr v13, v6

    .line 1094
    or-int/2addr v12, v13

    .line 1095
    const/16 v13, 0x9

    .line 1097
    aget-byte v13, v2, v13

    .line 1099
    and-int/2addr v13, v5

    .line 1100
    const/4 v14, 0x2

    .line 1101
    shr-int/2addr v13, v14

    .line 1102
    goto :goto_1a

    .line 1103
    :cond_2d
    aget-byte v12, v2, v6

    .line 1105
    const/4 v13, 0x3

    .line 1106
    and-int/2addr v12, v13

    .line 1107
    shl-int/2addr v12, v7

    .line 1108
    const/4 v13, 0x7

    .line 1109
    aget-byte v14, v2, v13

    .line 1111
    and-int/lit16 v13, v14, 0xff

    .line 1113
    shl-int/2addr v13, v6

    .line 1114
    or-int/2addr v12, v13

    .line 1115
    const/4 v13, 0x6

    .line 1116
    aget-byte v14, v2, v13

    .line 1118
    and-int/lit16 v13, v14, 0xf0

    .line 1120
    shr-int/2addr v13, v6

    .line 1121
    or-int/2addr v12, v13

    .line 1122
    goto :goto_19

    .line 1123
    :goto_1b
    if-eqz v13, :cond_2e

    .line 1125
    const/16 v13, 0x10

    .line 1127
    mul-int/2addr v12, v13

    .line 1128
    div-int/lit8 v12, v12, 0xe

    .line 1130
    :cond_2e
    iput v12, v0, Lv3/j;->l:I

    .line 1132
    if-eq v4, v9, :cond_31

    .line 1134
    const/4 v9, -0x1

    .line 1135
    if-eq v4, v9, :cond_30

    .line 1137
    if-eq v4, v3, :cond_2f

    .line 1139
    aget-byte v3, v2, v6

    .line 1141
    and-int/2addr v3, v8

    .line 1142
    const/4 v4, 0x6

    .line 1143
    shl-int/2addr v3, v4

    .line 1144
    const/4 v12, 0x5

    .line 1145
    aget-byte v2, v2, v12

    .line 1147
    and-int/lit16 v2, v2, 0xfc

    .line 1149
    const/4 v13, 0x2

    .line 1150
    :goto_1c
    shr-int/2addr v2, v13

    .line 1151
    or-int/2addr v2, v3

    .line 1152
    goto :goto_1e

    .line 1153
    :cond_2f
    const/4 v4, 0x6

    .line 1154
    const/4 v12, 0x5

    .line 1155
    const/4 v13, 0x2

    .line 1156
    aget-byte v3, v2, v12

    .line 1158
    const/4 v12, 0x7

    .line 1159
    and-int/2addr v3, v12

    .line 1160
    shl-int/2addr v3, v6

    .line 1161
    aget-byte v2, v2, v4

    .line 1163
    :goto_1d
    and-int/2addr v2, v5

    .line 1164
    goto :goto_1c

    .line 1165
    :cond_30
    const/4 v12, 0x7

    .line 1166
    const/4 v13, 0x2

    .line 1167
    aget-byte v3, v2, v6

    .line 1169
    and-int/2addr v3, v12

    .line 1170
    shl-int/2addr v3, v6

    .line 1171
    aget-byte v2, v2, v12

    .line 1173
    goto :goto_1d

    .line 1174
    :cond_31
    const/4 v3, 0x5

    .line 1175
    const/4 v9, -0x1

    .line 1176
    const/4 v13, 0x2

    .line 1177
    aget-byte v3, v2, v3

    .line 1179
    and-int/2addr v3, v8

    .line 1180
    const/4 v4, 0x6

    .line 1181
    shl-int/2addr v3, v4

    .line 1182
    aget-byte v2, v2, v6

    .line 1184
    and-int/lit16 v2, v2, 0xfc

    .line 1186
    goto :goto_1c

    .line 1187
    :goto_1e
    add-int/2addr v2, v8

    .line 1188
    mul-int/2addr v2, v10

    .line 1189
    int-to-long v2, v2

    .line 1190
    iget-object v4, v0, Lv3/j;->k:Lh2/q;

    .line 1192
    iget v4, v4, Lh2/q;->C:I

    .line 1194
    invoke-static {v4, v2, v3}, Lk2/J;->W(IJ)J

    .line 1197
    move-result-wide v2

    .line 1198
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 1201
    move-result v2

    .line 1202
    int-to-long v2, v2

    .line 1203
    iput-wide v2, v0, Lv3/j;->j:J

    .line 1205
    const/4 v2, 0x0

    .line 1206
    invoke-virtual {v11, v2}, Lk2/x;->G(I)V

    .line 1209
    iget-object v2, v0, Lv3/j;->f:LP2/J;

    .line 1211
    const/16 v3, 0x12

    .line 1213
    invoke-interface {v2, v3, v11}, LP2/J;->a(ILk2/x;)V

    .line 1216
    const/4 v2, 0x6

    .line 1217
    iput v2, v0, Lv3/j;->g:I

    .line 1219
    :cond_32
    move v3, v9

    .line 1220
    goto/16 :goto_e

    .line 1222
    :pswitch_6
    move v9, v3

    .line 1223
    :cond_33
    invoke-virtual/range {p1 .. p1}, Lk2/x;->a()I

    .line 1226
    move-result v2

    .line 1227
    if-lez v2, :cond_32

    .line 1229
    iget v2, v0, Lv3/j;->i:I

    .line 1231
    const/16 v3, 0x8

    .line 1233
    shl-int/2addr v2, v3

    .line 1234
    iput v2, v0, Lv3/j;->i:I

    .line 1236
    invoke-virtual/range {p1 .. p1}, Lk2/x;->u()I

    .line 1239
    move-result v3

    .line 1240
    or-int/2addr v2, v3

    .line 1241
    iput v2, v0, Lv3/j;->i:I

    .line 1243
    const v3, 0x7ffe8001

    .line 1246
    if-eq v2, v3, :cond_3b

    .line 1248
    const v3, -0x180fe80

    .line 1251
    if-eq v2, v3, :cond_3b

    .line 1253
    const v3, 0x1fffe800

    .line 1256
    if-eq v2, v3, :cond_3b

    .line 1258
    const v3, -0xe0ff18

    .line 1261
    if-ne v2, v3, :cond_34

    .line 1263
    goto :goto_22

    .line 1264
    :cond_34
    const v3, 0x64582025

    .line 1267
    if-eq v2, v3, :cond_3a

    .line 1269
    const v3, 0x25205864

    .line 1272
    if-ne v2, v3, :cond_35

    .line 1274
    goto :goto_21

    .line 1275
    :cond_35
    if-eq v2, v13, :cond_39

    .line 1277
    const v3, -0xde4bec0

    .line 1280
    if-ne v2, v3, :cond_36

    .line 1282
    goto :goto_20

    .line 1283
    :cond_36
    const v3, 0x71c442e8

    .line 1286
    if-eq v2, v3, :cond_38

    .line 1288
    const v3, -0x17bd3b8f

    .line 1291
    if-ne v2, v3, :cond_37

    .line 1293
    goto :goto_1f

    .line 1294
    :cond_37
    const/4 v3, 0x0

    .line 1295
    goto :goto_23

    .line 1296
    :cond_38
    :goto_1f
    move v3, v6

    .line 1297
    goto :goto_23

    .line 1298
    :cond_39
    :goto_20
    const/4 v3, 0x3

    .line 1299
    goto :goto_23

    .line 1300
    :cond_3a
    :goto_21
    const/4 v3, 0x2

    .line 1301
    goto :goto_23

    .line 1302
    :cond_3b
    :goto_22
    move v3, v8

    .line 1303
    :goto_23
    iput v3, v0, Lv3/j;->m:I

    .line 1305
    if-eqz v3, :cond_33

    .line 1307
    iget-object v4, v11, Lk2/x;->a:[B

    .line 1309
    const/16 v5, 0x18

    .line 1311
    shr-int/lit8 v10, v2, 0x18

    .line 1313
    and-int/lit16 v10, v10, 0xff

    .line 1315
    int-to-byte v10, v10

    .line 1316
    const/4 v11, 0x0

    .line 1317
    aput-byte v10, v4, v11

    .line 1319
    const/16 v10, 0x10

    .line 1321
    shr-int/lit8 v11, v2, 0x10

    .line 1323
    and-int/lit16 v11, v11, 0xff

    .line 1325
    int-to-byte v11, v11

    .line 1326
    aput-byte v11, v4, v8

    .line 1328
    const/16 v12, 0x8

    .line 1330
    shr-int/lit8 v11, v2, 0x8

    .line 1332
    and-int/lit16 v11, v11, 0xff

    .line 1334
    int-to-byte v11, v11

    .line 1335
    const/4 v13, 0x2

    .line 1336
    aput-byte v11, v4, v13

    .line 1338
    and-int/lit16 v2, v2, 0xff

    .line 1340
    int-to-byte v2, v2

    .line 1341
    const/4 v14, 0x3

    .line 1342
    aput-byte v2, v4, v14

    .line 1344
    iput v6, v0, Lv3/j;->h:I

    .line 1346
    const/4 v2, 0x0

    .line 1347
    iput v2, v0, Lv3/j;->i:I

    .line 1349
    if-eq v3, v14, :cond_3e

    .line 1351
    if-ne v3, v6, :cond_3c

    .line 1353
    goto :goto_25

    .line 1354
    :cond_3c
    if-ne v3, v8, :cond_3d

    .line 1356
    iput v8, v0, Lv3/j;->g:I

    .line 1358
    :goto_24
    move v3, v9

    .line 1359
    move v4, v12

    .line 1360
    goto/16 :goto_0

    .line 1362
    :cond_3d
    const/4 v3, 0x2

    .line 1363
    iput v3, v0, Lv3/j;->g:I

    .line 1365
    goto :goto_24

    .line 1366
    :cond_3e
    :goto_25
    iput v6, v0, Lv3/j;->g:I

    .line 1368
    goto :goto_24

    .line 1369
    :cond_3f
    return-void

    .line 1370
    nop

    .line 1371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv3/j;->g:I

    .line 4
    iput v0, p0, Lv3/j;->h:I

    .line 6
    iput v0, p0, Lv3/j;->i:I

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v1, p0, Lv3/j;->p:J

    .line 15
    iget-object v1, p0, Lv3/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
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
    iput-object v0, p0, Lv3/j;->e:Ljava/lang/String;

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
    iput-object p1, p0, Lv3/j;->f:LP2/J;

    .line 23
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lv3/j;->p:J

    .line 3
    return-void
.end method

.method public final g(LP2/m$a;)V
    .locals 4

    .line 1
    const v0, -0x7fffffff

    .line 4
    iget v1, p1, LP2/m$a;->b:I

    .line 6
    if-eq v1, v0, :cond_3

    .line 8
    const/4 v0, -0x1

    .line 9
    iget v2, p1, LP2/m$a;->c:I

    .line 11
    if-ne v2, v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lv3/j;->k:Lh2/q;

    .line 16
    iget-object p1, p1, LP2/m$a;->a:Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget v3, v0, Lh2/q;->B:I

    .line 22
    if-ne v2, v3, :cond_1

    .line 24
    iget v3, v0, Lh2/q;->C:I

    .line 26
    if-ne v1, v3, :cond_1

    .line 28
    iget-object v0, v0, Lh2/q;->n:Ljava/lang/String;

    .line 30
    invoke-static {p1, v0}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    :cond_1
    iget-object v0, p0, Lv3/j;->k:Lh2/q;

    .line 38
    if-nez v0, :cond_2

    .line 40
    new-instance v0, Lh2/q$a;

    .line 42
    invoke-direct {v0}, Lh2/q$a;-><init>()V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Lh2/q;->a()Lh2/q$a;

    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iget-object v3, p0, Lv3/j;->e:Ljava/lang/String;

    .line 52
    iput-object v3, v0, Lh2/q$a;->a:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, Lh2/q$a;->m:Ljava/lang/String;

    .line 60
    iput v2, v0, Lh2/q$a;->A:I

    .line 62
    iput v1, v0, Lh2/q$a;->B:I

    .line 64
    iget-object p1, p0, Lv3/j;->c:Ljava/lang/String;

    .line 66
    iput-object p1, v0, Lh2/q$a;->d:Ljava/lang/String;

    .line 68
    iget p1, p0, Lv3/j;->d:I

    .line 70
    iput p1, v0, Lh2/q$a;->f:I

    .line 72
    new-instance p1, Lh2/q;

    .line 74
    invoke-direct {p1, v0}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 77
    iput-object p1, p0, Lv3/j;->k:Lh2/q;

    .line 79
    iget-object v0, p0, Lv3/j;->f:LP2/J;

    .line 81
    invoke-interface {v0, p1}, LP2/J;->f(Lh2/q;)V

    .line 84
    :cond_3
    :goto_1
    return-void
.end method
