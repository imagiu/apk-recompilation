.class public final Landroidx/lifecycle/t$a;
.super Ljava/lang/Object;
.source "LegacySavedStateHandleController.kt"

# interfaces
.implements LO3/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(LO3/e;)V
    .locals 5

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Landroidx/lifecycle/o0;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/lifecycle/o0;

    .line 13
    invoke-interface {v0}, Landroidx/lifecycle/o0;->getViewModelStore()Landroidx/lifecycle/n0;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, LO3/e;->getSavedStateRegistry()LO3/c;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v2, Ljava/util/HashSet;

    .line 26
    iget-object v0, v0, Landroidx/lifecycle/n0;->a:Ljava/util/LinkedHashMap;

    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Collection;

    .line 34
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 53
    const-string v4, "key"

    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroidx/lifecycle/i0;

    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 67
    invoke-interface {p1}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v3, v1, v4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/i0;LO3/c;Landroidx/lifecycle/v;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    .line 77
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Collection;

    .line 83
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 89
    move-result p1

    .line 90
    xor-int/lit8 p1, p1, 0x1

    .line 92
    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {v1}, LO3/c;->d()V

    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method
