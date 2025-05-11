.class public final Llc/d;
.super LWf/b;
.source "SwitchProfileAnalytics.kt"

# interfaces
.implements Llc/c;


# instance fields
.field public final f:LGf/a;

.field public final g:LOf/b;


# direct methods
.method public constructor <init>(ZLno/a;)V
    .locals 1

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    invoke-direct {p0, p2}, LWf/b;-><init>(Lno/a;)V

    .line 6
    iput-object v0, p0, Llc/d;->f:LGf/a;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    sget-object p1, LOf/b;->WHO_IS_WATCHING:LOf/b;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, LOf/b;->SWITCH_PROFILE:LOf/b;

    .line 15
    :goto_0
    iput-object p1, p0, Llc/d;->g:LOf/b;

    .line 17
    return-void
.end method


# virtual methods
.method public final U(LMf/p;LIf/b;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "eventAction"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analyticsClickedView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v3, LMf/q;->SELECTED:LMf/q;

    .line 13
    new-instance v6, LNf/a;

    .line 15
    iget-object p2, p0, Llc/d;->g:LOf/b;

    .line 17
    invoke-virtual {p2}, LOf/b;->getScreen()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v1, ""

    .line 24
    invoke-direct {v6, p3, p2, v0, v1}, LNf/a;-><init>(Ljava/lang/String;Ljava/lang/String;LMf/K;Ljava/lang/String;)V

    .line 27
    sget-object v4, LMf/i;->CR_SVOD_ACCOUNT_SERVICES:LMf/i;

    .line 29
    new-instance p2, LHf/q;

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0x50

    .line 35
    move-object v1, p2

    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v1 .. v8}, LHf/q;-><init>(LMf/p;LMf/q;LMf/i;Ljava/lang/String;LNf/a;Ljava/lang/String;I)V

    .line 40
    iget-object p1, p0, Llc/d;->f:LGf/a;

    .line 42
    invoke-interface {p1, p2}, LGf/a;->b(LE5/b;)V

    .line 45
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/f;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    const-string v1, ""

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    iget-object v3, p0, Llc/d;->g:LOf/b;

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v9, 0x1fc

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v9}, LHf/f;-><init>(Ljava/lang/String;LOf/b;LNf/e;LNf/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 30
    iget-object v1, p0, Llc/d;->f:LGf/a;

    .line 32
    invoke-static {v1, p1, v0}, LB/C;->F(LGf/a;Ljava/lang/Throwable;LHf/f;)V

    .line 35
    return-void
.end method

.method public final b0(LOf/b;)V
    .locals 7

    .line 1
    const-string v0, "screen"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v4, LMf/i;->CR_SVOD_ACCOUNT_SERVICES:LMf/i;

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v6, v0, [LLf/a;

    .line 11
    sget-object v1, LWf/m;->a:LWf/m;

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, LWf/m;->b(LOf/b;LNf/e;LMf/i;Ljava/lang/String;[LLf/a;)LOf/a;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Llc/d;->f:LGf/a;

    .line 22
    invoke-interface {v0, p1}, LGf/a;->e(LOf/a;)V

    .line 25
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v1, LMf/p;->DELETE_PROFILE:LMf/p;

    .line 3
    sget-object v2, LMf/q;->FAILED:LMf/q;

    .line 5
    sget-object v3, LMf/i;->CR_SVOD_ACCOUNT_SERVICES:LMf/i;

    .line 7
    new-instance v8, LHf/q;

    .line 9
    const/16 v7, 0x20

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v8

    .line 13
    move-object v4, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v7}, LHf/q;-><init>(LMf/p;LMf/q;LMf/i;Ljava/lang/String;LNf/a;Ljava/lang/String;I)V

    .line 18
    iget-object p1, p0, Llc/d;->f:LGf/a;

    .line 20
    invoke-interface {p1, v8}, LGf/a;->b(LE5/b;)V

    .line 23
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v1, LMf/p;->DELETE_PROFILE:LMf/p;

    .line 3
    sget-object v2, LMf/q;->SUCCEEDED:LMf/q;

    .line 5
    sget-object v3, LMf/i;->CR_SVOD_ACCOUNT_SERVICES:LMf/i;

    .line 7
    new-instance v8, LHf/q;

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x60

    .line 13
    move-object v0, v8

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v7}, LHf/q;-><init>(LMf/p;LMf/q;LMf/i;Ljava/lang/String;LNf/a;Ljava/lang/String;I)V

    .line 18
    iget-object p1, p0, Llc/d;->f:LGf/a;

    .line 20
    invoke-interface {p1, v8}, LGf/a;->b(LE5/b;)V

    .line 23
    return-void
.end method

.method public final g(F)V
    .locals 7

    .line 1
    sget-object v4, LMf/i;->CR_SVOD_ACCOUNT_SERVICES:LMf/i;

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v5, v0, [LLf/a;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, p0, Llc/d;->g:LOf/b;

    .line 10
    const/16 v6, 0xc

    .line 12
    move v1, p1

    .line 13
    invoke-static/range {v0 .. v6}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Llc/d;->f:LGf/a;

    .line 19
    invoke-interface {v0, p1}, LGf/a;->e(LOf/a;)V

    .line 22
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v1, LMf/p;->DELETE_PROFILE:LMf/p;

    .line 3
    sget-object v2, LMf/q;->REQUESTED:LMf/q;

    .line 5
    sget-object v3, LMf/i;->CR_SVOD_ACCOUNT_SERVICES:LMf/i;

    .line 7
    new-instance v8, LHf/q;

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x60

    .line 13
    move-object v0, v8

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v7}, LHf/q;-><init>(LMf/p;LMf/q;LMf/i;Ljava/lang/String;LNf/a;Ljava/lang/String;I)V

    .line 18
    iget-object p1, p0, Llc/d;->f:LGf/a;

    .line 20
    invoke-interface {p1, v8}, LGf/a;->b(LE5/b;)V

    .line 23
    return-void
.end method

.method public final x(LIf/b;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/f;

    .line 8
    iget-object v1, p0, Llc/d;->g:LOf/b;

    .line 10
    invoke-static {v1, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 13
    move-result-object v2

    .line 14
    new-instance v3, LNf/u;

    .line 16
    sget-object p1, LMf/X;->UPGRADE:LMf/X;

    .line 18
    invoke-direct {v3, p1}, LNf/u;-><init>(LMf/X;)V

    .line 21
    sget-object v5, LMf/i;->CR_SVOD_ACCOUNT_SERVICES:LMf/i;

    .line 23
    const/16 v6, 0xc

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v6}, LHf/f;-><init>(LNf/b;LNf/u;LNf/g;LMf/i;I)V

    .line 30
    iget-object p1, p0, Llc/d;->f:LGf/a;

    .line 32
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 35
    return-void
.end method
