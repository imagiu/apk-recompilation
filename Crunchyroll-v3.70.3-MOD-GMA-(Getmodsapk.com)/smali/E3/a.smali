.class public final LE3/a;
.super Landroidx/lifecycle/i0;
.source "NavBackStackEntryProvider.kt"


# instance fields
.field public final b:Ljava/util/UUID;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LV/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/V;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 4
    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    .line 6
    invoke-virtual {p1, v0}, Landroidx/lifecycle/V;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/UUID;

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/V;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :cond_0
    iput-object v1, p0, LE3/a;->b:Ljava/util/UUID;

    .line 23
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/i0;->onCleared()V

    .line 4
    iget-object v0, p0, LE3/a;->c:Ljava/lang/ref/WeakReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "saveableStateHolderRef"

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LV/d;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v3, p0, LE3/a;->b:Ljava/util/UUID;

    .line 21
    invoke-interface {v0, v3}, LV/d;->b(Ljava/lang/Object;)V

    .line 24
    :cond_0
    iget-object v0, p0, LE3/a;->c:Ljava/lang/ref/WeakReference;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 35
    throw v1

    .line 36
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 39
    throw v1
.end method
