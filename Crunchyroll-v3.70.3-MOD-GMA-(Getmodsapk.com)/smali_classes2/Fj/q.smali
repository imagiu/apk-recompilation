.class public final LFj/q;
.super Lsi/b;
.source "GenrePresenter.kt"

# interfaces
.implements LFj/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LFj/t;",
        ">;",
        "LFj/n;"
    }
.end annotation


# instance fields
.field public final b:LDj/a;

.field public final c:LFj/h;

.field public final d:LFj/r;

.field public final e:Lag/d;

.field public final f:Lfm/a;

.field public final g:LDl/g;

.field public final h:Lcom/ellation/crunchyroll/watchlist/a;

.field public final i:Lu9/g;


# direct methods
.method public constructor <init>(LFj/t;LDj/a;LFj/i;LFj/r;Lag/f;Lfm/b;LFj/j$b;Lcom/ellation/crunchyroll/watchlist/a;Lu9/g;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "watchlistChangeRegister"

    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p2, p0, LFj/q;->b:LDj/a;

    .line 19
    iput-object p3, p0, LFj/q;->c:LFj/h;

    .line 21
    iput-object p4, p0, LFj/q;->d:LFj/r;

    .line 23
    iput-object p5, p0, LFj/q;->e:Lag/d;

    .line 25
    iput-object p6, p0, LFj/q;->f:Lfm/a;

    .line 27
    iput-object p7, p0, LFj/q;->g:LDl/g;

    .line 29
    iput-object p8, p0, LFj/q;->h:Lcom/ellation/crunchyroll/watchlist/a;

    .line 31
    iput-object p9, p0, LFj/q;->i:Lu9/g;

    .line 33
    return-void
.end method


# virtual methods
.method public final P2(LVl/c;)V
    .locals 2

    .line 1
    new-instance v0, LFj/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LFj/o;-><init>(Ljava/lang/Object;I)V

    .line 7
    iget-object v1, p0, LFj/q;->c:LFj/h;

    .line 9
    invoke-interface {v1, p1, v0}, LFj/h;->C0(LVl/c;LFj/o;)V

    .line 12
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LFj/q;->c:LFj/h;

    .line 3
    invoke-interface {v0}, LFj/h;->l4()V

    .line 6
    return-void
.end method

.method public final d2(Lcom/ellation/crunchyroll/model/Panel;IILjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subcategoryId"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LFj/q;->g:LDl/g;

    .line 13
    invoke-interface {v0, p1}, LDl/g;->r(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 16
    iget-object v0, p0, LFj/q;->b:LDj/a;

    .line 18
    const-string v1, "parentGenre"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lag/e;

    .line 25
    sget-object v5, LMf/B;->GENRE_BROWSE:LMf/B;

    .line 27
    sget-object v6, LMf/z;->CAROUSEL:LMf/z;

    .line 29
    new-instance v7, LNf/n$b;

    .line 31
    invoke-static {p1}, LYf/a;->a(Lcom/ellation/crunchyroll/model/Panel;)LNf/e;

    .line 34
    move-result-object p1

    .line 35
    iget-object v0, v0, LDj/a;->b:Ljava/lang/String;

    .line 37
    invoke-direct {v7, p1, v0, p4}, LNf/n$b;-><init>(LNf/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    move-object v2, v1

    .line 41
    move v3, p2

    .line 42
    move v4, p3

    .line 43
    invoke-direct/range {v2 .. v7}, Lag/e;-><init>(IILMf/B;LMf/z;LNf/n;)V

    .line 46
    iget-object p1, p0, LFj/q;->e:Lag/d;

    .line 48
    invoke-interface {p1, v1}, Lag/d;->a(Lag/e;)V

    .line 51
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LFj/t;

    .line 7
    iget-object v1, p0, LFj/q;->b:LDj/a;

    .line 9
    iget-object v2, v1, LDj/a;->c:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v2}, LFj/t;->rc(Ljava/lang/String;)V

    .line 14
    iget-object v0, v1, LDj/a;->d:Ljava/util/List;

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LFj/t;

    .line 33
    invoke-interface {v1, v0}, LFj/t;->Pd(Ljava/util/List;)V

    .line 36
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LFj/t;

    .line 42
    invoke-interface {v0}, LFj/t;->j1()V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LFj/t;

    .line 52
    invoke-interface {v0}, LFj/t;->W0()V

    .line 55
    :goto_0
    iget-object v0, p0, LFj/q;->c:LFj/h;

    .line 57
    invoke-interface {v0}, LFj/h;->A5()Landroidx/lifecycle/L;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/lifecycle/C;

    .line 67
    new-instance v2, LAl/p;

    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-direct {v2, p0, v3}, LAl/p;-><init>(Ljava/lang/Object;I)V

    .line 73
    new-instance v3, LFj/q$a;

    .line 75
    invoke-direct {v3, v2}, LFj/q$a;-><init>(LAl/p;)V

    .line 78
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 81
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/lifecycle/C;

    .line 87
    iget-object v1, p0, LFj/q;->h:Lcom/ellation/crunchyroll/watchlist/a;

    .line 89
    invoke-interface {v1, p0, v0}, Lcom/ellation/crunchyroll/watchlist/a;->a(LVl/b;Landroidx/lifecycle/C;)V

    .line 92
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LFj/t;

    .line 7
    invoke-interface {v0}, LFj/t;->V9()V

    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    new-instance v0, LAj/c;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, LAj/c;-><init>(Ljava/lang/Object;I)V

    .line 7
    iget-object v1, p0, LFj/q;->f:Lfm/a;

    .line 9
    invoke-static {v1, v0}, Lfm/a$b;->a(Lfm/a;Lno/a;)V

    .line 12
    return-void
.end method
