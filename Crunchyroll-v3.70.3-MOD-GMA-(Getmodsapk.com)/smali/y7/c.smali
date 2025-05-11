.class public final Ly7/c;
.super LWf/b;
.source "ConnectedAppsAnalytics.kt"

# interfaces
.implements Ly7/b;


# instance fields
.field public final f:LGf/a;

.field public final g:LOf/b;


# direct methods
.method public constructor <init>(LOf/b;Lno/a;)V
    .locals 2

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    const-string v1, "screen"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p2}, LWf/b;-><init>(Lno/a;)V

    .line 11
    iput-object v0, p0, Ly7/c;->f:LGf/a;

    .line 13
    iput-object p1, p0, Ly7/c;->g:LOf/b;

    .line 15
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;LIf/b;)V
    .locals 3

    .line 1
    const-string v0, "platform"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clickedView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LHf/S;

    .line 13
    iget-object v1, p0, Ly7/c;->g:LOf/b;

    .line 15
    invoke-static {v1, p2}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 18
    move-result-object p2

    .line 19
    new-instance v1, LHf/h0;

    .line 21
    const-string v2, "platformName"

    .line 23
    invoke-direct {v1, v2, p1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const/4 p1, 0x2

    .line 27
    new-array p1, p1, [LLf/a;

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p2, p1, v2

    .line 32
    const/4 p2, 0x1

    .line 33
    aput-object v1, p1, p2

    .line 35
    const-string p2, "Third-Party App Disconnection Requested"

    .line 37
    invoke-direct {v0, p2, p1}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 40
    iget-object p1, p0, Ly7/c;->f:LGf/a;

    .line 42
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 45
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    const-string v0, "e"

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
    iget-object v3, p0, Ly7/c;->g:LOf/b;

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
    iget-object v1, p0, Ly7/c;->f:LGf/a;

    .line 32
    invoke-static {v1, p1, v0}, LB/C;->F(LGf/a;Ljava/lang/Throwable;LHf/f;)V

    .line 35
    return-void
.end method

.method public final g(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v6, v0, [LLf/a;

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Ly7/c;->g:LOf/b;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v7, 0x1c

    .line 11
    move v2, p1

    .line 12
    invoke-static/range {v1 .. v7}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Ly7/c;->f:LGf/a;

    .line 18
    invoke-interface {v0, p1}, LGf/a;->e(LOf/a;)V

    .line 21
    return-void
.end method

.method public final s(Ljava/lang/String;LIf/b;)V
    .locals 3

    .line 1
    const-string v0, "platform"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clickedView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LHf/a;

    .line 13
    iget-object v1, p0, Ly7/c;->g:LOf/b;

    .line 15
    invoke-static {v1, p2}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 18
    move-result-object p2

    .line 19
    new-instance v1, LHf/h0;

    .line 21
    const-string v2, "platformName"

    .line 23
    invoke-direct {v1, v2, p1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const/4 p1, 0x2

    .line 27
    new-array p1, p1, [LLf/a;

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p2, p1, v2

    .line 32
    const/4 p2, 0x1

    .line 33
    aput-object v1, p1, p2

    .line 35
    const-string p2, "Third-Party App Connection Requested"

    .line 37
    invoke-direct {v0, p2, p1}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 40
    iget-object p1, p0, Ly7/c;->f:LGf/a;

    .line 42
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 45
    return-void
.end method
