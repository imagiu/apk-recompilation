.class public final LDl/i$a;
.super Ljava/lang/Object;
.source "SubscriptionFlowRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LDl/i;Lno/a;)V
    .locals 2

    .line 1
    new-instance v0, LBc/f;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LBc/f;-><init>(I)V

    .line 7
    invoke-interface {p0, v0, p1}, LDl/i;->a(Lno/a;Lno/a;)V

    .line 10
    return-void
.end method

.method public static synthetic b(LDl/i;Lno/a;I)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-interface {p0, v0, p1}, LDl/i;->e(Lno/a;Lno/a;)V

    .line 10
    return-void
.end method
