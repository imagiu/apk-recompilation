.class public final Landroidx/lifecycle/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/b$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0004R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/lifecycle/x;",
        "Ls0/b$c;",
        "Landroid/os/Bundle;",
        "a",
        "Lw4/j;",
        "c",
        "",
        "b",
        "Z",
        "restored",
        "Landroid/os/Bundle;",
        "restoredState",
        "Landroidx/lifecycle/y;",
        "viewModel$delegate",
        "Lw4/b;",
        "()Landroidx/lifecycle/y;",
        "viewModel",
        "Ls0/b;",
        "savedStateRegistry",
        "Landroidx/lifecycle/d0;",
        "viewModelStoreOwner",
        "<init>",
        "(Ls0/b;Landroidx/lifecycle/d0;)V",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ls0/b;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:Lw4/b;


# direct methods
.method public constructor <init>(Ls0/b;Landroidx/lifecycle/d0;)V
    .locals 1

    const-string v0, "savedStateRegistry"

    invoke-static {p1, v0}, Lh5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStoreOwner"

    invoke-static {p2, v0}, Lh5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/x;->a:Ls0/b;

    .line 3
    new-instance p1, Landroidx/lifecycle/x$a;

    invoke-direct {p1, p2}, Landroidx/lifecycle/x$a;-><init>(Landroidx/lifecycle/d0;)V

    invoke-static {p1}, Lw4/c;->a(Lg5/a;)Lw4/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/x;->d:Lw4/b;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/x;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/x;->b()Landroidx/lifecycle/y;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/y;->e()Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/v;

    .line 7
    invoke-virtual {v2}, Landroidx/lifecycle/v;->c()Ls0/b$c;

    move-result-object v2

    invoke-interface {v2}, Ls0/b$c;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 8
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v2, v4}, Lh5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/lifecycle/x;->b:Z

    return-object v0
.end method

.method public final b()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/x;->d:Lw4/b;

    invoke-interface {p0}, Lw4/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/x;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/x;->a:Ls0/b;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Ls0/b;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/x;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/x;->b:Z

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/x;->b()Landroidx/lifecycle/y;

    :cond_0
    return-void
.end method
