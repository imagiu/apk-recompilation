.class public final LMd/e;
.super Landroidx/lifecycle/i0;
.source "WatchScreenCastViewModel.kt"

# interfaces
.implements Ln7/a;
.implements Lk7/a;


# instance fields
.field public final b:Lva/h;

.field public final c:LRd/p;

.field public final d:LPd/c;

.field public final e:Lo7/a;

.field public final f:Li7/f;

.field public final g:Li7/k;

.field public final h:LOd/a;

.field public final i:Landroidx/lifecycle/j;

.field public final j:Landroidx/lifecycle/j;

.field public k:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lva/h;LRd/p;LPd/q;Lo7/a;Li7/f;Li7/k;LOd/a;)V
    .locals 1

    .line 1
    const-string v0, "player"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "castMediaLoader"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "castStateProvider"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "sessionManager"

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "playbackSessionService"

    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 29
    iput-object p1, p0, LMd/e;->b:Lva/h;

    .line 31
    iput-object p2, p0, LMd/e;->c:LRd/p;

    .line 33
    iput-object p3, p0, LMd/e;->d:LPd/c;

    .line 35
    iput-object p4, p0, LMd/e;->e:Lo7/a;

    .line 37
    iput-object p5, p0, LMd/e;->f:Li7/f;

    .line 39
    iput-object p6, p0, LMd/e;->g:Li7/k;

    .line 41
    iput-object p7, p0, LMd/e;->h:LOd/a;

    .line 43
    invoke-interface {p2}, LRd/p;->E6()Lwi/c;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lti/j;->a(LGo/f;)Lpj/d;

    .line 50
    move-result-object p1

    .line 51
    new-instance p3, LEa/f;

    .line 53
    const/4 p4, 0x1

    .line 54
    invoke-direct {p3, p1, p4}, LEa/f;-><init>(LGo/f;I)V

    .line 57
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, LDo/G;->getCoroutineContext()Leo/f;

    .line 64
    move-result-object p1

    .line 65
    const/4 p4, 0x2

    .line 66
    invoke-static {p3, p1, p4}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LMd/e;->i:Landroidx/lifecycle/j;

    .line 72
    invoke-interface {p2}, LRd/p;->a1()Lwi/b;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lti/j;->a(LGo/f;)Lpj/d;

    .line 79
    move-result-object p1

    .line 80
    new-instance p3, LMd/g;

    .line 82
    const/4 p5, 0x0

    .line 83
    invoke-direct {p3, p1, p5}, LMd/g;-><init>(LGo/f;I)V

    .line 86
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, LDo/G;->getCoroutineContext()Leo/f;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p3, p1, p4}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, LMd/e;->j:Landroidx/lifecycle/j;

    .line 100
    invoke-interface {p2}, LRd/p;->a1()Lwi/b;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lti/j;->a(LGo/f;)Lpj/d;

    .line 107
    move-result-object p1

    .line 108
    new-instance p2, LMd/b;

    .line 110
    const/4 p3, 0x0

    .line 111
    invoke-direct {p2, p0, p3}, LMd/b;-><init>(LMd/e;Leo/d;)V

    .line 114
    new-instance p3, LGo/E;

    .line 116
    const/4 p4, 0x0

    .line 117
    invoke-direct {p3, p1, p2, p4}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 120
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {p3, p1}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 127
    return-void
.end method

.method public static final G6(LMd/e;LNd/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, LMd/e;->f:Li7/f;

    .line 3
    invoke-interface {v0}, Li7/f;->isTryingToCast()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, LNd/b;->a:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 11
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LMd/e;->g:Li7/k;

    .line 17
    invoke-interface {v1, v0}, Li7/f;->isCastingVideo(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, LMd/e;->c:LRd/p;

    .line 25
    invoke-interface {v0}, LRd/p;->O1()Lwi/c;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, LMd/a;

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3, p0, p1}, LMd/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    new-instance v3, LLb/g;

    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v3, v4, p0, p1}, LLb/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    const/4 p0, 0x2

    .line 46
    invoke-static {v0, v1, v2, v3, p0}, Lti/j;->i(LGo/f;LDo/G;LMd/a;Lno/l;I)V

    .line 49
    :cond_0
    return-void
.end method

.method public static final H6(LMd/e;Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p3, LMd/d;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, LMd/d;

    .line 11
    iget v1, v0, LMd/d;->j:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LMd/d;->j:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LMd/d;

    .line 25
    invoke-direct {v0, p0, p3}, LMd/d;-><init>(LMd/e;Leo/d;)V

    .line 28
    :goto_0
    iget-object p3, v0, LMd/d;->h:Ljava/lang/Object;

    .line 30
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 32
    iget v2, v0, LMd/d;->j:I

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    :try_start_0
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 56
    if-eqz p1, :cond_4

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    move-result p3

    .line 62
    if-lez p3, :cond_4

    .line 64
    if-eqz p2, :cond_4

    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    move-result p3

    .line 70
    if-lez p3, :cond_4

    .line 72
    :try_start_1
    iget-object p0, p0, LMd/e;->h:LOd/a;

    .line 74
    iput v3, v0, LMd/d;->j:I

    .line 76
    invoke-interface {p0, p1, p2, v0}, LOd/a;->deleteToken(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_3

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    :goto_1
    check-cast p3, Lcp/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    goto :goto_3

    .line 86
    :goto_2
    invoke-static {p0}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 89
    :cond_4
    :goto_3
    sget-object v1, LZn/C;->a:LZn/C;

    .line 91
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final W4()Landroidx/lifecycle/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/H<",
            "Lm7/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LMd/e;->j:Landroidx/lifecycle/j;

    .line 3
    return-object v0
.end method

.method public final X2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMd/e;->c:LRd/p;

    .line 3
    invoke-interface {v0, p1}, LRd/p;->P3(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final f3()Landroidx/lifecycle/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/H<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LMd/e;->i:Landroidx/lifecycle/j;

    .line 3
    return-object v0
.end method

.method public final onCastMetadataUpdated(Lcom/ellation/crunchyroll/model/PlayableAsset;JLjava/lang/String;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, LMd/e;->c:LRd/p;

    .line 6
    invoke-interface {p2}, LRd/p;->getCurrentAsset()Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 9
    move-result-object p3

    .line 10
    if-nez p3, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p4

    .line 25
    if-nez p4, :cond_2

    .line 27
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getParentId()Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getParentId()Ljava/lang/String;

    .line 34
    move-result-object p4

    .line 35
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 41
    new-instance p3, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const-wide/16 v1, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/16 v6, 0xe

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v0, p3

    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;-><init>(JZLjava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 55
    invoke-interface {p2, p1, p3}, LRd/p;->Y5(Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;)V

    .line 58
    :cond_2
    return-void
.end method

.method public final onCastSessionStarted()V
    .locals 10

    .line 1
    iget-object v0, p0, LMd/e;->c:LRd/p;

    .line 3
    invoke-interface {v0}, LRd/p;->a1()Lwi/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 10
    move-result-object v1

    .line 11
    new-instance v9, LMd/e$a;

    .line 13
    const-string v7, "attemptToStartCasting(Lcom/crunchyroll/watchscreen/models/WatchScreenUpNextUiModel;)V"

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const-class v5, LMd/e;

    .line 19
    const-string v6, "attemptToStartCasting"

    .line 21
    move-object v2, v9

    .line 22
    move-object v4, p0

    .line 23
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    const/4 v2, 0x6

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v1, v3, v9, v2}, Lti/j;->i(LGo/f;LDo/G;LMd/a;Lno/l;I)V

    .line 31
    return-void
.end method

.method public final onCastSessionStarting()V
    .locals 2

    .line 1
    iget-object v0, p0, LMd/e;->b:Lva/h;

    .line 3
    invoke-interface {v0}, Lva/h;->k()LGo/c0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Long;

    .line 13
    iput-object v1, p0, LMd/e;->k:Ljava/lang/Long;

    .line 15
    invoke-interface {v0}, Lva/h;->stop()V

    .line 18
    return-void
.end method

.method public final onCastSessionStopped(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LMd/e;->b:Lva/h;

    .line 3
    invoke-interface {v0}, Lva/h;->i()Landroidx/lifecycle/L;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, LMd/e;->d:LPd/c;

    .line 21
    invoke-interface {v0}, LPd/c;->r5()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 30
    move-result-object v0

    .line 31
    new-instance v7, LMd/e$b;

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, v7

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, p3

    .line 38
    move-object v5, p1

    .line 39
    invoke-direct/range {v1 .. v6}, LMd/e$b;-><init>(LMd/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Leo/d;)V

    .line 42
    const/4 p1, 0x3

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {v0, p2, p2, v7, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 47
    :cond_0
    return-void
.end method

.method public final onConnectedToCast(Li7/b;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
