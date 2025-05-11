.class public final LFh/c;
.super Ljava/lang/Object;
.source "HomeFeedAppEventsObserver.kt"


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/C;LAg/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "owner"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/crunchyroll/connectivity/d$a;->a(Landroid/content/Context;Landroidx/lifecycle/v;)Lcom/crunchyroll/connectivity/d;

    .line 18
    move-result-object p1

    .line 19
    new-instance p2, LFh/a;

    .line 21
    invoke-direct {p2, p3}, LFh/a;-><init>(LAg/b;)V

    .line 24
    invoke-interface {p1, p2}, Lcom/crunchyroll/connectivity/d;->b(LA7/a;)V

    .line 27
    return-void
.end method

.method public final b(Landroidx/lifecycle/C;LA8/a;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LDo/X;->a:LKo/c;

    .line 8
    sget-object v0, LIo/n;->a:LDo/y0;

    .line 10
    const-string v1, "dispatcher"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, LJi/b$a;->a:LJi/c;

    .line 17
    if-nez v1, :cond_0

    .line 19
    new-instance v1, LJi/c;

    .line 21
    invoke-direct {v1, v0}, LJi/c;-><init>(Leo/f;)V

    .line 24
    sput-object v1, LJi/b$a;->a:LJi/c;

    .line 26
    :cond_0
    invoke-virtual {v1, p1, p2}, LJi/c;->a(Landroidx/lifecycle/C;Lno/l;)V

    .line 29
    return-void
.end method

.method public final c(Landroidx/lifecycle/C;LBj/b;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 8
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->e()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getPolicyChangeMonitor()Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;->observePolicyChange(Landroidx/lifecycle/C;Lno/a;)V

    .line 23
    return-void
.end method

.method public final d(Landroidx/lifecycle/C;LA7/q;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ellation/crunchyroll/watchlist/a;->C0:Lcom/ellation/crunchyroll/watchlist/a$a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lcom/ellation/crunchyroll/watchlist/a$a;->b:Lcom/ellation/crunchyroll/watchlist/a;

    .line 13
    new-instance v1, LFh/b;

    .line 15
    invoke-direct {v1, p2}, LFh/b;-><init>(LA7/q;)V

    .line 18
    invoke-interface {v0, v1, p1}, Lcom/ellation/crunchyroll/watchlist/a;->a(LVl/b;Landroidx/lifecycle/C;)V

    .line 21
    return-void
.end method
