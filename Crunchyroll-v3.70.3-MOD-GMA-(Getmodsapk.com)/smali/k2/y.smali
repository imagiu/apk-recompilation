.class public abstract Lk2/y;
.super Ljava/lang/Object;
.source "RunnableFutureTask.java"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lk2/g;

.field public final c:Lk2/g;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Thread;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lk2/g;

    .line 6
    invoke-direct {v0}, Lk2/g;-><init>()V

    .line 9
    iput-object v0, p0, Lk2/y;->b:Lk2/g;

    .line 11
    new-instance v0, Lk2/g;

    .line 13
    invoke-direct {v0}, Lk2/g;-><init>()V

    .line 16
    iput-object v0, p0, Lk2/y;->c:Lk2/g;

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lk2/y;->d:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/y;->c:Lk2/g;

    .line 3
    invoke-virtual {v0}, Lk2/g;->b()V

    .line 6
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final cancel(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/y;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lk2/y;->h:Z

    .line 6
    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lk2/y;->c:Lk2/g;

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-boolean v2, v1, Lk2/g;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    monitor-exit v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lk2/y;->h:Z

    .line 20
    invoke-virtual {p0}, Lk2/y;->b()V

    .line 23
    iget-object v2, p0, Lk2/y;->g:Ljava/lang/Thread;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object p1, p0, Lk2/y;->b:Lk2/g;

    .line 37
    invoke-virtual {p1}, Lk2/g;->d()Z

    .line 40
    iget-object p1, p0, Lk2/y;->c:Lk2/g;

    .line 42
    invoke-virtual {p1}, Lk2/g;->d()Z

    .line 45
    :cond_2
    :goto_0
    monitor-exit v0

    .line 46
    return v1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    monitor-exit v1

    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_1
    monitor-exit v0

    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/y;->c:Lk2/g;

    invoke-virtual {v0}, Lk2/g;->a()V

    .line 2
    iget-boolean v0, p0, Lk2/y;->h:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lk2/y;->e:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lk2/y;->f:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lk2/y;->e:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    .line 8
    iget-object p3, p0, Lk2/y;->c:Lk2/g;

    .line 9
    monitor-enter p3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 10
    :try_start_0
    iget-boolean p1, p3, Lk2/g;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 11
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 12
    invoke-virtual {p3}, Lk2/g;->a()V

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-boolean v2, p3, Lk2/g;->a:Z

    if-nez v2, :cond_2

    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    sub-long v0, p1, v0

    .line 14
    invoke-virtual {p3, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0

    .line 16
    :cond_2
    :goto_1
    iget-boolean p1, p3, Lk2/g;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p3

    :goto_2
    if-eqz p1, :cond_5

    .line 17
    iget-boolean p1, p0, Lk2/y;->h:Z

    if-nez p1, :cond_4

    .line 18
    iget-object p1, p0, Lk2/y;->e:Ljava/lang/Exception;

    if-nez p1, :cond_3

    .line 19
    iget-object p1, p0, Lk2/y;->f:Ljava/lang/Object;

    return-object p1

    .line 20
    :cond_3
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, p0, Lk2/y;->e:Ljava/lang/Exception;

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 22
    :cond_5
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 23
    :goto_3
    monitor-exit p3

    throw p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/y;->h:Z

    .line 3
    return v0
.end method

.method public final isDone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/y;->c:Lk2/g;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lk2/g;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/y;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lk2/y;->h:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lk2/y;->g:Ljava/lang/Thread;

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lk2/y;->b:Lk2/g;

    .line 21
    invoke-virtual {v0}, Lk2/g;->d()Z

    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_1
    invoke-virtual {p0}, Lk2/y;->c()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lk2/y;->f:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    iget-object v1, p0, Lk2/y;->d:Ljava/lang/Object;

    .line 33
    monitor-enter v1

    .line 34
    :try_start_2
    iget-object v2, p0, Lk2/y;->c:Lk2/g;

    .line 36
    invoke-virtual {v2}, Lk2/g;->d()Z

    .line 39
    iput-object v0, p0, Lk2/y;->g:Ljava/lang/Thread;

    .line 41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 44
    monitor-exit v1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw v0

    .line 49
    :catchall_2
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v1

    .line 52
    :try_start_3
    iput-object v1, p0, Lk2/y;->e:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    iget-object v1, p0, Lk2/y;->d:Ljava/lang/Object;

    .line 56
    monitor-enter v1

    .line 57
    :try_start_4
    iget-object v2, p0, Lk2/y;->c:Lk2/g;

    .line 59
    invoke-virtual {v2}, Lk2/g;->d()Z

    .line 62
    iput-object v0, p0, Lk2/y;->g:Ljava/lang/Thread;

    .line 64
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 67
    monitor-exit v1

    .line 68
    :goto_0
    return-void

    .line 69
    :catchall_3
    move-exception v0

    .line 70
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 71
    throw v0

    .line 72
    :goto_1
    iget-object v2, p0, Lk2/y;->d:Ljava/lang/Object;

    .line 74
    monitor-enter v2

    .line 75
    :try_start_5
    iget-object v3, p0, Lk2/y;->c:Lk2/g;

    .line 77
    invoke-virtual {v3}, Lk2/g;->d()Z

    .line 80
    iput-object v0, p0, Lk2/y;->g:Ljava/lang/Thread;

    .line 82
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 85
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 86
    throw v1

    .line 87
    :catchall_4
    move-exception v0

    .line 88
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 89
    throw v0

    .line 90
    :goto_2
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 91
    throw v1
.end method
