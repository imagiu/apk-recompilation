.class public final Landroidx/media3/exoplayer/n;
.super Ljava/lang/Object;
.source "PlayerMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/n$a;,
        Landroidx/media3/exoplayer/n$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/n$b;

.field public final b:Landroidx/media3/exoplayer/n$a;

.field public final c:Lk2/d;

.field public d:I

.field public e:Ljava/lang/Object;

.field public final f:Landroid/os/Looper;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/n$a;Landroidx/media3/exoplayer/n$b;Lh2/L;ILk2/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->b:Landroidx/media3/exoplayer/n$a;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/n;->a:Landroidx/media3/exoplayer/n$b;

    .line 8
    iput-object p6, p0, Landroidx/media3/exoplayer/n;->f:Landroid/os/Looper;

    .line 10
    iput-object p5, p0, Landroidx/media3/exoplayer/n;->c:Lk2/d;

    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/n;->g:Z

    .line 4
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->f:Landroid/os/Looper;

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->c:Lk2/d;

    .line 27
    invoke-interface {v0}, Lk2/d;->elapsedRealtime()J

    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr v0, p1

    .line 32
    :goto_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/n;->i:Z

    .line 34
    if-nez v2, :cond_1

    .line 36
    const-wide/16 v3, 0x0

    .line 38
    cmp-long v3, p1, v3

    .line 40
    if-lez v3, :cond_1

    .line 42
    iget-object v2, p0, Landroidx/media3/exoplayer/n;->c:Lk2/d;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 50
    iget-object p1, p0, Landroidx/media3/exoplayer/n;->c:Lk2/d;

    .line 52
    invoke-interface {p1}, Lk2/d;->elapsedRealtime()J

    .line 55
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    sub-long p1, v0, p1

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 67
    const-string p2, "Message delivery timed out."

    .line 69
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_2
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/n;->h:Z

    .line 4
    or-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/n;->h:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/n;->i:Z

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final c()V
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/n;->g:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/n;->g:Z

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->b:Landroidx/media3/exoplayer/n$a;

    .line 12
    check-cast v0, Landroidx/media3/exoplayer/h;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/h;->B:Z

    .line 17
    if-nez v1, :cond_1

    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->k:Landroid/os/Looper;

    .line 21
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 34
    const/16 v2, 0xe

    .line 36
    invoke-interface {v1, v2, p0}, Lk2/m;->d(ILjava/lang/Object;)Lk2/B$a;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lk2/B$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    :try_start_1
    const-string v1, "Ignoring messages sent after release."

    .line 49
    invoke-static {v1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/n;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit v0

    .line 57
    :goto_1
    return-void

    .line 58
    :goto_2
    monitor-exit v0

    .line 59
    throw v1
.end method
