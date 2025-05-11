.class public final LPk/g;
.super Lsi/a;
.source "SearchResultSummaryInteractor.kt"

# interfaces
.implements LPk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/g$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

.field public final c:Lbf/b;

.field public final d:LF9/a;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Lbf/b;LF9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/a;-><init>()V

    .line 4
    iput-object p1, p0, LPk/g;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 6
    iput-object p2, p0, LPk/g;->c:Lbf/b;

    .line 8
    iput-object p3, p0, LPk/g;->d:LF9/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;ILeo/d;)Ljava/io/Serializable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, LPk/h;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LPk/h;

    .line 12
    iget v3, v2, LPk/h;->k:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LPk/h;->k:I

    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, LPk/h;

    .line 27
    invoke-direct {v2, v0, v1}, LPk/h;-><init>(LPk/g;Leo/d;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, LPk/h;->i:Ljava/lang/Object;

    .line 33
    sget-object v2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 35
    iget v3, v8, LPk/h;->k:I

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 40
    if-ne v3, v9, :cond_1

    .line 42
    iget-object v2, v8, LPk/h;->h:LPk/g;

    .line 44
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 59
    sget-object v1, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->TOP_RESULTS:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 61
    sget-object v3, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->SERIES:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 63
    sget-object v4, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->MOVIE_LISTINGS:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 65
    sget-object v5, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->EPISODES:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 67
    sget-object v6, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->MUSIC:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 69
    filled-new-array {v1, v3, v4, v5, v6}, [Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v1

    .line 77
    move-object v10, v1

    .line 78
    check-cast v10, Ljava/lang/Iterable;

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const-string v11, ","

    .line 84
    const/4 v12, 0x0

    .line 85
    const/16 v15, 0x3e

    .line 87
    invoke-static/range {v10 .. v15}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    iput-object v0, v8, LPk/h;->h:LPk/g;

    .line 93
    iput v9, v8, LPk/h;->k:I

    .line 95
    iget-object v3, v0, LPk/g;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 97
    const/4 v6, 0x0

    .line 98
    move-object/from16 v4, p1

    .line 100
    move/from16 v5, p2

    .line 102
    invoke-interface/range {v3 .. v8}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->search(Ljava/lang/String;IILjava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v2, :cond_3

    .line 108
    return-object v2

    .line 109
    :cond_3
    move-object v2, v0

    .line 110
    :goto_2
    check-cast v1, Lcom/ellation/crunchyroll/model/search/SearchResponse;

    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/search/SearchResponse;->getPanelsContainers()Ljava/util/List;

    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Iterable;

    .line 123
    new-instance v5, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v4

    .line 132
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v6

    .line 136
    sget-object v7, Lao/u;->b:Lao/u;

    .line 138
    const/4 v8, 0x0

    .line 139
    const/16 v10, 0xa

    .line 141
    if-eqz v6, :cond_9

    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->getType()Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 155
    move-result-object v11

    .line 156
    if-eqz v11, :cond_8

    .line 158
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->getItems()Ljava/util/List;

    .line 161
    move-result-object v11

    .line 162
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_4

    .line 168
    goto/16 :goto_7

    .line 170
    :cond_4
    new-instance v7, Lkotlin/jvm/internal/H;

    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-direct {v7, v11}, Lkotlin/jvm/internal/H;-><init>(I)V

    .line 176
    new-instance v11, LJk/e;

    .line 178
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->getType()Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 181
    move-result-object v12

    .line 182
    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 185
    invoke-direct {v11, v12}, LJk/e;-><init>(Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;)V

    .line 188
    invoke-virtual {v7, v11}, Lkotlin/jvm/internal/H;->a(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->getItems()Ljava/util/List;

    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Ljava/lang/Iterable;

    .line 197
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->getType()Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 200
    move-result-object v12

    .line 201
    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 204
    invoke-virtual {v12}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->getMaximumItems()Ljava/lang/Integer;

    .line 207
    move-result-object v12

    .line 208
    if-eqz v12, :cond_5

    .line 210
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v12

    .line 214
    goto :goto_4

    .line 215
    :cond_5
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->getItems()Ljava/util/List;

    .line 218
    move-result-object v12

    .line 219
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 222
    move-result v12

    .line 223
    :goto_4
    invoke-static {v11, v12}, Lao/s;->D0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Ljava/lang/Iterable;

    .line 229
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->getType()Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 236
    sget-object v12, LPk/g$a;->a:[I

    .line 238
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 241
    move-result v6

    .line 242
    aget v6, v12, v6

    .line 244
    if-ne v6, v9, :cond_6

    .line 246
    sget-object v6, LPk/i;->b:LPk/i;

    .line 248
    goto :goto_5

    .line 249
    :cond_6
    sget-object v6, LPk/j;->b:LPk/j;

    .line 251
    :goto_5
    new-instance v12, Ljava/util/ArrayList;

    .line 253
    invoke-static {v11, v10}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 256
    move-result v10

    .line 257
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v10

    .line 264
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_7

    .line 270
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v11

    .line 274
    invoke-interface {v6, v11}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    goto :goto_6

    .line 282
    :cond_7
    new-array v6, v8, [LJk/i;

    .line 284
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v7, v6}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Object;)V

    .line 291
    iget-object v6, v7, Lkotlin/jvm/internal/H;->a:Ljava/util/ArrayList;

    .line 293
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 296
    move-result v7

    .line 297
    new-array v7, v7, [LJk/i;

    .line 299
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 302
    move-result-object v6

    .line 303
    invoke-static {v6}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 306
    move-result-object v7

    .line 307
    :cond_8
    :goto_7
    check-cast v7, Ljava/lang/Iterable;

    .line 309
    invoke-static {v5, v7}, Lao/q;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 312
    goto/16 :goto_3

    .line 314
    :cond_9
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 317
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/search/SearchResponse;->getMusicItemsContainers()Ljava/util/List;

    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/lang/Iterable;

    .line 323
    new-instance v4, Ljava/util/ArrayList;

    .line 325
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 328
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v1

    .line 332
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_e

    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;

    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->getType()Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 350
    move-result-object v6

    .line 351
    if-eqz v6, :cond_d

    .line 353
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->getItems()Ljava/util/List;

    .line 356
    move-result-object v6

    .line 357
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_a

    .line 363
    goto/16 :goto_b

    .line 365
    :cond_a
    new-instance v6, Lkotlin/jvm/internal/H;

    .line 367
    const/4 v9, 0x0

    .line 368
    invoke-direct {v6, v9}, Lkotlin/jvm/internal/H;-><init>(I)V

    .line 371
    new-instance v9, LJk/e;

    .line 373
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->getType()Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 376
    move-result-object v11

    .line 377
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 380
    invoke-direct {v9, v11}, LJk/e;-><init>(Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;)V

    .line 383
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/H;->a(Ljava/lang/Object;)V

    .line 386
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->getItems()Ljava/util/List;

    .line 389
    move-result-object v9

    .line 390
    check-cast v9, Ljava/lang/Iterable;

    .line 392
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->getType()Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 395
    move-result-object v11

    .line 396
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 399
    invoke-virtual {v11}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->getMaximumItems()Ljava/lang/Integer;

    .line 402
    move-result-object v11

    .line 403
    if-eqz v11, :cond_b

    .line 405
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 408
    move-result v5

    .line 409
    goto :goto_9

    .line 410
    :cond_b
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->getItems()Ljava/util/List;

    .line 413
    move-result-object v5

    .line 414
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 417
    move-result v5

    .line 418
    :goto_9
    invoke-static {v9, v5}, Lao/s;->D0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Ljava/lang/Iterable;

    .line 424
    new-instance v9, Ljava/util/ArrayList;

    .line 426
    invoke-static {v5, v10}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 429
    move-result v11

    .line 430
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    move-result-object v5

    .line 437
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result v11

    .line 441
    if-eqz v11, :cond_c

    .line 443
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    move-result-object v11

    .line 447
    check-cast v11, Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 449
    iget-object v12, v2, LPk/g;->c:Lbf/b;

    .line 451
    iget-object v13, v2, LPk/g;->d:LF9/a;

    .line 453
    invoke-static {v11, v12, v13}, LJk/j;->a(Lcom/ellation/crunchyroll/model/music/MusicAsset;Lbf/b;LF9/a;)LJk/k;

    .line 456
    move-result-object v11

    .line 457
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    goto :goto_a

    .line 461
    :cond_c
    new-array v5, v8, [LJk/k;

    .line 463
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Object;)V

    .line 470
    iget-object v5, v6, Lkotlin/jvm/internal/H;->a:Ljava/util/ArrayList;

    .line 472
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 475
    move-result v6

    .line 476
    new-array v6, v6, [LJk/i;

    .line 478
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 481
    move-result-object v5

    .line 482
    invoke-static {v5}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 485
    move-result-object v5

    .line 486
    goto :goto_c

    .line 487
    :cond_d
    :goto_b
    move-object v5, v7

    .line 488
    :goto_c
    check-cast v5, Ljava/lang/Iterable;

    .line 490
    invoke-static {v4, v5}, Lao/q;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 493
    goto/16 :goto_8

    .line 495
    :cond_e
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 498
    return-object v3
.end method
