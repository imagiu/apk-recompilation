.class public abstract LBj/a;
.super Landroidx/fragment/app/p;
.source "Hilt_HomeFeedFragment.java"

# interfaces
.implements LKn/b;


# instance fields
.field public b:LHn/h;

.field public c:Z

.field public volatile d:LHn/f;

.field public final e:Ljava/lang/Object;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LBj/a;->e:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LBj/a;->f:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final U9()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LBj/a;->d:LHn/f;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, LBj/a;->e:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LBj/a;->d:LHn/f;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, LHn/f;

    .line 14
    invoke-direct {v1, p0}, LHn/f;-><init>(Landroidx/fragment/app/p;)V

    .line 17
    iput-object v1, p0, LBj/a;->d:LHn/f;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, LBj/a;->d:LHn/f;

    .line 28
    invoke-virtual {v0}, LHn/f;->U9()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p0, LBj/a;->c:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, LBj/a;->qf()V

    .line 16
    iget-object v0, p0, LBj/a;->b:LHn/h;

    .line 18
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0$b;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LGn/a;->b(Landroidx/fragment/app/p;Landroidx/lifecycle/l0$b;)LGn/b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onAttach(Landroid/app/Activity;)V

    .line 7
    iget-object v0, p0, LBj/a;->b:LHn/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LHn/f;->b(LHn/h;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lm0/c;->i(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, LBj/a;->qf()V

    .line 9
    iget-boolean p1, p0, LBj/a;->f:Z

    if-nez p1, :cond_2

    .line 10
    iput-boolean v1, p0, LBj/a;->f:Z

    .line 11
    invoke-virtual {p0}, LBj/a;->U9()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBj/d;

    move-object v0, p0

    check-cast v0, LBj/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, LBj/a;->qf()V

    .line 3
    iget-boolean p1, p0, LBj/a;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LBj/a;->f:Z

    .line 5
    invoke-virtual {p0}, LBj/a;->U9()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBj/d;

    move-object v0, p0

    check-cast v0, LBj/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LHn/h;

    .line 7
    invoke-direct {v0, p1, p0}, LHn/h;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/p;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final qf()V
    .locals 2

    .line 1
    iget-object v0, p0, LBj/a;->b:LHn/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LHn/h;

    .line 11
    invoke-direct {v1, v0, p0}, LHn/h;-><init>(Landroid/content/Context;Landroidx/fragment/app/p;)V

    .line 14
    iput-object v1, p0, LBj/a;->b:LHn/h;

    .line 16
    invoke-super {p0}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LDn/a;->a(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LBj/a;->c:Z

    .line 26
    :cond_0
    return-void
.end method
