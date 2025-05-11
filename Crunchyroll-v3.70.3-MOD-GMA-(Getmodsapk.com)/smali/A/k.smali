.class public final LA/k;
.super LB/t;
.source "LazyListIntervalContent.kt"

# interfaces
.implements LA/H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB/t<",
        "LA/g;",
        ">;",
        "LA/H;"
    }
.end annotation


# instance fields
.field public final a:LB/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/q0<",
            "LA/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "LA/H;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LB/t;-><init>()V

    .line 4
    new-instance v0, LB/q0;

    .line 6
    invoke-direct {v0}, LB/q0;-><init>()V

    .line 9
    iput-object v0, p0, LA/k;->a:LB/q0;

    .line 11
    invoke-interface {p1, p0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;LT/a;)V
    .locals 4

    .line 1
    new-instance v0, LA/g;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance v1, LA/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, LA/h;-><init>(Ljava/lang/Object;I)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    new-instance p1, LA/i;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, p2, v2}, LA/i;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance p2, LA/j;

    .line 21
    invoke-direct {p2, p3}, LA/j;-><init>(LT/a;)V

    .line 24
    new-instance p3, LT/a;

    .line 26
    const v2, -0x3c36593a

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {p3, v2, p2, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 33
    invoke-direct {v0, v1, p1, p3}, LA/g;-><init>(Lno/l;Lno/l;LT/a;)V

    .line 36
    iget-object p1, p0, LA/k;->a:LB/q0;

    .line 38
    invoke-virtual {p1, v3, v0}, LB/q0;->a(ILB/t$a;)V

    .line 41
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;LT/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA/k;->b:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, LA/k;->b:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v1, p0, LA/k;->a:LB/q0;

    .line 14
    iget v1, v1, LB/q0;->b:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p0, p1, p2, p3}, LA/k;->a(Ljava/lang/Object;Ljava/lang/Object;LT/a;)V

    .line 26
    return-void
.end method

.method public final c(ILno/l;Lno/l;LT/a;)V
    .locals 1

    .line 1
    new-instance v0, LA/g;

    .line 3
    invoke-direct {v0, p2, p3, p4}, LA/g;-><init>(Lno/l;Lno/l;LT/a;)V

    .line 6
    iget-object p2, p0, LA/k;->a:LB/q0;

    .line 8
    invoke-virtual {p2, p1, v0}, LB/q0;->a(ILB/t$a;)V

    .line 11
    return-void
.end method

.method public final d()LB/q0;
    .locals 1

    .line 1
    iget-object v0, p0, LA/k;->a:LB/q0;

    .line 3
    return-object v0
.end method
