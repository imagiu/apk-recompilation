.class final Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;
.super Ljava/lang/Object;
.source "BulkDownloadsManager.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;
.implements Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$a;,
        Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;",
        "Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher<",
        "LPg/y0<",
        "LSg/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

.field public final c:LV7/a;

.field public final d:Lqg/a;

.field public final e:LSg/b;

.field public final f:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher<",
            "LPg/y0<",
            "LSg/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;LRg/f;LSg/b;)V
    .locals 3

    sget-object v0, Lqg/b;->a:Lqg/b;

    .line 1
    new-instance v1, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    invoke-direct {v1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;-><init>()V

    .line 2
    const-string v2, "coroutineScope"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 5
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->c:LV7/a;

    .line 6
    iput-object v0, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->d:Lqg/a;

    .line 7
    iput-object p3, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->e:LSg/b;

    .line 8
    iput-object v1, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->f:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;

    .line 9
    new-instance p1, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$b;

    invoke-direct {p1}, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$b;-><init>()V

    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->g:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$b;

    return-void
.end method


# virtual methods
.method public final D(LW7/g;Leo/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW7/g;",
            "Leo/d<",
            "-",
            "LW7/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    instance-of v7, v2, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$c;

    .line 11
    if-eqz v7, :cond_0

    .line 13
    move-object v7, v2

    .line 14
    check-cast v7, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$c;

    .line 16
    iget v8, v7, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$c;->m:I

    .line 18
    const/high16 v9, -0x80000000

    .line 20
    and-int v10, v8, v9

    .line 22
    if-eqz v10, :cond_0

    .line 24
    sub-int/2addr v8, v9

    .line 25
    iput v8, v7, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$c;->m:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v7, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$c;

    .line 30
    invoke-direct {v7, v0, v2}, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$c;-><init>(Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;Leo/d;)V

    .line 33
    :goto_0
    iget-object v2, v7, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$c;->k:Ljava/lang/Object;

    .line 35
    sget-object v8, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 37
    iget v9, v7, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$c;->m:I

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v9, :cond_2

    .line 42
    if-ne v9, v6, :cond_1

    .line 44
    iget-object v1, v7, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$c;->j:Ljava/util/List;

    .line 46
    check-cast v1, Ljava/util/List;

    .line 48
    iget-object v8, v7, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$c;->i:LW7/g;

    .line 50
    iget-object v7, v7, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$c;->h:Ljava/lang/Object;

    .line 52
    check-cast v7, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;

    .line 54
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 57
    move-object/from16 v19, v2

    .line 59
    move-object v2, v1

    .line 60
    move-object v1, v8

    .line 61
    move-object v8, v7

    .line 62
    move-object/from16 v7, v19

    .line 64
    goto/16 :goto_3

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1

    .line 74
    :cond_2
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 77
    invoke-virtual/range {p0 .. p1}, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->a(LW7/g;)LW7/g;

    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, LW7/g;->d:Ljava/util/List;

    .line 83
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_3

    .line 89
    new-instance v2, LW7/f;

    .line 91
    sget-object v3, LW7/c$j;->a:LW7/c$j;

    .line 93
    new-instance v4, LW7/d;

    .line 95
    invoke-direct {v4, v5, v5}, LW7/d;-><init>(II)V

    .line 98
    invoke-direct {v2, v1, v3, v4, v10}, LW7/f;-><init>(LW7/g;LW7/c;LW7/d;Ljava/lang/String;)V

    .line 101
    goto/16 :goto_2a

    .line 103
    :cond_3
    iget-object v9, v0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->g:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$b;

    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget-object v9, v9, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$b;->a:Ljava/util/ArrayList;

    .line 110
    iget-object v11, v1, LW7/g;->c:Ljava/lang/String;

    .line 112
    if-eqz v11, :cond_6

    .line 114
    instance-of v12, v9, Ljava/util/Collection;

    .line 116
    if-eqz v12, :cond_4

    .line 118
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_4

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v9

    .line 129
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_a

    .line 135
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v12

    .line 139
    check-cast v12, LW7/a;

    .line 141
    invoke-interface {v12}, LW7/a;->getSeasonId()Ljava/lang/String;

    .line 144
    move-result-object v13

    .line 145
    invoke-static {v13, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v13

    .line 149
    if-nez v13, :cond_9

    .line 151
    invoke-interface {v12}, LW7/a;->q0()Ljava/lang/String;

    .line 154
    move-result-object v13

    .line 155
    invoke-static {v13, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_5

    .line 161
    invoke-interface {v12}, LW7/a;->getSeasonId()Ljava/lang/String;

    .line 164
    move-result-object v12

    .line 165
    if-nez v12, :cond_5

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    instance-of v11, v9, Ljava/util/Collection;

    .line 170
    if-eqz v11, :cond_7

    .line 172
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_7

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v9

    .line 183
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_a

    .line 189
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v11

    .line 193
    check-cast v11, LW7/a;

    .line 195
    invoke-interface {v11}, LW7/a;->q0()Ljava/lang/String;

    .line 198
    move-result-object v11

    .line 199
    iget-object v12, v1, LW7/g;->b:Ljava/lang/String;

    .line 201
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_8

    .line 207
    :cond_9
    :goto_1
    new-instance v2, LW7/f;

    .line 209
    sget-object v3, LW7/c$i;->a:LW7/c$i;

    .line 211
    new-instance v4, LW7/d;

    .line 213
    invoke-direct {v4, v5, v5}, LW7/d;-><init>(II)V

    .line 216
    invoke-direct {v2, v1, v3, v4, v10}, LW7/f;-><init>(LW7/g;LW7/c;LW7/d;Ljava/lang/String;)V

    .line 219
    goto/16 :goto_2a

    .line 221
    :cond_a
    :goto_2
    iput-object v0, v7, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$c;->h:Ljava/lang/Object;

    .line 223
    iput-object v1, v7, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$c;->i:LW7/g;

    .line 225
    move-object v9, v2

    .line 226
    check-cast v9, Ljava/util/List;

    .line 228
    iput-object v9, v7, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$c;->j:Ljava/util/List;

    .line 230
    iput v6, v7, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$c;->m:I

    .line 232
    iget-object v9, v0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 234
    iget-object v11, v1, LW7/g;->d:Ljava/util/List;

    .line 236
    invoke-interface {v9, v11, v7}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->X5(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 239
    move-result-object v7

    .line 240
    if-ne v7, v8, :cond_b

    .line 242
    return-object v8

    .line 243
    :cond_b
    move-object v8, v0

    .line 244
    :goto_3
    check-cast v7, Ljava/util/List;

    .line 246
    move-object v9, v7

    .line 247
    check-cast v9, Ljava/lang/Iterable;

    .line 249
    new-instance v11, Ljava/util/ArrayList;

    .line 251
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v12

    .line 258
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_e

    .line 264
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v13

    .line 268
    move-object v14, v13

    .line 269
    check-cast v14, Lcom/ellation/crunchyroll/downloading/o;

    .line 271
    invoke-virtual {v14}, Lcom/ellation/crunchyroll/downloading/o;->g()Lcom/ellation/crunchyroll/downloading/o$b;

    .line 274
    move-result-object v15

    .line 275
    sget-object v10, Lcom/ellation/crunchyroll/downloading/o$b;->PAUSED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 277
    if-ne v15, v10, :cond_c

    .line 279
    goto :goto_5

    .line 280
    :cond_c
    invoke-virtual {v14}, Lcom/ellation/crunchyroll/downloading/o;->k()Z

    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_d

    .line 286
    :goto_5
    const/4 v10, 0x0

    .line 287
    goto :goto_4

    .line 288
    :cond_d
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    goto :goto_5

    .line 292
    :cond_e
    new-instance v10, Ljava/util/ArrayList;

    .line 294
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 297
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v12

    .line 301
    :cond_f
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v13

    .line 305
    if-eqz v13, :cond_10

    .line 307
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v13

    .line 311
    move-object v14, v13

    .line 312
    check-cast v14, Lcom/ellation/crunchyroll/downloading/o;

    .line 314
    invoke-virtual {v14}, Lcom/ellation/crunchyroll/downloading/o;->i()Z

    .line 317
    move-result v14

    .line 318
    if-eqz v14, :cond_f

    .line 320
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    goto :goto_6

    .line 324
    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 327
    move-result v10

    .line 328
    new-instance v12, Ljava/util/ArrayList;

    .line 330
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 333
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v13

    .line 337
    :cond_11
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v14

    .line 341
    if-eqz v14, :cond_12

    .line 343
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v14

    .line 347
    move-object v15, v14

    .line 348
    check-cast v15, Lcom/ellation/crunchyroll/downloading/o;

    .line 350
    invoke-virtual {v15}, Lcom/ellation/crunchyroll/downloading/o;->l()Z

    .line 353
    move-result v15

    .line 354
    if-eqz v15, :cond_11

    .line 356
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    goto :goto_7

    .line 360
    :cond_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 363
    move-result v12

    .line 364
    new-instance v13, Ljava/util/ArrayList;

    .line 366
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 369
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    move-result-object v14

    .line 373
    :cond_13
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    move-result v15

    .line 377
    if-eqz v15, :cond_14

    .line 379
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    move-result-object v15

    .line 383
    move-object/from16 v16, v15

    .line 385
    check-cast v16, Lcom/ellation/crunchyroll/downloading/o;

    .line 387
    invoke-virtual/range {v16 .. v16}, Lcom/ellation/crunchyroll/downloading/o;->m()Z

    .line 390
    move-result v16

    .line 391
    if-eqz v16, :cond_13

    .line 393
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    goto :goto_8

    .line 397
    :cond_14
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 400
    move-result v13

    .line 401
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 404
    move-result v14

    .line 405
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 408
    move-result v15

    .line 409
    sub-int/2addr v14, v15

    .line 410
    move-object v15, v2

    .line 411
    check-cast v15, Ljava/lang/Iterable;

    .line 413
    new-instance v4, Ljava/util/ArrayList;

    .line 415
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 418
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    move-result-object v15

    .line 422
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v17

    .line 426
    if-eqz v17, :cond_19

    .line 428
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    move-result-object v5

    .line 432
    move-object/from16 v18, v5

    .line 434
    check-cast v18, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 436
    iget-object v3, v1, LW7/g;->e:Ljava/util/Map;

    .line 438
    invoke-virtual/range {v18 .. v18}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 441
    move-result-object v6

    .line 442
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

    .line 448
    if-eqz v3, :cond_18

    .line 450
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;->isCompleted()Z

    .line 453
    move-result v3

    .line 454
    const/4 v6, 0x1

    .line 455
    if-ne v3, v6, :cond_18

    .line 457
    instance-of v3, v9, Ljava/util/Collection;

    .line 459
    if-eqz v3, :cond_15

    .line 461
    move-object v3, v9

    .line 462
    check-cast v3, Ljava/util/Collection;

    .line 464
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_15

    .line 470
    goto :goto_b

    .line 471
    :cond_15
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    move-result-object v3

    .line 475
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_17

    .line 481
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Lcom/ellation/crunchyroll/downloading/o;

    .line 487
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 490
    move-result-object v6

    .line 491
    invoke-virtual/range {v18 .. v18}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_16

    .line 501
    goto :goto_c

    .line 502
    :cond_16
    move-object/from16 v0, p0

    .line 504
    goto :goto_a

    .line 505
    :cond_17
    :goto_b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    :cond_18
    :goto_c
    move-object/from16 v0, p0

    .line 510
    const/4 v5, 0x0

    .line 511
    const/4 v6, 0x1

    .line 512
    goto :goto_9

    .line 513
    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 516
    move-result v0

    .line 517
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 520
    move-result v3

    .line 521
    sub-int/2addr v3, v10

    .line 522
    sub-int/2addr v3, v12

    .line 523
    sub-int/2addr v3, v13

    .line 524
    sub-int/2addr v3, v0

    .line 525
    const-string v4, "<this>"

    .line 527
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 533
    move-result v4

    .line 534
    const-string v5, "it"

    .line 536
    if-eqz v4, :cond_1a

    .line 538
    :goto_d
    const/4 v4, 0x0

    .line 539
    goto :goto_e

    .line 540
    :cond_1a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    move-result-object v4

    .line 544
    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_1c

    .line 550
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    move-result-object v6

    .line 554
    check-cast v6, Lcom/ellation/crunchyroll/downloading/o;

    .line 556
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/downloading/o;->j()Z

    .line 562
    move-result v6

    .line 563
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    move-result-object v6

    .line 567
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    move-result v6

    .line 571
    if-nez v6, :cond_1b

    .line 573
    goto :goto_d

    .line 574
    :cond_1c
    const/4 v4, 0x1

    .line 575
    :goto_e
    if-eqz v4, :cond_1d

    .line 577
    sget-object v2, LW7/c$c;->a:LW7/c$c;

    .line 579
    :goto_f
    const/4 v6, 0x0

    .line 580
    goto/16 :goto_21

    .line 582
    :cond_1d
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 585
    move-result v4

    .line 586
    if-eqz v4, :cond_1e

    .line 588
    :goto_10
    const/4 v4, 0x0

    .line 589
    goto :goto_11

    .line 590
    :cond_1e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 593
    move-result-object v4

    .line 594
    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    move-result v6

    .line 598
    if-eqz v6, :cond_20

    .line 600
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    move-result-object v6

    .line 604
    check-cast v6, Lcom/ellation/crunchyroll/downloading/o;

    .line 606
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/downloading/o;->k()Z

    .line 612
    move-result v6

    .line 613
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    move-result-object v6

    .line 617
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    move-result v6

    .line 621
    if-nez v6, :cond_1f

    .line 623
    goto :goto_10

    .line 624
    :cond_20
    const/4 v4, 0x1

    .line 625
    :goto_11
    if-eqz v4, :cond_21

    .line 627
    sget-object v2, LW7/c$d;->a:LW7/c$d;

    .line 629
    goto :goto_f

    .line 630
    :cond_21
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 633
    move-result v4

    .line 634
    if-eqz v4, :cond_22

    .line 636
    sget-object v2, LW7/c$h;->a:LW7/c$h;

    .line 638
    goto :goto_f

    .line 639
    :cond_22
    if-lez v14, :cond_23

    .line 641
    const/4 v4, 0x1

    .line 642
    goto :goto_12

    .line 643
    :cond_23
    const/4 v4, 0x0

    .line 644
    :goto_12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    if-eqz v4, :cond_24

    .line 649
    const/4 v4, 0x1

    .line 650
    goto :goto_13

    .line 651
    :cond_24
    const/4 v4, 0x2

    .line 652
    :goto_13
    move-object v5, v7

    .line 653
    check-cast v5, Ljava/lang/Iterable;

    .line 655
    instance-of v6, v5, Ljava/util/Collection;

    .line 657
    if-eqz v6, :cond_25

    .line 659
    move-object v6, v5

    .line 660
    check-cast v6, Ljava/util/Collection;

    .line 662
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 665
    move-result v6

    .line 666
    if-eqz v6, :cond_25

    .line 668
    goto :goto_14

    .line 669
    :cond_25
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 672
    move-result-object v6

    .line 673
    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    move-result v8

    .line 677
    if-eqz v8, :cond_27

    .line 679
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    move-result-object v8

    .line 683
    check-cast v8, Lcom/ellation/crunchyroll/downloading/o;

    .line 685
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/downloading/o;->m()Z

    .line 688
    move-result v9

    .line 689
    if-nez v9, :cond_2c

    .line 691
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/downloading/o;->l()Z

    .line 694
    move-result v8

    .line 695
    if-eqz v8, :cond_26

    .line 697
    goto :goto_17

    .line 698
    :cond_27
    :goto_14
    new-instance v6, Ljava/util/ArrayList;

    .line 700
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 703
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 706
    move-result-object v8

    .line 707
    :cond_28
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    move-result v9

    .line 711
    if-eqz v9, :cond_2a

    .line 713
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    move-result-object v9

    .line 717
    move-object v10, v9

    .line 718
    check-cast v10, Lcom/ellation/crunchyroll/downloading/o;

    .line 720
    invoke-virtual {v10}, Lcom/ellation/crunchyroll/downloading/o;->i()Z

    .line 723
    move-result v12

    .line 724
    if-nez v12, :cond_29

    .line 726
    invoke-virtual {v10}, Lcom/ellation/crunchyroll/downloading/o;->k()Z

    .line 729
    move-result v12

    .line 730
    if-nez v12, :cond_29

    .line 732
    invoke-virtual {v10}, Lcom/ellation/crunchyroll/downloading/o;->j()Z

    .line 735
    move-result v12

    .line 736
    if-nez v12, :cond_29

    .line 738
    invoke-virtual {v10}, Lcom/ellation/crunchyroll/downloading/o;->g()Lcom/ellation/crunchyroll/downloading/o$b;

    .line 741
    move-result-object v10

    .line 742
    sget-object v12, Lcom/ellation/crunchyroll/downloading/o$b;->PAUSED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 744
    if-ne v10, v12, :cond_28

    .line 746
    :cond_29
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    goto :goto_15

    .line 750
    :cond_2a
    new-instance v8, Ljava/util/ArrayList;

    .line 752
    const/16 v9, 0xa

    .line 754
    invoke-static {v6, v9}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 757
    move-result v9

    .line 758
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 761
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 764
    move-result-object v6

    .line 765
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    move-result v9

    .line 769
    if-eqz v9, :cond_2b

    .line 771
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    move-result-object v9

    .line 775
    check-cast v9, Lcom/ellation/crunchyroll/downloading/o;

    .line 777
    invoke-virtual {v9}, Lcom/ellation/crunchyroll/downloading/o;->g()Lcom/ellation/crunchyroll/downloading/o$b;

    .line 780
    move-result-object v9

    .line 781
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    goto :goto_16

    .line 785
    :cond_2b
    invoke-static {v8}, Lao/s;->d0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 788
    move-result-object v6

    .line 789
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 792
    move-result v6

    .line 793
    if-lt v6, v4, :cond_2c

    .line 795
    sget-object v2, LW7/c$g;->a:LW7/c$g;

    .line 797
    goto/16 :goto_f

    .line 799
    :cond_2c
    :goto_17
    if-lez v14, :cond_35

    .line 801
    new-instance v2, LAm/k;

    .line 803
    const/16 v4, 0x12

    .line 805
    invoke-direct {v2, v4}, LAm/k;-><init>(I)V

    .line 808
    new-instance v4, LA7/j;

    .line 810
    const/16 v6, 0x15

    .line 812
    invoke-direct {v4, v6}, LA7/j;-><init>(I)V

    .line 815
    new-instance v6, LAm/m;

    .line 817
    const/16 v8, 0x10

    .line 819
    invoke-direct {v6, v8}, LAm/m;-><init>(I)V

    .line 822
    new-instance v8, LA6/d;

    .line 824
    const/16 v9, 0x13

    .line 826
    invoke-direct {v8, v9}, LA6/d;-><init>(I)V

    .line 829
    const/4 v9, 0x4

    .line 830
    new-array v10, v9, [Lno/l;

    .line 832
    const/4 v12, 0x0

    .line 833
    aput-object v2, v10, v12

    .line 835
    const/4 v2, 0x1

    .line 836
    aput-object v4, v10, v2

    .line 838
    const/4 v2, 0x2

    .line 839
    aput-object v6, v10, v2

    .line 841
    const/4 v2, 0x3

    .line 842
    aput-object v8, v10, v2

    .line 844
    const/4 v12, 0x0

    .line 845
    :goto_18
    if-ge v12, v9, :cond_34

    .line 847
    aget-object v2, v10, v12

    .line 849
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 852
    move-result-object v4

    .line 853
    :cond_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    move-result v6

    .line 857
    if-eqz v6, :cond_2e

    .line 859
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    move-result-object v6

    .line 863
    invoke-interface {v2, v6}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    move-result-object v8

    .line 867
    check-cast v8, Ljava/lang/Boolean;

    .line 869
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 872
    move-result v8

    .line 873
    if-eqz v8, :cond_2d

    .line 875
    goto :goto_19

    .line 876
    :cond_2e
    const/4 v6, 0x0

    .line 877
    :goto_19
    if-nez v6, :cond_33

    .line 879
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 882
    move-result v2

    .line 883
    if-eqz v2, :cond_2f

    .line 885
    goto :goto_1a

    .line 886
    :cond_2f
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 889
    move-result-object v2

    .line 890
    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    move-result v4

    .line 894
    if-eqz v4, :cond_32

    .line 896
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    move-result-object v4

    .line 900
    check-cast v4, Lcom/ellation/crunchyroll/downloading/o;

    .line 902
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/downloading/o;->m()Z

    .line 905
    move-result v5

    .line 906
    if-nez v5, :cond_31

    .line 908
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/downloading/o;->l()Z

    .line 911
    move-result v5

    .line 912
    if-nez v5, :cond_31

    .line 914
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/downloading/o;->g()Lcom/ellation/crunchyroll/downloading/o$b;

    .line 917
    move-result-object v5

    .line 918
    sget-object v6, Lcom/ellation/crunchyroll/downloading/o$b;->STARTED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 920
    if-eq v5, v6, :cond_31

    .line 922
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/downloading/o;->g()Lcom/ellation/crunchyroll/downloading/o$b;

    .line 925
    move-result-object v4

    .line 926
    sget-object v5, Lcom/ellation/crunchyroll/downloading/o$b;->STARTED_LICENSE_RENEW:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 928
    if-ne v4, v5, :cond_30

    .line 930
    :cond_31
    sget-object v2, LW7/c$f;->a:LW7/c$f;

    .line 932
    goto/16 :goto_f

    .line 934
    :cond_32
    :goto_1a
    sget-object v2, LW7/c$h;->a:LW7/c$h;

    .line 936
    goto/16 :goto_f

    .line 938
    :cond_33
    const/4 v2, 0x1

    .line 939
    add-int/2addr v12, v2

    .line 940
    goto :goto_18

    .line 941
    :cond_34
    sget-object v2, LW7/c$a;->a:LW7/c$a;

    .line 943
    goto/16 :goto_f

    .line 945
    :cond_35
    new-instance v4, Ljava/util/ArrayList;

    .line 947
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 950
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 953
    move-result-object v5

    .line 954
    :cond_36
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    move-result v6

    .line 958
    if-eqz v6, :cond_37

    .line 960
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    move-result-object v6

    .line 964
    move-object v8, v6

    .line 965
    check-cast v8, Lcom/ellation/crunchyroll/downloading/o;

    .line 967
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/downloading/o;->j()Z

    .line 970
    move-result v8

    .line 971
    if-nez v8, :cond_36

    .line 973
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    goto :goto_1b

    .line 977
    :cond_37
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 980
    move-result v5

    .line 981
    if-eqz v5, :cond_39

    .line 983
    :cond_38
    const/4 v6, 0x0

    .line 984
    goto/16 :goto_20

    .line 986
    :cond_39
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 989
    move-result-object v4

    .line 990
    :cond_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    move-result v5

    .line 994
    if-eqz v5, :cond_38

    .line 996
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    move-result-object v5

    .line 1000
    check-cast v5, Lcom/ellation/crunchyroll/downloading/o;

    .line 1002
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/downloading/o;->i()Z

    .line 1005
    move-result v5

    .line 1006
    if-nez v5, :cond_3a

    .line 1008
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1011
    move-result v4

    .line 1012
    if-eqz v4, :cond_3c

    .line 1014
    :cond_3b
    const/4 v6, 0x0

    .line 1015
    goto/16 :goto_1f

    .line 1017
    :cond_3c
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1020
    move-result-object v4

    .line 1021
    :cond_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    move-result v5

    .line 1025
    if-eqz v5, :cond_3b

    .line 1027
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    move-result-object v5

    .line 1031
    check-cast v5, Lcom/ellation/crunchyroll/downloading/o;

    .line 1033
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/downloading/o;->l()Z

    .line 1036
    move-result v6

    .line 1037
    if-nez v6, :cond_3e

    .line 1039
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/downloading/o;->m()Z

    .line 1042
    move-result v6

    .line 1043
    if-nez v6, :cond_3e

    .line 1045
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/downloading/o;->g()Lcom/ellation/crunchyroll/downloading/o$b;

    .line 1048
    move-result-object v6

    .line 1049
    sget-object v8, Lcom/ellation/crunchyroll/downloading/o$b;->STARTED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 1051
    if-eq v6, v8, :cond_3e

    .line 1053
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/downloading/o;->g()Lcom/ellation/crunchyroll/downloading/o$b;

    .line 1056
    move-result-object v5

    .line 1057
    sget-object v6, Lcom/ellation/crunchyroll/downloading/o$b;->STARTED_LICENSE_RENEW:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 1059
    if-ne v5, v6, :cond_3d

    .line 1061
    :cond_3e
    new-instance v4, LW7/c$e;

    .line 1063
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1066
    move-result v2

    .line 1067
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1070
    move-result v5

    .line 1071
    const/4 v6, 0x1

    .line 1072
    xor-int/2addr v5, v6

    .line 1073
    if-eqz v5, :cond_43

    .line 1075
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1078
    move-result v5

    .line 1079
    if-eqz v5, :cond_3f

    .line 1081
    const/4 v6, 0x0

    .line 1082
    const/4 v12, 0x0

    .line 1083
    goto :goto_1d

    .line 1084
    :cond_3f
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1087
    move-result-object v5

    .line 1088
    const/4 v12, 0x0

    .line 1089
    :cond_40
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1092
    move-result v6

    .line 1093
    if-eqz v6, :cond_42

    .line 1095
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1098
    move-result-object v6

    .line 1099
    check-cast v6, Lcom/ellation/crunchyroll/downloading/o;

    .line 1101
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/downloading/o;->i()Z

    .line 1104
    move-result v6

    .line 1105
    if-eqz v6, :cond_40

    .line 1107
    const/4 v6, 0x1

    .line 1108
    add-int/2addr v12, v6

    .line 1109
    if-ltz v12, :cond_41

    .line 1111
    goto :goto_1c

    .line 1112
    :cond_41
    invoke-static {}, Lao/m;->L()V

    .line 1115
    const/4 v6, 0x0

    .line 1116
    throw v6

    .line 1117
    :cond_42
    const/4 v6, 0x0

    .line 1118
    :goto_1d
    mul-int/lit8 v12, v12, 0x64

    .line 1120
    div-int/2addr v12, v2

    .line 1121
    goto :goto_1e

    .line 1122
    :cond_43
    const/4 v6, 0x0

    .line 1123
    const/4 v12, 0x0

    .line 1124
    :goto_1e
    invoke-direct {v4, v12}, LW7/c$e;-><init>(I)V

    .line 1127
    move-object v2, v4

    .line 1128
    goto :goto_21

    .line 1129
    :goto_1f
    sget-object v2, LW7/c$h;->a:LW7/c$h;

    .line 1131
    goto :goto_21

    .line 1132
    :goto_20
    sget-object v2, LW7/c$b;->a:LW7/c$b;

    .line 1134
    :goto_21
    check-cast v7, Ljava/lang/Iterable;

    .line 1136
    new-instance v4, Ljava/util/ArrayList;

    .line 1138
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1144
    move-result-object v5

    .line 1145
    :cond_44
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1148
    move-result v7

    .line 1149
    if-eqz v7, :cond_4a

    .line 1151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1154
    move-result-object v7

    .line 1155
    check-cast v7, Lcom/ellation/crunchyroll/downloading/o;

    .line 1157
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 1160
    move-result-object v7

    .line 1161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    const-string v8, "assetId"

    .line 1166
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    iget-object v8, v1, LW7/g;->d:Ljava/util/List;

    .line 1171
    check-cast v8, Ljava/lang/Iterable;

    .line 1173
    new-instance v9, Ljava/util/ArrayList;

    .line 1175
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1178
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1181
    move-result-object v8

    .line 1182
    :cond_45
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1185
    move-result v10

    .line 1186
    if-eqz v10, :cond_48

    .line 1188
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1191
    move-result-object v10

    .line 1192
    check-cast v10, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 1194
    invoke-virtual {v10}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getVersions()Ljava/util/List;

    .line 1197
    move-result-object v10

    .line 1198
    check-cast v10, Ljava/lang/Iterable;

    .line 1200
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1203
    move-result-object v10

    .line 1204
    :cond_46
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    move-result v11

    .line 1208
    if-eqz v11, :cond_47

    .line 1210
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1213
    move-result-object v11

    .line 1214
    move-object v12, v11

    .line 1215
    check-cast v12, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 1217
    invoke-virtual {v12}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->getAssetId()Ljava/lang/String;

    .line 1220
    move-result-object v12

    .line 1221
    invoke-static {v12, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1224
    move-result v12

    .line 1225
    if-eqz v12, :cond_46

    .line 1227
    goto :goto_24

    .line 1228
    :cond_47
    move-object v11, v6

    .line 1229
    :goto_24
    check-cast v11, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 1231
    if-eqz v11, :cond_45

    .line 1233
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1236
    goto :goto_23

    .line 1237
    :cond_48
    invoke-static {v9}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 1240
    move-result-object v7

    .line 1241
    check-cast v7, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 1243
    if-eqz v7, :cond_49

    .line 1245
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->getAudioLocale()Ljava/lang/String;

    .line 1248
    move-result-object v7

    .line 1249
    goto :goto_25

    .line 1250
    :cond_49
    move-object v7, v6

    .line 1251
    :goto_25
    if-eqz v7, :cond_44

    .line 1253
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1256
    goto :goto_22

    .line 1257
    :cond_4a
    new-instance v5, Ljava/util/HashMap;

    .line 1259
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1262
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1265
    move-result-object v4

    .line 1266
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1269
    move-result v7

    .line 1270
    if-eqz v7, :cond_4c

    .line 1272
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1275
    move-result-object v7

    .line 1276
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    move-result-object v8

    .line 1280
    if-nez v8, :cond_4b

    .line 1282
    const/4 v9, 0x0

    .line 1283
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1286
    move-result-object v8

    .line 1287
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    goto :goto_27

    .line 1291
    :cond_4b
    const/4 v9, 0x0

    .line 1292
    :goto_27
    check-cast v8, Ljava/lang/Number;

    .line 1294
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1297
    move-result v8

    .line 1298
    const/4 v10, 0x1

    .line 1299
    add-int/2addr v8, v10

    .line 1300
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1303
    move-result-object v8

    .line 1304
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    goto :goto_26

    .line 1308
    :cond_4c
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1311
    move-result-object v4

    .line 1312
    check-cast v4, Ljava/lang/Iterable;

    .line 1314
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1317
    move-result-object v4

    .line 1318
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1321
    move-result v5

    .line 1322
    if-nez v5, :cond_4d

    .line 1324
    move-object v5, v6

    .line 1325
    goto :goto_28

    .line 1326
    :cond_4d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1329
    move-result-object v5

    .line 1330
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1333
    move-result v7

    .line 1334
    if-nez v7, :cond_4e

    .line 1336
    goto :goto_28

    .line 1337
    :cond_4e
    move-object v7, v5

    .line 1338
    check-cast v7, Ljava/util/Map$Entry;

    .line 1340
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1343
    move-result-object v7

    .line 1344
    check-cast v7, Ljava/lang/Number;

    .line 1346
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1349
    move-result v7

    .line 1350
    :cond_4f
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1353
    move-result-object v8

    .line 1354
    move-object v9, v8

    .line 1355
    check-cast v9, Ljava/util/Map$Entry;

    .line 1357
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1360
    move-result-object v9

    .line 1361
    check-cast v9, Ljava/lang/Number;

    .line 1363
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1366
    move-result v9

    .line 1367
    if-ge v7, v9, :cond_50

    .line 1369
    move-object v5, v8

    .line 1370
    move v7, v9

    .line 1371
    :cond_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1374
    move-result v8

    .line 1375
    if-nez v8, :cond_4f

    .line 1377
    :goto_28
    check-cast v5, Ljava/util/Map$Entry;

    .line 1379
    if-eqz v5, :cond_51

    .line 1381
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1384
    move-result-object v10

    .line 1385
    goto :goto_29

    .line 1386
    :cond_51
    move-object v10, v6

    .line 1387
    :goto_29
    check-cast v10, Ljava/lang/String;

    .line 1389
    new-instance v4, LW7/f;

    .line 1391
    new-instance v5, LW7/d;

    .line 1393
    invoke-direct {v5, v0, v3}, LW7/d;-><init>(II)V

    .line 1396
    invoke-direct {v4, v1, v2, v5, v10}, LW7/f;-><init>(LW7/g;LW7/c;LW7/d;Ljava/lang/String;)V

    .line 1399
    move-object v2, v4

    .line 1400
    :goto_2a
    return-object v2
.end method

.method public final D0(LW7/g;)V
    .locals 4

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->d:Lqg/a;

    .line 8
    invoke-interface {v0}, Lqg/a;->b()LKo/c;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$d;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$d;-><init>(Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;LW7/g;Leo/d;)V

    .line 18
    const/4 p1, 0x2

    .line 19
    iget-object v3, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->e:LSg/b;

    .line 21
    invoke-static {v3, v0, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 24
    return-void
.end method

.method public final K4(LW7/c;LW7/g;LBh/c;)LPg/y0;
    .locals 8

    .line 1
    new-instance v7, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$a;

    .line 3
    invoke-direct {v7, p0, p1, p2, p3}, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$a;-><init>(Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;LW7/c;LW7/g;LBh/c;)V

    .line 6
    new-instance p1, LPg/y0;

    .line 8
    new-instance p3, LAj/k;

    .line 10
    const/16 v0, 0xc

    .line 12
    invoke-direct {p3, p2, v0}, LAj/k;-><init>(Ljava/lang/Object;I)V

    .line 15
    new-instance p2, Lcom/ellation/crunchyroll/downloading/bulk/b;

    .line 17
    const-class v3, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$a;

    .line 19
    const-string v4, "notifyListenerIfNeeded"

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v5, "notifyListenerIfNeeded()V"

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v0, p2

    .line 26
    move-object v2, v7

    .line 27
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    invoke-direct {p1, p3, v7, p2}, LPg/y0;-><init>(Lno/a;Lcom/ellation/crunchyroll/downloading/q;Lno/a;)V

    .line 33
    return-object p1
.end method

.method public final S2(LW7/g;LPg/s;)V
    .locals 8

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->d:Lqg/a;

    .line 8
    invoke-interface {v0}, Lqg/a;->b()LKo/c;

    .line 11
    move-result-object v0

    .line 12
    new-instance v7, Lcom/ellation/crunchyroll/downloading/bulk/f;

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/downloading/bulk/f;-><init>(Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;LW7/g;ZLno/a;Leo/d;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p2, 0x2

    .line 25
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->e:LSg/b;

    .line 27
    invoke-static {v1, v0, p1, v7, p2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 30
    return-void
.end method

.method public final U1(LW7/g;Ljava/lang/String;LAj/f;)V
    .locals 8

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newAudioLocale"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->d:Lqg/a;

    .line 13
    invoke-interface {v0}, Lqg/a;->b()LKo/c;

    .line 16
    move-result-object v0

    .line 17
    new-instance v7, Lcom/ellation/crunchyroll/downloading/bulk/e;

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v7

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/downloading/bulk/e;-><init>(Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;LW7/g;Ljava/lang/String;LAj/f;Leo/d;)V

    .line 28
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->e:LSg/b;

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-static {p1, v0, p2, v7, p3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 35
    return-void
.end method

.method public final a(LW7/g;)LW7/g;
    .locals 5

    .line 1
    iget-object v0, p1, LW7/g;->d:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 27
    iget-object v4, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->c:LV7/a;

    .line 29
    invoke-interface {v4, v3}, LV7/a;->c(Lcom/ellation/crunchyroll/model/PlayableAsset;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v0, 0xb

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p1, v1, v2, v0}, LW7/g;->a(LW7/g;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;I)LW7/g;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final addEventListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LPg/y0;

    .line 3
    const-string v0, "listener"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 10
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->addEventListener(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->f:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;

    .line 15
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->addEventListener(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final c6(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->d:Lqg/a;

    .line 3
    invoke-interface {v0}, Lqg/a;->b()LKo/c;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/ellation/crunchyroll/downloading/bulk/d;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/ellation/crunchyroll/downloading/bulk/d;-><init>(Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;Ljava/util/ArrayList;Leo/d;)V

    .line 13
    const/4 p1, 0x2

    .line 14
    iget-object v3, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->e:LSg/b;

    .line 16
    invoke-static {v3, v0, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 19
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->f:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->clear()V

    .line 6
    return-void
.end method

.method public final d3(LW7/g;LPg/v;)V
    .locals 8

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->d:Lqg/a;

    .line 8
    invoke-interface {v0}, Lqg/a;->b()LKo/c;

    .line 11
    move-result-object v0

    .line 12
    new-instance v7, Lcom/ellation/crunchyroll/downloading/bulk/f;

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/downloading/bulk/f;-><init>(Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;LW7/g;ZLno/a;Leo/d;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p2, 0x2

    .line 25
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->e:LSg/b;

    .line 27
    invoke-static {v1, v0, p1, v7, p2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 30
    return-void
.end method

.method public final getListenerCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->f:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->getListenerCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final notify(Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "LPg/y0<",
            "LSg/a;",
            ">;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->f:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;

    .line 8
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->notify(Lno/l;)V

    .line 11
    return-void
.end method

.method public final removeEventListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LPg/y0;

    .line 3
    const-string v0, "listener"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 10
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->removeEventListener(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->f:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;

    .line 15
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->removeEventListener(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final y0(LW7/g;)V
    .locals 4

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->d:Lqg/a;

    .line 8
    invoke-interface {v0}, Lqg/a;->b()LKo/c;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$e;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$e;-><init>(Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;LW7/g;Leo/d;)V

    .line 18
    const/4 p1, 0x2

    .line 19
    iget-object v3, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->e:LSg/b;

    .line 21
    invoke-static {v3, v0, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 24
    return-void
.end method
