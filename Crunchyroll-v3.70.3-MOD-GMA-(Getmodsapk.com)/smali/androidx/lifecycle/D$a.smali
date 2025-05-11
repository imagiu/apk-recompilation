.class public final Landroidx/lifecycle/D$a;
.super Ljava/lang/Object;
.source "LifecycleRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/v$b;

.field public b:Landroidx/lifecycle/A;


# virtual methods
.method public final a(Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/v$a;->getTargetState()Landroidx/lifecycle/v$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/D$a;->a:Landroidx/lifecycle/v$b;

    .line 7
    const-string v2, "state1"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17
    move-result v2

    .line 18
    if-gez v2, :cond_0

    .line 20
    move-object v1, v0

    .line 21
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/D$a;->a:Landroidx/lifecycle/v$b;

    .line 23
    iget-object v1, p0, Landroidx/lifecycle/D$a;->b:Landroidx/lifecycle/A;

    .line 25
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/A;->F2(Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;)V

    .line 28
    iput-object v0, p0, Landroidx/lifecycle/D$a;->a:Landroidx/lifecycle/v$b;

    .line 30
    return-void
.end method
