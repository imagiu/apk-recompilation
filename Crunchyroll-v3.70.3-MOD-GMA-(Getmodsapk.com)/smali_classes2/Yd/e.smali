.class public final LYd/e;
.super Lzi/b;
.source "WatchScreenDownloadingViewModel.kt"

# interfaces
.implements LYd/a;


# instance fields
.field public final b:LRd/p;

.field public final c:LPd/c;

.field public final d:LTd/f;

.field public final e:LU7/b;

.field public final f:Z

.field public final g:LYd/d;

.field public final h:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "LZn/C;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRd/p;LPd/q;LTd/n;LU7/b;Z)V
    .locals 1

    .line 1
    const-string v0, "downloadsManager"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 12
    iput-object p1, p0, LYd/e;->b:LRd/p;

    .line 14
    iput-object p2, p0, LYd/e;->c:LPd/c;

    .line 16
    iput-object p3, p0, LYd/e;->d:LTd/f;

    .line 18
    iput-object p4, p0, LYd/e;->e:LU7/b;

    .line 20
    iput-boolean p5, p0, LYd/e;->f:Z

    .line 22
    new-instance p3, LYd/d;

    .line 24
    invoke-direct {p3}, Landroidx/lifecycle/K;-><init>()V

    .line 27
    invoke-interface {p1}, LRd/p;->a1()Lwi/b;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lti/j;->a(LGo/f;)Lpj/d;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 38
    move-result-object p4

    .line 39
    invoke-interface {p4}, LDo/G;->getCoroutineContext()Leo/f;

    .line 42
    move-result-object p4

    .line 43
    const/4 p5, 0x2

    .line 44
    invoke-static {p1, p4, p5}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 47
    move-result-object p1

    .line 48
    new-instance p4, LA6/i;

    .line 50
    const/4 p5, 0x7

    .line 51
    invoke-direct {p4, p5, p0, p3}, LA6/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    new-instance p5, LYd/e$a;

    .line 56
    invoke-direct {p5, p4}, LYd/e$a;-><init>(LA6/i;)V

    .line 59
    invoke-virtual {p3, p1, p5}, Landroidx/lifecycle/K;->m(Landroidx/lifecycle/H;Landroidx/lifecycle/M;)V

    .line 62
    iput-object p3, p0, LYd/e;->g:LYd/d;

    .line 64
    new-instance p1, LYd/b;

    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-direct {p1, p0, p3}, LYd/b;-><init>(LYd/e;Leo/d;)V

    .line 70
    new-instance p3, LGo/E;

    .line 72
    iget-object p2, p2, LPd/q;->m:LGo/f;

    .line 74
    const/4 p4, 0x0

    .line 75
    invoke-direct {p3, p2, p1, p4}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 78
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p3, p1}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 85
    new-instance p1, Landroidx/lifecycle/L;

    .line 87
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 90
    iput-object p1, p0, LYd/e;->h:Landroidx/lifecycle/L;

    .line 92
    return-void
.end method


# virtual methods
.method public final B()LW7/g;
    .locals 5

    .line 1
    iget-object v0, p0, LYd/e;->b:LRd/p;

    .line 3
    invoke-interface {v0}, LRd/p;->getCurrentAsset()Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    instance-of v2, v0, Lcom/ellation/crunchyroll/model/Episode;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/ellation/crunchyroll/model/Episode;

    .line 17
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonId()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    new-instance v2, LW7/g;

    .line 23
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getParentId()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    sget-object v4, Lao/v;->b:Lao/v;

    .line 33
    invoke-direct {v2, v3, v1, v0, v4}, LW7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 36
    return-object v2

    .line 37
    :cond_1
    return-object v1
.end method

.method public final varargs B6([Lf8/b;)V
    .locals 7

    .line 1
    const-string v0, "states"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LYd/e;->b:LRd/p;

    .line 8
    invoke-interface {v0}, LRd/p;->getCurrentAsset()Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_5

    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    aget-object v3, p1, v2

    .line 20
    const-string v4, "<this>"

    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v3, Lf8/b;->a:Ljava/lang/String;

    .line 31
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_4

    .line 37
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getVersions()Ljava/util/List;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Iterable;

    .line 43
    instance-of v6, v4, Ljava/util/Collection;

    .line 45
    if-eqz v6, :cond_0

    .line 47
    move-object v6, v4

    .line 48
    check-cast v6, Ljava/util/Collection;

    .line 50
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v4

    .line 61
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 73
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->getAssetId()Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v3, 0x0

    .line 88
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 90
    iget-object p1, p0, LYd/e;->g:LYd/d;

    .line 92
    iget-object v0, v3, Lf8/b;->b:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    .line 94
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 97
    instance-of p1, v0, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Finished;

    .line 99
    if-eqz p1, :cond_5

    .line 101
    iget-object p1, p0, LYd/e;->c:LPd/c;

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-interface {p1, v0}, LPd/c;->O(Z)V

    .line 107
    :cond_5
    return-void
.end method

.method public final F6()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LYd/e;->h:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "assetId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LYd/e;->b:LRd/p;

    .line 9
    iget-boolean v2, p0, LYd/e;->f:Z

    .line 11
    if-nez v2, :cond_1

    .line 13
    invoke-interface {v1}, LRd/p;->getCurrentAsset()Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v0

    .line 25
    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    iget-object v3, p0, LYd/e;->h:Landroidx/lifecycle/L;

    .line 33
    new-instance v4, Lzi/d;

    .line 35
    sget-object v5, LZn/C;->a:LZn/C;

    .line 37
    invoke-direct {v4, v5}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v3, v4}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 43
    :cond_1
    if-nez v2, :cond_3

    .line 45
    invoke-interface {v1}, LRd/p;->e2()Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 61
    invoke-interface {v1}, LRd/p;->E2()V

    .line 64
    iget-object p1, p0, LYd/e;->d:LTd/f;

    .line 66
    invoke-interface {p1}, LTd/f;->j3()V

    .line 69
    :cond_3
    return-void
.end method

.method public final x1()LYd/d;
    .locals 1

    .line 1
    iget-object v0, p0, LYd/e;->g:LYd/d;

    .line 3
    return-object v0
.end method
