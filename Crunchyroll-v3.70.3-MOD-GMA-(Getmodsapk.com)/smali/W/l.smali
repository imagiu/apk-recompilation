.class public final LW/l;
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
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-static {}, LW/t;->a()V

    .line 6
    const/4 p1, 0x0

    .line 7
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
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p1, Loo/a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    instance-of v0, p1, Loo/d$a;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LW/n;->b:LW/s;

    .line 21
    invoke-virtual {v1, v0}, LW/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
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
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-virtual {p0, v0}, LW/l;->contains(Ljava/lang/Object;)Z

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LW/y;

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
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    instance-of v0, p1, Loo/a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    instance-of v0, p1, Loo/d$a;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 20
    return v1

    .line 21
    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, LW/n;->b:LW/s;

    .line 29
    invoke-virtual {v0, p1}, LW/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 35
    move v1, v2

    .line 36
    :cond_3
    return v1
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
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LW/n;->b:LW/s;

    .line 25
    invoke-virtual {v3, v2}, LW/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
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
    const/16 v1, 0xa

    .line 6
    invoke-static {p1, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lao/C;->H(I)I

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 16
    if-ge v1, v2, :cond_0

    .line 18
    move v1, v2

    .line 19
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, LW/n;->b:LW/s;

    .line 54
    const/4 v1, 0x0

    .line 55
    move v3, v1

    .line 56
    :cond_2
    sget-object v4, LW/t;->a:Ljava/lang/Object;

    .line 58
    monitor-enter v4

    .line 59
    :try_start_0
    iget-object v5, p1, LW/s;->b:LW/s$a;

    .line 61
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 63
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v5}, LW/k;->i(LW/E;)LW/E;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LW/s$a;

    .line 72
    iget-object v6, v5, LW/s$a;->c:LO/d;

    .line 74
    iget v5, v5, LW/s$a;->d:I

    .line 76
    sget-object v7, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 78
    monitor-exit v4

    .line 79
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 82
    invoke-interface {v6}, LO/d;->a()LO/d$a;

    .line 85
    move-result-object v4

    .line 86
    iget-object v7, p1, LW/s;->c:LW/l;

    .line 88
    invoke-virtual {v7}, LW/l;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v7

    .line 92
    :cond_3
    :goto_1
    move-object v8, v7

    .line 93
    check-cast v8, LW/z;

    .line 95
    invoke-virtual {v8}, LW/z;->hasNext()Z

    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_5

    .line 101
    move-object v8, v7

    .line 102
    check-cast v8, LW/y;

    .line 104
    invoke-virtual {v8}, LW/y;->next()Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/util/Map$Entry;

    .line 110
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_4

    .line 120
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v10

    .line 132
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_3

    .line 138
    :cond_4
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move v3, v0

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    sget-object v7, LZn/C;->a:LZn/C;

    .line 149
    invoke-interface {v4}, LO/d$a;->build()LO/d;

    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_7

    .line 159
    iget-object v6, p1, LW/s;->b:LW/s$a;

    .line 161
    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 163
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v7, LW/k;->c:Ljava/lang/Object;

    .line 168
    monitor-enter v7

    .line 169
    :try_start_1
    invoke-static {}, LW/k;->j()LW/f;

    .line 172
    move-result-object v8

    .line 173
    invoke-static {v6, p1, v8}, LW/k;->v(LW/E;LW/C;LW/f;)LW/E;

    .line 176
    move-result-object v6

    .line 177
    check-cast v6, LW/s$a;

    .line 179
    sget-object v9, LW/t;->a:Ljava/lang/Object;

    .line 181
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    :try_start_2
    iget v10, v6, LW/s$a;->d:I

    .line 184
    if-ne v10, v5, :cond_6

    .line 186
    iput-object v4, v6, LW/s$a;->c:LO/d;

    .line 188
    add-int/2addr v10, v0

    .line 189
    iput v10, v6, LW/s$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    move v4, v0

    .line 192
    goto :goto_2

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move v4, v1

    .line 196
    :goto_2
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    monitor-exit v7

    .line 198
    invoke-static {v8, p1}, LW/k;->m(LW/f;LW/C;)V

    .line 201
    if-eqz v4, :cond_2

    .line 203
    goto :goto_5

    .line 204
    :catchall_1
    move-exception p1

    .line 205
    goto :goto_4

    .line 206
    :goto_3
    :try_start_4
    monitor-exit v9

    .line 207
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    :goto_4
    monitor-exit v7

    .line 209
    throw p1

    .line 210
    :cond_7
    :goto_5
    return v3

    .line 211
    :catchall_2
    move-exception p1

    .line 212
    monitor-exit v4

    .line 213
    throw p1
.end method
