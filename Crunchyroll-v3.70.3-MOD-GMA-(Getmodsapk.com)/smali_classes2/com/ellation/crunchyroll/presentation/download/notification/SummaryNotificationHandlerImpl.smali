.class public final Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;
.super Ljava/lang/Object;
.source "SummaryNotificationHandler.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

.field public final c:Ltj/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 11
    new-instance p2, Ltj/u;

    .line 13
    invoke-direct {p2, p1}, Ltj/u;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->c:Ltj/u;

    .line 18
    return-void
.end method


# virtual methods
.method public final A(Lcom/ellation/crunchyroll/model/Episode;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Episode;->getParentId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ltj/o;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Ltj/o;-><init>(Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;Lcom/ellation/crunchyroll/model/Episode;Z)V

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->k5(Ljava/lang/String;Ljava/lang/String;Lno/l;)V

    .line 18
    return-void
.end method

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 3
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->A0(Lno/l;)V

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
    .locals 1
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
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->B4(Ljava/lang/String;Lno/l;Lno/l;Lno/p;)V

    .line 11
    return-void
.end method

.method public final C0(Lcom/ellation/crunchyroll/model/PlayableAsset;)V
    .locals 1

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 8
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->C0(Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 11
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->c:Ltj/u;

    .line 3
    invoke-virtual {v0}, Ltj/u;->j()V

    .line 6
    return-void
.end method

.method public final H5(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/bulk/c;)V
    .locals 1

    .line 1
    const-string v0, "containerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->H5(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/bulk/c;)V

    .line 11
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->N()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final N4(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "containerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->N4(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final varargs R5([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 3
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->R5([Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final T0(Ljava/util/List;Lno/a;)V
    .locals 1
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
    const-string v0, "onStart"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->T0(Ljava/util/List;Lno/a;)V

    .line 11
    return-void
.end method

.method public final X3(Ljava/util/List;Leo/d;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->X3(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final X5(Ljava/util/List;Leo/d;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->X5(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 3
    invoke-interface {v0, p1, p2}, LU7/b;->a(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a1(Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/queue/f;Lcom/ellation/crunchyroll/downloading/queue/h;Lcom/ellation/crunchyroll/downloading/queue/i;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->a1(Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/queue/f;Lcom/ellation/crunchyroll/downloading/queue/h;Lcom/ellation/crunchyroll/downloading/queue/i;)V

    .line 11
    return-void
.end method

.method public final a3(Ljava/lang/String;Ljava/lang/String;Ltj/t;)V
    .locals 1

    .line 1
    const-string v0, "containerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "seasonId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->a3(Ljava/lang/String;Ljava/lang/String;Ltj/t;)V

    .line 16
    return-void
.end method

.method public final a5(Lcom/ellation/crunchyroll/model/PlayableAsset;LL8/d;)V
    .locals 1

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->a5(Lcom/ellation/crunchyroll/model/PlayableAsset;LL8/d;)V

    .line 11
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 10
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->addEventListener(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final b(Leo/d;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 3
    invoke-interface {v0, p1}, LPg/t0;->b(Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Leo/d;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 3
    invoke-interface {v0, p1}, LPg/t0;->c(Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->clear()V

    .line 6
    return-void
.end method

.method public final f(Lcom/ellation/crunchyroll/model/PlayableAsset;Leo/d;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 3
    invoke-interface {v0, p1, p2}, LU7/b;->f(Lcom/ellation/crunchyroll/model/PlayableAsset;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Leo/d;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 3
    invoke-interface {v0, p1}, LPg/t0;->g(Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g3(LW7/a;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 8
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->g3(LW7/a;)V

    .line 11
    return-void
.end method

.method public final getListenerCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->getListenerCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMovie(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 3
    invoke-interface {v0, p1, p2}, LPg/t0;->getMovie(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lno/l;)V
    .locals 1
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 8
    invoke-interface {v0, p1, p2}, LU7/b;->h(Ljava/lang/String;Lno/l;)V

    .line 11
    return-void
.end method

.method public final i(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 3
    invoke-interface {v0, p1, p2}, LPg/t0;->i(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 8
    invoke-interface {v0, p1, p2}, LU7/b;->j(ILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->c:Ltj/u;

    .line 3
    invoke-virtual {v0}, Ltj/u;->f()V

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
    const-string v0, "seasonId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->k5(Ljava/lang/String;Ljava/lang/String;Lno/l;)V

    .line 16
    return-void
.end method

.method public final l(Lcom/ellation/crunchyroll/model/Episode;LJ9/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->c:Ltj/u;

    .line 11
    invoke-virtual {v1, v0}, Ltj/a;->d(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Episode;->getParentId()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonId()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ltj/o;

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, p0, p1, v3}, Ltj/o;-><init>(Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;Lcom/ellation/crunchyroll/model/Episode;Z)V

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->k5(Ljava/lang/String;Ljava/lang/String;Lno/l;)V

    .line 34
    invoke-virtual {p2}, LJ9/d;->invoke()Ljava/lang/Object;

    .line 37
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 3
    invoke-interface {v0, p1, p2}, LU7/b;->m(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m1(Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/bulk/c;)V
    .locals 1

    .line 1
    const-string v0, "containerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->m1(Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/bulk/c;)V

    .line 11
    return-void
.end method

.method public final n(Lgo/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 3
    invoke-interface {v0, p1}, LPg/t0;->n(Lgo/c;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 8
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->n3(Lno/l;)V

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
    const-string v0, "seasonId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->n5(Ljava/lang/String;Ljava/lang/String;Ltj/r;)V

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 8
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->notify(Lno/l;)V

    .line 11
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "seasonId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->c:Ltj/u;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Ltj/a;->a(I)V

    .line 15
    return-void
.end method

.method public final o4(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;LJj/w;)V
    .locals 1

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "audioLocale"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->o4(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;LJj/w;)V

    .line 16
    return-void
.end method

.method public final q(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 3
    invoke-interface {v0, p1, p2}, LPg/t0;->q(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q4(Ljava/lang/String;Ljava/lang/String;Ltj/s;)V
    .locals 1

    .line 1
    const-string v0, "containerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "seasonId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->q4(Ljava/lang/String;Ljava/lang/String;Ltj/s;)V

    .line 16
    return-void
.end method

.method public final r(Leo/d;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 3
    invoke-interface {v0, p1}, LPg/t0;->r(Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 10
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->removeEventListener(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final u(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 3
    invoke-interface {v0, p1, p2}, LPg/t0;->u(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final v()V
    .locals 2

    .line 1
    const/16 v0, 0x462

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->c:Ltj/u;

    .line 5
    invoke-virtual {v1, v0}, Ltj/a;->a(I)V

    .line 8
    return-void
.end method

.method public final varargs v1([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloadIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 8
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->v1([Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final v5(Ljava/lang/String;Ljava/lang/String;LPg/x0;)V
    .locals 1

    .line 1
    const-string v0, "containerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->v5(Ljava/lang/String;Ljava/lang/String;LPg/x0;)V

    .line 11
    return-void
.end method

.method public final w1([Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->w1([Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 8
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->x(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 8
    invoke-interface {v0, p1}, LU7/b;->y(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 8
    invoke-interface {v0, p1}, LU7/b;->z0(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final z3(Ljava/lang/String;LBk/g;)V
    .locals 1

    .line 1
    const-string v0, "containerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->z3(Ljava/lang/String;LBk/g;)V

    .line 11
    return-void
.end method
