.class public final LHf/k;
.super LE5/b;
.source "BillingNotificationCtaSelectedEvent.kt"


# direct methods
.method public constructor <init>(LNf/b;LMf/b;LNf/g;)V
    .locals 2

    .line 1
    const-string v0, "billingNotificationActionProperty"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/h0;

    .line 8
    const-string v1, "billingNotificationAction"

    .line 10
    invoke-direct {v0, v1, p2}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    const/4 p2, 0x3

    .line 14
    new-array p2, p2, [LLf/a;

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v0, p2, v1

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p3, p2, v0

    .line 22
    const/4 p3, 0x2

    .line 23
    aput-object p1, p2, p3

    .line 25
    const-string p1, "Billing Notification CTA Selected"

    .line 27
    invoke-direct {p0, p1, p2}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 30
    return-void
.end method
