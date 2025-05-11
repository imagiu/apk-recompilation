.class public final Landroidx/lifecycle/c0;
.super Landroidx/lifecycle/l0$d;
.source "SavedStateViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/l0$b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/l0$a;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/v;

.field public final e:LO3/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0$d;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/l0$a;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Landroidx/lifecycle/l0$a;-><init>(Landroid/app/Application;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/l0$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LO3/e;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Landroidx/lifecycle/l0$d;-><init>()V

    .line 6
    invoke-interface {p2}, LO3/e;->getSavedStateRegistry()LO3/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/c0;->e:LO3/c;

    .line 7
    invoke-interface {p2}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/c0;->d:Landroidx/lifecycle/v;

    .line 8
    iput-object p3, p0, Landroidx/lifecycle/c0;->c:Landroid/os/Bundle;

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/c0;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    .line 10
    sget-object p2, Landroidx/lifecycle/l0$a;->c:Landroidx/lifecycle/l0$a;

    if-nez p2, :cond_0

    .line 11
    new-instance p2, Landroidx/lifecycle/l0$a;

    .line 12
    invoke-direct {p2, p1}, Landroidx/lifecycle/l0$a;-><init>(Landroid/app/Application;)V

    .line 13
    sput-object p2, Landroidx/lifecycle/l0$a;->c:Landroidx/lifecycle/l0$a;

    .line 14
    :cond_0
    sget-object p1, Landroidx/lifecycle/l0$a;->c:Landroidx/lifecycle/l0$a;

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Landroidx/lifecycle/l0$a;

    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Landroidx/lifecycle/l0$a;-><init>(Landroid/app/Application;)V

    .line 18
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/l0$a;

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
    if-eqz v0, :cond_5

    .line 18
    sget-object v2, Landroidx/lifecycle/Y;->a:Landroidx/lifecycle/Y$b;

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 26
    sget-object v2, Landroidx/lifecycle/Y;->b:Landroidx/lifecycle/Y$c;

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_3

    .line 34
    sget-object v0, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/k0;

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/app/Application;

    .line 42
    const-class v1, Landroidx/lifecycle/b;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    sget-object v2, Landroidx/lifecycle/d0;->a:Ljava/util/List;

    .line 54
    invoke-static {v2, p1}, Landroidx/lifecycle/d0;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v2, Landroidx/lifecycle/d0;->b:Ljava/util/List;

    .line 61
    invoke-static {v2, p1}, Landroidx/lifecycle/d0;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 64
    move-result-object v2

    .line 65
    :goto_0
    if-nez v2, :cond_1

    .line 67
    iget-object v0, p0, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/l0$a;

    .line 69
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/l0$a;->a(Ljava/lang/Class;Lb2/c;)Landroidx/lifecycle/i0;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    if-eqz v1, :cond_2

    .line 76
    if-eqz v0, :cond_2

    .line 78
    invoke-static {p2}, Landroidx/lifecycle/Y;->a(Lb2/a;)Landroidx/lifecycle/V;

    .line 81
    move-result-object p2

    .line 82
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/d0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/i0;

    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/Y;->a(Lb2/a;)Landroidx/lifecycle/V;

    .line 94
    move-result-object p2

    .line 95
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/d0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/i0;

    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/c0;->d:Landroidx/lifecycle/v;

    .line 106
    if-eqz p2, :cond_4

    .line 108
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/c0;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/i0;

    .line 111
    move-result-object p1

    .line 112
    :goto_1
    return-object p1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1
.end method

.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/i0;
    .locals 1
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
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/c0;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/i0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public final c(Landroidx/lifecycle/i0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c0;->d:Landroidx/lifecycle/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/c0;->e:LO3/c;

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    invoke-static {p1, v1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/i0;LO3/c;Landroidx/lifecycle/v;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/i0;
    .locals 6

    .line 1
    const-string v0, "modelClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/c0;->d:Landroidx/lifecycle/v;

    .line 8
    if-eqz v0, :cond_5

    .line 10
    const-class v1, Landroidx/lifecycle/b;

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/lifecycle/c0;->a:Landroid/app/Application;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    if-eqz v2, :cond_0

    .line 22
    sget-object v3, Landroidx/lifecycle/d0;->a:Ljava/util/List;

    .line 24
    invoke-static {v3, p1}, Landroidx/lifecycle/d0;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v3, Landroidx/lifecycle/d0;->b:Ljava/util/List;

    .line 31
    invoke-static {v3, p1}, Landroidx/lifecycle/d0;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    move-result-object v3

    .line 35
    :goto_0
    if-nez v3, :cond_3

    .line 37
    if-eqz v2, :cond_1

    .line 39
    iget-object p2, p0, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/l0$a;

    .line 41
    invoke-virtual {p2, p1}, Landroidx/lifecycle/l0$a;->b(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p2, Landroidx/lifecycle/l0$c;->a:Landroidx/lifecycle/l0$c;

    .line 48
    if-nez p2, :cond_2

    .line 50
    new-instance p2, Landroidx/lifecycle/l0$c;

    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 55
    sput-object p2, Landroidx/lifecycle/l0$c;->a:Landroidx/lifecycle/l0$c;

    .line 57
    :cond_2
    sget-object p2, Landroidx/lifecycle/l0$c;->a:Landroidx/lifecycle/l0$c;

    .line 59
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p2, p1}, Landroidx/lifecycle/l0$c;->b(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    .line 65
    move-result-object p1

    .line 66
    :goto_1
    return-object p1

    .line 67
    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/c0;->e:LO3/c;

    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 72
    iget-object v5, p0, Landroidx/lifecycle/c0;->c:Landroid/os/Bundle;

    .line 74
    invoke-static {v4, v0, p2, v5}, Landroidx/lifecycle/t;->b(LO3/c;Landroidx/lifecycle/v;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/X;

    .line 77
    move-result-object p2

    .line 78
    iget-object v0, p2, Landroidx/lifecycle/X;->c:Landroidx/lifecycle/V;

    .line 80
    if-eqz v1, :cond_4

    .line 82
    if-eqz v2, :cond_4

    .line 84
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v3, v0}, Landroidx/lifecycle/d0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/i0;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v3, v0}, Landroidx/lifecycle/d0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/i0;

    .line 100
    move-result-object p1

    .line 101
    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 103
    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/i0;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-object p1

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 109
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
.end method
