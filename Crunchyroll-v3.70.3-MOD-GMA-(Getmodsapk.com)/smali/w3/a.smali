.class public final Lw3/a;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements LP2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/a$b;,
        Lw3/a$a;,
        Lw3/a$c;
    }
.end annotation


# instance fields
.field public a:LP2/p;

.field public b:LP2/J;

.field public c:I

.field public d:J

.field public e:Lw3/a$b;

.field public f:I

.field public g:J


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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw3/a;->c:I

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lw3/a;->d:J

    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lw3/a;->f:I

    .line 14
    iput-wide v0, p0, Lw3/a;->g:J

    .line 16
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
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lw3/a;->c:I

    .line 12
    iget-object p1, p0, Lw3/a;->e:Lw3/a$b;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1, p3, p4}, Lw3/a$b;->b(J)V

    .line 19
    :cond_1
    return-void
.end method

.method public final d(LP2/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lw3/a;->a:LP2/p;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LP2/p;->p(II)LP2/J;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lw3/a;->b:LP2/J;

    .line 11
    invoke-interface {p1}, LP2/p;->n()V

    .line 14
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
    check-cast p1, LP2/i;

    .line 3
    invoke-static {p1}, Lw3/b;->a(LP2/i;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(LP2/o;LP2/D;)I
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lw3/a;->b:LP2/J;

    .line 5
    invoke-static {v1}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 8
    sget v1, Lk2/J;->a:I

    .line 10
    iget v1, v0, Lw3/a;->c:I

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v1, :cond_12

    .line 18
    const/16 v6, 0x8

    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 23
    if-eq v1, v5, :cond_10

    .line 25
    const/4 v10, 0x3

    .line 26
    if-eq v1, v7, :cond_6

    .line 28
    if-eq v1, v10, :cond_3

    .line 30
    if-ne v1, v4, :cond_2

    .line 32
    iget-wide v6, v0, Lw3/a;->g:J

    .line 34
    cmp-long v1, v6, v8

    .line 36
    if-eqz v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v2

    .line 40
    :goto_0
    invoke-static {v5}, Lk2/K;->e(Z)V

    .line 43
    iget-wide v4, v0, Lw3/a;->g:J

    .line 45
    move-object/from16 v1, p1

    .line 47
    check-cast v1, LP2/i;

    .line 49
    iget-wide v6, v1, LP2/i;->d:J

    .line 51
    sub-long/2addr v4, v6

    .line 52
    iget-object v1, v0, Lw3/a;->e:Lw3/a$b;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-object/from16 v6, p1

    .line 59
    check-cast v6, LP2/i;

    .line 61
    invoke-interface {v1, v6, v4, v5}, Lw3/a$b;->c(LP2/i;J)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 67
    move v2, v3

    .line 68
    :cond_1
    return v2

    .line 69
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 74
    throw v1

    .line 75
    :cond_3
    move-object/from16 v1, p1

    .line 77
    check-cast v1, LP2/i;

    .line 79
    iput v2, v1, LP2/i;->f:I

    .line 81
    new-instance v1, Lk2/x;

    .line 83
    invoke-direct {v1, v6}, Lk2/x;-><init>(I)V

    .line 86
    move-object/from16 v3, p1

    .line 88
    check-cast v3, LP2/i;

    .line 90
    const v5, 0x64617461

    .line 93
    invoke-static {v5, v3, v1}, Lw3/b;->b(ILP2/i;Lk2/x;)Lw3/b$a;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, v6}, LP2/i;->k(I)V

    .line 100
    iget-wide v5, v3, LP2/i;->d:J

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v5

    .line 106
    iget-wide v6, v1, Lw3/b$a;->b:J

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    move-result-object v1

    .line 116
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    check-cast v5, Ljava/lang/Long;

    .line 120
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 123
    move-result v5

    .line 124
    iput v5, v0, Lw3/a;->f:I

    .line 126
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    check-cast v1, Ljava/lang/Long;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v5

    .line 134
    iget-wide v10, v0, Lw3/a;->d:J

    .line 136
    cmp-long v1, v10, v8

    .line 138
    if-eqz v1, :cond_4

    .line 140
    const-wide v12, 0xffffffffL

    .line 145
    cmp-long v1, v5, v12

    .line 147
    if-nez v1, :cond_4

    .line 149
    move-wide v5, v10

    .line 150
    :cond_4
    iget v1, v0, Lw3/a;->f:I

    .line 152
    int-to-long v10, v1

    .line 153
    add-long/2addr v10, v5

    .line 154
    iput-wide v10, v0, Lw3/a;->g:J

    .line 156
    iget-wide v5, v3, LP2/i;->c:J

    .line 158
    cmp-long v1, v5, v8

    .line 160
    if-eqz v1, :cond_5

    .line 162
    cmp-long v1, v10, v5

    .line 164
    if-lez v1, :cond_5

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    const-string v3, "Data exceeds input length: "

    .line 170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    iget-wide v7, v0, Lw3/a;->g:J

    .line 175
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    const-string v3, ", "

    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 193
    iput-wide v5, v0, Lw3/a;->g:J

    .line 195
    :cond_5
    iget-object v1, v0, Lw3/a;->e:Lw3/a$b;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    iget v3, v0, Lw3/a;->f:I

    .line 202
    iget-wide v5, v0, Lw3/a;->g:J

    .line 204
    invoke-interface {v1, v3, v5, v6}, Lw3/a$b;->a(IJ)V

    .line 207
    iput v4, v0, Lw3/a;->c:I

    .line 209
    return v2

    .line 210
    :cond_6
    new-instance v1, Lk2/x;

    .line 212
    const/16 v3, 0x10

    .line 214
    invoke-direct {v1, v3}, Lk2/x;-><init>(I)V

    .line 217
    move-object/from16 v6, p1

    .line 219
    check-cast v6, LP2/i;

    .line 221
    const v7, 0x666d7420

    .line 224
    invoke-static {v7, v6, v1}, Lw3/b;->b(ILP2/i;Lk2/x;)Lw3/b$a;

    .line 227
    move-result-object v7

    .line 228
    iget-wide v7, v7, Lw3/b$a;->b:J

    .line 230
    const-wide/16 v11, 0x10

    .line 232
    cmp-long v9, v7, v11

    .line 234
    if-ltz v9, :cond_7

    .line 236
    move v9, v5

    .line 237
    goto :goto_1

    .line 238
    :cond_7
    move v9, v2

    .line 239
    :goto_1
    invoke-static {v9}, Lk2/K;->e(Z)V

    .line 242
    iget-object v9, v1, Lk2/x;->a:[B

    .line 244
    invoke-virtual {v6, v9, v2, v3, v2}, LP2/i;->c([BIIZ)Z

    .line 247
    invoke-virtual {v1, v2}, Lk2/x;->G(I)V

    .line 250
    invoke-virtual {v1}, Lk2/x;->n()I

    .line 253
    move-result v6

    .line 254
    invoke-virtual {v1}, Lk2/x;->n()I

    .line 257
    move-result v13

    .line 258
    invoke-virtual {v1}, Lk2/x;->m()I

    .line 261
    move-result v14

    .line 262
    invoke-virtual {v1}, Lk2/x;->m()I

    .line 265
    invoke-virtual {v1}, Lk2/x;->n()I

    .line 268
    move-result v15

    .line 269
    invoke-virtual {v1}, Lk2/x;->n()I

    .line 272
    move-result v1

    .line 273
    long-to-int v7, v7

    .line 274
    sub-int/2addr v7, v3

    .line 275
    if-lez v7, :cond_8

    .line 277
    new-array v3, v7, [B

    .line 279
    move-object/from16 v8, p1

    .line 281
    check-cast v8, LP2/i;

    .line 283
    invoke-virtual {v8, v3, v2, v7, v2}, LP2/i;->c([BIIZ)Z

    .line 286
    :goto_2
    move-object/from16 v17, v3

    .line 288
    goto :goto_3

    .line 289
    :cond_8
    sget-object v3, Lk2/J;->f:[B

    .line 291
    goto :goto_2

    .line 292
    :goto_3
    move-object/from16 v3, p1

    .line 294
    check-cast v3, LP2/i;

    .line 296
    invoke-virtual {v3}, LP2/i;->h()J

    .line 299
    move-result-wide v7

    .line 300
    iget-wide v11, v3, LP2/i;->d:J

    .line 302
    sub-long/2addr v7, v11

    .line 303
    long-to-int v7, v7

    .line 304
    invoke-virtual {v3, v7}, LP2/i;->k(I)V

    .line 307
    new-instance v3, LH0/p;

    .line 309
    move-object v11, v3

    .line 310
    move v12, v6

    .line 311
    move/from16 v16, v1

    .line 313
    invoke-direct/range {v11 .. v17}, LH0/p;-><init>(IIIII[B)V

    .line 316
    const/16 v7, 0x11

    .line 318
    if-ne v6, v7, :cond_9

    .line 320
    new-instance v1, Lw3/a$a;

    .line 322
    iget-object v4, v0, Lw3/a;->a:LP2/p;

    .line 324
    iget-object v5, v0, Lw3/a;->b:LP2/J;

    .line 326
    invoke-direct {v1, v4, v5, v3}, Lw3/a$a;-><init>(LP2/p;LP2/J;LH0/p;)V

    .line 329
    iput-object v1, v0, Lw3/a;->e:Lw3/a$b;

    .line 331
    goto/16 :goto_6

    .line 333
    :cond_9
    const/4 v7, 0x6

    .line 334
    if-ne v6, v7, :cond_a

    .line 336
    new-instance v1, Lw3/a$c;

    .line 338
    iget-object v4, v0, Lw3/a;->a:LP2/p;

    .line 340
    iget-object v5, v0, Lw3/a;->b:LP2/J;

    .line 342
    const-string v22, "audio/g711-alaw"

    .line 344
    const/16 v23, -0x1

    .line 346
    move-object/from16 v18, v1

    .line 348
    move-object/from16 v19, v4

    .line 350
    move-object/from16 v20, v5

    .line 352
    move-object/from16 v21, v3

    .line 354
    invoke-direct/range {v18 .. v23}, Lw3/a$c;-><init>(LP2/p;LP2/J;LH0/p;Ljava/lang/String;I)V

    .line 357
    iput-object v1, v0, Lw3/a;->e:Lw3/a$b;

    .line 359
    goto :goto_6

    .line 360
    :cond_a
    const/4 v7, 0x7

    .line 361
    if-ne v6, v7, :cond_b

    .line 363
    new-instance v1, Lw3/a$c;

    .line 365
    iget-object v4, v0, Lw3/a;->a:LP2/p;

    .line 367
    iget-object v5, v0, Lw3/a;->b:LP2/J;

    .line 369
    const-string v22, "audio/g711-mlaw"

    .line 371
    const/16 v23, -0x1

    .line 373
    move-object/from16 v18, v1

    .line 375
    move-object/from16 v19, v4

    .line 377
    move-object/from16 v20, v5

    .line 379
    move-object/from16 v21, v3

    .line 381
    invoke-direct/range {v18 .. v23}, Lw3/a$c;-><init>(LP2/p;LP2/J;LH0/p;Ljava/lang/String;I)V

    .line 384
    iput-object v1, v0, Lw3/a;->e:Lw3/a$b;

    .line 386
    goto :goto_6

    .line 387
    :cond_b
    if-eq v6, v5, :cond_e

    .line 389
    if-eq v6, v10, :cond_c

    .line 391
    const v4, 0xfffe

    .line 394
    if-eq v6, v4, :cond_e

    .line 396
    move/from16 v23, v2

    .line 398
    goto :goto_5

    .line 399
    :cond_c
    const/16 v5, 0x20

    .line 401
    if-ne v1, v5, :cond_d

    .line 403
    goto :goto_4

    .line 404
    :cond_d
    move v4, v2

    .line 405
    :goto_4
    move/from16 v23, v4

    .line 407
    goto :goto_5

    .line 408
    :cond_e
    invoke-static {v1}, Lk2/J;->B(I)I

    .line 411
    move-result v1

    .line 412
    move/from16 v23, v1

    .line 414
    :goto_5
    if-eqz v23, :cond_f

    .line 416
    new-instance v1, Lw3/a$c;

    .line 418
    iget-object v4, v0, Lw3/a;->a:LP2/p;

    .line 420
    iget-object v5, v0, Lw3/a;->b:LP2/J;

    .line 422
    const-string v22, "audio/raw"

    .line 424
    move-object/from16 v18, v1

    .line 426
    move-object/from16 v19, v4

    .line 428
    move-object/from16 v20, v5

    .line 430
    move-object/from16 v21, v3

    .line 432
    invoke-direct/range {v18 .. v23}, Lw3/a$c;-><init>(LP2/p;LP2/J;LH0/p;Ljava/lang/String;I)V

    .line 435
    iput-object v1, v0, Lw3/a;->e:Lw3/a$b;

    .line 437
    :goto_6
    iput v10, v0, Lw3/a;->c:I

    .line 439
    return v2

    .line 440
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 442
    const-string v2, "Unsupported WAV format type: "

    .line 444
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1}, Lh2/A;->c(Ljava/lang/String;)Lh2/A;

    .line 457
    move-result-object v1

    .line 458
    throw v1

    .line 459
    :cond_10
    new-instance v1, Lk2/x;

    .line 461
    invoke-direct {v1, v6}, Lk2/x;-><init>(I)V

    .line 464
    move-object/from16 v3, p1

    .line 466
    check-cast v3, LP2/i;

    .line 468
    invoke-static {v3, v1}, Lw3/b$a;->a(LP2/i;Lk2/x;)Lw3/b$a;

    .line 471
    move-result-object v4

    .line 472
    iget v5, v4, Lw3/b$a;->a:I

    .line 474
    const v10, 0x64733634

    .line 477
    if-eq v5, v10, :cond_11

    .line 479
    iput v2, v3, LP2/i;->f:I

    .line 481
    goto :goto_7

    .line 482
    :cond_11
    invoke-virtual {v3, v6, v2}, LP2/i;->m(IZ)Z

    .line 485
    invoke-virtual {v1, v2}, Lk2/x;->G(I)V

    .line 488
    iget-object v3, v1, Lk2/x;->a:[B

    .line 490
    move-object/from16 v5, p1

    .line 492
    check-cast v5, LP2/i;

    .line 494
    invoke-virtual {v5, v3, v2, v6, v2}, LP2/i;->c([BIIZ)Z

    .line 497
    invoke-virtual {v1}, Lk2/x;->j()J

    .line 500
    move-result-wide v8

    .line 501
    iget-wide v3, v4, Lw3/b$a;->b:J

    .line 503
    long-to-int v1, v3

    .line 504
    add-int/2addr v1, v6

    .line 505
    invoke-virtual {v5, v1}, LP2/i;->k(I)V

    .line 508
    :goto_7
    iput-wide v8, v0, Lw3/a;->d:J

    .line 510
    iput v7, v0, Lw3/a;->c:I

    .line 512
    return v2

    .line 513
    :cond_12
    move-object/from16 v1, p1

    .line 515
    check-cast v1, LP2/i;

    .line 517
    iget-wide v6, v1, LP2/i;->d:J

    .line 519
    const-wide/16 v8, 0x0

    .line 521
    cmp-long v1, v6, v8

    .line 523
    if-nez v1, :cond_13

    .line 525
    move v1, v5

    .line 526
    goto :goto_8

    .line 527
    :cond_13
    move v1, v2

    .line 528
    :goto_8
    invoke-static {v1}, Lk2/K;->e(Z)V

    .line 531
    iget v1, v0, Lw3/a;->f:I

    .line 533
    if-eq v1, v3, :cond_14

    .line 535
    move-object/from16 v3, p1

    .line 537
    check-cast v3, LP2/i;

    .line 539
    invoke-virtual {v3, v1}, LP2/i;->k(I)V

    .line 542
    iput v4, v0, Lw3/a;->c:I

    .line 544
    goto :goto_9

    .line 545
    :cond_14
    move-object/from16 v1, p1

    .line 547
    check-cast v1, LP2/i;

    .line 549
    invoke-static {v1}, Lw3/b;->a(LP2/i;)Z

    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_15

    .line 555
    invoke-virtual {v1}, LP2/i;->h()J

    .line 558
    move-result-wide v3

    .line 559
    iget-wide v6, v1, LP2/i;->d:J

    .line 561
    sub-long/2addr v3, v6

    .line 562
    long-to-int v3, v3

    .line 563
    invoke-virtual {v1, v3}, LP2/i;->k(I)V

    .line 566
    iput v5, v0, Lw3/a;->c:I

    .line 568
    :goto_9
    return v2

    .line 569
    :cond_15
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 571
    const/4 v2, 0x0

    .line 572
    invoke-static {v2, v1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 575
    move-result-object v1

    .line 576
    throw v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
