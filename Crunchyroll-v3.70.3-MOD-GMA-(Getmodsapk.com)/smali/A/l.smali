.class public final LA/l;
.super Ljava/lang/Object;
.source "LazyListItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/l$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:LB/E;

.field public c:I

.field public final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, LA/l;->a:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iput-object v0, p0, LA/l;->d:Ljava/util/LinkedHashSet;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, LA/l;->e:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, LA/l;->f:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, LA/l;->g:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object v0, p0, LA/l;->h:Ljava/util/ArrayList;

    .line 46
    return-void
.end method

.method public static a(LA/F;ILA/l$a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, LA/F;->d(I)J

    .line 9
    move-result-wide v3

    .line 10
    iget-boolean v5, v0, LA/F;->c:Z

    .line 12
    const-wide v6, 0xffffffffL

    .line 17
    const/16 v8, 0x20

    .line 19
    if-eqz v5, :cond_0

    .line 21
    sget v5, LN0/j;->c:I

    .line 23
    shr-long v9, v3, v8

    .line 25
    long-to-int v5, v9

    .line 26
    invoke-static {v5, v1}, LB/A;->m(II)J

    .line 29
    move-result-wide v9

    .line 30
    :goto_0
    move-object/from16 v1, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget v5, LN0/j;->c:I

    .line 35
    and-long v9, v3, v6

    .line 37
    long-to-int v5, v9

    .line 38
    invoke-static {v1, v5}, LB/A;->m(II)J

    .line 41
    move-result-wide v9

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v1, v1, LA/l$a;->a:[LB/m;

    .line 45
    array-length v5, v1

    .line 46
    move v11, v2

    .line 47
    :goto_2
    if-ge v2, v5, :cond_2

    .line 49
    aget-object v12, v1, v2

    .line 51
    add-int/lit8 v13, v11, 0x1

    .line 53
    if-eqz v12, :cond_1

    .line 55
    invoke-virtual {v0, v11}, LA/F;->d(I)J

    .line 58
    move-result-wide v14

    .line 59
    sget v11, LN0/j;->c:I

    .line 61
    shr-long v6, v14, v8

    .line 63
    long-to-int v6, v6

    .line 64
    move-object v7, v1

    .line 65
    shr-long v0, v3, v8

    .line 67
    long-to-int v0, v0

    .line 68
    sub-int/2addr v6, v0

    .line 69
    const-wide v0, 0xffffffffL

    .line 74
    and-long/2addr v14, v0

    .line 75
    long-to-int v11, v14

    .line 76
    and-long v14, v3, v0

    .line 78
    long-to-int v0, v14

    .line 79
    sub-int/2addr v11, v0

    .line 80
    invoke-static {v6, v11}, LB/A;->m(II)J

    .line 83
    move-result-wide v0

    .line 84
    shr-long v14, v9, v8

    .line 86
    long-to-int v6, v14

    .line 87
    shr-long v14, v0, v8

    .line 89
    long-to-int v11, v14

    .line 90
    add-int/2addr v6, v11

    .line 91
    move-wide/from16 v16, v3

    .line 93
    const-wide v14, 0xffffffffL

    .line 98
    and-long v3, v9, v14

    .line 100
    long-to-int v3, v3

    .line 101
    and-long/2addr v0, v14

    .line 102
    long-to-int v0, v0

    .line 103
    add-int/2addr v3, v0

    .line 104
    invoke-static {v6, v3}, LB/A;->m(II)J

    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, v12, LB/m;->f:J

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    move-wide/from16 v16, v3

    .line 113
    move-wide v14, v6

    .line 114
    move-object v7, v1

    .line 115
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 117
    move-object/from16 v0, p0

    .line 119
    move-object v1, v7

    .line 120
    move v11, v13

    .line 121
    move-wide v6, v14

    .line 122
    move-wide/from16 v3, v16

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(IIILjava/util/ArrayList;LA/z;ZZZLDo/G;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    move-object/from16 v6, p9

    .line 15
    iget-object v9, v0, LA/l;->b:LB/E;

    .line 17
    iget-object v10, v5, LA/G;->a:LA/s;

    .line 19
    invoke-interface {v10}, LA/s;->e()LB/E;

    .line 22
    move-result-object v10

    .line 23
    iput-object v10, v0, LA/l;->b:LB/E;

    .line 25
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v11

    .line 29
    const/4 v12, 0x0

    .line 30
    :goto_0
    iget-object v13, v0, LA/l;->a:Ljava/util/LinkedHashMap;

    .line 32
    if-ge v12, v11, :cond_3

    .line 34
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v16

    .line 38
    move-object/from16 v15, v16

    .line 40
    check-cast v15, LA/F;

    .line 42
    iget-object v7, v15, LA/F;->b:Ljava/util/List;

    .line 44
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 47
    move-result v7

    .line 48
    const/4 v14, 0x0

    .line 49
    :goto_1
    if-ge v14, v7, :cond_2

    .line 51
    iget-object v8, v15, LA/F;->b:Ljava/util/List;

    .line 53
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lr0/Y;

    .line 59
    invoke-interface {v8}, Lr0/H;->c()Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    move/from16 v18, v7

    .line 65
    instance-of v7, v8, LB/o;

    .line 67
    if-eqz v7, :cond_0

    .line 69
    check-cast v8, LB/o;

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    const/4 v8, 0x0

    .line 73
    :goto_2
    if-eqz v8, :cond_1

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const/4 v7, 0x1

    .line 77
    add-int/2addr v14, v7

    .line 78
    move/from16 v7, v18

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v7, 0x1

    .line 82
    add-int/2addr v12, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_4

    .line 90
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->clear()V

    .line 93
    sget-object v1, LB/E$a;->a:LB/E$a;

    .line 95
    iput-object v1, v0, LA/l;->b:LB/E;

    .line 97
    const/4 v1, -0x1

    .line 98
    iput v1, v0, LA/l;->c:I

    .line 100
    return-void

    .line 101
    :cond_4
    :goto_3
    iget v7, v0, LA/l;->c:I

    .line 103
    invoke-static/range {p4 .. p4}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    move-result-object v8

    .line 107
    check-cast v8, LA/F;

    .line 109
    if-eqz v8, :cond_5

    .line 111
    iget v8, v8, LA/F;->a:I

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const/4 v8, 0x0

    .line 115
    :goto_4
    iput v8, v0, LA/l;->c:I

    .line 117
    if-eqz p6, :cond_6

    .line 119
    move v8, v3

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    move v8, v2

    .line 122
    :goto_5
    if-eqz p6, :cond_7

    .line 124
    const/4 v11, 0x0

    .line 125
    invoke-static {v11, v1}, LB/A;->m(II)J

    .line 128
    move-result-wide v14

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    const/4 v11, 0x0

    .line 131
    invoke-static {v1, v11}, LB/A;->m(II)J

    .line 134
    move-result-wide v14

    .line 135
    :goto_6
    if-nez p7, :cond_9

    .line 137
    if-nez p8, :cond_8

    .line 139
    goto :goto_7

    .line 140
    :cond_8
    const/4 v1, 0x0

    .line 141
    goto :goto_8

    .line 142
    :cond_9
    :goto_7
    const/4 v1, 0x1

    .line 143
    :goto_8
    iget-object v11, v0, LA/l;->d:Ljava/util/LinkedHashSet;

    .line 145
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Ljava/util/Collection;

    .line 151
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 154
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 157
    move-result v12

    .line 158
    const/4 v2, 0x0

    .line 159
    :goto_9
    iget-object v3, v0, LA/l;->f:Ljava/util/ArrayList;

    .line 161
    iget-object v5, v0, LA/l;->e:Ljava/util/ArrayList;

    .line 163
    if-ge v2, v12, :cond_1a

    .line 165
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v18

    .line 169
    move/from16 p1, v12

    .line 171
    move-object/from16 v12, v18

    .line 173
    check-cast v12, LA/F;

    .line 175
    iget-object v4, v12, LA/F;->l:Ljava/lang/Object;

    .line 177
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 180
    iget-object v4, v12, LA/F;->b:Ljava/util/List;

    .line 182
    move-object/from16 v18, v10

    .line 184
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 187
    move-result v10

    .line 188
    move-object/from16 p6, v11

    .line 190
    const/4 v11, 0x0

    .line 191
    :goto_a
    if-ge v11, v10, :cond_c

    .line 193
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v19

    .line 197
    check-cast v19, Lr0/Y;

    .line 199
    move-object/from16 p8, v4

    .line 201
    invoke-interface/range {v19 .. v19}, Lr0/H;->c()Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    move/from16 v19, v10

    .line 207
    instance-of v10, v4, LB/o;

    .line 209
    if-eqz v10, :cond_a

    .line 211
    check-cast v4, LB/o;

    .line 213
    goto :goto_b

    .line 214
    :cond_a
    const/4 v4, 0x0

    .line 215
    :goto_b
    if-eqz v4, :cond_b

    .line 217
    const/4 v4, 0x1

    .line 218
    goto :goto_c

    .line 219
    :cond_b
    const/4 v4, 0x1

    .line 220
    add-int/2addr v11, v4

    .line 221
    move-object/from16 v4, p8

    .line 223
    move/from16 v10, v19

    .line 225
    goto :goto_a

    .line 226
    :cond_c
    const/4 v4, 0x0

    .line 227
    :goto_c
    iget-object v10, v12, LA/F;->l:Ljava/lang/Object;

    .line 229
    if-eqz v4, :cond_19

    .line 231
    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    check-cast v4, LA/l$a;

    .line 237
    const-wide v19, 0xffffffffL

    .line 242
    if-nez v4, :cond_14

    .line 244
    new-instance v4, LA/l$a;

    .line 246
    invoke-direct {v4}, LA/l$a;-><init>()V

    .line 249
    invoke-virtual {v4, v12, v6}, LA/l$a;->a(LA/F;LDo/G;)V

    .line 252
    invoke-interface {v13, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    if-eqz v9, :cond_d

    .line 257
    invoke-interface {v9, v10}, LB/E;->b(Ljava/lang/Object;)I

    .line 260
    move-result v10

    .line 261
    goto :goto_d

    .line 262
    :cond_d
    const/4 v10, -0x1

    .line 263
    :goto_d
    iget v11, v12, LA/F;->a:I

    .line 265
    if-eq v11, v10, :cond_f

    .line 267
    const/4 v11, -0x1

    .line 268
    if-eq v10, v11, :cond_f

    .line 270
    if-ge v10, v7, :cond_e

    .line 272
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    :goto_e
    move/from16 v24, v2

    .line 277
    move/from16 p8, v7

    .line 279
    move/from16 v23, v8

    .line 281
    move-object v11, v9

    .line 282
    const/4 v2, 0x0

    .line 283
    :goto_f
    move v9, v1

    .line 284
    const/4 v1, 0x1

    .line 285
    goto/16 :goto_1a

    .line 287
    :cond_e
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    goto :goto_e

    .line 291
    :cond_f
    const/4 v3, 0x0

    .line 292
    invoke-virtual {v12, v3}, LA/F;->d(I)J

    .line 295
    move-result-wide v21

    .line 296
    iget-boolean v3, v12, LA/F;->c:Z

    .line 298
    if-eqz v3, :cond_10

    .line 300
    sget v3, LN0/j;->c:I

    .line 302
    move v11, v7

    .line 303
    move/from16 v23, v8

    .line 305
    and-long v7, v21, v19

    .line 307
    :goto_10
    long-to-int v3, v7

    .line 308
    goto :goto_11

    .line 309
    :cond_10
    move v11, v7

    .line 310
    move/from16 v23, v8

    .line 312
    sget v3, LN0/j;->c:I

    .line 314
    const/16 v3, 0x20

    .line 316
    shr-long v7, v21, v3

    .line 318
    goto :goto_10

    .line 319
    :goto_11
    invoke-static {v12, v3, v4}, LA/l;->a(LA/F;ILA/l$a;)V

    .line 322
    const/4 v3, -0x1

    .line 323
    if-ne v10, v3, :cond_13

    .line 325
    if-eqz v9, :cond_13

    .line 327
    iget-object v3, v4, LA/l$a;->a:[LB/m;

    .line 329
    array-length v4, v3

    .line 330
    const/4 v5, 0x0

    .line 331
    :goto_12
    if-ge v5, v4, :cond_13

    .line 333
    aget-object v7, v3, v5

    .line 335
    if-eqz v7, :cond_12

    .line 337
    iget-object v8, v7, LB/m;->b:Lu/E;

    .line 339
    iget-object v10, v7, LB/m;->e:LL/r0;

    .line 341
    invoke-virtual {v10}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 344
    move-result-object v10

    .line 345
    check-cast v10, Ljava/lang/Boolean;

    .line 347
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    move-result v10

    .line 351
    if-nez v10, :cond_12

    .line 353
    if-nez v8, :cond_11

    .line 355
    goto :goto_14

    .line 356
    :cond_11
    const/4 v8, 0x1

    .line 357
    invoke-virtual {v7, v8}, LB/m;->a(Z)V

    .line 360
    iget-object v8, v7, LB/m;->j:LL/o0;

    .line 362
    const/4 v10, 0x0

    .line 363
    invoke-virtual {v8, v10}, LL/W0;->u(F)V

    .line 366
    new-instance v8, LB/j;

    .line 368
    const/4 v10, 0x0

    .line 369
    invoke-direct {v8, v7, v10}, LB/j;-><init>(LB/m;Leo/d;)V

    .line 372
    iget-object v7, v7, LB/m;->a:LDo/G;

    .line 374
    const/4 v12, 0x3

    .line 375
    invoke-static {v7, v10, v10, v8, v12}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 378
    :goto_13
    const/4 v7, 0x1

    .line 379
    goto :goto_15

    .line 380
    :cond_12
    :goto_14
    const/4 v10, 0x0

    .line 381
    goto :goto_13

    .line 382
    :goto_15
    add-int/2addr v5, v7

    .line 383
    goto :goto_12

    .line 384
    :cond_13
    move/from16 v24, v2

    .line 386
    move/from16 p8, v11

    .line 388
    const/4 v2, 0x0

    .line 389
    move-object v11, v9

    .line 390
    goto :goto_f

    .line 391
    :cond_14
    move v11, v7

    .line 392
    move/from16 v23, v8

    .line 394
    const/4 v10, 0x0

    .line 395
    if-eqz v1, :cond_18

    .line 397
    invoke-virtual {v4, v12, v6}, LA/l$a;->a(LA/F;LDo/G;)V

    .line 400
    iget-object v3, v4, LA/l$a;->a:[LB/m;

    .line 402
    array-length v4, v3

    .line 403
    const/4 v5, 0x0

    .line 404
    :goto_16
    if-ge v5, v4, :cond_17

    .line 406
    aget-object v7, v3, v5

    .line 408
    if-eqz v7, :cond_16

    .line 410
    move v8, v11

    .line 411
    iget-wide v10, v7, LB/m;->f:J

    .line 413
    move-object/from16 v21, v3

    .line 415
    move/from16 v22, v4

    .line 417
    sget-wide v3, LB/m;->m:J

    .line 419
    invoke-static {v10, v11, v3, v4}, LN0/j;->a(JJ)Z

    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_15

    .line 425
    iget-wide v3, v7, LB/m;->f:J

    .line 427
    move/from16 p8, v8

    .line 429
    move-object v11, v9

    .line 430
    const/16 v10, 0x20

    .line 432
    shr-long v8, v3, v10

    .line 434
    long-to-int v8, v8

    .line 435
    move v9, v1

    .line 436
    move/from16 v24, v2

    .line 438
    shr-long v1, v14, v10

    .line 440
    long-to-int v1, v1

    .line 441
    add-int/2addr v8, v1

    .line 442
    and-long v1, v3, v19

    .line 444
    long-to-int v1, v1

    .line 445
    and-long v2, v14, v19

    .line 447
    long-to-int v2, v2

    .line 448
    add-int/2addr v1, v2

    .line 449
    invoke-static {v8, v1}, LB/A;->m(II)J

    .line 452
    move-result-wide v1

    .line 453
    iput-wide v1, v7, LB/m;->f:J

    .line 455
    :goto_17
    const/4 v1, 0x1

    .line 456
    goto :goto_19

    .line 457
    :cond_15
    move/from16 v24, v2

    .line 459
    move/from16 p8, v8

    .line 461
    move-object v11, v9

    .line 462
    const/16 v10, 0x20

    .line 464
    :goto_18
    move v9, v1

    .line 465
    goto :goto_17

    .line 466
    :cond_16
    move/from16 v24, v2

    .line 468
    move-object/from16 v21, v3

    .line 470
    move/from16 v22, v4

    .line 472
    move/from16 p8, v11

    .line 474
    const/16 v10, 0x20

    .line 476
    move-object v11, v9

    .line 477
    goto :goto_18

    .line 478
    :goto_19
    add-int/2addr v5, v1

    .line 479
    move v1, v9

    .line 480
    move-object v9, v11

    .line 481
    move-object/from16 v3, v21

    .line 483
    move/from16 v4, v22

    .line 485
    move/from16 v2, v24

    .line 487
    const/4 v10, 0x0

    .line 488
    move/from16 v11, p8

    .line 490
    goto :goto_16

    .line 491
    :cond_17
    move/from16 v24, v2

    .line 493
    move/from16 p8, v11

    .line 495
    move-object v11, v9

    .line 496
    move v9, v1

    .line 497
    const/4 v1, 0x1

    .line 498
    invoke-virtual {v0, v12}, LA/l;->c(LA/F;)V

    .line 501
    const/4 v2, 0x0

    .line 502
    goto :goto_1a

    .line 503
    :cond_18
    move/from16 v24, v2

    .line 505
    move/from16 p8, v11

    .line 507
    move-object v11, v9

    .line 508
    move v9, v1

    .line 509
    const/4 v1, 0x1

    .line 510
    move-object v2, v10

    .line 511
    goto :goto_1a

    .line 512
    :cond_19
    move/from16 v24, v2

    .line 514
    move/from16 p8, v7

    .line 516
    move/from16 v23, v8

    .line 518
    move-object v11, v9

    .line 519
    const/4 v2, 0x0

    .line 520
    move v9, v1

    .line 521
    const/4 v1, 0x1

    .line 522
    invoke-interface {v13, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    :goto_1a
    add-int/lit8 v3, v24, 0x1

    .line 527
    move/from16 v12, p1

    .line 529
    move-object/from16 v4, p4

    .line 531
    move-object/from16 v5, p5

    .line 533
    move/from16 v7, p8

    .line 535
    move v2, v3

    .line 536
    move v1, v9

    .line 537
    move-object v9, v11

    .line 538
    move-object/from16 v10, v18

    .line 540
    move/from16 v8, v23

    .line 542
    move-object/from16 v11, p6

    .line 544
    goto/16 :goto_9

    .line 546
    :cond_1a
    move/from16 v23, v8

    .line 548
    move-object/from16 v18, v10

    .line 550
    move-object/from16 p6, v11

    .line 552
    move-object v11, v9

    .line 553
    move v9, v1

    .line 554
    const/4 v1, 0x1

    .line 555
    if-eqz v9, :cond_1e

    .line 557
    if-eqz v11, :cond_1e

    .line 559
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 562
    move-result v2

    .line 563
    if-le v2, v1, :cond_1b

    .line 565
    new-instance v1, LA/o;

    .line 567
    move-object v2, v11

    .line 568
    invoke-direct {v1, v2}, LA/o;-><init>(LB/E;)V

    .line 571
    invoke-static {v5, v1}, Lao/q;->Z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 574
    goto :goto_1b

    .line 575
    :cond_1b
    move-object v2, v11

    .line 576
    :goto_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 579
    move-result v1

    .line 580
    const/4 v4, 0x0

    .line 581
    const/4 v6, 0x0

    .line 582
    :goto_1c
    if-ge v4, v1, :cond_1c

    .line 584
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 587
    move-result-object v7

    .line 588
    check-cast v7, LA/F;

    .line 590
    iget v8, v7, LA/F;->q:I

    .line 592
    add-int/2addr v6, v8

    .line 593
    const/4 v8, 0x0

    .line 594
    rsub-int/lit8 v10, v6, 0x0

    .line 596
    iget-object v8, v7, LA/F;->l:Ljava/lang/Object;

    .line 598
    invoke-static {v8, v13}, Lao/D;->K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 601
    move-result-object v8

    .line 602
    check-cast v8, LA/l$a;

    .line 604
    invoke-static {v7, v10, v8}, LA/l;->a(LA/F;ILA/l$a;)V

    .line 607
    invoke-virtual {v0, v7}, LA/l;->c(LA/F;)V

    .line 610
    const/4 v7, 0x1

    .line 611
    add-int/2addr v4, v7

    .line 612
    goto :goto_1c

    .line 613
    :cond_1c
    const/4 v7, 0x1

    .line 614
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 617
    move-result v1

    .line 618
    if-le v1, v7, :cond_1d

    .line 620
    new-instance v1, LA/m;

    .line 622
    invoke-direct {v1, v2}, LA/m;-><init>(LB/E;)V

    .line 625
    invoke-static {v3, v1}, Lao/q;->Z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 628
    :cond_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 631
    move-result v1

    .line 632
    const/4 v4, 0x0

    .line 633
    const/4 v6, 0x0

    .line 634
    :goto_1d
    if-ge v4, v1, :cond_1f

    .line 636
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 639
    move-result-object v7

    .line 640
    check-cast v7, LA/F;

    .line 642
    add-int v8, v23, v6

    .line 644
    iget v10, v7, LA/F;->q:I

    .line 646
    add-int/2addr v6, v10

    .line 647
    iget-object v10, v7, LA/F;->l:Ljava/lang/Object;

    .line 649
    invoke-static {v10, v13}, Lao/D;->K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 652
    move-result-object v10

    .line 653
    check-cast v10, LA/l$a;

    .line 655
    invoke-static {v7, v8, v10}, LA/l;->a(LA/F;ILA/l$a;)V

    .line 658
    invoke-virtual {v0, v7}, LA/l;->c(LA/F;)V

    .line 661
    const/4 v7, 0x1

    .line 662
    add-int/2addr v4, v7

    .line 663
    goto :goto_1d

    .line 664
    :cond_1e
    move-object v2, v11

    .line 665
    :cond_1f
    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 668
    move-result-object v1

    .line 669
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    move-result v4

    .line 673
    iget-object v6, v0, LA/l;->h:Ljava/util/ArrayList;

    .line 675
    iget-object v7, v0, LA/l;->g:Ljava/util/ArrayList;

    .line 677
    if-eqz v4, :cond_26

    .line 679
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    move-result-object v4

    .line 683
    move-object/from16 v8, v18

    .line 685
    invoke-interface {v8, v4}, LB/E;->b(Ljava/lang/Object;)I

    .line 688
    move-result v10

    .line 689
    const/4 v11, -0x1

    .line 690
    if-ne v10, v11, :cond_20

    .line 692
    invoke-interface {v13, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    move-object/from16 p1, v1

    .line 697
    move-object/from16 v17, v3

    .line 699
    move-object v12, v5

    .line 700
    goto :goto_21

    .line 701
    :cond_20
    move-object v12, v5

    .line 702
    move-object/from16 v5, p5

    .line 704
    invoke-virtual {v5, v10}, LA/G;->b(I)LA/F;

    .line 707
    move-result-object v14

    .line 708
    const/4 v15, 0x1

    .line 709
    iput-boolean v15, v14, LA/F;->s:Z

    .line 711
    invoke-static {v4, v13}, Lao/D;->K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 714
    move-result-object v15

    .line 715
    check-cast v15, LA/l$a;

    .line 717
    iget-object v15, v15, LA/l$a;->a:[LB/m;

    .line 719
    array-length v11, v15

    .line 720
    move-object/from16 p1, v1

    .line 722
    const/4 v1, 0x0

    .line 723
    :goto_1f
    if-ge v1, v11, :cond_23

    .line 725
    move-object/from16 v17, v3

    .line 727
    aget-object v3, v15, v1

    .line 729
    if-eqz v3, :cond_21

    .line 731
    iget-object v3, v3, LB/m;->d:LL/r0;

    .line 733
    invoke-virtual {v3}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 736
    move-result-object v3

    .line 737
    check-cast v3, Ljava/lang/Boolean;

    .line 739
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    move-result v3

    .line 743
    const/4 v5, 0x1

    .line 744
    if-ne v3, v5, :cond_22

    .line 746
    goto :goto_20

    .line 747
    :cond_21
    const/4 v5, 0x1

    .line 748
    :cond_22
    add-int/2addr v1, v5

    .line 749
    move-object/from16 v5, p5

    .line 751
    move-object/from16 v3, v17

    .line 753
    goto :goto_1f

    .line 754
    :cond_23
    move-object/from16 v17, v3

    .line 756
    if-eqz v2, :cond_24

    .line 758
    invoke-interface {v2, v4}, LB/E;->b(Ljava/lang/Object;)I

    .line 761
    move-result v1

    .line 762
    if-ne v10, v1, :cond_24

    .line 764
    invoke-interface {v13, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    goto :goto_21

    .line 768
    :cond_24
    :goto_20
    iget v1, v0, LA/l;->c:I

    .line 770
    if-ge v10, v1, :cond_25

    .line 772
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    goto :goto_21

    .line 776
    :cond_25
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    :goto_21
    move-object/from16 v1, p1

    .line 781
    move-object/from16 v18, v8

    .line 783
    move-object v5, v12

    .line 784
    move-object/from16 v3, v17

    .line 786
    goto :goto_1e

    .line 787
    :cond_26
    move-object/from16 v17, v3

    .line 789
    move-object v12, v5

    .line 790
    move-object/from16 v8, v18

    .line 792
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 795
    move-result v1

    .line 796
    const/4 v2, 0x1

    .line 797
    if-le v1, v2, :cond_27

    .line 799
    new-instance v1, LA/p;

    .line 801
    invoke-direct {v1, v8}, LA/p;-><init>(LB/E;)V

    .line 804
    invoke-static {v7, v1}, Lao/q;->Z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 807
    :cond_27
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 810
    move-result v1

    .line 811
    const/4 v2, 0x0

    .line 812
    const/4 v11, 0x0

    .line 813
    :goto_22
    if-ge v11, v1, :cond_2a

    .line 815
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 818
    move-result-object v3

    .line 819
    check-cast v3, LA/F;

    .line 821
    iget v4, v3, LA/F;->q:I

    .line 823
    add-int/2addr v2, v4

    .line 824
    if-eqz p7, :cond_28

    .line 826
    invoke-static/range {p4 .. p4}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 829
    move-result-object v4

    .line 830
    check-cast v4, LA/F;

    .line 832
    iget v4, v4, LA/F;->o:I

    .line 834
    sub-int/2addr v4, v2

    .line 835
    move/from16 v5, p2

    .line 837
    move/from16 v10, p3

    .line 839
    move-object/from16 v13, v17

    .line 841
    goto :goto_23

    .line 842
    :cond_28
    const/4 v4, 0x0

    .line 843
    rsub-int/lit8 v5, v2, 0x0

    .line 845
    move/from16 v10, p3

    .line 847
    move v4, v5

    .line 848
    move-object/from16 v13, v17

    .line 850
    move/from16 v5, p2

    .line 852
    :goto_23
    invoke-virtual {v3, v4, v5, v10}, LA/F;->f(III)V

    .line 855
    if-eqz v9, :cond_29

    .line 857
    invoke-virtual {v0, v3}, LA/l;->c(LA/F;)V

    .line 860
    :cond_29
    const/4 v3, 0x1

    .line 861
    add-int/2addr v11, v3

    .line 862
    move-object/from16 v17, v13

    .line 864
    goto :goto_22

    .line 865
    :cond_2a
    move/from16 v5, p2

    .line 867
    move/from16 v10, p3

    .line 869
    move-object/from16 v13, v17

    .line 871
    const/4 v3, 0x1

    .line 872
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 875
    move-result v1

    .line 876
    if-le v1, v3, :cond_2b

    .line 878
    new-instance v1, LA/n;

    .line 880
    invoke-direct {v1, v8}, LA/n;-><init>(LB/E;)V

    .line 883
    invoke-static {v6, v1}, Lao/q;->Z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 886
    :cond_2b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 889
    move-result v1

    .line 890
    const/4 v2, 0x0

    .line 891
    const/4 v11, 0x0

    .line 892
    :goto_24
    if-ge v11, v1, :cond_2e

    .line 894
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 897
    move-result-object v3

    .line 898
    check-cast v3, LA/F;

    .line 900
    if-eqz p7, :cond_2c

    .line 902
    invoke-static/range {p4 .. p4}, Lao/s;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 905
    move-result-object v4

    .line 906
    check-cast v4, LA/F;

    .line 908
    iget v8, v4, LA/F;->o:I

    .line 910
    iget v4, v4, LA/F;->q:I

    .line 912
    add-int/2addr v8, v4

    .line 913
    add-int/2addr v8, v2

    .line 914
    goto :goto_25

    .line 915
    :cond_2c
    add-int v8, v23, v2

    .line 917
    :goto_25
    iget v4, v3, LA/F;->q:I

    .line 919
    add-int/2addr v2, v4

    .line 920
    invoke-virtual {v3, v8, v5, v10}, LA/F;->f(III)V

    .line 923
    if-eqz v9, :cond_2d

    .line 925
    invoke-virtual {v0, v3}, LA/l;->c(LA/F;)V

    .line 928
    :cond_2d
    const/4 v3, 0x1

    .line 929
    add-int/2addr v11, v3

    .line 930
    goto :goto_24

    .line 931
    :cond_2e
    const-string v1, "<this>"

    .line 933
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 939
    sget-object v1, LZn/C;->a:LZn/C;

    .line 941
    move-object/from16 v1, p4

    .line 943
    const/4 v2, 0x0

    .line 944
    invoke-virtual {v1, v2, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 947
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 950
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 953
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 956
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 959
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 962
    invoke-virtual/range {p6 .. p6}, Ljava/util/AbstractCollection;->clear()V

    .line 965
    return-void
.end method

.method public final c(LA/F;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, LA/l;->a:Ljava/util/LinkedHashMap;

    .line 7
    iget-object v3, v1, LA/F;->l:Ljava/lang/Object;

    .line 9
    invoke-static {v3, v2}, Lao/D;->K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LA/l$a;

    .line 15
    iget-object v2, v2, LA/l$a;->a:[LB/m;

    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v4, v3, :cond_3

    .line 22
    aget-object v6, v2, v4

    .line 24
    add-int/lit8 v7, v5, 0x1

    .line 26
    if-eqz v6, :cond_2

    .line 28
    invoke-virtual {v1, v5}, LA/F;->d(I)J

    .line 31
    move-result-wide v8

    .line 32
    iget-wide v10, v6, LB/m;->f:J

    .line 34
    sget-wide v12, LB/m;->m:J

    .line 36
    invoke-static {v10, v11, v12, v13}, LN0/j;->a(JJ)Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 42
    invoke-static {v10, v11, v8, v9}, LN0/j;->a(JJ)Z

    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 48
    const/16 v5, 0x20

    .line 50
    shr-long v12, v8, v5

    .line 52
    long-to-int v12, v12

    .line 53
    shr-long v13, v10, v5

    .line 55
    long-to-int v13, v13

    .line 56
    sub-int/2addr v12, v13

    .line 57
    const-wide v13, 0xffffffffL

    .line 62
    move-object v15, v6

    .line 63
    and-long v5, v8, v13

    .line 65
    long-to-int v5, v5

    .line 66
    and-long/2addr v10, v13

    .line 67
    long-to-int v6, v10

    .line 68
    sub-int/2addr v5, v6

    .line 69
    invoke-static {v12, v5}, LB/A;->m(II)J

    .line 72
    move-result-wide v5

    .line 73
    move-object v10, v15

    .line 74
    iget-object v11, v10, LB/m;->c:Lu/E;

    .line 76
    if-nez v11, :cond_0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    iget-object v11, v10, LB/m;->i:LL/r0;

    .line 81
    invoke-virtual {v11}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v11

    .line 85
    check-cast v11, LN0/j;

    .line 87
    iget-wide v11, v11, LN0/j;->a:J

    .line 89
    const/16 v15, 0x20

    .line 91
    shr-long v13, v11, v15

    .line 93
    long-to-int v13, v13

    .line 94
    shr-long v14, v5, v15

    .line 96
    long-to-int v14, v14

    .line 97
    sub-int/2addr v13, v14

    .line 98
    const-wide v14, 0xffffffffL

    .line 103
    and-long/2addr v11, v14

    .line 104
    long-to-int v11, v11

    .line 105
    and-long/2addr v5, v14

    .line 106
    long-to-int v5, v5

    .line 107
    sub-int/2addr v11, v5

    .line 108
    invoke-static {v13, v11}, LB/A;->m(II)J

    .line 111
    move-result-wide v5

    .line 112
    invoke-virtual {v10, v5, v6}, LB/m;->c(J)V

    .line 115
    const/4 v11, 0x1

    .line 116
    invoke-virtual {v10, v11}, LB/m;->b(Z)V

    .line 119
    new-instance v11, LB/k;

    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-direct {v11, v10, v5, v6, v12}, LB/k;-><init>(LB/m;JLeo/d;)V

    .line 125
    iget-object v5, v10, LB/m;->a:LDo/G;

    .line 127
    const/4 v6, 0x3

    .line 128
    invoke-static {v5, v12, v12, v11, v6}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-object v10, v6

    .line 133
    :goto_1
    iput-wide v8, v10, LB/m;->f:J

    .line 135
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 137
    move v5, v7

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    return-void
.end method
