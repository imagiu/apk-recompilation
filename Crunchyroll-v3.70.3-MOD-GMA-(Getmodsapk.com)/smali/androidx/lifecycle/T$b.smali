.class public final Landroidx/lifecycle/T$b;
.super Ljava/lang/Object;
.source "ReportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Landroidx/lifecycle/v$a;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Landroidx/lifecycle/E;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Landroidx/lifecycle/E;

    .line 17
    invoke-interface {p0}, Landroidx/lifecycle/E;->getLifecycle()Landroidx/lifecycle/D;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/lifecycle/D;->d(Landroidx/lifecycle/v$a;)V

    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p0, Landroidx/lifecycle/C;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    check-cast p0, Landroidx/lifecycle/C;

    .line 31
    invoke-interface {p0}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 34
    move-result-object p0

    .line 35
    instance-of v0, p0, Landroidx/lifecycle/D;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    check-cast p0, Landroidx/lifecycle/D;

    .line 41
    invoke-virtual {p0, p1}, Landroidx/lifecycle/D;->d(Landroidx/lifecycle/v$a;)V

    .line 44
    :cond_1
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1d

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    sget-object v0, Landroidx/lifecycle/T$c;->Companion:Landroidx/lifecycle/T$c$a;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Landroidx/lifecycle/T$c;

    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/T$c;-><init>()V

    .line 22
    invoke-static {p0, v0}, LC2/m;->f(Landroid/app/Activity;Landroidx/lifecycle/T$c;)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 28
    move-result-object p0

    .line 29
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 37
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Landroidx/lifecycle/T;

    .line 43
    invoke-direct {v2}, Landroidx/lifecycle/T;-><init>()V

    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 53
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 56
    :cond_1
    return-void
.end method
