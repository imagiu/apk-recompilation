.class public final LX2/b;
.super Ljava/lang/Object;
.source "JpegMotionPhotoExtractor.java"

# interfaces
.implements LP2/n;


# instance fields
.field public final a:Lk2/x;

.field public b:LP2/p;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Le3/a;

.field public h:LP2/o;

.field public i:LX2/d;

.field public j:Lj3/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lk2/x;

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lk2/x;-><init>(I)V

    .line 10
    iput-object v0, p0, LX2/b;->a:Lk2/x;

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, LX2/b;->f:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, LX2/b;->c:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LX2/b;->j:Lj3/h;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, LX2/b;->c:I

    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    iget-object v0, p0, LX2/b;->j:Lj3/h;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lj3/h;->a(JJ)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LX2/b;->b:LP2/p;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, LP2/p;->n()V

    .line 9
    iget-object v0, p0, LX2/b;->b:LP2/p;

    .line 11
    new-instance v1, LP2/E$b;

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    invoke-direct {v1, v2, v3}, LP2/E$b;-><init>(J)V

    .line 21
    invoke-interface {v0, v1}, LP2/p;->e(LP2/E;)V

    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, LX2/b;->c:I

    .line 27
    return-void
.end method

.method public final d(LP2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/b;->b:LP2/p;

    .line 3
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
    iget-object v0, p0, LX2/b;->a:Lk2/x;

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lk2/x;->D(I)V

    .line 9
    iget-object v2, v0, Lk2/x;->a:[B

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, LP2/i;->c([BIIZ)Z

    .line 15
    invoke-virtual {v0}, Lk2/x;->A()I

    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 22
    if-eq v2, v4, :cond_0

    .line 24
    return v3

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lk2/x;->D(I)V

    .line 28
    iget-object v2, v0, Lk2/x;->a:[B

    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, LP2/i;->c([BIIZ)Z

    .line 33
    invoke-virtual {v0}, Lk2/x;->A()I

    .line 36
    move-result v2

    .line 37
    iput v2, p0, LX2/b;->d:I

    .line 39
    const v4, 0xffe0

    .line 42
    if-ne v2, v4, :cond_1

    .line 44
    invoke-virtual {v0, v1}, Lk2/x;->D(I)V

    .line 47
    iget-object v2, v0, Lk2/x;->a:[B

    .line 49
    invoke-virtual {p1, v2, v3, v1, v3}, LP2/i;->c([BIIZ)Z

    .line 52
    invoke-virtual {v0}, Lk2/x;->A()I

    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p1, v2, v3}, LP2/i;->m(IZ)Z

    .line 60
    invoke-virtual {v0, v1}, Lk2/x;->D(I)V

    .line 63
    iget-object v2, v0, Lk2/x;->a:[B

    .line 65
    invoke-virtual {p1, v2, v3, v1, v3}, LP2/i;->c([BIIZ)Z

    .line 68
    invoke-virtual {v0}, Lk2/x;->A()I

    .line 71
    move-result v2

    .line 72
    iput v2, p0, LX2/b;->d:I

    .line 74
    :cond_1
    iget v2, p0, LX2/b;->d:I

    .line 76
    const v4, 0xffe1

    .line 79
    if-eq v2, v4, :cond_2

    .line 81
    return v3

    .line 82
    :cond_2
    invoke-virtual {p1, v1, v3}, LP2/i;->m(IZ)Z

    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-virtual {v0, v1}, Lk2/x;->D(I)V

    .line 89
    iget-object v2, v0, Lk2/x;->a:[B

    .line 91
    invoke-virtual {p1, v2, v3, v1, v3}, LP2/i;->c([BIIZ)Z

    .line 94
    invoke-virtual {v0}, Lk2/x;->w()J

    .line 97
    move-result-wide v1

    .line 98
    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    .line 101
    cmp-long p1, v1, v4

    .line 103
    if-nez p1, :cond_3

    .line 105
    invoke-virtual {v0}, Lk2/x;->A()I

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 111
    const/4 v3, 0x1

    .line 112
    :cond_3
    return v3
.end method

.method public final j(LP2/o;LP2/D;)I
    .locals 25
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
    move-object/from16 v2, p2

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, v0, LX2/b;->c:I

    .line 12
    const-wide/16 v7, -0x1

    .line 14
    iget-object v9, v0, LX2/b;->a:Lk2/x;

    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x2

    .line 18
    if-eqz v6, :cond_17

    .line 20
    if-eq v6, v4, :cond_16

    .line 22
    if-eq v6, v11, :cond_a

    .line 24
    const/4 v7, 0x5

    .line 25
    if-eq v6, v10, :cond_5

    .line 27
    if-eq v6, v7, :cond_1

    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v6, v1, :cond_0

    .line 32
    return v3

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, LX2/b;->i:LX2/d;

    .line 41
    if-eqz v3, :cond_2

    .line 43
    iget-object v3, v0, LX2/b;->h:LP2/o;

    .line 45
    if-eq v1, v3, :cond_3

    .line 47
    :cond_2
    iput-object v1, v0, LX2/b;->h:LP2/o;

    .line 49
    new-instance v3, LX2/d;

    .line 51
    iget-wide v5, v0, LX2/b;->f:J

    .line 53
    check-cast v1, LP2/i;

    .line 55
    invoke-direct {v3, v1, v5, v6}, LX2/d;-><init>(LP2/i;J)V

    .line 58
    iput-object v3, v0, LX2/b;->i:LX2/d;

    .line 60
    :cond_3
    iget-object v1, v0, LX2/b;->j:Lj3/h;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v3, v0, LX2/b;->i:LX2/d;

    .line 67
    invoke-virtual {v1, v3, v2}, Lj3/h;->j(LP2/o;LP2/D;)I

    .line 70
    move-result v1

    .line 71
    if-ne v1, v4, :cond_4

    .line 73
    iget-wide v3, v2, LP2/D;->a:J

    .line 75
    iget-wide v5, v0, LX2/b;->f:J

    .line 77
    add-long/2addr v3, v5

    .line 78
    iput-wide v3, v2, LP2/D;->a:J

    .line 80
    :cond_4
    return v1

    .line 81
    :cond_5
    move-object v3, v1

    .line 82
    check-cast v3, LP2/i;

    .line 84
    iget-wide v11, v3, LP2/i;->d:J

    .line 86
    iget-wide v13, v0, LX2/b;->f:J

    .line 88
    cmp-long v3, v11, v13

    .line 90
    if-eqz v3, :cond_6

    .line 92
    iput-wide v13, v2, LP2/D;->a:J

    .line 94
    return v4

    .line 95
    :cond_6
    iget-object v2, v9, Lk2/x;->a:[B

    .line 97
    check-cast v1, LP2/i;

    .line 99
    invoke-virtual {v1, v2, v5, v4, v4}, LP2/i;->c([BIIZ)Z

    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_7

    .line 105
    invoke-virtual/range {p0 .. p0}, LX2/b;->b()V

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    iput v5, v1, LP2/i;->f:I

    .line 111
    iget-object v2, v0, LX2/b;->j:Lj3/h;

    .line 113
    if-nez v2, :cond_8

    .line 115
    new-instance v2, Lj3/h;

    .line 117
    sget-object v3, Lm3/n$a;->a:Lm3/n$a$a;

    .line 119
    const/16 v6, 0x8

    .line 121
    invoke-direct {v2, v6, v3}, Lj3/h;-><init>(ILm3/n$a;)V

    .line 124
    iput-object v2, v0, LX2/b;->j:Lj3/h;

    .line 126
    :cond_8
    new-instance v2, LX2/d;

    .line 128
    iget-wide v8, v0, LX2/b;->f:J

    .line 130
    invoke-direct {v2, v1, v8, v9}, LX2/d;-><init>(LP2/i;J)V

    .line 133
    iput-object v2, v0, LX2/b;->i:LX2/d;

    .line 135
    iget-object v1, v0, LX2/b;->j:Lj3/h;

    .line 137
    invoke-virtual {v1, v2}, Lj3/h;->f(LP2/o;)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 143
    iget-object v1, v0, LX2/b;->j:Lj3/h;

    .line 145
    new-instance v2, LX2/e;

    .line 147
    iget-wide v8, v0, LX2/b;->f:J

    .line 149
    iget-object v3, v0, LX2/b;->b:LP2/p;

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-direct {v2, v8, v9, v3}, LX2/e;-><init>(JLP2/p;)V

    .line 157
    invoke-virtual {v1, v2}, Lj3/h;->d(LP2/p;)V

    .line 160
    iget-object v1, v0, LX2/b;->g:Le3/a;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    iget-object v2, v0, LX2/b;->b:LP2/p;

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    const/16 v3, 0x400

    .line 172
    invoke-interface {v2, v3, v10}, LP2/p;->p(II)LP2/J;

    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Lh2/q$a;

    .line 178
    invoke-direct {v3}, Lh2/q$a;-><init>()V

    .line 181
    const-string v6, "image/jpeg"

    .line 183
    invoke-static {v6}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    iput-object v6, v3, Lh2/q$a;->l:Ljava/lang/String;

    .line 189
    new-instance v6, Lh2/y;

    .line 191
    new-array v4, v4, [Lh2/y$b;

    .line 193
    aput-object v1, v4, v5

    .line 195
    invoke-direct {v6, v4}, Lh2/y;-><init>([Lh2/y$b;)V

    .line 198
    iput-object v6, v3, Lh2/q$a;->j:Lh2/y;

    .line 200
    new-instance v1, Lh2/q;

    .line 202
    invoke-direct {v1, v3}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 205
    invoke-interface {v2, v1}, LP2/J;->f(Lh2/q;)V

    .line 208
    iput v7, v0, LX2/b;->c:I

    .line 210
    goto :goto_0

    .line 211
    :cond_9
    invoke-virtual/range {p0 .. p0}, LX2/b;->b()V

    .line 214
    :goto_0
    return v5

    .line 215
    :cond_a
    iget v2, v0, LX2/b;->d:I

    .line 217
    const v6, 0xffe1

    .line 220
    if-ne v2, v6, :cond_15

    .line 222
    new-instance v2, Lk2/x;

    .line 224
    iget v6, v0, LX2/b;->e:I

    .line 226
    invoke-direct {v2, v6}, Lk2/x;-><init>(I)V

    .line 229
    iget-object v6, v2, Lk2/x;->a:[B

    .line 231
    iget v9, v0, LX2/b;->e:I

    .line 233
    move-object v10, v1

    .line 234
    check-cast v10, LP2/i;

    .line 236
    invoke-virtual {v10, v6, v5, v9, v5}, LP2/i;->f([BIIZ)Z

    .line 239
    iget-object v6, v0, LX2/b;->g:Le3/a;

    .line 241
    if-nez v6, :cond_14

    .line 243
    const-string v6, "http://ns.adobe.com/xap/1.0/"

    .line 245
    invoke-virtual {v2}, Lk2/x;->p()Ljava/lang/String;

    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_14

    .line 255
    invoke-virtual {v2}, Lk2/x;->p()Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_14

    .line 261
    check-cast v1, LP2/i;

    .line 263
    iget-wide v9, v1, LP2/i;->c:J

    .line 265
    cmp-long v1, v9, v7

    .line 267
    if-nez v1, :cond_c

    .line 269
    :cond_b
    :goto_1
    const/4 v6, 0x0

    .line 270
    goto/16 :goto_6

    .line 272
    :cond_c
    :try_start_0
    invoke-static {v2}, LX2/f;->a(Ljava/lang/String;)LX2/c;

    .line 275
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lh2/A; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    goto :goto_2

    .line 277
    :catch_0
    const-string v1, "Ignoring unexpected XMP metadata"

    .line 279
    invoke-static {v1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 282
    const/4 v1, 0x0

    .line 283
    :goto_2
    if-nez v1, :cond_d

    .line 285
    goto :goto_1

    .line 286
    :cond_d
    iget-object v2, v1, LX2/c;->b:Ljava/util/List;

    .line 288
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 291
    move-result v12

    .line 292
    if-ge v12, v11, :cond_e

    .line 294
    goto :goto_1

    .line 295
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 298
    move-result v11

    .line 299
    sub-int/2addr v11, v4

    .line 300
    move v4, v5

    .line 301
    move-wide v13, v7

    .line 302
    move-wide v15, v13

    .line 303
    move-wide/from16 v19, v15

    .line 305
    move-wide/from16 v21, v19

    .line 307
    :goto_3
    if-ltz v11, :cond_12

    .line 309
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v12

    .line 313
    check-cast v12, LX2/c$a;

    .line 315
    iget-object v6, v12, LX2/c$a;->a:Ljava/lang/String;

    .line 317
    const-string v5, "video/mp4"

    .line 319
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v5

    .line 323
    or-int/2addr v4, v5

    .line 324
    if-nez v11, :cond_f

    .line 326
    iget-wide v5, v12, LX2/c$a;->c:J

    .line 328
    sub-long/2addr v9, v5

    .line 329
    const-wide/16 v5, 0x0

    .line 331
    :goto_4
    move-wide/from16 v23, v5

    .line 333
    move-wide v5, v9

    .line 334
    move-wide/from16 v9, v23

    .line 336
    goto :goto_5

    .line 337
    :cond_f
    iget-wide v5, v12, LX2/c$a;->b:J

    .line 339
    sub-long v5, v9, v5

    .line 341
    goto :goto_4

    .line 342
    :goto_5
    if-eqz v4, :cond_10

    .line 344
    cmp-long v12, v9, v5

    .line 346
    if-eqz v12, :cond_10

    .line 348
    sub-long v21, v5, v9

    .line 350
    move-wide/from16 v19, v9

    .line 352
    const/4 v4, 0x0

    .line 353
    :cond_10
    if-nez v11, :cond_11

    .line 355
    move-wide v15, v5

    .line 356
    move-wide v13, v9

    .line 357
    :cond_11
    add-int/2addr v11, v3

    .line 358
    const/4 v5, 0x0

    .line 359
    goto :goto_3

    .line 360
    :cond_12
    cmp-long v2, v19, v7

    .line 362
    if-eqz v2, :cond_b

    .line 364
    cmp-long v2, v21, v7

    .line 366
    if-eqz v2, :cond_b

    .line 368
    cmp-long v2, v13, v7

    .line 370
    if-eqz v2, :cond_b

    .line 372
    cmp-long v2, v15, v7

    .line 374
    if-nez v2, :cond_13

    .line 376
    goto :goto_1

    .line 377
    :cond_13
    new-instance v6, Le3/a;

    .line 379
    iget-wide v1, v1, LX2/c;->a:J

    .line 381
    move-object v12, v6

    .line 382
    move-wide/from16 v17, v1

    .line 384
    invoke-direct/range {v12 .. v22}, Le3/a;-><init>(JJJJJ)V

    .line 387
    :goto_6
    iput-object v6, v0, LX2/b;->g:Le3/a;

    .line 389
    if-eqz v6, :cond_14

    .line 391
    iget-wide v1, v6, Le3/a;->e:J

    .line 393
    iput-wide v1, v0, LX2/b;->f:J

    .line 395
    :cond_14
    :goto_7
    const/4 v2, 0x0

    .line 396
    goto :goto_8

    .line 397
    :cond_15
    iget v2, v0, LX2/b;->e:I

    .line 399
    check-cast v1, LP2/i;

    .line 401
    invoke-virtual {v1, v2}, LP2/i;->k(I)V

    .line 404
    goto :goto_7

    .line 405
    :goto_8
    iput v2, v0, LX2/b;->c:I

    .line 407
    return v2

    .line 408
    :cond_16
    move v2, v5

    .line 409
    invoke-virtual {v9, v11}, Lk2/x;->D(I)V

    .line 412
    iget-object v3, v9, Lk2/x;->a:[B

    .line 414
    check-cast v1, LP2/i;

    .line 416
    invoke-virtual {v1, v3, v2, v11, v2}, LP2/i;->f([BIIZ)Z

    .line 419
    invoke-virtual {v9}, Lk2/x;->A()I

    .line 422
    move-result v1

    .line 423
    sub-int/2addr v1, v11

    .line 424
    iput v1, v0, LX2/b;->e:I

    .line 426
    iput v11, v0, LX2/b;->c:I

    .line 428
    return v2

    .line 429
    :cond_17
    move v2, v5

    .line 430
    invoke-virtual {v9, v11}, Lk2/x;->D(I)V

    .line 433
    iget-object v3, v9, Lk2/x;->a:[B

    .line 435
    check-cast v1, LP2/i;

    .line 437
    invoke-virtual {v1, v3, v2, v11, v2}, LP2/i;->f([BIIZ)Z

    .line 440
    invoke-virtual {v9}, Lk2/x;->A()I

    .line 443
    move-result v1

    .line 444
    iput v1, v0, LX2/b;->d:I

    .line 446
    const v2, 0xffda

    .line 449
    if-ne v1, v2, :cond_1a

    .line 451
    iget-wide v1, v0, LX2/b;->f:J

    .line 453
    cmp-long v1, v1, v7

    .line 455
    if-eqz v1, :cond_19

    .line 457
    iput v10, v0, LX2/b;->c:I

    .line 459
    :cond_18
    :goto_9
    const/4 v1, 0x0

    .line 460
    goto :goto_a

    .line 461
    :cond_19
    invoke-virtual/range {p0 .. p0}, LX2/b;->b()V

    .line 464
    goto :goto_9

    .line 465
    :cond_1a
    const v2, 0xffd0

    .line 468
    if-lt v1, v2, :cond_1b

    .line 470
    const v2, 0xffd9

    .line 473
    if-le v1, v2, :cond_18

    .line 475
    :cond_1b
    const v2, 0xff01

    .line 478
    if-eq v1, v2, :cond_18

    .line 480
    iput v4, v0, LX2/b;->c:I

    .line 482
    goto :goto_9

    .line 483
    :goto_a
    return v1
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LX2/b;->j:Lj3/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    return-void
.end method
