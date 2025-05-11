.class public final Lt0/K;
.super Ljava/lang/Object;
.source "ObserverModifierNode.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/d$c;Lno/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/d$c;",
            ":",
            "Lt0/J;",
            ">(TT;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/d$c;->h:Lt0/L;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lt0/L;

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lt0/J;

    .line 10
    invoke-direct {v0, v1}, Lt0/L;-><init>(Lt0/J;)V

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/d$c;->h:Lt0/L;

    .line 15
    :cond_0
    invoke-static {p0}, Lt0/i;->f(Lt0/h;)Landroidx/compose/ui/node/s;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/node/s;->getSnapshotObserver()Lt0/Y;

    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lt0/L;->c:Lt0/L$a;

    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lt0/Y;->a(Lt0/O;Lno/l;Lno/a;)V

    .line 28
    return-void
.end method
