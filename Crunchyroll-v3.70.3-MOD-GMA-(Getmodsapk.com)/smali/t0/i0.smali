.class public final Lt0/i0;
.super LL/a;
.source "UiApplier.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL/a<",
        "Landroidx/compose/ui/node/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(III)V
    .locals 1

    .line 1
    iget-object v0, p0, LL/a;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/node/e;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/e;->J(III)V

    .line 8
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LL/a;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/node/e;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/e;->P(II)V

    .line 8
    return-void
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/ui/node/e;

    .line 3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LL/a;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/node/e;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/e;->j:Landroidx/compose/ui/node/s;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/node/s;->q()V

    .line 12
    :cond_0
    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Landroidx/compose/ui/node/e;

    .line 3
    iget-object v0, p0, LL/a;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/compose/ui/node/e;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/e;->z(ILandroidx/compose/ui/node/e;)V

    .line 10
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LL/a;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/node/e;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->O()V

    .line 8
    return-void
.end method
