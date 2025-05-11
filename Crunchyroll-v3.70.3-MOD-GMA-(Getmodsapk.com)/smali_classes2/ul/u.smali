.class public final Lul/u;
.super Lsi/b;
.source "WatchlistPresenter.kt"

# interfaces
.implements Lul/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lul/x;",
        ">;",
        "Lul/t;"
    }
.end annotation


# instance fields
.field public final b:Lul/a;

.field public final c:Lul/y;

.field public final d:Lcom/ellation/crunchyroll/watchlist/a;

.field public final e:Lul/o;

.field public final f:Lfm/a;


# direct methods
.method public constructor <init>(Lul/x;Lul/a;Lul/z;Lcom/ellation/crunchyroll/watchlist/a;Lul/q;Lfm/b;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analytics"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "watchlistChangeRegister"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "watchlistItemsLoader"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Lsi/k;

    .line 24
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 27
    iput-object p2, p0, Lul/u;->b:Lul/a;

    .line 29
    iput-object p3, p0, Lul/u;->c:Lul/y;

    .line 31
    iput-object p4, p0, Lul/u;->d:Lcom/ellation/crunchyroll/watchlist/a;

    .line 33
    iput-object p5, p0, Lul/u;->e:Lul/o;

    .line 35
    iput-object p6, p0, Lul/u;->f:Lfm/a;

    .line 37
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lul/x;

    .line 7
    invoke-interface {v0}, Lul/x;->x0()V

    .line 10
    return-void
.end method

.method public final L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lul/u;->Y5()V

    .line 4
    return-void
.end method

.method public final P2(LVl/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lul/x;

    .line 7
    invoke-interface {p1}, Lul/x;->F6()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lul/u;->Y5()V

    .line 16
    :cond_0
    return-void
.end method

.method public final Y5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lul/u;->c:Lul/y;

    .line 3
    invoke-interface {v0}, Lul/y;->reset()V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lul/x;

    .line 12
    invoke-interface {v1}, Lul/x;->vb()V

    .line 15
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lul/x;

    .line 21
    invoke-interface {v1}, Lul/x;->h()V

    .line 24
    invoke-interface {v0}, Lul/y;->d3()V

    .line 27
    iget-object v0, p0, Lul/u;->b:Lul/a;

    .line 29
    invoke-interface {v0}, LWf/l;->i()V

    .line 32
    return-void
.end method

.method public final Z5(Lcd/g;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/g;",
            "Ljava/util/List<",
            "+",
            "LVl/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p1, Lcd/g;->c:Z

    .line 5
    if-nez p1, :cond_0

    .line 7
    check-cast p2, Ljava/util/Collection;

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lul/x;

    .line 23
    invoke-interface {p1}, Lul/x;->Ab()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lul/x;

    .line 33
    invoke-interface {p1}, Lul/x;->y7()V

    .line 36
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lul/u;->Y5()V

    .line 4
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lul/x;

    .line 7
    invoke-interface {v0}, Lul/x;->z()V

    .line 10
    return-void
.end method

.method public final onConnectionLost()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConnectionRefresh(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConnectionRestored()V
    .locals 1

    .line 1
    iget-object v0, p0, Lul/u;->c:Lul/y;

    .line 3
    invoke-interface {v0}, Lul/y;->e()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lul/u;->Y5()V

    .line 12
    :cond_0
    return-void
.end method

.method public final onConnectionUpdated(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/C;

    .line 7
    new-instance v1, LCk/a;

    .line 9
    const/16 v2, 0x13

    .line 11
    invoke-direct {v1, p0, v2}, LCk/a;-><init>(Ljava/lang/Object;I)V

    .line 14
    iget-object v2, p0, Lul/u;->c:Lul/y;

    .line 16
    invoke-interface {v2, v0, v1}, Lul/y;->s6(Landroidx/lifecycle/C;LCk/a;)V

    .line 19
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/lifecycle/C;

    .line 25
    new-instance v1, Lsi/d;

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v1, p0, v3}, Lsi/d;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-interface {v2, v0, v1}, Lul/y;->m1(Landroidx/lifecycle/C;Lsi/d;)V

    .line 34
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/lifecycle/C;

    .line 40
    iget-object v1, p0, Lul/u;->d:Lcom/ellation/crunchyroll/watchlist/a;

    .line 42
    invoke-interface {v1, p0, v0}, Lcom/ellation/crunchyroll/watchlist/a;->a(LVl/b;Landroidx/lifecycle/C;)V

    .line 45
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lul/x;

    .line 51
    invoke-interface {v0}, Lul/x;->J()V

    .line 54
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lul/x;

    .line 60
    invoke-interface {v0}, Lul/x;->R()V

    .line 63
    return-void
.end method

.method public final onLoadMore()V
    .locals 1

    .line 1
    iget-object v0, p0, Lul/u;->c:Lul/y;

    .line 3
    invoke-interface {v0}, Lul/y;->d3()V

    .line 6
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lul/u;->b:Lul/a;

    .line 8
    invoke-interface {v0, p1}, LWf/c;->onNewIntent(Landroid/content/Intent;)V

    .line 11
    new-instance p1, LDb/a;

    .line 13
    const/16 v0, 0x11

    .line 15
    invoke-direct {p1, p0, v0}, LDb/a;-><init>(Ljava/lang/Object;I)V

    .line 18
    iget-object v0, p0, Lul/u;->f:Lfm/a;

    .line 20
    invoke-interface {v0, p1}, Lfm/a;->b(Lno/a;)V

    .line 23
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lul/u;->b:Lul/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, LWf/l;->A(Z)V

    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lul/u;->e:Lul/o;

    .line 3
    invoke-interface {v0}, Lul/o;->invalidate()V

    .line 6
    iget-object v0, p0, Lul/u;->b:Lul/a;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, LWf/l;->A(Z)V

    .line 12
    new-instance v0, LCc/a;

    .line 14
    const/16 v1, 0x11

    .line 16
    invoke-direct {v0, p0, v1}, LCc/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    iget-object v1, p0, Lul/u;->f:Lfm/a;

    .line 21
    invoke-interface {v1, v0}, Lfm/a;->b(Lno/a;)V

    .line 24
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lul/x;

    .line 7
    invoke-interface {v0}, Lul/x;->M1()V

    .line 10
    return-void
.end method
