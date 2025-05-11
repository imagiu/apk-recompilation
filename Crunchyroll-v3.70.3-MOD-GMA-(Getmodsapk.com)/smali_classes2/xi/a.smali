.class public final Lxi/a;
.super Ljava/lang/Object;
.source "LifecycleAwareLazy.kt"

# interfaces
.implements LZn/h;
.implements Ljava/io/Serializable;
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZn/h<",
        "TT;>;",
        "Ljava/io/Serializable;",
        "Landroidx/lifecycle/k;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/C;

.field public final c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/C;Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/C;",
            "Lno/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lxi/a;->b:Landroidx/lifecycle/C;

    .line 11
    iput-object p2, p0, Lxi/a;->c:Lno/a;

    .line 13
    sget-object p1, Lxi/h;->a:Lxi/h;

    .line 15
    iput-object p1, p0, Lxi/a;->d:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/C;
    .locals 2

    .line 1
    iget-object v0, p0, Lxi/a;->b:Landroidx/lifecycle/C;

    .line 3
    instance-of v1, v0, Landroidx/fragment/app/p;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroidx/fragment/app/p;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getViewLifecycleOwner()Landroidx/lifecycle/C;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxi/a;->d:Ljava/lang/Object;

    .line 3
    sget-object v1, Lxi/h;->a:Lxi/h;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lxi/a;->c:Lno/a;

    .line 9
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lxi/a;->d:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lxi/a;->a()Landroidx/lifecycle/C;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/lifecycle/v;->getCurrentState()Landroidx/lifecycle/v$b;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Landroidx/lifecycle/v$b;->DESTROYED:Landroidx/lifecycle/v$b;

    .line 29
    if-eq v0, v1, :cond_0

    .line 31
    invoke-virtual {p0}, Lxi/a;->a()Landroidx/lifecycle/C;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    const-string v1, "Initialization failed because lifecycle has been destroyed!"

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lxi/a;->d:Ljava/lang/Object;

    .line 53
    const-string v1, "null cannot be cast to non-null type T of com.ellation.crunchyroll.mvp.lifecycle.LifecycleAwareLazy"

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-object v0
.end method

.method public final onDestroy(Landroidx/lifecycle/C;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lxi/h;->a:Lxi/h;

    .line 8
    iput-object p1, p0, Lxi/a;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lxi/a;->a()Landroidx/lifecycle/C;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->removeObserver(Landroidx/lifecycle/B;)V

    .line 21
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi/a;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
