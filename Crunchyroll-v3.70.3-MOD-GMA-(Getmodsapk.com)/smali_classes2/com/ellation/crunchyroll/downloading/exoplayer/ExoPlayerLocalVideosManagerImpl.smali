.class public final Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;
.super Ljava/lang/Object;
.source "ExoPlayerLocalVideosManagerImpl.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/downloading/LocalVideosManager;
.implements LE2/m$c;
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
        "Lcom/ellation/crunchyroll/downloading/LocalVideosManager;",
        "LE2/m$c;",
        "Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher<",
        "Lcom/ellation/crunchyroll/downloading/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LE2/m;

.field public final c:LYg/d;

.field public final d:Ln2/g$a;

.field public final e:LPg/j0;

.field public final f:Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerEventsMapper;

.field public final g:Lah/m;

.field public final h:Lah/h;

.field public final i:LPg/l;


# direct methods
.method public constructor <init>(LE2/m;LYg/d;Ln2/g$a;LPg/j0;Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerEventsMapperImpl;Lah/m$a;Lah/g;Lah/i;Lcom/ellation/crunchyroll/downloading/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->b:LE2/m;

    .line 6
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->c:LYg/d;

    .line 8
    iput-object p3, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->d:Ln2/g$a;

    .line 10
    iput-object p4, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->e:LPg/j0;

    .line 12
    iput-object p5, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->f:Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerEventsMapper;

    .line 14
    iput-object p6, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->g:Lah/m;

    .line 16
    iput-object p8, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->h:Lah/h;

    .line 18
    iput-object p9, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->i:LPg/l;

    .line 20
    iget-object p1, p1, LE2/m;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p1, LBg/j;

    .line 27
    const/16 p2, 0x17

    .line 29
    invoke-direct {p1, p0, p2}, LBg/j;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {p7, p1}, Lah/g;->a(LBg/j;)V

    .line 35
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->e:LPg/j0;

    .line 3
    invoke-interface {v0}, LPg/j0;->f()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lcom/ellation/crunchyroll/downloading/queue/b;

    .line 9
    invoke-virtual {p1, v0}, Lcom/ellation/crunchyroll/downloading/queue/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "itemId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->e:LPg/j0;

    .line 8
    invoke-interface {v0, p1}, LPg/j0;->h(Ljava/lang/String;)LE2/c;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, LE2/c;->a:LE2/p;

    .line 16
    :goto_0
    move-object v5, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->h:Lah/h;

    .line 22
    if-eqz v5, :cond_2

    .line 24
    iget-object v2, v5, LE2/p;->f:[B

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v0, p1}, LPg/j0;->d(Ljava/lang/String;)Lcom/ellation/crunchyroll/downloading/o;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 34
    new-instance v0, LBk/t;

    .line 36
    const/16 v1, 0x12

    .line 38
    invoke-direct {v0, p1, v1}, LBk/t;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->notify(Lno/l;)V

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 46
    const-wide/16 v1, 0x2

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 51
    move-result-wide v3

    .line 52
    new-instance v6, LAl/p;

    .line 54
    const/16 v0, 0x10

    .line 56
    invoke-direct {v6, p0, v0}, LAl/p;-><init>(Ljava/lang/Object;I)V

    .line 59
    new-instance v7, LN9/b;

    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-direct {v7, v0, p0, p1}, LN9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->c:LYg/d;

    .line 67
    invoke-interface/range {v2 .. v7}, LYg/d;->d(JLE2/p;LAl/p;LN9/b;)V

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-interface {v1, v5}, Lah/h;->H(LE2/p;)V

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-interface {v1, p1}, Lah/h;->G(Ljava/lang/String;)V

    .line 78
    :cond_3
    :goto_2
    return-void
.end method

.method public final H4(LCk/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J3(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl$a;

    .line 8
    iget v1, v0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl$a;-><init>(Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl$a;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl$a;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl$a;->i:LE2/c;

    .line 38
    iget-object v0, v0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl$a;->h:Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;

    .line 40
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    iget-object p2, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->e:LPg/j0;

    .line 57
    invoke-interface {p2, p1}, LPg/j0;->h(Ljava/lang/String;)LE2/c;

    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x0

    .line 62
    if-eqz p1, :cond_3

    .line 64
    iget-object v2, p1, LE2/c;->a:LE2/p;

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v2, p2

    .line 68
    :goto_1
    if-eqz v2, :cond_4

    .line 70
    iget-object p2, v2, LE2/p;->f:[B

    .line 72
    :cond_4
    if-eqz p2, :cond_6

    .line 74
    iput-object p0, v0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl$a;->h:Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;

    .line 76
    iput-object p1, v0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl$a;->i:LE2/c;

    .line 78
    iput v3, v0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl$a;->l:I

    .line 80
    iget-object p2, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->c:LYg/d;

    .line 82
    invoke-interface {p2, v2, v0}, LYg/d;->e(LE2/p;Leo/d;)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_5

    .line 88
    return-object v1

    .line 89
    :cond_5
    move-object v0, p0

    .line 90
    :goto_2
    check-cast p2, LE2/p;

    .line 92
    iget-object v0, v0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->e:LPg/j0;

    .line 94
    invoke-interface {v0, p1, p2}, LPg/j0;->j(LE2/c;LE2/p;)V

    .line 97
    :cond_6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 99
    return-object p1
.end method

.method public final L2(Lno/l;)V
    .locals 2
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    filled-new-array {v0, v1}, [I

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->e:LPg/j0;

    .line 9
    invoke-interface {v1, v0}, LPg/j0;->c([I)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final M2(Ljava/lang/String;Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;)V
    .locals 7

    .line 1
    const-string v0, "itemId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "stream"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;->getVideoToken()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;->getUrl()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    new-instance v5, LV6/a;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {v5, v0, p1, p2, p0}, LV6/a;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance v6, LA6/i;

    .line 27
    const/16 p2, 0x8

    .line 29
    invoke-direct {v6, p2, p0, p1}, LA6/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->c:LYg/d;

    .line 34
    move-object v2, p1

    .line 35
    invoke-interface/range {v1 .. v6}, LYg/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LV6/a;LA6/i;)V

    .line 38
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->e:LPg/j0;

    .line 13
    invoke-interface {v0, p1}, LPg/j0;->d(Ljava/lang/String;)Lcom/ellation/crunchyroll/downloading/o;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p3}, Lno/a;->invoke()Ljava/lang/Object;

    .line 26
    :goto_0
    return-void
.end method

.method public final a(LE2/m;)V
    .locals 1

    .line 1
    const-string v0, "downloadManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->i:LPg/l;

    .line 8
    invoke-interface {p1}, LPg/l;->a()V

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->f:Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerEventsMapper;

    .line 10
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->addEventListener(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final b(LE2/m;LE2/c;)V
    .locals 1

    .line 1
    const-string v0, "downloadManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "download"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->f:Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerEventsMapper;

    .line 13
    invoke-interface {p1, p2}, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerEventsMapper;->u1(LE2/c;)V

    .line 16
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->f:Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerEventsMapper;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->clear()V

    .line 6
    return-void
.end method

.method public final d(LE2/m;LE2/c;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "downloadManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "download"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->f:Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerEventsMapper;

    .line 13
    invoke-interface {p1, p2, p3}, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerEventsMapper;->g6(LE2/c;Ljava/lang/Exception;)V

    .line 16
    return-void
.end method

.method public final getListenerCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->f:Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerEventsMapper;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->b:LE2/m;

    .line 3
    iget-boolean v0, v0, LE2/m;->h:Z

    .line 5
    return v0
.end method

.method public final j5(Lno/l;)V
    .locals 2
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
    const/4 v0, 0x4

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->e:LPg/j0;

    .line 8
    invoke-interface {v1, v0}, LPg/j0;->c([I)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    check-cast p1, Lcom/ellation/crunchyroll/downloading/queue/g;

    .line 14
    invoke-virtual {p1, v0}, Lcom/ellation/crunchyroll/downloading/queue/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final l5(Lno/l;)V
    .locals 2
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
    const/4 v0, 0x2

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->e:LPg/j0;

    .line 8
    invoke-interface {v1, v0}, LPg/j0;->c([I)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->f:Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerEventsMapper;

    .line 8
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->notify(Lno/l;)V

    .line 11
    return-void
.end method

.method public final q1(LPg/P;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->e:LPg/j0;

    .line 8
    invoke-interface {v1, v0}, LPg/j0;->c([I)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LPg/P;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "itemId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->c:LYg/d;

    .line 8
    invoke-interface {v0, p1}, LYg/d;->c(Ljava/lang/String;)V

    .line 11
    new-instance v0, LDc/d;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1, p0, p1}, LDc/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance v1, LAj/f;

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v2, p0, p1}, LAj/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->e:LPg/j0;

    .line 25
    invoke-interface {v2, p1, v0, v1}, LPg/j0;->e(Ljava/lang/String;Lno/a;LAj/f;)V

    .line 28
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->f:Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerEventsMapper;

    .line 10
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->removeEventListener(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final v2(Ljava/lang/String;Lno/l;)V
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->e:LPg/j0;

    .line 8
    invoke-interface {v0, p1}, LPg/j0;->g(Ljava/lang/String;)LU7/c;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    new-instance p1, LU7/c$b;

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v1, v0}, LU7/c$b;-><init>(Ljava/io/File;Z)V

    .line 21
    :cond_0
    invoke-interface {p2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public final v3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    filled-new-array {v0, v1}, [I

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->e:LPg/j0;

    .line 9
    invoke-interface {v1, v0}, LPg/j0;->c([I)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/ellation/crunchyroll/downloading/o;

    .line 29
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->x(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 39
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "itemId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->h:Lah/h;

    .line 8
    invoke-interface {v0, p1}, Lah/h;->x(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final x5(LAj/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->c:LYg/d;

    .line 3
    invoke-interface {v0}, LYg/d;->b()V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->e:LPg/j0;

    .line 8
    invoke-interface {v0}, LPg/j0;->b()V

    .line 11
    invoke-virtual {p1}, LAj/n;->invoke()Ljava/lang/Object;

    .line 14
    return-void
.end method
