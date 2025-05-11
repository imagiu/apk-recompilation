.class public final Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerEmpty;
.super Ljava/lang/Object;
.source "VideoCastControllerEmpty.kt"

# interfaces
.implements Lcom/crunchyroll/cast/castlistener/VideoCastController;
.implements Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/crunchyroll/cast/castlistener/VideoCastController;",
        "Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher<",
        "Lk7/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final synthetic $$delegate_0:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl<",
            "Lk7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 6
    invoke-direct {v0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerEmpty;->$$delegate_0:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic addEventListener(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lk7/a;

    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerEmpty;->addEventListener(Lk7/a;)V

    return-void
.end method

.method public addEventListener(Lk7/a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerEmpty;->$$delegate_0:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->addEventListener(Ljava/lang/Object;)V

    return-void
.end method

.method public addEventListener(Lk7/a;Landroidx/lifecycle/C;)V
    .locals 1

    .line 2
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lifecycleOwner"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerEmpty;->$$delegate_0:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 3
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->clear()V

    .line 6
    return-void
.end method

.method public getListenerCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerEmpty;->$$delegate_0:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 3
    iget-object v0, v0, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public notify(Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Lk7/a;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerEmpty;->$$delegate_0:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 8
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->notify(Lno/l;)V

    .line 11
    return-void
.end method

.method public onConnectedToCast(Li7/b;J)V
    .locals 0

    .line 1
    const-string p2, "castSession"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public bridge synthetic removeEventListener(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lk7/a;

    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerEmpty;->removeEventListener(Lk7/a;)V

    return-void
.end method

.method public removeEventListener(Lk7/a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerEmpty;->$$delegate_0:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->removeEventListener(Ljava/lang/Object;)V

    return-void
.end method
