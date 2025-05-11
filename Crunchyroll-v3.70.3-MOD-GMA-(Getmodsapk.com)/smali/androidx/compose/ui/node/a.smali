.class public final Landroidx/compose/ui/node/a;
.super Landroidx/compose/ui/d$c;
.source "BackwardsCompatNode.kt"

# interfaces
.implements Lt0/u;
.implements Lt0/m;
.implements Lt0/c0;
.implements Lt0/a0;
.implements Ls0/f;
.implements Ls0/h;
.implements Lt0/Z;
.implements Lt0/t;
.implements Lt0/o;
.implements Lc0/f;
.implements Lc0/r;
.implements Lc0/u;
.implements Lt0/O;
.implements Lb0/a;


# instance fields
.field public o:Landroidx/compose/ui/d$b;

.field public p:Z

.field public q:Ls0/a;

.field public r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ls0/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public s:Lr0/q;


# virtual methods
.method public final A1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->n:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/d$b;

    .line 7
    iget v1, p0, Landroidx/compose/ui/d$c;->d:I

    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 11
    if-eqz v1, :cond_1

    .line 13
    instance-of v1, v0, Ls0/g;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-static {p0}, Lt0/i;->f(Lt0/h;)Landroidx/compose/ui/node/s;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroidx/compose/ui/node/s;->getModifierLocalManager()Ls0/e;

    .line 24
    move-result-object v1

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Ls0/g;

    .line 28
    invoke-interface {v2}, Ls0/g;->getKey()Ls0/i;

    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v1, Ls0/e;->d:LN/d;

    .line 34
    invoke-static {p0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, LN/d;->b(Ljava/lang/Object;)V

    .line 41
    iget-object v3, v1, Ls0/e;->e:LN/d;

    .line 43
    invoke-virtual {v3, v2}, LN/d;->b(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v1}, Ls0/e;->a()V

    .line 49
    :cond_0
    instance-of v1, v0, Ls0/d;

    .line 51
    if-eqz v1, :cond_1

    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Ls0/d;

    .line 56
    sget-object v2, Landroidx/compose/ui/node/b;->a:Landroidx/compose/ui/node/b$a;

    .line 58
    invoke-interface {v1, v2}, Ls0/d;->r(Ls0/h;)V

    .line 61
    :cond_1
    iget v1, p0, Landroidx/compose/ui/d$c;->d:I

    .line 63
    and-int/lit8 v1, v1, 0x8

    .line 65
    if-eqz v1, :cond_2

    .line 67
    invoke-static {p0}, Lt0/i;->f(Lt0/h;)Landroidx/compose/ui/node/s;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Landroidx/compose/ui/node/s;->r()V

    .line 74
    :cond_2
    instance-of v1, v0, Lc0/t;

    .line 76
    if-eqz v1, :cond_3

    .line 78
    check-cast v0, Lc0/t;

    .line 80
    invoke-interface {v0}, Lc0/t;->e()Lc0/s;

    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lc0/s;->a:LN/d;

    .line 86
    invoke-virtual {v0, p0}, LN/d;->l(Ljava/lang/Object;)Z

    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    const-string v1, "unInitializeModifier called on unattached node"

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0
.end method

.method public final B1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/a;->r:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 10
    invoke-static {p0}, Lt0/i;->f(Lt0/h;)Landroidx/compose/ui/node/s;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/node/s;->getSnapshotObserver()Lt0/Y;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/compose/ui/node/b;->c:Landroidx/compose/ui/node/b$c;

    .line 20
    new-instance v2, Landroidx/compose/ui/node/a$c;

    .line 22
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/a$c;-><init>(Landroidx/compose/ui/node/a;)V

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Lt0/Y;->a(Lt0/O;Lno/l;Lno/a;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final C0(Lr0/q;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/a;->s:Lr0/q;

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/d$b;

    .line 5
    instance-of v0, p1, Lr0/P;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lr0/P;

    .line 11
    invoke-interface {p1}, Lr0/P;->n()V

    .line 14
    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/d$b;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Lo0/y;

    .line 10
    invoke-interface {v0}, Lo0/y;->t()Lo0/B$b;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lo0/B$b;->K()V

    .line 17
    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->p:Z

    .line 4
    invoke-static {p0}, Lt0/n;->a(Lt0/m;)V

    .line 7
    return-void
.end method

.method public final I(LN0/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/d$b;

    .line 3
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p1, Lr0/V;

    .line 10
    invoke-interface {p1}, Lr0/V;->w()Lt/p$a;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final I0(Lo0/m;Lo0/n;J)V
    .locals 0

    .line 1
    iget-object p3, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/d$b;

    .line 3
    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 5
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p3, Lo0/y;

    .line 10
    invoke-interface {p3}, Lo0/y;->t()Lo0/B$b;

    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3, p1, p2}, Lo0/B$b;->L(Lo0/m;Lo0/n;)V

    .line 17
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/d$b;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Lo0/y;

    .line 10
    invoke-interface {v0}, Lo0/y;->t()Lo0/B$b;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-void
.end method

.method public final X()LKo/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->q:Ls0/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ls0/b;->a:Ls0/b;

    .line 8
    :goto_0
    return-object v0
.end method

.method public final Z(Lc0/x;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/d$b;

    .line 3
    instance-of v0, p1, Lc0/e;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lc0/e;

    .line 9
    invoke-interface {p1}, Lc0/e;->u()V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "onFocusEvent called on wrong node"

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public final b()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-static {p0, v0}, Lt0/i;->d(Lt0/h;I)Landroidx/compose/ui/node/o;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lr0/Y;->d:J

    .line 9
    invoke-static {v0, v1}, LB/C;->D(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/d$b;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Lo0/y;

    .line 10
    invoke-interface {v0}, Lo0/y;->t()Lo0/B$b;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/d$b;

    .line 3
    instance-of v1, v0, Lr0/S;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lr0/S;

    .line 9
    invoke-interface {v0, p1, p2}, Lr0/S;->c(J)V

    .line 12
    :cond_0
    return-void
.end method

.method public final d0(Lz0/A;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/d$b;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Lz0/n;

    .line 10
    invoke-interface {v0}, Lz0/n;->A()Lz0/l;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Lz0/l;

    .line 21
    iget-boolean v1, v0, Lz0/l;->c:Z

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iput-boolean v2, p1, Lz0/l;->c:Z

    .line 28
    :cond_0
    iget-boolean v1, v0, Lz0/l;->d:Z

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iput-boolean v2, p1, Lz0/l;->d:Z

    .line 34
    :cond_1
    iget-object v0, v0, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lz0/z;

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p1, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 68
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 74
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    instance-of v4, v1, Lz0/a;

    .line 80
    if-eqz v4, :cond_2

    .line 82
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 88
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    check-cast v4, Lz0/a;

    .line 93
    new-instance v5, Lz0/a;

    .line 95
    iget-object v6, v4, Lz0/a;->a:Ljava/lang/String;

    .line 97
    if-nez v6, :cond_4

    .line 99
    move-object v6, v1

    .line 100
    check-cast v6, Lz0/a;

    .line 102
    iget-object v6, v6, Lz0/a;->a:Ljava/lang/String;

    .line 104
    :cond_4
    iget-object v4, v4, Lz0/a;->b:LZn/d;

    .line 106
    if-nez v4, :cond_5

    .line 108
    check-cast v1, Lz0/a;

    .line 110
    iget-object v4, v1, Lz0/a;->b:LZn/d;

    .line 112
    :cond_5
    invoke-direct {v5, v6, v4}, Lz0/a;-><init>(Ljava/lang/String;LZn/d;)V

    .line 115
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    return-void
.end method

.method public final getDensity()LN0/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/e;->s:LN0/c;

    .line 7
    return-object v0
.end method

.method public final getLayoutDirection()LN0/m;
    .locals 1

    .line 1
    invoke-static {p0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/e;->t:LN0/m;

    .line 7
    return-object v0
.end method

.method public final h(Lr0/m;Lr0/l;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/d$b;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Lr0/v;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lr0/v;->h(Lr0/m;Lr0/l;I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final i1(Landroidx/compose/ui/node/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/d$b;

    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p1, Lr0/N;

    .line 10
    invoke-interface {p1}, Lr0/N;->y()V

    .line 13
    return-void
.end method

.method public final j(Lr0/m;Lr0/l;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/d$b;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Lr0/v;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lr0/v;->j(Lr0/m;Lr0/l;I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final k(Lg0/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/d$b;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lb0/h;

    .line 11
    iget-boolean v2, p0, Landroidx/compose/ui/node/a;->p:Z

    .line 13
    if-eqz v2, :cond_1

    .line 15
    instance-of v0, v0, Lb0/g;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/d$b;

    .line 21
    instance-of v2, v0, Lb0/g;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-static {p0}, Lt0/i;->f(Lt0/h;)Landroidx/compose/ui/node/s;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Landroidx/compose/ui/node/s;->getSnapshotObserver()Lt0/Y;

    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Landroidx/compose/ui/node/b;->b:Landroidx/compose/ui/node/b$b;

    .line 35
    new-instance v4, Lt0/c;

    .line 37
    invoke-direct {v4, v0, p0}, Lt0/c;-><init>(Landroidx/compose/ui/d$b;Landroidx/compose/ui/node/a;)V

    .line 40
    invoke-virtual {v2, p0, v3, v4}, Lt0/Y;->a(Lt0/O;Lno/l;Lno/a;)V

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->p:Z

    .line 46
    :cond_1
    invoke-interface {v1, p1}, Lb0/h;->k(Lg0/b;)V

    .line 49
    return-void
.end method

.method public final m(Lr0/G;Lr0/D;J)Lr0/F;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/d$b;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Lr0/v;

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lr0/v;->m(Lr0/G;Lr0/D;J)Lr0/F;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final n0(Lc0/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/d$b;

    .line 3
    instance-of v0, p1, Lc0/k;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lc0/k;

    .line 9
    invoke-interface {p1}, Lc0/k;->B()V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "applyFocusProperties called on wrong node"

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public final q(Lr0/m;Lr0/l;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/d$b;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Lr0/v;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lr0/v;->q(Lr0/m;Lr0/l;I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final s1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/a;->z1(Z)V

    .line 5
    return-void
.end method

.method public final t1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->A1()V

    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/d$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v(Lr0/m;Lr0/l;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/d$b;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Lr0/v;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lr0/v;->v(Lr0/m;Lr0/l;I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final w(Ls0/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls0/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->r:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 8
    iget-boolean v1, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 10
    if-eqz v1, :cond_b

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 14
    invoke-static {p0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-eqz v1, :cond_a

    .line 20
    iget-object v2, v1, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 22
    iget-object v2, v2, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 24
    iget v2, v2, Landroidx/compose/ui/d$c;->e:I

    .line 26
    and-int/lit8 v2, v2, 0x20

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_8

    .line 31
    :goto_1
    if-eqz v0, :cond_8

    .line 33
    iget v2, v0, Landroidx/compose/ui/d$c;->d:I

    .line 35
    and-int/lit8 v2, v2, 0x20

    .line 37
    if-eqz v2, :cond_7

    .line 39
    move-object v2, v0

    .line 40
    move-object v4, v3

    .line 41
    :goto_2
    if-eqz v2, :cond_7

    .line 43
    instance-of v5, v2, Ls0/f;

    .line 45
    if-eqz v5, :cond_0

    .line 47
    check-cast v2, Ls0/f;

    .line 49
    invoke-interface {v2}, Ls0/f;->X()LKo/g;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, p1}, LKo/g;->h0(Ls0/c;)Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_6

    .line 59
    invoke-interface {v2}, Ls0/f;->X()LKo/g;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, LKo/g;->o0(Ls0/c;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    iget v5, v2, Landroidx/compose/ui/d$c;->d:I

    .line 70
    and-int/lit8 v5, v5, 0x20

    .line 72
    if-eqz v5, :cond_6

    .line 74
    instance-of v5, v2, Lt0/j;

    .line 76
    if-eqz v5, :cond_6

    .line 78
    move-object v5, v2

    .line 79
    check-cast v5, Lt0/j;

    .line 81
    iget-object v5, v5, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_3
    const/4 v7, 0x1

    .line 85
    if-eqz v5, :cond_5

    .line 87
    iget v8, v5, Landroidx/compose/ui/d$c;->d:I

    .line 89
    and-int/lit8 v8, v8, 0x20

    .line 91
    if-eqz v8, :cond_4

    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 95
    if-ne v6, v7, :cond_1

    .line 97
    move-object v2, v5

    .line 98
    goto :goto_4

    .line 99
    :cond_1
    if-nez v4, :cond_2

    .line 101
    new-instance v4, LN/d;

    .line 103
    const/16 v7, 0x10

    .line 105
    new-array v7, v7, [Landroidx/compose/ui/d$c;

    .line 107
    invoke-direct {v4, v7}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 110
    :cond_2
    if-eqz v2, :cond_3

    .line 112
    invoke-virtual {v4, v2}, LN/d;->b(Ljava/lang/Object;)V

    .line 115
    move-object v2, v3

    .line 116
    :cond_3
    invoke-virtual {v4, v5}, LN/d;->b(Ljava/lang/Object;)V

    .line 119
    :cond_4
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    if-ne v6, v7, :cond_6

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v4}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 128
    move-result-object v2

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_9

    .line 139
    iget-object v0, v1, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 141
    if-eqz v0, :cond_9

    .line 143
    iget-object v0, v0, Landroidx/compose/ui/node/m;->d:Lt0/e0;

    .line 145
    goto :goto_0

    .line 146
    :cond_9
    move-object v0, v3

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_a
    iget-object p1, p1, Ls0/c;->a:Lno/a;

    .line 151
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    const-string v0, "visitAncestors called on an unattached node"

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1
.end method

.method public final x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->n:Z

    .line 3
    return v0
.end method

.method public final z1(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->n:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/d$b;

    .line 7
    iget v1, p0, Landroidx/compose/ui/d$c;->d:I

    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 11
    if-eqz v1, :cond_2

    .line 13
    instance-of v1, v0, Ls0/d;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Landroidx/compose/ui/node/a$a;

    .line 19
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/a$a;-><init>(Landroidx/compose/ui/node/a;)V

    .line 22
    invoke-static {p0}, Lt0/i;->f(Lt0/h;)Landroidx/compose/ui/node/s;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Landroidx/compose/ui/node/s;->i(Lno/a;)V

    .line 29
    :cond_0
    instance-of v1, v0, Ls0/g;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Ls0/g;

    .line 36
    iget-object v2, p0, Landroidx/compose/ui/node/a;->q:Ls0/a;

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-interface {v1}, Ls0/g;->getKey()Ls0/i;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ls0/a;->h0(Ls0/c;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 50
    iput-object v1, v2, Ls0/a;->a:Ls0/g;

    .line 52
    invoke-static {p0}, Lt0/i;->f(Lt0/h;)Landroidx/compose/ui/node/s;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Landroidx/compose/ui/node/s;->getModifierLocalManager()Ls0/e;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1}, Ls0/g;->getKey()Ls0/i;

    .line 63
    move-result-object v1

    .line 64
    iget-object v3, v2, Ls0/e;->b:LN/d;

    .line 66
    invoke-virtual {v3, p0}, LN/d;->b(Ljava/lang/Object;)V

    .line 69
    iget-object v3, v2, Ls0/e;->c:LN/d;

    .line 71
    invoke-virtual {v3, v1}, LN/d;->b(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v2}, Ls0/e;->a()V

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v2, Ls0/a;

    .line 80
    invoke-direct {v2}, LKo/g;-><init>()V

    .line 83
    iput-object v1, v2, Ls0/a;->a:Ls0/g;

    .line 85
    iput-object v2, p0, Landroidx/compose/ui/node/a;->q:Ls0/a;

    .line 87
    invoke-static {p0}, Landroidx/compose/ui/node/b;->a(Landroidx/compose/ui/node/a;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 93
    invoke-static {p0}, Lt0/i;->f(Lt0/h;)Landroidx/compose/ui/node/s;

    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Landroidx/compose/ui/node/s;->getModifierLocalManager()Ls0/e;

    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v1}, Ls0/g;->getKey()Ls0/i;

    .line 104
    move-result-object v1

    .line 105
    iget-object v3, v2, Ls0/e;->b:LN/d;

    .line 107
    invoke-virtual {v3, p0}, LN/d;->b(Ljava/lang/Object;)V

    .line 110
    iget-object v3, v2, Ls0/e;->c:LN/d;

    .line 112
    invoke-virtual {v3, v1}, LN/d;->b(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v2}, Ls0/e;->a()V

    .line 118
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/compose/ui/d$c;->d:I

    .line 120
    and-int/lit8 v1, v1, 0x4

    .line 122
    const/4 v2, 0x2

    .line 123
    if-eqz v1, :cond_4

    .line 125
    instance-of v1, v0, Lb0/g;

    .line 127
    if-eqz v1, :cond_3

    .line 129
    const/4 v1, 0x1

    .line 130
    iput-boolean v1, p0, Landroidx/compose/ui/node/a;->p:Z

    .line 132
    :cond_3
    if-nez p1, :cond_4

    .line 134
    invoke-static {p0, v2}, Lt0/i;->d(Lt0/h;I)Landroidx/compose/ui/node/o;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroidx/compose/ui/node/o;->r1()V

    .line 141
    :cond_4
    iget v1, p0, Landroidx/compose/ui/d$c;->d:I

    .line 143
    and-int/2addr v1, v2

    .line 144
    if-eqz v1, :cond_6

    .line 146
    invoke-static {p0}, Landroidx/compose/ui/node/b;->a(Landroidx/compose/ui/node/a;)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 152
    iget-object v1, p0, Landroidx/compose/ui/d$c;->i:Landroidx/compose/ui/node/o;

    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 157
    move-object v3, v1

    .line 158
    check-cast v3, Landroidx/compose/ui/node/d;

    .line 160
    iput-object p0, v3, Landroidx/compose/ui/node/d;->J:Lt0/u;

    .line 162
    iget-object v1, v1, Landroidx/compose/ui/node/o;->B:Lt0/N;

    .line 164
    if-eqz v1, :cond_5

    .line 166
    invoke-interface {v1}, Lt0/N;->invalidate()V

    .line 169
    :cond_5
    if-nez p1, :cond_6

    .line 171
    invoke-static {p0, v2}, Lt0/i;->d(Lt0/h;I)Landroidx/compose/ui/node/o;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroidx/compose/ui/node/o;->r1()V

    .line 178
    invoke-static {p0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->C()V

    .line 185
    :cond_6
    instance-of p1, v0, Lr0/b0;

    .line 187
    if-eqz p1, :cond_7

    .line 189
    move-object p1, v0

    .line 190
    check-cast p1, Lr0/b0;

    .line 192
    invoke-static {p0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 195
    move-result-object v1

    .line 196
    invoke-interface {p1, v1}, Lr0/b0;->f(Landroidx/compose/ui/node/e;)V

    .line 199
    :cond_7
    iget p1, p0, Landroidx/compose/ui/d$c;->d:I

    .line 201
    and-int/lit16 p1, p1, 0x80

    .line 203
    if-eqz p1, :cond_9

    .line 205
    instance-of p1, v0, Lr0/S;

    .line 207
    if-eqz p1, :cond_8

    .line 209
    invoke-static {p0}, Landroidx/compose/ui/node/b;->a(Landroidx/compose/ui/node/a;)Z

    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_8

    .line 215
    invoke-static {p0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->C()V

    .line 222
    :cond_8
    instance-of p1, v0, Lr0/P;

    .line 224
    if-eqz p1, :cond_9

    .line 226
    const/4 p1, 0x0

    .line 227
    iput-object p1, p0, Landroidx/compose/ui/node/a;->s:Lr0/q;

    .line 229
    invoke-static {p0}, Landroidx/compose/ui/node/b;->a(Landroidx/compose/ui/node/a;)Z

    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_9

    .line 235
    invoke-static {p0}, Lt0/i;->f(Lt0/h;)Landroidx/compose/ui/node/s;

    .line 238
    move-result-object p1

    .line 239
    new-instance v1, Landroidx/compose/ui/node/a$b;

    .line 241
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/a$b;-><init>(Landroidx/compose/ui/node/a;)V

    .line 244
    invoke-interface {p1, v1}, Landroidx/compose/ui/node/s;->j(Landroidx/compose/ui/node/a$b;)V

    .line 247
    :cond_9
    iget p1, p0, Landroidx/compose/ui/d$c;->d:I

    .line 249
    and-int/lit16 p1, p1, 0x100

    .line 251
    if-eqz p1, :cond_a

    .line 253
    instance-of p1, v0, Lr0/N;

    .line 255
    if-eqz p1, :cond_a

    .line 257
    invoke-static {p0}, Landroidx/compose/ui/node/b;->a(Landroidx/compose/ui/node/a;)Z

    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_a

    .line 263
    invoke-static {p0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->C()V

    .line 270
    :cond_a
    instance-of p1, v0, Lc0/t;

    .line 272
    if-eqz p1, :cond_b

    .line 274
    move-object p1, v0

    .line 275
    check-cast p1, Lc0/t;

    .line 277
    invoke-interface {p1}, Lc0/t;->e()Lc0/s;

    .line 280
    move-result-object p1

    .line 281
    iget-object p1, p1, Lc0/s;->a:LN/d;

    .line 283
    invoke-virtual {p1, p0}, LN/d;->b(Ljava/lang/Object;)V

    .line 286
    :cond_b
    iget p1, p0, Landroidx/compose/ui/d$c;->d:I

    .line 288
    and-int/lit8 p1, p1, 0x10

    .line 290
    if-eqz p1, :cond_c

    .line 292
    instance-of p1, v0, Lo0/y;

    .line 294
    if-eqz p1, :cond_c

    .line 296
    check-cast v0, Lo0/y;

    .line 298
    invoke-interface {v0}, Lo0/y;->t()Lo0/B$b;

    .line 301
    move-result-object p1

    .line 302
    iget-object v0, p0, Landroidx/compose/ui/d$c;->i:Landroidx/compose/ui/node/o;

    .line 304
    iput-object v0, p1, LA4/n;->c:Ljava/lang/Object;

    .line 306
    :cond_c
    iget p1, p0, Landroidx/compose/ui/d$c;->d:I

    .line 308
    and-int/lit8 p1, p1, 0x8

    .line 310
    if-eqz p1, :cond_d

    .line 312
    invoke-static {p0}, Lt0/i;->f(Lt0/h;)Landroidx/compose/ui/node/s;

    .line 315
    move-result-object p1

    .line 316
    invoke-interface {p1}, Landroidx/compose/ui/node/s;->r()V

    .line 319
    :cond_d
    return-void

    .line 320
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 322
    const-string v0, "initializeModifier called on unattached node"

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    throw p1
.end method
