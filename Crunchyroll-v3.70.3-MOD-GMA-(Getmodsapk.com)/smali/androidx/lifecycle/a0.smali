.class public final Landroidx/lifecycle/a0;
.super Ljava/lang/Object;
.source "SavedStateHandleSupport.kt"

# interfaces
.implements LO3/c$b;


# instance fields
.field public final a:LO3/c;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:LZn/q;


# direct methods
.method public constructor <init>(LO3/c;Landroidx/lifecycle/o0;)V
    .locals 1

    .line 1
    const-string v0, "savedStateRegistry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewModelStoreOwner"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/lifecycle/a0;->a:LO3/c;

    .line 16
    new-instance p1, Landroidx/lifecycle/a0$a;

    .line 18
    invoke-direct {p1, p2}, Landroidx/lifecycle/a0$a;-><init>(Landroidx/lifecycle/o0;)V

    .line 21
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/lifecycle/a0;->d:LZn/q;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/lifecycle/a0;->c:Landroid/os/Bundle;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/a0;->b()Landroidx/lifecycle/b0;

    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Landroidx/lifecycle/b0;->b:Ljava/util/LinkedHashMap;

    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/lifecycle/V;

    .line 51
    iget-object v2, v2, Landroidx/lifecycle/V;->e:LO3/c$b;

    .line 53
    invoke-interface {v2}, LO3/c$b;->a()Landroid/os/Bundle;

    .line 56
    move-result-object v2

    .line 57
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 59
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 65
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    iput-boolean v1, p0, Landroidx/lifecycle/a0;->b:Z

    .line 72
    return-object v0
.end method

.method public final b()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a0;->d:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/a0;->b:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/a0;->a:LO3/c;

    .line 7
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 9
    invoke-virtual {v0, v1}, LO3/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    iget-object v2, p0, Landroidx/lifecycle/a0;->c:Landroid/os/Bundle;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 30
    :cond_1
    iput-object v1, p0, Landroidx/lifecycle/a0;->c:Landroid/os/Bundle;

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/lifecycle/a0;->b:Z

    .line 35
    invoke-virtual {p0}, Landroidx/lifecycle/a0;->b()Landroidx/lifecycle/b0;

    .line 38
    :cond_2
    return-void
.end method
