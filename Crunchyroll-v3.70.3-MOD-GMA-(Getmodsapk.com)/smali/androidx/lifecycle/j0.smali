.class public final Landroidx/lifecycle/j0;
.super Ljava/lang/Object;
.source "ViewModelLazy.kt"

# interfaces
.implements LZn/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/i0;",
        ">",
        "Ljava/lang/Object;",
        "LZn/h<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public final b:Luo/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luo/c<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Landroidx/lifecycle/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Landroidx/lifecycle/l0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Lb2/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/e;Lno/a;Lno/a;Lno/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/j0;->b:Luo/c;

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/j0;->c:Lno/a;

    .line 8
    iput-object p3, p0, Landroidx/lifecycle/j0;->d:Lno/a;

    .line 10
    iput-object p4, p0, Landroidx/lifecycle/j0;->e:Lno/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j0;->f:Landroidx/lifecycle/i0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/j0;->d:Lno/a;

    .line 7
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/l0$b;

    .line 13
    iget-object v1, p0, Landroidx/lifecycle/j0;->c:Lno/a;

    .line 15
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/n0;

    .line 21
    new-instance v2, Landroidx/lifecycle/l0;

    .line 23
    iget-object v3, p0, Landroidx/lifecycle/j0;->e:Lno/a;

    .line 25
    invoke-interface {v3}, Lno/a;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lb2/a;

    .line 31
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0$b;Lb2/a;)V

    .line 34
    iget-object v0, p0, Landroidx/lifecycle/j0;->b:Luo/c;

    .line 36
    invoke-static {v0}, LB/e;->k(Luo/c;)Ljava/lang/Class;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroidx/lifecycle/l0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/lifecycle/j0;->f:Landroidx/lifecycle/i0;

    .line 46
    :cond_0
    return-object v0
.end method
