.class public final LW/s;
.super Ljava/lang/Object;
.source "SnapshotStateMap.kt"

# interfaces
.implements LW/C;
.implements Ljava/util/Map;
.implements Loo/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LW/C;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Loo/d;"
    }
.end annotation


# instance fields
.field public b:LW/s$a;

.field public final c:LW/l;

.field public final d:LW/m;

.field public final e:LW/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LW/s$a;

    .line 6
    sget-object v1, LQ/d;->d:LQ/d;

    .line 8
    invoke-direct {v0, v1}, LW/s$a;-><init>(LO/d;)V

    .line 11
    iput-object v0, p0, LW/s;->b:LW/s$a;

    .line 13
    new-instance v0, LW/l;

    .line 15
    invoke-direct {v0, p0}, LW/n;-><init>(LW/s;)V

    .line 18
    iput-object v0, p0, LW/s;->c:LW/l;

    .line 20
    new-instance v0, LW/m;

    .line 22
    invoke-direct {v0, p0}, LW/n;-><init>(LW/s;)V

    .line 25
    iput-object v0, p0, LW/s;->d:LW/m;

    .line 27
    new-instance v0, LW/o;

    .line 29
    invoke-direct {v0, p0}, LW/n;-><init>(LW/s;)V

    .line 32
    iput-object v0, p0, LW/s;->e:LW/o;

    .line 34
    return-void
.end method


# virtual methods
.method public final b()LW/s$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW/s$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW/s;->b:LW/s$a;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p0}, LW/k;->s(LW/E;LW/C;)LW/E;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LW/s$a;

    .line 14
    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, LW/s;->b:LW/s$a;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, LW/k;->i(LW/E;)LW/E;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LW/s$a;

    .line 14
    sget-object v1, LQ/d;->d:LQ/d;

    .line 16
    iget-object v0, v0, LW/s$a;->c:LO/d;

    .line 18
    if-eq v1, v0, :cond_0

    .line 20
    iget-object v0, p0, LW/s;->b:LW/s$a;

    .line 22
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, LW/k;->c:Ljava/lang/Object;

    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    invoke-static {}, LW/k;->j()LW/f;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, p0, v3}, LW/k;->v(LW/E;LW/C;LW/f;)LW/E;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LW/s$a;

    .line 40
    sget-object v4, LW/t;->a:Ljava/lang/Object;

    .line 42
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    iput-object v1, v0, LW/s$a;->c:LO/d;

    .line 45
    iget v1, v0, LW/s$a;->d:I

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    iput v1, v0, LW/s$a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    monitor-exit v2

    .line 53
    invoke-static {v3, p0}, LW/k;->m(LW/f;LW/C;)V

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_3
    monitor-exit v4

    .line 61
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :goto_0
    monitor-exit v2

    .line 63
    throw v0

    .line 64
    :cond_0
    :goto_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LW/s;->b()LW/s$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LW/s$a;->c:LO/d;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LW/s;->b()LW/s$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LW/s$a;->c:LO/d;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW/s;->c:LW/l;

    .line 3
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LW/s;->b()LW/s$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LW/s$a;->c:LO/d;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LW/s;->b()LW/s$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LW/s$a;->c:LO/d;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW/s;->d:LW/m;

    .line 3
    return-object v0
.end method

.method public final n(LW/E;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, LW/s$a;

    .line 8
    iput-object p1, p0, LW/s;->b:LW/s$a;

    .line 10
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    sget-object v1, LW/t;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, LW/s;->b:LW/s$a;

    .line 7
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, LW/k;->i(LW/E;)LW/E;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LW/s$a;

    .line 18
    iget-object v3, v2, LW/s$a;->c:LO/d;

    .line 20
    iget v2, v2, LW/s$a;->d:I

    .line 22
    sget-object v4, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    monitor-exit v1

    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v3}, LO/d;->a()LO/d$a;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LQ/e;

    .line 34
    invoke-virtual {v4, p1, p2}, LQ/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v4}, LO/d$a;->build()LO/d;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 48
    iget-object v3, p0, LW/s;->b:LW/s$a;

    .line 50
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 52
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v6, LW/k;->c:Ljava/lang/Object;

    .line 57
    monitor-enter v6

    .line 58
    :try_start_1
    invoke-static {}, LW/k;->j()LW/f;

    .line 61
    move-result-object v7

    .line 62
    invoke-static {v3, p0, v7}, LW/k;->v(LW/E;LW/C;LW/f;)LW/E;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LW/s$a;

    .line 68
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    iget v8, v3, LW/s$a;->d:I

    .line 71
    if-ne v8, v2, :cond_1

    .line 73
    iput-object v4, v3, LW/s$a;->c:LO/d;

    .line 75
    add-int/2addr v8, v0

    .line 76
    iput v8, v3, LW/s$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    move v2, v0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v2, 0x0

    .line 83
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    monitor-exit v6

    .line 85
    invoke-static {v7, p0}, LW/k;->m(LW/f;LW/C;)V

    .line 88
    if-eqz v2, :cond_0

    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    :try_start_4
    monitor-exit v1

    .line 94
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :goto_2
    monitor-exit v6

    .line 96
    throw p1

    .line 97
    :cond_2
    :goto_3
    return-object v5

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    monitor-exit v1

    .line 100
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    sget-object v1, LW/t;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, LW/s;->b:LW/s$a;

    .line 7
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, LW/k;->i(LW/E;)LW/E;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LW/s$a;

    .line 18
    iget-object v3, v2, LW/s$a;->c:LO/d;

    .line 20
    iget v2, v2, LW/s$a;->d:I

    .line 22
    sget-object v4, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    monitor-exit v1

    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v3}, LO/d;->a()LO/d$a;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LQ/e;

    .line 34
    invoke-virtual {v4, p1}, LQ/e;->putAll(Ljava/util/Map;)V

    .line 37
    invoke-interface {v4}, LO/d$a;->build()LO/d;

    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 47
    iget-object v3, p0, LW/s;->b:LW/s$a;

    .line 49
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 51
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v5, LW/k;->c:Ljava/lang/Object;

    .line 56
    monitor-enter v5

    .line 57
    :try_start_1
    invoke-static {}, LW/k;->j()LW/f;

    .line 60
    move-result-object v6

    .line 61
    invoke-static {v3, p0, v6}, LW/k;->v(LW/E;LW/C;LW/f;)LW/E;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LW/s$a;

    .line 67
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    iget v7, v3, LW/s$a;->d:I

    .line 70
    if-ne v7, v2, :cond_1

    .line 72
    iput-object v4, v3, LW/s$a;->c:LO/d;

    .line 74
    add-int/2addr v7, v0

    .line 75
    iput v7, v3, LW/s$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    move v2, v0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v2, 0x0

    .line 82
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    monitor-exit v5

    .line 84
    invoke-static {v6, p0}, LW/k;->m(LW/f;LW/C;)V

    .line 87
    if-eqz v2, :cond_0

    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    :try_start_4
    monitor-exit v1

    .line 93
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    :goto_2
    monitor-exit v5

    .line 95
    throw p1

    .line 96
    :cond_2
    :goto_3
    return-void

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    monitor-exit v1

    .line 99
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    sget-object v1, LW/t;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, LW/s;->b:LW/s$a;

    .line 7
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, LW/k;->i(LW/E;)LW/E;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LW/s$a;

    .line 18
    iget-object v3, v2, LW/s$a;->c:LO/d;

    .line 20
    iget v2, v2, LW/s$a;->d:I

    .line 22
    sget-object v4, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    monitor-exit v1

    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v3}, LO/d;->a()LO/d$a;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v4}, LO/d$a;->build()LO/d;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 46
    iget-object v3, p0, LW/s;->b:LW/s$a;

    .line 48
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 50
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v3, p0, v7}, LW/k;->v(LW/E;LW/C;LW/f;)LW/E;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LW/s$a;

    .line 66
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    iget v8, v3, LW/s$a;->d:I

    .line 69
    if-ne v8, v2, :cond_1

    .line 71
    iput-object v4, v3, LW/s$a;->c:LO/d;

    .line 73
    add-int/2addr v8, v0

    .line 74
    iput v8, v3, LW/s$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    move v2, v0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    monitor-exit v6

    .line 83
    invoke-static {v7, p0}, LW/k;->m(LW/f;LW/C;)V

    .line 86
    if-eqz v2, :cond_0

    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    :try_start_4
    monitor-exit v1

    .line 92
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :goto_2
    monitor-exit v6

    .line 94
    throw p1

    .line 95
    :cond_2
    :goto_3
    return-object v5

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    monitor-exit v1

    .line 98
    throw p1
.end method

.method public final s()LW/E;
    .locals 1

    .line 1
    iget-object v0, p0, LW/s;->b:LW/s$a;

    .line 3
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LW/s;->b()LW/s$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LW/s$a;->c:LO/d;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW/s;->e:LW/o;

    .line 3
    return-object v0
.end method
