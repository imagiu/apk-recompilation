.class public final LK2/a$b;
.super Ljava/lang/Object;
.source "AdaptiveTrackSelection.java"

# interfaces
.implements LK2/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final a([LK2/x$a;LL2/c;)[LK2/x;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    array-length v4, v0

    .line 11
    const/4 v5, 0x1

    .line 12
    const-wide/16 v6, 0x0

    .line 14
    if-ge v3, v4, :cond_1

    .line 16
    aget-object v4, v0, v3

    .line 18
    if-eqz v4, :cond_0

    .line 20
    iget-object v4, v4, LK2/x$a;->b:[I

    .line 22
    array-length v4, v4

    .line 23
    if-le v4, v5, :cond_0

    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    move-result-object v4

    .line 29
    new-instance v5, LK2/a$a;

    .line 31
    invoke-direct {v5, v6, v7, v6, v7}, LK2/a$a;-><init>(JJ)V

    .line 34
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    array-length v3, v0

    .line 49
    new-array v4, v3, [[J

    .line 51
    move v8, v2

    .line 52
    :goto_2
    array-length v9, v0

    .line 53
    const-wide/16 v10, -0x1

    .line 55
    if-ge v8, v9, :cond_5

    .line 57
    aget-object v9, v0, v8

    .line 59
    if-nez v9, :cond_2

    .line 61
    new-array v9, v2, [J

    .line 63
    aput-object v9, v4, v8

    .line 65
    goto :goto_4

    .line 66
    :cond_2
    iget-object v12, v9, LK2/x$a;->b:[I

    .line 68
    array-length v13, v12

    .line 69
    new-array v13, v13, [J

    .line 71
    aput-object v13, v4, v8

    .line 73
    move v13, v2

    .line 74
    :goto_3
    array-length v14, v12

    .line 75
    if-ge v13, v14, :cond_4

    .line 77
    aget v14, v12, v13

    .line 79
    iget-object v15, v9, LK2/x$a;->a:Lh2/N;

    .line 81
    iget-object v15, v15, Lh2/N;->d:[Lh2/q;

    .line 83
    aget-object v14, v15, v14

    .line 85
    iget v14, v14, Lh2/q;->i:I

    .line 87
    int-to-long v14, v14

    .line 88
    aget-object v16, v4, v8

    .line 90
    cmp-long v17, v14, v10

    .line 92
    if-nez v17, :cond_3

    .line 94
    move-wide v14, v6

    .line 95
    :cond_3
    aput-wide v14, v16, v13

    .line 97
    add-int/lit8 v13, v13, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    aget-object v9, v4, v8

    .line 102
    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    .line 105
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    new-array v8, v3, [I

    .line 110
    new-array v9, v3, [J

    .line 112
    move v12, v2

    .line 113
    :goto_5
    if-ge v12, v3, :cond_7

    .line 115
    aget-object v13, v4, v12

    .line 117
    array-length v14, v13

    .line 118
    if-nez v14, :cond_6

    .line 120
    move-wide v14, v6

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    aget-wide v14, v13, v2

    .line 124
    :goto_6
    aput-wide v14, v9, v12

    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-static {v1, v9}, LK2/a;->v(Ljava/util/ArrayList;[J)V

    .line 132
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->treeKeys()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->arrayListValues()Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;

    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;->build()Lcom/google/common/collect/ListMultimap;

    .line 143
    move-result-object v6

    .line 144
    move v7, v2

    .line 145
    :goto_7
    if-ge v7, v3, :cond_d

    .line 147
    aget-object v12, v4, v7

    .line 149
    array-length v13, v12

    .line 150
    if-gt v13, v5, :cond_8

    .line 152
    move/from16 v19, v3

    .line 154
    goto :goto_c

    .line 155
    :cond_8
    array-length v12, v12

    .line 156
    new-array v13, v12, [D

    .line 158
    move v14, v2

    .line 159
    :goto_8
    aget-object v15, v4, v7

    .line 161
    array-length v5, v15

    .line 162
    const-wide/16 v17, 0x0

    .line 164
    if-ge v14, v5, :cond_a

    .line 166
    move/from16 v19, v3

    .line 168
    aget-wide v2, v15, v14

    .line 170
    cmp-long v15, v2, v10

    .line 172
    if-nez v15, :cond_9

    .line 174
    goto :goto_9

    .line 175
    :cond_9
    long-to-double v2, v2

    .line 176
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 179
    move-result-wide v17

    .line 180
    :goto_9
    aput-wide v17, v13, v14

    .line 182
    add-int/lit8 v14, v14, 0x1

    .line 184
    move/from16 v3, v19

    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v5, 0x1

    .line 188
    goto :goto_8

    .line 189
    :cond_a
    move/from16 v19, v3

    .line 191
    add-int/lit8 v12, v12, -0x1

    .line 193
    aget-wide v2, v13, v12

    .line 195
    const/4 v5, 0x0

    .line 196
    aget-wide v14, v13, v5

    .line 198
    sub-double/2addr v2, v14

    .line 199
    const/4 v14, 0x0

    .line 200
    :goto_a
    if-ge v14, v12, :cond_c

    .line 202
    aget-wide v20, v13, v14

    .line 204
    add-int/lit8 v14, v14, 0x1

    .line 206
    aget-wide v22, v13, v14

    .line 208
    add-double v20, v20, v22

    .line 210
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 212
    mul-double v20, v20, v22

    .line 214
    cmpl-double v15, v2, v17

    .line 216
    if-nez v15, :cond_b

    .line 218
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 220
    const/4 v5, 0x0

    .line 221
    goto :goto_b

    .line 222
    :cond_b
    const/4 v5, 0x0

    .line 223
    aget-wide v22, v13, v5

    .line 225
    sub-double v20, v20, v22

    .line 227
    div-double v20, v20, v2

    .line 229
    :goto_b
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 232
    move-result-object v15

    .line 233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v6, v15, v5}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    goto :goto_a

    .line 241
    :cond_c
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 243
    move/from16 v3, v19

    .line 245
    const/4 v2, 0x0

    .line 246
    const/4 v5, 0x1

    .line 247
    goto :goto_7

    .line 248
    :cond_d
    invoke-interface {v6}, Lcom/google/common/collect/Multimap;->values()Ljava/util/Collection;

    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 255
    move-result-object v2

    .line 256
    const/4 v5, 0x0

    .line 257
    :goto_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 260
    move-result v3

    .line 261
    if-ge v5, v3, :cond_e

    .line 263
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/Integer;

    .line 269
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 272
    move-result v3

    .line 273
    aget v6, v8, v3

    .line 275
    const/4 v7, 0x1

    .line 276
    add-int/2addr v6, v7

    .line 277
    aput v6, v8, v3

    .line 279
    aget-object v10, v4, v3

    .line 281
    aget-wide v11, v10, v6

    .line 283
    aput-wide v11, v9, v3

    .line 285
    invoke-static {v1, v9}, LK2/a;->v(Ljava/util/ArrayList;[J)V

    .line 288
    add-int/lit8 v5, v5, 0x1

    .line 290
    goto :goto_d

    .line 291
    :cond_e
    const/4 v5, 0x0

    .line 292
    :goto_e
    array-length v2, v0

    .line 293
    if-ge v5, v2, :cond_10

    .line 295
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_f

    .line 301
    aget-wide v2, v9, v5

    .line 303
    const-wide/16 v6, 0x2

    .line 305
    mul-long/2addr v2, v6

    .line 306
    aput-wide v2, v9, v5

    .line 308
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 310
    goto :goto_e

    .line 311
    :cond_10
    invoke-static {v1, v9}, LK2/a;->v(Ljava/util/ArrayList;[J)V

    .line 314
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 317
    move-result-object v2

    .line 318
    const/4 v3, 0x0

    .line 319
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 322
    move-result v4

    .line 323
    if-ge v3, v4, :cond_12

    .line 325
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 331
    if-nez v4, :cond_11

    .line 333
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 336
    move-result-object v4

    .line 337
    goto :goto_10

    .line 338
    :cond_11
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 341
    move-result-object v4

    .line 342
    :goto_10
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 345
    add-int/lit8 v3, v3, 0x1

    .line 347
    goto :goto_f

    .line 348
    :cond_12
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 351
    move-result-object v1

    .line 352
    array-length v2, v0

    .line 353
    new-array v2, v2, [LK2/x;

    .line 355
    const/4 v3, 0x0

    .line 356
    move v4, v3

    .line 357
    :goto_11
    array-length v5, v0

    .line 358
    if-ge v4, v5, :cond_16

    .line 360
    aget-object v5, v0, v4

    .line 362
    if-eqz v5, :cond_15

    .line 364
    iget-object v8, v5, LK2/x$a;->b:[I

    .line 366
    array-length v6, v8

    .line 367
    if-nez v6, :cond_13

    .line 369
    goto :goto_13

    .line 370
    :cond_13
    array-length v6, v8

    .line 371
    const/4 v7, 0x1

    .line 372
    if-ne v6, v7, :cond_14

    .line 374
    new-instance v6, LK2/y;

    .line 376
    aget v7, v8, v3

    .line 378
    iget-object v5, v5, LK2/x$a;->a:Lh2/N;

    .line 380
    filled-new-array {v7}, [I

    .line 383
    move-result-object v7

    .line 384
    invoke-direct {v6, v5, v7}, LK2/c;-><init>(Lh2/N;[I)V

    .line 387
    goto :goto_12

    .line 388
    :cond_14
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    move-result-object v6

    .line 392
    move-object/from16 v16, v6

    .line 394
    check-cast v16, Lcom/google/common/collect/ImmutableList;

    .line 396
    new-instance v17, LK2/a;

    .line 398
    const/16 v6, 0x2710

    .line 400
    int-to-long v10, v6

    .line 401
    const/16 v6, 0x61a8

    .line 403
    int-to-long v14, v6

    .line 404
    iget-object v7, v5, LK2/x$a;->a:Lh2/N;

    .line 406
    move-object/from16 v6, v17

    .line 408
    move-object/from16 v9, p2

    .line 410
    move-wide v12, v14

    .line 411
    invoke-direct/range {v6 .. v16}, LK2/a;-><init>(Lh2/N;[ILL2/c;JJJLcom/google/common/collect/ImmutableList;)V

    .line 414
    move-object/from16 v6, v17

    .line 416
    :goto_12
    aput-object v6, v2, v4

    .line 418
    :cond_15
    :goto_13
    add-int/lit8 v4, v4, 0x1

    .line 420
    goto :goto_11

    .line 421
    :cond_16
    return-object v2
.end method
