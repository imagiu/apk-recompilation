.class public final Lv3/r;
.super Ljava/lang/Object;
.source "LatmReader.java"

# interfaces
.implements Lv3/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lk2/x;

.field public final d:Lk2/w;

.field public e:LP2/J;

.field public f:Ljava/lang/String;

.field public g:Lh2/q;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv3/r;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lv3/r;->b:I

    .line 8
    new-instance p1, Lk2/x;

    .line 10
    const/16 p2, 0x400

    .line 12
    invoke-direct {p1, p2}, Lk2/x;-><init>(I)V

    .line 15
    iput-object p1, p0, Lv3/r;->c:Lk2/x;

    .line 17
    new-instance p2, Lk2/w;

    .line 19
    iget-object p1, p1, Lk2/x;->a:[B

    .line 21
    array-length v0, p1

    .line 22
    invoke-direct {p2, p1, v0}, Lk2/w;-><init>([BI)V

    .line 25
    iput-object p2, p0, Lv3/r;->d:Lk2/w;

    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide p1, p0, Lv3/r;->l:J

    .line 34
    return-void
.end method


# virtual methods
.method public final b(Lk2/x;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh2/A;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lv3/r;->e:LP2/J;

    .line 5
    invoke-static {v1}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lk2/x;->a()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 14
    iget v1, v0, Lv3/r;->h:I

    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v3, 0x56

    .line 19
    if-eqz v1, :cond_1d

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v1, v2, :cond_1b

    .line 25
    const/4 v3, 0x3

    .line 26
    const/16 v6, 0x8

    .line 28
    iget-object v7, v0, Lv3/r;->c:Lk2/x;

    .line 30
    iget-object v8, v0, Lv3/r;->d:Lk2/w;

    .line 32
    if-eq v1, v4, :cond_19

    .line 34
    if-ne v1, v3, :cond_18

    .line 36
    invoke-virtual/range {p1 .. p1}, Lk2/x;->a()I

    .line 39
    move-result v1

    .line 40
    iget v9, v0, Lv3/r;->j:I

    .line 42
    iget v10, v0, Lv3/r;->i:I

    .line 44
    sub-int/2addr v9, v10

    .line 45
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v1

    .line 49
    iget-object v9, v8, Lk2/w;->a:[B

    .line 51
    iget v10, v0, Lv3/r;->i:I

    .line 53
    move-object/from16 v11, p1

    .line 55
    invoke-virtual {v11, v10, v9, v1}, Lk2/x;->e(I[BI)V

    .line 58
    iget v9, v0, Lv3/r;->i:I

    .line 60
    add-int/2addr v9, v1

    .line 61
    iput v9, v0, Lv3/r;->i:I

    .line 63
    iget v1, v0, Lv3/r;->j:I

    .line 65
    if-ne v9, v1, :cond_0

    .line 67
    invoke-virtual {v8, v5}, Lk2/w;->m(I)V

    .line 70
    invoke-virtual {v8}, Lk2/w;->f()Z

    .line 73
    move-result v1

    .line 74
    const/4 v9, 0x0

    .line 75
    if-nez v1, :cond_f

    .line 77
    iput-boolean v2, v0, Lv3/r;->m:Z

    .line 79
    invoke-virtual {v8, v2}, Lk2/w;->g(I)I

    .line 82
    move-result v1

    .line 83
    if-ne v1, v2, :cond_1

    .line 85
    invoke-virtual {v8, v2}, Lk2/w;->g(I)I

    .line 88
    move-result v10

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v10, v5

    .line 91
    :goto_1
    iput v10, v0, Lv3/r;->n:I

    .line 93
    if-nez v10, :cond_e

    .line 95
    if-ne v1, v2, :cond_2

    .line 97
    invoke-virtual {v8, v4}, Lk2/w;->g(I)I

    .line 100
    move-result v10

    .line 101
    add-int/2addr v10, v2

    .line 102
    mul-int/2addr v10, v6

    .line 103
    invoke-virtual {v8, v10}, Lk2/w;->g(I)I

    .line 106
    :cond_2
    invoke-virtual {v8}, Lk2/w;->f()Z

    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_d

    .line 112
    const/4 v10, 0x6

    .line 113
    invoke-virtual {v8, v10}, Lk2/w;->g(I)I

    .line 116
    move-result v12

    .line 117
    iput v12, v0, Lv3/r;->o:I

    .line 119
    const/4 v12, 0x4

    .line 120
    invoke-virtual {v8, v12}, Lk2/w;->g(I)I

    .line 123
    move-result v13

    .line 124
    invoke-virtual {v8, v3}, Lk2/w;->g(I)I

    .line 127
    move-result v14

    .line 128
    if-nez v13, :cond_c

    .line 130
    if-nez v14, :cond_c

    .line 132
    if-nez v1, :cond_3

    .line 134
    invoke-virtual {v8}, Lk2/w;->e()I

    .line 137
    move-result v13

    .line 138
    invoke-virtual {v8}, Lk2/w;->b()I

    .line 141
    move-result v14

    .line 142
    invoke-static {v8, v2}, LP2/a;->b(Lk2/w;Z)LP2/a$a;

    .line 145
    move-result-object v15

    .line 146
    iget-object v5, v15, LP2/a$a;->c:Ljava/lang/String;

    .line 148
    iput-object v5, v0, Lv3/r;->v:Ljava/lang/String;

    .line 150
    iget v5, v15, LP2/a$a;->a:I

    .line 152
    iput v5, v0, Lv3/r;->s:I

    .line 154
    iget v5, v15, LP2/a$a;->b:I

    .line 156
    iput v5, v0, Lv3/r;->u:I

    .line 158
    invoke-virtual {v8}, Lk2/w;->b()I

    .line 161
    move-result v5

    .line 162
    sub-int/2addr v14, v5

    .line 163
    invoke-virtual {v8, v13}, Lk2/w;->m(I)V

    .line 166
    add-int/lit8 v5, v14, 0x7

    .line 168
    div-int/2addr v5, v6

    .line 169
    new-array v5, v5, [B

    .line 171
    invoke-virtual {v8, v14, v5}, Lk2/w;->h(I[B)V

    .line 174
    new-instance v13, Lh2/q$a;

    .line 176
    invoke-direct {v13}, Lh2/q$a;-><init>()V

    .line 179
    iget-object v14, v0, Lv3/r;->f:Ljava/lang/String;

    .line 181
    iput-object v14, v13, Lh2/q$a;->a:Ljava/lang/String;

    .line 183
    const-string v14, "audio/mp4a-latm"

    .line 185
    invoke-static {v14}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v14

    .line 189
    iput-object v14, v13, Lh2/q$a;->m:Ljava/lang/String;

    .line 191
    iget-object v14, v0, Lv3/r;->v:Ljava/lang/String;

    .line 193
    iput-object v14, v13, Lh2/q$a;->i:Ljava/lang/String;

    .line 195
    iget v14, v0, Lv3/r;->u:I

    .line 197
    iput v14, v13, Lh2/q$a;->A:I

    .line 199
    iget v14, v0, Lv3/r;->s:I

    .line 201
    iput v14, v13, Lh2/q$a;->B:I

    .line 203
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    move-result-object v5

    .line 207
    iput-object v5, v13, Lh2/q$a;->p:Ljava/util/List;

    .line 209
    iget-object v5, v0, Lv3/r;->a:Ljava/lang/String;

    .line 211
    iput-object v5, v13, Lh2/q$a;->d:Ljava/lang/String;

    .line 213
    iget v5, v0, Lv3/r;->b:I

    .line 215
    iput v5, v13, Lh2/q$a;->f:I

    .line 217
    new-instance v5, Lh2/q;

    .line 219
    invoke-direct {v5, v13}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 222
    iget-object v13, v0, Lv3/r;->g:Lh2/q;

    .line 224
    invoke-virtual {v5, v13}, Lh2/q;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v13

    .line 228
    if-nez v13, :cond_4

    .line 230
    iput-object v5, v0, Lv3/r;->g:Lh2/q;

    .line 232
    iget v13, v5, Lh2/q;->C:I

    .line 234
    int-to-long v13, v13

    .line 235
    const-wide/32 v16, 0x3d090000

    .line 238
    div-long v13, v16, v13

    .line 240
    iput-wide v13, v0, Lv3/r;->t:J

    .line 242
    iget-object v13, v0, Lv3/r;->e:LP2/J;

    .line 244
    invoke-interface {v13, v5}, LP2/J;->f(Lh2/q;)V

    .line 247
    goto :goto_2

    .line 248
    :cond_3
    invoke-virtual {v8, v4}, Lk2/w;->g(I)I

    .line 251
    move-result v5

    .line 252
    add-int/2addr v5, v2

    .line 253
    mul-int/2addr v5, v6

    .line 254
    invoke-virtual {v8, v5}, Lk2/w;->g(I)I

    .line 257
    move-result v5

    .line 258
    int-to-long v13, v5

    .line 259
    long-to-int v5, v13

    .line 260
    invoke-virtual {v8}, Lk2/w;->b()I

    .line 263
    move-result v13

    .line 264
    invoke-static {v8, v2}, LP2/a;->b(Lk2/w;Z)LP2/a$a;

    .line 267
    move-result-object v14

    .line 268
    iget-object v15, v14, LP2/a$a;->c:Ljava/lang/String;

    .line 270
    iput-object v15, v0, Lv3/r;->v:Ljava/lang/String;

    .line 272
    iget v15, v14, LP2/a$a;->a:I

    .line 274
    iput v15, v0, Lv3/r;->s:I

    .line 276
    iget v14, v14, LP2/a$a;->b:I

    .line 278
    iput v14, v0, Lv3/r;->u:I

    .line 280
    invoke-virtual {v8}, Lk2/w;->b()I

    .line 283
    move-result v14

    .line 284
    sub-int/2addr v13, v14

    .line 285
    sub-int/2addr v5, v13

    .line 286
    invoke-virtual {v8, v5}, Lk2/w;->o(I)V

    .line 289
    :cond_4
    :goto_2
    invoke-virtual {v8, v3}, Lk2/w;->g(I)I

    .line 292
    move-result v5

    .line 293
    iput v5, v0, Lv3/r;->p:I

    .line 295
    if-eqz v5, :cond_9

    .line 297
    if-eq v5, v2, :cond_8

    .line 299
    if-eq v5, v3, :cond_7

    .line 301
    if-eq v5, v12, :cond_7

    .line 303
    const/4 v3, 0x5

    .line 304
    if-eq v5, v3, :cond_7

    .line 306
    if-eq v5, v10, :cond_6

    .line 308
    const/4 v3, 0x7

    .line 309
    if-ne v5, v3, :cond_5

    .line 311
    goto :goto_3

    .line 312
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 314
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 317
    throw v1

    .line 318
    :cond_6
    :goto_3
    invoke-virtual {v8, v2}, Lk2/w;->o(I)V

    .line 321
    goto :goto_4

    .line 322
    :cond_7
    invoke-virtual {v8, v10}, Lk2/w;->o(I)V

    .line 325
    goto :goto_4

    .line 326
    :cond_8
    const/16 v3, 0x9

    .line 328
    invoke-virtual {v8, v3}, Lk2/w;->o(I)V

    .line 331
    goto :goto_4

    .line 332
    :cond_9
    invoke-virtual {v8, v6}, Lk2/w;->o(I)V

    .line 335
    :goto_4
    invoke-virtual {v8}, Lk2/w;->f()Z

    .line 338
    move-result v3

    .line 339
    iput-boolean v3, v0, Lv3/r;->q:Z

    .line 341
    const-wide/16 v12, 0x0

    .line 343
    iput-wide v12, v0, Lv3/r;->r:J

    .line 345
    if-eqz v3, :cond_b

    .line 347
    if-ne v1, v2, :cond_a

    .line 349
    invoke-virtual {v8, v4}, Lk2/w;->g(I)I

    .line 352
    move-result v1

    .line 353
    add-int/2addr v1, v2

    .line 354
    mul-int/2addr v1, v6

    .line 355
    invoke-virtual {v8, v1}, Lk2/w;->g(I)I

    .line 358
    move-result v1

    .line 359
    int-to-long v3, v1

    .line 360
    iput-wide v3, v0, Lv3/r;->r:J

    .line 362
    goto :goto_5

    .line 363
    :cond_a
    invoke-virtual {v8}, Lk2/w;->f()Z

    .line 366
    move-result v1

    .line 367
    iget-wide v3, v0, Lv3/r;->r:J

    .line 369
    shl-long/2addr v3, v6

    .line 370
    invoke-virtual {v8, v6}, Lk2/w;->g(I)I

    .line 373
    move-result v5

    .line 374
    int-to-long v12, v5

    .line 375
    add-long/2addr v3, v12

    .line 376
    iput-wide v3, v0, Lv3/r;->r:J

    .line 378
    if-nez v1, :cond_a

    .line 380
    :cond_b
    :goto_5
    invoke-virtual {v8}, Lk2/w;->f()Z

    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_11

    .line 386
    invoke-virtual {v8, v6}, Lk2/w;->o(I)V

    .line 389
    goto :goto_7

    .line 390
    :cond_c
    invoke-static {v9, v9}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 393
    move-result-object v1

    .line 394
    throw v1

    .line 395
    :cond_d
    invoke-static {v9, v9}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 398
    move-result-object v1

    .line 399
    throw v1

    .line 400
    :cond_e
    invoke-static {v9, v9}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 403
    move-result-object v1

    .line 404
    throw v1

    .line 405
    :cond_f
    iget-boolean v1, v0, Lv3/r;->m:Z

    .line 407
    if-nez v1, :cond_11

    .line 409
    :cond_10
    :goto_6
    const/4 v1, 0x0

    .line 410
    goto :goto_a

    .line 411
    :cond_11
    :goto_7
    iget v1, v0, Lv3/r;->n:I

    .line 413
    if-nez v1, :cond_17

    .line 415
    iget v1, v0, Lv3/r;->o:I

    .line 417
    if-nez v1, :cond_16

    .line 419
    iget v1, v0, Lv3/r;->p:I

    .line 421
    if-nez v1, :cond_15

    .line 423
    const/4 v1, 0x0

    .line 424
    :cond_12
    invoke-virtual {v8, v6}, Lk2/w;->g(I)I

    .line 427
    move-result v3

    .line 428
    add-int/2addr v1, v3

    .line 429
    const/16 v4, 0xff

    .line 431
    if-eq v3, v4, :cond_12

    .line 433
    invoke-virtual {v8}, Lk2/w;->e()I

    .line 436
    move-result v3

    .line 437
    and-int/lit8 v4, v3, 0x7

    .line 439
    if-nez v4, :cond_13

    .line 441
    shr-int/lit8 v3, v3, 0x3

    .line 443
    invoke-virtual {v7, v3}, Lk2/x;->G(I)V

    .line 446
    goto :goto_8

    .line 447
    :cond_13
    iget-object v3, v7, Lk2/x;->a:[B

    .line 449
    mul-int/lit8 v4, v1, 0x8

    .line 451
    invoke-virtual {v8, v4, v3}, Lk2/w;->h(I[B)V

    .line 454
    const/4 v3, 0x0

    .line 455
    invoke-virtual {v7, v3}, Lk2/x;->G(I)V

    .line 458
    :goto_8
    iget-object v3, v0, Lv3/r;->e:LP2/J;

    .line 460
    invoke-interface {v3, v1, v7}, LP2/J;->a(ILk2/x;)V

    .line 463
    iget-wide v3, v0, Lv3/r;->l:J

    .line 465
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 470
    cmp-long v3, v3, v5

    .line 472
    if-eqz v3, :cond_14

    .line 474
    goto :goto_9

    .line 475
    :cond_14
    const/4 v2, 0x0

    .line 476
    :goto_9
    invoke-static {v2}, Lk2/K;->e(Z)V

    .line 479
    iget-object v2, v0, Lv3/r;->e:LP2/J;

    .line 481
    iget-wide v3, v0, Lv3/r;->l:J

    .line 483
    const/16 v21, 0x0

    .line 485
    const/16 v22, 0x0

    .line 487
    const/16 v19, 0x1

    .line 489
    move-object/from16 v16, v2

    .line 491
    move-wide/from16 v17, v3

    .line 493
    move/from16 v20, v1

    .line 495
    invoke-interface/range {v16 .. v22}, LP2/J;->b(JIIILP2/J$a;)V

    .line 498
    iget-wide v1, v0, Lv3/r;->l:J

    .line 500
    iget-wide v3, v0, Lv3/r;->t:J

    .line 502
    add-long/2addr v1, v3

    .line 503
    iput-wide v1, v0, Lv3/r;->l:J

    .line 505
    iget-boolean v1, v0, Lv3/r;->q:Z

    .line 507
    if-eqz v1, :cond_10

    .line 509
    iget-wide v1, v0, Lv3/r;->r:J

    .line 511
    long-to-int v1, v1

    .line 512
    invoke-virtual {v8, v1}, Lk2/w;->o(I)V

    .line 515
    goto :goto_6

    .line 516
    :goto_a
    iput v1, v0, Lv3/r;->h:I

    .line 518
    goto/16 :goto_0

    .line 520
    :cond_15
    invoke-static {v9, v9}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 523
    move-result-object v1

    .line 524
    throw v1

    .line 525
    :cond_16
    invoke-static {v9, v9}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 528
    move-result-object v1

    .line 529
    throw v1

    .line 530
    :cond_17
    invoke-static {v9, v9}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 533
    move-result-object v1

    .line 534
    throw v1

    .line 535
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 537
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 540
    throw v1

    .line 541
    :cond_19
    move-object/from16 v11, p1

    .line 543
    iget v1, v0, Lv3/r;->k:I

    .line 545
    and-int/lit16 v1, v1, -0xe1

    .line 547
    shl-int/2addr v1, v6

    .line 548
    invoke-virtual/range {p1 .. p1}, Lk2/x;->u()I

    .line 551
    move-result v2

    .line 552
    or-int/2addr v1, v2

    .line 553
    iput v1, v0, Lv3/r;->j:I

    .line 555
    iget-object v2, v7, Lk2/x;->a:[B

    .line 557
    array-length v2, v2

    .line 558
    if-le v1, v2, :cond_1a

    .line 560
    invoke-virtual {v7, v1}, Lk2/x;->D(I)V

    .line 563
    iget-object v1, v7, Lk2/x;->a:[B

    .line 565
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    array-length v2, v1

    .line 569
    invoke-virtual {v8, v2, v1}, Lk2/w;->k(I[B)V

    .line 572
    :cond_1a
    const/4 v1, 0x0

    .line 573
    iput v1, v0, Lv3/r;->i:I

    .line 575
    iput v3, v0, Lv3/r;->h:I

    .line 577
    goto/16 :goto_0

    .line 579
    :cond_1b
    move-object/from16 v11, p1

    .line 581
    invoke-virtual/range {p1 .. p1}, Lk2/x;->u()I

    .line 584
    move-result v1

    .line 585
    and-int/lit16 v2, v1, 0xe0

    .line 587
    const/16 v5, 0xe0

    .line 589
    if-ne v2, v5, :cond_1c

    .line 591
    iput v1, v0, Lv3/r;->k:I

    .line 593
    iput v4, v0, Lv3/r;->h:I

    .line 595
    goto/16 :goto_0

    .line 597
    :cond_1c
    if-eq v1, v3, :cond_0

    .line 599
    const/4 v1, 0x0

    .line 600
    iput v1, v0, Lv3/r;->h:I

    .line 602
    goto/16 :goto_0

    .line 604
    :cond_1d
    move-object/from16 v11, p1

    .line 606
    invoke-virtual/range {p1 .. p1}, Lk2/x;->u()I

    .line 609
    move-result v1

    .line 610
    if-ne v1, v3, :cond_0

    .line 612
    iput v2, v0, Lv3/r;->h:I

    .line 614
    goto/16 :goto_0

    .line 616
    :cond_1e
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv3/r;->h:I

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v1, p0, Lv3/r;->l:J

    .line 11
    iput-boolean v0, p0, Lv3/r;->m:Z

    .line 13
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LP2/p;Lv3/I$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lv3/I$d;->a()V

    .line 4
    invoke-virtual {p2}, Lv3/I$d;->b()V

    .line 7
    iget v0, p2, Lv3/I$d;->d:I

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, LP2/p;->p(II)LP2/J;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lv3/r;->e:LP2/J;

    .line 16
    invoke-virtual {p2}, Lv3/I$d;->b()V

    .line 19
    iget-object p1, p2, Lv3/I$d;->e:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lv3/r;->f:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lv3/r;->l:J

    .line 3
    return-void
.end method
