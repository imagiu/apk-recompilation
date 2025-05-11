.class public final Landroidx/fragment/app/Z;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/s;
.implements LO3/e;
.implements Landroidx/lifecycle/o0;


# instance fields
.field public final b:Landroidx/fragment/app/p;

.field public final c:Landroidx/lifecycle/n0;

.field public final d:Ljava/lang/Runnable;

.field public e:Landroidx/lifecycle/l0$b;

.field public f:Landroidx/lifecycle/D;

.field public g:LO3/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;Landroidx/lifecycle/n0;LA3/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/Z;->f:Landroidx/lifecycle/D;

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/Z;->g:LO3/d;

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/Z;->b:Landroidx/fragment/app/p;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/Z;->c:Landroidx/lifecycle/n0;

    .line 13
    iput-object p3, p0, Landroidx/fragment/app/Z;->d:Ljava/lang/Runnable;

    .line 15
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Z;->f:Landroidx/lifecycle/D;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/D;

    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/D;-><init>(Landroidx/lifecycle/C;)V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/Z;->f:Landroidx/lifecycle/D;

    .line 12
    new-instance v0, LO3/d;

    .line 14
    invoke-direct {v0, p0}, LO3/d;-><init>(LO3/e;)V

    .line 17
    iput-object v0, p0, Landroidx/fragment/app/Z;->g:LO3/d;

    .line 19
    invoke-virtual {v0}, LO3/d;->a()V

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/Z;->d:Ljava/lang/Runnable;

    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lb2/a;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Z;->b:Landroidx/fragment/app/p;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    check-cast v1, Landroid/app/Application;

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lb2/c;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Lb2/c;-><init>(I)V

    .line 36
    iget-object v3, v2, Lb2/a;->a:Ljava/util/LinkedHashMap;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    sget-object v4, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/k0;

    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2
    sget-object v1, Landroidx/lifecycle/Y;->a:Landroidx/lifecycle/Y$b;

    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Landroidx/lifecycle/Y;->b:Landroidx/lifecycle/Y$c;

    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 61
    sget-object v1, Landroidx/lifecycle/Y;->c:Landroidx/lifecycle/Y$a;

    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0$b;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Z;->b:Landroidx/fragment/app/p;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0$b;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/p;->mDefaultFactory:Landroidx/lifecycle/l0$b;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    iput-object v1, p0, Landroidx/fragment/app/Z;->e:Landroidx/lifecycle/l0$b;

    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Z;->e:Landroidx/lifecycle/l0$b;

    .line 20
    if-nez v1, :cond_3

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 32
    if-eqz v2, :cond_2

    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 36
    if-eqz v2, :cond_1

    .line 38
    check-cast v1, Landroid/app/Application;

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Landroidx/lifecycle/c0;

    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/c0;-><init>(Landroid/app/Application;LO3/e;Landroid/os/Bundle;)V

    .line 58
    iput-object v2, p0, Landroidx/fragment/app/Z;->e:Landroidx/lifecycle/l0$b;

    .line 60
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Z;->e:Landroidx/lifecycle/l0$b;

    .line 62
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Z;->D()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Z;->f:Landroidx/lifecycle/D;

    .line 6
    return-object v0
.end method

.method public final getSavedStateRegistry()LO3/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Z;->D()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Z;->g:LO3/d;

    .line 6
    iget-object v0, v0, LO3/d;->b:LO3/c;

    .line 8
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/n0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Z;->D()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Z;->c:Landroidx/lifecycle/n0;

    .line 6
    return-object v0
.end method

.method public final x(Landroidx/lifecycle/v$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Z;->f:Landroidx/lifecycle/D;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/D;->d(Landroidx/lifecycle/v$a;)V

    .line 6
    return-void
.end method
