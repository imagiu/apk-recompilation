.class public final LU/b;
.super Lkotlin/jvm/internal/m;
.source "LiveDataAdapter.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LL/K;",
        "LL/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/lifecycle/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/H<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/lifecycle/C;

.field public final synthetic j:LL/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/H;Landroidx/lifecycle/C;LL/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/H<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/lifecycle/C;",
            "LL/j0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LU/b;->h:Landroidx/lifecycle/H;

    .line 3
    iput-object p2, p0, LU/b;->i:Landroidx/lifecycle/C;

    .line 5
    iput-object p3, p0, LU/b;->j:LL/j0;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LL/K;

    .line 3
    new-instance p1, LU/a;

    .line 5
    iget-object v0, p0, LU/b;->j:LL/j0;

    .line 7
    invoke-direct {p1, v0}, LU/a;-><init>(LL/j0;)V

    .line 10
    iget-object v0, p0, LU/b;->i:Landroidx/lifecycle/C;

    .line 12
    iget-object v1, p0, LU/b;->h:Landroidx/lifecycle/H;

    .line 14
    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 17
    new-instance v0, LF8/l;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v2, v1, p1}, LF8/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-object v0
.end method
