.class public final LYg/c;
.super Ljava/lang/Object;
.source "DashDrmLicenseDownloader.kt"

# interfaces
.implements LYg/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Ljava/lang/String;

.field public final c:LYg/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LYg/c;->a:Lokhttp3/OkHttpClient;

    .line 6
    const-string p2, "/v1/download/license/widevine?specConform=true"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LYg/c;->b:Ljava/lang/String;

    .line 14
    new-instance p1, LYg/j;

    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LYg/c;->c:LYg/j;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Identifying license format - "

    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, v1, LYg/c;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iget-object v3, v1, LYg/c;->c:LYg/j;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v0}, LYg/j;->a(Ljava/lang/String;)V

    .line 27
    new-instance v0, LI4/a;

    .line 29
    invoke-direct {v0, v1}, LI4/a;-><init>(Ljava/lang/Object;)V

    .line 32
    new-instance v3, LMn/c;

    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v3, v4}, LMn/c;-><init>(I)V

    .line 38
    new-instance v4, Lp2/a;

    .line 40
    invoke-direct {v4, v0, v3}, Lp2/a;-><init>(Lokhttp3/Call$Factory;LMn/c;)V

    .line 43
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    move-result-object v6

    .line 47
    new-instance v0, Lv2/d;

    .line 49
    invoke-direct {v0}, Lv2/d;-><init>()V

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 55
    move-result-object v11

    .line 56
    const-string v3, "The uri must be set."

    .line 58
    invoke-static {v6, v3}, Lk2/K;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v3, Ln2/o;

    .line 63
    const-wide/16 v14, -0x1

    .line 65
    const/16 v16, 0x0

    .line 67
    const-wide/16 v7, 0x0

    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v10, 0x0

    .line 71
    const-wide/16 v12, 0x0

    .line 73
    const/16 v17, 0x1

    .line 75
    const/16 v18, 0x0

    .line 77
    move-object v5, v3

    .line 78
    invoke-direct/range {v5 .. v18}, Ln2/o;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 81
    new-instance v5, Ln2/B;

    .line 83
    invoke-direct {v5, v4}, Ln2/B;-><init>(Ln2/g;)V

    .line 86
    sget-object v6, LG2/t;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 91
    const-wide/16 v6, 0x0

    .line 93
    iput-wide v6, v5, Ln2/B;->b:J

    .line 95
    new-instance v6, Ln2/m;

    .line 97
    invoke-direct {v6, v5, v3}, Ln2/m;-><init>(Ln2/g;Ln2/o;)V

    .line 100
    :try_start_0
    invoke-virtual {v6}, Ln2/m;->a()V

    .line 103
    invoke-virtual {v4}, Lp2/a;->getUri()Landroid/net/Uri;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {v0, v3, v6}, Lv2/d;->a(Landroid/net/Uri;Ln2/m;)Ljava/lang/Object;

    .line 113
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 114
    invoke-static {v6}, Lk2/J;->h(Ljava/io/Closeable;)V

    .line 117
    check-cast v0, Lv2/c;

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    const-string v5, "Loading manifest - "

    .line 123
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, LYg/j;->a(Ljava/lang/String;)V

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-virtual {v0, v2}, Lv2/c;->b(I)Lv2/g;

    .line 140
    move-result-object v0

    .line 141
    const/4 v3, 0x2

    .line 142
    invoke-static {v0, v3}, Lu2/c;->b(Lv2/g;I)Lv2/j;

    .line 145
    move-result-object v5

    .line 146
    const/4 v6, 0x1

    .line 147
    const/4 v7, 0x0

    .line 148
    if-nez v5, :cond_1

    .line 150
    invoke-static {v0, v6}, Lu2/c;->b(Lv2/g;I)Lv2/j;

    .line 153
    move-result-object v5

    .line 154
    if-nez v5, :cond_0

    .line 156
    move-object v8, v7

    .line 157
    goto :goto_1

    .line 158
    :cond_0
    move v3, v6

    .line 159
    :cond_1
    iget-object v0, v5, Lv2/j;->h:Lv2/i;

    .line 161
    iget-object v8, v5, Lv2/j;->b:Lh2/q;

    .line 163
    if-nez v0, :cond_2

    .line 165
    move-object v0, v7

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    invoke-static {v3, v8}, Lu2/c;->e(ILh2/q;)LI2/d;

    .line 170
    move-result-object v3

    .line 171
    :try_start_1
    invoke-static {v3, v4, v5, v2}, Lu2/c;->c(LI2/d;Ln2/g;Lv2/j;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    invoke-virtual {v3}, LI2/d;->release()V

    .line 177
    iget-object v0, v3, LI2/d;->j:[Lh2/q;

    .line 179
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 182
    aget-object v0, v0, v2

    .line 184
    :goto_0
    if-nez v0, :cond_3

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    invoke-virtual {v0, v8}, Lh2/q;->f(Lh2/q;)Lh2/q;

    .line 190
    move-result-object v8

    .line 191
    :goto_1
    if-eqz v8, :cond_8

    .line 193
    iget-object v0, v1, LYg/c;->c:LYg/j;

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    const-string v4, "Manifest format identified - "

    .line 199
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-static {v3}, LYg/j;->a(Ljava/lang/String;)V

    .line 215
    iget-object v0, v1, LYg/c;->c:LYg/j;

    .line 217
    iget-object v3, v8, Lh2/q;->r:Lh2/m;

    .line 219
    if-eqz v3, :cond_4

    .line 221
    iget-object v4, v3, Lh2/m;->d:Ljava/lang/String;

    .line 223
    goto :goto_2

    .line 224
    :cond_4
    move-object v4, v7

    .line 225
    :goto_2
    if-eqz v3, :cond_5

    .line 227
    iget v5, v3, Lh2/m;->e:I

    .line 229
    new-instance v9, Ljava/lang/Integer;

    .line 231
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 234
    goto :goto_3

    .line 235
    :cond_5
    move-object v9, v7

    .line 236
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 238
    const-string v10, "drmInitData - "

    .line 240
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    const-string v3, " schemeType - "

    .line 248
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v3, " schemeDataCount - "

    .line 256
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-static {v3}, LYg/j;->a(Ljava/lang/String;)V

    .line 272
    iget-object v0, v8, Lh2/q;->r:Lh2/m;

    .line 274
    if-eqz v0, :cond_6

    .line 276
    goto :goto_4

    .line 277
    :cond_6
    move-object v8, v7

    .line 278
    :goto_4
    if-eqz v8, :cond_8

    .line 280
    new-instance v0, Lp2/a$a;

    .line 282
    new-instance v3, LYg/b;

    .line 284
    move-object/from16 v4, p1

    .line 286
    move-object/from16 v5, p2

    .line 288
    invoke-direct {v3, v1, v5, v4}, LYg/b;-><init>(LYg/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-direct {v0, v3}, Lp2/a$a;-><init>(Lokhttp3/Call$Factory;)V

    .line 294
    new-instance v3, Lx2/f$a;

    .line 296
    invoke-direct {v3}, Lx2/f$a;-><init>()V

    .line 299
    new-instance v4, Landroid/os/Handler;

    .line 301
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 304
    move-result-object v5

    .line 305
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 308
    new-instance v5, LYg/k;

    .line 310
    invoke-direct {v5}, LYg/k;-><init>()V

    .line 313
    invoke-virtual {v3, v4, v5}, Lx2/f$a;->a(Landroid/os/Handler;Lx2/f;)V

    .line 316
    sget-object v4, LZn/C;->a:LZn/C;

    .line 318
    iget-object v4, v1, LYg/c;->b:Ljava/lang/String;

    .line 320
    invoke-static {v4, v0, v3}, Lx2/w;->d(Ljava/lang/String;Lp2/a$a;Lx2/f$a;)Lx2/w;

    .line 323
    move-result-object v3

    .line 324
    iget-object v0, v1, LYg/c;->c:LYg/j;

    .line 326
    new-instance v4, Ljava/lang/StringBuilder;

    .line 328
    const-string v5, "download license "

    .line 330
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    invoke-static {v4}, LYg/j;->a(Ljava/lang/String;)V

    .line 346
    monitor-enter v3

    .line 347
    :try_start_2
    iget-object v0, v8, Lh2/q;->r:Lh2/m;

    .line 349
    if-eqz v0, :cond_7

    .line 351
    move v2, v6

    .line 352
    :cond_7
    invoke-static {v2}, Lk2/K;->a(Z)V

    .line 355
    invoke-virtual {v3, v8}, Lx2/w;->b(Lh2/q;)[B

    .line 358
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 359
    monitor-exit v3

    .line 360
    invoke-virtual {v3, v7}, Lx2/w;->c([B)Landroid/util/Pair;

    .line 363
    move-result-object v0

    .line 364
    const-string v2, "getLicenseDurationRemainingSec(...)"

    .line 366
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    iget-object v2, v1, LYg/c;->c:LYg/j;

    .line 371
    iget-object v4, v1, LYg/c;->b:Ljava/lang/String;

    .line 373
    new-instance v5, Ljava/lang/StringBuilder;

    .line 375
    const-string v6, "drmLicenseUrl - "

    .line 377
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    invoke-static {v4}, LYg/j;->a(Ljava/lang/String;)V

    .line 393
    iget-object v2, v1, LYg/c;->c:LYg/j;

    .line 395
    new-instance v4, Ljava/lang/StringBuilder;

    .line 397
    const-string v5, "licenseData - "

    .line 399
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    invoke-static {v4}, LYg/j;->a(Ljava/lang/String;)V

    .line 415
    iget-object v2, v1, LYg/c;->c:LYg/j;

    .line 417
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 419
    new-instance v5, Ljava/lang/StringBuilder;

    .line 421
    const-string v6, "licenseRemainingSec after download - "

    .line 423
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    invoke-static {v4}, LYg/j;->a(Ljava/lang/String;)V

    .line 439
    iget-object v2, v1, LYg/c;->c:LYg/j;

    .line 441
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 443
    new-instance v4, Ljava/lang/StringBuilder;

    .line 445
    const-string v5, "licenseRemainingSec after playback - "

    .line 447
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    invoke-static {v0}, LYg/j;->a(Ljava/lang/String;)V

    .line 463
    iget-object v0, v3, Lx2/w;->c:Landroid/os/HandlerThread;

    .line 465
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 468
    goto :goto_5

    .line 469
    :catchall_0
    move-exception v0

    .line 470
    monitor-exit v3

    .line 471
    throw v0

    .line 472
    :cond_8
    :goto_5
    return-object v7

    .line 473
    :catchall_1
    move-exception v0

    .line 474
    move-object v2, v0

    .line 475
    invoke-virtual {v3}, LI2/d;->release()V

    .line 478
    throw v2

    .line 479
    :catchall_2
    move-exception v0

    .line 480
    invoke-static {v6}, Lk2/J;->h(Ljava/io/Closeable;)V

    .line 483
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LYg/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
