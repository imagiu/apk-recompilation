.class public final Landroidx/lifecycle/l0;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/l0$a;,
        Landroidx/lifecycle/l0$b;,
        Landroidx/lifecycle/l0$c;,
        Landroidx/lifecycle/l0$d;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/n0;

.field public final b:Landroidx/lifecycle/l0$b;

.field public final c:Lb2/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0$b;)V
    .locals 1

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0$b;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0$b;I)V
    .locals 0

    .line 6
    sget-object p3, Lb2/a$a;->b:Lb2/a$a;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0$b;Lb2/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0$b;Lb2/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/l0;->a:Landroidx/lifecycle/n0;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/l0;->b:Landroidx/lifecycle/l0$b;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/l0;->c:Lb2/a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l0$b;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/o0;->getViewModelStore()Landroidx/lifecycle/n0;

    move-result-object v0

    .line 9
    instance-of v1, p1, Landroidx/lifecycle/s;

    if-eqz v1, :cond_0

    .line 10
    check-cast p1, Landroidx/lifecycle/s;

    invoke-interface {p1}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lb2/a;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lb2/a$a;->b:Lb2/a$a;

    .line 12
    :goto_0
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0$b;Lb2/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/i0;
    .locals 2
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
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/l0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/i0;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/i0;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "modelClass"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/l0;->a:Landroidx/lifecycle/n0;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v0, v0, Landroidx/lifecycle/n0;->a:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/lifecycle/i0;

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Landroidx/lifecycle/l0;->b:Landroidx/lifecycle/l0$b;

    .line 30
    if-eqz v2, :cond_2

    .line 32
    instance-of p1, v3, Landroidx/lifecycle/l0$d;

    .line 34
    if-eqz p1, :cond_0

    .line 36
    check-cast v3, Landroidx/lifecycle/l0$d;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v3, v1}, Landroidx/lifecycle/l0$d;->c(Landroidx/lifecycle/i0;)V

    .line 48
    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-object v1

    .line 54
    :cond_2
    new-instance v1, Lb2/c;

    .line 56
    iget-object v2, p0, Landroidx/lifecycle/l0;->c:Lb2/a;

    .line 58
    invoke-direct {v1, v2}, Lb2/c;-><init>(Lb2/a;)V

    .line 61
    sget-object v2, Landroidx/lifecycle/m0;->a:Landroidx/lifecycle/m0;

    .line 63
    iget-object v4, v1, Lb2/a;->a:Ljava/util/LinkedHashMap;

    .line 65
    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :try_start_0
    invoke-interface {v3, p1, v1}, Landroidx/lifecycle/l0$b;->a(Ljava/lang/Class;Lb2/c;)Landroidx/lifecycle/i0;

    .line 71
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    invoke-interface {v3, p1}, Landroidx/lifecycle/l0$b;->b(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    .line 76
    move-result-object p1

    .line 77
    :goto_1
    const-string v1, "viewModel"

    .line 79
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroidx/lifecycle/i0;

    .line 88
    if-eqz p2, :cond_3

    .line 90
    invoke-virtual {p2}, Landroidx/lifecycle/i0;->onCleared()V

    .line 93
    :cond_3
    return-object p1
.end method
