.class public final Lf7/d;
.super LWf/b;
.source "RenewNotificationAnalytics.kt"

# interfaces
.implements Lf7/c;


# instance fields
.field public final f:Lf7/f;

.field public final g:LGf/a;

.field public final h:Lth/a;


# direct methods
.method public constructor <init>(Lf7/f;LGf/a;Lzh/d;Lno/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, LWf/b;-><init>(Lno/a;)V

    .line 4
    iput-object p1, p0, Lf7/d;->f:Lf7/f;

    .line 6
    iput-object p2, p0, Lf7/d;->g:LGf/a;

    .line 8
    iput-object p3, p0, Lf7/d;->h:Lth/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final d(LIf/b;)V
    .locals 3

    .line 1
    new-instance v0, LHf/k;

    .line 3
    iget-object v1, p0, Lf7/d;->f:Lf7/f;

    .line 5
    instance-of v2, v1, Lf7/b;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    sget-object v1, LOf/b;->RENEW_INITIAL_SUBSCRIPTION:LOf/b;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, v1, Lf7/a;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    sget-object v1, LOf/b;->RENEW_FINAL_SUBSCRIPTION:LOf/b;

    .line 18
    :goto_0
    invoke-static {v1, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 21
    move-result-object p1

    .line 22
    sget-object v1, LMf/b;->RENEW:LMf/b;

    .line 24
    iget-object v2, p0, Lf7/d;->h:Lth/a;

    .line 26
    invoke-interface {v2}, Lth/a;->x()LNf/g;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, p1, v1, v2}, LHf/k;-><init>(LNf/b;LMf/b;LNf/g;)V

    .line 33
    iget-object p1, p0, Lf7/d;->g:LGf/a;

    .line 35
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, LZn/k;

    .line 41
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    throw p1
.end method

.method public final g(F)V
    .locals 7

    .line 1
    sget-object v0, LOf/b;->BILLING_NOTIFICATION:LOf/b;

    .line 3
    iget-object v1, p0, Lf7/d;->h:Lth/a;

    .line 5
    invoke-interface {v1}, Lth/a;->x()LNf/g;

    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p0, Lf7/d;->f:Lf7/f;

    .line 11
    instance-of v2, v1, Lf7/b;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    sget-object v1, LNf/c$e;->a:LNf/c$e;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v1, Lf7/a;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    sget-object v1, LNf/c$d;->a:LNf/c$d;

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    new-array v5, v2, [LLf/a;

    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v1, v5, v2

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v6, 0x14

    .line 34
    move v1, p1

    .line 35
    invoke-static/range {v0 .. v6}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lf7/d;->g:LGf/a;

    .line 41
    invoke-interface {v0, p1}, LGf/a;->e(LOf/a;)V

    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, LZn/k;

    .line 47
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    throw p1
.end method
