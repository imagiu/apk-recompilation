.class public final Lul/l;
.super Lsi/a;
.source "WatchlistInteractor.kt"

# interfaces
.implements Lul/h;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

.field public c:I

.field public d:I

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/a;-><init>()V

    .line 4
    iput-object p1, p0, Lul/l;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lul/l;->e:Ljava/util/ArrayList;

    .line 13
    return-void
.end method


# virtual methods
.method public final H0(Ljava/util/Map;Lnl/g;Lsc/p;Leo/d;)Ljava/io/Serializable;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p3

    .line 5
    move-object/from16 v0, p4

    .line 7
    instance-of v3, v0, Lul/k;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lul/k;

    .line 14
    iget v4, v3, Lul/k;->l:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lul/k;->l:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lul/k;

    .line 28
    invoke-direct {v3, v1, v0}, Lul/k;-><init>(Lul/l;Leo/d;)V

    .line 31
    :goto_0
    iget-object v0, v3, Lul/k;->j:Ljava/lang/Object;

    .line 33
    sget-object v4, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 35
    iget v5, v3, Lul/k;->l:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 42
    if-ne v5, v8, :cond_1

    .line 44
    iget-object v2, v3, Lul/k;->i:Lno/l;

    .line 46
    iget-object v3, v3, Lul/k;->h:Lul/l;

    .line 48
    :try_start_0
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_8

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V

    .line 66
    :try_start_1
    iget v0, v1, Lul/l;->c:I

    .line 68
    const/16 v5, 0x14

    .line 70
    mul-int/2addr v0, v5

    .line 71
    iget v9, v1, Lul/l;->d:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    iget-object v10, v1, Lul/l;->e:Ljava/util/ArrayList;

    .line 75
    if-le v0, v9, :cond_3

    .line 77
    :try_start_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    xor-int/2addr v0, v8

    .line 82
    if-eqz v0, :cond_3

    .line 84
    invoke-virtual {v2, v10}, Lsc/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-object v3, v1

    .line 88
    move-object v0, v6

    .line 89
    goto :goto_3

    .line 90
    :catch_1
    move-exception v0

    .line 91
    move-object v3, v1

    .line 92
    goto/16 :goto_9

    .line 94
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    move v9, v7

    .line 100
    :goto_1
    if-ge v9, v5, :cond_4

    .line 102
    new-instance v11, LVl/e;

    .line 104
    invoke-direct {v11, v7}, LVl/e;-><init>(I)V

    .line 107
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    move-object/from16 v0, p2

    .line 118
    invoke-virtual {v0, v10}, Lnl/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    :try_start_3
    iget-object v0, v1, Lul/l;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 123
    iget v9, v1, Lul/l;->c:I

    .line 125
    mul-int/2addr v9, v5

    .line 126
    new-instance v10, Ljava/lang/Integer;

    .line 128
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 131
    new-instance v9, Ljava/lang/Integer;

    .line 133
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 136
    iput-object v1, v3, Lul/k;->h:Lul/l;

    .line 138
    iput-object v2, v3, Lul/k;->i:Lno/l;

    .line 140
    iput v8, v3, Lul/k;->l:I

    .line 142
    move-object/from16 v5, p1

    .line 144
    invoke-interface {v0, v10, v5, v9, v3}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getWatchlist(Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Leo/d;)Ljava/lang/Object;

    .line 147
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 148
    if-ne v0, v4, :cond_5

    .line 150
    return-object v4

    .line 151
    :cond_5
    move-object v3, v1

    .line 152
    :goto_2
    :try_start_4
    iget-object v4, v3, Lul/l;->e:Ljava/util/ArrayList;

    .line 154
    invoke-interface {v2, v4}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 157
    :goto_3
    :try_start_5
    iget-object v2, v3, Lul/l;->e:Ljava/util/ArrayList;

    .line 159
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 161
    if-eqz v0, :cond_6

    .line 163
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getTotal()I

    .line 166
    move-result v4

    .line 167
    iput v4, v3, Lul/l;->d:I

    .line 169
    goto :goto_4

    .line 170
    :catch_2
    move-exception v0

    .line 171
    goto/16 :goto_9

    .line 173
    :cond_6
    :goto_4
    iget v4, v3, Lul/l;->c:I

    .line 175
    add-int/2addr v4, v8

    .line 176
    iput v4, v3, Lul/l;->c:I

    .line 178
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v5

    .line 187
    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_8

    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v9

    .line 197
    instance-of v10, v9, LVl/e;

    .line 199
    if-eqz v10, :cond_7

    .line 201
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    new-instance v5, LAc/e;

    .line 207
    const/16 v9, 0x17

    .line 209
    invoke-direct {v5, v9}, LAc/e;-><init>(I)V

    .line 212
    invoke-static {v5, v2}, Lao/q;->W(Lno/l;Ljava/util/List;)Z

    .line 215
    if-eqz v0, :cond_c

    .line 217
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_c

    .line 223
    check-cast v0, Ljava/lang/Iterable;

    .line 225
    new-instance v5, Ljava/util/ArrayList;

    .line 227
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v0

    .line 234
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_d

    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v9

    .line 244
    add-int/lit8 v10, v7, 0x1

    .line 246
    if-ltz v7, :cond_b

    .line 248
    check-cast v9, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;

    .line 250
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v7

    .line 254
    check-cast v7, LVl/e;

    .line 256
    iget-object v12, v7, LVl/e;->a:Ljava/lang/String;

    .line 258
    const-string v7, "<this>"

    .line 260
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    const-string v7, "adapterId"

    .line 265
    invoke-static {v12, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v9}, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->getPanel()Lcom/ellation/crunchyroll/model/Panel;

    .line 271
    move-result-object v19

    .line 272
    if-eqz v19, :cond_9

    .line 274
    new-instance v7, LVl/d;

    .line 276
    invoke-virtual {v9}, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->getPlayheadSec()J

    .line 279
    move-result-wide v13

    .line 280
    invoke-virtual {v9}, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->isFullyWatched()Z

    .line 283
    move-result v15

    .line 284
    invoke-virtual {v9}, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->isFavorite()Z

    .line 287
    move-result v16

    .line 288
    invoke-virtual {v9}, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->isNew()Z

    .line 291
    move-result v17

    .line 292
    invoke-virtual {v9}, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->getNeverWatched()Z

    .line 295
    move-result v18

    .line 296
    move-object v11, v7

    .line 297
    invoke-direct/range {v11 .. v19}, LVl/d;-><init>(Ljava/lang/String;JZZZZLcom/ellation/crunchyroll/model/Panel;)V

    .line 300
    goto :goto_7

    .line 301
    :cond_9
    move-object v7, v6

    .line 302
    :goto_7
    if-eqz v7, :cond_a

    .line 304
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_a
    move v7, v10

    .line 308
    goto :goto_6

    .line 309
    :cond_b
    invoke-static {}, Lao/m;->M()V

    .line 312
    throw v6

    .line 313
    :cond_c
    sget-object v5, Lao/u;->b:Lao/u;

    .line 315
    :cond_d
    check-cast v5, Ljava/util/Collection;

    .line 317
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 320
    return-object v2

    .line 321
    :catch_3
    move-exception v0

    .line 322
    move-object v3, v1

    .line 323
    :goto_8
    iget-object v4, v3, Lul/l;->e:Ljava/util/ArrayList;

    .line 325
    invoke-interface {v2, v4}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    new-instance v2, LGi/c;

    .line 330
    invoke-direct {v2, v0}, LGi/c;-><init>(Ljava/io/IOException;)V

    .line 333
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 334
    :goto_9
    iget-object v2, v3, Lul/l;->e:Ljava/util/ArrayList;

    .line 336
    new-instance v4, Lul/i;

    .line 338
    const/4 v5, 0x0

    .line 339
    invoke-direct {v4, v5}, Lul/i;-><init>(I)V

    .line 342
    invoke-static {v4, v2}, Lao/q;->W(Lno/l;Ljava/util/List;)Z

    .line 345
    iget-object v2, v3, Lul/l;->e:Ljava/util/ArrayList;

    .line 347
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 350
    move-result v3

    .line 351
    xor-int/2addr v3, v8

    .line 352
    if-eqz v3, :cond_e

    .line 354
    return-object v2

    .line 355
    :cond_e
    throw v0
.end method

.method public final I(LVl/j;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lul/l;->e:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lul/j;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Lul/j;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v1, v0}, Lao/q;->W(Lno/l;Ljava/util/List;)Z

    .line 17
    return-void
.end method

.method public final K(LVl/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lul/l;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, LVl/j;

    .line 21
    invoke-virtual {v3}, LVl/j;->getContentId()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p1, LVl/d;->g:Lcom/ellation/crunchyroll/model/Panel;

    .line 27
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    instance-of v0, v1, LVl/d;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, LVl/d;

    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    iget-boolean p1, p1, LVl/d;->d:Z

    .line 50
    iput-boolean p1, v2, LVl/d;->d:Z

    .line 52
    :cond_3
    return-void
.end method

.method public final W0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lul/l;->e:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lul/l;->c:I

    .line 4
    iput v0, p0, Lul/l;->d:I

    .line 6
    iget-object v0, p0, Lul/l;->e:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    return-void
.end method
