.class public final Lul/w;
.super Ljava/lang/Object;
.source "WatchlistSortAndFiltersAnalytics.kt"

# interfaces
.implements Lcd/h;


# virtual methods
.method public final b(Lcd/o;LIf/b;)V
    .locals 6

    .line 1
    const-string v0, "sorting"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LGf/c;->b:LGf/c;

    .line 8
    new-instance v1, LHf/G;

    .line 10
    sget-object v2, LOf/b;->WATCHLIST:LOf/b;

    .line 12
    invoke-static {v2, p2}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 15
    move-result-object p2

    .line 16
    sget-object v3, LMf/k;->COLLECTION:LMf/k;

    .line 18
    invoke-virtual {v2}, LOf/b;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    new-instance v4, LNf/i;

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v3, v5, v2}, LNf/i;-><init>(LMf/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v2, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a$c;->f:Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a$c;

    .line 30
    iget-object v3, p1, Lcd/o;->a:Lcd/m;

    .line 32
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    sget-object v2, LMf/T;->DATE_CONTENT_UPDATED:LMf/T;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v2, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a$d;->f:Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a$d;

    .line 43
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 49
    sget-object v2, LMf/T;->DATE_WATCHED:LMf/T;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v2, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a$b;->f:Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a$b;

    .line 54
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 60
    sget-object v2, LMf/T;->DATE_ADDED_TO_FEED:LMf/T;

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v2, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a$a;->f:Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a$a;

    .line 65
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 71
    sget-object v2, LMf/T;->ALPHABETICAL:LMf/T;

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v2, v5

    .line 75
    :goto_0
    iget-object p1, p1, Lcd/o;->b:Lcd/n;

    .line 77
    instance-of v3, p1, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/WatchlistSortOrder$Ascending;

    .line 79
    if-eqz v3, :cond_4

    .line 81
    sget-object v5, LMf/S;->ASCENDING:LMf/S;

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    instance-of p1, p1, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/WatchlistSortOrder$Descending;

    .line 86
    if-eqz p1, :cond_5

    .line 88
    sget-object v5, LMf/S;->DESCENDING:LMf/S;

    .line 90
    :cond_5
    :goto_1
    new-instance p1, LHf/h0;

    .line 92
    const-string v3, "sortType"

    .line 94
    invoke-direct {p1, v3, v2}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    new-instance v2, LHf/h0;

    .line 99
    const-string v3, "sortOrder"

    .line 101
    invoke-direct {v2, v3, v5}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    const/4 v3, 0x4

    .line 105
    new-array v3, v3, [LLf/a;

    .line 107
    const/4 v5, 0x0

    .line 108
    aput-object p2, v3, v5

    .line 110
    const/4 p2, 0x1

    .line 111
    aput-object v4, v3, p2

    .line 113
    const/4 p2, 0x2

    .line 114
    aput-object p1, v3, p2

    .line 116
    const/4 p1, 0x3

    .line 117
    aput-object v2, v3, p1

    .line 119
    const-string p1, "Feed Sorted"

    .line 121
    invoke-direct {v1, p1, v3}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 124
    invoke-virtual {v0, v1}, LGf/c;->b(LE5/b;)V

    .line 127
    return-void
.end method

.method public final c(Lcd/e;LIf/b;)V
    .locals 7

    .line 1
    const-string v0, "filters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Lul/d;

    .line 13
    sget-object v0, LGf/c;->b:LGf/c;

    .line 15
    new-instance v1, LHf/F;

    .line 17
    sget-object v2, LOf/b;->WATCHLIST:LOf/b;

    .line 19
    invoke-static {v2, p2}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 22
    move-result-object p2

    .line 23
    sget-object v3, LMf/k;->COLLECTION:LMf/k;

    .line 25
    invoke-virtual {v2}, LOf/b;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    new-instance v4, LNf/i;

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v4, v3, v5, v2}, LNf/i;-><init>(LMf/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v2, LNf/d;

    .line 37
    sget-object v3, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter$SeriesOnly;->d:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter$SeriesOnly;

    .line 39
    iget-object v5, p1, Lul/d;->b:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter;

    .line 41
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    sget-object v3, LMf/d;->SERIES_ONLY:LMf/d;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v3, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter$MoviesOnly;->d:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter$MoviesOnly;

    .line 52
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 58
    sget-object v3, LMf/d;->MOVIES_ONLY:LMf/d;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v3, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter$Default;->d:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/VideoTypeFilter$Default;

    .line 63
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 69
    sget-object v3, LMf/d;->ALL:LMf/d;

    .line 71
    :goto_0
    sget-object v5, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/SubDubFilter$SubtitledOnly;->d:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/SubDubFilter$SubtitledOnly;

    .line 73
    iget-object v6, p1, Lul/d;->c:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/SubDubFilter;

    .line 75
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 81
    sget-object v5, LMf/W;->SUBTITLED_ONLY:LMf/W;

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v5, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/SubDubFilter$DubbedOnly;->d:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/SubDubFilter$DubbedOnly;

    .line 86
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 92
    sget-object v5, LMf/W;->DUBBED_ONLY:LMf/W;

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v5, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/SubDubFilter$Default;->d:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/SubDubFilter$Default;

    .line 97
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 103
    sget-object v5, LMf/W;->ALL:LMf/W;

    .line 105
    :goto_1
    sget-object v6, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter$FavoritesOnly;->d:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter$FavoritesOnly;

    .line 107
    iget-object p1, p1, Lul/d;->a:Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter;

    .line 109
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 115
    sget-object p1, LMf/Z;->FAVORITES_ONLY:LMf/Z;

    .line 117
    invoke-static {p1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    move-result-object p1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    sget-object p1, Lao/u;->b:Lao/u;

    .line 124
    :goto_2
    invoke-direct {v2, v3, v5, p1}, LNf/d;-><init>(LMf/d;LMf/W;Ljava/util/List;)V

    .line 127
    const-string p1, "Feed Filtered"

    .line 129
    const/4 v3, 0x3

    .line 130
    new-array v3, v3, [LLf/a;

    .line 132
    const/4 v5, 0x0

    .line 133
    aput-object p2, v3, v5

    .line 135
    const/4 p2, 0x1

    .line 136
    aput-object v4, v3, p2

    .line 138
    const/4 p2, 0x2

    .line 139
    aput-object v2, v3, p2

    .line 141
    invoke-direct {v1, p1, v3}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 144
    invoke-virtual {v0, v1}, LGf/c;->b(LE5/b;)V

    .line 147
    return-void

    .line 148
    :cond_5
    new-instance p1, LZn/k;

    .line 150
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    throw p1

    .line 154
    :cond_6
    new-instance p1, LZn/k;

    .line 156
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 159
    throw p1
.end method
