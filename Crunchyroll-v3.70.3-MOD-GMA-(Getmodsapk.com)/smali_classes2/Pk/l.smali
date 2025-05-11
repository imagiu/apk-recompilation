.class public final LPk/l;
.super Lsi/b;
.source "SearchResultSummaryPresenter.kt"

# interfaces
.implements LPk/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LPk/m;",
        ">;",
        "LPk/k;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LPk/n;

.field public final d:Lcom/ellation/crunchyroll/presentation/search/recent/b;

.field public final e:LXi/a;

.field public final f:LGk/c;

.field public final g:Lpi/b;

.field public final h:Lcom/ellation/crunchyroll/watchlist/a;

.field public final i:LDl/e;

.field public final j:Lu9/g;

.field public final k:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPk/m;Ljava/lang/String;LPk/p;LHk/l;LXi/b;LGk/d;Lpi/c;Lcom/ellation/crunchyroll/watchlist/a;LP9/a;Lu9/g;Lcom/ellation/crunchyroll/presentation/search/result/summary/a$b;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "watchlistChangeRegister"

    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p4, v0, v1

    .line 17
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 20
    iput-object p2, p0, LPk/l;->b:Ljava/lang/String;

    .line 22
    iput-object p3, p0, LPk/l;->c:LPk/n;

    .line 24
    iput-object p4, p0, LPk/l;->d:Lcom/ellation/crunchyroll/presentation/search/recent/b;

    .line 26
    iput-object p5, p0, LPk/l;->e:LXi/a;

    .line 28
    iput-object p6, p0, LPk/l;->f:LGk/c;

    .line 30
    iput-object p7, p0, LPk/l;->g:Lpi/b;

    .line 32
    iput-object p8, p0, LPk/l;->h:Lcom/ellation/crunchyroll/watchlist/a;

    .line 34
    iput-object p9, p0, LPk/l;->i:LDl/e;

    .line 36
    iput-object p10, p0, LPk/l;->j:Lu9/g;

    .line 38
    iput-object p11, p0, LPk/l;->k:Lno/a;

    .line 40
    return-void
.end method


# virtual methods
.method public final K5(Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;)V
    .locals 3

    .line 1
    const-string v0, "searchType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LPk/m;

    .line 12
    new-instance v1, LNk/a;

    .line 14
    iget-object v2, p0, LPk/l;->c:LPk/n;

    .line 16
    invoke-interface {v2}, LPk/n;->B0()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2, p1}, LNk/a;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;)V

    .line 23
    invoke-interface {v0, v1}, LPk/m;->C7(LNk/a;)V

    .line 26
    return-void
.end method

.method public final P2(LVl/c;)V
    .locals 2

    .line 1
    new-instance v0, LBg/e;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, p0, v1}, LBg/e;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LPk/l;->c:LPk/n;

    .line 10
    invoke-interface {v1, p1, v0}, LIk/e;->a(LVl/c;Lno/l;)V

    .line 13
    return-void
.end method

.method public final T2(LJk/k;)V
    .locals 4

    .line 1
    new-instance v0, LEl/c;

    .line 3
    iget-object v1, p1, LJk/i;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p1, LJk/k;->c:LRl/m;

    .line 7
    invoke-direct {v0, v1, v2}, LEl/c;-><init>(Ljava/lang/String;LRl/m;)V

    .line 10
    iget-object v1, p0, LPk/l;->i:LDl/e;

    .line 12
    invoke-interface {v1, v0}, LDl/e;->v0(LEl/c;)V

    .line 15
    iget-object v0, p0, LPk/l;->d:Lcom/ellation/crunchyroll/presentation/search/recent/b;

    .line 17
    iget-object v1, p1, LJk/k;->l:Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 19
    invoke-interface {v0, v1}, Lcom/ellation/crunchyroll/presentation/search/recent/b;->r(Lcom/ellation/crunchyroll/model/music/MusicAsset;)V

    .line 22
    iget-object v0, p0, LPk/l;->c:LPk/n;

    .line 24
    const-class v2, LJk/k;

    .line 26
    invoke-interface {v0, p1, v2}, LIk/e;->v6(LJk/i;Ljava/lang/Class;)I

    .line 29
    move-result p1

    .line 30
    invoke-interface {v0}, LPk/n;->B0()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, LPk/l;->f:LGk/c;

    .line 36
    check-cast v2, LGk/d;

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, p1, v1, v0, v3}, LGk/d;->W(ILcom/ellation/crunchyroll/model/music/MusicAsset;Ljava/lang/String;Z)V

    .line 42
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LPk/m;

    .line 7
    invoke-interface {v0}, LPk/m;->E0()V

    .line 10
    iget-object v0, p0, LPk/l;->c:LPk/n;

    .line 12
    invoke-interface {v0}, LPk/n;->k()V

    .line 15
    return-void
.end method

.method public final f4(LJk/l;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LJk/l;->a()Lcom/ellation/crunchyroll/model/Panel;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LPk/l;->e:LXi/a;

    .line 7
    sget-object v2, LNd/a;->SEARCH_ITEM:LNd/a;

    .line 9
    invoke-interface {v1, v0, v2}, LXi/a;->a(Lcom/ellation/crunchyroll/model/Panel;LNd/a;)V

    .line 12
    iget-object v1, p0, LPk/l;->d:Lcom/ellation/crunchyroll/presentation/search/recent/b;

    .line 14
    invoke-interface {v1, v0}, Lcom/ellation/crunchyroll/presentation/search/recent/b;->S0(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 17
    iget-object v1, p0, LPk/l;->c:LPk/n;

    .line 19
    const-class v2, LJk/l;

    .line 21
    invoke-interface {v1, p1, v2}, LIk/e;->v6(LJk/i;Ljava/lang/Class;)I

    .line 24
    move-result p1

    .line 25
    invoke-interface {v1}, LPk/n;->B0()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LPk/l;->f:LGk/c;

    .line 31
    check-cast v2, LGk/d;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, p1, v0, v1, v3}, LGk/d;->C(ILcom/ellation/crunchyroll/model/Panel;Ljava/lang/String;Z)V

    .line 37
    return-void
.end method

.method public final h4(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, LPk/l;->g:Lpi/b;

    .line 5
    invoke-interface {p1}, Lpi/b;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method public final i0(LMk/c;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "item"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, LPk/l;->k:Lno/a;

    .line 12
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    iget-object v3, v1, LMk/c;->c:Ljava/lang/String;

    .line 24
    if-nez v2, :cond_1

    .line 26
    iget-boolean v2, v1, LMk/c;->f:Z

    .line 28
    if-nez v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsi/b;->getView()Lsi/i;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LPk/m;

    .line 37
    iget-object v4, v1, LMk/c;->d:Ljava/lang/String;

    .line 39
    invoke-interface {v2, v4, v3}, LPk/m;->Re(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsi/b;->getView()Lsi/i;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LPk/m;

    .line 49
    invoke-interface {v2, v3}, LPk/m;->K(Ljava/lang/String;)V

    .line 52
    :goto_1
    iget-object v2, v1, LMk/c;->a:Ljava/lang/String;

    .line 54
    iget-object v3, v0, LPk/l;->c:LPk/n;

    .line 56
    invoke-interface {v3, v2}, LPk/n;->Z5(Ljava/lang/String;)I

    .line 59
    move-result v2

    .line 60
    if-gez v2, :cond_2

    .line 62
    return-void

    .line 63
    :cond_2
    new-instance v15, Lcom/ellation/crunchyroll/model/Panel;

    .line 65
    move-object v4, v15

    .line 66
    sget-object v18, LRl/m;->GAME:LRl/m;

    .line 68
    const v29, 0xffdffc

    .line 71
    const/16 v30, 0x0

    .line 73
    iget-object v5, v1, LMk/c;->a:Ljava/lang/String;

    .line 75
    iget-object v6, v1, LMk/c;->d:Ljava/lang/String;

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v1, 0x0

    .line 86
    move-object/from16 v31, v15

    .line 88
    move-object v15, v1

    .line 89
    const/16 v16, 0x0

    .line 91
    const/16 v17, 0x0

    .line 93
    const/16 v19, 0x0

    .line 95
    const/16 v20, 0x0

    .line 97
    const/16 v21, 0x0

    .line 99
    const/16 v22, 0x0

    .line 101
    const/16 v23, 0x0

    .line 103
    const/16 v24, 0x0

    .line 105
    const/16 v25, 0x0

    .line 107
    const/16 v26, 0x0

    .line 109
    const/16 v27, 0x0

    .line 111
    const/16 v28, 0x0

    .line 113
    invoke-direct/range {v4 .. v30}, Lcom/ellation/crunchyroll/model/Panel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;Lcom/ellation/crunchyroll/model/links/PanelLinks;Ljava/lang/String;Lcom/ellation/crunchyroll/model/EpisodeMetadata;Lcom/ellation/crunchyroll/model/MovieListingMetadata;Lcom/ellation/crunchyroll/model/MovieMetadata;Lcom/ellation/crunchyroll/model/SeriesMetadata;LRl/m;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 116
    invoke-interface {v3}, LPk/n;->B0()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    iget-object v3, v0, LPk/l;->f:LGk/c;

    .line 122
    check-cast v3, LGk/d;

    .line 124
    const/4 v4, 0x0

    .line 125
    move-object/from16 v5, v31

    .line 127
    invoke-virtual {v3, v2, v5, v1, v4}, LGk/d;->C(ILcom/ellation/crunchyroll/model/Panel;Ljava/lang/String;Z)V

    .line 130
    return-void
.end method

.method public final l(Lu9/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LPk/m;

    .line 12
    new-instance v1, LFj/p;

    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, v2, p0, p1}, LFj/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance p1, LCh/b;

    .line 20
    const/16 v2, 0xa

    .line 22
    invoke-direct {p1, v2}, LCh/b;-><init>(I)V

    .line 25
    invoke-interface {v0, p2, v1, p1}, LPk/m;->e(Ljava/lang/String;Lno/a;Lno/a;)V

    .line 28
    return-void
.end method

.method public final n4(Ljava/lang/String;Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "searchString"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onComplete"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, LPk/l;->c:LPk/n;

    .line 17
    if-lez p2, :cond_0

    .line 19
    invoke-interface {v0, p1}, LPk/n;->f6(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, LPk/n;->F()V

    .line 26
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LPk/m;

    .line 32
    invoke-interface {p1}, LPk/m;->bc()V

    .line 35
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LPk/m;

    .line 41
    invoke-interface {p1}, LPk/m;->E0()V

    .line 44
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    iget-object v0, p0, LPk/l;->c:LPk/n;

    .line 3
    invoke-interface {v0}, LIk/e;->T5()Landroidx/lifecycle/L;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/lifecycle/C;

    .line 13
    new-instance v3, LDj/i;

    .line 15
    const/16 v4, 0xb

    .line 17
    invoke-direct {v3, p0, v4}, LDj/i;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v4, LPk/l$a;

    .line 22
    invoke-direct {v4, v3}, LPk/l$a;-><init>(LDj/i;)V

    .line 25
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 28
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/lifecycle/C;

    .line 34
    iget-object v2, p0, LPk/l;->h:Lcom/ellation/crunchyroll/watchlist/a;

    .line 36
    invoke-interface {v2, p0, v1}, Lcom/ellation/crunchyroll/watchlist/a;->a(LVl/b;Landroidx/lifecycle/C;)V

    .line 39
    iget-object v1, p0, LPk/l;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_0

    .line 47
    invoke-interface {v0, v1}, LPk/n;->f6(Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method
