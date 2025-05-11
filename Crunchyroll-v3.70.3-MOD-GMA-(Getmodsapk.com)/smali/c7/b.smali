.class public final Lc7/b;
.super LWf/b;
.source "InGraceNotificationAnalytics.kt"

# interfaces
.implements Lc7/a;


# instance fields
.field public final f:Lc7/c;

.field public final g:LGf/a;

.field public final h:Lth/a;


# direct methods
.method public constructor <init>(Lc7/c;LGf/a;Lzh/d;Lno/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, LWf/b;-><init>(Lno/a;)V

    .line 4
    iput-object p1, p0, Lc7/b;->f:Lc7/c;

    .line 6
    iput-object p2, p0, Lc7/b;->g:LGf/a;

    .line 8
    iput-object p3, p0, Lc7/b;->h:Lth/a;

    .line 10
    return-void
.end method

.method public static p(Lc7/c;)LNf/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lc7/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p0, LNf/c$c;->a:LNf/c$c;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of p0, p0, Lc7/g;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    sget-object p0, LNf/c$b;->a:LNf/c$b;

    .line 14
    :goto_0
    return-object p0

    .line 15
    :cond_1
    new-instance p0, LZn/k;

    .line 17
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    throw p0
.end method


# virtual methods
.method public final H(LIf/b;)V
    .locals 5

    .line 1
    new-instance v0, LHf/k;

    .line 3
    iget-object v1, p0, Lc7/b;->f:Lc7/c;

    .line 5
    invoke-static {v1}, Lc7/b;->p(Lc7/c;)LNf/c;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LNf/c;->b()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "screen"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, LNf/b;

    .line 20
    const-string v3, ""

    .line 22
    iget-object v4, p1, LIf/b;->b:Ljava/lang/String;

    .line 24
    if-nez v4, :cond_0

    .line 26
    move-object v4, v3

    .line 27
    :cond_0
    iget-object p1, p1, LIf/b;->a:LMf/K;

    .line 29
    invoke-direct {v2, v4, v1, p1, v3}, LNf/b;-><init>(Ljava/lang/String;Ljava/lang/String;LMf/K;Ljava/lang/String;)V

    .line 32
    sget-object p1, LMf/b;->NOT_NOW:LMf/b;

    .line 34
    iget-object v1, p0, Lc7/b;->h:Lth/a;

    .line 36
    invoke-interface {v1}, Lth/a;->x()LNf/g;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v2, p1, v1}, LHf/k;-><init>(LNf/b;LMf/b;LNf/g;)V

    .line 43
    iget-object p1, p0, Lc7/b;->g:LGf/a;

    .line 45
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 48
    return-void
.end method

.method public final g(F)V
    .locals 7

    .line 1
    sget-object v0, LOf/b;->BILLING_NOTIFICATION:LOf/b;

    .line 3
    iget-object v1, p0, Lc7/b;->h:Lth/a;

    .line 5
    invoke-interface {v1}, Lth/a;->x()LNf/g;

    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p0, Lc7/b;->f:Lc7/c;

    .line 11
    invoke-static {v1}, Lc7/b;->p(Lc7/c;)LNf/c;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v5, v2, [LLf/a;

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v5, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v6, 0x14

    .line 25
    move v1, p1

    .line 26
    invoke-static/range {v0 .. v6}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lc7/b;->g:LGf/a;

    .line 32
    invoke-interface {v0, p1}, LGf/a;->e(LOf/a;)V

    .line 35
    return-void
.end method

.method public final j(LIf/b;)V
    .locals 5

    .line 1
    new-instance v0, LHf/k;

    .line 3
    iget-object v1, p0, Lc7/b;->f:Lc7/c;

    .line 5
    invoke-static {v1}, Lc7/b;->p(Lc7/c;)LNf/c;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LNf/c;->b()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "screen"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, LNf/b;

    .line 20
    const-string v3, ""

    .line 22
    iget-object v4, p1, LIf/b;->b:Ljava/lang/String;

    .line 24
    if-nez v4, :cond_0

    .line 26
    move-object v4, v3

    .line 27
    :cond_0
    iget-object p1, p1, LIf/b;->a:LMf/K;

    .line 29
    invoke-direct {v2, v4, v1, p1, v3}, LNf/b;-><init>(Ljava/lang/String;Ljava/lang/String;LMf/K;Ljava/lang/String;)V

    .line 32
    sget-object p1, LMf/b;->PAYMENT_UPDATE:LMf/b;

    .line 34
    iget-object v1, p0, Lc7/b;->h:Lth/a;

    .line 36
    invoke-interface {v1}, Lth/a;->x()LNf/g;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v2, p1, v1}, LHf/k;-><init>(LNf/b;LMf/b;LNf/g;)V

    .line 43
    iget-object p1, p0, Lc7/b;->g:LGf/a;

    .line 45
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 48
    return-void
.end method
