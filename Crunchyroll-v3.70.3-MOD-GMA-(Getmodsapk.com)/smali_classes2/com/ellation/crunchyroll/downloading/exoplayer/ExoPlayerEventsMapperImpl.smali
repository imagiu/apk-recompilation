.class public final Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerEventsMapperImpl;
.super Ljava/lang/Object;
.source "ExoPlayerEventsMapper.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerEventsMapper;
.implements Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerEventsMapper;",
        "Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher<",
        "Lcom/ellation/crunchyroll/downloading/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl<",
            "Lcom/ellation/crunchyroll/downloading/q;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lah/d;


# direct methods
.method public constructor <init>(Lah/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 6
    invoke-direct {v0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerEventsMapperImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 11
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerEventsMapperImpl;->c:Lah/d;

    .line 13
    return-void
.end method


# virtual methods
.method public final addEventListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/downloading/q;

    .line 3
    const-string v0, "listener"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerEventsMapperImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 10
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->addEventListener(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerEventsMapperImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 3
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->clear()V

    .line 6
    return-void
.end method

.method public final g6(LE2/c;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "download"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerEventsMapperImpl;->c:Lah/d;

    .line 8
    invoke-interface {v0, p1}, Lah/d;->a(LE2/c;)Lcom/ellation/crunchyroll/downloading/o$c;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LFd/d;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2, p2, p1, v0}, LFd/d;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerEventsMapperImpl;->notify(Lno/l;)V

    .line 21
    return-void
.end method

.method public final getListenerCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerEventsMapperImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

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
            "Lcom/ellation/crunchyroll/downloading/q;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerEventsMapperImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 8
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->notify(Lno/l;)V

    .line 11
    return-void
.end method

.method public final removeEventListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/downloading/q;

    .line 3
    const-string v0, "listener"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerEventsMapperImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 10
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->removeEventListener(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final u1(LE2/c;)V
    .locals 2

    .line 1
    const-string v0, "download"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LFg/f;

    .line 8
    const/16 v1, 0x13

    .line 10
    invoke-direct {v0, p1, v1}, LFg/f;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerEventsMapperImpl;->notify(Lno/l;)V

    .line 16
    return-void
.end method
