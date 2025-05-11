.class public final Lk3/d;
.super Ljava/lang/Object;
.source "OggExtractor.java"

# interfaces
.implements LP2/n;


# instance fields
.field public a:LP2/p;

.field public b:Lk3/i;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk3/d;->b:Lk3/i;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lk3/i;->a:Lk3/e;

    .line 7
    iget-object v2, v1, Lk3/e;->a:Lk3/f;

    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, v2, Lk3/f;->a:I

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    iput-wide v4, v2, Lk3/f;->b:J

    .line 16
    iput v3, v2, Lk3/f;->c:I

    .line 18
    iput v3, v2, Lk3/f;->d:I

    .line 20
    iput v3, v2, Lk3/f;->e:I

    .line 22
    iget-object v2, v1, Lk3/e;->b:Lk2/x;

    .line 24
    invoke-virtual {v2, v3}, Lk2/x;->D(I)V

    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, v1, Lk3/e;->c:I

    .line 30
    iput-boolean v3, v1, Lk3/e;->e:Z

    .line 32
    cmp-long p1, p1, v4

    .line 34
    if-nez p1, :cond_0

    .line 36
    iget-boolean p1, v0, Lk3/i;->l:Z

    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 40
    invoke-virtual {v0, p1}, Lk3/i;->d(Z)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p1, v0, Lk3/i;->h:I

    .line 46
    if-eqz p1, :cond_1

    .line 48
    iget p1, v0, Lk3/i;->i:I

    .line 50
    int-to-long p1, p1

    .line 51
    mul-long/2addr p1, p3

    .line 52
    const-wide/32 p3, 0xf4240

    .line 55
    div-long/2addr p1, p3

    .line 56
    iput-wide p1, v0, Lk3/i;->e:J

    .line 58
    iget-object p3, v0, Lk3/i;->d:Lk3/g;

    .line 60
    sget p4, Lk2/J;->a:I

    .line 62
    invoke-interface {p3, p1, p2}, Lk3/g;->c(J)V

    .line 65
    const/4 p1, 0x2

    .line 66
    iput p1, v0, Lk3/i;->h:I

    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(LP2/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lk3/f;

    .line 3
    invoke-direct {v0}, Lk3/f;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lk3/f;->a(LP2/i;Z)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 14
    iget v2, v0, Lk3/f;->a:I

    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Lk3/f;->e:I

    .line 23
    const/16 v2, 0x8

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    new-instance v2, Lk2/x;

    .line 31
    invoke-direct {v2, v0}, Lk2/x;-><init>(I)V

    .line 34
    iget-object v4, v2, Lk2/x;->a:[B

    .line 36
    invoke-virtual {p1, v4, v3, v0, v3}, LP2/i;->c([BIIZ)Z

    .line 39
    invoke-virtual {v2, v3}, Lk2/x;->G(I)V

    .line 42
    invoke-virtual {v2}, Lk2/x;->a()I

    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 49
    invoke-virtual {v2}, Lk2/x;->u()I

    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 55
    if-ne p1, v0, :cond_1

    .line 57
    invoke-virtual {v2}, Lk2/x;->w()J

    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 64
    cmp-long p1, v4, v6

    .line 66
    if-nez p1, :cond_1

    .line 68
    new-instance p1, Lk3/b;

    .line 70
    invoke-direct {p1}, Lk3/i;-><init>()V

    .line 73
    iput-object p1, p0, Lk3/d;->b:Lk3/i;

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lk2/x;->G(I)V

    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, LP2/M;->d(ILk2/x;Z)Z

    .line 82
    move-result p1
    :try_end_0
    .catch Lh2/A; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move p1, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 87
    new-instance p1, Lk3/j;

    .line 89
    invoke-direct {p1}, Lk3/i;-><init>()V

    .line 92
    iput-object p1, p0, Lk3/d;->b:Lk3/i;

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Lk2/x;->G(I)V

    .line 98
    sget-object p1, Lk3/h;->o:[B

    .line 100
    invoke-static {v2, p1}, Lk3/h;->e(Lk2/x;[B)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 106
    new-instance p1, Lk3/h;

    .line 108
    invoke-direct {p1}, Lk3/i;-><init>()V

    .line 111
    iput-object p1, p0, Lk3/d;->b:Lk3/i;

    .line 113
    :goto_1
    return v1

    .line 114
    :cond_3
    :goto_2
    return v3
.end method

.method public final d(LP2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/d;->a:LP2/p;

    .line 3
    return-void
.end method

.method public final f(LP2/o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    check-cast p1, LP2/i;

    .line 3
    invoke-virtual {p0, p1}, Lk3/d;->b(LP2/i;)Z

    .line 6
    move-result p1
    :try_end_0
    .catch Lh2/A; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final j(LP2/o;LP2/D;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lk3/d;->a:LP2/p;

    .line 5
    invoke-static {v1}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lk3/d;->b:Lk3/i;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 13
    move-object/from16 v1, p1

    .line 15
    check-cast v1, LP2/i;

    .line 17
    invoke-virtual {v0, v1}, Lk3/d;->b(LP2/i;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    iput v2, v1, LP2/i;->f:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 32
    move-result-object v1

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lk3/d;->c:Z

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 39
    iget-object v1, v0, Lk3/d;->a:LP2/p;

    .line 41
    invoke-interface {v1, v2, v3}, LP2/p;->p(II)LP2/J;

    .line 44
    move-result-object v1

    .line 45
    iget-object v4, v0, Lk3/d;->a:LP2/p;

    .line 47
    invoke-interface {v4}, LP2/p;->n()V

    .line 50
    iget-object v4, v0, Lk3/d;->b:Lk3/i;

    .line 52
    iget-object v5, v0, Lk3/d;->a:LP2/p;

    .line 54
    iput-object v5, v4, Lk3/i;->c:LP2/p;

    .line 56
    iput-object v1, v4, Lk3/i;->b:LP2/J;

    .line 58
    invoke-virtual {v4, v3}, Lk3/i;->d(Z)V

    .line 61
    iput-boolean v3, v0, Lk3/d;->c:Z

    .line 63
    :cond_2
    iget-object v1, v0, Lk3/d;->b:Lk3/i;

    .line 65
    iget-object v4, v1, Lk3/i;->b:LP2/J;

    .line 67
    invoke-static {v4}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 70
    sget v4, Lk2/J;->a:I

    .line 72
    iget v4, v1, Lk3/i;->h:I

    .line 74
    iget-object v5, v1, Lk3/i;->a:Lk3/e;

    .line 76
    const-wide/16 v6, -0x1

    .line 78
    const/4 v8, -0x1

    .line 79
    const/4 v9, 0x3

    .line 80
    const/4 v14, 0x2

    .line 81
    if-eqz v4, :cond_c

    .line 83
    if-eq v4, v3, :cond_b

    .line 85
    if-eq v4, v14, :cond_4

    .line 87
    if-ne v4, v9, :cond_3

    .line 89
    :goto_1
    move v2, v8

    .line 90
    goto/16 :goto_8

    .line 92
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 97
    throw v1

    .line 98
    :cond_4
    iget-object v4, v1, Lk3/i;->d:Lk3/g;

    .line 100
    move-object/from16 v10, p1

    .line 102
    check-cast v10, LP2/i;

    .line 104
    invoke-interface {v4, v10}, Lk3/g;->a(LP2/i;)J

    .line 107
    move-result-wide v11

    .line 108
    const-wide/16 v13, 0x0

    .line 110
    cmp-long v4, v11, v13

    .line 112
    if-ltz v4, :cond_5

    .line 114
    move-object/from16 v4, p2

    .line 116
    iput-wide v11, v4, LP2/D;->a:J

    .line 118
    move v2, v3

    .line 119
    goto/16 :goto_8

    .line 121
    :cond_5
    cmp-long v4, v11, v6

    .line 123
    if-gez v4, :cond_6

    .line 125
    const-wide/16 v15, 0x2

    .line 127
    add-long/2addr v11, v15

    .line 128
    neg-long v11, v11

    .line 129
    invoke-virtual {v1, v11, v12}, Lk3/i;->a(J)V

    .line 132
    :cond_6
    iget-boolean v4, v1, Lk3/i;->l:Z

    .line 134
    if-nez v4, :cond_7

    .line 136
    iget-object v4, v1, Lk3/i;->d:Lk3/g;

    .line 138
    invoke-interface {v4}, Lk3/g;->b()LP2/E;

    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 145
    iget-object v11, v1, Lk3/i;->c:LP2/p;

    .line 147
    invoke-interface {v11, v4}, LP2/p;->e(LP2/E;)V

    .line 150
    iput-boolean v3, v1, Lk3/i;->l:Z

    .line 152
    :cond_7
    iget-wide v3, v1, Lk3/i;->k:J

    .line 154
    cmp-long v3, v3, v13

    .line 156
    if-gtz v3, :cond_9

    .line 158
    invoke-virtual {v5, v10}, Lk3/e;->b(LP2/i;)Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_8

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    iput v9, v1, Lk3/i;->h:I

    .line 167
    goto :goto_1

    .line 168
    :cond_9
    :goto_2
    iput-wide v13, v1, Lk3/i;->k:J

    .line 170
    iget-object v3, v5, Lk3/e;->b:Lk2/x;

    .line 172
    invoke-virtual {v1, v3}, Lk3/i;->b(Lk2/x;)J

    .line 175
    move-result-wide v4

    .line 176
    cmp-long v8, v4, v13

    .line 178
    if-ltz v8, :cond_a

    .line 180
    iget-wide v8, v1, Lk3/i;->g:J

    .line 182
    add-long v10, v8, v4

    .line 184
    iget-wide v12, v1, Lk3/i;->e:J

    .line 186
    cmp-long v10, v10, v12

    .line 188
    if-ltz v10, :cond_a

    .line 190
    const-wide/32 v10, 0xf4240

    .line 193
    mul-long/2addr v8, v10

    .line 194
    iget v10, v1, Lk3/i;->i:I

    .line 196
    int-to-long v10, v10

    .line 197
    div-long v13, v8, v10

    .line 199
    iget-object v8, v1, Lk3/i;->b:LP2/J;

    .line 201
    iget v9, v3, Lk2/x;->c:I

    .line 203
    invoke-interface {v8, v9, v3}, LP2/J;->a(ILk2/x;)V

    .line 206
    iget-object v12, v1, Lk3/i;->b:LP2/J;

    .line 208
    iget v3, v3, Lk2/x;->c:I

    .line 210
    const/16 v17, 0x0

    .line 212
    const/16 v18, 0x0

    .line 214
    const/4 v15, 0x1

    .line 215
    move/from16 v16, v3

    .line 217
    invoke-interface/range {v12 .. v18}, LP2/J;->b(JIIILP2/J$a;)V

    .line 220
    iput-wide v6, v1, Lk3/i;->e:J

    .line 222
    :cond_a
    iget-wide v6, v1, Lk3/i;->g:J

    .line 224
    add-long/2addr v6, v4

    .line 225
    iput-wide v6, v1, Lk3/i;->g:J

    .line 227
    goto/16 :goto_8

    .line 229
    :cond_b
    iget-wide v3, v1, Lk3/i;->f:J

    .line 231
    long-to-int v3, v3

    .line 232
    move-object/from16 v4, p1

    .line 234
    check-cast v4, LP2/i;

    .line 236
    invoke-virtual {v4, v3}, LP2/i;->k(I)V

    .line 239
    iput v14, v1, Lk3/i;->h:I

    .line 241
    goto/16 :goto_8

    .line 243
    :cond_c
    :goto_3
    move-object/from16 v4, p1

    .line 245
    check-cast v4, LP2/i;

    .line 247
    invoke-virtual {v5, v4}, Lk3/e;->b(LP2/i;)Z

    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_d

    .line 253
    iput v9, v1, Lk3/i;->h:I

    .line 255
    goto/16 :goto_1

    .line 257
    :cond_d
    iget-wide v10, v4, LP2/i;->d:J

    .line 259
    iget-wide v12, v1, Lk3/i;->f:J

    .line 261
    sub-long/2addr v10, v12

    .line 262
    iput-wide v10, v1, Lk3/i;->k:J

    .line 264
    iget-object v4, v1, Lk3/i;->j:Lk3/i$a;

    .line 266
    iget-object v15, v5, Lk3/e;->b:Lk2/x;

    .line 268
    invoke-virtual {v1, v15, v12, v13, v4}, Lk3/i;->c(Lk2/x;JLk3/i$a;)Z

    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_e

    .line 274
    move-object/from16 v4, p1

    .line 276
    check-cast v4, LP2/i;

    .line 278
    iget-wide v10, v4, LP2/i;->d:J

    .line 280
    iput-wide v10, v1, Lk3/i;->f:J

    .line 282
    goto :goto_3

    .line 283
    :cond_e
    iget-object v4, v1, Lk3/i;->j:Lk3/i$a;

    .line 285
    iget-object v4, v4, Lk3/i$a;->a:Lh2/q;

    .line 287
    iget v8, v4, Lh2/q;->C:I

    .line 289
    iput v8, v1, Lk3/i;->i:I

    .line 291
    iget-boolean v8, v1, Lk3/i;->m:Z

    .line 293
    if-nez v8, :cond_f

    .line 295
    iget-object v8, v1, Lk3/i;->b:LP2/J;

    .line 297
    invoke-interface {v8, v4}, LP2/J;->f(Lh2/q;)V

    .line 300
    iput-boolean v3, v1, Lk3/i;->m:Z

    .line 302
    :cond_f
    iget-object v4, v1, Lk3/i;->j:Lk3/i$a;

    .line 304
    iget-object v4, v4, Lk3/i$a;->b:Lk3/b$a;

    .line 306
    if-eqz v4, :cond_10

    .line 308
    iput-object v4, v1, Lk3/i;->d:Lk3/g;

    .line 310
    :goto_4
    move v2, v14

    .line 311
    move-object/from16 v19, v15

    .line 313
    goto :goto_6

    .line 314
    :cond_10
    move-object/from16 v4, p1

    .line 316
    check-cast v4, LP2/i;

    .line 318
    iget-wide v10, v4, LP2/i;->c:J

    .line 320
    cmp-long v4, v10, v6

    .line 322
    if-nez v4, :cond_11

    .line 324
    new-instance v3, Lk3/i$b;

    .line 326
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 329
    iput-object v3, v1, Lk3/i;->d:Lk3/g;

    .line 331
    goto :goto_4

    .line 332
    :cond_11
    iget-object v4, v5, Lk3/e;->a:Lk3/f;

    .line 334
    iget v5, v4, Lk3/f;->a:I

    .line 336
    and-int/lit8 v5, v5, 0x4

    .line 338
    if-eqz v5, :cond_12

    .line 340
    move/from16 v16, v3

    .line 342
    goto :goto_5

    .line 343
    :cond_12
    move/from16 v16, v2

    .line 345
    :goto_5
    new-instance v3, Lk3/a;

    .line 347
    iget-wide v8, v1, Lk3/i;->f:J

    .line 349
    iget v5, v4, Lk3/f;->d:I

    .line 351
    iget v6, v4, Lk3/f;->e:I

    .line 353
    add-int/2addr v5, v6

    .line 354
    int-to-long v12, v5

    .line 355
    iget-wide v4, v4, Lk3/f;->b:J

    .line 357
    move-object v6, v3

    .line 358
    move-object v7, v1

    .line 359
    move v2, v14

    .line 360
    move-object/from16 v19, v15

    .line 362
    move-wide v14, v4

    .line 363
    invoke-direct/range {v6 .. v16}, Lk3/a;-><init>(Lk3/i;JJJJZ)V

    .line 366
    iput-object v3, v1, Lk3/i;->d:Lk3/g;

    .line 368
    :goto_6
    iput v2, v1, Lk3/i;->h:I

    .line 370
    move-object/from16 v1, v19

    .line 372
    iget-object v2, v1, Lk2/x;->a:[B

    .line 374
    array-length v3, v2

    .line 375
    const v4, 0xfe01

    .line 378
    if-ne v3, v4, :cond_13

    .line 380
    goto :goto_7

    .line 381
    :cond_13
    iget v3, v1, Lk2/x;->c:I

    .line 383
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 386
    move-result v3

    .line 387
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 390
    move-result-object v2

    .line 391
    iget v3, v1, Lk2/x;->c:I

    .line 393
    invoke-virtual {v1, v3, v2}, Lk2/x;->E(I[B)V

    .line 396
    :goto_7
    const/4 v2, 0x0

    .line 397
    :goto_8
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
