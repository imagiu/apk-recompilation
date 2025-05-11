.class public final Lu3/g;
.super Ljava/lang/Object;
.source "WebvttParser.java"

# interfaces
.implements Lm3/n;


# instance fields
.field public final a:Lk2/x;

.field public final b:Lu3/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lk2/x;

    .line 6
    invoke-direct {v0}, Lk2/x;-><init>()V

    .line 9
    iput-object v0, p0, Lu3/g;->a:Lk2/x;

    .line 11
    new-instance v0, Lu3/b;

    .line 13
    invoke-direct {v0}, Lu3/b;-><init>()V

    .line 16
    iput-object v0, p0, Lu3/g;->b:Lu3/b;

    .line 18
    return-void
.end method


# virtual methods
.method public final b([BIILm3/n$b;Lk2/h;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lm3/n$b;",
            "Lk2/h<",
            "Lm3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p2

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    add-int v6, v0, p3

    .line 11
    iget-object v7, v1, Lu3/g;->a:Lk2/x;

    .line 13
    move-object/from16 v8, p1

    .line 15
    invoke-virtual {v7, v6, v8}, Lk2/x;->E(I[B)V

    .line 18
    invoke-virtual {v7, v0}, Lk2/x;->G(I)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    :try_start_0
    invoke-static {v7}, Lu3/h;->d(Lk2/x;)V
    :try_end_0
    .catch Lh2/A; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    sget-object v6, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    invoke-virtual {v7, v6}, Lk2/x;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    :cond_1
    :goto_1
    move v9, v3

    .line 48
    move v8, v4

    .line 49
    :goto_2
    if-ne v8, v4, :cond_5

    .line 51
    iget v9, v7, Lk2/x;->b:I

    .line 53
    sget-object v8, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    invoke-virtual {v7, v8}, Lk2/x;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    if-nez v8, :cond_2

    .line 61
    move v8, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string v11, "STYLE"

    .line 65
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_3

    .line 71
    move v8, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string v11, "NOTE"

    .line 75
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 81
    move v8, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v8, 0x3

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v7, v9}, Lk2/x;->G(I)V

    .line 88
    if-eqz v8, :cond_3d

    .line 90
    if-ne v8, v5, :cond_6

    .line 92
    :goto_3
    sget-object v8, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 94
    invoke-virtual {v7, v8}, Lk2/x;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_1

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    if-ne v8, v2, :cond_38

    .line 107
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_37

    .line 113
    sget-object v8, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 115
    invoke-virtual {v7, v8}, Lk2/x;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 118
    iget-object v8, v1, Lu3/g;->b:Lu3/b;

    .line 120
    iget-object v11, v8, Lu3/b;->b:Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 125
    iget v12, v7, Lk2/x;->b:I

    .line 127
    :goto_4
    sget-object v13, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 129
    invoke-virtual {v7, v13}, Lk2/x;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 132
    move-result-object v13

    .line 133
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_36

    .line 139
    iget-object v13, v7, Lk2/x;->a:[B

    .line 141
    iget v14, v7, Lk2/x;->b:I

    .line 143
    iget-object v8, v8, Lu3/b;->a:Lk2/x;

    .line 145
    invoke-virtual {v8, v14, v13}, Lk2/x;->E(I[B)V

    .line 148
    invoke-virtual {v8, v12}, Lk2/x;->G(I)V

    .line 151
    new-instance v12, Ljava/util/ArrayList;

    .line 153
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 156
    :goto_5
    invoke-static {v8}, Lu3/b;->c(Lk2/x;)V

    .line 159
    invoke-virtual {v8}, Lk2/x;->a()I

    .line 162
    move-result v13

    .line 163
    const-string v14, "{"

    .line 165
    const-string v15, ""

    .line 167
    const/4 v9, 0x5

    .line 168
    if-ge v13, v9, :cond_7

    .line 170
    :goto_6
    const/4 v9, 0x0

    .line 171
    goto/16 :goto_a

    .line 173
    :cond_7
    sget-object v13, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 175
    invoke-virtual {v8, v9, v13}, Lk2/x;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 178
    move-result-object v9

    .line 179
    const-string v13, "::cue"

    .line 181
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_8

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    iget v9, v8, Lk2/x;->b:I

    .line 190
    invoke-static {v8, v11}, Lu3/b;->b(Lk2/x;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    move-result-object v13

    .line 194
    if-nez v13, :cond_9

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_a

    .line 203
    invoke-virtual {v8, v9}, Lk2/x;->G(I)V

    .line 206
    move-object v9, v15

    .line 207
    goto :goto_a

    .line 208
    :cond_a
    const-string v9, "("

    .line 210
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_d

    .line 216
    iget v9, v8, Lk2/x;->b:I

    .line 218
    iget v13, v8, Lk2/x;->c:I

    .line 220
    move/from16 v16, v3

    .line 222
    :goto_7
    if-ge v9, v13, :cond_c

    .line 224
    if-nez v16, :cond_c

    .line 226
    iget-object v10, v8, Lk2/x;->a:[B

    .line 228
    add-int/lit8 v16, v9, 0x1

    .line 230
    aget-byte v9, v10, v9

    .line 232
    int-to-char v9, v9

    .line 233
    const/16 v10, 0x29

    .line 235
    if-ne v9, v10, :cond_b

    .line 237
    move v9, v5

    .line 238
    goto :goto_8

    .line 239
    :cond_b
    move v9, v3

    .line 240
    :goto_8
    move/from16 v19, v16

    .line 242
    move/from16 v16, v9

    .line 244
    move/from16 v9, v19

    .line 246
    goto :goto_7

    .line 247
    :cond_c
    add-int/2addr v9, v4

    .line 248
    iget v10, v8, Lk2/x;->b:I

    .line 250
    sub-int/2addr v9, v10

    .line 251
    sget-object v10, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 253
    invoke-virtual {v8, v9, v10}, Lk2/x;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 260
    move-result-object v9

    .line 261
    goto :goto_9

    .line 262
    :cond_d
    const/4 v9, 0x0

    .line 263
    :goto_9
    invoke-static {v8, v11}, Lu3/b;->b(Lk2/x;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    move-result-object v10

    .line 267
    const-string v13, ")"

    .line 269
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v10

    .line 273
    if-nez v10, :cond_e

    .line 275
    goto :goto_6

    .line 276
    :cond_e
    :goto_a
    if-eqz v9, :cond_f

    .line 278
    invoke-static {v8, v11}, Lu3/b;->b(Lk2/x;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v10

    .line 286
    if-nez v10, :cond_10

    .line 288
    :cond_f
    move v3, v2

    .line 289
    move v1, v5

    .line 290
    goto/16 :goto_1f

    .line 292
    :cond_10
    new-instance v10, Lu3/c;

    .line 294
    invoke-direct {v10}, Lu3/c;-><init>()V

    .line 297
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v13

    .line 301
    if-eqz v13, :cond_11

    .line 303
    goto :goto_d

    .line 304
    :cond_11
    const/16 v13, 0x5b

    .line 306
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    .line 309
    move-result v13

    .line 310
    if-eq v13, v4, :cond_13

    .line 312
    sget-object v14, Lu3/b;->c:Ljava/util/regex/Pattern;

    .line 314
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v14, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 325
    move-result v14

    .line 326
    if-eqz v14, :cond_12

    .line 328
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    iput-object v2, v10, Lu3/c;->d:Ljava/lang/String;

    .line 337
    :cond_12
    invoke-virtual {v9, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 340
    move-result-object v9

    .line 341
    :cond_13
    sget v2, Lk2/J;->a:I

    .line 343
    const-string v2, "\\."

    .line 345
    invoke-virtual {v9, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 348
    move-result-object v2

    .line 349
    aget-object v9, v2, v3

    .line 351
    const/16 v13, 0x23

    .line 353
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    .line 356
    move-result v13

    .line 357
    if-eq v13, v4, :cond_14

    .line 359
    invoke-virtual {v9, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 362
    move-result-object v14

    .line 363
    iput-object v14, v10, Lu3/c;->b:Ljava/lang/String;

    .line 365
    add-int/2addr v13, v5

    .line 366
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 369
    move-result-object v9

    .line 370
    iput-object v9, v10, Lu3/c;->a:Ljava/lang/String;

    .line 372
    goto :goto_b

    .line 373
    :cond_14
    iput-object v9, v10, Lu3/c;->b:Ljava/lang/String;

    .line 375
    :goto_b
    array-length v9, v2

    .line 376
    if-le v9, v5, :cond_16

    .line 378
    array-length v9, v2

    .line 379
    array-length v13, v2

    .line 380
    if-gt v9, v13, :cond_15

    .line 382
    move v13, v5

    .line 383
    goto :goto_c

    .line 384
    :cond_15
    move v13, v3

    .line 385
    :goto_c
    invoke-static {v13}, Lk2/K;->a(Z)V

    .line 388
    invoke-static {v2, v5, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 391
    move-result-object v2

    .line 392
    check-cast v2, [Ljava/lang/String;

    .line 394
    new-instance v9, Ljava/util/HashSet;

    .line 396
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 399
    move-result-object v2

    .line 400
    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 403
    iput-object v9, v10, Lu3/c;->c:Ljava/util/Set;

    .line 405
    :cond_16
    :goto_d
    move v2, v3

    .line 406
    const/4 v9, 0x0

    .line 407
    :goto_e
    const-string v13, "}"

    .line 409
    if-nez v2, :cond_33

    .line 411
    iget v2, v8, Lk2/x;->b:I

    .line 413
    invoke-static {v8, v11}, Lu3/b;->b(Lk2/x;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 416
    move-result-object v9

    .line 417
    if-eqz v9, :cond_18

    .line 419
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v14

    .line 423
    if-eqz v14, :cond_17

    .line 425
    goto :goto_f

    .line 426
    :cond_17
    move v14, v3

    .line 427
    goto :goto_10

    .line 428
    :cond_18
    :goto_f
    move v14, v5

    .line 429
    :goto_10
    if-nez v14, :cond_32

    .line 431
    invoke-virtual {v8, v2}, Lk2/x;->G(I)V

    .line 434
    invoke-static {v8}, Lu3/b;->c(Lk2/x;)V

    .line 437
    invoke-static {v8, v11}, Lu3/b;->a(Lk2/x;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v17

    .line 445
    if-eqz v17, :cond_19

    .line 447
    goto/16 :goto_1c

    .line 449
    :cond_19
    const-string v3, ":"

    .line 451
    invoke-static {v8, v11}, Lu3/b;->b(Lk2/x;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v3

    .line 459
    if-nez v3, :cond_1a

    .line 461
    goto/16 :goto_1c

    .line 463
    :cond_1a
    invoke-static {v8}, Lu3/b;->c(Lk2/x;)V

    .line 466
    new-instance v3, Ljava/lang/StringBuilder;

    .line 468
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    const/4 v4, 0x0

    .line 472
    :goto_11
    const-string v5, ";"

    .line 474
    if-nez v4, :cond_1e

    .line 476
    iget v1, v8, Lk2/x;->b:I

    .line 478
    move/from16 p3, v4

    .line 480
    invoke-static {v8, v11}, Lu3/b;->b(Lk2/x;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 483
    move-result-object v4

    .line 484
    if-nez v4, :cond_1b

    .line 486
    const/4 v1, 0x0

    .line 487
    goto :goto_13

    .line 488
    :cond_1b
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v18

    .line 492
    if-nez v18, :cond_1d

    .line 494
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_1c

    .line 500
    goto :goto_12

    .line 501
    :cond_1c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    move-object/from16 v1, p0

    .line 506
    move/from16 v4, p3

    .line 508
    goto :goto_11

    .line 509
    :cond_1d
    :goto_12
    invoke-virtual {v8, v1}, Lk2/x;->G(I)V

    .line 512
    const/4 v4, 0x1

    .line 513
    move-object/from16 v1, p0

    .line 515
    goto :goto_11

    .line 516
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    move-result-object v1

    .line 520
    :goto_13
    if-eqz v1, :cond_2d

    .line 522
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_1f

    .line 528
    goto/16 :goto_18

    .line 530
    :cond_1f
    iget v3, v8, Lk2/x;->b:I

    .line 532
    invoke-static {v8, v11}, Lu3/b;->b(Lk2/x;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_20

    .line 542
    goto :goto_14

    .line 543
    :cond_20
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_2d

    .line 549
    invoke-virtual {v8, v3}, Lk2/x;->G(I)V

    .line 552
    :goto_14
    const-string v3, "color"

    .line 554
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_22

    .line 560
    const/4 v3, 0x1

    .line 561
    invoke-static {v1, v3}, Lk2/f;->a(Ljava/lang/String;Z)I

    .line 564
    move-result v1

    .line 565
    iput v1, v10, Lu3/c;->f:I

    .line 567
    iput-boolean v3, v10, Lu3/c;->g:Z

    .line 569
    :cond_21
    :goto_15
    move v1, v3

    .line 570
    goto/16 :goto_1d

    .line 572
    :cond_22
    const/4 v3, 0x1

    .line 573
    const-string v4, "background-color"

    .line 575
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_23

    .line 581
    invoke-static {v1, v3}, Lk2/f;->a(Ljava/lang/String;Z)I

    .line 584
    move-result v1

    .line 585
    iput v1, v10, Lu3/c;->h:I

    .line 587
    iput-boolean v3, v10, Lu3/c;->i:Z

    .line 589
    goto :goto_15

    .line 590
    :cond_23
    const-string v4, "ruby-position"

    .line 592
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_25

    .line 598
    const-string v2, "over"

    .line 600
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_24

    .line 606
    iput v3, v10, Lu3/c;->p:I

    .line 608
    goto/16 :goto_18

    .line 610
    :cond_24
    const-string v2, "under"

    .line 612
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_2d

    .line 618
    const/4 v1, 0x2

    .line 619
    iput v1, v10, Lu3/c;->p:I

    .line 621
    goto/16 :goto_18

    .line 623
    :cond_25
    const-string v3, "text-combine-upright"

    .line 625
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_28

    .line 631
    const-string v2, "all"

    .line 633
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    move-result v2

    .line 637
    if-nez v2, :cond_27

    .line 639
    const-string v2, "digits"

    .line 641
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_26

    .line 647
    goto :goto_16

    .line 648
    :cond_26
    const/4 v1, 0x0

    .line 649
    goto :goto_17

    .line 650
    :cond_27
    :goto_16
    const/4 v1, 0x1

    .line 651
    :goto_17
    iput-boolean v1, v10, Lu3/c;->q:Z

    .line 653
    goto/16 :goto_18

    .line 655
    :cond_28
    const-string v3, "text-decoration"

    .line 657
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_29

    .line 663
    const-string v2, "underline"

    .line 665
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_2d

    .line 671
    const/4 v1, 0x1

    .line 672
    iput v1, v10, Lu3/c;->k:I

    .line 674
    goto :goto_18

    .line 675
    :cond_29
    const-string v3, "font-family"

    .line 677
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_2a

    .line 683
    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    move-result-object v1

    .line 687
    iput-object v1, v10, Lu3/c;->e:Ljava/lang/String;

    .line 689
    goto :goto_18

    .line 690
    :cond_2a
    const-string v3, "font-weight"

    .line 692
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_2b

    .line 698
    const-string v2, "bold"

    .line 700
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_2d

    .line 706
    const/4 v3, 0x1

    .line 707
    iput v3, v10, Lu3/c;->l:I

    .line 709
    goto/16 :goto_15

    .line 711
    :cond_2b
    const/4 v3, 0x1

    .line 712
    const-string v4, "font-style"

    .line 714
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    move-result v4

    .line 718
    if-eqz v4, :cond_2c

    .line 720
    const-string v2, "italic"

    .line 722
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_21

    .line 728
    iput v3, v10, Lu3/c;->m:I

    .line 730
    goto :goto_18

    .line 731
    :cond_2c
    const-string v3, "font-size"

    .line 733
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_2d

    .line 739
    sget-object v2, Lu3/b;->d:Ljava/util/regex/Pattern;

    .line 741
    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 752
    move-result v3

    .line 753
    if-nez v3, :cond_2e

    .line 755
    new-instance v2, Ljava/lang/StringBuilder;

    .line 757
    const-string v3, "Invalid font-size: \'"

    .line 759
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    const-string v1, "\'."

    .line 767
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    move-result-object v1

    .line 774
    invoke-static {v1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 777
    :cond_2d
    :goto_18
    const/4 v1, 0x1

    .line 778
    goto :goto_1d

    .line 779
    :cond_2e
    const/4 v1, 0x2

    .line 780
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 790
    move-result v1

    .line 791
    sparse-switch v1, :sswitch_data_0

    .line 794
    :goto_19
    const/4 v3, -0x1

    .line 795
    goto :goto_1a

    .line 796
    :sswitch_0
    const-string v1, "px"

    .line 798
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    move-result v1

    .line 802
    if-nez v1, :cond_2f

    .line 804
    goto :goto_19

    .line 805
    :cond_2f
    const/4 v3, 0x2

    .line 806
    goto :goto_1a

    .line 807
    :sswitch_1
    const-string v1, "em"

    .line 809
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    move-result v1

    .line 813
    if-nez v1, :cond_30

    .line 815
    goto :goto_19

    .line 816
    :cond_30
    const/4 v3, 0x1

    .line 817
    goto :goto_1a

    .line 818
    :sswitch_2
    const-string v1, "%"

    .line 820
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    move-result v1

    .line 824
    if-nez v1, :cond_31

    .line 826
    goto :goto_19

    .line 827
    :cond_31
    const/4 v3, 0x0

    .line 828
    :goto_1a
    packed-switch v3, :pswitch_data_0

    .line 831
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 833
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 836
    throw v0

    .line 837
    :pswitch_0
    const/4 v1, 0x1

    .line 838
    iput v1, v10, Lu3/c;->n:I

    .line 840
    const/4 v3, 0x2

    .line 841
    goto :goto_1b

    .line 842
    :pswitch_1
    const/4 v1, 0x1

    .line 843
    const/4 v3, 0x2

    .line 844
    iput v3, v10, Lu3/c;->n:I

    .line 846
    goto :goto_1b

    .line 847
    :pswitch_2
    const/4 v1, 0x1

    .line 848
    const/4 v3, 0x2

    .line 849
    const/4 v4, 0x3

    .line 850
    iput v4, v10, Lu3/c;->n:I

    .line 852
    :goto_1b
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 862
    move-result v2

    .line 863
    iput v2, v10, Lu3/c;->o:F

    .line 865
    goto :goto_1e

    .line 866
    :cond_32
    :goto_1c
    move v1, v5

    .line 867
    :goto_1d
    const/4 v3, 0x2

    .line 868
    :goto_1e
    move v5, v1

    .line 869
    move v2, v14

    .line 870
    const/4 v3, 0x0

    .line 871
    const/4 v4, -0x1

    .line 872
    move-object/from16 v1, p0

    .line 874
    goto/16 :goto_e

    .line 876
    :cond_33
    move v1, v5

    .line 877
    const/4 v3, 0x2

    .line 878
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_34

    .line 884
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    :cond_34
    move v5, v1

    .line 888
    move v2, v3

    .line 889
    const/4 v3, 0x0

    .line 890
    const/4 v4, -0x1

    .line 891
    move-object/from16 v1, p0

    .line 893
    goto/16 :goto_5

    .line 895
    :goto_1f
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 898
    :cond_35
    :goto_20
    move v5, v1

    .line 899
    move v2, v3

    .line 900
    const/4 v3, 0x0

    .line 901
    const/4 v4, -0x1

    .line 902
    move-object/from16 v1, p0

    .line 904
    goto/16 :goto_1

    .line 906
    :cond_36
    move-object/from16 v1, p0

    .line 908
    goto/16 :goto_4

    .line 910
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 912
    const-string v1, "A style block was found after the first cue."

    .line 914
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 917
    throw v0

    .line 918
    :cond_38
    move v3, v2

    .line 919
    move v1, v5

    .line 920
    const/4 v2, 0x3

    .line 921
    if-ne v8, v2, :cond_35

    .line 923
    sget-object v2, Lu3/f;->a:Ljava/util/regex/Pattern;

    .line 925
    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 927
    invoke-virtual {v7, v2}, Lk2/x;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 930
    move-result-object v4

    .line 931
    if-nez v4, :cond_39

    .line 933
    const/4 v9, 0x0

    .line 934
    goto :goto_21

    .line 935
    :cond_39
    sget-object v5, Lu3/f;->a:Ljava/util/regex/Pattern;

    .line 937
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 940
    move-result-object v8

    .line 941
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 944
    move-result v9

    .line 945
    if-eqz v9, :cond_3a

    .line 947
    const/4 v9, 0x0

    .line 948
    invoke-static {v9, v8, v7, v0}, Lu3/f;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lk2/x;Ljava/util/ArrayList;)Lu3/d;

    .line 951
    move-result-object v9

    .line 952
    goto :goto_21

    .line 953
    :cond_3a
    const/4 v9, 0x0

    .line 954
    invoke-virtual {v7, v2}, Lk2/x;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 957
    move-result-object v2

    .line 958
    if-nez v2, :cond_3b

    .line 960
    goto :goto_21

    .line 961
    :cond_3b
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 968
    move-result v5

    .line 969
    if-eqz v5, :cond_3c

    .line 971
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 974
    move-result-object v4

    .line 975
    invoke-static {v4, v2, v7, v0}, Lu3/f;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lk2/x;Ljava/util/ArrayList;)Lu3/d;

    .line 978
    move-result-object v9

    .line 979
    :cond_3c
    :goto_21
    if-eqz v9, :cond_35

    .line 981
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    goto :goto_20

    .line 985
    :cond_3d
    new-instance v0, Lu3/j;

    .line 987
    invoke-direct {v0, v6}, Lu3/j;-><init>(Ljava/util/ArrayList;)V

    .line 990
    move-object/from16 v1, p4

    .line 992
    move-object/from16 v2, p5

    .line 994
    invoke-static {v0, v1, v2}, Lm3/f;->b(Lm3/h;Lm3/n$b;Lk2/h;)V

    .line 997
    return-void

    .line 998
    :catch_0
    move-exception v0

    .line 999
    move-object v1, v0

    .line 1000
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1002
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1005
    throw v0

    .line 1006
    nop

    .line 1007
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1021
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
