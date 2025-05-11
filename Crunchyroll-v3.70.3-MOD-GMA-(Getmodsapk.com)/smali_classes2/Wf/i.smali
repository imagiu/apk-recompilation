.class public final LWf/i;
.super Ljava/lang/Object;
.source "LoginAnalytics.kt"

# interfaces
.implements LWf/h;


# instance fields
.field public final a:LGf/a;

.field public final b:Lzh/B;

.field public final c:LBd/a;

.field public final d:Lth/a;


# direct methods
.method public constructor <init>(LGf/a;Lzh/B;LBd/a;Lth/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LWf/i;->a:LGf/a;

    .line 6
    iput-object p2, p0, LWf/i;->b:Lzh/B;

    .line 8
    iput-object p3, p0, LWf/i;->c:LBd/a;

    .line 10
    iput-object p4, p0, LWf/i;->d:Lth/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(LOf/b;LIf/b;LMf/e;Ljava/lang/String;LMf/x;)V
    .locals 9

    .line 1
    const-string v0, "screen"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "credentialTypeProperty"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 14
    move-result-object v3

    .line 15
    iget-object p1, p0, LWf/i;->d:Lth/a;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Lth/a;->x()LNf/g;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    move-object v5, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance p1, LHf/J;

    .line 29
    const/16 v8, 0x60

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p4

    .line 34
    move-object v4, p3

    .line 35
    move-object v6, p5

    .line 36
    invoke-direct/range {v1 .. v8}, LHf/J;-><init>(Ljava/lang/String;LNf/b;LMf/e;LNf/g;LMf/x;LMf/i;I)V

    .line 39
    iget-object p2, p0, LWf/i;->a:LGf/a;

    .line 41
    invoke-interface {p2, p1}, LGf/a;->b(LE5/b;)V

    .line 44
    return-void
.end method

.method public final c(LMf/D;)V
    .locals 5

    .line 1
    const-string v0, "selectedTabProperty"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LOf/a;

    .line 8
    sget-object v1, LOf/b;->LOGIN:LOf/b;

    .line 10
    iget-object v2, p0, LWf/i;->d:Lth/a;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v2}, Lth/a;->x()LNf/g;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [LLf/a;

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v2, v3, v4

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object p1, v3, v2

    .line 29
    invoke-direct {v0, v1, v3}, LOf/a;-><init>(LOf/b;[LLf/a;)V

    .line 32
    iget-object p1, p0, LWf/i;->a:LGf/a;

    .line 34
    invoke-interface {p1, v0}, LGf/a;->e(LOf/a;)V

    .line 37
    return-void
.end method

.method public final d(LOf/b;LIf/b;)V
    .locals 3

    .line 1
    const-string v0, "screen"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/K;

    .line 8
    invoke-static {p1, p2}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    iget-object v1, p0, LWf/i;->d:Lth/a;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v1}, Lth/a;->x()LNf/g;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, p2

    .line 23
    :goto_0
    const/4 v2, 0x4

    .line 24
    invoke-direct {v0, p1, v1, p2, v2}, LHf/K;-><init>(LNf/b;LNf/g;LMf/i;I)V

    .line 27
    iget-object p1, p0, LWf/i;->a:LGf/a;

    .line 29
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 32
    return-void
.end method

.method public final e(Ljava/lang/String;LMf/e;Ljava/lang/String;LMf/x;)V
    .locals 9

    .line 1
    const-string v0, "credentialTypeProperty"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LWf/i;->d:Lth/a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lth/a;->x()LNf/g;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    new-instance v0, LHf/I;

    .line 20
    const/16 v8, 0x60

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p3

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v1 .. v8}, LHf/I;-><init>(Ljava/lang/String;Ljava/lang/String;LMf/e;LNf/g;LMf/x;LMf/i;I)V

    .line 31
    iget-object p1, p0, LWf/i;->a:LGf/a;

    .line 33
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 36
    return-void
.end method

.method public final f(LMf/e;Ljava/lang/String;LMf/i;LMf/x;)V
    .locals 10

    .line 1
    const-string v0, "credentialTypeProperty"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LWf/i;->b:Lzh/B;

    .line 8
    invoke-virtual {v0}, Lzh/B;->isEnabled()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, LWf/i;->c:LBd/a;

    .line 17
    invoke-interface {v0}, LBd/a;->getFunUser()Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->isFunLogin()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/auth/model/FunUser;->getWatchDataStatus()Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;->NOT_MIGRATED:Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

    .line 35
    if-ne v0, v2, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v0, LMf/o$a;->a:LMf/o$a;

    .line 40
    :goto_0
    move-object v4, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    sget-object v0, LMf/o$b;->a:LMf/o$b;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, LMf/o$a;->a:LMf/o$a;

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v4, v1

    .line 49
    :goto_2
    iget-object v0, p0, LWf/i;->d:Lth/a;

    .line 51
    if-eqz v0, :cond_4

    .line 53
    invoke-interface {v0}, Lth/a;->x()LNf/g;

    .line 56
    move-result-object v1

    .line 57
    :cond_4
    move-object v6, v1

    .line 58
    new-instance v0, LHf/L;

    .line 60
    const/16 v9, 0x40

    .line 62
    move-object v2, v0

    .line 63
    move-object v3, p2

    .line 64
    move-object v5, p1

    .line 65
    move-object v7, p4

    .line 66
    move-object v8, p3

    .line 67
    invoke-direct/range {v2 .. v9}, LHf/L;-><init>(Ljava/lang/String;LMf/o;LMf/e;LNf/g;LMf/x;LMf/i;I)V

    .line 70
    iget-object p1, p0, LWf/i;->a:LGf/a;

    .line 72
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 75
    return-void
.end method
