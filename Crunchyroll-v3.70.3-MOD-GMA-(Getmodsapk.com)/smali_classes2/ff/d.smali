.class public final Lff/d;
.super Landroid/app/FragmentManager$FragmentLifecycleCallbacks;
.source "OreoFragmentLifecycleCallbacks.kt"

# interfaces
.implements Lff/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/FragmentManager$FragmentLifecycleCallbacks;",
        "Lff/b<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Landroid/app/Fragment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lif/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lif/e<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lff/f;

.field public final d:LUe/e;

.field public final e:Lcf/a;

.field public final f:LBe/g;


# direct methods
.method public constructor <init>(LD3/o;Lif/e;LUe/e;Lcf/a;)V
    .locals 3

    .line 1
    new-instance v0, Lff/f;

    .line 3
    invoke-direct {v0}, Lff/f;-><init>()V

    .line 6
    new-instance v1, LBe/g;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v2, "componentPredicate"

    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v2, "rumMonitor"

    .line 18
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 24
    iput-object p1, p0, Lff/d;->a:Lno/l;

    .line 26
    iput-object p2, p0, Lff/d;->b:Lif/e;

    .line 28
    iput-object v0, p0, Lff/d;->c:Lff/f;

    .line 30
    iput-object p3, p0, Lff/d;->d:LUe/e;

    .line 32
    iput-object p4, p0, Lff/d;->e:Lcf/a;

    .line 34
    iput-object v1, p0, Lff/d;->f:LBe/g;

    .line 36
    return-void
.end method

.method public static c(Landroid/app/Fragment;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "androidx.lifecycle.ReportFragment"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lff/d;->f:LBe/g;

    .line 8
    invoke-virtual {v0}, LBe/g;->M()I

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x1a

    .line 14
    if-lt v0, v1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, p0, v0}, Landroid/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroid/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 24
    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lff/d;->f:LBe/g;

    .line 8
    invoke-virtual {v0}, LBe/g;->M()I

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x1a

    .line 14
    if-lt v0, v1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Landroid/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroid/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final onFragmentActivityCreated(Landroid/app/FragmentManager;Landroid/app/Fragment;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "fm"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "f"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentActivityCreated(Landroid/app/FragmentManager;Landroid/app/Fragment;Landroid/os/Bundle;)V

    .line 14
    invoke-static {p2}, Lff/d;->c(Landroid/app/Fragment;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    instance-of p3, p2, Landroid/app/DialogFragment;

    .line 27
    if-eqz p3, :cond_2

    .line 29
    if-eqz p1, :cond_2

    .line 31
    check-cast p2, Landroid/app/DialogFragment;

    .line 33
    invoke-virtual {p2}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_1

    .line 39
    const/4 p2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    move-result-object p2

    .line 45
    :goto_0
    sget-object p3, LVe/c;->f:LVe/c;

    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object p3, LVe/c;->k:Lff/e;

    .line 52
    invoke-interface {p3}, Lff/e;->i()Lbf/d;

    .line 55
    move-result-object p3

    .line 56
    invoke-interface {p3, p1, p2}, Lbf/d;->a(Landroid/content/Context;Landroid/view/Window;)V

    .line 59
    :cond_2
    return-void
.end method

.method public final onFragmentAttached(Landroid/app/FragmentManager;Landroid/app/Fragment;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "f"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentAttached(Landroid/app/FragmentManager;Landroid/app/Fragment;Landroid/content/Context;)V

    .line 9
    invoke-static {p2}, Lff/d;->c(Landroid/app/Fragment;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lff/d;->b:Lif/e;

    .line 18
    invoke-interface {p1, p2}, Lif/e;->accept(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    :try_start_0
    iget-object p1, p0, Lff/d;->c:Lff/f;

    .line 26
    invoke-virtual {p1, p2}, Lff/f;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object p2, LEe/c;->a:LJe/a;

    .line 33
    const/4 p3, 0x4

    .line 34
    const-string v0, "Internal operation failed"

    .line 36
    invoke-static {p2, v0, p1, p3}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final onFragmentDestroyed(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDestroyed(Landroid/app/FragmentManager;Landroid/app/Fragment;)V

    .line 9
    invoke-static {p2}, Lff/d;->c(Landroid/app/Fragment;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lff/d;->b:Lif/e;

    .line 18
    invoke-interface {p1, p2}, Lif/e;->accept(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    :try_start_0
    iget-object p1, p0, Lff/d;->c:Lff/f;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object p1, p1, Lff/f;->a:Ljava/util/WeakHashMap;

    .line 31
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    sget-object p2, LEe/c;->a:LJe/a;

    .line 38
    const/4 v0, 0x4

    .line 39
    const-string v1, "Internal operation failed"

    .line 41
    invoke-static {p2, v1, p1, v0}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final onFragmentPaused(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 2

    .line 1
    const-string v0, "fm"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "f"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPaused(Landroid/app/FragmentManager;Landroid/app/Fragment;)V

    .line 14
    invoke-static {p2}, Lff/d;->c(Landroid/app/Fragment;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lff/d;->b:Lif/e;

    .line 23
    invoke-interface {p1, p2}, Lif/e;->accept(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    :try_start_0
    iget-object p1, p0, Lff/d;->d:LUe/e;

    .line 31
    sget-object v0, Lao/v;->b:Lao/v;

    .line 33
    invoke-interface {p1, p2, v0}, LUe/e;->h(Ljava/lang/Object;Ljava/util/Map;)V

    .line 36
    iget-object p1, p0, Lff/d;->c:Lff/f;

    .line 38
    invoke-virtual {p1, p2}, Lff/f;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    sget-object p2, LEe/c;->a:LJe/a;

    .line 45
    const/4 v0, 0x4

    .line 46
    const-string v1, "Internal operation failed"

    .line 48
    invoke-static {p2, v1, p1, v0}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final onFragmentResumed(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lff/d;->c:Lff/f;

    .line 3
    const-string v1, "fm"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "f"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1, p2}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentResumed(Landroid/app/FragmentManager;Landroid/app/Fragment;)V

    .line 16
    invoke-static {p2}, Lff/d;->c(Landroid/app/Fragment;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lff/d;->b:Lif/e;

    .line 25
    invoke-interface {p1, p2}, Lif/e;->accept(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    :try_start_0
    invoke-interface {p1, p2}, Lif/e;->a(Ljava/lang/Object;)V

    .line 34
    invoke-static {p2}, LCo/c;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p2}, Lff/f;->d(Ljava/lang/Object;)V

    .line 41
    iget-object v1, p0, Lff/d;->d:LUe/e;

    .line 43
    iget-object v2, p0, Lff/d;->a:Lno/l;

    .line 45
    invoke-interface {v2, p2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map;

    .line 51
    invoke-interface {v1, p2, p1, v2}, LUe/e;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    invoke-virtual {v0, p2}, Lff/f;->a(Ljava/lang/Object;)Ljava/lang/Long;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 60
    iget-object v1, p0, Lff/d;->e:Lcf/a;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v0, p2}, Lff/f;->b(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 72
    sget-object p1, Lhf/e$r;->FRAGMENT_DISPLAY:Lhf/e$r;

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object p1, Lhf/e$r;->FRAGMENT_REDISPLAY:Lhf/e$r;

    .line 77
    :goto_0
    invoke-interface {v1, p2, v2, v3, p1}, Lcf/a;->r(Ljava/lang/Object;JLhf/e$r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    sget-object p2, LEe/c;->a:LJe/a;

    .line 84
    const/4 v0, 0x4

    .line 85
    const-string v1, "Internal operation failed"

    .line 87
    invoke-static {p2, v1, p1, v0}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 90
    :cond_2
    :goto_1
    return-void
.end method

.method public final onFragmentStarted(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStarted(Landroid/app/FragmentManager;Landroid/app/Fragment;)V

    .line 9
    invoke-static {p2}, Lff/d;->c(Landroid/app/Fragment;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lff/d;->b:Lif/e;

    .line 18
    invoke-interface {p1, p2}, Lif/e;->accept(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    :try_start_0
    iget-object p1, p0, Lff/d;->c:Lff/f;

    .line 26
    invoke-virtual {p1, p2}, Lff/f;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object p2, LEe/c;->a:LJe/a;

    .line 33
    const/4 v0, 0x4

    .line 34
    const-string v1, "Internal operation failed"

    .line 36
    invoke-static {p2, v1, p1, v0}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method
