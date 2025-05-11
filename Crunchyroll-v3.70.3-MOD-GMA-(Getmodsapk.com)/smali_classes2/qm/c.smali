.class public final Lqm/c;
.super Ljava/lang/Object;
.source "UserActivityLifecycleCallbacks.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final b:Lqm/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lqm/b;

    .line 6
    new-instance v1, LB/C;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-direct {v0, v1}, Lqm/b;-><init>(LB/C;)V

    .line 14
    iput-object v0, p0, Lqm/c;->b:Lqm/b;

    .line 16
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "outState"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqm/c;->b:Lqm/b;

    .line 8
    iget-object v1, v0, Lqm/b;->b:LRl/n;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lqm/b;->c:Ljava/lang/String;

    .line 22
    new-instance v1, Lqm/a;

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "getDecorView(...)"

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {v1, v0, v2}, Lqm/a;-><init>(Lqm/b;Landroid/view/View;)V

    .line 40
    new-instance v0, Landroidx/core/view/n;

    .line 42
    invoke-direct {v0, p1, v1}, Landroidx/core/view/n;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 52
    move-result-object v1

    .line 53
    instance-of v2, v1, Lqm/d;

    .line 55
    if-eqz v2, :cond_0

    .line 57
    check-cast v1, Lqm/d;

    .line 59
    iput-object v0, v1, Lqm/d;->c:Landroidx/core/view/n;

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Lqm/d;

    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v1, v2, Lqm/d;->b:Landroid/view/Window$Callback;

    .line 73
    iput-object v0, v2, Lqm/d;->c:Landroidx/core/view/n;

    .line 75
    invoke-virtual {p1, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lqm/d;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Lqm/d;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    iput-object v1, p1, Lqm/d;->c:Landroidx/core/view/n;

    .line 27
    :cond_1
    return-void
.end method
