.class public final Lvj/k;
.super Lsi/j;
.source "DownloadedPanelsInteractor.kt"

# interfaces
.implements Lvj/h;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

.field public final c:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;

.field public final d:Lqg/a;

.field public final e:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

.field public final f:LZn/q;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;)V
    .locals 2

    .line 1
    sget-object v0, Lqg/b;->a:Lqg/b;

    .line 3
    const-string v1, "downloadsManager"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "bulkDownloadsManager"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lsi/j;-><init>()V

    .line 16
    iput-object p1, p0, Lvj/k;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 18
    iput-object p2, p0, Lvj/k;->c:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;

    .line 20
    iput-object v0, p0, Lvj/k;->d:Lqg/a;

    .line 22
    new-instance p1, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 24
    invoke-direct {p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;-><init>()V

    .line 27
    iput-object p1, p0, Lvj/k;->e:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 29
    new-instance p1, LAj/d;

    .line 31
    const/16 p2, 0xe

    .line 33
    invoke-direct {p1, p0, p2}, LAj/d;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lvj/k;->f:LZn/q;

    .line 42
    return-void
.end method


# virtual methods
.method public final Q0(Lvj/h$a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lvj/k;->e:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 5
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->removeEventListener(Ljava/lang/Object;)V

    .line 8
    iget-object p1, v0, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lvj/k;->f:LZn/q;

    .line 18
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lvj/l;

    .line 24
    iget-object v0, p0, Lvj/k;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 26
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->removeEventListener(Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final T(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvj/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-static {p1, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lvj/f;

    .line 30
    new-instance v2, LW7/b;

    .line 32
    iget-object v1, v1, Lvj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 34
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v2, v1}, LW7/b;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lvj/k;->c:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;

    .line 47
    invoke-interface {p1, v0}, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;->c6(Ljava/util/ArrayList;)V

    .line 50
    return-void
.end method

.method public final r0(LAj/x;LAj/y;)Lvj/h$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lvj/k;->f:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lvj/l;

    .line 9
    iget-object v2, p0, Lvj/k;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 11
    invoke-interface {v2, v1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->addEventListener(Ljava/lang/Object;)V

    .line 14
    new-instance v1, Lvj/h$a;

    .line 16
    invoke-direct {v1, p1, p2}, Lvj/h$a;-><init>(LAj/x;LAj/y;)V

    .line 19
    iget-object p1, p0, Lvj/k;->e:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 21
    invoke-virtual {p1, v1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->addEventListener(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lvj/l;

    .line 30
    invoke-virtual {p1}, Lvj/l;->c()V

    .line 33
    return-object v1
.end method
