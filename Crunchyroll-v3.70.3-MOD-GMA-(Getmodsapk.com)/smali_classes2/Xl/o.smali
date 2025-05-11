.class public final LXl/o;
.super Lsi/j;
.source "WatchlistItemToggleInteractor.kt"

# interfaces
.implements LXl/n;
.implements LId/a;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

.field public final c:Lcom/ellation/crunchyroll/watchlist/a;

.field public final d:LId/a;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Lcom/ellation/crunchyroll/watchlist/a;LId/a;)V
    .locals 1

    .line 1
    const-string v0, "contentService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lsi/j;-><init>()V

    .line 9
    iput-object p1, p0, LXl/o;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 11
    iput-object p2, p0, LXl/o;->c:Lcom/ellation/crunchyroll/watchlist/a;

    .line 13
    iput-object p3, p0, LXl/o;->d:LId/a;

    .line 15
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;)LGo/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LGo/f<",
            "LJd/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "itemId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LXl/o;->d:LId/a;

    .line 8
    invoke-interface {v0, p1}, LId/a;->J(Ljava/lang/String;)LGo/f;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final L(Ljava/lang/String;LJd/b;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "status"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LXl/o;->d:LId/a;

    .line 13
    invoke-interface {v0, p1, p2}, LId/a;->L(Ljava/lang/String;LJd/b;)V

    .line 16
    return-void
.end method

.method public final d(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LXl/o$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LXl/o$b;

    .line 8
    iget v1, v0, LXl/o$b;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LXl/o$b;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LXl/o$b;

    .line 22
    invoke-direct {v0, p0, p2}, LXl/o$b;-><init>(LXl/o;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LXl/o$b;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LXl/o$b;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, LXl/o$b;->i:Ljava/lang/String;

    .line 38
    iget-object v0, v0, LXl/o$b;->h:LXl/o;

    .line 40
    :try_start_0
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, LXl/o;->d:LId/a;

    .line 59
    sget-object v2, LJd/b;->NOT_IN_WATCHLIST:LJd/b;

    .line 61
    invoke-interface {p2, p1, v2}, LId/a;->L(Ljava/lang/String;LJd/b;)V

    .line 64
    :try_start_1
    iget-object p2, p0, LXl/o;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 66
    iput-object p0, v0, LXl/o$b;->h:LXl/o;

    .line 68
    iput-object p1, v0, LXl/o$b;->i:Ljava/lang/String;

    .line 70
    iput v3, v0, LXl/o$b;->l:I

    .line 72
    invoke-interface {p2, p1, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->deleteWatchlistItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 75
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-ne p2, v1, :cond_3

    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v0, p0

    .line 80
    :goto_1
    :try_start_2
    check-cast p2, Lcp/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception p2

    .line 84
    move-object v0, p0

    .line 85
    :goto_2
    invoke-static {p2}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 88
    move-result-object p2

    .line 89
    :goto_3
    invoke-static {p2}, LZn/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_4

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    :try_start_3
    iget-object p2, v0, LXl/o;->d:LId/a;

    .line 98
    sget-object v2, LJd/b;->IN_WATCHLIST:LJd/b;

    .line 100
    invoke-interface {p2, p1, v2}, LId/a;->L(Ljava/lang/String;LJd/b;)V

    .line 103
    iget-object p2, v0, LXl/o;->c:Lcom/ellation/crunchyroll/watchlist/a;

    .line 105
    new-instance v2, LVl/c;

    .line 107
    sget-object v3, Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;->IN_WATCHLIST:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 109
    invoke-direct {v2, p1, v3}, LVl/c;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;)V

    .line 112
    invoke-interface {p2, v2}, Lcom/ellation/crunchyroll/watchlist/a;->b(LVl/c;)V

    .line 115
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    :catchall_2
    move-exception p2

    .line 117
    invoke-static {p2}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 120
    move-result-object p2

    .line 121
    :goto_4
    iget-object v0, v0, LXl/o;->c:Lcom/ellation/crunchyroll/watchlist/a;

    .line 123
    new-instance v1, LVl/c;

    .line 125
    sget-object v2, Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;->NOT_IN_WATCHLIST:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 127
    invoke-direct {v1, p1, v2}, LVl/c;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;)V

    .line 130
    invoke-interface {v0, v1}, Lcom/ellation/crunchyroll/watchlist/a;->b(LVl/c;)V

    .line 133
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 136
    return-object p2
.end method

.method public final h(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LXl/o$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LXl/o$a;

    .line 8
    iget v1, v0, LXl/o$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LXl/o$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LXl/o$a;

    .line 22
    invoke-direct {v0, p0, p2}, LXl/o$a;-><init>(LXl/o;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LXl/o$a;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LXl/o$a;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, LXl/o$a;->i:Ljava/lang/String;

    .line 38
    iget-object v0, v0, LXl/o$a;->h:LXl/o;

    .line 40
    :try_start_0
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, LXl/o;->d:LId/a;

    .line 59
    sget-object v2, LJd/b;->IN_WATCHLIST:LJd/b;

    .line 61
    invoke-interface {p2, p1, v2}, LId/a;->L(Ljava/lang/String;LJd/b;)V

    .line 64
    :try_start_1
    iget-object p2, p0, LXl/o;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 66
    new-instance v2, Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistItemBody;

    .line 68
    invoke-direct {v2, p1}, Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistItemBody;-><init>(Ljava/lang/String;)V

    .line 71
    iput-object p0, v0, LXl/o$a;->h:LXl/o;

    .line 73
    iput-object p1, v0, LXl/o$a;->i:Ljava/lang/String;

    .line 75
    iput v3, v0, LXl/o$a;->l:I

    .line 77
    invoke-interface {p2, v2, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->addWatchlistItem(Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistItemBody;Leo/d;)Ljava/lang/Object;

    .line 80
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    if-ne p2, v1, :cond_3

    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v0, p0

    .line 85
    :goto_1
    :try_start_2
    check-cast p2, Lcp/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p2

    .line 89
    move-object v0, p0

    .line 90
    :goto_2
    invoke-static {p2}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 93
    move-result-object p2

    .line 94
    :goto_3
    invoke-static {p2}, LZn/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_4

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :try_start_3
    iget-object p2, v0, LXl/o;->d:LId/a;

    .line 103
    sget-object v2, LJd/b;->NOT_IN_WATCHLIST:LJd/b;

    .line 105
    invoke-interface {p2, p1, v2}, LId/a;->L(Ljava/lang/String;LJd/b;)V

    .line 108
    iget-object p2, v0, LXl/o;->c:Lcom/ellation/crunchyroll/watchlist/a;

    .line 110
    new-instance v2, LVl/c;

    .line 112
    sget-object v3, Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;->NOT_IN_WATCHLIST:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 114
    invoke-direct {v2, p1, v3}, LVl/c;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;)V

    .line 117
    invoke-interface {p2, v2}, Lcom/ellation/crunchyroll/watchlist/a;->b(LVl/c;)V

    .line 120
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    :catchall_2
    move-exception p2

    .line 122
    invoke-static {p2}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 125
    move-result-object p2

    .line 126
    :goto_4
    iget-object v0, v0, LXl/o;->c:Lcom/ellation/crunchyroll/watchlist/a;

    .line 128
    new-instance v1, LVl/c;

    .line 130
    sget-object v2, Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;->IN_WATCHLIST:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 132
    invoke-direct {v1, p1, v2}, LVl/c;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;)V

    .line 135
    invoke-interface {v0, v1}, Lcom/ellation/crunchyroll/watchlist/a;->b(LVl/c;)V

    .line 138
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 141
    return-object p2
.end method

.method public final w(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LJd/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LXl/o;->d:LId/a;

    .line 3
    invoke-interface {v0, p1}, LId/a;->w(Ljava/util/List;)V

    .line 6
    return-void
.end method
