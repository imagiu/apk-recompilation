.class public final Lv3/p;
.super Ljava/lang/Object;
.source "H265Reader.java"

# interfaces
.implements Lv3/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/p$a;
    }
.end annotation


# instance fields
.field public final a:Lv3/E;

.field public b:Ljava/lang/String;

.field public c:LP2/J;

.field public d:Lv3/p$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lv3/v;

.field public final h:Lv3/v;

.field public final i:Lv3/v;

.field public final j:Lv3/v;

.field public final k:Lv3/v;

.field public l:J

.field public m:J

.field public final n:Lk2/x;


# direct methods
.method public constructor <init>(Lv3/E;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv3/p;->a:Lv3/E;

    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Lv3/p;->f:[Z

    .line 11
    new-instance p1, Lv3/v;

    .line 13
    const/16 v0, 0x20

    .line 15
    invoke-direct {p1, v0}, Lv3/v;-><init>(I)V

    .line 18
    iput-object p1, p0, Lv3/p;->g:Lv3/v;

    .line 20
    new-instance p1, Lv3/v;

    .line 22
    const/16 v0, 0x21

    .line 24
    invoke-direct {p1, v0}, Lv3/v;-><init>(I)V

    .line 27
    iput-object p1, p0, Lv3/p;->h:Lv3/v;

    .line 29
    new-instance p1, Lv3/v;

    .line 31
    const/16 v0, 0x22

    .line 33
    invoke-direct {p1, v0}, Lv3/v;-><init>(I)V

    .line 36
    iput-object p1, p0, Lv3/p;->i:Lv3/v;

    .line 38
    new-instance p1, Lv3/v;

    .line 40
    const/16 v0, 0x27

    .line 42
    invoke-direct {p1, v0}, Lv3/v;-><init>(I)V

    .line 45
    iput-object p1, p0, Lv3/p;->j:Lv3/v;

    .line 47
    new-instance p1, Lv3/v;

    .line 49
    const/16 v0, 0x28

    .line 51
    invoke-direct {p1, v0}, Lv3/v;-><init>(I)V

    .line 54
    iput-object p1, p0, Lv3/p;->k:Lv3/v;

    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    iput-wide v0, p0, Lv3/p;->m:J

    .line 63
    new-instance p1, Lk2/x;

    .line 65
    invoke-direct {p1}, Lk2/x;-><init>()V

    .line 68
    iput-object p1, p0, Lv3/p;->n:Lk2/x;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(I[BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/p;->d:Lv3/p$a;

    .line 3
    iget-boolean v1, v0, Lv3/p$a;->f:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 9
    iget v2, v0, Lv3/p$a;->d:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 14
    aget-byte v1, p2, v1

    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lv3/p$a;->g:Z

    .line 26
    iput-boolean v2, v0, Lv3/p$a;->f:Z

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p1

    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lv3/p$a;->d:I

    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lv3/p;->e:Z

    .line 36
    if-nez v0, :cond_3

    .line 38
    iget-object v0, p0, Lv3/p;->g:Lv3/v;

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lv3/v;->a(I[BI)V

    .line 43
    iget-object v0, p0, Lv3/p;->h:Lv3/v;

    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lv3/v;->a(I[BI)V

    .line 48
    iget-object v0, p0, Lv3/p;->i:Lv3/v;

    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lv3/v;->a(I[BI)V

    .line 53
    :cond_3
    iget-object v0, p0, Lv3/p;->j:Lv3/v;

    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lv3/v;->a(I[BI)V

    .line 58
    iget-object v0, p0, Lv3/p;->k:Lv3/v;

    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lv3/v;->a(I[BI)V

    .line 63
    return-void
.end method

.method public final b(Lk2/x;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, Lv3/p;->c:LP2/J;

    .line 8
    invoke-static {v3}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 11
    sget v3, Lk2/J;->a:I

    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lk2/x;->a()I

    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_16

    .line 19
    iget v3, v1, Lk2/x;->b:I

    .line 21
    iget v4, v1, Lk2/x;->c:I

    .line 23
    iget-object v5, v1, Lk2/x;->a:[B

    .line 25
    iget-wide v6, v0, Lv3/p;->l:J

    .line 27
    invoke-virtual/range {p1 .. p1}, Lk2/x;->a()I

    .line 30
    move-result v8

    .line 31
    int-to-long v8, v8

    .line 32
    add-long/2addr v6, v8

    .line 33
    iput-wide v6, v0, Lv3/p;->l:J

    .line 35
    iget-object v6, v0, Lv3/p;->c:LP2/J;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lk2/x;->a()I

    .line 40
    move-result v7

    .line 41
    invoke-interface {v6, v7, v1}, LP2/J;->a(ILk2/x;)V

    .line 44
    :goto_1
    if-ge v3, v4, :cond_15

    .line 46
    iget-object v6, v0, Lv3/p;->f:[Z

    .line 48
    invoke-static {v5, v3, v4, v6}, Ll2/d;->b([BII[Z)I

    .line 51
    move-result v6

    .line 52
    if-ne v6, v4, :cond_0

    .line 54
    invoke-virtual {v0, v3, v5, v4}, Lv3/p;->a(I[BI)V

    .line 57
    return-void

    .line 58
    :cond_0
    add-int/lit8 v7, v6, 0x3

    .line 60
    aget-byte v8, v5, v7

    .line 62
    and-int/lit8 v8, v8, 0x7e

    .line 64
    const/4 v9, 0x1

    .line 65
    shr-int/2addr v8, v9

    .line 66
    sub-int v10, v6, v3

    .line 68
    if-lez v10, :cond_1

    .line 70
    invoke-virtual {v0, v3, v5, v6}, Lv3/p;->a(I[BI)V

    .line 73
    :cond_1
    sub-int v3, v4, v6

    .line 75
    iget-wide v11, v0, Lv3/p;->l:J

    .line 77
    int-to-long v13, v3

    .line 78
    sub-long/2addr v11, v13

    .line 79
    const/4 v6, 0x0

    .line 80
    if-gez v10, :cond_2

    .line 82
    neg-int v10, v10

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v10, v6

    .line 85
    :goto_2
    iget-wide v13, v0, Lv3/p;->m:J

    .line 87
    iget-object v15, v0, Lv3/p;->d:Lv3/p$a;

    .line 89
    iget-boolean v2, v0, Lv3/p;->e:Z

    .line 91
    iget-boolean v9, v15, Lv3/p$a;->j:Z

    .line 93
    if-eqz v9, :cond_4

    .line 95
    iget-boolean v9, v15, Lv3/p$a;->g:Z

    .line 97
    if-eqz v9, :cond_4

    .line 99
    iget-boolean v2, v15, Lv3/p$a;->c:Z

    .line 101
    iput-boolean v2, v15, Lv3/p$a;->m:Z

    .line 103
    iput-boolean v6, v15, Lv3/p$a;->j:Z

    .line 105
    :cond_3
    move v2, v7

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    iget-boolean v9, v15, Lv3/p$a;->h:Z

    .line 109
    if-nez v9, :cond_5

    .line 111
    iget-boolean v9, v15, Lv3/p$a;->g:Z

    .line 113
    if-eqz v9, :cond_3

    .line 115
    :cond_5
    if-eqz v2, :cond_6

    .line 117
    iget-boolean v2, v15, Lv3/p$a;->i:Z

    .line 119
    if-eqz v2, :cond_6

    .line 121
    move v2, v7

    .line 122
    iget-wide v6, v15, Lv3/p$a;->b:J

    .line 124
    sub-long v6, v11, v6

    .line 126
    long-to-int v6, v6

    .line 127
    add-int/2addr v6, v3

    .line 128
    invoke-virtual {v15, v6}, Lv3/p$a;->a(I)V

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move v2, v7

    .line 133
    :goto_3
    iget-wide v6, v15, Lv3/p$a;->b:J

    .line 135
    iput-wide v6, v15, Lv3/p$a;->k:J

    .line 137
    iget-wide v6, v15, Lv3/p$a;->e:J

    .line 139
    iput-wide v6, v15, Lv3/p$a;->l:J

    .line 141
    iget-boolean v6, v15, Lv3/p$a;->c:Z

    .line 143
    iput-boolean v6, v15, Lv3/p$a;->m:Z

    .line 145
    const/4 v6, 0x1

    .line 146
    iput-boolean v6, v15, Lv3/p$a;->i:Z

    .line 148
    :goto_4
    iget-boolean v6, v0, Lv3/p;->e:Z

    .line 150
    iget-object v7, v0, Lv3/p;->i:Lv3/v;

    .line 152
    iget-object v15, v0, Lv3/p;->h:Lv3/v;

    .line 154
    iget-object v9, v0, Lv3/p;->g:Lv3/v;

    .line 156
    if-nez v6, :cond_7

    .line 158
    invoke-virtual {v9, v10}, Lv3/v;->b(I)Z

    .line 161
    invoke-virtual {v15, v10}, Lv3/v;->b(I)Z

    .line 164
    invoke-virtual {v7, v10}, Lv3/v;->b(I)Z

    .line 167
    iget-boolean v6, v9, Lv3/v;->c:Z

    .line 169
    if-eqz v6, :cond_7

    .line 171
    iget-boolean v6, v15, Lv3/v;->c:Z

    .line 173
    if-eqz v6, :cond_7

    .line 175
    iget-boolean v6, v7, Lv3/v;->c:Z

    .line 177
    if-eqz v6, :cond_7

    .line 179
    iget-object v6, v0, Lv3/p;->c:LP2/J;

    .line 181
    iget-object v1, v0, Lv3/p;->b:Ljava/lang/String;

    .line 183
    move/from16 v17, v2

    .line 185
    iget v2, v9, Lv3/v;->e:I

    .line 187
    move/from16 v18, v4

    .line 189
    iget v4, v15, Lv3/v;->e:I

    .line 191
    add-int/2addr v4, v2

    .line 192
    move-object/from16 v19, v5

    .line 194
    iget v5, v7, Lv3/v;->e:I

    .line 196
    add-int/2addr v4, v5

    .line 197
    new-array v4, v4, [B

    .line 199
    iget-object v5, v9, Lv3/v;->d:[B

    .line 201
    move/from16 v20, v3

    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-static {v5, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    iget-object v2, v15, Lv3/v;->d:[B

    .line 209
    iget v5, v9, Lv3/v;->e:I

    .line 211
    move/from16 v16, v8

    .line 213
    iget v8, v15, Lv3/v;->e:I

    .line 215
    invoke-static {v2, v3, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    iget-object v2, v7, Lv3/v;->d:[B

    .line 220
    iget v5, v9, Lv3/v;->e:I

    .line 222
    iget v8, v15, Lv3/v;->e:I

    .line 224
    add-int/2addr v5, v8

    .line 225
    iget v8, v7, Lv3/v;->e:I

    .line 227
    invoke-static {v2, v3, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    iget-object v3, v15, Lv3/v;->d:[B

    .line 232
    iget v5, v15, Lv3/v;->e:I

    .line 234
    const/4 v8, 0x3

    .line 235
    invoke-static {v8, v3, v5}, Ll2/d;->c(I[BI)Ll2/d$a;

    .line 238
    move-result-object v3

    .line 239
    iget v5, v3, Ll2/d$a;->c:I

    .line 241
    iget v2, v3, Ll2/d$a;->d:I

    .line 243
    iget v8, v3, Ll2/d$a;->a:I

    .line 245
    move-object/from16 v27, v7

    .line 247
    iget-boolean v7, v3, Ll2/d$a;->b:Z

    .line 249
    move-object/from16 v28, v15

    .line 251
    iget-object v15, v3, Ll2/d$a;->g:[I

    .line 253
    move-object/from16 v29, v9

    .line 255
    iget v9, v3, Ll2/d$a;->h:I

    .line 257
    move/from16 v21, v8

    .line 259
    move/from16 v22, v7

    .line 261
    move/from16 v23, v5

    .line 263
    move/from16 v24, v2

    .line 265
    move-object/from16 v25, v15

    .line 267
    move/from16 v26, v9

    .line 269
    invoke-static/range {v21 .. v26}, Lk2/e;->a(IZII[II)Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    new-instance v5, Lh2/q$a;

    .line 275
    invoke-direct {v5}, Lh2/q$a;-><init>()V

    .line 278
    iput-object v1, v5, Lh2/q$a;->a:Ljava/lang/String;

    .line 280
    const-string v1, "video/hevc"

    .line 282
    invoke-static {v1}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v5, Lh2/q$a;->m:Ljava/lang/String;

    .line 288
    iput-object v2, v5, Lh2/q$a;->i:Ljava/lang/String;

    .line 290
    iget v1, v3, Ll2/d$a;->i:I

    .line 292
    iput v1, v5, Lh2/q$a;->s:I

    .line 294
    iget v1, v3, Ll2/d$a;->j:I

    .line 296
    iput v1, v5, Lh2/q$a;->t:I

    .line 298
    iget v1, v3, Ll2/d$a;->e:I

    .line 300
    add-int/lit8 v34, v1, 0x8

    .line 302
    iget v1, v3, Ll2/d$a;->f:I

    .line 304
    add-int/lit8 v35, v1, 0x8

    .line 306
    new-instance v1, Lh2/j;

    .line 308
    iget v2, v3, Ll2/d$a;->o:I

    .line 310
    const/16 v36, 0x0

    .line 312
    iget v7, v3, Ll2/d$a;->m:I

    .line 314
    iget v8, v3, Ll2/d$a;->n:I

    .line 316
    move-object/from16 v30, v1

    .line 318
    move/from16 v31, v7

    .line 320
    move/from16 v32, v8

    .line 322
    move/from16 v33, v2

    .line 324
    invoke-direct/range {v30 .. v36}, Lh2/j;-><init>(IIIII[B)V

    .line 327
    iput-object v1, v5, Lh2/q$a;->z:Lh2/j;

    .line 329
    iget v1, v3, Ll2/d$a;->k:F

    .line 331
    iput v1, v5, Lh2/q$a;->w:F

    .line 333
    iget v1, v3, Ll2/d$a;->l:I

    .line 335
    iput v1, v5, Lh2/q$a;->o:I

    .line 337
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 340
    move-result-object v1

    .line 341
    iput-object v1, v5, Lh2/q$a;->p:Ljava/util/List;

    .line 343
    new-instance v1, Lh2/q;

    .line 345
    invoke-direct {v1, v5}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 348
    invoke-interface {v6, v1}, LP2/J;->f(Lh2/q;)V

    .line 351
    const/4 v1, 0x1

    .line 352
    iput-boolean v1, v0, Lv3/p;->e:Z

    .line 354
    goto :goto_5

    .line 355
    :cond_7
    move/from16 v17, v2

    .line 357
    move/from16 v20, v3

    .line 359
    move/from16 v18, v4

    .line 361
    move-object/from16 v19, v5

    .line 363
    move-object/from16 v27, v7

    .line 365
    move/from16 v16, v8

    .line 367
    move-object/from16 v29, v9

    .line 369
    move-object/from16 v28, v15

    .line 371
    :goto_5
    iget-object v1, v0, Lv3/p;->j:Lv3/v;

    .line 373
    invoke-virtual {v1, v10}, Lv3/v;->b(I)Z

    .line 376
    move-result v2

    .line 377
    iget-object v3, v0, Lv3/p;->a:Lv3/E;

    .line 379
    const/4 v4, 0x5

    .line 380
    iget-object v5, v0, Lv3/p;->n:Lk2/x;

    .line 382
    if-eqz v2, :cond_8

    .line 384
    iget-object v2, v1, Lv3/v;->d:[B

    .line 386
    iget v6, v1, Lv3/v;->e:I

    .line 388
    invoke-static {v6, v2}, Ll2/d;->f(I[B)I

    .line 391
    move-result v2

    .line 392
    iget-object v6, v1, Lv3/v;->d:[B

    .line 394
    invoke-virtual {v5, v2, v6}, Lk2/x;->E(I[B)V

    .line 397
    invoke-virtual {v5, v4}, Lk2/x;->H(I)V

    .line 400
    iget-object v2, v3, Lv3/E;->b:[LP2/J;

    .line 402
    invoke-static {v13, v14, v5, v2}, LP2/f;->a(JLk2/x;[LP2/J;)V

    .line 405
    :cond_8
    iget-object v2, v0, Lv3/p;->k:Lv3/v;

    .line 407
    invoke-virtual {v2, v10}, Lv3/v;->b(I)Z

    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_9

    .line 413
    iget-object v6, v2, Lv3/v;->d:[B

    .line 415
    iget v7, v2, Lv3/v;->e:I

    .line 417
    invoke-static {v7, v6}, Ll2/d;->f(I[B)I

    .line 420
    move-result v6

    .line 421
    iget-object v7, v2, Lv3/v;->d:[B

    .line 423
    invoke-virtual {v5, v6, v7}, Lk2/x;->E(I[B)V

    .line 426
    invoke-virtual {v5, v4}, Lk2/x;->H(I)V

    .line 429
    iget-object v3, v3, Lv3/E;->b:[LP2/J;

    .line 431
    invoke-static {v13, v14, v5, v3}, LP2/f;->a(JLk2/x;[LP2/J;)V

    .line 434
    :cond_9
    iget-wide v3, v0, Lv3/p;->m:J

    .line 436
    iget-object v5, v0, Lv3/p;->d:Lv3/p$a;

    .line 438
    iget-boolean v6, v0, Lv3/p;->e:Z

    .line 440
    const/4 v7, 0x0

    .line 441
    iput-boolean v7, v5, Lv3/p$a;->g:Z

    .line 443
    iput-boolean v7, v5, Lv3/p$a;->h:Z

    .line 445
    iput-wide v3, v5, Lv3/p$a;->e:J

    .line 447
    iput v7, v5, Lv3/p$a;->d:I

    .line 449
    iput-wide v11, v5, Lv3/p$a;->b:J

    .line 451
    const/16 v4, 0x20

    .line 453
    move/from16 v7, v16

    .line 455
    if-lt v7, v4, :cond_a

    .line 457
    const/16 v8, 0x28

    .line 459
    if-ne v7, v8, :cond_b

    .line 461
    :cond_a
    const/4 v4, 0x1

    .line 462
    const/4 v6, 0x0

    .line 463
    goto :goto_7

    .line 464
    :cond_b
    iget-boolean v8, v5, Lv3/p$a;->i:Z

    .line 466
    if-eqz v8, :cond_d

    .line 468
    iget-boolean v8, v5, Lv3/p$a;->j:Z

    .line 470
    if-nez v8, :cond_d

    .line 472
    if-eqz v6, :cond_c

    .line 474
    move/from16 v6, v20

    .line 476
    invoke-virtual {v5, v6}, Lv3/p$a;->a(I)V

    .line 479
    :cond_c
    const/4 v6, 0x0

    .line 480
    iput-boolean v6, v5, Lv3/p$a;->i:Z

    .line 482
    goto :goto_6

    .line 483
    :cond_d
    const/4 v6, 0x0

    .line 484
    :goto_6
    if-gt v4, v7, :cond_e

    .line 486
    const/16 v3, 0x23

    .line 488
    if-le v7, v3, :cond_f

    .line 490
    :cond_e
    const/16 v3, 0x27

    .line 492
    if-ne v7, v3, :cond_10

    .line 494
    :cond_f
    iget-boolean v3, v5, Lv3/p$a;->j:Z

    .line 496
    const/4 v4, 0x1

    .line 497
    xor-int/2addr v3, v4

    .line 498
    iput-boolean v3, v5, Lv3/p$a;->h:Z

    .line 500
    iput-boolean v4, v5, Lv3/p$a;->j:Z

    .line 502
    goto :goto_7

    .line 503
    :cond_10
    const/4 v4, 0x1

    .line 504
    :goto_7
    const/16 v3, 0x10

    .line 506
    if-lt v7, v3, :cond_11

    .line 508
    const/16 v3, 0x15

    .line 510
    if-gt v7, v3, :cond_11

    .line 512
    move v3, v4

    .line 513
    goto :goto_8

    .line 514
    :cond_11
    move v3, v6

    .line 515
    :goto_8
    iput-boolean v3, v5, Lv3/p$a;->c:Z

    .line 517
    if-nez v3, :cond_13

    .line 519
    const/16 v3, 0x9

    .line 521
    if-gt v7, v3, :cond_12

    .line 523
    goto :goto_9

    .line 524
    :cond_12
    move v9, v6

    .line 525
    goto :goto_a

    .line 526
    :cond_13
    :goto_9
    move v9, v4

    .line 527
    :goto_a
    iput-boolean v9, v5, Lv3/p$a;->f:Z

    .line 529
    iget-boolean v3, v0, Lv3/p;->e:Z

    .line 531
    if-nez v3, :cond_14

    .line 533
    move-object/from16 v3, v29

    .line 535
    invoke-virtual {v3, v7}, Lv3/v;->d(I)V

    .line 538
    move-object/from16 v3, v28

    .line 540
    invoke-virtual {v3, v7}, Lv3/v;->d(I)V

    .line 543
    move-object/from16 v3, v27

    .line 545
    invoke-virtual {v3, v7}, Lv3/v;->d(I)V

    .line 548
    :cond_14
    invoke-virtual {v1, v7}, Lv3/v;->d(I)V

    .line 551
    invoke-virtual {v2, v7}, Lv3/v;->d(I)V

    .line 554
    move-object/from16 v1, p1

    .line 556
    move/from16 v3, v17

    .line 558
    move/from16 v4, v18

    .line 560
    move-object/from16 v5, v19

    .line 562
    const/4 v2, 0x3

    .line 563
    goto/16 :goto_1

    .line 565
    :cond_15
    move-object/from16 v1, p1

    .line 567
    goto/16 :goto_0

    .line 569
    :cond_16
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lv3/p;->l:J

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Lv3/p;->m:J

    .line 12
    iget-object v0, p0, Lv3/p;->f:[Z

    .line 14
    invoke-static {v0}, Ll2/d;->a([Z)V

    .line 17
    iget-object v0, p0, Lv3/p;->g:Lv3/v;

    .line 19
    invoke-virtual {v0}, Lv3/v;->c()V

    .line 22
    iget-object v0, p0, Lv3/p;->h:Lv3/v;

    .line 24
    invoke-virtual {v0}, Lv3/v;->c()V

    .line 27
    iget-object v0, p0, Lv3/p;->i:Lv3/v;

    .line 29
    invoke-virtual {v0}, Lv3/v;->c()V

    .line 32
    iget-object v0, p0, Lv3/p;->j:Lv3/v;

    .line 34
    invoke-virtual {v0}, Lv3/v;->c()V

    .line 37
    iget-object v0, p0, Lv3/p;->k:Lv3/v;

    .line 39
    invoke-virtual {v0}, Lv3/v;->c()V

    .line 42
    iget-object v0, p0, Lv3/p;->d:Lv3/p$a;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lv3/p$a;->f:Z

    .line 49
    iput-boolean v1, v0, Lv3/p$a;->g:Z

    .line 51
    iput-boolean v1, v0, Lv3/p$a;->h:Z

    .line 53
    iput-boolean v1, v0, Lv3/p$a;->i:Z

    .line 55
    iput-boolean v1, v0, Lv3/p$a;->j:Z

    .line 57
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/p;->c:LP2/J;

    .line 3
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    sget v0, Lk2/J;->a:I

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lv3/p;->d:Lv3/p$a;

    .line 12
    iget-wide v0, p0, Lv3/p;->l:J

    .line 14
    iget-boolean v2, p1, Lv3/p$a;->c:Z

    .line 16
    iput-boolean v2, p1, Lv3/p$a;->m:Z

    .line 18
    iget-wide v2, p1, Lv3/p$a;->b:J

    .line 20
    sub-long v2, v0, v2

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-virtual {p1, v2}, Lv3/p$a;->a(I)V

    .line 26
    iget-wide v2, p1, Lv3/p$a;->b:J

    .line 28
    iput-wide v2, p1, Lv3/p$a;->k:J

    .line 30
    iput-wide v0, p1, Lv3/p$a;->b:J

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lv3/p$a;->a(I)V

    .line 36
    iput-boolean v0, p1, Lv3/p$a;->i:Z

    .line 38
    :cond_0
    return-void
.end method

.method public final e(LP2/p;Lv3/I$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lv3/I$d;->a()V

    .line 4
    invoke-virtual {p2}, Lv3/I$d;->b()V

    .line 7
    iget-object v0, p2, Lv3/I$d;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lv3/p;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lv3/I$d;->b()V

    .line 14
    iget v0, p2, Lv3/I$d;->d:I

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, LP2/p;->p(II)LP2/J;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lv3/p;->c:LP2/J;

    .line 23
    new-instance v1, Lv3/p$a;

    .line 25
    invoke-direct {v1, v0}, Lv3/p$a;-><init>(LP2/J;)V

    .line 28
    iput-object v1, p0, Lv3/p;->d:Lv3/p$a;

    .line 30
    iget-object v0, p0, Lv3/p;->a:Lv3/E;

    .line 32
    invoke-virtual {v0, p1, p2}, Lv3/E;->a(LP2/p;Lv3/I$d;)V

    .line 35
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lv3/p;->m:J

    .line 3
    return-void
.end method
