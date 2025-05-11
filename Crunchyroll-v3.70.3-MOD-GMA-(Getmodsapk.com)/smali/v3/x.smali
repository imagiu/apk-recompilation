.class public final Lv3/x;
.super Ljava/lang/Object;
.source "PesReader.java"

# interfaces
.implements Lv3/I;


# instance fields
.field public final a:Lv3/l;

.field public final b:Lk2/w;

.field public c:I

.field public d:I

.field public e:Lk2/D;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lv3/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv3/x;->a:Lv3/l;

    .line 6
    new-instance p1, Lk2/w;

    .line 8
    const/16 v0, 0xa

    .line 10
    new-array v1, v0, [B

    .line 12
    invoke-direct {p1, v1, v0}, Lk2/w;-><init>([BI)V

    .line 15
    iput-object p1, p0, Lv3/x;->b:Lk2/w;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lv3/x;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lk2/D;LP2/p;Lv3/I$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/x;->e:Lk2/D;

    .line 3
    iget-object p1, p0, Lv3/x;->a:Lv3/l;

    .line 5
    invoke-interface {p1, p2, p3}, Lv3/l;->e(LP2/p;Lv3/I$d;)V

    .line 8
    return-void
.end method

.method public final b(ILk2/x;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh2/A;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lv3/x;->e:Lk2/D;

    .line 7
    invoke-static {v2}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v4, v0, Lv3/x;->a:Lv3/l;

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v2, :cond_5

    .line 21
    iget v2, v0, Lv3/x;->c:I

    .line 23
    if-eqz v2, :cond_4

    .line 25
    if-eq v2, v3, :cond_4

    .line 27
    if-eq v2, v7, :cond_3

    .line 29
    if-ne v2, v6, :cond_2

    .line 31
    iget v2, v0, Lv3/x;->j:I

    .line 33
    if-eq v2, v5, :cond_0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    const-string v9, "Unexpected start indicator: expected "

    .line 39
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget v9, v0, Lv3/x;->j:I

    .line 44
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v9, " more bytes"

    .line 49
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lk2/q;->g(Ljava/lang/String;)V

    .line 59
    :cond_0
    iget v2, v1, Lk2/x;->c:I

    .line 61
    if-nez v2, :cond_1

    .line 63
    move v2, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v2, v8

    .line 66
    :goto_0
    invoke-interface {v4, v2}, Lv3/l;->d(Z)V

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 75
    throw v1

    .line 76
    :cond_3
    const-string v2, "Unexpected start indicator reading extended header"

    .line 78
    invoke-static {v2}, Lk2/q;->g(Ljava/lang/String;)V

    .line 81
    :cond_4
    :goto_1
    iput v3, v0, Lv3/x;->c:I

    .line 83
    iput v8, v0, Lv3/x;->d:I

    .line 85
    :cond_5
    move/from16 v2, p1

    .line 87
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lk2/x;->a()I

    .line 90
    move-result v9

    .line 91
    if-lez v9, :cond_15

    .line 93
    iget v9, v0, Lv3/x;->c:I

    .line 95
    if-eqz v9, :cond_14

    .line 97
    iget-object v10, v0, Lv3/x;->b:Lk2/w;

    .line 99
    if-eq v9, v3, :cond_f

    .line 101
    if-eq v9, v7, :cond_a

    .line 103
    if-ne v9, v6, :cond_9

    .line 105
    invoke-virtual/range {p2 .. p2}, Lk2/x;->a()I

    .line 108
    move-result v9

    .line 109
    iget v10, v0, Lv3/x;->j:I

    .line 111
    if-ne v10, v5, :cond_6

    .line 113
    move v10, v8

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    sub-int v10, v9, v10

    .line 117
    :goto_3
    if-lez v10, :cond_7

    .line 119
    sub-int/2addr v9, v10

    .line 120
    iget v10, v1, Lk2/x;->b:I

    .line 122
    add-int/2addr v10, v9

    .line 123
    invoke-virtual {v1, v10}, Lk2/x;->F(I)V

    .line 126
    :cond_7
    invoke-interface {v4, v1}, Lv3/l;->b(Lk2/x;)V

    .line 129
    iget v10, v0, Lv3/x;->j:I

    .line 131
    if-eq v10, v5, :cond_8

    .line 133
    sub-int/2addr v10, v9

    .line 134
    iput v10, v0, Lv3/x;->j:I

    .line 136
    if-nez v10, :cond_8

    .line 138
    invoke-interface {v4, v8}, Lv3/l;->d(Z)V

    .line 141
    iput v3, v0, Lv3/x;->c:I

    .line 143
    iput v8, v0, Lv3/x;->d:I

    .line 145
    :cond_8
    move/from16 v16, v6

    .line 147
    move v6, v5

    .line 148
    move/from16 v5, v16

    .line 150
    move/from16 v17, v8

    .line 152
    move v8, v7

    .line 153
    move/from16 v7, v17

    .line 155
    goto/16 :goto_7

    .line 157
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 162
    throw v1

    .line 163
    :cond_a
    const/16 v9, 0xa

    .line 165
    iget v11, v0, Lv3/x;->i:I

    .line 167
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 170
    move-result v9

    .line 171
    iget-object v11, v10, Lk2/w;->a:[B

    .line 173
    invoke-virtual {v0, v1, v11, v9}, Lv3/x;->d(Lk2/x;[BI)Z

    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_e

    .line 179
    const/4 v9, 0x0

    .line 180
    iget v11, v0, Lv3/x;->i:I

    .line 182
    invoke-virtual {v0, v1, v9, v11}, Lv3/x;->d(Lk2/x;[BI)Z

    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_e

    .line 188
    invoke-virtual {v10, v8}, Lk2/w;->m(I)V

    .line 191
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 196
    iput-wide v11, v0, Lv3/x;->l:J

    .line 198
    iget-boolean v9, v0, Lv3/x;->f:Z

    .line 200
    const/4 v11, 0x4

    .line 201
    if-eqz v9, :cond_c

    .line 203
    invoke-virtual {v10, v11}, Lk2/w;->o(I)V

    .line 206
    invoke-virtual {v10, v6}, Lk2/w;->g(I)I

    .line 209
    move-result v9

    .line 210
    int-to-long v12, v9

    .line 211
    const/16 v9, 0x1e

    .line 213
    shl-long/2addr v12, v9

    .line 214
    invoke-virtual {v10, v3}, Lk2/w;->o(I)V

    .line 217
    const/16 v14, 0xf

    .line 219
    invoke-virtual {v10, v14}, Lk2/w;->g(I)I

    .line 222
    move-result v15

    .line 223
    shl-int/2addr v15, v14

    .line 224
    int-to-long v7, v15

    .line 225
    or-long/2addr v7, v12

    .line 226
    invoke-virtual {v10, v3}, Lk2/w;->o(I)V

    .line 229
    invoke-virtual {v10, v14}, Lk2/w;->g(I)I

    .line 232
    move-result v12

    .line 233
    int-to-long v12, v12

    .line 234
    or-long/2addr v7, v12

    .line 235
    invoke-virtual {v10, v3}, Lk2/w;->o(I)V

    .line 238
    iget-boolean v12, v0, Lv3/x;->h:Z

    .line 240
    if-nez v12, :cond_b

    .line 242
    iget-boolean v12, v0, Lv3/x;->g:Z

    .line 244
    if-eqz v12, :cond_b

    .line 246
    invoke-virtual {v10, v11}, Lk2/w;->o(I)V

    .line 249
    invoke-virtual {v10, v6}, Lk2/w;->g(I)I

    .line 252
    move-result v12

    .line 253
    int-to-long v12, v12

    .line 254
    shl-long/2addr v12, v9

    .line 255
    invoke-virtual {v10, v3}, Lk2/w;->o(I)V

    .line 258
    invoke-virtual {v10, v14}, Lk2/w;->g(I)I

    .line 261
    move-result v9

    .line 262
    shl-int/2addr v9, v14

    .line 263
    int-to-long v5, v9

    .line 264
    or-long/2addr v5, v12

    .line 265
    invoke-virtual {v10, v3}, Lk2/w;->o(I)V

    .line 268
    invoke-virtual {v10, v14}, Lk2/w;->g(I)I

    .line 271
    move-result v9

    .line 272
    int-to-long v12, v9

    .line 273
    or-long/2addr v5, v12

    .line 274
    invoke-virtual {v10, v3}, Lk2/w;->o(I)V

    .line 277
    iget-object v9, v0, Lv3/x;->e:Lk2/D;

    .line 279
    invoke-virtual {v9, v5, v6}, Lk2/D;->b(J)J

    .line 282
    iput-boolean v3, v0, Lv3/x;->h:Z

    .line 284
    :cond_b
    iget-object v5, v0, Lv3/x;->e:Lk2/D;

    .line 286
    invoke-virtual {v5, v7, v8}, Lk2/D;->b(J)J

    .line 289
    move-result-wide v5

    .line 290
    iput-wide v5, v0, Lv3/x;->l:J

    .line 292
    :cond_c
    iget-boolean v5, v0, Lv3/x;->k:Z

    .line 294
    if-eqz v5, :cond_d

    .line 296
    goto :goto_4

    .line 297
    :cond_d
    const/4 v11, 0x0

    .line 298
    :goto_4
    or-int/2addr v2, v11

    .line 299
    iget-wide v5, v0, Lv3/x;->l:J

    .line 301
    invoke-interface {v4, v2, v5, v6}, Lv3/l;->f(IJ)V

    .line 304
    const/4 v5, 0x3

    .line 305
    iput v5, v0, Lv3/x;->c:I

    .line 307
    const/4 v6, 0x0

    .line 308
    iput v6, v0, Lv3/x;->d:I

    .line 310
    move v8, v6

    .line 311
    const/4 v7, 0x2

    .line 312
    move v6, v5

    .line 313
    const/4 v5, -0x1

    .line 314
    goto/16 :goto_2

    .line 316
    :cond_e
    move v5, v6

    .line 317
    const/4 v6, -0x1

    .line 318
    move/from16 v16, v8

    .line 320
    move v8, v7

    .line 321
    move/from16 v7, v16

    .line 323
    goto/16 :goto_7

    .line 325
    :cond_f
    move v5, v6

    .line 326
    move v6, v8

    .line 327
    iget-object v7, v10, Lk2/w;->a:[B

    .line 329
    const/16 v8, 0x9

    .line 331
    invoke-virtual {v0, v1, v7, v8}, Lv3/x;->d(Lk2/x;[BI)Z

    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_13

    .line 337
    invoke-virtual {v10, v6}, Lk2/w;->m(I)V

    .line 340
    const/16 v6, 0x18

    .line 342
    invoke-virtual {v10, v6}, Lk2/w;->g(I)I

    .line 345
    move-result v6

    .line 346
    if-eq v6, v3, :cond_10

    .line 348
    const-string v7, "Unexpected start code prefix: "

    .line 350
    invoke-static {v6, v7}, LJ4/a;->g(ILjava/lang/String;)V

    .line 353
    const/4 v6, -0x1

    .line 354
    iput v6, v0, Lv3/x;->j:I

    .line 356
    const/4 v6, -0x1

    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v8, 0x2

    .line 359
    goto :goto_6

    .line 360
    :cond_10
    const/16 v6, 0x8

    .line 362
    invoke-virtual {v10, v6}, Lk2/w;->o(I)V

    .line 365
    const/16 v7, 0x10

    .line 367
    invoke-virtual {v10, v7}, Lk2/w;->g(I)I

    .line 370
    move-result v7

    .line 371
    const/4 v8, 0x5

    .line 372
    invoke-virtual {v10, v8}, Lk2/w;->o(I)V

    .line 375
    invoke-virtual {v10}, Lk2/w;->f()Z

    .line 378
    move-result v8

    .line 379
    iput-boolean v8, v0, Lv3/x;->k:Z

    .line 381
    const/4 v8, 0x2

    .line 382
    invoke-virtual {v10, v8}, Lk2/w;->o(I)V

    .line 385
    invoke-virtual {v10}, Lk2/w;->f()Z

    .line 388
    move-result v9

    .line 389
    iput-boolean v9, v0, Lv3/x;->f:Z

    .line 391
    invoke-virtual {v10}, Lk2/w;->f()Z

    .line 394
    move-result v9

    .line 395
    iput-boolean v9, v0, Lv3/x;->g:Z

    .line 397
    const/4 v9, 0x6

    .line 398
    invoke-virtual {v10, v9}, Lk2/w;->o(I)V

    .line 401
    invoke-virtual {v10, v6}, Lk2/w;->g(I)I

    .line 404
    move-result v6

    .line 405
    iput v6, v0, Lv3/x;->i:I

    .line 407
    if-nez v7, :cond_11

    .line 409
    const/4 v9, -0x1

    .line 410
    iput v9, v0, Lv3/x;->j:I

    .line 412
    move v6, v9

    .line 413
    goto :goto_5

    .line 414
    :cond_11
    add-int/lit8 v7, v7, -0x3

    .line 416
    sub-int/2addr v7, v6

    .line 417
    iput v7, v0, Lv3/x;->j:I

    .line 419
    if-gez v7, :cond_12

    .line 421
    new-instance v6, Ljava/lang/StringBuilder;

    .line 423
    const-string v7, "Found negative packet payload size: "

    .line 425
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    iget v7, v0, Lv3/x;->j:I

    .line 430
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object v6

    .line 437
    invoke-static {v6}, Lk2/q;->g(Ljava/lang/String;)V

    .line 440
    const/4 v6, -0x1

    .line 441
    iput v6, v0, Lv3/x;->j:I

    .line 443
    goto :goto_5

    .line 444
    :cond_12
    const/4 v6, -0x1

    .line 445
    :goto_5
    move v7, v8

    .line 446
    :goto_6
    iput v7, v0, Lv3/x;->c:I

    .line 448
    const/4 v7, 0x0

    .line 449
    iput v7, v0, Lv3/x;->d:I

    .line 451
    goto :goto_7

    .line 452
    :cond_13
    move v7, v6

    .line 453
    const/4 v6, -0x1

    .line 454
    const/4 v8, 0x2

    .line 455
    goto :goto_7

    .line 456
    :cond_14
    move/from16 v16, v6

    .line 458
    move v6, v5

    .line 459
    move/from16 v5, v16

    .line 461
    move/from16 v17, v8

    .line 463
    move v8, v7

    .line 464
    move/from16 v7, v17

    .line 466
    invoke-virtual/range {p2 .. p2}, Lk2/x;->a()I

    .line 469
    move-result v9

    .line 470
    invoke-virtual {v1, v9}, Lk2/x;->H(I)V

    .line 473
    :goto_7
    move/from16 v16, v6

    .line 475
    move v6, v5

    .line 476
    move/from16 v5, v16

    .line 478
    move/from16 v17, v8

    .line 480
    move v8, v7

    .line 481
    move/from16 v7, v17

    .line 483
    goto/16 :goto_2

    .line 485
    :cond_15
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv3/x;->c:I

    .line 4
    iput v0, p0, Lv3/x;->d:I

    .line 6
    iput-boolean v0, p0, Lv3/x;->h:Z

    .line 8
    iget-object v0, p0, Lv3/x;->a:Lv3/l;

    .line 10
    invoke-interface {v0}, Lv3/l;->c()V

    .line 13
    return-void
.end method

.method public final d(Lk2/x;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lk2/x;->a()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lv3/x;->d:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 19
    invoke-virtual {p1, v0}, Lk2/x;->H(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lv3/x;->d:I

    .line 25
    invoke-virtual {p1, v2, p2, v0}, Lk2/x;->e(I[BI)V

    .line 28
    :goto_0
    iget p1, p0, Lv3/x;->d:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lv3/x;->d:I

    .line 33
    if-ne p1, p3, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1
.end method
