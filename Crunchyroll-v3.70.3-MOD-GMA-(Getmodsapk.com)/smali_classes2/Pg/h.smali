.class public final LPg/h;
.super Ljava/lang/Object;
.source "DownloadingModule.kt"

# interfaces
.implements LPg/g;


# instance fields
.field public final b:LPg/d;

.field public final c:LTf/a;

.field public final d:Lcom/ellation/crunchyroll/downloading/c;

.field public final e:Loh/e;

.field public final f:LRg/d;

.field public final g:LPg/D0;

.field public final h:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

.field public final i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

.field public final j:LPg/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    const-string v1, "context"

    .line 7
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v1, LPg/c;->p0:LPg/c$a;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v15, LPg/c$a;->b:LPg/d;

    .line 20
    iput-object v15, v0, LPg/h;->b:LPg/d;

    .line 22
    sget-object v1, Lqg/b;->a:Lqg/b;

    .line 24
    sget-object v1, LRl/k$a;->a:LTf/a;

    .line 26
    const-string v14, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 28
    const-string v13, "connectivity"

    .line 30
    if-nez v1, :cond_0

    .line 32
    new-instance v1, LTf/a;

    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 50
    iput-object v2, v1, LTf/a;->b:Ljava/lang/Object;

    .line 52
    sput-object v1, LRl/k$a;->a:LTf/a;

    .line 54
    :cond_0
    sget-object v1, LRl/k$a;->a:LTf/a;

    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 59
    iput-object v1, v0, LPg/h;->c:LTf/a;

    .line 61
    const-string v2, "coroutineScope"

    .line 63
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v7, Lcom/ellation/crunchyroll/downloading/c;

    .line 68
    invoke-direct {v7, v15}, Lcom/ellation/crunchyroll/downloading/c;-><init>(LPg/d;)V

    .line 71
    iput-object v7, v0, LPg/h;->d:Lcom/ellation/crunchyroll/downloading/c;

    .line 73
    new-instance v12, Loh/e;

    .line 75
    new-instance v2, LCm/b;

    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-direct {v2, v3}, LCm/b;-><init>(I)V

    .line 81
    new-instance v3, LAi/a;

    .line 83
    const/4 v4, 0x4

    .line 84
    invoke-direct {v3, v4}, LAi/a;-><init>(I)V

    .line 87
    invoke-direct {v12, v8, v2, v3}, Loh/e;-><init>(Landroid/content/Context;LCm/b;LAi/a;)V

    .line 90
    iput-object v12, v0, LPg/h;->e:Loh/e;

    .line 92
    new-instance v2, LPg/h$b;

    .line 94
    invoke-static {}, LPg/e$a;->a()LWg/b;

    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, LWg/b;->s()LWg/d;

    .line 101
    move-result-object v17

    .line 102
    const-string v20, "isSyncOverCellularSet()Z"

    .line 104
    const/16 v21, 0x0

    .line 106
    const-class v18, LWg/d;

    .line 108
    const-string v19, "isSyncOverCellularSet"

    .line 110
    move-object/from16 v16, v2

    .line 112
    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    new-instance v3, LDa/b;

    .line 117
    invoke-direct {v3, v1, v2}, LDa/b;-><init>(LTf/a;Lkotlin/jvm/internal/o;)V

    .line 120
    new-instance v11, LRg/d;

    .line 122
    new-instance v2, LPg/L0;

    .line 124
    invoke-direct {v2, v8}, LPg/L0;-><init>(Landroid/content/Context;)V

    .line 127
    invoke-static {}, LPg/e$a;->a()LWg/b;

    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v4}, LWg/b;->I()LWg/a;

    .line 134
    move-result-object v20

    .line 135
    invoke-static {}, LPg/e$a;->a()LWg/b;

    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4}, LWg/b;->v()Lhg/g;

    .line 142
    move-result-object v21

    .line 143
    invoke-static {}, LPg/o0$a;->a()LPg/p0;

    .line 146
    move-result-object v22

    .line 147
    invoke-static {}, LPg/e$a;->a()LWg/b;

    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4}, LWg/b;->I()LWg/a;

    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, LRg/g;->a(LWg/a;)LRg/f;

    .line 158
    move-result-object v23

    .line 159
    move-object/from16 v16, v11

    .line 161
    move-object/from16 v17, v2

    .line 163
    move-object/from16 v18, v3

    .line 165
    move-object/from16 v19, v1

    .line 167
    invoke-direct/range {v16 .. v23}, LRg/d;-><init>(LPg/L0;LDa/b;LTf/a;LWg/a;Lhg/g;LPg/p0;LRg/f;)V

    .line 170
    iput-object v11, v0, LPg/h;->f:LRg/d;

    .line 172
    new-instance v1, LAj/a;

    .line 174
    const/16 v2, 0x8

    .line 176
    invoke-direct {v1, v0, v2}, LAj/a;-><init>(Ljava/lang/Object;I)V

    .line 179
    new-instance v4, LG8/a;

    .line 181
    invoke-direct {v4, v1}, LG8/a;-><init>(Ljava/lang/Object;)V

    .line 184
    new-instance v9, LPg/D0;

    .line 186
    move-object v1, v9

    .line 187
    move-object/from16 v2, p1

    .line 189
    move-object v3, v15

    .line 190
    move-object v5, v11

    .line 191
    move-object v6, v12

    .line 192
    invoke-direct/range {v1 .. v7}, LPg/D0;-><init>(Landroid/content/Context;LPg/d;LG8/a;LRg/d;Loh/e;Lcom/ellation/crunchyroll/downloading/c;)V

    .line 195
    iput-object v9, v0, LPg/h;->g:LPg/D0;

    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-virtual {v9, v1}, LPg/D0;->b(Lno/a;)Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 201
    move-result-object v2

    .line 202
    iput-object v2, v0, LPg/h;->h:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 204
    sget-object v3, LPg/e;->e:LPg/f;

    .line 206
    if-eqz v3, :cond_10

    .line 208
    invoke-interface {v3}, LPg/f;->z()Lcom/ellation/crunchyroll/api/etp/download/DownloadService;

    .line 211
    move-result-object v3

    .line 212
    sget-object v4, LPg/e;->d:LWg/b;

    .line 214
    const-string v5, "dependencies"

    .line 216
    if-eqz v4, :cond_f

    .line 218
    invoke-interface {v4}, LWg/b;->g()LPg/G0;

    .line 221
    move-result-object v4

    .line 222
    const-string v6, "downloadService"

    .line 224
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    const-string v6, "configuration"

    .line 229
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    new-instance v6, LYg/o;

    .line 234
    invoke-direct {v6, v3, v12, v4}, LYg/o;-><init>(Lcom/ellation/crunchyroll/api/etp/download/DownloadService;Loh/e;LPg/G0;)V

    .line 237
    new-instance v3, Lbh/e;

    .line 239
    new-instance v4, LYg/m;

    .line 241
    iget-object v7, v9, LPg/D0;->i:LYg/d;

    .line 243
    const-string v10, "licenseManager"

    .line 245
    if-eqz v7, :cond_e

    .line 247
    invoke-virtual {v9}, LPg/D0;->a()LPg/j0;

    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v4, v7, v1}, LYg/m;-><init>(LYg/d;LPg/j0;)V

    .line 254
    sget-object v1, Lbh/b$a;->a:Lbh/c;

    .line 256
    const-string v7, "content_expiration_cache"

    .line 258
    move-object/from16 v16, v11

    .line 260
    const-class v11, Lbh/a;

    .line 262
    move-object/from16 v24, v5

    .line 264
    const-string v5, "getApplicationContext(...)"

    .line 266
    if-nez v1, :cond_1

    .line 268
    new-instance v1, Lbh/c;

    .line 270
    move-object/from16 v17, v12

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 275
    move-result-object v12

    .line 276
    invoke-static {v12, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    move-object/from16 v18, v13

    .line 281
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 284
    move-result-object v13

    .line 285
    invoke-direct {v1, v11, v12, v7, v13}, Lcom/crunchyroll/cache/a;-><init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V

    .line 288
    sput-object v1, Lbh/b$a;->a:Lbh/c;

    .line 290
    goto :goto_0

    .line 291
    :cond_1
    move-object/from16 v17, v12

    .line 293
    move-object/from16 v18, v13

    .line 295
    :goto_0
    new-instance v12, Lbh/i;

    .line 297
    sget-object v13, Lbh/b$a;->a:Lbh/c;

    .line 299
    if-nez v13, :cond_2

    .line 301
    new-instance v13, Lbh/c;

    .line 303
    move-object/from16 v19, v14

    .line 305
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 308
    move-result-object v14

    .line 309
    invoke-static {v14, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    move-object/from16 v20, v10

    .line 314
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 317
    move-result-object v10

    .line 318
    invoke-direct {v13, v11, v14, v7, v10}, Lcom/crunchyroll/cache/a;-><init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V

    .line 321
    sput-object v13, Lbh/b$a;->a:Lbh/c;

    .line 323
    goto :goto_1

    .line 324
    :cond_2
    move-object/from16 v20, v10

    .line 326
    move-object/from16 v19, v14

    .line 328
    :goto_1
    invoke-direct {v12, v13}, Lbh/i;-><init>(Lbh/c;)V

    .line 331
    invoke-direct {v3, v4, v1, v12}, Lbh/e;-><init>(LYg/m;Lbh/c;Lbh/i;)V

    .line 334
    new-instance v1, Lgh/f;

    .line 336
    invoke-direct {v1, v8, v15}, Lgh/f;-><init>(Landroid/content/Context;LPg/d;)V

    .line 339
    new-instance v4, Lbh/f;

    .line 341
    invoke-static {}, LPg/e$a;->a()LWg/b;

    .line 344
    move-result-object v7

    .line 345
    invoke-interface {v7}, LWg/b;->n()Lub/a;

    .line 348
    move-result-object v7

    .line 349
    invoke-static {}, Lcom/ellation/crunchyroll/application/d$a;->a()Lcom/ellation/crunchyroll/application/d;

    .line 352
    move-result-object v10

    .line 353
    invoke-direct {v4, v3, v7, v10, v15}, Lbh/f;-><init>(Lbh/e;Lub/a;Landroidx/lifecycle/C;LPg/d;)V

    .line 356
    invoke-static {}, LPg/e$a;->a()LWg/b;

    .line 359
    move-result-object v7

    .line 360
    invoke-interface {v7}, LWg/b;->F()LCh/h;

    .line 363
    move-result-object v7

    .line 364
    iget-object v14, v9, LPg/D0;->k:Lkh/e;

    .line 366
    if-eqz v14, :cond_d

    .line 368
    invoke-virtual {v9}, LPg/D0;->a()LPg/j0;

    .line 371
    move-result-object v27

    .line 372
    iget-object v13, v9, LPg/D0;->i:LYg/d;

    .line 374
    if-eqz v13, :cond_c

    .line 376
    const-string v9, "networkModule"

    .line 378
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-static {}, LPg/o0$a;->a()LPg/p0;

    .line 384
    move-result-object v12

    .line 385
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 388
    move-result-object v11

    .line 389
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 392
    sget-object v9, LTg/N$a;->a:LTg/O;

    .line 394
    const-class v10, Lcom/ellation/crunchyroll/api/model/Subtitle;

    .line 396
    if-eqz v9, :cond_3

    .line 398
    move-object/from16 v20, v12

    .line 400
    move-object/from16 v21, v13

    .line 402
    move-object/from16 v22, v14

    .line 404
    :goto_2
    move-object v12, v9

    .line 405
    goto :goto_3

    .line 406
    :cond_3
    new-instance v9, LTg/O;

    .line 408
    move-object/from16 v20, v12

    .line 410
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 413
    move-result-object v12

    .line 414
    invoke-static {v12, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    move-object/from16 v21, v13

    .line 419
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 422
    move-result-object v13

    .line 423
    move-object/from16 v22, v14

    .line 425
    const-string v14, "subtitles_cache"

    .line 427
    invoke-direct {v9, v10, v12, v14, v13}, Lcom/crunchyroll/cache/a;-><init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V

    .line 430
    sput-object v9, LTg/N$a;->a:LTg/O;

    .line 432
    goto :goto_2

    .line 433
    :goto_3
    invoke-static {v15}, LPg/u0$a;->a(LPg/d;)LPg/v0;

    .line 436
    move-result-object v13

    .line 437
    sget-object v9, LDo/X;->a:LKo/c;

    .line 439
    sget-object v14, LKo/b;->c:LKo/b;

    .line 441
    const-string v9, "dispatcher"

    .line 443
    invoke-static {v14, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    new-instance v31, Lnh/h;

    .line 448
    new-instance v9, Ljava/lang/StringBuilder;

    .line 450
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    move-object/from16 v25, v10

    .line 458
    const-string v10, "/downloads/subtitles"

    .line 460
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    move-result-object v10

    .line 467
    new-instance v9, LAm/h;

    .line 469
    move-object/from16 v26, v11

    .line 471
    const/16 v11, 0x16

    .line 473
    invoke-direct {v9, v11}, LAm/h;-><init>(I)V

    .line 476
    move-object/from16 v28, v9

    .line 478
    move-object/from16 v9, v31

    .line 480
    move-object/from16 v11, v25

    .line 482
    move-object/from16 v33, v4

    .line 484
    move-object v0, v11

    .line 485
    move-object/from16 v32, v16

    .line 487
    move-object/from16 v4, v26

    .line 489
    move-object v11, v12

    .line 490
    move-object/from16 v34, v17

    .line 492
    move-object/from16 v35, v20

    .line 494
    move-object/from16 v12, v28

    .line 496
    move-object/from16 v36, v18

    .line 498
    move-object/from16 v28, v21

    .line 500
    move-object/from16 v16, v14

    .line 502
    move-object/from16 v37, v19

    .line 504
    move-object/from16 v25, v22

    .line 506
    move-object v14, v15

    .line 507
    move-object/from16 v38, v15

    .line 509
    move-object/from16 v15, v16

    .line 511
    invoke-direct/range {v9 .. v15}, Lnh/h;-><init>(Ljava/lang/String;LTg/c;Lno/l;LPg/v0;LPg/d;LDo/E;)V

    .line 514
    sget-object v9, LTg/N$a;->b:LTg/f;

    .line 516
    if-eqz v9, :cond_4

    .line 518
    :goto_4
    move-object v11, v9

    .line 519
    goto :goto_5

    .line 520
    :cond_4
    new-instance v9, LTg/f;

    .line 522
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 525
    move-result-object v10

    .line 526
    invoke-static {v10, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 532
    move-result-object v11

    .line 533
    const-string v12, "captions_cache"

    .line 535
    invoke-direct {v9, v0, v10, v12, v11}, Lcom/crunchyroll/cache/a;-><init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V

    .line 538
    sput-object v9, LTg/N$a;->b:LTg/f;

    .line 540
    goto :goto_4

    .line 541
    :goto_5
    invoke-static/range {v38 .. v38}, LPg/u0$a;->a(LPg/d;)LPg/v0;

    .line 544
    move-result-object v13

    .line 545
    new-instance v0, Lnh/h;

    .line 547
    new-instance v9, Ljava/lang/StringBuilder;

    .line 549
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    const-string v10, "/downloads/captions"

    .line 557
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    move-result-object v10

    .line 564
    new-instance v12, LA7/d;

    .line 566
    const/16 v9, 0x18

    .line 568
    invoke-direct {v12, v9}, LA7/d;-><init>(I)V

    .line 571
    move-object v9, v0

    .line 572
    move-object/from16 v14, v38

    .line 574
    move-object/from16 v15, v16

    .line 576
    invoke-direct/range {v9 .. v15}, Lnh/h;-><init>(Ljava/lang/String;LTg/c;Lno/l;LPg/v0;LPg/d;LDo/E;)V

    .line 579
    sget-object v9, LTg/d$a;->a:LTg/e;

    .line 581
    if-nez v9, :cond_5

    .line 583
    new-instance v9, LTg/e;

    .line 585
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 588
    move-result-object v10

    .line 589
    invoke-static {v10, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 595
    move-result-object v11

    .line 596
    const-class v12, LUg/b;

    .line 598
    const-string v13, "bif_cache"

    .line 600
    invoke-direct {v9, v12, v10, v13, v11}, Lcom/crunchyroll/cache/a;-><init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V

    .line 603
    sput-object v9, LTg/d$a;->a:LTg/e;

    .line 605
    :cond_5
    invoke-static/range {v38 .. v38}, LPg/u0$a;->a(LPg/d;)LPg/v0;

    .line 608
    move-result-object v10

    .line 609
    new-instance v15, Lcom/ellation/crunchyroll/downloading/b;

    .line 611
    new-instance v11, Ljava/lang/StringBuilder;

    .line 613
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 619
    const-string v12, "/downloads/bif"

    .line 621
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    move-result-object v11

    .line 628
    move-object/from16 v14, v38

    .line 630
    invoke-direct {v15, v11, v9, v10, v14}, Lcom/ellation/crunchyroll/downloading/b;-><init>(Ljava/lang/String;LTg/e;LPg/v0;LPg/d;)V

    .line 633
    sget-object v9, Llh/a$a;->a:Llh/b;

    .line 635
    if-nez v9, :cond_6

    .line 637
    new-instance v9, Llh/b;

    .line 639
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 642
    move-result-object v10

    .line 643
    invoke-static {v10, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 649
    move-result-object v11

    .line 650
    const-class v12, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;

    .line 652
    const-string v13, "skip_events_cache"

    .line 654
    invoke-direct {v9, v12, v10, v13, v11}, Lcom/crunchyroll/cache/a;-><init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V

    .line 657
    sput-object v9, Llh/a$a;->a:Llh/b;

    .line 659
    :cond_6
    new-instance v10, LPg/J0;

    .line 661
    invoke-virtual {v7}, LCh/h;->f()Lcom/ellation/crunchyroll/api/etp/playback/SkipEventsService;

    .line 664
    move-result-object v11

    .line 665
    invoke-direct {v10, v11}, LPg/J0;-><init>(Lcom/ellation/crunchyroll/api/etp/playback/SkipEventsService;)V

    .line 668
    new-instance v13, LPg/I0;

    .line 670
    invoke-direct {v13, v9, v10, v14}, LPg/I0;-><init>(Llh/b;LPg/J0;LPg/d;)V

    .line 673
    new-instance v38, Lph/g;

    .line 675
    invoke-virtual {v7}, LCh/h;->e()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 678
    move-result-object v16

    .line 679
    sget-object v18, Lqg/b;->d:LKo/c;

    .line 681
    move-object/from16 v9, v38

    .line 683
    move-object v10, v6

    .line 684
    move-object/from16 v11, v31

    .line 686
    move-object v12, v0

    .line 687
    move-object v6, v13

    .line 688
    move-object v13, v15

    .line 689
    move-object/from16 v39, v14

    .line 691
    move-object v14, v6

    .line 692
    move-object/from16 v40, v15

    .line 694
    move-object/from16 v15, v32

    .line 696
    move-object/from16 v17, v39

    .line 698
    invoke-direct/range {v9 .. v18}, Lph/g;-><init>(LYg/o;Lnh/h;Lnh/h;Lcom/ellation/crunchyroll/downloading/b;LPg/I0;LRg/d;Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;LPg/d;Leo/f;)V

    .line 701
    new-instance v41, Lkh/c;

    .line 703
    invoke-virtual {v7}, LCh/h;->e()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 706
    move-result-object v10

    .line 707
    sget-object v7, LPg/e;->d:LWg/b;

    .line 709
    if-eqz v7, :cond_b

    .line 711
    invoke-interface {v7}, LWg/b;->I()LWg/a;

    .line 714
    move-result-object v13

    .line 715
    new-instance v15, LPg/x;

    .line 717
    const-class v19, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 719
    const-string v20, "renewLicense"

    .line 721
    const/16 v17, 0x2

    .line 723
    const-string v21, "renewLicense(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 725
    const/16 v22, 0x0

    .line 727
    move-object/from16 v16, v15

    .line 729
    move-object/from16 v18, v2

    .line 731
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 734
    move-object/from16 v9, v41

    .line 736
    move-object v11, v3

    .line 737
    move-object v12, v1

    .line 738
    move-object/from16 v14, v25

    .line 740
    move-object/from16 v16, v39

    .line 742
    invoke-direct/range {v9 .. v16}, Lkh/c;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Lbh/e;Lgh/f;LWg/a;Lkh/e;LPg/x;LPg/d;)V

    .line 745
    new-instance v13, LPg/L0;

    .line 747
    invoke-direct {v13, v8}, LPg/L0;-><init>(Landroid/content/Context;)V

    .line 750
    sget-object v3, LTg/o$a;->a:LTg/p;

    .line 752
    if-nez v3, :cond_7

    .line 754
    new-instance v3, LTg/p;

    .line 756
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 759
    move-result-object v7

    .line 760
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 766
    move-result-object v5

    .line 767
    const-class v9, LUg/c;

    .line 769
    const-string v10, "image_cache"

    .line 771
    invoke-direct {v3, v9, v7, v10, v5}, Lcom/crunchyroll/cache/a;-><init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V

    .line 774
    sput-object v3, LTg/o$a;->a:LTg/p;

    .line 776
    :cond_7
    invoke-static/range {v39 .. v39}, LPg/u0$a;->a(LPg/d;)LPg/v0;

    .line 779
    move-result-object v5

    .line 780
    new-instance v7, Lcom/ellation/crunchyroll/downloading/n;

    .line 782
    new-instance v9, Ljava/lang/StringBuilder;

    .line 784
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 790
    const-string v4, "/downloads/img"

    .line 792
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    move-result-object v4

    .line 799
    move-object/from16 v12, v39

    .line 801
    invoke-direct {v7, v4, v3, v5, v12}, Lcom/ellation/crunchyroll/downloading/n;-><init>(Ljava/lang/String;LTg/p;LPg/v0;LPg/d;)V

    .line 804
    new-instance v3, LPg/y;

    .line 806
    const-class v17, Lcom/ellation/crunchyroll/downloading/l;

    .line 808
    const-string v18, "deleteImages"

    .line 810
    const/4 v15, 0x1

    .line 811
    const-string v19, "deleteImages(Ljava/lang/String;)V"

    .line 813
    const/16 v20, 0x0

    .line 815
    move-object v14, v3

    .line 816
    move-object/from16 v16, v7

    .line 818
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 821
    move-object/from16 v4, v35

    .line 823
    iput-object v3, v4, LPg/p0;->v:Lno/l;

    .line 825
    sget-object v3, LZn/C;->a:LZn/C;

    .line 827
    sget-object v3, LGf/c;->b:LGf/c;

    .line 829
    new-instance v3, Loh/d;

    .line 831
    move-object/from16 v5, v34

    .line 833
    invoke-direct {v3, v4, v5}, Loh/d;-><init>(LPg/p0;Loh/e;)V

    .line 836
    sget-object v9, LRl/k$a;->a:LTf/a;

    .line 838
    if-nez v9, :cond_8

    .line 840
    new-instance v9, LTf/a;

    .line 842
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 845
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 848
    move-result-object v10

    .line 849
    move-object/from16 v11, v36

    .line 851
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 854
    move-result-object v10

    .line 855
    move-object/from16 v11, v37

    .line 857
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    check-cast v10, Landroid/net/ConnectivityManager;

    .line 862
    iput-object v10, v9, LTf/a;->b:Ljava/lang/Object;

    .line 864
    sput-object v9, LRl/k$a;->a:LTf/a;

    .line 866
    :cond_8
    sget-object v30, LRl/k$a;->a:LTf/a;

    .line 868
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 871
    new-instance v19, LQg/d;

    .line 873
    move-object/from16 v25, v19

    .line 875
    move-object/from16 v26, v4

    .line 877
    move-object/from16 v29, v3

    .line 879
    invoke-direct/range {v25 .. v30}, LQg/d;-><init>(LPg/p0;LPg/j0;LYg/d;Loh/d;LTf/a;)V

    .line 882
    sget-object v3, LPg/e;->d:LWg/b;

    .line 884
    if-eqz v3, :cond_a

    .line 886
    invoke-interface {v3}, LWg/b;->I()LWg/a;

    .line 889
    move-result-object v3

    .line 890
    invoke-static {v3}, LRg/g;->a(LWg/a;)LRg/f;

    .line 893
    move-result-object v22

    .line 894
    new-instance v3, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 896
    move-object v9, v3

    .line 897
    move-object v10, v4

    .line 898
    move-object/from16 v11, v38

    .line 900
    move-object v15, v12

    .line 901
    move-object/from16 v12, v41

    .line 903
    move-object/from16 v14, v31

    .line 905
    move-object/from16 v38, v15

    .line 907
    move-object v15, v0

    .line 908
    move-object/from16 v16, v40

    .line 910
    move-object/from16 v17, v7

    .line 912
    move-object/from16 v18, v6

    .line 914
    move-object/from16 v20, v2

    .line 916
    move-object/from16 v21, v32

    .line 918
    move-object/from16 v23, v38

    .line 920
    invoke-direct/range {v9 .. v23}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;-><init>(LPg/p0;Lph/g;Lkh/c;LPg/L0;Lnh/h;Lnh/h;Lcom/ellation/crunchyroll/downloading/b;Lcom/ellation/crunchyroll/downloading/n;LPg/I0;LQg/d;Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;LRg/d;LRg/f;LPg/d;)V

    .line 923
    new-instance v0, Loh/a;

    .line 925
    move-object/from16 v2, v38

    .line 927
    invoke-direct {v0, v4, v5, v2}, Loh/a;-><init>(LPg/p0;Loh/e;LPg/d;)V

    .line 930
    invoke-virtual {v3, v0}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->o(Lcom/ellation/crunchyroll/downloading/q;)V

    .line 933
    invoke-virtual {v3, v1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->o(Lcom/ellation/crunchyroll/downloading/q;)V

    .line 936
    move-object/from16 v0, p0

    .line 938
    iget-object v1, v0, LPg/h;->d:Lcom/ellation/crunchyroll/downloading/c;

    .line 940
    iput-object v3, v1, Lcom/ellation/crunchyroll/downloading/c;->c:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 942
    move-object/from16 v1, v33

    .line 944
    invoke-virtual {v3, v1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->o(Lcom/ellation/crunchyroll/downloading/q;)V

    .line 947
    iput-object v3, v0, LPg/h;->i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 949
    new-instance v12, Ltj/g;

    .line 951
    sget-object v1, Lcom/ellation/crunchyroll/presentation/download/notification/a$a;->a:Ltj/n;

    .line 953
    if-nez v1, :cond_9

    .line 955
    new-instance v1, Ltj/n;

    .line 957
    invoke-direct {v1, v8}, Ltj/n;-><init>(Landroid/content/Context;)V

    .line 960
    sput-object v1, Lcom/ellation/crunchyroll/presentation/download/notification/a$a;->a:Ltj/n;

    .line 962
    :cond_9
    move-object v4, v1

    .line 963
    iget-object v5, v0, LPg/h;->b:LPg/d;

    .line 965
    invoke-static {}, LPg/e$a;->a()LWg/b;

    .line 968
    move-result-object v1

    .line 969
    invoke-interface {v1}, LWg/b;->x()LCc/f;

    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v1}, LCc/f;->e()LAg/b;

    .line 976
    move-result-object v6

    .line 977
    move-object v1, v12

    .line 978
    move-object/from16 v2, p1

    .line 980
    move-object v7, v3

    .line 981
    invoke-direct/range {v1 .. v6}, Ltj/g;-><init>(Landroid/content/Context;Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ltj/n;LDo/G;Lno/a;)V

    .line 984
    new-instance v1, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;

    .line 986
    iget-object v2, v0, LPg/h;->f:LRg/d;

    .line 988
    invoke-direct {v1, v7, v2}, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;LRg/c;)V

    .line 991
    new-instance v10, LPg/i0;

    .line 993
    invoke-direct {v10, v8}, LPg/i0;-><init>(Landroid/content/Context;)V

    .line 996
    invoke-static {}, LPg/e$a;->a()LWg/b;

    .line 999
    move-result-object v2

    .line 1000
    invoke-interface {v2}, LWg/b;->x()LCc/f;

    .line 1003
    move-result-object v13

    .line 1004
    invoke-static {}, Lcom/ellation/crunchyroll/application/d$a;->a()Lcom/ellation/crunchyroll/application/d;

    .line 1007
    move-result-object v14

    .line 1008
    iget-object v15, v0, LPg/h;->c:LTf/a;

    .line 1010
    iget-object v2, v0, LPg/h;->e:Loh/e;

    .line 1012
    const-string v3, "userStateProvider"

    .line 1014
    invoke-static {v13, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    const-string v3, "appLifecycle"

    .line 1019
    invoke-static {v14, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    const-string v3, "networkUtil"

    .line 1024
    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    const-string v3, "syncQualityInteractor"

    .line 1029
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    new-instance v3, LPg/j;

    .line 1034
    move-object v9, v3

    .line 1035
    move-object v11, v1

    .line 1036
    move-object/from16 v16, v2

    .line 1038
    invoke-direct/range {v9 .. v16}, LPg/j;-><init>(LPg/i0;Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;Ltj/g;LCc/f;Lcom/ellation/crunchyroll/application/d;LRl/k;Ll8/a;)V

    .line 1041
    iput-object v3, v0, LPg/h;->j:LPg/j;

    .line 1043
    invoke-virtual {v3}, LPg/j;->init()V

    .line 1046
    new-instance v2, LVg/a;

    .line 1048
    new-instance v3, LB8/h;

    .line 1050
    const/16 v4, 0x9

    .line 1052
    invoke-direct {v3, v4}, LB8/h;-><init>(I)V

    .line 1055
    invoke-direct {v2, v1, v3}, LVg/a;-><init>(Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;LB8/h;)V

    .line 1058
    sget-object v3, Landroidx/lifecycle/O;->j:Landroidx/lifecycle/O;

    .line 1060
    iget-object v4, v3, Landroidx/lifecycle/O;->g:Landroidx/lifecycle/D;

    .line 1062
    invoke-static {v8, v4}, Lcom/crunchyroll/connectivity/d$a;->a(Landroid/content/Context;Landroidx/lifecycle/v;)Lcom/crunchyroll/connectivity/d;

    .line 1065
    move-result-object v4

    .line 1066
    invoke-interface {v4, v2}, Lcom/crunchyroll/connectivity/d;->b(LA7/a;)V

    .line 1069
    invoke-static {}, LPg/e$a;->a()LWg/b;

    .line 1072
    move-result-object v2

    .line 1073
    invoke-interface {v2}, LWg/b;->o()Lhg/c;

    .line 1076
    move-result-object v2

    .line 1077
    new-instance v4, LPg/h$a;

    .line 1079
    const-class v16, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;

    .line 1081
    const-string v17, "onBenefitsSynchronized"

    .line 1083
    const/4 v14, 0x0

    .line 1084
    const-string v18, "onBenefitsSynchronized()V"

    .line 1086
    const/16 v19, 0x0

    .line 1088
    move-object v13, v4

    .line 1089
    move-object v15, v1

    .line 1090
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1093
    invoke-interface {v2, v3, v4}, Lhg/c;->a(Landroidx/lifecycle/C;LPg/h$a;)V

    .line 1096
    invoke-virtual {v7, v1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->o(Lcom/ellation/crunchyroll/downloading/q;)V

    .line 1099
    invoke-static {}, Lcom/ellation/crunchyroll/application/d$a;->a()Lcom/ellation/crunchyroll/application/d;

    .line 1102
    move-result-object v2

    .line 1103
    invoke-interface {v2, v1}, Lcom/ellation/crunchyroll/application/d;->M3(Lcg/c;)V

    .line 1106
    new-instance v1, Lch/d;

    .line 1108
    invoke-static {}, Ldh/a$a;->a()Ldh/a;

    .line 1111
    move-result-object v2

    .line 1112
    invoke-static {}, Lcom/ellation/crunchyroll/application/d$a;->a()Lcom/ellation/crunchyroll/application/d;

    .line 1115
    move-result-object v3

    .line 1116
    invoke-direct {v1, v2, v3}, Lch/d;-><init>(Ldh/a;Lcom/ellation/crunchyroll/application/d;)V

    .line 1119
    return-void

    .line 1120
    :cond_a
    move-object/from16 v0, p0

    .line 1122
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1125
    const/4 v1, 0x0

    .line 1126
    throw v1

    .line 1127
    :cond_b
    move-object/from16 v0, p0

    .line 1129
    const/4 v1, 0x0

    .line 1130
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1133
    throw v1

    .line 1134
    :cond_c
    const/4 v1, 0x0

    .line 1135
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1138
    throw v1

    .line 1139
    :cond_d
    const/4 v1, 0x0

    .line 1140
    const-string v2, "renewContentMonitor"

    .line 1142
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1145
    throw v1

    .line 1146
    :cond_e
    move-object/from16 v20, v10

    .line 1148
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1151
    throw v1

    .line 1152
    :cond_f
    move-object/from16 v24, v5

    .line 1154
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1157
    throw v1

    .line 1158
    :cond_10
    const-string v2, "downloadingFeature"

    .line 1160
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1163
    throw v1
.end method


# virtual methods
.method public final c()Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/h;->i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 3
    return-object v0
.end method

.method public final d()LPg/k;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/h;->g:LPg/D0;

    .line 3
    invoke-virtual {v0}, LPg/D0;->a()LPg/j0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()LYg/i;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/h;->g:LPg/D0;

    .line 3
    iget-object v0, v0, LPg/D0;->i:LYg/d;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "licenseManager"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final i()LPg/c;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/h;->b:LPg/d;

    .line 3
    return-object v0
.end method

.method public final j()LPg/i;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/h;->j:LPg/j;

    .line 3
    return-object v0
.end method

.method public final k()Ll8/a;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/h;->e:Loh/e;

    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
