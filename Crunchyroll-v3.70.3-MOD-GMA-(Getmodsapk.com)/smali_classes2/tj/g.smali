.class public final Ltj/g;
.super Ljava/lang/Object;
.source "DownloadNotificationsManager.kt"

# interfaces
.implements Ltj/e;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

.field public final c:Lcom/ellation/crunchyroll/presentation/download/notification/a;

.field public final d:LDo/G;

.field public final e:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;

.field public final g:Ltj/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ltj/n;LDo/G;Lno/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineScope"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "isUserLoggedIn"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Ltj/g;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 21
    iput-object p3, p0, Ltj/g;->c:Lcom/ellation/crunchyroll/presentation/download/notification/a;

    .line 23
    iput-object p4, p0, Ltj/g;->d:LDo/G;

    .line 25
    iput-object p5, p0, Ltj/g;->e:Lno/a;

    .line 27
    new-instance p3, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;

    .line 29
    invoke-direct {p3, p1, p2}, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;-><init>(Landroid/content/Context;Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;)V

    .line 32
    iput-object p3, p0, Ltj/g;->f:Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;

    .line 34
    new-instance p2, Ltj/c;

    .line 36
    invoke-direct {p2, p1}, Ltj/c;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object p2, p0, Ltj/g;->g:Ltj/b;

    .line 41
    return-void
.end method

.method public static final a(Ltj/g;Lcom/ellation/crunchyroll/downloading/o;Lcom/ellation/crunchyroll/model/PlayableAsset;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Lcom/ellation/crunchyroll/model/Episode;

    .line 6
    iget-object v1, p0, Ltj/g;->c:Lcom/ellation/crunchyroll/presentation/download/notification/a;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Ltj/l;

    .line 12
    check-cast p2, Lcom/ellation/crunchyroll/model/Episode;

    .line 14
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonId()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "<this>"

    .line 20
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->m()Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->l()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Ltj/m;->DISMISSIBLE:Ltj/m;

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    sget-object p1, Ltj/m;->NOT_DISMISSIBLE:Ltj/m;

    .line 41
    :goto_1
    invoke-direct {v0, v2, p1}, Ltj/l;-><init>(Ljava/lang/String;Ltj/m;)V

    .line 44
    invoke-interface {v1, v0}, Lcom/ellation/crunchyroll/presentation/download/notification/a;->b(Ltj/l;)V

    .line 47
    iget-object p0, p0, Ltj/g;->f:Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;

    .line 49
    invoke-virtual {p0, p2}, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->A(Lcom/ellation/crunchyroll/model/Episode;)V

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    new-instance v0, Ltj/l;

    .line 55
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->m()Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 65
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->l()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    sget-object v3, Ltj/m;->DISMISSIBLE:Ltj/m;

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    sget-object v3, Ltj/m;->NOT_DISMISSIBLE:Ltj/m;

    .line 77
    :goto_3
    invoke-direct {v0, v2, v3}, Ltj/l;-><init>(Ljava/lang/String;Ltj/m;)V

    .line 80
    invoke-interface {v1, v0}, Lcom/ellation/crunchyroll/presentation/download/notification/a;->b(Ltj/l;)V

    .line 83
    iget-object p0, p0, Ltj/g;->g:Ltj/b;

    .line 85
    invoke-interface {p0, p1, p2}, Ltj/b;->p(Lcom/ellation/crunchyroll/downloading/o;Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 88
    :goto_4
    return-void
.end method


# virtual methods
.method public final B3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "playableAssets"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 24
    invoke-virtual {p0, v0}, Ltj/g;->b(Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final B5(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 1

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final D2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E5(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "localVideos"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final G1(Lkh/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M0(Lcom/ellation/crunchyroll/downloading/o;LZg/a;)V
    .locals 1

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "failure"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Ltj/g;->c(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 14
    return-void
.end method

.method public final O0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "playableAssets"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 24
    invoke-virtual {p0, v0}, Ltj/g;->b(Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final O5(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 1

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final Q4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final a0(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltj/g;->c(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 4
    return-void
.end method

.method public final a2(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ltj/i;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Ltj/i;-><init>(Ltj/g;Ljava/lang/String;Leo/d;)V

    .line 12
    iget-object p1, p0, Ltj/g;->d:LDo/G;

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {p1, v1, v1, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 18
    return-void
.end method

.method public final a4(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/ellation/crunchyroll/downloading/o;

    .line 17
    invoke-virtual {p0, v0}, Ltj/g;->c(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final b(Lcom/ellation/crunchyroll/model/PlayableAsset;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/ellation/crunchyroll/model/Episode;

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ltj/g;->c:Lcom/ellation/crunchyroll/presentation/download/notification/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/ellation/crunchyroll/model/Episode;

    .line 10
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonId()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v0, v1}, Lcom/ellation/crunchyroll/presentation/download/notification/a;->c(Ljava/lang/String;Z)V

    .line 17
    iget-object v0, p0, Ltj/g;->f:Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;

    .line 19
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonId()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->o(Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0, v1}, Lcom/ellation/crunchyroll/presentation/download/notification/a;->c(Ljava/lang/String;Z)V

    .line 34
    iget-object v0, p0, Ltj/g;->g:Ltj/b;

    .line 36
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Ltj/b;->q(Ljava/lang/String;)V

    .line 43
    :goto_0
    return-void
.end method

.method public final c(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltj/g;->e:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ltj/g$b;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Ltj/g$b;-><init>(Ltj/g;Lcom/ellation/crunchyroll/downloading/o;Leo/d;)V

    .line 21
    const/4 p1, 0x3

    .line 22
    iget-object v2, p0, Ltj/g;->d:LDo/G;

    .line 24
    invoke-static {v2, v1, v1, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 27
    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltj/g;->f:Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;

    .line 3
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->E()V

    .line 6
    new-instance v0, Ltj/l;

    .line 8
    const-string v1, "1122"

    .line 10
    sget-object v2, Ltj/m;->DISMISSIBLE:Ltj/m;

    .line 12
    invoke-direct {v0, v1, v2}, Ltj/l;-><init>(Ljava/lang/String;Ltj/m;)V

    .line 15
    iget-object v1, p0, Ltj/g;->c:Lcom/ellation/crunchyroll/presentation/download/notification/a;

    .line 17
    invoke-interface {v1, v0}, Lcom/ellation/crunchyroll/presentation/download/notification/a;->b(Ltj/l;)V

    .line 20
    return-void
.end method

.method public final l2(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 3

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ltj/g;->f:Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;

    .line 8
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->v()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ltj/g;->c:Lcom/ellation/crunchyroll/presentation/download/notification/a;

    .line 14
    const-string v2, "1122"

    .line 16
    invoke-interface {v1, v2, v0}, Lcom/ellation/crunchyroll/presentation/download/notification/a;->c(Ljava/lang/String;Z)V

    .line 19
    new-instance v0, Ltj/h;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Ltj/h;-><init>(Ltj/g;Lcom/ellation/crunchyroll/downloading/o;Leo/d;)V

    .line 25
    iget-object p1, p0, Ltj/g;->d:LDo/G;

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {p1, v1, v1, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 31
    return-void
.end method

.method public final m2()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Ltj/f;

    .line 12
    invoke-direct {v1, p0}, Ltj/f;-><init>(Ltj/g;)V

    .line 15
    const-wide/16 v2, 0x1f4

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    return-void
.end method

.method public final n6(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 1

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ltj/g;->c(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 9
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/g;->g:Ltj/b;

    .line 3
    invoke-interface {v0}, Ltj/b;->o()V

    .line 6
    iget-object v0, p0, Ltj/g;->f:Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;

    .line 8
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->k()V

    .line 11
    iget-object v0, p0, Ltj/g;->c:Lcom/ellation/crunchyroll/presentation/download/notification/a;

    .line 13
    invoke-interface {v0}, Lcom/ellation/crunchyroll/presentation/download/notification/a;->a()V

    .line 16
    return-void
.end method

.method public final o5(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 1

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ltj/g;->c(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 9
    return-void
.end method

.method public final r4(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ltj/g$a;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Ltj/g$a;-><init>(Ltj/g;Ljava/lang/String;Leo/d;)V

    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object v2, p0, Ltj/g;->d:LDo/G;

    .line 15
    invoke-static {v2, v1, v1, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 18
    return-void
.end method

.method public final z2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/ellation/crunchyroll/downloading/o;

    .line 25
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/downloading/o;->g()Lcom/ellation/crunchyroll/downloading/o$b;

    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/ellation/crunchyroll/downloading/o$b;->STARTED_LICENSE_RENEW:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 31
    if-eq v2, v3, :cond_0

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/ellation/crunchyroll/downloading/o;

    .line 53
    invoke-virtual {p0, v0}, Ltj/g;->c(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-void
.end method
