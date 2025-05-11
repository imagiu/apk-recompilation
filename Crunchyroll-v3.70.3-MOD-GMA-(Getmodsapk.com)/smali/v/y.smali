.class public final Lv/y;
.super Landroidx/compose/ui/d$c;
.source "Focusable.kt"


# instance fields
.field public o:Ly/k;

.field public p:Ly/d;


# virtual methods
.method public final z1(Ly/k;Ly/j;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->o1()LDo/G;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lv/y$a;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, p2, v2}, Lv/y$a;-><init>(Ly/k;Ly/j;Leo/d;)V

    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p2}, Ly/k;->c(Ly/j;)Z

    .line 23
    :goto_0
    return-void
.end method
