.class public final LW/G;
.super LW/b;
.source "Snapshot.kt"


# instance fields
.field public final o:LW/b;

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(LW/b;Lno/l;Lno/l;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW/b;",
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    sget-object v0, LW/i;->f:LW/i;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p1, LW/b;->e:Lno/l;

    .line 7
    if-nez v1, :cond_1

    .line 9
    :cond_0
    sget-object v1, LW/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LW/a;

    .line 17
    iget-object v1, v1, LW/b;->e:Lno/l;

    .line 19
    :cond_1
    invoke-static {p2, v1, p4}, LW/k;->k(Lno/l;Lno/l;Z)Lno/l;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p1, :cond_2

    .line 25
    iget-object v1, p1, LW/b;->f:Lno/l;

    .line 27
    if-nez v1, :cond_3

    .line 29
    :cond_2
    sget-object v1, LW/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LW/a;

    .line 37
    iget-object v1, v1, LW/b;->f:Lno/l;

    .line 39
    :cond_3
    invoke-static {p3, v1}, LW/k;->b(Lno/l;Lno/l;)Lno/l;

    .line 42
    move-result-object p3

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, v1, v0, p2, p3}, LW/b;-><init>(ILW/i;Lno/l;Lno/l;)V

    .line 47
    iput-object p1, p0, LW/G;->o:LW/b;

    .line 49
    iput-boolean p4, p0, LW/G;->p:Z

    .line 51
    iput-boolean p5, p0, LW/G;->q:Z

    .line 53
    return-void
.end method


# virtual methods
.method public final A(Lno/l;Lno/l;)LW/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;)",
            "LW/b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LW/b;->e:Lno/l;

    .line 4
    invoke-static {p1, v1, v0}, LW/k;->k(Lno/l;Lno/l;Z)Lno/l;

    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, LW/b;->f:Lno/l;

    .line 10
    invoke-static {p2, p1}, LW/k;->b(Lno/l;Lno/l;)Lno/l;

    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, LW/G;->p:Z

    .line 16
    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0}, LW/G;->B()LW/b;

    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2, v5}, LW/b;->A(Lno/l;Lno/l;)LW/b;

    .line 26
    move-result-object v3

    .line 27
    new-instance p1, LW/G;

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v2 .. v7}, LW/G;-><init>(LW/b;Lno/l;Lno/l;ZZ)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, LW/G;->B()LW/b;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v4, v5}, LW/b;->A(Lno/l;Lno/l;)LW/b;

    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
.end method

.method public final B()LW/b;
    .locals 1

    .line 1
    iget-object v0, p0, LW/G;->o:LW/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, LW/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LW/b;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LW/f;->c:Z

    .line 4
    iget-boolean v0, p0, LW/G;->q:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LW/G;->o:LW/b;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, LW/b;->c()V

    .line 15
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LW/G;->B()LW/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LW/f;->d()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()LW/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW/G;->B()LW/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LW/f;->e()LW/i;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LW/G;->B()LW/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LW/b;->g()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LW/G;->B()LW/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LW/b;->h()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, LW/t;->a()V

    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, LW/t;->a()V

    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LW/G;->B()LW/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LW/b;->m()V

    .line 8
    return-void
.end method

.method public final n(LW/C;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LW/G;->B()LW/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LW/b;->n(LW/C;)V

    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    invoke-static {}, LW/t;->a()V

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final r(LW/i;)V
    .locals 0

    .line 1
    invoke-static {}, LW/t;->a()V

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LW/G;->B()LW/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LW/b;->s(I)V

    .line 8
    return-void
.end method

.method public final t(Lno/l;)LW/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;)",
            "LW/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW/b;->e:Lno/l;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, LW/k;->k(Lno/l;Lno/l;Z)Lno/l;

    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, LW/G;->p:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, LW/G;->B()LW/b;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, LW/b;->t(Lno/l;)LW/f;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1}, LW/k;->h(LW/f;Lno/l;Z)LW/f;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, LW/G;->B()LW/b;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LW/b;->t(Lno/l;)LW/f;

    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public final v()LW/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW/G;->B()LW/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LW/b;->v()LW/g;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w()LN/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LN/b<",
            "LW/C;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LW/G;->B()LW/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LW/b;->w()LN/b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final z(LN/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN/b<",
            "LW/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, LW/t;->a()V

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
