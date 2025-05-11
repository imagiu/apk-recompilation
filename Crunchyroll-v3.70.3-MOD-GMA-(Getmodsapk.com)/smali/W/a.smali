.class public final LW/a;
.super LW/b;
.source "Snapshot.kt"


# direct methods
.method public constructor <init>(ILW/i;)V
    .locals 3

    .line 1
    sget-object v0, LW/k;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LW/k;->i:Ljava/util/List;

    .line 6
    invoke-static {v1}, Lao/s;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lno/l;

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-instance v2, LW/a$a;

    .line 16
    invoke-direct {v2, v1}, LW/a$a;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0, v2}, LW/b;-><init>(ILW/i;Lno/l;Lno/l;)V

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw p1
.end method


# virtual methods
.method public final A(Lno/l;Lno/l;)LW/b;
    .locals 1
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
    new-instance v0, LW/a$b;

    .line 3
    invoke-direct {v0, p1, p2}, LW/a$b;-><init>(Lno/l;Lno/l;)V

    .line 6
    sget-object p1, LW/k;->a:LW/k$a;

    .line 8
    new-instance p1, LM1/e;

    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, v0, p2}, LM1/e;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {p1}, LW/k;->f(Lno/l;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LW/f;

    .line 20
    check-cast p1, LW/b;

    .line 22
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, LW/k;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LW/f;->d:I

    .line 6
    if-ltz v1, :cond_0

    .line 8
    invoke-static {v1}, LW/k;->t(I)V

    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, LW/f;->d:I

    .line 14
    :cond_0
    sget-object v1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
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
    .locals 0

    .line 1
    invoke-static {}, LW/k;->a()V

    .line 4
    return-void
.end method

.method public final t(Lno/l;)LW/f;
    .locals 2
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
    new-instance v0, LW/a$c;

    .line 3
    invoke-direct {v0, p1}, LW/a$c;-><init>(Lno/l;)V

    .line 6
    sget-object p1, LW/k;->a:LW/k$a;

    .line 8
    new-instance p1, LM1/e;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, v1}, LM1/e;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {p1}, LW/k;->f(Lno/l;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LW/f;

    .line 20
    return-object p1
.end method

.method public final v()LW/g;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method
