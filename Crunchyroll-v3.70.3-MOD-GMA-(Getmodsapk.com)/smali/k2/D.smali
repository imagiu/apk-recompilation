.class public final Lk2/D;
.super Ljava/lang/Object;
.source "TimestampAdjuster.java"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    iput-object v0, p0, Lk2/D;->d:Ljava/lang/ThreadLocal;

    .line 11
    invoke-virtual {p0, p1, p2}, Lk2/D;->f(J)V

    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-nez v2, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lk2/D;->e()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-wide v0, p0, Lk2/D;->a:J

    .line 21
    const-wide v2, 0x7ffffffffffffffeL

    .line 26
    cmp-long v2, v0, v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    iget-object v0, p0, Lk2/D;->d:Ljava/lang/ThreadLocal;

    .line 32
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    sub-long/2addr v0, p1

    .line 49
    iput-wide v0, p0, Lk2/D;->b:J

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 54
    :cond_2
    iput-wide p1, p0, Lk2/D;->c:J

    .line 56
    iget-wide v0, p0, Lk2/D;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    add-long/2addr p1, v0

    .line 59
    monitor-exit p0

    .line 60
    return-wide p1

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final declared-synchronized b(J)J
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-nez v2, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lk2/D;->c:J

    .line 15
    cmp-long v0, v2, v0

    .line 17
    const-wide/32 v4, 0xf4240

    .line 20
    const-wide/32 v6, 0x15f90

    .line 23
    if-eqz v0, :cond_2

    .line 25
    mul-long/2addr v2, v6

    .line 26
    div-long/2addr v2, v4

    .line 27
    const-wide v0, 0x100000000L

    .line 32
    add-long/2addr v0, v2

    .line 33
    const-wide v8, 0x200000000L

    .line 38
    div-long/2addr v0, v8

    .line 39
    const-wide/16 v10, 0x1

    .line 41
    sub-long v10, v0, v10

    .line 43
    mul-long/2addr v10, v8

    .line 44
    add-long/2addr v10, p1

    .line 45
    mul-long/2addr v0, v8

    .line 46
    add-long/2addr v0, p1

    .line 47
    sub-long p1, v10, v2

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 52
    move-result-wide p1

    .line 53
    sub-long v2, v0, v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 58
    move-result-wide v2

    .line 59
    cmp-long p1, p1, v2

    .line 61
    if-gez p1, :cond_1

    .line 63
    move-wide p1, v10

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-wide p1, v0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    mul-long/2addr p1, v4

    .line 70
    div-long/2addr p1, v6

    .line 71
    invoke-virtual {p0, p1, p2}, Lk2/D;->a(J)J

    .line 74
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-wide p1

    .line 77
    :goto_1
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public final declared-synchronized c(J)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    cmp-long v0, p1, v2

    .line 11
    if-nez v0, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return-wide v2

    .line 15
    :cond_0
    :try_start_0
    iget-wide v4, v1, Lk2/D;->c:J

    .line 17
    cmp-long v0, v4, v2

    .line 19
    const-wide/32 v2, 0xf4240

    .line 22
    const-wide/32 v6, 0x15f90

    .line 25
    if-eqz v0, :cond_1

    .line 27
    mul-long/2addr v4, v6

    .line 28
    div-long/2addr v4, v2

    .line 29
    const-wide v8, 0x200000000L

    .line 34
    div-long v10, v4, v8

    .line 36
    mul-long v12, v10, v8

    .line 38
    add-long v12, v12, p1

    .line 40
    const-wide/16 v14, 0x1

    .line 42
    add-long/2addr v10, v14

    .line 43
    mul-long/2addr v10, v8

    .line 44
    add-long v10, v10, p1

    .line 46
    cmp-long v0, v12, v4

    .line 48
    if-ltz v0, :cond_2

    .line 50
    move-wide v10, v12

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-wide/from16 v10, p1

    .line 56
    :cond_2
    :goto_0
    mul-long/2addr v10, v2

    .line 57
    div-long/2addr v10, v6

    .line 58
    invoke-virtual {v1, v10, v11}, Lk2/D;->a(J)J

    .line 61
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-wide v2

    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lk2/D;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    const-wide v2, 0x7ffffffffffffffeL

    .line 18
    cmp-long v2, v0, v2

    .line 20
    if-nez v2, :cond_1

    .line 22
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-wide v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lk2/D;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final declared-synchronized f(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lk2/D;->a:J

    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    cmp-long p1, p1, v0

    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    if-nez p1, :cond_0

    .line 18
    const-wide/16 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide p1, v0

    .line 22
    :goto_0
    iput-wide p1, p0, Lk2/D;->b:J

    .line 24
    iput-wide v0, p0, Lk2/D;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized g(JJZ)V
    .locals 9
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
    iget-wide v0, p0, Lk2/D;->a:J

    .line 4
    const-wide v2, 0x7ffffffffffffffeL

    .line 9
    cmp-long v0, v0, v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 21
    invoke-virtual {p0}, Lk2/D;->e()Z

    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p5, :cond_2

    .line 31
    :try_start_1
    iget-object p3, p0, Lk2/D;->d:Ljava/lang/ThreadLocal;

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 40
    goto :goto_4

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_5

    .line 43
    :cond_2
    const-wide/16 p1, 0x0

    .line 45
    move-wide v5, p1

    .line 46
    move-wide v3, p3

    .line 47
    :goto_1
    invoke-virtual {p0}, Lk2/D;->e()Z

    .line 50
    move-result p5

    .line 51
    if-nez p5, :cond_7

    .line 53
    cmp-long p5, p3, p1

    .line 55
    if-nez p5, :cond_3

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    cmp-long p5, v3, p1

    .line 63
    if-lez p5, :cond_4

    .line 65
    move p5, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move p5, v1

    .line 68
    :goto_2
    invoke-static {p5}, Lk2/K;->e(Z)V

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    move-result-wide v7

    .line 75
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    move-result-wide v3

    .line 82
    sub-long/2addr v3, v7

    .line 83
    add-long/2addr v5, v3

    .line 84
    cmp-long p5, v5, p3

    .line 86
    if-ltz p5, :cond_6

    .line 88
    invoke-virtual {p0}, Lk2/D;->e()Z

    .line 91
    move-result p5

    .line 92
    if-eqz p5, :cond_5

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string p2, "TimestampAdjuster failed to initialize in "

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    const-string p2, " milliseconds"

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    .line 119
    invoke-direct {p2, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :cond_6
    :goto_3
    sub-long v3, p3, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    :goto_4
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :goto_5
    monitor-exit p0

    .line 129
    throw p1
.end method
