.class public final Lr5/d;
.super Ljava/lang/Object;
.source "GifHeaderParser.java"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lr5/c;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x100

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lr5/d;->a:[B

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lr5/d;->d:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/d;->c:Lr5/c;

    .line 3
    iget v0, v0, Lr5/c;->b:I

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final b()Lr5/c;
    .locals 10

    .line 1
    iget-object v0, p0, Lr5/d;->b:Ljava/nio/ByteBuffer;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    invoke-virtual {p0}, Lr5/d;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lr5/d;->c:Lr5/c;

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    const/4 v3, 0x6

    .line 22
    if-ge v2, v3, :cond_1

    .line 24
    invoke-virtual {p0}, Lr5/d;->c()I

    .line 27
    move-result v3

    .line 28
    int-to-char v3, v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v2, "GIF"

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 48
    if-nez v0, :cond_2

    .line 50
    iget-object v0, p0, Lr5/d;->c:Lr5/c;

    .line 52
    iput v2, v0, Lr5/c;->b:I

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Lr5/d;->c:Lr5/c;

    .line 57
    iget-object v5, p0, Lr5/d;->b:Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 62
    move-result v5

    .line 63
    iput v5, v0, Lr5/c;->f:I

    .line 65
    iget-object v0, p0, Lr5/d;->c:Lr5/c;

    .line 67
    iget-object v5, p0, Lr5/d;->b:Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 72
    move-result v5

    .line 73
    iput v5, v0, Lr5/c;->g:I

    .line 75
    invoke-virtual {p0}, Lr5/d;->c()I

    .line 78
    move-result v0

    .line 79
    iget-object v5, p0, Lr5/d;->c:Lr5/c;

    .line 81
    and-int/lit16 v6, v0, 0x80

    .line 83
    if-eqz v6, :cond_3

    .line 85
    move v6, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v6, v1

    .line 88
    :goto_1
    iput-boolean v6, v5, Lr5/c;->h:Z

    .line 90
    and-int/lit8 v0, v0, 0x7

    .line 92
    add-int/2addr v0, v2

    .line 93
    int-to-double v6, v0

    .line 94
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 97
    move-result-wide v6

    .line 98
    double-to-int v0, v6

    .line 99
    iput v0, v5, Lr5/c;->i:I

    .line 101
    iget-object v0, p0, Lr5/d;->c:Lr5/c;

    .line 103
    invoke-virtual {p0}, Lr5/d;->c()I

    .line 106
    move-result v5

    .line 107
    iput v5, v0, Lr5/c;->j:I

    .line 109
    iget-object v0, p0, Lr5/d;->c:Lr5/c;

    .line 111
    invoke-virtual {p0}, Lr5/d;->c()I

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object v0, p0, Lr5/d;->c:Lr5/c;

    .line 119
    iget-boolean v0, v0, Lr5/c;->h:Z

    .line 121
    if-eqz v0, :cond_4

    .line 123
    invoke-virtual {p0}, Lr5/d;->a()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 129
    iget-object v0, p0, Lr5/d;->c:Lr5/c;

    .line 131
    iget v5, v0, Lr5/c;->i:I

    .line 133
    invoke-virtual {p0, v5}, Lr5/d;->e(I)[I

    .line 136
    move-result-object v5

    .line 137
    iput-object v5, v0, Lr5/c;->a:[I

    .line 139
    iget-object v0, p0, Lr5/d;->c:Lr5/c;

    .line 141
    iget-object v5, v0, Lr5/c;->a:[I

    .line 143
    iget v6, v0, Lr5/c;->j:I

    .line 145
    aget v5, v5, v6

    .line 147
    iput v5, v0, Lr5/c;->k:I

    .line 149
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lr5/d;->a()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1a

    .line 155
    move v0, v1

    .line 156
    :cond_5
    :goto_3
    if-nez v0, :cond_19

    .line 158
    invoke-virtual {p0}, Lr5/d;->a()Z

    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_19

    .line 164
    iget-object v5, p0, Lr5/d;->c:Lr5/c;

    .line 166
    iget v5, v5, Lr5/c;->c:I

    .line 168
    const v6, 0x7fffffff

    .line 171
    if-gt v5, v6, :cond_19

    .line 173
    invoke-virtual {p0}, Lr5/d;->c()I

    .line 176
    move-result v5

    .line 177
    const/16 v6, 0x21

    .line 179
    if-eq v5, v6, :cond_d

    .line 181
    const/16 v6, 0x2c

    .line 183
    if-eq v5, v6, :cond_7

    .line 185
    const/16 v6, 0x3b

    .line 187
    if-eq v5, v6, :cond_6

    .line 189
    iget-object v5, p0, Lr5/d;->c:Lr5/c;

    .line 191
    iput v2, v5, Lr5/c;->b:I

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move v0, v2

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    iget-object v5, p0, Lr5/d;->c:Lr5/c;

    .line 198
    iget-object v6, v5, Lr5/c;->d:Lr5/b;

    .line 200
    if-nez v6, :cond_8

    .line 202
    new-instance v6, Lr5/b;

    .line 204
    invoke-direct {v6}, Lr5/b;-><init>()V

    .line 207
    iput-object v6, v5, Lr5/c;->d:Lr5/b;

    .line 209
    :cond_8
    iget-object v5, p0, Lr5/d;->c:Lr5/c;

    .line 211
    iget-object v5, v5, Lr5/c;->d:Lr5/b;

    .line 213
    iget-object v6, p0, Lr5/d;->b:Ljava/nio/ByteBuffer;

    .line 215
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 218
    move-result v6

    .line 219
    iput v6, v5, Lr5/b;->a:I

    .line 221
    iget-object v5, p0, Lr5/d;->c:Lr5/c;

    .line 223
    iget-object v5, v5, Lr5/c;->d:Lr5/b;

    .line 225
    iget-object v6, p0, Lr5/d;->b:Ljava/nio/ByteBuffer;

    .line 227
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 230
    move-result v6

    .line 231
    iput v6, v5, Lr5/b;->b:I

    .line 233
    iget-object v5, p0, Lr5/d;->c:Lr5/c;

    .line 235
    iget-object v5, v5, Lr5/c;->d:Lr5/b;

    .line 237
    iget-object v6, p0, Lr5/d;->b:Ljava/nio/ByteBuffer;

    .line 239
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 242
    move-result v6

    .line 243
    iput v6, v5, Lr5/b;->c:I

    .line 245
    iget-object v5, p0, Lr5/d;->c:Lr5/c;

    .line 247
    iget-object v5, v5, Lr5/c;->d:Lr5/b;

    .line 249
    iget-object v6, p0, Lr5/d;->b:Ljava/nio/ByteBuffer;

    .line 251
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 254
    move-result v6

    .line 255
    iput v6, v5, Lr5/b;->d:I

    .line 257
    invoke-virtual {p0}, Lr5/d;->c()I

    .line 260
    move-result v5

    .line 261
    and-int/lit16 v6, v5, 0x80

    .line 263
    if-eqz v6, :cond_9

    .line 265
    move v6, v2

    .line 266
    goto :goto_4

    .line 267
    :cond_9
    move v6, v1

    .line 268
    :goto_4
    and-int/lit8 v7, v5, 0x7

    .line 270
    add-int/2addr v7, v2

    .line 271
    int-to-double v7, v7

    .line 272
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 275
    move-result-wide v7

    .line 276
    double-to-int v7, v7

    .line 277
    iget-object v8, p0, Lr5/d;->c:Lr5/c;

    .line 279
    iget-object v8, v8, Lr5/c;->d:Lr5/b;

    .line 281
    and-int/lit8 v5, v5, 0x40

    .line 283
    if-eqz v5, :cond_a

    .line 285
    move v5, v2

    .line 286
    goto :goto_5

    .line 287
    :cond_a
    move v5, v1

    .line 288
    :goto_5
    iput-boolean v5, v8, Lr5/b;->e:Z

    .line 290
    if-eqz v6, :cond_b

    .line 292
    invoke-virtual {p0, v7}, Lr5/d;->e(I)[I

    .line 295
    move-result-object v5

    .line 296
    iput-object v5, v8, Lr5/b;->k:[I

    .line 298
    goto :goto_6

    .line 299
    :cond_b
    const/4 v5, 0x0

    .line 300
    iput-object v5, v8, Lr5/b;->k:[I

    .line 302
    :goto_6
    iget-object v5, p0, Lr5/d;->c:Lr5/c;

    .line 304
    iget-object v5, v5, Lr5/c;->d:Lr5/b;

    .line 306
    iget-object v6, p0, Lr5/d;->b:Ljava/nio/ByteBuffer;

    .line 308
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 311
    move-result v6

    .line 312
    iput v6, v5, Lr5/b;->j:I

    .line 314
    invoke-virtual {p0}, Lr5/d;->c()I

    .line 317
    invoke-virtual {p0}, Lr5/d;->f()V

    .line 320
    invoke-virtual {p0}, Lr5/d;->a()Z

    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_c

    .line 326
    goto/16 :goto_3

    .line 328
    :cond_c
    iget-object v5, p0, Lr5/d;->c:Lr5/c;

    .line 330
    iget v6, v5, Lr5/c;->c:I

    .line 332
    add-int/2addr v6, v2

    .line 333
    iput v6, v5, Lr5/c;->c:I

    .line 335
    iget-object v6, v5, Lr5/c;->e:Ljava/util/ArrayList;

    .line 337
    iget-object v5, v5, Lr5/c;->d:Lr5/b;

    .line 339
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    goto/16 :goto_3

    .line 344
    :cond_d
    invoke-virtual {p0}, Lr5/d;->c()I

    .line 347
    move-result v5

    .line 348
    if-eq v5, v2, :cond_18

    .line 350
    const/16 v6, 0xf9

    .line 352
    const/4 v7, 0x2

    .line 353
    if-eq v5, v6, :cond_14

    .line 355
    const/16 v6, 0xfe

    .line 357
    if-eq v5, v6, :cond_13

    .line 359
    const/16 v6, 0xff

    .line 361
    if-eq v5, v6, :cond_e

    .line 363
    invoke-virtual {p0}, Lr5/d;->f()V

    .line 366
    goto/16 :goto_3

    .line 368
    :cond_e
    invoke-virtual {p0}, Lr5/d;->d()V

    .line 371
    new-instance v5, Ljava/lang/StringBuilder;

    .line 373
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    move v6, v1

    .line 377
    :goto_7
    const/16 v8, 0xb

    .line 379
    iget-object v9, p0, Lr5/d;->a:[B

    .line 381
    if-ge v6, v8, :cond_f

    .line 383
    aget-byte v8, v9, v6

    .line 385
    int-to-char v8, v8

    .line 386
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    add-int/lit8 v6, v6, 0x1

    .line 391
    goto :goto_7

    .line 392
    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v5

    .line 396
    const-string v6, "NETSCAPE2.0"

    .line 398
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_12

    .line 404
    :cond_10
    invoke-virtual {p0}, Lr5/d;->d()V

    .line 407
    aget-byte v5, v9, v1

    .line 409
    if-ne v5, v2, :cond_11

    .line 411
    aget-byte v5, v9, v2

    .line 413
    aget-byte v5, v9, v7

    .line 415
    iget-object v5, p0, Lr5/d;->c:Lr5/c;

    .line 417
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    :cond_11
    iget v5, p0, Lr5/d;->d:I

    .line 422
    if-lez v5, :cond_5

    .line 424
    invoke-virtual {p0}, Lr5/d;->a()Z

    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_10

    .line 430
    goto/16 :goto_3

    .line 432
    :cond_12
    invoke-virtual {p0}, Lr5/d;->f()V

    .line 435
    goto/16 :goto_3

    .line 437
    :cond_13
    invoke-virtual {p0}, Lr5/d;->f()V

    .line 440
    goto/16 :goto_3

    .line 442
    :cond_14
    iget-object v5, p0, Lr5/d;->c:Lr5/c;

    .line 444
    new-instance v6, Lr5/b;

    .line 446
    invoke-direct {v6}, Lr5/b;-><init>()V

    .line 449
    iput-object v6, v5, Lr5/c;->d:Lr5/b;

    .line 451
    invoke-virtual {p0}, Lr5/d;->c()I

    .line 454
    invoke-virtual {p0}, Lr5/d;->c()I

    .line 457
    move-result v5

    .line 458
    iget-object v6, p0, Lr5/d;->c:Lr5/c;

    .line 460
    iget-object v6, v6, Lr5/c;->d:Lr5/b;

    .line 462
    and-int/lit8 v8, v5, 0x1c

    .line 464
    shr-int/2addr v8, v7

    .line 465
    iput v8, v6, Lr5/b;->g:I

    .line 467
    if-nez v8, :cond_15

    .line 469
    iput v2, v6, Lr5/b;->g:I

    .line 471
    :cond_15
    and-int/lit8 v5, v5, 0x1

    .line 473
    if-eqz v5, :cond_16

    .line 475
    move v5, v2

    .line 476
    goto :goto_8

    .line 477
    :cond_16
    move v5, v1

    .line 478
    :goto_8
    iput-boolean v5, v6, Lr5/b;->f:Z

    .line 480
    iget-object v5, p0, Lr5/d;->b:Ljava/nio/ByteBuffer;

    .line 482
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 485
    move-result v5

    .line 486
    const/16 v6, 0xa

    .line 488
    if-ge v5, v7, :cond_17

    .line 490
    move v5, v6

    .line 491
    :cond_17
    iget-object v7, p0, Lr5/d;->c:Lr5/c;

    .line 493
    iget-object v7, v7, Lr5/c;->d:Lr5/b;

    .line 495
    mul-int/2addr v5, v6

    .line 496
    iput v5, v7, Lr5/b;->i:I

    .line 498
    invoke-virtual {p0}, Lr5/d;->c()I

    .line 501
    move-result v5

    .line 502
    iput v5, v7, Lr5/b;->h:I

    .line 504
    invoke-virtual {p0}, Lr5/d;->c()I

    .line 507
    goto/16 :goto_3

    .line 509
    :cond_18
    invoke-virtual {p0}, Lr5/d;->f()V

    .line 512
    goto/16 :goto_3

    .line 514
    :cond_19
    iget-object v0, p0, Lr5/d;->c:Lr5/c;

    .line 516
    iget v1, v0, Lr5/c;->c:I

    .line 518
    if-gez v1, :cond_1a

    .line 520
    iput v2, v0, Lr5/c;->b:I

    .line 522
    :cond_1a
    iget-object v0, p0, Lr5/d;->c:Lr5/c;

    .line 524
    return-object v0

    .line 525
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 527
    const-string v1, "You must call setData() before parseHeader()"

    .line 529
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 532
    throw v0
.end method

.method public final c()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lr5/d;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-object v0, p0, Lr5/d;->c:Lr5/c;

    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lr5/c;->b:I

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr5/d;->c()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lr5/d;->d:I

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    :try_start_0
    iget v1, p0, Lr5/d;->d:I

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    iget-object v2, p0, Lr5/d;->b:Ljava/nio/ByteBuffer;

    .line 17
    iget-object v3, p0, Lr5/d;->a:[B

    .line 19
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    add-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string v0, "GifHeaderParser"

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    iget-object v0, p0, Lr5/d;->c:Lr5/c;

    .line 32
    const/4 v1, 0x1

    .line 33
    iput v1, v0, Lr5/c;->b:I

    .line 35
    :cond_0
    return-void
.end method

.method public final e(I)[I
    .locals 9

    .line 1
    mul-int/lit8 v0, p1, 0x3

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lr5/d;->b:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    const/16 v2, 0x100

    .line 13
    new-array v1, v2, [I

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, p1, :cond_0

    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 21
    aget-byte v5, v0, v3

    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 25
    add-int/lit8 v6, v3, 0x2

    .line 27
    aget-byte v4, v0, v4

    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 31
    add-int/lit8 v3, v3, 0x3

    .line 33
    aget-byte v6, v0, v6

    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 37
    add-int/lit8 v7, v2, 0x1

    .line 39
    shl-int/lit8 v5, v5, 0x10

    .line 41
    const/high16 v8, -0x1000000

    .line 43
    or-int/2addr v5, v8

    .line 44
    shl-int/lit8 v4, v4, 0x8

    .line 46
    or-int/2addr v4, v5

    .line 47
    or-int/2addr v4, v6

    .line 48
    aput v4, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    move v2, v7

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    const-string p1, "GifHeaderParser"

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    iget-object p1, p0, Lr5/d;->c:Lr5/c;

    .line 60
    const/4 v0, 0x1

    .line 61
    iput v0, p1, Lr5/c;->b:I

    .line 63
    :cond_0
    return-object v1
.end method

.method public final f()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lr5/d;->c()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lr5/d;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v2, p0, Lr5/d;->b:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lr5/d;->b:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    if-gtz v0, :cond_0

    .line 29
    return-void
.end method
