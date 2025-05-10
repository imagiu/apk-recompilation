.class public final Lsio/ConnectionPool;
.super Ljava/lang/Object;


# static fields
.field static final $assertionsDisabled:Z

.field private static final executor:Ljava/util/concurrent/Executor;


# instance fields
.field private final cleanupRunnable:Ljava/lang/Runnable;

.field cleanupRunning:Z

.field private final connections:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lsio/internal/connection/RealConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final keepAliveDurationNs:J

.field private final maxIdleConnections:I

.field final routeDatabase:Lsio/internal/connection/RouteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v2

    new-instance v2, Ljava/util/concurrent/SynchronousQueue;

    move-object v12, v2

    move-object v2, v12

    move-object v3, v12

    invoke-direct {v3}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v1, v2

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v12, v2

    move-object v2, v12

    move-object v3, v12

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const-wide/16 v6, 0x3c

    move-object v8, v0

    move-object v9, v1

    const-string v10, "OkHttp ConnectionPool"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lsio/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v2, Lsio/ConnectionPool;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v1, p0

    move-object v2, v1

    const/4 v3, 0x5

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v3, v4, v5, v6}, Lsio/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 12

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    new-instance v6, Lsio/ConnectionPool$1;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v0

    invoke-direct {v7, v8}, Lsio/ConnectionPool$1;-><init>(Lsio/ConnectionPool;)V

    iput-object v6, v5, Lsio/ConnectionPool;->cleanupRunnable:Ljava/lang/Runnable;

    move-object v5, v0

    new-instance v6, Ljava/util/ArrayDeque;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v6, v5, Lsio/ConnectionPool;->connections:Ljava/util/Deque;

    move-object v5, v0

    new-instance v6, Lsio/internal/connection/RouteDatabase;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Lsio/internal/connection/RouteDatabase;-><init>()V

    iput-object v6, v5, Lsio/ConnectionPool;->routeDatabase:Lsio/internal/connection/RouteDatabase;

    move-object v5, v0

    move v6, v1

    iput v6, v5, Lsio/ConnectionPool;->maxIdleConnections:I

    move-object v5, v0

    move-object v6, v4

    move-wide v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iput-wide v6, v5, Lsio/ConnectionPool;->keepAliveDurationNs:J

    move-wide v5, v2

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    return-void

    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "keepAliveDuration <= 0: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide v8, v2

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method private pruneAndGetAllocationCount(Lsio/internal/connection/RealConnection;J)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object v9, v2

    iget-object v9, v9, Lsio/internal/connection/RealConnection;->allocations:Ljava/util/List;

    move-object v6, v9

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    move v9, v5

    move-object v10, v6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    move-object v9, v6

    move v10, v5

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/Reference;

    move-object v7, v9

    move-object v9, v7

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object v9, v7

    check-cast v9, Lsio/internal/connection/StreamAllocation$StreamAllocationReference;

    move-object v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    move-object v14, v9

    move-object v9, v14

    move-object v10, v14

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "A connection to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v10, v2

    invoke-virtual {v10}, Lsio/internal/connection/RealConnection;->route()Lsio/Route;

    move-result-object v10

    invoke-virtual {v10}, Lsio/Route;->address()Lsio/Address;

    move-result-object v10

    invoke-virtual {v10}, Lsio/Address;->url()Lsio/HttpUrl;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    invoke-static {}, Lsio/internal/platform/Platform;->get()Lsio/internal/platform/Platform;

    move-result-object v9

    move-object v10, v7

    move-object v11, v8

    iget-object v11, v11, Lsio/internal/connection/StreamAllocation$StreamAllocationReference;->callStackTrace:Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Lsio/internal/platform/Platform;->logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v9, v6

    move v10, v5

    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v9

    move-object v9, v2

    const/4 v10, 0x1

    iput-boolean v10, v9, Lsio/internal/connection/RealConnection;->noNewStreams:Z

    move-object v9, v6

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v2

    move-wide v10, v3

    move-object v12, v1

    iget-wide v12, v12, Lsio/ConnectionPool;->keepAliveDurationNs:J

    sub-long/2addr v10, v12

    iput-wide v10, v9, Lsio/internal/connection/RealConnection;->idleAtNanos:J

    const/4 v9, 0x0

    move v1, v9

    :goto_1
    return v1

    :cond_1
    goto :goto_0

    :cond_2
    move-object v9, v6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    move v1, v9

    goto :goto_1
.end method


# virtual methods
.method cleanup(J)J
    .locals 21

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    const/16 v16, 0x0

    move/from16 v6, v16

    const/16 v16, 0x0

    move/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/high16 v16, -0x8000000000000000L

    move-wide/from16 v7, v16

    move-object/from16 v16, v2

    monitor-enter v16

    move-object/from16 v16, v2

    :try_start_0
    move-object/from16 v0, v16

    iget-object v0, v0, Lsio/ConnectionPool;->connections:Ljava/util/Deque;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object/from16 v15, v16

    :goto_0
    move-object/from16 v16, v15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    move-object/from16 v16, v15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lsio/internal/connection/RealConnection;

    move-object/from16 v14, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v14

    move-wide/from16 v18, v3

    invoke-direct/range {v16 .. v19}, Lsio/ConnectionPool;->pruneAndGetAllocationCount(Lsio/internal/connection/RealConnection;J)I

    move-result v16

    if-lez v16, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v16, v3

    move-object/from16 v18, v14

    move-object/from16 v0, v18

    iget-wide v0, v0, Lsio/internal/connection/RealConnection;->idleAtNanos:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v11, v16

    move-wide/from16 v16, v7

    move-wide/from16 v9, v16

    move-wide/from16 v16, v11

    move-wide/from16 v18, v7

    cmp-long v16, v16, v18

    if-lez v16, :cond_1

    move-wide/from16 v16, v11

    move-wide/from16 v9, v16

    move-object/from16 v16, v14

    move-object/from16 v13, v16

    :cond_1
    move-wide/from16 v16, v9

    move-wide/from16 v7, v16

    goto :goto_0

    :cond_2
    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-wide v0, v0, Lsio/ConnectionPool;->keepAliveDurationNs:J

    move-wide/from16 v16, v0

    move-wide/from16 v3, v16

    move-wide/from16 v16, v7

    move-wide/from16 v18, v3

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    move/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget v0, v0, Lsio/ConnectionPool;->maxIdleConnections:I

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    if-le v0, v1, :cond_4

    :cond_3
    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lsio/ConnectionPool;->connections:Ljava/util/Deque;

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    invoke-interface/range {v16 .. v17}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v16, v2

    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v16}, Lsio/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lsio/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    const-wide/16 v16, 0x0

    move-wide/from16 v2, v16

    :goto_1
    return-wide v2

    :cond_4
    move/from16 v16, v5

    if-lez v16, :cond_5

    move-object/from16 v16, v2

    :try_start_1
    monitor-exit v16

    move-wide/from16 v16, v3

    move-wide/from16 v18, v7

    sub-long v16, v16, v18

    move-wide/from16 v2, v16

    goto :goto_1

    :cond_5
    move/from16 v16, v6

    if-lez v16, :cond_6

    move-object/from16 v16, v2

    monitor-exit v16

    move-wide/from16 v16, v3

    move-wide/from16 v2, v16

    goto :goto_1

    :cond_6
    move-object/from16 v16, v2

    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput-boolean v0, v1, Lsio/ConnectionPool;->cleanupRunning:Z

    move-object/from16 v16, v2

    monitor-exit v16

    const-wide/16 v16, -0x1

    move-wide/from16 v2, v16

    goto :goto_1

    :catchall_0
    move-exception v16

    move-object/from16 v13, v16

    move-object/from16 v16, v2

    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v13

    throw v16
.end method

.method connectionBecameIdle(Lsio/internal/connection/RealConnection;)Z
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    iget-boolean v2, v2, Lsio/internal/connection/RealConnection;->noNewStreams:Z

    if-nez v2, :cond_0

    move-object v2, v0

    iget v2, v2, Lsio/ConnectionPool;->maxIdleConnections:I

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lsio/ConnectionPool;->connections:Ljava/util/Deque;

    move-object v3, v1

    invoke-interface {v2, v3}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v2

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_1
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/AssertionError;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v2
.end method

.method public connectionCount()I
    .locals 4

    move-object v0, p0

    move-object v3, v0

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lsio/ConnectionPool;->connections:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    move v1, v3

    move-object v3, v0

    monitor-exit v3

    move v3, v1

    move v0, v3

    return v0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    monitor-exit v3

    move-object v3, v2

    throw v3
.end method

.method deduplicate(Lsio/Address;Lsio/internal/connection/StreamAllocation;)Ljava/net/Socket;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    invoke-static {v5}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v0

    iget-object v5, v5, Lsio/ConnectionPool;->connections:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :goto_0
    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsio/internal/connection/RealConnection;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lsio/internal/connection/RealConnection;->isEligible(Lsio/Address;Lsio/Route;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v4

    invoke-virtual {v5}, Lsio/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v4

    move-object v6, v2

    invoke-virtual {v6}, Lsio/internal/connection/StreamAllocation;->connection()Lsio/internal/connection/RealConnection;

    move-result-object v6

    if-eq v5, v6, :cond_0

    move-object v5, v2

    move-object v6, v4

    invoke-virtual {v5, v6}, Lsio/internal/connection/StreamAllocation;->releaseAndAcquire(Lsio/internal/connection/RealConnection;)Ljava/net/Socket;

    move-result-object v5

    move-object v0, v5

    :goto_1
    return-object v0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object v0, v5

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/AssertionError;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

    throw v5
.end method

.method public evictAll()V
    .locals 7

    move-object v0, p0

    new-instance v4, Ljava/util/ArrayList;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v4

    move-object v4, v0

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lsio/ConnectionPool;->connections:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v4

    :goto_0
    move-object v4, v1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsio/internal/connection/RealConnection;

    move-object v3, v4

    move-object v4, v3

    iget-object v4, v4, Lsio/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    const/4 v5, 0x1

    iput-boolean v5, v4, Lsio/internal/connection/RealConnection;->noNewStreams:Z

    move-object v4, v2

    move-object v5, v3

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    move-object v4, v1

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_0
    goto :goto_0

    :cond_1
    move-object v4, v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :goto_1
    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsio/internal/connection/RealConnection;

    move-object v1, v4

    move-object v4, v1

    invoke-virtual {v4}, Lsio/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v4

    invoke-static {v4}, Lsio/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v4

    move-object v1, v4

    move-object v4, v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v1

    throw v4
.end method

.method get(Lsio/Address;Lsio/internal/connection/StreamAllocation;Lsio/Route;)Lsio/internal/connection/RealConnection;
    .locals 10
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    invoke-static {v6}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v0

    iget-object v6, v6, Lsio/ConnectionPool;->connections:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v5, v6

    :goto_0
    move-object v6, v5

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsio/internal/connection/RealConnection;

    move-object v4, v6

    move-object v6, v4

    move-object v7, v1

    move-object v8, v3

    invoke-virtual {v6, v7, v8}, Lsio/internal/connection/RealConnection;->isEligible(Lsio/Address;Lsio/Route;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v2

    move-object v7, v4

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lsio/internal/connection/StreamAllocation;->acquire(Lsio/internal/connection/RealConnection;Z)V

    move-object v6, v4

    move-object v0, v6

    :goto_1
    return-object v0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    move-object v0, v6

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/AssertionError;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

    throw v6
.end method

.method public idleConnectionCount()I
    .locals 8

    move-object v0, p0

    move-object v6, v0

    monitor-enter v6

    const/4 v6, 0x0

    move v2, v6

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lsio/ConnectionPool;->connections:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :goto_0
    move-object v6, v4

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsio/internal/connection/RealConnection;

    move-object v5, v6

    move-object v6, v5

    iget-object v6, v6, Lsio/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    move v3, v6

    move v6, v2

    move v1, v6

    move v6, v3

    if-eqz v6, :cond_0

    move v6, v2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v1, v6

    :cond_0
    move v6, v1

    move v2, v6

    goto :goto_0

    :cond_1
    move-object v6, v0

    monitor-exit v6

    move v6, v2

    move v0, v6

    return v0

    :catchall_0
    move-exception v6

    move-object v4, v6

    move-object v6, v0

    monitor-exit v6

    move-object v6, v4

    throw v6
.end method

.method put(Lsio/internal/connection/RealConnection;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-boolean v2, v2, Lsio/ConnectionPool;->cleanupRunning:Z

    if-nez v2, :cond_0

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lsio/ConnectionPool;->cleanupRunning:Z

    sget-object v2, Lsio/ConnectionPool;->executor:Ljava/util/concurrent/Executor;

    move-object v3, v0

    iget-object v3, v3, Lsio/ConnectionPool;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lsio/ConnectionPool;->connections:Ljava/util/Deque;

    move-object v3, v1

    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    move-result v2

    return-void

    :cond_1
    new-instance v2, Ljava/lang/AssertionError;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v2
.end method
