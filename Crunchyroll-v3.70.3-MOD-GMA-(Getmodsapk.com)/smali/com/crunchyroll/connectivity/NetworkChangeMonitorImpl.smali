.class final Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl;
.super Ljava/lang/Object;
.source "NetworkChangeRegister.kt"

# interfaces
.implements Lcom/crunchyroll/connectivity/NetworkChangeMonitor;
.implements Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/crunchyroll/connectivity/NetworkChangeMonitor;",
        "Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher<",
        "LA7/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl<",
            "LA7/o;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 6
    invoke-direct {v0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 11
    const-string v0, "connectivity"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 24
    iput-object p1, p0, Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl;->c:Landroid/net/ConnectivityManager;

    .line 26
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 28
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 31
    const/16 v1, 0xc

    .line 33
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl$a;

    .line 43
    invoke-direct {v1, p2, p0}, Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl$a;-><init>(Landroid/os/Handler;Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl;)V

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final addEventListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LA7/o;

    .line 3
    const-string v0, "listener"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 10
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->addEventListener(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 3
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->clear()V

    .line 6
    return-void
.end method

.method public final getListenerCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

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
            "LA7/o;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 8
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->notify(Lno/l;)V

    .line 11
    return-void
.end method

.method public final removeEventListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LA7/o;

    .line 3
    const-string v0, "listener"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/crunchyroll/connectivity/NetworkChangeMonitorImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 10
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->removeEventListener(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
