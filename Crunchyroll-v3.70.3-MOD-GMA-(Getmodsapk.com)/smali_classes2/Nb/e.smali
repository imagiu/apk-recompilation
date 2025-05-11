.class public final LNb/e;
.super Ljava/lang/Object;
.source "CellularController.kt"

# interfaces
.implements LNb/a;


# instance fields
.field public final b:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/L;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/L;-><init>()V

    .line 9
    iput-object v0, p0, LNb/e;->b:Landroidx/lifecycle/L;

    .line 11
    return-void
.end method


# virtual methods
.method public final P4(Lno/a;)V
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
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public final onConnectionLost()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConnectionRefresh(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConnectionRestored()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConnectionUpdated(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q2()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LNb/e;->b:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final v0()V
    .locals 0

    .line 1
    return-void
.end method
