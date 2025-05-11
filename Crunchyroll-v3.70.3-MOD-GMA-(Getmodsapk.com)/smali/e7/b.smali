.class public final Le7/b;
.super LWf/b;
.source "OnHoldNotificationMembershipAnalytics.kt"

# interfaces
.implements Le7/a;


# instance fields
.field public final f:LGf/a;

.field public final g:Lth/a;


# direct methods
.method public constructor <init>(LGf/a;Lzh/d;Lno/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, LWf/b;-><init>(Lno/a;)V

    .line 4
    iput-object p1, p0, Le7/b;->f:LGf/a;

    .line 6
    iput-object p2, p0, Le7/b;->g:Lth/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final d(LIf/b;)V
    .locals 3

    .line 1
    new-instance v0, LHf/k;

    .line 3
    sget-object v1, LOf/b;->MEMBERSHIP_PLAN_ACCOUNT_HOLD_NOTIFICATION:LOf/b;

    .line 5
    invoke-static {v1, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 8
    move-result-object p1

    .line 9
    sget-object v1, LMf/b;->PAYMENT_UPDATE:LMf/b;

    .line 11
    iget-object v2, p0, Le7/b;->g:Lth/a;

    .line 13
    invoke-interface {v2}, Lth/a;->x()LNf/g;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, p1, v1, v2}, LHf/k;-><init>(LNf/b;LMf/b;LNf/g;)V

    .line 20
    iget-object p1, p0, Le7/b;->f:LGf/a;

    .line 22
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 25
    return-void
.end method

.method public final g(F)V
    .locals 7

    .line 1
    sget-object v0, LOf/b;->USER_SETTINGS_MEMBERSHIP_PLAN:LOf/b;

    .line 3
    iget-object v1, p0, Le7/b;->g:Lth/a;

    .line 5
    invoke-interface {v1}, Lth/a;->x()LNf/g;

    .line 8
    move-result-object v3

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v5, v1, [LLf/a;

    .line 12
    sget-object v1, LNf/k$a;->a:LNf/k$a;

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v5, v2

    .line 17
    sget-object v1, LMf/b0$a;->a:LMf/b0$a;

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v5, v2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v6, 0x14

    .line 26
    move v1, p1

    .line 27
    invoke-static/range {v0 .. v6}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Le7/b;->f:LGf/a;

    .line 33
    invoke-interface {v0, p1}, LGf/a;->e(LOf/a;)V

    .line 36
    return-void
.end method
