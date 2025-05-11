.class public final Lcom/ellation/crunchyroll/downloading/bulk/f;
.super Lgo/i;
.source "BulkDownloadsManager.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.bulk.BulkDownloadsManagerImpl$startOrResumeRelatedDubs$1"
    f = "BulkDownloadsManager.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;

.field public final synthetic j:LW7/g;

.field public final synthetic k:Z

.field public final synthetic l:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;LW7/g;ZLno/a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;",
            "LW7/g;",
            "Z",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/downloading/bulk/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/bulk/f;->i:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/bulk/f;->j:LW7/g;

    .line 5
    iput-boolean p3, p0, Lcom/ellation/crunchyroll/downloading/bulk/f;->k:Z

    .line 7
    iput-object p4, p0, Lcom/ellation/crunchyroll/downloading/bulk/f;->l:Lno/a;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/ellation/crunchyroll/downloading/bulk/f;

    .line 3
    iget-boolean v3, p0, Lcom/ellation/crunchyroll/downloading/bulk/f;->k:Z

    .line 5
    iget-object v4, p0, Lcom/ellation/crunchyroll/downloading/bulk/f;->l:Lno/a;

    .line 7
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/bulk/f;->i:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;

    .line 9
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/bulk/f;->j:LW7/g;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/ellation/crunchyroll/downloading/bulk/f;-><init>(Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;LW7/g;ZLno/a;Leo/d;)V

    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/downloading/bulk/f;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/ellation/crunchyroll/downloading/bulk/f;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/downloading/bulk/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lcom/ellation/crunchyroll/downloading/bulk/f;->h:I

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/bulk/f;->j:LW7/g;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lcom/ellation/crunchyroll/downloading/bulk/f;->i:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 29
    iget-object p1, v4, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 31
    iget-object v1, v2, LW7/g;->d:Ljava/util/List;

    .line 33
    iput v3, p0, Lcom/ellation/crunchyroll/downloading/bulk/f;->h:I

    .line 35
    invoke-interface {p1, v1, p0}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->X5(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 44
    const/4 v0, 0x0

    .line 45
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/downloading/bulk/f;->k:Z

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v1, :cond_6

    .line 50
    invoke-virtual {v4, v2}, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->a(LW7/g;)LW7/g;

    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v1, LW7/g;->d:Ljava/util/List;

    .line 56
    check-cast v2, Ljava/lang/Iterable;

    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    move-object v8, v7

    .line 78
    check-cast v8, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 80
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    iget-object v9, v1, LW7/g;->e:Ljava/util/Map;

    .line 86
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

    .line 92
    if-eqz v8, :cond_4

    .line 94
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;->isCompleted()Z

    .line 97
    move-result v8

    .line 98
    if-ne v8, v3, :cond_4

    .line 100
    move v8, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v8, v5

    .line 103
    :goto_2
    xor-int/2addr v8, v3

    .line 104
    if-eqz v8, :cond_3

    .line 106
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/16 v2, 0xb

    .line 112
    invoke-static {v1, v6, v0, v2}, LW7/g;->a(LW7/g;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;I)LW7/g;

    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, LW7/g;->d:Ljava/util/List;

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-virtual {v4, v2}, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->a(LW7/g;)LW7/g;

    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, LW7/g;->d:Ljava/util/List;

    .line 125
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    check-cast p1, Ljava/lang/Iterable;

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v6

    .line 139
    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_a

    .line 145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    move-object v8, v7

    .line 150
    check-cast v8, Lcom/ellation/crunchyroll/downloading/o;

    .line 152
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/downloading/o;->m()Z

    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_9

    .line 158
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/downloading/o;->l()Z

    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_9

    .line 164
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/downloading/o;->i()Z

    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_9

    .line 170
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/downloading/o;->j()Z

    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_8

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    move v8, v5

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    :goto_5
    move v8, v3

    .line 180
    :goto_6
    if-eqz v8, :cond_7

    .line 182
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_4

    .line 186
    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    .line 188
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v1

    .line 197
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_11

    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    move-object v6, v5

    .line 208
    check-cast v6, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 210
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v7

    .line 214
    :cond_b
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_e

    .line 220
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v8

    .line 224
    move-object v9, v8

    .line 225
    check-cast v9, Lcom/ellation/crunchyroll/downloading/o;

    .line 227
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v9}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 234
    move-result-object v11

    .line 235
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v10

    .line 239
    if-nez v10, :cond_f

    .line 241
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getVersions()Ljava/util/List;

    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Ljava/lang/Iterable;

    .line 247
    instance-of v11, v10, Ljava/util/Collection;

    .line 249
    if-eqz v11, :cond_c

    .line 251
    move-object v11, v10

    .line 252
    check-cast v11, Ljava/util/Collection;

    .line 254
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_c

    .line 260
    goto :goto_8

    .line 261
    :cond_c
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v10

    .line 265
    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v11

    .line 269
    if-eqz v11, :cond_b

    .line 271
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v11

    .line 275
    check-cast v11, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 277
    invoke-virtual {v11}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->getAssetId()Ljava/lang/String;

    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v9}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 284
    move-result-object v12

    .line 285
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v11

    .line 289
    if-eqz v11, :cond_d

    .line 291
    goto :goto_9

    .line 292
    :cond_e
    move-object v8, v0

    .line 293
    :cond_f
    :goto_9
    if-eqz v8, :cond_10

    .line 295
    goto :goto_7

    .line 296
    :cond_10
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    goto :goto_7

    .line 300
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 302
    const/16 v2, 0xa

    .line 304
    invoke-static {v3, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 307
    move-result v2

    .line 308
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v2

    .line 315
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_18

    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 327
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getVersions()Ljava/util/List;

    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Ljava/lang/Iterable;

    .line 333
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v5

    .line 337
    :cond_12
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_15

    .line 343
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v6

    .line 347
    move-object v7, v6

    .line 348
    check-cast v7, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 350
    instance-of v8, p1, Ljava/util/Collection;

    .line 352
    if-eqz v8, :cond_13

    .line 354
    move-object v8, p1

    .line 355
    check-cast v8, Ljava/util/Collection;

    .line 357
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 360
    move-result v8

    .line 361
    if-eqz v8, :cond_13

    .line 363
    goto :goto_b

    .line 364
    :cond_13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v8

    .line 368
    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v9

    .line 372
    if-eqz v9, :cond_12

    .line 374
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v9

    .line 378
    check-cast v9, Lcom/ellation/crunchyroll/downloading/o;

    .line 380
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->getAssetId()Ljava/lang/String;

    .line 383
    move-result-object v10

    .line 384
    invoke-virtual {v9}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 387
    move-result-object v9

    .line 388
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    move-result v9

    .line 392
    if-eqz v9, :cond_14

    .line 394
    goto :goto_c

    .line 395
    :cond_15
    move-object v6, v0

    .line 396
    :goto_c
    check-cast v6, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 398
    if-eqz v6, :cond_16

    .line 400
    invoke-static {v3, v6}, LJ/p0;->t(Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/ellation/crunchyroll/model/PlayableAssetVersion;)Lm8/a;

    .line 403
    move-result-object v5

    .line 404
    goto :goto_d

    .line 405
    :cond_16
    move-object v5, v0

    .line 406
    :goto_d
    if-nez v5, :cond_17

    .line 408
    invoke-static {v3}, LJ/p0;->s(Lcom/ellation/crunchyroll/model/PlayableAsset;)Lm8/a;

    .line 411
    move-result-object v5

    .line 412
    :cond_17
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    goto :goto_a

    .line 416
    :cond_18
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/bulk/f;->l:Lno/a;

    .line 418
    iget-object v0, v4, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 420
    invoke-interface {v0, v1, p1}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->T0(Ljava/util/List;Lno/a;)V

    .line 423
    sget-object p1, LZn/C;->a:LZn/C;

    .line 425
    return-object p1
.end method
