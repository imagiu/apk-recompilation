.class public final LVj/h;
.super Ljava/lang/Object;
.source "SubscriptionFlowRouterImpl.kt"

# interfaces
.implements LDl/i;


# instance fields
.field public final b:LBk/q;


# direct methods
.method public constructor <init>(LBk/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LVj/h;->b:LBk/q;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lno/a;Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onSubscriptionCancelled"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onSubscriptionComplete"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LVj/h;->b:LBk/q;

    .line 13
    invoke-virtual {v0, p1, p2}, LBk/q;->e(Lno/a;Lno/a;)V

    .line 16
    return-void
.end method

.method public final e(Lno/a;Lno/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LBk/l;

    .line 3
    const v1, 0x7f140619

    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x7f140618

    .line 10
    invoke-direct {v0, v3, v1, v2}, LBk/l;-><init>(IIZ)V

    .line 13
    iget-object v1, p0, LVj/h;->b:LBk/q;

    .line 15
    invoke-virtual {v1, v0, p1, p2}, LBk/q;->d(LBk/l;Lno/a;Lno/a;)V

    .line 18
    return-void
.end method

.method public final f(Lno/a;Lno/a;)V
    .locals 4

    .line 1
    new-instance v0, LBk/l;

    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x7f140695

    .line 7
    const v3, 0x7f140696

    .line 10
    invoke-direct {v0, v2, v3, v1}, LBk/l;-><init>(IIZ)V

    .line 13
    iget-object v1, p0, LVj/h;->b:LBk/q;

    .line 15
    invoke-virtual {v1, v0, p1, p2}, LBk/q;->d(LBk/l;Lno/a;Lno/a;)V

    .line 18
    return-void
.end method
