.class public final Lji/k;
.super Ljava/lang/Object;
.source "NoOpInAppUpdatesManager.kt"

# interfaces
.implements Lji/b;


# instance fields
.field public final b:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lji/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "LZn/C;",
            ">;>;"
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
    iput-object v0, p0, Lji/k;->b:Landroidx/lifecycle/L;

    .line 11
    new-instance v0, Landroidx/lifecycle/L;

    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/L;-><init>()V

    .line 16
    iput-object v0, p0, Lji/k;->c:Landroidx/lifecycle/L;

    .line 18
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L5(Lji/a$i;)V
    .locals 1

    .line 1
    const-string v0, "inAppUpdateStatus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final b5()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i4()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lji/k;->c:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final k4()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lji/k;->b:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final onAppCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAppResume(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAppStop()V
    .locals 0

    .line 1
    return-void
.end method
