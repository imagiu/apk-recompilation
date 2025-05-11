.class public final LW/q;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements LW/C;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Loo/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LW/C;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Loo/c;"
    }
.end annotation


# instance fields
.field public b:LW/q$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LW/q$a;

    .line 6
    sget-object v1, LP/i;->c:LP/i;

    .line 8
    invoke-direct {v0, v1}, LW/q$a;-><init>(LO/c;)V

    .line 11
    iput-object v0, p0, LW/q;->b:LW/q$a;

    .line 13
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 28
    :cond_0
    sget-object v1, LW/r;->a:Ljava/lang/Object;

    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, p0, LW/q;->b:LW/q$a;

    .line 31
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v2}, LW/k;->i(LW/E;)LW/E;

    move-result-object v2

    check-cast v2, LW/q$a;

    .line 33
    iget v3, v2, LW/q$a;->d:I

    .line 34
    iget-object v2, v2, LW/q$a;->c:LO/c;

    .line 35
    sget-object v4, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    monitor-exit v1

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 38
    invoke-interface {v2, p1, p2}, LO/c;->add(ILjava/lang/Object;)LO/c;

    move-result-object v4

    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    iget-object v2, p0, LW/q;->b:LW/q$a;

    .line 41
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v5, LW/k;->c:Ljava/lang/Object;

    .line 43
    monitor-enter v5

    .line 44
    :try_start_1
    invoke-static {}, LW/k;->j()LW/f;

    move-result-object v6

    .line 45
    invoke-static {v2, p0, v6}, LW/k;->v(LW/E;LW/C;LW/f;)LW/E;

    move-result-object v2

    check-cast v2, LW/q$a;

    .line 46
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    iget v7, v2, LW/q$a;->d:I

    if-ne v7, v3, :cond_2

    .line 48
    iput-object v4, v2, LW/q$a;->c:LO/c;

    .line 49
    iget v3, v2, LW/q$a;->e:I

    add-int/2addr v3, v0

    .line 50
    iput v3, v2, LW/q$a;->e:I

    add-int/2addr v7, v0

    .line 51
    iput v7, v2, LW/q$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 53
    invoke-static {v6, p0}, LW/k;->m(LW/f;LW/C;)V

    if-eqz v2, :cond_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 54
    :goto_2
    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :cond_0
    sget-object v1, LW/r;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, LW/q;->b:LW/q$a;

    .line 4
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, LW/k;->i(LW/E;)LW/E;

    move-result-object v2

    check-cast v2, LW/q$a;

    .line 6
    iget v3, v2, LW/q$a;->d:I

    .line 7
    iget-object v2, v2, LW/q$a;->c:LO/c;

    .line 8
    sget-object v4, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    monitor-exit v1

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v2, p1}, LO/c;->add(Ljava/lang/Object;)LO/c;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move v0, v5

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, p0, LW/q;->b:LW/q$a;

    .line 14
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v6, LW/k;->c:Ljava/lang/Object;

    .line 16
    monitor-enter v6

    .line 17
    :try_start_1
    invoke-static {}, LW/k;->j()LW/f;

    move-result-object v7

    .line 18
    invoke-static {v2, p0, v7}, LW/k;->v(LW/E;LW/C;LW/f;)LW/E;

    move-result-object v2

    check-cast v2, LW/q$a;

    .line 19
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    iget v8, v2, LW/q$a;->d:I

    if-ne v8, v3, :cond_2

    .line 21
    iput-object v4, v2, LW/q$a;->c:LO/c;

    .line 22
    iget v3, v2, LW/q$a;->e:I

    add-int/2addr v3, v0

    .line 23
    iput v3, v2, LW/q$a;->e:I

    add-int/2addr v8, v0

    .line 24
    iput v8, v2, LW/q$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v5, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 25
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    .line 26
    invoke-static {v7, p0}, LW/k;->m(LW/f;LW/C;)V

    if-eqz v5, :cond_0

    :goto_1
    return v0

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 27
    :goto_2
    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v6

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, LW/q$b;

    invoke-direct {v0, p1, p2}, LW/q$b;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, LW/q;->d(Lno/l;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    :cond_0
    sget-object v1, LW/r;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, LW/q;->b:LW/q$a;

    .line 5
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, LW/k;->i(LW/E;)LW/E;

    move-result-object v2

    check-cast v2, LW/q$a;

    .line 7
    iget v3, v2, LW/q$a;->d:I

    .line 8
    iget-object v2, v2, LW/q$a;->c:LO/c;

    .line 9
    sget-object v4, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    monitor-exit v1

    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v2, p1}, LO/c;->addAll(Ljava/util/Collection;)LO/c;

    move-result-object v4

    .line 13
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move v0, v5

    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, LW/q;->b:LW/q$a;

    .line 15
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v6, LW/k;->c:Ljava/lang/Object;

    .line 17
    monitor-enter v6

    .line 18
    :try_start_1
    invoke-static {}, LW/k;->j()LW/f;

    move-result-object v7

    .line 19
    invoke-static {v2, p0, v7}, LW/k;->v(LW/E;LW/C;LW/f;)LW/E;

    move-result-object v2

    check-cast v2, LW/q$a;

    .line 20
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    iget v8, v2, LW/q$a;->d:I

    if-ne v8, v3, :cond_2

    .line 22
    iput-object v4, v2, LW/q$a;->c:LO/c;

    .line 23
    iget v3, v2, LW/q$a;->e:I

    add-int/2addr v3, v0

    .line 24
    iput v3, v2, LW/q$a;->e:I

    add-int/2addr v8, v0

    .line 25
    iput v8, v2, LW/q$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v5, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 26
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    .line 27
    invoke-static {v7, p0}, LW/k;->m(LW/f;LW/C;)V

    if-eqz v5, :cond_0

    :goto_1
    return v0

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 28
    :goto_2
    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v6

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final b()LW/q$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW/q$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW/q;->b:LW/q$a;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p0}, LW/k;->s(LW/E;LW/C;)LW/E;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LW/q$a;

    .line 14
    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, LW/q;->b:LW/q$a;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, LW/k;->i(LW/E;)LW/E;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LW/q$a;

    .line 14
    iget v0, v0, LW/q$a;->e:I

    .line 16
    return v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, LW/q;->b:LW/q$a;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, LW/k;->c:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-static {}, LW/k;->j()LW/f;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, p0, v2}, LW/k;->v(LW/E;LW/C;LW/f;)LW/E;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LW/q$a;

    .line 21
    sget-object v3, LW/r;->a:Ljava/lang/Object;

    .line 23
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    sget-object v4, LP/i;->c:LP/i;

    .line 26
    iput-object v4, v0, LW/q$a;->c:LO/c;

    .line 28
    iget v4, v0, LW/q$a;->d:I

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 32
    iput v4, v0, LW/q$a;->d:I

    .line 34
    iget v4, v0, LW/q$a;->e:I

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    iput v4, v0, LW/q$a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    monitor-exit v1

    .line 42
    invoke-static {v2, p0}, LW/k;->m(LW/f;LW/C;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_3
    monitor-exit v3

    .line 50
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :goto_0
    monitor-exit v1

    .line 52
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LW/q;->b()LW/q$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LW/q$a;->c:LO/c;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LW/q;->b()LW/q$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LW/q$a;->c:LO/c;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(Lno/l;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    sget-object v1, LW/r;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, LW/q;->b:LW/q$a;

    .line 7
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, LW/k;->i(LW/E;)LW/E;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LW/q$a;

    .line 18
    iget v3, v2, LW/q$a;->d:I

    .line 20
    iget-object v2, v2, LW/q$a;->c:LO/c;

    .line 22
    sget-object v4, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    monitor-exit v1

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v2}, LO/c;->a()LP/e;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p1, v4}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4}, LP/e;->d()LO/c;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 46
    iget-object v2, p0, LW/q;->b:LW/q$a;

    .line 48
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 50
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v6, LW/k;->c:Ljava/lang/Object;

    .line 55
    monitor-enter v6

    .line 56
    :try_start_1
    invoke-static {}, LW/k;->j()LW/f;

    .line 59
    move-result-object v7

    .line 60
    invoke-static {v2, p0, v7}, LW/k;->v(LW/E;LW/C;LW/f;)LW/E;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LW/q$a;

    .line 66
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    iget v8, v2, LW/q$a;->d:I

    .line 69
    if-ne v8, v3, :cond_1

    .line 71
    iput-object v4, v2, LW/q$a;->c:LO/c;

    .line 73
    add-int/2addr v8, v0

    .line 74
    iput v8, v2, LW/q$a;->d:I

    .line 76
    iget v3, v2, LW/q$a;->e:I

    .line 78
    add-int/2addr v3, v0

    .line 79
    iput v3, v2, LW/q$a;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    move v2, v0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v2, 0x0

    .line 86
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    monitor-exit v6

    .line 88
    invoke-static {v7, p0}, LW/k;->m(LW/f;LW/C;)V

    .line 91
    if-eqz v2, :cond_0

    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :goto_1
    :try_start_4
    monitor-exit v1

    .line 97
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    :goto_2
    monitor-exit v6

    .line 99
    throw p1

    .line 100
    :cond_2
    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :catchall_2
    move-exception p1

    .line 108
    monitor-exit v1

    .line 109
    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LW/q;->b()LW/q$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LW/q$a;->c:LO/c;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LW/q;->b()LW/q$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LW/q$a;->c:LO/c;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LW/q;->b()LW/q$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LW/q$a;->c:LO/c;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LW/q;->listIterator()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LW/q;->b()LW/q$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LW/q$a;->c:LO/c;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LW/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LW/w;-><init>(LW/q;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, LW/w;

    invoke-direct {v0, p0, p1}, LW/w;-><init>(LW/q;I)V

    return-object v0
.end method

.method public final n(LW/E;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW/q;->b:LW/q$a;

    .line 3
    iput-object v0, p1, LW/E;->b:LW/E;

    .line 5
    check-cast p1, LW/q$a;

    .line 7
    iput-object p1, p0, LW/q;->b:LW/q$a;

    .line 9
    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1}, LW/q;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    :cond_0
    sget-object v2, LW/r;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, LW/q;->b:LW/q$a;

    .line 5
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v3}, LW/k;->i(LW/E;)LW/E;

    move-result-object v3

    check-cast v3, LW/q$a;

    .line 7
    iget v4, v3, LW/q$a;->d:I

    .line 8
    iget-object v3, v3, LW/q$a;->c:LO/c;

    .line 9
    sget-object v5, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    monitor-exit v2

    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v3, p1}, LO/c;->l(I)LO/c;

    move-result-object v5

    .line 13
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v3, p0, LW/q;->b:LW/q$a;

    .line 15
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v6, LW/k;->c:Ljava/lang/Object;

    .line 17
    monitor-enter v6

    .line 18
    :try_start_1
    invoke-static {}, LW/k;->j()LW/f;

    move-result-object v7

    .line 19
    invoke-static {v3, p0, v7}, LW/k;->v(LW/E;LW/C;LW/f;)LW/E;

    move-result-object v3

    check-cast v3, LW/q$a;

    .line 20
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    iget v8, v3, LW/q$a;->d:I

    if-ne v8, v4, :cond_2

    .line 22
    iput-object v5, v3, LW/q$a;->c:LO/c;

    .line 23
    iget v4, v3, LW/q$a;->e:I

    add-int/2addr v4, v0

    .line 24
    iput v4, v3, LW/q$a;->e:I

    add-int/2addr v8, v0

    .line 25
    iput v8, v3, LW/q$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 26
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    .line 27
    invoke-static {v7, p0}, LW/k;->m(LW/f;LW/C;)V

    if-eqz v3, :cond_0

    :goto_1
    return-object v1

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 28
    :goto_2
    :try_start_4
    monitor-exit v2

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v6

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    .line 29
    :cond_0
    sget-object v1, LW/r;->a:Ljava/lang/Object;

    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v2, p0, LW/q;->b:LW/q$a;

    .line 32
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v2}, LW/k;->i(LW/E;)LW/E;

    move-result-object v2

    check-cast v2, LW/q$a;

    .line 34
    iget v3, v2, LW/q$a;->d:I

    .line 35
    iget-object v2, v2, LW/q$a;->c:LO/c;

    .line 36
    sget-object v4, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    monitor-exit v1

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v2, p1}, LO/c;->remove(Ljava/lang/Object;)LO/c;

    move-result-object v4

    .line 40
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move v0, v5

    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, p0, LW/q;->b:LW/q$a;

    .line 42
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v6, LW/k;->c:Ljava/lang/Object;

    .line 44
    monitor-enter v6

    .line 45
    :try_start_1
    invoke-static {}, LW/k;->j()LW/f;

    move-result-object v7

    .line 46
    invoke-static {v2, p0, v7}, LW/k;->v(LW/E;LW/C;LW/f;)LW/E;

    move-result-object v2

    check-cast v2, LW/q$a;

    .line 47
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    iget v8, v2, LW/q$a;->d:I

    if-ne v8, v3, :cond_2

    .line 49
    iput-object v4, v2, LW/q$a;->c:LO/c;

    .line 50
    iget v3, v2, LW/q$a;->e:I

    add-int/2addr v3, v0

    .line 51
    iput v3, v2, LW/q$a;->e:I

    add-int/2addr v8, v0

    .line 52
    iput v8, v2, LW/q$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v5, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 53
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    .line 54
    invoke-static {v7, p0}, LW/k;->m(LW/f;LW/C;)V

    if-eqz v5, :cond_0

    :goto_1
    return v0

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 55
    :goto_2
    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v6

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    sget-object v1, LW/r;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, LW/q;->b:LW/q$a;

    .line 7
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, LW/k;->i(LW/E;)LW/E;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LW/q$a;

    .line 18
    iget v3, v2, LW/q$a;->d:I

    .line 20
    iget-object v2, v2, LW/q$a;->c:LO/c;

    .line 22
    sget-object v4, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    monitor-exit v1

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v2, p1}, LO/c;->removeAll(Ljava/util/Collection;)LO/c;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 39
    move v0, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, p0, LW/q;->b:LW/q$a;

    .line 43
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 45
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v6, LW/k;->c:Ljava/lang/Object;

    .line 50
    monitor-enter v6

    .line 51
    :try_start_1
    invoke-static {}, LW/k;->j()LW/f;

    .line 54
    move-result-object v7

    .line 55
    invoke-static {v2, p0, v7}, LW/k;->v(LW/E;LW/C;LW/f;)LW/E;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LW/q$a;

    .line 61
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    iget v8, v2, LW/q$a;->d:I

    .line 64
    if-ne v8, v3, :cond_2

    .line 66
    iput-object v4, v2, LW/q$a;->c:LO/c;

    .line 68
    iget v3, v2, LW/q$a;->e:I

    .line 70
    add-int/2addr v3, v0

    .line 71
    iput v3, v2, LW/q$a;->e:I

    .line 73
    add-int/2addr v8, v0

    .line 74
    iput v8, v2, LW/q$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    move v5, v0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    monitor-exit v6

    .line 82
    invoke-static {v7, p0}, LW/k;->m(LW/f;LW/C;)V

    .line 85
    if-eqz v5, :cond_0

    .line 87
    :goto_1
    return v0

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :goto_2
    :try_start_4
    monitor-exit v1

    .line 91
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    :goto_3
    monitor-exit v6

    .line 93
    throw p1

    .line 94
    :catchall_2
    move-exception p1

    .line 95
    monitor-exit v1

    .line 96
    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, LW/q$c;

    .line 3
    invoke-direct {v0, p1}, LW/q$c;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p0, v0}, LW/q;->d(Lno/l;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final s()LW/E;
    .locals 1

    .line 1
    iget-object v0, p0, LW/q;->b:LW/q$a;

    .line 3
    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1}, LW/q;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    :cond_0
    sget-object v2, LW/r;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v3, p0, LW/q;->b:LW/q$a;

    .line 11
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v3}, LW/k;->i(LW/E;)LW/E;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LW/q$a;

    .line 22
    iget v4, v3, LW/q$a;->d:I

    .line 24
    iget-object v3, v3, LW/q$a;->c:LO/c;

    .line 26
    sget-object v5, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    monitor-exit v2

    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 32
    invoke-interface {v3, p1, p2}, LO/c;->set(ILjava/lang/Object;)LO/c;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v3, p0, LW/q;->b:LW/q$a;

    .line 45
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 47
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v6, LW/k;->c:Ljava/lang/Object;

    .line 52
    monitor-enter v6

    .line 53
    :try_start_1
    invoke-static {}, LW/k;->j()LW/f;

    .line 56
    move-result-object v7

    .line 57
    invoke-static {v3, p0, v7}, LW/k;->v(LW/E;LW/C;LW/f;)LW/E;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LW/q$a;

    .line 63
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    iget v8, v3, LW/q$a;->d:I

    .line 66
    if-ne v8, v4, :cond_2

    .line 68
    iput-object v5, v3, LW/q$a;->c:LO/c;

    .line 70
    add-int/2addr v8, v0

    .line 71
    iput v8, v3, LW/q$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    move v3, v0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    monitor-exit v6

    .line 80
    invoke-static {v7, p0}, LW/k;->m(LW/f;LW/C;)V

    .line 83
    if-eqz v3, :cond_0

    .line 85
    :goto_1
    return-object v1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :goto_2
    :try_start_4
    monitor-exit v2

    .line 89
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    :goto_3
    monitor-exit v6

    .line 91
    throw p1

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    monitor-exit v2

    .line 94
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LW/q;->b()LW/q$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LW/q$a;->c:LO/c;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 3
    if-gt p1, p2, :cond_0

    .line 5
    invoke-virtual {p0}, LW/q;->size()I

    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_0

    .line 11
    new-instance v0, LW/F;

    .line 13
    invoke-direct {v0, p0, p1, p2}, LW/F;-><init>(LW/q;II)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p2, "fromIndex or toIndex are out of bounds"

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/f;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
