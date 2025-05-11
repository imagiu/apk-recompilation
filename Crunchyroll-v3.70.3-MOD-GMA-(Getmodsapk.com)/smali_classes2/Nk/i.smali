.class public final LNk/i;
.super Lsi/b;
.source "SearchResultDetailPresenter.kt"

# interfaces
.implements LNk/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LNk/j;",
        ">;",
        "LNk/g;"
    }
.end annotation


# instance fields
.field public final b:LNk/k;

.field public final c:Lcom/ellation/crunchyroll/presentation/search/recent/b;

.field public final d:LXi/a;

.field public final e:LGk/c;

.field public final f:LNk/a;

.field public final g:Lcom/ellation/crunchyroll/watchlist/a;

.field public final h:LDl/e;

.field public final i:Lu9/g;


# direct methods
.method public constructor <init>(LNk/j;LNk/m;LHk/l;LXi/b;LGk/d;LNk/a;Lcom/ellation/crunchyroll/watchlist/a;LP9/a;Lu9/g;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "watchlistChangeRegister"

    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p3, v0, v1

    .line 17
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 20
    iput-object p2, p0, LNk/i;->b:LNk/k;

    .line 22
    iput-object p3, p0, LNk/i;->c:Lcom/ellation/crunchyroll/presentation/search/recent/b;

    .line 24
    iput-object p4, p0, LNk/i;->d:LXi/a;

    .line 26
    iput-object p5, p0, LNk/i;->e:LGk/c;

    .line 28
    iput-object p6, p0, LNk/i;->f:LNk/a;

    .line 30
    iput-object p7, p0, LNk/i;->g:Lcom/ellation/crunchyroll/watchlist/a;

    .line 32
    iput-object p8, p0, LNk/i;->h:LDl/e;

    .line 34
    iput-object p9, p0, LNk/i;->i:Lu9/g;

    .line 36
    return-void
.end method


# virtual methods
.method public final A3(II)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 3
    if-lt p1, p2, :cond_0

    .line 5
    iget-object p1, p0, LNk/i;->b:LNk/k;

    .line 7
    invoke-interface {p1}, LNk/k;->k4()V

    .line 10
    :cond_0
    return-void
.end method

.method public final P2(LVl/c;)V
    .locals 2

    .line 1
    new-instance v0, LB6/o;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, p0, v1}, LB6/o;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LNk/i;->b:LNk/k;

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
    iget-object v1, p0, LNk/i;->h:LDl/e;

    .line 12
    invoke-interface {v1, v0}, LDl/e;->v0(LEl/c;)V

    .line 15
    iget-object v0, p0, LNk/i;->c:Lcom/ellation/crunchyroll/presentation/search/recent/b;

    .line 17
    iget-object v1, p1, LJk/k;->l:Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 19
    invoke-interface {v0, v1}, Lcom/ellation/crunchyroll/presentation/search/recent/b;->r(Lcom/ellation/crunchyroll/model/music/MusicAsset;)V

    .line 22
    iget-object v0, p0, LNk/i;->b:LNk/k;

    .line 24
    const-class v2, LJk/k;

    .line 26
    invoke-interface {v0, p1, v2}, LIk/e;->v6(LJk/i;Ljava/lang/Class;)I

    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, LNk/i;->f:LNk/a;

    .line 32
    iget-object v0, v0, LNk/a;->b:Ljava/lang/String;

    .line 34
    iget-object v2, p0, LNk/i;->e:LGk/c;

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
    check-cast v0, LNk/j;

    .line 7
    invoke-interface {v0}, LNk/j;->E0()V

    .line 10
    iget-object v0, p0, LNk/i;->b:LNk/k;

    .line 12
    invoke-interface {v0}, LNk/k;->d1()V

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
    iget-object v1, p0, LNk/i;->d:LXi/a;

    .line 7
    sget-object v2, LNd/a;->SEARCH_ITEM:LNd/a;

    .line 9
    invoke-interface {v1, v0, v2}, LXi/a;->a(Lcom/ellation/crunchyroll/model/Panel;LNd/a;)V

    .line 12
    iget-object v1, p0, LNk/i;->c:Lcom/ellation/crunchyroll/presentation/search/recent/b;

    .line 14
    invoke-interface {v1, v0}, Lcom/ellation/crunchyroll/presentation/search/recent/b;->S0(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 17
    iget-object v1, p0, LNk/i;->b:LNk/k;

    .line 19
    const-class v2, LJk/l;

    .line 21
    invoke-interface {v1, p1, v2}, LIk/e;->v6(LJk/i;Ljava/lang/Class;)I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, LNk/i;->f:LNk/a;

    .line 27
    iget-object v1, v1, LNk/a;->b:Ljava/lang/String;

    .line 29
    iget-object v2, p0, LNk/i;->e:LGk/c;

    .line 31
    check-cast v2, LGk/d;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, p1, v0, v1, v3}, LGk/d;->C(ILcom/ellation/crunchyroll/model/Panel;Ljava/lang/String;Z)V

    .line 37
    return-void
.end method

.method public final i0(LMk/c;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
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
    check-cast v0, LNk/j;

    .line 12
    new-instance v1, LNk/h;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, LNk/h;-><init>(Lsi/b;Ljava/lang/Object;I)V

    .line 18
    new-instance p1, LJj/b;

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {p1, v2}, LJj/b;-><init>(I)V

    .line 24
    invoke-interface {v0, p2, v1, p1}, LNk/j;->e(Ljava/lang/String;Lno/a;Lno/a;)V

    .line 27
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, LNk/i;->b:LNk/k;

    .line 3
    invoke-interface {v0}, LIk/e;->T5()Landroidx/lifecycle/L;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/C;

    .line 13
    new-instance v2, LCj/e;

    .line 15
    const/16 v3, 0x9

    .line 17
    invoke-direct {v2, p0, v3}, LCj/e;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v3, LNk/i$a;

    .line 22
    invoke-direct {v3, v2}, LNk/i$a;-><init>(LCj/e;)V

    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 28
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LNk/j;

    .line 34
    iget-object v1, p0, LNk/i;->f:LNk/a;

    .line 36
    iget-object v1, v1, LNk/a;->c:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 38
    invoke-interface {v0, v1}, LNk/j;->xa(Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;)V

    .line 41
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/lifecycle/C;

    .line 47
    iget-object v1, p0, LNk/i;->g:Lcom/ellation/crunchyroll/watchlist/a;

    .line 49
    invoke-interface {v1, p0, v0}, Lcom/ellation/crunchyroll/watchlist/a;->a(LVl/b;Landroidx/lifecycle/C;)V

    .line 52
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LNk/j;

    .line 7
    invoke-interface {v0}, LNk/j;->u()V

    .line 10
    return-void
.end method
