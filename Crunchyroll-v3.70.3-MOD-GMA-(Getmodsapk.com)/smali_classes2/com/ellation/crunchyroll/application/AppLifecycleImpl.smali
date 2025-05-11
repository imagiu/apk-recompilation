.class final Lcom/ellation/crunchyroll/application/AppLifecycleImpl;
.super Ljava/lang/Object;
.source "AppLifecycle.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/application/d;
.implements Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ellation/crunchyroll/application/d;",
        "Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher<",
        "Lcg/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/ellation/crunchyroll/application/AppLifecycleImpl;


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl<",
            "Lcg/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/application/AppLifecycleImpl;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/application/AppLifecycleImpl;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/application/AppLifecycleImpl;->c:Lcom/ellation/crunchyroll/application/AppLifecycleImpl;

    .line 8
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/application/AppLifecycleImpl;->getLifecycle()Landroidx/lifecycle/v;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/ellation/crunchyroll/application/AppLifecycleImpl$a;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 6
    invoke-direct {v0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/ellation/crunchyroll/application/AppLifecycleImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 11
    return-void
.end method


# virtual methods
.method public final Bb(Lcg/c;Landroidx/lifecycle/C;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycleToListenOn"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ellation/crunchyroll/application/AppLifecycleImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 13
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->addEventListener(Ljava/lang/Object;)V

    .line 16
    invoke-interface {p2}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lcom/ellation/crunchyroll/application/e;

    .line 22
    invoke-direct {v0, p1}, Lcom/ellation/crunchyroll/application/e;-><init>(Lcg/c;)V

    .line 25
    invoke-static {p2, v0}, Lvh/r;->b(Landroidx/lifecycle/v;Lno/a;)V

    .line 28
    return-void
.end method

.method public final M3(Lcg/c;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/application/AppLifecycleImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 8
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->addEventListener(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final addEventListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcg/c;

    .line 3
    const-string v0, "listener"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ellation/crunchyroll/application/AppLifecycleImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 10
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->addEventListener(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/application/AppLifecycleImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 3
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->clear()V

    .line 6
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/O;->j:Landroidx/lifecycle/O;

    .line 3
    sget-object v0, Landroidx/lifecycle/O;->j:Landroidx/lifecycle/O;

    .line 5
    iget-object v0, v0, Landroidx/lifecycle/O;->g:Landroidx/lifecycle/D;

    .line 7
    return-object v0
.end method

.method public final getListenerCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/application/AppLifecycleImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 3
    iget-object v0, v0, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isResumed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/application/AppLifecycleImpl;->getLifecycle()Landroidx/lifecycle/v;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/D;

    .line 7
    iget-object v0, v0, Landroidx/lifecycle/D;->c:Landroidx/lifecycle/v$b;

    .line 9
    sget-object v1, Landroidx/lifecycle/v$b;->RESUMED:Landroidx/lifecycle/v$b;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v$b;->isAtLeast(Landroidx/lifecycle/v$b;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final notify(Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Lcg/c;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/application/AppLifecycleImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 8
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->notify(Lno/l;)V

    .line 11
    return-void
.end method

.method public final removeEventListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcg/c;

    .line 3
    const-string v0, "listener"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ellation/crunchyroll/application/AppLifecycleImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 10
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->removeEventListener(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
