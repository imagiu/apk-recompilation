.class public Lcom/google/crypto/tink/subtle/Kwp;
.super Ljava/lang/Object;
.source "Kwp.java"

# interfaces
.implements Lcom/google/crypto/tink/KeyWrap;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final MAX_WRAP_KEY_SIZE:I = 0x1000

.field static final MIN_WRAP_KEY_SIZE:I = 0x10

.field static final PREFIX:[B

.field static final ROUNDS:I = 0x6


# instance fields
.field private final aesKey:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/crypto/tink/subtle/Kwp;->PREFIX:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        -0x5at
        0x59t
        0x59t
        -0x5at
    .end array-data
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    const-string v0, "Unsupported key length"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    const-string v1, "AES"

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/Kwp;->aesKey:Ljavax/crypto/SecretKey;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private computeW([B[B)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    if-le v3, v4, :cond_3

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    const v5, 0x7fffffef

    .line 14
    .line 15
    .line 16
    if-gt v3, v5, :cond_3

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    if-ne v3, v4, :cond_3

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    invoke-direct {v0, v3}, Lcom/google/crypto/tink/subtle/Kwp;->wrappingSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    new-array v5, v3, [B

    .line 27
    .line 28
    array-length v6, v1

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v1, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    array-length v1, v2

    .line 34
    invoke-static {v2, v7, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    div-int/2addr v3, v4

    .line 38
    const/4 v1, 0x1

    .line 39
    sub-int/2addr v3, v1

    .line 40
    sget-object v2, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 41
    .line 42
    const-string v6, "AES/ECB/NoPadding"

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljavax/crypto/Cipher;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/google/crypto/tink/subtle/Kwp;->aesKey:Ljavax/crypto/SecretKey;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 53
    .line 54
    .line 55
    const/16 v6, 0x10

    .line 56
    .line 57
    new-array v8, v6, [B

    .line 58
    .line 59
    invoke-static {v5, v7, v8, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    move v9, v7

    .line 63
    :goto_0
    const/4 v10, 0x6

    .line 64
    if-ge v9, v10, :cond_2

    .line 65
    .line 66
    move v10, v7

    .line 67
    :goto_1
    if-ge v10, v3, :cond_1

    .line 68
    .line 69
    add-int/lit8 v11, v10, 0x1

    .line 70
    .line 71
    mul-int/lit8 v12, v11, 0x8

    .line 72
    .line 73
    invoke-static {v5, v12, v8, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v8, v7, v6, v8}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 77
    .line 78
    .line 79
    mul-int v13, v9, v3

    .line 80
    .line 81
    add-int/2addr v13, v10

    .line 82
    add-int/2addr v13, v1

    .line 83
    move v10, v7

    .line 84
    :goto_2
    const/4 v14, 0x4

    .line 85
    if-ge v10, v14, :cond_0

    .line 86
    .line 87
    rsub-int/lit8 v14, v10, 0x7

    .line 88
    .line 89
    aget-byte v15, v8, v14

    .line 90
    .line 91
    and-int/lit16 v1, v13, 0xff

    .line 92
    .line 93
    int-to-byte v1, v1

    .line 94
    xor-int/2addr v1, v15

    .line 95
    int-to-byte v1, v1

    .line 96
    aput-byte v1, v8, v14

    .line 97
    .line 98
    ushr-int/2addr v13, v4

    .line 99
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_0
    invoke-static {v8, v4, v5, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    move v10, v11

    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {v8, v7, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    const-string v2, "computeW called with invalid parameters"

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
.end method

.method private invertW([B)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    if-lt v1, v2, :cond_3

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    rem-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    div-int/2addr v1, v2

    .line 21
    add-int/lit8 v3, v1, -0x1

    .line 22
    .line 23
    sget-object v4, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 24
    .line 25
    const-string v5, "AES/ECB/NoPadding"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljavax/crypto/Cipher;

    .line 32
    .line 33
    move-object/from16 v5, p0

    .line 34
    .line 35
    iget-object v6, v5, Lcom/google/crypto/tink/subtle/Kwp;->aesKey:Ljavax/crypto/SecretKey;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-virtual {v4, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 39
    .line 40
    .line 41
    const/16 v6, 0x10

    .line 42
    .line 43
    new-array v8, v6, [B

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static {v0, v9, v8, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x5

    .line 50
    :goto_0
    if-ltz v10, :cond_2

    .line 51
    .line 52
    add-int/lit8 v11, v1, -0x2

    .line 53
    .line 54
    :goto_1
    if-ltz v11, :cond_1

    .line 55
    .line 56
    add-int/lit8 v12, v11, 0x1

    .line 57
    .line 58
    mul-int/2addr v12, v2

    .line 59
    invoke-static {v0, v12, v8, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    mul-int v13, v10, v3

    .line 63
    .line 64
    add-int/2addr v13, v11

    .line 65
    add-int/lit8 v13, v13, 0x1

    .line 66
    .line 67
    move v14, v9

    .line 68
    :goto_2
    const/4 v15, 0x4

    .line 69
    if-ge v14, v15, :cond_0

    .line 70
    .line 71
    rsub-int/lit8 v15, v14, 0x7

    .line 72
    .line 73
    aget-byte v16, v8, v15

    .line 74
    .line 75
    and-int/lit16 v7, v13, 0xff

    .line 76
    .line 77
    int-to-byte v7, v7

    .line 78
    xor-int v7, v16, v7

    .line 79
    .line 80
    int-to-byte v7, v7

    .line 81
    aput-byte v7, v8, v15

    .line 82
    .line 83
    ushr-int/2addr v13, v2

    .line 84
    add-int/lit8 v14, v14, 0x1

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    invoke-virtual {v4, v8, v9, v6, v8}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v2, v0, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v11, v11, -0x1

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    add-int/lit8 v10, v10, -0x1

    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v8, v9, v0, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    move-object/from16 v5, p0

    .line 107
    .line 108
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    const-string v1, "Incorrect data size"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method private wrappingSize(I)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    rem-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    rsub-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    add-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public unwrap([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/subtle/Kwp;->wrappingSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lt v0, v1, :cond_9

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/16 v1, 0x1000

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/subtle/Kwp;->wrappingSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gt v0, v1, :cond_8

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    rem-int/2addr v0, v1

    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/Kwp;->invertW([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    const/4 v4, 0x4

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    sget-object v4, Lcom/google/crypto/tink/subtle/Kwp;->PREFIX:[B

    .line 36
    .line 37
    aget-byte v4, v4, v3

    .line 38
    .line 39
    aget-byte v5, p1, v3

    .line 40
    .line 41
    if-eq v4, v5, :cond_0

    .line 42
    .line 43
    move v0, v2

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v2

    .line 48
    :goto_1
    if-ge v4, v1, :cond_2

    .line 49
    .line 50
    shl-int/lit8 v3, v3, 0x8

    .line 51
    .line 52
    aget-byte v5, p1, v4

    .line 53
    .line 54
    and-int/lit16 v5, v5, 0xff

    .line 55
    .line 56
    add-int/2addr v3, v5

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/subtle/Kwp;->wrappingSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    array-length v5, p1

    .line 65
    if-eq v4, v5, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    add-int/lit8 v4, v3, 0x8

    .line 69
    .line 70
    :goto_2
    array-length v5, p1

    .line 71
    if-ge v4, v5, :cond_5

    .line 72
    .line 73
    aget-byte v5, p1, v4

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    move v0, v2

    .line 78
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v2, v0

    .line 82
    :goto_3
    if-eqz v2, :cond_6

    .line 83
    .line 84
    add-int/2addr v3, v1

    .line 85
    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_6
    new-instance p1, Ljavax/crypto/BadPaddingException;

    .line 91
    .line 92
    const-string v0, "Invalid padding"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    const-string v0, "Wrapped key size must be a multiple of 8 bytes"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 107
    .line 108
    const-string v0, "Wrapped key size is too large"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 115
    .line 116
    const-string v0, "Wrapped key size is too small"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public wrap([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-lt v0, v1, :cond_2

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    sget-object v2, Lcom/google/crypto/tink/subtle/Kwp;->PREFIX:[B

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x4

    .line 23
    if-ge v4, v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v4, 0x4

    .line 26
    .line 27
    array-length v3, p1

    .line 28
    rsub-int/lit8 v5, v4, 0x3

    .line 29
    .line 30
    mul-int/2addr v5, v0

    .line 31
    shr-int/2addr v3, v5

    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, v1, v2

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/google/crypto/tink/subtle/Kwp;->computeW([B[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string v0, "Key size of key to wrap too large"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string v0, "Key size of key to wrap too small"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
