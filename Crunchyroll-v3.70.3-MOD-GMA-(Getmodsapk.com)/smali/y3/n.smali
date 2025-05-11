.class public final Ly3/n;
.super Ly3/s;
.source "MediaLibrarySessionImpl.java"


# virtual methods
.method public final c(Ly3/s$f;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ly3/s;->c(Ly3/s$f;)V

    .line 4
    iget-object p1, p0, Ly3/s;->a:Ljava/lang/Object;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    monitor-exit p1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public final g(Ly3/p$d;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ly3/s;->g(Ly3/p$d;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p1, p0, Ly3/s;->a:Ljava/lang/Object;

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    monitor-exit p1

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public final n(Ly3/p$d;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ly3/p$d;->e:Ly3/p$c;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
