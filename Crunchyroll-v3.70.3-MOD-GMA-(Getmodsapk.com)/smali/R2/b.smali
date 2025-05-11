.class public final LR2/b;
.super Ljava/lang/Object;
.source "AviExtractor.java"

# interfaces
.implements LP2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/b$b;,
        LR2/b$a;
    }
.end annotation


# instance fields
.field public final a:Lk2/x;

.field public final b:LR2/b$b;

.field public final c:Z

.field public final d:Lm3/n$a;

.field public e:I

.field public f:LP2/p;

.field public g:LR2/c;

.field public h:J

.field public i:[LR2/e;

.field public j:J

.field public k:LR2/e;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILm3/n$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LR2/b;->d:Lm3/n$a;

    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    iput-boolean p2, p0, LR2/b;->c:Z

    .line 15
    new-instance p1, Lk2/x;

    .line 17
    const/16 p2, 0xc

    .line 19
    invoke-direct {p1, p2}, Lk2/x;-><init>(I)V

    .line 22
    iput-object p1, p0, LR2/b;->a:Lk2/x;

    .line 24
    new-instance p1, LR2/b$b;

    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LR2/b;->b:LR2/b$b;

    .line 31
    new-instance p1, Lm0/c;

    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LR2/b;->f:LP2/p;

    .line 38
    new-array p1, v0, [LR2/e;

    .line 40
    iput-object p1, p0, LR2/b;->i:[LR2/e;

    .line 42
    const-wide/16 p1, -0x1

    .line 44
    iput-wide p1, p0, LR2/b;->m:J

    .line 46
    iput-wide p1, p0, LR2/b;->n:J

    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, LR2/b;->l:I

    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    iput-wide p1, p0, LR2/b;->h:J

    .line 58
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 3
    iput-wide p3, p0, LR2/b;->j:J

    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, LR2/b;->k:LR2/e;

    .line 8
    iget-object p3, p0, LR2/b;->i:[LR2/e;

    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 15
    aget-object v2, p3, v1

    .line 17
    iget v3, v2, LR2/e;->j:I

    .line 19
    if-nez v3, :cond_0

    .line 21
    iput v0, v2, LR2/e;->h:I

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, LR2/e;->k:[J

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lk2/J;->f([JJZ)I

    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, LR2/e;->l:[I

    .line 33
    aget v3, v4, v3

    .line 35
    iput v3, v2, LR2/e;->h:I

    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 42
    cmp-long p1, p1, p3

    .line 44
    if-nez p1, :cond_3

    .line 46
    iget-object p1, p0, LR2/b;->i:[LR2/e;

    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 51
    iput v0, p0, LR2/b;->e:I

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, LR2/b;->e:I

    .line 57
    :goto_2
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, LR2/b;->e:I

    .line 61
    return-void
.end method

.method public final d(LP2/p;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LR2/b;->e:I

    .line 4
    iget-boolean v0, p0, LR2/b;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lm3/p;

    .line 10
    iget-object v1, p0, LR2/b;->d:Lm3/n$a;

    .line 12
    invoke-direct {v0, p1, v1}, Lm3/p;-><init>(LP2/p;Lm3/n$a;)V

    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, LR2/b;->f:LP2/p;

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, LR2/b;->j:J

    .line 22
    return-void
.end method

.method public final f(LP2/o;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LR2/b;->a:Lk2/x;

    .line 3
    iget-object v1, v0, Lk2/x;->a:[B

    .line 5
    check-cast p1, LP2/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xc

    .line 10
    invoke-virtual {p1, v1, v2, v3, v2}, LP2/i;->c([BIIZ)Z

    .line 13
    invoke-virtual {v0, v2}, Lk2/x;->G(I)V

    .line 16
    invoke-virtual {v0}, Lk2/x;->i()I

    .line 19
    move-result p1

    .line 20
    const v1, 0x46464952

    .line 23
    if-eq p1, v1, :cond_0

    .line 25
    return v2

    .line 26
    :cond_0
    const/4 p1, 0x4

    .line 27
    invoke-virtual {v0, p1}, Lk2/x;->H(I)V

    .line 30
    invoke-virtual {v0}, Lk2/x;->i()I

    .line 33
    move-result p1

    .line 34
    const v0, 0x20495641

    .line 37
    if-ne p1, v0, :cond_1

    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    return v2
.end method

.method public final j(LP2/o;LP2/D;)I
    .locals 21
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
    const/4 v2, 0x1

    .line 6
    iget-wide v3, v0, LR2/b;->j:J

    .line 8
    const-wide/16 v5, -0x1

    .line 10
    cmp-long v7, v3, v5

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v7, :cond_2

    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, LP2/i;

    .line 18
    iget-wide v9, v7, LP2/i;->d:J

    .line 20
    cmp-long v7, v3, v9

    .line 22
    if-ltz v7, :cond_0

    .line 24
    const-wide/32 v11, 0x40000

    .line 27
    add-long/2addr v11, v9

    .line 28
    cmp-long v7, v3, v11

    .line 30
    if-lez v7, :cond_1

    .line 32
    :cond_0
    move-object/from16 v7, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-long/2addr v3, v9

    .line 36
    long-to-int v3, v3

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, LP2/i;

    .line 40
    invoke-virtual {v4, v3}, LP2/i;->k(I)V

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    iput-wide v3, v7, LP2/D;->a:J

    .line 46
    move v3, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move v3, v8

    .line 49
    :goto_2
    iput-wide v5, v0, LR2/b;->j:J

    .line 51
    if-eqz v3, :cond_3

    .line 53
    return v2

    .line 54
    :cond_3
    iget v3, v0, LR2/b;->e:I

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v11, 0x3

    .line 58
    const/16 v12, 0x10

    .line 60
    const/16 v15, 0x8

    .line 62
    const v7, 0x5453494c

    .line 65
    const-wide/16 v16, 0x8

    .line 67
    const/16 v9, 0xc

    .line 69
    iget-object v5, v0, LR2/b;->b:LR2/b$b;

    .line 71
    iget-object v6, v0, LR2/b;->a:Lk2/x;

    .line 73
    packed-switch v3, :pswitch_data_0

    .line 76
    new-instance v1, Ljava/lang/AssertionError;

    .line 78
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 81
    throw v1

    .line 82
    :pswitch_0
    move-object v3, v1

    .line 83
    check-cast v3, LP2/i;

    .line 85
    iget-wide v10, v3, LP2/i;->d:J

    .line 87
    iget-wide v13, v0, LR2/b;->n:J

    .line 89
    cmp-long v5, v10, v13

    .line 91
    if-ltz v5, :cond_4

    .line 93
    const/4 v8, -0x1

    .line 94
    goto/16 :goto_7

    .line 96
    :cond_4
    iget-object v5, v0, LR2/b;->k:LR2/e;

    .line 98
    if-eqz v5, :cond_9

    .line 100
    iget v3, v5, LR2/e;->g:I

    .line 102
    iget-object v6, v5, LR2/e;->a:LP2/J;

    .line 104
    invoke-interface {v6, v1, v3, v8}, LP2/J;->e(Lh2/k;IZ)I

    .line 107
    move-result v1

    .line 108
    sub-int/2addr v3, v1

    .line 109
    iput v3, v5, LR2/e;->g:I

    .line 111
    if-nez v3, :cond_5

    .line 113
    move v1, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v1, v8

    .line 116
    :goto_3
    if-eqz v1, :cond_8

    .line 118
    iget v3, v5, LR2/e;->f:I

    .line 120
    if-lez v3, :cond_7

    .line 122
    iget v3, v5, LR2/e;->h:I

    .line 124
    iget-wide v6, v5, LR2/e;->d:J

    .line 126
    int-to-long v9, v3

    .line 127
    mul-long/2addr v6, v9

    .line 128
    iget v9, v5, LR2/e;->e:I

    .line 130
    int-to-long v9, v9

    .line 131
    div-long v12, v6, v9

    .line 133
    iget-object v6, v5, LR2/e;->l:[I

    .line 135
    invoke-static {v6, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 138
    move-result v3

    .line 139
    if-ltz v3, :cond_6

    .line 141
    move v14, v2

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move v14, v8

    .line 144
    :goto_4
    iget v15, v5, LR2/e;->f:I

    .line 146
    const/16 v16, 0x0

    .line 148
    const/16 v17, 0x0

    .line 150
    iget-object v11, v5, LR2/e;->a:LP2/J;

    .line 152
    invoke-interface/range {v11 .. v17}, LP2/J;->b(JIIILP2/J$a;)V

    .line 155
    :cond_7
    iget v3, v5, LR2/e;->h:I

    .line 157
    add-int/2addr v3, v2

    .line 158
    iput v3, v5, LR2/e;->h:I

    .line 160
    :cond_8
    if-eqz v1, :cond_12

    .line 162
    iput-object v4, v0, LR2/b;->k:LR2/e;

    .line 164
    goto/16 :goto_7

    .line 166
    :cond_9
    check-cast v1, LP2/i;

    .line 168
    iget-wide v10, v1, LP2/i;->d:J

    .line 170
    const-wide/16 v12, 0x1

    .line 172
    and-long/2addr v10, v12

    .line 173
    cmp-long v5, v10, v12

    .line 175
    if-nez v5, :cond_a

    .line 177
    invoke-virtual {v1, v2}, LP2/i;->k(I)V

    .line 180
    :cond_a
    iget-object v5, v6, Lk2/x;->a:[B

    .line 182
    invoke-virtual {v1, v5, v8, v9, v8}, LP2/i;->c([BIIZ)Z

    .line 185
    invoke-virtual {v6, v8}, Lk2/x;->G(I)V

    .line 188
    invoke-virtual {v6}, Lk2/x;->i()I

    .line 191
    move-result v5

    .line 192
    if-ne v5, v7, :cond_c

    .line 194
    invoke-virtual {v6, v15}, Lk2/x;->G(I)V

    .line 197
    invoke-virtual {v6}, Lk2/x;->i()I

    .line 200
    move-result v2

    .line 201
    const v3, 0x69766f6d

    .line 204
    if-ne v2, v3, :cond_b

    .line 206
    move v15, v9

    .line 207
    :cond_b
    invoke-virtual {v1, v15}, LP2/i;->k(I)V

    .line 210
    iput v8, v1, LP2/i;->f:I

    .line 212
    goto :goto_7

    .line 213
    :cond_c
    invoke-virtual {v6}, Lk2/x;->i()I

    .line 216
    move-result v3

    .line 217
    const v6, 0x4b4e554a    # 1.352225E7f

    .line 220
    if-ne v5, v6, :cond_d

    .line 222
    iget-wide v1, v1, LP2/i;->d:J

    .line 224
    int-to-long v3, v3

    .line 225
    add-long/2addr v1, v3

    .line 226
    add-long v1, v1, v16

    .line 228
    iput-wide v1, v0, LR2/b;->j:J

    .line 230
    goto :goto_7

    .line 231
    :cond_d
    invoke-virtual {v1, v15}, LP2/i;->k(I)V

    .line 234
    iput v8, v1, LP2/i;->f:I

    .line 236
    iget-object v6, v0, LR2/b;->i:[LR2/e;

    .line 238
    array-length v7, v6

    .line 239
    move v9, v8

    .line 240
    :goto_5
    if-ge v9, v7, :cond_10

    .line 242
    aget-object v10, v6, v9

    .line 244
    iget v11, v10, LR2/e;->b:I

    .line 246
    if-eq v11, v5, :cond_f

    .line 248
    iget v11, v10, LR2/e;->c:I

    .line 250
    if-ne v11, v5, :cond_e

    .line 252
    goto :goto_6

    .line 253
    :cond_e
    add-int/2addr v9, v2

    .line 254
    goto :goto_5

    .line 255
    :cond_f
    :goto_6
    move-object v4, v10

    .line 256
    :cond_10
    if-nez v4, :cond_11

    .line 258
    iget-wide v1, v1, LP2/i;->d:J

    .line 260
    int-to-long v3, v3

    .line 261
    add-long/2addr v1, v3

    .line 262
    iput-wide v1, v0, LR2/b;->j:J

    .line 264
    goto :goto_7

    .line 265
    :cond_11
    iput v3, v4, LR2/e;->f:I

    .line 267
    iput v3, v4, LR2/e;->g:I

    .line 269
    iput-object v4, v0, LR2/b;->k:LR2/e;

    .line 271
    :cond_12
    :goto_7
    return v8

    .line 272
    :pswitch_1
    new-instance v3, Lk2/x;

    .line 274
    iget v5, v0, LR2/b;->o:I

    .line 276
    invoke-direct {v3, v5}, Lk2/x;-><init>(I)V

    .line 279
    iget-object v5, v3, Lk2/x;->a:[B

    .line 281
    iget v6, v0, LR2/b;->o:I

    .line 283
    check-cast v1, LP2/i;

    .line 285
    invoke-virtual {v1, v5, v8, v6, v8}, LP2/i;->f([BIIZ)Z

    .line 288
    invoke-virtual {v3}, Lk2/x;->a()I

    .line 291
    move-result v1

    .line 292
    if-ge v1, v12, :cond_13

    .line 294
    const-wide/16 v5, 0x0

    .line 296
    goto :goto_9

    .line 297
    :cond_13
    iget v1, v3, Lk2/x;->b:I

    .line 299
    invoke-virtual {v3, v15}, Lk2/x;->H(I)V

    .line 302
    invoke-virtual {v3}, Lk2/x;->i()I

    .line 305
    move-result v7

    .line 306
    int-to-long v5, v7

    .line 307
    iget-wide v8, v0, LR2/b;->m:J

    .line 309
    cmp-long v5, v5, v8

    .line 311
    if-lez v5, :cond_14

    .line 313
    const-wide/16 v5, 0x0

    .line 315
    goto :goto_8

    .line 316
    :cond_14
    add-long v5, v8, v16

    .line 318
    :goto_8
    invoke-virtual {v3, v1}, Lk2/x;->G(I)V

    .line 321
    :goto_9
    invoke-virtual {v3}, Lk2/x;->a()I

    .line 324
    move-result v1

    .line 325
    if-lt v1, v12, :cond_1b

    .line 327
    invoke-virtual {v3}, Lk2/x;->i()I

    .line 330
    move-result v1

    .line 331
    invoke-virtual {v3}, Lk2/x;->i()I

    .line 334
    move-result v7

    .line 335
    invoke-virtual {v3}, Lk2/x;->i()I

    .line 338
    move-result v8

    .line 339
    int-to-long v8, v8

    .line 340
    add-long/2addr v8, v5

    .line 341
    invoke-virtual {v3}, Lk2/x;->i()I

    .line 344
    iget-object v15, v0, LR2/b;->i:[LR2/e;

    .line 346
    array-length v13, v15

    .line 347
    const/4 v4, 0x0

    .line 348
    :goto_a
    if-ge v4, v13, :cond_16

    .line 350
    aget-object v10, v15, v4

    .line 352
    iget v14, v10, LR2/e;->b:I

    .line 354
    if-eq v14, v1, :cond_17

    .line 356
    iget v14, v10, LR2/e;->c:I

    .line 358
    if-ne v14, v1, :cond_15

    .line 360
    goto :goto_b

    .line 361
    :cond_15
    add-int/2addr v4, v2

    .line 362
    goto :goto_a

    .line 363
    :cond_16
    const/4 v10, 0x0

    .line 364
    :cond_17
    :goto_b
    if-nez v10, :cond_18

    .line 366
    :goto_c
    const/4 v4, 0x0

    .line 367
    goto :goto_9

    .line 368
    :cond_18
    and-int/lit8 v1, v7, 0x10

    .line 370
    if-ne v1, v12, :cond_1a

    .line 372
    iget v1, v10, LR2/e;->j:I

    .line 374
    iget-object v4, v10, LR2/e;->l:[I

    .line 376
    array-length v4, v4

    .line 377
    if-ne v1, v4, :cond_19

    .line 379
    iget-object v1, v10, LR2/e;->k:[J

    .line 381
    array-length v4, v1

    .line 382
    mul-int/2addr v4, v11

    .line 383
    const/4 v7, 0x2

    .line 384
    div-int/2addr v4, v7

    .line 385
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 388
    move-result-object v1

    .line 389
    iput-object v1, v10, LR2/e;->k:[J

    .line 391
    iget-object v1, v10, LR2/e;->l:[I

    .line 393
    array-length v4, v1

    .line 394
    mul-int/2addr v4, v11

    .line 395
    div-int/2addr v4, v7

    .line 396
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 399
    move-result-object v1

    .line 400
    iput-object v1, v10, LR2/e;->l:[I

    .line 402
    :cond_19
    iget-object v1, v10, LR2/e;->k:[J

    .line 404
    iget v4, v10, LR2/e;->j:I

    .line 406
    aput-wide v8, v1, v4

    .line 408
    iget-object v1, v10, LR2/e;->l:[I

    .line 410
    iget v7, v10, LR2/e;->i:I

    .line 412
    aput v7, v1, v4

    .line 414
    add-int/2addr v4, v2

    .line 415
    iput v4, v10, LR2/e;->j:I

    .line 417
    :cond_1a
    iget v1, v10, LR2/e;->i:I

    .line 419
    add-int/2addr v1, v2

    .line 420
    iput v1, v10, LR2/e;->i:I

    .line 422
    goto :goto_c

    .line 423
    :cond_1b
    iget-object v1, v0, LR2/b;->i:[LR2/e;

    .line 425
    array-length v3, v1

    .line 426
    const/4 v13, 0x0

    .line 427
    :goto_d
    if-ge v13, v3, :cond_1c

    .line 429
    aget-object v4, v1, v13

    .line 431
    iget-object v5, v4, LR2/e;->k:[J

    .line 433
    iget v6, v4, LR2/e;->j:I

    .line 435
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 438
    move-result-object v5

    .line 439
    iput-object v5, v4, LR2/e;->k:[J

    .line 441
    iget-object v5, v4, LR2/e;->l:[I

    .line 443
    iget v6, v4, LR2/e;->j:I

    .line 445
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 448
    move-result-object v5

    .line 449
    iput-object v5, v4, LR2/e;->l:[I

    .line 451
    add-int/2addr v13, v2

    .line 452
    goto :goto_d

    .line 453
    :cond_1c
    iput-boolean v2, v0, LR2/b;->p:Z

    .line 455
    iget-object v1, v0, LR2/b;->f:LP2/p;

    .line 457
    new-instance v2, LR2/b$a;

    .line 459
    iget-wide v3, v0, LR2/b;->h:J

    .line 461
    invoke-direct {v2, v0, v3, v4}, LR2/b$a;-><init>(LR2/b;J)V

    .line 464
    invoke-interface {v1, v2}, LP2/p;->e(LP2/E;)V

    .line 467
    const/4 v1, 0x6

    .line 468
    iput v1, v0, LR2/b;->e:I

    .line 470
    iget-wide v1, v0, LR2/b;->m:J

    .line 472
    iput-wide v1, v0, LR2/b;->j:J

    .line 474
    const/4 v2, 0x0

    .line 475
    return v2

    .line 476
    :pswitch_2
    move v2, v8

    .line 477
    iget-object v3, v6, Lk2/x;->a:[B

    .line 479
    move-object v4, v1

    .line 480
    check-cast v4, LP2/i;

    .line 482
    invoke-virtual {v4, v3, v2, v15, v2}, LP2/i;->f([BIIZ)Z

    .line 485
    invoke-virtual {v6, v2}, Lk2/x;->G(I)V

    .line 488
    invoke-virtual {v6}, Lk2/x;->i()I

    .line 491
    move-result v2

    .line 492
    invoke-virtual {v6}, Lk2/x;->i()I

    .line 495
    move-result v3

    .line 496
    const v4, 0x31786469

    .line 499
    if-ne v2, v4, :cond_1d

    .line 501
    const/4 v1, 0x5

    .line 502
    iput v1, v0, LR2/b;->e:I

    .line 504
    iput v3, v0, LR2/b;->o:I

    .line 506
    :goto_e
    const/4 v4, 0x0

    .line 507
    goto :goto_f

    .line 508
    :cond_1d
    check-cast v1, LP2/i;

    .line 510
    iget-wide v1, v1, LP2/i;->d:J

    .line 512
    int-to-long v3, v3

    .line 513
    add-long/2addr v1, v3

    .line 514
    iput-wide v1, v0, LR2/b;->j:J

    .line 516
    goto :goto_e

    .line 517
    :goto_f
    return v4

    .line 518
    :pswitch_3
    move v4, v8

    .line 519
    iget-wide v10, v0, LR2/b;->m:J

    .line 521
    const-wide/16 v13, -0x1

    .line 523
    cmp-long v8, v10, v13

    .line 525
    if-eqz v8, :cond_1e

    .line 527
    move-object v8, v1

    .line 528
    check-cast v8, LP2/i;

    .line 530
    iget-wide v13, v8, LP2/i;->d:J

    .line 532
    cmp-long v8, v13, v10

    .line 534
    if-eqz v8, :cond_1e

    .line 536
    iput-wide v10, v0, LR2/b;->j:J

    .line 538
    return v4

    .line 539
    :cond_1e
    iget-object v8, v6, Lk2/x;->a:[B

    .line 541
    move-object v10, v1

    .line 542
    check-cast v10, LP2/i;

    .line 544
    invoke-virtual {v10, v8, v4, v9, v4}, LP2/i;->c([BIIZ)Z

    .line 547
    check-cast v1, LP2/i;

    .line 549
    iput v4, v1, LP2/i;->f:I

    .line 551
    invoke-virtual {v6, v4}, Lk2/x;->G(I)V

    .line 554
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    invoke-virtual {v6}, Lk2/x;->i()I

    .line 560
    move-result v8

    .line 561
    iput v8, v5, LR2/b$b;->a:I

    .line 563
    invoke-virtual {v6}, Lk2/x;->i()I

    .line 566
    move-result v8

    .line 567
    iput v8, v5, LR2/b$b;->b:I

    .line 569
    iput v4, v5, LR2/b$b;->c:I

    .line 571
    invoke-virtual {v6}, Lk2/x;->i()I

    .line 574
    move-result v6

    .line 575
    iget v8, v5, LR2/b$b;->a:I

    .line 577
    const v10, 0x46464952

    .line 580
    if-ne v8, v10, :cond_1f

    .line 582
    invoke-virtual {v1, v9}, LP2/i;->k(I)V

    .line 585
    return v4

    .line 586
    :cond_1f
    if-ne v8, v7, :cond_20

    .line 588
    const v3, 0x69766f6d

    .line 591
    if-eq v6, v3, :cond_21

    .line 593
    :cond_20
    const/4 v3, 0x0

    .line 594
    goto :goto_11

    .line 595
    :cond_21
    iget-wide v3, v1, LP2/i;->d:J

    .line 597
    iput-wide v3, v0, LR2/b;->m:J

    .line 599
    iget v5, v5, LR2/b$b;->b:I

    .line 601
    int-to-long v5, v5

    .line 602
    add-long/2addr v3, v5

    .line 603
    add-long v3, v3, v16

    .line 605
    iput-wide v3, v0, LR2/b;->n:J

    .line 607
    iget-boolean v3, v0, LR2/b;->p:Z

    .line 609
    if-nez v3, :cond_23

    .line 611
    iget-object v3, v0, LR2/b;->g:LR2/c;

    .line 613
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    iget v3, v3, LR2/c;->b:I

    .line 618
    and-int/2addr v3, v12

    .line 619
    if-ne v3, v12, :cond_22

    .line 621
    const/4 v3, 0x4

    .line 622
    iput v3, v0, LR2/b;->e:I

    .line 624
    iget-wide v1, v0, LR2/b;->n:J

    .line 626
    iput-wide v1, v0, LR2/b;->j:J

    .line 628
    :goto_10
    const/4 v1, 0x0

    .line 629
    return v1

    .line 630
    :cond_22
    iget-object v3, v0, LR2/b;->f:LP2/p;

    .line 632
    new-instance v4, LP2/E$b;

    .line 634
    iget-wide v5, v0, LR2/b;->h:J

    .line 636
    invoke-direct {v4, v5, v6}, LP2/E$b;-><init>(J)V

    .line 639
    invoke-interface {v3, v4}, LP2/p;->e(LP2/E;)V

    .line 642
    iput-boolean v2, v0, LR2/b;->p:Z

    .line 644
    :cond_23
    iget-wide v1, v1, LP2/i;->d:J

    .line 646
    const-wide/16 v3, 0xc

    .line 648
    add-long/2addr v1, v3

    .line 649
    iput-wide v1, v0, LR2/b;->j:J

    .line 651
    const/4 v1, 0x6

    .line 652
    iput v1, v0, LR2/b;->e:I

    .line 654
    const/4 v3, 0x0

    .line 655
    return v3

    .line 656
    :goto_11
    iget-wide v1, v1, LP2/i;->d:J

    .line 658
    iget v4, v5, LR2/b$b;->b:I

    .line 660
    int-to-long v4, v4

    .line 661
    add-long/2addr v1, v4

    .line 662
    add-long v1, v1, v16

    .line 664
    iput-wide v1, v0, LR2/b;->j:J

    .line 666
    return v3

    .line 667
    :pswitch_4
    move v3, v8

    .line 668
    iget v4, v0, LR2/b;->l:I

    .line 670
    const/4 v5, 0x4

    .line 671
    sub-int/2addr v4, v5

    .line 672
    new-instance v5, Lk2/x;

    .line 674
    invoke-direct {v5, v4}, Lk2/x;-><init>(I)V

    .line 677
    iget-object v6, v5, Lk2/x;->a:[B

    .line 679
    check-cast v1, LP2/i;

    .line 681
    invoke-virtual {v1, v6, v3, v4, v3}, LP2/i;->f([BIIZ)Z

    .line 684
    const v1, 0x6c726468

    .line 687
    invoke-static {v1, v5}, LR2/f;->b(ILk2/x;)LR2/f;

    .line 690
    move-result-object v3

    .line 691
    iget v4, v3, LR2/f;->b:I

    .line 693
    if-ne v4, v1, :cond_2e

    .line 695
    const-class v1, LR2/c;

    .line 697
    invoke-virtual {v3, v1}, LR2/f;->a(Ljava/lang/Class;)LR2/a;

    .line 700
    move-result-object v1

    .line 701
    check-cast v1, LR2/c;

    .line 703
    if-eqz v1, :cond_2d

    .line 705
    iput-object v1, v0, LR2/b;->g:LR2/c;

    .line 707
    iget v4, v1, LR2/c;->c:I

    .line 709
    int-to-long v4, v4

    .line 710
    iget v1, v1, LR2/c;->a:I

    .line 712
    int-to-long v6, v1

    .line 713
    mul-long/2addr v4, v6

    .line 714
    iput-wide v4, v0, LR2/b;->h:J

    .line 716
    new-instance v1, Ljava/util/ArrayList;

    .line 718
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 721
    iget-object v3, v3, LR2/f;->a:Lcom/google/common/collect/ImmutableList;

    .line 723
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 726
    move-result-object v3

    .line 727
    const/4 v5, 0x0

    .line 728
    :cond_24
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    move-result v4

    .line 732
    if-eqz v4, :cond_2c

    .line 734
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    move-result-object v4

    .line 738
    check-cast v4, LR2/a;

    .line 740
    invoke-interface {v4}, LR2/a;->getType()I

    .line 743
    move-result v6

    .line 744
    const v7, 0x6c727473

    .line 747
    if-ne v6, v7, :cond_24

    .line 749
    check-cast v4, LR2/f;

    .line 751
    add-int/lit8 v12, v5, 0x1

    .line 753
    const-class v6, LR2/d;

    .line 755
    invoke-virtual {v4, v6}, LR2/f;->a(Ljava/lang/Class;)LR2/a;

    .line 758
    move-result-object v6

    .line 759
    check-cast v6, LR2/d;

    .line 761
    const-class v7, LR2/g;

    .line 763
    invoke-virtual {v4, v7}, LR2/f;->a(Ljava/lang/Class;)LR2/a;

    .line 766
    move-result-object v7

    .line 767
    check-cast v7, LR2/g;

    .line 769
    if-nez v6, :cond_26

    .line 771
    const-string v4, "Missing Stream Header"

    .line 773
    invoke-static {v4}, Lk2/q;->g(Ljava/lang/String;)V

    .line 776
    :cond_25
    :goto_13
    const/4 v4, 0x0

    .line 777
    goto :goto_14

    .line 778
    :cond_26
    if-nez v7, :cond_27

    .line 780
    const-string v4, "Missing Stream Format"

    .line 782
    invoke-static {v4}, Lk2/q;->g(Ljava/lang/String;)V

    .line 785
    goto :goto_13

    .line 786
    :cond_27
    iget v8, v6, LR2/d;->d:I

    .line 788
    int-to-long v14, v8

    .line 789
    iget v8, v6, LR2/d;->b:I

    .line 791
    int-to-long v8, v8

    .line 792
    const-wide/32 v16, 0xf4240

    .line 795
    mul-long v16, v16, v8

    .line 797
    iget v8, v6, LR2/d;->c:I

    .line 799
    int-to-long v8, v8

    .line 800
    sget v10, Lk2/J;->a:I

    .line 802
    sget-object v20, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 804
    move-wide/from16 v18, v8

    .line 806
    invoke-static/range {v14 .. v20}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    .line 809
    move-result-wide v14

    .line 810
    iget-object v7, v7, LR2/g;->a:Lh2/q;

    .line 812
    invoke-virtual {v7}, Lh2/q;->a()Lh2/q$a;

    .line 815
    move-result-object v8

    .line 816
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 819
    move-result-object v9

    .line 820
    iput-object v9, v8, Lh2/q$a;->a:Ljava/lang/String;

    .line 822
    iget v9, v6, LR2/d;->e:I

    .line 824
    if-eqz v9, :cond_28

    .line 826
    iput v9, v8, Lh2/q$a;->n:I

    .line 828
    :cond_28
    const-class v9, LR2/h;

    .line 830
    invoke-virtual {v4, v9}, LR2/f;->a(Ljava/lang/Class;)LR2/a;

    .line 833
    move-result-object v4

    .line 834
    check-cast v4, LR2/h;

    .line 836
    if-eqz v4, :cond_29

    .line 838
    iget-object v4, v4, LR2/h;->a:Ljava/lang/String;

    .line 840
    iput-object v4, v8, Lh2/q$a;->b:Ljava/lang/String;

    .line 842
    :cond_29
    iget-object v4, v7, Lh2/q;->n:Ljava/lang/String;

    .line 844
    invoke-static {v4}, Lh2/z;->h(Ljava/lang/String;)I

    .line 847
    move-result v7

    .line 848
    if-eq v7, v2, :cond_2a

    .line 850
    const/4 v4, 0x2

    .line 851
    if-ne v7, v4, :cond_25

    .line 853
    :cond_2a
    iget-object v4, v0, LR2/b;->f:LP2/p;

    .line 855
    invoke-interface {v4, v5, v7}, LP2/p;->p(II)LP2/J;

    .line 858
    move-result-object v10

    .line 859
    new-instance v4, Lh2/q;

    .line 861
    invoke-direct {v4, v8}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 864
    invoke-interface {v10, v4}, LP2/J;->f(Lh2/q;)V

    .line 867
    new-instance v16, LR2/e;

    .line 869
    iget v9, v6, LR2/d;->d:I

    .line 871
    move-object/from16 v4, v16

    .line 873
    move v6, v7

    .line 874
    move-wide v7, v14

    .line 875
    invoke-direct/range {v4 .. v10}, LR2/e;-><init>(IIJILP2/J;)V

    .line 878
    iput-wide v14, v0, LR2/b;->h:J

    .line 880
    :goto_14
    if-eqz v4, :cond_2b

    .line 882
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    :cond_2b
    move v5, v12

    .line 886
    goto/16 :goto_12

    .line 888
    :cond_2c
    const/4 v4, 0x0

    .line 889
    new-array v2, v4, [LR2/e;

    .line 891
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 894
    move-result-object v1

    .line 895
    check-cast v1, [LR2/e;

    .line 897
    iput-object v1, v0, LR2/b;->i:[LR2/e;

    .line 899
    iget-object v1, v0, LR2/b;->f:LP2/p;

    .line 901
    invoke-interface {v1}, LP2/p;->n()V

    .line 904
    iput v11, v0, LR2/b;->e:I

    .line 906
    return v4

    .line 907
    :cond_2d
    const-string v1, "AviHeader not found"

    .line 909
    const/4 v2, 0x0

    .line 910
    invoke-static {v2, v1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 913
    move-result-object v1

    .line 914
    throw v1

    .line 915
    :cond_2e
    const/4 v2, 0x0

    .line 916
    new-instance v1, Ljava/lang/StringBuilder;

    .line 918
    const-string v3, "Unexpected header list type "

    .line 920
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 923
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    move-result-object v1

    .line 930
    invoke-static {v2, v1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 933
    move-result-object v1

    .line 934
    throw v1

    .line 935
    :pswitch_5
    iget-object v2, v6, Lk2/x;->a:[B

    .line 937
    check-cast v1, LP2/i;

    .line 939
    const/4 v3, 0x0

    .line 940
    invoke-virtual {v1, v2, v3, v9, v3}, LP2/i;->f([BIIZ)Z

    .line 943
    invoke-virtual {v6, v3}, Lk2/x;->G(I)V

    .line 946
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    invoke-virtual {v6}, Lk2/x;->i()I

    .line 952
    move-result v1

    .line 953
    iput v1, v5, LR2/b$b;->a:I

    .line 955
    invoke-virtual {v6}, Lk2/x;->i()I

    .line 958
    move-result v1

    .line 959
    iput v1, v5, LR2/b$b;->b:I

    .line 961
    iput v3, v5, LR2/b$b;->c:I

    .line 963
    iget v1, v5, LR2/b$b;->a:I

    .line 965
    if-ne v1, v7, :cond_30

    .line 967
    invoke-virtual {v6}, Lk2/x;->i()I

    .line 970
    move-result v1

    .line 971
    iput v1, v5, LR2/b$b;->c:I

    .line 973
    const v2, 0x6c726468

    .line 976
    if-ne v1, v2, :cond_2f

    .line 978
    iget v1, v5, LR2/b$b;->b:I

    .line 980
    iput v1, v0, LR2/b;->l:I

    .line 982
    const/4 v1, 0x2

    .line 983
    iput v1, v0, LR2/b;->e:I

    .line 985
    return v3

    .line 986
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 988
    const-string v2, "hdrl expected, found: "

    .line 990
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 993
    iget v2, v5, LR2/b$b;->c:I

    .line 995
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    move-result-object v1

    .line 1002
    const/4 v3, 0x0

    .line 1003
    invoke-static {v3, v1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 1006
    move-result-object v1

    .line 1007
    throw v1

    .line 1008
    :cond_30
    const/4 v3, 0x0

    .line 1009
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1011
    const-string v2, "LIST expected, found: "

    .line 1013
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1016
    iget v2, v5, LR2/b$b;->a:I

    .line 1018
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1021
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    move-result-object v1

    .line 1025
    invoke-static {v3, v1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 1028
    move-result-object v1

    .line 1029
    throw v1

    .line 1030
    :pswitch_6
    move-object v3, v4

    .line 1031
    invoke-virtual/range {p0 .. p1}, LR2/b;->f(LP2/o;)Z

    .line 1034
    move-result v4

    .line 1035
    if-eqz v4, :cond_31

    .line 1037
    check-cast v1, LP2/i;

    .line 1039
    invoke-virtual {v1, v9}, LP2/i;->k(I)V

    .line 1042
    iput v2, v0, LR2/b;->e:I

    .line 1044
    goto/16 :goto_10

    .line 1046
    :cond_31
    const-string v1, "AVI Header List not found"

    .line 1048
    invoke-static {v3, v1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 1051
    move-result-object v1

    .line 1052
    throw v1

    .line 1053
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

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
