.class public final LTg/L;
.super Lcom/crunchyroll/cache/a;
.source "DownloadModelCache.kt"

# interfaces
.implements LTg/K;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crunchyroll/cache/a<",
        "Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;",
        ">;",
        "LTg/K;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 7
    const-string v2, "streams_cache"

    .line 9
    invoke-direct {p0, v1, p1, v2, v0}, Lcom/crunchyroll/cache/a;-><init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V

    .line 12
    iput-object p1, p0, LTg/L;->b:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Leo/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-static {p1, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 30
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/crunchyroll/cache/a;->deleteItems(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 44
    if-ne p1, p2, :cond_1

    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 49
    return-object p1
.end method

.method public final getInternalCacheableId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->getAssetId()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final l(Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;Leo/d;)Ljava/io/Serializable;
    .locals 36

    .line 1
    move-object/from16 v0, p2

    .line 3
    instance-of v1, v0, LTg/M;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LTg/M;

    .line 10
    iget v2, v1, LTg/M;->s:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LTg/M;->s:I

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, LTg/M;

    .line 26
    move-object/from16 v2, p0

    .line 28
    invoke-direct {v1, v2, v0}, LTg/M;-><init>(LTg/L;Leo/d;)V

    .line 31
    :goto_0
    iget-object v0, v1, LTg/M;->q:Ljava/lang/Object;

    .line 33
    sget-object v3, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 35
    iget v4, v1, LTg/M;->s:I

    .line 37
    const-class v5, Lcom/ellation/crunchyroll/api/model/Subtitle;

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const-string v10, "getApplicationContext(...)"

    .line 44
    const-string v11, "context"

    .line 46
    if-eqz v4, :cond_4

    .line 48
    if-eq v4, v9, :cond_3

    .line 50
    if-eq v4, v8, :cond_2

    .line 52
    if-ne v4, v7, :cond_1

    .line 54
    iget-object v4, v1, LTg/M;->p:Ljava/lang/Object;

    .line 56
    iget-object v8, v1, LTg/M;->o:Ljava/lang/Object;

    .line 58
    check-cast v8, Ljava/util/Map;

    .line 60
    iget-object v9, v1, LTg/M;->n:Ljava/lang/Object;

    .line 62
    check-cast v9, Lcom/ellation/crunchyroll/api/model/Subtitle;

    .line 64
    iget-object v12, v1, LTg/M;->m:Ljava/lang/Object;

    .line 66
    check-cast v12, Ljava/util/Iterator;

    .line 68
    iget-object v13, v1, LTg/M;->l:Ljava/lang/Object;

    .line 70
    check-cast v13, Ljava/util/Map;

    .line 72
    iget-object v14, v1, LTg/M;->k:Ljava/lang/Object;

    .line 74
    check-cast v14, Ljava/util/Map;

    .line 76
    iget-object v15, v1, LTg/M;->j:Ljava/util/Collection;

    .line 78
    check-cast v15, Ljava/util/List;

    .line 80
    iget-object v6, v1, LTg/M;->i:Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 82
    iget-object v7, v1, LTg/M;->h:LTg/L;

    .line 84
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V

    .line 87
    move-object/from16 v16, v11

    .line 89
    move-object v2, v13

    .line 90
    move-object/from16 v24, v15

    .line 92
    move-object v13, v10

    .line 93
    move-object v10, v9

    .line 94
    move-object v9, v8

    .line 95
    const/4 v8, 0x3

    .line 96
    move-object/from16 v35, v14

    .line 98
    move-object v14, v6

    .line 99
    move-object/from16 v6, v35

    .line 101
    goto/16 :goto_b

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    :cond_2
    iget-object v4, v1, LTg/M;->o:Ljava/lang/Object;

    .line 113
    iget-object v6, v1, LTg/M;->n:Ljava/lang/Object;

    .line 115
    check-cast v6, Ljava/util/Map;

    .line 117
    iget-object v7, v1, LTg/M;->m:Ljava/lang/Object;

    .line 119
    check-cast v7, Lcom/ellation/crunchyroll/api/model/Subtitle;

    .line 121
    iget-object v9, v1, LTg/M;->l:Ljava/lang/Object;

    .line 123
    check-cast v9, Ljava/util/Iterator;

    .line 125
    iget-object v12, v1, LTg/M;->k:Ljava/lang/Object;

    .line 127
    check-cast v12, Ljava/util/Map;

    .line 129
    iget-object v13, v1, LTg/M;->j:Ljava/util/Collection;

    .line 131
    check-cast v13, Ljava/util/List;

    .line 133
    iget-object v14, v1, LTg/M;->i:Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 135
    iget-object v15, v1, LTg/M;->h:LTg/L;

    .line 137
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V

    .line 140
    move v2, v8

    .line 141
    move-object/from16 v17, v10

    .line 143
    goto/16 :goto_7

    .line 145
    :cond_3
    iget-object v4, v1, LTg/M;->m:Ljava/lang/Object;

    .line 147
    check-cast v4, Ljava/util/Collection;

    .line 149
    iget-object v6, v1, LTg/M;->l:Ljava/lang/Object;

    .line 151
    check-cast v6, Ljava/lang/String;

    .line 153
    iget-object v7, v1, LTg/M;->k:Ljava/lang/Object;

    .line 155
    check-cast v7, Ljava/util/Iterator;

    .line 157
    iget-object v12, v1, LTg/M;->j:Ljava/util/Collection;

    .line 159
    check-cast v12, Ljava/util/Collection;

    .line 161
    iget-object v13, v1, LTg/M;->i:Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 163
    iget-object v14, v1, LTg/M;->h:LTg/L;

    .line 165
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->getBifs()Ljava/util/List;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Iterable;

    .line 178
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    const/16 v6, 0xa

    .line 182
    invoke-static {v0, v6}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 185
    move-result v6

    .line 186
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v0

    .line 193
    move-object v7, v0

    .line 194
    move-object v14, v2

    .line 195
    move-object/from16 v0, p1

    .line 197
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_9

    .line 203
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ljava/lang/String;

    .line 209
    iget-object v12, v14, LTg/L;->b:Landroid/content/Context;

    .line 211
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    sget-object v13, LTg/d$a;->a:LTg/e;

    .line 216
    if-nez v13, :cond_5

    .line 218
    new-instance v13, LTg/e;

    .line 220
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 223
    move-result-object v12

    .line 224
    invoke-static {v12, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 230
    move-result-object v15

    .line 231
    const-class v8, LUg/b;

    .line 233
    const-string v9, "bif_cache"

    .line 235
    invoke-direct {v13, v8, v12, v9, v15}, Lcom/crunchyroll/cache/a;-><init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V

    .line 238
    sput-object v13, LTg/d$a;->a:LTg/e;

    .line 240
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 243
    move-result v8

    .line 244
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 247
    move-result-object v8

    .line 248
    iput-object v14, v1, LTg/M;->h:LTg/L;

    .line 250
    iput-object v0, v1, LTg/M;->i:Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 252
    move-object v9, v4

    .line 253
    check-cast v9, Ljava/util/Collection;

    .line 255
    iput-object v9, v1, LTg/M;->j:Ljava/util/Collection;

    .line 257
    iput-object v7, v1, LTg/M;->k:Ljava/lang/Object;

    .line 259
    iput-object v6, v1, LTg/M;->l:Ljava/lang/Object;

    .line 261
    iput-object v4, v1, LTg/M;->m:Ljava/lang/Object;

    .line 263
    const/4 v9, 0x1

    .line 264
    iput v9, v1, LTg/M;->s:I

    .line 266
    invoke-interface {v13, v8, v1}, Lcom/crunchyroll/cache/b;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 269
    move-result-object v8

    .line 270
    if-ne v8, v3, :cond_6

    .line 272
    return-object v3

    .line 273
    :cond_6
    move-object v13, v0

    .line 274
    move-object v12, v4

    .line 275
    move-object v0, v8

    .line 276
    :goto_2
    check-cast v0, LUg/b;

    .line 278
    if-eqz v0, :cond_8

    .line 280
    invoke-virtual {v0}, LUg/b;->a()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    if-nez v0, :cond_7

    .line 286
    goto :goto_3

    .line 287
    :cond_7
    move-object v6, v0

    .line 288
    :cond_8
    :goto_3
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 291
    move-object v4, v12

    .line 292
    move-object v0, v13

    .line 293
    const/4 v8, 0x2

    .line 294
    goto :goto_1

    .line 295
    :cond_9
    check-cast v4, Ljava/util/List;

    .line 297
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->getSubtitles()Ljava/util/Map;

    .line 300
    move-result-object v6

    .line 301
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 303
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 306
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Ljava/lang/Iterable;

    .line 312
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v6

    .line 316
    move-object v13, v4

    .line 317
    move-object v9, v6

    .line 318
    move-object v6, v7

    .line 319
    move-object v15, v14

    .line 320
    move-object v14, v0

    .line 321
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_e

    .line 327
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/util/Map$Entry;

    .line 333
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 336
    move-result-object v4

    .line 337
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 340
    move-result-object v7

    .line 341
    check-cast v7, Lcom/ellation/crunchyroll/api/model/Subtitle;

    .line 343
    iget-object v8, v15, LTg/L;->b:Landroid/content/Context;

    .line 345
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    sget-object v12, LTg/N$a;->a:LTg/O;

    .line 350
    if-eqz v12, :cond_a

    .line 352
    move-object/from16 v17, v10

    .line 354
    goto :goto_5

    .line 355
    :cond_a
    new-instance v12, LTg/O;

    .line 357
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 360
    move-result-object v8

    .line 361
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 367
    move-result-object v2

    .line 368
    move-object/from16 v17, v10

    .line 370
    const-string v10, "subtitles_cache"

    .line 372
    invoke-direct {v12, v5, v8, v10, v2}, Lcom/crunchyroll/cache/a;-><init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V

    .line 375
    sput-object v12, LTg/N$a;->a:LTg/O;

    .line 377
    :goto_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/ellation/crunchyroll/api/model/Subtitle;

    .line 383
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/model/Subtitle;->getUrl()Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_b

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 392
    move-result v0

    .line 393
    goto :goto_6

    .line 394
    :cond_b
    const/4 v0, 0x0

    .line 395
    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    iput-object v15, v1, LTg/M;->h:LTg/L;

    .line 401
    iput-object v14, v1, LTg/M;->i:Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 403
    move-object v2, v13

    .line 404
    check-cast v2, Ljava/util/Collection;

    .line 406
    iput-object v2, v1, LTg/M;->j:Ljava/util/Collection;

    .line 408
    iput-object v6, v1, LTg/M;->k:Ljava/lang/Object;

    .line 410
    iput-object v9, v1, LTg/M;->l:Ljava/lang/Object;

    .line 412
    iput-object v7, v1, LTg/M;->m:Ljava/lang/Object;

    .line 414
    iput-object v6, v1, LTg/M;->n:Ljava/lang/Object;

    .line 416
    iput-object v4, v1, LTg/M;->o:Ljava/lang/Object;

    .line 418
    const/4 v2, 0x2

    .line 419
    iput v2, v1, LTg/M;->s:I

    .line 421
    invoke-interface {v12, v0, v1}, Lcom/crunchyroll/cache/b;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    if-ne v0, v3, :cond_c

    .line 427
    return-object v3

    .line 428
    :cond_c
    move-object v12, v6

    .line 429
    :goto_7
    check-cast v0, Lcom/ellation/crunchyroll/api/model/Subtitle;

    .line 431
    if-nez v0, :cond_d

    .line 433
    move-object v0, v7

    .line 434
    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/model/Subtitle;->getId()Ljava/lang/String;

    .line 440
    move-result-object v19

    .line 441
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/model/Subtitle;->getLocalFilePath()Ljava/lang/String;

    .line 444
    move-result-object v20

    .line 445
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/api/model/Subtitle;->getParentId()Ljava/lang/String;

    .line 448
    move-result-object v21

    .line 449
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/api/model/Subtitle;->getLocale()Ljava/lang/String;

    .line 452
    move-result-object v23

    .line 453
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/api/model/Subtitle;->getUrl()Ljava/lang/String;

    .line 456
    move-result-object v25

    .line 457
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/api/model/Subtitle;->getFormat()Ljava/lang/String;

    .line 460
    move-result-object v22

    .line 461
    new-instance v0, Lcom/ellation/crunchyroll/api/model/Subtitle;

    .line 463
    const/16 v24, 0x0

    .line 465
    const/16 v26, 0x20

    .line 467
    const/16 v27, 0x0

    .line 469
    move-object/from16 v18, v0

    .line 471
    invoke-direct/range {v18 .. v27}, Lcom/ellation/crunchyroll/api/model/Subtitle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 474
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    move-object/from16 v2, p0

    .line 479
    move-object v6, v12

    .line 480
    move-object/from16 v10, v17

    .line 482
    goto/16 :goto_4

    .line 484
    :cond_e
    move-object/from16 v17, v10

    .line 486
    invoke-virtual {v14}, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->getCaptions()Ljava/util/Map;

    .line 489
    move-result-object v0

    .line 490
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 492
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 495
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/lang/Iterable;

    .line 501
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    move-result-object v0

    .line 505
    move-object v12, v0

    .line 506
    move-object/from16 v24, v13

    .line 508
    move-object v7, v15

    .line 509
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_13

    .line 515
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/util/Map$Entry;

    .line 521
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524
    move-result-object v4

    .line 525
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 528
    move-result-object v8

    .line 529
    move-object v9, v8

    .line 530
    check-cast v9, Lcom/ellation/crunchyroll/api/model/Subtitle;

    .line 532
    iget-object v8, v7, LTg/L;->b:Landroid/content/Context;

    .line 534
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    sget-object v10, LTg/N$a;->b:LTg/f;

    .line 539
    if-eqz v10, :cond_f

    .line 541
    move-object/from16 v16, v11

    .line 543
    move-object/from16 v13, v17

    .line 545
    goto :goto_9

    .line 546
    :cond_f
    new-instance v10, LTg/f;

    .line 548
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 551
    move-result-object v8

    .line 552
    move-object/from16 v13, v17

    .line 554
    invoke-static {v8, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 560
    move-result-object v15

    .line 561
    move-object/from16 v16, v11

    .line 563
    const-string v11, "captions_cache"

    .line 565
    invoke-direct {v10, v5, v8, v11, v15}, Lcom/crunchyroll/cache/a;-><init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V

    .line 568
    sput-object v10, LTg/N$a;->b:LTg/f;

    .line 570
    :goto_9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lcom/ellation/crunchyroll/api/model/Subtitle;

    .line 576
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/model/Subtitle;->getUrl()Ljava/lang/String;

    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_10

    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 585
    move-result v0

    .line 586
    goto :goto_a

    .line 587
    :cond_10
    const/4 v0, 0x0

    .line 588
    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 591
    move-result-object v0

    .line 592
    iput-object v7, v1, LTg/M;->h:LTg/L;

    .line 594
    iput-object v14, v1, LTg/M;->i:Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 596
    move-object/from16 v8, v24

    .line 598
    check-cast v8, Ljava/util/Collection;

    .line 600
    iput-object v8, v1, LTg/M;->j:Ljava/util/Collection;

    .line 602
    iput-object v6, v1, LTg/M;->k:Ljava/lang/Object;

    .line 604
    iput-object v2, v1, LTg/M;->l:Ljava/lang/Object;

    .line 606
    iput-object v12, v1, LTg/M;->m:Ljava/lang/Object;

    .line 608
    iput-object v9, v1, LTg/M;->n:Ljava/lang/Object;

    .line 610
    iput-object v2, v1, LTg/M;->o:Ljava/lang/Object;

    .line 612
    iput-object v4, v1, LTg/M;->p:Ljava/lang/Object;

    .line 614
    const/4 v8, 0x3

    .line 615
    iput v8, v1, LTg/M;->s:I

    .line 617
    invoke-interface {v10, v0, v1}, Lcom/crunchyroll/cache/b;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 620
    move-result-object v0

    .line 621
    if-ne v0, v3, :cond_11

    .line 623
    return-object v3

    .line 624
    :cond_11
    move-object v10, v9

    .line 625
    move-object v9, v2

    .line 626
    :goto_b
    check-cast v0, Lcom/ellation/crunchyroll/api/model/Subtitle;

    .line 628
    if-nez v0, :cond_12

    .line 630
    move-object v0, v10

    .line 631
    :cond_12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/model/Subtitle;->getId()Ljava/lang/String;

    .line 637
    move-result-object v26

    .line 638
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/model/Subtitle;->getLocalFilePath()Ljava/lang/String;

    .line 641
    move-result-object v27

    .line 642
    invoke-virtual {v10}, Lcom/ellation/crunchyroll/api/model/Subtitle;->getParentId()Ljava/lang/String;

    .line 645
    move-result-object v28

    .line 646
    invoke-virtual {v10}, Lcom/ellation/crunchyroll/api/model/Subtitle;->getLocale()Ljava/lang/String;

    .line 649
    move-result-object v30

    .line 650
    invoke-virtual {v10}, Lcom/ellation/crunchyroll/api/model/Subtitle;->getUrl()Ljava/lang/String;

    .line 653
    move-result-object v32

    .line 654
    invoke-virtual {v10}, Lcom/ellation/crunchyroll/api/model/Subtitle;->getFormat()Ljava/lang/String;

    .line 657
    move-result-object v29

    .line 658
    new-instance v0, Lcom/ellation/crunchyroll/api/model/Subtitle;

    .line 660
    const/16 v31, 0x0

    .line 662
    const/16 v33, 0x20

    .line 664
    const/16 v34, 0x0

    .line 666
    move-object/from16 v25, v0

    .line 668
    invoke-direct/range {v25 .. v34}, Lcom/ellation/crunchyroll/api/model/Subtitle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 671
    invoke-interface {v9, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    move-object/from16 v17, v13

    .line 676
    move-object/from16 v11, v16

    .line 678
    goto/16 :goto_8

    .line 680
    :cond_13
    const/16 v26, 0x0

    .line 682
    const/16 v27, 0x0

    .line 684
    const/16 v19, 0x0

    .line 686
    const/16 v20, 0x0

    .line 688
    const/16 v21, 0x0

    .line 690
    const/16 v25, 0x0

    .line 692
    const/16 v28, 0x1c7

    .line 694
    const/16 v29, 0x0

    .line 696
    move-object/from16 v18, v14

    .line 698
    move-object/from16 v22, v6

    .line 700
    move-object/from16 v23, v2

    .line 702
    invoke-static/range {v18 .. v29}, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->copy$default(Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;Ljava/lang/String;ILjava/lang/Object;)Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 705
    move-result-object v0

    .line 706
    return-object v0
.end method

.method public final readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LTg/L$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LTg/L$a;

    .line 8
    iget v1, v0, LTg/L$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LTg/L$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTg/L$a;

    .line 22
    invoke-direct {v0, p0, p2}, LTg/L$a;-><init>(LTg/L;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LTg/L$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LTg/L$a;->k:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, LTg/L$a;->h:LTg/L;

    .line 53
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 60
    iput-object p0, v0, LTg/L$a;->h:LTg/L;

    .line 62
    iput v4, v0, LTg/L$a;->k:I

    .line 64
    invoke-super {p0, p1, v0}, Lcom/crunchyroll/cache/a;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_4

    .line 70
    return-object v1

    .line 71
    :cond_4
    move-object p1, p0

    .line 72
    :goto_1
    check-cast p2, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz p2, :cond_6

    .line 77
    iput-object v2, v0, LTg/L$a;->h:LTg/L;

    .line 79
    iput v3, v0, LTg/L$a;->k:I

    .line 81
    invoke-virtual {p1, p2, v0}, LTg/L;->l(Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;Leo/d;)Ljava/io/Serializable;

    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_5

    .line 87
    return-object v1

    .line 88
    :cond_5
    :goto_2
    move-object v2, p2

    .line 89
    check-cast v2, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 91
    :cond_6
    return-object v2
.end method
