.class final Lcom/crunchyroll/connectivity/NetworkChangeRegisterImpl;
.super Ljava/lang/Object;
.source "NetworkChangeRegister.kt"

# interfaces
.implements Lcom/crunchyroll/connectivity/d;
.implements Landroidx/lifecycle/k;
.implements Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/crunchyroll/connectivity/d;",
        "Landroidx/lifecycle/k;",
        "Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher<",
        "LA7/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl<",
            "LA7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/crunchyroll/connectivity/NetworkChangeMonitor;

.field public final d:LRl/k;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/crunchyroll/connectivity/NetworkChangeMonitor;LRl/k;Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 11
    invoke-direct {v0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/crunchyroll/connectivity/NetworkChangeRegisterImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 16
    iput-object p1, p0, Lcom/crunchyroll/connectivity/NetworkChangeRegisterImpl;->c:Lcom/crunchyroll/connectivity/NetworkChangeMonitor;

    .line 18
    iput-object p2, p0, Lcom/crunchyroll/connectivity/NetworkChangeRegisterImpl;->d:LRl/k;

    .line 20
    invoke-interface {p1, p0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->addEventListener(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p3, p0}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(LA7/a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/connectivity/NetworkChangeRegisterImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 8
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->removeEventListener(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final addEventListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LA7/a;

    .line 3
    const-string v0, "listener"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/crunchyroll/connectivity/NetworkChangeRegisterImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 10
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->addEventListener(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final b(LA7/a;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/connectivity/NetworkChangeRegisterImpl;->d:LRl/k;

    .line 8
    invoke-interface {v0}, LRl/k;->c()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/crunchyroll/connectivity/NetworkChangeRegisterImpl;->e:Z

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, LA7/a;->onConnectionLost()V

    .line 21
    :goto_0
    invoke-interface {p1, v0}, LA7/a;->onConnectionUpdated(Z)V

    .line 24
    iget-object v0, p0, Lcom/crunchyroll/connectivity/NetworkChangeRegisterImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 26
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->addEventListener(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance v0, LA7/j;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, LA7/j;-><init>(I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/crunchyroll/connectivity/NetworkChangeRegisterImpl;->notify(Lno/l;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/crunchyroll/connectivity/NetworkChangeRegisterImpl;->e:Z

    .line 15
    new-instance v0, LA7/k;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, LA7/k;-><init>(ZI)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/crunchyroll/connectivity/NetworkChangeRegisterImpl;->notify(Lno/l;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/crunchyroll/connectivity/NetworkChangeRegisterImpl;->e:Z

    .line 27
    if-nez v0, :cond_1

    .line 29
    new-instance v0, LA6/d;

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, LA6/d;-><init>(I)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/crunchyroll/connectivity/NetworkChangeRegisterImpl;->notify(Lno/l;)V

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/crunchyroll/connectivity/NetworkChangeRegisterImpl;->e:Z

    .line 41
    new-instance v0, LA7/l;

    .line 43
    invoke-direct {v0, p1}, LA7/l;-><init>(Z)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/crunchyroll/connectivity/NetworkChangeRegisterImpl;->notify(Lno/l;)V

    .line 49
    :cond_1
    :goto_0
    new-instance v0, LA7/m;

    .line 51
    invoke-direct {v0, p1}, LA7/m;-><init>(Z)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/crunchyroll/connectivity/NetworkChangeRegisterImpl;->notify(Lno/l;)V

    .line 57
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/connectivity/NetworkChangeRegisterImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 3
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->clear()V

    .line 6
    return-void
.end method

.method public final getListenerCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/connectivity/NetworkChangeRegisterImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

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
            "LA7/a;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/connectivity/NetworkChangeRegisterImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 8
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->notify(Lno/l;)V

    .line 11
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/C;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/crunchyroll/connectivity/NetworkChangeRegisterImpl;->c:Lcom/crunchyroll/connectivity/NetworkChangeMonitor;

    .line 8
    invoke-interface {p1, p0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->removeEventListener(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final removeEventListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LA7/a;

    .line 3
    const-string v0, "listener"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/crunchyroll/connectivity/NetworkChangeRegisterImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 10
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->removeEventListener(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
