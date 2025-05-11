.class public final Landroidx/concurrent/futures/a$g;
.super Landroidx/concurrent/futures/a$a;
.source "AbstractResolvableFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# virtual methods
.method public final a(Landroidx/concurrent/futures/a;Landroidx/concurrent/futures/a$d;Landroidx/concurrent/futures/a$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/a<",
            "*>;",
            "Landroidx/concurrent/futures/a$d;",
            "Landroidx/concurrent/futures/a$d;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/concurrent/futures/a;->listeners:Landroidx/concurrent/futures/a$d;

    .line 4
    if-ne v0, p2, :cond_0

    .line 6
    iput-object p3, p1, Landroidx/concurrent/futures/a;->listeners:Landroidx/concurrent/futures/a$d;

    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public final b(Landroidx/concurrent/futures/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/concurrent/futures/a;->value:Ljava/lang/Object;

    .line 4
    if-ne v0, p2, :cond_0

    .line 6
    iput-object p3, p1, Landroidx/concurrent/futures/a;->value:Ljava/lang/Object;

    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public final c(Landroidx/concurrent/futures/a;Landroidx/concurrent/futures/a$h;Landroidx/concurrent/futures/a$h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/a<",
            "*>;",
            "Landroidx/concurrent/futures/a$h;",
            "Landroidx/concurrent/futures/a$h;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/concurrent/futures/a;->waiters:Landroidx/concurrent/futures/a$h;

    .line 4
    if-ne v0, p2, :cond_0

    .line 6
    iput-object p3, p1, Landroidx/concurrent/futures/a;->waiters:Landroidx/concurrent/futures/a$h;

    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public final d(Landroidx/concurrent/futures/a$h;Landroidx/concurrent/futures/a$h;)V
    .locals 0

    .line 1
    iput-object p2, p1, Landroidx/concurrent/futures/a$h;->b:Landroidx/concurrent/futures/a$h;

    .line 3
    return-void
.end method

.method public final e(Landroidx/concurrent/futures/a$h;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Landroidx/concurrent/futures/a$h;->a:Ljava/lang/Thread;

    .line 3
    return-void
.end method
