.class public final Lv3/h;
.super Ljava/lang/Object;
.source "AdtsReader.java"

# interfaces
.implements Lv3/l;


# static fields
.field public static final w:[B


# instance fields
.field public final a:Z

.field public final b:Lk2/w;

.field public final c:Lk2/x;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:LP2/J;

.field public h:LP2/J;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:LP2/J;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lv3/h;->w:[B

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lk2/w;

    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 9
    invoke-direct {v0, v2, v1}, Lk2/w;-><init>([BI)V

    .line 12
    iput-object v0, p0, Lv3/h;->b:Lk2/w;

    .line 14
    new-instance v0, Lk2/x;

    .line 16
    sget-object v1, Lv3/h;->w:[B

    .line 18
    const/16 v2, 0xa

    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lk2/x;-><init>([B)V

    .line 27
    iput-object v0, p0, Lv3/h;->c:Lk2/x;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lv3/h;->i:I

    .line 32
    iput v0, p0, Lv3/h;->j:I

    .line 34
    const/16 v0, 0x100

    .line 36
    iput v0, p0, Lv3/h;->k:I

    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lv3/h;->n:I

    .line 41
    iput v0, p0, Lv3/h;->o:I

    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    iput-wide v0, p0, Lv3/h;->r:J

    .line 50
    iput-wide v0, p0, Lv3/h;->t:J

    .line 52
    iput-boolean p1, p0, Lv3/h;->a:Z

    .line 54
    iput-object p2, p0, Lv3/h;->d:Ljava/lang/String;

    .line 56
    iput p3, p0, Lv3/h;->e:I

    .line 58
    return-void
.end method


# virtual methods
.method public final b(Lk2/x;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh2/A;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v7, v0, Lv3/h;->g:LP2/J;

    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget v7, Lk2/J;->a:I

    .line 16
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lk2/x;->a()I

    .line 19
    move-result v7

    .line 20
    if-lez v7, :cond_27

    .line 22
    iget v7, v0, Lv3/h;->i:I

    .line 24
    const/16 v8, 0x100

    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v10, 0x3

    .line 28
    const/16 v11, 0xd

    .line 30
    iget-object v12, v0, Lv3/h;->c:Lk2/x;

    .line 32
    iget-object v13, v0, Lv3/h;->b:Lk2/w;

    .line 34
    if-eqz v7, :cond_d

    .line 36
    if-eq v7, v6, :cond_9

    .line 38
    const/16 v14, 0xa

    .line 40
    if-eq v7, v5, :cond_8

    .line 42
    if-eq v7, v10, :cond_3

    .line 44
    if-ne v7, v9, :cond_2

    .line 46
    invoke-virtual/range {p1 .. p1}, Lk2/x;->a()I

    .line 49
    move-result v7

    .line 50
    iget v9, v0, Lv3/h;->s:I

    .line 52
    iget v10, v0, Lv3/h;->j:I

    .line 54
    sub-int/2addr v9, v10

    .line 55
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v7

    .line 59
    iget-object v9, v0, Lv3/h;->u:LP2/J;

    .line 61
    invoke-interface {v9, v7, v1}, LP2/J;->a(ILk2/x;)V

    .line 64
    iget v9, v0, Lv3/h;->j:I

    .line 66
    add-int/2addr v9, v7

    .line 67
    iput v9, v0, Lv3/h;->j:I

    .line 69
    iget v7, v0, Lv3/h;->s:I

    .line 71
    if-ne v9, v7, :cond_0

    .line 73
    iget-wide v9, v0, Lv3/h;->t:J

    .line 75
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    cmp-long v7, v9, v11

    .line 82
    if-eqz v7, :cond_1

    .line 84
    move v7, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v7, v2

    .line 87
    :goto_1
    invoke-static {v7}, Lk2/K;->e(Z)V

    .line 90
    iget-object v9, v0, Lv3/h;->u:LP2/J;

    .line 92
    iget-wide v10, v0, Lv3/h;->t:J

    .line 94
    iget v13, v0, Lv3/h;->s:I

    .line 96
    const/4 v12, 0x1

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-interface/range {v9 .. v15}, LP2/J;->b(JIIILP2/J$a;)V

    .line 102
    iget-wide v9, v0, Lv3/h;->t:J

    .line 104
    iget-wide v11, v0, Lv3/h;->v:J

    .line 106
    add-long/2addr v9, v11

    .line 107
    iput-wide v9, v0, Lv3/h;->t:J

    .line 109
    iput v2, v0, Lv3/h;->i:I

    .line 111
    iput v2, v0, Lv3/h;->j:I

    .line 113
    iput v8, v0, Lv3/h;->k:I

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 118
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 121
    throw v1

    .line 122
    :cond_3
    iget-boolean v7, v0, Lv3/h;->l:Z

    .line 124
    const/4 v8, 0x5

    .line 125
    if-eqz v7, :cond_4

    .line 127
    move v7, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v7, v8

    .line 130
    :goto_2
    iget-object v12, v13, Lk2/w;->a:[B

    .line 132
    invoke-virtual/range {p1 .. p1}, Lk2/x;->a()I

    .line 135
    move-result v15

    .line 136
    iget v3, v0, Lv3/h;->j:I

    .line 138
    sub-int v3, v7, v3

    .line 140
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 143
    move-result v3

    .line 144
    iget v15, v0, Lv3/h;->j:I

    .line 146
    invoke-virtual {v1, v15, v12, v3}, Lk2/x;->e(I[BI)V

    .line 149
    iget v12, v0, Lv3/h;->j:I

    .line 151
    add-int/2addr v12, v3

    .line 152
    iput v12, v0, Lv3/h;->j:I

    .line 154
    if-ne v12, v7, :cond_0

    .line 156
    invoke-virtual {v13, v2}, Lk2/w;->m(I)V

    .line 159
    iget-boolean v3, v0, Lv3/h;->q:Z

    .line 161
    if-nez v3, :cond_6

    .line 163
    invoke-virtual {v13, v5}, Lk2/w;->g(I)I

    .line 166
    move-result v3

    .line 167
    add-int/2addr v3, v6

    .line 168
    if-eq v3, v5, :cond_5

    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    const-string v12, "Detected audio object type: "

    .line 174
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    const-string v3, ", but assuming AAC LC."

    .line 182
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Lk2/q;->g(Ljava/lang/String;)V

    .line 192
    move v3, v5

    .line 193
    :cond_5
    invoke-virtual {v13, v8}, Lk2/w;->o(I)V

    .line 196
    invoke-virtual {v13, v10}, Lk2/w;->g(I)I

    .line 199
    move-result v7

    .line 200
    iget v8, v0, Lv3/h;->o:I

    .line 202
    shl-int/2addr v3, v10

    .line 203
    and-int/lit16 v3, v3, 0xf8

    .line 205
    shr-int/lit8 v12, v8, 0x1

    .line 207
    and-int/2addr v12, v4

    .line 208
    or-int/2addr v3, v12

    .line 209
    int-to-byte v3, v3

    .line 210
    shl-int/2addr v8, v4

    .line 211
    and-int/lit16 v8, v8, 0x80

    .line 213
    shl-int/2addr v7, v10

    .line 214
    and-int/lit8 v7, v7, 0x78

    .line 216
    or-int/2addr v7, v8

    .line 217
    int-to-byte v7, v7

    .line 218
    new-array v8, v5, [B

    .line 220
    aput-byte v3, v8, v2

    .line 222
    aput-byte v7, v8, v6

    .line 224
    new-instance v3, Lk2/w;

    .line 226
    invoke-direct {v3, v8, v5}, Lk2/w;-><init>([BI)V

    .line 229
    invoke-static {v3, v2}, LP2/a;->b(Lk2/w;Z)LP2/a$a;

    .line 232
    move-result-object v3

    .line 233
    new-instance v7, Lh2/q$a;

    .line 235
    invoke-direct {v7}, Lh2/q$a;-><init>()V

    .line 238
    iget-object v10, v0, Lv3/h;->f:Ljava/lang/String;

    .line 240
    iput-object v10, v7, Lh2/q$a;->a:Ljava/lang/String;

    .line 242
    const-string v10, "audio/mp4a-latm"

    .line 244
    invoke-static {v10}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v10

    .line 248
    iput-object v10, v7, Lh2/q$a;->m:Ljava/lang/String;

    .line 250
    iget-object v10, v3, LP2/a$a;->c:Ljava/lang/String;

    .line 252
    iput-object v10, v7, Lh2/q$a;->i:Ljava/lang/String;

    .line 254
    iget v10, v3, LP2/a$a;->b:I

    .line 256
    iput v10, v7, Lh2/q$a;->A:I

    .line 258
    iget v3, v3, LP2/a$a;->a:I

    .line 260
    iput v3, v7, Lh2/q$a;->B:I

    .line 262
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 265
    move-result-object v3

    .line 266
    iput-object v3, v7, Lh2/q$a;->p:Ljava/util/List;

    .line 268
    iget-object v3, v0, Lv3/h;->d:Ljava/lang/String;

    .line 270
    iput-object v3, v7, Lh2/q$a;->d:Ljava/lang/String;

    .line 272
    iget v3, v0, Lv3/h;->e:I

    .line 274
    iput v3, v7, Lh2/q$a;->f:I

    .line 276
    new-instance v3, Lh2/q;

    .line 278
    invoke-direct {v3, v7}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 281
    iget v7, v3, Lh2/q;->C:I

    .line 283
    int-to-long v7, v7

    .line 284
    const-wide/32 v14, 0x3d090000

    .line 287
    div-long/2addr v14, v7

    .line 288
    iput-wide v14, v0, Lv3/h;->r:J

    .line 290
    iget-object v7, v0, Lv3/h;->g:LP2/J;

    .line 292
    invoke-interface {v7, v3}, LP2/J;->f(Lh2/q;)V

    .line 295
    iput-boolean v6, v0, Lv3/h;->q:Z

    .line 297
    goto :goto_3

    .line 298
    :cond_6
    invoke-virtual {v13, v14}, Lk2/w;->o(I)V

    .line 301
    :goto_3
    invoke-virtual {v13, v9}, Lk2/w;->o(I)V

    .line 304
    invoke-virtual {v13, v11}, Lk2/w;->g(I)I

    .line 307
    move-result v3

    .line 308
    add-int/lit8 v7, v3, -0x7

    .line 310
    iget-boolean v8, v0, Lv3/h;->l:Z

    .line 312
    if-eqz v8, :cond_7

    .line 314
    add-int/lit8 v7, v3, -0x9

    .line 316
    :cond_7
    iget-object v3, v0, Lv3/h;->g:LP2/J;

    .line 318
    iget-wide v10, v0, Lv3/h;->r:J

    .line 320
    iput v9, v0, Lv3/h;->i:I

    .line 322
    iput v2, v0, Lv3/h;->j:I

    .line 324
    iput-object v3, v0, Lv3/h;->u:LP2/J;

    .line 326
    iput-wide v10, v0, Lv3/h;->v:J

    .line 328
    iput v7, v0, Lv3/h;->s:I

    .line 330
    goto/16 :goto_0

    .line 332
    :cond_8
    iget-object v3, v12, Lk2/x;->a:[B

    .line 334
    invoke-virtual/range {p1 .. p1}, Lk2/x;->a()I

    .line 337
    move-result v7

    .line 338
    iget v8, v0, Lv3/h;->j:I

    .line 340
    rsub-int/lit8 v8, v8, 0xa

    .line 342
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 345
    move-result v7

    .line 346
    iget v8, v0, Lv3/h;->j:I

    .line 348
    invoke-virtual {v1, v8, v3, v7}, Lk2/x;->e(I[BI)V

    .line 351
    iget v3, v0, Lv3/h;->j:I

    .line 353
    add-int/2addr v3, v7

    .line 354
    iput v3, v0, Lv3/h;->j:I

    .line 356
    if-ne v3, v14, :cond_0

    .line 358
    iget-object v3, v0, Lv3/h;->h:LP2/J;

    .line 360
    invoke-interface {v3, v14, v12}, LP2/J;->a(ILk2/x;)V

    .line 363
    const/4 v3, 0x6

    .line 364
    invoke-virtual {v12, v3}, Lk2/x;->G(I)V

    .line 367
    iget-object v3, v0, Lv3/h;->h:LP2/J;

    .line 369
    invoke-virtual {v12}, Lk2/x;->t()I

    .line 372
    move-result v7

    .line 373
    add-int/2addr v7, v14

    .line 374
    iput v9, v0, Lv3/h;->i:I

    .line 376
    iput v14, v0, Lv3/h;->j:I

    .line 378
    iput-object v3, v0, Lv3/h;->u:LP2/J;

    .line 380
    const-wide/16 v8, 0x0

    .line 382
    iput-wide v8, v0, Lv3/h;->v:J

    .line 384
    iput v7, v0, Lv3/h;->s:I

    .line 386
    goto/16 :goto_0

    .line 388
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lk2/x;->a()I

    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_a

    .line 394
    goto/16 :goto_0

    .line 396
    :cond_a
    iget-object v3, v13, Lk2/w;->a:[B

    .line 398
    iget-object v7, v1, Lk2/x;->a:[B

    .line 400
    iget v11, v1, Lk2/x;->b:I

    .line 402
    aget-byte v7, v7, v11

    .line 404
    aput-byte v7, v3, v2

    .line 406
    invoke-virtual {v13, v5}, Lk2/w;->m(I)V

    .line 409
    invoke-virtual {v13, v9}, Lk2/w;->g(I)I

    .line 412
    move-result v3

    .line 413
    iget v7, v0, Lv3/h;->o:I

    .line 415
    const/4 v9, -0x1

    .line 416
    if-eq v7, v9, :cond_b

    .line 418
    if-eq v3, v7, :cond_b

    .line 420
    iput-boolean v2, v0, Lv3/h;->m:Z

    .line 422
    iput v2, v0, Lv3/h;->i:I

    .line 424
    iput v2, v0, Lv3/h;->j:I

    .line 426
    iput v8, v0, Lv3/h;->k:I

    .line 428
    goto/16 :goto_0

    .line 430
    :cond_b
    iget-boolean v7, v0, Lv3/h;->m:Z

    .line 432
    if-nez v7, :cond_c

    .line 434
    iput-boolean v6, v0, Lv3/h;->m:Z

    .line 436
    iget v7, v0, Lv3/h;->p:I

    .line 438
    iput v7, v0, Lv3/h;->n:I

    .line 440
    iput v3, v0, Lv3/h;->o:I

    .line 442
    :cond_c
    iput v10, v0, Lv3/h;->i:I

    .line 444
    iput v2, v0, Lv3/h;->j:I

    .line 446
    goto/16 :goto_0

    .line 448
    :cond_d
    iget-object v3, v1, Lk2/x;->a:[B

    .line 450
    iget v7, v1, Lk2/x;->b:I

    .line 452
    iget v14, v1, Lk2/x;->c:I

    .line 454
    :goto_4
    if-ge v7, v14, :cond_26

    .line 456
    add-int/lit8 v15, v7, 0x1

    .line 458
    aget-byte v8, v3, v7

    .line 460
    and-int/lit16 v10, v8, 0xff

    .line 462
    iget v4, v0, Lv3/h;->k:I

    .line 464
    const/16 v11, 0x200

    .line 466
    if-ne v4, v11, :cond_1f

    .line 468
    int-to-byte v4, v10

    .line 469
    and-int/lit16 v4, v4, 0xff

    .line 471
    const v16, 0xff00

    .line 474
    or-int v4, v16, v4

    .line 476
    const v17, 0xfff6

    .line 479
    and-int v4, v4, v17

    .line 481
    const v11, 0xfff0

    .line 484
    if-ne v4, v11, :cond_1f

    .line 486
    iget-boolean v4, v0, Lv3/h;->m:Z

    .line 488
    if-nez v4, :cond_1c

    .line 490
    const/4 v4, -0x1

    .line 491
    add-int/lit8 v18, v7, -0x1

    .line 493
    invoke-virtual {v1, v7}, Lk2/x;->G(I)V

    .line 496
    iget-object v4, v13, Lk2/w;->a:[B

    .line 498
    invoke-virtual/range {p1 .. p1}, Lk2/x;->a()I

    .line 501
    move-result v11

    .line 502
    if-ge v11, v6, :cond_e

    .line 504
    goto/16 :goto_a

    .line 506
    :cond_e
    invoke-virtual {v1, v2, v4, v6}, Lk2/x;->e(I[BI)V

    .line 509
    invoke-virtual {v13, v9}, Lk2/w;->m(I)V

    .line 512
    invoke-virtual {v13, v6}, Lk2/w;->g(I)I

    .line 515
    move-result v4

    .line 516
    iget v11, v0, Lv3/h;->n:I

    .line 518
    const/4 v9, -0x1

    .line 519
    if-eq v11, v9, :cond_f

    .line 521
    if-eq v4, v11, :cond_f

    .line 523
    move-object/from16 v19, v3

    .line 525
    move v3, v9

    .line 526
    goto/16 :goto_b

    .line 528
    :cond_f
    iget v11, v0, Lv3/h;->o:I

    .line 530
    if-eq v11, v9, :cond_12

    .line 532
    iget-object v9, v13, Lk2/w;->a:[B

    .line 534
    invoke-virtual/range {p1 .. p1}, Lk2/x;->a()I

    .line 537
    move-result v11

    .line 538
    if-ge v11, v6, :cond_10

    .line 540
    goto/16 :goto_6

    .line 542
    :cond_10
    invoke-virtual {v1, v2, v9, v6}, Lk2/x;->e(I[BI)V

    .line 545
    invoke-virtual {v13, v5}, Lk2/w;->m(I)V

    .line 548
    const/4 v9, 0x4

    .line 549
    invoke-virtual {v13, v9}, Lk2/w;->g(I)I

    .line 552
    move-result v11

    .line 553
    iget v5, v0, Lv3/h;->o:I

    .line 555
    if-eq v11, v5, :cond_11

    .line 557
    goto/16 :goto_a

    .line 559
    :cond_11
    invoke-virtual {v1, v15}, Lk2/x;->G(I)V

    .line 562
    goto :goto_5

    .line 563
    :cond_12
    const/4 v9, 0x4

    .line 564
    :goto_5
    iget-object v5, v13, Lk2/w;->a:[B

    .line 566
    invoke-virtual/range {p1 .. p1}, Lk2/x;->a()I

    .line 569
    move-result v11

    .line 570
    if-ge v11, v9, :cond_13

    .line 572
    goto :goto_6

    .line 573
    :cond_13
    invoke-virtual {v1, v2, v5, v9}, Lk2/x;->e(I[BI)V

    .line 576
    const/16 v5, 0xe

    .line 578
    invoke-virtual {v13, v5}, Lk2/w;->m(I)V

    .line 581
    const/16 v5, 0xd

    .line 583
    invoke-virtual {v13, v5}, Lk2/w;->g(I)I

    .line 586
    move-result v11

    .line 587
    const/4 v5, 0x7

    .line 588
    if-ge v11, v5, :cond_14

    .line 590
    goto/16 :goto_a

    .line 592
    :cond_14
    iget-object v5, v1, Lk2/x;->a:[B

    .line 594
    iget v9, v1, Lk2/x;->c:I

    .line 596
    add-int v11, v18, v11

    .line 598
    if-lt v11, v9, :cond_15

    .line 600
    goto :goto_6

    .line 601
    :cond_15
    aget-byte v2, v5, v11

    .line 603
    move-object/from16 v19, v3

    .line 605
    const/4 v3, -0x1

    .line 606
    if-ne v2, v3, :cond_17

    .line 608
    add-int/2addr v11, v6

    .line 609
    if-ne v11, v9, :cond_16

    .line 611
    goto :goto_7

    .line 612
    :cond_16
    aget-byte v2, v5, v11

    .line 614
    and-int/lit16 v5, v2, 0xff

    .line 616
    or-int v5, v16, v5

    .line 618
    and-int v5, v5, v17

    .line 620
    const v9, 0xfff0

    .line 623
    if-ne v5, v9, :cond_20

    .line 625
    and-int/lit8 v2, v2, 0x8

    .line 627
    const/4 v5, 0x3

    .line 628
    shr-int/2addr v2, v5

    .line 629
    if-ne v2, v4, :cond_20

    .line 631
    goto :goto_7

    .line 632
    :cond_17
    const/16 v4, 0x49

    .line 634
    if-eq v2, v4, :cond_18

    .line 636
    goto :goto_b

    .line 637
    :cond_18
    add-int/lit8 v2, v11, 0x1

    .line 639
    if-ne v2, v9, :cond_19

    .line 641
    goto :goto_7

    .line 642
    :cond_19
    aget-byte v2, v5, v2

    .line 644
    const/16 v4, 0x44

    .line 646
    if-eq v2, v4, :cond_1a

    .line 648
    goto :goto_b

    .line 649
    :cond_1a
    const/4 v2, 0x2

    .line 650
    add-int/2addr v11, v2

    .line 651
    if-ne v11, v9, :cond_1b

    .line 653
    goto :goto_7

    .line 654
    :cond_1b
    aget-byte v2, v5, v11

    .line 656
    const/16 v4, 0x33

    .line 658
    if-ne v2, v4, :cond_20

    .line 660
    goto :goto_7

    .line 661
    :cond_1c
    :goto_6
    const/4 v3, -0x1

    .line 662
    :goto_7
    and-int/lit8 v2, v8, 0x8

    .line 664
    const/4 v4, 0x3

    .line 665
    shr-int/2addr v2, v4

    .line 666
    iput v2, v0, Lv3/h;->p:I

    .line 668
    and-int/lit8 v2, v8, 0x1

    .line 670
    if-nez v2, :cond_1d

    .line 672
    move v2, v6

    .line 673
    goto :goto_8

    .line 674
    :cond_1d
    const/4 v2, 0x0

    .line 675
    :goto_8
    iput-boolean v2, v0, Lv3/h;->l:Z

    .line 677
    iget-boolean v2, v0, Lv3/h;->m:Z

    .line 679
    if-nez v2, :cond_1e

    .line 681
    iput v6, v0, Lv3/h;->i:I

    .line 683
    const/4 v2, 0x0

    .line 684
    iput v2, v0, Lv3/h;->j:I

    .line 686
    goto :goto_9

    .line 687
    :cond_1e
    const/4 v2, 0x0

    .line 688
    const/4 v4, 0x3

    .line 689
    iput v4, v0, Lv3/h;->i:I

    .line 691
    iput v2, v0, Lv3/h;->j:I

    .line 693
    :goto_9
    invoke-virtual {v1, v15}, Lk2/x;->G(I)V

    .line 696
    const/4 v2, 0x2

    .line 697
    const/4 v8, 0x0

    .line 698
    goto/16 :goto_e

    .line 700
    :cond_1f
    :goto_a
    move-object/from16 v19, v3

    .line 702
    const/4 v3, -0x1

    .line 703
    :cond_20
    :goto_b
    iget v2, v0, Lv3/h;->k:I

    .line 705
    or-int v4, v2, v10

    .line 707
    const/16 v5, 0x149

    .line 709
    if-eq v4, v5, :cond_25

    .line 711
    const/16 v5, 0x1ff

    .line 713
    if-eq v4, v5, :cond_24

    .line 715
    const/16 v5, 0x344

    .line 717
    if-eq v4, v5, :cond_23

    .line 719
    const/16 v5, 0x433

    .line 721
    if-eq v4, v5, :cond_22

    .line 723
    const/16 v4, 0x100

    .line 725
    if-eq v2, v4, :cond_21

    .line 727
    iput v4, v0, Lv3/h;->k:I

    .line 729
    const/4 v2, 0x2

    .line 730
    const/4 v5, 0x3

    .line 731
    const/4 v8, 0x0

    .line 732
    goto :goto_d

    .line 733
    :cond_21
    const/4 v2, 0x2

    .line 734
    const/4 v5, 0x3

    .line 735
    const/4 v8, 0x0

    .line 736
    goto :goto_c

    .line 737
    :cond_22
    const/4 v2, 0x2

    .line 738
    iput v2, v0, Lv3/h;->i:I

    .line 740
    const/4 v5, 0x3

    .line 741
    iput v5, v0, Lv3/h;->j:I

    .line 743
    const/4 v8, 0x0

    .line 744
    iput v8, v0, Lv3/h;->s:I

    .line 746
    invoke-virtual {v12, v8}, Lk2/x;->G(I)V

    .line 749
    invoke-virtual {v1, v15}, Lk2/x;->G(I)V

    .line 752
    goto :goto_e

    .line 753
    :cond_23
    const/4 v2, 0x2

    .line 754
    const/16 v4, 0x100

    .line 756
    const/4 v5, 0x3

    .line 757
    const/4 v8, 0x0

    .line 758
    const/16 v7, 0x400

    .line 760
    iput v7, v0, Lv3/h;->k:I

    .line 762
    goto :goto_c

    .line 763
    :cond_24
    const/4 v2, 0x2

    .line 764
    const/16 v4, 0x100

    .line 766
    const/4 v5, 0x3

    .line 767
    const/16 v7, 0x200

    .line 769
    const/4 v8, 0x0

    .line 770
    iput v7, v0, Lv3/h;->k:I

    .line 772
    goto :goto_c

    .line 773
    :cond_25
    const/4 v2, 0x2

    .line 774
    const/16 v4, 0x100

    .line 776
    const/4 v5, 0x3

    .line 777
    const/4 v8, 0x0

    .line 778
    const/16 v7, 0x300

    .line 780
    iput v7, v0, Lv3/h;->k:I

    .line 782
    :goto_c
    move v7, v15

    .line 783
    :goto_d
    move v10, v5

    .line 784
    move-object/from16 v3, v19

    .line 786
    const/4 v9, 0x4

    .line 787
    const/16 v11, 0xd

    .line 789
    move v5, v2

    .line 790
    move v2, v8

    .line 791
    move v8, v4

    .line 792
    const/4 v4, 0x7

    .line 793
    goto/16 :goto_4

    .line 795
    :cond_26
    move v8, v2

    .line 796
    move v2, v5

    .line 797
    const/4 v3, -0x1

    .line 798
    invoke-virtual {v1, v7}, Lk2/x;->G(I)V

    .line 801
    :goto_e
    move v5, v2

    .line 802
    move v2, v8

    .line 803
    const/4 v4, 0x7

    .line 804
    goto/16 :goto_0

    .line 806
    :cond_27
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lv3/h;->t:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lv3/h;->m:Z

    .line 11
    iput v0, p0, Lv3/h;->i:I

    .line 13
    iput v0, p0, Lv3/h;->j:I

    .line 15
    const/16 v0, 0x100

    .line 17
    iput v0, p0, Lv3/h;->k:I

    .line 19
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
    iget-object v0, p2, Lv3/I$d;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lv3/h;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lv3/I$d;->b()V

    .line 14
    iget v0, p2, Lv3/I$d;->d:I

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, LP2/p;->p(II)LP2/J;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lv3/h;->g:LP2/J;

    .line 23
    iput-object v0, p0, Lv3/h;->u:LP2/J;

    .line 25
    iget-boolean v0, p0, Lv3/h;->a:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p2}, Lv3/I$d;->a()V

    .line 32
    invoke-virtual {p2}, Lv3/I$d;->b()V

    .line 35
    iget v0, p2, Lv3/I$d;->d:I

    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, LP2/p;->p(II)LP2/J;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lv3/h;->h:LP2/J;

    .line 44
    new-instance v0, Lh2/q$a;

    .line 46
    invoke-direct {v0}, Lh2/q$a;-><init>()V

    .line 49
    invoke-virtual {p2}, Lv3/I$d;->b()V

    .line 52
    iget-object p2, p2, Lv3/I$d;->e:Ljava/lang/String;

    .line 54
    iput-object p2, v0, Lh2/q$a;->a:Ljava/lang/String;

    .line 56
    const-string p2, "application/id3"

    .line 58
    invoke-static {p2}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    iput-object p2, v0, Lh2/q$a;->m:Ljava/lang/String;

    .line 64
    new-instance p2, Lh2/q;

    .line 66
    invoke-direct {p2, v0}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 69
    invoke-interface {p1, p2}, LP2/J;->f(Lh2/q;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, LP2/l;

    .line 75
    invoke-direct {p1}, LP2/l;-><init>()V

    .line 78
    iput-object p1, p0, Lv3/h;->h:LP2/J;

    .line 80
    :goto_0
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lv3/h;->t:J

    .line 3
    return-void
.end method
