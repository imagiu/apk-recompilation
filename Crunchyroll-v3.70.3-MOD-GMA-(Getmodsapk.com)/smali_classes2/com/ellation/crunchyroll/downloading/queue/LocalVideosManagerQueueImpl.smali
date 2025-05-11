.class final Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;
.super Ljava/lang/Object;
.source "LocalVideosManagerQueue.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;
.implements Lcom/ellation/crunchyroll/downloading/LocalVideosManager;
.implements Lcom/ellation/crunchyroll/downloading/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/ellation/crunchyroll/downloading/LocalVideosManager;

.field public final c:Lqh/h;

.field public final d:LG8/a;

.field public final e:LRg/c;

.field public final f:Z

.field public final g:LPg/c;

.field public final h:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$a;

.field public i:Z


# direct methods
.method public constructor <init>(LG8/a;LPg/d;LRg/d;Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;Lqh/b;Lqh/h;Z)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p4, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->b:Lcom/ellation/crunchyroll/downloading/LocalVideosManager;

    .line 11
    iput-object p6, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->c:Lqh/h;

    .line 13
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->d:LG8/a;

    .line 15
    iput-object p3, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->e:LRg/c;

    .line 17
    iput-boolean p7, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->f:Z

    .line 19
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->g:LPg/c;

    .line 21
    new-instance p1, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$a;

    .line 23
    invoke-direct {p1, p5}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$a;-><init>(Lqh/b;)V

    .line 26
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->h:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$a;

    .line 28
    invoke-interface {p4, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->addEventListener(Ljava/lang/Object;)V

    .line 31
    invoke-interface {p4, p0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->addEventListener(Ljava/lang/Object;)V

    .line 34
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
    new-instance v0, Lcom/ellation/crunchyroll/downloading/queue/b;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/ellation/crunchyroll/downloading/queue/b;-><init>(Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;Lno/l;)V

    .line 6
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->b:Lcom/ellation/crunchyroll/downloading/LocalVideosManager;

    .line 8
    invoke-interface {p1, v0}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager;->A0(Lno/l;)V

    .line 11
    return-void
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

.method public final B5(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->j(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 4
    return-void
.end method

.method public final D2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "itemId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->e:LRg/c;

    .line 8
    invoke-interface {v0}, LRg/c;->e()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->h:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$a;

    .line 16
    iget-object v0, v0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$a;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/ellation/crunchyroll/downloading/queue/p;

    .line 29
    invoke-direct {v0, p0, p1}, Lcom/ellation/crunchyroll/downloading/queue/p;-><init>(Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->l5(Lno/l;)V

    .line 35
    :cond_1
    :goto_0
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

.method public final G(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "itemId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->i:Z

    .line 9
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->c:Lqh/h;

    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lqh/h;->b([Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/ellation/crunchyroll/downloading/queue/e;

    .line 20
    invoke-direct {v0, p0, p1}, Lcom/ellation/crunchyroll/downloading/queue/e;-><init>(Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;Ljava/lang/String;)V

    .line 23
    new-instance v1, LFj/s;

    .line 25
    const/16 v2, 0x9

    .line 27
    invoke-direct {v1, v2}, LFj/s;-><init>(I)V

    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->X1(Ljava/lang/String;Lno/l;Lno/a;)V

    .line 33
    return-void
.end method

.method public final G1(Lkh/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H4(LCk/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->b:Lcom/ellation/crunchyroll/downloading/LocalVideosManager;

    .line 3
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager;->H4(LCk/a;)V

    .line 6
    return-void
.end method

.method public final J3(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->b:Lcom/ellation/crunchyroll/downloading/LocalVideosManager;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager;->J3(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final L2(Lno/l;)V
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->b:Lcom/ellation/crunchyroll/downloading/LocalVideosManager;

    .line 3
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager;->L2(Lno/l;)V

    .line 6
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
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->l4(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final M2(Ljava/lang/String;Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;)V
    .locals 1

    .line 1
    const-string v0, "itemId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "stream"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->b:Lcom/ellation/crunchyroll/downloading/LocalVideosManager;

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager;->M2(Ljava/lang/String;Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;)V

    .line 16
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->c:Lqh/h;

    .line 3
    invoke-virtual {v0}, Lqh/h;->d()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final N0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 12
    array-length v0, p1

    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->c:Lqh/h;

    .line 21
    invoke-virtual {v0, p1}, Lqh/h;->f([Ljava/lang/String;)V

    .line 24
    return-void
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
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->e(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final X1(Ljava/lang/String;Lno/l;Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lno/l<",
            "-",
            "Lcom/ellation/crunchyroll/downloading/o;",
            "LZn/C;",
            ">;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "itemId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "failure"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->h:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$a;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v0, v0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$a;->b:Lcom/crunchyroll/cache/d;

    .line 18
    invoke-interface {v0, p1}, Lcom/crunchyroll/cache/d;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p2, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/ellation/crunchyroll/downloading/queue/n;

    .line 32
    invoke-direct {v0, p0, p2}, Lcom/ellation/crunchyroll/downloading/queue/n;-><init>(Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;Lno/l;)V

    .line 35
    iget-object p2, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->b:Lcom/ellation/crunchyroll/downloading/LocalVideosManager;

    .line 37
    invoke-interface {p2, p1, v0, p3}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager;->X1(Ljava/lang/String;Lno/l;Lno/a;)V

    .line 40
    :goto_0
    return-void
.end method

.method public final Z3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->b:Lcom/ellation/crunchyroll/downloading/LocalVideosManager;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager;->v3()V

    .line 6
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->i:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->i:Z

    .line 13
    new-instance v0, Lcom/ellation/crunchyroll/downloading/queue/k;

    .line 15
    invoke-direct {v0, p0}, Lcom/ellation/crunchyroll/downloading/queue/k;-><init>(Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->A0(Lno/l;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->i:Z

    .line 8
    new-instance v0, Lcom/ellation/crunchyroll/downloading/queue/a;

    .line 10
    invoke-direct {v0, p0}, Lcom/ellation/crunchyroll/downloading/queue/a;-><init>(Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->A0(Lno/l;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final a0(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->c:Lqh/h;

    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lqh/h;->f([Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final a4(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->b:Lcom/ellation/crunchyroll/downloading/LocalVideosManager;

    .line 10
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->addEventListener(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final b(Lcom/ellation/crunchyroll/downloading/o;)Lcom/ellation/crunchyroll/downloading/o;
    .locals 7

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/downloading/o$b;->IN_PROGRESS:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/downloading/o$b;->NEW:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 5
    sget-object v2, Lcom/ellation/crunchyroll/downloading/o$b;->INFO_LOADED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 7
    sget-object v3, Lcom/ellation/crunchyroll/downloading/o$b;->PAUSED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/ellation/crunchyroll/downloading/o$b;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->g()Lcom/ellation/crunchyroll/downloading/o$b;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->i:Z

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v2, :cond_0

    .line 31
    if-eqz v1, :cond_0

    .line 33
    move v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v4

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->g()Lcom/ellation/crunchyroll/downloading/o$b;

    .line 39
    move-result-object v2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->c:Lqh/h;

    .line 44
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v2, v6}, Lcom/crunchyroll/cache/c;->contains(Ljava/lang/String;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    move v4, v5

    .line 55
    :cond_1
    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {p1, v3}, Lcom/ellation/crunchyroll/downloading/o;->a(Lcom/ellation/crunchyroll/downloading/o$b;)Lcom/ellation/crunchyroll/downloading/o;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v4, :cond_3

    .line 64
    invoke-virtual {p1, v0}, Lcom/ellation/crunchyroll/downloading/o;->a(Lcom/ellation/crunchyroll/downloading/o$b;)Lcom/ellation/crunchyroll/downloading/o;

    .line 67
    move-result-object p1

    .line 68
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->c:Lqh/h;

    .line 3
    invoke-virtual {v0}, Lqh/h;->e()V

    .line 6
    return-void
.end method

.method public final c4(LPg/O;)V
    .locals 2

    .line 1
    new-instance v0, Ljh/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Ljh/a;-><init>(ILno/l;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->A0(Lno/l;)V

    .line 10
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->b:Lcom/ellation/crunchyroll/downloading/LocalVideosManager;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->clear()V

    .line 6
    return-void
.end method

.method public final getListenerCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->b:Lcom/ellation/crunchyroll/downloading/LocalVideosManager;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->getListenerCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isStarted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->b:Lcom/ellation/crunchyroll/downloading/LocalVideosManager;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager;->isStarted()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j5(Lno/l;)V
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
    new-instance v0, Lcom/ellation/crunchyroll/downloading/queue/g;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/ellation/crunchyroll/downloading/queue/g;-><init>(Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;Lno/l;)V

    .line 6
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->b:Lcom/ellation/crunchyroll/downloading/LocalVideosManager;

    .line 8
    invoke-interface {p1, v0}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager;->j5(Lno/l;)V

    .line 11
    return-void
.end method

.method public final k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l2(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->i(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 4
    return-void
.end method

.method public final l4(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->c:Lqh/h;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lqh/h;->d()Ljava/util/ArrayList;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lvh/s;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lqh/h;->d()Ljava/util/ArrayList;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    new-instance v2, Lcom/ellation/crunchyroll/downloading/queue/o;

    .line 20
    invoke-direct {v2, p0}, Lcom/ellation/crunchyroll/downloading/queue/o;-><init>(Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;)V

    .line 23
    new-instance v3, LBc/b;

    .line 25
    const/16 v4, 0x9

    .line 27
    invoke-direct {v3, v4, v1, v2}, LBc/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0, v3}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->A0(Lno/l;)V

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {v0, p1}, Lqh/h;->c(Ljava/lang/String;)V

    .line 38
    :cond_1
    return-void
.end method

.method public final l5(Lno/l;)V
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->b:Lcom/ellation/crunchyroll/downloading/LocalVideosManager;

    .line 3
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager;->l5(Lno/l;)V

    .line 6
    return-void
.end method

.method public final m2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m4()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->c:Lqh/h;

    .line 3
    invoke-virtual {v0}, Lqh/h;->d()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    iget-object v3, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->h:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$a;

    .line 30
    iget-object v3, v3, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$a;->b:Lcom/crunchyroll/cache/d;

    .line 32
    invoke-interface {v3}, Lcom/crunchyroll/cache/d;->L()Ljava/util/Map;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 42
    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v1
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->b:Lcom/ellation/crunchyroll/downloading/LocalVideosManager;

    .line 8
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->notify(Lno/l;)V

    .line 11
    return-void
.end method

.method public final o1(Ljava/lang/String;LPg/G;LPg/H;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->m4()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 27
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/downloading/o$a;->r()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 57
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/downloading/o$a;->e()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v1}, LPg/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/downloading/o$a;->e()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v1}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->remove(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/downloading/o$a;->e()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p3, v0}, LPg/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-void
.end method

.method public final o5(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 1

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->c:Lqh/h;

    .line 16
    invoke-virtual {v0, p1}, Lqh/h;->f([Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->l4(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final p3(Ljava/lang/String;LBg/e;LDj/i;)V
    .locals 4

    .line 1
    const-string v0, "containerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->m4()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 32
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/downloading/o$a;->p()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 62
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/downloading/o$a;->e()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2, v1}, LBg/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/downloading/o$a;->e()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v1}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->remove(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/downloading/o$a;->e()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p3, v0}, LDj/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    return-void
.end method

.method public final q1(LPg/P;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->b:Lcom/ellation/crunchyroll/downloading/LocalVideosManager;

    .line 3
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager;->q1(LPg/P;)V

    .line 6
    return-void
.end method

.method public final r4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->a(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "itemId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->b:Lcom/ellation/crunchyroll/downloading/LocalVideosManager;

    .line 8
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager;->remove(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->b:Lcom/ellation/crunchyroll/downloading/LocalVideosManager;

    .line 10
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->removeEventListener(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final v2(Ljava/lang/String;Lno/l;)V
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->b:Lcom/ellation/crunchyroll/downloading/LocalVideosManager;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager;->v2(Ljava/lang/String;Lno/l;)V

    .line 11
    return-void
.end method

.method public final v3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->c:Lqh/h;

    .line 3
    invoke-virtual {v0}, Lqh/h;->clear()V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->b:Lcom/ellation/crunchyroll/downloading/LocalVideosManager;

    .line 8
    invoke-interface {v0}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager;->v3()V

    .line 11
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "itemId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->c:Lqh/h;

    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lqh/h;->f([Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->b:Lcom/ellation/crunchyroll/downloading/LocalVideosManager;

    .line 17
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager;->x(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/ellation/crunchyroll/downloading/queue/l;

    .line 22
    invoke-direct {v0, p0}, Lcom/ellation/crunchyroll/downloading/queue/l;-><init>(Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;)V

    .line 25
    new-instance v1, Lcom/ellation/crunchyroll/downloading/queue/m;

    .line 27
    invoke-direct {v1, p0}, Lcom/ellation/crunchyroll/downloading/queue/m;-><init>(Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;)V

    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->X1(Ljava/lang/String;Lno/l;Lno/a;)V

    .line 33
    return-void
.end method

.method public final x5(LAj/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->b:Lcom/ellation/crunchyroll/downloading/LocalVideosManager;

    .line 3
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager;->x5(LAj/n;)V

    .line 6
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->c:Lqh/h;

    .line 8
    invoke-virtual {p1}, Lqh/h;->clear()V

    .line 11
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->h:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$a;

    .line 13
    iget-object p1, p1, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$a;->b:Lcom/crunchyroll/cache/d;

    .line 15
    invoke-interface {p1}, Lcom/crunchyroll/cache/d;->clear()V

    .line 18
    return-void
.end method

.method public final z2(Ljava/util/List;)V
    .locals 2
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
    const-class v0, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 5
    invoke-static {p1, v0}, Lao/q;->V(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    const/16 v1, 0xa

    .line 13
    invoke-static {p1, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 36
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/downloading/o$a;->e()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    new-array p1, p1, [Ljava/lang/String;

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Ljava/lang/String;

    .line 53
    array-length v0, p1

    .line 54
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->c:Lqh/h;

    .line 62
    invoke-virtual {v0, p1}, Lqh/h;->b([Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->a()V

    .line 68
    return-void
.end method
