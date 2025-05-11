.class public final Lv3/n;
.super Ljava/lang/Object;
.source "H263Reader.java"

# interfaces
.implements Lv3/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/n$a;,
        Lv3/n$b;
    }
.end annotation


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lv3/J;

.field public final b:Lk2/x;

.field public final c:[Z

.field public final d:Lv3/n$a;

.field public final e:Lv3/v;

.field public f:Lv3/n$b;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:LP2/J;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lv3/n;->l:[F

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lv3/J;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv3/n;->a:Lv3/J;

    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Lv3/n;->c:[Z

    .line 11
    new-instance p1, Lv3/n$a;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v0, 0x80

    .line 18
    new-array v0, v0, [B

    .line 20
    iput-object v0, p1, Lv3/n$a;->e:[B

    .line 22
    iput-object p1, p0, Lv3/n;->d:Lv3/n$a;

    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iput-wide v0, p0, Lv3/n;->k:J

    .line 31
    new-instance p1, Lv3/v;

    .line 33
    const/16 v0, 0xb2

    .line 35
    invoke-direct {p1, v0}, Lv3/v;-><init>(I)V

    .line 38
    iput-object p1, p0, Lv3/n;->e:Lv3/v;

    .line 40
    new-instance p1, Lk2/x;

    .line 42
    invoke-direct {p1}, Lk2/x;-><init>()V

    .line 45
    iput-object p1, p0, Lv3/n;->b:Lk2/x;

    .line 47
    return-void
.end method


# virtual methods
.method public final b(Lk2/x;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v0, Lv3/n;->f:Lv3/n$b;

    .line 9
    invoke-static {v5}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 12
    iget-object v5, v0, Lv3/n;->i:LP2/J;

    .line 14
    invoke-static {v5}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 17
    iget v5, v1, Lk2/x;->b:I

    .line 19
    iget v6, v1, Lk2/x;->c:I

    .line 21
    iget-object v7, v1, Lk2/x;->a:[B

    .line 23
    iget-wide v8, v0, Lv3/n;->g:J

    .line 25
    invoke-virtual/range {p1 .. p1}, Lk2/x;->a()I

    .line 28
    move-result v10

    .line 29
    int-to-long v10, v10

    .line 30
    add-long/2addr v8, v10

    .line 31
    iput-wide v8, v0, Lv3/n;->g:J

    .line 33
    iget-object v8, v0, Lv3/n;->i:LP2/J;

    .line 35
    invoke-virtual/range {p1 .. p1}, Lk2/x;->a()I

    .line 38
    move-result v9

    .line 39
    invoke-interface {v8, v9, v1}, LP2/J;->a(ILk2/x;)V

    .line 42
    :goto_0
    iget-object v8, v0, Lv3/n;->c:[Z

    .line 44
    invoke-static {v7, v5, v6, v8}, Ll2/d;->b([BII[Z)I

    .line 47
    move-result v8

    .line 48
    iget-object v9, v0, Lv3/n;->d:Lv3/n$a;

    .line 50
    iget-object v10, v0, Lv3/n;->e:Lv3/v;

    .line 52
    if-ne v8, v6, :cond_2

    .line 54
    iget-boolean v1, v0, Lv3/n;->j:Z

    .line 56
    if-nez v1, :cond_0

    .line 58
    invoke-virtual {v9, v5, v7, v6}, Lv3/n$a;->a(I[BI)V

    .line 61
    :cond_0
    iget-object v1, v0, Lv3/n;->f:Lv3/n$b;

    .line 63
    invoke-virtual {v1, v5, v7, v6}, Lv3/n$b;->a(I[BI)V

    .line 66
    if-eqz v10, :cond_1

    .line 68
    invoke-virtual {v10, v5, v7, v6}, Lv3/v;->a(I[BI)V

    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    iget-object v11, v1, Lk2/x;->a:[B

    .line 74
    add-int/lit8 v12, v8, 0x3

    .line 76
    aget-byte v11, v11, v12

    .line 78
    and-int/lit16 v13, v11, 0xff

    .line 80
    sub-int v14, v8, v5

    .line 82
    iget-boolean v15, v0, Lv3/n;->j:Z

    .line 84
    if-nez v15, :cond_19

    .line 86
    if-lez v14, :cond_3

    .line 88
    invoke-virtual {v9, v5, v7, v8}, Lv3/n$a;->a(I[BI)V

    .line 91
    :cond_3
    if-gez v14, :cond_4

    .line 93
    neg-int v15, v14

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v15, 0x0

    .line 96
    :goto_1
    iget v3, v9, Lv3/n$a;->b:I

    .line 98
    if-eqz v3, :cond_17

    .line 100
    const-string v16, "Unexpected start code value"

    .line 102
    if-eq v3, v4, :cond_15

    .line 104
    const/4 v4, 0x2

    .line 105
    if-eq v3, v4, :cond_13

    .line 107
    const/4 v4, 0x4

    .line 108
    const/4 v2, 0x3

    .line 109
    if-eq v3, v2, :cond_11

    .line 111
    if-ne v3, v4, :cond_10

    .line 113
    const/16 v2, 0xb3

    .line 115
    if-eq v13, v2, :cond_6

    .line 117
    const/16 v2, 0xb5

    .line 119
    if-ne v13, v2, :cond_5

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move/from16 v18, v12

    .line 124
    goto/16 :goto_8

    .line 126
    :cond_6
    :goto_2
    iget v2, v9, Lv3/n$a;->c:I

    .line 128
    sub-int/2addr v2, v15

    .line 129
    iput v2, v9, Lv3/n$a;->c:I

    .line 131
    const/4 v2, 0x0

    .line 132
    iput-boolean v2, v9, Lv3/n$a;->a:Z

    .line 134
    iget-object v2, v0, Lv3/n;->i:LP2/J;

    .line 136
    iget v3, v9, Lv3/n$a;->d:I

    .line 138
    iget-object v11, v0, Lv3/n;->h:Ljava/lang/String;

    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object v15, v9, Lv3/n$a;->e:[B

    .line 145
    iget v9, v9, Lv3/n$a;->c:I

    .line 147
    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 150
    move-result-object v9

    .line 151
    new-instance v15, Lk2/w;

    .line 153
    array-length v4, v9

    .line 154
    invoke-direct {v15, v9, v4}, Lk2/w;-><init>([BI)V

    .line 157
    invoke-virtual {v15, v3}, Lk2/w;->p(I)V

    .line 160
    const/4 v3, 0x4

    .line 161
    invoke-virtual {v15, v3}, Lk2/w;->p(I)V

    .line 164
    invoke-virtual {v15}, Lk2/w;->n()V

    .line 167
    const/16 v4, 0x8

    .line 169
    invoke-virtual {v15, v4}, Lk2/w;->o(I)V

    .line 172
    invoke-virtual {v15}, Lk2/w;->f()Z

    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_7

    .line 178
    invoke-virtual {v15, v3}, Lk2/w;->o(I)V

    .line 181
    const/4 v4, 0x3

    .line 182
    invoke-virtual {v15, v4}, Lk2/w;->o(I)V

    .line 185
    :cond_7
    invoke-virtual {v15, v3}, Lk2/w;->g(I)I

    .line 188
    move-result v3

    .line 189
    const-string v17, "Invalid aspect ratio"

    .line 191
    const/16 v4, 0xf

    .line 193
    if-ne v3, v4, :cond_9

    .line 195
    const/16 v4, 0x8

    .line 197
    invoke-virtual {v15, v4}, Lk2/w;->g(I)I

    .line 200
    move-result v3

    .line 201
    invoke-virtual {v15, v4}, Lk2/w;->g(I)I

    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_8

    .line 207
    invoke-static/range {v17 .. v17}, Lk2/q;->g(Ljava/lang/String;)V

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    int-to-float v3, v3

    .line 212
    int-to-float v4, v4

    .line 213
    div-float v4, v3, v4

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    const/4 v4, 0x7

    .line 217
    if-ge v3, v4, :cond_a

    .line 219
    sget-object v4, Lv3/n;->l:[F

    .line 221
    aget v4, v4, v3

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    invoke-static/range {v17 .. v17}, Lk2/q;->g(Ljava/lang/String;)V

    .line 227
    :goto_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 229
    :goto_4
    invoke-virtual {v15}, Lk2/w;->f()Z

    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_b

    .line 235
    const/4 v3, 0x2

    .line 236
    invoke-virtual {v15, v3}, Lk2/w;->o(I)V

    .line 239
    const/4 v3, 0x1

    .line 240
    invoke-virtual {v15, v3}, Lk2/w;->o(I)V

    .line 243
    invoke-virtual {v15}, Lk2/w;->f()Z

    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_b

    .line 249
    const/16 v3, 0xf

    .line 251
    invoke-virtual {v15, v3}, Lk2/w;->o(I)V

    .line 254
    invoke-virtual {v15}, Lk2/w;->n()V

    .line 257
    invoke-virtual {v15, v3}, Lk2/w;->o(I)V

    .line 260
    invoke-virtual {v15}, Lk2/w;->n()V

    .line 263
    invoke-virtual {v15, v3}, Lk2/w;->o(I)V

    .line 266
    invoke-virtual {v15}, Lk2/w;->n()V

    .line 269
    const/4 v3, 0x3

    .line 270
    invoke-virtual {v15, v3}, Lk2/w;->o(I)V

    .line 273
    const/16 v3, 0xb

    .line 275
    invoke-virtual {v15, v3}, Lk2/w;->o(I)V

    .line 278
    invoke-virtual {v15}, Lk2/w;->n()V

    .line 281
    const/16 v3, 0xf

    .line 283
    invoke-virtual {v15, v3}, Lk2/w;->o(I)V

    .line 286
    invoke-virtual {v15}, Lk2/w;->n()V

    .line 289
    :cond_b
    const/4 v3, 0x2

    .line 290
    invoke-virtual {v15, v3}, Lk2/w;->g(I)I

    .line 293
    move-result v16

    .line 294
    if-eqz v16, :cond_c

    .line 296
    const-string v3, "Unhandled video object layer shape"

    .line 298
    invoke-static {v3}, Lk2/q;->g(Ljava/lang/String;)V

    .line 301
    :cond_c
    invoke-virtual {v15}, Lk2/w;->n()V

    .line 304
    const/16 v3, 0x10

    .line 306
    invoke-virtual {v15, v3}, Lk2/w;->g(I)I

    .line 309
    move-result v3

    .line 310
    invoke-virtual {v15}, Lk2/w;->n()V

    .line 313
    invoke-virtual {v15}, Lk2/w;->f()Z

    .line 316
    move-result v16

    .line 317
    if-eqz v16, :cond_d

    .line 319
    if-nez v3, :cond_e

    .line 321
    const-string v3, "Invalid vop_increment_time_resolution"

    .line 323
    invoke-static {v3}, Lk2/q;->g(Ljava/lang/String;)V

    .line 326
    :cond_d
    move/from16 v18, v12

    .line 328
    goto :goto_6

    .line 329
    :cond_e
    add-int/lit8 v3, v3, -0x1

    .line 331
    move/from16 v18, v12

    .line 333
    const/4 v12, 0x0

    .line 334
    :goto_5
    if-lez v3, :cond_f

    .line 336
    const/16 v16, 0x1

    .line 338
    add-int/lit8 v12, v12, 0x1

    .line 340
    shr-int/lit8 v3, v3, 0x1

    .line 342
    goto :goto_5

    .line 343
    :cond_f
    invoke-virtual {v15, v12}, Lk2/w;->o(I)V

    .line 346
    :goto_6
    invoke-virtual {v15}, Lk2/w;->n()V

    .line 349
    const/16 v3, 0xd

    .line 351
    invoke-virtual {v15, v3}, Lk2/w;->g(I)I

    .line 354
    move-result v12

    .line 355
    invoke-virtual {v15}, Lk2/w;->n()V

    .line 358
    invoke-virtual {v15, v3}, Lk2/w;->g(I)I

    .line 361
    move-result v3

    .line 362
    invoke-virtual {v15}, Lk2/w;->n()V

    .line 365
    invoke-virtual {v15}, Lk2/w;->n()V

    .line 368
    new-instance v15, Lh2/q$a;

    .line 370
    invoke-direct {v15}, Lh2/q$a;-><init>()V

    .line 373
    iput-object v11, v15, Lh2/q$a;->a:Ljava/lang/String;

    .line 375
    const-string v11, "video/mp4v-es"

    .line 377
    invoke-static {v11}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v11

    .line 381
    iput-object v11, v15, Lh2/q$a;->m:Ljava/lang/String;

    .line 383
    iput v12, v15, Lh2/q$a;->s:I

    .line 385
    iput v3, v15, Lh2/q$a;->t:I

    .line 387
    iput v4, v15, Lh2/q$a;->w:F

    .line 389
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 392
    move-result-object v3

    .line 393
    iput-object v3, v15, Lh2/q$a;->p:Ljava/util/List;

    .line 395
    new-instance v3, Lh2/q;

    .line 397
    invoke-direct {v3, v15}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 400
    invoke-interface {v2, v3}, LP2/J;->f(Lh2/q;)V

    .line 403
    const/4 v2, 0x1

    .line 404
    iput-boolean v2, v0, Lv3/n;->j:Z

    .line 406
    :goto_7
    const/4 v4, 0x3

    .line 407
    goto :goto_9

    .line 408
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 410
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 413
    throw v1

    .line 414
    :cond_11
    move/from16 v18, v12

    .line 416
    and-int/lit16 v2, v11, 0xf0

    .line 418
    const/16 v3, 0x20

    .line 420
    if-eq v2, v3, :cond_12

    .line 422
    invoke-static/range {v16 .. v16}, Lk2/q;->g(Ljava/lang/String;)V

    .line 425
    const/4 v2, 0x0

    .line 426
    iput-boolean v2, v9, Lv3/n$a;->a:Z

    .line 428
    iput v2, v9, Lv3/n$a;->c:I

    .line 430
    iput v2, v9, Lv3/n$a;->b:I

    .line 432
    goto :goto_8

    .line 433
    :cond_12
    const/4 v2, 0x0

    .line 434
    iget v3, v9, Lv3/n$a;->c:I

    .line 436
    iput v3, v9, Lv3/n$a;->d:I

    .line 438
    const/4 v3, 0x4

    .line 439
    iput v3, v9, Lv3/n$a;->b:I

    .line 441
    goto :goto_8

    .line 442
    :cond_13
    move/from16 v18, v12

    .line 444
    const/4 v2, 0x0

    .line 445
    const/16 v3, 0x1f

    .line 447
    if-le v13, v3, :cond_14

    .line 449
    invoke-static/range {v16 .. v16}, Lk2/q;->g(Ljava/lang/String;)V

    .line 452
    iput-boolean v2, v9, Lv3/n$a;->a:Z

    .line 454
    iput v2, v9, Lv3/n$a;->c:I

    .line 456
    iput v2, v9, Lv3/n$a;->b:I

    .line 458
    goto :goto_8

    .line 459
    :cond_14
    const/4 v3, 0x3

    .line 460
    iput v3, v9, Lv3/n$a;->b:I

    .line 462
    goto :goto_8

    .line 463
    :cond_15
    move/from16 v18, v12

    .line 465
    const/4 v2, 0x0

    .line 466
    const/16 v3, 0xb5

    .line 468
    if-eq v13, v3, :cond_16

    .line 470
    invoke-static/range {v16 .. v16}, Lk2/q;->g(Ljava/lang/String;)V

    .line 473
    iput-boolean v2, v9, Lv3/n$a;->a:Z

    .line 475
    iput v2, v9, Lv3/n$a;->c:I

    .line 477
    iput v2, v9, Lv3/n$a;->b:I

    .line 479
    goto :goto_8

    .line 480
    :cond_16
    const/4 v2, 0x2

    .line 481
    iput v2, v9, Lv3/n$a;->b:I

    .line 483
    goto :goto_8

    .line 484
    :cond_17
    move/from16 v18, v12

    .line 486
    const/16 v2, 0xb0

    .line 488
    if-ne v13, v2, :cond_18

    .line 490
    const/4 v2, 0x1

    .line 491
    iput v2, v9, Lv3/n$a;->b:I

    .line 493
    iput-boolean v2, v9, Lv3/n$a;->a:Z

    .line 495
    :cond_18
    :goto_8
    sget-object v2, Lv3/n$a;->f:[B

    .line 497
    const/4 v3, 0x0

    .line 498
    const/4 v4, 0x3

    .line 499
    invoke-virtual {v9, v3, v2, v4}, Lv3/n$a;->a(I[BI)V

    .line 502
    goto :goto_9

    .line 503
    :cond_19
    move/from16 v18, v12

    .line 505
    goto :goto_7

    .line 506
    :goto_9
    iget-object v2, v0, Lv3/n;->f:Lv3/n$b;

    .line 508
    invoke-virtual {v2, v5, v7, v8}, Lv3/n$b;->a(I[BI)V

    .line 511
    if-eqz v10, :cond_1c

    .line 513
    if-lez v14, :cond_1a

    .line 515
    invoke-virtual {v10, v5, v7, v8}, Lv3/v;->a(I[BI)V

    .line 518
    const/4 v2, 0x0

    .line 519
    goto :goto_a

    .line 520
    :cond_1a
    neg-int v2, v14

    .line 521
    :goto_a
    invoke-virtual {v10, v2}, Lv3/v;->b(I)Z

    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_1b

    .line 527
    iget-object v2, v10, Lv3/v;->d:[B

    .line 529
    iget v3, v10, Lv3/v;->e:I

    .line 531
    invoke-static {v3, v2}, Ll2/d;->f(I[B)I

    .line 534
    move-result v2

    .line 535
    sget v3, Lk2/J;->a:I

    .line 537
    iget-object v3, v10, Lv3/v;->d:[B

    .line 539
    iget-object v5, v0, Lv3/n;->b:Lk2/x;

    .line 541
    invoke-virtual {v5, v2, v3}, Lk2/x;->E(I[B)V

    .line 544
    iget-wide v2, v0, Lv3/n;->k:J

    .line 546
    iget-object v9, v0, Lv3/n;->a:Lv3/J;

    .line 548
    invoke-virtual {v9, v2, v3, v5}, Lv3/J;->a(JLk2/x;)V

    .line 551
    :cond_1b
    const/16 v2, 0xb2

    .line 553
    if-ne v13, v2, :cond_1c

    .line 555
    iget-object v2, v1, Lk2/x;->a:[B

    .line 557
    const/4 v3, 0x2

    .line 558
    add-int/lit8 v5, v8, 0x2

    .line 560
    aget-byte v2, v2, v5

    .line 562
    const/4 v5, 0x1

    .line 563
    if-ne v2, v5, :cond_1d

    .line 565
    invoke-virtual {v10, v13}, Lv3/v;->d(I)V

    .line 568
    goto :goto_b

    .line 569
    :cond_1c
    const/4 v3, 0x2

    .line 570
    const/4 v5, 0x1

    .line 571
    :cond_1d
    :goto_b
    sub-int v2, v6, v8

    .line 573
    iget-wide v8, v0, Lv3/n;->g:J

    .line 575
    int-to-long v10, v2

    .line 576
    sub-long/2addr v8, v10

    .line 577
    iget-object v10, v0, Lv3/n;->f:Lv3/n$b;

    .line 579
    iget-boolean v11, v0, Lv3/n;->j:Z

    .line 581
    invoke-virtual {v10, v2, v8, v9, v11}, Lv3/n$b;->b(IJZ)V

    .line 584
    iget-object v2, v0, Lv3/n;->f:Lv3/n$b;

    .line 586
    iget-wide v8, v0, Lv3/n;->k:J

    .line 588
    iput v13, v2, Lv3/n$b;->e:I

    .line 590
    const/4 v10, 0x0

    .line 591
    iput-boolean v10, v2, Lv3/n$b;->d:Z

    .line 593
    const/16 v10, 0xb6

    .line 595
    if-eq v13, v10, :cond_1f

    .line 597
    const/16 v11, 0xb3

    .line 599
    if-ne v13, v11, :cond_1e

    .line 601
    goto :goto_c

    .line 602
    :cond_1e
    const/4 v11, 0x0

    .line 603
    goto :goto_d

    .line 604
    :cond_1f
    :goto_c
    move v11, v5

    .line 605
    :goto_d
    iput-boolean v11, v2, Lv3/n$b;->b:Z

    .line 607
    if-ne v13, v10, :cond_20

    .line 609
    move v10, v5

    .line 610
    goto :goto_e

    .line 611
    :cond_20
    const/4 v10, 0x0

    .line 612
    :goto_e
    iput-boolean v10, v2, Lv3/n$b;->c:Z

    .line 614
    const/4 v10, 0x0

    .line 615
    iput v10, v2, Lv3/n$b;->f:I

    .line 617
    iput-wide v8, v2, Lv3/n$b;->h:J

    .line 619
    move v3, v4

    .line 620
    move v4, v5

    .line 621
    move/from16 v5, v18

    .line 623
    goto/16 :goto_0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/n;->c:[Z

    .line 3
    invoke-static {v0}, Ll2/d;->a([Z)V

    .line 6
    iget-object v0, p0, Lv3/n;->d:Lv3/n$a;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lv3/n$a;->a:Z

    .line 11
    iput v1, v0, Lv3/n$a;->c:I

    .line 13
    iput v1, v0, Lv3/n$a;->b:I

    .line 15
    iget-object v0, p0, Lv3/n;->f:Lv3/n$b;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iput-boolean v1, v0, Lv3/n$b;->b:Z

    .line 21
    iput-boolean v1, v0, Lv3/n$b;->c:Z

    .line 23
    iput-boolean v1, v0, Lv3/n$b;->d:Z

    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lv3/n$b;->e:I

    .line 28
    :cond_0
    iget-object v0, p0, Lv3/n;->e:Lv3/v;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lv3/v;->c()V

    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lv3/n;->g:J

    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    iput-wide v0, p0, Lv3/n;->k:J

    .line 46
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/n;->f:Lv3/n$b;

    .line 3
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lv3/n;->f:Lv3/n$b;

    .line 10
    iget-wide v0, p0, Lv3/n;->g:J

    .line 12
    iget-boolean v2, p0, Lv3/n;->j:Z

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3, v0, v1, v2}, Lv3/n$b;->b(IJZ)V

    .line 18
    iget-object p1, p0, Lv3/n;->f:Lv3/n$b;

    .line 20
    iput-boolean v3, p1, Lv3/n$b;->b:Z

    .line 22
    iput-boolean v3, p1, Lv3/n$b;->c:Z

    .line 24
    iput-boolean v3, p1, Lv3/n$b;->d:Z

    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p1, Lv3/n$b;->e:I

    .line 29
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
    iput-object v0, p0, Lv3/n;->h:Ljava/lang/String;

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
    iput-object v0, p0, Lv3/n;->i:LP2/J;

    .line 23
    new-instance v1, Lv3/n$b;

    .line 25
    invoke-direct {v1, v0}, Lv3/n$b;-><init>(LP2/J;)V

    .line 28
    iput-object v1, p0, Lv3/n;->f:Lv3/n$b;

    .line 30
    iget-object v0, p0, Lv3/n;->a:Lv3/J;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p1, p2}, Lv3/J;->b(LP2/p;Lv3/I$d;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lv3/n;->k:J

    .line 3
    return-void
.end method
