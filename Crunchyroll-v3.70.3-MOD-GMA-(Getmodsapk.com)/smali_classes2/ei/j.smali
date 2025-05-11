.class public final Lei/j;
.super Ljava/lang/Object;
.source "MusicAssetsInteractor.kt"

# interfaces
.implements Lei/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei/j$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

.field public final c:Lbf/b;

.field public final d:LF9/a;

.field public final e:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Lbf/b;LF9/a;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lei/j;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 6
    iput-object p2, p0, Lei/j;->c:Lbf/b;

    .line 8
    iput-object p3, p0, Lei/j;->d:LF9/a;

    .line 10
    iput-object p4, p0, Lei/j;->e:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 12
    return-void
.end method


# virtual methods
.method public final V(Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;Leo/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lei/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lei/m;

    .line 8
    iget v1, v0, Lei/m;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lei/m;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lei/m;

    .line 22
    invoke-direct {v0, p0, p2}, Lei/m;-><init>(Lei/j;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lei/m;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lei/m;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lei/m;->h:Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;

    .line 38
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    iput-object p1, v0, Lei/m;->h:Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;

    .line 55
    iput v3, v0, Lei/m;->k:I

    .line 57
    invoke-virtual {p0, p1, v0}, Lei/j;->g(Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;Leo/d;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 66
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    sget-object p1, LWh/e;->b:LWh/e;

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    new-instance v0, LWh/i;

    .line 77
    const-string v1, "raw"

    .line 79
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {v0, p1, p2}, LWh/f;-><init>(Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;Ljava/util/List;)V

    .line 85
    move-object p1, v0

    .line 86
    :goto_2
    return-object p1
.end method

.method public final cancelRunningApiCalls()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;Leo/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "LWh/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lei/j$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lei/j$b;

    .line 8
    iget v1, v0, Lei/j$b;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lei/j$b;->n:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lei/j$b;

    .line 22
    invoke-direct {v0, p0, p2}, Lei/j$b;-><init>(Lei/j;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lei/j$b;->l:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lei/j$b;->n:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 38
    if-eq v2, v7, :cond_4

    .line 40
    if-eq v2, v6, :cond_3

    .line 42
    if-eq v2, v5, :cond_2

    .line 44
    if-ne v2, v3, :cond_1

    .line 46
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object p1, v0, Lei/j$b;->j:Ljava/lang/Object;

    .line 64
    check-cast p1, Ljava/util/List;

    .line 66
    iget-object v1, v0, Lei/j$b;->i:Ljava/lang/Object;

    .line 68
    check-cast v1, Ljava/util/Map;

    .line 70
    iget-object v0, v0, Lei/j$b;->h:Ljava/lang/Object;

    .line 72
    check-cast v0, Ljava/util/Map;

    .line 74
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 77
    goto/16 :goto_9

    .line 79
    :cond_4
    iget-object p1, v0, Lei/j$b;->k:Ljava/util/LinkedHashMap;

    .line 81
    iget-object v2, v0, Lei/j$b;->j:Ljava/lang/Object;

    .line 83
    check-cast v2, Ljava/util/Map;

    .line 85
    iget-object v3, v0, Lei/j$b;->i:Ljava/lang/Object;

    .line 87
    check-cast v3, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;

    .line 89
    iget-object v5, v0, Lei/j$b;->h:Ljava/lang/Object;

    .line 91
    check-cast v5, Lei/j;

    .line 93
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 96
    move-object v12, v3

    .line 97
    move-object v3, p1

    .line 98
    move-object p1, v12

    .line 99
    goto/16 :goto_8

    .line 101
    :cond_5
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->getResponseType()Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 107
    move-result-object p2

    .line 108
    sget-object v2, Lei/j$a;->a:[I

    .line 110
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 113
    move-result p2

    .line 114
    aget p2, v2, p2

    .line 116
    if-eq p2, v7, :cond_a

    .line 118
    if-eq p2, v6, :cond_8

    .line 120
    if-ne p2, v5, :cond_7

    .line 122
    iput v3, v0, Lei/j$b;->n:I

    .line 124
    invoke-virtual {p0, p1, v0}, Lei/j;->l(Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;Leo/d;)Ljava/io/Serializable;

    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v1, :cond_6

    .line 130
    return-object v1

    .line 131
    :cond_6
    :goto_1
    return-object p2

    .line 132
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 134
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->getResourceType()Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;

    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string p1, " not supported!"

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p2

    .line 159
    :cond_8
    iput v5, v0, Lei/j$b;->n:I

    .line 161
    invoke-virtual {p0, p1, v0}, Lei/j;->m(Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;Leo/d;)Ljava/io/Serializable;

    .line 164
    move-result-object p2

    .line 165
    if-ne p2, v1, :cond_9

    .line 167
    return-object v1

    .line 168
    :cond_9
    :goto_2
    return-object p2

    .line 169
    :cond_a
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->getCollectionItems()Ljava/util/List;

    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Ljava/lang/Iterable;

    .line 175
    invoke-static {p2}, Lao/s;->M0(Ljava/lang/Iterable;)Lao/y;

    .line 178
    move-result-object p2

    .line 179
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-virtual {p2}, Lao/y;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object p2

    .line 188
    :cond_b
    :goto_3
    move-object v3, p2

    .line 189
    check-cast v3, Lao/z;

    .line 191
    iget-object v5, v3, Lao/z;->b:Ljava/util/Iterator;

    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_c

    .line 199
    invoke-virtual {v3}, Lao/z;->next()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    move-object v5, v3

    .line 204
    check-cast v5, Lao/x;

    .line 206
    iget-object v5, v5, Lao/x;->b:Ljava/lang/Object;

    .line 208
    check-cast v5, Lcom/ellation/crunchyroll/api/model/MusicCollectionItem;

    .line 210
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/api/model/MusicCollectionItem;->getType()LRl/m;

    .line 213
    move-result-object v5

    .line 214
    sget-object v8, LRl/m;->MUSIC_VIDEO:LRl/m;

    .line 216
    if-ne v5, v8, :cond_b

    .line 218
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    goto :goto_3

    .line 222
    :cond_c
    const/16 p2, 0xa

    .line 224
    invoke-static {v2, p2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 227
    move-result v3

    .line 228
    invoke-static {v3}, Lao/C;->H(I)I

    .line 231
    move-result v3

    .line 232
    const/16 v5, 0x10

    .line 234
    if-ge v3, v5, :cond_d

    .line 236
    move v3, v5

    .line 237
    :cond_d
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 239
    invoke-direct {v8, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 242
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v2

    .line 246
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_e

    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lao/x;

    .line 258
    iget v9, v3, Lao/x;->a:I

    .line 260
    new-instance v10, Ljava/lang/Integer;

    .line 262
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 265
    iget-object v3, v3, Lao/x;->b:Ljava/lang/Object;

    .line 267
    check-cast v3, Lcom/ellation/crunchyroll/api/model/MusicCollectionItem;

    .line 269
    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    goto :goto_4

    .line 273
    :cond_e
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->getCollectionItems()Ljava/util/List;

    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/Iterable;

    .line 279
    invoke-static {v2}, Lao/s;->M0(Ljava/lang/Iterable;)Lao/y;

    .line 282
    move-result-object v2

    .line 283
    new-instance v3, Ljava/util/ArrayList;

    .line 285
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-virtual {v2}, Lao/y;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v2

    .line 292
    :cond_f
    :goto_5
    move-object v9, v2

    .line 293
    check-cast v9, Lao/z;

    .line 295
    iget-object v10, v9, Lao/z;->b:Ljava/util/Iterator;

    .line 297
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v10

    .line 301
    if-eqz v10, :cond_10

    .line 303
    invoke-virtual {v9}, Lao/z;->next()Ljava/lang/Object;

    .line 306
    move-result-object v9

    .line 307
    move-object v10, v9

    .line 308
    check-cast v10, Lao/x;

    .line 310
    iget-object v10, v10, Lao/x;->b:Ljava/lang/Object;

    .line 312
    check-cast v10, Lcom/ellation/crunchyroll/api/model/MusicCollectionItem;

    .line 314
    invoke-virtual {v10}, Lcom/ellation/crunchyroll/api/model/MusicCollectionItem;->getType()LRl/m;

    .line 317
    move-result-object v10

    .line 318
    sget-object v11, LRl/m;->CONCERT:LRl/m;

    .line 320
    if-ne v10, v11, :cond_f

    .line 322
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    goto :goto_5

    .line 326
    :cond_10
    invoke-static {v3, p2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 329
    move-result p2

    .line 330
    invoke-static {p2}, Lao/C;->H(I)I

    .line 333
    move-result p2

    .line 334
    if-ge p2, v5, :cond_11

    .line 336
    goto :goto_6

    .line 337
    :cond_11
    move v5, p2

    .line 338
    :goto_6
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 340
    invoke-direct {p2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 343
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    move-result-object v2

    .line 347
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_12

    .line 353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Lao/x;

    .line 359
    iget v5, v3, Lao/x;->a:I

    .line 361
    new-instance v9, Ljava/lang/Integer;

    .line 363
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 366
    iget-object v3, v3, Lao/x;->b:Ljava/lang/Object;

    .line 368
    check-cast v3, Lcom/ellation/crunchyroll/api/model/MusicCollectionItem;

    .line 370
    invoke-interface {p2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    goto :goto_7

    .line 374
    :cond_12
    iput-object p0, v0, Lei/j$b;->h:Ljava/lang/Object;

    .line 376
    iput-object p1, v0, Lei/j$b;->i:Ljava/lang/Object;

    .line 378
    iput-object v8, v0, Lei/j$b;->j:Ljava/lang/Object;

    .line 380
    iput-object p2, v0, Lei/j$b;->k:Ljava/util/LinkedHashMap;

    .line 382
    iput v7, v0, Lei/j$b;->n:I

    .line 384
    invoke-virtual {p0, p1, v0}, Lei/j;->m(Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;Leo/d;)Ljava/io/Serializable;

    .line 387
    move-result-object v2

    .line 388
    if-ne v2, v1, :cond_13

    .line 390
    return-object v1

    .line 391
    :cond_13
    move-object v5, p0

    .line 392
    move-object v3, p2

    .line 393
    move-object p2, v2

    .line 394
    move-object v2, v8

    .line 395
    :goto_8
    check-cast p2, Ljava/util/List;

    .line 397
    iput-object v2, v0, Lei/j$b;->h:Ljava/lang/Object;

    .line 399
    iput-object v3, v0, Lei/j$b;->i:Ljava/lang/Object;

    .line 401
    iput-object p2, v0, Lei/j$b;->j:Ljava/lang/Object;

    .line 403
    iput-object v4, v0, Lei/j$b;->k:Ljava/util/LinkedHashMap;

    .line 405
    iput v6, v0, Lei/j$b;->n:I

    .line 407
    invoke-virtual {v5, p1, v0}, Lei/j;->l(Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;Leo/d;)Ljava/io/Serializable;

    .line 410
    move-result-object p1

    .line 411
    if-ne p1, v1, :cond_14

    .line 413
    return-object v1

    .line 414
    :cond_14
    move-object v0, v2

    .line 415
    move-object v1, v3

    .line 416
    move-object v12, p2

    .line 417
    move-object p2, p1

    .line 418
    move-object p1, v12

    .line 419
    :goto_9
    check-cast p2, Ljava/util/List;

    .line 421
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 423
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 426
    move-result v3

    .line 427
    invoke-static {v3}, Lao/C;->H(I)I

    .line 430
    move-result v3

    .line 431
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 434
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/Iterable;

    .line 440
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    move-result-object v0

    .line 444
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_17

    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/util/Map$Entry;

    .line 456
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459
    move-result-object v5

    .line 460
    move-object v6, p1

    .line 461
    check-cast v6, Ljava/lang/Iterable;

    .line 463
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    move-result-object v6

    .line 467
    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_16

    .line 473
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    move-result-object v7

    .line 477
    move-object v8, v7

    .line 478
    check-cast v8, LWh/h;

    .line 480
    iget-object v8, v8, LWh/h;->a:Ljava/lang/String;

    .line 482
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 485
    move-result-object v9

    .line 486
    check-cast v9, Lcom/ellation/crunchyroll/api/model/MusicCollectionItem;

    .line 488
    invoke-virtual {v9}, Lcom/ellation/crunchyroll/api/model/MusicCollectionItem;->getId()Ljava/lang/String;

    .line 491
    move-result-object v9

    .line 492
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    move-result v8

    .line 496
    if-eqz v8, :cond_15

    .line 498
    goto :goto_b

    .line 499
    :cond_16
    move-object v7, v4

    .line 500
    :goto_b
    check-cast v7, LWh/h;

    .line 502
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    goto :goto_a

    .line 506
    :cond_17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 508
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 511
    move-result v0

    .line 512
    invoke-static {v0}, Lao/C;->H(I)I

    .line 515
    move-result v0

    .line 516
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 519
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ljava/lang/Iterable;

    .line 525
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    move-result-object v0

    .line 529
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_1a

    .line 535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Ljava/util/Map$Entry;

    .line 541
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 544
    move-result-object v3

    .line 545
    move-object v5, p2

    .line 546
    check-cast v5, Ljava/lang/Iterable;

    .line 548
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    move-result-object v5

    .line 552
    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_19

    .line 558
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    move-result-object v6

    .line 562
    move-object v7, v6

    .line 563
    check-cast v7, LWh/h;

    .line 565
    iget-object v7, v7, LWh/h;->a:Ljava/lang/String;

    .line 567
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 570
    move-result-object v8

    .line 571
    check-cast v8, Lcom/ellation/crunchyroll/api/model/MusicCollectionItem;

    .line 573
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/api/model/MusicCollectionItem;->getId()Ljava/lang/String;

    .line 576
    move-result-object v8

    .line 577
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    move-result v7

    .line 581
    if-eqz v7, :cond_18

    .line 583
    goto :goto_d

    .line 584
    :cond_19
    move-object v6, v4

    .line 585
    :goto_d
    check-cast v6, LWh/h;

    .line 587
    invoke-interface {p1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    goto :goto_c

    .line 591
    :cond_1a
    invoke-static {v2, p1}, Lao/D;->N(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 594
    move-result-object p1

    .line 595
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 597
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 600
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 603
    move-result-object p1

    .line 604
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 607
    move-result-object p1

    .line 608
    :cond_1b
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_1c

    .line 614
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Ljava/util/Map$Entry;

    .line 620
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 623
    move-result-object v1

    .line 624
    check-cast v1, LWh/h;

    .line 626
    if-eqz v1, :cond_1b

    .line 628
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 631
    move-result-object v1

    .line 632
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    goto :goto_e

    .line 640
    :cond_1c
    new-instance p1, Ljava/util/TreeMap;

    .line 642
    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 645
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 648
    move-result-object p1

    .line 649
    const-string p2, "<get-values>(...)"

    .line 651
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    check-cast p1, Ljava/lang/Iterable;

    .line 656
    invoke-static {p1}, Lao/s;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 659
    move-result-object p1

    .line 660
    check-cast p1, Ljava/lang/Iterable;

    .line 662
    invoke-static {p1}, Lao/s;->f0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 665
    move-result-object p1

    .line 666
    return-object p1
.end method

.method public final l(Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;Leo/d;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p2, Lei/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lei/k;

    .line 8
    iget v1, v0, Lei/k;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lei/k;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lei/k;

    .line 22
    invoke-direct {v0, p0, p2}, Lei/k;-><init>(Lei/j;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lei/k;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lei/k;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lei/k;->i:Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;

    .line 38
    iget-object v0, v0, Lei/k;->h:Lei/j;

    .line 40
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->getItemsIds()Ljava/util/List;

    .line 58
    move-result-object p2

    .line 59
    move-object v4, p2

    .line 60
    check-cast v4, Ljava/lang/Iterable;

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const-string v5, ","

    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v9, 0x3e

    .line 69
    invoke-static/range {v4 .. v9}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    iput-object p0, v0, Lei/k;->h:Lei/j;

    .line 75
    iput-object p1, v0, Lei/k;->i:Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;

    .line 77
    iput v3, v0, Lei/k;->l:I

    .line 79
    iget-object v2, p0, Lei/j;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 81
    invoke-interface {v2, p2, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getMusicConcerts(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_3

    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v0, p0

    .line 89
    :goto_1
    check-cast p2, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 91
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/Iterable;

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    const/16 v2, 0xa

    .line 101
    invoke-static {p2, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 104
    move-result v2

    .line 105
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object p2

    .line 112
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/ellation/crunchyroll/model/music/MusicConcert;

    .line 124
    invoke-virtual {v0, v2, p1}, Lei/j;->o(Lcom/ellation/crunchyroll/model/music/MusicAsset;Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;)LWh/h;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    return-object v1
.end method

.method public final m(Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;Leo/d;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p2, Lei/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lei/l;

    .line 8
    iget v1, v0, Lei/l;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lei/l;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lei/l;

    .line 22
    invoke-direct {v0, p0, p2}, Lei/l;-><init>(Lei/j;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lei/l;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lei/l;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lei/l;->i:Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;

    .line 38
    iget-object v0, v0, Lei/l;->h:Lei/j;

    .line 40
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->getItemsIds()Ljava/util/List;

    .line 58
    move-result-object p2

    .line 59
    move-object v4, p2

    .line 60
    check-cast v4, Ljava/lang/Iterable;

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const-string v5, ","

    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v9, 0x3e

    .line 69
    invoke-static/range {v4 .. v9}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    iput-object p0, v0, Lei/l;->h:Lei/j;

    .line 75
    iput-object p1, v0, Lei/l;->i:Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;

    .line 77
    iput v3, v0, Lei/l;->l:I

    .line 79
    iget-object v2, p0, Lei/j;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 81
    invoke-interface {v2, p2, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getMusicVideos(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_3

    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v0, p0

    .line 89
    :goto_1
    check-cast p2, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 91
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/Iterable;

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    const/16 v2, 0xa

    .line 101
    invoke-static {p2, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 104
    move-result v2

    .line 105
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object p2

    .line 112
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/ellation/crunchyroll/model/music/MusicVideo;

    .line 124
    invoke-virtual {v0, v2, p1}, Lei/j;->o(Lcom/ellation/crunchyroll/model/music/MusicAsset;Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;)LWh/h;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    return-object v1
.end method

.method public final o(Lcom/ellation/crunchyroll/model/music/MusicAsset;Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;)LWh/h;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getId()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lei/j;->d:LF9/a;

    .line 11
    invoke-interface {v3, v1}, LF9/a;->b(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v3, v1}, LF9/a;->a(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v3, v1}, LF9/a;->c(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getImages()Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 26
    move-result-object v7

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getDurationMs()J

    .line 30
    move-result-wide v8

    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 36
    move-result-wide v9

    .line 37
    instance-of v3, v1, Lcom/ellation/crunchyroll/model/music/MusicVideo;

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v3, :cond_0

    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Lcom/ellation/crunchyroll/model/music/MusicVideo;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v8

    .line 47
    :goto_0
    if-eqz v3, :cond_1

    .line 49
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/music/MusicVideo;->getGenres()Ljava/util/List;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    invoke-static {v3}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/ellation/crunchyroll/model/music/MusicGenreApiModel;

    .line 61
    if-eqz v3, :cond_1

    .line 63
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/music/MusicGenreApiModel;->getDisplayValue()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    move-object v11, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v11, v8

    .line 70
    :goto_1
    iget-object v3, v0, Lei/j;->c:Lbf/b;

    .line 72
    invoke-virtual {v3, v1}, Lbf/b;->a(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 75
    move-result-object v12

    .line 76
    invoke-static {v12}, Lmg/a$c;->a(Ljava/lang/String;)Lmg/a;

    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v3, v1}, Lbf/b;->b(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/util/ArrayList;

    .line 83
    move-result-object v13

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getType()LRl/m;

    .line 87
    move-result-object v14

    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->getId()Ljava/lang/String;

    .line 91
    move-result-object v15

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;->getTitle()Ljava/lang/String;

    .line 95
    move-result-object v16

    .line 96
    const/4 v3, 0x1

    .line 97
    move-object/from16 v17, v15

    .line 99
    const/4 v15, 0x0

    .line 100
    move-object/from16 v18, v14

    .line 102
    iget-object v14, v0, Lei/j;->e:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 104
    invoke-static {v1, v15, v14, v3, v8}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModelKt;->toLabelUiModel$default(Lcom/ellation/crunchyroll/model/LabeledContent;ZLcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 107
    move-result-object v15

    .line 108
    invoke-interface/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->toDomainModel(Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;)Lr7/d;

    .line 115
    move-result-object v19

    .line 116
    new-instance v20, LWh/h;

    .line 118
    move-object/from16 v1, v20

    .line 120
    move-object v3, v4

    .line 121
    move-object v4, v5

    .line 122
    move-object v5, v6

    .line 123
    move-object v6, v7

    .line 124
    move-object v7, v11

    .line 125
    move-object v8, v12

    .line 126
    move-object v11, v13

    .line 127
    move-object/from16 v12, v18

    .line 129
    move-object/from16 v13, v17

    .line 131
    move-object/from16 v14, v16

    .line 133
    move-object/from16 v16, v19

    .line 135
    invoke-direct/range {v1 .. v16}, LWh/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/music/MusicImages;Ljava/lang/String;Lmg/a;JLjava/util/List;LRl/m;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lr7/d;)V

    .line 138
    return-object v20
.end method
