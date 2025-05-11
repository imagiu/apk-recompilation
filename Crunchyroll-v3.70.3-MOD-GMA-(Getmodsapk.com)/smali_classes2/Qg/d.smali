.class public final LQg/d;
.super Ljava/lang/Object;
.source "DownloadsAnalytics.kt"

# interfaces
.implements LQg/c;
.implements LDo/G;


# instance fields
.field public final synthetic b:LIo/c;

.field public final c:LGf/a;

.field public final d:LPg/o0;

.field public final e:LPg/k;

.field public final f:LYg/i;

.field public final g:Loh/c;

.field public final h:LRl/k;


# direct methods
.method public constructor <init>(LPg/p0;LPg/j0;LYg/d;Loh/d;LTf/a;)V
    .locals 2

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    const-string v1, "networkUtil"

    .line 5
    invoke-static {p5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, LDo/H;->b()LIo/c;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LQg/d;->b:LIo/c;

    .line 17
    iput-object v0, p0, LQg/d;->c:LGf/a;

    .line 19
    iput-object p1, p0, LQg/d;->d:LPg/o0;

    .line 21
    iput-object p2, p0, LQg/d;->e:LPg/k;

    .line 23
    iput-object p3, p0, LQg/d;->f:LYg/i;

    .line 25
    iput-object p4, p0, LQg/d;->g:Loh/c;

    .line 27
    iput-object p5, p0, LQg/d;->h:LRl/k;

    .line 29
    return-void
.end method

.method public static final a(LQg/d;Lcom/ellation/crunchyroll/downloading/o;Leo/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, LQg/e;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LQg/e;

    .line 11
    iget v1, v0, LQg/e;->j:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LQg/e;->j:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LQg/e;

    .line 25
    invoke-direct {v0, p0, p2}, LQg/e;-><init>(LQg/d;Leo/d;)V

    .line 28
    :goto_0
    iget-object p2, v0, LQg/e;->h:Ljava/lang/Object;

    .line 30
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 32
    iget v2, v0, LQg/e;->j:I

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    iput v3, v0, LQg/e;->j:I

    .line 60
    iget-object p0, p0, LQg/d;->g:Loh/c;

    .line 62
    invoke-interface {p0, p1, v0}, Loh/c;->a(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Ll8/b;

    .line 71
    invoke-interface {p2}, Ll8/b;->a()LNf/f;

    .line 74
    move-result-object v1

    .line 75
    :goto_2
    return-object v1
.end method

.method public static final b(LQg/d;)LNf/m;
    .locals 0

    .line 1
    iget-object p0, p0, LQg/d;->h:LRl/k;

    .line 3
    invoke-interface {p0}, LRl/k;->b()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    sget-object p0, LNf/m$a;->a:LNf/m$a;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, LNf/m$b;->a:LNf/m$b;

    .line 14
    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 6
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-static {p0}, LQg/d;->e(Ljava/lang/Throwable;)Z

    .line 19
    move-result p0

    .line 20
    if-ne p0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    return v1
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

.method public final C3(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LQg/d$h;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, LQg/d$h;-><init>(LQg/d;Ljava/lang/String;Leo/d;)V

    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {p0, v1, v1, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 16
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
    .locals 9

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "failure"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p2, LZg/a;->b:Ljava/lang/Throwable;

    .line 13
    invoke-static {v0}, LQg/d;->e(Ljava/lang/Throwable;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v1, p1, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/downloading/o$a;->q()LRl/m;

    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v6, v2

    .line 39
    :goto_1
    instance-of v0, v0, LRg/e;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    new-instance v0, LQg/f;

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v3, v0

    .line 48
    move-object v4, p0

    .line 49
    move-object v5, p1

    .line 50
    move-object v7, p2

    .line 51
    invoke-direct/range {v3 .. v8}, LQg/f;-><init>(LQg/d;Lcom/ellation/crunchyroll/downloading/o;LRl/m;LZg/a;Leo/d;)V

    .line 54
    const/4 p1, 0x3

    .line 55
    invoke-static {p0, v2, v2, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 58
    :goto_2
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
    return-void
.end method

.method public final O5(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 2

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LQg/d$g;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, LQg/d$g;-><init>(LQg/d;Lcom/ellation/crunchyroll/downloading/o;Leo/d;)V

    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {p0, v1, v1, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 16
    return-void
.end method

.method public final Q4(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LQg/d$f;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, LQg/d$f;-><init>(LQg/d;Ljava/lang/String;Leo/d;)V

    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {p0, v1, v1, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 16
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
    return-void
.end method

.method public final a4(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/ellation/crunchyroll/model/PlayableAsset;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "Leo/d<",
            "-",
            "LNf/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LQg/d$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LQg/d$b;

    .line 8
    iget v1, v0, LQg/d$b;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LQg/d$b;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQg/d$b;

    .line 22
    invoke-direct {v0, p0, p2}, LQg/d$b;-><init>(LQg/d;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LQg/d$b;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LQg/d$b;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, LQg/d$b;->h:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 38
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    iput-object p1, v0, LQg/d$b;->h:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 59
    iput v3, v0, LQg/d$b;->k:I

    .line 61
    iget-object v2, p0, LQg/d;->d:LPg/o0;

    .line 63
    invoke-interface {v2, p2, v0}, LPg/t0;->a(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 72
    sget-object v0, LYf/c;->a:LYf/d;

    .line 74
    invoke-virtual {v0, p1, p2}, LYf/d;->a(Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;)LNf/w;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final c5(Lcom/ellation/crunchyroll/model/PlayableAsset;)V
    .locals 2

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LQg/d$i;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, LQg/d$i;-><init>(LQg/d;Lcom/ellation/crunchyroll/model/PlayableAsset;Leo/d;)V

    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {p0, v1, v1, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 16
    return-void
.end method

.method public final d(Ljava/lang/String;LRl/m;Leo/d;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LRl/m;",
            "Leo/d<",
            "-",
            "LNf/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, LQg/d$a;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LQg/d$a;

    .line 14
    iget v4, v3, LQg/d$a;->m:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LQg/d$a;->m:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LQg/d$a;

    .line 28
    invoke-direct {v3, v0, v2}, LQg/d$a;-><init>(LQg/d;Leo/d;)V

    .line 31
    :goto_0
    iget-object v2, v3, LQg/d$a;->k:Ljava/lang/Object;

    .line 33
    sget-object v4, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 35
    iget v5, v3, LQg/d$a;->m:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 41
    if-eq v5, v7, :cond_2

    .line 43
    if-ne v5, v6, :cond_1

    .line 45
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    :cond_2
    iget-object v1, v3, LQg/d$a;->j:LRl/m;

    .line 59
    iget-object v5, v3, LQg/d$a;->i:Ljava/lang/String;

    .line 61
    iget-object v8, v3, LQg/d$a;->h:LQg/d;

    .line 63
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 66
    move-object v12, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 71
    iput-object v0, v3, LQg/d$a;->h:LQg/d;

    .line 73
    iput-object v1, v3, LQg/d$a;->i:Ljava/lang/String;

    .line 75
    move-object/from16 v2, p2

    .line 77
    iput-object v2, v3, LQg/d$a;->j:LRl/m;

    .line 79
    iput v7, v3, LQg/d$a;->m:I

    .line 81
    iget-object v5, v0, LQg/d;->d:LPg/o0;

    .line 83
    invoke-interface {v5, v1, v3}, LPg/t0;->i(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    if-ne v5, v4, :cond_4

    .line 89
    return-object v4

    .line 90
    :cond_4
    move-object v8, v0

    .line 91
    move-object v12, v1

    .line 92
    move-object v1, v2

    .line 93
    move-object v2, v5

    .line 94
    :goto_1
    check-cast v2, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 96
    const/4 v5, 0x0

    .line 97
    if-eqz v2, :cond_6

    .line 99
    iput-object v5, v3, LQg/d$a;->h:LQg/d;

    .line 101
    iput-object v5, v3, LQg/d$a;->i:Ljava/lang/String;

    .line 103
    iput-object v5, v3, LQg/d$a;->j:LRl/m;

    .line 105
    iput v6, v3, LQg/d$a;->m:I

    .line 107
    invoke-virtual {v8, v2, v3}, LQg/d;->c(Lcom/ellation/crunchyroll/model/PlayableAsset;Leo/d;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v4, :cond_5

    .line 113
    return-object v4

    .line 114
    :cond_5
    :goto_2
    check-cast v2, LNf/w;

    .line 116
    goto/16 :goto_7

    .line 118
    :cond_6
    sget-object v2, LYf/c;->a:LYf/d;

    .line 120
    const-string v3, "id"

    .line 122
    invoke-static {v12, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    if-nez v1, :cond_7

    .line 127
    const/4 v1, -0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    sget-object v3, LYf/d$a;->a:[I

    .line 131
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 134
    move-result v1

    .line 135
    aget v1, v3, v1

    .line 137
    :goto_3
    if-eq v1, v7, :cond_a

    .line 139
    if-eq v1, v6, :cond_a

    .line 141
    const/4 v3, 0x3

    .line 142
    if-eq v1, v3, :cond_9

    .line 144
    const/4 v3, 0x4

    .line 145
    if-eq v1, v3, :cond_9

    .line 147
    const/4 v3, 0x5

    .line 148
    if-eq v1, v3, :cond_8

    .line 150
    move-object v10, v5

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    sget-object v1, LMf/s;->SEASON:LMf/s;

    .line 154
    :goto_4
    move-object v10, v1

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    sget-object v1, LMf/s;->MOVIE:LMf/s;

    .line 158
    goto :goto_4

    .line 159
    :cond_a
    sget-object v1, LMf/s;->EPISODE:LMf/s;

    .line 161
    goto :goto_4

    .line 162
    :goto_5
    if-eqz v10, :cond_c

    .line 164
    new-instance v1, LNf/w;

    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v23

    .line 171
    iget-object v2, v2, LYf/d;->a:Lno/a;

    .line 173
    if-eqz v2, :cond_b

    .line 175
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Boolean;

    .line 181
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result v2

    .line 185
    xor-int/lit8 v24, v2, 0x1

    .line 187
    const/16 v25, 0x0

    .line 189
    const-string v9, ""

    .line 191
    const-string v11, ""

    .line 193
    const-string v13, ""

    .line 195
    const-string v14, ""

    .line 197
    const-string v15, ""

    .line 199
    const-string v16, ""

    .line 201
    const-string v17, ""

    .line 203
    const-string v18, ""

    .line 205
    const-string v19, ""

    .line 207
    const-string v20, ""

    .line 209
    const-string v21, ""

    .line 211
    const-string v22, ""

    .line 213
    move-object v8, v1

    .line 214
    invoke-direct/range {v8 .. v25}, LNf/w;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 217
    move-object v5, v1

    .line 218
    goto :goto_6

    .line 219
    :cond_b
    const-string v1, "isUserPremium"

    .line 221
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 224
    throw v5

    .line 225
    :cond_c
    :goto_6
    move-object v2, v5

    .line 226
    :goto_7
    return-object v2
.end method

.method public final getCoroutineContext()Leo/f;
    .locals 1

    .line 1
    iget-object v0, p0, LQg/d;->b:LIo/c;

    .line 3
    iget-object v0, v0, LIo/c;->b:Leo/f;

    .line 5
    return-object v0
.end method

.method public final k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l2(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 1

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final m2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n6(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 2

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LQg/d$e;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, LQg/d$e;-><init>(LQg/d;Lcom/ellation/crunchyroll/downloading/o;Leo/d;)V

    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {p0, v1, v1, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 16
    return-void
.end method

.method public final o5(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 2

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LQg/d$d;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, LQg/d$d;-><init>(LQg/d;Lcom/ellation/crunchyroll/downloading/o;Leo/d;)V

    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {p0, v1, v1, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 16
    return-void
.end method

.method public final r3(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LQg/d$c;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, LQg/d$c;-><init>(LQg/d;Ljava/lang/String;Leo/d;)V

    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {p0, v1, v1, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 16
    return-void
.end method

.method public final r4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
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
