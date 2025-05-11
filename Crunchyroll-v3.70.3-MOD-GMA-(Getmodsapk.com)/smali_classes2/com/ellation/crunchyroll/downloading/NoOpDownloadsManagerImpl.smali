.class public final Lcom/ellation/crunchyroll/downloading/NoOpDownloadsManagerImpl;
.super Ljava/lang/Object;
.source "InternalDownloadsManager.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;
.implements Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;",
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

.field public final c:Lao/u;


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
    iput-object v0, p0, Lcom/ellation/crunchyroll/downloading/NoOpDownloadsManagerImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 11
    sget-object v0, Lao/u;->b:Lao/u;

    .line 13
    iput-object v0, p0, Lcom/ellation/crunchyroll/downloading/NoOpDownloadsManagerImpl;->c:Lao/u;

    .line 15
    return-void
.end method


# virtual methods
.method public final A0(Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lao/u;->b:Lao/u;

    .line 3
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final B4(Ljava/lang/String;Lno/l;Lno/l;Lno/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lno/l<",
            "-",
            "Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "-",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "LZn/C;",
            ">;",
            "Lno/p<",
            "-",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "-",
            "Ljava/lang/Throwable;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "downloadId"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final C0(Lcom/ellation/crunchyroll/model/PlayableAsset;)V
    .locals 1

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final H5(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/bulk/c;)V
    .locals 0

    .line 1
    const-string p2, "containerId"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/NoOpDownloadsManagerImpl;->c:Lao/u;

    .line 3
    return-object v0
.end method

.method public final N4(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p2, "containerId"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final varargs R5([Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T0(Ljava/util/List;Lno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm8/a;",
            ">;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "onStart"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final X3(Ljava/util/List;Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lao/u;->b:Lao/u;

    .line 3
    return-object p1
.end method

.method public final X5(Ljava/util/List;Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lao/u;->b:Lao/u;

    .line 3
    return-object p1
.end method

.method public final a(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final a1(Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/queue/f;Lcom/ellation/crunchyroll/downloading/queue/h;Lcom/ellation/crunchyroll/downloading/queue/i;)V
    .locals 0

    .line 1
    const-string p2, "downloadId"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final a3(Ljava/lang/String;Ljava/lang/String;Ltj/t;)V
    .locals 1

    .line 1
    const-string v0, "containerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "seasonId"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lao/u;->b:Lao/u;

    .line 13
    invoke-virtual {p3, p1}, Ltj/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final a5(Lcom/ellation/crunchyroll/model/PlayableAsset;LL8/d;)V
    .locals 0

    .line 1
    const-string p2, "asset"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final addEventListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/downloading/q;

    .line 3
    const-string v0, "listener"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/NoOpDownloadsManagerImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 10
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->addEventListener(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final b(Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 3
    return-object p1
.end method

.method public final c(Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 3
    return-object p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/NoOpDownloadsManagerImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 3
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->clear()V

    .line 6
    return-void
.end method

.method public final f(Lcom/ellation/crunchyroll/model/PlayableAsset;Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "Leo/d<",
            "-",
            "Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Inactive;

    .line 3
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Inactive;-><init>(Ljava/lang/String;)V

    .line 10
    return-object p2
.end method

.method public final g(Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lao/u;->b:Lao/u;

    .line 3
    return-object p1
.end method

.method public final g3(LW7/a;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final getListenerCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/NoOpDownloadsManagerImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 3
    iget-object v0, v0, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getMovie(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/model/Movie;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lno/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lno/l<",
            "-",
            "LU7/c;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, LU7/c$b;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v1, v0}, LU7/c$b;-><init>(Ljava/io/File;Z)V

    .line 13
    invoke-interface {p2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final i(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final j(ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "downloadId"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final k5(Ljava/lang/String;Ljava/lang/String;Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lno/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "containerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "seasonId"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lao/u;->b:Lao/u;

    .line 13
    invoke-interface {p3, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final m(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/ellation/crunchyroll/downloading/NoOpDownloadsManagerImpl$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ellation/crunchyroll/downloading/NoOpDownloadsManagerImpl$a;

    .line 8
    iget v1, v0, Lcom/ellation/crunchyroll/downloading/NoOpDownloadsManagerImpl$a;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ellation/crunchyroll/downloading/NoOpDownloadsManagerImpl$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ellation/crunchyroll/downloading/NoOpDownloadsManagerImpl$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ellation/crunchyroll/downloading/NoOpDownloadsManagerImpl$a;-><init>(Lcom/ellation/crunchyroll/downloading/NoOpDownloadsManagerImpl;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ellation/crunchyroll/downloading/NoOpDownloadsManagerImpl$a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lcom/ellation/crunchyroll/downloading/NoOpDownloadsManagerImpl$a;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    iput v3, v0, Lcom/ellation/crunchyroll/downloading/NoOpDownloadsManagerImpl$a;->j:I

    .line 53
    new-instance p2, Leo/i;

    .line 55
    invoke-static {v0}, LBe/g;->w(Leo/d;)Leo/d;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v0}, Leo/i;-><init>(Leo/d;)V

    .line 62
    const-string v0, "downloadId"

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Leo/i;->a()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lcom/ellation/crunchyroll/downloading/o;

    .line 76
    if-eqz p2, :cond_4

    .line 78
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/downloading/o;->i()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v3, 0x0

    .line 86
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final m1(Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/bulk/c;)V
    .locals 0

    .line 1
    const-string p2, "containerId"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final n(Lgo/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lao/u;->b:Lao/u;

    .line 3
    return-object p1
.end method

.method public final n3(Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final n5(Ljava/lang/String;Ljava/lang/String;Ltj/r;)V
    .locals 1

    .line 1
    const-string v0, "containerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "seasonId"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lao/u;->b:Lao/u;

    .line 13
    invoke-virtual {p3, p1}, Ltj/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/NoOpDownloadsManagerImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 8
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->notify(Lno/l;)V

    .line 11
    return-void
.end method

.method public final o4(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;LJj/w;)V
    .locals 0

    .line 1
    const-string p3, "asset"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "audioLocale"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final q(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Ll8/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Loh/b$a;->h:Loh/b$a;

    .line 3
    return-object p1
.end method

.method public final q4(Ljava/lang/String;Ljava/lang/String;Ltj/s;)V
    .locals 1

    .line 1
    const-string v0, "containerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "seasonId"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lao/u;->b:Lao/u;

    .line 13
    invoke-virtual {p3, p1}, Ltj/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final r(Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 3
    return-object p1
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/NoOpDownloadsManagerImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 10
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->removeEventListener(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final u(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lao/u;->b:Lao/u;

    .line 3
    return-object p1
.end method

.method public final varargs v1([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloadIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final v5(Ljava/lang/String;Ljava/lang/String;LPg/x0;)V
    .locals 0

    .line 1
    const-string p2, "containerId"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lao/u;->b:Lao/u;

    .line 8
    invoke-virtual {p3, p1}, LPg/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final w1([Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 3
    return-object p1
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final z3(Ljava/lang/String;LBk/g;)V
    .locals 1

    .line 1
    const-string v0, "containerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lao/u;->b:Lao/u;

    .line 8
    invoke-virtual {p2, p1}, LBk/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
