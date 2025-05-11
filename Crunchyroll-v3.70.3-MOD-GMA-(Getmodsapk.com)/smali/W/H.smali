.class public final LW/H;
.super LW/f;
.source "Snapshot.kt"


# instance fields
.field public final e:LW/f;

.field public final f:Z

.field public final g:Z

.field public final h:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW/f;Lno/l;Z)V
    .locals 2

    .line 1
    sget-object v0, LW/i;->f:LW/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, LW/f;-><init>(ILW/i;)V

    .line 7
    iput-object p1, p0, LW/H;->e:LW/f;

    .line 9
    iput-boolean v1, p0, LW/H;->f:Z

    .line 11
    iput-boolean p3, p0, LW/H;->g:Z

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, LW/f;->f()Lno/l;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 21
    :cond_0
    sget-object p1, LW/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LW/a;

    .line 29
    iget-object p1, p1, LW/b;->e:Lno/l;

    .line 31
    :cond_1
    invoke-static {p2, p1, v1}, LW/k;->k(Lno/l;Lno/l;Z)Lno/l;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LW/H;->h:Lno/l;

    .line 37
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LW/f;->c:Z

    .line 4
    iget-boolean v0, p0, LW/H;->g:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LW/H;->e:LW/f;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, LW/f;->c()V

    .line 15
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LW/H;->u()LW/f;

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
    invoke-virtual {p0}, LW/H;->u()LW/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LW/f;->e()LW/i;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Lno/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW/H;->h:Lno/l;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LW/H;->u()LW/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LW/f;->g()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()Lno/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
    invoke-virtual {p0}, LW/H;->u()LW/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LW/f;->m()V

    .line 8
    return-void
.end method

.method public final n(LW/C;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LW/H;->u()LW/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LW/f;->n(LW/C;)V

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
    iget-object v0, p0, LW/H;->h:Lno/l;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, LW/k;->k(Lno/l;Lno/l;Z)Lno/l;

    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, LW/H;->f:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, LW/H;->u()LW/f;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, LW/f;->t(Lno/l;)LW/f;

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
    invoke-virtual {p0}, LW/H;->u()LW/f;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LW/f;->t(Lno/l;)LW/f;

    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public final u()LW/f;
    .locals 1

    .line 1
    iget-object v0, p0, LW/H;->e:LW/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, LW/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LW/f;

    .line 13
    :cond_0
    return-object v0
.end method
