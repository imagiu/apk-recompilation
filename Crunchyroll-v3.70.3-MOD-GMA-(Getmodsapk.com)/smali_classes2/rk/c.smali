.class public final Lrk/c;
.super Ljava/lang/Object;
.source "SGSubscriptionFlowRouter.kt"

# interfaces
.implements LDl/i;
.implements LE9/c;
.implements Lw9/a;


# instance fields
.field public final b:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFc/d;)V
    .locals 2

    .line 1
    sget-object v0, Lrk/d;->a:Lrk/d;

    .line 3
    const-string v1, "contract"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v1, LCc/d;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1, v0, v1}, LFc/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lf/c;

    .line 22
    iput-object p1, p0, Lrk/c;->b:Lf/c;

    .line 24
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
    const-string p1, "onSubscriptionComplete"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final b(LA9/b;)V
    .locals 1

    .line 1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 3
    iget-object v0, p0, Lrk/c;->b:Lf/c;

    .line 5
    invoke-virtual {v0, p1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final c(Lno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 3
    iget-object v0, p0, Lrk/c;->b:Lf/c;

    .line 5
    invoke-virtual {v0, p1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final e(Lno/a;Lno/a;)V
    .locals 0
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
    sget-object p1, LZn/C;->a:LZn/C;

    .line 3
    iget-object p2, p0, Lrk/c;->b:Lf/c;

    .line 5
    invoke-virtual {p2, p1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final f(Lno/a;Lno/a;)V
    .locals 0

    .line 1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 3
    iget-object p2, p0, Lrk/c;->b:Lf/c;

    .line 5
    invoke-virtual {p2, p1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
