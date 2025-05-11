.class public final LU2/c;
.super Ljava/lang/Object;
.source "FlacExtractor.java"

# interfaces
.implements LP2/n;


# instance fields
.field public final a:[B

.field public final b:Lk2/x;

.field public final c:Z

.field public final d:LP2/t$a;

.field public e:LP2/p;

.field public f:LP2/J;

.field public g:I

.field public h:Lh2/y;

.field public i:LP2/w;

.field public j:I

.field public k:I

.field public l:LU2/a;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x2a

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, LU2/c;->a:[B

    .line 10
    new-instance v0, Lk2/x;

    .line 12
    const v1, 0x8000

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lk2/x;-><init>([BI)V

    .line 21
    iput-object v0, p0, LU2/c;->b:Lk2/x;

    .line 23
    iput-boolean v2, p0, LU2/c;->c:Z

    .line 25
    new-instance v0, LP2/t$a;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, LU2/c;->d:LP2/t$a;

    .line 32
    iput v2, p0, LU2/c;->g:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p1, p1, v0

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    iput p2, p0, LU2/c;->g:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, LU2/c;->l:LU2/a;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1, p3, p4}, LP2/e;->c(J)V

    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 20
    if-nez p1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 25
    :goto_1
    iput-wide v0, p0, LU2/c;->n:J

    .line 27
    iput p2, p0, LU2/c;->m:I

    .line 29
    iget-object p1, p0, LU2/c;->b:Lk2/x;

    .line 31
    invoke-virtual {p1, p2}, Lk2/x;->D(I)V

    .line 34
    return-void
.end method

.method public final d(LP2/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, LU2/c;->e:LP2/p;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LP2/p;->p(II)LP2/J;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LU2/c;->f:LP2/J;

    .line 11
    invoke-interface {p1}, LP2/p;->n()V

    .line 14
    return-void
.end method

.method public final f(LP2/o;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, LP2/i;

    .line 3
    sget-object v0, Ld3/g;->b:LH0/M;

    .line 5
    new-instance v1, LP2/A;

    .line 7
    invoke-direct {v1}, LP2/A;-><init>()V

    .line 10
    invoke-virtual {v1, p1, v0}, LP2/A;->a(LP2/i;Ld3/g$a;)Lh2/y;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, Lh2/y;->b:[Lh2/y$b;

    .line 18
    array-length v0, v0

    .line 19
    :cond_0
    new-instance v0, Lk2/x;

    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Lk2/x;-><init>(I)V

    .line 25
    iget-object v2, v0, Lk2/x;->a:[B

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v2, v3, v1, v3}, LP2/i;->c([BIIZ)Z

    .line 31
    invoke-virtual {v0}, Lk2/x;->w()J

    .line 34
    move-result-wide v0

    .line 35
    const-wide/32 v4, 0x664c6143

    .line 38
    cmp-long p1, v0, v4

    .line 40
    if-nez p1, :cond_1

    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_1
    return v3
.end method

.method public final j(LP2/o;LP2/D;)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, v0, LU2/c;->g:I

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v3, :cond_28

    .line 11
    iget-object v6, v0, LU2/c;->a:[B

    .line 13
    if-eq v3, v2, :cond_27

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    if-eq v3, v1, :cond_25

    .line 19
    const/4 v9, 0x7

    .line 20
    const/4 v10, 0x6

    .line 21
    if-eq v3, v8, :cond_1c

    .line 23
    const-wide/16 v11, 0x0

    .line 25
    const-wide/16 v13, -0x1

    .line 27
    const/4 v6, 0x5

    .line 28
    if-eq v3, v7, :cond_16

    .line 30
    if-ne v3, v6, :cond_15

    .line 32
    iget-object v3, v0, LU2/c;->f:LP2/J;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v3, v0, LU2/c;->i:LP2/w;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v3, v0, LU2/c;->l:LU2/a;

    .line 44
    if-eqz v3, :cond_0

    .line 46
    iget-object v6, v3, LP2/e;->c:LP2/e$c;

    .line 48
    if-eqz v6, :cond_0

    .line 50
    move-object/from16 v1, p1

    .line 52
    check-cast v1, LP2/i;

    .line 54
    move-object/from16 v2, p2

    .line 56
    invoke-virtual {v3, v1, v2}, LP2/e;->a(LP2/i;LP2/D;)I

    .line 59
    move-result v5

    .line 60
    goto/16 :goto_d

    .line 62
    :cond_0
    iget-wide v6, v0, LU2/c;->n:J

    .line 64
    cmp-long v3, v6, v13

    .line 66
    const/4 v6, -0x1

    .line 67
    if-nez v3, :cond_7

    .line 69
    iget-object v3, v0, LU2/c;->i:LP2/w;

    .line 71
    move-object/from16 v7, p1

    .line 73
    check-cast v7, LP2/i;

    .line 75
    iput v5, v7, LP2/i;->f:I

    .line 77
    move-object/from16 v7, p1

    .line 79
    check-cast v7, LP2/i;

    .line 81
    invoke-virtual {v7, v2, v5}, LP2/i;->m(IZ)Z

    .line 84
    new-array v8, v2, [B

    .line 86
    invoke-virtual {v7, v8, v5, v2, v5}, LP2/i;->c([BIIZ)Z

    .line 89
    aget-byte v8, v8, v5

    .line 91
    and-int/2addr v8, v2

    .line 92
    if-ne v8, v2, :cond_1

    .line 94
    move v8, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v8, v5

    .line 97
    :goto_0
    invoke-virtual {v7, v1, v5}, LP2/i;->m(IZ)Z

    .line 100
    if-eqz v8, :cond_2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v9, v10

    .line 104
    :goto_1
    new-instance v1, Lk2/x;

    .line 106
    invoke-direct {v1, v9}, Lk2/x;-><init>(I)V

    .line 109
    iget-object v10, v1, Lk2/x;->a:[B

    .line 111
    move v13, v5

    .line 112
    :goto_2
    if-ge v13, v9, :cond_4

    .line 114
    sub-int v14, v9, v13

    .line 116
    invoke-virtual {v7, v13, v10, v14}, LP2/i;->o(I[BI)I

    .line 119
    move-result v14

    .line 120
    if-ne v14, v6, :cond_3

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    add-int/2addr v13, v14

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :goto_3
    invoke-virtual {v1, v13}, Lk2/x;->F(I)V

    .line 128
    iput v5, v7, LP2/i;->f:I

    .line 130
    :try_start_0
    invoke-virtual {v1}, Lk2/x;->B()J

    .line 133
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    if-eqz v8, :cond_5

    .line 136
    :goto_4
    move-wide v11, v6

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    iget v1, v3, LP2/w;->b:I

    .line 140
    int-to-long v8, v1

    .line 141
    mul-long/2addr v6, v8

    .line 142
    goto :goto_4

    .line 143
    :catch_0
    move v2, v5

    .line 144
    :goto_5
    if-eqz v2, :cond_6

    .line 146
    iput-wide v11, v0, LU2/c;->n:J

    .line 148
    goto/16 :goto_d

    .line 150
    :cond_6
    invoke-static {v4, v4}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 153
    move-result-object v1

    .line 154
    throw v1

    .line 155
    :cond_7
    iget-object v1, v0, LU2/c;->b:Lk2/x;

    .line 157
    iget v3, v1, Lk2/x;->c:I

    .line 159
    const-wide/32 v7, 0xf4240

    .line 162
    const v4, 0x8000

    .line 165
    if-ge v3, v4, :cond_a

    .line 167
    iget-object v9, v1, Lk2/x;->a:[B

    .line 169
    sub-int/2addr v4, v3

    .line 170
    move-object/from16 v10, p1

    .line 172
    check-cast v10, LP2/i;

    .line 174
    invoke-virtual {v10, v9, v3, v4}, LP2/i;->l([BII)I

    .line 177
    move-result v4

    .line 178
    if-ne v4, v6, :cond_8

    .line 180
    move v9, v2

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    move v9, v5

    .line 183
    :goto_6
    if-nez v9, :cond_9

    .line 185
    add-int/2addr v3, v4

    .line 186
    invoke-virtual {v1, v3}, Lk2/x;->F(I)V

    .line 189
    goto :goto_7

    .line 190
    :cond_9
    invoke-virtual {v1}, Lk2/x;->a()I

    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_b

    .line 196
    iget-wide v1, v0, LU2/c;->n:J

    .line 198
    mul-long/2addr v1, v7

    .line 199
    iget-object v3, v0, LU2/c;->i:LP2/w;

    .line 201
    sget v4, Lk2/J;->a:I

    .line 203
    iget v3, v3, LP2/w;->e:I

    .line 205
    int-to-long v3, v3

    .line 206
    div-long v8, v1, v3

    .line 208
    iget-object v7, v0, LU2/c;->f:LP2/J;

    .line 210
    iget v11, v0, LU2/c;->m:I

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v10, 0x1

    .line 214
    const/4 v12, 0x0

    .line 215
    invoke-interface/range {v7 .. v13}, LP2/J;->b(JIIILP2/J$a;)V

    .line 218
    move v5, v6

    .line 219
    goto/16 :goto_d

    .line 221
    :cond_a
    move v9, v5

    .line 222
    :cond_b
    :goto_7
    iget v3, v1, Lk2/x;->b:I

    .line 224
    iget v4, v0, LU2/c;->m:I

    .line 226
    iget v6, v0, LU2/c;->j:I

    .line 228
    if-ge v4, v6, :cond_c

    .line 230
    sub-int/2addr v6, v4

    .line 231
    invoke-virtual {v1}, Lk2/x;->a()I

    .line 234
    move-result v4

    .line 235
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 238
    move-result v4

    .line 239
    invoke-virtual {v1, v4}, Lk2/x;->H(I)V

    .line 242
    :cond_c
    iget-object v4, v0, LU2/c;->i:LP2/w;

    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    iget v4, v1, Lk2/x;->b:I

    .line 249
    :goto_8
    iget v6, v1, Lk2/x;->c:I

    .line 251
    const/16 v10, 0x10

    .line 253
    sub-int/2addr v6, v10

    .line 254
    iget-object v11, v0, LU2/c;->d:LP2/t$a;

    .line 256
    if-gt v4, v6, :cond_e

    .line 258
    invoke-virtual {v1, v4}, Lk2/x;->G(I)V

    .line 261
    iget-object v6, v0, LU2/c;->i:LP2/w;

    .line 263
    iget v12, v0, LU2/c;->k:I

    .line 265
    invoke-static {v1, v6, v12, v11}, LP2/t;->a(Lk2/x;LP2/w;ILP2/t$a;)Z

    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_d

    .line 271
    invoke-virtual {v1, v4}, Lk2/x;->G(I)V

    .line 274
    iget-wide v11, v11, LP2/t$a;->a:J

    .line 276
    goto :goto_c

    .line 277
    :cond_d
    add-int/2addr v4, v2

    .line 278
    goto :goto_8

    .line 279
    :cond_e
    if-eqz v9, :cond_12

    .line 281
    :goto_9
    iget v6, v1, Lk2/x;->c:I

    .line 283
    iget v9, v0, LU2/c;->j:I

    .line 285
    sub-int v9, v6, v9

    .line 287
    if-gt v4, v9, :cond_11

    .line 289
    invoke-virtual {v1, v4}, Lk2/x;->G(I)V

    .line 292
    :try_start_1
    iget-object v6, v0, LU2/c;->i:LP2/w;

    .line 294
    iget v9, v0, LU2/c;->k:I

    .line 296
    invoke-static {v1, v6, v9, v11}, LP2/t;->a(Lk2/x;LP2/w;ILP2/t$a;)Z

    .line 299
    move-result v6
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    goto :goto_a

    .line 301
    :catch_1
    move v6, v5

    .line 302
    :goto_a
    iget v9, v1, Lk2/x;->b:I

    .line 304
    iget v12, v1, Lk2/x;->c:I

    .line 306
    if-le v9, v12, :cond_f

    .line 308
    move v6, v5

    .line 309
    :cond_f
    if-eqz v6, :cond_10

    .line 311
    invoke-virtual {v1, v4}, Lk2/x;->G(I)V

    .line 314
    iget-wide v11, v11, LP2/t$a;->a:J

    .line 316
    goto :goto_c

    .line 317
    :cond_10
    add-int/2addr v4, v2

    .line 318
    goto :goto_9

    .line 319
    :cond_11
    invoke-virtual {v1, v6}, Lk2/x;->G(I)V

    .line 322
    goto :goto_b

    .line 323
    :cond_12
    invoke-virtual {v1, v4}, Lk2/x;->G(I)V

    .line 326
    :goto_b
    move-wide v11, v13

    .line 327
    :goto_c
    iget v2, v1, Lk2/x;->b:I

    .line 329
    sub-int/2addr v2, v3

    .line 330
    invoke-virtual {v1, v3}, Lk2/x;->G(I)V

    .line 333
    iget-object v3, v0, LU2/c;->f:LP2/J;

    .line 335
    invoke-interface {v3, v2, v1}, LP2/J;->a(ILk2/x;)V

    .line 338
    iget v3, v0, LU2/c;->m:I

    .line 340
    add-int/2addr v2, v3

    .line 341
    iput v2, v0, LU2/c;->m:I

    .line 343
    cmp-long v3, v11, v13

    .line 345
    if-eqz v3, :cond_13

    .line 347
    iget-wide v3, v0, LU2/c;->n:J

    .line 349
    mul-long/2addr v3, v7

    .line 350
    iget-object v6, v0, LU2/c;->i:LP2/w;

    .line 352
    sget v7, Lk2/J;->a:I

    .line 354
    iget v6, v6, LP2/w;->e:I

    .line 356
    int-to-long v6, v6

    .line 357
    div-long v16, v3, v6

    .line 359
    iget-object v15, v0, LU2/c;->f:LP2/J;

    .line 361
    const/16 v21, 0x0

    .line 363
    const/16 v18, 0x1

    .line 365
    const/16 v20, 0x0

    .line 367
    move/from16 v19, v2

    .line 369
    invoke-interface/range {v15 .. v21}, LP2/J;->b(JIIILP2/J$a;)V

    .line 372
    iput v5, v0, LU2/c;->m:I

    .line 374
    iput-wide v11, v0, LU2/c;->n:J

    .line 376
    :cond_13
    invoke-virtual {v1}, Lk2/x;->a()I

    .line 379
    move-result v2

    .line 380
    if-ge v2, v10, :cond_14

    .line 382
    invoke-virtual {v1}, Lk2/x;->a()I

    .line 385
    move-result v2

    .line 386
    iget-object v3, v1, Lk2/x;->a:[B

    .line 388
    iget v4, v1, Lk2/x;->b:I

    .line 390
    invoke-static {v3, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    invoke-virtual {v1, v5}, Lk2/x;->G(I)V

    .line 396
    invoke-virtual {v1, v2}, Lk2/x;->F(I)V

    .line 399
    :cond_14
    :goto_d
    return v5

    .line 400
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 402
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 405
    throw v1

    .line 406
    :cond_16
    move-object/from16 v2, p1

    .line 408
    check-cast v2, LP2/i;

    .line 410
    iput v5, v2, LP2/i;->f:I

    .line 412
    new-instance v2, Lk2/x;

    .line 414
    invoke-direct {v2, v1}, Lk2/x;-><init>(I)V

    .line 417
    iget-object v3, v2, Lk2/x;->a:[B

    .line 419
    move-object/from16 v7, p1

    .line 421
    check-cast v7, LP2/i;

    .line 423
    invoke-virtual {v7, v3, v5, v1, v5}, LP2/i;->c([BIIZ)Z

    .line 426
    invoke-virtual {v2}, Lk2/x;->A()I

    .line 429
    move-result v2

    .line 430
    shr-int/lit8 v1, v2, 0x2

    .line 432
    const/16 v3, 0x3ffe

    .line 434
    if-ne v1, v3, :cond_1b

    .line 436
    iput v5, v7, LP2/i;->f:I

    .line 438
    iput v2, v0, LU2/c;->k:I

    .line 440
    iget-object v1, v0, LU2/c;->e:LP2/p;

    .line 442
    sget v2, Lk2/J;->a:I

    .line 444
    iget-wide v2, v7, LP2/i;->d:J

    .line 446
    iget-object v4, v0, LU2/c;->i:LP2/w;

    .line 448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    iget-object v4, v0, LU2/c;->i:LP2/w;

    .line 453
    iget-object v8, v4, LP2/w;->k:LP2/w$a;

    .line 455
    if-eqz v8, :cond_17

    .line 457
    new-instance v7, LP2/v;

    .line 459
    invoke-direct {v7, v4, v2, v3}, LP2/v;-><init>(LP2/w;J)V

    .line 462
    goto/16 :goto_10

    .line 464
    :cond_17
    iget-wide v7, v7, LP2/i;->c:J

    .line 466
    cmp-long v9, v7, v13

    .line 468
    if-eqz v9, :cond_1a

    .line 470
    iget-wide v13, v4, LP2/w;->j:J

    .line 472
    cmp-long v9, v13, v11

    .line 474
    if-lez v9, :cond_1a

    .line 476
    new-instance v9, LU2/a;

    .line 478
    iget v11, v0, LU2/c;->k:I

    .line 480
    new-instance v12, LE2/l;

    .line 482
    invoke-direct {v12, v4}, LE2/l;-><init>(Ljava/lang/Object;)V

    .line 485
    new-instance v13, LU2/a$a;

    .line 487
    invoke-direct {v13, v4, v11}, LU2/a$a;-><init>(LP2/w;I)V

    .line 490
    invoke-virtual {v4}, LP2/w;->b()J

    .line 493
    move-result-wide v18

    .line 494
    iget v11, v4, LP2/w;->c:I

    .line 496
    iget v14, v4, LP2/w;->d:I

    .line 498
    if-lez v14, :cond_18

    .line 500
    int-to-long v14, v14

    .line 501
    int-to-long v5, v11

    .line 502
    add-long/2addr v14, v5

    .line 503
    const-wide/16 v5, 0x2

    .line 505
    div-long/2addr v14, v5

    .line 506
    const-wide/16 v5, 0x1

    .line 508
    add-long/2addr v14, v5

    .line 509
    move-wide/from16 v26, v14

    .line 511
    goto :goto_f

    .line 512
    :cond_18
    iget v5, v4, LP2/w;->b:I

    .line 514
    iget v6, v4, LP2/w;->a:I

    .line 516
    if-ne v6, v5, :cond_19

    .line 518
    if-lez v6, :cond_19

    .line 520
    int-to-long v5, v6

    .line 521
    goto :goto_e

    .line 522
    :cond_19
    const-wide/16 v5, 0x1000

    .line 524
    :goto_e
    iget v14, v4, LP2/w;->g:I

    .line 526
    int-to-long v14, v14

    .line 527
    mul-long/2addr v5, v14

    .line 528
    iget v14, v4, LP2/w;->h:I

    .line 530
    int-to-long v14, v14

    .line 531
    mul-long/2addr v5, v14

    .line 532
    const-wide/16 v14, 0x8

    .line 534
    div-long/2addr v5, v14

    .line 535
    const-wide/16 v14, 0x40

    .line 537
    add-long/2addr v5, v14

    .line 538
    move-wide/from16 v26, v5

    .line 540
    :goto_f
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 543
    move-result v28

    .line 544
    iget-wide v4, v4, LP2/w;->j:J

    .line 546
    move-object v15, v9

    .line 547
    move-object/from16 v16, v12

    .line 549
    move-object/from16 v17, v13

    .line 551
    move-wide/from16 v20, v4

    .line 553
    move-wide/from16 v22, v2

    .line 555
    move-wide/from16 v24, v7

    .line 557
    invoke-direct/range {v15 .. v28}, LP2/e;-><init>(LP2/e$d;LP2/e$f;JJJJJI)V

    .line 560
    iput-object v9, v0, LU2/c;->l:LU2/a;

    .line 562
    iget-object v7, v9, LP2/e;->a:LP2/e$a;

    .line 564
    goto :goto_10

    .line 565
    :cond_1a
    new-instance v7, LP2/E$b;

    .line 567
    invoke-virtual {v4}, LP2/w;->b()J

    .line 570
    move-result-wide v2

    .line 571
    invoke-direct {v7, v2, v3}, LP2/E$b;-><init>(J)V

    .line 574
    :goto_10
    invoke-interface {v1, v7}, LP2/p;->e(LP2/E;)V

    .line 577
    const/4 v1, 0x5

    .line 578
    iput v1, v0, LU2/c;->g:I

    .line 580
    const/4 v1, 0x0

    .line 581
    return v1

    .line 582
    :cond_1b
    move v1, v5

    .line 583
    iput v1, v7, LP2/i;->f:I

    .line 585
    const-string v1, "First frame does not start with sync code."

    .line 587
    invoke-static {v4, v1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 590
    move-result-object v1

    .line 591
    throw v1

    .line 592
    :cond_1c
    move v1, v5

    .line 593
    iget-object v2, v0, LU2/c;->i:LP2/w;

    .line 595
    move/from16 v29, v1

    .line 597
    :goto_11
    if-nez v29, :cond_24

    .line 599
    move-object/from16 v3, p1

    .line 601
    check-cast v3, LP2/i;

    .line 603
    iput v1, v3, LP2/i;->f:I

    .line 605
    new-instance v3, Lk2/w;

    .line 607
    new-array v4, v7, [B

    .line 609
    invoke-direct {v3, v4, v7}, Lk2/w;-><init>([BI)V

    .line 612
    move-object/from16 v5, p1

    .line 614
    check-cast v5, LP2/i;

    .line 616
    invoke-virtual {v5, v4, v1, v7, v1}, LP2/i;->c([BIIZ)Z

    .line 619
    invoke-virtual {v3}, Lk2/w;->f()Z

    .line 622
    move-result v4

    .line 623
    invoke-virtual {v3, v9}, Lk2/w;->g(I)I

    .line 626
    move-result v11

    .line 627
    const/16 v12, 0x18

    .line 629
    invoke-virtual {v3, v12}, Lk2/w;->g(I)I

    .line 632
    move-result v3

    .line 633
    add-int/2addr v3, v7

    .line 634
    if-nez v11, :cond_1d

    .line 636
    const/16 v2, 0x26

    .line 638
    new-array v3, v2, [B

    .line 640
    invoke-virtual {v5, v3, v1, v2, v1}, LP2/i;->f([BIIZ)Z

    .line 643
    new-instance v1, LP2/w;

    .line 645
    invoke-direct {v1, v3, v7}, LP2/w;-><init>([BI)V

    .line 648
    :goto_12
    move-object v2, v1

    .line 649
    goto/16 :goto_17

    .line 651
    :cond_1d
    if-eqz v2, :cond_23

    .line 653
    if-ne v11, v8, :cond_1e

    .line 655
    new-instance v1, Lk2/x;

    .line 657
    invoke-direct {v1, v3}, Lk2/x;-><init>(I)V

    .line 660
    iget-object v11, v1, Lk2/x;->a:[B

    .line 662
    const/4 v12, 0x0

    .line 663
    invoke-virtual {v5, v11, v12, v3, v12}, LP2/i;->f([BIIZ)Z

    .line 666
    invoke-static {v1}, LP2/u;->a(Lk2/x;)LP2/w$a;

    .line 669
    move-result-object v23

    .line 670
    new-instance v1, LP2/w;

    .line 672
    iget-wide v11, v2, LP2/w;->j:J

    .line 674
    iget-object v3, v2, LP2/w;->l:Lh2/y;

    .line 676
    iget v14, v2, LP2/w;->a:I

    .line 678
    iget v15, v2, LP2/w;->b:I

    .line 680
    iget v5, v2, LP2/w;->c:I

    .line 682
    iget v13, v2, LP2/w;->d:I

    .line 684
    iget v9, v2, LP2/w;->e:I

    .line 686
    iget v8, v2, LP2/w;->g:I

    .line 688
    iget v2, v2, LP2/w;->h:I

    .line 690
    move/from16 v17, v13

    .line 692
    move-object v13, v1

    .line 693
    move/from16 v16, v5

    .line 695
    move/from16 v18, v9

    .line 697
    move/from16 v19, v8

    .line 699
    move/from16 v20, v2

    .line 701
    move-wide/from16 v21, v11

    .line 703
    move-object/from16 v24, v3

    .line 705
    invoke-direct/range {v13 .. v24}, LP2/w;-><init>(IIIIIIIJLP2/w$a;Lh2/y;)V

    .line 708
    goto :goto_12

    .line 709
    :cond_1e
    iget-object v1, v2, LP2/w;->l:Lh2/y;

    .line 711
    if-ne v11, v7, :cond_20

    .line 713
    new-instance v8, Lk2/x;

    .line 715
    invoke-direct {v8, v3}, Lk2/x;-><init>(I)V

    .line 718
    iget-object v9, v8, Lk2/x;->a:[B

    .line 720
    const/4 v11, 0x0

    .line 721
    invoke-virtual {v5, v9, v11, v3, v11}, LP2/i;->f([BIIZ)Z

    .line 724
    invoke-virtual {v8, v7}, Lk2/x;->H(I)V

    .line 727
    invoke-static {v8, v11, v11}, LP2/M;->c(Lk2/x;ZZ)LP2/M$a;

    .line 730
    move-result-object v3

    .line 731
    iget-object v3, v3, LP2/M$a;->a:[Ljava/lang/String;

    .line 733
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 736
    move-result-object v3

    .line 737
    invoke-static {v3}, LP2/M;->b(Ljava/util/List;)Lh2/y;

    .line 740
    move-result-object v3

    .line 741
    if-nez v1, :cond_1f

    .line 743
    :goto_13
    move-object/from16 v22, v3

    .line 745
    goto :goto_14

    .line 746
    :cond_1f
    invoke-virtual {v1, v3}, Lh2/y;->b(Lh2/y;)Lh2/y;

    .line 749
    move-result-object v3

    .line 750
    goto :goto_13

    .line 751
    :goto_14
    new-instance v1, LP2/w;

    .line 753
    iget-wide v8, v2, LP2/w;->j:J

    .line 755
    iget-object v3, v2, LP2/w;->k:LP2/w$a;

    .line 757
    iget v12, v2, LP2/w;->a:I

    .line 759
    iget v13, v2, LP2/w;->b:I

    .line 761
    iget v14, v2, LP2/w;->c:I

    .line 763
    iget v15, v2, LP2/w;->d:I

    .line 765
    iget v5, v2, LP2/w;->e:I

    .line 767
    iget v11, v2, LP2/w;->g:I

    .line 769
    iget v2, v2, LP2/w;->h:I

    .line 771
    move/from16 v17, v11

    .line 773
    move-object v11, v1

    .line 774
    move/from16 v16, v5

    .line 776
    move/from16 v18, v2

    .line 778
    move-wide/from16 v19, v8

    .line 780
    move-object/from16 v21, v3

    .line 782
    invoke-direct/range {v11 .. v22}, LP2/w;-><init>(IIIIIIIJLP2/w$a;Lh2/y;)V

    .line 785
    goto/16 :goto_12

    .line 787
    :cond_20
    if-ne v11, v10, :cond_22

    .line 789
    new-instance v8, Lk2/x;

    .line 791
    invoke-direct {v8, v3}, Lk2/x;-><init>(I)V

    .line 794
    iget-object v9, v8, Lk2/x;->a:[B

    .line 796
    const/4 v11, 0x0

    .line 797
    invoke-virtual {v5, v9, v11, v3, v11}, LP2/i;->f([BIIZ)Z

    .line 800
    invoke-virtual {v8, v7}, Lk2/x;->H(I)V

    .line 803
    invoke-static {v8}, Lb3/a;->a(Lk2/x;)Lb3/a;

    .line 806
    move-result-object v3

    .line 807
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 810
    move-result-object v3

    .line 811
    new-instance v5, Lh2/y;

    .line 813
    invoke-direct {v5, v3}, Lh2/y;-><init>(Ljava/util/List;)V

    .line 816
    if-nez v1, :cond_21

    .line 818
    :goto_15
    move-object/from16 v22, v5

    .line 820
    goto :goto_16

    .line 821
    :cond_21
    invoke-virtual {v1, v5}, Lh2/y;->b(Lh2/y;)Lh2/y;

    .line 824
    move-result-object v5

    .line 825
    goto :goto_15

    .line 826
    :goto_16
    new-instance v1, LP2/w;

    .line 828
    iget-wide v8, v2, LP2/w;->j:J

    .line 830
    iget-object v3, v2, LP2/w;->k:LP2/w$a;

    .line 832
    iget v12, v2, LP2/w;->a:I

    .line 834
    iget v13, v2, LP2/w;->b:I

    .line 836
    iget v14, v2, LP2/w;->c:I

    .line 838
    iget v15, v2, LP2/w;->d:I

    .line 840
    iget v5, v2, LP2/w;->e:I

    .line 842
    iget v11, v2, LP2/w;->g:I

    .line 844
    iget v2, v2, LP2/w;->h:I

    .line 846
    move/from16 v17, v11

    .line 848
    move-object v11, v1

    .line 849
    move/from16 v16, v5

    .line 851
    move/from16 v18, v2

    .line 853
    move-wide/from16 v19, v8

    .line 855
    move-object/from16 v21, v3

    .line 857
    invoke-direct/range {v11 .. v22}, LP2/w;-><init>(IIIIIIIJLP2/w$a;Lh2/y;)V

    .line 860
    goto/16 :goto_12

    .line 862
    :cond_22
    invoke-virtual {v5, v3}, LP2/i;->k(I)V

    .line 865
    :goto_17
    sget v1, Lk2/J;->a:I

    .line 867
    iput-object v2, v0, LU2/c;->i:LP2/w;

    .line 869
    move/from16 v29, v4

    .line 871
    const/4 v1, 0x0

    .line 872
    const/4 v8, 0x3

    .line 873
    const/4 v9, 0x7

    .line 874
    goto/16 :goto_11

    .line 876
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 878
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 881
    throw v1

    .line 882
    :cond_24
    iget-object v1, v0, LU2/c;->i:LP2/w;

    .line 884
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    iget-object v1, v0, LU2/c;->i:LP2/w;

    .line 889
    iget v1, v1, LP2/w;->c:I

    .line 891
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 894
    move-result v1

    .line 895
    iput v1, v0, LU2/c;->j:I

    .line 897
    iget-object v1, v0, LU2/c;->f:LP2/J;

    .line 899
    sget v2, Lk2/J;->a:I

    .line 901
    iget-object v2, v0, LU2/c;->i:LP2/w;

    .line 903
    iget-object v3, v0, LU2/c;->h:Lh2/y;

    .line 905
    invoke-virtual {v2, v6, v3}, LP2/w;->c([BLh2/y;)Lh2/q;

    .line 908
    move-result-object v2

    .line 909
    invoke-interface {v1, v2}, LP2/J;->f(Lh2/q;)V

    .line 912
    iput v7, v0, LU2/c;->g:I

    .line 914
    const/4 v3, 0x0

    .line 915
    return v3

    .line 916
    :cond_25
    move v3, v5

    .line 917
    new-instance v1, Lk2/x;

    .line 919
    invoke-direct {v1, v7}, Lk2/x;-><init>(I)V

    .line 922
    iget-object v2, v1, Lk2/x;->a:[B

    .line 924
    move-object/from16 v5, p1

    .line 926
    check-cast v5, LP2/i;

    .line 928
    invoke-virtual {v5, v2, v3, v7, v3}, LP2/i;->f([BIIZ)Z

    .line 931
    invoke-virtual {v1}, Lk2/x;->w()J

    .line 934
    move-result-wide v1

    .line 935
    const-wide/32 v5, 0x664c6143

    .line 938
    cmp-long v1, v1, v5

    .line 940
    if-nez v1, :cond_26

    .line 942
    const/4 v1, 0x3

    .line 943
    iput v1, v0, LU2/c;->g:I

    .line 945
    return v3

    .line 946
    :cond_26
    const-string v1, "Failed to read FLAC stream marker."

    .line 948
    invoke-static {v4, v1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 951
    move-result-object v1

    .line 952
    throw v1

    .line 953
    :cond_27
    move v3, v5

    .line 954
    array-length v2, v6

    .line 955
    move-object/from16 v4, p1

    .line 957
    check-cast v4, LP2/i;

    .line 959
    invoke-virtual {v4, v6, v3, v2, v3}, LP2/i;->c([BIIZ)Z

    .line 962
    move-object/from16 v2, p1

    .line 964
    check-cast v2, LP2/i;

    .line 966
    iput v3, v2, LP2/i;->f:I

    .line 968
    iput v1, v0, LU2/c;->g:I

    .line 970
    return v3

    .line 971
    :cond_28
    move v3, v5

    .line 972
    iget-boolean v1, v0, LU2/c;->c:Z

    .line 974
    xor-int/2addr v1, v2

    .line 975
    move-object/from16 v5, p1

    .line 977
    check-cast v5, LP2/i;

    .line 979
    iput v3, v5, LP2/i;->f:I

    .line 981
    move-object/from16 v3, p1

    .line 983
    check-cast v3, LP2/i;

    .line 985
    invoke-virtual {v3}, LP2/i;->h()J

    .line 988
    move-result-wide v5

    .line 989
    if-eqz v1, :cond_29

    .line 991
    move-object v1, v4

    .line 992
    goto :goto_18

    .line 993
    :cond_29
    sget-object v1, Ld3/g;->b:LH0/M;

    .line 995
    :goto_18
    new-instance v7, LP2/A;

    .line 997
    invoke-direct {v7}, LP2/A;-><init>()V

    .line 1000
    invoke-virtual {v7, v3, v1}, LP2/A;->a(LP2/i;Ld3/g$a;)Lh2/y;

    .line 1003
    move-result-object v1

    .line 1004
    if-eqz v1, :cond_2b

    .line 1006
    iget-object v7, v1, Lh2/y;->b:[Lh2/y$b;

    .line 1008
    array-length v7, v7

    .line 1009
    if-nez v7, :cond_2a

    .line 1011
    goto :goto_19

    .line 1012
    :cond_2a
    move-object v4, v1

    .line 1013
    :cond_2b
    :goto_19
    invoke-virtual {v3}, LP2/i;->h()J

    .line 1016
    move-result-wide v7

    .line 1017
    sub-long/2addr v7, v5

    .line 1018
    long-to-int v1, v7

    .line 1019
    invoke-virtual {v3, v1}, LP2/i;->k(I)V

    .line 1022
    iput-object v4, v0, LU2/c;->h:Lh2/y;

    .line 1024
    iput v2, v0, LU2/c;->g:I

    .line 1026
    const/4 v1, 0x0

    .line 1027
    return v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
