.class public final LQg/b;
.super Ljava/lang/Object;
.source "BulkDownloadsAnalytics.kt"

# interfaces
.implements LQg/a;


# instance fields
.field public final a:LGf/a;

.field public final b:LRl/k;


# direct methods
.method public constructor <init>(LTf/a;)V
    .locals 2

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    const-string v1, "networkUtil"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, LQg/b;->a:LGf/a;

    .line 13
    iput-object p1, p0, LQg/b;->b:LRl/k;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(LW7/g;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "toDownload"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, LB5/c;->h(LW7/g;)LNf/e;

    .line 10
    move-result-object p1

    .line 11
    new-instance v1, LHf/n;

    .line 13
    iget-object v2, p0, LQg/b;->b:LRl/k;

    .line 15
    invoke-interface {v2}, LRl/k;->b()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    sget-object v2, LNf/m$a;->a:LNf/m$a;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, LNf/m$b;->a:LNf/m$b;

    .line 26
    :goto_0
    const-string v3, "networkType"

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-array v3, v0, [LLf/a;

    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object p1, v3, v4

    .line 36
    const/4 p1, 0x1

    .line 37
    aput-object v2, v3, p1

    .line 39
    const-string p1, "Sync All Started"

    .line 41
    invoke-direct {v1, p1, v3, v0}, LHf/b;-><init>(Ljava/lang/String;[LLf/a;I)V

    .line 44
    iget-object p1, p0, LQg/b;->a:LGf/a;

    .line 46
    invoke-interface {p1, v1}, LGf/a;->b(LE5/b;)V

    .line 49
    return-void
.end method

.method public final b(LW7/g;)V
    .locals 2

    .line 1
    const-string v0, "toDownload"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, LW7/g;->d:Ljava/util/List;

    .line 8
    invoke-static {v0}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 14
    instance-of v0, v0, Lcom/ellation/crunchyroll/model/Episode;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object v0, LOf/b;->SERIES:LOf/b;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, LOf/b;->MOVIE:LOf/b;

    .line 23
    :goto_0
    invoke-static {p1}, LB5/c;->h(LW7/g;)LNf/e;

    .line 26
    move-result-object p1

    .line 27
    new-instance v1, LHf/m;

    .line 29
    invoke-direct {v1, p1, v0}, LHf/m;-><init>(LNf/e;LOf/b;)V

    .line 32
    iget-object p1, p0, LQg/b;->a:LGf/a;

    .line 34
    invoke-interface {p1, v1}, LGf/a;->b(LE5/b;)V

    .line 37
    return-void
.end method

.method public final c(LW7/g;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "toDownload"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, LB5/c;->h(LW7/g;)LNf/e;

    .line 10
    move-result-object p1

    .line 11
    new-instance v1, LHf/o;

    .line 13
    iget-object v2, p0, LQg/b;->b:LRl/k;

    .line 15
    invoke-interface {v2}, LRl/k;->b()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    sget-object v2, LNf/m$a;->a:LNf/m$a;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, LNf/m$b;->a:LNf/m$b;

    .line 26
    :goto_0
    const-string v3, "networkType"

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-array v3, v0, [LLf/a;

    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object p1, v3, v4

    .line 36
    const/4 p1, 0x1

    .line 37
    aput-object v2, v3, p1

    .line 39
    const-string p1, "Sync All Stopped"

    .line 41
    invoke-direct {v1, p1, v3, v0}, LHf/b;-><init>(Ljava/lang/String;[LLf/a;I)V

    .line 44
    iget-object p1, p0, LQg/b;->a:LGf/a;

    .line 46
    invoke-interface {p1, v1}, LGf/a;->b(LE5/b;)V

    .line 49
    return-void
.end method

.method public final d(Lvj/f;LOf/b;)V
    .locals 11

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "screen"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LNf/e;

    .line 13
    const-string v1, "<this>"

    .line 15
    iget-object p1, p1, Lvj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getChannelId()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LWf/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getResourceType()LRl/m;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v1}, LWf/n;->d(Ljava/lang/String;LRl/m;)LMf/s;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {p1}, LWf/n;->c(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    const-string v8, ""

    .line 50
    const/16 v10, 0x100

    .line 52
    const-string v5, ""

    .line 54
    const-string v7, ""

    .line 56
    const-string v9, ""

    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v10}, LNf/e;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    new-instance p1, LHf/m;

    .line 64
    invoke-direct {p1, v0, p2}, LHf/m;-><init>(LNf/e;LOf/b;)V

    .line 67
    iget-object p2, p0, LQg/b;->a:LGf/a;

    .line 69
    invoke-interface {p2, p1}, LGf/a;->b(LE5/b;)V

    .line 72
    return-void
.end method
