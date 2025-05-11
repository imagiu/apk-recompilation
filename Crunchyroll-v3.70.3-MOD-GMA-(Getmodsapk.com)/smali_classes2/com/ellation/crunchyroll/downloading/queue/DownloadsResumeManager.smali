.class public final Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;
.super Ljava/lang/Object;
.source "DownloadsResumeManager.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;
.implements Lcom/ellation/crunchyroll/downloading/q;
.implements Lcg/c;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

.field public final c:LRg/c;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;LRg/c;)V
    .locals 1

    .line 1
    const-string v0, "downloadAccessProvider"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 11
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->c:LRg/c;

    .line 13
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 3
    iget-object v0, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 5
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager;->A0(Lno/l;)V

    .line 8
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

.method public final B3(Ljava/util/List;)V
    .locals 0
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
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->l(Ljava/util/List;)V

    .line 4
    return-void
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->B4(Ljava/lang/String;Lno/l;Lno/l;Lno/p;)V

    .line 11
    return-void
.end method

.method public final B5(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->j(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 4
    return-void
.end method

.method public final C0(Lcom/ellation/crunchyroll/model/PlayableAsset;)V
    .locals 1

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 8
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->C0(Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 11
    return-void
.end method

.method public final D2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->c:LRg/c;

    .line 3
    invoke-interface {v0}, LRg/c;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v8, LPg/b0;

    .line 16
    const-string v6, "notifyRenewAllStarted(Ljava/util/List;)V"

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    const-class v4, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 22
    const-string v5, "notifyRenewAllStarted"

    .line 24
    move-object v1, v8

    .line 25
    move-object v3, v0

    .line 26
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    new-instance v9, LPg/H;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v9, v0, v1}, LPg/H;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;I)V

    .line 35
    new-instance v10, LPg/c0;

    .line 37
    const-string v6, "notifyDownloadRenewed(Ljava/lang/String;Z)V"

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v2, 0x2

    .line 41
    const-class v4, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 43
    const-string v5, "notifyDownloadRenewed"

    .line 45
    move-object v1, v10

    .line 46
    move-object v3, v0

    .line 47
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    iget-object v0, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->d:Lkh/a;

    .line 52
    invoke-interface {v0, v8, v9, v10}, Lkh/a;->o0(LPg/b0;LPg/H;LPg/c0;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final E5(Ljava/util/List;)V
    .locals 0
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
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->h(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->c:LRg/c;

    .line 3
    invoke-interface {v0}, LRg/c;->d()Z

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-object v0, v2, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 13
    invoke-interface {v0}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;->b1()V

    .line 16
    invoke-interface {v0}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;->N()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, v2, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->e:LPg/K0;

    .line 32
    invoke-interface {v0}, LPg/K0;->a()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget-object v0, v2, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->p:Lqg/a;

    .line 40
    invoke-interface {v0}, Lqg/a;->b()LKo/c;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LPg/e0;

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, v2, v3}, LPg/e0;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Leo/d;)V

    .line 50
    const/4 v4, 0x2

    .line 51
    iget-object v2, v2, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->o:LPg/c;

    .line 53
    invoke-static {v2, v0, v3, v1, v4}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 56
    sget-object v0, LZn/C;->a:LZn/C;

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, LB8/a;

    .line 61
    const/16 v1, 0x9

    .line 63
    invoke-direct {v0, v1}, LB8/a;-><init>(I)V

    .line 66
    invoke-virtual {v2, v0}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->notify(Lno/l;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v0}, LRg/c;->e()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 76
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->Z3()V

    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public final G1(Lkh/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H5(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/bulk/c;)V
    .locals 1

    .line 1
    const-string v0, "containerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->H5(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/bulk/c;)V

    .line 11
    return-void
.end method

.method public final M0(Lcom/ellation/crunchyroll/downloading/o;LZg/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/ellation/crunchyroll/downloading/q$a;->c(Lcom/ellation/crunchyroll/downloading/o;LZg/a;)V

    .line 4
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 3
    iget-object v0, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 5
    invoke-interface {v0}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;->N()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final N4(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "containerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->N4(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final O0(Ljava/util/List;)V
    .locals 0
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
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->k(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public final O5(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->g(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 4
    return-void
.end method

.method public final Q4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->F()V

    .line 9
    return-void
.end method

.method public final varargs R5([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->R5([Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->T0(Ljava/util/List;Lno/a;)V

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->X3(Ljava/util/List;Leo/d;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->X5(Ljava/util/List;Leo/d;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 3
    iget-object v0, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->b:LPg/o0;

    .line 5
    invoke-interface {v0, p1, p2}, LPg/t0;->a(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final a0(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a1(Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/queue/f;Lcom/ellation/crunchyroll/downloading/queue/h;Lcom/ellation/crunchyroll/downloading/queue/i;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->a1(Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/queue/f;Lcom/ellation/crunchyroll/downloading/queue/h;Lcom/ellation/crunchyroll/downloading/queue/i;)V

    .line 11
    return-void
.end method

.method public final a2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->f(Ljava/lang/String;)V

    .line 4
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->a3(Ljava/lang/String;Ljava/lang/String;Ltj/t;)V

    .line 16
    return-void
.end method

.method public final a4(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a5(Lcom/ellation/crunchyroll/model/PlayableAsset;LL8/d;)V
    .locals 1

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->a5(Lcom/ellation/crunchyroll/model/PlayableAsset;LL8/d;)V

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 10
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->o(Lcom/ellation/crunchyroll/downloading/q;)V

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->b(Leo/d;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->c(Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 3
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->clear()V

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->f(Lcom/ellation/crunchyroll/model/PlayableAsset;Leo/d;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->g(Leo/d;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 8
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->g3(LW7/a;)V

    .line 11
    return-void
.end method

.method public final getListenerCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 3
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->getListenerCount()I

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->getMovie(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->h(Ljava/lang/String;Lno/l;)V

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->i(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->j(ILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public final k0()V
    .locals 0

    .line 1
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->k5(Ljava/lang/String;Ljava/lang/String;Lno/l;)V

    .line 16
    return-void
.end method

.method public final l2(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->i(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 4
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->m(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->m1(Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/bulk/c;)V

    .line 11
    return-void
.end method

.method public final m2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lgo/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->n(Lgo/c;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 8
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->n3(Lno/l;)V

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->n5(Ljava/lang/String;Ljava/lang/String;Ltj/r;)V

    .line 16
    return-void
.end method

.method public final n6(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->d(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 4
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 8
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->notify(Lno/l;)V

    .line 11
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->o4(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;LJj/w;)V

    .line 16
    return-void
.end method

.method public final o5(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->b(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 4
    return-void
.end method

.method public final onAppCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAppResume(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->F()V

    .line 4
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->E()V

    .line 7
    return-void
.end method

.method public final onAppStop()V
    .locals 0

    .line 1
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 3
    iget-object v0, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->b:LPg/o0;

    .line 5
    invoke-interface {v0, p1, p2}, LPg/t0;->q(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->q4(Ljava/lang/String;Ljava/lang/String;Ltj/s;)V

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->r(Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->a(Ljava/lang/String;)V

    .line 4
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 10
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->E(Lcom/ellation/crunchyroll/downloading/q;)V

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->u(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final varargs v1([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloadIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 8
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->v1([Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->v5(Ljava/lang/String;Ljava/lang/String;LPg/x0;)V

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->w1([Ljava/lang/String;Leo/d;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 8
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->x(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 8
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->y(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 8
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->z0(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final z2(Ljava/util/List;)V
    .locals 0
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
    return-void
.end method

.method public final z3(Ljava/lang/String;LBk/g;)V
    .locals 1

    .line 1
    const-string v0, "containerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->z3(Ljava/lang/String;LBk/g;)V

    .line 11
    return-void
.end method
