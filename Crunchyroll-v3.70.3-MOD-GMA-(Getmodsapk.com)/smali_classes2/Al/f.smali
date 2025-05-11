.class public final LAl/f;
.super Lsi/j;
.source "EtpWatchlistInteractor.kt"

# interfaces
.implements LXl/n;
.implements LAl/a;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

.field public final c:LXl/n;

.field public final d:LVl/f;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;LXl/o;LVl/f;)V
    .locals 1

    .line 1
    const-string v0, "watchlistItemAnalytics"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lsi/j;-><init>()V

    .line 9
    iput-object p1, p0, LAl/f;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 11
    iput-object p2, p0, LAl/f;->c:LXl/n;

    .line 13
    iput-object p3, p0, LAl/f;->d:LVl/f;

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
    iget-object v0, p0, LAl/f;->c:LXl/n;

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
    iget-object v0, p0, LAl/f;->c:LXl/n;

    .line 13
    invoke-interface {v0, p1, p2}, LId/a;->L(Ljava/lang/String;LJd/b;)V

    .line 16
    return-void
.end method

.method public final L0(Ljava/lang/String;LAj/b;LN9/b;)V
    .locals 2

    .line 1
    const-string v0, "contentId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LAl/d;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, LAl/d;-><init>(LAl/f;Ljava/lang/String;Leo/d;)V

    .line 12
    new-instance p1, LAl/b;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, p2, v1}, LAl/b;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p0, p0, v0, p1, p3}, Lsi/j;->launchCatching(LDo/G;Lno/l;Lno/l;Lno/l;)V

    .line 21
    return-void
.end method

.method public final P0(Lcom/ellation/crunchyroll/model/Panel;ZLAj/m;Lwd/b;)V
    .locals 8

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LAl/e;

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p4

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move v5, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-direct/range {v1 .. v7}, LAl/e;-><init>(Lwd/b;LAl/f;Lcom/ellation/crunchyroll/model/Panel;ZLAj/m;Leo/d;)V

    .line 18
    const/4 p1, 0x3

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p0, p2, p2, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 23
    return-void
.end method

.method public final V0(Ljava/lang/String;Leo/d;)Ljava/lang/Enum;
    .locals 4

    .line 1
    instance-of v0, p2, LAl/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LAl/c;

    .line 8
    iget v1, v0, LAl/c;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LAl/c;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LAl/c;

    .line 22
    invoke-direct {v0, p0, p2}, LAl/c;-><init>(LAl/f;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LAl/c;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LAl/c;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, LAl/c;->h:Ljava/lang/String;

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
    iput-object p1, v0, LAl/c;->h:Ljava/lang/String;

    .line 55
    iput v3, v0, LAl/c;->k:I

    .line 57
    iget-object p2, p0, LAl/f;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 59
    invoke-interface {p2, p1, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getWatchlistItems(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 68
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Iterable;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    const/16 v1, 0xa

    .line 78
    invoke-static {p2, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 81
    move-result v1

    .line 82
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p2

    .line 89
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistItem;

    .line 101
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistItem;->getId()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 115
    sget-object p1, Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;->IN_WATCHLIST:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    sget-object p1, Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;->NOT_IN_WATCHLIST:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 120
    :goto_3
    return-object p1
.end method

.method public final d(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, LAl/f;->c:LXl/n;

    .line 3
    invoke-interface {v0, p1, p2}, LXl/n;->d(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, LAl/f;->c:LXl/n;

    .line 3
    invoke-interface {v0, p1, p2}, LXl/n;->h(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    iget-object v0, p0, LAl/f;->c:LXl/n;

    .line 3
    invoke-interface {v0, p1}, LId/a;->w(Ljava/util/List;)V

    .line 6
    return-void
.end method
