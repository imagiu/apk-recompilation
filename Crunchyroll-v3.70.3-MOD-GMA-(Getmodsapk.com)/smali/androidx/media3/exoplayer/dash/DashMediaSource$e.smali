.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$e;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements LL2/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL2/j$a<",
        "LL2/l<",
        "Lv2/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->b:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 6
    return-void
.end method


# virtual methods
.method public final f(LL2/j$d;JJZ)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LL2/l;

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->b:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->y(LL2/l;JJ)V

    .line 11
    return-void
.end method

.method public final i(LL2/j$d;JJ)V
    .locals 27

    .line 1
    move-wide/from16 v0, p2

    .line 3
    move-object/from16 v2, p1

    .line 5
    check-cast v2, LL2/l;

    .line 7
    move-object/from16 v3, p0

    .line 9
    iget-object v4, v3, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->b:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v14, LG2/t;

    .line 16
    iget-wide v6, v2, LL2/l;->a:J

    .line 18
    iget-object v5, v2, LL2/l;->d:Ln2/B;

    .line 20
    iget-object v8, v5, Ln2/B;->c:Landroid/net/Uri;

    .line 22
    iget-object v9, v5, Ln2/B;->d:Ljava/util/Map;

    .line 24
    iget-wide v12, v5, Ln2/B;->b:J

    .line 26
    move-object v5, v14

    .line 27
    move-wide/from16 v10, p4

    .line 29
    invoke-direct/range {v5 .. v13}, LG2/t;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 32
    iget-object v5, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:LL2/i;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v5, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:LG2/F$a;

    .line 39
    iget v7, v2, LL2/l;->c:I

    .line 41
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    const/4 v8, -0x1

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    move-object v6, v14

    .line 56
    move-wide v14, v15

    .line 57
    invoke-virtual/range {v5 .. v15}, LG2/F$a;->e(LG2/t;IILh2/q;ILjava/lang/Object;JJ)V

    .line 60
    iget-object v5, v2, LL2/l;->f:Ljava/lang/Object;

    .line 62
    check-cast v5, Lv2/c;

    .line 64
    iget-object v6, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lv2/c;

    .line 66
    const/4 v7, 0x0

    .line 67
    if-nez v6, :cond_0

    .line 69
    move v6, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v6, v6, Lv2/c;->m:Ljava/util/List;

    .line 73
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 76
    move-result v6

    .line 77
    :goto_0
    invoke-virtual {v5, v7}, Lv2/c;->b(I)Lv2/g;

    .line 80
    move-result-object v8

    .line 81
    iget-wide v8, v8, Lv2/g;->b:J

    .line 83
    move v10, v7

    .line 84
    :goto_1
    if-ge v10, v6, :cond_1

    .line 86
    iget-object v11, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lv2/c;

    .line 88
    invoke-virtual {v11, v10}, Lv2/c;->b(I)Lv2/g;

    .line 91
    move-result-object v11

    .line 92
    iget-wide v11, v11, Lv2/g;->b:J

    .line 94
    cmp-long v11, v11, v8

    .line 96
    if-gez v11, :cond_1

    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-boolean v8, v5, Lv2/c;->d:Z

    .line 103
    const/4 v9, 0x1

    .line 104
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    if-eqz v8, :cond_5

    .line 111
    sub-int/2addr v6, v10

    .line 112
    iget-object v8, v5, Lv2/c;->m:Ljava/util/List;

    .line 114
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 117
    move-result v8

    .line 118
    if-le v6, v8, :cond_2

    .line 120
    const-string v0, "Loaded out of sync manifest"

    .line 122
    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-wide v13, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:J

    .line 128
    cmp-long v6, v13, v11

    .line 130
    if-eqz v6, :cond_4

    .line 132
    iget-wide v11, v5, Lv2/c;->h:J

    .line 134
    const-wide/16 v17, 0x3e8

    .line 136
    mul-long v11, v11, v17

    .line 138
    cmp-long v6, v11, v13

    .line 140
    if-gtz v6, :cond_4

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    const-string v1, "Loaded stale dynamic manifest: "

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    iget-wide v5, v5, Lv2/c;->h:J

    .line 151
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, ", "

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-wide v5, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:J

    .line 161
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 171
    :goto_2
    iget v0, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:I

    .line 173
    add-int/lit8 v1, v0, 0x1

    .line 175
    iput v1, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:I

    .line 177
    iget-object v1, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:LL2/i;

    .line 179
    iget v2, v2, LL2/l;->c:I

    .line 181
    invoke-interface {v1, v2}, LL2/i;->b(I)I

    .line 184
    move-result v1

    .line 185
    if-ge v0, v1, :cond_3

    .line 187
    iget v0, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:I

    .line 189
    sub-int/2addr v0, v9

    .line 190
    mul-int/lit16 v0, v0, 0x3e8

    .line 192
    const/16 v1, 0x1388

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 197
    move-result v0

    .line 198
    int-to-long v0, v0

    .line 199
    iget-object v2, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 201
    iget-object v4, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:LA3/r;

    .line 203
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206
    goto/16 :goto_9

    .line 208
    :cond_3
    new-instance v0, LE2/d;

    .line 210
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 213
    iput-object v0, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:LE2/d;

    .line 215
    goto/16 :goto_9

    .line 217
    :cond_4
    iput v7, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:I

    .line 219
    :cond_5
    iput-object v5, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lv2/c;

    .line 221
    iget-boolean v6, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Z

    .line 223
    iget-boolean v5, v5, Lv2/c;->d:Z

    .line 225
    and-int/2addr v5, v6

    .line 226
    iput-boolean v5, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Z

    .line 228
    sub-long v5, v0, p4

    .line 230
    iput-wide v5, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->J:J

    .line 232
    iput-wide v0, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:J

    .line 234
    iget v0, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    .line 236
    add-int/2addr v0, v10

    .line 237
    iput v0, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    .line 239
    iget-object v1, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Ljava/lang/Object;

    .line 241
    monitor-enter v1

    .line 242
    :try_start_0
    iget-object v0, v2, LL2/l;->b:Ln2/o;

    .line 244
    iget-object v0, v0, Ln2/o;->a:Landroid/net/Uri;

    .line 246
    iget-object v5, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 248
    if-ne v0, v5, :cond_7

    .line 250
    iget-object v0, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lv2/c;

    .line 252
    iget-object v0, v0, Lv2/c;->k:Landroid/net/Uri;

    .line 254
    if-eqz v0, :cond_6

    .line 256
    goto :goto_3

    .line 257
    :cond_6
    iget-object v0, v2, LL2/l;->d:Ln2/B;

    .line 259
    iget-object v0, v0, Ln2/B;->c:Landroid/net/Uri;

    .line 261
    :goto_3
    iput-object v0, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 263
    goto :goto_4

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    goto/16 :goto_a

    .line 267
    :cond_7
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    iget-object v0, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lv2/c;

    .line 270
    iget-boolean v1, v0, Lv2/c;->d:Z

    .line 272
    if-eqz v1, :cond_11

    .line 274
    iget-wide v1, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    .line 276
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 281
    cmp-long v1, v1, v5

    .line 283
    if-nez v1, :cond_11

    .line 285
    iget-object v0, v0, Lv2/c;->i:LCc/e;

    .line 287
    if-eqz v0, :cond_10

    .line 289
    iget-object v1, v0, LCc/e;->b:Ljava/lang/Object;

    .line 291
    check-cast v1, Ljava/lang/String;

    .line 293
    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    .line 295
    invoke-static {v1, v2}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_f

    .line 301
    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    .line 303
    invoke-static {v1, v2}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_8

    .line 309
    goto/16 :goto_8

    .line 311
    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    .line 313
    invoke-static {v1, v2}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result v2

    .line 317
    const/4 v5, 0x5

    .line 318
    if-nez v2, :cond_e

    .line 320
    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    .line 322
    invoke-static {v1, v2}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_9

    .line 328
    goto/16 :goto_7

    .line 330
    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 332
    invoke-static {v1, v2}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_d

    .line 338
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 340
    invoke-static {v1, v2}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_a

    .line 346
    goto :goto_6

    .line 347
    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 349
    invoke-static {v1, v0}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_c

    .line 355
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 357
    invoke-static {v1, v0}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_b

    .line 363
    goto :goto_5

    .line 364
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 366
    const-string v1, "Unsupported UTC timing scheme"

    .line 368
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v4, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->z(Ljava/io/IOException;)V

    .line 374
    goto/16 :goto_9

    .line 376
    :cond_c
    :goto_5
    invoke-virtual {v4}, Landroidx/media3/exoplayer/dash/DashMediaSource;->x()V

    .line 379
    goto/16 :goto_9

    .line 381
    :cond_d
    :goto_6
    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource$h;

    .line 383
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 386
    new-instance v2, LL2/l;

    .line 388
    iget-object v6, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:Ln2/g;

    .line 390
    iget-object v0, v0, LCc/e;->c:Ljava/lang/Object;

    .line 392
    check-cast v0, Ljava/lang/String;

    .line 394
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 397
    move-result-object v0

    .line 398
    invoke-direct {v2, v6, v0, v5, v1}, LL2/l;-><init>(Ln2/g;Landroid/net/Uri;ILL2/l$a;)V

    .line 401
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$g;

    .line 403
    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/dash/DashMediaSource$g;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    .line 406
    iget-object v1, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL2/j;

    .line 408
    invoke-virtual {v1, v2, v0, v9}, LL2/j;->f(LL2/j$d;LL2/j$a;I)J

    .line 411
    move-result-wide v14

    .line 412
    new-instance v17, LG2/t;

    .line 414
    iget-wide v11, v2, LL2/l;->a:J

    .line 416
    iget-object v13, v2, LL2/l;->b:Ln2/o;

    .line 418
    move-object/from16 v10, v17

    .line 420
    invoke-direct/range {v10 .. v15}, LG2/t;-><init>(JLn2/o;J)V

    .line 423
    iget-object v0, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:LG2/F$a;

    .line 425
    iget v1, v2, LL2/l;->c:I

    .line 427
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 432
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 437
    const/16 v19, -0x1

    .line 439
    const/16 v20, 0x0

    .line 441
    const/16 v21, 0x0

    .line 443
    const/16 v22, 0x0

    .line 445
    move-object/from16 v16, v0

    .line 447
    move/from16 v18, v1

    .line 449
    invoke-virtual/range {v16 .. v26}, LG2/F$a;->j(LG2/t;IILh2/q;ILjava/lang/Object;JJ)V

    .line 452
    goto :goto_9

    .line 453
    :cond_e
    :goto_7
    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource$d;

    .line 455
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 458
    new-instance v2, LL2/l;

    .line 460
    iget-object v6, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:Ln2/g;

    .line 462
    iget-object v0, v0, LCc/e;->c:Ljava/lang/Object;

    .line 464
    check-cast v0, Ljava/lang/String;

    .line 466
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 469
    move-result-object v0

    .line 470
    invoke-direct {v2, v6, v0, v5, v1}, LL2/l;-><init>(Ln2/g;Landroid/net/Uri;ILL2/l$a;)V

    .line 473
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$g;

    .line 475
    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/dash/DashMediaSource$g;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    .line 478
    iget-object v1, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LL2/j;

    .line 480
    invoke-virtual {v1, v2, v0, v9}, LL2/j;->f(LL2/j$d;LL2/j$a;I)J

    .line 483
    move-result-wide v14

    .line 484
    new-instance v17, LG2/t;

    .line 486
    iget-wide v11, v2, LL2/l;->a:J

    .line 488
    iget-object v13, v2, LL2/l;->b:Ln2/o;

    .line 490
    move-object/from16 v10, v17

    .line 492
    invoke-direct/range {v10 .. v15}, LG2/t;-><init>(JLn2/o;J)V

    .line 495
    iget-object v0, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:LG2/F$a;

    .line 497
    iget v1, v2, LL2/l;->c:I

    .line 499
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 504
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 509
    const/16 v19, -0x1

    .line 511
    const/16 v20, 0x0

    .line 513
    const/16 v21, 0x0

    .line 515
    const/16 v22, 0x0

    .line 517
    move-object/from16 v16, v0

    .line 519
    move/from16 v18, v1

    .line 521
    invoke-virtual/range {v16 .. v26}, LG2/F$a;->j(LG2/t;IILh2/q;ILjava/lang/Object;JJ)V

    .line 524
    goto :goto_9

    .line 525
    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, LCc/e;->c:Ljava/lang/Object;

    .line 527
    check-cast v0, Ljava/lang/String;

    .line 529
    invoke-static {v0}, Lk2/J;->T(Ljava/lang/String;)J

    .line 532
    move-result-wide v0

    .line 533
    iget-wide v5, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:J

    .line 535
    sub-long/2addr v0, v5

    .line 536
    iput-wide v0, v4, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    .line 538
    invoke-virtual {v4, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource;->A(Z)V
    :try_end_1
    .catch Lh2/A; {:try_start_1 .. :try_end_1} :catch_0

    .line 541
    goto :goto_9

    .line 542
    :catch_0
    move-exception v0

    .line 543
    invoke-virtual {v4, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->z(Ljava/io/IOException;)V

    .line 546
    goto :goto_9

    .line 547
    :cond_10
    invoke-virtual {v4}, Landroidx/media3/exoplayer/dash/DashMediaSource;->x()V

    .line 550
    goto :goto_9

    .line 551
    :cond_11
    invoke-virtual {v4, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource;->A(Z)V

    .line 554
    :goto_9
    return-void

    .line 555
    :goto_a
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 556
    throw v0
.end method

.method public final t(LL2/j$d;JJLjava/io/IOException;I)LL2/j$b;
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, LL2/l;

    .line 6
    move-object v2, p0

    .line 7
    iget-object v3, v2, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->b:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v13, LG2/t;

    .line 14
    iget-wide v5, v1, LL2/l;->a:J

    .line 16
    iget-object v4, v1, LL2/l;->d:Ln2/B;

    .line 18
    iget-object v7, v4, Ln2/B;->c:Landroid/net/Uri;

    .line 20
    iget-object v8, v4, Ln2/B;->d:Ljava/util/Map;

    .line 22
    iget-wide v11, v4, Ln2/B;->b:J

    .line 24
    move-object v4, v13

    .line 25
    move-wide/from16 v9, p4

    .line 27
    invoke-direct/range {v4 .. v12}, LG2/t;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 30
    new-instance v4, LL2/i$c;

    .line 32
    move/from16 v5, p7

    .line 34
    invoke-direct {v4, v13, v0, v5}, LL2/i$c;-><init>(LG2/t;Ljava/io/IOException;I)V

    .line 37
    iget-object v5, v3, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:LL2/i;

    .line 39
    invoke-interface {v5, v4}, LL2/i;->c(LL2/i$c;)J

    .line 42
    move-result-wide v4

    .line 43
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    cmp-long v6, v4, v6

    .line 50
    if-nez v6, :cond_0

    .line 52
    sget-object v4, LL2/j;->f:LL2/j$b;

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v6, LL2/j$b;

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct {v6, v7, v4, v5}, LL2/j$b;-><init>(IJ)V

    .line 61
    move-object v4, v6

    .line 62
    :goto_0
    invoke-virtual {v4}, LL2/j$b;->a()Z

    .line 65
    move-result v5

    .line 66
    xor-int/lit8 v5, v5, 0x1

    .line 68
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:LG2/F$a;

    .line 70
    iget v1, v1, LL2/l;->c:I

    .line 72
    invoke-virtual {v3, v13, v1, v0, v5}, LG2/F$a;->h(LG2/t;ILjava/io/IOException;Z)V

    .line 75
    return-object v4
.end method
