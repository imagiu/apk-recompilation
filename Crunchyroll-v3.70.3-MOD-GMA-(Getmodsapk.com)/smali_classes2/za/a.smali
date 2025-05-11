.class public final Lza/a;
.super Ljava/lang/Object;
.source "MaturityRestrictionAnalytics.kt"


# instance fields
.field public final a:LGf/a;


# direct methods
.method public constructor <init>(LGf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lza/a;->a:LGf/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    sget-object v0, LWf/m;->a:LWf/m;

    .line 3
    sget-object v8, LOf/b;->MATURE_WALL:LOf/b;

    .line 5
    new-instance v4, LNf/b;

    .line 7
    invoke-static {}, Lza/h$a;->a()Lza/i;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lva/m;->e:Lva/h;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v2}, Lva/h;->getState()LGo/M;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lob/j;

    .line 26
    iget-object v2, v2, Lob/j;->h:Lkb/c;

    .line 28
    iget-object v2, v2, Lkb/c;->j:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Lza/i;->a(Ljava/lang/String;)LOf/b;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, ""

    .line 40
    invoke-direct {v4, v3, v1, v3, v2}, LNf/b;-><init>(Ljava/lang/String;Ljava/lang/String;LMf/K;Ljava/lang/String;)V

    .line 43
    const-string v1, "analyticsScreen"

    .line 45
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v9, LOf/a;

    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v7, 0x4e

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v0 .. v7}, LWf/m;->e(LWf/m;FLNf/e;LNf/g;LNf/b;LMf/i;Ljava/lang/String;I)LNf/r;

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    new-array v1, v1, [LLf/a;

    .line 64
    const/4 v2, 0x0

    .line 65
    aput-object v0, v1, v2

    .line 67
    invoke-direct {v9, v8, v1}, LOf/a;-><init>(LOf/b;[LLf/a;)V

    .line 70
    iget-object v0, p0, Lza/a;->a:LGf/a;

    .line 72
    invoke-interface {v0, v9}, LGf/a;->e(LOf/a;)V

    .line 75
    return-void

    .line 76
    :cond_0
    const-string v0, "player"

    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 81
    throw v3
.end method

.method public final b(LNf/p;LNf/e;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, LWf/m;->a:LWf/m;

    .line 3
    sget-object v1, LOf/b;->MATURE_WALL:LOf/b;

    .line 5
    sget-object v3, LMf/i;->CR_VOD_PARENTAL_CONTROLS:LMf/i;

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v5, v2, [LLf/a;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v5, v2

    .line 13
    move-object v2, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, LWf/m;->b(LOf/b;LNf/e;LMf/i;Ljava/lang/String;[LLf/a;)LOf/a;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lza/a;->a:LGf/a;

    .line 21
    invoke-interface {p2, p1}, LGf/a;->e(LOf/a;)V

    .line 24
    return-void
.end method
