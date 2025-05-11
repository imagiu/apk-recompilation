.class public final LO3/d;
.super Ljava/lang/Object;
.source "SavedStateRegistryController.kt"


# instance fields
.field public final a:LO3/e;

.field public final b:LO3/c;

.field public c:Z


# direct methods
.method public constructor <init>(LO3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LO3/d;->a:LO3/e;

    .line 6
    new-instance p1, LO3/c;

    .line 8
    invoke-direct {p1}, LO3/c;-><init>()V

    .line 11
    iput-object p1, p0, LO3/d;->b:LO3/c;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LO3/d;->a:LO3/e;

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/v;->getCurrentState()Landroidx/lifecycle/v$b;

    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Landroidx/lifecycle/v$b;->INITIALIZED:Landroidx/lifecycle/v$b;

    .line 13
    if-ne v2, v3, :cond_1

    .line 15
    new-instance v2, LO3/a;

    .line 17
    invoke-direct {v2, v0}, LO3/a;-><init>(LO3/e;)V

    .line 20
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 23
    iget-object v0, p0, LO3/d;->b:LO3/c;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-boolean v2, v0, LO3/c;->b:Z

    .line 30
    const/4 v3, 0x1

    .line 31
    xor-int/2addr v2, v3

    .line 32
    if-eqz v2, :cond_0

    .line 34
    new-instance v2, LO3/b;

    .line 36
    invoke-direct {v2, v0}, LO3/b;-><init>(LO3/c;)V

    .line 39
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 42
    iput-boolean v3, v0, LO3/c;->b:Z

    .line 44
    iput-boolean v3, p0, LO3/d;->c:Z

    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    const-string v1, "SavedStateRegistry was already attached."

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LO3/d;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, LO3/d;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, LO3/d;->a:LO3/e;

    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/v;->getCurrentState()Landroidx/lifecycle/v$b;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/lifecycle/v$b;->STARTED:Landroidx/lifecycle/v$b;

    .line 20
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v$b;->isAtLeast(Landroidx/lifecycle/v$b;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    xor-int/2addr v1, v2

    .line 26
    if-eqz v1, :cond_4

    .line 28
    iget-object v0, p0, LO3/d;->b:LO3/c;

    .line 30
    iget-boolean v1, v0, LO3/c;->b:Z

    .line 32
    if-eqz v1, :cond_3

    .line 34
    iget-boolean v1, v0, LO3/c;->d:Z

    .line 36
    xor-int/2addr v1, v2

    .line 37
    if-eqz v1, :cond_2

    .line 39
    if-eqz p1, :cond_1

    .line 41
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    iput-object p1, v0, LO3/c;->c:Landroid/os/Bundle;

    .line 51
    iput-boolean v2, v0, LO3/c;->d:Z

    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v0, "SavedStateRegistry was already restored."

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    const-string v1, "performRestore cannot be called when owner is "

    .line 82
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Landroidx/lifecycle/v;->getCurrentState()Landroidx/lifecycle/v$b;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "outBundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LO3/d;->b:LO3/c;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    iget-object v2, v0, LO3/c;->c:Landroid/os/Bundle;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    :cond_0
    iget-object v0, v0, LO3/c;->a:Ln/b;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v2, Ln/b$d;

    .line 30
    invoke-direct {v2, v0}, Ln/b$d;-><init>(Ln/b;)V

    .line 33
    iget-object v0, v0, Ln/b;->d:Ljava/util/WeakHashMap;

    .line 35
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_0
    invoke-virtual {v2}, Ln/b$d;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v2}, Ln/b$d;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LO3/c$b;

    .line 64
    invoke-interface {v0}, LO3/c$b;->a()Landroid/os/Bundle;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 78
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    :cond_2
    return-void
.end method
