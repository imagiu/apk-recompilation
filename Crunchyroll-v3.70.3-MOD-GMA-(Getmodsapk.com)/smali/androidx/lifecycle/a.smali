.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/l0$d;
.source "AbstractSavedStateViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/l0$b;


# instance fields
.field public final a:LO3/c;

.field public final b:Landroidx/lifecycle/v;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LO3/e;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/l0$d;-><init>()V

    .line 9
    invoke-interface {p1}, LO3/e;->getSavedStateRegistry()LO3/c;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/a;->a:LO3/c;

    .line 15
    invoke-interface {p1}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/v;

    .line 21
    iput-object p2, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lb2/c;)Landroidx/lifecycle/i0;
    .locals 3

    .line 1
    const-string v0, "modelClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/lifecycle/m0;->a:Landroidx/lifecycle/m0;

    .line 8
    iget-object v1, p2, Lb2/a;->a:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Landroidx/lifecycle/a;->a:LO3/c;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 25
    iget-object p2, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/v;

    .line 27
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 30
    iget-object v2, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    .line 32
    invoke-static {v1, p2, v0, v2}, Landroidx/lifecycle/t;->b(LO3/c;Landroidx/lifecycle/v;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/X;

    .line 35
    move-result-object p2

    .line 36
    iget-object v1, p2, Landroidx/lifecycle/X;->c:Landroidx/lifecycle/V;

    .line 38
    invoke-virtual {p0, v0, p1, v1}, Landroidx/lifecycle/a;->d(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/V;)Landroidx/lifecycle/i0;

    .line 41
    move-result-object p1

    .line 42
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 44
    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/i0;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/Y;->a(Lb2/a;)Landroidx/lifecycle/V;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, v0, p1, p2}, Landroidx/lifecycle/a;->d(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/V;)Landroidx/lifecycle/i0;

    .line 55
    move-result-object p1

    .line 56
    :goto_0
    return-object p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/i0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/i0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/v;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Landroidx/lifecycle/a;->a:LO3/c;

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 21
    iget-object v2, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/v;

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 26
    iget-object v3, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    .line 28
    invoke-static {v1, v2, v0, v3}, Landroidx/lifecycle/t;->b(LO3/c;Landroidx/lifecycle/v;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/X;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v1, Landroidx/lifecycle/X;->c:Landroidx/lifecycle/V;

    .line 34
    invoke-virtual {p0, v0, p1, v2}, Landroidx/lifecycle/a;->d(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/V;)Landroidx/lifecycle/i0;

    .line 37
    move-result-object p1

    .line 38
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 40
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/i0;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 46
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public final c(Landroidx/lifecycle/i0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->a:LO3/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/v;

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/i0;LO3/c;Landroidx/lifecycle/v;)V

    .line 13
    :cond_0
    return-void
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/V;)Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/i0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/V;",
            ")TT;"
        }
    .end annotation
.end method
