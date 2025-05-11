.class public final LYj/b;
.super Ljava/lang/Object;
.source "CancellationRescueAnalytics.kt"

# interfaces
.implements LYj/a;


# instance fields
.field public final a:LGf/a;

.field public final b:LIf/c;

.field public final c:LOf/b;


# direct methods
.method public constructor <init>(LGf/a;LIf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LYj/b;->a:LGf/a;

    .line 6
    iput-object p2, p0, LYj/b;->b:LIf/c;

    .line 8
    sget-object p1, LOf/b;->CANCELLATION_RESCUE:LOf/b;

    .line 10
    iput-object p1, p0, LYj/b;->c:LOf/b;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(LIf/b;)V
    .locals 3

    .line 1
    new-instance v0, LHf/D;

    .line 3
    iget-object v1, p0, LYj/b;->c:LOf/b;

    .line 5
    invoke-static {v1, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [LLf/a;

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object p1, v1, v2

    .line 19
    const-string p1, "Mobile Subscription Preserved"

    .line 21
    invoke-direct {v0, p1, v1}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 24
    iget-object p1, p0, LYj/b;->a:LGf/a;

    .line 26
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 29
    return-void
.end method

.method public final b(LTf/n;)V
    .locals 4

    .line 1
    const-string v0, "purchase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/S;

    .line 8
    new-instance v1, LNf/s;

    .line 10
    iget-object v2, p1, LTf/n;->b:Ljava/lang/String;

    .line 12
    iget-object p1, p1, LTf/n;->c:Ljava/lang/String;

    .line 14
    invoke-direct {v1, v2, p1}, LNf/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string p1, "Mobile Downgrade Flow Completed"

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [LLf/a;

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v2, v3

    .line 29
    invoke-direct {v0, p1, v2}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 32
    iget-object p1, p0, LYj/b;->a:LGf/a;

    .line 34
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 37
    return-void
.end method

.method public final c(LIf/b;)V
    .locals 3

    .line 1
    new-instance v0, LHf/q;

    .line 3
    iget-object v1, p0, LYj/b;->c:LOf/b;

    .line 5
    invoke-static {v1, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [LLf/a;

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object p1, v1, v2

    .line 19
    const-string p1, "Subscription Cancel Confirmed"

    .line 21
    invoke-direct {v0, p1, v1}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 24
    iget-object p1, p0, LYj/b;->a:LGf/a;

    .line 26
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 29
    return-void
.end method

.method public final d(LIf/b;)V
    .locals 5

    .line 1
    new-instance v0, LHf/H;

    .line 3
    iget-object v1, p0, LYj/b;->c:LOf/b;

    .line 5
    invoke-static {v1, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 8
    move-result-object p1

    .line 9
    new-instance v1, LHf/h0;

    .line 11
    const-string v2, "flowName"

    .line 13
    const-string v3, "Mobile Cancellation"

    .line 15
    invoke-direct {v1, v2, v3}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    new-instance v2, LHf/h0;

    .line 20
    const-string v3, "flowContext"

    .line 22
    const-string v4, "User tapped the Close icon"

    .line 24
    invoke-direct {v2, v3, v4}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const/4 v3, 0x4

    .line 28
    new-array v3, v3, [LLf/a;

    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object p1, v3, v4

    .line 33
    const/4 p1, 0x1

    .line 34
    aput-object v1, v3, p1

    .line 36
    const/4 p1, 0x2

    .line 37
    aput-object v2, v3, p1

    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 v1, 0x3

    .line 41
    aput-object p1, v3, v1

    .line 43
    const-string p1, "Flow Cancelled"

    .line 45
    invoke-direct {v0, p1, v3}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 48
    iget-object p1, p0, LYj/b;->a:LGf/a;

    .line 50
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 53
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "sku"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LOf/a;

    .line 8
    sget-object v1, LWf/m;->a:LWf/m;

    .line 10
    iget-object v2, p0, LYj/b;->b:LIf/c;

    .line 12
    invoke-interface {v2}, LIf/c;->a()F

    .line 15
    move-result v2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v8, 0x7e

    .line 23
    invoke-static/range {v1 .. v8}, LWf/m;->e(LWf/m;FLNf/e;LNf/g;LNf/b;LMf/i;Ljava/lang/String;I)LNf/r;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LNf/s;

    .line 29
    invoke-direct {v2, p1, p2}, LNf/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 p1, 0x2

    .line 33
    new-array p1, p1, [LLf/a;

    .line 35
    const/4 p2, 0x0

    .line 36
    aput-object v1, p1, p2

    .line 38
    const/4 p2, 0x1

    .line 39
    aput-object v2, p1, p2

    .line 41
    iget-object p2, p0, LYj/b;->c:LOf/b;

    .line 43
    invoke-direct {v0, p2, p1}, LOf/a;-><init>(LOf/b;[LLf/a;)V

    .line 46
    iget-object p1, p0, LYj/b;->a:LGf/a;

    .line 48
    invoke-interface {p1, v0}, LGf/a;->e(LOf/a;)V

    .line 51
    return-void
.end method

.method public final f(Ljava/lang/String;LIf/b;)V
    .locals 4

    .line 1
    new-instance v0, LHf/T;

    .line 3
    iget-object v1, p0, LYj/b;->c:LOf/b;

    .line 5
    invoke-static {v1, p2}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 8
    move-result-object p2

    .line 9
    new-instance v1, LNf/s;

    .line 11
    const-string v2, "crunchyroll.google.premium.monthly"

    .line 13
    invoke-direct {v1, v2, p1}, LNf/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p1, "Mobile Downgrade Flow Entered"

    .line 18
    const/4 v2, 0x3

    .line 19
    new-array v2, v2, [LLf/a;

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p2, v2, v3

    .line 24
    const/4 p2, 0x1

    .line 25
    aput-object v1, v2, p2

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object p2, v2, v1

    .line 31
    invoke-direct {v0, p1, v2}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 34
    iget-object p1, p0, LYj/b;->a:LGf/a;

    .line 36
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 39
    return-void
.end method
