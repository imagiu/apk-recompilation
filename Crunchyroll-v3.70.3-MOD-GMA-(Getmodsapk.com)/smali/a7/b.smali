.class public final La7/b;
.super Ljava/lang/Object;
.source "BillingNotificationCardAnalytics.kt"

# interfaces
.implements La7/a;


# instance fields
.field public final a:LGf/a;

.field public final b:Lth/a;


# direct methods
.method public constructor <init>(Lzh/d;)V
    .locals 1

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, La7/b;->a:LGf/a;

    .line 8
    iput-object p1, p0, La7/b;->b:Lth/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final j(LIf/b;)V
    .locals 3

    .line 1
    new-instance v0, LHf/k;

    .line 3
    sget-object v1, LOf/b;->MEMBERSHIP_PLAN_IN_GRACE_NOTIFICATION:LOf/b;

    .line 5
    invoke-static {v1, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 8
    move-result-object p1

    .line 9
    sget-object v1, LMf/b;->PAYMENT_UPDATE:LMf/b;

    .line 11
    iget-object v2, p0, La7/b;->b:Lth/a;

    .line 13
    invoke-interface {v2}, Lth/a;->x()LNf/g;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, p1, v1, v2}, LHf/k;-><init>(LNf/b;LMf/b;LNf/g;)V

    .line 20
    iget-object p1, p0, La7/b;->a:LGf/a;

    .line 22
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 25
    return-void
.end method

.method public final k(LIf/b;)V
    .locals 3

    .line 1
    new-instance v0, LHf/k;

    .line 3
    sget-object v1, LOf/b;->MEMBERSHIP_PLAN_RENEW_NOTIFICATION:LOf/b;

    .line 5
    invoke-static {v1, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 8
    move-result-object p1

    .line 9
    sget-object v1, LMf/b;->RENEW:LMf/b;

    .line 11
    iget-object v2, p0, La7/b;->b:Lth/a;

    .line 13
    invoke-interface {v2}, Lth/a;->x()LNf/g;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, p1, v1, v2}, LHf/k;-><init>(LNf/b;LMf/b;LNf/g;)V

    .line 20
    iget-object p1, p0, La7/b;->a:LGf/a;

    .line 22
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 25
    return-void
.end method
