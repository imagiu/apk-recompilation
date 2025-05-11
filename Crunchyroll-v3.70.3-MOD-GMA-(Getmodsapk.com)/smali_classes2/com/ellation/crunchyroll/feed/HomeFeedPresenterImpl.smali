.class final Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;
.super Lsi/b;
.source "HomeFeedPresenter.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/feed/HomeFeedPresenter;
.implements Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LUh/k;",
        ">;",
        "Lcom/ellation/crunchyroll/feed/HomeFeedPresenter;",
        "Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher<",
        "LUh/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl<",
            "LUh/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LUh/l;

.field public final d:LUh/b;

.field public final e:Lfm/a;

.field public final f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(LUh/k;LUh/l;LUh/b;Lfm/a;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    new-instance p1, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 14
    invoke-direct {p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 19
    iput-object p2, p0, Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;->c:LUh/l;

    .line 21
    iput-object p3, p0, Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;->d:LUh/b;

    .line 23
    iput-object p4, p0, Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;->e:Lfm/a;

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;->f:Z

    .line 28
    iput-boolean p1, p0, Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;->g:Z

    .line 30
    iput-boolean p1, p0, Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;->h:Z

    .line 32
    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;->c:LUh/l;

    .line 3
    invoke-interface {v0}, LUh/l;->n4()V

    .line 6
    return-void
.end method

.method public final addEventListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LUh/g;

    .line 3
    const-string v0, "listener"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 10
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->addEventListener(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 3
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->clear()V

    .line 6
    return-void
.end method

.method public final getListenerCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 3
    iget-object v0, v0, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final notify(Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "LUh/g;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 8
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->notify(Lno/l;)V

    .line 11
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;->c:LUh/l;

    .line 3
    invoke-interface {v0}, LUh/l;->z0()V

    .line 6
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;->c:LUh/l;

    .line 3
    invoke-interface {v0}, LUh/l;->A()Landroidx/lifecycle/K;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/C;

    .line 13
    new-instance v2, Lcom/ellation/crunchyroll/feed/b;

    .line 15
    invoke-direct {v2, p0}, Lcom/ellation/crunchyroll/feed/b;-><init>(Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;)V

    .line 18
    new-instance v3, Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl$b;

    .line 20
    invoke-direct {v3, v2}, Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl$b;-><init>(Lcom/ellation/crunchyroll/feed/b;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 26
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LUh/k;

    .line 32
    invoke-interface {v0}, LUh/k;->m()V

    .line 35
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;->f:Z

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LUh/k;

    .line 45
    invoke-interface {v0}, LUh/k;->c2()V

    .line 48
    :cond_0
    return-void
.end method

.method public final onLoadMore()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;->c:LUh/l;

    .line 3
    invoke-interface {v0}, LUh/l;->Q2()V

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;->d:LUh/b;

    .line 8
    invoke-interface {v0, p1}, LWf/c;->onNewIntent(Landroid/content/Intent;)V

    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 1
    new-instance v7, Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl$a;

    .line 3
    iget-object v2, p0, Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;->c:LUh/l;

    .line 5
    const-string v5, "reloadFeed()V"

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v3, LUh/l;

    .line 11
    const-string v4, "reloadFeed"

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    iget-object v0, p0, Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;->e:Lfm/a;

    .line 19
    invoke-static {v0, v7}, Lfm/a$b;->a(Lfm/a;Lno/a;)V

    .line 22
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;->g:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;->g:Z

    .line 29
    :cond_0
    return-void
.end method

.method public final removeEventListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LUh/g;

    .line 3
    const-string v0, "listener"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 10
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->removeEventListener(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
