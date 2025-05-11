.class public final Lv/E;
.super Landroidx/compose/ui/d$c;
.source "FocusedBounds.kt"

# interfaces
.implements Ls0/f;
.implements Lt0/o;


# instance fields
.field public o:Z

.field public p:Lr0/q;


# virtual methods
.method public final i1(Landroidx/compose/ui/node/o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv/E;->p:Lr0/q;

    .line 3
    iget-boolean v0, p0, Lv/E;->o:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/o;->i1()Landroidx/compose/ui/d$c;

    .line 11
    move-result-object p1

    .line 12
    iget-boolean p1, p1, Landroidx/compose/ui/d$c;->n:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lv/E;->p:Lr0/q;

    .line 19
    if-eqz p1, :cond_4

    .line 21
    invoke-interface {p1}, Lr0/q;->q()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4

    .line 27
    iget-boolean p1, p0, Landroidx/compose/ui/d$c;->n:Z

    .line 29
    if-eqz p1, :cond_1

    .line 31
    sget-object p1, Lv/D;->a:Ls0/i;

    .line 33
    invoke-interface {p0, p1}, Ls0/f;->w(Ls0/c;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lno/l;

    .line 40
    :cond_1
    if-eqz v0, :cond_4

    .line 42
    iget-object p1, p0, Lv/E;->p:Lr0/q;

    .line 44
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-boolean p1, p0, Landroidx/compose/ui/d$c;->n:Z

    .line 50
    if-eqz p1, :cond_3

    .line 52
    sget-object p1, Lv/D;->a:Ls0/i;

    .line 54
    invoke-interface {p0, p1}, Ls0/f;->w(Ls0/c;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lno/l;

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object p1, v0

    .line 62
    :goto_0
    if-eqz p1, :cond_4

    .line 64
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_4
    :goto_1
    return-void
.end method
