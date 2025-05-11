.class public final Lt0/n;
.super Ljava/lang/Object;
.source "DrawModifierNode.kt"


# direct methods
.method public static final a(Lt0/m;)V
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
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Lt0/i;->d(Lt0/h;I)Landroidx/compose/ui/node/o;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/o;->r1()V

    .line 17
    :cond_0
    return-void
.end method
