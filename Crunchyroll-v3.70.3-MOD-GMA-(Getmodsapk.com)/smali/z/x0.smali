.class public final Lz/x0;
.super Ljava/lang/Object;
.source "RowColumnMeasurementHelper.kt"


# instance fields
.field public final a:Lz/m0;

.field public final b:Lz/d$d;

.field public final c:Lz/d$k;

.field public final d:F

.field public final e:Lz/C0;

.field public final f:Lz/u;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr0/D;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[Lr0/Y;

.field public final i:[Lz/y0;


# direct methods
.method public constructor <init>(Lz/m0;Lz/d$d;Lz/d$k;FLz/C0;Lz/u;Ljava/util/List;[Lr0/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz/x0;->a:Lz/m0;

    .line 6
    iput-object p2, p0, Lz/x0;->b:Lz/d$d;

    .line 8
    iput-object p3, p0, Lz/x0;->c:Lz/d$k;

    .line 10
    iput p4, p0, Lz/x0;->d:F

    .line 12
    iput-object p5, p0, Lz/x0;->e:Lz/C0;

    .line 14
    iput-object p6, p0, Lz/x0;->f:Lz/u;

    .line 16
    iput-object p7, p0, Lz/x0;->g:Ljava/util/List;

    .line 18
    iput-object p8, p0, Lz/x0;->h:[Lr0/Y;

    .line 20
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 23
    move-result p1

    .line 24
    new-array p2, p1, [Lz/y0;

    .line 26
    const/4 p3, 0x0

    .line 27
    :goto_0
    if-ge p3, p1, :cond_0

    .line 29
    iget-object p4, p0, Lz/x0;->g:Ljava/util/List;

    .line 31
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p4

    .line 35
    check-cast p4, Lr0/l;

    .line 37
    invoke-static {p4}, LJ/p0;->o(Lr0/l;)Lz/y0;

    .line 40
    move-result-object p4

    .line 41
    aput-object p4, p2, p3

    .line 43
    add-int/lit8 p3, p3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object p2, p0, Lz/x0;->i:[Lz/y0;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lr0/Y;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/x0;->a:Lz/m0;

    .line 3
    sget-object v1, Lz/m0;->Horizontal:Lz/m0;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget p1, p1, Lr0/Y;->b:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, Lr0/Y;->c:I

    .line 12
    :goto_0
    return p1
.end method

.method public final b(Lr0/G;JII)Lz/v0;
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v8, p5

    .line 7
    iget-object v2, v1, Lz/x0;->a:Lz/m0;

    .line 9
    move-wide/from16 v3, p2

    .line 11
    invoke-static {v3, v4, v2}, LAo/x;->j(JLz/m0;)J

    .line 14
    move-result-wide v3

    .line 15
    iget v5, v1, Lz/x0;->d:F

    .line 17
    invoke-interface {v0, v5}, LN0/c;->j0(F)I

    .line 20
    move-result v5

    .line 21
    int-to-long v5, v5

    .line 22
    sub-int v7, v8, p4

    .line 24
    move/from16 v13, p4

    .line 26
    const-wide/16 v10, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 32
    const/16 v17, 0x0

    .line 34
    :goto_0
    iget-object v12, v1, Lz/x0;->g:Ljava/util/List;

    .line 36
    iget-object v9, v1, Lz/x0;->i:[Lz/y0;

    .line 38
    iget-object v0, v1, Lz/x0;->h:[Lr0/Y;

    .line 40
    if-ge v13, v8, :cond_4

    .line 42
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v12

    .line 46
    check-cast v12, Lr0/D;

    .line 48
    aget-object v9, v9, v13

    .line 50
    invoke-static {v9}, LJ/p0;->p(Lz/y0;)F

    .line 53
    move-result v9

    .line 54
    const/16 v18, 0x0

    .line 56
    cmpl-float v19, v9, v18

    .line 58
    if-lez v19, :cond_0

    .line 60
    add-float/2addr v15, v9

    .line 61
    add-int/lit8 v14, v14, 0x1

    .line 63
    move-wide/from16 v22, v5

    .line 65
    move/from16 v19, v7

    .line 67
    goto/16 :goto_6

    .line 69
    :cond_0
    invoke-static {v3, v4}, LN0/a;->h(J)I

    .line 72
    move-result v9

    .line 73
    aget-object v16, v0, v13

    .line 75
    move/from16 v19, v7

    .line 77
    if-nez v16, :cond_2

    .line 79
    const v7, 0x7fffffff

    .line 82
    if-ne v9, v7, :cond_1

    .line 84
    move/from16 v21, v14

    .line 86
    move/from16 v20, v15

    .line 88
    const v7, 0x7fffffff

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    int-to-long v7, v9

    .line 93
    sub-long/2addr v7, v10

    .line 94
    move/from16 v21, v14

    .line 96
    move/from16 v20, v15

    .line 98
    const-wide/16 v14, 0x0

    .line 100
    invoke-static {v7, v8, v14, v15}, Lto/k;->z(JJ)J

    .line 103
    move-result-wide v7

    .line 104
    long-to-int v7, v7

    .line 105
    :goto_1
    const/16 v8, 0x8

    .line 107
    const/4 v14, 0x0

    .line 108
    invoke-static {v14, v7, v8, v3, v4}, LAo/x;->k(IIIJ)J

    .line 111
    move-result-wide v7

    .line 112
    invoke-static {v7, v8, v2}, LAo/x;->v(JLz/m0;)J

    .line 115
    move-result-wide v7

    .line 116
    invoke-interface {v12, v7, v8}, Lr0/D;->U(J)Lr0/Y;

    .line 119
    move-result-object v16

    .line 120
    :goto_2
    move-object/from16 v7, v16

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    move/from16 v21, v14

    .line 125
    move/from16 v20, v15

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    long-to-int v8, v5

    .line 129
    int-to-long v14, v9

    .line 130
    sub-long/2addr v14, v10

    .line 131
    invoke-virtual {v1, v7}, Lz/x0;->a(Lr0/Y;)I

    .line 134
    move-result v9

    .line 135
    move-wide/from16 v22, v5

    .line 137
    int-to-long v5, v9

    .line 138
    sub-long/2addr v14, v5

    .line 139
    const-wide/16 v5, 0x0

    .line 141
    invoke-static {v14, v15, v5, v6}, Lto/k;->z(JJ)J

    .line 144
    move-result-wide v14

    .line 145
    long-to-int v5, v14

    .line 146
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 149
    move-result v16

    .line 150
    invoke-virtual {v1, v7}, Lz/x0;->a(Lr0/Y;)I

    .line 153
    move-result v5

    .line 154
    add-int v5, v5, v16

    .line 156
    int-to-long v5, v5

    .line 157
    add-long/2addr v10, v5

    .line 158
    sget-object v5, Lz/m0;->Horizontal:Lz/m0;

    .line 160
    if-ne v2, v5, :cond_3

    .line 162
    iget v5, v7, Lr0/Y;->c:I

    .line 164
    :goto_4
    move/from16 v6, v17

    .line 166
    goto :goto_5

    .line 167
    :cond_3
    iget v5, v7, Lr0/Y;->b:I

    .line 169
    goto :goto_4

    .line 170
    :goto_5
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 173
    move-result v17

    .line 174
    aput-object v7, v0, v13

    .line 176
    move/from16 v15, v20

    .line 178
    move/from16 v14, v21

    .line 180
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 182
    move-object/from16 v0, p1

    .line 184
    move/from16 v8, p5

    .line 186
    move/from16 v7, v19

    .line 188
    move-wide/from16 v5, v22

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_4
    move-wide/from16 v22, v5

    .line 194
    move/from16 v19, v7

    .line 196
    move/from16 v21, v14

    .line 198
    move/from16 v20, v15

    .line 200
    move/from16 v6, v17

    .line 202
    if-nez v21, :cond_5

    .line 204
    move/from16 v5, v16

    .line 206
    int-to-long v7, v5

    .line 207
    sub-long/2addr v10, v7

    .line 208
    move-object/from16 v34, v0

    .line 210
    move-object v8, v1

    .line 211
    move-object v1, v2

    .line 212
    move v13, v6

    .line 213
    const/4 v14, 0x0

    .line 214
    goto/16 :goto_11

    .line 216
    :cond_5
    const/4 v5, 0x0

    .line 217
    cmpl-float v7, v20, v5

    .line 219
    if-lez v7, :cond_6

    .line 221
    invoke-static {v3, v4}, LN0/a;->h(J)I

    .line 224
    move-result v5

    .line 225
    const v8, 0x7fffffff

    .line 228
    if-eq v5, v8, :cond_6

    .line 230
    invoke-static {v3, v4}, LN0/a;->h(J)I

    .line 233
    move-result v5

    .line 234
    goto :goto_7

    .line 235
    :cond_6
    invoke-static {v3, v4}, LN0/a;->j(J)I

    .line 238
    move-result v5

    .line 239
    :goto_7
    add-int/lit8 v14, v21, -0x1

    .line 241
    int-to-long v13, v14

    .line 242
    mul-long v13, v13, v22

    .line 244
    move-object v8, v2

    .line 245
    int-to-long v1, v5

    .line 246
    sub-long/2addr v1, v10

    .line 247
    sub-long/2addr v1, v13

    .line 248
    move-object v15, v12

    .line 249
    move-wide/from16 v16, v13

    .line 251
    const-wide/16 v12, 0x0

    .line 253
    invoke-static {v1, v2, v12, v13}, Lto/k;->z(JJ)J

    .line 256
    move-result-wide v1

    .line 257
    if-lez v7, :cond_7

    .line 259
    long-to-float v7, v1

    .line 260
    div-float v7, v7, v20

    .line 262
    goto :goto_8

    .line 263
    :cond_7
    const/4 v7, 0x0

    .line 264
    :goto_8
    move/from16 v12, p4

    .line 266
    move-wide v13, v1

    .line 267
    move/from16 v24, v6

    .line 269
    :goto_9
    const-string v6, "weightedSize "

    .line 271
    move-object/from16 v25, v15

    .line 273
    const-string v15, "weightUnitSpace "

    .line 275
    move-object/from16 v26, v8

    .line 277
    const-string v8, "totalWeight "

    .line 279
    move-object/from16 v27, v6

    .line 281
    const-string v6, "remainingToTarget "

    .line 283
    move-object/from16 v28, v15

    .line 285
    const-string v15, "arrangementSpacingTotal "

    .line 287
    move-object/from16 v29, v8

    .line 289
    const-string v8, "fixedSpace "

    .line 291
    move-wide/from16 v30, v1

    .line 293
    const-string v1, "weightChildrenCount "

    .line 295
    const-string v2, "arrangementSpacingPx "

    .line 297
    move-object/from16 v32, v6

    .line 299
    const-string v6, "targetSpace "

    .line 301
    move-object/from16 v33, v15

    .line 303
    const-string v15, "mainAxisMin "

    .line 305
    move-object/from16 v34, v0

    .line 307
    move/from16 v0, p5

    .line 309
    if-ge v12, v0, :cond_8

    .line 311
    aget-object v35, v9, v12

    .line 313
    move-object/from16 v36, v9

    .line 315
    invoke-static/range {v35 .. v35}, LJ/p0;->p(Lz/y0;)F

    .line 318
    move-result v9

    .line 319
    move-wide/from16 v37, v10

    .line 321
    mul-float v10, v7, v9

    .line 323
    :try_start_0
    invoke-static {v10}, Lpo/a;->a(F)I

    .line 326
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    int-to-long v1, v1

    .line 328
    sub-long/2addr v13, v1

    .line 329
    add-int/lit8 v12, v12, 0x1

    .line 331
    move-object/from16 v15, v25

    .line 333
    move-object/from16 v8, v26

    .line 335
    move-wide/from16 v1, v30

    .line 337
    move-object/from16 v0, v34

    .line 339
    move-object/from16 v9, v36

    .line 341
    move-wide/from16 v10, v37

    .line 343
    goto :goto_9

    .line 344
    :catch_0
    move-exception v0

    .line 345
    move-object v11, v0

    .line 346
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 348
    new-instance v12, Ljava/lang/StringBuilder;

    .line 350
    const-string v13, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    .line 352
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-static {v3, v4}, LN0/a;->h(J)I

    .line 358
    move-result v13

    .line 359
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-static {v3, v4}, LN0/a;->j(J)I

    .line 368
    move-result v3

    .line 369
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    move-wide/from16 v2, v22

    .line 383
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    move/from16 v1, v21

    .line 391
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    move-wide/from16 v1, v37

    .line 399
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 402
    move-object/from16 v1, v33

    .line 404
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    move-wide/from16 v1, v16

    .line 409
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 412
    move-object/from16 v1, v32

    .line 414
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    move-wide/from16 v1, v30

    .line 419
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 422
    move-object/from16 v1, v29

    .line 424
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    move/from16 v1, v20

    .line 429
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 432
    move-object/from16 v1, v28

    .line 434
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 440
    const-string v1, "itemWeight "

    .line 442
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 448
    move-object/from16 v9, v27

    .line 450
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    move-result-object v1

    .line 460
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v0, v11}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :cond_8
    move-object/from16 v36, v9

    .line 470
    move-wide/from16 v39, v16

    .line 472
    move/from16 v12, v21

    .line 474
    move-wide/from16 v41, v30

    .line 476
    move-wide/from16 v16, v13

    .line 478
    move-wide v13, v10

    .line 479
    move-wide/from16 v10, v22

    .line 481
    move-wide/from16 v37, v13

    .line 483
    move/from16 v13, v24

    .line 485
    const/4 v9, 0x0

    .line 486
    move/from16 v14, p4

    .line 488
    :goto_a
    if-ge v14, v0, :cond_e

    .line 490
    aget-object v21, v34, v14

    .line 492
    if-nez v21, :cond_d

    .line 494
    move-object/from16 v0, v25

    .line 496
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    move-result-object v21

    .line 500
    move-object/from16 v0, v21

    .line 502
    check-cast v0, Lr0/D;

    .line 504
    move-object/from16 v21, v8

    .line 506
    aget-object v8, v36, v14

    .line 508
    move/from16 v22, v12

    .line 510
    invoke-static {v8}, LJ/p0;->p(Lz/y0;)F

    .line 513
    move-result v12

    .line 514
    const/16 v18, 0x0

    .line 516
    cmpl-float v23, v12, v18

    .line 518
    if-lez v23, :cond_c

    .line 520
    move-object/from16 v23, v1

    .line 522
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->signum(J)I

    .line 525
    move-result v1

    .line 526
    move-wide/from16 v30, v10

    .line 528
    int-to-long v10, v1

    .line 529
    sub-long v16, v16, v10

    .line 531
    mul-float v10, v7, v12

    .line 533
    invoke-static {v10}, Lpo/a;->a(F)I

    .line 536
    move-result v11

    .line 537
    add-int/2addr v11, v1

    .line 538
    move/from16 v24, v1

    .line 540
    const/4 v1, 0x0

    .line 541
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 544
    move-result v11

    .line 545
    if-eqz v8, :cond_9

    .line 547
    :try_start_1
    iget-boolean v1, v8, Lz/y0;->b:Z

    .line 549
    goto :goto_c

    .line 550
    :goto_b
    move-object/from16 v8, p0

    .line 552
    move/from16 v43, v7

    .line 554
    move/from16 v35, v10

    .line 556
    goto/16 :goto_f

    .line 558
    :cond_9
    const/4 v1, 0x1

    .line 559
    :goto_c
    if-eqz v1, :cond_a

    .line 561
    const v1, 0x7fffffff

    .line 564
    if-eq v11, v1, :cond_a

    .line 566
    move v1, v11

    .line 567
    goto :goto_d

    .line 568
    :cond_a
    const/4 v1, 0x0

    .line 569
    :goto_d
    invoke-static {v3, v4}, LN0/a;->g(J)I

    .line 572
    move-result v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 573
    move/from16 v43, v7

    .line 575
    move/from16 v35, v10

    .line 577
    const/4 v10, 0x0

    .line 578
    :try_start_2
    invoke-static {v1, v11, v10, v8}, LN0/b;->a(IIII)J

    .line 581
    move-result-wide v7

    .line 582
    move-object/from16 v1, v26

    .line 584
    invoke-static {v7, v8, v1}, LAo/x;->v(JLz/m0;)J

    .line 587
    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 588
    invoke-interface {v0, v7, v8}, Lr0/D;->U(J)Lr0/Y;

    .line 591
    move-result-object v0

    .line 592
    move-object/from16 v8, p0

    .line 594
    invoke-virtual {v8, v0}, Lz/x0;->a(Lr0/Y;)I

    .line 597
    move-result v7

    .line 598
    add-int/2addr v7, v9

    .line 599
    sget-object v9, Lz/m0;->Horizontal:Lz/m0;

    .line 601
    if-ne v1, v9, :cond_b

    .line 603
    iget v9, v0, Lr0/Y;->c:I

    .line 605
    goto :goto_e

    .line 606
    :cond_b
    iget v9, v0, Lr0/Y;->b:I

    .line 608
    :goto_e
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 611
    move-result v9

    .line 612
    aput-object v0, v34, v14

    .line 614
    move v13, v9

    .line 615
    move/from16 v11, v20

    .line 617
    move-object/from16 v35, v21

    .line 619
    move-object/from16 v10, v23

    .line 621
    move-object/from16 v12, v27

    .line 623
    move-wide/from16 v20, v30

    .line 625
    move-wide/from16 v26, v39

    .line 627
    move/from16 v24, v43

    .line 629
    move v9, v7

    .line 630
    move/from16 v7, v22

    .line 632
    move-object/from16 v30, v28

    .line 634
    move-object/from16 v31, v29

    .line 636
    move-wide/from16 v22, v37

    .line 638
    move-wide/from16 v28, v41

    .line 640
    goto/16 :goto_10

    .line 642
    :catch_1
    move-exception v0

    .line 643
    move-object/from16 v8, p0

    .line 645
    goto :goto_f

    .line 646
    :catch_2
    move-exception v0

    .line 647
    goto :goto_b

    .line 648
    :goto_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 650
    new-instance v7, Ljava/lang/StringBuilder;

    .line 652
    const-string v9, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    .line 654
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    invoke-static {v3, v4}, LN0/a;->h(J)I

    .line 660
    move-result v9

    .line 661
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-static {v3, v4}, LN0/a;->j(J)I

    .line 670
    move-result v3

    .line 671
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    move-wide/from16 v2, v30

    .line 685
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 688
    move-object/from16 v10, v23

    .line 690
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    move/from16 v2, v22

    .line 695
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 698
    move-object/from16 v2, v21

    .line 700
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    move-wide/from16 v2, v37

    .line 705
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 708
    move-object/from16 v2, v33

    .line 710
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    move-wide/from16 v2, v39

    .line 715
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 718
    move-object/from16 v2, v32

    .line 720
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    move-wide/from16 v2, v41

    .line 725
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 728
    move-object/from16 v2, v29

    .line 730
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    move/from16 v2, v20

    .line 735
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 738
    move-object/from16 v2, v28

    .line 740
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    move/from16 v2, v43

    .line 745
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 748
    const-string v2, "weight "

    .line 750
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 756
    move-object/from16 v12, v27

    .line 758
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    move/from16 v2, v35

    .line 763
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 766
    const-string v2, "remainderUnit "

    .line 768
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    move/from16 v2, v24

    .line 773
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 776
    const-string v2, "childMainAxisSize "

    .line 778
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 784
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    move-result-object v2

    .line 788
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 791
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 794
    move-result-object v0

    .line 795
    throw v0

    .line 796
    :cond_c
    move-object/from16 v8, p0

    .line 798
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 800
    const-string v1, "All weights <= 0 should have placeables"

    .line 802
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 805
    move-result-object v1

    .line 806
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 809
    throw v0

    .line 810
    :cond_d
    move/from16 v24, v7

    .line 812
    move-object/from16 v35, v8

    .line 814
    move v7, v12

    .line 815
    move-object/from16 v12, v27

    .line 817
    move-object/from16 v30, v28

    .line 819
    move-object/from16 v31, v29

    .line 821
    move-wide/from16 v22, v37

    .line 823
    move-wide/from16 v28, v41

    .line 825
    const/16 v18, 0x0

    .line 827
    move-object/from16 v8, p0

    .line 829
    move-wide/from16 v44, v10

    .line 831
    move-object v10, v1

    .line 832
    move/from16 v11, v20

    .line 834
    move-object/from16 v1, v26

    .line 836
    move-wide/from16 v26, v39

    .line 838
    move-wide/from16 v20, v44

    .line 840
    :goto_10
    add-int/lit8 v14, v14, 0x1

    .line 842
    move/from16 v0, p5

    .line 844
    move-wide/from16 v37, v22

    .line 846
    move-wide/from16 v39, v26

    .line 848
    move-wide/from16 v41, v28

    .line 850
    move-object/from16 v28, v30

    .line 852
    move-object/from16 v29, v31

    .line 854
    move-object/from16 v8, v35

    .line 856
    move-object/from16 v26, v1

    .line 858
    move-object v1, v10

    .line 859
    move-object/from16 v27, v12

    .line 861
    move v12, v7

    .line 862
    move/from16 v7, v24

    .line 864
    move-wide/from16 v44, v20

    .line 866
    move/from16 v20, v11

    .line 868
    move-wide/from16 v10, v44

    .line 870
    goto/16 :goto_a

    .line 872
    :cond_e
    move-object/from16 v8, p0

    .line 874
    move-object/from16 v1, v26

    .line 876
    move-wide/from16 v22, v37

    .line 878
    move-wide/from16 v26, v39

    .line 880
    int-to-long v5, v9

    .line 881
    add-long v28, v5, v26

    .line 883
    invoke-static {v3, v4}, LN0/a;->h(J)I

    .line 886
    move-result v0

    .line 887
    int-to-long v5, v0

    .line 888
    sub-long v32, v5, v22

    .line 890
    const-wide/16 v30, 0x0

    .line 892
    invoke-static/range {v28 .. v33}, Lto/k;->E(JJJ)J

    .line 895
    move-result-wide v5

    .line 896
    long-to-int v14, v5

    .line 897
    move-wide/from16 v10, v22

    .line 899
    :goto_11
    int-to-long v5, v14

    .line 900
    add-long/2addr v10, v5

    .line 901
    const-wide/16 v5, 0x0

    .line 903
    invoke-static {v10, v11, v5, v6}, Lto/k;->z(JJ)J

    .line 906
    move-result-wide v5

    .line 907
    long-to-int v0, v5

    .line 908
    invoke-static {v3, v4}, LN0/a;->j(J)I

    .line 911
    move-result v2

    .line 912
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 915
    move-result v0

    .line 916
    invoke-static {v3, v4}, LN0/a;->g(J)I

    .line 919
    move-result v2

    .line 920
    const v5, 0x7fffffff

    .line 923
    if-eq v2, v5, :cond_f

    .line 925
    iget-object v2, v8, Lz/x0;->e:Lz/C0;

    .line 927
    sget-object v5, Lz/C0;->Expand:Lz/C0;

    .line 929
    if-ne v2, v5, :cond_f

    .line 931
    invoke-static {v3, v4}, LN0/a;->g(J)I

    .line 934
    move-result v2

    .line 935
    move v9, v2

    .line 936
    move/from16 v2, v19

    .line 938
    const/4 v14, 0x0

    .line 939
    goto :goto_12

    .line 940
    :cond_f
    invoke-static {v3, v4}, LN0/a;->i(J)I

    .line 943
    move-result v2

    .line 944
    const/4 v14, 0x0

    .line 945
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 948
    move-result v2

    .line 949
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 952
    move-result v2

    .line 953
    move v9, v2

    .line 954
    move/from16 v2, v19

    .line 956
    :goto_12
    new-array v10, v2, [I

    .line 958
    move v3, v14

    .line 959
    :goto_13
    if-ge v3, v2, :cond_10

    .line 961
    aput v14, v10, v3

    .line 963
    add-int/lit8 v3, v3, 0x1

    .line 965
    goto :goto_13

    .line 966
    :cond_10
    new-array v5, v2, [I

    .line 968
    move v12, v14

    .line 969
    :goto_14
    if-ge v12, v2, :cond_11

    .line 971
    add-int v3, v12, p4

    .line 973
    aget-object v3, v34, v3

    .line 975
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 978
    invoke-virtual {v8, v3}, Lz/x0;->a(Lr0/Y;)I

    .line 981
    move-result v3

    .line 982
    aput v3, v5, v12

    .line 984
    add-int/lit8 v12, v12, 0x1

    .line 986
    goto :goto_14

    .line 987
    :cond_11
    sget-object v2, Lz/m0;->Vertical:Lz/m0;

    .line 989
    if-ne v1, v2, :cond_13

    .line 991
    iget-object v1, v8, Lz/x0;->c:Lz/d$k;

    .line 993
    if-eqz v1, :cond_12

    .line 995
    move-object/from16 v3, p1

    .line 997
    invoke-interface {v1, v3, v0, v5, v10}, Lz/d$k;->b(LN0/c;I[I[I)V

    .line 1000
    goto :goto_15

    .line 1001
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1003
    const-string v1, "null verticalArrangement in Column"

    .line 1005
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1008
    move-result-object v1

    .line 1009
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1012
    throw v0

    .line 1013
    :cond_13
    move-object/from16 v3, p1

    .line 1015
    iget-object v2, v8, Lz/x0;->b:Lz/d$d;

    .line 1017
    if-eqz v2, :cond_14

    .line 1019
    invoke-interface/range {p1 .. p1}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 1022
    move-result-object v6

    .line 1023
    move-object/from16 v3, p1

    .line 1025
    move v4, v0

    .line 1026
    move-object v7, v10

    .line 1027
    invoke-interface/range {v2 .. v7}, Lz/d$d;->c(LN0/c;I[ILN0/m;[I)V

    .line 1030
    :goto_15
    new-instance v1, Lz/v0;

    .line 1032
    move-object v2, v1

    .line 1033
    move v3, v9

    .line 1034
    move v4, v0

    .line 1035
    move/from16 v5, p4

    .line 1037
    move/from16 v6, p5

    .line 1039
    move-object v7, v10

    .line 1040
    invoke-direct/range {v2 .. v7}, Lz/v0;-><init>(IIII[I)V

    .line 1043
    return-object v1

    .line 1044
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1046
    const-string v1, "null horizontalArrangement in Row"

    .line 1048
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1051
    move-result-object v1

    .line 1052
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1055
    throw v0
.end method

.method public final c(Lr0/Y$a;Lz/v0;ILN0/m;)V
    .locals 7

    .line 1
    iget v0, p2, Lz/v0;->c:I

    .line 3
    :goto_0
    iget v1, p2, Lz/v0;->d:I

    .line 5
    if-ge v0, v1, :cond_6

    .line 7
    iget-object v1, p0, Lz/x0;->h:[Lr0/Y;

    .line 9
    aget-object v1, v1, v0

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lz/x0;->g:Ljava/util/List;

    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lr0/D;

    .line 22
    invoke-interface {v2}, Lr0/l;->c()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lz/y0;

    .line 28
    if-eqz v3, :cond_0

    .line 30
    check-cast v2, Lz/y0;

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-eqz v2, :cond_1

    .line 36
    iget-object v2, v2, Lz/y0;->c:Lz/u;

    .line 38
    if-nez v2, :cond_2

    .line 40
    :cond_1
    iget-object v2, p0, Lz/x0;->f:Lz/u;

    .line 42
    :cond_2
    sget-object v3, Lz/m0;->Horizontal:Lz/m0;

    .line 44
    iget-object v4, p0, Lz/x0;->a:Lz/m0;

    .line 46
    if-ne v4, v3, :cond_3

    .line 48
    iget v5, v1, Lr0/Y;->c:I

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget v5, v1, Lr0/Y;->b:I

    .line 53
    :goto_2
    iget v6, p2, Lz/v0;->a:I

    .line 55
    sub-int/2addr v6, v5

    .line 56
    if-ne v4, v3, :cond_4

    .line 58
    sget-object v5, LN0/m;->Ltr:LN0/m;

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-object v5, p4

    .line 62
    :goto_3
    invoke-virtual {v2, v6, v5}, Lz/u;->a(ILN0/m;)I

    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, p3

    .line 67
    iget v5, p2, Lz/v0;->c:I

    .line 69
    iget-object v6, p2, Lz/v0;->e:[I

    .line 71
    if-ne v4, v3, :cond_5

    .line 73
    sub-int v3, v0, v5

    .line 75
    aget v3, v6, v3

    .line 77
    invoke-static {p1, v1, v3, v2}, Lr0/Y$a;->d(Lr0/Y$a;Lr0/Y;II)V

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    sub-int v3, v0, v5

    .line 83
    aget v3, v6, v3

    .line 85
    invoke-static {p1, v1, v2, v3}, Lr0/Y$a;->d(Lr0/Y$a;Lr0/Y;II)V

    .line 88
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    return-void
.end method
