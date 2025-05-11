.class public final LN5/k;
.super Ljava/lang/Object;
.source "ThumbnailRequestCoordinator.java"

# interfaces
.implements LN5/e;
.implements LN5/d;


# instance fields
.field public final a:LN5/e;

.field public final b:Ljava/lang/Object;

.field public volatile c:LN5/d;

.field public volatile d:LN5/d;

.field public e:LN5/e$a;

.field public f:LN5/e$a;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LN5/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LN5/e$a;->CLEARED:LN5/e$a;

    .line 6
    iput-object v0, p0, LN5/k;->e:LN5/e$a;

    .line 8
    iput-object v0, p0, LN5/k;->f:LN5/e$a;

    .line 10
    iput-object p1, p0, LN5/k;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LN5/k;->a:LN5/e;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LN5/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN5/k;->d:LN5/d;

    .line 6
    invoke-interface {v1}, LN5/d;->a()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, LN5/k;->c:LN5/d;

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
    iget-object v0, p0, LN5/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN5/k;->a:LN5/e;

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
    iget-object v1, p0, LN5/k;->c:LN5/d;

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, LN5/k;->e:LN5/e$a;

    .line 24
    sget-object v1, LN5/e$a;->PAUSED:LN5/e$a;

    .line 26
    if-eq p1, v1, :cond_1

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return p1

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, LN5/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN5/k;->e:LN5/e$a;

    .line 6
    sget-object v2, LN5/e$a;->CLEARED:LN5/e$a;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, LN5/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, LN5/k;->g:Z

    .line 7
    sget-object v1, LN5/e$a;->CLEARED:LN5/e$a;

    .line 9
    iput-object v1, p0, LN5/k;->e:LN5/e$a;

    .line 11
    iput-object v1, p0, LN5/k;->f:LN5/e$a;

    .line 13
    iget-object v1, p0, LN5/k;->d:LN5/d;

    .line 15
    invoke-interface {v1}, LN5/d;->clear()V

    .line 18
    iget-object v1, p0, LN5/k;->c:LN5/d;

    .line 20
    invoke-interface {v1}, LN5/d;->clear()V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, LN5/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN5/k;->e:LN5/e$a;

    .line 6
    sget-object v2, LN5/e$a;->SUCCESS:LN5/e$a;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final e(LN5/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN5/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN5/k;->d:LN5/d;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    sget-object p1, LN5/e$a;->SUCCESS:LN5/e$a;

    .line 14
    iput-object p1, p0, LN5/k;->f:LN5/e$a;

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, LN5/e$a;->SUCCESS:LN5/e$a;

    .line 22
    iput-object p1, p0, LN5/k;->e:LN5/e$a;

    .line 24
    iget-object p1, p0, LN5/k;->a:LN5/e;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-interface {p1, p0}, LN5/e;->e(LN5/d;)V

    .line 31
    :cond_1
    iget-object p1, p0, LN5/k;->f:LN5/e$a;

    .line 33
    invoke-virtual {p1}, LN5/e$a;->isComplete()Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 39
    iget-object p1, p0, LN5/k;->d:LN5/d;

    .line 41
    invoke-interface {p1}, LN5/d;->clear()V

    .line 44
    :cond_2
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public final f(LN5/d;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LN5/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    check-cast p1, LN5/k;

    .line 8
    iget-object v0, p0, LN5/k;->c:LN5/d;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p1, LN5/k;->c:LN5/d;

    .line 14
    if-nez v0, :cond_2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LN5/k;->c:LN5/d;

    .line 19
    iget-object v2, p1, LN5/k;->c:LN5/d;

    .line 21
    invoke-interface {v0, v2}, LN5/d;->f(LN5/d;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    :goto_0
    iget-object v0, p0, LN5/k;->d:LN5/d;

    .line 29
    if-nez v0, :cond_1

    .line 31
    iget-object p1, p1, LN5/k;->d:LN5/d;

    .line 33
    if-nez p1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, LN5/k;->d:LN5/d;

    .line 38
    iget-object p1, p1, LN5/k;->d:LN5/d;

    .line 40
    invoke-interface {v0, p1}, LN5/d;->f(LN5/d;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    :goto_1
    const/4 v1, 0x1

    .line 47
    :cond_2
    return v1
.end method

.method public final g(LN5/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN5/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN5/k;->c:LN5/d;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    sget-object p1, LN5/e$a;->FAILED:LN5/e$a;

    .line 14
    iput-object p1, p0, LN5/k;->f:LN5/e$a;

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, LN5/e$a;->FAILED:LN5/e$a;

    .line 22
    iput-object p1, p0, LN5/k;->e:LN5/e$a;

    .line 24
    iget-object p1, p0, LN5/k;->a:LN5/e;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-interface {p1, p0}, LN5/e;->g(LN5/d;)V

    .line 31
    :cond_1
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public final getRoot()LN5/e;
    .locals 2

    .line 1
    iget-object v0, p0, LN5/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN5/k;->a:LN5/e;

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
    .locals 2

    .line 1
    iget-object v0, p0, LN5/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN5/k;->a:LN5/e;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, p0}, LN5/e;->h(LN5/d;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    :cond_0
    iget-object v1, p0, LN5/k;->c:LN5/d;

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0}, LN5/k;->a()Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return p1

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final i(LN5/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LN5/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN5/k;->a:LN5/e;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, p0}, LN5/e;->i(LN5/d;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    :cond_0
    iget-object v1, p0, LN5/k;->c:LN5/d;

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 22
    iget-object p1, p0, LN5/k;->e:LN5/e$a;

    .line 24
    sget-object v1, LN5/e$a;->SUCCESS:LN5/e$a;

    .line 26
    if-eq p1, v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    return p1

    .line 36
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, LN5/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN5/k;->e:LN5/e$a;

    .line 6
    sget-object v2, LN5/e$a;->RUNNING:LN5/e$a;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, LN5/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LN5/k;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    iget-object v2, p0, LN5/k;->e:LN5/e$a;

    .line 10
    sget-object v3, LN5/e$a;->SUCCESS:LN5/e$a;

    .line 12
    if-eq v2, v3, :cond_0

    .line 14
    iget-object v2, p0, LN5/k;->f:LN5/e$a;

    .line 16
    sget-object v3, LN5/e$a;->RUNNING:LN5/e$a;

    .line 18
    if-eq v2, v3, :cond_0

    .line 20
    iput-object v3, p0, LN5/k;->f:LN5/e$a;

    .line 22
    iget-object v2, p0, LN5/k;->d:LN5/d;

    .line 24
    invoke-interface {v2}, LN5/d;->j()V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-boolean v2, p0, LN5/k;->g:Z

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iget-object v2, p0, LN5/k;->e:LN5/e$a;

    .line 36
    sget-object v3, LN5/e$a;->RUNNING:LN5/e$a;

    .line 38
    if-eq v2, v3, :cond_1

    .line 40
    iput-object v3, p0, LN5/k;->e:LN5/e$a;

    .line 42
    iget-object v2, p0, LN5/k;->c:LN5/d;

    .line 44
    invoke-interface {v2}, LN5/d;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :cond_1
    :try_start_2
    iput-boolean v1, p0, LN5/k;->g:Z

    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    iput-boolean v1, p0, LN5/k;->g:Z

    .line 55
    throw v2

    .line 56
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw v1
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, LN5/k;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN5/k;->f:LN5/e$a;

    .line 6
    invoke-virtual {v1}, LN5/e$a;->isComplete()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    sget-object v1, LN5/e$a;->PAUSED:LN5/e$a;

    .line 14
    iput-object v1, p0, LN5/k;->f:LN5/e$a;

    .line 16
    iget-object v1, p0, LN5/k;->d:LN5/d;

    .line 18
    invoke-interface {v1}, LN5/d;->pause()V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, LN5/k;->e:LN5/e$a;

    .line 26
    invoke-virtual {v1}, LN5/e$a;->isComplete()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    sget-object v1, LN5/e$a;->PAUSED:LN5/e$a;

    .line 34
    iput-object v1, p0, LN5/k;->e:LN5/e$a;

    .line 36
    iget-object v1, p0, LN5/k;->c:LN5/d;

    .line 38
    invoke-interface {v1}, LN5/d;->pause()V

    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method
