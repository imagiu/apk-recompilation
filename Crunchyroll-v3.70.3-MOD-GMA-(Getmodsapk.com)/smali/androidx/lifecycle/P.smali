.class public final Landroidx/lifecycle/P;
.super Landroidx/lifecycle/m;
.source "ProcessLifecycleOwner.kt"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/O;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/P;->this$0:Landroidx/lifecycle/O;

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/m;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1d

    .line 10
    if-ge p2, v0, :cond_0

    .line 12
    sget p2, Landroidx/lifecycle/T;->c:I

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 20
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Landroidx/lifecycle/T;

    .line 31
    iget-object p2, p0, Landroidx/lifecycle/P;->this$0:Landroidx/lifecycle/O;

    .line 33
    iget-object p2, p2, Landroidx/lifecycle/O;->i:Landroidx/lifecycle/O$b;

    .line 35
    iput-object p2, p1, Landroidx/lifecycle/T;->b:Landroidx/lifecycle/T$a;

    .line 37
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/P;->this$0:Landroidx/lifecycle/O;

    .line 8
    iget v0, p1, Landroidx/lifecycle/O;->c:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p1, Landroidx/lifecycle/O;->c:I

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p1, Landroidx/lifecycle/O;->f:Landroid/os/Handler;

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p1, Landroidx/lifecycle/O;->h:LG2/K;

    .line 23
    const-wide/16 v1, 0x2bc

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Landroidx/lifecycle/P$a;

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/P;->this$0:Landroidx/lifecycle/O;

    .line 10
    invoke-direct {p2, v0}, Landroidx/lifecycle/P$a;-><init>(Landroidx/lifecycle/O;)V

    .line 13
    invoke-static {p1, p2}, Landroidx/lifecycle/O$a;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/P;->this$0:Landroidx/lifecycle/O;

    .line 8
    iget v0, p1, Landroidx/lifecycle/O;->b:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p1, Landroidx/lifecycle/O;->b:I

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-boolean v0, p1, Landroidx/lifecycle/O;->d:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p1, Landroidx/lifecycle/O;->g:Landroidx/lifecycle/D;

    .line 22
    sget-object v1, Landroidx/lifecycle/v$a;->ON_STOP:Landroidx/lifecycle/v$a;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/D;->d(Landroidx/lifecycle/v$a;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, Landroidx/lifecycle/O;->e:Z

    .line 30
    :cond_0
    return-void
.end method
