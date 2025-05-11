.class public final LN5/b;
.super Ljava/lang/Object;
.source "ErrorRequestCoordinator.java"

# interfaces
.implements LN5/e;
.implements LN5/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LN5/e;

.field public volatile c:LN5/d;

.field public volatile d:LN5/d;

.field public e:LN5/e$a;

.field public f:LN5/e$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LN5/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LN5/e$a;->CLEARED:LN5/e$a;

    .line 6
    iput-object v0, p0, LN5/b;->e:LN5/e$a;

    .line 8
    iput-object v0, p0, LN5/b;->f:LN5/e$a;

    .line 10
    iput-object p1, p0, LN5/b;->a:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LN5/b;->b:LN5/e;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LN5/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN5/b;->c:LN5/d;

    .line 6
    invoke-interface {v1}, LN5/d;->a()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, LN5/b;->d:LN5/d;

    .line 14
    invoke-interface {v1}, LN5/d;->a()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return v1

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public final b(LN5/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LN5/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN5/b;->b:LN5/e;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, p0}, LN5/e;->b(LN5/d;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    :cond_0
    iget-object v1, p0, LN5/b;->c:LN5/d;

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, LN5/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN5/b;->e:LN5/e$a;

    .line 6
    sget-object v2, LN5/e$a;->CLEARED:LN5/e$a;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, LN5/b;->f:LN5/e$a;

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, LN5/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LN5/e$a;->CLEARED:LN5/e$a;

    .line 6
    iput-object v1, p0, LN5/b;->e:LN5/e$a;

    .line 8
    iget-object v2, p0, LN5/b;->c:LN5/d;

    .line 10
    invoke-interface {v2}, LN5/d;->clear()V

    .line 13
    iget-object v2, p0, LN5/b;->f:LN5/e$a;

    .line 15
    if-eq v2, v1, :cond_0

    .line 17
    iput-object v1, p0, LN5/b;->f:LN5/e$a;

    .line 19
    iget-object v1, p0, LN5/b;->d:LN5/d;

    .line 21
    invoke-interface {v1}, LN5/d;->clear()V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, LN5/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN5/b;->e:LN5/e$a;

    .line 6
    sget-object v2, LN5/e$a;->SUCCESS:LN5/e$a;

    .line 8
    if-eq v1, v2, :cond_1

    .line 10
    iget-object v1, p0, LN5/b;->f:LN5/e$a;

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final e(LN5/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN5/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN5/b;->c:LN5/d;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    sget-object p1, LN5/e$a;->SUCCESS:LN5/e$a;

    .line 14
    iput-object p1, p0, LN5/b;->e:LN5/e$a;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, LN5/b;->d:LN5/d;

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    sget-object p1, LN5/e$a;->SUCCESS:LN5/e$a;

    .line 29
    iput-object p1, p0, LN5/b;->f:LN5/e$a;

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, LN5/b;->b:LN5/e;

    .line 33
    if-eqz p1, :cond_2

    .line 35
    invoke-interface {p1, p0}, LN5/e;->e(LN5/d;)V

    .line 38
    :cond_2
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final f(LN5/d;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LN5/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, LN5/b;

    .line 8
    iget-object v0, p0, LN5/b;->c:LN5/d;

    .line 10
    iget-object v2, p1, LN5/b;->c:LN5/d;

    .line 12
    invoke-interface {v0, v2}, LN5/d;->f(LN5/d;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, LN5/b;->d:LN5/d;

    .line 20
    iget-object p1, p1, LN5/b;->d:LN5/d;

    .line 22
    invoke-interface {v0, p1}, LN5/d;->f(LN5/d;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final g(LN5/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN5/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN5/b;->d:LN5/d;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 12
    sget-object p1, LN5/e$a;->FAILED:LN5/e$a;

    .line 14
    iput-object p1, p0, LN5/b;->e:LN5/e$a;

    .line 16
    iget-object p1, p0, LN5/b;->f:LN5/e$a;

    .line 18
    sget-object v1, LN5/e$a;->RUNNING:LN5/e$a;

    .line 20
    if-eq p1, v1, :cond_0

    .line 22
    iput-object v1, p0, LN5/b;->f:LN5/e$a;

    .line 24
    iget-object p1, p0, LN5/b;->d:LN5/d;

    .line 26
    invoke-interface {p1}, LN5/d;->j()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    sget-object p1, LN5/e$a;->FAILED:LN5/e$a;

    .line 36
    iput-object p1, p0, LN5/b;->f:LN5/e$a;

    .line 38
    iget-object p1, p0, LN5/b;->b:LN5/e;

    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-interface {p1, p0}, LN5/e;->g(LN5/d;)V

    .line 45
    :cond_2
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public final getRoot()LN5/e;
    .locals 2

    .line 1
    iget-object v0, p0, LN5/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN5/b;->b:LN5/e;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, LN5/e;->getRoot()LN5/e;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final h(LN5/d;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LN5/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN5/b;->b:LN5/e;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, p0}, LN5/e;->h(LN5/d;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 15
    :cond_0
    iget-object v1, p0, LN5/b;->e:LN5/e$a;

    .line 17
    sget-object v3, LN5/e$a;->FAILED:LN5/e$a;

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v1, v3, :cond_1

    .line 22
    iget-object v1, p0, LN5/b;->c:LN5/d;

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, LN5/b;->d:LN5/d;

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 37
    iget-object p1, p0, LN5/b;->f:LN5/e$a;

    .line 39
    sget-object v1, LN5/e$a;->SUCCESS:LN5/e$a;

    .line 41
    if-eq p1, v1, :cond_2

    .line 43
    if-ne p1, v3, :cond_3

    .line 45
    :cond_2
    move p1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move p1, v2

    .line 48
    :goto_0
    if-eqz p1, :cond_4

    .line 50
    move v2, v4

    .line 51
    :cond_4
    monitor-exit v0

    .line 52
    return v2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final i(LN5/d;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LN5/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, LN5/b;->b:LN5/e;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p0}, LN5/e;->i(LN5/d;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    monitor-exit p1

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, LN5/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN5/b;->e:LN5/e$a;

    .line 6
    sget-object v2, LN5/e$a;->RUNNING:LN5/e$a;

    .line 8
    if-eq v1, v2, :cond_1

    .line 10
    iget-object v1, p0, LN5/b;->f:LN5/e$a;

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LN5/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN5/b;->e:LN5/e$a;

    .line 6
    sget-object v2, LN5/e$a;->RUNNING:LN5/e$a;

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    iput-object v2, p0, LN5/b;->e:LN5/e$a;

    .line 12
    iget-object v1, p0, LN5/b;->c:LN5/d;

    .line 14
    invoke-interface {v1}, LN5/d;->j()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final pause()V
    .locals 3

    .line 1
    iget-object v0, p0, LN5/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN5/b;->e:LN5/e$a;

    .line 6
    sget-object v2, LN5/e$a;->RUNNING:LN5/e$a;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    sget-object v1, LN5/e$a;->PAUSED:LN5/e$a;

    .line 12
    iput-object v1, p0, LN5/b;->e:LN5/e$a;

    .line 14
    iget-object v1, p0, LN5/b;->c:LN5/d;

    .line 16
    invoke-interface {v1}, LN5/d;->pause()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, LN5/b;->f:LN5/e$a;

    .line 24
    if-ne v1, v2, :cond_1

    .line 26
    sget-object v1, LN5/e$a;->PAUSED:LN5/e$a;

    .line 28
    iput-object v1, p0, LN5/b;->f:LN5/e$a;

    .line 30
    iget-object v1, p0, LN5/b;->d:LN5/d;

    .line 32
    invoke-interface {v1}, LN5/d;->pause()V

    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method
