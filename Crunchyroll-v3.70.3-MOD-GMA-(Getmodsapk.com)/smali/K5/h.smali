.class public final LK5/h;
.super Ljava/lang/Object;
.source "LifecycleLifecycle.java"

# interfaces
.implements LK5/g;
.implements Landroidx/lifecycle/B;


# instance fields
.field public final b:Ljava/util/HashSet;

.field public final c:Landroidx/lifecycle/v;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, LK5/h;->b:Ljava/util/HashSet;

    .line 11
    iput-object p1, p0, LK5/h;->c:Landroidx/lifecycle/v;

    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final d(LK5/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK5/h;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, LK5/h;->c:Landroidx/lifecycle/v;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/v;->getCurrentState()Landroidx/lifecycle/v$b;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Landroidx/lifecycle/v$b;->DESTROYED:Landroidx/lifecycle/v$b;

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    invoke-interface {p1}, LK5/i;->onDestroy()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/v;->getCurrentState()Landroidx/lifecycle/v$b;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Landroidx/lifecycle/v$b;->STARTED:Landroidx/lifecycle/v$b;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v$b;->isAtLeast(Landroidx/lifecycle/v$b;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {p1}, LK5/i;->onStart()V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p1}, LK5/i;->onStop()V

    .line 39
    :goto_0
    return-void
.end method

.method public final f(LK5/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK5/h;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/C;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/N;
        value = .enum Landroidx/lifecycle/v$a;->ON_DESTROY:Landroidx/lifecycle/v$a;
    .end annotation

    .line 1
    iget-object v0, p0, LK5/h;->b:Ljava/util/HashSet;

    .line 3
    invoke-static {v0}, LQ5/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LK5/i;

    .line 23
    invoke-interface {v1}, LK5/i;->onDestroy()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->removeObserver(Landroidx/lifecycle/B;)V

    .line 34
    return-void
.end method

.method public onStart(Landroidx/lifecycle/C;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/N;
        value = .enum Landroidx/lifecycle/v$a;->ON_START:Landroidx/lifecycle/v$a;
    .end annotation

    .line 1
    iget-object p1, p0, LK5/h;->b:Ljava/util/HashSet;

    .line 3
    invoke-static {p1}, LQ5/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LK5/i;

    .line 23
    invoke-interface {v0}, LK5/i;->onStart()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/C;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/N;
        value = .enum Landroidx/lifecycle/v$a;->ON_STOP:Landroidx/lifecycle/v$a;
    .end annotation

    .line 1
    iget-object p1, p0, LK5/h;->b:Ljava/util/HashSet;

    .line 3
    invoke-static {p1}, LQ5/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LK5/i;

    .line 23
    invoke-interface {v0}, LK5/i;->onStop()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
