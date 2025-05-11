.class public final LB8/n;
.super Ljava/lang/Object;
.source "WatchlistItemNetworkSourceImpl.kt"

# interfaces
.implements Lw8/i;


# instance fields
.field public final a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB8/n;->a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp6/a$q;Leo/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/a$q;",
            "Leo/d<",
            "-",
            "Ly8/b$k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, LB8/n$a;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LB8/n$a;

    .line 12
    iget v3, v2, LB8/n$a;->k:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LB8/n$a;->k:I

    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, LB8/n$a;

    .line 27
    invoke-direct {v2, v0, v1}, LB8/n$a;-><init>(LB8/n;Leo/d;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v7, LB8/n$a;->i:Ljava/lang/Object;

    .line 33
    sget-object v2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 35
    iget v3, v7, LB8/n$a;->k:I

    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 40
    if-ne v3, v10, :cond_1

    .line 42
    iget-object v2, v7, LB8/n$a;->h:Lp6/a$q;

    .line 44
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 47
    move-object v3, v1

    .line 48
    move-object v1, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_2
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 61
    new-instance v6, Ljava/lang/Integer;

    .line 63
    const/16 v1, 0x14

    .line 65
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 68
    move-object/from16 v1, p1

    .line 70
    iput-object v1, v7, LB8/n$a;->h:Lp6/a$q;

    .line 72
    iput v10, v7, LB8/n$a;->k:I

    .line 74
    const/4 v8, 0x3

    .line 75
    const/4 v9, 0x0

    .line 76
    iget-object v3, v0, LB8/n;->a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v3 .. v9}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService$DefaultImpls;->getWatchlist$default(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Leo/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    if-ne v3, v2, :cond_3

    .line 86
    return-object v2

    .line 87
    :cond_3
    :goto_2
    check-cast v3, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 89
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Iterable;

    .line 95
    new-instance v9, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v2

    .line 104
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x0

    .line 109
    if-eqz v4, :cond_6

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;

    .line 117
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->getPanel()Lcom/ellation/crunchyroll/model/Panel;

    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_5

    .line 123
    invoke-static {v6}, Lcom/ellation/crunchyroll/api/PanelMapperKt;->toPlayableContentItem(Lcom/ellation/crunchyroll/model/Panel;)Lr7/g;

    .line 126
    move-result-object v16

    .line 127
    if-eqz v16, :cond_5

    .line 129
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->isFullyWatched()Z

    .line 132
    move-result v12

    .line 133
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->isFavorite()Z

    .line 136
    move-result v13

    .line 137
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->getNeverWatched()Z

    .line 140
    move-result v14

    .line 141
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->isNew()Z

    .line 144
    move-result v15

    .line 145
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;->getPlayheadSec()J

    .line 148
    move-result-wide v17

    .line 149
    new-instance v5, Lw7/a;

    .line 151
    move-object v11, v5

    .line 152
    invoke-direct/range {v11 .. v18}, Lw7/a;-><init>(ZZZZLr7/g;J)V

    .line 155
    :cond_5
    if-eqz v5, :cond_4

    .line 157
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 167
    return-object v5

    .line 168
    :cond_7
    iget-object v5, v1, Lp6/a$q;->a:Ljava/lang/String;

    .line 170
    iget-object v1, v1, Lp6/a$q;->b:Lp6/a$q$c;

    .line 172
    iget-object v6, v1, Lp6/a$q$c;->a:Ljava/lang/String;

    .line 174
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getTotal()I

    .line 177
    move-result v2

    .line 178
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 185
    move-result v3

    .line 186
    if-le v2, v3, :cond_8

    .line 188
    :goto_4
    move v8, v10

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    const/4 v10, 0x0

    .line 191
    goto :goto_4

    .line 192
    :goto_5
    new-instance v2, Ly8/b$k;

    .line 194
    iget-object v7, v1, Lp6/a$q$c;->c:Ljava/lang/String;

    .line 196
    move-object v4, v2

    .line 197
    invoke-direct/range {v4 .. v9}, Ly8/b$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 200
    return-object v2
.end method
