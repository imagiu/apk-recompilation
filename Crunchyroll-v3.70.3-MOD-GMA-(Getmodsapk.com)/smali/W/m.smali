.class public final LW/m;
.super LW/n;
.source "SnapshotStateMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LW/n<",
        "TK;TV;TK;>;"
    }
.end annotation


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {}, LW/t;->a()V

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {}, LW/t;->a()V

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LW/n;->b:LW/s;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3
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
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, LW/n;->b:LW/s;

    .line 34
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_2
    :goto_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, LW/A;

    .line 3
    iget-object v1, p0, LW/n;->b:LW/s;

    .line 5
    invoke-virtual {v1}, LW/s;->b()LW/s$a;

    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, LW/s$a;->c:LO/d;

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LO/b;

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, LW/z;-><init>(LW/s;Ljava/util/Iterator;)V

    .line 24
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LW/n;->b:LW/s;

    .line 3
    invoke-virtual {v0, p1}, LW/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4
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
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LW/n;->b:LW/s;

    .line 21
    invoke-virtual {v3, v2}, LW/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11
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
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    invoke-static {p1}, Lao/s;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, LW/n;->b:LW/s;

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :cond_0
    sget-object v4, LW/t;->a:Ljava/lang/Object;

    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    iget-object v5, v1, LW/s;->b:LW/s$a;

    .line 17
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 19
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v5}, LW/k;->i(LW/E;)LW/E;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LW/s$a;

    .line 28
    iget-object v6, v5, LW/s$a;->c:LO/d;

    .line 30
    iget v5, v5, LW/s$a;->d:I

    .line 32
    sget-object v7, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    monitor-exit v4

    .line 35
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 38
    invoke-interface {v6}, LO/d;->a()LO/d$a;

    .line 41
    move-result-object v4

    .line 42
    iget-object v7, v1, LW/s;->c:LW/l;

    .line 44
    invoke-virtual {v7}, LW/l;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v7

    .line 48
    :cond_1
    :goto_0
    move-object v8, v7

    .line 49
    check-cast v8, LW/z;

    .line 51
    invoke-virtual {v8}, LW/z;->hasNext()Z

    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 57
    move-object v8, v7

    .line 58
    check-cast v8, LW/y;

    .line 60
    invoke-virtual {v8}, LW/y;->next()Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 70
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v9

    .line 74
    xor-int/2addr v9, v0

    .line 75
    if-eqz v9, :cond_1

    .line 77
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move v3, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v7, LZn/C;->a:LZn/C;

    .line 88
    invoke-interface {v4}, LO/d$a;->build()LO/d;

    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_4

    .line 98
    iget-object v6, v1, LW/s;->b:LW/s$a;

    .line 100
    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 102
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v7, LW/k;->c:Ljava/lang/Object;

    .line 107
    monitor-enter v7

    .line 108
    :try_start_1
    invoke-static {}, LW/k;->j()LW/f;

    .line 111
    move-result-object v8

    .line 112
    invoke-static {v6, v1, v8}, LW/k;->v(LW/E;LW/C;LW/f;)LW/E;

    .line 115
    move-result-object v6

    .line 116
    check-cast v6, LW/s$a;

    .line 118
    sget-object v9, LW/t;->a:Ljava/lang/Object;

    .line 120
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :try_start_2
    iget v10, v6, LW/s$a;->d:I

    .line 123
    if-ne v10, v5, :cond_3

    .line 125
    iput-object v4, v6, LW/s$a;->c:LO/d;

    .line 127
    add-int/2addr v10, v0

    .line 128
    iput v10, v6, LW/s$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    move v4, v0

    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move v4, v2

    .line 135
    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    monitor-exit v7

    .line 137
    invoke-static {v8, v1}, LW/k;->m(LW/f;LW/C;)V

    .line 140
    if-eqz v4, :cond_0

    .line 142
    goto :goto_4

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    goto :goto_3

    .line 145
    :goto_2
    :try_start_4
    monitor-exit v9

    .line 146
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    :goto_3
    monitor-exit v7

    .line 148
    throw p1

    .line 149
    :cond_4
    :goto_4
    return v3

    .line 150
    :catchall_2
    move-exception p1

    .line 151
    monitor-exit v4

    .line 152
    throw p1
.end method
