.class public final Lxf/a;
.super Ljava/lang/Object;
.source "DDSpan.java"

# interfaces
.implements LUn/b;
.implements LDf/a;


# instance fields
.field public final b:Lxf/b;

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lxf/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxf/b;Lxf/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    iput-object p2, p0, Lxf/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    iput-object p1, p0, Lxf/a;->b:Lxf/b;

    .line 13
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lxf/a;->c:J

    .line 25
    iget-object p2, p1, Lxf/b;->b:Lxf/e;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p2, Lxf/e;->e:J

    .line 36
    sub-long/2addr v0, v2

    .line 37
    const-wide/16 v2, 0x0

    .line 39
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 42
    move-result-wide v0

    .line 43
    iget-wide v2, p2, Lxf/e;->d:J

    .line 45
    add-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Lxf/a;->d:J

    .line 48
    iget-object p2, p1, Lxf/b;->b:Lxf/e;

    .line 50
    iget-object v0, p2, Lxf/e;->c:Ljava/math/BigInteger;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    iget-object p1, p1, Lxf/b;->d:Ljava/math/BigInteger;

    .line 56
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_0

    .line 62
    goto :goto_3

    .line 63
    :cond_0
    iget-object p1, p2, Lxf/e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 84
    :goto_0
    monitor-enter p0

    .line 85
    :try_start_0
    iget-object p1, p0, Lxf/a;->f:Ljava/lang/ref/WeakReference;

    .line 87
    if-nez p1, :cond_3

    .line 89
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 91
    iget-object v0, p2, Lxf/e;->f:Ljava/lang/ref/ReferenceQueue;

    .line 93
    invoke-direct {p1, p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 96
    iput-object p1, p0, Lxf/a;->f:Ljava/lang/ref/WeakReference;

    .line 98
    iget-object p1, p2, Lxf/e;->g:Ljava/util/Set;

    .line 100
    iget-object v0, p0, Lxf/a;->f:Ljava/lang/ref/WeakReference;

    .line 102
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object p1, p2, Lxf/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    :goto_1
    monitor-exit p0

    .line 114
    goto :goto_3

    .line 115
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw p1

    .line 117
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/a;->b:Lxf/b;

    .line 3
    iget-object v0, v0, Lxf/b;->b:Lxf/e;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Lxf/e;->d(Lxf/a;Z)V

    .line 9
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)LUn/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/a;->b:Lxf/b;

    .line 3
    invoke-virtual {v0, p2, p1}, Lxf/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public final c()LUn/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/a;->b:Lxf/b;

    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Integer;)LUn/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/a;->b:Lxf/b;

    .line 3
    const-string v1, "http.status_code"

    .line 5
    invoke-virtual {v0, p1, v1}, Lxf/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lxf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/a;->b:Lxf/b;

    .line 3
    iput-object p1, v0, Lxf/b;->i:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final f()Lxf/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/a;->b:Lxf/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lxf/b;->k:Z

    .line 6
    return-object p0
.end method

.method public final finish()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lxf/a;->d:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    iget-object v4, p0, Lxf/a;->b:Lxf/b;

    .line 11
    iget-object v4, v4, Lxf/b;->b:Lxf/e;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    move-result-wide v5

    .line 20
    iget-wide v7, v4, Lxf/e;->e:J

    .line 22
    sub-long/2addr v5, v7

    .line 23
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v2

    .line 27
    iget-wide v4, v4, Lxf/e;->d:J

    .line 29
    add-long/2addr v2, v4

    .line 30
    sub-long/2addr v2, v0

    .line 31
    invoke-virtual {p0, v2, v3}, Lxf/a;->g(J)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 44
    move-result-wide v0

    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    iget-wide v3, p0, Lxf/a;->c:J

    .line 49
    sub-long/2addr v0, v3

    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p0, v0, v1}, Lxf/a;->g(J)V

    .line 57
    :goto_0
    return-void
.end method

.method public final g(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxf/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 8
    move-result-wide p1

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lxf/a;->b:Lxf/b;

    .line 19
    iget-object p2, p1, Lxf/b;->b:Lxf/e;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    move-result-wide v3

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p2, Lxf/e;->c:Ljava/math/BigInteger;

    .line 35
    if-eqz v0, :cond_4

    .line 37
    if-nez p1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p1, Lxf/b;->d:Ljava/math/BigInteger;

    .line 42
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p2, Lxf/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 57
    invoke-virtual {p2, p0}, Lxf/e;->b(Lxf/a;)V

    .line 60
    :cond_3
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p2, p0, p1}, Lxf/e;->d(Lxf/a;Z)V

    .line 64
    :cond_4
    :goto_0
    return-void
.end method

.method public final h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxf/a;->b:Lxf/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lxf/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lxf/a;->b:Lxf/b;

    .line 8
    invoke-virtual {v1}, Lxf/b;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", duration_ns="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lxf/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
