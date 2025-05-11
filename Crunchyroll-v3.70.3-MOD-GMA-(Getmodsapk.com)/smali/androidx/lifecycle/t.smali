.class public final Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source "LegacySavedStateHandleController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/t$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/i0;LO3/c;Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/i0;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/lifecycle/X;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    iget-boolean v0, p0, Landroidx/lifecycle/X;->d:Z

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/X;->a(LO3/c;Landroidx/lifecycle/v;)V

    .line 28
    invoke-static {p1, p2}, Landroidx/lifecycle/t;->c(LO3/c;Landroidx/lifecycle/v;)V

    .line 31
    :cond_0
    return-void
.end method

.method public static final b(LO3/c;Landroidx/lifecycle/v;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/X;
    .locals 2

    .line 1
    const-string v0, "registry"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycle"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, LO3/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/lifecycle/V;->f:[Ljava/lang/Class;

    .line 17
    invoke-static {v0, p3}, Landroidx/lifecycle/V$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/V;

    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Landroidx/lifecycle/X;

    .line 23
    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/X;-><init>(Ljava/lang/String;Landroidx/lifecycle/V;)V

    .line 26
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/X;->a(LO3/c;Landroidx/lifecycle/v;)V

    .line 29
    invoke-static {p0, p1}, Landroidx/lifecycle/t;->c(LO3/c;Landroidx/lifecycle/v;)V

    .line 32
    return-object v0
.end method

.method public static c(LO3/c;Landroidx/lifecycle/v;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/v;->getCurrentState()Landroidx/lifecycle/v$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/v$b;->INITIALIZED:Landroidx/lifecycle/v$b;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    sget-object v1, Landroidx/lifecycle/v$b;->STARTED:Landroidx/lifecycle/v$b;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v$b;->isAtLeast(Landroidx/lifecycle/v$b;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/lifecycle/t$b;

    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/t$b;-><init>(LO3/c;Landroidx/lifecycle/v;)V

    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, LO3/c;->d()V

    .line 30
    :goto_1
    return-void
.end method
