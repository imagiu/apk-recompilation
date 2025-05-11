.class public final LNb/d;
.super Ljava/lang/Object;
.source "NoOpCellularController.kt"

# interfaces
.implements LNb/a;


# static fields
.field public static final b:LNb/d;

.field public static final c:Landroidx/lifecycle/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LNb/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LNb/d;->b:LNb/d;

    .line 8
    new-instance v0, Landroidx/lifecycle/L;

    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/L;-><init>()V

    .line 13
    sput-object v0, LNb/d;->c:Landroidx/lifecycle/L;

    .line 15
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
    sget-object v0, LNb/d;->c:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final v0()V
    .locals 0

    .line 1
    return-void
.end method
