.class public final Lu2/u2;
.super Lu2/o2;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Lu2/e3;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu2/o2;-><init>(Lu2/e3;)V

    return-void
.end method


# virtual methods
.method public final a(Lu2/z2;Lu2/r2;)Lu2/r2;
    .locals 0

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lu2/z2;->c(Lu2/z2;)Lu2/r2;

    move-result-object p0

    if-eq p0, p2, :cond_0

    .line 2
    invoke-static {p1, p2}, Lu2/z2;->i(Lu2/z2;Lu2/r2;)V

    .line 3
    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lu2/z2;Lu2/y2;)Lu2/y2;
    .locals 0

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lu2/z2;->e(Lu2/z2;)Lu2/y2;

    move-result-object p0

    if-eq p0, p2, :cond_0

    .line 2
    invoke-static {p1, p2}, Lu2/z2;->k(Lu2/z2;Lu2/y2;)V

    .line 3
    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lu2/y2;Lu2/y2;)V
    .locals 0
    .param p2    # Lu2/y2;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iput-object p2, p1, Lu2/y2;->b:Lu2/y2;

    return-void
.end method

.method public final d(Lu2/y2;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lu2/y2;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Lu2/z2;Lu2/r2;Lu2/r2;)Z
    .locals 0
    .param p2    # Lu2/r2;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lu2/z2;->c(Lu2/z2;)Lu2/r2;

    move-result-object p0

    if-ne p0, p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lu2/z2;->i(Lu2/z2;Lu2/r2;)V

    .line 3
    monitor-exit p1

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lu2/z2;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lu2/z2;->f(Lu2/z2;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_0

    .line 3
    invoke-static {p1, p3}, Lu2/z2;->j(Lu2/z2;Ljava/lang/Object;)V

    .line 4
    monitor-exit p1

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Lu2/z2;Lu2/y2;Lu2/y2;)Z
    .locals 0
    .param p2    # Lu2/y2;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p3    # Lu2/y2;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lu2/z2;->e(Lu2/z2;)Lu2/y2;

    move-result-object p0

    if-ne p0, p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lu2/z2;->k(Lu2/z2;Lu2/y2;)V

    .line 3
    monitor-exit p1

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
