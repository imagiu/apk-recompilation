.class public final LPg/D0;
.super Ljava/lang/Object;
.source "LocalVideosManagerFactory.kt"


# instance fields
.field public final a:LPg/c;

.field public final b:LG8/a;

.field public final c:LRg/c;

.field public final d:Ll8/a;

.field public final e:LPg/l;

.field public final f:Landroid/content/Context;

.field public g:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

.field public final h:Ljava/util/LinkedHashSet;

.field public i:LYg/d;

.field public j:LPg/j0;

.field public k:Lkh/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LPg/d;LG8/a;LRg/d;Loh/e;Lcom/ellation/crunchyroll/downloading/c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineScope"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, LPg/D0;->a:LPg/c;

    .line 16
    iput-object p3, p0, LPg/D0;->b:LG8/a;

    .line 18
    iput-object p4, p0, LPg/D0;->c:LRg/c;

    .line 20
    iput-object p5, p0, LPg/D0;->d:Ll8/a;

    .line 22
    iput-object p6, p0, LPg/D0;->e:LPg/l;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "getApplicationContext(...)"

    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, LPg/D0;->f:Landroid/content/Context;

    .line 35
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    iput-object p1, p0, LPg/D0;->h:Ljava/util/LinkedHashSet;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()LPg/j0;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/D0;->j:LPg/j0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "downloadsProvider"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b(Lno/a;)Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;)",
            "Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, LPg/D0;->g:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v2}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager;->isStarted()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    iget-object v2, v0, LPg/D0;->h:Ljava/util/LinkedHashSet;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    :goto_0
    iget-object v1, v0, LPg/D0;->g:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 26
    if-nez v1, :cond_9

    .line 28
    sget-object v1, Lkh/g;->a:Lkh/g;

    .line 30
    iput-object v1, v0, LPg/D0;->k:Lkh/e;

    .line 32
    sget-object v1, LPg/e;->d:LWg/b;

    .line 34
    const-string v3, "dependencies"

    .line 36
    if-eqz v1, :cond_8

    .line 38
    invoke-interface {v1}, LWg/b;->u()Lokhttp3/OkHttpClient;

    .line 41
    move-result-object v1

    .line 42
    sget-object v4, LPg/e;->d:LWg/b;

    .line 44
    if-eqz v4, :cond_7

    .line 46
    invoke-interface {v4}, LWg/b;->getPlaybackEndpoints()Lcom/ellation/crunchyroll/api/playback/PlaybackEndpoints;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/api/playback/PlaybackEndpoints;->getLicenseEndpoint()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    const-string v5, "client"

    .line 56
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v6, "drmLicenseEndpoint"

    .line 61
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v9, LYg/c;

    .line 66
    invoke-direct {v9, v4, v1}, LYg/c;-><init>(Ljava/lang/String;Lokhttp3/OkHttpClient;)V

    .line 69
    sget-object v1, LPg/e;->d:LWg/b;

    .line 71
    if-eqz v1, :cond_6

    .line 73
    invoke-interface {v1}, LWg/b;->H()Lokhttp3/OkHttpClient;

    .line 76
    move-result-object v10

    .line 77
    sget-object v1, LPg/c;->p0:LPg/c$a;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object v1, LPg/c$a;->b:LPg/d;

    .line 84
    sget-object v12, Lqg/b;->a:Lqg/b;

    .line 86
    const-string v4, "streamDataLoader"

    .line 88
    iget-object v6, v0, LPg/D0;->b:LG8/a;

    .line 90
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {v10, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string v4, "scope"

    .line 98
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v4, LYg/f;

    .line 103
    move-object v7, v4

    .line 104
    move-object v8, v6

    .line 105
    move-object v11, v1

    .line 106
    invoke-direct/range {v7 .. v12}, LYg/f;-><init>(LG8/a;LYg/a;Lokhttp3/OkHttpClient;LPg/c;Lqg/a;)V

    .line 109
    iput-object v4, v0, LPg/D0;->i:LYg/d;

    .line 111
    sget-object v4, Lah/a;->a:Lah/a;

    .line 113
    invoke-virtual {v4}, Lah/a;->d()LE2/m;

    .line 116
    move-result-object v8

    .line 117
    new-instance v5, Lah/e;

    .line 119
    iget-object v7, v0, LPg/D0;->k:Lkh/e;

    .line 121
    if-eqz v7, :cond_5

    .line 123
    invoke-direct {v5, v7}, Lah/e;-><init>(Lkh/e;)V

    .line 126
    const-string v7, "context"

    .line 128
    iget-object v15, v0, LPg/D0;->f:Landroid/content/Context;

    .line 130
    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v7, Lah/i;

    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-direct {v7, v15, v9}, Lah/i;-><init>(Landroid/content/Context;Z)V

    .line 139
    new-instance v14, Lbh/i;

    .line 141
    sget-object v9, Lbh/b$a;->a:Lbh/c;

    .line 143
    if-nez v9, :cond_2

    .line 145
    new-instance v9, Lbh/c;

    .line 147
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    move-result-object v10

    .line 151
    const-string v11, "getApplicationContext(...)"

    .line 153
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 159
    move-result-object v11

    .line 160
    const-class v12, Lbh/a;

    .line 162
    const-string v13, "content_expiration_cache"

    .line 164
    invoke-direct {v9, v12, v10, v13, v11}, Lcom/crunchyroll/cache/a;-><init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V

    .line 167
    sput-object v9, Lbh/b$a;->a:Lbh/c;

    .line 169
    :cond_2
    invoke-direct {v14, v9}, Lbh/i;-><init>(Lbh/c;)V

    .line 172
    new-instance v13, LPg/m0;

    .line 174
    new-instance v12, Lah/c;

    .line 176
    const-string v9, "getDownloadIndex(...)"

    .line 178
    iget-object v10, v8, LE2/m;->b:LE2/A;

    .line 180
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v11, LAg/a;

    .line 185
    const/16 v9, 0x8

    .line 187
    invoke-direct {v11, v8, v9}, LAg/a;-><init>(Ljava/lang/Object;I)V

    .line 190
    invoke-virtual {v4}, Lah/a;->a()Lo2/c$a;

    .line 193
    move-result-object v9

    .line 194
    new-instance v2, Lah/k;

    .line 196
    invoke-direct {v2, v9}, Lah/k;-><init>(Lo2/c$a;)V

    .line 199
    check-cast v10, LE2/a;

    .line 201
    move-object v9, v12

    .line 202
    move-object/from16 v17, v3

    .line 204
    move-object v3, v12

    .line 205
    move-object v12, v5

    .line 206
    move-object/from16 v18, v1

    .line 208
    move-object v1, v13

    .line 209
    move-object v13, v14

    .line 210
    move-object/from16 v19, v6

    .line 212
    move-object v6, v14

    .line 213
    move-object v14, v2

    .line 214
    move-object v2, v15

    .line 215
    move-object v15, v7

    .line 216
    invoke-direct/range {v9 .. v15}, Lah/c;-><init>(LE2/a;LAg/a;Lah/e;Lbh/i;Lah/k;Lah/i;)V

    .line 219
    new-instance v9, Lch/b;

    .line 221
    invoke-static {}, Ldh/a$a;->a()Ldh/a;

    .line 224
    move-result-object v10

    .line 225
    invoke-direct {v9, v10, v6}, Lch/b;-><init>(Ldh/a;Lbh/i;)V

    .line 228
    invoke-direct {v1, v3, v9, v6}, LPg/m0;-><init>(Lah/c;Lch/b;Lbh/i;)V

    .line 231
    iput-object v1, v0, LPg/D0;->j:LPg/j0;

    .line 233
    new-instance v1, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;

    .line 235
    iget-object v9, v0, LPg/D0;->i:LYg/d;

    .line 237
    if-eqz v9, :cond_4

    .line 239
    invoke-virtual {v4}, Lah/a;->e()Ln2/g$a;

    .line 242
    move-result-object v10

    .line 243
    invoke-virtual/range {p0 .. p0}, LPg/D0;->a()LPg/j0;

    .line 246
    move-result-object v11

    .line 247
    new-instance v12, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerEventsMapperImpl;

    .line 249
    invoke-direct {v12, v5}, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerEventsMapperImpl;-><init>(Lah/e;)V

    .line 252
    new-instance v3, Lah/l;

    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-direct {v3, v2, v4}, Lah/l;-><init>(Landroid/content/Context;I)V

    .line 258
    const-string v4, "syncQualityInteractor"

    .line 260
    iget-object v5, v0, LPg/D0;->d:Ll8/a;

    .line 262
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    new-instance v13, Lah/m$a;

    .line 267
    check-cast v5, Loh/e;

    .line 269
    invoke-direct {v13, v5, v3}, Lah/m$a;-><init>(Loh/e;Lno/a;)V

    .line 272
    invoke-virtual/range {p0 .. p0}, LPg/D0;->a()LPg/j0;

    .line 275
    move-result-object v22

    .line 276
    new-instance v3, LJj/k;

    .line 278
    invoke-direct {v3, v8}, LJj/k;-><init>(LE2/m;)V

    .line 281
    const-string v4, "coroutineScope"

    .line 283
    iget-object v5, v0, LPg/D0;->a:LPg/c;

    .line 285
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    new-instance v14, Lah/g;

    .line 290
    const-wide/16 v24, 0x3e8

    .line 292
    move-object/from16 v21, v5

    .line 294
    check-cast v21, LPg/d;

    .line 296
    move-object/from16 v20, v14

    .line 298
    move-object/from16 v23, v3

    .line 300
    invoke-direct/range {v20 .. v25}, Lah/g;-><init>(LPg/d;LPg/j0;LJj/k;J)V

    .line 303
    iget-object v3, v0, LPg/D0;->e:LPg/l;

    .line 305
    move-object/from16 v16, v3

    .line 307
    check-cast v16, Lcom/ellation/crunchyroll/downloading/c;

    .line 309
    move-object v3, v7

    .line 310
    move-object v7, v1

    .line 311
    move-object v15, v3

    .line 312
    invoke-direct/range {v7 .. v16}, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;-><init>(LE2/m;LYg/d;Ln2/g$a;LPg/j0;Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerEventsMapperImpl;Lah/m$a;Lah/g;Lah/i;Lcom/ellation/crunchyroll/downloading/c;)V

    .line 315
    new-instance v3, Lqh/h;

    .line 317
    new-instance v4, Lqh/e;

    .line 319
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 322
    move-result-object v5

    .line 323
    new-instance v6, Lqh/d;

    .line 325
    const-string v7, "user_downloads_order"

    .line 327
    const-class v8, LTg/w;

    .line 329
    invoke-direct {v6, v8, v2, v7, v5}, Lcom/crunchyroll/cache/a;-><init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V

    .line 332
    invoke-direct {v4, v6}, Lcom/crunchyroll/cache/c;-><init>(Lcom/crunchyroll/cache/a;)V

    .line 335
    invoke-direct {v3, v2, v4}, Lqh/h;-><init>(Landroid/content/Context;Lqh/e;)V

    .line 338
    new-instance v15, Lqh/b;

    .line 340
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 343
    move-result-object v4

    .line 344
    new-instance v5, Lqh/a;

    .line 346
    const-string v6, "pending_user_downloads_cache"

    .line 348
    const-class v7, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 350
    invoke-direct {v5, v7, v2, v6, v4}, Lcom/crunchyroll/cache/a;-><init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V

    .line 353
    invoke-direct {v15, v5}, Lcom/crunchyroll/cache/c;-><init>(Lcom/crunchyroll/cache/a;)V

    .line 356
    sget-object v2, LPg/e;->d:LWg/b;

    .line 358
    if-eqz v2, :cond_3

    .line 360
    invoke-interface {v2}, LWg/b;->C()Lzh/i;

    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Lzh/i;->a()Z

    .line 367
    move-result v17

    .line 368
    iget-object v2, v0, LPg/D0;->c:LRg/c;

    .line 370
    move-object v13, v2

    .line 371
    check-cast v13, LRg/d;

    .line 373
    move-object/from16 v11, v19

    .line 375
    move-object/from16 v12, v18

    .line 377
    move-object v14, v1

    .line 378
    move-object/from16 v16, v3

    .line 380
    invoke-static/range {v11 .. v17}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue$a;->a(LG8/a;LPg/d;LRg/d;Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;Lqh/b;Lqh/h;Z)Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v0, LPg/D0;->g:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 386
    new-instance v2, LCk/a;

    .line 388
    const/4 v3, 0x7

    .line 389
    invoke-direct {v2, v0, v3}, LCk/a;-><init>(Ljava/lang/Object;I)V

    .line 392
    invoke-interface {v1, v2}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager;->H4(LCk/a;)V

    .line 395
    goto :goto_1

    .line 396
    :cond_3
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 399
    const/4 v1, 0x0

    .line 400
    throw v1

    .line 401
    :cond_4
    const/4 v1, 0x0

    .line 402
    const-string v2, "licenseManager"

    .line 404
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 407
    throw v1

    .line 408
    :cond_5
    const/4 v1, 0x0

    .line 409
    const-string v2, "renewContentMonitor"

    .line 411
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 414
    throw v1

    .line 415
    :cond_6
    move-object/from16 v17, v3

    .line 417
    const/4 v1, 0x0

    .line 418
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 421
    throw v1

    .line 422
    :cond_7
    move-object/from16 v17, v3

    .line 424
    const/4 v1, 0x0

    .line 425
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 428
    throw v1

    .line 429
    :cond_8
    move-object/from16 v17, v3

    .line 431
    const/4 v1, 0x0

    .line 432
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 435
    throw v1

    .line 436
    :cond_9
    :goto_1
    iget-object v1, v0, LPg/D0;->g:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 438
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 441
    return-object v1
.end method
