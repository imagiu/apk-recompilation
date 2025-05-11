.class public final Lk3/j;
.super Lk3/i;
.source "VorbisReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/j$a;
    }
.end annotation


# instance fields
.field public n:Lk3/j$a;

.field public o:I

.field public p:Z

.field public q:LP2/M$c;

.field public r:LP2/M$a;


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lk3/i;->g:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long p1, p1, v0

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Lk3/j;->p:Z

    .line 15
    iget-object p1, p0, Lk3/j;->q:LP2/M$c;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget p2, p1, LP2/M$c;->e:I

    .line 21
    :cond_1
    iput p2, p0, Lk3/j;->o:I

    .line 23
    return-void
.end method

.method public final b(Lk2/x;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lk2/x;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, Lk3/j;->n:Lk3/j$a;

    .line 16
    invoke-static {v2}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 19
    shr-int/2addr v0, v3

    .line 20
    iget v4, v2, Lk3/j$a;->e:I

    .line 22
    const/16 v5, 0x8

    .line 24
    rsub-int/lit8 v4, v4, 0x8

    .line 26
    const/16 v6, 0xff

    .line 28
    ushr-int v4, v6, v4

    .line 30
    and-int/2addr v0, v4

    .line 31
    iget-object v4, v2, Lk3/j$a;->d:[LP2/M$b;

    .line 33
    aget-object v0, v4, v0

    .line 35
    iget-boolean v0, v0, LP2/M$b;->a:Z

    .line 37
    iget-object v2, v2, Lk3/j$a;->a:LP2/M$c;

    .line 39
    if-nez v0, :cond_1

    .line 41
    iget v0, v2, LP2/M$c;->e:I

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v0, v2, LP2/M$c;->f:I

    .line 46
    :goto_0
    iget-boolean v2, p0, Lk3/j;->p:Z

    .line 48
    if-eqz v2, :cond_2

    .line 50
    iget v1, p0, Lk3/j;->o:I

    .line 52
    add-int/2addr v1, v0

    .line 53
    div-int/lit8 v1, v1, 0x4

    .line 55
    :cond_2
    int-to-long v1, v1

    .line 56
    iget-object v4, p1, Lk2/x;->a:[B

    .line 58
    array-length v6, v4

    .line 59
    iget v7, p1, Lk2/x;->c:I

    .line 61
    add-int/lit8 v7, v7, 0x4

    .line 63
    if-ge v6, v7, :cond_3

    .line 65
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 68
    move-result-object v4

    .line 69
    array-length v6, v4

    .line 70
    invoke-virtual {p1, v6, v4}, Lk2/x;->E(I[B)V

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1, v7}, Lk2/x;->F(I)V

    .line 77
    :goto_1
    iget-object v4, p1, Lk2/x;->a:[B

    .line 79
    iget p1, p1, Lk2/x;->c:I

    .line 81
    add-int/lit8 v6, p1, -0x4

    .line 83
    const-wide/16 v7, 0xff

    .line 85
    and-long v9, v1, v7

    .line 87
    long-to-int v9, v9

    .line 88
    int-to-byte v9, v9

    .line 89
    aput-byte v9, v4, v6

    .line 91
    add-int/lit8 v6, p1, -0x3

    .line 93
    ushr-long v9, v1, v5

    .line 95
    and-long/2addr v9, v7

    .line 96
    long-to-int v5, v9

    .line 97
    int-to-byte v5, v5

    .line 98
    aput-byte v5, v4, v6

    .line 100
    add-int/lit8 v5, p1, -0x2

    .line 102
    const/16 v6, 0x10

    .line 104
    ushr-long v9, v1, v6

    .line 106
    and-long/2addr v9, v7

    .line 107
    long-to-int v6, v9

    .line 108
    int-to-byte v6, v6

    .line 109
    aput-byte v6, v4, v5

    .line 111
    sub-int/2addr p1, v3

    .line 112
    const/16 v5, 0x18

    .line 114
    ushr-long v5, v1, v5

    .line 116
    and-long/2addr v5, v7

    .line 117
    long-to-int v5, v5

    .line 118
    int-to-byte v5, v5

    .line 119
    aput-byte v5, v4, p1

    .line 121
    iput-boolean v3, p0, Lk3/j;->p:Z

    .line 123
    iput v0, p0, Lk3/j;->o:I

    .line 125
    return-wide v1
.end method

.method public final c(Lk2/x;JLk3/i$a;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v0, Lk3/j;->n:Lk3/j$a;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-object v1, v2, Lk3/i$a;->a:Lh2/q;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return v4

    .line 18
    :cond_0
    iget-object v6, v0, Lk3/j;->q:LP2/M$c;

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v5, 0x4

    .line 22
    if-nez v6, :cond_3

    .line 24
    invoke-static {v3, v1, v4}, LP2/M;->d(ILk2/x;Z)Z

    .line 27
    invoke-virtual/range {p1 .. p1}, Lk2/x;->m()I

    .line 30
    invoke-virtual/range {p1 .. p1}, Lk2/x;->u()I

    .line 33
    move-result v11

    .line 34
    invoke-virtual/range {p1 .. p1}, Lk2/x;->m()I

    .line 37
    move-result v12

    .line 38
    invoke-virtual/range {p1 .. p1}, Lk2/x;->i()I

    .line 41
    move-result v4

    .line 42
    if-gtz v4, :cond_1

    .line 44
    const/4 v13, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v13, v4

    .line 47
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lk2/x;->i()I

    .line 50
    move-result v4

    .line 51
    if-gtz v4, :cond_2

    .line 53
    const/4 v14, -0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v14, v4

    .line 56
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lk2/x;->i()I

    .line 59
    invoke-virtual/range {p1 .. p1}, Lk2/x;->u()I

    .line 62
    move-result v4

    .line 63
    and-int/lit8 v6, v4, 0xf

    .line 65
    int-to-double v6, v6

    .line 66
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 68
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 71
    move-result-wide v6

    .line 72
    double-to-int v15, v6

    .line 73
    and-int/lit16 v4, v4, 0xf0

    .line 75
    shr-int/2addr v4, v5

    .line 76
    int-to-double v4, v4

    .line 77
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 80
    move-result-wide v4

    .line 81
    double-to-int v4, v4

    .line 82
    invoke-virtual/range {p1 .. p1}, Lk2/x;->u()I

    .line 85
    iget-object v5, v1, Lk2/x;->a:[B

    .line 87
    iget v1, v1, Lk2/x;->c:I

    .line 89
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 92
    move-result-object v10

    .line 93
    new-instance v1, LP2/M$c;

    .line 95
    move-object v9, v1

    .line 96
    move/from16 v16, v4

    .line 98
    invoke-direct/range {v9 .. v16}, LP2/M$c;-><init>([BIIIIII)V

    .line 101
    iput-object v1, v0, Lk3/j;->q:LP2/M$c;

    .line 103
    :goto_2
    const/4 v8, 0x0

    .line 104
    goto/16 :goto_1c

    .line 106
    :cond_3
    iget-object v9, v0, Lk3/j;->r:LP2/M$a;

    .line 108
    if-nez v9, :cond_4

    .line 110
    invoke-static {v1, v3, v3}, LP2/M;->c(Lk2/x;ZZ)LP2/M$a;

    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lk3/j;->r:LP2/M$a;

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget v10, v1, Lk2/x;->c:I

    .line 119
    new-array v11, v10, [B

    .line 121
    iget-object v12, v1, Lk2/x;->a:[B

    .line 123
    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    const/4 v10, 0x5

    .line 127
    invoke-static {v10, v1, v4}, LP2/M;->d(ILk2/x;Z)Z

    .line 130
    invoke-virtual/range {p1 .. p1}, Lk2/x;->u()I

    .line 133
    move-result v12

    .line 134
    add-int/2addr v12, v3

    .line 135
    new-instance v13, LP2/L;

    .line 137
    iget-object v14, v1, Lk2/x;->a:[B

    .line 139
    invoke-direct {v13, v14}, LP2/L;-><init>([B)V

    .line 142
    iget v1, v1, Lk2/x;->b:I

    .line 144
    const/16 v14, 0x8

    .line 146
    mul-int/2addr v1, v14

    .line 147
    invoke-virtual {v13, v1}, LP2/L;->c(I)V

    .line 150
    move v1, v4

    .line 151
    :goto_3
    const/16 v15, 0x18

    .line 153
    const/4 v4, 0x2

    .line 154
    const/16 v7, 0x10

    .line 156
    if-ge v1, v12, :cond_f

    .line 158
    invoke-virtual {v13, v15}, LP2/L;->b(I)I

    .line 161
    move-result v14

    .line 162
    const v8, 0x564342

    .line 165
    if-ne v14, v8, :cond_e

    .line 167
    invoke-virtual {v13, v7}, LP2/L;->b(I)I

    .line 170
    move-result v7

    .line 171
    invoke-virtual {v13, v15}, LP2/L;->b(I)I

    .line 174
    move-result v8

    .line 175
    invoke-virtual {v13}, LP2/L;->a()Z

    .line 178
    move-result v14

    .line 179
    if-nez v14, :cond_7

    .line 181
    invoke-virtual {v13}, LP2/L;->a()Z

    .line 184
    move-result v14

    .line 185
    const/4 v15, 0x0

    .line 186
    :goto_4
    if-ge v15, v8, :cond_8

    .line 188
    if-eqz v14, :cond_5

    .line 190
    invoke-virtual {v13}, LP2/L;->a()Z

    .line 193
    move-result v17

    .line 194
    if-eqz v17, :cond_6

    .line 196
    invoke-virtual {v13, v10}, LP2/L;->c(I)V

    .line 199
    goto :goto_5

    .line 200
    :cond_5
    invoke-virtual {v13, v10}, LP2/L;->c(I)V

    .line 203
    :cond_6
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    invoke-virtual {v13, v10}, LP2/L;->c(I)V

    .line 209
    const/4 v14, 0x0

    .line 210
    :goto_6
    if-ge v14, v8, :cond_8

    .line 212
    sub-int v15, v8, v14

    .line 214
    invoke-static {v15}, LP2/M;->a(I)I

    .line 217
    move-result v15

    .line 218
    invoke-virtual {v13, v15}, LP2/L;->b(I)I

    .line 221
    move-result v15

    .line 222
    add-int/2addr v14, v15

    .line 223
    goto :goto_6

    .line 224
    :cond_8
    invoke-virtual {v13, v5}, LP2/L;->b(I)I

    .line 227
    move-result v14

    .line 228
    if-gt v14, v4, :cond_d

    .line 230
    if-eq v14, v3, :cond_9

    .line 232
    if-ne v14, v4, :cond_c

    .line 234
    :cond_9
    const/16 v4, 0x20

    .line 236
    invoke-virtual {v13, v4}, LP2/L;->c(I)V

    .line 239
    invoke-virtual {v13, v4}, LP2/L;->c(I)V

    .line 242
    invoke-virtual {v13, v5}, LP2/L;->b(I)I

    .line 245
    move-result v4

    .line 246
    add-int/2addr v4, v3

    .line 247
    invoke-virtual {v13, v3}, LP2/L;->c(I)V

    .line 250
    if-ne v14, v3, :cond_b

    .line 252
    if-eqz v7, :cond_a

    .line 254
    int-to-long v14, v8

    .line 255
    int-to-long v7, v7

    .line 256
    long-to-double v14, v14

    .line 257
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 259
    long-to-double v7, v7

    .line 260
    div-double v7, v17, v7

    .line 262
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 265
    move-result-wide v7

    .line 266
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 269
    move-result-wide v7

    .line 270
    double-to-long v7, v7

    .line 271
    goto :goto_7

    .line 272
    :cond_a
    const-wide/16 v7, 0x0

    .line 274
    goto :goto_7

    .line 275
    :cond_b
    int-to-long v14, v8

    .line 276
    int-to-long v7, v7

    .line 277
    mul-long/2addr v7, v14

    .line 278
    :goto_7
    int-to-long v14, v4

    .line 279
    mul-long/2addr v7, v14

    .line 280
    long-to-int v4, v7

    .line 281
    invoke-virtual {v13, v4}, LP2/L;->c(I)V

    .line 284
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 286
    const/4 v4, 0x0

    .line 287
    const/16 v14, 0x8

    .line 289
    goto/16 :goto_3

    .line 291
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 295
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-static {v2, v1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 309
    move-result-object v1

    .line 310
    throw v1

    .line 311
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 315
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    iget v2, v13, LP2/L;->c:I

    .line 320
    const/16 v3, 0x8

    .line 322
    mul-int/2addr v2, v3

    .line 323
    iget v3, v13, LP2/L;->d:I

    .line 325
    add-int/2addr v2, v3

    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    const/4 v2, 0x0

    .line 334
    invoke-static {v2, v1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 337
    move-result-object v1

    .line 338
    throw v1

    .line 339
    :cond_f
    const/4 v1, 0x6

    .line 340
    invoke-virtual {v13, v1}, LP2/L;->b(I)I

    .line 343
    move-result v8

    .line 344
    add-int/2addr v8, v3

    .line 345
    const/4 v12, 0x0

    .line 346
    :goto_8
    if-ge v12, v8, :cond_11

    .line 348
    invoke-virtual {v13, v7}, LP2/L;->b(I)I

    .line 351
    move-result v14

    .line 352
    if-nez v14, :cond_10

    .line 354
    add-int/lit8 v12, v12, 0x1

    .line 356
    goto :goto_8

    .line 357
    :cond_10
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 359
    const/4 v2, 0x0

    .line 360
    invoke-static {v2, v1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 363
    move-result-object v1

    .line 364
    throw v1

    .line 365
    :cond_11
    invoke-virtual {v13, v1}, LP2/L;->b(I)I

    .line 368
    move-result v8

    .line 369
    add-int/2addr v8, v3

    .line 370
    const/4 v12, 0x0

    .line 371
    :goto_9
    const/4 v14, 0x3

    .line 372
    if-ge v12, v8, :cond_1b

    .line 374
    invoke-virtual {v13, v7}, LP2/L;->b(I)I

    .line 377
    move-result v15

    .line 378
    if-eqz v15, :cond_19

    .line 380
    if-ne v15, v3, :cond_18

    .line 382
    invoke-virtual {v13, v10}, LP2/L;->b(I)I

    .line 385
    move-result v15

    .line 386
    new-array v10, v15, [I

    .line 388
    const/4 v1, 0x0

    .line 389
    const/4 v7, -0x1

    .line 390
    :goto_a
    if-ge v1, v15, :cond_13

    .line 392
    invoke-virtual {v13, v5}, LP2/L;->b(I)I

    .line 395
    move-result v4

    .line 396
    aput v4, v10, v1

    .line 398
    if-le v4, v7, :cond_12

    .line 400
    move v7, v4

    .line 401
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 403
    const/4 v4, 0x2

    .line 404
    goto :goto_a

    .line 405
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 407
    new-array v1, v7, [I

    .line 409
    const/4 v4, 0x0

    .line 410
    :goto_b
    if-ge v4, v7, :cond_16

    .line 412
    invoke-virtual {v13, v14}, LP2/L;->b(I)I

    .line 415
    move-result v19

    .line 416
    add-int/lit8 v19, v19, 0x1

    .line 418
    aput v19, v1, v4

    .line 420
    const/4 v14, 0x2

    .line 421
    invoke-virtual {v13, v14}, LP2/L;->b(I)I

    .line 424
    move-result v20

    .line 425
    const/16 v14, 0x8

    .line 427
    if-lez v20, :cond_14

    .line 429
    invoke-virtual {v13, v14}, LP2/L;->c(I)V

    .line 432
    :cond_14
    move/from16 v21, v7

    .line 434
    const/4 v5, 0x0

    .line 435
    :goto_c
    shl-int v7, v3, v20

    .line 437
    if-ge v5, v7, :cond_15

    .line 439
    invoke-virtual {v13, v14}, LP2/L;->c(I)V

    .line 442
    add-int/lit8 v5, v5, 0x1

    .line 444
    const/16 v14, 0x8

    .line 446
    goto :goto_c

    .line 447
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 449
    move/from16 v7, v21

    .line 451
    const/4 v5, 0x4

    .line 452
    const/4 v14, 0x3

    .line 453
    goto :goto_b

    .line 454
    :cond_16
    const/4 v4, 0x2

    .line 455
    invoke-virtual {v13, v4}, LP2/L;->c(I)V

    .line 458
    const/4 v4, 0x4

    .line 459
    invoke-virtual {v13, v4}, LP2/L;->b(I)I

    .line 462
    move-result v5

    .line 463
    const/4 v4, 0x0

    .line 464
    const/4 v7, 0x0

    .line 465
    const/4 v14, 0x0

    .line 466
    :goto_d
    if-ge v4, v15, :cond_1a

    .line 468
    aget v19, v10, v4

    .line 470
    aget v19, v1, v19

    .line 472
    add-int v7, v7, v19

    .line 474
    :goto_e
    if-ge v14, v7, :cond_17

    .line 476
    invoke-virtual {v13, v5}, LP2/L;->c(I)V

    .line 479
    add-int/lit8 v14, v14, 0x1

    .line 481
    goto :goto_e

    .line 482
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 484
    goto :goto_d

    .line 485
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 487
    const-string v2, "floor type greater than 1 not decodable: "

    .line 489
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    move-result-object v1

    .line 499
    const/4 v2, 0x0

    .line 500
    invoke-static {v2, v1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 503
    move-result-object v1

    .line 504
    throw v1

    .line 505
    :cond_19
    const/16 v1, 0x8

    .line 507
    invoke-virtual {v13, v1}, LP2/L;->c(I)V

    .line 510
    const/16 v4, 0x10

    .line 512
    invoke-virtual {v13, v4}, LP2/L;->c(I)V

    .line 515
    invoke-virtual {v13, v4}, LP2/L;->c(I)V

    .line 518
    const/4 v4, 0x6

    .line 519
    invoke-virtual {v13, v4}, LP2/L;->c(I)V

    .line 522
    invoke-virtual {v13, v1}, LP2/L;->c(I)V

    .line 525
    const/4 v4, 0x4

    .line 526
    invoke-virtual {v13, v4}, LP2/L;->b(I)I

    .line 529
    move-result v5

    .line 530
    add-int/2addr v5, v3

    .line 531
    const/4 v4, 0x0

    .line 532
    :goto_f
    if-ge v4, v5, :cond_1a

    .line 534
    invoke-virtual {v13, v1}, LP2/L;->c(I)V

    .line 537
    add-int/lit8 v4, v4, 0x1

    .line 539
    const/16 v1, 0x8

    .line 541
    goto :goto_f

    .line 542
    :cond_1a
    add-int/lit8 v12, v12, 0x1

    .line 544
    const/4 v1, 0x6

    .line 545
    const/4 v4, 0x2

    .line 546
    const/4 v5, 0x4

    .line 547
    const/16 v7, 0x10

    .line 549
    const/4 v10, 0x5

    .line 550
    const/16 v15, 0x18

    .line 552
    goto/16 :goto_9

    .line 554
    :cond_1b
    invoke-virtual {v13, v1}, LP2/L;->b(I)I

    .line 557
    move-result v4

    .line 558
    add-int/2addr v4, v3

    .line 559
    const/4 v5, 0x0

    .line 560
    :goto_10
    if-ge v5, v4, :cond_22

    .line 562
    const/16 v7, 0x10

    .line 564
    invoke-virtual {v13, v7}, LP2/L;->b(I)I

    .line 567
    move-result v8

    .line 568
    const/4 v7, 0x2

    .line 569
    if-gt v8, v7, :cond_21

    .line 571
    const/16 v7, 0x18

    .line 573
    invoke-virtual {v13, v7}, LP2/L;->c(I)V

    .line 576
    invoke-virtual {v13, v7}, LP2/L;->c(I)V

    .line 579
    invoke-virtual {v13, v7}, LP2/L;->c(I)V

    .line 582
    invoke-virtual {v13, v1}, LP2/L;->b(I)I

    .line 585
    move-result v8

    .line 586
    add-int/2addr v8, v3

    .line 587
    const/16 v1, 0x8

    .line 589
    invoke-virtual {v13, v1}, LP2/L;->c(I)V

    .line 592
    new-array v10, v8, [I

    .line 594
    const/4 v12, 0x0

    .line 595
    :goto_11
    if-ge v12, v8, :cond_1d

    .line 597
    const/4 v14, 0x3

    .line 598
    invoke-virtual {v13, v14}, LP2/L;->b(I)I

    .line 601
    move-result v15

    .line 602
    invoke-virtual {v13}, LP2/L;->a()Z

    .line 605
    move-result v17

    .line 606
    const/4 v7, 0x5

    .line 607
    if-eqz v17, :cond_1c

    .line 609
    invoke-virtual {v13, v7}, LP2/L;->b(I)I

    .line 612
    move-result v18

    .line 613
    goto :goto_12

    .line 614
    :cond_1c
    const/16 v18, 0x0

    .line 616
    :goto_12
    mul-int/lit8 v18, v18, 0x8

    .line 618
    add-int v18, v18, v15

    .line 620
    aput v18, v10, v12

    .line 622
    add-int/lit8 v12, v12, 0x1

    .line 624
    const/16 v7, 0x18

    .line 626
    goto :goto_11

    .line 627
    :cond_1d
    const/4 v7, 0x5

    .line 628
    const/4 v14, 0x3

    .line 629
    const/4 v12, 0x0

    .line 630
    :goto_13
    if-ge v12, v8, :cond_20

    .line 632
    const/4 v15, 0x0

    .line 633
    :goto_14
    if-ge v15, v1, :cond_1f

    .line 635
    aget v18, v10, v12

    .line 637
    shl-int v19, v3, v15

    .line 639
    and-int v18, v18, v19

    .line 641
    if-eqz v18, :cond_1e

    .line 643
    invoke-virtual {v13, v1}, LP2/L;->c(I)V

    .line 646
    :cond_1e
    add-int/lit8 v15, v15, 0x1

    .line 648
    const/16 v1, 0x8

    .line 650
    goto :goto_14

    .line 651
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 653
    const/16 v1, 0x8

    .line 655
    goto :goto_13

    .line 656
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 658
    const/4 v1, 0x6

    .line 659
    goto :goto_10

    .line 660
    :cond_21
    const-string v1, "residueType greater than 2 is not decodable"

    .line 662
    const/4 v2, 0x0

    .line 663
    invoke-static {v2, v1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 666
    move-result-object v1

    .line 667
    throw v1

    .line 668
    :cond_22
    invoke-virtual {v13, v1}, LP2/L;->b(I)I

    .line 671
    move-result v4

    .line 672
    add-int/2addr v4, v3

    .line 673
    const/4 v1, 0x0

    .line 674
    :goto_15
    if-ge v1, v4, :cond_29

    .line 676
    const/16 v5, 0x10

    .line 678
    invoke-virtual {v13, v5}, LP2/L;->b(I)I

    .line 681
    move-result v7

    .line 682
    if-eqz v7, :cond_23

    .line 684
    new-instance v5, Ljava/lang/StringBuilder;

    .line 686
    const-string v8, "mapping type other than 0 not supported: "

    .line 688
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    move-result-object v5

    .line 698
    invoke-static {v5}, Lk2/q;->c(Ljava/lang/String;)V

    .line 701
    const/4 v5, 0x2

    .line 702
    const/4 v12, 0x4

    .line 703
    goto :goto_1a

    .line 704
    :cond_23
    invoke-virtual {v13}, LP2/L;->a()Z

    .line 707
    move-result v5

    .line 708
    if-eqz v5, :cond_24

    .line 710
    const/4 v5, 0x4

    .line 711
    invoke-virtual {v13, v5}, LP2/L;->b(I)I

    .line 714
    move-result v7

    .line 715
    add-int/2addr v7, v3

    .line 716
    goto :goto_16

    .line 717
    :cond_24
    move v7, v3

    .line 718
    :goto_16
    invoke-virtual {v13}, LP2/L;->a()Z

    .line 721
    move-result v5

    .line 722
    iget v8, v6, LP2/M$c;->a:I

    .line 724
    if-eqz v5, :cond_25

    .line 726
    const/16 v5, 0x8

    .line 728
    invoke-virtual {v13, v5}, LP2/L;->b(I)I

    .line 731
    move-result v10

    .line 732
    add-int/2addr v10, v3

    .line 733
    const/4 v5, 0x0

    .line 734
    :goto_17
    if-ge v5, v10, :cond_25

    .line 736
    add-int/lit8 v12, v8, -0x1

    .line 738
    invoke-static {v12}, LP2/M;->a(I)I

    .line 741
    move-result v14

    .line 742
    invoke-virtual {v13, v14}, LP2/L;->c(I)V

    .line 745
    invoke-static {v12}, LP2/M;->a(I)I

    .line 748
    move-result v12

    .line 749
    invoke-virtual {v13, v12}, LP2/L;->c(I)V

    .line 752
    add-int/lit8 v5, v5, 0x1

    .line 754
    goto :goto_17

    .line 755
    :cond_25
    const/4 v5, 0x2

    .line 756
    invoke-virtual {v13, v5}, LP2/L;->b(I)I

    .line 759
    move-result v10

    .line 760
    if-nez v10, :cond_28

    .line 762
    if-le v7, v3, :cond_26

    .line 764
    const/4 v10, 0x0

    .line 765
    :goto_18
    if-ge v10, v8, :cond_26

    .line 767
    const/4 v12, 0x4

    .line 768
    invoke-virtual {v13, v12}, LP2/L;->c(I)V

    .line 771
    add-int/lit8 v10, v10, 0x1

    .line 773
    goto :goto_18

    .line 774
    :cond_26
    const/4 v12, 0x4

    .line 775
    const/4 v8, 0x0

    .line 776
    :goto_19
    if-ge v8, v7, :cond_27

    .line 778
    const/16 v10, 0x8

    .line 780
    invoke-virtual {v13, v10}, LP2/L;->c(I)V

    .line 783
    invoke-virtual {v13, v10}, LP2/L;->c(I)V

    .line 786
    invoke-virtual {v13, v10}, LP2/L;->c(I)V

    .line 789
    add-int/lit8 v8, v8, 0x1

    .line 791
    goto :goto_19

    .line 792
    :cond_27
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    .line 794
    goto :goto_15

    .line 795
    :cond_28
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 797
    const/4 v2, 0x0

    .line 798
    invoke-static {v2, v1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 801
    move-result-object v1

    .line 802
    throw v1

    .line 803
    :cond_29
    const/4 v1, 0x6

    .line 804
    invoke-virtual {v13, v1}, LP2/L;->b(I)I

    .line 807
    move-result v1

    .line 808
    add-int/lit8 v4, v1, 0x1

    .line 810
    new-array v10, v4, [LP2/M$b;

    .line 812
    const/4 v5, 0x0

    .line 813
    :goto_1b
    if-ge v5, v4, :cond_2a

    .line 815
    invoke-virtual {v13}, LP2/L;->a()Z

    .line 818
    move-result v7

    .line 819
    const/16 v8, 0x10

    .line 821
    invoke-virtual {v13, v8}, LP2/L;->b(I)I

    .line 824
    invoke-virtual {v13, v8}, LP2/L;->b(I)I

    .line 827
    const/16 v12, 0x8

    .line 829
    invoke-virtual {v13, v12}, LP2/L;->b(I)I

    .line 832
    new-instance v14, LP2/M$b;

    .line 834
    invoke-direct {v14, v7}, LP2/M$b;-><init>(Z)V

    .line 837
    aput-object v14, v10, v5

    .line 839
    add-int/lit8 v5, v5, 0x1

    .line 841
    goto :goto_1b

    .line 842
    :cond_2a
    invoke-virtual {v13}, LP2/L;->a()Z

    .line 845
    move-result v4

    .line 846
    if-eqz v4, :cond_2c

    .line 848
    invoke-static {v1}, LP2/M;->a(I)I

    .line 851
    move-result v1

    .line 852
    new-instance v4, Lk3/j$a;

    .line 854
    move-object v5, v4

    .line 855
    move-object v7, v9

    .line 856
    move-object v8, v11

    .line 857
    move-object v9, v10

    .line 858
    move v10, v1

    .line 859
    invoke-direct/range {v5 .. v10}, Lk3/j$a;-><init>(LP2/M$c;LP2/M$a;[B[LP2/M$b;I)V

    .line 862
    move-object v8, v4

    .line 863
    :goto_1c
    iput-object v8, v0, Lk3/j;->n:Lk3/j$a;

    .line 865
    if-nez v8, :cond_2b

    .line 867
    return v3

    .line 868
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    .line 870
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 873
    iget-object v4, v8, Lk3/j$a;->a:LP2/M$c;

    .line 875
    iget-object v5, v4, LP2/M$c;->g:[B

    .line 877
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    iget-object v5, v8, Lk3/j$a;->c:[B

    .line 882
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    iget-object v5, v8, Lk3/j$a;->b:LP2/M$a;

    .line 887
    iget-object v5, v5, LP2/M$a;->a:[Ljava/lang/String;

    .line 889
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 892
    move-result-object v5

    .line 893
    invoke-static {v5}, LP2/M;->b(Ljava/util/List;)Lh2/y;

    .line 896
    move-result-object v5

    .line 897
    new-instance v6, Lh2/q$a;

    .line 899
    invoke-direct {v6}, Lh2/q$a;-><init>()V

    .line 902
    const-string v7, "audio/vorbis"

    .line 904
    invoke-static {v7}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    move-result-object v7

    .line 908
    iput-object v7, v6, Lh2/q$a;->m:Ljava/lang/String;

    .line 910
    iget v7, v4, LP2/M$c;->d:I

    .line 912
    iput v7, v6, Lh2/q$a;->g:I

    .line 914
    iget v7, v4, LP2/M$c;->c:I

    .line 916
    iput v7, v6, Lh2/q$a;->h:I

    .line 918
    iget v7, v4, LP2/M$c;->a:I

    .line 920
    iput v7, v6, Lh2/q$a;->A:I

    .line 922
    iget v4, v4, LP2/M$c;->b:I

    .line 924
    iput v4, v6, Lh2/q$a;->B:I

    .line 926
    iput-object v1, v6, Lh2/q$a;->p:Ljava/util/List;

    .line 928
    iput-object v5, v6, Lh2/q$a;->j:Lh2/y;

    .line 930
    new-instance v1, Lh2/q;

    .line 932
    invoke-direct {v1, v6}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 935
    iput-object v1, v2, Lk3/i$a;->a:Lh2/q;

    .line 937
    return v3

    .line 938
    :cond_2c
    const-string v1, "framing bit after modes not set as expected"

    .line 940
    const/4 v2, 0x0

    .line 941
    invoke-static {v2, v1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 944
    move-result-object v1

    .line 945
    throw v1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk3/i;->d(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lk3/j;->n:Lk3/j$a;

    .line 9
    iput-object p1, p0, Lk3/j;->q:LP2/M$c;

    .line 11
    iput-object p1, p0, Lk3/j;->r:LP2/M$a;

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lk3/j;->o:I

    .line 16
    iput-boolean p1, p0, Lk3/j;->p:Z

    .line 18
    return-void
.end method
