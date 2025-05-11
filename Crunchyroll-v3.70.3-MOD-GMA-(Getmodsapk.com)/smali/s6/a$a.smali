.class public final Ls6/a$a;
.super Landroidx/lifecycle/v;
.source "WidgetsUpdateAgent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/a;->getLifecycle()Landroidx/lifecycle/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final addObserver(Landroidx/lifecycle/B;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final getCurrentState()Landroidx/lifecycle/v$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/v$b;->RESUMED:Landroidx/lifecycle/v$b;

    .line 3
    return-object v0
.end method

.method public final removeObserver(Landroidx/lifecycle/B;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
