.class public final LV2/c;
.super Ljava/lang/Object;
.source "FlvExtractor.java"

# interfaces
.implements LP2/n;


# instance fields
.field public final a:Lk2/x;

.field public final b:Lk2/x;

.field public final c:Lk2/x;

.field public final d:Lk2/x;

.field public final e:LV2/d;

.field public f:LP2/p;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:LV2/a;

.field public p:LV2/f;


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
    new-instance v0, Lk2/x;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lk2/x;-><init>(I)V

    .line 10
    iput-object v0, p0, LV2/c;->a:Lk2/x;

    .line 12
    new-instance v0, Lk2/x;

    .line 14
    const/16 v1, 0x9

    .line 16
    invoke-direct {v0, v1}, Lk2/x;-><init>(I)V

    .line 19
    iput-object v0, p0, LV2/c;->b:Lk2/x;

    .line 21
    new-instance v0, Lk2/x;

    .line 23
    const/16 v1, 0xb

    .line 25
    invoke-direct {v0, v1}, Lk2/x;-><init>(I)V

    .line 28
    iput-object v0, p0, LV2/c;->c:Lk2/x;

    .line 30
    new-instance v0, Lk2/x;

    .line 32
    invoke-direct {v0}, Lk2/x;-><init>()V

    .line 35
    iput-object v0, p0, LV2/c;->d:Lk2/x;

    .line 37
    new-instance v0, LV2/d;

    .line 39
    new-instance v1, LP2/l;

    .line 41
    invoke-direct {v1}, LP2/l;-><init>()V

    .line 44
    invoke-direct {v0, v1}, LV2/e;-><init>(LP2/J;)V

    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    iput-wide v1, v0, LV2/d;->b:J

    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 57
    iput-object v2, v0, LV2/d;->c:[J

    .line 59
    new-array v1, v1, [J

    .line 61
    iput-object v1, v0, LV2/d;->d:[J

    .line 63
    iput-object v0, p0, LV2/c;->e:LV2/d;

    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, LV2/c;->g:I

    .line 68
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 3
    cmp-long p1, p1, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, LV2/c;->g:I

    .line 11
    iput-boolean p2, p0, LV2/c;->h:Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, LV2/c;->g:I

    .line 17
    :goto_0
    iput p2, p0, LV2/c;->j:I

    .line 19
    return-void
.end method

.method public final b(LP2/i;)Lk2/x;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LV2/c;->l:I

    .line 3
    iget-object v1, p0, LV2/c;->d:Lk2/x;

    .line 5
    iget-object v2, v1, Lk2/x;->a:[B

    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 20
    invoke-virtual {v1, v4, v0}, Lk2/x;->E(I[B)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lk2/x;->G(I)V

    .line 27
    :goto_0
    iget v0, p0, LV2/c;->l:I

    .line 29
    invoke-virtual {v1, v0}, Lk2/x;->F(I)V

    .line 32
    iget-object v0, v1, Lk2/x;->a:[B

    .line 34
    iget v2, p0, LV2/c;->l:I

    .line 36
    invoke-virtual {p1, v0, v4, v2, v4}, LP2/i;->f([BIIZ)Z

    .line 39
    return-object v1
.end method

.method public final d(LP2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV2/c;->f:LP2/p;

    .line 3
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
    iget-object v0, p0, LV2/c;->a:Lk2/x;

    .line 3
    iget-object v1, v0, Lk2/x;->a:[B

    .line 5
    check-cast p1, LP2/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, LP2/i;->c([BIIZ)Z

    .line 12
    invoke-virtual {v0, v2}, Lk2/x;->G(I)V

    .line 15
    invoke-virtual {v0}, Lk2/x;->x()I

    .line 18
    move-result v1

    .line 19
    const v3, 0x464c56

    .line 22
    if-eq v1, v3, :cond_0

    .line 24
    return v2

    .line 25
    :cond_0
    iget-object v1, v0, Lk2/x;->a:[B

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v3, v2}, LP2/i;->c([BIIZ)Z

    .line 31
    invoke-virtual {v0, v2}, Lk2/x;->G(I)V

    .line 34
    invoke-virtual {v0}, Lk2/x;->A()I

    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 40
    if-eqz v1, :cond_1

    .line 42
    return v2

    .line 43
    :cond_1
    iget-object v1, v0, Lk2/x;->a:[B

    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v1, v2, v3, v2}, LP2/i;->c([BIIZ)Z

    .line 49
    invoke-virtual {v0, v2}, Lk2/x;->G(I)V

    .line 52
    invoke-virtual {v0}, Lk2/x;->g()I

    .line 55
    move-result v1

    .line 56
    iput v2, p1, LP2/i;->f:I

    .line 58
    invoke-virtual {p1, v1, v2}, LP2/i;->m(IZ)Z

    .line 61
    iget-object v1, v0, Lk2/x;->a:[B

    .line 63
    invoke-virtual {p1, v1, v2, v3, v2}, LP2/i;->c([BIIZ)Z

    .line 66
    invoke-virtual {v0, v2}, Lk2/x;->G(I)V

    .line 69
    invoke-virtual {v0}, Lk2/x;->g()I

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_2
    return v2
.end method

.method public final j(LP2/o;LP2/D;)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LV2/c;->f:LP2/p;

    .line 4
    invoke-static {v1}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 7
    :cond_0
    :goto_0
    iget v1, v0, LV2/c;->g:I

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, -0x1

    .line 13
    const/16 v6, 0x9

    .line 15
    const/16 v7, 0x8

    .line 17
    const/4 v8, 0x2

    .line 18
    if-eq v1, v4, :cond_f

    .line 20
    const/4 v9, 0x3

    .line 21
    if-eq v1, v8, :cond_e

    .line 23
    if-eq v1, v9, :cond_c

    .line 25
    if-ne v1, v2, :cond_b

    .line 27
    iget-boolean v1, v0, LV2/c;->h:Z

    .line 29
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    iget-object v5, v0, LV2/c;->e:LV2/d;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-wide v13, v0, LV2/c;->i:J

    .line 40
    iget-wide v11, v0, LV2/c;->m:J

    .line 42
    add-long/2addr v13, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-wide v11, v5, LV2/d;->b:J

    .line 46
    cmp-long v1, v11, v9

    .line 48
    if-nez v1, :cond_2

    .line 50
    const-wide/16 v13, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-wide v13, v0, LV2/c;->m:J

    .line 55
    :goto_1
    iget v1, v0, LV2/c;->k:I

    .line 57
    if-ne v1, v7, :cond_4

    .line 59
    iget-object v7, v0, LV2/c;->o:LV2/a;

    .line 61
    if-eqz v7, :cond_4

    .line 63
    iget-boolean v1, v0, LV2/c;->n:Z

    .line 65
    if-nez v1, :cond_3

    .line 67
    iget-object v1, v0, LV2/c;->f:LP2/p;

    .line 69
    new-instance v6, LP2/E$b;

    .line 71
    invoke-direct {v6, v9, v10}, LP2/E$b;-><init>(J)V

    .line 74
    invoke-interface {v1, v6}, LP2/p;->e(LP2/E;)V

    .line 77
    iput-boolean v4, v0, LV2/c;->n:Z

    .line 79
    :cond_3
    iget-object v1, v0, LV2/c;->o:LV2/a;

    .line 81
    move-object/from16 v6, p1

    .line 83
    check-cast v6, LP2/i;

    .line 85
    invoke-virtual {p0, v6}, LV2/c;->b(LP2/i;)Lk2/x;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v1, v6}, LV2/a;->a(Lk2/x;)Z

    .line 92
    invoke-virtual {v1, v13, v14, v6}, LV2/a;->b(JLk2/x;)Z

    .line 95
    move-result v1

    .line 96
    :goto_2
    move v6, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    if-ne v1, v6, :cond_6

    .line 100
    iget-object v6, v0, LV2/c;->p:LV2/f;

    .line 102
    if-eqz v6, :cond_6

    .line 104
    iget-boolean v1, v0, LV2/c;->n:Z

    .line 106
    if-nez v1, :cond_5

    .line 108
    iget-object v1, v0, LV2/c;->f:LP2/p;

    .line 110
    new-instance v6, LP2/E$b;

    .line 112
    invoke-direct {v6, v9, v10}, LP2/E$b;-><init>(J)V

    .line 115
    invoke-interface {v1, v6}, LP2/p;->e(LP2/E;)V

    .line 118
    iput-boolean v4, v0, LV2/c;->n:Z

    .line 120
    :cond_5
    iget-object v1, v0, LV2/c;->p:LV2/f;

    .line 122
    move-object/from16 v6, p1

    .line 124
    check-cast v6, LP2/i;

    .line 126
    invoke-virtual {p0, v6}, LV2/c;->b(LP2/i;)Lk2/x;

    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v1, v6}, LV2/f;->a(Lk2/x;)Z

    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_7

    .line 136
    invoke-virtual {v1, v13, v14, v6}, LV2/f;->b(JLk2/x;)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 142
    move v1, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const/16 v6, 0x12

    .line 146
    if-ne v1, v6, :cond_8

    .line 148
    iget-boolean v1, v0, LV2/c;->n:Z

    .line 150
    if-nez v1, :cond_8

    .line 152
    move-object/from16 v1, p1

    .line 154
    check-cast v1, LP2/i;

    .line 156
    invoke-virtual {p0, v1}, LV2/c;->b(LP2/i;)Lk2/x;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {v5, v13, v14, v1}, LV2/d;->a(JLk2/x;)Z

    .line 166
    iget-wide v6, v5, LV2/d;->b:J

    .line 168
    cmp-long v1, v6, v9

    .line 170
    if-eqz v1, :cond_7

    .line 172
    iget-object v1, v0, LV2/c;->f:LP2/p;

    .line 174
    new-instance v11, LP2/B;

    .line 176
    iget-object v12, v5, LV2/d;->d:[J

    .line 178
    iget-object v13, v5, LV2/d;->c:[J

    .line 180
    invoke-direct {v11, v12, v13, v6, v7}, LP2/B;-><init>([J[JJ)V

    .line 183
    invoke-interface {v1, v11}, LP2/p;->e(LP2/E;)V

    .line 186
    iput-boolean v4, v0, LV2/c;->n:Z

    .line 188
    :cond_7
    move v1, v3

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    iget v1, v0, LV2/c;->l:I

    .line 192
    move-object/from16 v6, p1

    .line 194
    check-cast v6, LP2/i;

    .line 196
    invoke-virtual {v6, v1}, LP2/i;->k(I)V

    .line 199
    move v1, v3

    .line 200
    move v6, v1

    .line 201
    :goto_3
    iget-boolean v7, v0, LV2/c;->h:Z

    .line 203
    if-nez v7, :cond_a

    .line 205
    if-eqz v1, :cond_a

    .line 207
    iput-boolean v4, v0, LV2/c;->h:Z

    .line 209
    iget-wide v4, v5, LV2/d;->b:J

    .line 211
    cmp-long v1, v4, v9

    .line 213
    if-nez v1, :cond_9

    .line 215
    iget-wide v4, v0, LV2/c;->m:J

    .line 217
    neg-long v11, v4

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    const-wide/16 v11, 0x0

    .line 221
    :goto_4
    iput-wide v11, v0, LV2/c;->i:J

    .line 223
    :cond_a
    iput v2, v0, LV2/c;->j:I

    .line 225
    iput v8, v0, LV2/c;->g:I

    .line 227
    if-eqz v6, :cond_0

    .line 229
    return v3

    .line 230
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 232
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 235
    throw v1

    .line 236
    :cond_c
    iget-object v1, v0, LV2/c;->c:Lk2/x;

    .line 238
    iget-object v6, v1, Lk2/x;->a:[B

    .line 240
    const/16 v7, 0xb

    .line 242
    move-object/from16 v8, p1

    .line 244
    check-cast v8, LP2/i;

    .line 246
    invoke-virtual {v8, v6, v3, v7, v4}, LP2/i;->f([BIIZ)Z

    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_d

    .line 252
    return v5

    .line 253
    :cond_d
    invoke-virtual {v1, v3}, Lk2/x;->G(I)V

    .line 256
    invoke-virtual {v1}, Lk2/x;->u()I

    .line 259
    move-result v3

    .line 260
    iput v3, v0, LV2/c;->k:I

    .line 262
    invoke-virtual {v1}, Lk2/x;->x()I

    .line 265
    move-result v3

    .line 266
    iput v3, v0, LV2/c;->l:I

    .line 268
    invoke-virtual {v1}, Lk2/x;->x()I

    .line 271
    move-result v3

    .line 272
    int-to-long v3, v3

    .line 273
    iput-wide v3, v0, LV2/c;->m:J

    .line 275
    invoke-virtual {v1}, Lk2/x;->u()I

    .line 278
    move-result v3

    .line 279
    shl-int/lit8 v3, v3, 0x18

    .line 281
    int-to-long v3, v3

    .line 282
    iget-wide v5, v0, LV2/c;->m:J

    .line 284
    or-long/2addr v3, v5

    .line 285
    const-wide/16 v5, 0x3e8

    .line 287
    mul-long/2addr v3, v5

    .line 288
    iput-wide v3, v0, LV2/c;->m:J

    .line 290
    invoke-virtual {v1, v9}, Lk2/x;->H(I)V

    .line 293
    iput v2, v0, LV2/c;->g:I

    .line 295
    goto/16 :goto_0

    .line 297
    :cond_e
    iget v1, v0, LV2/c;->j:I

    .line 299
    move-object/from16 v2, p1

    .line 301
    check-cast v2, LP2/i;

    .line 303
    invoke-virtual {v2, v1}, LP2/i;->k(I)V

    .line 306
    iput v3, v0, LV2/c;->j:I

    .line 308
    iput v9, v0, LV2/c;->g:I

    .line 310
    goto/16 :goto_0

    .line 312
    :cond_f
    iget-object v1, v0, LV2/c;->b:Lk2/x;

    .line 314
    iget-object v9, v1, Lk2/x;->a:[B

    .line 316
    move-object/from16 v10, p1

    .line 318
    check-cast v10, LP2/i;

    .line 320
    invoke-virtual {v10, v9, v3, v6, v4}, LP2/i;->f([BIIZ)Z

    .line 323
    move-result v9

    .line 324
    if-nez v9, :cond_10

    .line 326
    return v5

    .line 327
    :cond_10
    invoke-virtual {v1, v3}, Lk2/x;->G(I)V

    .line 330
    invoke-virtual {v1, v2}, Lk2/x;->H(I)V

    .line 333
    invoke-virtual {v1}, Lk2/x;->u()I

    .line 336
    move-result v2

    .line 337
    and-int/lit8 v5, v2, 0x4

    .line 339
    if-eqz v5, :cond_11

    .line 341
    move v5, v4

    .line 342
    goto :goto_5

    .line 343
    :cond_11
    move v5, v3

    .line 344
    :goto_5
    and-int/lit8 v2, v2, 0x1

    .line 346
    if-eqz v2, :cond_12

    .line 348
    move v3, v4

    .line 349
    :cond_12
    if-eqz v5, :cond_13

    .line 351
    iget-object v2, v0, LV2/c;->o:LV2/a;

    .line 353
    if-nez v2, :cond_13

    .line 355
    new-instance v2, LV2/a;

    .line 357
    iget-object v5, v0, LV2/c;->f:LP2/p;

    .line 359
    invoke-interface {v5, v7, v4}, LP2/p;->p(II)LP2/J;

    .line 362
    move-result-object v4

    .line 363
    invoke-direct {v2, v4}, LV2/e;-><init>(LP2/J;)V

    .line 366
    iput-object v2, v0, LV2/c;->o:LV2/a;

    .line 368
    :cond_13
    if-eqz v3, :cond_14

    .line 370
    iget-object v2, v0, LV2/c;->p:LV2/f;

    .line 372
    if-nez v2, :cond_14

    .line 374
    new-instance v2, LV2/f;

    .line 376
    iget-object v3, v0, LV2/c;->f:LP2/p;

    .line 378
    invoke-interface {v3, v6, v8}, LP2/p;->p(II)LP2/J;

    .line 381
    move-result-object v3

    .line 382
    invoke-direct {v2, v3}, LV2/f;-><init>(LP2/J;)V

    .line 385
    iput-object v2, v0, LV2/c;->p:LV2/f;

    .line 387
    :cond_14
    iget-object v2, v0, LV2/c;->f:LP2/p;

    .line 389
    invoke-interface {v2}, LP2/p;->n()V

    .line 392
    invoke-virtual {v1}, Lk2/x;->g()I

    .line 395
    move-result v1

    .line 396
    add-int/lit8 v1, v1, -0x5

    .line 398
    iput v1, v0, LV2/c;->j:I

    .line 400
    iput v8, v0, LV2/c;->g:I

    .line 402
    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
