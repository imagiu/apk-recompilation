.class public final Landroidx/lifecycle/V$b;
.super Landroidx/lifecycle/L;
.source "SavedStateHandle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/L<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public l:Ljava/lang/String;

.field public m:Landroidx/lifecycle/V;


# virtual methods
.method public final l(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/V$b;->m:Landroidx/lifecycle/V;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Landroidx/lifecycle/V;->a:Ljava/util/LinkedHashMap;

    .line 7
    iget-object v2, p0, Landroidx/lifecycle/V$b;->l:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Landroidx/lifecycle/V;->d:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LGo/M;

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, p1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 26
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 29
    return-void
.end method
