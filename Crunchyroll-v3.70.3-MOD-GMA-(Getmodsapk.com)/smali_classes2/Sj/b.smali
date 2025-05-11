.class public abstract LSj/b;
.super LNj/a;
.source "Hilt_SettingsBottomBarActivity.java"

# interfaces
.implements LKn/b;


# instance fields
.field public q:LHn/g;

.field public volatile r:LHn/a;

.field public final s:Ljava/lang/Object;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LNj/a;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LSj/b;->s:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LSj/b;->t:Z

    .line 14
    new-instance v0, LSj/a;

    .line 16
    invoke-direct {v0, p0}, LSj/a;-><init>(LSj/b;)V

    .line 19
    invoke-virtual {p0, v0}, Landroidx/activity/h;->addOnContextAvailableListener(Le/b;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final U9()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LSj/b;->vg()LHn/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LHn/a;->U9()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0$b;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/h;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LGn/a;->a(Landroidx/activity/h;Landroidx/lifecycle/l0$b;)LGn/b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LNj/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, LKn/b;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, LSj/b;->vg()LHn/a;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LHn/a;->b()LHn/g;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LSj/b;->q:LHn/g;

    .line 22
    invoke-virtual {p1}, LHn/g;->a()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, LSj/b;->q:LHn/g;

    .line 30
    invoke-virtual {p0}, Landroidx/activity/h;->getDefaultViewModelCreationExtras()Lb2/a;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, LHn/g;->a:Lb2/a;

    .line 36
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/h;->onDestroy()V

    .line 4
    iget-object v0, p0, LSj/b;->q:LHn/g;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LHn/g;->a:Lb2/a;

    .line 11
    :cond_0
    return-void
.end method

.method public final vg()LHn/a;
    .locals 2

    .line 1
    iget-object v0, p0, LSj/b;->r:LHn/a;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, LSj/b;->s:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LSj/b;->r:LHn/a;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, LHn/a;

    .line 14
    invoke-direct {v1, p0}, LHn/a;-><init>(Landroid/app/Activity;)V

    .line 17
    iput-object v1, p0, LSj/b;->r:LHn/a;

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
    iget-object v0, p0, LSj/b;->r:LHn/a;

    .line 28
    return-object v0
.end method
