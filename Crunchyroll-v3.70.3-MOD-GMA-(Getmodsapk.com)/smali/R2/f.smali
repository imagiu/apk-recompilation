.class public final LR2/f;
.super Ljava/lang/Object;
.source "ListChunk.java"

# interfaces
.implements LR2/a;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "LR2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LR2/f;->b:I

    .line 6
    iput-object p1, p0, LR2/f;->a:Lcom/google/common/collect/ImmutableList;

    .line 8
    return-void
.end method

.method public static b(ILk2/x;)LR2/f;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 8
    iget v2, v0, Lk2/x;->c:I

    .line 10
    const/4 v3, -0x2

    .line 11
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lk2/x;->a()I

    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x8

    .line 17
    if-le v4, v5, :cond_12

    .line 19
    invoke-virtual/range {p1 .. p1}, Lk2/x;->i()I

    .line 22
    move-result v4

    .line 23
    invoke-virtual/range {p1 .. p1}, Lk2/x;->i()I

    .line 26
    move-result v6

    .line 27
    iget v7, v0, Lk2/x;->b:I

    .line 29
    add-int/2addr v7, v6

    .line 30
    invoke-virtual {v0, v7}, Lk2/x;->F(I)V

    .line 33
    const v6, 0x5453494c

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x2

    .line 38
    if-ne v4, v6, :cond_0

    .line 40
    invoke-virtual/range {p1 .. p1}, Lk2/x;->i()I

    .line 43
    move-result v4

    .line 44
    invoke-static {v4, v0}, LR2/f;->b(ILk2/x;)LR2/f;

    .line 47
    move-result-object v4

    .line 48
    goto/16 :goto_5

    .line 50
    :cond_0
    const/16 v6, 0xc

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x4

    .line 54
    sparse-switch v4, :sswitch_data_0

    .line 57
    :goto_1
    move-object v4, v10

    .line 58
    goto/16 :goto_5

    .line 60
    :sswitch_0
    new-instance v4, LR2/h;

    .line 62
    invoke-virtual/range {p1 .. p1}, Lk2/x;->a()I

    .line 65
    move-result v5

    .line 66
    sget-object v6, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 68
    invoke-virtual {v0, v5, v6}, Lk2/x;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v4, v5}, LR2/h;-><init>(Ljava/lang/String;)V

    .line 75
    goto/16 :goto_5

    .line 77
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lk2/x;->i()I

    .line 80
    move-result v4

    .line 81
    invoke-virtual {v0, v6}, Lk2/x;->H(I)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Lk2/x;->i()I

    .line 87
    invoke-virtual/range {p1 .. p1}, Lk2/x;->i()I

    .line 90
    move-result v12

    .line 91
    invoke-virtual/range {p1 .. p1}, Lk2/x;->i()I

    .line 94
    move-result v13

    .line 95
    invoke-virtual {v0, v11}, Lk2/x;->H(I)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Lk2/x;->i()I

    .line 101
    move-result v14

    .line 102
    invoke-virtual/range {p1 .. p1}, Lk2/x;->i()I

    .line 105
    move-result v15

    .line 106
    invoke-virtual {v0, v5}, Lk2/x;->H(I)V

    .line 109
    new-instance v5, LR2/d;

    .line 111
    move-object v10, v5

    .line 112
    move v11, v4

    .line 113
    invoke-direct/range {v10 .. v15}, LR2/d;-><init>(IIIII)V

    .line 116
    move-object v4, v5

    .line 117
    goto/16 :goto_5

    .line 119
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Lk2/x;->i()I

    .line 122
    move-result v4

    .line 123
    invoke-virtual {v0, v5}, Lk2/x;->H(I)V

    .line 126
    invoke-virtual/range {p1 .. p1}, Lk2/x;->i()I

    .line 129
    move-result v5

    .line 130
    invoke-virtual/range {p1 .. p1}, Lk2/x;->i()I

    .line 133
    move-result v10

    .line 134
    invoke-virtual {v0, v11}, Lk2/x;->H(I)V

    .line 137
    invoke-virtual/range {p1 .. p1}, Lk2/x;->i()I

    .line 140
    invoke-virtual {v0, v6}, Lk2/x;->H(I)V

    .line 143
    new-instance v6, LR2/c;

    .line 145
    invoke-direct {v6, v4, v5, v10}, LR2/c;-><init>(III)V

    .line 148
    move-object v4, v6

    .line 149
    goto/16 :goto_5

    .line 151
    :sswitch_3
    if-ne v3, v9, :cond_2

    .line 153
    invoke-virtual {v0, v11}, Lk2/x;->H(I)V

    .line 156
    invoke-virtual/range {p1 .. p1}, Lk2/x;->i()I

    .line 159
    move-result v4

    .line 160
    invoke-virtual/range {p1 .. p1}, Lk2/x;->i()I

    .line 163
    move-result v5

    .line 164
    invoke-virtual {v0, v11}, Lk2/x;->H(I)V

    .line 167
    invoke-virtual/range {p1 .. p1}, Lk2/x;->i()I

    .line 170
    move-result v6

    .line 171
    sparse-switch v6, :sswitch_data_1

    .line 174
    move-object v11, v10

    .line 175
    goto :goto_2

    .line 176
    :sswitch_4
    const-string v11, "video/mjpeg"

    .line 178
    goto :goto_2

    .line 179
    :sswitch_5
    const-string v11, "video/mp43"

    .line 181
    goto :goto_2

    .line 182
    :sswitch_6
    const-string v11, "video/mp42"

    .line 184
    goto :goto_2

    .line 185
    :sswitch_7
    const-string v11, "video/avc"

    .line 187
    goto :goto_2

    .line 188
    :sswitch_8
    const-string v11, "video/mp4v-es"

    .line 190
    :goto_2
    if-nez v11, :cond_1

    .line 192
    const-string v4, "Ignoring track with unsupported compression "

    .line 194
    invoke-static {v6, v4}, LJ4/a;->g(ILjava/lang/String;)V

    .line 197
    goto/16 :goto_1

    .line 199
    :cond_1
    new-instance v6, Lh2/q$a;

    .line 201
    invoke-direct {v6}, Lh2/q$a;-><init>()V

    .line 204
    iput v4, v6, Lh2/q$a;->s:I

    .line 206
    iput v5, v6, Lh2/q$a;->t:I

    .line 208
    invoke-static {v11}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    iput-object v4, v6, Lh2/q$a;->m:Ljava/lang/String;

    .line 214
    new-instance v10, LR2/g;

    .line 216
    new-instance v4, Lh2/q;

    .line 218
    invoke-direct {v4, v6}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 221
    invoke-direct {v10, v4}, LR2/g;-><init>(Lh2/q;)V

    .line 224
    goto/16 :goto_1

    .line 226
    :cond_2
    if-ne v3, v8, :cond_c

    .line 228
    invoke-virtual/range {p1 .. p1}, Lk2/x;->n()I

    .line 231
    move-result v4

    .line 232
    const-string v5, "audio/raw"

    .line 234
    const-string v6, "audio/mp4a-latm"

    .line 236
    if-eq v4, v8, :cond_7

    .line 238
    const/16 v11, 0x55

    .line 240
    if-eq v4, v11, :cond_6

    .line 242
    const/16 v11, 0xff

    .line 244
    if-eq v4, v11, :cond_5

    .line 246
    const/16 v11, 0x2000

    .line 248
    if-eq v4, v11, :cond_4

    .line 250
    const/16 v11, 0x2001

    .line 252
    if-eq v4, v11, :cond_3

    .line 254
    move-object v11, v10

    .line 255
    goto :goto_3

    .line 256
    :cond_3
    const-string v11, "audio/vnd.dts"

    .line 258
    goto :goto_3

    .line 259
    :cond_4
    const-string v11, "audio/ac3"

    .line 261
    goto :goto_3

    .line 262
    :cond_5
    move-object v11, v6

    .line 263
    goto :goto_3

    .line 264
    :cond_6
    const-string v11, "audio/mpeg"

    .line 266
    goto :goto_3

    .line 267
    :cond_7
    move-object v11, v5

    .line 268
    :goto_3
    if-nez v11, :cond_8

    .line 270
    const-string v5, "Ignoring track with unsupported format tag "

    .line 272
    invoke-static {v4, v5}, LJ4/a;->g(ILjava/lang/String;)V

    .line 275
    goto/16 :goto_1

    .line 277
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lk2/x;->n()I

    .line 280
    move-result v4

    .line 281
    invoke-virtual/range {p1 .. p1}, Lk2/x;->i()I

    .line 284
    move-result v10

    .line 285
    const/4 v12, 0x6

    .line 286
    invoke-virtual {v0, v12}, Lk2/x;->H(I)V

    .line 289
    invoke-virtual/range {p1 .. p1}, Lk2/x;->n()I

    .line 292
    move-result v12

    .line 293
    invoke-static {v12}, Lk2/J;->B(I)I

    .line 296
    move-result v12

    .line 297
    invoke-virtual/range {p1 .. p1}, Lk2/x;->a()I

    .line 300
    move-result v13

    .line 301
    const/4 v14, 0x0

    .line 302
    if-lez v13, :cond_9

    .line 304
    invoke-virtual/range {p1 .. p1}, Lk2/x;->n()I

    .line 307
    move-result v13

    .line 308
    goto :goto_4

    .line 309
    :cond_9
    move v13, v14

    .line 310
    :goto_4
    new-array v15, v13, [B

    .line 312
    invoke-virtual {v0, v14, v15, v13}, Lk2/x;->e(I[BI)V

    .line 315
    new-instance v14, Lh2/q$a;

    .line 317
    invoke-direct {v14}, Lh2/q$a;-><init>()V

    .line 320
    invoke-static {v11}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v8

    .line 324
    iput-object v8, v14, Lh2/q$a;->m:Ljava/lang/String;

    .line 326
    iput v4, v14, Lh2/q$a;->A:I

    .line 328
    iput v10, v14, Lh2/q$a;->B:I

    .line 330
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_a

    .line 336
    if-eqz v12, :cond_a

    .line 338
    iput v12, v14, Lh2/q$a;->C:I

    .line 340
    :cond_a
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_b

    .line 346
    if-lez v13, :cond_b

    .line 348
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 351
    move-result-object v4

    .line 352
    iput-object v4, v14, Lh2/q$a;->p:Ljava/util/List;

    .line 354
    :cond_b
    new-instance v10, LR2/g;

    .line 356
    new-instance v4, Lh2/q;

    .line 358
    invoke-direct {v4, v14}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 361
    invoke-direct {v10, v4}, LR2/g;-><init>(Lh2/q;)V

    .line 364
    goto/16 :goto_1

    .line 366
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 368
    const-string v5, "Ignoring strf box for unsupported track type: "

    .line 370
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-static {v3}, Lk2/J;->H(I)Ljava/lang/String;

    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object v4

    .line 384
    invoke-static {v4}, Lk2/q;->g(Ljava/lang/String;)V

    .line 387
    goto/16 :goto_1

    .line 389
    :goto_5
    if-eqz v4, :cond_11

    .line 391
    invoke-interface {v4}, LR2/a;->getType()I

    .line 394
    move-result v5

    .line 395
    const v6, 0x68727473

    .line 398
    if-ne v5, v6, :cond_10

    .line 400
    move-object v3, v4

    .line 401
    check-cast v3, LR2/d;

    .line 403
    const v5, 0x73646976

    .line 406
    iget v3, v3, LR2/d;->a:I

    .line 408
    if-eq v3, v5, :cond_f

    .line 410
    const v5, 0x73647561

    .line 413
    if-eq v3, v5, :cond_e

    .line 415
    const v5, 0x73747874

    .line 418
    if-eq v3, v5, :cond_d

    .line 420
    new-instance v5, Ljava/lang/StringBuilder;

    .line 422
    const-string v6, "Found unsupported streamType fourCC: "

    .line 424
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    move-result-object v3

    .line 438
    invoke-static {v3}, Lk2/q;->g(Ljava/lang/String;)V

    .line 441
    const/4 v3, -0x1

    .line 442
    goto :goto_6

    .line 443
    :cond_d
    const/4 v3, 0x3

    .line 444
    goto :goto_6

    .line 445
    :cond_e
    const/4 v3, 0x1

    .line 446
    goto :goto_6

    .line 447
    :cond_f
    move v3, v9

    .line 448
    :cond_10
    :goto_6
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 451
    :cond_11
    invoke-virtual {v0, v7}, Lk2/x;->G(I)V

    .line 454
    invoke-virtual {v0, v2}, Lk2/x;->F(I)V

    .line 457
    goto/16 :goto_0

    .line 459
    :cond_12
    new-instance v0, LR2/f;

    .line 461
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 464
    move-result-object v1

    .line 465
    move/from16 v2, p0

    .line 467
    invoke-direct {v0, v1, v2}, LR2/f;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 470
    return-object v0

    .line 471
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 489
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LR2/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LR2/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LR2/f;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LR2/a;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, LR2/f;->b:I

    .line 3
    return v0
.end method
