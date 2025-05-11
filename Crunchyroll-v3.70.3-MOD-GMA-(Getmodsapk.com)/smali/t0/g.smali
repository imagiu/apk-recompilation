.class public final Lt0/g;
.super Ljava/lang/Object;
.source "CompositionLocalConsumerModifierNode.kt"


# direct methods
.method public static final a(Lt0/f;LL/y0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/node/e;->v:LL/z;

    .line 15
    invoke-interface {p0, p1}, LL/z;->b(LL/y0;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method
