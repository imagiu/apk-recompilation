.class public final Lu2/fb;
.super Lu2/d4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu2/d4;-><init>(Lu2/hb;)V

    return-void
.end method


# virtual methods
.method public final a(Lu2/gb;Lu2/gb;)V
    .locals 0

    iput-object p2, p1, Lu2/gb;->b:Lu2/gb;

    return-void
.end method

.method public final b(Lu2/gb;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lu2/gb;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final c(Lu2/ib;Lu2/e8;Lu2/e8;)Z
    .locals 0

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lu2/ib;->g:Lu2/e8;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lu2/ib;->g:Lu2/e8;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lu2/ib;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lu2/ib;->f:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lu2/ib;->f:Ljava/lang/Object;

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

.method public final e(Lu2/ib;Lu2/gb;Lu2/gb;)Z
    .locals 0

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lu2/ib;->h:Lu2/gb;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lu2/ib;->h:Lu2/gb;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
