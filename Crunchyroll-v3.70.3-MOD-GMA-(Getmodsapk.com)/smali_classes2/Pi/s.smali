.class public final LPi/s;
.super Lsi/b;
.source "BrowseAllPresenter.kt"

# interfaces
.implements LPi/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LPi/z;",
        ">;",
        "LPi/r;"
    }
.end annotation


# instance fields
.field public final b:LPi/A;

.field public final c:LRi/a;

.field public final d:Lag/d;

.field public final e:Lag/b;

.field public final f:LDl/g;

.field public final g:Lfm/a;

.field public final h:Lcom/ellation/crunchyroll/watchlist/a;

.field public final i:Lu9/g;


# direct methods
.method public constructor <init>(LPi/z;LPi/A;LRi/b;Lag/f;Lag/b;Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$f;Lfm/b;Lcom/ellation/crunchyroll/watchlist/a;Lu9/g;)V
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
    iput-object p2, p0, LPi/s;->b:LPi/A;

    .line 19
    iput-object p3, p0, LPi/s;->c:LRi/a;

    .line 21
    iput-object p4, p0, LPi/s;->d:Lag/d;

    .line 23
    iput-object p5, p0, LPi/s;->e:Lag/b;

    .line 25
    iput-object p6, p0, LPi/s;->f:LDl/g;

    .line 27
    iput-object p7, p0, LPi/s;->g:Lfm/a;

    .line 29
    iput-object p8, p0, LPi/s;->h:Lcom/ellation/crunchyroll/watchlist/a;

    .line 31
    iput-object p9, p0, LPi/s;->i:Lu9/g;

    .line 33
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
    check-cast v0, LPi/z;

    .line 7
    invoke-interface {v0}, LPi/z;->x0()V

    .line 10
    return-void
.end method

.method public final M3(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "character"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LPi/s;->c:LRi/a;

    .line 8
    invoke-interface {v0, p1}, LRi/a;->V(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final P2(LVl/c;)V
    .locals 2

    .line 1
    new-instance v0, LB6/o;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, p0, v1}, LB6/o;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LPi/s;->b:LPi/A;

    .line 10
    invoke-interface {v1, p1, v0}, LPi/A;->a(LVl/c;Lno/l;)V

    .line 13
    return-void
.end method

.method public final Y5(Lcd/g;Ljava/util/List;)V
    .locals 0

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
    check-cast p1, LPi/z;

    .line 23
    invoke-interface {p1}, LPi/z;->Eb()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LPi/z;

    .line 33
    invoke-interface {p1}, LPi/z;->vd()V

    .line 36
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LPi/s;->b:LPi/A;

    .line 3
    invoke-interface {v0}, LPi/A;->reset()V

    .line 6
    return-void
.end method

.method public final f(Lcom/ellation/crunchyroll/model/Panel;I)V
    .locals 2

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LPi/s;->f:LDl/g;

    .line 8
    invoke-interface {v0, p1}, LDl/g;->r(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 11
    iget-object v0, p0, LPi/s;->b:LPi/A;

    .line 13
    invoke-interface {v0}, LPi/A;->N1()Lcd/g;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LPi/s;->e:Lag/b;

    .line 19
    invoke-interface {v1, p2, p1, v0}, Lag/b;->a(ILcom/ellation/crunchyroll/model/Panel;Lcd/g;)Lag/e;

    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, LPi/s;->d:Lag/d;

    .line 25
    invoke-interface {p2, p1}, Lag/d;->a(Lag/e;)V

    .line 28
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
    new-instance v1, LA7/e;

    .line 9
    const/16 v2, 0x9

    .line 11
    invoke-direct {v1, p0, v2}, LA7/e;-><init>(Ljava/lang/Object;I)V

    .line 14
    iget-object v2, p0, LPi/s;->b:LPi/A;

    .line 16
    invoke-interface {v2, v0, v1}, LPi/A;->r(Landroidx/lifecycle/C;Lno/l;)V

    .line 19
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/lifecycle/C;

    .line 25
    new-instance v1, LBk/g;

    .line 27
    const/16 v3, 0x9

    .line 29
    invoke-direct {v1, p0, v3}, LBk/g;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-interface {v2, v0, v1}, LPi/A;->U(Landroidx/lifecycle/C;Lno/l;)V

    .line 35
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/lifecycle/C;

    .line 41
    iget-object v1, p0, LPi/s;->h:Lcom/ellation/crunchyroll/watchlist/a;

    .line 43
    invoke-interface {v1, p0, v0}, Lcom/ellation/crunchyroll/watchlist/a;->a(LVl/b;Landroidx/lifecycle/C;)V

    .line 46
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LPi/s;->c:LRi/a;

    .line 8
    invoke-interface {v0, p1}, LWf/c;->onNewIntent(Landroid/content/Intent;)V

    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    new-instance v0, LAj/j;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, p0, v1}, LAj/j;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LPi/s;->g:Lfm/a;

    .line 10
    invoke-static {v1, v0}, Lfm/a$b;->a(Lfm/a;Lno/a;)V

    .line 13
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LPi/z;

    .line 7
    invoke-interface {v0}, LPi/z;->M1()V

    .line 10
    return-void
.end method
