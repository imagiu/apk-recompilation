.class public final LN5/f;
.super Ljava/lang/Object;
.source "RequestFutureTarget.java"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Lcom/bumptech/glide/request/target/h;
.implements LN5/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN5/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future;",
        "Lcom/bumptech/glide/request/target/h;",
        "LN5/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public e:LN5/d;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lx5/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, LN5/f;->b:I

    .line 8
    iput v0, p0, LN5/f;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lv5/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/h<",
            "TR;>;",
            "Lv5/a;",
            "Z)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 p2, 0x1

    .line 3
    :try_start_0
    iput-boolean p2, p0, LN5/f;->g:Z

    .line 5
    iput-object p1, p0, LN5/f;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized b(Lx5/r;Lcom/bumptech/glide/request/target/h;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p2, 0x1

    .line 3
    :try_start_0
    iput-boolean p2, p0, LN5/f;->h:Z

    .line 5
    iput-object p1, p0, LN5/f;->i:Lx5/r;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LN5/f;->isDone()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 8
    sget-object v0, LQ5/l;->a:[C

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    xor-int/2addr v0, v2

    .line 25
    if-eqz v0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v0, "You must call this method on a background thread"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_1
    iget-boolean v0, p0, LN5/f;->f:Z

    .line 38
    if-nez v0, :cond_b

    .line 40
    iget-boolean v0, p0, LN5/f;->h:Z

    .line 42
    if-nez v0, :cond_a

    .line 44
    iget-boolean v0, p0, LN5/f;->g:Z

    .line 46
    if-eqz v0, :cond_3

    .line 48
    iget-object p1, p0, LN5/f;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    const-wide/16 v0, 0x0

    .line 56
    if-nez p1, :cond_4

    .line 58
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide v2

    .line 66
    cmp-long v0, v2, v0

    .line 68
    if-lez v0, :cond_5

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 77
    move-result-wide v2

    .line 78
    add-long/2addr v2, v0

    .line 79
    :goto_2
    invoke-virtual {p0}, LN5/f;->isDone()Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 85
    cmp-long p1, v0, v2

    .line 87
    if-gez p1, :cond_5

    .line 89
    sub-long v0, v2, v0

    .line 91
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    move-result-wide v0

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_9

    .line 105
    iget-boolean p1, p0, LN5/f;->h:Z

    .line 107
    if-nez p1, :cond_8

    .line 109
    iget-boolean p1, p0, LN5/f;->f:Z

    .line 111
    if-nez p1, :cond_7

    .line 113
    iget-boolean p1, p0, LN5/f;->g:Z

    .line 115
    if-eqz p1, :cond_6

    .line 117
    iget-object p1, p0, LN5/f;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    monitor-exit p0

    .line 120
    return-object p1

    .line 121
    :cond_6
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 123
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 126
    throw p1

    .line 127
    :cond_7
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 129
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 132
    throw p1

    .line 133
    :cond_8
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 135
    iget-object v0, p0, LN5/f;->i:Lx5/r;

    .line 137
    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    throw p1

    .line 141
    :cond_9
    new-instance p1, Ljava/lang/InterruptedException;

    .line 143
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 146
    throw p1

    .line 147
    :cond_a
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 149
    iget-object v0, p0, LN5/f;->i:Lx5/r;

    .line 151
    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    throw p1

    .line 155
    :cond_b
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 157
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 160
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :goto_4
    monitor-exit p0

    .line 162
    throw p1
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LN5/f;->isDone()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LN5/f;->f:Z

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, LN5/f;->e:LN5/d;

    .line 24
    iput-object v1, p0, LN5/f;->e:LN5/d;

    .line 26
    move-object v1, p1

    .line 27
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v1}, LN5/d;->clear()V

    .line 33
    :cond_2
    return v0

    .line 34
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
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
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, LN5/f;->c(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, LN5/f;->c(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized getRequest()LN5/d;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LN5/f;->e:LN5/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final getSize(Lcom/bumptech/glide/request/target/g;)V
    .locals 2

    .line 1
    iget v0, p0, LN5/f;->b:I

    .line 3
    iget v1, p0, LN5/f;->c:I

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/target/g;->b(II)V

    .line 8
    return-void
.end method

.method public final declared-synchronized isCancelled()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LN5/f;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized isDone()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LN5/f;->f:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, LN5/f;->g:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-boolean v0, p0, LN5/f;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :goto_2
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onResourceReady(Ljava/lang/Object;LO5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "LO5/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeCallback(Lcom/bumptech/glide/request/target/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized setRequest(LN5/d;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LN5/f;->e:LN5/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "[status="

    .line 12
    invoke-static {v0, v1, v2}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-boolean v1, p0, LN5/f;->f:Z

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const-string v1, "CANCELLED"

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-boolean v1, p0, LN5/f;->h:Z

    .line 29
    if-eqz v1, :cond_1

    .line 31
    const-string v1, "FAILURE"

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean v1, p0, LN5/f;->g:Z

    .line 36
    if-eqz v1, :cond_2

    .line 38
    const-string v1, "SUCCESS"

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v1, "PENDING"

    .line 43
    iget-object v2, p0, LN5/f;->e:LN5/d;

    .line 45
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v2, :cond_3

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", request=["

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "]]"

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_3
    const-string v2, "]"

    .line 79
    invoke-static {v0, v1, v2}, LJ4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method
